From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 27 Aug 2024 14:02:53 -0000
Message-Id: <172476737331.473109.151307008853086882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 04e36fd27a2aebb03ef019debc4df247f2a427c6
    new: ca58eeb8b9e59cd8f0e0aa476dedbf28df9c49cd
    log: |
         9ac691e5faab4feabf9169827f0d9130f27a7d9f RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
         be3b457400fc97af8208d03d72ff127abc7d82ef RDMA/bnxt_re: Get the WQE index from slot index while completing the WQEs
         8cca8cd8cb2898710e754acca041cd070ff3a22a RDMA/bnxt_re: Fix the table size for PSN/MSN entries
         e0e75e66109dd2dba94483ac6dd1c6d68385b6ad RDMA/bnxt_re: Handle variable WQE support for user applications
         ca58eeb8b9e59cd8f0e0aa476dedbf28df9c49cd RDMA/bnxt_re: Enable variable size WQEs for user space applications
         
