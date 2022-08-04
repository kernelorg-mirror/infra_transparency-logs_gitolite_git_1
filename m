Content-Type: multipart/mixed; boundary="===============6755076788718646186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 04 Aug 2022 11:08:30 -0000
Message-Id: <165961131026.17573.17827635718057297431@gitolite.kernel.org>

--===============6755076788718646186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: f00654007fe1c154dafbdc1f5953c132e8c27c38
    new: b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1
    log: revlist-f00654007fe1-b44f2fd87919.txt

--===============6755076788718646186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00654007fe1-b44f2fd87919.txt

852e85a704c2e11c050bdea286bc438aba4f4a22 net: devlink: add unlocked variants of devling_trap*() functions
c223d6a4bf6d2a88f2418316393f9170f81c54f0 net: devlink: add unlocked variants of devlink_resource*() functions
755cfa69c4ece770c5a15dd51a9da2a7aafafa7c net: devlink: add unlocked variants of devlink_sb*() functions
70a2ff89369d17c55efacb789171c3bd05c21817 net: devlink: add unlocked variants of devlink_dpipe*() functions
72a4c8c94efa5ce2b46c3f921b8830d7704121fc mlxsw: convert driver to use unlocked devlink API during init/fini
eb0e9fa2c6355e744d3ea7d07d34d89a4735320e net: devlink: add unlocked variants of devlink_region_create/destroy() functions
012ec02ae4410207f796a9b280a60b80b6cc790a netdevsim: convert driver to use unlocked devlink API during init/fini
f655dacb59ac987a56b82d2e73d85de411eb02aa net: devlink: remove unused locked functions
3e7380bb870bfdbe4f6cd2020b3768f0f9a3ada2 Merge branch 'devlink-prepare-mlxsw-and-netdevsim-for-locked-reload'
bdeed8b0958cbe126fcc4a4945308907f44cc8a9 vmxnet3: Record queue number to incoming packets
71c47aa98c519ebe76f723e550bab5dab0706bfd net: prestera: acl: fix code formatting
6ee49d629dd6146506649527e4ad46d1501fdcd2 net: macb: fixup sparse warnings on __be16 ports
e22c88799f2629088504e1357384f2ec3798da46 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3c6aca3333629f98e2ce1fa83000b619dd6f6b2d net: prestera: acl: add support for 'police' action on egress
769e2695be4132fe0be4c964c9d8ea97c74d9a6a net: dsa: microchip: fix the missing ksz8_r_mib_cnt
55d00c37ebc396539b10ab73203bfd5e189c3660 libbpf: generalize virtual __kconfig externs and use it for USDT
ce6dc74a0a4a22047fdaf893047483b303b64898 selftests/bpf: add test of __weak unknown virtual __kconfig extern
6f5d467d55f0d8fc2143179dd4869d408ae3bd25 libbpf: improve BPF_KPROBE_SYSCALL macro and rename it to BPF_KSYSCALL
708ac5bea0ce51fa1d70a44a1f817c8b02787c1e libbpf: add ksyscall/kretsyscall sections support for syscall kprobes
d814ed62d3d24eb5c5f904b897e0414c1ccb5740 selftests/bpf: use BPF_KSYSCALL and SEC("ksyscall") in selftests
ab850abbcf4d52ecc0e17224bcbcf749f327d6d0 Merge branch 'Add SEC("ksyscall") support'
3908fcddc65d04e069b03be49b33fae90e424631 bpf: fix lsm_cgroup build errors on esoteric configs
e5e23424e51edbd8b3fabae382aeec0bb8926cf1 docs/bpf: Update documentation for BTF_KIND_FUNC
87ac0d600943994444e24382a87aa19acc4cd3d4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
d937bc3449fa868cbeaf5c87576f9929b765c1e0 bpf: make uniform use of array->elem_size everywhere in arraymap.c
63b8ce77b15ebf69c4b0ef4b87451e2626aa3c43 bpf: remove obsolete KMALLOC_MAX_SIZE restriction on array map value size
24316461200502aa5feddaa72dcbb8059503a528 selftests/bpf: validate .bss section bigger than 8MB is possible now
92f619735b7c4269fc6349a7ec13f09ffb558f77 Merge branch 'BPF array map fixes and improvements'
fd1894224407c484f652ad456e1ce423e89bb3eb bpf: Don't redirect packets with invalid pkt_len
a1ac9fd6c6504aa1838930bbfae6217ab6b95945 libbpf: fallback to tracefs mount point if debugfs is not mounted
bdb2bc7599298ebb677e40fc92b1fa9e69e05098 bpf: fix bpf_skb_pull_data documentation
597fbc4682969361dd141aaa58b8cc73a80da85d libbpf: make RINGBUF map size adjustments more eagerly
e134601961fef4516df9413b270fb96ef6d034bc selftests/bpf: test eager BPF ringbuf size adjustment logic
979855d3026401ed6eecfd1935d19fd7b74df479 bpf, docs: document BPF_MAP_TYPE_HASH and variants
c5d22f4cfe8dfb93f1db0a1e7e2e7ebc41395d98 selftests/bpf: fix a test for snprintf() overflow
b77ffb30cfc5f58e957571d8541c6a7e3da19221 libbpf: fix an snprintf() overflow check
0159a9305d401fd21a1cda5e7baaf62122c46a5b can: slcan: use scnprintf() as a hardening measure
71f3a4cc740ad214d04172832461d7e5fdfe71da can: slcan: convert comments to network style comments
ded5fa885b2d967dfc3e5b0dd85fcdf068cbe166 can: slcan: slcan_init() convert printk(LEVEL ...) to pr_level()
f07d9e3c849b9c320e89037e0835da04b0f583e4 can: slcan: fix whitespace issues
69a6539632dd9389e9c3b4e209308b74d5d46de5 can: slcan: convert comparison to NULL into !val
18de712a58021a3eda96f832eae58e66d5254c60 can: slcan: clean up if/else
8575f3141abe66aa829ed97e1a7b7f2cfefc5149 Merge branch 'can-slcan-checkpatch-cleanups'
f6b8061db9af1d3660160392e1d6591c2b03596d dt-bindings: can: sja1000: Convert to json-schema
4591c760b79759849b563605132e6afdd0149717 dt-bindings: can: nxp,sja1000: Document RZ/N1{D,S} support
2d99bfbf3386962692dcccd73931cb0db07a1a43 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
63ab1b63695e65fe8cce32afc5319f121f0320f1 can: sja1000: Use device_get_match_data to get device data
6d5fe10796bb3d336eac4962e71a3cbb6ff728f9 can: sja1000: Change the return type as void for SoC specific init
cc944c89c53eee81b266aed2cb1f445488e54e6a Merge branch 'can-add-support-for-rz-n1-sja1000-can-controller'
c6887023268e8c92c7409613065db7ba50b25f18 can: slcan: do not sleep with a spin lock held
4940eb51fc49c6e89eb7ac4216f1983eec1d1c6f can: c_can: remove wrong comment
9e7c9b8eb719835638ee74d93dccc2173581324c can: ctucanfd: Update CTU CAN FD IP core registers to match version 3.x.
92505df464ff16a0cfb7ae27533f0978dca0bce5 can: peak_usb: pcan_dump_mem(): mark input prompt and data pointer as const
a0cf2fe6cf2eff9fa74181e8cf2116d35ba47a09 can: peak_usb: correction of an initially misnamed field name
4f232482467a354a74e08633faa1ed93fe00ee5e can: peak_usb: include support for a new MCU
d79ee9a66a82e4b88a26d7928f78ecdca180c483 Merge branch 'can-peak_usb-cleanups-and-updates'
07071e47da440f020a24a90b4d136d567066c15f net/mlx5e: Report header-data split state through ethtool
0bb7228f7096d760252eb6948e2858376d628062 net/mlx5e: Fix mqprio_rl handling on devlink reload
efe317997ec9501d1b37802f8ffef1692caa0f68 net/mlx5e: HTB, reduce visibility of htb functions
4f8d1d3adc8d126c600fff55ff81855d50d5df3e net/mlx5e: HTB, move ids to selq_params struct
66d95936488ca1716ef55f8837616e4ff7b7de99 net/mlx5e: HTB, move section comment to the right place
db83f24d89e614d224eb346e0cfdcc209993dea3 net/mlx5e: HTB, move stats and max_sqs to priv
aaffda6b36686a368d6569df3f92acfc7fc0fcd8 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
28df4a0117e2f54fb3d9307a8c725efd19e8a653 net/mlx5e: HTB, remove priv from htb function calls
3685eed56f812b9bcc92c4208c66485fe5dcd27f net/mlx5e: HTB, change functions name to follow convention
462b0059993696eaf863c23c2a12658e4fe0ccbf net/mlx5e: HTB, move htb functions to a new file
2e5e4185ff89ea0fc44c9dead8dccf306a3b3bbb net/mlx5: Expose ts_cqe_metadata_size2wqe_counter
58a518948f60153e8f6cb8361d2712aa3a1af94a net/mlx5e: Add resiliency for PTP TX port timestamp
22df2e93622fdb1672c2ba8ff1d2fc90980b3358 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
1f17708b47a99ca5bcad594a6f8d14cb016edfd2 sfc: update MCDI protocol headers
7f9eee196ec83fe57ad9a53f413d4246d2748e9a Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
ca0cab11928870701535fbc3e49a4b196f722743 net/sched: remove qdisc_root_lock() helper
c2fe9ec3975d8d7f4fcd329e63e3f670612a7585 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3a5c7e4611ddcf0ef37a3a17296b964d986161a6 can: pch_can: do not report txerr and rxerr during bus-off
a37b7245e831a641df360ca41db6a71c023d3746 can: rcar_can: do not report txerr and rxerr during bus-off
164d7cb2d5a30f1b3a5ab4fab1a27731fb1494a8 can: sja1000: do not report txerr and rxerr during bus-off
ce0e7aeb676b40e765ec5b88d690fa9fa252c373 can: slcan: do not report txerr and rxerr during bus-off
a22bd630cfff496b270211745536e50e98eb3a45 can: hi311x: do not report txerr and rxerr during bus-off
0ac15a8f661b941519379831d09bfb12271b23ee can: sun4i_can: do not report txerr and rxerr during bus-off
936e90595376e64b6247c72d3ea8b8b164b7ac96 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a57732084e06791d37ea1ea447cca46220737abd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
aebe8a2433cd090ccdc222861f44bddb75eb01de can: usb_8dev: do not report txerr and rxerr during bus-off
e70a3263a7eed768d5f947b8f2aff8d2a79c9d97 can: error: specify the values of data[5..7] of CAN error frames
3e5c291c7942d0909a48bc5ec1b9bba136465166 can: add CAN_ERR_CNT flag to notify availability of error counter
3f9c26210cf80ea8cb5dd901aba5feb77200b085 can: error: add definitions for the different CAN error thresholds
1dbd8748a147c971747c8460e0cd1828cf2745d7 Merge branch 'can-error-set-of-fixes-and-improvement-on-txerr-and-rxerr-reporting'
50ad649dd760e4ead0711c2e2e8996815149c663 Merge tag 'linux-can-next-for-5.20-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ffcdd1197da61fd86528e41ea7d5cdb043761087 vmxnet3: Implement ethtool's get_channels command
52323ef75414d60b17f683076833eb55a6bffa2b net: marvell: prestera: add phylink support
5fb859f79f4f49d9df16bac2b3a84a6fa3aaccf1 net: ipa: initialize ring indexes to 0
9cb61fda8c71baaff423fe5be2e609100860fa78 bpf: Fix bpf_trampoline_{,un}link_cgroup_shim ifdef guards
5df79aeb6e0890d6f5fd6e12c7ad238a1617b210 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
86bd6706c404ea703c11071d8b600d46bb98873c drm/amdgpu: remove acc_size from reserve/unreserve mem
dc2b9c70ebca8e5661d33a15ed2b99d4510e90be drm/amdgpu: fix scratch register access method in SRIOV
40835624efcde7f984cb859035b95b5a526d1a9f drm/amdgpu: Write masked value to control register
fb3e8ed0438347c63650850c011c99deb59d7e62 drm/amd/display: Change get_pipe_idx function scope
615dc75fa6a7fc6cf029b01cdfc9d4b78919e71c drm/amd/pm: enable gfx ulv and gpo on smu_v13_0_7
8a9899c95d1cd709d441960ca325c6c8184978bb drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
0bf95a1ebd48866ad1438454061782d4d47765f7 drm/amd/display: Remove unused variable
044b5cb9e8bfe4f006546fd98148e95489a6e803 drm/amd/display: Update in dml
aec4706b0e70e0cab2d0650b63cf2ddc1b154352 drm/amd/display: Expose function reset_cur_dp_mst_topology
c8a58ce18ca36b62749e326411176554462a5e2c drm/amd/display: fix trigger_hotplug to support mst case
8b076fa7c5befd1d3e1d892ae466f5334e4c6c99 drm/amd/display: Add is_mst_connector debugfs entry
25f7cde8bad9fe5943851d3d602e9fddb7977961 drm/amd/display: Add tags for indicating mst progress status
5d945cbcd4b16a29d6470a80dfb19738f9a4319f drm/amd/display: Create a file dedicated to planes
5787db7c905323cb303a7c39d15fb2067e948adf netfilter: ipvs: Use the bitmap API to allocate bitmaps
f02e7dc4cff80ee882dbc6e207e054f841e4c2e1 netfilter: flowtable: prefer refcount_inc
aa8c7cdbae58b695ed79a0129b6b8c887b25969f netfilter: xt_TPROXY: remove pr_debug invocations
47f058ce9807f662c86ac1a25694999efa2e6a52 Merge tag 'mlx5-updates-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
602ae008ab14165aa263103c38c54d2f89a85ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
09765fcd3c71c47bf160d325bf4cce5c5bb39292 net: amd8111e: remove repeated dev->features assignement
f12b86c0d60689aa3973bab1fcea0ead9d77e23b selftests: net: af_unix: Fix a build error of unix_connect.c.
d79e4164d0d51f5a39ee7208823335a5fee902e0 net: ipa: add an endpoint device attribute group
b63f507c06e6835aaefe89faee220aefedad0a1d net: ipa: add a transaction committed list
4920065888fa27edf1cb3f2d03c6d1c245e493bf net: ipa: rearrange transaction initialization
4d8996cbeeabba028714d0e0bd5957b5515cae43 net: ipa: skip some cleanup for unused transactions
3c91c86d1bb61bd59d3b9a0b8003fe272fc9e774 net: ipa: report when the driver has been removed
616c4a83b6eaf2e517849d90203ac1c3f6f61b57 net: ipa: fix an outdated comment
4ab6e359f8dfac153c798369ff5938da2f43a0e1 Merge branch 'net-ipa-small-transaction-updates'
ec2ea5e06c67f85c6541a74b661722a176be086f net: ipa: list supported IPA versions in the Makefile
2c7b9b936bdc6ff0a7a5f6aed8e55d27ca14807d net: ipa: move configuration data files into a subdirectory
bf2200e8491b4b5558e70febd17ea83caddb6090 Merge branch 'net-ipa-move-configuration-data-files'
266c0190aee3e92a00e90d88e7b15c846055acb0 net/cdc_ncm: Enable ZLP for DisplayLink ethernet devices
5588d628027092e66195097bdf6835ddf64418b3 net/cdc_ncm: Increase NTB max RX/TX values to 64kb
c6018fc6e7b6fcc4ac5430870c2e8b4ca556621a libbpf: Fix sign expansion bug in btf_dump_get_enum_value()
14229b8153a3ca51d97a22a18c68deeae64afce0 libbpf: Fix str_has_sfx()'s return value
aef9d4a34a51f0a50b4cc04c635955b37972fc90 bpf: Check attach_func_proto more carefully in check_helper_call
9950f11211331180269867aef848c7cf56861742 can: pch_can: pch_can_error(): initialize errc before using it
fcf9b695a554dd8b74863ea59b639515f95b10ee ice: add i2c write command
6e0e846ee2ab01bc44254e6a0a6a6a0db1cba16d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d6b98c8d242aee40e7b8919dd07b593b0739e38d ice: add write functionality for GNSS TTY
339ed900b3079b6ea21df55f368b1ccba17cd5e6 bpf, arm64: Fix compile error in dummy_tramp()
5cb62b7598f2413f54650d5124d7863e23f82a44 bpf, docs: Use SPDX license identifier in bpf_doc.py
32d00f62db4e982edbee137109407636f71f79b6 net: ipa: fix build
c69ecb0ea4c96b8b191cbaa0b420222a37867655 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
bde63e9effd3a6ba384707c62abe46c32d22f665 Bluetooth: hci_qca: Return wakeup for qca_wakeup
0b4de2523f281b0492de3427da82495bfca6f263 dt-bindings: net: broadcom-bluetooth: Add property for autobaud mode
af35e28f0fea877832fa27802bc862b2a912f32a Bluetooth: hci_bcm: Add support for FW loading in autobaud mode
629f66aaca81ad713fb05f1d12acc827510601b3 Bluetooth: clear the temporary linkkey in hci_conn_cleanup
ab2d2a982ff721f4b029282d9a40602ea46a745e Bluetooth: hci_intel: Add check for platform_driver_register
877afadad2dce8aae1f2aad8ce47e072d4f6165e Bluetooth: When HCI work queue is drained, only queue chained work
0acef50ba3b5ee95bd1598ef3e4c19f065d04eed Bluetooth: Fix index added after unregister
359ee4f834f5b4f8096f7edc0c20ef37d1fca861 Bluetooth: Unregister suspend with userchannel
88b65887aa1b76cd8649a97824fb9904c1d79254 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
4f17c2b6694d0c4098f33b07ee3a696976940aa5 Bluetooth: hci_bcm: Add BCM4349B1 variant
9111786492f13501baf576b772c96bf0e4d5bbcb Bluetooth: fix an error code in hci_register_dev()
a5133fe87ed827ce94084eecb7830a6d451ef55c Bluetooth: use memset avoid memory leaks
dd7b8cdde098cf9f7c8de409b5b7bbb98f97be80 Bluetooth: eir: Fix using strlen with hdev->{dev_name,short_name}
34a718bc86f908de8ef79affaff6a3de7b95759c Bluetooth: HCI: Fix not always setting Scan Response/Advertising Data
d7b2fdfb53ea09382941c0a4950dc9b00d51d1c7 Bluetooth: mgmt: Fix refresh cached connection info
df332800a914e9fd97b83aa63832979227fd8a8d Bluetooth: btmtksdio: Add in-band wakeup support
68253f3cd715e819bc4bff2b0e6b21234e259d56 Bluetooth: hci_sync: Fix resuming scan after suspend resume
9f30de9e0343da05ac621b5817e9b1ce303c6310 Bluetooth: Collect kcov coverage from hci_rx_work
0900b1c62f43e495d04ca4bebdf80b34f3c12432 Bluetooth: hci_sync: Fix not updating privacy_mode
6828b58307a92d6b626d4d1421ab7db6db125ba5 Bluetooth: hci_sync: Don't remove connected devices from accept list
bee5395ced44c5a312348557eb2dfb0c2a7bfaa2 Bluetooth: Add default wakeup callback for HCI UART driver
c379c96cc221767af9688a5d4758a78eea30883a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
893fa8bc9952a36fb682ee12f0a994b5817a36d2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
5b75ee37ebb73f58468d4cca172434324af203f1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
8f0054dd29373cd877db87751c143610561d549d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
6ad353dfc8ee3230a5e123c21da50f1b64cc4b39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
6f43f6169a8229bb6ddbf483d3be760d48c4cdd1 Bluetooth: clean up error pointer checking
cba6164f7c5e36ebdb0a1c02347a5ab054469276 dt-bindings: net: broadcom-bluetooth: Add CYW55572 DT binding
c8ce64900db470a7b7b8f2e5c87d0756a91b1d27 dt-bindings: net: broadcom-bluetooth: Add conditional constraints
f8cad62002a7699fd05a23b558b980b5a77defe0 Bluetooth: hci_bcm: Add DT compatible for CYW55572
9baee415460e602686500d825a86436daa27ac8a Bluetooth: hci_bcm: Prevent early baudrate setting in autobaud mode
46459cb6d4e63066e227a496ae8af35ba8c0b23b Bluetooth: hci_bcm: Increase host baudrate for CYW55572 in autobaud mode
e11523e97f474f8c7acc76fa912209900e2d3c69 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for MTK
57117d7234dadfba2a83615b2a9369f6f2f9914f Bluetooth: btusb: Add a new VID/PID 0489/e0e2 for MT7922
0feb8af0275d196a29e321bedc15319673923cb6 Bluetooth: hci_sync: Correct hci_set_event_mask_page_2_sync() event mask
766ae2422b4312a73510ebee9266bc23b466fbbb Bluetooth: hci_sync: Check LMP feature bit instead of quirk
1172c59f451f524a14bac5e7b047781883dfe441 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
e168f690087735ad12604ee6ee2db1b93e323072 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for fake CSR
63b1a7dd38bfd4630e5f59a20a2b7b1f3d04f486 Bluetooth: hci_sync: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING
b747a83690c8f53bc7a3f75899415c699b2c51aa Bluetooth: hci_sync: Refactor add Adv Monitor
7cf5c2978f23fdbb2dd7b4e8b07e362ae2d8211c Bluetooth: hci_sync: Refactor remove Adv Monitor
1bbf4023cf663b85a2a37ebb2d3eb07fb856ca9a Bluetooth: hci_sync: Split hci_dev_open_sync
ca2045e059c3aa1b06c9aed448672bc86dfdce11 Bluetooth: Add bt_status
a86ddbffa6ed05bc2465a545a96627b6e776c019 Bluetooth: Use bt_status to convert from errno
1f7435c8f6558a94f75b408a74140bdcbd0f6dd1 Bluetooth: mgmt: Fix using hci_conn_abort
b945804d993072e24138741ab67e28f6b09b2502 Merge tag 'linux-can-next-for-5.20-20220721' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
dde06aaa89b76275407b78108b57f94838287dab tls: rx: release the sock lock on locking timeout
842463f253abde9a0de19a4b9e83a6c28ac9364b selftests: tls: add a test for timeo vs lock
b66eb3a6e427b059101c6c92ac2ddd899014634c net: ipv6: avoid accepting values greater than 2 for accept_untracked_na
3cfb5bc94fab39c456dccee75553f7f6c52ee7f7 Merge tag 'du-next-20220707' of git://linuxtv.org/pinchartl/media into drm-next
cb6b81b21bd9cf09d72b7fe711be1b55001eb166 Merge tag 'drm-misc-next-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ab21d6063c01180a8e9b22a37b847e5819525d9f bpf: Introduce 8-byte BTF set
ef2c6f370a637e6f84c813f31fe0ebb4ced2ed69 tools/resolve_btfids: Add support for 8-byte BTF sets
a4703e3184320d6e15e2bc81d2ccf1c8c883f9d1 bpf: Switch to new kfunc flags infrastructure
56e948ffc098a780fefb6c1784a3a2c7b81100a1 bpf: Add support for forcing kfunc args to be trusted
63e564ebd1fd91c7194266a2169ab5be984f08bc bpf: Add documentation for kfuncs
aed8ee7feb44b6537af1e0b4f03365d42928be38 net: netfilter: Deduplicate code in bpf_{xdp,skb}_ct_lookup
d7e79c97c00ca82dace0e3b645d4b3b02fa273c2 net: netfilter: Add kfuncs to allocate and insert CT
0b3892364431684e883682b85d008979e08d4ce6 net: netfilter: Add kfuncs to set and change CT timeout
ef69aa3a986ef94f01ce8b5b619f550db54432fe net: netfilter: Add kfuncs to set and change CT status
8dd5e75683f713c155880c30ea545f2360c9bf46 selftests/bpf: Add verifier tests for trusted kfunc args
6eb7fba007a728e8701be11e93e9da40c95ffad3 selftests/bpf: Add tests for new nf_conntrack kfuncs
c6f420ac9d251f694d030ed4ea43262f3f3ef39e selftests/bpf: Add negative tests for new nf_conntrack kfuncs
e3fa4735f04dcebd49c78544eb6c363efdd6385f selftests/bpf: Fix test_verifier failed test in unprivileged mode
ac7ac432a67eb5410be32a3bef0fb393058af537 Merge branch 'New nf_conntrack kfuncs for insertion, changing timeout, status'
417c1c1963549e9a48b83ada59d90258e38c6594 Merge tag 'drm-intel-gt-next-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
59ad24714b7bb0c46c69cffc55478cc3295465d3 mlxsw: use netif_is_any_bridge_port() instead of open code
c497885e3044ad92a849cc4433c769f0b66374ab net: marvell: prestera: use netif_is_any_bridge_port instead of open code
16576a034c4ba2e3179f48554d4f1bd5c05382cd ping: support ipv6 ping socket flow labels
8ca353da9c10461c91565de51c1bf375c49a820f sfc: update EF100 register descriptions
95287e1b4e5c656ad3abfbf27f0249792251dd9e sfc: detect ef100 MAE admin privilege/capability at probe time
08135eecd07fbf48e819bdf3ec2a7717e76346ee sfc: add skeleton ef100 VF representors
5687eb3466a90a72d13f2aab20b4b801289dbda9 sfc: add basic ethtool ops to ef100 reps
e1479556f808b1702a0cb83e823784ccf67c305d sfc: phys port/switch identification for ef100 reps
da56552d04c54b68788fb3700b5150814e1de3d1 sfc: determine representee m-port for EF100 representors
02443ab8c9314134c9cd58946121726e4cd9a5c1 sfc: support passing a representor to the EF100 TX path
f72c38fad234759fe943cb2e40bf3d0f7de1d4d9 sfc: hook up ef100 representor TX
84e7fc2591f72987b43da91b3fdb01a196204379 sfc: attach/detach EF100 representors along with their owning PF
735dbc69ab719f5e3c84f7c669b5b3ad05f684bb Merge branch 'sfc-E100-VF-respresenters'
949d6b405e6160ae44baea39192d67b39cb7eeac net: add missing includes and forward declarations under net/
8a9be422f5ff34ec7abec289c6fe862d9e7864d2 wifi: mac80211: tx: use AP address in some places for MLO
553a282cb25eb62fdda1f3425d48b12372366e03 wifi: mac80211: mlme: fix override calculation
206c8c0680b15d2630900ca27eb971c5d25557e8 wifi: mac80211: fix NULL pointer deref with non-MLD STA
1f6389440cebfbca40cc513da69c54b5c24381b1 wifi: mac80211: fix RX MLD address translation
e4c9050a0dee71fc24e5d93a1003f18a3c6f6f88 wifi: mac80211_hwsim: fix address translation for MLO
0f13f3c3222a0463013f73b9d4b31ac4ebdc884a wifi: mac80211: fast-xmit: handle non-MLO clients
6d8e0f84f89f99c87608569e374d52cf248978ee wifi: mac80211: mlme: set sta.mlo to mlo state
9aebce6c97bfd7dafd364be2e5b3af7a78af2662 wifi: mac80211: validate link address doesn't change
0ad49045f28474b3cbc1f27ec7a4238970734764 wifi: mac80211: fix link sta hash table handling
956b96133763dcfdf1b78de0910631f610df2d7b wifi: mac80211: more station handling sanity checks
8876c67e6296b44c283cd748d4888788af3f7942 wifi: nl80211: require MLD address on link STA add/modify
dd820ed6336ad37c870ef2f11e34dcf1a8ff2aa1 wifi: mac80211: return error from control port TX for drops
9dd1953846c7cd58100a5c6bd90db54e2c60668a wifi: nl80211/mac80211: clarify link ID in control port TX
b18d87f5d1025b55351378f953f644f07b1040b0 wifi: mac80211: mlme: fix link_sta setup
177577dbd2235a3a65f34a6cd618fe961a4dcaba wifi: mac80211: sta_info: fix link_sta insertion
c204d9df02020e2ed762d159112a4b15f6580e28 wifi: mac80211_hwsim: handle links for wmediumd/virtio
0903f899418ee0235e4ad756f5502162f29b49b9 wifi: ieee80211: add helper functions for detecting TM/FTM frames
80b0ed70a271d375feb2286696ca8af147a035cf wifi: nl80211: add RX and TX timestamp attributes
ea7d50c925cec96b22655c4dc8672fbd59355bed wifi: cfg80211: add a function for reporting TX status with hardware timestamps
00b3d8401019e6abf89ea577cb1de060ea65e3fd wifi: cfg80211/nl80211: move rx management data into a struct
1ff715ffa0ec1b5af9093c43185e686f575f15cc wifi: cfg80211: add hardware timestamps to frame RX info
f9202638df34474f862109731203e71d8e71f85e wifi: mac80211: add hardware timestamps for RX and TX
6074c9e5747158ab1e6aebedb87f64be77401fd8 wifi: cfg80211: report link ID in NL80211_CMD_FRAME
2ec833a5aafc49142a9b2988a3225ebfa47ccd27 wifi: mac80211: report link ID to cfg80211 on mgmt RX
95f498bb49f7030c1f40236107e5241e50f79ade wifi: nl80211: add MLO link ID to the NL80211_CMD_FRAME TX API
e1e68b14c5f85f2ad43d06a1b2f0d0fcc8dbdd62 wifi: mac80211: expand ieee80211_mgmt_tx() for MLO
963d0e8d08d97f9133b9fd00354ebc1a2467484b wifi: mac80211: optionally implement MLO multicast TX
56057da4569bd716771cf4cfd031ce9876ef2516 wifi: mac80211: rx: track link in RX data
1773af9d6a3f1f2f67e111196fa8fb9106a7c20d wifi: mac80211: verify link addresses are different
4ca04ed36478e21b037fc379a7e6f52d0e6d8d52 wifi: mac80211: mlme: transmit assoc frame with address translation
45b12570a4bb3ed6fc364a4b1514911a3a4df177 wifi: mac80211: remove erroneous sband/link validation
9f781533bb028edb3e8e10e79fb87e85a4dc6987 wifi: mac80211: add macros to loop over active links
a94c90d32193ceac2aa5fc36f3833deeeb85bf8d wifi: mac80211: mlme: fix disassoc with MLO
fa28981b35128132aeb69a0a2ea2ff1c49bea6d9 wifi: mac80211: fix link data leak
e423414375866a399ebbe55ed044acb39846e8bf bpf: Fix build error in case of !CONFIG_DEBUG_INFO_BTF
ba7a4d15e2c40f8fa37b38e4379e70019227dba0 dt-bindings: i2c: Document RZ/V2M I2C controller
e0ca796a151bd4de76efd71aade2b4805a95c93d i2c: Add Renesas RZ/V2M controller
ac720e3e0e072092667b6d62a25611c2427fdb13 i2c: brcmstb: Use dev_name() for adapter name
2313e69c84c024a85d017a60ae925085de47530a i40e: Refactor tc mqprio checks
f664f9c6b4a1bb9a10af812df0fbbf6aac28fcc6 bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
40e589ba133cd8194ce4857ca5f1dac73628f466 iavf: Check for duplicate TC flower filter before parsing
7b445e220db9a2c58be5d09bbbd322abf1b1452a Bluetooth: MGMT: Fix holding hci_conn reference while command is queued
38f230f1f9102965684c2bd028848e93ff7d19ab Bluetooth: btrtl: Fix typo in comment
ec2904c259c56fbe50aacd838da9553a6eea6683 Bluetooth: Remove dead code from hci_request.c
bb87672562f871edd7a220222dd2480a87294580 Bluetooth: Remove update_scan hci_request dependancy
0ef08313cefdd60d7be1e21c405f8f8e544d8ee9 Bluetooth: Convert delayed discov_off to hci_sync
f96f644ab97abeed3f7007c953836a574ce928cc ftrace: Add modify_ftrace_direct_multi_nolock
53cd885bc5c3ea283cc9c00ca6446c778f00bfba ftrace: Allow IPMODIFY and DIRECT ops on the same function
316cba62dfb7878b7353177e6a7da9cc0c979cde bpf, x64: Allow to use caller address from stack
00963a2e75a872e5fce4d0115ac2786ec86b57a6 bpf: Support bpf_trampoline on functions with IPMODIFY (e.g. livepatch)
ea2babac63d40e59926dc5de4550dac94cc3c6d2 bpf: Simplify bpf_prog_pack_[size|mask]
dfe6d5c3ec23c5b999261d989059aa35403d791d Bluetooth: hci_core: Introduce hci_recv_event_data
1b5995e370e4024e7bb7408247363e8e67f0393d mlxsw: core: Fix use-after-free calling devl_unlock() in mlxsw_core_bus_device_unregister()
3c47fb2f4c4df33881fa540e35e21415a6ecfbb5 Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
b3fce974d4239bd46ae81bba07b59f255eb979d7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
26afbd826ee326e63a334c37fd45e82e50a615ec Bluetooth: Add initial implementation of CIS connections
ccf74f2390d60a2f9a75ef496d2564abb478f46a Bluetooth: Add BTPROTO_ISO socket type
eca0ae4aea66914515e5e3098ea051b518ee5316 Bluetooth: Add initial implementation of BIS connections
f764a6c2c1e446f560faa3232271a0637369170b Bluetooth: ISO: Add broadcast support
70405f02728e657c32ccfb1d3a2f6a801a948c77 Bluetooth: btusb: Add support for ISO packets
14202eff214e1e941fefa0366d4c3bc4b1a0d500 Bluetooth: btusb: Detect if an ACL packet is in fact an ISO packet
4a934eca7b39df35569f97a070701d6846ce46df Merge tag 'for-net-next-2022-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
9718f9ce5b86e2f4e6364762018980f0222c2e5e net: usb: ax88179_178a: remove redundant init code
843f92052da7694e846e8e12bbe2342845d2033e net: usb: ax88179_178a: clean up pm calls
c4bf747c68892f165e8bf22da2a14dfa304bdaf7 net: usb: ax88179_178a: restore state on resume
2bcbd3d8a7b4525cdb741fe82330edb6f5452c7f net: usb: ax88179_178a: move priv to driver_priv
5050531610a64f08461e0c309db80ca51b779fd5 net: usb: ax88179_178a: wol optimizations
7446b157fe9cf03023fe183b3961c243f480e560 Merge branch 'net-usb-ax88179_178a-improvements-and-bug-fixes'
7074732c8faee201a245a6f983008a5789c0be33 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
502c6f8cedcce7889ccdefeb88ce36b39acd522f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
913ee46905ab48e1cae0dbd18de098f572ffa388 i2c: qcom-geni: Propagate GENI_ABORT_DONE to geni_i2c_abort_xfer()
9fdf6d97f03035ad5298e2d1635036c74c2090ed i2c: cadence: Support PEC for SMBus block read
b3f0ceb7c2037c6e3affd7d9c84ac5f97af7a5b5 i2c: qcom-geni: Use the correct return value
23233e577ef973c2c5d0dd757a0a4605e34ecb57 net: ethernet: mtk_eth_soc: rely on page_pool for single page buffers
7c26c20da5d420cde55618263be4aa2f6de53056 net: ethernet: mtk_eth_soc: add basic XDP support
916a6ee836d6b7b8ef1ed5f0515e256ca60e9968 net: ethernet: mtk_eth_soc: introduce xdp ethtool counters
5886d26fd25bbe26130e3e5f7474b9b3e98a3469 net: ethernet: mtk_eth_soc: add xmit XDP support
84b9cd389036d4a262d8cee794d56c04095358a7 net: ethernet: mtk_eth_soc: add support for page_pool_get_stats
61aee772ebab2a0e9ba79b7ad9891260408fde72 Merge branch 'mtk_eth_soc-xdp'
f1fa61b0453033b3015ba25530b2d8a6cb39b903 dt-bindings: net: cdns,macb: Add versal compatible string
1d3ded642535cbb30b376dc3b321284762878e11 net: macb: Sort CAPS flags by bit positions
8a1c9753f1653f30e508547a971f6a7ed365a4fb net: macb: Update tsu clk usage in runtime suspend/resume for Versal
7e7125ddd8f90ae8104e2f3be6dece32b28e9c45 Merge branch 'macb-versal-device-support'
e222dc8d8408788e906a5c0dd5f01fbe7f6cd1d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
1c358fedecd1f0121ba21d3b2a2144145ae24326 mlxsw: Rename mlxsw_reg_mtptptp_pack() to mlxsw_reg_mtptpt_pack()
97b05cfb68aef12c649c5f8b6e787d143c9e5c8f mlxsw: reg: Add MTUTC register's fields for supporting PTP in Spectrum-2
731416e9ae5d5c3d5491aeef4fda53a191e8822d mlxsw: reg: Add Monitoring Time Precision Correction Port Configuration Register
aa98487cc96b798ff7c13eb251b1174264759928 mlxsw: pci_hw: Add 'time_stamp' and 'time_stamp_type' fields to CQEv2
577d80238ff7a9226051b33b65b4c223d26a9cae mlxsw: cmd: Add UTC related fields to query firmware command
291fcb937e951a1db0c35ead766a660e5eeb9d68 mlxsw: Set time stamp type as part of config profile
81016180e3f46f2f9ad0b62561db0793ee81227f mlxsw: spectrum: Fix the shift of FID field in TX header
448e9cb3631ea57e4c41ea688f1689af2ed7fd60 mlxsw: resources: Add resource identifier for maximum number of FIDs
33a9583f9a02d2d8d820f41eb1ed83e06a016bba mlxsw: Rename 'read_frc_capable' bit to 'read_clock_capable'
22d950b79ea70b69386b3b131051fbe22f065bdf mlxsw: spectrum_ptp: Initialize the clock to zero as part of initialization
9468322963894fd7a6138f9bfe3aca88129738d8 mlxsw: pci: Simplify FRC clock reading
e8fea346b5563b719f9437b71d788c1bd825c027 mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_state' per ASIC
9bfe3c16fc23eb826e360c225e8a73556d60d1cb mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_clock' per ASIC
4017d929649271541b1c7955fbf48fbe9296f46f mlxsw: spectrum_ptp: Rename mlxsw_sp_ptp_get_message_types()
a168e13f84488611f5b9453fab45649ac2d560ee mlxsw: spectrum_ptp: Rename mlxsw_sp1_ptp_phc_adjfreq()
360f9f3152a909d977173159b302a348f5582631 Merge branch 'mlxsw-Spectrum-2-PTP-preparations'
2830e314778dc7d0a939befed0910a7622ec5ef0 net: ethernet: mtk-ppe: fix traffic offload with bridged wlan
086f8246ed621bcc91d07e867fdbfae9382c1fbd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
473683a03495a5ed9c75a02c7497f32d6cf92c7a drm/amd/display: Create a file dedicated for CRTC
e6c64182ed946f1cb65799de9ee75f8bcc42b2c6 drm/amd/display: remove number of DSC slices override in DML
074293dd9f61f11898f1f6e01f1560fd4c474025 drm/amd/display: Fix hard hang if DSC is disabled
a983d263186996002ecafc72f9a0dc5a3a2bfd6f drm/amd/display: Don't set dram clock change requirement for SubVP
44b0c964201e1e2fbfcdab4472f9260048befbaa drm/amd/display: Update de-tile override to anticipate pipe splitting
557f9100c74cfa033488563240f567466613cefa drm/amd/display: Remove unused clk_src variable
d3e19f76121178420c3efc9688adfd5a448996e0 drm/amd/display: Remove unused dml32_CalculatedoublePipeDPPCLKAndSCLThroughput function
4f5a17b221cc48d66cce13fe1531ca8fc99078b9 drm/amd/display: Remove unused NumberOfStates variable
1cccdfe21eb6b8dd4371378b4b61223eb37f1ef7 drm/amd/display: Remove unused variables from dml_rq_dlg_get_dlg_params
54c3e9493cd502d63ff3643fa70b5f98b3201846 drm/amd/display: Remove unused variables from dcn10_stream_encoder
869618c3440227f848ff9ac55aa64d523a60476e drm/amd/display: Remove unused MaxUsedBW variable
fbcc38811fcb47335899a3776b4fd5670db4e228 drm/amd/display: move dcn31_update_soc_for_wm_a func to dml fpu folder
4686177f7d2140cdd9d031702c2b53ac4c89340a drm/amd/debugfs: Expose GFXOFF state to userspace
7a06e125872929247f78f363d1dc2dbd528631ab Documentation/gpu: Add GFXOFF section
7b5b0d196c2e6cad87cb1e3ce285c7885f2bd796 drm/amd/display: Disable GPUVM in IP resource configuration
660f46e16c4b8a34978012a9f10a32a16db3e98f drm/amd/display: Loop through all pipes for DET allocation
f3cd57e499e6904b7e356d11bd33d617341b3f24 drm/amd/display: Disable dmcu fw loading for dcn314
869b10ac8d2300327f554d83f4dbab041bf27d49 drm/amdgpu: add dm ip block for dcn 3.1.4
4d37fd51b4440cf6a02942c0a169ee18a902fb5b drm/radeon: Fix comment typo
c19a23fadd279f433424b4d6436fe4ab0020e20c drm/amdgpu: Fix comment typo
37edc99979b717312e60cf3463ab756f5a3d6de6 drm/amd/display: Update Cursor Attribute MALL cache
f4b4e41a2e05270cd90c5817ab514ace95555874 drm/amd/display: Update DML logic for unbounded req handling
26749aa8d1261bd6f2db9d019276d4277dde7df8 drm/amd/display: Revert "drm/amd/display: disable idle optimizations"
041a11095abdd52b38f1ea1355357ecd2b66c0e2 drm/amd/display: Drop FPU flags from dcn32_clk_mgr
af14e7c2fc9b60af70b410a7dace116eaa5e4e65 drm/amdgpu: add the IP discovery IP versions for HW INFO data
465576ca481caa9cf18550652efdc6b103701c68 drm/amdgpu: bump driver version for IP discovery info in HW INFO
f7bacd97af853a9bba9bb8d1baa12f997e60122f drm/amd/display: Move populate phaton function to dml
792a0cdde34d417bc2c8266d8015c5fd58d44a0d drm/amd/display: Add visualconfirm module parameter
8813381a62e1f1703f8fbeccc5fa4fcc988be882 drm/amd/display: Add dcdebugmask option for disabling MPO
ccc4200cfb2518fea042b16f090962b07314439b drm/pm/swsmu: add ras eeprom i2c function for smu13 v13_0_0
25e751642a38204da189e0e239055702caeb461c drm/amd/display: Move predict pipe to dml fpu folder
34a65beccdea16a12d862e94d004ccf00de8cb3b drm/amd/pm: update driver if header for smu_13_0_7
de0246ee9fc95f1072a0d26ec4025a3545f159b8 drm/amd/pm: enable GPO feature support for SMU13.0.0
25dfc8fab47fb0d7231154e07e20b5fc0221f96e drm/amd/pm: update SMU13.0.0 driver_if header
326f0672153e0ff5b19f0ff9d6b5f75a64a9c2b5 drm/amd/pm: correct smu 13.0.0/7 mp1 state setup
42c7de9622b2ec64f7c15c336b75f8933ea7545c drm/amd/pm: revise the driver reloading fix for SMU 13.0.0 and 13.0.7
2207efdd8388bd300a0051b1775705d890abd306 drm/amd/amdgpu: add TAP_DELAYS upload support for gfx10
44998fbdcdc39253cb10293c3c27dabc040ad7e8 drm/amdgpu: Refactor code to handle non coherent and uncached
34a1b0f90e33b00b431d6e8636b787111c6c29d5 drm/amd/display: Move insert entry table to the FPU code
8f5bb69dd453666ff949079443ebce24381e163c drm/amd/display: Move phanton stream to FPU code
4cef2269318cdf5beb70c257f7aaba267f2157ae drm/amd/display: Move SubVP functions to dcn32_fpu
0339530d8879cbd560cd3d3de5138dc797744274 drm/amd/display: Move wm and dlg calculation to FPU code
5b4ee98713c7b42e270835fea08c3b6977b48e7e drm/amd/display: Move dlg params calculation
a4f8f294fe99a678ce0a50d649732440c41742b7 drm/amd/display: Move ntuple to insert entry
4e14e0fc9f0e47d9d3d39b6f92724f2038ee6e25 drm/amd/display: Move bounding box to FPU folder
f7907f6db81ca08f4f8bd9245b8fecd49bc82f6e drm/amd/display: Drop FPU flags from dcn32 Makefile
197485c695430ab03d9f4a96aab4d4f76787f7c9 drm/amd/display: Create dcn321_fpu file
352b25a770712a954b1def1b8c6429b0825ee0b3 drm/amd/display: Drop FPU code from dcn321 resource
9a1dadb6d33173427b6f6c89ab1ddd0eca636afb drm/amd/display: 3.2.195
39a6f3fe98ff03baab364acfec69a6f9803ce22c drm/amd/display: fix soft-fp vs hard-fp on DCN 3.1 family for powerpc
ca0273ab447853c014983951e2183991f8dbc7b9 drm/amd/display: remove useless FPU protection wrapper from dcn31_resource file
1a3408259bfd5a383b3c7aa7c309c9fb81e35ce0 drm/amd/display: move FPU code on dcn21 clk_mgr
ddd0fa1f47edd794736e70d165341a5c4ff78e47 drm/amd/display: move FPU code from dcn30 clk mgr to DML folder
5085e0361f5a3675fc0d0919f7b69aded453ceb7 drm/amd/display: move FPU code from dcn301 clk mgr to DML folder
77299956e8867a4cc19c5fd41b797c5152aad1dd drm/amd/display: Fix dc_version detect for dcn314
1c05d9e53d2cfad1f99d9087a8ad24da4ebc0905 drm/amd/display: Specify supported modifiers for dcn314
0593ad215359d51514c1e6c81ce28ea598efed6b drm/amdkfd: Correct mmu_notifier_get failure handling
74097f9fd2f5ebdae04fcba59da345386415cbf3 drm/amdkfd: Process notifier release callback don't take mutex
7acc487ab57e076c823b2b7559aa9e3997962ca2 drm/amd/display: reduce stack size in dcn32 dml (v2)
bac4b41d917a1d999308bb1e779f8c3b39c19f67 drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration
c3b3f9ba25e6cbe59673505fbc5fff6c4cda0ef7 drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath
3c3abac60117cfd09460980d9a14c253b37f7b00 drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport
86e4863e67a9bd1e257f162f3d740ebb61206c91 drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule
9dd4545f65679042273a93054ec3bb665ecf7366 drm/amd: Fix typo 'the the' in comment
143823cf4d5a36cb8c83f5a6adb291bc45f40bc3 btrfs: fix typos in comments
31f37269802b7d2ce5ec98240b801948345809b4 btrfs: zoned: fix comment description for sb_write_pointer logic
1280d2d1651bf47a7084538976effa70ee75293c btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
b036f47996c5c9b4926d47f31bcd156e16c53617 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
ae643a74ebdb150b004601d0d5fe5a1faba9b04d btrfs: introduce a data checksum checking helper
fd5a6f63cb29dd2c75e59c6dd60650f398855ecf btrfs: remove duplicated parameters from submit_data_read_repair()
a5aa7ab6e77b2267638dec6a9522b57421522d8c btrfs: factor out a helper to end a single sector buffer I/O
97861cd1660de638e6fd588030afe8965ebfbe90 btrfs: refactor end_bio_extent_readpage code flow
a89ce08ce63808308bb41a087860c245f136928a btrfs: factor out a btrfs_csum_ptr helper
261d812b04ef82808d25c0e07c8487d82ce18e4e btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
1e87770cb35c0757ef72939c0e83a03de3f8fdc7 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
7fb10ed89e95e26f5f81087a75f2a4bfa43b1705 btrfs: introduce btrfs_try_lock_balance
099aa97213fa99ee5ce8e35c3e9f0ec150517609 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
c67c68eb57f1343dd7e315156ff0334ab72158fd btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
381b9b4c9cf968c3154d1bad736d11559a38f1c9 btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
bd8f7e627703ca5707833d623efcd43f104c7b3f btrfs: only write the sectors in the vertical stripe which has data stripes
21a8935ead31c09a8ecb06e3b7a5289a630645ac btrfs: remove redundant calls to flush_dcache_page
4d10046613333508d31fe926c545c8c0b620508a btrfs: update stripe_sectors::uptodate in steal_rbio
b8bea09a456fc31af8f10029e69d105cac7e530e btrfs: add trace event for submitted RAID56 bio
ca6dee6b7946794fa340a7290ca399a50b61705f btrfs: balance btree dirty pages and delayed items after a rename
814e77182b883702de7ce19854bbffae9cd4756b btrfs: free the path earlier when creating a new inode
6fe81a3a3ac823e4be715c87657b9894d809fa95 btrfs: balance btree dirty pages and delayed items after clone and dedupe
659192e668d32f9bfde04ddff6c1914ee24183ce btrfs: add assertions when deleting batches of delayed items
2b1d260de14064606601f2e125cb8627ffeecd7e btrfs: deal with deletion errors when deleting delayed items
36baa2c75121651710d68ab7fc3abc072fb408bd btrfs: refactor the delayed item deletion entry point
4bd02d901212359438db735e79dbb45c054a91d4 btrfs: improve batch deletion of delayed dir index items
a176affe547ce852ebd458ac48a4c5764ad06441 btrfs: assert that delayed item is a dir index item when adding it
06ac264f3fe56daaadf0bd4fca5910859d34f611 btrfs: improve batch insertion of delayed dir index items
3bae13e9d42eae0fea7afd6a9aea6b4fe81770ad btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
c9d02ab4b436cd6a40e772b0b727a8de6cea9d4a btrfs: set delayed item type when initializing it
763748b238ef78bed183da40e02baaea50540036 btrfs: reduce amount of reserved metadata for delayed item insertion
71b68e9e35827a3f0ba3742cd1b10c1fceea55d7 btrfs: do not batch insert non-consecutive dir indexes during log replay
f6fca3917b4d99d8c13901738afec35f570a3c2f btrfs: store chunk size in space-info struct
19fc516a516f624fa3b0c329929561186247537e btrfs: sysfs: export chunk size in space infos
22c55e3bbb20c60846812ea2b8ea0f3153c0df73 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
ca182acc53df2ab795354c535dfd966d0fa2ae8b btrfs: send: remove unused send_ctx::{total,cmd}_send_size
54cab6aff811d328c5add37e0faf32f6328741ea btrfs: send: explicitly number commands and attributes
b7c14f23fb604fc66edae7514ed9b4b93930b5ba btrfs: send: add stream v2 definitions
356bbbb66bb1dbde45d36d0d29a9fa47fe3223c1 btrfs: send: write larger chunks when using stream v2
a4b333f2277b13eaf15b09235b243b8eda891d3d btrfs: send: get send buffer pages for protocol v2
3ea4dc5bf00c7d16e17efe5b29c38ded0b6ffeef btrfs: send: send compressed extents with encoded writes
d6815592806f481244d0e3435ca1f5383d90a14c btrfs: send: enable support for stream v2 and compressed writes
b4c46bdea96af1c79cfc0bcd0b387af311368145 btrfs: move more work into btrfs_end_bioc
e6484bd4881f340e04de6833230225ee3ba7ce6d btrfs: simplify code flow in btrfs_submit_dio_bio
c93104e7588e04debb20bdc481e431f87748f3c1 btrfs: split btrfs_submit_data_bio to read and write parts
d34e123de1e66061051cd19e61b62fad6027fc4a btrfs: defer I/O completion based on the btrfs_raid_bio
02bb5b72470facec78e03cdea9f01ca8c7fe7835 btrfs: don't double-defer bio completions for compressed reads
fed8a72df126fdf03bf6bd46d83be9ff3bd90892 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
08a6f464342cc09b14680dcefb3c5eeac8a06aeb btrfs: centralize setting REQ_META
d7b9416fe5c581c69e446b971c4a0394c609fd89 btrfs: remove btrfs_end_io_wq
a316a25991688ab037e5a41209736c017b5a9511 btrfs: factor stripe submission logic out of btrfs_map_bio
9ff7ddd3c7ad7f6537cd66d3f455c7717bd358b9 btrfs: do not allocate a btrfs_bio for low-level bios
70826b6bd583a8e766ffec8415cc7d5395836370 btrfs: replace kmap() with kmap_local_page() in inode.c
51c0674a56f9823e83dcc2f3d7f0d4f61c4927fc btrfs: replace kmap() with kmap_local_page() in lzo.c
234fdd2815ce8fe4da6782109580f3b166aeb97b btrfs: remove redundant check in up check_setget_bounds
2d5ac130fa498d66d91c3aa46c0f87e63664d9e9 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
9845e5ddcbfe160f4a668c51f38515729a3fb794 btrfs: merge end_write_bio and flush_write_bio
722c82ac9ee658cd99d04a61595c7920f3ee24cf btrfs: pass the btrfs_bio_ctrl to submit_one_bio
97f09d55f194d26d8b3bd367eba07fafbf1c82a0 btrfs: make btrfs_super_block::log_root_transid deprecated
dc4d31684974d140250f3ee612c3f0cab13b3146 btrfs: reject log replay if there is unsupported RO compat flag
5eecef7108350f6506a55d8fd9508ea32caeecad btrfs: stop looking at btrfs_bio->iter in index_one_bio
a4012f06f188b51a69a1f31f0fa10f37e671cebb btrfs: split discard handling out of btrfs_map_block
15dcccdb8b48fa3514c038bcaf0fa455fa6d89a0 btrfs: sysfs: advertise zoned support among features
5bea2508811ec76105b01c90c1f1661024c257a9 btrfs: add tracepoints for ordered extents
f31f09f6be1c6c1a673e0566e258281a7bbaaa51 btrfs: tree-log: make the return value for log syncing consistent
369200446564f04b5cd14596d69e17880be7d926 btrfs: raid56: avoid double for loop inside finish_rmw()
ef340fccbe982a14588ed15eb3a20b2e5b78a3e1 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
aee35e4bcc3029fc3be15f696043107125b7209f btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
550cdeb3e09808540454012ddf896dae466d8822 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
1c10702e7cb9ddecdcf032f83dad7a3583689a8e btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
12c9cdda620845e80da85e0ef979fa52d6d6250e btrfs: open code rbtree search in split_state
c7e118cf98c7376e840fb73f096791ff61380310 btrfs: open code rbtree search in insert_state
cee512682535e0628dd926f56fa86b43f21d10ed btrfs: lift start and end parameters to callers of insert_state
6d92b304ec6b929f9aa87ae96488daf180d07585 btrfs: pass bits by value not by pointer for extent_state helpers
fb8f07d2d8e80738d5c6094e332950bfd0842b7a btrfs: add fast path for extent_state insertion
c367602a78a24dae5444d2810e94aa8dc6338ac2 btrfs: remove node and parent parameters from insert_state
bebb22c13dc147aa80cd5c9d397d286f133fabb1 btrfs: open code inexact rbtree search in tree_search
ec60c76f532f94081d2605b77101246073a9ae6f btrfs: make tree search for insert more generic and use it for tree_search
9db33891c79dde09384ed56a0670a02648d8ce05 btrfs: unify tree search helper returning prev and next nodes
bc88b486d54b2a1ec1f0f40e106f8da4ea3dfb25 btrfs: remove parameter dev_extent_len from scrub_stripe()
6dead96c1a1e091e78ee80a2484279c3861c60d8 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
0b30f719451ebbf313cdb444a27b00c10cf6e8a5 btrfs: use btrfs_raid_array to calculate number of parity stripes
6d322b483976f34b1217b9c1b4a54fa16c10bdc8 btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
ad6240f662cd7dfb449ac83dfcc74afb17750130 btrfs: call inode_to_path directly and drop indirection
875d1daa7bc683821a4209e1c6aab24909e95217 btrfs: simplify parameters of backref iterators
e3059ec06b9f1a96826cc2bb6ed131aac0942446 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bfceac7fd3c47175fec75c32071051de5969a34c btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
37f85ec320e6d73b92c8f8b5b2ddf33077970a23 btrfs: use named constant for reserved device space
3613249a1b30ef6f7a7566e39878ea550af51049 btrfs: warn about dev extents that are inside the reserved range
1f4f639fe729bcfe097fa6c2305eea664110bf6a btrfs: batch up release of reserved metadata for delayed items used for deletion
711f447b4fdf18b970e967469c6693577e9cc080 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
f6065f8edeb25f4a9dfe0b446030ad995a84a088 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ee5b46a353afe23d04fac464e83a8c788342d453 btrfs: increase direct io read size limit to 256 sectors
e3b4b9040b0f59a27cdd3db31417aeced473f345 btrfs: send: drop __KERNEL__ ifdef from send.h
8234d3f658b65584f1298960fc96a62f9e2a9f38 btrfs: send: simplify includes
cec3dad943f478eb8540964d2fac934a7b59d172 btrfs: send: remove old TODO regarding ERESTARTSYS
9555e1f1887f4ac2c106f2ea8b8b7f4c93a91b9b btrfs: send: use boolean types for current inode status
f3e90c1ca93d18d03188ea2c2ca9c2ccc7ffad04 btrfs: remove extent writepage address space operation
e55958c8a0e4d12a5f1bc9942c52dd793dd2e8dd btrfs: collect commit stats, count, duration
140a8ff76547de36291e948df0de294d5f951678 btrfs: sysfs: export commit stats
9ce7466f372d83054c7494f6b3e4b9abaf3f0355 btrfs: ensure pages are unlocked on cow_file_range() failure
99826e4cab979aed35993ac855b354f91f7474d9 btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
71aa147b4d9d81fa65afa6016f50d7818b64a54f btrfs: fix error handling of fallback uncompress write
aaafa1ebd6dbbe57d8b7587815b12e647b8b7b4a btrfs: replace unnecessary goto with direct return at cow_file_range()
8f0ed7d4e7bd87c9207a59d6d887777f632a5ed5 btrfs: output mirror number for bad metadata
22a5b2abb7340cb05a34eb47d0271a6714cf5e3f btrfs: send: add OTIME as utimes attribute for proto 2+ by default
4824735918a1b7f79cdb310aa365c239be10ae5d btrfs: send: add new command FILEATTR for file attributes
1314ca78b2c35d3e7d0f097268a2ee6dc0d369ef btrfs: reset block group chunk force if we have to wait
c8a5f8ca9a9c7d5c5bc31d54f47ea9d86f93ed69 btrfs: print checksum type and implementation at mount time
e26b04c4c91925dba57324db177a24e18e2d0013 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
d09cb9e18845c7ba5864282c7cc13c3cabad04f0 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
ac0677348f3c2373183323f20ccfebe7cb00f9ab btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
c1867eb33e15b93bca02b7ecde905e3042d90f22 btrfs: clean up chained assignments
6b769dac219d069712a0d1a38bffd59ba2bbc1ca btrfs: don't print 'flagging with big metadata' anymore on mount
49f468c93807b61897bafa15a180ff2297bfde30 btrfs: don't print 'has skinny extents' anymore on mount
0766837b0d8d29928ec0369621f560353217e3da btrfs: sysfs: remove MIXED_BACKREF feature file
74860816e804ca175fa790f9bf5a369ab29d93ce btrfs: sysfs: remove BIG_METADATA feature files
0201fceb9f5f65757ae7c40be658aa82f0940876 btrfs: remove the inode cache check at btrfs_is_free_space_inode()
ff18a4afebdd9b4441983a777b88095250e9de1d btrfs: raid56: use fixed stripe length everywhere
462b0b2a86c4d5a902812a449f99722e65c6cc66 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
1a722d8f5be22b0d8c9db365abb67cb3c2e4215c btrfs: do not return errors from btrfs_map_bio
31683f4aae4def0ecf07c77b5440833cd686bc7a btrfs: do not return errors from raid56_parity_write
6065fd95dae1013f339c78d067eb71f0761c654b btrfs: do not return errors from raid56_parity_recover
b9af128d1e81645e7d9030e30def06ea5032f201 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
82443fd55c5adb0643f28fb7576a8605d0d41485 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
ea1f0cedefe9abd903a35900e4c1ba3e0413b017 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
37899117e8a000bc2d8395e1b2f01e68682ec85e btrfs: do not return errors from btrfs_submit_dio_bio
c70c2c5bc9a14166a409f18567815d3bc426ebbb btrfs: switch btrfs_block_rsv::full to bool
710d5921d1431fa7d6fef8b47bb391256560bfd0 btrfs: switch btrfs_block_rsv::failfast to bool
8bfc9b2cf468c37870b980a16c345c9ba3a2010a btrfs: use enum for btrfs_block_rsv::type
ac5e666951507ceb1da2ed85c4f5c7bb88bec06e btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
39ade048a32ea653b94dcfbf816b0b13a6be8a33 highmem: Make __kunmap_{local,atomic}() take const void pointer
ebd23482efa3d077a9461af29a093bdce3d3a2b8 btrfs: zstd: replace kmap() with kmap_local_page()
718e58551aecf7a63aa643ec0668a0374eee9de0 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
5a6e6e7ce6b7df615a971f30bf4215b2dc389612 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
4cb2e5e8fe47e3f31e00d8bf0e6e4acff26f520f btrfs: replace kmap_atomic() with kmap_local_page()
adac558416d24be3280d1243be1c8012deacbf49 btrfs: set the objectid of the btree inode's location key
cf2404a976268f2b1b3448724c43060acb224034 btrfs: add optimized btrfs_ino() version for 64 bits systems
65ea1b66482f415d51cd46515b02477257330339 block: add bdev_max_segments() helper
c2ae7b772ef4e86c5ddf3fd47bf59045ae96a414 btrfs: zoned: revive max_zone_append_bytes
f7b12a62f008a3041f42f2426983e59a6a0a3c59 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
7d7672bc5d1038c745716c397d892d21e29de71c btrfs: convert count_max_extents() to use fs_info->max_extent_size
d760156601af233f9223c23588e9c65950539ded btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
bb9950d3df7169a673c594d38fb74e241ed4fb2a btrfs: let can_allocate_chunk return error
393f646e34c18b85d0f41272bfcbd475ae3a0d34 btrfs: zoned: finish least available block group on data bg allocation
6a921de589926a350634e6e279f43fa5b9dbf5ba btrfs: zoned: introduce space_info->active_total_bytes
79417d040f4f77b19c701bccc23013b9cdac358d btrfs: zoned: disable metadata overcommit for zoned
b0931513913633044ed6e3800334c28433c007b0 btrfs: zoned: activate metadata block group on flush_space
b6a98021e4019c562a23ad151a7e40adfa9f91e5 btrfs: zoned: activate necessary block group
898793d992c23dac6126a6a94ad893eae1a2c9df btrfs: zoned: write out partially allocated region
2ce543f478433a0eec0f72090d7e814f1d53d456 btrfs: zoned: wait until zone is finished when allocation didn't progress
71ecfc133b035a18cbe4f0ddb55345a85cb16537 btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
3aa5bd367fa5a381796850ef74c2bd855b017635 btrfs: send: fix sending link commands for existing file paths
0d8869fb6b6f82d5647ddaa6652e159d0f81d008 btrfs: send: always use the rbtree based inode ref management infrastructure
fc8b235fdc090a000e164b49c3384802ea44c636 btrfs: simplify error handling in btrfs_lookup_dentry
723df2bcc9e166ac7fb82b3932a53e09415dfcde btrfs: join running log transaction when logging new name
d28beb3e8131b3cb322052410d8ad20c4a841c83 btrfs: merge btrfs_dev_stat_print_on_error with its only caller
c144c63fd33a1fc0e43e0b851a35b09c9460d94d btrfs: repair all known bad mirrors
9fab4cc8c3450df15c9bcaedd0d3c954211a7a54 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
524bcd1e178da1dccf24d9fc60fb20a35ec45e88 btrfs: simplify the pending I/O counting in struct compressed_bio
7aa51232e2046cdd719a2f5c9a4537b84554d5a4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
7959bd4411766899ad9c66235dab789a3e8dd7db btrfs: remove the start argument to check_data_csum and export
81bd9328ab9f9bf818923b92a64896fd4cf58f2b btrfs: fix repair of compressed extents
0b078d9db8793b1bd911e97be854e3c964235c78 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
3616d49da5dab635c4bb0eeb183b61df72cd0757 drm/amdgpu: enable swiotlb for gmc 10.0 (V2)
4c5aa594928f97593502a66d5a9075f5f5dd064b drm/amdgpu: enable swiotlb for gmc 11.0
8de297dc046c180651c0500f8611663ae1c3828a drm/amd/display: Avoid MPC infinite loop
44584b417a698bfaac0c2577e7cc4015ea7359ce drm/amd/display: Add enable/disable FIFO callbacks to stream setup
2ce0b2186c057a54a4d980b296bd1659d0091716 drm/amd/display: Fix OPTC function pointers for DCN314
319568d75f5f91cd4f362b26e65af2a4437c64bf drm/amd/display: Updates SubVP and SubVP DRR cases
a7cefb0b40dcfdafedc54a3ba659327d0336956d drm/amd/display: Guard against zero memory channels
eb54e014367e1700fa5b94e4c788520081a70661 drm/amd/display: Fix two MPO videos in single display ODM combine mode
4a21ab548a7ac19b15aba9aa8df39972ed82f4ad drm/amd/display: Calculate MALL cache lines based on Mblks required
f46e3f28f89b893685ec9204405677dac410d8ad drm/amd/display: Reset pipe count when iterating for DET override
72bb503097e79113503dc6d1d49c4063ef97970a drm/amd/display: Reboot while unplug hdcp enabled dp from mst hub
ee4a26b4ea029aeed749c6560ed9eba224337b04 drm/amd/display: Drop unnecessary FPU flags on dcn302 files
a4f1b04216023ff0f4cd89328b59ee6890248130 drm/amd/display: Fallback to SW cursor if SubVP + cursor too big
6a7379f196230cfa35335ec627e0c0e08da6a8b8 drm/amd/display: Remove FPU operations from dcn201 resources
05674cc9ea97079ad7c819628e3e56b046c2f497 drm/amd/display: Move mclk calculation function to DML
bdf4473394deffc94c16c0502e73f2daabbdc1d0 drm/amd/display: Create patch bounding box function for isolate FPU
40b31e5355ba8c4f7e58f1c458bbe46763dca541 drm/amd/display: Remove FPU flags from DCN30 Makefile
cb849b4dc73d414149fea96330cdf96a82919fc9 drm/amd/display: Add pixel rate div calcs and programming
1c5a2fa97b91d37375f4fc8aeb37c9456c93c828 drm/amd/display: Use correct DTO_SRC_SEL for 128b/132b encoding
0d60f2b47d8312d6a88454a373990579624edbde drm/amd/display: Use correct clock source constructor for DCN314
5ade1b951dec63a81b23c2ff75c5b4c191977620 drm/amd/display: Add OTG/ODM functions
b5e924bd7cce823e604f9b7834fac846a910331c drm/amd/display: Add missing AUDIO_DTO_SEL reg field
1f5dcb7365e4e0a8a6fca44352218ccc6f41a8b9 drm/amd/display: Fix dpstreamclk programming
81f776b670a0eb17bf9cfbfd2df32f66a34bc453 drm/amd/display: Add support for manual DMUB FAMS trigger
4074f96d0f2db2fcbd8e223aebe60ca445b8aeae drm/amd/display: Cache cursor when cursor exceeds 64x64
e216431b63aef8b7d9cf6e59aea39582d48b1808 drm/amd/display: Add dc_ctx to link_enc_create() parameters
6290ba4c1656ce2374996b2ed11c3997ebbc4af5 drm/amd/display: Add reinstate dram in the FPO logic
493af96d61b1361a44d016057e0fc6e5d4c92fc7 drm/amd/display: Update DCN32 and DCN321 SR latencies
ffccfdbab1056954fd400d2864a1c1b38915c143 drm/amd/display: Add missing ODM 2:1 policy logic
3facca7489be2d42c6256350dae72c342a47d7e5 drm/amd/display: Disable MPC split for DCN32/321
b1babe8623f91a71a5acc34eb323c718e0413b74 drm/amd/display: Add debug option for idle optimizations on cursor updates
c13423c63f73ee2f9807fdb2a3a7e647421a8114 drm/amd/display: Copy crc_skip_count when duplicating CRTC state
d58715704c5c7d82d7194540780fb335ab337da0 drm/amd/display: 3.2.196
1b54a0121dba12af268fb75c413feabdb9f573d4 drm/amd/display: Reduce stack size in the mode support function
5030a9a03f0107f645772450bcba521b2ec19a51 dt-bindings: net: fsl,fec: Add nvmem-cells / nvmem-cell-names properties
2baf8ba532a12579a090d79d4522b9ec324073d5 Merge tag 'wireless-next-2022-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
aa246499bb5f44bf4822ff1966213c14912c732c net: delete extra space and tab in blank line
f9ec5723c3dbfcede9c7b0dcdf85e401ce16316c net: ethernet: stmicro: stmmac: move queue reset to dedicated functions
7028471edb646bfc532fec0973e50e784cdcb7c6 net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
8531c80800c10e8ef7952022326c2f983e1314bf net: ethernet: stmicro: stmmac: move dma conf to dedicated struct
ba39b344e9240a4a5fd4ab8178200b85cd1809da net: ethernet: stmicro: stmmac: generate stmmac dma conf before open
3470079687448abac42deb62774253be1d6bdef3 net: ethernet: stmicro: stmmac: permit MTU change with interface up
8e4372e617854a16d4ec549ba821aad78fd748a6 Merge branch 'add-mtu-change-with-stmmac-interface-running'
1dba745ca8c632d0228c7148fa678db65560c4fb can: mcp251xfd: mcp251xfd_dump(): fix comment
63fe85678933ab8431cfc9b882a6d3d604fcc6db can: can327: use KBUILD_MODNAME instead of hard coded names
f60df831d4c40daff510e02ea169771703aa94f1 can: ems_usb: use KBUILD_MODNAME instead of hard coded names
90a13aec104d85101999bd1614e17a76d9322a78 can: softing: use KBUILD_MODNAME instead of hard coded names
4741b3aedc117d2087e8dfc6d58b1b27896a3124 can: esd_usb: use KBUILD_MODNAME instead of hard coded names
c250d5eb22253f8743b67d8eb581a9fdfbd8b895 can: gs_ubs: use KBUILD_MODNAME instead of hard coded names
63c286e60892b5ea4b6b9005dae4a9a8b5bc1379 can: kvaser_usb: use KBUILD_MODNAME instead of hard coded names
6f2660607282df1c9b57aafb131c6e4432a3bf7a can: ubs_8dev: use KBUILD_MODNAME instead of hard coded names
1190f520826ac5ce1e86182bf940b3ccfc576e60 can: etas_es58x: replace ES58X_MODULE_NAME with KBUILD_MODNAME
ddbce345f194e358de2ac8a7973aae15f37e4e56 can: etas_es58x: remove DRV_VERSION
63f1b471a0446e24aa8908efeef3b2213cd34e90 sfc/falcon: fix repeated words in comments
58d8bcd47ecc55f1ab92320fe36c31ff4d83cc0c sfc/siena: fix repeated words in comments
451ef36bd229f8aa329cb2258a859b4c636d08ef ip_tunnels: Add new flow flags field to ip_tunnel_key
7e2fb8bc7ef6c7a63ca95751b90162dece0b3f4c vxlan: Use ip_tunnel_key flow flags in route lookups
861396ac0b47780210b72c4fea359540965a4970 geneve: Use ip_tunnel_key flow flags in route lookups
b8fff748521c7178b9a7d32b5a34a81cec8396f3 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
1115169f47ae45eeb04c616c404492bc8268daa0 selftests/bpf: Don't assign outer source IP to host
5ec9c514d4a0e1749781c4c61485f9a69c212716 octeontx2-pf: cn10k: Fix egress ratelimit configuration
d351c90ce248601ce34fbc5ac817e3362b441b55 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
35d099da41967f114c6472b838e12014706c26e7 Merge branch 'octeontx2-minor-tc-fixes'
bbd52178e249fe893ef4a9b87cde5b6c473b0a7c bpf: Fix bpf_xdp_pointer return pointer
a6e6231ac10a0e94ed298de8297574b8944f7bfa Merge patch series "can: remove litteral strings used for driver names and remove DRV_VERSION"
bd82ea52f0ee2890b698155a6d7bf9ea5bd8930d bpf, devmap: Compute proper xdp_frame len redirecting frames
2d369b4b0044d4f6a3fa4071807f66eced0f2725 libbpf: Extend BPF_KSYSCALL documentation
d295daf505758f9a0e4d05f4ee3bfdfb4192c18f selftests/bpf: Attach to socketcall() in test_probe_user
46126db9c86110e5fc1e369b9bb89735ddefdae4 flow_dissector: Add PPPoE dissectors
5008750eff5d4af8a3aed4a7567c4cfb2b3cb156 net/sched: flower: Add PPPoE filter
6a21b0856daaf9b7f63225f5b449ddee170c6f0a flow_offload: Introduce flow_match_pppoe
cd8efeeed16e8ecf30071583865f3f468db9e854 ice: Add support for PPPoE hardware offload
30bab7cdb56da4819ff081ad658646f2df16c098 net: devlink: make sure that devlink_try_get() works with valid pointer during xarray iteration
294c4f57cfe3303ee2f050d1728c76a401e573a7 net: devlink: move net check into devlinks_xa_for_each_registered_get()
7b2d9a1a50ec3bedf067fe234a4a71196c89e826 net: devlink: introduce nested devlink entity for line card
bd02fd76d1909637c95e8ef13e7fd1e748af910d mlxsw: core_linecards: Introduce per line card auxiliary device
5ba325fec511fecdfcf3815695c275f6c0ba817b mlxsw: core_linecards: Expose HW revision and INI version
4ea07cf638dbd6260664b69b0f69cc951934194d mlxsw: reg: Extend MDDQ by device_info
4da0eb2a75eb14a474a94d9249255f97a9175a3c mlxsw: core_linecards: Probe active line cards for devices and expose FW version
8f9b0513a950040e2e9414059854b9a2372c1fb7 mlxsw: reg: Add Management DownStream Device Tunneling Register
3fc0c51905fb0f57d8f7093cc5efe45d8a9557ca mlxsw: core_linecards: Expose device PSID over device info
9ca6a7a5f42de2ef330d6bc4243d850663d9acab mlxsw: core_linecards: Implement line card device flashing
e96c8da380391cca7889a4fd4b09c8fbc14aeef8 selftests: mlxsw: Check line card info on provisioned line card
949c84f05eb65b0a41f7f5c62ee9ffc5d8e39c89 selftests: mlxsw: Check line card info on activated line card
4fd310c74432d19e8f58a4291b44db0ddebe7bf3 Merge branch 'implement-dev-info-and-dev-flash-for-line-cards'
49897cfe620dc7445d18d6ae6e1da9c8d4c02c94 dt-bindings: i2c: i2c-rk3x: Document Rockchip RV1126
6435319c34704994e19b0767f6a4e6f37439867b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a11821495fd4d9b5c97945db929e02c473b7a5d9 i2c: extend documentation about retvals of master_xfer functions
b92a13d488de2e87c869a4a6c0393d1f9eebe6dd tls: rx: wrap recv_pkt accesses in helpers
dd47ed3620e693636b4d912db4810fe0c092eb2c tls: rx: factor SW handling out of tls_rx_one_record()
b93f5700164dabc59f5c82857dbe571e0ccb2d35 tls: rx: don't free the output in case of zero-copy
d4e5db6452211467f668521f5a3bd3c3928918e1 tls: rx: device: keep the zero copy status with offload
3f92a64e44e5823a975cbf2c9f05ab1893fd4cb7 tcp: allow tls to decrypt directly from the tcp rcv queue
8b3c59a7a0bed6fe365755ac211dcf94fdac81b4 tls: rx: device: add input CoW helper
84c61fe1a75b4255df1e1e7c054c9e6d048da417 tls: rx: do not use the standard strparser
48c022d1627295ef4c4a85f00caf002b59800f67 Merge branch 'tls-rx-decrypt-from-the-tcp-queue'
7786fb366e598e984ee9307616b0c72979bd191c drm/nouveau/disp: collapse nvkm_dp into nvkm_outp
412dfcf34e0695fa1714ad422b2a5d0ed1406437 drm/nouveau/disp: clean up nvkm_outp constructors
0407b33fadcd7a5d31ba3c473cef95b2b418d8c4 drm/nouveau/disp: collapse nv50_disp_func into nvkm_disp_func
92fba5d3c8f5b757c4e3fdc89afe76a8f6c4da68 drm/nouveau/disp: collapse nv50_disp into nvkm_disp
168c02994399f2714bc6c73f85b7ce4d827f97aa drm/nouveau/disp: add common class handling between <nv50 and >=nv50
acbe9ecfb7fb14db868ddbeda8f43e623026316b drm/nouveau/disp: merge head/outp/ior code into chipset files
3517e6b6fee05b6259ca21741cbe5d7bf68aa672 drm/nouveau/disp: group supervisor-related struct members
1c6aab75ece7c1d450e4561cb2263403eeb7ae2f drm/nouveau/disp: merge nv50_disp_new_() and nvkm_disp_new()
79c453af55d9f1e85b906211ea4051364d28dcb4 drm/nouveau/disp: replace hda func pointer check with flag
9a4514fbffda6083d9f7fba4882142686783cfe4 drm/nouveau/disp: split sor dp funcs out to their own struct
7bcf89eed48f3fba8d0e2c19236e7dc547b6e037 drm/nouveau/disp: split sor hda funcs out to their own struct
889fcbe949bdd8470931a90b91f273ca18c510c1 drm/nouveau/disp: add common channel class handling
95983aea80038539ebc70e41e73e9bb4eabd1a92 drm/nouveau/disp: add connector class
32dd9236698bcd2ffdb69954b167a851fd50182a drm/nouveau/disp: add conn method to query HPD pin status
a6fd8f936402c3bcc5ac6aed9cca8e73b5ca08f7 drm/nouveau/disp: add supervisor mutex
1b255f1ccc883256e23db279ea164273ea0f7462 drm/nouveau/disp: add output class
dfc4005f8c172eea359f9db08c3b2b0ff0153699 drm/nouveau/disp: move DAC load detection method
ee8b1ef9a6b089abf7a9c7d094b6e93fa05f15b9 Merge tag 'amd-drm-next-5.20-2022-07-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2bc7ea71a73747a77e7f83bc085b0d2393235410 Merge tag 'topic/nouveau-misc-2022-07-27' of git://anongit.freedesktop.org/drm/drm into drm-next
a7e555d4a184d7da72ed6df7d6741dc190b5ca5b ip6mr: remove stray rcu_read_unlock() from ip6_mr_forward()
060468f0ddbbd3396944ad234077e44af1841efc selftests: net: Fix typo 'the the' in comment
46f80fa8981bcbb0ab522b34c919d0186a0cff02 net: dsa: microchip: add common gigabit set and get function
aa5b8b73d4bd34618508165bc0e5b7eb4b7c2c20 net: dsa: microchip: add common ksz port xmii speed selection function
8560664fd32aa055b3c128337356e32e8fc25b5a net: dsa: microchip: add common duplex and flow control function
da8cd08520f3abac9ff288136b70ea991e1ec6ab net: dsa: microchip: add support for common phylink mac link up
dc1c596edba5e656256c2d6e6922246c7803f2de net: dsa: microchip: lan937x: add support for configuing xMII register
b19ac41faa3f9602f245d1ab679f7fa96d388320 net: dsa: microchip: apply rgmii tx and rx delay in phylink mac config
0ab7f6bf1675b5ffbfcd6fffd13be8d98a4d5757 net: dsa: microchip: ksz9477: use common xmii function
c476bede4b0f07a26c84e38b0bc34bdaca8135da net: dsa: microchip: ksz8795: use common xmii function
f3d890f5f90ebadab82fbfce4bb80aefd97def34 net: dsa: microchip: add support for phylink mac config
2f0f6b176e083b08667b22d52eaf56d8403ff6f4 Merge branch 'dsa-microchip-phylink-mac-config'
867f4eeee862d6568a0f142d6a38f8bb724ff80e wifi: ath11k: Fix register write failure on QCN9074
169ede1f594809d1f0f46d95c071d672dbfc0eb1 Revert "ath11k: add support for hardware rfkill for QCA6390"
d578e0af3a003736f6c440188b156483d451b329 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7819b3d1dab585602905b7a213ad17ec6de6b005 wifi: iwlwifi: mvm: fix clang -Wformat warnings
14a3aacf517a9de725dd3219dbbcf741e31763c4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c2ce2145f7f3c1e92b9adceb729756a8be7ca145 wifi: mwl8k: use time_after to replace "jiffies > a"
08df8fbeb24114eaa9aa0f55b3555f7b2b9cefff wifi: mwifiex: Fix comment typo
8a7a5c0251e19ae7a288c94ab8de8d6302b98927 wifi: rtlwifi: Remove duplicate word and Fix typo
1851532fd39c674906f83b431650c73e065c4a77 can: slcan: export slcan_ethtool_ops and remove slcan_set_ethtool_ops()
0ccb3e0b0a001c9de1e039bef43040351df9b8aa can: c_can: export c_can_ethtool_ops and remove c_can_set_ethtool_ops()
b4b97079a49ec81fa2236fb2ebbba867fff5d4ba can: flexcan: export flexcan_ethtool_ops and remove flexcan_set_ethtool_ops()
9d8dd3725f4032f94d9cf65304559e0780e04ad7 Merge patch series "can: export export slcan_ethtool_ops and remove setter functions"
eb481b02bd182a96e22070895bf887277b82150f net/smc: Eliminate struct smc_ism_position
0a2f4f9893c83bd722bd55a903fb682da2eb24ba s390/ism: Cleanups
8b2fed8e2712e8c23665df3c9e0fbabbb76e466c net/smc: Pass on DMBE bit mask in IRQ handler
28ec53f3a830750f1b5ccf73cb13dae66ade1660 net/smc: Enable module load on netlink usage
5ffcba41de5579566f7d6933b96e8ca63335f790 Merge branch 'smc-updates'
06ce07860b3237296da299dede242b114d184849 wifi: mwifiex: clean up one inconsistent indenting
6fd57e1d120bf13d4dc6c200a7cf914e6347a316 wifi: libertas: Fix possible refcount leak in if_usb_probe()
69ddcea564437ce4b0d5143f37a9154fcef8d3d2 wifi: wl12xx: Drop if with an always false condition
13876f2a087ad352bf640a7a0a4a4229ea6e9e4f wifi: rtl8xxxu: Fix the error handling of the probe function
7d13c0ae38a62835ead261527727a9f9bf949d43 wifi: b43legacy: clean up one inconsistent indenting
dbf8cd368a4786d7a6a3a4c842d083a4924658f5 wifi: b43: do not initialise static variable to 0
2f6e44ee6e969ea22d330c2810d7c891e63e6a08 wifi: wilc1000: add WID_TX_POWER WID in g_cfg_byte array
f589b5d941c712d982868fd548a000e07fc5cf59 wifi: wilc1000: set correct value of 'close' variable in failure case
33d4a577c7b184bac755deb68fe6e84ae009d70f wifi: wilc1000: set station_info flag only when signal value is valid
12fb1ae537a416b77ac9cbaefa6dd9dacaa27ed0 wifi: wilc1000: get correct length of string WID from received config packet
ad3e683ae4dc311baea7a8724315b6d8d9a7aaa9 wifi: wilc1000: cancel the connect operation during interface down
39d0f1b0bf914885880d73f89e1eb1508d5eaa16 wifi: wilc1000: add 'isinit' flag for SDIO bus similar to SPI
4c2742146de06a39d24e91155e3deec278e11932 wifi: wilc1000: use existing iftype variable to store the interface type
70c898d4bad1a21e0889ae12f355ff8c68ce5b9f wifi: plfxlc: Use eth_zero_addr() to assign zero address
aee993bbd05cede097885fa74e2627a458d3418a selftests/bpf: Sort configuration
cbd620fc18cad51500c46e222328ca60adaa4644 selftests/bpf: Copy over libbpf configs
40b09653b1977c9630f24c9ca17322d5b38f1ca5 selftests/bpf: Adjust vmtest.sh to use local kernel configuration
af89bb206d66950c3abe96970c766d3afca1cc43 media: vimc: wrong pointer is used with PTR_ERR
4b9233731f78298fcbdf2c16f0801c36d65863bb media: videodev2.h.rst.exceptions: add missing exceptions
bb85604b9a05135e2c821e0506a59cfbee404aa9 media: Documentation: mc-core: Fix typo
21b1b6797fbe4fb5863c96f350359d0e982faddd media: uvcvideo: Fix invalid pointer in uvc_ctrl_init_ctrl()
e39cc4960207a67a26b39ebc8449f15c53da0a99 media: sunxi: sun6i_mipi_csi2.c/sun8i_a83t_mipi_csi2.c: clarify error handling
143201a6435bf65f0115435e9dc6d95c66b908e9 media: cedrus: hevc: Add check for invalid timestamp
df9ec2fc8e70e01532fd9161cd98711969561ff6 hantro: Remove incorrect HEVC SPS validation
485ade76c95ac5ccaa52fee9d712471c9211b989 media: hantro: Remove dedicated control documentation
a482d47d33ac06295840e1e2ec3806713ccc04f3 net/sched: sch_cbq: change the type of cbq_set_lss to void
a683dc5c148aeda51384a780945c0affda74f20c dt-bindings: net: hirschmann,hellcreek: use absolute path to other schema
2bb88b2c4f7334bd91c734f3983492a133250edb net: devlink: remove redundant net_eq() check from sb_pool_get_dumpit()
cc1049ccee20df870f2394c4d5d5fa8cabc4d0af net: dsa: mv88e6xxx: fix speed setting for CPU/DSA ports
e2c9bb0297a32eedab83294e350896053900e20a can: slcan: use KBUILD_MODNAME and define pr_fmt to replace hardcoded names
7a1fc3eea76f0d85ddfaede0885fca765d17cf6a can: slcan: remove useless header inclusions
cfcb4465e9923bb9ac168abcea84e880633f9cef can: slcan: remove legacy infrastructure
0cef03b109ca671252cf00481eabc3032acb9d80 can: slcan: change every `slc' occurrence in `slcan'
341c5724d7a1c71899752201dab88f87343c0c2b can: slcan: use the generic can_change_mtu()
3e720131960bb724e2ae365aa9e240c1c11f45c1 can: slcan: add support for listen-only mode
4aeccfd84d2808574ef32b19877f022462c81d79 MAINTAINERS: Add maintainer for the slcan driver
7c862ee928adfa0c2652b8acaa50e97b99716da3 Merge patch series "can: slcan: extend supported features (step 2)"
303066fc5a4916cfc777d360391a95fb8eb8a527 can: can327: add software tx timestamps
221d14bd3d2e9acc3a33cfcf8f66485d592e5038 can: janz-ican3: add software tx timestamp
6153a7ea650ff1249d703d09a3351c3f77f1fbfa can: slcan: add software tx timestamps
6a37a28b1864c447a20a1609f90f3e2dfaff0705 can: v(x)can: add software tx timestamps
4158e38967975f14c3e6fb0e04df90e32061d463 Revert "Merge branch 'octeontx2-minor-tc-fixes'"
5f10376b6bc1e2773f56977980ab08c9e4fa91a7 add missing includes and forward declarations to networking includes under linux/
409c188c57cdb5cb1dfcac79e72b5169f0463fe4 can: tree-wide: advertise software timestamping capabilities
8bdd1112edcd3edce2843e03826204a84a61042d can: dev: add hardware TX timestamp
7fb48d25b5ce3bc488dbb019bf1736248181de9a can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
90f942c5a6d775bad1be33ba214755314105da4a can: dev: add generic function can_eth_ioctl_hwts()
b1f6b93e678fb0ce2cecb0032709fc17c6526299 can: mcp251xfd: advertise timestamping capabilities and add ioctl support
1d46efa0008a6d73dad40e78a2b3fa6d3cfb74e4 can: etas_es58x: advertise timestamping capabilities and add ioctl support
fa5cc7e115d7b7e0a55ba347070984553a952bf0 can: kvaser_pciefd: advertise timestamping capabilities and add ioctl support
1d5eeda23f361827ef6fe459732f0573dce22670 can: kvaser_usb: advertise timestamping capabilities and add ioctl support
8ba09bfa2b08802e023519e91798ea83c32f2c2f can: peak_canfd: advertise timestamping capabilities and add ioctl support
bedd94835a352ba4ec352c7a7ad13f41861590dd can: peak_usb: advertise timestamping capabilities and add ioctl support
12a18d79dc14c80b358dbd26461614b97f2ea4a6 Merge patch series "can: add ethtool support and reporting of timestamping capabilities"
7d85e9cb405e00bb6583dc1f821eae905711382d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bef11f1edc40cee156c60f9dbbbd9725a56b3639 wifi: brcmfmac: use strreplace() in brcmf_of_probe()
02a186f1e96bfca8fd19862dad14ea011712ce9d wifi: brcmfmac: Remove #ifdef guards for PM related functions
cf1239e5b7bf3db82cb54dc754fca5b5d4a6b3eb wifi: brcmfmac: Add brcmf_c_set_cur_etheraddr() helper
4af4c0b93c15ece3732dee5e5dbcf0a01904413a wifi: brcmfmac: Replace default (not configured) MAC with a random MAC
8406993a891f39a0c7062bf071f7591bacb800bc dt-bindings: bcm4329-fmac: add optional brcm,ccode-map-trivial
5c54ab24377b999c7f1c30b41218e6490cd4ac80 wifi: brcmfmac: support brcm,ccode-map-trivial DT property
cb774bd35318c1b4cb61f6f2caac85537d07fbde wifi: brcmfmac: prevent double-free on hardware-reset
afa950b8adc91c9bacf66c5987fa912bf971188f dt-bindings: net: cdns,macb: use correct xlnx prefix for Xilinx
623cd87006983935de6c2ad8e2d50e68f1b7d6e7 net: cdns,macb: use correct xlnx prefix for Xilinx
4488df1401522cd263166ef8799d56661baf83b0 ice: implement adjfine with mul_u64_u64_div_u64
ab8e8db27e829bc7077c4db36ed9e3e0c5daeae8 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
abab010f16378c73e14257573bbcbad4378e80c3 e1000e: convert .adjfreq to .adjfine
3626a690b717c18a969274e1fe000f8885d5afad i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
ccd3bf98592117f59be2daa0f2ca00f352d7abbc i40e: convert .adjfreq to .adjfine
5a5542324a4af2e161bb8709d330fab7d895cd6e ixgbe: convert .adjfreq to .adjfine
d8fae2504efee73958cbbf9c7122f13f95495222 igb: convert .adjfreq to .adjfine
d7393425e7c8819ac4a6dbc03f061954665f62ee ice: Introduce enabling promiscuous mode on multiple VF's
a419526de6079e4b8a001bcbb8ac7370ba581963 ice: Fix promiscuous mode not turning off
c67672fa26959b5b636c149634e69491a4d64206 ice: compress branches in ice_set_features()
44ece4e1a3ecb07fd757699ffc2483463a202965 ice: allow toggling loopback mode via ndo_set_features callback
aa316247c726d96f0bc205413c54ab49622ca737 drm/amdgpu/dc/dce: fix repeated words in comments
8585732baa40455fbae9575d0c8316f4b0cf68f5 drm/amdgpu: use adev_to_drm for consistency
1f83db6be37c53f6d395a41ee2602e3280ee60c2 drm/amdgpu: Fix the incomplete product number
79b2c54f19110235041d8f1250e3c3694047a902 drm/amdgpu: Allow TTM to evict svm bo from same process
4959e609de1ed4199f33124a88a4c9ab95f5cd9a drm/amdkfd: Set svm range max pages
5640cb8921c9aff1270557482237e06af00c388b drm/amdkfd: Split giant svm range
8b3120dfc192a4c61f73a0798755713ba2d3eb8a drm/amd/display: Clean up some inconsistent indenting
3f5a3881f1e26aa5e3ae34e34e439edce291ef5a drm/amd/display: Clean up some inconsistent indenting
fcac1ac7f1e3fb877aad51c134ff2776bd24f9d6 drm/amd/display: Clean up some inconsistent indenting
ed63b7cf2d6ebc01a765be31630c3e4a64f7f095 drm/amd/display: Clean up some inconsistent indenting
84e2fd649482435c3e12d9099784976ce8bea1e2 drm/amd/display: Clean up some inconsistent indenting
203dc777865621b0c7f8f5b19ec18e572730278c drm/amd/display: Clean up some inconsistent indenting
05381583a1d0c38cd2c4907ee93ec624250b8912 drm/amd/display: Clean up some inconsistent indenting
980e09e8b74c26baa32f0d65d272ecb1401606c9 drm/amd/display: Clean up some inconsistent indenting
afb185008d40930895a7f7465a9661afeac0b84b drm/amd/display: Clean up some inconsistent indenting
e3b2bbb33e26d0a0327f878782632ec35cf96a72 drm/amd/display: Clean up some inconsistent indenting
9ced2e492ba9436524a2beed27df730042cbcc3e drm/amd/display: Clean up some inconsistent indenting
fbad6c418e1e63a29c83e8b56a3636915406a9b7 drm/amd/display: Clean up some inconsistent indenting
292956cfd9d38835f95021445525b35502837ff7 drm/amd/display: Clean up some inconsistent indenting
64f857b5479a7ce2eaa56bef5f459da5542ad90d drm/amd/display: Clean up some inconsistent indenting
931fa55b2fac18f226622a95e42bc968bb852cd8 drm/amd/display: Clean up some inconsistent indenting
4557489e0370ac0e9f1f5f100f300e9278be0733 drm/amd/display: Clean up some inconsistent indenting
1422ca01be6a816ec5a445a6fdce00342adcc5f8 drm/amd/display: Clean up some inconsistent indenting
1be3188a6dda544dd4d78503eba5f5a77462b348 drm/amd/display: Clean up some inconsistent indenting
66bd94debe4aca171bd0220de7af3feee6542d8a drm/amd/display: Clean up some inconsistent indenting
e3b0079be8f0a2ccb533f7e38757b27ab6b6018c drm/amd/display: Clean up some inconsistent indenting
06ac561fb0edf868f7b292fb4a3c8ffbbb1e14bb drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
f9af3c16bfe19d145cf0588afa06d7f1070cbe2d drm/amdkfd: track unified memory reservation with xnack off
3d2af401cf851be0bf2d4d89af6f120819b786a7 drm/amdgpu: add debugfs for kfd system and ttm mem used
0dc204bc3f199de0a0924f3d5f7c26295e5c012e drm/amdkfd: fix kgd_mem memory leak when importing dmabuf
b2065fb21d9a789b14f737ea90facedabadeb8a4 drm/amdgpu: fix i2s_pdata out of bound array access
53bd83dfff8618d4a1affa171288b895add40476 drm/amd/display: remove unneeded semicolon
7c8e4a257246399c4f1ff43a06fc53ec53423754 drm/amd/amdgpu: add additional page fault settings for gfx11
2182cb7029e9c5cc4b63d1c5682f62ebb65cc952 drm/amd/display: Remove unused struct freesync_context
674b9e08a02903fef75beadca0df490348d8f560 drm/amd/pm: Add get_gfx_off_status interface for yellow carp
e22ec18750be01298763b10f7056ec8edfbf064f drm/amdkfd: remove an unnecessary amdgpu_bo_ref
6fdd2077ec03f4b34d127a1713ca19248539d6e0 drm/amd/amdgpu: add memory training support for PSP_V13
736f7308d3e6201322142d98abe4e9af33a429f7 drm/amdgpu: fix a vcn4 boot poll bug in emulation mode
4ac77cce84a4afa3b76fe7c763aa3e754cdac422 drm/amdgpu: add VCN function in NBIO v7.7
cbe93a234bcce489be319e678dbf167b7a5f915a drm/amdgpu: add VCN_4_0_2 firmware support
1c0a90364859c17d57a7f08d6209b73e7e1142cd drm/amdgpu: vcn_4_0_2 video codec query
47231d5e396a94e869b877bb1a0dcd526d91ac6e drm/amdgpu: enable VCN cg and JPEG cg/pg
0da0def7705dff7ee938662ea06f90770cb6f9fc drm/amdgpu: drop non-necessary call trace dump
ed67f7292b99f5d3876fa02dd51a43f46986c61c drm/amdgpu: move mes self test after drm sched re-started
1f3dfde4fba4f4b7822c389b9c994089a4ab588b drm/amd/pm: update driver if header for SMU 13.0.0
e1c42213f3f9b24200d4b60da806303dbeae5a4d drm/amd/pm: enable GFX ULV feature support for SMU13.0.0
1ff186ff32997049a6d263031819517eab4e93aa drm/amdgpu: fix hive reference leak when reflecting psp topology info
115d9f95ea7ab780ef315dc356bebba2e07cb731 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
903f2194f74bbd289f3170114035d472a36a8ab4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
562696c3c62c7c23dd896e9447252ce9268cb812 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
52586d2f56b3e4f528ca7268d65074e92c936681 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
677e78c8d44f326a73a77d71acf3a49ea562c1d9 net/mlx5e: Fix calculations related to max MPWQE size
c0063a43700fa8c98cac2637aa1afcf40bb9e403 net/mlx5e: Modify slow path rules to go to slow fdb
a6e9085d791f8306084fd5bc44dd3fdd4e1ac27b net/mlx5: Adjust log_max_qp to be 18 at most
62d2664351ef37da34f6f3a3fd8ab34257d6fe30 net/mlx5: DR, Fix SMFS steering info dump format
42b4f7f66a43cdb9216e76e595c8a9af154806da net/mlx5: Fix driver use of uninitialized timeout
ec082d31c161976a0e81c5d2e3ac317237ac5a0d net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
8920d92b8be61c8a209ac21769028bbefdc17a4f net/mlx5: DR, Add support for flow metering ASO
e5b1db27410e5d625a49b57db133f0551e01dd56 net/mlx5e: TC, Allocate post meter ft per rule
b50ce4350c107c96a6a3e481b5e07208f0d058bb net/mlx5e: Add red and green counters for metering
f8e9d413a28a36f7451ca3b53306a6a8daa7b997 net/mlx5e: TC, Separate get/update/replace meter functions
7d1a5ce46e475378761432263e9b1a385968a9af net/mlx5e: TC, Support tc action api for police
65f586c2730ca342404abe1363a7ecaa8f48ca38 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
23bde065c3a228e1e65c7ba9495f0b54535bea1a net/mlx5e: Make mlx5e_tc_table private
454533aa87f4472826779bc8a2925548bf1ed4da net/mlx5e: Allocate VLAN and TC for featured profiles only
af8bbf7300686961f74e72e2dc10a76672603cb3 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
6a7bc5d0e1c34444eb82ab325fb9dd9ddefc6b73 net/mlx5e: Report flow steering errors with mdev err report API
7bb7071568e3faec8f5a59c52c15ff9ec879ddb7 net/mlx5e: Add mdev to flow_steering struct
5b031add2f94b3c34b0ab2057cdc061132bd3eb9 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
a02c07ea5d0b38815282a787a9621007f86965d1 net/mlx5e: Split en_fs ndo's and move to en_main
069448b2fd0a40b5252915dc10ae561c4b5c8c5a net/mlx5e: Move mlx5e_init_l2_addr to en_main
64893e83f916145fd23182209009e9d2ce36d2df libbpf: Support PPC in arch_specific_syscall_pfx
272ac32f566e3f925b20c231a2b30f6893aa258a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
efe3e6b5aeefaabed9ad5dcb3682b581bf34c187 net: usb: delete extra space and tab in blank line
86c591fb9142e772d3ba26b601f4a49123e7079c selftests: tls: handful of memrnd() and length checks
70f03fc2fc142d8c18e891dfa55ae8c5579f1e82 tls: rx: don't consider sock_rcvtimeo() cumulative
d11ef9cc5a6792c8508cb00308b604836f9a9053 tls: strp: rename and multithread the workqueue
e20691fa36c42ff89c2b582f38ca0cc9e3d043ba tls: rx: fix the false positive warning
37e26188345b454aaffe05d651ada0dd7f470234 Merge branch 'tls-rx-follow-ups-to-rx-work'
8fd1e151779285b211e7184e9237bba69bd74386 tls: rx: Fix unsigned comparison with less than zero
113671b255ee3b9f5585a6d496ef0e675e698698 net/tls: Perform immediate device ctx cleanup when possible
7adc91e0c93901a0eeeea10665d0feb48ffde2d4 net/tls: Multi-threaded calls to TX tls_dev_del
da6682faa82f4dfa5dbc2bc05bd166f1800c4f80 net/mlx5e: kTLS, Introduce TLS-specific create TIS
23b1cf1e3fe02c997f21d6c8412432d4713ba2c7 net/mlx5e: kTLS, Take stats out of OOO handler
c4dfe704f53fb530e2a198c8d68e489cb68ebd70 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
624bf09921338f977ca81e70817ff2fd3aa9216d net/mlx5e: kTLS, Dynamically re-size TX recycling pool
68be7b82e77f5ddf4a216f49fd965e74caf3f2e8 Merge branch 'mlx5e-use-tls-tx-pool-to-improve-connection-rate'
08f588fa301bef264576fc915da6bf31b585a824 devlink: introduce framework for selftests
5b6ff128fdf60b08c67b9b50addadc8fb8da4410 bnxt_en: implement callbacks for devlink selftests
1515a1b8991d00079d78e333bbd0c5e29a5de104 Merge branch 'add-framework-for-selftests-in-devlink'
5502e8712c9be509a0b16e15ed64ef4e4bbc7e2c net: devlink: remove region snapshot ID tracking dependency on devlink->lock
2dec18ad826f52658f7781ee995d236cc449b678 net: devlink: remove region snapshots list dependency on devlink->lock
c12f4c6ac3b49bdf38b31f7362cfde5ed63ea7cb net/mlx5: Move fw reset unload to mlx5_fw_reset_complete_reload
84a433a40d0ebf3bbf36b8bfa58c6f45dc782344 net/mlx5: Lock mlx5 devlink reload callbacks
9cb7e94a78b54f935de602f514313e73cc5b8a48 net/mlx4: Use devl_ API for devlink region create / destroy
a8c05514b2f8fe105d69796cce31fb344c50fb2a net/mlx4: Use devl_ API for devlink port register / unregister
60d7ceea4b2a2f7106f61a0bb712a71868875106 net/mlx4: Lock mlx4 devlink reload callback
d3dbdc9f8ddce46ae2646b2257106d8cdb3d5887 net/mlx5: Lock mlx5 devlink health recovery callback
c90005b5f75ce3ef6170281ac4d77e8b7123995b devlink: Hold the instance lock in health callbacks
13719a5bf19254a3daada33445073d6c8d4f98d9 Merge branch 'take-devlink-lock-on-mlx4-and-mlx5-callbacks'
6ecf206d602fafd077811b6033c183deb0c0a9c8 selftests: net: dsa: Add a Makefile which installs the selftests
d7c4c9e075f8cc6d88d277bc24e5d99297f03c06 ax25: fix incorrect dev_tracker usage
707e304dd2e8e169c2a34220b7081649249ec8e7 mlxsw: core_linecards: Remove duplicated include in core_linecard_dev.c
39befe3a43a5856b36de4e880804b9b110dd2885 amt: fix typo in comment
29192a170e1579ac8293d00c88d9938c2b2f5aab firewire: net: Make use of get_unaligned_be48(), put_unaligned_be48()
3bb0844e7bcd0fb0bcfab6202b5edd349ef5250a net: dsa: qca8k: cache match data to speed up access
533c64bca62a8654f00698bc893f639013e38c7b net: dsa: qca8k: make mib autocast feature optional
027152b830434e3632ad5dd678cc5d4740358dbb net: dsa: qca8k: move mib struct to common code
d5f901eab2e9dfed1095995dfc98f231f4fd2971 net: dsa: qca8k: move qca8k read/write/rmw and reg table to common code
910746444313dc463396cd63024cdf54ef04ef39 net: dsa: qca8k: move qca8k bulk read/write helper to common code
fce1ec0c4e2d03d9c62ffc615a42bdba78eb4c14 net: dsa: qca8k: move mib init function to common code
472fcea160f27a5d9b7526093d9d8d89ba0b6137 net: dsa: qca8k: move port set status/eee/ethtool stats function to common code
fd3cae2f3ac190d06e48f43739237e02f9dc51ff net: dsa: qca8k: move bridge functions to common code
b3a302b171f73425b41de8d3357fae3fa7057322 net: dsa: qca8k: move set age/MTU/port enable/disable functions to common code
2e5bd96eea86a246b4de3bf756f7a11b43e6187d net: dsa: qca8k: move port FDB/MDB function to common code
742d37a84d3f7bb60d9b2d9ada9ad4e599f65ebf net: dsa: qca8k: move port mirror functions to common code
c5290f636624b98e76a82bd63ffec0a8a9daa620 net: dsa: qca8k: move port VLAN functions to common code
e9bbf019af44b204b71ef8edf224002550aab641 net: dsa: qca8k: move port LAG functions to common code
9d1bcb1f293f1391302a109c9819c3705c804700 net: dsa: qca8k: move read_switch_id function to common code
92b54e09c002c8d48e5c3b7d8d8feee5281340bf Merge branch 'net-dsa-qca8k-code-split-for-qca8k'
ba323f6bee1d1e70aed280f8c89ac06959559855 dt-bindings: nfc: use spi-peripheral-props.yaml
e0f3907b3901df814c12ca54d65ef37000ce1515 can: etas_es58x: remove useless calls to usb_fill_bulk_urb()
37b62b282b182acd2113f97c1b9fd651d4211027 mlxsw: spectrum_ptp: Add helper functions to configure PTP traps
42823208b946d85d20a7065a1b2ef6e35a7be3a9 mlxsw: Support CQEv2 for SDQ in Spectrum-2 and newer ASICs
d25ff63a181b6943d94797c350de332cffadfab2 mlxsw: spectrum_ptp: Add PTP initialization / finalization for Spectrum-2
bbd300570a9e8628a6e2b644f1dbda1ae7e0effe mlxsw: Query UTC sec and nsec PCI offsets and values
a5bf8e5e8b8d36c4bfa7e41f18c40afa03a18161 mlxsw: spectrum_ptp: Add implementation for physical hardware clock operations
24157bc69f45e8340af5ed72422afe8a248e0153 mlxsw: Send PTP packets as data packets to overcome a limitation
382ad0d957932dded55984c1da3a98e8c3544d93 mlxsw: spectrum: Support time stamping on Spectrum-2
08ef8bc825d961d6adde6fc2665f293e43ab3777 mlxsw: spectrum_ptp: Support SIOCGHWTSTAMP, SIOCSHWTSTAMP ioctls
eba28aaf2f539c3a8844878d64ad4a43d60d4e48 mlxsw: spectrum: Support ethtool 'get_ts_info' callback in Spectrum-2
3b1c31474cb934be352a8d75389bfe04773799c6 Merge branch 'mlxsw-ptp-spectrum-2'
944fd1aeacb627fa617f85f8e5a34f7ae8ea4d8e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
dc633700f00f726e027846a318c5ffeb8deaaeda net/af_packet: check len when min_header_len equals to 0
1c7249e4af8e1aea1c47739ec9dc63cc828b5d08 Documentation: Describe net.ipv4.tcp_reflect_tos.
5b91884bf50b21d34bd3daa5c8f8b7e92e0a2c46 vmxnet3: do not reschedule napi for rx processing
b07c8cdbe918aa17da864da9a89b22afaed0393e seg6: add support for SRv6 H.Encaps.Red behavior
13f0296be8ece1189cbc4383a45ba97cafaecc09 seg6: add support for SRv6 H.L2Encaps.Red behavior
6ab4eb5a52a734dc60e0366c66e06446a0032903 selftests: seg6: add selftest for SRv6 H.Encaps.Red behavior
95baa4e8fe69ae511cbbcfd0ffef010108e2ca43 selftests: seg6: add selftest for SRv6 H.L2Encaps.Red behavior
ed6dc4b871c0a1cf298298bbe96f51104abfb55c Merge branch 'seg6-headend-reduced'
b16fe6d82b71fa0dd5c957bc22d66a694976d6eb net: ethernet: mtk_eth_soc: introduce mtk_xdp_frame_map utility routine
155738a4f319538a09f734ce1f5a2eac3ada1de2 net: ethernet: mtk_eth_soc: introduce xdp multi-frag support
853246dbf5e806e2775b584a0726be281ab7b0a0 net: ethernet: mtk_eth_soc: add xdp tx return bulking support
6957730e20389a63eb333afb6fcf38b45f549ea8 Merge branch 'mtk_eth_soc-xdp-multi-frame'
180a6a3ee60a7cb69ed1232388460644f6a21f00 netdevsim: fib: Fix reference count leak on route deletion failure
974be75f250378a6913c7bb268adbfd9a76a6df9 netdevsim: fib: Add debugfs knob to simulate route deletion failure
40823f3ee05f7f55cbd4419062a1a388249e88da selftests: netdevsim: Add test cases for route deletion failure
b65a1534cfd60929b671aecf8a20a3c8daf4c804 Merge branch 'netdevsim-fib-route-delete-leak'
5b7fc772e657824455507fc97f6b92287075a237 wifi: wcn36xx: Rename clunky firmware feature bit enum
37de943d01539a0b36ab52cf73c1dfad140f697a wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
75072b2970a8f806595017a57ad7daf4b67533f1 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
5cc8cc4406edee1bc22991c23d38efbbb797aa6d wifi: wcn36xx: Add debugfs entry to read firmware feature strings
87de35cbf65cdb5b059dc30801aa63cdec3c7c2a wifi: rtw89: 8852a: update RF radio A/B R56
334facd651b98f2e6c6bb699405f8b7421b9b40c wifi: rtw89: 8852a: adjust IMR for SER L1
42bbf810e155efc6129a3a648ae5300f00b79d7b wifi: rtw88: check the return value of alloc_workqueue()
35610745d71df567297bb40c5e4263cda38dddd5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ec60d54cb9a3d43a02c5612a03093c18233e6601 iavf: Fix max_rate limiting
93cb804edab1b9a5bb7bb7b6824012dbb20abf22 iavf: Fix 'tc qdisc show' listing too many queues
58250ae350de8d28ce91ade4605d32c9e7f062a8 bpf: btf: Fix vsnprintf return value check
5eff8c18f124e47da0be79fb2b776e1c2cac0b07 bpftool: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE macro
a6df06744b2d0b953615e0d6ca8b5e84ae4019fc bpftool: Don't try to return value from void function in skeleton
639de43ef0dda165441af400ecb372e16b7f9354 selftests/bpf: Bump internal send_signal/send_signal_tracepoint timeout
dcfe584b00f1d6dcbeeb769b939f53a3c4f04143 drm/amdkfd: use time_is_before_jiffies(a + b) to replace "jiffies - a > b"
b834fc94c102eef751ff741aa0d9b814d0a81af1 drm/amdgpu: send msg to IMU for the front-door loading
a16161a869d5633d7d9a825a2546b68953e3a6f0 drm/amdgpu: correct RLC_RLCS_BOOTLOAD_STATUS offset and index
492af34c9f67ef864319d0db930c8518a04b1937 drm/amdgpu: add header files for MP 13.0.4
2605e60c82604508f60dbf427b82cd48154d88ee drm/amdgpu: add files for PSP 13.0.4
7e8a3ca972adfc89609718c931577a86c494967b drm/amdgpu: enable support for psp 13.0.4 block
64f991590ff4410041a70ee7ec2db079bc953929 drm/amd/display: Fix a compilation failure on PowerPC caused by FPU code
dc81f8d1e8ea3f5dfa88919cb834a135a6a536b8 bpf: Fix test_progs -j error with fentry/fexit tests
3b317abc71598bda8ff9a9c483ad8ae167b18382 bpf: Fix NULL pointer dereference when registering bpf trampoline
d0b80a9edb1a029ff913e81b47540e57ad034329 netdevsim: Avoid allocation warnings triggered from user space
395fc4fa33e98944384d0d6c8b3ecd9fb4b50d00 libbpf: Add bpf_obj_get_opts()
14250fa4839b3a48c979e7faaf4cbcce619d02bd bpf: Remove unneeded semicolon
5fc7c5887c62f5485b606884a83eea972961423d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ff4970b130e74af4f2fe5bc6a7a963bc977cae1a Merge tag 'wireless-next-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0f14a8351abd7d734ae617da05faa0008cd35927 dn_route: replace "jiffies-now>0" with "jiffies!=now"
71930846b36f8e4e68267f8a3d47e33435c3657a net: marvell: prestera: uninitialized variable bug
a95115c407a26c55fdeb6750811a0252687b331e sfc: plumb ef100 representor stats
69bb5fa73d2b2d7fa3ccbf16e8b1f055fe2d26b1 sfc: ef100 representor RX NAPI poll
9fe00c800ecd667acb7748cab7fcd3068c58498a sfc: ef100 representor RX top half
6f6838aabff5ea99af1c78ab02838b8d471f218d sfc: determine wire m-port at EF100 PF probe time
08d0b16ecb3649025336e104d8d25f56abde563c sfc: check ef100 RX packets are from the wire
f50e8fcda6b8d39db9098f7e1146dc491696ab91 sfc: receive packets from EF100 VFs into representors
67ab160ed08f5bb55aff55aa41e6bde56cb83661 sfc: insert default MAE rules to connect VFs to representors
77eb40749d73fe347c47d6903874a924840ff8d5 sfc: move table locking into filter_table_{probe,remove} methods
e37f3b1561a038c0630e7364740d6d55f2b5d5b5 sfc: use a dynamic m-port for representor RX and set it promisc
7267aa6d99f5b82f6d0e4f537d87fa9b6ab86411 sfc: implement ethtool get/set RX ring size for EF100 reps
ed3849e429179cd9146a0d7815d23f1c7ed7508b Merge branch 'sfc-vf-representors-for-ef100-rx-side'
84a8d931ab213250932959c4f929a7e7e670b8a7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
63757225a93353bc2ce4499af5501eabdbbf23f9 Merge tag 'mlx5-updates-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7b584fbb36362340a2d9cfe459e447619eecebea can: can327: fix a broken link to Documentation
b7d8912cfd1b72c970f727d7da1c8274d5b18803 Merge tag 'linux-can-next-for-5.20-20220731' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02a7cb2866dd6e3ac7645b594289e1c308b68c4e udp: Remove redundant __udp_sysctl_init() call from udp_init().
c2368b19807affd7621f7c4638cd2e17fec13021 net: devlink: introduce "unregistering" mark and use it during devlinks iteration
644a66c60f02f302d82c3008ae2ffe67cf495383 net: devlink: convert reload command to take implicit devlink->lock
d3efc2a6a6d851bcd53805309f4632e018007436 net: devlink: remove devlink_mutex
09b278462f16569c63dd78ffa29bbfe048b4e604 net: devlink: enable parallel ops on netlink interface
d4d11f8ff14b28a956d01700d4559620ffe4c2a2 Merge branch 'devlink-parallel-commands'
16ead40812a08248c89268736b973c53cfe6e16e net/funeth: Unify skb/XDP Tx packet unmapping.
a3b461bbd1847e02bb83957bbba0a195bc274e7a net/funeth: Unify skb/XDP gather list writing.
1c45b0cd6cf064e21ae1eda027b3e1699e15494d net/funeth: Unify skb/XDP packet mapping.
8b684570eeaa258d7878c6962a50ed7cce690f9c net/funeth: Tx handling of XDP with fragments.
0a324c3263f1e456f54dd8dc8ce58575aea776bc Merge branch 'funeth-tx-xdp-frags'
5abbb7b92820cf6ba9154a35cff6d64b62d7f273 affs: use memcpy_to_page and remove replace kmap_atomic()
ad3564ccc3670843c913b01ada77c167233bd5b5 dt-bindings: net: fsl,fec: Add i.MX8ULP FEC items
9936e07eaf5b764ff36c5677644bb5d556fb7e45 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
931027820e4dafabc78aff82af59f8c1c4bd3128 net: rose: fix netdev reference changes
2df91e397d85cd4c5206ab48d4e398e338db02d7 net: rose: add netdev ref tracker to 'struct rose_sock'
f157cfa3a589f6900c81c90620eb895253705e59 Merge branch 'net-rose-fix-module-unload-issues'
45490ce2ff833c4ec0de66705e46ba41320860cb nfp: flower: add support for tunnel offload without key ID
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4ff7c8fc81cec31c852833b00afe9c85f9086b5d Documentation: devlink: add add devlink-selftests to the table of contents
062cf5ebc2e8ca8afb9908072493dea314f62862 net: dsa: Fix spelling mistakes and cleanup code
2e8f205d910eb1fc59faf24582f3faf774000360 net: txgbe: Fix an error handling path in txgbe_probe()
d81c7cdd7a6ddffcc8c00c991e3d6e24db84bd9e net/tls: Remove redundant workqueue flush before destroy
80ef928643c1558a0474389fcd680a5ccd6c86e6 net: devlink: Fix missing mutex_unlock() call
53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
969e26c63d309c3555905f894560bcdee42f3464 net: marvell: prestera: remove reduntant code
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
1995943c3f2a59d73efe8bf9b33a92d0f1812af3 selftests: net: fix IOAM test skip return code
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
8eaa1d110800fac050bab44001732747a1c39894 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
151c8e499f4705010780189377f85b57400ccbf5 wireguard: ratelimiter: use hrtimer in selftest
2a8f91d2898edf84166976112837f4996c68f706 wireguard: selftests: update config fragments
c31b14d86dfe7174361e8c6e5df6c2c3a4d5918c wireguard: allowedips: don't corrupt stack when detecting overflow
b438b3b8d6e6ee1359a66c508345703888e61346 wireguard: selftests: support UML
9017462f006c4b686cb1e1e1a3a52ea8363076e6 Merge branch 'wireguard-patches-for-5-20-rc1'
b3b2bec9646eb1d3f43c85f6d0d2211d6f8af42b ata: sata_mv: Fixes expected number of resources now IRQs are gone
5493ee1919eae4f49d62276cf5986b7f7c7aa8f6 Merge tag 'amd-drm-next-5.20-2022-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6f63d04473f2bc973e24ff828a28a2bd5e41bb38 doc: sfp-phylink: Fix a broken reference
7c6327c77d509e78bff76f2a4551fcfee851682e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d9395512c5bd326924ba0b36ee0d5d51d763a8d6 Merge tag 'pull-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a782e866497217f22c5d9014cbb7be8549151376 Merge tag 'pull-work.lseek' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
200e340f2196d7fd427a5810d06e893b932f145a Merge tag 'pull-work.dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5264406cdb66c7003eb3edf53c9773b1b20611b9 Merge tag 'pull-work.iov_iter-base' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d9b58ab789b053b70dc475f1efda124857f10aa2 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ff89dd08c0f0a3fd330c9ef9d775e880f82c291e Merge tag 'pull-work.9p' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
97a77ab14ffac749ec2419c92ec2954111c22d22 Merge tag 'efi-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ab17c0cd376f240bb8ead6f03be2bb4748bbc61a Merge tag 'efi-efivars-removal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
353767e4aaeb7bc818273dfacbb01dd36a9db47a Merge tag 'for-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e4f8c729db5f3c0b8ea8b1b99f1ae124152e8cc Merge tag 'affs-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f18d73096c0eca1275f586cb984e6e28330447a0 Merge tag 'iomap-5.20-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a39b5dbdd2bc5ba36e6b90f2f979efcb090b0613 Merge tag 'zonefs-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
526942b8134cc34d25d27f95dfff98b8ce2f6fcd Merge tag 'ata-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f86d1fbbe7858884d6754534a0afbb74fc30bc26 Merge tag 'net-next-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
80dc75932ff231b05e0adbf5054bf4c9f0fb468c Merge tag 'i2c-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
12b68040a5e468068fd7f4af1150eab8f6e96235 Merge tag 'media/v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1 Merge tag 'drm-next-2022-08-03' of git://anongit.freedesktop.org/drm/drm

--===============6755076788718646186==--
