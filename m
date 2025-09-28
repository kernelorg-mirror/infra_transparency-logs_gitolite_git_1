From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Sun, 28 Sep 2025 12:10:26 -0000
Message-Id: <175906142682.3848925.14564280468783374097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/master
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 48633acccf38d706d7b368400647bb9db9caf1ae
    log: |
         432418bf27ababad360d4c07d2efcd235107a971 platform/chrome: cros_ec_chardev: Remove redundant struct field
         032c59c1d3cd456053339fb95f6ee8e68c5ad1e2 platform/chrome: cros_ec_chardev: Decouple fops from struct cros_ec_dev
         8abbbbb588f1f1bf95ae56c1531a17520ce487e2 platform/chrome: cros_ec: Avoid -Wflex-array-member-not-at-end warning
         f7439a723e5aa5b35c76355e1b9b2cd1108f656e platform/chrome: wilco_ec: Remove redundant semicolons
         918856986014142271a70a334d300994b9c41720 platform/chrome: Centralize cros_ec_device allocation
         e19ceeb1c0f63e3e15b197c5f34797134b51ba0e platform/chrome: Centralize common cros_ec_device initialization
         7a79b0bfd8b3995a39d25bffcf57273635c0e542 platform/chrome: cros_ec: Separate initialization from cros_ec_register()
         56cb557279d70397cefb497e0f06bdd6fd685f8e platform/chrome: cros_ec: Add a flag to track registration state
         48633acccf38d706d7b368400647bb9db9caf1ae Input: cros_ec_keyb - Defer probe until parent EC device is registered
         
