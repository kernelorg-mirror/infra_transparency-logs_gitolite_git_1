From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 01 Jul 2026 08:30:55 -0000
Message-Id: <178289465560.2926674.5325194078689656799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: 7705b4140d188ce22656f6e541ae7ef834c7e11a
    new: eebbef7c468a5cb58c4772849ee5066441166cf0
    log: |
         2d044049421dd48212b28646a850749d4a2d57fa HID: bpf: Fix hid_bpf_get_data() range check
         5aad55011a37d999cf99d14bafb6a093a1a70466 selftests/hid: Load only requested struct_ops maps
         eebbef7c468a5cb58c4772849ee5066441166cf0 selftests/hid: Cover hid_bpf_get_data() size overflow
         
