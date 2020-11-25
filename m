From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 25 Nov 2020 07:34:06 -0000
Message-Id: <160628964654.12231.3634141274320847403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b63317dc0d689eef9327378f2ef1859eaf885b56
    new: 9883a75666d37c2a23f700a809436e3dc9ab5fc9
    log: |
         b51a2f599f2abdb20ba494459ff4ba067aa69996 RDMA/core: Introduce peer memory interface
         29984e64abcf3f0eba17a7aeb544d10ca52d6e38 RDMA/mlx5: Enable querying AH for XRC QP types
         1867ede5e31cad0afa5f50be6d0a34a63caff7f6 RDMA/mlx4: Enable querying AH for XRC QP types
         48d067358c11a38916ad0cb125d9bbf21dfa61eb printk: Debug patch in order to catch netconsole deadlock
         954be6497554d3b48c67cb99973e77c428384f43 IB/mlx5: Use PCI device for dma mappings
         9883a75666d37c2a23f700a809436e3dc9ab5fc9 RDMA/mlx5: Silence the overflow warning while building offset mask
         
