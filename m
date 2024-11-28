From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 28 Nov 2024 14:39:44 -0000
Message-Id: <173280478412.1382128.15216270109514799820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify_hsm
    old: 34e7744bdcfeeb2128afd6a8540a161333810d79
    new: 4f77d683c51a543a6c6dd64919ca07284a701a81
    log: |
         09e7642a7529c3d74181a67512637de5d8c0d0e4 fanotify: introduce FAN_PRE_ACCESS permission event
         6cc9cb93ac86ada0af3c5f132075b5b6ca7e85dd fanotify: report file range info with pre-content events
         ac8957a60b20cb18270f25cc18da0d1deb1e1be7 fanotify: allow to set errno in FAN_DENY permission response
         9dee1a117266990083bf514038a19017bdc21497 fanotify: disable readahead if we have pre-content watches
         6199ec7fa1ddb7e9c546ae8e549da904a3afb688 mm: don't allow huge faults for files with pre content watches
         639e471f668cf6e1e5e88b3dd27554146325ffa5 fsnotify: generate pre-content permission event on page fault
         2c51a242a91859c96bb24a33ea3647e0e5a856b8 xfs: add pre-content fsnotify hook for DAX faults
         835337ec64dca9da01d689463838bac1c084efcc btrfs: disable defrag on pre-content watched files
         f05df5c041cd1b31b7e80566c06a3f56b8570e95 ext4: add pre-content fsnotify hook for DAX faults
         4f77d683c51a543a6c6dd64919ca07284a701a81 fs: enable pre-content events on supported file systems
         
