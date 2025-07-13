From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 13 Jul 2025 06:59:24 -0000
Message-Id: <175238996453.3001381.2849628055994653481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: f3b7a65ce551ee7800f759ec7e198ee5030243dc
    new: 98269398c02ab20eb9ed6d77416023a2627049d8
    log: |
         1cf0d8990155c132019371bae96b5cfac661c0a9 IB/mad: Add state machine to MAD layer
         314cb74cea847db6226f3eaba4167198501d7ba3 IB/mad: Add flow control for solicited MADs
         8ab05a5456bb9556bbf7d500a4b1b3b261ed6894 IB/cm: Use separate agent w/o flow control for REP
         475ac071bade37644538fd7c4765aede7dbfba34 RDMA/efa: Add Network HW statistics counters
         98269398c02ab20eb9ed6d77416023a2627049d8 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
         
