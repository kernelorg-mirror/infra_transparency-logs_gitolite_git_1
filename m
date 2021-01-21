Content-Type: multipart/mixed; boundary="===============8368461334200423162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 21 Jan 2021 12:14:34 -0000
Message-Id: <161123127458.7027.4013877501973067421@gitolite.kernel.org>

--===============8368461334200423162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: fd2db7167993afdf89e40c2d83bf1304f112f432
    new: 030415cc06a76998874a47f3f15c136b7ed68c18
    log: revlist-fd2db7167993-030415cc06a7.txt
  - ref: refs/heads/queue-rc
    old: 1d4027af3db24e7ac5c4fd571a61d069e1d09569
    new: 351ea3aa08f5242fda0c520cc6eca1d0cd1b436e
    log: |
         f1b0a8ea9f12b8ade0dbe40dd57e4ffa9a30ed93 Revert "RDMA/rxe: Remove VLAN code leftovers from RXE"
         a5041a0d7df2b45162f78abdc5d5474c06d6aa93 x86/xen: Fix compilation error due to missing nopvspin declaration
         351ea3aa08f5242fda0c520cc6eca1d0cd1b436e Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8368461334200423162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2db7167993-030415cc06a7.txt

f1b0a8ea9f12b8ade0dbe40dd57e4ffa9a30ed93 Revert "RDMA/rxe: Remove VLAN code leftovers from RXE"
368c0159d492d7fbdb5791b40c9263ec4e97a10f RDMA/umem: Support importing dma-buf as user memory region
3bc489e8827a93b14d27211ae0576b3c1de85000 RDMA/core: Add device method for registering dma-buf based memory region
bfe0cc6eb2491aeae2bba02a305fcce13cd90624 RDMA/uverbs: Add uverbs command for dma-buf based MR registration
90da7dc8206a5999a23af719733f1cda26b5f815 RDMA/mlx5: Support dma-buf based userspace memory region
5c636984e933ba7d6638dedb1f3e6b4fbb2054dd net/sched: Don't print dump stack in event of transmission timeout
34c3925e321b887c0047a4a9baa2a67fa5773865 RDMA/cma: Be strict with attaching to CMA device
7650434a049901284f5b1cfc8f5b79e48c6851d8 RDMA/restrack: Add error handling while adding restrack object
4a76360c5b9cca2cee05b6ad355bd2a42bb8cedb RDMA/restrack: Drop valid restrack field as source of ambiguity
7c2f0ef1f24193126ebfd28e4c704af1ba89b133 RDMA/mlx5: Add ifc bits for new pattern dm type
66e846c5ae8ac884ac73a026d387bf27786a1183 net/mlx5: Add support for new pattern DM management
f1a810ff94abd1460824bee2c402dcc56d9809f6 RDMA/mlx5: Support allocating modify-header pattern DM
214de445876de40932204d4ca5fb2638b11f6530 RDMA/mlx5: Support new type of ICM memory to register by MR
aa38ee7929c7489faef9602ca92a0acffd75ccd0 RDMA/core: Introduce peer memory interface
138b6a591878d54f56dc3b1846dfcfe557d1766d printk: Debug patch in order to catch netconsole deadlock
b691d6636cd74b9e35d2f63116daa7bfa8bdc2b6 RDMA/umem: Silence build warning on i386 architecture
6f3a241045d86c33bafa980b8374a32050760806 tools/testing/scatterlist: Fix overflow of max segment size
9c2a3b7800bfddbe0668c8b766c67850353a7823 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
925ba609c3a870cddb540553e2f3713986e286bf Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
4e9b5a000a18e740fae201d6b8bd1d8cab715c3a RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
d32f2ae58b857867ffe14e3a47c21f2ac0b967f9 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
d2c0c77592a2fb3bcc2fad434feb3a95c2569582 PCI: Add SR-IOV sysfs entry to read total number of dynamic MSI-X vectors
6d0dde47d51a98b48330752a4442f0316de5be34 net/mlx5: Add dynamic MSI-X capabilities bits
6249d7f89a6f0a9b451f775f1d9b64ed7309748b net/mlx5: Dynamically assign MSI-X vectors count
10169d5e06164cbcbd1f85f08f00dd091176aa49 net/mlx5: Allow to the users to configure number of MSI-X vectors
e584df486a85452bb0493c15bbcad136d24a8833 IB/umad: Return EIO in case of when device disassociated
9ab2f3932b24021f02d5b9e0f4d1521742572554 IB/umad: Return EPOLLERR in case of when device disassociated
95bd5f0f5a4f779161158c2f1f6932ef9a8331d6 IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
52e852c4349f535f9da97557101a52d0c33039c0 IB/mlx5: Avoid calling query device for reading pkey table length
5cc11eb39ca17f572f568ade438ecebcd2df3093 IB/mlx5: Support default partition key for representor port
87fef90f4b3a3945bb09a60abd3932a648d6f491 IB/mlx5: Improve query port for representor port
d4795b2cf63607f0eac9d6414a773007ff251376 RDMA/core: Introduce and use API to read port immutable data
06bdc5d2518d578cbd402a8be99d86410b0e6972 IB/mlx5: Use rdma_for_each_port for port iteration
e73646ae1764dcb65564b21bce2625d26dd42d5b IB/mlx5: Return appropriate error code instead of ENOMEM
ade830a86b68a4a0cc870ca2a9e546e788b4b045 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
7ef6d407c3e3e3b79ebd5d9de266041e12c6b439 IB/cm: Avoid a loop when device has 255 ports
a5041a0d7df2b45162f78abdc5d5474c06d6aa93 x86/xen: Fix compilation error due to missing nopvspin declaration
89c2d5c78484256c5e0b9bc72b7c46b27a879bdc Merge branch 'rdma-next' into testing/rdma-next
030415cc06a76998874a47f3f15c136b7ed68c18 Merge branch 'testing/rdma-next' into queue-next

--===============8368461334200423162==--
