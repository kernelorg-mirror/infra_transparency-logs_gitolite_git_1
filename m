Content-Type: multipart/mixed; boundary="===============0170550318191767758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 20 Jun 2022 13:05:12 -0000
Message-Id: <165573031247.18392.847315023324375903@gitolite.kernel.org>

--===============0170550318191767758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: e4ff6dbc2fc755b6609a5c8f192e5fedffd25c45
    new: 6b6ead0677a7a86645d47f473fde6c13acf04c0f
    log: revlist-e4ff6dbc2fc7-6b6ead0677a7.txt

--===============0170550318191767758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ff6dbc2fc7-6b6ead0677a7.txt

292d3a01deade8df8f728e21c66c172085888a2b habanalabs/gaudi: collect undefined opcode error info
fa82fe98e8f98eff68eaa224244ee6d55d8ef07d habanalabs: expose undefined opcode status via info ioctl
514f91726a8db2526fcf78958adf5852b63d160f habanalabs/gaudi: invoke device reset from one code block
0b8dc6efee47b7cac7bff279170af4bcefeb08e3 habanalabs/gaudi: send device reset notification
7ed854fb48d6a225c138134829f3839d0d75c490 habanalabs: send an event notification when CS timeout occurs
36ab092ff99dfa18677c1070eff57f25c527296b habanalabs: avoid unnecessary error print
ae1380530e8c3349fac2e54e4cade040d7b43025 habanalabs/gaudi: fix incorrect MME offset calculation
c395b50e716d24309609e96eb7e2fe588a469dde habanalabs: add validity check for cq counter offset
de9b569ac39f08c907f9f9e32bba6d634cf20ce5 habanalabs/gaudi: fix shift out of bounds
48565ac07a6b0e957f472ed9c90d29253dc2f8cc habanalabs: fix NULL dereference on cs timeout
297c6fdcb2903c4af47d4496ac3dd7ed060c9f82 habanalabs: remove unused get_dma_desc_list_size
355a515b634c4105310c0a15042030bd78e9738a habanalabs/gaudi: notify user process on device unavailable
9ee86d4464249ef9b052bfa81a8cea0180312fb0 habanalabs: add critical indication in sram ecc
90babb804cc55afa4329172aaac3ece3c51fcc6a habanalabs: check fence pointer before use
c811633f8f5c74796ac9b45f63c51c21c4ea84c6 habanalabs: print pointer with correct modifier
3bfc205aaf7686cb1175f26f49ac0c6a109c6c2c habanalabs: use kvcalloc when possible
6b6ead0677a7a86645d47f473fde6c13acf04c0f habanalabs: fix comment style

--===============0170550318191767758==--
