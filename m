From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 13 Apr 2022 11:51:02 -0000
Message-Id: <164985066245.8214.286862709151908223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: f632b296b007144b6901995a01fbea9225e920f1
    new: b2dd71f9f728da695a86b8308feb4f39defe9019
    log: |
         753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
         b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
         
