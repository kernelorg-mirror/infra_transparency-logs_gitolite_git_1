From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Jun 2022 00:08:38 -0000
Message-Id: <165490611862.15409.7298514697433418371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5c281b4e529cd5a73b32ac561d79f448d18dda6f
    new: e10b02ee5b6c95872064cf0a8e65f31951a31967
    log: |
         e70f3c701276a8825414dc650c4f76141a8704b4 Revert "net: set SK_MEM_QUANTUM to 4096"
         100fdd1faf50557558e2911af4be32e515cb8036 net: remove SK_MEM_QUANTUM and SK_MEM_QUANTUM_SHIFT
         0defbb0af775ef037913786048d099bbe8b9a2c2 net: add per_cpu_fw_alloc field to struct proto
         3cd3399dd7a84ada85cb839989cdf7310e302c7d net: implement per-cpu reserves for memory_allocated
         7c80b038d23e1f4c7fcc311f43f83b8c60e7fb80 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
         4890b686f4088c90432149bd6de567e621266fa2 net: keep sk->sk_forward_alloc as small as possible
         0f2c2693988aeeb4c83a581fe58a28d526eecd39 net: unexport __sk_mem_{raise|reduce}_allocated
         e10b02ee5b6c95872064cf0a8e65f31951a31967 Merge branch 'net-reduce-tcp_memory_allocated-inflation'
         
