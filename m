Content-Type: multipart/mixed; boundary="===============4397344397366083192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 Nov 2021 16:50:04 -0000
Message-Id: <163785900422.18156.8707938761619251477@gitolite.kernel.org>

--===============4397344397366083192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: efcf5932230b9472cfdbe01c858726f29ac5ec7d
    new: e30028ace8459ea096b093fc204f0d5e8fc3b6ae
    log: revlist-efcf5932230b-e30028ace845.txt
  - ref: refs/heads/for-5.17/block
    old: f08fd5d1f9d146428809a7cd61d557df6af56f7b
    new: b488606166844e7fb03e5995dbc9d608bbd57c05
    log: |
         f783a8cc7d0701bcfb1ee0989a2227250c847178 blk-mq: Add blk_mq_complete_request_direct()
         a5d6aee0c81f86fc83950567b8b6988bf8ca6ff1 mmc: core: Use blk_mq_complete_request_direct().
         4896c4e64ba5d5d5acdbcf68c5910dd4f6d8fa62 block: Provide blk_mq_sched_get_icq()
         421165c5bb2e7c7480290a229ea7a24512237494 bfq: Track number of allocated requests in bfq_entity
         e0ef40059557df144110865953ea4c0b87c11ac5 bfq: Store full bitmap depth in bfq_data
         3d7a7c45e29d5d1f5a9622557acb47443e8b6e28 bfq: Limit number of requests consumed by each cgroup
         d7eb68e3958fc91711f5df981c517fec9da35c42 bfq: Limit waker detection in time
         2bbd0f81ac7050bfd537437a65579d49bc2128c1 bfq: Provide helper to generate bfqq name
         e330e2ab2c40e624029cf208c9505cad2b3c81fd bfq: Log waker detections
         b488606166844e7fb03e5995dbc9d608bbd57c05 bfq: Do not let waker requests skip proper accounting
         
  - ref: refs/heads/for-5.17/io_uring
    old: 5562a8d71aa32ea27133d8b10406b3dcd57c01a5
    new: b6c7db32183251204f124b10d6177d46558ca7b8
    log: |
         e302f1046f4c209291b07ff7bc4d15ca26891f16 io_uring: fix no lock protection for ctx->cq_extra
         b6c7db32183251204f124b10d6177d46558ca7b8 io_uring: better to use REQ_F_IO_DRAIN for req->flags
         
  - ref: refs/heads/for-next
    old: f0afafc21027c39544a2c1d889b0cff75b346932
    new: de5de0813b7dbbb71fb5d677ed823505a0e685c5
    log: revlist-f0afafc21027-de5de0813b7d.txt

--===============4397344397366083192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcf5932230b-e30028ace845.txt

a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning

--===============4397344397366083192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0afafc21027-de5de0813b7d.txt

e302f1046f4c209291b07ff7bc4d15ca26891f16 io_uring: fix no lock protection for ctx->cq_extra
b6c7db32183251204f124b10d6177d46558ca7b8 io_uring: better to use REQ_F_IO_DRAIN for req->flags
f783a8cc7d0701bcfb1ee0989a2227250c847178 blk-mq: Add blk_mq_complete_request_direct()
a5d6aee0c81f86fc83950567b8b6988bf8ca6ff1 mmc: core: Use blk_mq_complete_request_direct().
8b333e2b7f20a21c8bb969c1c05aa9c2d8c6f73f Merge branch 'for-5.17/io_uring' into for-next
f84a329386ec7a8dd2f2f628bd116f840f71a071 Merge branch 'for-5.17/block' into for-next
4896c4e64ba5d5d5acdbcf68c5910dd4f6d8fa62 block: Provide blk_mq_sched_get_icq()
421165c5bb2e7c7480290a229ea7a24512237494 bfq: Track number of allocated requests in bfq_entity
e0ef40059557df144110865953ea4c0b87c11ac5 bfq: Store full bitmap depth in bfq_data
3d7a7c45e29d5d1f5a9622557acb47443e8b6e28 bfq: Limit number of requests consumed by each cgroup
d7eb68e3958fc91711f5df981c517fec9da35c42 bfq: Limit waker detection in time
2bbd0f81ac7050bfd537437a65579d49bc2128c1 bfq: Provide helper to generate bfqq name
e330e2ab2c40e624029cf208c9505cad2b3c81fd bfq: Log waker detections
b488606166844e7fb03e5995dbc9d608bbd57c05 bfq: Do not let waker requests skip proper accounting
de5de0813b7dbbb71fb5d677ed823505a0e685c5 Merge branch 'for-5.17/block' into for-next

--===============4397344397366083192==--
