From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 18 Aug 2022 03:12:08 -0000
Message-Id: <166079232867.14839.5018636965470847950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/META
    old: da61fbe86351d77870461c464d41b1dea211bb56
    new: 46ba4d2ab5a317bcd93d309e6695561198ba7eba
    log: |
         ef6fa94a5f4bf420c6dd396c9f7475cb8e92672d Update build-all-arches to deal with the directory reorganization
         46ba4d2ab5a317bcd93d309e6695561198ba7eba update-kernel-config: update to reflect new top-level directories
         
  - ref: refs/heads/master
    old: 2d15449c54385eade2615d8be3358e76f8faa993
    new: 9c3f8365ea9793702e2ecc6fc1ebd9394f6d78c8
    log: |
         60c347a992a62afeb1005f59fb758cb347c1e913 test-appliance: update xfs exclude files
         1c414e9c200c708979deedfe413244839c247ee3 install-kconfig: fix --extra-debug option parsing
         89cb47549a96c8826c89ffec2bbab51a71725768 install-kconfig: add a new option --get-config-fn
         41914f7cd9f458e43b910e39df7b040291b2de13 kernel-build: Add a new script kbuild32 to support building a 32-bit kernel
         541ce79e77aca4008f2278864b43b1819d50f4bb kernel-build: add a new option --get-build-dir
         9c3f8365ea9793702e2ecc6fc1ebd9394f6d78c8 kernel-configs: enable CONFIG_DM_LOG_WRITES and xfs debugging options
         
