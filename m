Content-Type: multipart/mixed; boundary="===============4938347448006639572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 05 Nov 2020 10:37:55 -0000
Message-Id: <160457267536.11530.4437457470353604189@gitolite.kernel.org>

--===============4938347448006639572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 35e4cc1c528767a0035131c4a3f6425b9a9d1319
    new: 5c2364efe7ea9a5819383a398e7c56c06cb5bba3
    log: revlist-35e4cc1c5287-5c2364efe7ea.txt
  - ref: refs/heads/queue-rc
    old: 26cc9d97d0f2a0b74cd02cf939bd4a4dbc424e4f
    new: fc119acb7895cbb6028b6beab32e3d349f0b46e1
    log: |
         fc119acb7895cbb6028b6beab32e3d349f0b46e1 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4938347448006639572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e4cc1c5287-5c2364efe7ea.txt

45808361d4491217de11cdf0661d657081f8f422 RDMA: Manual changes for sysfs_emit and neatening
e28bf1f03b01b135dc0052b3a195c2860e10f216 RDMA: Convert various random sprintf sysfs _show uses to sysfs_emit
fa538f7cf05aab61cd91e01c160d4a09c81b8ffe netfilter: nf_reject: add reject skbuff creation helpers
312ca575a50543a886a5dfa2af1e72aa6a5b601e netfilter: nft_reject: unify reject init and dump into nft_reject
6bbb9ad36c93d3a422de862b78bd5330b44b3fa4 netfilter: nft_reject: add reject verdict support for netdev
a304ea7daf542b1e4a136be80bc973fc713e6ca6 netfilter: ipset: Support the -exist flag with the destroy command
ccf0a4b7fc688561428290265e4effde41446668 netfilter: ipset: Add bucketsize parameter to all hash types
3976ca101990ca11ddf51f38bec7b86c19d0ca6f netfilter: ipset: Expose the initval hash parameter to userspace
35b7ee34abdb722192635528f162ddd8cac25765 netfilter: nftables: Add __printf() attribute
117ca1f8920cf4087bf82f44bd2a51b49d6aae63 netfilter: nft_reject_inet: allow to use reject from inet ingress
b4d031cdae1301a8e5e9dba2a862ef028717cb17 RDMA/mlx5: Remove mlx5_ib_mr->order
fc3325701a6353594083f08e297d4c1965c601aa RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
1c3d247eee746016f268a3e7f6b4a11cfa205e8e RDMA/mlx5: Remove mlx5_ib_mr->npages
f0093fb1a7cbff4bbfa47c1499a9e76f75359dbe RDMA/mlx5: Move mlx5_ib_cont_pages() to the creation of the mlx5_ib_mr
95741ee3f0f1f437720626131d866ac8dc66ab14 RDMA/mlx5: Remove order from mlx5_ib_cont_pages()
7db0eea916dcc050811f7a498b4e268d764c6d24 RDMA/mlx5: Remove ncont from mlx5_ib_cont_pages()
f8fb3110635c91a375399450dc5a4a79a83b0414 RDMA/mlx5: Remove npages from mlx5_ib_cont_pages()
aab8d3966d2c2aa6c59fbacdb17d82156653754f RDMA/mlx5: Change mlx5_ib_populate_pas() to use rdma_for_each_block()
f22c30aa6d27597a6da665db1a5f099e4903ecc7 RDMA/mlx5: Move xlt_emergency_page_mutex into mr.c
8010d74b9965b33182651767e9788ed84cf8e5f9 RDMA/mlx5: Split the WR setup out of mlx5_ib_update_xlt()
f1eaac37da20823816af274d69a9eed7444e9822 RDMA/mlx5: Split mlx5_ib_update_xlt() into ODP and non-ODP cases
d5c7916fe4613e9128b0f877f7e2dd0c85f5d2d2 RDMA/mlx5: Use ib_umem_find_best_pgsz() for mkc's
856c2998999958761b6a52208b4edb4d352c4037 RDMA/siw: Fix typo of EAGAIN not -EAGAIN in siw_cm_work_handler()
5c4193669b6f20b990f99cb8e15cdea80f865ac1 RDMA/rxe,siw: Restore uverbs_cmd_mask IB_USER_VERBS_CMD_POST_SEND
235b6ac306951fd4e8c31861d79ca68a643cab8a RDMA/ipoib: Add 50Gb and 100Gb link speeds to ethtool
c7adf7717301558e8852949d8e3dc3748d1a4a97 IB/core: Add support for NDR link speed
f946e45f59ef01ff54ffb3b1eba3a8e7915e7326 IB/mlx5: Add support for NDR link speed
1d0c09dee911f49e88de0ba52d1f0e57f6eb4c47 net: ipa: expose IPA version to the GSI layer
14dbf977dd45115a13a64ab480886598ee0ba755 net: ipa: record IPA version in GSI structure
56dfe8dedff977e5c20fbe7ace5e5f9ddef4b4ec net: ipa: use version in gsi_channel_init()
9de4a4ccddb30478b15f1dc8efbf3d06609d4066 net: ipa: use version in gsi_channel_reset()
ce54993d01b996cdf09e15882e77bea8c10903ca net: ipa: use version in gsi_channel_program()
d387c761fa8c9026cd87b8a56a3150535205be73 net: ipa: eliminate legacy arguments
2c24eefb2462617d264398f91e75cc0fdc978e4f Merge branch 'net-ipa-tell-gsi-the-ipa-version'
9470174e7581e75a8ebd78964997314dfc2e706c net: dsa: mt7530: support setting MTU
537e48259eacbd92f3463900c20cc3acd9dd2072 selftests: net: bridge: factor out mcast_packet_test
450b0b84c6609e7ec1fb0276c8a7e4efa9e78a4c selftests: net: lib: add support for IPv6 mcast packet test
95e6f430ebfee51ac174e234388e7c6e8216ff2c selftests: net: bridge: factor out and rename sg state functions
444c897111b02b06599b92e597436e09bd969501 selftests: net: bridge: add initial MLDv2 include test
0ef10e60682ec2604e34ff8e6eff8fb39fee176c selftests: net: bridge: add test for mldv2 inc -> allow report
f44de2bc684da9d310c7703a077bd992ebdf71b1 selftests: net: bridge: add test for mldv2 inc -> is_include report
f9fcd55328a934a252b89b6cdde6c888a62207a7 selftests: net: bridge: add test for mldv2 inc -> is_exclude report
55852f1d6a337e63c38e9c247fffaeabb5faef16 selftests: net: bridge: add test for mldv2 inc -> to_exclude report
0e77581fdf302547f71749e2e1cd657562189375 selftests: net: bridge: add test for mldv2 exc -> allow report
25ba7c03ef1ab77639b00cd2932e0de3b402bed7 selftests: net: bridge: add test for mldv2 exc -> is_include report
d0b19dedd6c26a797455acb2f198fe946793f209 selftests: net: bridge: add test for mldv2 exc -> is_exclude report
9eb4394db91c5ef9595872974224a38719781829 selftests: net: bridge: add test for mldv2 exc -> to_exclude report
57386215cc0b4ed483a3ebcb0d2a378ab0db14ba selftests: net: bridge: add test for mldv2 inc -> block report
a2d667f0c1fb30e24ae71f6b8e832808bf18f117 selftests: net: bridge: add test for mldv2 exc -> block report
d598cc6a2d45321a2a662742f8c38b43021e36e0 selftests: net: bridge: add test for mldv2 exclude timeout
252b353c5bb30ee9cc0c3d5cef128cec372e6a2c selftests: net: bridge: add test for mldv2 *,g auto-add
609cfc7fcf5ed8c08ea44e3fc48556a56d55ac3f Merge branch 'selftests-net-bridge-add-tests-for-mldv2'
85ba75bb5727d47bff647d1a1788e1d5925286cf net: phy: adin: disable diag clock & disable standby mode in config_aneg
f2531d45285467e5034b18fd51b6bba996c0b4bf net: phy: adin: implement cable-test support
ebcaa207b48545f587b879ba1652a593ed9da187 dpaa_eth: use false and true for bool variables
82728b91f124b5976f07cd62b3783df72e7c4a27 enetc: Remove Tx checksumming offload code
13c7ba0c8494a4fcee9e8cc163ae332d0480bde5 mptcp: adjust mptcp receive buffer limit if subflow has larger one
65f49fe72f9e4063b96c78de62f3ff9a3384164e mptcp: use _fast lock version in __mptcp_move_skbs
5a369ca64364b49caff424d2f988901bc7658b6d tcp: propagate MPTCP skb extensions on xmit splits
95ed690ebc72ad6c89068f08197b51fe4d3c3b48 mptcp: split mptcp_clean_una function
93f323b9cccc1fc77660de49faefd11fdfd55017 mptcp: add a new sysctl add_addr_timeout
9ce7deff92e89b1807d0968c0b319d26361a72a6 docs: networking: mptcp: Add MPTCP sysctl entries
8d014eaa9254a9b8e0841df40dd36782b451579a selftests: mptcp: add ADD_ADDR timeout test case
ae23b55cc57b6bdeff90349533bad8abf2ae98db Merge branch 'mptcp-miscellaneous-mptcp-fixes'
b65ca4c3887589a55f6c9e08ec838a51c2d01b2c Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
292f097f4bb30b5a4b6529ee75699b0bce1d44a1 Merge commit 'refs/changes/08/347108/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
99249a1e99da15cc7432f773b18393e4d854035c Merge commit 'refs/changes/83/331183/13' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
a5077c87f0faaf65b432c01560552866f945fb3e Merge branch 'net-next-mlx4' into net-next
b602a8d39e27324d1e07ac19fb738d8c50966307 Merge branch 'mlx5-vdpa' into net-next
db2f42bd09c25c0f183cf95e7f203da7cb38e64a Merge branch 'net-next-mlx5' into net-next
b3e2317a2b74ba2ec2035905875fd8c34ec95a60 Merge branch 'net-mlx5' into net-next
797b4eba8a30738390cfa563ebead1fb7a08d406 Merge branch 'net-next-test' into net-next
3055a8dea1508a9fa62a0a9a8d30a238481ec448 net/sched: Don't print dump stack in event of transmission timeout
e45dc126a09cfab6cd2b86495b177574bf8241cb RDMA/core: Allow drivers to disable restrack DB
888ecf14d1338decd204aa3783436fb2cd8b252d RDMA/counter: Combine allocation and bind logic
d999baa1b2ec294ca5c8f861b089191e5f1a3189 RDMA/restrack: Store all special QPs in restrack DB
d65c74873e69de52bc2921fcecf364825b9d9cbb RDMA/cma: Add missing error handling of listen_id
e2a4583c0b92294d9f034d558c67353a5d3b5f78 RDMA/cma: Be strict with attaching to CMA device
7cb65b25d5aa278461d58e78e08f1625a6354406 RDMA/restrack: Add error handling while adding restrack object
25bb33dd41f0d22af2750cccacb57ac4895119d1 RDMA/restrack: Support all QP types
cd5e2d3601f3678e216f345de920dfce230d1b22 RDMA/core: Track device memory MRs
d4995f7a135969b4d1a46e0e4570f3cbb898e619 RDMA/restrack: Drop valid restrack field as source of ambiguity
d407542aeade056c691cfa19eae0eed96ad66963 RDMA/mlx5: Add ifc bits for new pattern dm type
096bac3d5f7abef282ce249b889e240bc6b8c2f1 net/mlx5: Add support for new pattern DM management
1b09481956162ccf12c86bfb16848e6ec0674662 RDMA/mlx5: Support allocating modify-header pattern DM
5b14c1aa154a45948e22611ac8d6864716041756 RDMA/mlx5: Support new type of ICM memory to register by MR
ddd1bc7a79553675e9953b3f96fce5e23bb55092 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
99c5b68e6d246d311375c5a1b90936dc9e773c76 RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
385e01883ae20c3471dd8614c0670123e20154c9 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
ad26c39d0ebe06e92e1dbb18336a46945e219740 RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
4f6948dd8038b1808f35c4872efeedac9fc8690a RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
ee0057120c2e3ecb64672bc4b0079ff8f5ea2757 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
c51a0805ee0fa86342eea7943ad2785550fe6bca RDMA/mlx5: Lower setting the umem's PAS for SRQ
29069231c33d734462f8b2e19b9469e7332072ef RDMA/core: Postpone uobject cleanup on failure till FD close
83d16d667afe421b840c5cc1290e5957405359db RDMA/core: Make FD destroy callback void
906e2f411b753a22426b245ace6a2c01de7c7f7b Add auxiliary bus support
77bf783e4ad4020b5a0f63ba9eb8d6173f10537a net/mlx5: Don't skip vport check
9e5511a86478306b8359927b11fca7c15732ce1b net/mlx5: Properly convey driver version to firmware
ed8e42bd03c3d791cc23cb455eb17a7a7fa2ef86 net/mlx5_core: Clean driver version and name
d6d09dec95907d2b6f5ba40bcc1b1e62a43b60c5 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
38b948b8911415904c601c56bdd201c897970c9b net/mlx5: Register mlx5 devices to auxiliary virtual bus
bfe9a24ffe035b534f2f5641b78834aa9f4d71ef vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
d8f3704a116e02d9b976bd052b5568b27680605b net/mlx5e: Connect ethernet part to auxiliary bus
b58a7455b6417b9226bf0a59bf6ddef8de03ecb7 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
2d797ed2eb6cca2d557d28d1887408b1a0d12509 net/mlx5: Delete custom device management logic
b9f75f5c4a7fa6be6c1ac24aa774a99b1b45b6c8 net/mlx5: Simplify eswitch mode check
23b58fff9a75dd490097cc202c59e8ae15f28da1 RDMA/mlx5: Remove IB representors dead code
b8fbc69723f03286aedbcb802215cf5c29364209 RDMA/nldev: Return an error message on failure to turn auto mode
8c4b6c8420fd2f353f1c3ff5f2f98a166564594a RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
25df940e254828646e1e41ab4e3e27c8dbe23246 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
f1960d1b4bcc7351b9347d704e039e8fef28f66b RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
588a467b57d03a180a7d1c13472bc68debf434e7 RDMA/core: Introduce peer memory interface
51539847882968018b5f25f4b701ff40ba628289 RDMA/cm: Make the local_id_table xarray non-irq
9f632303c2e4a1e8485a0e3a03614479e3a135ea Merge branch 'rdma-next' into testing/rdma-next
b5f7730ef244821a895416858667a97400c93e5f Revert "vdpa/mlx5: Make vdpa core driver a distinct module"
5c2364efe7ea9a5819383a398e7c56c06cb5bba3 Merge branch 'testing/rdma-next' into queue-next

--===============4938347448006639572==--
