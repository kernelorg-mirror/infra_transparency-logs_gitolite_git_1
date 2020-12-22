Content-Type: multipart/mixed; boundary="===============2243229960276658171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Dec 2020 15:50:02 -0000
Message-Id: <160865220299.29595.9665095020691575906@gitolite.kernel.org>

--===============2243229960276658171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 71425189b2b75336d869cfdedea45c9d319fc9c9
    new: 7b51e703a89b824dbbf65de96e77d10d4915dbe0
    log: |
         adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
         ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
         7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
         
  - ref: refs/heads/for-next
    old: 52dd2fdd2782f0ef8c5b38a220ee2b80dd49f164
    new: eeb64f9ff09d831d8158c524551fad3bcf3aba21
    log: revlist-52dd2fdd2782-eeb64f9ff09d.txt

--===============2243229960276658171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52dd2fdd2782-eeb64f9ff09d.txt

dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
a528b04ea40690ff40501f50d618a62a02b19620 io_uring: fix ignoring xa_store errors
efc2519f427b09ecdfc5ee722025da5e01a9b58d io_uring: fix double io_uring free
adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
d8dd38c79b5c5fd5fd2e37176d3a66ff58c2a0fe Merge branch 'block-5.11' into for-next
eeb64f9ff09d831d8158c524551fad3bcf3aba21 Merge branch 'io_uring-5.11' into for-next

--===============2243229960276658171==--
