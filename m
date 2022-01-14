Content-Type: multipart/mixed; boundary="===============5413116412417828728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 14 Jan 2022 08:04:03 -0000
Message-Id: <164214744342.24201.5106899375664891294@gitolite.kernel.org>

--===============5413116412417828728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 8efb8846ad4d12b25ab595a41588fb0c0d8d1afb
    new: 6af9d9297f8e3746936d7e7475129a99f19617cf
    log: revlist-8efb8846ad4d-6af9d9297f8e.txt

--===============5413116412417828728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642147441 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1642147440-0553395869c7eb6437b324af560265492f54ff10

8efb8846ad4d12b25ab595a41588fb0c0d8d1afb 6af9d9297f8e3746936d7e7475129a99f19617cf refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhLnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WBoQALD0/1aC3V2GEWnnLOQv
+jULrd62b1Ev4zSvbIxp8y+b0jQ9p8CYIeku+nOi3+Cwdzz7AginbZVCNNPLmVRk
aspkzW3Ma+Zsq/FjhfJlqlR+1TEg2y6CNxvHCAyfEhgzBp4AXkv3GcLyaPC7ZMJW
8gwFrTHNqDAfzKQ1m3YpUz7bPoGAu0TptrlekJqGJcjP4GjTdE5kDLx27myApEI0
AG+A/BFaPwNJbKW0PO2xvZBcZf4c4u03Ufa6D0NnRID9bABclweyW20oKoo7DeAB
BV05TGZVEUcrN28cjepQuEsA+YKktRetfBwisrjVs9jJLiXIzUoKLc/zMS9WXU6J
f3SOX57XVSjH6da27M8A/gpRrvZpmzc0Ra+YQ6GY6BEXlutcnCbszTv+V8BfE2yY
5lztbtWosNqbYAt4athOt2Us7Qd5X6SfckwFk/KGTBfP0ZKmuyzKEHGZSXT/8x6Z
G2fP8kOaavdobWe8oCkBx8oLvNFGoyk2gGONOoDd1YUr9IHieuNp1D6GKK4jsCt9
r2divBANBPcF+vx7+LzMRxBBGGfE0c0shjg/ichEsecMm4TQ4wd8UyED5RLnXvaw
9sePYjHa2VA1YPLi42SqP3RaIgHKHFLaGnii235R0RONEGuZHA7d2yx1HJMdB6Rg
841+Jem5PFyzck5bEOw6YwBZ
=9wC/
-----END PGP SIGNATURE-----

--===============5413116412417828728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efb8846ad4d-6af9d9297f8e.txt

fc9d19e18aaac489e6ea86fd5bb59d50d151515b RDMA/irdma: Use helper function to set GUIDs
dd566d586fbadc36431c730d71856eb45443e40b RDMA/bnxt_re: Remove unneeded variable
a917dfb66c0a1fa1caacf3d71edcafcab48e6ff0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
679f2b7552b4f3c28ba54ef4c5e7ab28374e30d2 RDMA/ocrdma: Use helper function to set GUIDs
2a67fcfa0db6b4075515bd23497750849b88850f RDMA/hns: Validate the pkey index
46c87b4277f58ecb4672aa7b8a1653d81b6b9379 RDMA/cxgb4: Use helper function to set GUIDs
10f2d1cbf8f16c63ca3d746adb33d43f116dbb05 RDMA/usnic: Clean up usnic_ib_alloc_pd()
21adfa7a3c4e7758a43dbfa33782dbef42c76ec5 RDMA/rxe: Replace irqsave locks with bh locks
02827b6708516231cd5cc2b4b59b79690bf2a40c RDMA/rxe: Cleanup rxe_pool_entry
c95acedbff6757499fcd4a55b6776c1685d12801 RDMA/rxe: Copy setup parameters into rxe_pool
b92d766c87022fc82cd6da774010b71ee92fc3d3 RDMA/rxe: Save object pointer in pool element
38ee25a31126cb3a68b7775ba089428d5500eb9e RDMA/rxe: Remove #include "rxe_loc.h" from rxe_pool.c
88f9335fa70f3389c62b78ae966b45cca3edc564 RDMA/rxe: Remove some #defines from rxe_pool.h
994baacc6b4a59abc1769ad944e222da49d09486 RDMA/hns: Correct the hex print format
ea393549a3e10dd1ab84a8ad948772d12e667eca RDMA/hns: Correct the print format to be consistent with the variable type
3aecfc3802d835fc47a317f9d8b01a5c918d8336 RDMA/hns: Replace tab with space in the right-side comments
d147583ec8d009e456d794a7e33fe95e920a6535 RDMA/hns: Correct the type of variables participating in the shift operation
6cb6a6cbcd7ff45042e6f35a5ee85ba5f83d120b RDMA/hns: Correctly initialize the members of Array[][]
31835593763c99779016f0a8ba7cdf79cd6f05f1 RDMA/hns: Remove macros that are no longer used
9c3631d17054a8766dbdc1abf8d29306260e7c7f RDMA/hns: Remove magic number
12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table
27c2f5029ae33a6f5b7da935f42fda907df0d00c RDMA/ocrdma: Use bitmap_zalloc() when applicable
e02d9cc2f8581ff39d13e0c01c98131bbac70206 RDMA/ocrdma: Simplify code in 'ocrdma_search_mmap()'
0c83da72d0c98cbde21fee4d0e8a7f3b5cac273a RDMA/mlx4: Use bitmap_alloc() when applicable
f86dbc9fc5d83384eae7eda0de17f823e8c81ca0 IB/hfi1: Use bitmap_zalloc() when applicable
67ec0fdfc5de1d14b438402c6e9759da73c5c9eb RDMA/pvrdma: Use bitmap_zalloc() when applicable
ecd68ef8d936ef1c589ba4831e9f0fec63565444 RDMA/pvrdma: Use non-atomic bitmap functions when possible
81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f RDMA/bnxt_re: Use bitmap_zalloc() when applicable
76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
3fe6d228a0b45a205849daa110b908e8a4dbed80 RDMA/rxe: Remove the unnecessary variable
b1a4da64bfc189510e08df1ccb1c589e667dc7a3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
0045e0d3f42ed7d05434bb5bc16acfc793ea4891 RDMA/hns: Support direct wqe of userspace
109f2d39a621dde1b052e9ab71e2ea2b131832f5 RDMA/core: Modify rdma_query_gid() to return accurate error codes
483d805191a23191f8294bbf9b4e94836f5d92e4 RDMA/core: Let ib_find_gid() continue search even after empty entry
20679094a0161c94faf77e373fa3f7428a8e14bd RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4922f0920966c28d674b03479cdcb7f3939bfbbd Merge tag 'v5.16-rc5' into rdma.git for-next
e517f76a3cb24b2a4749e0348390aece24cf9925 RDMA/mlx5: Use memset_after() to zero struct mlx5_ib_mr
c2ed5611afd75a37fa9f77ea71c661c2e087525a iw_cxgb4: Use memset_startat() for cpl_t5_pass_accept_rpl
59aa7fcfe2e44afbe9736e5cfa941699021d6957 IB/mthca: Use memset_startat() for clearing mpt_entry
c8f476da84add618b55352194fdd11caaf87c0a7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
c40238e3b8c98993e3c70057f6099e24cc2380f7 RDMA/irdma: Remove the redundant return
b29d644b5589d5b9f002f4a5a53699a33e1c08f0 dt-bindings: mailbox: apple,mailbox: Add generic and t6000 compatibles
1fa68a3593ae5b9168a08ad4f72d2d7dbbeedb41 mailbox: apple: Bind to generic compatibles
35ca43710f792ce183312fdc7e4b2bb0b721a173 mailbox: fix gce_num of mt8192 driver data
99867e5a87502a3e636059f39b2f668931767868 mailbox: mtk-cmdq: Silent EPROBE_DEFER errors for clks
9388501fbb99a1b6a23f28634d125567a3b45a3d mailbox: add control_by_sw for mt8195
79daec8b9c02e04e2afb11eefa71698b913b2c55 mailbox: hi3660: convert struct comments to kernel-doc notation
05d06f37196b2e3abeff2b98b785c8803865e646 mailbox: imx: Fix an IS_ERR() vs NULL bug
2453128847ca1edbecbe33dbe063a04489d64842 mailbox: zynq: add missing of_node_put before return
af8d0f6d222d12ed7bba447e5eb277a5908b8968 mailbox: mtk: add missing of_node_put before return
960c4056aadcf61983f8eaac159927a052f8cf01 mailbox: pcc: Avoid using the uninitialized variable 'dev'
7215a7857e796c655ae1184b313556102fa8bc40 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f10b1fc0161cd99e54c5687fcc63368aa255e05e mailbox: change mailbox-mpfs compatible string
e9d50e4b4d04165097a71e20e0a77e7ad7053dd0 mailbox: qcom-ipcc: Dynamic alloc for channel arrangement
1f43e5230aebb17aea35238dc26e297a61095ac0 mailbox: qcom-ipcc: Support more IPCC instance
afaf2ba5b430c538297cb59012ea17d28a1f8a26 mailbox: qcom-ipcc: Support interrupt wake up from suspend
869b6ca39c08c5b10eeb29d4b3c4bc433bf8ba5e dt-bindings: mailbox: Add more protocol and client ID
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
edd63947e9c7baf2cb0f7e179690b458cba831fc UIO: use default_groups in kobj_type
412df6596e826fa1b82bcd8407916fe52e449282 cxl: use default_groups in kobj_type
2e4e5afb235f23cb15afce55d5cc0a2dd0d9f6a9 PCI: slot: use default_groups in kobj_type
bade5ee2378e75812514bc9a4d9e0c2770237fcd NFS: use default_groups in kobj_type
e33563fe224f39836e876be160c465ecfb0651d9 orangefs: use default_groups in kobj_type
417a099e6f067492de8cff4b51beda41151d93d5 ocfs2: use default_groups in kobj_type
d812529d62a26e3cb8355695408e7489507b9ff3 SUNRPC: use default_groups in kobj_type
b044e333e28e206fb07cdb74fb90e8dabfe62cbd power_supply: ab8500: use default_groups in kobj_type
be6bccb4c8518822f236c2114890b14d67bb9d40 EDAC: use proper list of struct attribute for attributes
29598a88124e8ad0e95d1c3840965f937cc59a0d EDAC: use default_groups in kobj_type
6ebc2ece111f1c293d759dab4337ca1ce1d176ee ia64: topology: use default_groups in kobj_type
d7d5362938a7aade6f8f85b4cb178ee449551ba7 powerpc/cacheinfo: use default_groups in kobj_type
bccc8228b1916fd41f6de223b543f0c8d1ec0628 powerpc/opal: use default_groups in kobj_type
6c7b246f6afc0782d9201e2b8ab17ce226286446 dmaengine: ioatdma: use default_groups in kobj_type
cb3aac4f404eefb2ae8c352a61f7104b4253e58e omapfb: use default_groups in kobj_type
8ea8dc0d8d0af303d28a66af94d4e3a53688444f drm/amdgpu: use default_groups in kobj_type
3ca31f426a2f869ffe4089d1494aef19df0f3c98 drm/amdkfd: use default_groups in kobj_type
f3f56857e5ac94df398cd6eb632479ddb0a6cbd8 bcache: use default_groups in kobj_type
96fa9f299539b994bda0453225a179dfe4b4f86c ocfs2: cluster: use default_groups in kobj_type
0460e7e58018a9b1eaacbc016a8ef102a5cf9420 x86/CPU/AMD: use default_groups in kobj_type
1d426e4f595dade9a49852e8a57c00ebf5b85b1f ubifs: use default_groups in kobj_type
b18abecf11110549e14b46b75c7bbac7f25ef732 kobject: kobj_type: remove default_attrs
6af9d9297f8e3746936d7e7475129a99f19617cf moxart: fix potential use-after-free on remove path

--===============5413116412417828728==--
