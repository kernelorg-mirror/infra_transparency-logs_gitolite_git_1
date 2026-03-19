Content-Type: multipart/mixed; boundary="===============6784703152037072035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 Mar 2026 12:40:45 -0000
Message-Id: <177392404511.572770.360611972612228590@gitolite.kernel.org>

--===============6784703152037072035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d6cfd8abc073bd7a493a2acb5d1b0a97bf0769a1
    new: a51e2f369552214df9207c34a6549e92b7f9d0cb
    log: revlist-d6cfd8abc073-a51e2f369552.txt
  - ref: refs/heads/fs-next
    old: 3af5f30c6822c43c909d983f0a142c5ea40852f6
    new: 7c76d53a44a7216b992e7f22899897b265a022bc
    log: revlist-3af5f30c6822-7c76d53a44a7.txt
  - ref: refs/heads/pending-fixes
    old: 2430154a93764c58b8ee9b6f7e5b3563ff452baa
    new: a1139567a3a9d867b1f85c7d16361c4f6a2eef59
    log: revlist-2430154a9376-a1139567a3a9.txt

--===============6784703152037072035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6cfd8abc073-a51e2f369552.txt

5a741f8cc6fe62542f955cd8d24933a1b6589cbd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
9bbb89d45a5df6103d6e59823a909a52b436712d erofs: harden h_shared_count in erofs_init_inode_xattrs()
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f74e7baff974a223888c97418433288ea9c37d5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ff02f7298b72f748a6f45ea963845059e92b1e07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b7e1d8df6e32f200a7d6b97cb48408cdbe65e1d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a51e2f369552214df9207c34a6549e92b7f9d0cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============6784703152037072035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af5f30c6822-7c76d53a44a7.txt

5a741f8cc6fe62542f955cd8d24933a1b6589cbd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
9bbb89d45a5df6103d6e59823a909a52b436712d erofs: harden h_shared_count in erofs_init_inode_xattrs()
c940aae50ecdf513205f40d48d32c3141893ddac libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
31f3c7dc220e788efe85939420db15e4f46435c2 libceph: Remove obsolete session key alignment logic
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4f9cca939386c073dbe9d9530faab4f5f48a52c5 ksmbd: do not expire session on binding failure
04ba4a8035d91c7d4ff96550a07054eac0d7f12c ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
fbffba657e03f151218b3247d9326bace6800637 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0ba815624ad4df46b09fcdc84cfb97938387b0f5 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
19a1ca1687a60862ca2998d3c881e98fc7ed3860 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
87a1df70c5336b0d44829035e03c57dbbd72ce34 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
00cd7d15df423af44ba84f23be2798d0537820a6 smb: smbdirect: introduce smbdirect_all_c_files.c
357bd7b1fa914eb504fa6bc80f2eb8d3e8c59a19 smb: smbdirect: introduce smbdirect_internal.h
56af597798037a49cdb40cd1b2e3d5bc9e5ca816 smb: client: include smbdirect_all_c_files.c
5b21b52caa7703e6b8f87a12de5d3f601a51b6f0 smb: server: include smbdirect_all_c_files.c
a8b9f803dbcb3d4825eb3e7e062971ce4f0f6cae smb: smbdirect: introduce smbdirect_socket.c to be filled
e35f55a35987709ae8692c0dbfd6286aab7066cc smb: smbdirect: introduce smbdirect_socket_prepare_create()
e35e00b844db4828a3aa597f778f5487ffceca49 smb: smbdirect: introduce smbdirect_socket_set_logging()
0f906cf031cd106b1165cce3f9ffe81731ec6a80 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
735b887c6bd87cef61b1b4b73b2036aa4495dff9 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
4b9090587fcb24c92df24f004551bea009a6b53a smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
0b2d0123fff1362c08dbda5f2ba64fe145c91aaf smb: smbdirect: introduce smbdirect_connection.c to be filled
39ca148c1012c03b17b22259145b25e9a50b093a smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
9c9beecde17540a370762a9cbf7e356be626f1cf smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
3c0f4be7bdea01dfd31ee769bf8aa94a6884640d smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
9198952db886ea4d49854ec04235542b6595de7e smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
44114be96b9f2df720ceb24f6ab2ad93c2b77a37 smb: smbdirect: introduce smbdirect_frwr_is_supported()
210f5e9191ad6218bf7a295f5a50bda6e82ed014 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
5b698b1aeab00cfeb4f08636b5b57f75f15a139b smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
40220fbef43834301a418a14ee84188d63f93add smb: smbdirect: introduce smbdirect_connection_send_io_done()
dd107ff31768281fa1e9ddeb4d63e847c8fff537 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
e44746e11862366a2c3c769bcfe8978b7c17b2d1 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
f8609157cdc3ecd3fd1c45e225443f9d3a4f998c smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
1c5e9c5455463681665c9244565ca786d1300a8d smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
e4da4d036ddc87f14ef3fde235b3a37df7500147 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
3f8b83031d9f8d1f14c8397542b5ba30b46c73d8 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
149c8bd606c598548c496e332ad9304a29a5eca7 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
66945007ea10b85e275e47cc76e5485f7e128924 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
a9fa2657840a27860fe47376a33ba25a853de3f1 smb: smbdirect: introduce smbdirect_get_buf_page_count()
813677d5955d3a3269a73c35004dde4eed4a3bad smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
033a2d0493e564e895725004839cc4114500924b smb: smbdirect: introduce smbdirect_mr.c with client mr code
34bc5e79778b84183a5888e71ae4302a0de581bc smb: smbdirect: introduce smbdirect_rw.c with server rw code
9427358b6623e25d7a8979d2baf1f2c366949d39 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
823206ec78610c51556f8319b03f120f75c023a1 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
d99c67739c02ca9f9e3a82a913e39a6d9a6493fe smb: smbdirect: introduce smbdirect_connection_recv_io_done()
aa1d7ae20b5bba88abab20b060651d2d85340843 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
9f9191d2afd15338c128faf45909302399990ac5 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
c6189178024d4adc05caf1cd396309d2dd2bdbd2 smb: smbdirect: introduce smbdirect_connection_recvmsg()
20ac5a2a791ab236cda2ca662727cde26a7f441a smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
f471a2d62adf2a05109e5da32a6b14d4e9f30d3c smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
870dd2177a3db093e7c7a621050ee28ee9767fe8 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
fa5007ba877348184122d27a21adc592ddfe7b91 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
ec1ef7ac15552eb2cfb8c7d6ca31971be229b330 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
fa51057dcc5d4da9925b55e83d8e45ab09c66898 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
eac65cac97985f265a4ec3f75a48e6845949c47b smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
a66345cd2e57378a21113ecd7dcb177dabbf9af0 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
daecd1ccf4d1cf895f32e20867fbf612c41e9123 smb: smbdirect: introduce smbdirect_connection_is_connected()
c2f7145d69984c4117c99f60d65c014b4716990e smb: smbdirect: introduce smbdirect_socket_shutdown()
343e25a32e1fa6f892be1f713ecbea32799956e9 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
ab618d0b9f9b2544761a102ef72a338335c34aad smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
07cd54295a049d828b2fab35c0bb3f412be65390 smb: smbdirect: introduce smbdirect_connect[_sync]()
eebf63656a716bb251d8398a4202f2ed27ad7ac0 smb: smbdirect: introduce smbdirect_accept_connect_request()
200fbb60fbf6ac07eaa63748298f175e4d183c21 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
c2bc0d2b221b06b25fe41b6ddd78b16ee123ba97 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
5a08279373703873f33970fab87ea67d274d957d smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
9976ecd9f433fe9507cf92237845be329001b3f1 smb: smbdirect: introduce smbdirect_public.h with prototypes
7d6ab6d5ff4901547c1ff20c3fcaf8bec324f72d smb: smbdirect: provide explicit prototypes for cross .c file functions
68075f31bad069155dc8e273a8de73a26d0eda01 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
f4472a32af24a515998832e6008e7cde778f2d49 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
680eb7622470abfb2f4b32878064f2b52992a693 smb: smbdirect: introduce smbdirect_socket_bind()
66b47cdf3ae95358d6c66f3630e63d2cbc814a96 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
c1bbe3c6f2f06b5d2ebc8f8fa157eaa173903fd3 smb: smbdirect: introduce the basic smbdirect.ko
85a90d28ec3206832dcb3e7cfd416ad66c20e4ec smb: client: make use of smbdirect_socket_prepare_create()
fcc24236b71e3a9ec351757eb17ed8df03aec7f6 smb: client: make use of smbdirect_socket_set_logging()
741bfef205498859786b7dd06b5c9278f99f0901 smb: client: make use of smbdirect_socket_wake_up_all()
a62106eb132dbc84cc1f6fbeffedaadb2e7569a2 smb: client: make use of smbdirect_socket_cleanup_work()
1fa228d8c024b59605a11f64e7a5ca3020cf03a4 smb: client: make use of smbdirect_socket_schedule_cleanup()
1482ff8febca43d1168839c06f05e44b52c19ba0 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
6a781df7575e57d89a7bce6f13ede2b51ddeb3ac smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
a3d8403df6c4085c01eb5a347484a3f59b6c55dc smb: client: make use of smbdirect_connection_idle_timer_work()
89ed51df3fa3f639c67978c67e6ff12928b51434 smb: client: make use of smbdirect_frwr_is_supported()
205dd5ae12195b7472502f10ff4cb74f9af7398d smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
5701eb4bdfb381ea766805750b73d432a559e895 smb: client: make use of smbdirect_connection_send_io_done()
b08134443b72861a64d72b9fe4a2cc535ca9aed0 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
2a7ae9013a318bddc0e1f0704eaa091dc4df25c4 smb: client: make use of smbdirect_map_sges_from_iter()
b151429af358582afce83afab667fd027a77a18a smb: client: make use of smbdirect_connection_qp_event_handler()
276d94f1fba12355c0e24fefb6c083e9ed908192 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
d2b9d83f29eb0a1dce0b9864f0428679e15497b2 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
fb34ec77ba01ccf4dd119566a12f17f6abf2fa1a smb: client: initialize recv_io->cqe.done = recv_done just once
312d3d2eb631efb54233aed0f6d023a136ce1ff8 smb: client: make use of smbdirect_connection_post_recv_io()
d8e524d6a99b4ae986a79a944c525da73069585d smb: client: make use of smbdirect_connection_recv_io_refill_work()
ba4a96b3acfea1f6970c75db0d3825a661d5f61b smb: client: make use of functions from smbdirect_mr.c
8aeb0bce7cc88292e560a11ac856a43ce2d7c3ac smb: client: make use of smbdirect_socket_destroy_sync()
54f5f0eea42ea29a07f2958efeb4610cb92789d8 smb: client: make use of smbdirect_connection_recvmsg()
42f1414e27e68c8ec940fdc2b4c29db20b3efe51 smb: client: make use of smbdirect_connection_grant_recv_credits()
edac73069b3d7da239f6a11e52250522634b9019 smb: client: make use of smbdirect_connection_request_keep_alive()
7e1738095a4ed044bb0eab920a77b6846e1fe66d smb: client: change smbd_post_send_empty() to void return
9d1a03ea0156af5eda07b4c3dcebd5814b45e864 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
ac6caa501788b5597e76cc94be96e95da840dfc0 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
34fbeeafbaa8dabadfd9ab788a23776790beb5c8 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
81980511c1b879ba03d9573101613465caa3fd0c smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
ff9978135212ee876806db3fe05b5768dce3ebcb smb: client: introduce and use smbd_debug_proc_show()
4f41b0cffe8b4958892984b92aa7612eebca1acd smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
96fec198b879484869d52a98bfe13f26b2a895bc smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
76214d23cf0954bc7a6c52c442cb7c67a2dd19a1 smb: client: only use public smbdirect functions
e2d91feaa9edf925cd470640a1a8224171cf2977 smb: client: make use of smbdirect.ko
11c727a66029758615f88e58c1641fbabf651449 smb: server: make use of smbdirect_socket_prepare_create()
c7d60667eeb88f9a398c8e314466190aa98ca599 smb: server: make use of smbdirect_socket_set_logging()
634b0455d1ffc574828a08f9752dae87d90f7133 smb: server: make use of smbdirect_socket_wake_up_all()
790835f2d2c487a4c14e5480cb57558cd8264ed2 smb: server: make use of smbdirect_socket_cleanup_work()
6a2c341fec6d3d8cda87bc85bd889f14bce6e124 smb: server: make use of smbdirect_socket_schedule_cleanup()
ad838f2b533c9038b279314249127c02bba2c0cb smb: server: make use of smbdirect_connection_{get,put}_recv_io()
01bf062a912225254783a6e2c70f5ba65aae7dad smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
b0b125cbb10f1f3c6000542fdd1249a9e4c70c3b smb: server: make use of smbdirect_connection_idle_timer_work()
04dba1184b1c935e7fe66b1eca9f1288e44fcf7b smb: server: make use of smbdirect_frwr_is_supported()
b19e0a7ec24a39982c316209e579f429d2a0b51b smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
cbdec6e70aace2dbc7d20c4feca86846ab64ba84 smb: server: make use of smbdirect_connection_send_io_done()
35e660c019fe7d5cb51f20f62935b7c0e344f685 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
a5a8fc26714e8437baedda91af29635d9c9d0013 smb: server: make use of smbdirect_map_sges_from_iter()
ff7a5a9108938ee0d82a37ac73f32f5a93b1d0f1 smb: server: make use of smbdirect_connection_qp_event_handler()
94753d8c6ef11dbdd560a2efac89ab926ed2f75a smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
13cc2e2a4d12e7785887bca76f45c3aca4a2eb7b smb: server: make use of smbdirect_connection_{create,destroy}_qp()
6d055c6981d4861a824e3c79c5423f7dea40d17b smb: server: make use of smbdirect_connection_post_recv_io()
2182264965416add90b9417a2bc21f95b6bc6e89 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
09ff16e6de42b7a4c9d6af03b65d6da6ee3dd095 smb: server: make use of smbdirect_get_buf_page_count()
cfc3ad4d266ab8f03e06b8996e6f36b5df6d437c smb: server: make use of smbdirect_socket_wait_for_credits()
3c3d72c81fc25b6a1652c59ef3c2927c7910a746 smb: server: make use of functions from smbdirect_rw.c
1d878ade610b8c08d080493edff05ec731df7439 smb: server: make use of smbdirect_socket_destroy_sync()
dc7441f8172494345c50303c8de02dfe9e761759 smb: server: make use of smbdirect_connection_recvmsg()
f73022c80ba0914acae53a6ece329b7d6b6de60b smb: server: make use of smbdirect_connection_grant_recv_credits()
9e53ade63891591647c008ae73645464fb401789 smb: server: make use of smbdirect_connection_request_keep_alive()
44a2f51be4bc91bcb276143cc9ec4d22b66cf216 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
649642c40b13d3864a6b5db9d741681911cc97de smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
4818261b9c10fd9cd0d8f2009e71468a4536d206 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
3db581dd35b0df1ac5d4567d88b3ec58c84f9125 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
341d606f2283d04aadcdb62a43685da516564054 smb: server: let smb_direct_post_send_data() return data_length
3b49be3ede85a9d8b70282f5137d10dfe2948f5c smb: server: make use of smbdirect_connection_send_iter() and related functions
26fa519a90f86657f00a83955c44bee3df79083f smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
5d59e08b2031e9091ccfbc2db524295b433b772b smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
e88222e03775031609be26f011773f3a5f5a3575 smb: server: only use public smbdirect functions
7624e039efa0b465900012c4d904538c87c77c46 smb: server: make use of smbdirect_socket_{listen,accept}()
4946d883f4d9d80fbdd7e602fafe9f9a2a03cb78 smb: server: remove unused ksmbd_transport_ops.prepare()
ac4063112341c92b4535207521ccd1177fec1c09 smb: server: make use of smbdirect.ko
31a0c24cf2440ed12633a3bc09569d7445796168 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
460a9d3cf3a8a0a49217c45a4f5d247ec15aed6e smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
cf3045392ce08ac006f91148d3daef39325ae2b0 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
ad3e1330657f70c5a549a54fe9769f5ff81ef943 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
1d05aa5c15054f8e7c952df0898e8c90eeee3e83 smb: smbdirect: prepare use of dedicated workqueues for different steps
c18922f6a838df8b8341f3d4330e1ea25c1dcdee smb: smbdirect: introduce global workqueues
9b5305b11b5bdf6d71e1dceb65e3c589c29af25e smb: client: no longer use smbdirect_socket_set_custom_workqueue()
8089a247f25effe6036953a7a1efab9ee72e578d smb: server: no longer use smbdirect_socket_set_custom_workqueue()
779ecdea4e3c4b4c40eb661ed150cd31a0335f3d smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
74e74e2c60a13cd47b41d65ede61ad19e260ff5d smb: fix smbdirect link failure
85d971aeebc692c3342b91d494e5dcd3cacd99fe smb: smbdirect: fix inverted comparison operator in negotiation log message
67fa74461d0533b84396c830d1d5f2fcbfb8c0ef smb: client: fix generic/694 due to wrong ->i_blocks
3f74e7baff974a223888c97418433288ea9c37d5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ff02f7298b72f748a6f45ea963845059e92b1e07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b7e1d8df6e32f200a7d6b97cb48408cdbe65e1d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a51e2f369552214df9207c34a6549e92b7f9d0cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
18b81cde9a21dcaacde4236939078dde0308a78d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9eca17fd39db61150138981d25099ccfaa4d0b96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eeddfdb608d816aa8a7cea780de40b528022e407 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4f89fe0c2b34e80e743a0bfc3c09b1c9d0e81cd1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1b3883e13a229f6b7d5881b325e1b42ae8789af5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
125845b2cfac23c97f275b7525123a88c653647a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b6a8e2be13f7b1a6045a61b77f548472ac7107c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b984baa7330ae44ade3965a3b9967c078baa54c8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d314057b0f1f74e2e2514a52657f75a8c25a024 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0b47d141c47df8c849bd4cc787e7093ccd4913ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7ca65e489beca3bee65cc72599611bb31bf8db67 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
7c1608f8a684b9cdb98fdce29250317b26131d29 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6212b136d966d7640fc640121154a5a4cf16cd1a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6ebde827d6c14e61e8ba773faa05c779ec03f29a Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
73f996e45cc12cf2ab9b4ff77b5b6b0f6a95ac3a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
57fe09a7d064853a410007550fc8c0d637f61a1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
39473c3ef43fbd87d8b0dbec287b4c68b1d1d85e Merge branch '9p-next' of https://github.com/martinetd/linux
9eed30968aa3d2e3200c91dfcfe2a8880b5dce66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7c76d53a44a7216b992e7f22899897b265a022bc next-20260312/vfs-brauner

--===============6784703152037072035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2430154a9376-a1139567a3a9.txt

08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
10b1c6a22e51d209f4da5d1555dec94bca88dfd2 MAINTAINERS: change email address of Denis Benato
229a45dc893a1acbdd9083341db60d2e7d1bcef2 platform/x86: asus-armoury: add support for GA503QM
94fcbfa9ddcb70d6aa59ed84f5d25c45ffc994b5 platform/x86: asus-armoury: add support for G614FP
78d77e548921af84e9df31a45606e1d43d09fc74 platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
1f74bf1b37afa279cacda86845cf0db3a4856a89 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
63ccfdb0b412bfe37007422e78a161ad0d755df6 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
5092ae33e4c14d84fab63e6fa6dce4d7648fd960 platform/x86: ISST: Check HWP support before MSR access
6b99cc51e13e816962318e2f97e6ac58dc431c33 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
861bc9d2c593e270a78e09d7e006c17da9273d96 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
13dd41f7ae84cd3bf8ff7bf8e885dfc362f5d986 platform/x86/amd/hsmp: Fix typo in error message
dbde8a0aa45023c52c9769ea086e2bbe576228be platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
2b5d6ab79ed67e96ba8b89c972c851d20dc145dd platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
58a1bf172388b07a6fa2bd35c27d6cd68bcc3905 platform/x86: intel-hid: disable wakeup_mode during hibernation
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
b8bee48e38f2ddbdba5e58bc54ef54bb7d8d341b ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
8306a78a1c04cf87bfa9ae6451cc9d8f0f9dc0e0 ALSA: usb-audio: qcom: Fix the license marking
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e1eabb072c75681f78312c484ccfffb7430f206e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8a768552f7a8276fb9e01d49773d2094ace7c8f1 usb: usbtmc: Flush anchored URBs in usbtmc_release
d2d8c17ac01a1b1f638ea5d340a884ccc5015186 usb: typec: ucsi: validate connector number in ucsi_notify_common()
616a63ff495df12863692ab3f9f7b84e3fa7a66d USB: dummy-hcd: Fix locking/synchronization error
2ca9e46f8f1f5a297eb0ac83f79d35d5b3a02541 USB: dummy-hcd: Fix interrupt synchronization error
e002e92e88e12457373ed096b18716d97e7bbb20 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
b2f6648c735639d246dc5f98f377b69d5374c2bd usb: hcd: queue wakeup_work to system_freezable_wq workqueue
f97e96c303d689708f7f713d8f3afcc31f1237e9 cdc-acm: new quirk for EPSON HMD
1a122198ee26d2f328edae802b2ca4fa0518a20a dwc3: google: Fix PM domain leak in dwc3_google_probe()
f50200dd44125e445a6164e88c217472fa79cdbc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
591721223be9e28f83489a59289579493b8e3d83 ALSA: asihpi: avoid write overflow check warning
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
9bbb89d45a5df6103d6e59823a909a52b436712d erofs: harden h_shared_count in erofs_init_inode_xattrs()
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6dc3cd7b205848d36b1196a4f76c05a041830348 Merge branch into tip/master: 'irq/urgent'
ddaa9c679a00f9930a3ad0d1a2ac6beaea21219a Merge branch into tip/master: 'locking/urgent'
93393f04f2e1fe7066d518b1ae6b60ac45260e9f Merge branch into tip/master: 'objtool/urgent'
f1d2e083c8e55331be9110d079c8ee70ea4880fd Merge branch into tip/master: 'perf/urgent'
1765df2af462181bbc57f6cc84c2e453a395adda Merge branch into tip/master: 'x86/urgent'
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3f74e7baff974a223888c97418433288ea9c37d5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ff02f7298b72f748a6f45ea963845059e92b1e07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b7e1d8df6e32f200a7d6b97cb48408cdbe65e1d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a51e2f369552214df9207c34a6549e92b7f9d0cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
73b6fc460c20461e8ae66ba3b3de0fbce030ad2e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9adf42421f6e3a8839f37c5d94e3612c2f2ba24 Merge branch 'fs-current' of linux-next
8f4e369061302f0c7e7a17c72c70711adfd6793f Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4c36c33c5008534b5a707a75d0a5de856ca545d7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6a7f2129187b899d3a66b99b027f89288841579e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2aa8800cf4a7ca761894b4765b64f3996095ba65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
294a2cc2936f3950f0c7923c229f02e77d9febea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2856714ac5618a278da9c3d6ec3c265d1b2a8d4e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d86fc4721565539ca19c04ae84a32e94ab073a6e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cab0346ce444200299551d0abbd744a3e50640b8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdf62055ba2b3645ce6526ec823e6c6b6ccb45d9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b2b33faf518df410e1be900386cf07805b484de6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ea3ff411483ddaea3bc5c7c085f6a1a6f19d616 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4a018c55de5f7a6d4ef6ab4a0cea84fd7e8dce6f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ccb04990ac602f73d7014c3b2e1383d76a03d61 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4849b5ca05fbfa5f9cde824f37a794772df6feea Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
209046b6947b12c8b02b588db7fbc422538081dc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f1023636d291328034fac8cbe964190a026ab951 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0267cdd8b8530e671068259d8d3734b3a64244a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cb5761ebe5771b887c59cff550400be29bd0c6ed Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2854b6f626fcc1e6b902e5401652cb14c971c022 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
45c3a89e9f9cfd508ac7ff8d705abdaaa28d7183 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0c595e66345ce6f3557211c63040c8485cafd78e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f2763aaf10f34d38a48a418db4cf41efcae29570 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a27de35d7428edb3b1df0075779d73428c4048b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9ac6c5035326b968509628df920bd72cc7f66f49 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
595f5a345197531e1bebcf40308f6de0a1c88006 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
eaa9e348426cd5892529c766adbc7ed8681d544e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2adf5f92c0ab2a40495a89c97e1fc4ec39e1f128 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c194efee7b65e43f4b18205e38ed0f7a115c3295 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
20bb25e87896f8dc97046dea73948fa2a8244dbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f5a9355455bf98e400d692fbed89d67ddb547aba Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e2590cbdd80ea50798f1bb7f4912baf0541d6e61 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4cf285639fcb0ec5b9f13697b6ec9a9536e3ae6d Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5a2f597a6015822a1c10c47d287b50ea0b2df89d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f719ed06a8e7260733a5191f756d9bcb4e03fada Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
99a62a92029bdbee068aa023f3855ffd277706c7 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
46f5415bafa3c92c2ae12613ff9cdc86a5fb6d4f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
039751ac0329c928a4e515cf430bf64dddf274b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fe49d808b19e69fcc19d50eaa9a99011f8d678df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e0b8e9df48760ef286f535a8fc894abd7a8975f4 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
7dfc47a8f7900f0b570545f14c0556a97a0cbfa1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dc9d4c6b253ad89291268880fd9923fc8d65f53a Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e8fe80527201084f505ab98f4746ed738746eea2 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a1139567a3a9d867b1f85c7d16361c4f6a2eef59 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6784703152037072035==--
