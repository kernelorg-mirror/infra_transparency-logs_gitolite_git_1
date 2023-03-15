Content-Type: multipart/mixed; boundary="===============8986651776545275544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:05:27 -0000
Message-Id: <167887112744.28545.1873322500167616961@gitolite.kernel.org>

--===============8986651776545275544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6449a0ba6843fe70523eeb7855984054f36f6d24
    new: 44af5e7fee0cf5d81fa474bf8cb83059169fcbf2
    log: revlist-6449a0ba6843-44af5e7fee0c.txt

--===============8986651776545275544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871124 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871124-38eb4157988c7280404b8394abaf722d3546265a

6449a0ba6843fe70523eeb7855984054f36f6d24 44af5e7fee0cf5d81fa474bf8cb83059169fcbf2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRilQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cj0QAKhRLTse6lAGUZ790Oio
l+O5Sz+6acd5BumYg+1PxLYAQ5s6NB/hYoJ2FduqsdojDEOZ2/whQJIKq0MuB9Fo
v5hCdNw4OVrbeGbhZWFIWf7DowoZFI4Ba1tNJLGN2H0QVrdFWk7ueEtVDIavNMpb
BHoWRXoqeheMVbh735Fw6F9BaLqP1ui+P10mIc09puKzXEtndD+y3LLhDTjV1GvG
H3XYoiIoCdGmBDZmGHp+O96/EdP4XuO8k6n49ZC08f/2iWW6jTeU7WqgxLEd9ki0
LH3snnMeUFSDejZwXa0doJaqz6Wxbvr9Dei/d+SWT8+tq+ePAd9d9HZVGte1lw0w
GZJixK6yPjFWBpGh86/whWL7ztZQJ3jCPh9zJMwwwo3ecaAfQTibshe3GKxrsMSt
RIYOEgz+rjWIBuWkCpAFIbnR6R9eFp8YD1UEEfUkGkr0jk7LQtRXDF1lnueBhjQZ
3t9iJ7b7xfjTjae7g64aZQ+jCid5Oby0EYcmWJH5s/PudXvekocUjPTCf1lhuR83
l/z3/NjXkcVqWlYOPzriU5a813QfKi8Nx/EXEzsXR0EiHBhD09aLRVO9PFaSmR/i
sbjTIqYQpvdFVOESyU4cQQy/4EQPDo1zx+sdKmsuWyH0/GMc0VpF6Be277ybiv1H
yzJH/ueFVbzoBZRBBXJbwHzU
=DnMW
-----END PGP SIGNATURE-----

--===============8986651776545275544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6449a0ba6843-44af5e7fee0c.txt

29d440dd218e687cec5cd218da74d5feac6aa598 fs: prevent out-of-bounds array speculation when closing a file descriptor
54ea9305f64605dc7ddbff40f7fe38e603803ab0 btrfs: fix unnecessary increment of read error stat on write error
3bdf0c099f3845b0690597a1578b13036755bd12 btrfs: fix percent calculation for bg reclaim message
62c47627517e09e46f43197cf71f551b76e26dbb io_uring/uring_cmd: ensure that device supports IOPOLL
f0e47f67be19a41912ec057c0a50168095cf7798 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
c011cde193fd6b40c153dfb849be4f02f1e63d36 perf inject: Fix --buildid-all not to eat up MMAP2
bc0a2354acb3eb85cabe6ca8d1c79f97f1d2df68 fork: allow CLONE_NEWTIME in clone3 flags
89b57ab2527486d171e326bc80715e56c7a5ca64 RISC-V: Stop emitting attributes
66c23c499acf95a2929dab0c5edacadfaa3da5d9 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b2a48605b32a885cf73fecca4f04e4f7cc4b54eb drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
f8eccf333816991a565e70e9b4794d1e982e2664 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
94e8d742d1130436f31ada8cc7e1518b33650f81 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
abf5c488619be7c8149cf005a025ad429edbd949 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
ba65fa7ce426a6a0d6742ffdc254a3e84a95e389 drm/connector: print max_requested_bpc in state debugfs
a3ea070368f3d9e833dbbb3e498e232d3bc2e8b6 staging: rtl8723bs: Fix key-store index handling
32c7f49f89240b6cc7c04bc9d01bc39d6f7c8d81 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
aaf06902dcb425a5616b70ad1658cb931e3cdbec ext4: fix cgroup writeback accounting with fs-layer encryption
63b6e9f13535ccd2ed1213fa19dae77b66c428a7 ext4: fix RENAME_WHITEOUT handling for inline directories
f8bd02f304ca0336ee5948ac3e457160a8e8d179 ext4: fix another off-by-one fsmap error on 1k block filesystems
550fbc5254c56e330a8baec4b87ddec77cc6f0f7 ext4: move where set the MAY_INLINE_DATA flag is set
0dd8522a103b5b7c3018b86d67ef54b1598cf844 ext4: fix WARNING in ext4_update_inline_data
d1bf7a7ed17fae30971bc96083285882772181c9 ext4: zero i_disksize when initializing the bootloader inode
e9a12dc73a5cd493bc1c2b3327565a56274695ba HID: core: Provide new max_buffer_size attribute to over-ride the default
c397127781a9bd842b2cd6f586c2ce81710e1204 HID: uhid: Over-ride the default maximum data buffer value with our own
aeba2d1a78456d9b75495efa562a832170b7e3a7 nfc: change order inside nfc_se_io error path
e566908721d9b6e56e3d34cd4c0465b39e1f1340 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
6ce9672c4bf81f6679a7da5d0b767665eb899d49 KVM: VMX: Don't bother disabling eVMCS static key on module exit
51ebd60e6520d60bef8e39d1ee048ccd4a4c476f KVM: x86: Move guts of kvm_arch_init() to standalone helper
35a66608cc6c4ec178a4aad5f2f62fd6ce913c1f KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
2bb5f126b98b54897adab69f1f5d6abc6971eb2e fs: dlm: fix log of lowcomms vs midcomms
67640ab9a43071bdb273ebe26372ff073b790e2a fs: dlm: add midcomms init/start functions
0a2cec672117b1f8b232e67b7e930f8fbd7520dc fs: dlm: start midcomms before scand
63e10cfeb56f894f9689b7f832082ea9f6b7d404 fs: dlm: remove send repeat remove handling
b6113230fbd3cdaa6b30b37ea01cd7f6b9bee755 fs: dlm: use packet in dlm_mhandle
c72c4f5ecfca02230caa757c1e25f09fc463748d fd: dlm: trace send/recv of dlm message and rcom
0c2d0c43b8e2c94eb706586156073d155e4dbf93 fs: dlm: fix use after free in midcomms commit
3d4c3e9c0399cc2ca4114d0f3fd909018aaffbbd fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
474e04c566d75c5d74436d3c18993ccf2e24d258 fs: dlm: be sure to call dlm_send_queue_flush()
b24c7504cb424f7872c8dd75a7f67037ab21bb1d fs: dlm: fix race setting stop tx flag
e45b2c0aced3071ca6236ba3e885432442534875 udf: Fix off-by-one error when discarding preallocation
59eb48f7e8f1179f457603bbb7e2a91809be7b74 bus: mhi: ep: Power up/down MHI stack during MHI RESET
67f883614d188ecc5657a55b4986fcdd6151667f bus: mhi: ep: Change state_lock to mutex
5e167bb830d1e3fec7d694373fdfefacf055dd14 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e48d99278affb0d21ce76ff3f9aa56b1f3ca8151 Input: exc3000 - properly stop timer on shutdown
c10c1a23257c090f41b76bd2798985a0e5b03020 ipmi:ssif: Remove rtc_us_timer
7da4339f0b7218c314ce14b492f5436880712bdb ipmi:ssif: Increase the message retry time
fd4dc5bce88a09b8326af44a884a8e2b2f14868e ipmi:ssif: Add a timer between request retries
d2dc4b134f503dc93c5532323f7fa6116ee7f0a6 spi: intel: Check number of chip selects after reading the descriptor
4068d31643d4a974593abd38121558da9ca1797f drm/i915: Introduce intel_panel_init_alloc()
73acb3b1e4c5fb41aa7a58f0db97f0023595c4a8 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
45d9c82523b0e997c462ed5fad8cb2fe892ca838 drm/i915: Populate encoder->devdata for DSI on icl+
d0d9f5ef35f085aee37b4c367cbd4a7da3f2cb2e block: Revert "block: Do not reread partition table on exclusively open device"
9ed9e574051f7b827797512b120b49f98ca81a26 block: fix scan partition for exclusively open device again
fc0e2139389a98c9d5e20c10fe92145e84d5716f riscv: Add header include guards to insn.h
5aeb0d1c89a60a598b822361e80dde003556145c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fcb89baa19ffd61a7ba3b4e7431e31847158a280 ext4: Fix possible corruption when moving a directory
6c7b61d771c6d2be09d70ca622060d943283d870 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
99f9abad9d39cc51ae7da8af4a9e8375d5e61afa drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
52382121443a2b0c82105218c46d0fffb324d717 drm/msm: Fix potential invalid ptr free
a9590c99b3b264d77d1b655acb1822700e400adb drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b93f2e72da70eeb71cc6cd801079ae0bf3cde325 drm/msm/a5xx: fix highest bank bit for a530
3161ddd5f70b5785ac5d101faa6cc6743f253a6d drm/msm/a5xx: fix the emptyness check in the preempt code
6b04b490f400bc34c051d780ea35ae00474286e8 drm/msm/a5xx: fix context faults during ring switch
993ea5aff606c063345b472d4c2ee74d08845877 bgmac: fix *initial* chip reset to support BCM5358
963dc44f3cc8ed36b1c7bd5f85dbbc67b445fd9a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
504978a79d1744a5c9775eebafb768d6c72861f6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
c429afc09e29514ac18bbd331ad11fdc04e5fdd8 tls: rx: fix return value for async crypto
187e37f890f16db0f7be456aa5aca8103dfbc7a7 drm/msm/dpu: disable features unsupported by QCM2290
11b8cc7beeff16610afd73dff721aa97f839bd38 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
45fec1283d88e23bd0403b27877ae34bd808bcf2 net: lan966x: Fix port police support using tc-matchall
f1eae8259767900303d07e17d8bf09f8afb7e604 selftests: nft_nat: ensuring the listening side is up before starting the client
912d1c7be6077ff00e82e598ce62f462e4e95a6c netfilter: nft_last: copy content when cloning expression
e2ad1210cd3b09430ee35d908be1688768d8882b netfilter: nft_quota: copy content when cloning expression
d9d4a3f4d27d7c9b327d4d27cd8e6b9fb6a88306 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5492aaf2ade21060e670b7cd99ff6549f1c92d05 net: use indirect calls helpers for sk_exit_memory_pressure()
e0e28c561271732f1cbb00d1ebec69e48e4e7960 perf stat: Fix counting when initial delay configured
1f7cc7fc5ae674129042e509830dcafa4fb33a4c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
47d63f07e00660744a145434b9529a360ce24f06 net: caif: Fix use-after-free in cfusbl_device_notify()
d063b669b2c673c94f9039bcef1b3b9932c19071 ice: copy last block omitted in ice_get_module_eeprom()
e607e1ac27605c833290bdc9906ea5a83967f2d8 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9444ed44731293466d22ca31cd83c5213eeaef70 drm/msm/dpu: fix len of sc7180 ctl blocks
0f5589adabf1590feaf87b5bc95b9c9cf4eb607a drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
3b020c6dd68bdf40fbb6189905a173205c11b6a8 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
7580550dfb27ff87e3cef0c66c4e62f44a9ea581 drm/msm/dpu: clear DSPP reservations in rm release
2a1e53bda7e54fff97dbe5f6dfb53b3a0014afa9 net: stmmac: add to set device wake up flag when stmmac init phy
bab435b20cf58d62e2bffb825b5a95d34b50f851 net: phylib: get rid of unnecessary locking
4c488915a60e5f1738d86c0e823b25e8708640fe bnxt_en: Avoid order-5 memory allocation for TPA data
11ff85a22502f8e4a2de68b21010f1306c738479 netfilter: ctnetlink: revert to dumping mark regardless of event type
8b41ae4534c49835155b13e9d44c239005541af4 netfilter: tproxy: fix deadlock due to missing BH disable
b0cd360ab76774ae485bae96b7cebd17b5dad90d m68k: mm: Move initrd phys_to_virt handling after paging_init()
9b44d02ab9a38f304e62be6f28a6d52ddf903937 btrfs: fix extent map logging bit not cleared for split maps after dropping range
9a95a36bfcec929b46194c822d2ed0055813b505 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
1c89dc1bcb105298e9dc31db1981b74a587cf576 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6dbc790342dcb8ed5fba5913155113b738a40b6e net: phy: smsc: fix link up detection in forced irq mode
91fadc144ce5c66480e788b2974e3ad5a3b30a80 net: ethernet: mtk_eth_soc: fix RX data corruption issue
08ea9ea34fd4cb26430c0feb64816ba5db94c597 net: tls: fix device-offloaded sendpage straddling records
ebe9b3f758981a9d49dfc45862e06dbafb9c6f7f scsi: megaraid_sas: Update max supported LD IDs to 240
74026a956956ccff3694616f8ac2cd0694488841 scsi: sd: Fix wrong zone_write_granularity value during revalidate
f19ed55bea6e74e069359a958956cba11e3cc383 netfilter: conntrack: adopt safer max chain length
cda445bc01727783aef06da52c8ec75cd4cb5e2c platform: mellanox: select REGMAP instead of depending on it
f58766ac8419e031692a73f0bc03d7e4bf444296 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
46ba42d4ae007597a2b614c2f9c0777a31d13eee block: fix wrong mode for blkdev_put() from disk_scan_partitions()
48d13967251ebcd4413d056fd9900c8995ab8095 NFSD: Protect against filesystem freezing
b32c30726138fed648505b320fc764c8382842c4 ice: Fix DSCP PFC TLV creation
dc1786986b49d399523a603641d4ca6a27bb457b ethernet: ice: avoid gcc-9 integer overflow warning
2a1edae2a5d5d295732c6419318fb95f23804f30 net/smc: fix fallback failed while sendmsg with fastopen
a5e8f2137cf0f0d117f8716a58df7558919c6ebd octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
25763148d4dda92d116847227b5c10b914acde9c SUNRPC: Fix a server shutdown leak
716f060189e7c68f41de11b1a2c6248bd071386e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
f077fad366d490a0495e43ca5b5d5628f4c4f7db af_unix: fix struct pid leaks in OOB support
287ecdda6ef42c3f1cbb9576b6de3442a230f769 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
3ec74466cac329918938e47bd009bf2bd57c311a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
710dc342cd9af510730f77b0d37bdb182dbc32e2 RISC-V: Don't check text_mutex during stop_machine
d67dcb4278dfd6ecef959c1558859416571c5b65 drm/amdgpu: fix return value check in kfd
cdf150e98a5005713476a874eb882158ec88474f ext4: Fix deadlock during directory rename
32b0286b072e468f8f4d9704834887ddd845a9bf drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
336df28f77e295302ceed502cb051c38ce258ead drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
e35feeef841b21a411cb30df3af2b18b261619c5 adreno: Shutdown the GPU properly
551401237cc120750d74e970a8ce9651c87a81ff drm/msm/adreno: fix runtime PM imbalance at unbind
5b4d05774695e6db6caacae3169c126a873e0d2a watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
c93d5cb0b92fcd0587f4110abb50abd1206a779b tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
323ef73f463ea3dca3d6d7343baa1d934e55f5ae clk: qcom: mmcc-apq8084: remove spdm clocks
8903634b95468691310109fae88277820acc7b36 MIPS: Fix a compilation issue
58df606af28314c348c1d5b482730cbe33c1e932 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
98039c2e7242d0a5a9a105a071c5ab03d20f5109 powerpc/64: Don't recurse irq replay
c2f56463961e913fa425def7f28eff31b253fc9b powerpc/iommu: fix memory leak with using debugfs_lookup()
48945718be7693a3581fe49fb0ae1b75a6ad2a47 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
1dd1baed0b75cf648dc1b79826f4f7d829e4fe45 powerpc/bpf/32: Only set a stack frame when necessary
626b3ecfeba6315ec4bcd341341447c2a7790893 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
2fc04d254cb07d2487cd8d063e0df9dc963268d6 powerpc/64: Move paca allocation to early_setup()
64f4eb5875240a364037781ab05b4530648d9520 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0406d56e4fd9d53c8fa6f910b1c1d8fd79e5b459 alpha: fix R_ALPHA_LITERAL reloc for large modules
6c85ed27ec0143e009aa2f96ec0a5de513199d59 macintosh: windfarm: Use unsigned type for 1-bit bitfields
2758cbb5aaf222ff3fc2b807fa3f6a1b0adf4a07 PCI: Add SolidRun vendor ID
ac575e4a3ac0b0db3e2bfb55fa93ec7b63dc0437 PCI: Avoid FLR for SolidRun SNET DPU rev 1
c9881093b1d637deb8f5d78263817eaaa6187add scripts: handle BrokenPipeError for python scripts
06478d4254292c46a1b168b330e720ee49af347e media: ov5640: Fix analogue gain control
7859bef4396190d05f293e023d64ed2ee5d17237 media: rc: gpio-ir-recv: add remove function
164a4a024967859822a8efdbddbd3da205b374be drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
3a663f76867131e6a5025f98d595cef9e6319e98 drm/amd/display: adjust MALL size available for DCN32 and DCN321
75cc7c609f3f376bad0d6cac3271bce55c7f519c filelocks: use mount idmapping for setlease permission check
5ad4b47ab818a4a31c3454f104c9e2f87070e0bf Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
10adb1e182e09be695fac2c8a68331cfd35ce44c UML: define RUNTIME_DISCARD_EXIT
44af5e7fee0cf5d81fa474bf8cb83059169fcbf2 Linux 6.1.20-rc1

--===============8986651776545275544==--
