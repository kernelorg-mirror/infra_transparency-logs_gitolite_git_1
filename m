From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 17 Aug 2024 17:05:16 -0000
Message-Id: <172391431674.12748.11860623713870489190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 09789f07570925baad837c593ac91cdd10b0f815
    new: eacbb467bc3fef420f114b25a5989fb947a76e4a
    log: |
         05269d823fdcd1a237772e634a2c388d1cf22e7c build: Add mod-weakdep.ko to cache
         dcc1c3284ad290505d30027c3dae6ee5f8f12c13 build: Set AM_DISTCHECK_CONFIGURE_FLAGS
         eacbb467bc3fef420f114b25a5989fb947a76e4a ci: Add Debian with --disable-test-modules
         
