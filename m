From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Apr 2022 22:47:58 -0000
Message-Id: <164928527877.25815.6984908106530882439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ebaf24c589d7c714b763a80856d1a6df3ba25b84
    new: 9fc4476a08b6dc61e406c2c0c4e0690512f60e82
    log: |
         be77354a3d7ebd4897ee18eca26dca6df9224c76 bpf: Do write access check for kfunc and global func
         97e6d7dab1ca4648821c790a2b7913d6d5d549db bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
         7b3552d3f9f6897851fc453b5131a967167e43c2 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
         7cb29b1c99f4244c3f1de04e88eb9aed842a0cba selftests/bpf: Test passing rdonly mem to global func
         9fc4476a08b6dc61e406c2c0c4e0690512f60e82 selftests/bpf: Test for writes to map key from BPF helpers
         
