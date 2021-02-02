From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 02 Feb 2021 13:08:22 -0000
Message-Id: <161227130241.23838.15519092665907184163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: d783117162c0212d4f75f6cea185f493d2f244e1
    new: 8d6f06f053a06829589dd3b4b4f88f8a73a21006
    log: |
         b1eaf0da6d1f72b23e34eff51b7d6df45e324b28 dwarves: Make enum prefix search more robust
         1279e439b622aeb510dabb155ad9767abdf4cac1 cmake: Bump minimum required version to 2.8.12 as per upstream support warning
         66d12e4790b7c5e508b75e805589849fee782a49 dtagnames: Stop using the deprecated mallinfo() function
         8d6f06f053a06829589dd3b4b4f88f8a73a21006 dwarf_loader: Add conditional DW_FORM_implicit_const definition for older systems
         
