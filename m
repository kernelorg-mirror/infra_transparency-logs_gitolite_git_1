Content-Type: multipart/mixed; boundary="===============7846931616389139187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 07 Dec 2020 15:50:04 -0000
Message-Id: <160735620401.14442.2375277146906997833@gitolite.kernel.org>

--===============7846931616389139187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 4498a8536c8167a337415824e1b476faff492f19
    new: ea1c93fdbba6b38c4bbcf395c8f518bf6c3b0b5f
    log: |
         3c19f14f60c8f7beeee654f103449e5252d12b07 blktrace: fix up a kerneldoc comment
         3c678a5fb72b78638918ed7e7c8e57714cf057b9 blk-iocost: Fix some typos in comments
         4d1449e17cf8901c9be4369de48353b29d4cedf2 blk-iocost: Remove unnecessary advance declaration
         7ac78885c4482802e11300d9907dfb23f74a7805 blk-iocost: Move the usage ratio calculation to the correct place
         9c6a440a049bc1320f894edccdfd57b0206e261c blk-iocost: Factor out the active iocgs' state check into a separate function
         ea1c93fdbba6b38c4bbcf395c8f518bf6c3b0b5f blk-iocost: Factor out the base vrate change into a separate function
         
  - ref: refs/heads/for-5.11/drivers
    old: 64e8a6ece1a5b1fa21316918053d068baeac84af
    new: 733c15bd3a944b8eeaacdddf061759b6a83dd3f4
    log: |
         733c15bd3a944b8eeaacdddf061759b6a83dd3f4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
         
  - ref: refs/heads/for-5.11/io_uring
    old: f80eecccbb98919c722ffe24919fec41ab9580f3
    new: c27a686a54773de7fe03229593075fa91ae2e527
    log: |
         16635fa37505089fe0b5d29da73d753767c9748d io_uring: always let io_iopoll_complete() complete polled io
         12156cd61b2b86e7775072c491f64e084efbdf99 io_uring: fix racy IOPOLL completions
         14094846ced0d1b7b11be61d12e2a3d615aeccca io_uring: fix racy IOPOLL flush overflow
         c27a686a54773de7fe03229593075fa91ae2e527 io_uring: fix io_cqring_events()'s noflush
         
  - ref: refs/heads/for-next
    old: b994d23bfe57e0e6558dd4c7a4a69775a78ae1f9
    new: 5654652fab8d3115db811e79f9893ce00bcb2d03
    log: revlist-b994d23bfe57-5654652fab8d.txt
  - ref: refs/heads/io_uring-5.10
    old: 2d280bc8930ba9ed1705cfd548c6c8924949eaf1
    new: e8c954df234145c5765870382c2bc630a48beec9
    log: |
         e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
         
  - ref: refs/heads/master
    old: ab91292cb3e9f43d9c6839d7572d17b35bc21710
    new: 0477e92881850d44910a7e94fc2c46f96faa131f
    log: |
         0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
         

--===============7846931616389139187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b994d23bfe57-5654652fab8d.txt

3c19f14f60c8f7beeee654f103449e5252d12b07 blktrace: fix up a kerneldoc comment
733c15bd3a944b8eeaacdddf061759b6a83dd3f4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
b21e848725afa4d8cc144bc5b4b2d83834b3eed6 Merge branch 'for-5.11/block' into for-next
d0de3db583636e9df13495d9f6cf3cc6a7c7b5b3 Merge branch 'for-5.11/drivers' into for-next
3c678a5fb72b78638918ed7e7c8e57714cf057b9 blk-iocost: Fix some typos in comments
4d1449e17cf8901c9be4369de48353b29d4cedf2 blk-iocost: Remove unnecessary advance declaration
7ac78885c4482802e11300d9907dfb23f74a7805 blk-iocost: Move the usage ratio calculation to the correct place
9c6a440a049bc1320f894edccdfd57b0206e261c blk-iocost: Factor out the active iocgs' state check into a separate function
ea1c93fdbba6b38c4bbcf395c8f518bf6c3b0b5f blk-iocost: Factor out the base vrate change into a separate function
efe88d09bb83998a16c5b602dd6531e3b81b7485 Merge branch 'for-5.11/block' into for-next
16635fa37505089fe0b5d29da73d753767c9748d io_uring: always let io_iopoll_complete() complete polled io
12156cd61b2b86e7775072c491f64e084efbdf99 io_uring: fix racy IOPOLL completions
14094846ced0d1b7b11be61d12e2a3d615aeccca io_uring: fix racy IOPOLL flush overflow
c27a686a54773de7fe03229593075fa91ae2e527 io_uring: fix io_cqring_events()'s noflush
5654652fab8d3115db811e79f9893ce00bcb2d03 Merge branch 'for-5.11/io_uring' into for-next

--===============7846931616389139187==--
