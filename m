Content-Type: multipart/mixed; boundary="===============8418235303907608811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Mar 2023 07:51:39 -0000
Message-Id: <167903949985.8985.14416095289372647665@gitolite.kernel.org>

--===============8418235303907608811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: bb71b6f2486c1f7d9f8e9a47e641bd98d360def9
    new: 6d04fa2f2978a8570b12a4dffdd179effd688fcc
    log: revlist-bb71b6f2486c-6d04fa2f2978.txt
  - ref: refs/heads/queue/6.2
    old: d5f2d1169eadfbc024fa03d392ab36362f9cde78
    new: ba509e458d22e296520b42695b5065efd0248afb
    log: revlist-d5f2d1169ead-ba509e458d22.txt

--===============8418235303907608811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb71b6f2486c-6d04fa2f2978.txt

65aa1df71c8d7e24ac8b39116b2e0c7821307814 fs: prevent out-of-bounds array speculation when closing a file descriptor
a592f3d143646a044ecdab40c74de0c8771b4ed5 btrfs: fix unnecessary increment of read error stat on write error
43b516884f74371c974c5ffad904cce2c3b1f6a7 btrfs: fix percent calculation for bg reclaim message
59cafc97688f13252d5fc297e075866211359331 io_uring/uring_cmd: ensure that device supports IOPOLL
f74ab283c12d61346a22c8c14c719f8e7c9ee047 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
22032db84675dff73b1a9f8ac4e33ba189800eb2 perf inject: Fix --buildid-all not to eat up MMAP2
78cd0beab792c65b407f00c26694d83817b28285 fork: allow CLONE_NEWTIME in clone3 flags
c2bd6098be4ffd9d6fff4b822d77624c47b25eb3 RISC-V: Stop emitting attributes
0e72102253b780e01c2a59446bae2ef821ba1154 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
dc99d8f96e9714a19fee4d15f9d147990ab25a8d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
35f16a9e46e79c03f85c9ad5c1f890f6b4090114 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
f6345c87ace2d0a91e050f1c455c0651568e07ed drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
19cf08761959a7c477d4abc9092baadeb0301899 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
e539328c9deca02413971e143cba6de9a99ff0b2 drm/connector: print max_requested_bpc in state debugfs
46afbe4269fca8fee5582007c055f4786e80a0e9 staging: rtl8723bs: Fix key-store index handling
6ac97aa3ed1557f37641891ff4465672f8d1804c staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
db69af310073c96968b17265a95ea6bc9a73e7fa ext4: fix cgroup writeback accounting with fs-layer encryption
3e4ee659d0707edcae46904c2c010f666426fd83 ext4: fix RENAME_WHITEOUT handling for inline directories
9eca045dcaf292a1c2ff936e64e496541f740485 ext4: fix another off-by-one fsmap error on 1k block filesystems
53b002897015d90f6b75f995833289cde0f65e38 ext4: move where set the MAY_INLINE_DATA flag is set
ef1f584de102fc7100d68066c4c0618d036c50be ext4: fix WARNING in ext4_update_inline_data
bc77ca174dd8d720ea0771555064449b468c42ba ext4: zero i_disksize when initializing the bootloader inode
e580a6fa0133553de92aead958d10964d97db2f8 HID: core: Provide new max_buffer_size attribute to over-ride the default
9c4c9a4cdb49df6a634162f461b2f8c47b3594e7 HID: uhid: Over-ride the default maximum data buffer value with our own
8c693d3820422d0a8aa82f35a7b66a2f8de0e4c4 nfc: change order inside nfc_se_io error path
f033e9dfa7c9706a9b540dcb3a9485f1413e835a KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
c6ede1ab75db845b1ff19dc785bee5e9ba47aa52 KVM: VMX: Don't bother disabling eVMCS static key on module exit
06c86eee7506bf6ea8550244e4250a9c72646422 KVM: x86: Move guts of kvm_arch_init() to standalone helper
9a12c4bf2a7b8dd8c7af55750808920f08f9ccab KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
c05002cdeb1d33ce32acc218f319bd04ce201db3 fs: dlm: fix log of lowcomms vs midcomms
538299f50a42d712cd220fc55f01e32b6157cb9a fs: dlm: add midcomms init/start functions
795e232685a1b61f9a6d77ed44c649efa1d38066 fs: dlm: start midcomms before scand
9f522eb1afd15abc0ce94242aa542614455fe408 fs: dlm: remove send repeat remove handling
9db1bb9ac70964ff74b453e7c6db70954f4a88da fs: dlm: use packet in dlm_mhandle
ec050234c71ae296b5c54746fdebdd84db67620e fd: dlm: trace send/recv of dlm message and rcom
d1967b2b44c0648c9218a7bea566f09e50f394b1 fs: dlm: fix use after free in midcomms commit
8a488936184d36524625fc58699504460471c911 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
1e55dff39f5ffb7dbd3ec884b8279fd5f97898ee fs: dlm: be sure to call dlm_send_queue_flush()
b9ac684c924f44d8846324abf73a0ffd864ab427 fs: dlm: fix race setting stop tx flag
ffb3c1c6daf0633069ee1da3bb3a009569dbf9c1 udf: Fix off-by-one error when discarding preallocation
a223db01480291ab81798df3fcd6c54cd32fbe98 bus: mhi: ep: Power up/down MHI stack during MHI RESET
fd98188d4130a9b1e0b6ba5d4d24dc6edd1cd641 bus: mhi: ep: Change state_lock to mutex
8179e3982ac26b8652f683dcc82411773445fb88 Input: exc3000 - properly stop timer on shutdown
b49758b691f382065b95d20542c2aeb8e339e65c ipmi:ssif: Remove rtc_us_timer
67338845b21299dff80a2f829e07175d4afd6f55 ipmi:ssif: Increase the message retry time
656232adacfa991fe7e3cf4b598601924e5fd61a ipmi:ssif: Add a timer between request retries
f67b71498bd693d90eaaf7ca3d1462c0769579b3 spi: intel: Check number of chip selects after reading the descriptor
1c3a527acc2de37eac9afa38422f2036427cfbcd drm/i915: Introduce intel_panel_init_alloc()
3b640ee86ca5319664908725bff6a86a4986822a drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
b9b7965940a8cd595e9a318f683f6e740316caeb drm/i915: Populate encoder->devdata for DSI on icl+
a422314fb3d36e3590b621e82a6fbe3af8c88755 block: Revert "block: Do not reread partition table on exclusively open device"
b8525bc81772d0091cd0485cdc28d8743f7c3c92 block: fix scan partition for exclusively open device again
a2bb59c510324cc0047fe8910af478546b2471bf riscv: Add header include guards to insn.h
b5c9ce33c69fae821ebd77c347f44a4d0b58b1ad scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f9e68dbd6547f1bce08372d475fed0f4013350be ext4: Fix possible corruption when moving a directory
4f87edebaf0d62e069f1ad61f4b1df29ea0f2ad1 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
e158c05b1e627a4403d6e1aa3380d2844a7968bc drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
91e2b99bc5f970608d7a3d58a1a7c7412f6a63bb drm/msm: Fix potential invalid ptr free
29ce768d0daf6a6691562525978d1496c308d869 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
fb5f29adae949e9279ff2673ed37b9169c943101 drm/msm/a5xx: fix highest bank bit for a530
b15384714e11cc3e13d476904b2a832bf773efc3 drm/msm/a5xx: fix the emptyness check in the preempt code
faa0caf6d49bad5114cb43c95e71f07a4b077310 drm/msm/a5xx: fix context faults during ring switch
53749146cad787c808ed39ecad23c23808efac9e bgmac: fix *initial* chip reset to support BCM5358
d9bdb9a0ade99a04326dfafcc9f2e4e34206722e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f041239ebabe8a982d50f9f36a904e91da5cec7c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
362130adca447bd732de6651abf0221bb0dd7279 tls: rx: fix return value for async crypto
10ee979d55f1501a36a61d7cbef4b670105b115d drm/msm/dpu: disable features unsupported by QCM2290
10a4f53b2297b4a5de2c9d8d6c190221fec5732a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f9f3d2db3c3645009bd797de1a034e23109a2683 net: lan966x: Fix port police support using tc-matchall
7f701ac2acba086cb6f8134a07a45791f2a10a7c selftests: nft_nat: ensuring the listening side is up before starting the client
8b400a6741801fece6d08a69e830b13cff041f28 netfilter: nft_last: copy content when cloning expression
a8573485f1bcffbd3a8b936576493c9a75858bda netfilter: nft_quota: copy content when cloning expression
d3e4e32a6c15511e838bddc9ad0aec3e9ccd2361 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
fa676cd772e9a8c7351e0671b4051e6ea296dc0f net: use indirect calls helpers for sk_exit_memory_pressure()
c9346e94bb1b9e4bb5d48dc97c17b7c2cd710685 perf stat: Fix counting when initial delay configured
8d86bb72e5aa53d546156c1f951532abf8bc9305 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
406df7bd711fd6e93a498f86169634d8d823c8e2 net: caif: Fix use-after-free in cfusbl_device_notify()
a2b4a9e195c2424de93b3c24242391a0a64748f7 ice: copy last block omitted in ice_get_module_eeprom()
aefee3e32b59c69bb3bcb0920224d867251dc705 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b8d60672a1691f06027ed35676c8af0f6cfeced5 drm/msm/dpu: fix len of sc7180 ctl blocks
f7f2954680029bcec13852112eb21160f0f9c891 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
99857057308661ea8179d682bdb346cb65022b2c drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
e8578b63b65d639b192e3fc9417370ecd6d19da4 drm/msm/dpu: clear DSPP reservations in rm release
4a4e3b5d4a0ff26a44465dc53c00aa1b6197a33b net: stmmac: add to set device wake up flag when stmmac init phy
e8acfbda14c04a9c8e5e2b1fd9844d0d671e6a55 net: phylib: get rid of unnecessary locking
e300d09fb718857a822cf1bb6b9ba55b2f6b935c bnxt_en: Avoid order-5 memory allocation for TPA data
98bfb4a9c95b73146e5bf31bf78c4a6afca2511e netfilter: ctnetlink: revert to dumping mark regardless of event type
3a79ee4f8a62c67de318a5eede08dec5de61a666 netfilter: tproxy: fix deadlock due to missing BH disable
15df68eb493800e77961822b94ec354837cbf7f1 m68k: mm: Move initrd phys_to_virt handling after paging_init()
0c868c94e8a1239c1798e46dc5410c0ddc26ad1d btrfs: fix extent map logging bit not cleared for split maps after dropping range
773cca3b19b5c38bf52108f0e3b633fae9834b37 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
58e7f8f2c520c15137c80d90cb5f1847d4b3f712 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
117eb4b01abdbe6de9437b3f26b80a822094862e net: phy: smsc: fix link up detection in forced irq mode
ba8183a795b6b224833c214b79d440952f22dbb2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
6db49a3e536a2eee3195a6f679661ff127f93719 net: tls: fix device-offloaded sendpage straddling records
cfdd7ebdd135d5be745b3050322092f6dc7df284 scsi: megaraid_sas: Update max supported LD IDs to 240
43062bee8d15d1fa45104b34229195a7d54adef4 scsi: sd: Fix wrong zone_write_granularity value during revalidate
9c8be830b14b96935a2ce7d928b2be75c4edcf6a netfilter: conntrack: adopt safer max chain length
74d9f2c0b45dab4876c0441210115ed555a20d93 platform: mellanox: select REGMAP instead of depending on it
c87df6d289e507086fd4f023d2ef8ed32e95bbce platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f13f6498f4e7a4fe239ed5f8161938be798b29c7 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ceb6830e352bd37f072cb0f93657fbce6b65c551 NFSD: Protect against filesystem freezing
c4b128bcdd2058b0c7b55dc93f35530125c99ccb ice: Fix DSCP PFC TLV creation
0c90231addbe55e6c354641d9faf4f7c618c74df ethernet: ice: avoid gcc-9 integer overflow warning
3b1236867bef79a1d26598beea9c538bdc637774 net/smc: fix fallback failed while sendmsg with fastopen
455fca25c9efd14e6fcadf534d84689e7741b1cb octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
ef45a3061235a7f35610ed05ce3548facab917bf SUNRPC: Fix a server shutdown leak
bccb530bd3b964c204e161cfb3c52ff644e7ec53 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
096228a5fccf8e6cbe4aefb5a28b7f8935b49003 af_unix: fix struct pid leaks in OOB support
03a51767a53ca8e0a5fec00d34dcf28a3b8b02ca erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
66cad96fdb86338d06fb0d284453df5001bec7e9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
4c86fb5ee791bdf8e0ea994ba17318bdf377cd08 RISC-V: Don't check text_mutex during stop_machine
dd4ab939d5b5bb2673cea1155ec7d07b01cbd22b drm/amdgpu: fix return value check in kfd
70e63ff98cd67b401c2fa4b6773b37f6cb971a90 ext4: Fix deadlock during directory rename
5bccd87b97811ddc3590faa1fde955d497024d7c drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
135454ba69421f32a3561157043b2c8a031d1896 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
3f93386b069d54d7d4bfe263fb4d7e8fb2907de8 adreno: Shutdown the GPU properly
a85ec28f8ad41fca4d9808cf2525dc7b7de75943 drm/msm/adreno: fix runtime PM imbalance at unbind
bc49f9c4ec9d2954eadb7d73562adc5c9beeaade watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
2b35528c6f197814eb2e47655fc9e14b50d0773d tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
985564ff57e870ae7f2cf3ea1eb11578d43d848d MIPS: Fix a compilation issue
db31c65b55b9b8b1a9fb5bd902b4595c81be29ac powerpc/64: Don't recurse irq replay
363f198764a93db2f42acc96e2b97621422da895 powerpc/iommu: fix memory leak with using debugfs_lookup()
d0405af2843e83814802b3dd2d51949de39e53d9 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
a64972706becb32af89acc5ccea7a554d3de4c0b powerpc/bpf/32: Only set a stack frame when necessary
30313d9a72e41c40588fcf85d759e48105ceaebf powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
b87d4dc002b07e5176c9b8f55f522f2b7b9abd8b powerpc/64: Move paca allocation to early_setup()
1a3a4f2bbf6403b0acd8db17a4de709a7e825459 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
727424f2c16ce900aef59e471b3bfebda95f31fa alpha: fix R_ALPHA_LITERAL reloc for large modules
a76fd1d7071d071a39f632467dd4a062f5f701a7 macintosh: windfarm: Use unsigned type for 1-bit bitfields
dae805282f808a8169985ab06e8d1e79a6a19999 PCI: Add SolidRun vendor ID
cb8521fa4acaa730804fc9db24b3559d7815cf55 scripts: handle BrokenPipeError for python scripts
28887fbf147ab4cc54470700a59a144dbf9d3843 media: ov5640: Fix analogue gain control
c15cad999590dbb9c6f347b4d9c97f1ddf629a9f media: rc: gpio-ir-recv: add remove function
1bb9d5070fa4fde9fa2edb4ec78c5dc669f23336 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
dd71c0edcc8be6b1a89ad799f22fd26a49806849 drm/amd/display: adjust MALL size available for DCN32 and DCN321
3e8d07e7ff6e97c92daa4d49ef98db4942d51c29 filelocks: use mount idmapping for setlease permission check
8c5ecf8d60e43ffbe9160c35a417a67e1d33058e Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
6d04fa2f2978a8570b12a4dffdd179effd688fcc UML: define RUNTIME_DISCARD_EXIT

--===============8418235303907608811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f2d1169ead-ba509e458d22.txt

90bd8cb669809629322b67b4ca35fb4701131061 fs: prevent out-of-bounds array speculation when closing a file descriptor
cdc00c3ed2dd7418d5a33f333b939b051ed09e84 btrfs: fix unnecessary increment of read error stat on write error
4e1d98424962df434bd188e71950b82b3e5e13cf btrfs: fix percent calculation for bg reclaim message
2af235a9687d4985c5e390f041415de677a68383 btrfs: fix block group item corruption after inserting new block group
1b5a6062b1751d0749587187632fd851ae52cf33 io_uring/uring_cmd: ensure that device supports IOPOLL
b7650114570e70a34bce3708678157540b71c40e erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
b2edfdac7e662f9eef2d133fee7819bb69a59e4e perf inject: Fix --buildid-all not to eat up MMAP2
547cc28131b0e88760f92aaf66a17cda2bdcb4f8 fork: allow CLONE_NEWTIME in clone3 flags
0c9258d86863690982e096c14c2fc6aa3fd17b70 RISC-V: Stop emitting attributes
f10af9f83f04d3198ca93b8fcc994f1ea342e154 thermal: intel: int340x: processor_thermal: Fix deadlock
e12bd176153f02cf6a6ceaf910a9c3bf0e2bc8b0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9b92c0fd9f66fbaae91d8a0249d44e769d6f8ee5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
cccda7af95ab042b7fef575f9d6ce8049a7e2114 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
9abeb15485d51a0816ccdddc9d528946abd7c81f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
1088a613a46633843e78632abc192e2dcea2a5b2 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
d1b7f2c5309904fb5cbeb483c064c52443b6960b drm/connector: print max_requested_bpc in state debugfs
335fb56af9a7a100c0126f079aa0dc360194e80e drm/msm/adreno: fix runtime PM imbalance at unbind
aa24ad51353c51f5098bd24f75f1cbd8b850ea7b staging: rtl8723bs: Fix key-store index handling
015222a0f8b6171870a42b0b372b51fc08b79aec staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
de0b1ccf90db5d1f0382b386d26484baffc09b33 ext4: fix cgroup writeback accounting with fs-layer encryption
3692f0d9fd89aef537da5009db09d3dcb315dc44 ext4: fix RENAME_WHITEOUT handling for inline directories
a7d5aff009699d41c9b1b861ddb1924b62cdb133 ext4: fix another off-by-one fsmap error on 1k block filesystems
b12207c0d5d31b5badfaf8856991d687314004f8 ext4: move where set the MAY_INLINE_DATA flag is set
486f4c5aabbe59593a5fd70e320e3a64db640da6 ext4: fix WARNING in ext4_update_inline_data
837bb84b0ba45a5afb97af0dcaf00b934f92931c ext4: zero i_disksize when initializing the bootloader inode
85e20638f235a3337ea1d7beb9cee5c8a56ead88 HID: core: Provide new max_buffer_size attribute to over-ride the default
320870fe7a0827420f515f7308e405ab7837009c HID: uhid: Over-ride the default maximum data buffer value with our own
856151c63231e52630f540b30c59fab7cadee0c2 nfc: change order inside nfc_se_io error path
f72618e84e62b8fcfe4fbb2f0d1a74bd87197708 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
f6740a1ef6b5f3859dc65e98cf5ede6f537fd824 KVM: VMX: Don't bother disabling eVMCS static key on module exit
b5b079697cc08bca71aa04bad3dbfcdbe9387d09 KVM: x86: Move guts of kvm_arch_init() to standalone helper
7fb27eead87c62a0f4c08daeee4654ffc512c009 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
8ec884b17bed8b7254387d6a7348ed0ca7f284ac udf: Fix off-by-one error when discarding preallocation
dc050b2d8cfdab21beacde38e589fad224966dab bus: mhi: ep: Power up/down MHI stack during MHI RESET
e96eb5c81f5ecd4535bde004eee5333176d0e7bc bus: mhi: ep: Change state_lock to mutex
4097401ffeb0e224a7cf6bfafcd595b79aadadf7 drm/i915: Introduce intel_panel_init_alloc()
c0de949f6450f4769c44a20e531b3233493f1366 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
4c5cc7bcdfeab20ff2348c1cd1b6fe630d4672c1 drm/i915: Populate encoder->devdata for DSI on icl+
aad500223552e1ecf6fe2b97da1e40f577ccba6a block: Revert "block: Do not reread partition table on exclusively open device"
3075ec0590c22c631695413a0cc8e9c8b865d715 block: fix scan partition for exclusively open device again
3392ddf3e1e1201afe450e431047121ec26c313c riscv: Add header include guards to insn.h
d545384b31fb49a6cb85e5861e6038285d8bb337 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cae1fb90b733eedf75166220de5c4e21de115d3e ext4: Fix possible corruption when moving a directory
145892a0a430f9308081f0ce1d0cca554a012c86 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f08dc308d02a05fa0ff6ef30e5ec21e76b3303c5 drm/nouveau/fb/gp102-: cache scrubber binary on first load
85b44ab676b8c8b2349669e9660bda52bfab13b0 drm/msm: Fix potential invalid ptr free
4161fd66dc4f94135b31724e5935619db253f5f1 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c955c4b1bd6472776c7242177e76309cdc86bbb2 drm/msm/a5xx: fix highest bank bit for a530
d4f8fc726d4b3be0f3d799071f3d035331301651 drm/msm/a5xx: fix the emptyness check in the preempt code
3f0389c0c9a1506b93db967b2ce78d4018a9f756 drm/msm/a5xx: fix context faults during ring switch
8eae2b542bfdc69421c552a5a010485c1e3cbd21 bgmac: fix *initial* chip reset to support BCM5358
f01ce9d55eb08a157c386354040793655fc2defb nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
ef2775f4be1c566fece8d5b7a266e00d5d5f4d6c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6acf6ed6230be64895c659df33df411cab73280c tls: rx: fix return value for async crypto
0f8b817ec987c8308d233607aeef6365bcde4dde drm/msm/dpu: disable features unsupported by QCM2290
a3a617c5ec1a26d52c334923dd2e847ea1d1e202 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
34b37436be649ea9e7df7e1c1613f9902ad58b6c net: lan966x: Fix port police support using tc-matchall
d35cc2910bf8c2e364ec00c4a4eae232666d8ac3 selftests: nft_nat: ensuring the listening side is up before starting the client
63523c1ddedc945e6cc8a328e893aebc83f1b312 netfilter: nft_last: copy content when cloning expression
5bcae716c162aa2f7918f30e2326444105378296 netfilter: nft_quota: copy content when cloning expression
0029b38ae08dfa14fe10335d9dfaf03f1736145d net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
4a49bd3d82b85c2a4b9207842508ca461464c023 net: use indirect calls helpers for sk_exit_memory_pressure()
d85c2d402d97e4a652e759c1019ade7da78c101b perf stat: Fix counting when initial delay configured
806fb29db30fc558d4df9e9af5b4214669cbc0bd net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e09eba2e838aa28ae1c410ed3d94af4ae0bb5115 net: caif: Fix use-after-free in cfusbl_device_notify()
988efaf5dd0643ba50a48297cd0d4b11b93aa777 ice: copy last block omitted in ice_get_module_eeprom()
f64415bbcfdc621291f849e07726bca87fa8cb24 nfp: fix incorrectly set csum flag for nfd3 path
63b254324489dd2c416c3473d96a62e6050d4af2 nfp: fix esp-tx-csum-offload doesn't take effect
2d0d83102ad5f35342253b0574899e01aa74c496 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
5def3f8c902354f5fbf27c0eb4b60a3831a721a9 drm/msm/dpu: fix len of sc7180 ctl blocks
6702263716c107237dad4ead0c942d2141fbd1e7 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
75c595291f2cbc8c43fd22b5ddd80fc43ec1f8df drm/msm/dpu: correct sm8250 and sm8350 scaler
89492b78540d7013461cdf4c815b3f9364c156de drm/msm/dpu: correct sm6115 scaler
95bcaea8155e6feff63afd66da0c80d86b763968 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c26bf34bb3222d13d3815155e78ef2ab2b7d2434 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d7580e93e74c9b0e43c3f8f81dce4248c285f918 drm/msm/disp/dpu: fix sc7280_pp base offset
80ad23d0670b9416db001588782cf995e6574371 drm/msm/dpu: clear DSPP reservations in rm release
41be76ac5f7827b6f55c09d65fa003f31ce0576c net: stmmac: add to set device wake up flag when stmmac init phy
34adf02f8030d6a28bf1514051c1452c0b45f4ca net: phylib: get rid of unnecessary locking
8a9889213fe981e9d164887a0df72be374a12994 bnxt_en: Avoid order-5 memory allocation for TPA data
0032a4bd2778486ac98022da1fe404db24001518 netfilter: ctnetlink: revert to dumping mark regardless of event type
f53101808aaf9b38ecb217fbd28d14f6a55308e5 netfilter: tproxy: fix deadlock due to missing BH disable
77c38c8623375074a35a09418f8ce371115befb8 m68k: mm: Move initrd phys_to_virt handling after paging_init()
8d3aa99df1838abc0af9ad66a89dc85ca23cd4d9 btrfs: fix extent map logging bit not cleared for split maps after dropping range
9f0d7dc895d7bdc0ad1b3b8dc88ab266aa9039a8 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
1f6583794c9a8488daab8c85481feeec3961988b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
68c54307acea2addb68c95266fba3684766c6e05 net: phy: smsc: fix link up detection in forced irq mode
99e61d580fc39ae223e114818a5269a17899eec5 net: ethernet: mtk_eth_soc: fix RX data corruption issue
c81e344aa48ae7f7586fc563cf2fa56ae55b3efd net: tls: fix device-offloaded sendpage straddling records
9658f7332719608d7ae35713c95f1f2f2a4c1515 scsi: megaraid_sas: Update max supported LD IDs to 240
91dd8feb33c3a3bba2ab63bbed864f38149bdfb5 scsi: sd: Fix wrong zone_write_granularity value during revalidate
048aeb4e52ff9c8ae5b41efdb6defeac17493406 netfilter: conntrack: adopt safer max chain length
334811493f4063844e9efaee939d9413be7b6862 platform/x86: dell-ddv: Return error if buffer is empty
ff8f90247f8c757528a4b8286f60291c9d57f1df platform/x86: dell-ddv: Fix temperature scaling
978a7f281a88ab5d72a2fdadfdc0ae150723bbcc platform: mellanox: select REGMAP instead of depending on it
0d234d195b1de29b2789bf5d806a8a03cd0be9b3 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
4d521dfdc0a274198c914c06eac029436e5cc8d4 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
2ea238dccf8235e61b5fc8fd70456a7a4bc7ff1e NFSD: Protect against filesystem freezing
73e2719c323db516a4d478c1c04099955dedb5f7 ice: Fix DSCP PFC TLV creation
af10c21be0ec437c6c9493032fd393c2a15b0493 ethernet: ice: avoid gcc-9 integer overflow warning
6b27f4c38c8f7fbe352210160b87fd4cab09f053 net/smc: fix fallback failed while sendmsg with fastopen
f408f01845fe65ea27af9cb2aff30741694a9248 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
9e64dde7cff4a9b89d050721619140c212d7f8f1 SUNRPC: Fix a server shutdown leak
b8119295480c4427fd145e3c1cd179b00e920f26 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
5e7d63fb836585788d4febae9c6ea703597e33c1 af_unix: fix struct pid leaks in OOB support
9bf1d224fa168c444c70ed86b3926de567671853 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
7f38119c86d08390261243de8cce8b1921ec981d riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a278d52b9873b451cbe89290a6a1f481afea2051 RISC-V: Don't check text_mutex during stop_machine
93d0c1a570e7ffd9700b415912a387bd4830aa58 drm/amdgpu: fix return value check in kfd
39d74b1b3d204d1c07790ce6f1069723dc5e34d7 ext4: Fix deadlock during directory rename
34a9242cb1149e0cc50b7a311245ea656db1cfb6 RISC-V: take text_mutex during alternative patching
974079ad7464fed92f446c5eef8d3a15ae233a3e drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
aaea28af43fa9f1baceacebe32e9897e9f8c56e3 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
df541673f34fce6016f706ea452f5581d659ea87 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
045523fd20b45694b2869f0b4f64f16068e2a418 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
c8d60ef0df363224ec8456945cd18c5848fd24a9 MIPS: Fix a compilation issue
30a73e787f9a857ecfea726b5df5d277e0b41513 powerpc/64: Don't recurse irq replay
e6fa9ced2366e7a5eea7d54d4c6ab3c982a4b98b powerpc/iommu: fix memory leak with using debugfs_lookup()
67b357599200388d15635d845b059c67e3bf9105 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
f6f4e352fec488b1fb0bcc2477a42a4c941a6093 powerpc: Remove __kernel_text_address() in show_instructions()
fd4d139c403e35500248d57d043726e6907d0742 powerpc/bpf/32: Only set a stack frame when necessary
f4c58712d883be14a40156e8d637fa5a3ce44cd9 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
d454c359f1d29076fa030681f8f19b6b069fbe68 powerpc/64: Move paca allocation to early_setup()
f483072991333d9e14de92e660ae5a397e255ae4 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
011d53083ce8cb99fe06deb9485690af7ed24961 alpha: fix R_ALPHA_LITERAL reloc for large modules
673c57cabf55f1964cdb76705a6813c87196ffd5 macintosh: windfarm: Use unsigned type for 1-bit bitfields
409ea2fc4d74d18a90d0590daee3df9998720a79 PCI: Add SolidRun vendor ID
5e3397e5acf82966bed20b8d16f8e92e2333a584 scripts: handle BrokenPipeError for python scripts
81f8bd62e5400ffb0472abe774228eccc92d9dd2 media: ov5640: Fix analogue gain control
191196eaf27bcc1150998a0b057510aa34959f1c media: rc: gpio-ir-recv: add remove function
bf34d1b5cd0b184ef932fc2c58225de831052d6c drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
9784a9860be07b60d668fbe6c7c8a52a3154339b drm/amd/display: adjust MALL size available for DCN32 and DCN321
cba916eb6c8e63df20c6c4b84974e2d94b9d9884 filelocks: use mount idmapping for setlease permission check
a4a79eca78ee6179c6bc20823ec7a1259755326c Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
ffb64362053deafaf3a6f185869ff44477c8a043 RISC-V: fix taking the text_mutex twice during sifive errata patching
ba509e458d22e296520b42695b5065efd0248afb UML: define RUNTIME_DISCARD_EXIT

--===============8418235303907608811==--
