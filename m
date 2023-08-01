Content-Type: multipart/mixed; boundary="===============8826609681650326599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 06:54:02 -0000
Message-Id: <169087284261.24855.404767928848481651@gitolite.kernel.org>

--===============8826609681650326599==
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
    old: d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab
    new: f40ed79b9e80b61b5ef079dbb21b2c7b450191a2
    log: revlist-d2a6dc4eaf6d-f40ed79b9e80.txt

--===============8826609681650326599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690872838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690872836-6a4267f936957fc6ec34663001769cff3aeb1976

d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab f40ed79b9e80b61b5ef079dbb21b2c7b450191a2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIrAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vEYQAJlaardE9r4rtp5lTXSu
0F5Fa2jUPlyb+UBENmEWx08CI7hTM16owrfv0XvF1bfXloLSOdlYmkoC+93A9Xfo
GPn9z9QHFo7J/SUQaw0R43ajClTsepfxuNFqxDl5va6sB2wGKX1aFZPNKI/HHvg1
pkCygXzbADjAsmA3mvO37pVYGotwpy5MStyjW51+ptTbEuco/eAZ9sqQV3TOpeha
cNdNGvMy/bv6oA1oG7guqyknliNSCVKYXVCZiDdNPgtSDpPbOPDdMSiKg4Qljx9c
DP4DUX/00RgAZ2LDe6nlffMr2f2HDXXx80RGQ/fEQh+omelFC6ULHIAI4b5F40Za
+8e5YbF7ecdCRCGpGMlB3rfOEP77UdetfUZK22W84I3+N467fOUbYqa/AIz8It5R
IQ7szU2QhyyY2vCW/wQFxG0+VhAbPe5yDOF5C0b1miNlv+37WdkLkVJcah6GZNU1
QUANk2dU7Z9sjrfxCdUMoXQ6jr5fHgphyJCSoN1bMAC9zfSuMPH8u/sVcZ/cGST3
WBxPoZXuFvmp8qfP9RYOIHcanPW4huqywFmae9GO8So1vnPYw15pfBJ0M8mLn31x
5W06WyRV9BjL7GjHi4HF/5vE41UDQ+FUu4/qULrrD7kKdZFQbzHdm5w+31ctzc3F
2UMpqL5+Q+930H03C6F+ruGC
=IGVc
-----END PGP SIGNATURE-----

--===============8826609681650326599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a6dc4eaf6d-f40ed79b9e80.txt

e76b05a53944fe6e9eb6351ff5198cb60dc19048 netfilter: nf_tables: fix underflow in object reference counter
68437ddc16d79535e468b11e7d9c5d805ec10bb5 netfilter: nf_tables: fix underflow in chain reference counter
16251f1bf62051b20f566bbff3341263944ec5fa platform/x86/amd/pmf: Notify OS power slider update
39608c7d9bab7da79e4b4a0d00f4fd25cc636eb9 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
43cb06d220cce738653a76f65e3880d6dc5ff3a5 drm/amd/display: Keep PHY active for dp config
d143bd4d7d75732989901c998c84f601dd677907 ovl: fix null pointer dereference in ovl_permission()
3cacabae0dfbc721316d155fed538090b2d3190b drm/amd: Move helper for dynamic speed switch check out of smu13
1f3b3e570b20186c60708883da0038b95080da00 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
50aafa5f0f5abfffb7e5697d9a1748caca6dadde jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
413bbdd8a736c535a9e45184e81af7a0ca46182a blk-mq: Fix stall due to recursive flush plug
299da3a9d0fedcbb94b582116ebc9baed82486c5 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
f9c6439ac85aa89e202b97d2a912c1dbebb00c9e KVM: s390: pv: fix index value of replaced ASCE
af22f6b6cfd5dc5c3180559b338c733303f6aee0 io_uring: don't audit the capability check in io_uring_create()
f4d0b46445f22605543ceeae19897b8bffb49f9d gpio: tps68470: Make tps68470_gpio_output() always set the initial value
2d2f001264e1b73749108f9312c6baac2be2ff45 gpio: mvebu: Make use of devm_pwmchip_add
177eb9f1024c78dce24f279da03b1c0b7c782f48 gpio: mvebu: fix irq domain leak
0fd9ad3d756c9598333405af2b0b226b29a95ad9 btrfs: fix race between quota disable and relocation
c38672181cd39ac5f20b5bc08a04f5b466858876 f2fs: fix to set flush_merge opt and show noflush_merge
cd83f1d14f5bfd265d86e3c2a90142d88e2a033b f2fs: don't reset unchangable mount option in f2fs_remount()
31803ba60971ad3c1b73b9d47df4530168ccd423 i2c: Delete error messages for failed memory allocations
36db1a0e4430c36f68a020c52ead38ab954d3894 i2c: Improve size determinations
f74a19c8c066e3e7ffde29034a0ee4991d8298d9 i2c: nomadik: Remove unnecessary goto label
1e5aab31f94125df8af51e6c07be7e439806951a i2c: nomadik: Use devm_clk_get_enabled()
15cd27d11a7be27649158fe283d14e4fbad42162 i2c: nomadik: Remove a useless call in the remove function
2f1009fa110ae30cdbc9dca6f8eb6488abffd0a0 MIPS: Loongson: Move arch cflags to MIPS top level Makefile
e47a5d04a271335ef4423e10ddbfd88a23bbe348 MIPS: Loongson: Fix build error when make modules_install
e97615cd04f399b826c795d4af44d49a1bab29fd PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
234360a05db7b69d5fd0d8701137aa6963df75a0 PCI/ASPM: Factor out pcie_wait_for_retrain()
4cb230234d77e8650ade7955891f58bfa25c89b1 PCI/ASPM: Avoid link retraining race
8659cd0f9954b395820669f2d164647dc1f0ba93 PCI: rockchip: Remove writes to unused registers
3a09ff97b8923942b610f6f512a5b0cc2b452c20 PCI: rockchip: Fix window mapping and address translation for endpoint
4465fdd58ebfadbb68652f08813067ee552f2016 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
3e5980939915177bd02703930801f6840cb01955 drm/amd/display: add FB_DAMAGE_CLIPS support
c0180f8a1839bf74b525cd53e5d36fe64c8c627d drm/amd/display: Check if link state is valid
8970f9f858fa1501327f6590ac7f14b09949020f drm/amd/display: Rework context change check
52267f39c50c2153e2897932c7f661b44d38d48e drm/amd/display: Enable new commit sequence only for DCN32x
7ce91aac171317efd47da7e3f7cd38b32f6e08db drm/amd/display: Copy DC context in the commit streams
fa814dd4ce9e89ac291486ce9f070258cf444633 drm/amd/display: Include surface of unaffected streams
2103d5cbb0da132d1ebfe82fd806e2a9c4edbc84 drm/amd/display: Use min transition for all SubVP plane add/remove
93dde3e210bb7c5d297a21d63de39b1916e94efc drm/amd/display: add ODM case when looking for first split pipe
1239831cddddc4883c76f966dc251d89c7c64592 drm/amd/display: use low clocks for no plane configs
b9f44e744f6f1c8b9975f2e46af3826336856c49 drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
9886da8e1be28ae86f196bca3e3461d73a98c4b5 drm/amd/display: add pixel rate based CRB allocation support
db3b34884599ff19ad0d464fc8ab5bb6b18c43cc drm/amd/display: fix dcn315 single stream crb allocation
85a070433c1c2380d73cbb93b6bc18a986c26108 drm/amd/display: Update correct DCN314 register header
55ebdc977effe35991fa3d9b613733c9904c6a6c drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
93cebd9807bbaa652b6e5665b41b8ff1ea433e0c drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
20e0b2a4eb73c90effec33c3736a33abe6a903ca drm/ttm: Don't print error message if eviction was interrupted
2a7b8890a745ab104ea28f0697577268d91ad630 drm/ttm: Don't leak a resource on eviction error
25c1178d5f05894d3a19f731db8edf0358b45f6e n_tty: Rename tail to old_tail in n_tty_read()
935b3d6e6b30e074017a24372be53d4f26e15140 tty: fix hang on tty device with no_room set
d68590745063ab6bf6dd3f3952017567c28893ce drm/ttm: never consider pinned BOs for eviction&swap
93e19e12fc1c444b3984d5fba9a0c4bc75f9aee8 KVM: arm64: Condition HW AF updates on config option
13460d66cefea575406879999ca2d8bd6ba7c54a arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
445a9af8c9b308b95fd2f93189571da5f7c36d53 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
6020464fe3e036468529501f1329d3e96fe0080b mptcp: do not rely on implicit state check in mptcp_listen()
6763a7f82d08d333a01be65cc9910338acbff5a7 tracing/probes: Add symstr type for dynamic events
4071250874f5d76fbae51857192b433174811092 tracing/probes: Fix to avoid double count of the string length on the array
6bc23588498014837f3fe5cce027c3a51f0002af tracing: Allow synthetic events to pass around stacktraces
0307e4e514e588d75edaf78a2827516bc5ae36b1 Revert "tracing: Add "(fault)" name injection to kernel probes"
cfc8d768f727c409465b272cd7268853fb80f04b tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
2ad94a2da1348c26ab7d9f9d3020c02f5722a51d test_maple_tree: test modifications while iterating
22b721ac43137d1031dd697a13fe4b1bf72b126d maple_tree: add __init and __exit to test module
73432a5e5ba99a3a4d6f913bfb9913d488335695 maple_tree: fix 32 bit mas_next testing
8c1219346b0f1c345efb34d922c7227375750918 drm/amd/display: Rework comments on dc file
cb0f5d8a58e278351d8a94ae3d93d3bd03039922 drm/amd/display: fix dc/core/dc.c kernel-doc
2b0c9c79dc0c068f22503eafc4e437488e7e7f53 drm/amd/display: Add FAMS validation before trying to use it
7dfd95668ce447e66e1b7136838b5bcca3daebb5 drm/amd/display: update extended blank for dcn314 onwards
a17d1a2b583f5dea6c63175d3f42553b4a9ef935 drm/amd/display: Fix possible underflow for displays with large vblank
8b3aaf89c5e16a2a3863e72f128f637de48df6d4 drm/amd/display: Prevent vtotal from being set to 0
414bfefc06f38a92405105fb0df48ae9608b192e jbd2: remove t_checkpoint_io_list
8ef8880bf746622c12cf7987a7b9a5ecc11c7e27 jbd2: remove journal_clean_one_cp_list()
b4ac7990b53d0ec32abd9a9af372e932f997ebbd jbd2: fix a race when checking checkpoint buffer busy
5298f6b328d7890a06adc23b21b2935819e5f885 phy: phy-mtk-dp: Fix an error code in probe()
0ce29f0a4481a1850800545a66c9c9cfa18a514a phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ea99b08d62b42bc49d7a30dfc725cb484bc340e5 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
1869f6ae39057e14f5fa1848fb21017bc79f83b9 phy: qcom-snps-femto-v2: properly enable ref clock
93e1975839644867f9adb99e8c6413b1f4808d66 soundwire: qcom: update status correctly with mask
831d6c660dbfc40251a755e99641af63de282c3b media: staging: atomisp: select V4L2_FWNODE
9dfad676417e7930c8c563419c9484529bc7f0ec media: amphion: Fix firmware path to match linux-firmware
69629ef65348bb2437cfdf78f99b698bc0824bbd i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
11b0e532f008621df22040c822ce835ad883fdde iavf: fix potential deadlock on allocation failure
2f5e45521a45ecce2ed6db1ee5da2986ea551289 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
8aad097f3fb2f2df8dbe647ddeb8a7cbbfa0e835 net: phy: marvell10g: fix 88x3310 power up
ceb8cc5726d0d012ab4b19db0dffb7df2d1daab7 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
68edbba045b63a9022de7aca2afd0eeb4deb4eb4 net: hns3: fix wrong tc bandwidth weight data issue
eaebc14c758bc005460daf751eb019f883343bf1 net: hns3: fix wrong bw weight of disabled tc issue
c1ffc564afa7cdf266453c5546db5f9eeeb95092 vxlan: calculate correct header length for GPE
f26db20e3cf270d32669281869dab2d7044fae15 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
48db0cdf7eff0897afbce3f5b6fb272886bb6aff vxlan: fix GRO with VXLAN-GPE
08748140b57755a3026dcca120187716bf18b207 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a9f24adb445ad89b0ccf8bd483555a5030d77efe atheros: fix return value check in atl1_tso()
bc32194e056270318b7daa517a6559b86e409f40 ethernet: atheros: fix return value check in atl1e_tso_csum()
e45c834de8a7bc79c9308067fcb6687620b04060 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d17aeb1b34e3e7904680f1f3bffc33ea55799537 tcp: Reduce chance of collisions in inet6_hashfn().
5127920337a7f6f60b770a2be20ad217b480e002 ice: Fix memory management in ice_ethtool_fdir.c
ab6f8a4306c50486bdca433f437f54c27ffcfa61 bonding: reset bond's flags when down link is P2P device
9ac155b6ef9a5e41098dc7aea0b16b46fe063642 team: reset team's flags when down link is P2P device
42a82d36d1ccc3cebbbb80d7f0640ce4dfcbed86 octeontx2-af: Removed unnecessary debug messages.
9da0a63cbfc16a330aa12022b5d41618ffd7813b octeontx2-af: Fix hash extraction enable configuration
9571964674eebcaf2908202e6490ab51dae06866 net: stmmac: Apply redundant write work around on 4.xx too
808a9289e7bfa90854b716943932a7f55c2c9f15 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
10d4451b5d679844c373245e5ed5ac0a60f47f37 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
c64f990a00ba1748571a5e2a9bdefc11b2bd0fbc igc: Fix Kernel Panic during ndo_tx_timeout callback
cc658b9d261647834ab7e798d11c7145c0acc9f2 netfilter: nft_set_rbtree: fix overlap expiration walk
e066b6254dc06d97e1507aca43408722f79157fa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
655bbc5589f72409ccb57bbc37ac95d666f2c2ab netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
cc70d216f9bb06181581cfbf19bf7a03d3a78e5b mm: suppress mm fault logging if fatal signal already pending
979f19501da2ad01c0a74e9c4dd8d7d74dcf1969 net/sched: mqprio: refactor nlattr parsing to a separate function
8c559bcb160319169dc7afeffc243f6cb424b112 net/sched: mqprio: add extack to mqprio_parse_nlattr()
b1d99a1ba941f498c16e883990a48e42a9d6a761 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
5904d886596183498a6ce3d9bd76268910a750bd benet: fix return value check in be_lancer_xmit_workarounds()
3e3eddd7618b5d9fcd459752acf52ce4a494eb91 tipc: check return value of pskb_trim()
eb4676e34576a3d1a109e88733c7fc90dac2c0af tipc: stop tipc crypto on failure in tipc_node_create
3dddcf8ab9742a0fd29e2fd3e08803193cc75886 RDMA/mlx4: Make check for invalid flags stricter
15e602194c8176ff5a3c7f3f28101f81a38b8312 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
06edd07bed5f210b00435d541972d0bf8b69473f drm/msm/adreno: Fix snapshot BINDLESS_DATA size
df4a3a1ed8cecbf97c121e24be73e3341bd33c42 RDMA/irdma: Add missing read barriers
271e71bfe798b2d6b1f832f982a0b51704eb8773 RDMA/irdma: Fix data race on CQP completion stats
320c4f52a744d00e9d9977fbe67b3c6573d7ca8c RDMA/irdma: Fix data race on CQP request done
c8f9058e8047882e12e1580774e706344e00ff7f RDMA/mthca: Fix crash when polling CQ for shared QPs
c56652ef888a3d22cdfaec2334b7863d38b08a7d RDMA/bnxt_re: Prevent handling any completions after qp destroy
d6979492e08ed3c5a8d340d11c42a3c00450202b drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
bf561f58249f88c35a66035e821f6c802ffc4279 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
7905f2470a00bd321f66c725db03db25597ae4f7 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
2da050eefc8068d649b9628822bdaca0d59c582e ASoC: fsl_spdif: Silence output on stop
b6f256640f947362c95fb04851be086f74ef3e54 block: Fix a source code comment in include/uapi/linux/blkzoned.h
1037a44daa674b8d12d74517d9830ef0c3e4f1c9 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
2d54747b5ff7f10fdfc2cc2617cc0f88bf21ceb5 drm/i915: Fix an error handling path in igt_write_huge()
bf476fa6f9b0bc31cc1fa15cb1a73c2a90cf506b xenbus: check xen_domain in xenbus_probe_initcall
bf38f1ee5ecf0f7988d207d9783c1e814144b70a dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
ab3ef1c1fcb0482f0c9be97f121850a8643d05f6 dm raid: clean up four equivalent goto tags in raid_ctr()
935561c1ecf2cc3189e828e85ee6ad85f368ca49 dm raid: protect md_stop() with 'reconfig_mutex'
24a27d674bce4211aa0eb089f4bd5c771faeda34 drm/amd: Fix an error handling mistake in psp_sw_init()
ed316b5754855d2e15e5d245e27bc67a41c30812 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
95270c3b56df0c5fe7a006d8ae819f009e6088db RDMA/irdma: Fix op_type reporting in CQEs
700952f2ca554dac37216e6ceb018cd7af1013e7 RDMA/irdma: Report correct WC error
dab11205ec290d8f9fe32223005d9110ffe04ce5 drm/msm: Switch idr_lock to spinlock
ac56c222a783e76553be5745cd6b6144d8927951 drm/msm: Disallow submit with fence id 0
825cbca98ac48203df1cb89bfe4cbe4c2a0fa289 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
21dc829f8b89074479a0bc1f9d1710d87a1592d8 ublk: fail to start device if queue setup is interrupted
d70e3f97d845d6f56f9caa7eaff0ea489b5c4d14 ublk: fail to recover device if queue setup is interrupted
09295753252c8f8774115d97665c3338be6b852b ata: pata_ns87415: mark ns87560_tf_read static
c6de137078a6e8a6a0736fbac6b9cc5972a92cc9 ring-buffer: Fix wrong stat of cpu_buffer->read
670cfaea7f57c07fd073a6bc80df881e76627eaa tracing: Fix warning in trace_buffered_event_disable()
4e9b31fef515753ab6f2536c4b65954ffd174ea9 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
693726d189029897a1cc1f025b19715af3bf4eed usb: gadget: call usb_gadget_check_config() to verify UDC capability
f7cdda01b9f0de51ddff581b5c96204a603ae679 USB: gadget: Fix the memory leak in raw_gadget driver
6bd8875eb4196a544ea5fbe4b6f7786014cb397d usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
dbc748deba5f099d31c59db91427cfdab38c1253 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
1f7ca05ac3e4300c2619cee4f7440c5c46da144c KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
2cd2baab510c52f376711935e91c7ddb004985fd KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
d242d4b6b2f27c1180889d48dfa4393bb81d823b serial: qcom-geni: drop bogus runtime pm state update
0760294d84f1250a8991ebefb351d89910e27360 serial: 8250_dw: Preserve original value of DLF register
5ac6f62b8fc74770c83f30526ca59e0249c36c72 serial: sifive: Fix sifive_serial_console_setup() section
f9a4c3c4dbdbea531630ba7b1200c307893d5545 USB: serial: option: support Quectel EM060K_128
52187642304c968b3429bdcb81d73a96659e93a6 USB: serial: option: add Quectel EC200A module support
1fa56c19eb76e34ef3602e0fd85d32c30fbb3d13 USB: serial: simple: add Kaufmann RKS+CAN VCP
5ca1509bbae97789d7694eb1c319b2eb771db594 USB: serial: simple: sort driver entries
1a09fbcd91d5910f8273180952631a351ba11248 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
4fc075fe1cc162f657e2301674aae10c9c7c3005 usb: typec: Set port->pd before adding device for typec_port
373e97126d450e07c81b6604c1c6693d6a2062cc usb: typec: Iterate pds array when showing the pd list
da0aed0981bcb12414acce610820297c69a4ae91 usb: typec: Use sysfs_emit_at when concatenating the string
e56bd72d55d8188eb9e2d3925d4e9a53f927ab22 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
94e03da6c9b895cfb48c994c3fa910e8939bca69 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
ca19dbd88e63856604c4486df15e62a9c270221e usb: dwc3: don't reset device side if dwc3 was configured as host-only
827a0ad4cd3ab280b82991467499ac93588be51f usb: misc: ehset: fix wrong if condition
754d11af5027978be0261de0ff43d3667cd68a69 usb: ohci-at91: Fix the unhandle interrupt when resume
087d8bb9f216daa8170eafe66f4445a4545ef009 USB: quirks: add quirk for Focusrite Scarlett
30d33dfae780a5b180fc7176932e1f30374bccfb usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
b3757fdabceeb6e1974780da141e9d39ee9be1e4 usb: xhci-mtk: set the dma max_seg_size
b1b3df58488ecaa478bec583c4fc71079bb47329 Revert "usb: xhci: tegra: Fix error check"
c721f49e2bc9ef4319984558eebf31675de7f0fe Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
d1e47c50b2ee45d36cb945dda911ffd68387cb76 Documentation: security-bugs.rst: clarify CVE handling
1211ff9b245980a5dda5f09d1666f1b3d00b4358 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
dd96ada1a7afb90ac4f4789a82ad623501833350 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
c34ca317af096ab65df9542959ff2fae115bcc0d tty: n_gsm: fix UAF in gsm_cleanup_mux
19779cb19f35535fc24e4d5b2a7d174da4f92836 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
67fed7cf7a4210732bfe7fa17fb2b871b23e8130 ALSA: hda/realtek: Support ASUS G713PV laptop
a12acd32dbfe13ba10de53b8b63e70ec210ec1f3 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
990ce8cffa272420d868ba73e568b476e74cc04a hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
a7fc6303687ac00df4616cc3cdecd5ec7d975b17 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
db4f970edd104faf76b69efb64c789e4507fdc5e btrfs: account block group tree when calculating global reserve size
2c1457f947e1c05f8b9191097a758030b9010d6d btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
a92fcce4c39c055bf10ac6eeabfe91f1ebde68cd btrfs: check for commit error at btrfs_attach_transaction_barrier()
7dce57e7b2a1721219e50256508dd539d2d7b730 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
9f39c0e0012b978ad6229f38e9db8726e8d5a141 file: always lock position for FMODE_ATOMIC_POS
846c03be28a7b46db7b688381ec6d7e0da630515 nfsd: Remove incorrect check in nfsd4_validate_stateid
c26c75c51116f637dd3d031afe2b4e933107ea10 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
97e91c42c8a0439e34b421d26e37ee48301d1771 tpm_tis: Explicitly check for error code
1d9b41b62afb4876e71747f0cfe735b4011fa26a irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
1ab9fd234fc52cbaa73b9273f1ee20a79e383079 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
850cf24a56d838556ff1a3983db538769db3685b locking/rtmutex: Fix task->pi_waiters integrity
532fa056392e3e1c53d031be113b27d2f7e8965b proc/vmcore: fix signedness bug in read_from_oldmem()
a15f9027c4dbd8f0a10a4677174f2fa7042a938a xen: speed up grant-table reclaim
4b1090e3407f2cc5d621e5a8e629c6210387c3cd virtio-net: fix race between set queues and probe
da303078d66b1d489fd5c04329a2cec73f8cbb7a net: dsa: qca8k: fix search_and_insert wrong handling of new rule
3438c203c09e72e6a580294b4f5c99915dda1a5a net: dsa: qca8k: fix broken search_and_del
b6ce7082076dcd16f4920bda69c689ded37cb674 net: dsa: qca8k: fix mdb add/del case with 0 VID
3466917e3ad332b7e2e7a7f838bd8a9c7e0ab85e selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
050af9053fd84cd20ead78679df1e817d58573a7 selftests: mptcp: join: only check for ip6tables if needed
3e4409bf15798a3b9b15f0c74e0369991f6c943f soundwire: fix enumeration completion
229409e9ef2f86b37cd6d454134fd815178016a4 Revert "um: Use swap() to make code cleaner"
1fe1b9bd7bb4cb0661e19e6f59c0adee019aaeac LoongArch: BPF: Fix check condition to call lu32id in move_imm()
714ae099276d42774444721c9e8e38e37a6b7a3e LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
7c3b145d647eb496dae09002d9adb275ecfe57f1 s390/dasd: fix hanging device after quiesce/resume
b380b7c64cdbb75936d6a1736ea811b3142e74a0 s390/dasd: print copy pair message only for the correct error
5294d2f3a71377ab84ad2049afeb3e8f46d0fc85 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
3a0d1c19bc126dfd123ff98d632b8d0a6d382f71 arm64/sme: Set new vector length before reallocating
b041109e3bcb04cddc52c751707eb252eb5704d3 PM: sleep: wakeirq: fix wake irq arming
1c08c79affe56b96e27440fa281ce087f5c4a20e ceph: never send metrics if disable_send_metrics is set
c231e03a30f295dcb8515a2d071edcae9265529f drm/i915/dpt: Use shmem for dpt objects
a076c273006959dad7d961182d30b2c4a4ccc903 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
dfb86700e866c653da7061c29bdd8315dc58d783 rbd: make get_lock_owner_info() return a single locker or NULL
fa2c8b713d57f18def9e4c6713feafd66db0c86c rbd: harden get_lock_owner_info() a bit
b1fd9c2d456272b63aa7571c4a09597d9c193cbf rbd: retrieve and check lock owner twice before blocklisting
6b062b81fc5c45342797daf919255e7313dd313f drm/amd/display: set per pipe dppclk to 0 when dpp is off
013f1116dd7a039a26077fa2654847a3aa3abecd tracing: Fix trace_event_raw_event_synth() if else statement
bc1c62243451e3de49dfb4299db911aadc8f9a1f drm/amd/display: perform a bounds check before filling dirty rectangles
16fd154ff6222903029a1d7b5fe658d0ce68b5f0 drm/amd/display: Write to correct dirty_rect
f40ed79b9e80b61b5ef079dbb21b2c7b450191a2 Linux 6.1.43-rc1

--===============8826609681650326599==--
