From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 23 Jan 2021 00:24:16 -0000
Message-Id: <161136145604.5798.17804553679335346452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: d8ac28516ff9edd7baae093dd33d223bc839af99
    new: 4d38156640228251bab25e6335a7a47338a0138a
    log: |
         7951cf47ff48159856bd27125a94c92811566a3f arch/x86: Add a new TIF flag for untrusted tasks
         5b29b31bc50f3ccdd9c1137ea0601e054e1222e3 kernel/entry: Add support for core-wide protection of kernel-mode
         2035a82102cf79a3a708065786b6637ba10d356d sched: CGroup tagging interface for core scheduling
         fcad1ea010078b7beee9fcf68b6a49e1eaafbfa4 kselftest: Add tests for core-sched interface
         563b327b1d8f5b01032d829c6c4cddb6c0d5c7e2 Documentation: Add core scheduling documentation
         4d38156640228251bab25e6335a7a47338a0138a sched: Debug bits...
         
