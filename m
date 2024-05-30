Content-Type: multipart/mixed; boundary="===============3375869571324168959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 May 2024 17:23:11 -0000
Message-Id: <171708979140.16676.13674335218620075663@gitolite.kernel.org>

--===============3375869571324168959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8e0d724847bc01c35077eff9534ae7d5976e2547
    new: 78f577d2c673fadcfe8be5966bcec6eed1eb24a2
    log: revlist-8e0d724847bc-78f577d2c673.txt
  - ref: refs/heads/rdma-rc
    old: 277ccc29e8d57bfd53ddeb2ac633f2760cf8cdd0
    new: 8b1c862ecc8afbb1656d58395a7f08633c57f252
    log: |
         056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
         03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
         05301cb42a556735dd834242e0c0e4b4a325abeb RDMA/rxe: Fix responder length checking for UD request packets
         6900531f975cd29d446716d70b9969d591c311e2 workqueue: Reimplement UAF fix to avoid lockdep worning
         3c6f83570328a18862fea67cecab69dc636d9808 RDMA/cache: Release GID table even if leak is detected
         e2531cef3f9a7995f694b32c22e427ceb107aaca RDMA/mlx5: Remove extra unlock on error path
         51869aab524f665e572000473f6dea2dd0a8fc54 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
         6e7b86a74f669981debd6f2154f03ebdf36368df RDMA/mlx5: Ensure created mkeys always have a populated rb_key
         c3b297cea0c277ba9e202d1146c08dc8bae42ada RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
         8b1c862ecc8afbb1656d58395a7f08633c57f252 RDMA/mlx5: Add check for srq max_sge attribute
         

--===============3375869571324168959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0d724847bc-78f577d2c673.txt

8d310ba845827a38fcd463d86bfe3b730ce7ab8f RDMA/bnxt_re: Allow MSN table capability check
6f6bfbc595fbae95f4c1ff80c87d089604e5e6a1 RDMA/bnxt_re: Expose the MSN table capability for user library
435cdbe9f7a879209807a7519512f94f0b4367c3 RDMA/efa: Fail probe on missing BARs
38c02d813aa321c0e79b9887da6a2e2b57a75698 RDMA/irdma: Annotate flexible array with __counted_by() in struct irdma_qvlist_info
53657a0419ef443f9d17ee035ca9980572736d0a RDMA/mana_ib: Create and destroy RC QP
fdefb918496235a11d6c5477c34c81aab2c1343b RDMA/mana_ib: Implement uapi to create and destroy RC QP
e095405b45bbbdcf521c63b4207071e5b32df671 RDMA/mana_ib: Modify QP state
2d0e7ba468eae365f3c4bc9266679e1f8dd405f0 RDMA/efa: Properly handle unexpected AQ completions
92f68925d3968ff7e29b781d6878146a23a0262c net/sched: Don't print dump stack in event of transmission timeout
4e495838d6fb123b68eff77d853ab8e4482a6bb1 RDMA/core: Introduce peer memory interface
b407e9a08bb157f34d7df3a682c6ddeb23d97ab5 RDMA/mlx5: Get upper device only if device is lagged
a565a7236f410c77ba82e81cc57cc2871227d5ec RDMA/mlx5: Send currect port events
3c8921d26ab3ff3b31018cf513b38bdeef7bd833 TEMP: Increase lockdep depth
7d9784ebabdb0c7ef80178c0a2a092a7ed85bd5e RDMA/cache: Release GID table even if leak is detected
07719b34be76bea953d166101313101dcc10ca58 RDMA/mlx5: Remove extra unlock on error path
8d4d822b4d22072f04825220c0488716ed91a3b2 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
68e8529c98227c2157c2a00149b8c8adf9bc8d19 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
e6c74d48e5967a45932c51d069e17faef5e1a3f2 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
a0102de5e4060debf7bef6d9ceeef301dd3654eb RDMA/mlx5: Add check for srq max_sge attribute
1d1fd4e5b7918a234d9368fb24367b410fba6b83 net/mlx5: Reimplement write combining test
1211a3a6e706763c0f97914b94bed1f395612831 IB/mlx5: Create UMR QP just before first reg_mr occurs
1d619e2ecf700a0e7722cbbe51db546a41be9685 IB/mlx5: Allocate resources just before first QP/SRQ is created
2f8230ade62d6908f822db940c66073d6fc7126f RDMA/core: Create "issm*" device nodes only when SMI is supported
fc0786469a6391b1f05c696374e5de1fd067f302 net/mlx5: mlx5_ifc update for multi-plane support
3141cfeade1b5103217739eb1911cbca89f94bc0 RDMA/mlx5: Add support to multi-plane device and port
568a1a7541ae02b46ae84c6c5a813499796dd2be RDMA/core: Support IB sub device with type "SMI"
d63b772fe2c3d82acda028fffc10161d7ab9d9fd RDMA: Set type of rdma_ah to IB for a SMI sub device
2e54610ab231e3cad94f1939286e211501ef9eda RDMA/core: Create GSI QP only when CM is supported
8ae9bd4cc2ace1685614727513f865f91a9c2097 RDMA/mlx5: Support plane device and driver APIs to add and delete it
022aece1e2284255ac3725fcfc9d347e5db8f7af RDMA/nldev: Add support to add/delete a sub IB device through netlink
26b4829318dc646edf66cb71526de9105139808a RDMA/nldev: Add support to dump device type and parent device if exists
5c5ef8da7d5d0a5e7929747e33e18cb8d15853df RDMA/mlx5: Add plane index support when querying PTYS registers
5cd4b31e990b6244db99ab2557c956d0d0a792de net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
78f577d2c673fadcfe8be5966bcec6eed1eb24a2 RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register

--===============3375869571324168959==--
