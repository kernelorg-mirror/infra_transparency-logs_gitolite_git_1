From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 22 Aug 2024 23:58:44 -0000
Message-Id: <172437112468.27516.6281880622231013871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 84c55b004573b85f3898b72453a22827687b20b2
    new: 5ac86f0ed04bce41242167ffa12ad92038788a95
    log: |
         4e9903b0861c9df3464b82db4a7025863bac1897 fortify: refactor test_fortify Makefile to fix some build problems
         5a8d0c46c9e024bed4805a9335fe6124d8a78d3a fortify: move test_fortify.sh to lib/test_fortify/
         9c6b7fbbd7a2c2772a592adf9b2835371927a1d3 fortify: use if_changed_dep to record header dependency in *.cmd files
         a98ae7f045b29de4f48b191d5aeb4e803183d759 lib/string_choices: Add str_up_down() helper
         9b97452bcce77f8ef29b20c9662d95988b5990e4 coccinelle: Add rules to find str_up_down() replacements
         f5c1ca3a15fdb867d2b535003f74e0b975eff116 string_choices: Add wrapper for str_down_up()
         0336f898881ae13b92dfd8b72e69ed1246eac762 coccinelle: Add rules to find str_down_up() replacements
         bbf3c7ff9dfa45be51500d23a1276991a7cd8c6e lib/string_helpers: rework overflow-dependent code
         5ac86f0ed04bce41242167ffa12ad92038788a95 virt: vbox: struct vmmdev_hgcm_pagelist: Replace 1-element array with flexible array
         
