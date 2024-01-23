From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Jan 2024 09:17:26 -0000
Message-Id: <170600144667.32003.9070811179637422917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b0c57a7002b04a4882e97aa530f432e931ed8b7d
    new: 9f3fd4b92a9b533746b75d78591254ea43610ecf
    log: |
         df38347f1934b29d4b3075a53a6404b0d58dcb2f x86/sev: Harden #VC instruction emulation somewhat
         f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
         1b908debf53ff3cf0e43e0fa51e7319a23518e6c x86/resctrl: Fix unused variable warning in cache_alloc_hsw_probe()
         1d40757a2d82ef37f2cacfcd0862af074f2ce312 Merge branch into tip/master: 'x86/urgent'
         73a26507031538eb2ae156bf69db0603f4c493f4 Merge branch into tip/master: 'x86/cache'
         9f3fd4b92a9b533746b75d78591254ea43610ecf Merge branch into tip/master: 'x86/sev'
         
