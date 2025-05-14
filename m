Content-Type: multipart/mixed; boundary="===============5628463817185813118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 14 May 2025 14:26:36 -0000
Message-Id: <174723279647.2148281.8836758088681092353@gitolite.kernel.org>

--===============5628463817185813118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5d3f1e8e27de4d80c33c0434d9d5c06ed6333d75
    new: 9939794aec7c41e81d92f6311a467f666a233d2b
    log: revlist-5d3f1e8e27de-9939794aec7c.txt

--===============5628463817185813118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3f1e8e27de-9939794aec7c.txt

468d8b462ac64659caec53eff34f02963d5f52c8 iidc/ice/irdma: Rename IDC header file
97b5631aae6896369712d6b7131afbc95c753587 iidc/ice/irdma: Rename to iidc_* convention
d9251a560ba67bbedd53b81aee32e1ad95f42000 iidc/ice/irdma: Break iidc.h into two headers
8239b771b94b639556c1987185fd82b2a896c923 ice: Replace ice specific DSCP mapping num with a kernel define
c24a65b6a27c78d8540409800886b6622ea86ebf iidc/ice/irdma: Update IDC to support multiple consumers
6883b680e703c6b2efddb4e7a8d891ce1803d06b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
21508c8c972ca0ff06b07af37adb4021ab527de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux into wip/leon-for-next
c63492fc1a500d6ae5b2483132515ee615c43fff net/sched: Don't print dump stack in event of transmission timeout
0ce9f256ccbd156cc84528bd16c8db29a4f4551f RDMA/mlx5: Add debugfs to dump MR cache state
b9c331ff6ddd8cd6d0b3d465f7083b1b05e56cac RDMA/core: Introduce peer memory interface
7e75622468f65d066e9e64e305bf976c2f574c06 TEMP: Increase lockdep depth
2e04ede610cfd2a9b0e98ce45600f04d4e63e622 TEMP: Increase MAX_LOCKDEP_ENTRIES size
cf080326590d52e19e613cf28f8282a6f4f45e63 xfrm: validate assignment of maximal possible SEQ number
51fb8e2e669bc7bce94b805467375c18c7bb88c2 xfrm: advance SEQ number in non-ESN mode
18086194de0ac7dc0964fa10f93df0076879a589 xfrm: advance SEQ number in ESN mode
765bbf966f154ddf27c0ca5e032c751ed4f3fe79 xfrm: advance SEQ number in BMP mode
6c5c4b425e8a1e6d5fdb5a26c4b9c0537afbfa72 IB/mad: Add state machine to MAD layer
da2a14731ed533e5e18257fbd11766121016514f IB/mad: Add flow control for solicited MADs
a8216a5542dfe1ef04cd9ba5a275b2c89199bf84 rds: rely on IB/core to determine if device is ODP capable
1de8570a589223ed2ac38fd97ea2fa303f97b3fe swiotlb: Enrich message about buffer overflow
78fb6dd2e9951ebc327a07fa2b33339d466db813 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
dff45fb7b7b76d161d7bb43f5c6a76df1237d9e0 vfio/mlx5: Explicitly use number of pages instead of allocated length
4bf2c3ec474061f7afb35eb6c3cb04358bb82a63 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
f14cd7dd749aca2ec50e55f68e77d845490ffaa0 vfio/mlx5: Enable the DMA link API
cd69768adffd24ac2a75f137e54c27c3ca133cc0 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
3e30f47fbd06e925312e7983af5e5d2d080b8a13 RDMA/mlx5: Add support for 200Gbps per lane speeds
bd4216c06c9cbebc0ae3542ce4669777a2cc125d xfrm: skip templates check for packet offload tunnel mode
c361b3c2cfa912fe887cdfa680b449a471617132 xfrm: prevent configuration of interface index when offload is used
89f48172f49c5a1a7e1aeb967bf557ea73e2d4bd nvme-pci: factor out a nvme_init_hctx_common() helper
2c7c92d7cf2b45e5d55fc2eb880a9a7ff8599276 nvme-pci: make PRP list DMA pools per-NUMA-node
80006d7a3bdfd69444de0acb25c238c91c07508d nvme-pci: don't try to use SGLs for metadata on the admin queue
13a183fefb39831d0b0f79936de184ba800a41fb nvme-pci: store aborted state in flags variable
abd4da3671e20a9de32422eedfd6c8e272939153 nvme-pci: remove struct nvme_descriptor
7e6de8617925e1c43ccc1bb879de024473a9ae35 nvme-pci: rename the descriptor pools
53e9d31acb97915c43fdb3608ad7bfbe8e4ba8ff nvme-pci: use a better encoding for small prp pool allocations
f18adefa5637671f52ce6ea268e2fb2a0a73aa77 nvme-pci: add a symolic name for the small pool size
f0ca785341945bec136bdb7223c7b57a43cdc3e6 nvme-pci: use struct_size for allocation struct nvme_dev
5a14dcff42e607953f19fed61dc84191750a1bb4 block: remove the same_page output argument from bvec_try_merge_page
ef169266ae297fe6959b546ca6acc766d913fb6a block: don't merge different kinds of P2P transfers in a single bio
dd0da3ded7aff5e116fda8da7762fbafba62e01c blk-mq: add scatterlist-less DMA mapping helpers
73b9cd67e9a5721bbf042789ca4201a31edcf913 coccinelle: misc: secs_to_jiffies script: Create dummy report
8366bd019ad1cc6366f96c7bad742144e7c67899 RDMA/mlx5: Avoid flexible array warning
3895801f3a3674461ceaac3b0cdfe4f691210aa1 net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
9939794aec7c41e81d92f6311a467f666a233d2b RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables

--===============5628463817185813118==--
