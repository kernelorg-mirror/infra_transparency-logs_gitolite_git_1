Content-Type: multipart/mixed; boundary="===============9094854709881984038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 09:19:37 -0000
Message-Id: <169088157779.3318.13690667371427988985@gitolite.kernel.org>

--===============9094854709881984038==
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
    old: f40ed79b9e80b61b5ef079dbb21b2c7b450191a2
    new: 9f9cafb1430514f7d57ecf2ad5ee78b2ce5e3906
    log: revlist-f40ed79b9e80-9f9cafb14305.txt

--===============9094854709881984038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690881573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690881572-3bfa8b291b3edc3420bda85bdef51ae859dd07f0

f40ed79b9e80b61b5ef079dbb21b2c7b450191a2 9f9cafb1430514f7d57ecf2ad5ee78b2ce5e3906 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIziUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XjAQALtnUSpJhHPO+e8B+lVX
GkrPLDW5YzuwjG1d8nPs/kJqrfb22usKAhNhKvolN3MkCQWVNIcJ5EBb84g8H7vZ
xpY6Rp2dBW33M88jxgC/QRSw99WZ1L2nqXmbU1l2wYXr25A6O+FBdfPjsqG9y8/M
jykYO04GEBK4RGMslPH46WugS+wiH1HBmpHP6Lg2yu2/LpDxALdhPh8DOnzopaI4
O/e6e2+2IBqL2mKUSS7Svnf77sYXAj5im5DasArXZym05bqZQdwYGl22hrEFHwk0
Y8eqOfZdlgUtBzPAySHxYeFNXPsxJSxloRu6nNQnnPqbxkAZ2QtR2VZCQzxNzl1c
3LxHVVJGqTC84f5P+uqdMB//VCZrdjS5xB2EHkGz14/Sctv4noeDXv4uxCP64nJb
iW4ugOKFkAku2sR++pj74nToeYrP0VtuxdnnrGB12hDu+UMDkP6zIkOHsgRWNILa
DBG0lwHTLNh2yseTJpi9/Fv/XzUu5PvSUb9jPFSxOv3GcI0/fcbf14O+suexbRAP
HO95qtcMElttWtifyCj0NT3shW8IFAgYyM6CCjlLyUgfpkdrYyizRkvX5PbGRPKo
CuvV3cTyGHMQSdZYngEXG0PvNcvxWGz50wcMhsQHguuivrkrKO8vJLnrqaobAsai
ZGb0mM6BfRK7XucBc9x4T2+q
=UEQW
-----END PGP SIGNATURE-----

--===============9094854709881984038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40ed79b9e80-9f9cafb14305.txt

488af8ed82e326d52b32b9d8b00db91d3756f5a4 netfilter: nf_tables: fix underflow in object reference counter
be52f41a694fcfdb40167515091542ee1d4ce834 netfilter: nf_tables: fix underflow in chain reference counter
d2df69dd63d3b072f59642de2bbe70ecbe660740 platform/x86/amd/pmf: Notify OS power slider update
5e4577e9b29ca4abab8dfd9874c49b03e55c4df1 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
773a923bf0e066e8faedcbd4c7bd3145a81e1714 drm/amd/display: Keep PHY active for dp config
d678689cd96e729ff0858b64a3b34f5cef148eec ovl: fix null pointer dereference in ovl_permission()
5cc5d91c4f27d6df23de3dd61c62cb7765a15cb9 drm/amd: Move helper for dynamic speed switch check out of smu13
cb61edb8417a33c706bef91b9eab436c71971e7b drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
9db68f649b51a034f5963e5e9c1879ceb571cc20 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
a138f14042a995849591f8f47d00a2964cfdc508 blk-mq: Fix stall due to recursive flush plug
c8b69948b02fd6f47f313844cd1a5b8425caadef powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
59a1a46c10cfa0e38c4e93d5839a6efc07cb85f6 KVM: s390: pv: fix index value of replaced ASCE
972deea2024db51ec61d16155cbd6412a21672ba io_uring: don't audit the capability check in io_uring_create()
3ec80ac134951725d291cf161f078668fcbe32ce gpio: tps68470: Make tps68470_gpio_output() always set the initial value
98cccf274fc31780dffbb449194065ae5fc66e44 gpio: mvebu: Make use of devm_pwmchip_add
f85e986f032c6ae98b562f3d91fada3e1157eeec gpio: mvebu: fix irq domain leak
23181ca8a1b501d30c09406582226513638feea1 btrfs: fix race between quota disable and relocation
a9c4c25462dbc177060832a153ba9d6864d7e3f2 f2fs: fix to set flush_merge opt and show noflush_merge
3a23c0c1122ec2a40d0fdd9b4212cffadae50fbf f2fs: don't reset unchangable mount option in f2fs_remount()
f7d87cf400bb91f41788318fc9061d6a36fb880c i2c: Delete error messages for failed memory allocations
c7fe24336f8fcb9e4ed797b0a69af4e661aca6fb i2c: Improve size determinations
5f37248acc03cfd2c0b7853693c2faf072aa61c9 i2c: nomadik: Remove unnecessary goto label
7c2eb405521ced5d4da00c5aece2b530ee77cf51 i2c: nomadik: Use devm_clk_get_enabled()
d25a0c3d49a90e1da21e7ef3409420df9c7322b5 i2c: nomadik: Remove a useless call in the remove function
ce6245e38a2b72f4ec87e8f2fe3a13631a85dc58 MIPS: Loongson: Move arch cflags to MIPS top level Makefile
4bb50a335d47ad168ef60d76e61cd15b37f2b339 MIPS: Loongson: Fix build error when make modules_install
80aeada5fb90b1eddb6efa6cfe9faf4e8b307ba2 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
52fd2ff597cf0e36e57cec167650a3d70cfe08a0 PCI/ASPM: Factor out pcie_wait_for_retrain()
eb756f27abbe74c8c1817c6619f0b713ad197398 PCI/ASPM: Avoid link retraining race
b7f2d6f04191bcc2d2b835898e0c7b78d19fcc55 PCI: rockchip: Remove writes to unused registers
d646a8e2ebc6ac483d10fead1238731af2cd539a PCI: rockchip: Fix window mapping and address translation for endpoint
556183df2c487dc5d05b9ced24f1f5df4093896e PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
e35f8fb46585b16223d1669d4e19cff7c6374f67 drm/amd/display: add FB_DAMAGE_CLIPS support
b906c1e0523179633c944bd08e579af24ca52c2f drm/amd/display: Check if link state is valid
c24e56f2983f81b3ee8341b9506d05c5ff737fba drm/amd/display: Rework context change check
58cba8c983fc879789fad40114c05f792513fe6f drm/amd/display: Enable new commit sequence only for DCN32x
904e3627637c2cdc78668192166d8df418689405 drm/amd/display: Copy DC context in the commit streams
a77895420ae768e3bd1954e5b5f4607b1334600e drm/amd/display: Include surface of unaffected streams
558110ac39ca52cd17695a32bed22f788ad6446c drm/amd/display: Use min transition for all SubVP plane add/remove
40b2a512d676f3ada81672c4f7565a94a19f1710 drm/amd/display: add ODM case when looking for first split pipe
8f5fe27737e4e72bd70e569653e18478f067f25c drm/amd/display: use low clocks for no plane configs
fb20ae3ad7ed1a1949827a699bafbc7609546e95 drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
ce61613f2c217510c827bcfac9bd4df2f05fd893 drm/amd/display: add pixel rate based CRB allocation support
a5fe0703888d3617db03291c596b091d7c37db2c drm/amd/display: fix dcn315 single stream crb allocation
9eeea48c79249be85aa4a471628e816e92166d21 drm/amd/display: Update correct DCN314 register header
acdfe56eba0c4b21b0e4b39ec093b1ad6e450b92 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
74a49f06f9f166331b86d713db3eed4ef3cb89a2 drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
8d8715cdc6da2d602d18a5a62d6bf1b78db71cad drm/ttm: Don't print error message if eviction was interrupted
b8aa0bc67d828e839e0e2a92141e614bead01f86 drm/ttm: Don't leak a resource on eviction error
b42c9d8bf4dd11efb9d380254f3b5d06c7893ed5 n_tty: Rename tail to old_tail in n_tty_read()
a11b72acb04f15b22377dc35da46cac394f75b84 tty: fix hang on tty device with no_room set
0909b2ee39e2e681b3fd917f06c270da9eeb264a drm/ttm: never consider pinned BOs for eviction&swap
a2558d51c5c18f94d22ee4c2a04f116f3416ab79 KVM: arm64: Condition HW AF updates on config option
c8e444ba6006b3bce53ea77d8319835a4a116ebc arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
17067c8e738b260095ec83a0b28efc73e05e3e4b mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
4d6fc6ef343af4e1b1bc627ec73c2c2b1ec760e6 mptcp: do not rely on implicit state check in mptcp_listen()
59b7438da64e591819504bca81a4ca87f6b85db2 tracing/probes: Add symstr type for dynamic events
e27e59cc1746179af9ce2ac5b1064b4f34eaf9a0 tracing/probes: Fix to avoid double count of the string length on the array
57d82ed060617f883aba551fd4e50ac11c5a316a tracing: Allow synthetic events to pass around stacktraces
b8109cb42f1548f56019de0c4f9d042ab382fa2a Revert "tracing: Add "(fault)" name injection to kernel probes"
3847e4f04e256794594f6b1de1b374f4510c8c89 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
102a1b3d23dcb634b4bc68e5281a0365b1dc6a68 test_maple_tree: test modifications while iterating
3bf066fd086466d2fd7c45bf2eb68bb1c677ecd2 maple_tree: add __init and __exit to test module
b045915de22ada50b21bd6635743d6b02b43d1d7 maple_tree: fix 32 bit mas_next testing
ef0b0227089b455c29e63e8b3400bcce4d5f2080 drm/amd/display: Rework comments on dc file
79abc1ffbd1be66e39e784914f5a7ec02e99fd38 drm/amd/display: fix dc/core/dc.c kernel-doc
560750cb09f8505d5e58ec35f1b1ff539e9bbeee drm/amd/display: Add FAMS validation before trying to use it
c77e8f45297664a3d58de7eb999b55ef321bb5c0 drm/amd/display: update extended blank for dcn314 onwards
48879cd0028bd2ac83bb7710b761cdf13abacb7a drm/amd/display: Fix possible underflow for displays with large vblank
6f20ac1b5c77783635d3ec2c794a1ecb27adef42 drm/amd/display: Prevent vtotal from being set to 0
1708c0beff85146a3c86b0960b0e15dc261ef3a7 jbd2: remove t_checkpoint_io_list
cdce7098da980874c88d80e67ecbeee5e65c4bb3 jbd2: remove journal_clean_one_cp_list()
e328c72a77a797c679d1162ce594d0a54f47a2d2 jbd2: fix a race when checking checkpoint buffer busy
1fd636245ecdcb0b73b2263c97f0551038921bad phy: phy-mtk-dp: Fix an error code in probe()
99e50f28d922f019961d7fc514205749ba0d085d phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
dd21fed94c6fa86acad1f5c591be036aeda4d71a phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
573ec85c9fb6d07b5d008c77f24ee433ff6696e6 phy: qcom-snps-femto-v2: properly enable ref clock
c7991fee97c2ee324a21426721370a7d673089ca soundwire: qcom: update status correctly with mask
345a57c9de8b880d62b1c221eae3fc0d06295186 media: staging: atomisp: select V4L2_FWNODE
a6165583d057b5edb3522449370e247d0b895b33 media: amphion: Fix firmware path to match linux-firmware
9f87ccb3ad099c95ebe56c5193f08479d8e6fb45 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
aff97d76f1a8ef5bae35ce995bd0bc25543e599b iavf: fix potential deadlock on allocation failure
039d554c47d4c6f247b6df1aa1d638708dcd11c3 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
c2f529f57c57a135accb7970dea7ffbb34379077 net: phy: marvell10g: fix 88x3310 power up
3c689d2153d16bfa7c23da236bdb3ef35b9d260d net: hns3: fix the imp capability bit cannot exceed 32 bits issue
6d40c1ca09bae2aa9e724224f8a915b2799b90a7 net: hns3: fix wrong tc bandwidth weight data issue
306ae0862d6a23eb3ebce2279418b763b50b5f72 net: hns3: fix wrong bw weight of disabled tc issue
4cecd0bd8c462529822764463aff00fa0d5dc084 vxlan: calculate correct header length for GPE
1567282571ac26a99fabd08214526e986a2d2ae1 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
0d9a8ac901e9f65b73856cd9f98c5de4e2a2e66a vxlan: fix GRO with VXLAN-GPE
4d3bcf5b112cc146203d703ef2dbf4b5b44da871 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
fb58822a77b8c526ef3dcd7d6e559a3e5c62e6c8 atheros: fix return value check in atl1_tso()
7827c411368423dbff74537163abb56801c009d5 ethernet: atheros: fix return value check in atl1e_tso_csum()
d251405cdd712fc71b67ee3fd915386e7f2f456e ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
40a5a0e4d8c556fb3d1a4554058b480ddc977de7 tcp: Reduce chance of collisions in inet6_hashfn().
23c1181d5469917e0ab39bbe2b06a66c9f827dc8 ice: Fix memory management in ice_ethtool_fdir.c
5ff1ecdcbe114125ea27137b4347d218c016885c bonding: reset bond's flags when down link is P2P device
b261a5a8a50ee7dec33fe81f8b5f431ab02bca9e team: reset team's flags when down link is P2P device
0386b62fe15c145f4c389d6e0cb943c789cf33c5 octeontx2-af: Removed unnecessary debug messages.
ef33933bcfbad557b4e6522854fc2cdd3f019403 octeontx2-af: Fix hash extraction enable configuration
d635ca68c4e77ce91ff4ec55dda16bf91395f337 net: stmmac: Apply redundant write work around on 4.xx too
fb49b79a8c9c92e335ba8c41b6019d91d7aefc87 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
628ae90349da00e6dfb86900442d2b8d0547a7df x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
90d099ed09001755ead639bbed4cacbad83a06f3 igc: Fix Kernel Panic during ndo_tx_timeout callback
c98c3eb52d1e8d2155d1b2b277e08400b12df77c netfilter: nft_set_rbtree: fix overlap expiration walk
034355368401b32cbe4c96f637071de7cdd9fafc netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5aa1ff97c9d7d1f0de0896e6029248294f470dbb netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
f25c5209362f8b274abca66afb15a6967da9ef3f mm: suppress mm fault logging if fatal signal already pending
ae9874db6d433536308154f22287c4405bf4dbe0 net/sched: mqprio: refactor nlattr parsing to a separate function
ff610dfb2984e8c8b4ff5ac3ddf9eecc2499078e net/sched: mqprio: add extack to mqprio_parse_nlattr()
281fe71e64699ad86ccb0ec7c261052637b41d2e net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
4dca94001b4c94087b5511d7db320fced6d5f5c1 benet: fix return value check in be_lancer_xmit_workarounds()
a59ef7f0cbb9ea7c241fab5a8f0c0b53863e8bac tipc: check return value of pskb_trim()
b979099d0d5e918a114a1649610fc9f76a9718c3 tipc: stop tipc crypto on failure in tipc_node_create
cd227d3d67faaaca0d5ee2f9eb9518fd957d50a6 RDMA/mlx4: Make check for invalid flags stricter
1013979a175267ea9ffa053bcf2d5f43c2b401fb drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
30964c2d7ce4820db99dc42d834ca66d34802816 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
f3a0c494d16596dae9b7ee0bf46fcdad74f0c131 RDMA/irdma: Add missing read barriers
3cbea4eaaee6ccfecc0139ae3bbdc2e4df8fd363 RDMA/irdma: Fix data race on CQP completion stats
8ede81aa4bd4c6bac845ee0882cba6e632d50916 RDMA/irdma: Fix data race on CQP request done
712c1a04e9d77ef5d7ee3659f03e232ceb113644 RDMA/mthca: Fix crash when polling CQ for shared QPs
fddc2ad67e5cd4f5dd71906c611b0758bd5a65c0 RDMA/bnxt_re: Prevent handling any completions after qp destroy
642d63797a8caeb95a631b4d892ce1f8d08f2eda drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
c7d01e4efb3e86cb0262780ebd0eb92c82572762 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
ecb7140017249e878247db54e56e0dcebd914100 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
ba3be3b90dc94703f44fb3f803b2a56bbc0541d1 ASoC: fsl_spdif: Silence output on stop
97e60134e854f2f7fa85556e49c226937c0090f7 block: Fix a source code comment in include/uapi/linux/blkzoned.h
50c2c9c01e155900d273be27e508154838a209b1 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
8220e2c9f238f3cd758c0a9fc54823904f012733 drm/i915: Fix an error handling path in igt_write_huge()
5294662a58e63602f4d2e9a4ae74557af47e5ebc xenbus: check xen_domain in xenbus_probe_initcall
f0c35d9ac959cd91b59a58dc2b5e222a98769014 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
2d08fdb0fdfeb04b83b2653388a3b03f3286eb38 dm raid: clean up four equivalent goto tags in raid_ctr()
638df4489b098ac0b53e3df52cbf9c922b52a00b dm raid: protect md_stop() with 'reconfig_mutex'
2c7302c49cc80492080b2d9389a476860c6b283a drm/amd: Fix an error handling mistake in psp_sw_init()
31e0649f635faabac02c1ce8a71c8eb1c849e5b6 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
e5bb0987daa83f379dab576f5f593a6849140c5e RDMA/irdma: Fix op_type reporting in CQEs
d21835138f66c8a34a93fb2735950b287f6e3dd4 RDMA/irdma: Report correct WC error
0316ac9387be216fc3db192e852d397c0d963bef drm/msm: Switch idr_lock to spinlock
2856b7077fa1e4fdde24896ce4aaf54059fe5cad drm/msm: Disallow submit with fence id 0
d7bebbbb4db9211617ca1555ca36b70f6af1d8ec ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
eaef80c38e886228b49d6076dc96d3b985eb564a ublk: fail to start device if queue setup is interrupted
778e785a08f95eaac5a45555cac69aeb950a93f9 ublk: fail to recover device if queue setup is interrupted
e793489438cfb303dc2383e7c27b515ce839fa25 ata: pata_ns87415: mark ns87560_tf_read static
0c0b88117d0bd3963d32b8fa771a55b5aa25d912 ring-buffer: Fix wrong stat of cpu_buffer->read
6bba8b327d9ec71a50e2f0c98c34ee69a93a3454 tracing: Fix warning in trace_buffered_event_disable()
1677c979da3c890680b37d40210d6c75808f1274 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
9502abdce772366c0e0db8e0926bc79dc1a02552 usb: gadget: call usb_gadget_check_config() to verify UDC capability
c648d7b5ec763bdf32562922d80b43296593000d USB: gadget: Fix the memory leak in raw_gadget driver
bb860570d1cf78596ba554df468b410ee9ba3eb4 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
32ad8928927d3072e2f3e9f8e2f183f52b4cc1f3 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
560ec987c7a78b8d56892b7e2af135a46b8ec4e2 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
b17b9be1891e3f5740a2991e7ba7e08555d3b83b KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
73d7b2989517b78dea9181d9f4333218c145d3cd serial: qcom-geni: drop bogus runtime pm state update
ec874e1d2bbe2e898dd55e729da890632717551a serial: 8250_dw: Preserve original value of DLF register
771e425a4db32556f558e562242150a9562a8971 serial: sifive: Fix sifive_serial_console_setup() section
3ab2ae2532e7e4427f4ab28edf39306c1fa8310e USB: serial: option: support Quectel EM060K_128
05e44863c486155324c5d343e040b672c8a6be14 USB: serial: option: add Quectel EC200A module support
05768d9d12f149af2133d708d1f67beec79e5074 USB: serial: simple: add Kaufmann RKS+CAN VCP
ebf1740b3fead667d4248eb8956bbe5444cec177 USB: serial: simple: sort driver entries
bb6b543bb6c9749fc160e3654b945cefca5083b0 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
553f7656f6714f22c0872710aecdfbf31cac5185 usb: typec: Set port->pd before adding device for typec_port
af15347fef6915d778376570687fa241764a002c usb: typec: Iterate pds array when showing the pd list
1f386b37fce9dafb91221b8b6b40f802b8feca4c usb: typec: Use sysfs_emit_at when concatenating the string
51484c3f68c7cf3e6598c3a852686329958c6401 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
301ff82c2b2cab079defb0494d3c7e055de5a421 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
1dc73fea2c9087de56bb03f76b20162ce2640276 usb: dwc3: don't reset device side if dwc3 was configured as host-only
b3d9df46f176718b1593b8bede2a75056c6192e0 usb: misc: ehset: fix wrong if condition
998a37e896dd30e9fa15999b38e433d0a8fc84a8 usb: ohci-at91: Fix the unhandle interrupt when resume
873a5babd663a990f41faa161411bc198f4ee6b6 USB: quirks: add quirk for Focusrite Scarlett
832a7a0021268fe654ad0c1e0b3b5a7738a6b016 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
a392ce25d831b781adf74ac647731f625a2db53e usb: xhci-mtk: set the dma max_seg_size
6786dbbd6d895618de9e8315c7a09357a38d51e3 Revert "usb: xhci: tegra: Fix error check"
0bea61655e2af3cd96ae3e7b872557ee5d75a497 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
a6d2b1d750bd2725177cc24105bb0e72cd11b8b3 Documentation: security-bugs.rst: clarify CVE handling
b3826e9cc8fa4026aeea85a3bbb7d3d20145957a staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
a366d871191644aaa68836ea8cb596652903da80 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
2e0d8285a666ad0ef3f66d5cd3813551de7448fe tty: n_gsm: fix UAF in gsm_cleanup_mux
1cb88246c0e12639c7a6a59706c611b0bfa0a58a Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
6a372263bc0e83e1d05a3bf9a926a332cc380c0e ALSA: hda/realtek: Support ASUS G713PV laptop
0defb16ed64e7dafe5f1d242cc1ef04f3a5fbfe8 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
7282d326c72bc81d5b3c5d1f1b312d3c832102bb hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
1b2a26295bb5149fbb2d525ae8ad6aa03e9033e2 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
1399d9bb8bdab8dd253808eb85370c32a40fa21d btrfs: account block group tree when calculating global reserve size
778b2cae67681881b3fe8f0a1d6cbfa8f2121449 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
6b83e3027ec3d015ff60675b5df8e251af1589ee btrfs: check for commit error at btrfs_attach_transaction_barrier()
8b170cade88adf0816a0903fbd11c9674aec1ea5 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
8d5c3ca0cb5381d45f9d8e81ccc30747bd1acb6c file: always lock position for FMODE_ATOMIC_POS
2da064e9a4acb358fefe4788fb67777a324d9a16 nfsd: Remove incorrect check in nfsd4_validate_stateid
5ae64c30565d30c81daeb20c49f2bb03b8625b5d ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
c33173f756b22df03594115b73f2458a1597bf65 tpm_tis: Explicitly check for error code
837dd92023a938de3db06e7c70cf2ad7038b9e5d irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
35b0709bfd2640c78e1be078499613ad6e858ab3 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
30e7312e6b6bbd79a4567b2c61d408146449c561 locking/rtmutex: Fix task->pi_waiters integrity
83dea4344e3f5d7e9f744fa4b64f4615e160a1d9 proc/vmcore: fix signedness bug in read_from_oldmem()
96587d8ef68813caadb751f38813dc916e210992 xen: speed up grant-table reclaim
9f26436483336524fac41801386163749d1dae73 virtio-net: fix race between set queues and probe
b53126f51feb549058fbe87c6cd9ce40a3b767c9 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
1a790763f9c372de71527750a46fe16796e5856b net: dsa: qca8k: fix broken search_and_del
8570772aca878c23d2e207469600e338f1d3d39d net: dsa: qca8k: fix mdb add/del case with 0 VID
719c171ad66f73b554699add661dc288358ff7a9 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
0ba04f50d95e75a60ad33a1085e48ded274535f7 selftests: mptcp: join: only check for ip6tables if needed
16425a7085c19f49c64828a0c9d262e2fefbc009 soundwire: fix enumeration completion
49151065a252f027c62f109844365e25807ca097 Revert "um: Use swap() to make code cleaner"
1bf5f565e699e3f0151fc151f8c4f44433afa704 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
755b471a027e4d1a3b49b2c1708a9afe8c35ec3c LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
ace9c0f541d5e37ccc12056bb29b2fc34bfa57a5 s390/dasd: fix hanging device after quiesce/resume
f57fbf18d7cb4fe8e1f5693feaf8051f92ac1d45 s390/dasd: print copy pair message only for the correct error
1c3d876726689a94bc66408cdf0ec78777d3d2d3 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
d86d369f94fcf7ad86baedf87c216875da92f216 arm64/sme: Set new vector length before reallocating
eaeec73e7a2b24b302c06850f8d5a0091ad6d810 PM: sleep: wakeirq: fix wake irq arming
2f03f9db10d6e8fc332b4945a7cdf2eb4e657753 ceph: never send metrics if disable_send_metrics is set
19267ed81735943e6a28ca1e7df8113d1ab21eeb drm/i915/dpt: Use shmem for dpt objects
80608fb794ab339af2aaa66e438ae29ed25b3386 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
fbd794b23bd070c092c12b36f8fdac9679b4eacf rbd: make get_lock_owner_info() return a single locker or NULL
e1a8a49177fd506a4c2c12c6a1626769e2322c48 rbd: harden get_lock_owner_info() a bit
034cbbeeba429302c72043d1179133d226fd6452 rbd: retrieve and check lock owner twice before blocklisting
98dc8a55866165353462473adf21217ae4d187ad drm/amd/display: set per pipe dppclk to 0 when dpp is off
6caccc5ba13717e3dc693107c6346bfc3fd291fe tracing: Fix trace_event_raw_event_synth() if else statement
7995eb2cdfefcd67f67ef483f26a32741b922acc drm/amd/display: perform a bounds check before filling dirty rectangles
bbef1f1b095311e7be58d83b8626588652ea233a drm/amd/display: Write to correct dirty_rect
7391fd291e55d654277c0d4cb4ad340584febc79 ACPI: processor: perflib: Use the "no limit" frequency QoS
971d109676ba37a2d225a9c165f2678783534eec ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
0b41c52ab85121ea05f9728d5fe117a5e614c31f cpufreq: intel_pstate: Drop ACPI _PSS states table patching
0acc92ec4ff04792acbfc589c55213010d561678 mptcp: ensure subflow is unhashed before cleaning the backlog
8a19cf7ce0a9b44ce7641749f546abb2992deb09 selftests: mptcp: sockopt: use 'iptables-legacy' if available
2c72413f4e00e378621edabc7f0006d4c60b45f1 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
95cae5b96478d3d02709923fdb489a497e4f24de dma-buf: keep the signaling time of merged fences v3
5fd272001fab3e68144e4375bbf63e515a1940d5 dma-buf: fix an error pointer vs NULL bug
9f9cafb1430514f7d57ecf2ad5ee78b2ce5e3906 Linux 6.1.43-rc1

--===============9094854709881984038==--
