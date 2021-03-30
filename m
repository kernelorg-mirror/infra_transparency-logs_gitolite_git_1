From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 30 Mar 2021 18:19:04 -0000
Message-Id: <161712834434.26369.351738802065677980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: ffe0ef4d73906c18425dc81ae833cbd6507e0b39
    new: 39227909db3cc2c25a1ee0546ae3d976cc45745e
    log: |
         d0d3fbd4744953e8e32192be3609d6c73626dee2 dwarf_loader: Permit a flexible HASHTAGS__BITS
         763475ca1101ccfed1ad54215d33a3ca6c47f0a6 dwarf_loader: Factor out common code to initialize a cu
         39227909db3cc2c25a1ee0546ae3d976cc45745e dwarf_loader: Permit merging all DWARF CU's for clang LTO built binary
         
