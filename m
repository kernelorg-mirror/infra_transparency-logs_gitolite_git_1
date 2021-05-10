Content-Type: multipart/mixed; boundary="===============9093916855301383362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 10 May 2021 09:19:54 -0000
Message-Id: <162063839429.30494.14782668716734854443@gitolite.kernel.org>

--===============9093916855301383362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 5f99d1b7925435aae0afaadb435bbb7d01339b19
    new: 706321a53857f99f00fce0bc0ed1fa2102896c46
    log: revlist-5f99d1b79254-706321a53857.txt

--===============9093916855301383362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620638385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620638384-23b88c4c44fbd7d560f51171e71dc8921249a001

5f99d1b7925435aae0afaadb435bbb7d01339b19 706321a53857f99f00fce0bc0ed1fa2102896c46 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY+rEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gboQAI0yzOTOJTNhxKqj71pm
gT60pbwJHtZ5cp59mqshLyxFmvPFBex1jFY1iFg+SDhc1l1SIqAKDvyPpcZ2Pcte
Oz6elL55W4CGac3RwSvkg0QbLqEvoDXYfwIouvcL2a+voXvj4tznWQ2IJk7hP4ow
ZHIyVELeyysLPfx4uxLVWu7wnOUj4/ipztt8EtRgkM6V8oNzxAetdUCUVyQ05Qyk
0DqDOIGNNBJEZKQrNCqaGgOzSob+167E3DyU6iZ9zaPTHLyWMVhgqW1v0THXvsod
0R7VENprXLzh2Rne6ZeqVE2FfemQDiWxAwWXpJXnxtvegoqSmvGtkR7Sg8dD+Stu
fHVa8s4AtvhSab6AitkvHZAumchWulOkItBOXKSrkb7ooG/ijzSgzRQpNm+uIwlG
4AINXWiOXg/E7tkPAUME2tmeC0LA+gwOzitq3NvpqCuqA+DrcOvwwTBdUB/3NJWw
wItTyNKmN3EpAyEl0G//z3dtb0v/j50lfpEQTerNI9RnQkth9cu3cqgxSRoPpe9G
zBftL18YBieMDc9e1sC1Rbwlte4oZcwB02OwK9YTiYZA8VOmjNapvb81lnJlnY2F
emRERd031CfuxcrFghgD5ELM+9b9WK/enK61kyLilCTXpsIjTaUwdJ+IAm9SNAct
Zp0ehNFSUr4w8qJVpif38R5I
=AqFa
-----END PGP SIGNATURE-----

--===============9093916855301383362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f99d1b79254-706321a53857.txt

85367040511f8402d7e4054d8c17b053c75e33ff scsi: blk-mq: Fix build warning when making htmldocs
e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
d89f6048bdcb6a56abb396c584747d5eeae650db drm/amd/display: Reject non-zero src_y and src_x for video planes
20a5f5a98e1bb3d40acd97e89299e8c2d22784be drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
b117b3964f38a988cb79825950dbd607c02237f3 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d7b4a6077ec38763a1f6fed2b2f6a0113028eea7 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
3cbae5abfa8ebc8bc2b445dbe392b6987cd15483 drm/amd/display: fix wrong statement in mst hpd debugfs
4b12ee6f426e5e36396501a58f3a1af5b92a7e06 drm/amdgpu: fix r initial values
b45aeb2dea9142d4d32fa3a117ba381d84f27065 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
8c3dd61cfa05a65a7e1a8a028000fc95856156c4 drm/amdgpu: Register VGA clients after init can no longer fail
e0c16eb4b3610298a74ae5504c7f6939b12be991 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
d385c16173f28a18866abf54c764200c276dace0 drm/i915/gvt: Prevent divided by zero when calculating refresh rate
c7b397e9ca4d6828e3e3f504c80bcb1fe535c348 Merge tag 'gvt-next-fixes-2021-04-29' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
94604548aa7163fa14b837149bb0cb708bc613bc seg6: add counters support for SRv6 Behaviors
7c0ea5930c1c211931819d83cfb157bff1539a4c openvswitch: fix stack OOB read while fragmenting IPv4 packets
31fe34a0118e0acc958c802e830ad5d37ef6b1d3 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
0ab1fa1c45ed6d661af241ac10733200fbce46fe Merge branch 'fragment-stack-oob-read'
59259ff7a81b9eb6213891c6451221e567f8f22f bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
1a70f6597d5f8abf6cea8e2df213740a18746194 net: Remove redundant assignment to err
2867298dd49ee84214b8721521dc7a5a6382520c net: hns3: fix incorrect configuration for igu_egu_hw_err
568a54bdf70b143f3e0befa298e22ad469ffc732 net: hns3: initialize the message content in hclge_get_link_mode()
b4047aac4ec1066bab6c71950623746d7bcf7154 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2ce960f89b4dbd0c5fc2e8180c8d10fcbf1dcb6b Merge branch 'hns3-fixes'
1c7600b7cfc6154f2fd361a74b1d4f25b8f02e48 MAINTAINERS: remove Wingman Kwok
57e1d8206e48ef78e1b25823fc131ebe60c76b61 MAINTAINERS: move Murali Karicheri to credits
bbf6acea6ecf7d6a2c5ce9a399b9b16404392b89 net: macb: Remove redundant assignment to queue
8343b1f8b97ac016150c8303f95b63b20b98edf8 bnx2x: Remove redundant assignment to err
d27f0201b93cb1016c232c46e0b8e1bf4c02a7ea net: dsa: ksz: ksz8863_smi_probe: fix possible NULL pointer dereference
ba46b576a7954fa54ff4c1ef976624794b6668f6 net: dsa: ksz: ksz8795_spi_probe: fix possible NULL pointer dereference
d4eecfb28b963493a8701f271789ff04e92ae205 net: dsa: ksz: ksz8863_smi_probe: set proper return value for ksz_switch_alloc()
f80f88f0e2f2ef9cd805fad1bbf676b0ecd4b55c selftests/bpf: Fix the snprintf test
db7c691d7f4da6af40a6ce63331a5a9fb9511c2a net: stmmac: cleared __FPE_REMOVING bit in stmmac_fpe_start_wq()
905416f18fe74bdd4de91bf94ef5a790a36e4b99 net: hns3: fix for vxlan gpe tx checksum bug
b416e872be06fdace3c36cf5210130509d0f0e72 net: hns3: use netif_tx_disable to stop the transmit queue
8c9200e387721c597baabb319b4bd1cdf1155e35 net: hns3: clear unnecessary reset request in hclge_reset_rebuild
472497d0bdae890a896013332a0b673f9acdf2bf net: hns3: disable phy loopback setting in hclge_mac_start_phy
00207c7d12eeb8758f8df161e3d22603fd0099cf Merge branch 'hns3-fixes'
f0a5818b472c574a985cfeb6518a5ba395f26b3c vsock/vmci: Remove redundant assignment to err
a57d3d48366b9068195d01f9ef97844d5ee14f73 net: atheros: nic-devel@qualcomm.com is dead
c5197b4ec932f34934944859ca78086bd910edc9 afs, rxrpc: Add Marc Dionne as co-maintainer
35b4f24415c854cd718ccdf38dbea6297f010aae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e9269a5acec6d841d22e12770a0b02db4f5d8f2 Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK"
51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
9c19722c5e1c623f2d7939bdeb74427e9a73c5d5 sh: syscalls: switch to generic syscalltbl.sh
eb6111495ca94a8c9fa7ca043bd5d5cff9a661f4 sh: syscalls: switch to generic syscallhdr.sh
5ad4e94b46a618f333a6b1a34ee391c8a6bb40b2 sparc: syscalls: switch to generic syscalltbl.sh
c5849b7c206bf36b8ce7079d4777e0a59305ccce sparc: syscalls: switch to generic syscallshdr.sh
3787b7da5d3e2c849fe8ffed987922a4e6dd6cfd kbuild: add comment about why cmd_shipped uses 'cat'
382243f346416f5ed14cc2517d8a3947bf25d628 genksyms: fix stale comment
5134e94ac4f5e58d73f39fde8ee6735b47f5c63d usr/include: refactor .gitignore
1fca37660326b3c7a310e35768cf554425dd7f64 kernel/.gitgnore: remove stale timeconst.h and hz.bc
819cb9fc80733e346f3f913293c0a70e00a61d33 .gitignore: move tags and TAGS close to other tag files
40cb020305f40bafc2a13c7e879a33dbbd607507 .gitignore: ignore only top-level modules.builtin
46b41d5dd8019b264717978c39c43313a524d033 kbuild: update config_data.gz only when the content of .config is changed
1476fee5c53e24e06cfc436110cdefbc1868e8c1 kbuild: add a script to remove stale generated files
885480b084696331bea61a4f7eba10652999a9c1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
77a88274dc1a2cf3a775161d9a3242bc798ee680 kbuild: replace LANG=C with LC_ALL=C
9009b455811b0fa1f6b0adfa94db136984db5a38 .gitignore: prefix local generated files with a slash
562d1e207d322e6346e8db91bbd11d94f16427d2 powerpc/powernv: remove the nvlink support
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
45799491a92174ff78d9c46de55d614814bdd3e1 kbuild: remove ARCH=sh64 support from top Makefile
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
c7d13358b6a2f49f81a34aa323a2d0878a0532a2 netfilter: xt_SECMARK: add new revision to fix structure layout
43016d02cf6e46edfc4696452251d34bba0c0435 netfilter: arptables: use pernet ops struct during unregister
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
8abddd968a303db75e4debe77a3df484164f1f33 powerpc/64s/radix: Enable huge vmalloc mappings
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
40c753993e3aad51a12c21233486e2037417a4d6 powerpc/kexec_file: Use current CPU info while setting up FDT
b910fcbada9721c21f1d59ab59e07e8e354c23cc powerpc/powernv/memtrace: Fix dcache flushing
f5668260b872e89b8d3942a8b7d4278aa9c2c981 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
c6b05f4e233cc666f003e9fe68b2f765952875a9 powerpc/kconfig: Restore alphabetic order of the selects under CONFIG_PPC
b9d79e4ca4ff23543d6b33c736ba07c1f0a9dcb1 fbmem: Mark proc_fb_seq_ops as __maybe_unused
8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
025768a966a3dde8455de46d1f121a51bacb6a77 x86/cpu: Use alternative to generate the TASK_SIZE_MAX constant
32b48bf8514c28cdc89cd8069eceeb6e6cff0612 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
7072a355ba191c08b0579f0f66e3eba0e28bf818 netfilter: nfnetlink: add a missing rcu_read_unlock()
23243c1ace9fb4eae2f75e0fe0ece8e3219fb4f3 arch: use cross_compiling to check whether it is a cross build or not
44f87191d105519cdf37fb0d4988006ea04eb34e kbuild: parameterize the .o part of suffix-search
bcf0c6642833673830ee9d9b40862a4c476d1565 kbuild: refactor fdtoverlay rule
d4452837ffbeb59e18f2499ef907579a618d623d kbuild: refactor modname-multi by using suffix-search
19c8d912837e45e99b2991228adfc4419ffff248 kbuild: make distclean work against $(objtree) instead of $(srctree)
7a02cec523a90fec78634c655e2470f72d2fdcbf kbuild: make distclean remove tag files in sub-directories
11122b860bc52a09c779c3de9415436794fb5605 kbuild: remove the unneeded comments for external module builds
51eb95e2da41802454f48b9afeb4d96a77295035 kbuild: Don't remove link-vmlinux temporary files on exit/signal
cf754ae331be7cc192b951756a1dd031e9ed978a ethtool: fix missing NLM_F_MULTI flag when dumping
f941d686e602163faca0c90568cca6ead3ca41b3 Fix spelling error from "eleminate" to "eliminate"
52bfcdd87e83d9e69d22da5f26b1512ffc81deed net:CXGB4: fix leak if sk_buff is not used
2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
3cf4524ce40b204418537e6a3a55ed44911b3f53 x86/smpboot: Remove duplicate includes
790d1ce71de9199bf9fd37c4743aec4a09489a51 x86: Delete UD0, UD1 traces
4029b9706d53e5e8db2e1cee6ecd75e60b62cd09 x86/resctrl: Fix init const confusion
b6b4fbd90b155a0025223df2c137af8a701d53b3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fc48a6d1faadbf08b7a840d58a5a6eb85bd1a79a x86/cpu: Remove write_tsc() and write_rdtscp_aux() wrappers
8621436671f3a4bba5db57482e1ee604708bf1eb smc: disallow TCP_ULP in smc_setsockopt()
5e024c325406470d1165a09c6feaf8ec897936be netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a217a6593cec8b315d4c2f344bae33660b39b703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
866a6dadbb027b2955a7ae00bab9705d382def12 context_tracking: Move guest exit context tracking to separate helpers
88d8220bbf06dd8045b2ac4be1046290eaa7773a context_tracking: Move guest exit vtime accounting to separate helpers
160457140187c5fb127b844e5a85f87f00a01b14 KVM: x86: Defer vtime accounting 'til after IRQ handling
b41c723b203e19480c26f2ec8f04eedc03d34b34 sched/vtime: Move vtime accounting external declarations above inlines
6f922b89e5518143920b10e3643e556d9df58d94 sched/vtime: Move guest enter/exit vtime accounting to vtime.h
14296e0c447885d6c7b326e059fb528eb00526ed context_tracking: Consolidate guest enter/exit wrappers
1ca0016c149be35fe19a6b75fce95c25807b7159 context_tracking: KVM: Move guest enter/exit wrappers to KVM's domain
bc908e091b3264672889162733020048901021fb KVM: x86: Consolidate guest enter/exit logic to common helpers
198ad973839ca4686f3575155ba9ff178289905f netfilter: remove BUG_ON() after skb_header_pointer()
85dfd816fabfc16e71786eda0a33a7046688b5b0 netfilter: nftables: Fix a memleak from userdata error path in new objects
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
8db6f937f4e76d9dd23795311fc14f0a5c0ac119 riscv: Only extend kernel reservation if mapped read-only
0e0d4992517fba81ecbceb5b71d2851f1208a02b riscv: enable SiFive errata CIP-453 and CIP-1200 Kconfig only if CONFIG_64BIT=y
8d91b097335892bfbc9fd5783e80e25f0fb5bb2b riscv: Consistify protect_kernel_linear_mapping_text_rodata() use
beaf5ae15a13d835a01e30c282c8325ce0f1eb7e riscv: remove unused handle_exception symbol
4fbf5d6837bf81fd7a27d771358f4ee6c4f243f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cdf78db4070967869e4d027c11f4dd825d8f815a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a54754ec9891830ba548e2010c889e3c8146e449 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c8774a94e6ad26f29ef103c8671f55c255c6201 netfilter: nftables: avoid potential overflows on 32bit arches
ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55bc1af3d9115d669570aa633e5428d6e2302e8f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f96271cefe6dfd1cb04195b76f4a33e185cd7f92 Merge branch 'master' into next
0ab1438bad43d95877f848b7df551bd431680270 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fc858a5231089b972076642a86cf62481d95d82e Merge tag 'net-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
ab159ac569fddf812c0a217d6dbffaa5d93ef88f Merge tag 'powerpc-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
0f979d815cd52084b99e9f6b367e79488850df2e Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
07db05638aa25ed66e6fc89b45f6773ef3e69396 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fec4d42724a1bf3dcba52307e55375fdb967b852 drm/i915/display: fix compiler warning about array overrun
b741596468b010af2846b75f5e75a842ce344a6e Merge tag 'riscv-for-linus-5.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
dd3e4012dd360873f95bbe7fe2eb65d951781803 Merge tag 'x86_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85bbba1c077848e76ab77682e9e56c41113f5770 Merge tag 'perf_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732a27a0891cb5db1a0f9c33a018ea6eca9a4023 Merge tag 'locking-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9819f682e48c6a7055c5d7a6746411dd3969b0e5 Merge tag 'sched-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm
6dae40aed484ef2f1a3934dcdcd17b7055173e56 fbmem: fix horribly incorrect placement of __maybe_unused
6efb943b8616ec53a5e444193dccf1af9ad627b5 Linux 5.13-rc1
7f201acf475de7109029812aa5079d1448f0d269 staging: r8192U_core: Remove unused variable 'ret' and demote kernel-doc abuse
9a6ce484e88520e5cbdd1970b9fd8d5f5f33db8d staging: android: ashmem: Supply description for 'new_range'
52ee2c7c825be4e958a0ac57b1769c8d4fad3ad2 staging: r8192U_core: Do not use kernel-doc formatting for !kernel-doc headers
803c63d960d8878d2ea621c02e883a7d8d2cb7cd staging: r819xU_phy: Remove some local variables from the stack
4a29a072b1e5ecc83750b533d87aec5a69c7ce12 staging: r819xU_cmdpkt: Remove functionless method 'cmpk_handle_query_config_rx'
ea82ff749587807fa48e3277c977ff3cec266f25 staging: wlan-ng: cfg80211: Move large struct onto the heap
683707c7ed87167768188b729cdee92f0dc545b6 staging: rtl8188eu: core: rtw_ieee80211: Fix incorrectly documented function
4c98e73f28e28a96c44108cbb05af73f748682c8 staging: rtl8723bs: core: rtw_mlme: Remove a bunch of unused variables
02d06dd53463eeeb24333047849f304f59bdf7bd staging: rtl8712: rtl871x_mp_ioctl: Remove a bunch of unused tables
daa2627c7f2f9c30c4955e8367cdbfb84d149e50 staging: rtl8723bs: core: rtw_recv: Mark debug variable as __maybe_unused
9d65023547dc62820fb3cf83a4bc180b5c1c9756 staging: rtl8188eu: core: rtw_security: Fix some formatting and misdocumentation
e06ede38f38046d2af2915c0c21939338a2c0596 staging: rtl8723bs: core: rtw_security: Demote non-conformant kernel-doc header
f02eafb7f1b4a1f82ca020c544bab403ed813fdc staging: rtl8723bs: core: rtw_sta_mgt: Remove unused variable 'psta'
324960df12a08583d4d194cc8c86974da8c4f1d0 staging: rtl8723bs: core: rtw_sta_mgt: Return error value directly
efda125b79e8f4e907ed465b1d3eccee7c2dc960 staging: octeon: ethernet-tx: Fix formatting issue in function header
c337ee00146aa5b1ad5509df796bb00ac51fd90e staging: rtl8723bs: core: rtw_wlan_util: Remove unused variable 'start_seq'
0b18e5fe6008c163f2d245724fc6db88158c3eb3 staging: rtl8712: rtl871x_mp_ioctl: Move a large data struct onto the heap
d57d7ac576394bd60024cc2354201f921cb498dc staging: iio: frequency: ad9834: Provide missing description for 'devid'
e950dd6bb36fe3274d1678391e7372ecaf291147 staging: nvec: Fix a bunch of kernel-doc issues
fbd3996990b6bb2140b4dede897f23e36dc51c4a staging: ks7010: ks_hostif: Remove a bunch of unused variables
204d839bbe077a672abf591ba98f186872fc21f1 staging: fwserial: Demote a whole host of kernel-doc abuses
d12dd1e0e3b96b1a2c9ffdb0fa9c115aeb82b569 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
2f61c6649f470b094f32586872e95648410e38f0 staging: most: net: Fix some kernel-doc formatting issues
b259c9b2380a1a4150cd2bdda90076d1e3fbd386 staging: vt6655: upc: Suppress set but not used warning in macro
061e390b7c87fa719b95d1dae258dc3f6c3023c3 staging: rtl8192u: ieee80211_softmac: Move a large data struct onto the heap
6f4d367f3356661028f785db9c4f96491da5f18b staging: most: dim2: Provide missing descriptions and fix doc-rot
80566ab54229c40cf871a37c41fbc19dd3744a05 staging: rtl8723bs: core: rtw_ieee80211: Remove seemingly pointless copy
1658384fc3d3caa2632ef90a9789b77c30e2462c staging: rtl8723bs: core: rtw_mlme: 'retry' is only used if REJOIN is set
f74afcfd9438272ad292e040ffc481f227c76da2 staging: most: i2c: Fix a little doc-rot
7af9b4444fab2e1579202ea19b3faaf962ef437b staging: most: dim2: hal: Fix one kernel-doc header and demote two non-conforming ones
51ca97af82af8a6aa3558210d040907057451b26 staging: most: dim2: hal: Demote non-conformant kernel-doc headers
c848434c629db5d08350bfb49939f447dc1257eb staging: axis-fifo: axis-fifo: Fix some formatting issues
7dd8ffdbc00565bd26762f0c56cf851ee1afdc91 staging: rtl8188eu: os_dep: ioctl_linux: Move 2 large data buffers into the heap
f877899b9a4b48d175187d039e22b63d758b60c4 staging: fbtft: fb_ili9320: Remove unused variable 'ret'
50676c55f00e932bc6a462298ed76076d76241d3 staging: rtl8723bs: core: rtw_ieee80211: Fix incorrectly named function
ad7e84ef4c213aca251a59928382ddd293486fef staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable and dead code
55016d099acd06ef7ff3b2c8f26cdabe2ce4024b staging: rtl8188eu: os_dep: mon: Demote non-conforming kernel-doc headers
904f18483591e64de15d9cd93c2e901728269afe staging: rtl8723bs: hal: rtl8723b_phycfg: Fix a bunch of misnamed functions
433cb9f05aa9c3dad96981f92f8d117e3443fb8f staging: rtl8723bs: hal: sdio_ops: Mark used 'err' as __maybe_unused and remove another
3821526719f13cc7125d21a4a74089654ed35b79 staging: rtl8723bs: os_dep: ioctl_cfg80211: 'ack' is used when debug is enabled
bbf40b2f6e38d04262cfbb68e2a9435d10e97d14 staging: axis-fifo: axis-fifo: Fix function naming in the documentation
e3a7f78dc096f9354b996aecc526d63dd318800c staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable 'func_start'
705655a2c4cb81b5d26d4d14e8a7511952dbfc48 staging: rtl8723bs: core: rtw_mlme_ext: Move very large data buffer onto the heap
1873cb875525b1f1fef166fb56619942401c85dc staging: rtl8723bs: hal: sdio_halinit: Remove unused variable 'ret'
ad843f3920354871bb26a92a8511426a662c7526 staging: wlan-ng: remove redundant initialization of variable txresult
bdf2b26de6124a175d03092e89610f15ebc6a733 staging: vchiq_arm: avoid crashing the kernel
bd18b980a21d9654143e7b5167ab82e82c706798 staging: vchiq_core: break early in vchiq_close_service_internal
f7ba60127a3a123c4d3439b5bc527955e8923e3d staging: vchiq_core: return early in do_abort_bulks
08f31d0196cb9387ca9d2fa1720d34ae1e2cf25b staging: vchiq_core: introduce get_bulk_reason
82aa95ee2d37fdae6cbd1d7d32fd59e295fe3557 staging: vchiq_core: Drop unnecessary check in notify_bulks
c74541f7c7ce10b7600f00ee3bf7354dfec18985 staging: vchiq_arm: drop return value of vchiq_arm_init_state
ae69402867b6bd4dc61e1d09078cf3eaf772f06a staging: vchiq_2835_arm: drop enum vchiq_status
a9fbd828be7fb7cf5c1af28d8f7fd34aee48c5ae staging: vchiq_arm: drop enum vchiq_status from vchiq_*_internal
a2161d1d5e10c879a192e01b16c85f1832b45c57 staging: vchiq_core: drop vchiq_status from vchiq_set_service_option
abf2836a381a30763e24acd58da56fa615c6581a staging: vchiq_core: drop vchiq_status from vchiq_initialise
fd11b55da4d58b75e11e8f10b8aa50393922cff9 staging: vchiq_core: drop vchiq_status from vchiq_init_state
6332d14f0043a20e7bb17b4e5b40cb7925e9c32d Staging: rtl8188eu: rtw_ioctl_set.c: fixed indentation issue
9d1d2621248f1442ed43ffb4517db4c565dbc51f staging: rtl8723bs: remove unused log function
33fad5b4df5e2d037f17d501cdd90ff8d76fcb57 staging: rtl8723bs: replace DBG_871X_SEL log macro with netdev_dbg()
2867c27bf854bb2e233abbdba75cb0333d7e00ad staging: rtl8723bs: add two functions to improve register dump in core/rtw_debug.c
c106cb190cb7608e609b600d55441f97e8eb6344 staging: rtl8723bs: remove DBG_871X_SEL macro declaration
10cf7747638c60cc90585184ccd37ada425858d8 staging: rtl8723bs: remove unused _DBG_871X_LEVEL macro
a8ce8f9f96347456ad12779e9872aec530b64bd3 staging: rtl8723bs: remove unused mac_reg_dump() function argument
5d047570e0a216a0fcc5d3bebf0bab4f3ee267ee staging: rtl8723bs: remove unused bb_reg_dump() function argument
eeec59e45cc4f9faeee62c4643fbfd4ab35f04aa staging: rtl8723bs: remove unused rf_reg_dump() function argument
aeef75e7c4a7c9f1a8e6ee3a72aac038ae3e7305 staging: rtl8723bs: remove unused RTW_DBGDUMP macro definition
33a5f34c56684ec7f2b247a1ba2051a0e23a7f4c staging: rtl8723bs: remove all defs related to _dbgdump macro
198ffd276ff9ca4768e7174c7611e1f1b0e5e8a8 staging: rtl8723bs: remove unused debug variables declarations and initialization
2ee42acab194b42c0a893ee0ed40f6b463086e6d staging: rtl8723bs: remove unneeded header file include
67f3a1c02844012024f7dc4775a5441a070e388b staging: rtl8723bs: remove unused debug macro definitions
9ce42bc33fd4a93f129822c07a019608f9b1eeda staging: rtl8723bs: remove debug macros related to core/rtw_xmit.c tracing
54f8a6ab76d7b3d45a68c053431e626cc7efc4ed staging: rtl8723bs: remove debug macros related to os_dep/xmit_linux.c tracing
a596ef1956034340212ee2e33ca55a595a794321 staging: rtl8723bs: remove debug macros related to core/rtw_recv.c tracing
93026ce6a7bb2aa24869a69a3f9d40f3467648a5 staging: rtl8723bs: remove debug macros related to os_dep/recv_linux.c tracing
c2f04efd30c665e5336f235f474bec6ccd64f3c1 staging: rtl8723bs: remove debug macros related to core/rtw_mlme.c tracing
bc5c27b687302f805f695eb321e56ae90194f592 staging: rtl8723bs: remove debug macros related to os_dep/mlme_linux.c tracing
ffc49b55c97976a0efad5211139332da1e3dd709 staging: rtl8723bs: move static array definition from header to .c file
c0b8b55ce1b9951869ec35e331dda1accfccb654 staging: rtl8723bs: remove debug macros related to core/rtw_mlme_ext.c tracing
8acdc8db86d55a8a93dac132b995f4513c60f6f1 staging: rtl8723bs: remove debug macros related to core/rtw_sta_mgt.c tracing
3c747a990438f11478cf5389f91cb1250c8a9d53 staging: rtl8723bs: remove debug macros related to core/rtw_cmd.c tracing
e45199eaa0a483d6723500455227aa768644349e staging: rtl8723bs: remove obsolete debug macro definitions
c479026ce60ffe90b5dd2febcc2a86df8cd0de48 staging: rtl8723bs: remove debug macros related to core/rtw_io.c tracing
7c75c38553ba061228474f4aa43ffbc601966241 staging: rtl8723bs: remove obsolete _IO_OSDEP_C_ debug macro definition
4c53cdb3b3ac54bf3fa9a9aced7a3e820750ce62 staging: rtl8723bs: remove debug macros related to os_dep/os_intfs.c tracing
5610af57dc499aa02c361c4fe166123795324f3e staging: rtl8723bs: remove debug macros related to core/rtw_security.c tracing
8edee4306a87e25f476ef6264ead7a1c68aa2e4e staging: rtl8723bs: remove debug macros related to core/rtw_eeprom.c tracing
3ddc92d111e4859b1233dc47c873d421088d3bf3 staging: rtl8723bs: remove debug macros related to hal/hal_intf.c tracing
c529c96139a2e7efc71157f83e435ee31ecc0c52 staging: rtl8723bs: remove debug macros related to hal/sdio_halinit.c tracing
ebb0a22ea4be838a32727cded1f7b23c3e5d256c staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_C_ definition
8b63686eab1afabe02b72007051f8994f7bb5728 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_SET_C_ definition
0744b91b59e2640ace1b9c5c418288bf97c0d67a staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_QUERY_C_ definition
74a0738db3fffe1a6d55699f03117cb6625f4781 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_PWRCTRL_C_ definition
e8bc244c28e128e794af47a22e56fa2877e77240 staging: rtl8723bs: remove unused macros tied to core/rtw_pwrctrl.c debug
65b00505f1fb2ea7ba8550a231150f4a62901256 staging: rtl8723bs: remove unused macros tied to os_dep/sdio_intf.c debug
c7432a3c7ab3b9fde85f40dec35a090036fa76a8 staging: rtl8723bs: remove unused debug macros tied to _HCI_OPS_C_ definition
57e3a852160a3844710d8a35299dfa7eead9d954 staging: rtl8723bs: remove unused debug macros tied to hal/sdio_ops.c debug
43a0faffd44d9fba482306e7bf65e012740ba729 staging: rtl8723bs: remove unused debug macros tied to os_dep/osdep_service.c debug
3dc3456e0d43b6a68786cb0f6e413002bb870fc6 staging: rtl8723bs: remove unused _module_mp_ def
72b2b0467b4f0856d7d26d5b13a10ff36362be1a staging: rtl8723bs: remove unused macros tied to _HCI_OPS_OS_C_ definition
d0ffbfae136a4b0acaaa1aef883c77b990b9fe60 staging: rtl8723bs: remove unused macros tied to _RTL871X_IOCTL_LINUX_C definition
7d8fff53cd7a46d1aaaa3f88efaa93851a8cbcb7 staging: rtl8723bs: remove unused macros tied to _RTL8712_CMD_C_ definition
c9727c55874f1e8caafdbe0c261a22ae69b76019 staging: rtl8723bs: remove commented out macro definition
e5ec9bf4a0f5ea7da802cf0411f00f38646f34df staging: rtl8723bs: remove unused debug macro definitions
2f3103bf4f07f5f8390caf6ce9f1e7861cdc6704 staging: rtl8723bs: remove unused macros tied to core/rtw_efuse.c debug
4a98eb30e4654b47751530b86271648262ba49d6 staging: rtl8723bs: remove unsed debug macros tied to no particular code debug
5a155c08c0b71cd6f200d48a34d69dc134da6b45 staging: rtl8723bs: remove last unused debug macros
acbc0849bd30c28a35f8404e75c0ac5bc50fef1f staging: rtl8723bs: macro DRIVER_PREFIX expands to lowercase driver name
b1e9109aeff366d7e1934e8b3ef8025684c9f6e8 staging: wlan-ng: silence incorrect type in argument 1 (different address spaces)
23017c8842d2b067e3d6ff927e10af61cd65f3a0 staging: rtl8188eu: Use list iterators and helpers
3580942c864f90d4eedfbcdf08cdd66ca51494d2 staging: rtl8712: Use list iterators and helpers
5660634d8d48e2d5f9b528e057455c9bc657b0b1 staging: rtl8192u: fix typos in comments
89bbf2a5136eff891b222e1bfa7cc20e51127f2c staging: rtl8723bs: remove unnecessary hex dumps
ac76b43834059519954d43e72748428b22677e10 staging: rtl8723bs: remove unused macro DRIVER_PREFIX
cab7759088897152559291043f0df604e1725c32 staging: rtl8723bs: core: remove unneeded variable
bd8d4ba394c4247d3a719aeae4267d92a6a23516 staging: rtl8723bs: hal: Remove set but unused variables
5e7106f6c96a9d4d7290e6406c91d70ea5842fa6 staging: rtl8723bs: core: Remove set but unused variable
66d708e655afd89dc3a80e38412b9cf848a3e25a staging: rtl8192e: remove unnecesasry ftrace-like logging
84b45d4ff9e00ac37bfd3d64f00ec13ca17c2551 staging: rtl8192e: replace comparison to NULL by bool
62409b31dbb54fe0e6facc7644deefd3c5eb373d staging: rtl8712: remove multiple multiple assignments
a616d1212a7a7efb2d62a9433a2fdcfc933d9a83 staging: rtl8723bs: Change the return type
116138c3bd34f92e550431d495db515f5ea19f13 staging: rtl8712: Fix some tests against some 'data' subtype frames
33ed2b7079f6c38abce6abbaf1e6be4edad919d8 staging: rtl8188eu: remove enum WIFI_FRAME_SUBTYPE
b3cd518c5abd42fbc747ef55a5fdc40bf7bf01c0 staging: rtl8723bs: Use list iterators and helpers
a76455587f1d899deb73c1fcd1c271d66759952a staging: rtl8723bs: remove ODM_RT_TRACE logs
7fa2973a1a6b5b2cec1250f341b02abc7df23f61 staging: rtl8723bs: remove if-else blocks left empty by ODM_RT_TRACE deletion
2523c9978e0035e1d905ff7f7ae0831027559646 staging: rtl8723bs: remove empty functions
8b2a605a6e6e8da3b34f9bc6ea6a90b25a92ce1f staging: rtl8723bs: remove empty hal/odm_PathDiv.c source file
466bd365857df8aa71551d3e673c1b045507f42d staging: rtl8723bs: remove undefined function prototypes
7081d290d32be5db29395c802d5174b72b4182c0 staging: rtl8723bs: remove empty header file
364787f9415057c29e81b8b758d72137cbf44ebb staging: rtl8723bs: remove ODM_RT_TRACE* unused macro defs
9e517aca02cf10e9b55b4d785b0cdee21e090125 staging: rtl8723bs: remove all commented out ODM_RT_TRACE logs
57c73cb6fdbac1660c77ae1775c0f46276f64170 staging: rtl8723bs: replace ODM_RT_ASSERT with netdev_dbg()
7c87fd54d55259dba8cb13d078223ed52c4a288c staging: rtl8723bs: remove unused ODM_RT_ASSERT macro
37066837974ed5a43f6ed4c743cdf98731940e36 staging: rtl8723bs: remove unused ODM_PRINT_ADDR macro
b5edd20dfef03bfdec1b449f4c619fb6abbb1a9e staging: rtl8723bs: remove unused ODM_dbg_trace macro
187f0a97333c7949345cce12f37d7862811321f7 staging: rtl8723bs: remove unused ODM_dbg_enter
a8a21160c2c49f2fc3a4112b5dd61a5a60e4723b staging: rtl8723bs: remove unused ODM_dbg_exit macro
2a966470249158654aa1cc0f440fa928e416a7ae staging: rtl8723bs: remove empty ifdef block
ae5351da40fb14d0a0c955595c3ac5711e33963d staging: rtl8723bs: remove unused ASSERT macro
22a555bb47ba458e57c150c9e483e10b4b11e63b staging: rtl8723bs: remove empty #ifndef block
2172a6576388e63958f47923e435c46af8d006ba staging: rtl8723bs: remove commented out RT_ASSERT occurrences
292611481c8b019b6a2490dd4fda70b11609bbd1 staging: rtl8723bs: remove unused RT_PRINTK macro
8e30fb99d729cb302f787241686a1d246dab5dfc staging: rtl8723bs: remove BTC_PRINT logs
fda6c767fbd975094eda0ca1bd38792d2e408cd0 staging: rtl8723bs: remove empty if-else blocks after BTC_PRINT removal
ec0e82b45f744424c8921d6351639c2dea710b54 staging: rtl8723bs: remove braces around single statement in if block
f003ab00a5a4c57741e1472a613be95343e548ad staging: rtl8723bs: remove commented out BTC_PRINT logs
698a405f08e6adff8815d8bb8876c6c1ca339122 staging: rtl8723bs: remove BTC_PRINT macro definitions
1bd9ebfd7d1309125382358c4678f6c7e11a95ac staging: rtl8723bs: remove BTC_PRINT_ADDR macro definitions
2875b3bf04454bd8aa130debf1115519e47a7503 staging: rtl8723bs: remove BTC_PRINT_DATA definitions
87c596b03be78aba52c3502b83be0db520213894 staging: rtl8723bs: remove BTC_PRINT_F macro definition
ad91b3d47b6fb2a78f02f83f93cef66900a4a9a3 staging: rtl8723bs: remove empty #ifdef block
2732143564295b569ee7beeda6fb08c765bad985 staging: rtl8723bs: remove unsed hal_btcoex_SetDBG() function
c8fc131b499468c87fd7c6aea4d7514d114aaba5 staging: rtl8723bs: remove hal_btcoex_GetDBG() function
e7f0be6415a02b61585fe79be6e70521308e9ed1 staging: rtl8723bs: remove unnecessary halbtcoutsrc_DbgInit() function
b0a21a60afb009bbd1b375418aa47b6ff958403f staging: rtl8723bs: remove obsolete GLBtcDbgType array declarations
f71c344766a38af1bce74a1b5317a44a9393d900 staging: rtl8723bs: remove unused enum
76c80b8931b02d5daeb0b3793410765e0f23ac88 staging: rtl8723bs: remove obsolete debug macros
2ce75c4f9ecb5ef8eb98fd42124a88269608ceba staging: rtl8723bs: remove commented out DbgPrint logs
367fce0d9e920957530cd5bfb5eb8db66f1f6f6c staging: rtl8723bs: remove unused DbgPrint macro
3a96d356b9fd264e48decbc4d0ea77d0e8b0ee3d staging: rtl8723bs: remove commented out *RT_DISP logs
603693d1cf878eb0b909c4af2897ac4e4aeb875c staging: rtl8723bs: remove RT_DISP macro definition
4f7cffcfe49f4a7c6a6caae133920dcb069e5d8e staging: rtl8723bs: remove ODM_InitDebugSetting() function
83147d899eb8ddbe963fde14efa898b3898b3f80 staging: rtl8723bs: remove empty hal/odm_debug.c file
ae75f934658c33772f809bc75e51499183283744 staging: rtl8723bs: remove member in dm_odm_t struct
1cad68fc834311bc8db937ec4d9400b141e97b7a staging: rtl8723bs: remove DebugLevel member in dm_odm_t struct
0d59ca5a7ed1195feacc99560f91004d334aa4a9 staging: rtl8723bs: remove odm_debug.h header file
ec03c2104365ead0a33627c05e685093eed3eaef staging: fbtft: Rectify GPIO handling
37667f6e57712cef5652fa67f1cbd1299e204d94 staging: fbtft: Don't spam logs when probe is deferred
fd4c5961d8193a5bc3e7f8d5f94c9b469c037394 staging: fbtft: Add support for orientation on Himax HX8347d
982192e2a1b3152d4ccc4483d1967d3ca672ad7d staging: fbtft: Replace custom ->reset() with generic one
801deaf91add849c5166ea1053080ea385377cd8 staging: fbtft: Update TODO
41c014b8659daccc4e88988633f12da633a1a7ce staging: rtl8723bs: align argument position in a new line
7d40753d8820811cb08165be553b29f13a5e53b8 staging: rtl8723bs: use in-kernel aes encryption in OMAC1 routines
3d3a170f6d8011782511eddd5f0acd327beb2679 staging: rtl8723bs: use in-kernel aes encryption
cc4e864a5ce4c1c18f3df9bcdba06e69b074149f staging: mt7621-pci: make use of kernel clock apis
96c310c1a2b69faa958e7400c086631df4d57cc9 staging: mt7621-pci: avoid to set gpio mode in driver
c92454a42b955a25a18a655b9ebeb81c2579f465 staging: mt7621-pci: remove some not needed includes
726eb31628d484b86ecd17eb6404be2f6b7b420a staging: mt7621-pci: group io resource assignments all together
4ab4ca2015eaeb16bbc6f2d8bd11384e2e52abd5 staging: mt7621-pci: replace mdelay with msleep
35d96b88e7636da9f2817292de88e5128afd2669 staging: mt7621-pci: directly return 'mt7621_pcie_register_host'
b99cc3a2b6b62cf994acac5cced03298d9908c9b staging: mt7621-pci: avoid custom 'map_irq' function
7fa708e061b72a2d50b1d7075d9b4759490a3e47 staging: mt7621-pci: remove two blank lines
706737d2980795b6d619e08e513a682e8c618605 staging: mt7621-dts: use 'interrupt-map' and 'interrupt-map-mask'
cc1966a7e0844922c463e06a61d4ef60aa2644b9 staging: mt7621-dts: properly organize pcie node
32dcd0724237a435983f9cf60005513c9ae48e44 staging: fieldbus: anybus: Make remove callback return void
a3417158b9321bbaf21d967f85cdd049ff2f5685 staging: fieldbus: anybus: Refuse registering drivers without .probe()
b619c322021f934517e54d0d41003bcd4c1bef3c staging: mt7621-dts: remove ethsys node
0e7babd3c6533a829612dad1c941ca6a2d9ea050 staging: mt7621-dts: use standard 'syscon' string
2752fc4182e2dc148020096b7b2f593523c700f2 staging: rtl8188eu: make rtw_android_cmdstr_to_num static
13d68881bf0a9fb9dd5bd2dd975e614946821586 staging: rtl8188eu: rtw_init_cmd_priv never fails
286d6003391858e6beeaa674d90578bd4aff3010 staging: rtl8188eu: don't block until cmdthread runs
24aa9caccbe13fde07b92f03e6fc097a8e3fbd34 staging: rtl8188eu: remove padapter from struct cmd_priv
706321a53857f99f00fce0bc0ed1fa2102896c46 staging: rtl8188eu: remove padapter from struct mlme_ext_priv

--===============9093916855301383362==--
