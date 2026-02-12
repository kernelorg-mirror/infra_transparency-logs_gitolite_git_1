From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 12 Feb 2026 17:01:51 -0000
Message-Id: <177091571196.2985833.733508606758947195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: e7a7e0b4e40ab46ff9de918caae93f243920926d
    new: b2f3d36a796a9d14af9eaaf95aa548c84058da2b
    log: |
         f3d4d2e4c38b4c12a88a3e5545751a7b9dd43669 kernel-configs: add configs for v6.18 kernels
         282beefee9f7956d5f8283ce3360c4b758120a8b kernel-configs: explicitly enable CONFIG_CRYPTO_SHA256
         92f4ee50d219a9f7a47b75c3325f0b7df12adbbc kernel-build: teach kbuild the --install-kconfig and --install-kconfig-opts
         b2f3d36a796a9d14af9eaaf95aa548c84058da2b test-appliance: add --install-kconfig and --install-kconfig-opts
         
