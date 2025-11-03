From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 03 Nov 2025 15:34:02 -0000
Message-Id: <176218404246.251152.9342177649740573553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: bc49af56eea866c34d21bf582f65b02fc8c06ec3
    new: 3f5b1169d2ab20ed14271654799121232b9eb9d7
    log: |
         011af85ccd871526df36988c7ff20ca375fb804d ublk: reorder tag_set initialization before queue allocation
         529d4d6327880e5c60f4e0def39b3faaa7954e54 ublk: implement NUMA-aware memory allocation
         c28ba6b6c51d090103800eb1c7679c32f6501dbc ublk: use struct_size() for allocation
         0123bb91f464487cc1bbdcc515757dc723496a39 selftests: ublk: set CPU affinity before thread initialization
         3f5b1169d2ab20ed14271654799121232b9eb9d7 selftests: ublk: make ublk_thread thread-local variable
         
  - ref: refs/heads/for-next
    old: 0fb22abffd787801d86c100cbc7baa8df8265043
    new: 015d0843a738b5803016bd0d176a35f4190512a9
    log: |
         011af85ccd871526df36988c7ff20ca375fb804d ublk: reorder tag_set initialization before queue allocation
         529d4d6327880e5c60f4e0def39b3faaa7954e54 ublk: implement NUMA-aware memory allocation
         c28ba6b6c51d090103800eb1c7679c32f6501dbc ublk: use struct_size() for allocation
         0123bb91f464487cc1bbdcc515757dc723496a39 selftests: ublk: set CPU affinity before thread initialization
         3f5b1169d2ab20ed14271654799121232b9eb9d7 selftests: ublk: make ublk_thread thread-local variable
         015d0843a738b5803016bd0d176a35f4190512a9 Merge branch 'for-6.19/block' into for-next
         
