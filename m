From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 24 Apr 2023 14:50:26 -0000
Message-Id: <168234782695.11675.6203623762100753839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 7dd86cf80127aeef8a447c81228a77f0f25cc211
    new: c9c8133080c75ce2440001d765dbe8c24f932ea2
    log: |
         b74d7bb7ca2412ab37bab782591573b5f265872b kbuild: Modify default INSTALL_MOD_DIR from extra to updates
         c093a74dac1c008daee92d6d613e9e3fe20b6585 test_kmod: stop kernel-doc warnings
         def7b92efd868a6c78da86770704c1a03506016e kernel/params.c: Use kstrtobool() instead of strtobool()
         fbed4fea6422a237382bf317db88a37993955f3b module: Use kstrtobool() instead of strtobool()
         eca0edaf6caa66b6eb26277a7dce5d7296cedfca module.h: Document klp_modinfo struct using kdoc
         f412eef03938d3a40d4f6f5a79d0f98ed89b596d Documentation: livepatch: module-elf-format: Remove local klp_modinfo definition
         c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
         6486a57f05d3d40aa8698908de16feebe52e9f13 livepatch: fix ELF typos
         1b47b80e2fa777b37a9486512f4636d7e6aaa353 livepatch: Make kobj_type structures constant
         c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
         
