From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Tue, 21 Sep 2021 17:38:55 -0000
Message-Id: <163224593510.27528.4860125258783330035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc2-cc
    old: 7ff0ea4d44f17d7f525c0667ceb377f65988eb6f
    new: 0b92e4fcb4161432763f5a0bfe186043cffbd5fa
    log: |
         37aef0bb029b95995663c0a33880150aa04c5679 x86/sev: Add an x86 version of cc_platform_has()
         d9e30b06434c8a40d3d92b6eb0b8226805cc5434 powerpc/pseries/svm: Add a powerpc version of cc_platform_has()
         70fbe85f351068095c2c3fdf891a4ce3564e90d3 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
         0cd0d0b58cbbd82b2ecd4905bbb9b9b8ad307d2d x86/sev: Replace occurrences of sev_active() with cc_platform_has()
         aa58674c60d6e03cefeb45585ee0c43aa576881e x86/sev: Replace occurrences of sev_es_active() with cc_platform_has()
         4da606e2722dcb91e220ce1c689b5c97cb73eeba treewide: Replace the use of mem_encrypt_active() with cc_platform_has()
         0b92e4fcb4161432763f5a0bfe186043cffbd5fa x86/tdx: Add the Intel version for cc_platform_has()
         
