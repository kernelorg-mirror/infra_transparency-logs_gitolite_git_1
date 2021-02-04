Content-Type: multipart/mixed; boundary="===============6519841713545237931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Feb 2021 15:50:04 -0000
Message-Id: <161245380448.17526.10227204683634031804@gitolite.kernel.org>

--===============6519841713545237931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 388c705b95f23f317fa43e6abf9ff07b583b721a
    new: ea8465e611022a04d85393f776874911a9fc0a2b
    log: |
         538e4a8c571efdf131834431e0c14808bcfb1004 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
         c9e95c39280530200cdd0bbd2670e6334a81970b nvme-pci: ignore the subsysem NQN on Phison E16
         46121fa7c2dc55bcbb729b6a2ab323aa1e8986cf update the email address for Keith Bush
         cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
         ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
         
  - ref: refs/heads/for-5.12/io_uring
    old: 57cd657b8272a66277c139e7bbdc8b86057cb415
    new: 5280f7e530f71ba85baf90169393196976ad0e52
    log: revlist-57cd657b8272-5280f7e530f7.txt
  - ref: refs/heads/for-next
    old: e081a1d397314d33e37acd27563619d9897a97e4
    new: 5b21407591dcd11490d6286285635009d9b999fa
    log: revlist-e081a1d39731-5b21407591dc.txt

--===============6519841713545237931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57cd657b8272-5280f7e530f7.txt

9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme

--===============6519841713545237931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e081a1d39731-5b21407591dc.txt

9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme
5b21407591dcd11490d6286285635009d9b999fa Merge branch 'for-5.12/io_uring' into for-next

--===============6519841713545237931==--
