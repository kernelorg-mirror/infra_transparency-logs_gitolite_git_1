Content-Type: multipart/mixed; boundary="===============3744755634163156091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 09:07:45 -0000
Message-Id: <175810006575.1886579.5492100581411419592@gitolite.kernel.org>

--===============3744755634163156091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: af877a6e67ad6ee8c37cce329b60c1fd54f64fc7
    new: a64cef3ee8f078dbef34967eb907be335b938bc2
    log: revlist-af877a6e67ad-a64cef3ee8f0.txt

--===============3744755634163156091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758100116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758100062-f116d87ea09f46a4b0b00691a75a35a687dac601

af877a6e67ad6ee8c37cce329b60c1fd54f64fc7 a64cef3ee8f078dbef34967eb907be335b938bc2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKepUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t7EP/j91lDocrx50Vy2dQjbA
cCopgXRg53j+LRN+gSsp/QI4nWAjv2CdkaTW3mT6yyE6FihVfL7jIITChXDU2lMd
jO3KSjon+BSFfGbVxqBFj0Bhc6/9ViDSL6ddBdr5WabVDVTM8rwamVT7NBkVvS0O
Gj0gZqGFHf68OSktfYx4j4Pz1D8+d33trB8O1BZe14JjpsI84ELTmZcnxlVdtTOP
Nwx4VKBUWqLeUEHzWN1vfCuUHjXI8RrfcGcJ0GAdBShArXF35vy4qMhgChZ+Xilh
VIi8T8iWKqmVx37VTBKVLTR63plOMTbTfU6gFPmbvECupCVkQ4JWH3JXAfkQXEpX
EfKpovz4ac3Xe6wqB8paZY5KdHubWbI1v3iCUpXS36O9udSAT+ksvJJmcE1d45Ii
nqL+w7D1Cx56ho6v6QPEsKgWnovCJuD1aHYc64dmCiPgsvXICXHef/+f2JUXEfjn
9RVznpYrsdddBuX7w1LF/FhKTyXtjbDNkrNQh/AY2B8jedUHoR7978K8Oz3BzsJl
2DUojx7o1NPJ6we5qtu/43R90aD/1ymtGZfCF+N4BuPJLrCCCZgBKUHEcbGaPlXt
XJrs2TcESUzin+haud4B6O4q/dDBGrHOj7PuFDaZ0aeCHqUdJhi5CduvK6KdH2w5
k6Z2moH4Te3kdPG6pH7728Ow
=MYWu
-----END PGP SIGNATURE-----

--===============3744755634163156091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af877a6e67ad-a64cef3ee8f0.txt

1505c7d9c233927a4f50cdedcfe2b149da006117 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5c28512a4609d279e91518a907015cf0d0762112 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
fb148b62365acd6583419edece9aa5ff609d4142 media: i2c: imx214: Fix link frequency validation
3ad04d51dfbdd84b972bd92edaade7f615ce2de9 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
c0bf40627885f235dbb1eff90b0bb9529d90071c mtd: Add check for devm_kcalloc()
19a16343f3d826c18b79d56ae1addab53ecfa759 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1c0ccf7f6e4bb1e9f9d3ef225d0263aacd2dd1e0 NFSv4: Don't clear capabilities that won't be reset
4b30c9ab83cc287f5a349ce1148c0467861403b6 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
1c2f9a3829bd919836601f0aa0a2cdc26cb8d467 tracing: Fix tracing_marker may trigger page fault during preempt_disable
6aa424f4ed601dc769960fcb0855b453aed0b735 NFSv4/flexfiles: Fix layout merge mirror check.
fb3d3148393ab0bfccffc4a29c2a04307a762ffe s390/cpum_cf: Deny all sampling events by counter PMU
ae50509edf450fe03004c0c016831aa59adfd6f0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
38269886fbeda3e67e593dbc587a013038935819 overflow: Correct check_shl_overflow() comment
eb7cc700d5a610dbea622c245dd137a6044ed7fa compiler.h: drop fallback overflow checkers
3cdcf391494c253eb1c24a03a02c08abd6d7a148 overflow: Allow mixed type arguments
f19e35be9671e1e2ac03e29f32c8fa7262df7516 EDAC/altera: Delete an inappropriate dma_free_coherent() call
1175d567d44f93f34b32e33a4a9573e87f0d9a6f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
dcbdb7a3e25a4a9b65f5610dc112e04d66d12b56 ocfs2: fix recursive semaphore deadlock in fiemap call
0dca99e27010950c228f165913128012b7e57254 mtd: rawnand: stm32_fmc2: fix ECC overwrite
b2f6a8cf09d3a3f48c187d509742e9e315ce211f fuse: check if copy_file_range() returns larger than requested size
fd924ce352cc5fcf4e3afbdd34adb638afb88d91 fuse: prevent overflow in copy_file_range return value
d84b5d47b5f49a773dfb33613ebcc7c471bc3d54 mm/khugepaged: fix the address passed to notifier on testing young
d172c3f10cc64860686b6f33d45275efc871e718 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
04ce5aa5fed2ebefbbb75a3d1600fbd2b41f08d7 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
bd16b853e896e465073b19a52b26f409457fdcc0 mtd: nand: raw: atmel: Fix comment in timings preparation
a5f2ee4ab02cc216ee35dee1d58cbf5656c2ee29 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
926e4c6d2cbf41d9203ac78cf5cf3a87bf743135 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
383bf8cfaf98540dfcb521022292392dacfa7b87 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b86d7e19a6d15d56d3c47cfee73ebc5aec2e240c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3a20ea815b49a70b520f0fa814dd0bdddfefc585 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
97f3877936a58f17be4f78730fd78ec4d4cedb2f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4827f0bbf12fec9fd930a22fe8d172ef3fd4cd9a tunnels: reset the GSO metadata before reusing the skb
bd711f48d48090a07cb20750782fb554bf139eba igb: fix link test skipping when interface is admin down
25257c47cdacad28fad30d1538d3433f8cb5e56f genirq/affinity: Add irq_update_affinity_desc()
4b6054ab8f917234651b26e1709668eb38e78ba7 genirq: Export affinity setter for modules
19259fa6eea76410591a19e99586275827ddf794 genirq: Provide new interfaces for affinity hints
5fcbdcacab0de51ccae05602556c537e50abf84c i40e: Use irq_update_affinity_hint()
9172d4fea26d60a89d8b86f6399b49c85da367fb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
9b4f34f3c551eb07fe508ba67d6efaf73f2efbc2 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
df1b1eacc9cc0e81d1c88f316ba82ecdc3fc8acb can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
8479401fc73c9e0c0a30b939dfe21aff00653f3f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
dafafc653dcf39c61983e09208ec949d64c5993d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
14b304be48ce981dc745ecf3cba4b764ffe51713 phy: ti-pipe3: fix device leak at unbind
8b7174b0bc6d0ba9988c4ae9e0e9d1c631210021 soc: qcom: mdt_loader: Deal with zero e_shentsize
f2d36f5a53f149c26c7f4334600fbc4de095d4d7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
f2619447bd0410556fdcb82e75ae795761f5e016 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a64cef3ee8f078dbef34967eb907be335b938bc2 Linux 5.10.245-rc1

--===============3744755634163156091==--
