Content-Type: multipart/mixed; boundary="===============1086956854397996171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Oct 2024 14:55:56 -0000
Message-Id: <172926335613.1579858.14426307133719585642@gitolite.kernel.org>

--===============1086956854397996171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: d4576c5670090297b903771726a526f81fdd8c7c
    new: e9448e371c87c76f9133bb3b27918854f4dc087b
    log: revlist-d4576c567009-e9448e371c87.txt

--===============1086956854397996171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4576c567009-e9448e371c87.txt

ac20736861f3c9c8e0a78273a4c57e9bcb0d8cc6 unicode: Don't special case ignorable code points
7745e14f4c036ce94a5eb05d06e49b0d84b306f9 net: fec: don't save PTP state if PTP is unsupported
9790a7acc3527f5cd2dd3b273f6df8e02e432793 Revert "PCI/MSI: Provide stubs for IMS functions"
e905bc71e7ed093bbfe7cd15c6742afba7304c58 ASoC: cs35l56: Load tunings for the correct speaker models
fa3532b1540fa4562a941ac837158d8efcde00b4 phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
9060935b4b8b9ee45fa9d5fbc89f23bb2ee01a02 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
e51c5aff8480f780d08945d261bb3bfbfa03a23d gfs2: Revert "introduce qd_bh_get_or_undo"
8251e3b0ce92299f461e4e83600ee57e97c060dc gfs2: qd_check_sync cleanups
50e33567bc4a1c4ed79a1d289fe93c9a26491848 gfs2: Revert "ignore negated quota changes"
6e0d0554d857c7cda10f11a2f3fdf0bb76e0fa3d riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
452c0740d72c6a77a41f6ddc318a48f18c3d2346 net: ethernet: cortina: Drop TSO support
9dd05dac697c06c8408f8cb35c6fae6f8cb1bafc drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
e87cb9dd3fadc46388a3e2f6fbdb290fcb6d3096 tracing: Remove precision vsnprintf() check from print event
c800174e08653226031a1180246cdeff9b3a39fd ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
0d3d2236a0e092c02930638526eb675283ffe625 ALSA: hda/realtek: cs35l41: Fix device ID / model name
be6c52b059a28ec7f78a135061f2cc16b352ef70 drm/crtc: fix uninitialized variable use even harder
efdfa92a823a56b9a9fb4e9e9168c69b6db3b3b4 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
a77e5950f93fbef4d4314ffbd652fe199c6c0592 bus: mhi: ep: Introduce async read/write callbacks
b6af3a95417b91d2fd519deb0bb7c03729012877 bus: mhi: ep: Add support for async DMA write operation
39601f49c9e0fc4c9ecea0fe583127f1616204a5 bus: mhi: ep: Add support for async DMA read operation
43987659fa9c1a183af71730304f041de3fd264c bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
bd1521e0ea9a6f2425d7a1f909f2bf24f07be093 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
fb90d972954929185fb31a01e964c24f2920f1bc pds_core: no health-thread in VF path
26c907b8d887aee7d9bfdd373b0db88d8336af54 libceph: init the cursor when preparing sparse read in msgr2
5915b8981ad66a731e58c30debd67f327fcb4c28 tracing: Have saved_cmdlines arrays all in one allocation
18f3fdb1749694c4e793b262b99b33740deea994 riscv: cpufeature: Fix thead vector hwcap removal
924c0af49c636da1ad577322db22233b6748024a spi: spi-fsl-lpspi: remove redundant spi_controller_put call
9c122d020a62cbc747744587554e63fcd5f4892d ata: ahci: Add mask_port_map module parameter
2e561175e9cfa90b787b8f5888e574f9e0d41dc5 ASoC: tas2781: mark dvc_tlv with __maybe_unused
9e6075e112ee38bd2ac2309b925b4b74759054d2 scsi: Remove scsi device no_start_on_resume flag
a47a759e435bf90b106620ec711bc1deffc4e35d scsi: sd: Do not repeat the starting disk message
f717743ecfdfc30b2945972feec93bee3a9df4c7 i40e: Fix ST code value for Clause 45
1fe83044fdc9f94983c968a1866e2b4501051fac i40e: Include types.h to some headers
f0fc028b6f1f1d7b9cd5040d93f7f47742c51088 e1000e: move force SMBUS near the end of enable_ulp function
86052433693b903e6bc320bb543444219cfb2efe bootconfig: Fix the kerneldoc of _xbc_exit()
85ca3d45bd402b1b252e17b34ca0052d2a523cd3 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
e649fb7f8361ce23f4302231e14d0792ca7619a6 perf sched: Fix memory leak in perf_sched__map()
4078f1d442d8bdffba3fc4d4207849aee718a691 perf sched: Move curr_thread initialization to perf_sched__map()
03cec19f546de992f5685afe6ef55741795d068b perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
ab656dd9fc0d6bc3ef76b3a409a244da6c57cfeb libsubcmd: Don't free the usage string
f45c65b1b94115290b23417e657823207f85c18d selftests: net: Remove executable bits from library scripts
66c43605be895a022386cb52322ac7f9ef1aafca selftests: Introduce Makefile variable to list shared bash scripts
5f77c8e84ae44f695c7a910db8b1beb87a187401 Bluetooth: Fix usage of __hci_cmd_sync_status
dcfaf8b500db901345221591ab3fc28a99afe6f4 jbd2: fix kernel-doc for j_transaction_overhead_buffers
1a7ca970112cf10faf555860abd2c0bb5902af46 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
b505e4fc411c1015ff5114b0cca8c9b20ae2f679 drm/amd/display: Remove a redundant check in authenticated_dp
939b4b2c008d4c620b8127bfd12cb22e40447141 drm/amd/display: Revert "Check HDCP returned status"
16f93bdd61e48d0e843ed702ed4feae740c89882 fs/ntfs3: Do not call file_modified if collapse range failed
cdb1efee542ce61a7744ca9ac2b33eace3f9d8a1 fs/ntfs3: Fix sparse warning in ni_fiemap
5e20797c824b1865c0a79fb2ae690dce40b9812e fs/ntfs3: Refactor enum_rstbl to suppress static checker
fd94986382d16dbc97b21f7bf9f3dfdbd282f7ba virtio_console: fix misc probe bugs
c556e72cea2a1131ae418be017dd6fc76fffe2fb ntfs3: Change to non-blocking allocation in ntfs_d_hash
6272936fd242ca1f784c3e21596dfb3859dff276 zram: free secondary algorithms names
6e20720b12299595154857fa98222729f0d5823c zram: don't free statically defined names
1881193bf2cb36eed6053ea8df3995bdee0e6ec1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
aaa880f8a9a5f30dd58d08196fa3c3a0de907bce selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
c43622d6f917c4b01184419093d5fde7c06a9998 bpf: Check percpu map value size first
78cddbd775950e98bd6a98db207c054603f1f7b5 s390/facility: Disable compile time optimization for decompressor code
5575beab1b26049c3cb1def3c3382fde09cffe39 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cadbdd78e0495e345091b47710b356f2665c31ac bpf, x64: Fix a jit convergence issue
58c0648e4c773f5b54f0cb63bc8c7c6bf52719a9 ext4: don't set SB_RDONLY after filesystem errors
e789b7fdd7ba8dbd56552bfdbe0c9850401c6a6b ext4: nested locking for xattr inode
96b1280288016064a33f01f6e0d9581546eab2b6 s390/cpum_sf: Remove WARN_ON_ONCE statements
5d5e3b4cbe8ee16b7bf96fd73a421c92a9da3ca1 bpf: Prevent tail call between progs attached to different hooks
6ba8ecf9aa4e0ebf400b6e3e00e580569a623e58 ktest.pl: Avoid false positives with grub2 skip regex
a195a42dd25ca4f12489687065d00be64939409f RDMA/mad: Improve handling of timed out WRs of mad agent
1598bf01006dc53ec1d3ec1858870b5c6c8e4ac6 soundwire: intel_bus_common: enable interrupts before exiting reset
bd9a77a930498f2ec677230ea0da2e3173d42c7a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ccb8e44ae3e2391235f80ffc6be59bec6b889ead RDMA/rtrs-srv: Avoid null pointer deref during path establishment
f829cb4535ba656f20f20ffa83fc4f9a82bf4317 clk: bcm: bcm53573: fix OF node leak in init
2488685858eda4a942a09c7b455fc6830d980290 PCI: Add ACS quirk for Qualcomm SA8775P
f8e2a0416a6869ce65a95eca9a8dae41d2a38503 i2c: i801: Use a different adapter-name for IDF adapters
8f53f6f96678c641a28cb1f0006387147f4eb614 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ea0256e393e0072e8c80fd941547807f0c28108b i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
30884833361b308d91e39c6c8285251a556ad3cd RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
f4ce3b5d26ce149e77e6b8e8f2058aa80e5b034e io_uring: check if we need to reschedule during overflow flush
fa840ba4bd9f3bad7f104e5b32028ee73af8b3dd ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
50c4307e826148e5183d5365e5c5173bba020a5c mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a29a9c2c9dceac10cf1f7db606f5f9fc5bbabce3 riscv: avoid Imbalance in RAS
99002ae8a1a8f63cc5d7beae93c14232c80e14ee RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
740a6059c367a1904241d50d11a2117e31d27330 soundwire: cadence: re-check Peripheral status with delayed_work
a39416d8597a585d62a3e80bbce9ff3b400454a3 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
7af8d697b70fda49d04ef3f8c5f77a9b652e0035 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7fb5f957213bc7268bac449f8bfe95967c9f3f3b remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
339273a9ddfe7632b717c2e13e81cbd5d383e1ff clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
e418d91195d29d5f9c9685ff309b92b04b41dc40 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b72bf5cade51ba4055c8a8998d275e72e6b521ce usb: typec: tipd: Free IRQ only if it was requested before
01ac64e0926101698ab1147ffe1aca9fedc2544b usb: chipidea: udc: enable suspend interrupt after usb reset
0be52823e51c2eece65a341fba721196cf17e1c0 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0b700d29ebad0da3294dc2af68753d057ac1f062 comedi: ni_routing: tools: Check when the file could not be opened
1215e29918afac708d6193b369bc35d1eab3dcc8 LoongArch: Fix memleak in pci_acpi_scan_root()
5b04f41abaf81d2092a14d69c35acae4d6e913f3 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
784744b01b0800e4ef86aa00d90004fe36043504 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
b01793cc63dd39c8f12b9a3d8dc115fbebb19e2a virtio_pmem: Check device status before requesting flush
5b53a7a6bdba437b47b528455eb71ed7abd329bd tools/iio: Add memory allocation failure check for trigger_name
a84ae28d710be39cc61df360a3259025edca3676 staging: vme_user: added bound check to geoid
d885c464c25018b81a6b58f5d548fc2e3ef87dd1 driver core: bus: Fix double free in driver API bus_register()
5da9855385bcf9b395deccc457b5c656fe0e55d6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ab88c77894aab61c4a9532cd068d2cd4b3721191 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0ef6e016eb53fad6dc44c3253945efb43a3486b9 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
65b2d49e55fe13ae56da3a7685bdccadca31134a drm/amd/display: Check null pointer before dereferencing se
f7fb5dda555344529ce584ff7a28b109528d2f1b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
0809fb86ad13b29e1d6d491364fc7ea4fb545995 smb: client: fix UAF in async decryption
688872c4ea4a528cd6a057d545c83506b533ee1f fbdev: sisfb: Fix strbuf array overflow
9736678bc21cbebdb44e29f49c10e58bb0ca60db x86/amd_nb: Add new PCI IDs for AMD family 0x1a
1fab0233720fe9751777c17a17628b5f7402e310 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
4ab072325c621e0e4fadff991c7a00379a16a037 NFSD: Mark filecache "down" if init fails
803f31073b084110a12e1591c5f911c053bbae67 ice: set correct dst VSI in only LAN filters
fde7db1c061485bce8344f2fa887803e88e56fd5 ice: fix VLAN replay after reset
dedc14e1301a78c33ccf452ec29bf5c8c9384615 SUNRPC: Fix integer overflow in decode_rc_list()
fca41e5fa4914d12b2136c25f9dad69520b52683 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
9ca634676ff66e1d616259e136f96f96b2a1759a net: phy: dp83869: fix memory corruption when enabling fiber
e676ca60ad2a6fdeb718b5e7a337a8fb1591d45f tcp: fix to allow timestamp undo if no retransmits were sent
04dce9a120502aea4ca66eebf501f404a22cd493 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
718c49f840ef4e451bf44a8a62aae89ebdd5a687 tcp: new TCP_INFO stats for RTO events
2daffbd861de532172079dceef5c0f36a26eee14 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
446be5505ea04c82d4c1a0acaaf75a9de3ad86b0 rxrpc: Fix uninitialised variable in rxrpc_send_data()
3453f5839420bfbb85c86c61e49f49ffd0f041c4 netfilter: br_netfilter: fix panic with metadata_dst skb
597ea17d84d3f87db8e8a0d0f9720fe12a13f911 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
38b2d5a57d125e1c17661b8308c0240c4a43b534 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
80a146b9bb08639f3fb224465ab228485a56d6ad net: phy: bcm84881: Fix some error handling paths
335a4cbcaa6b302fc5beac02359493f56e4e5b82 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
dd64ea03375618684477f946be4f5e253f8676c2 thermal: intel: int340x: processor: Fix warning during module unload
826e9b748dece462972fc0c606a251aaa5ac5fe9 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1d068c925418dabdbf1e0917c22be1bf61f06e1a net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f9a966afcd767dddcf2d5bfccc8e3bf1abe458a0 net: dsa: b53: fix jumbo frame mtu check
bd1f41c3abd105caf7642a049a3d22973b044535 net: dsa: b53: fix max MTU for 1g switches
94c4cb9b9113d77e03d2d93ff01d66be394870b9 net: dsa: b53: fix max MTU for BCM5325/BCM5365
dd5b3a8305406125802996b3338ca9ebe5c7d9b1 net: dsa: b53: allow lower MTUs on BCM5325/5365
ca57186f2dec0ee3b6fb503fbf6384900c555777 net: dsa: b53: fix jumbo frames on 10/100 ports
0aac3fb641cc37b0955a227035037e738f5b9aa7 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
cfa836da7f4cbbfbb8ea47df2cc7c33712d4136c nouveau/dmem: Fix privileged error in copy engine channel
2a165df9ce203ca7ab306ac6311a2772ed062ec5 gpio: aspeed: Add the flush write to ensure the write complete.
1e4a5eed757c5d8ff9acd8ef3c0b31d94074626e gpio: aspeed: Use devm_clk api to manage clock source
f0a6c431d20d97239b4683b03e327637cf7ac085 platform/x86/intel/tpmi: Add defines to get version information
a91c6e117079d3b495654f568b28c70c90b55c7c powercap: intel_rapl_tpmi: Ignore minor version change
fa6ab2d78c19085d6294911dbb2d2c20d77647e0 ice: Fix netif_is_ice() in Safe Mode
3b66266aa7ec34ed2db0d69eec10e5458f616082 ice: rename switchdev to eswitch
29d7aa1857b2392d54a2a4902cd521613aee171b ice: Flush FDB entries before reset
703c4d820b31bcadf465288d5746c53445f02a55 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
57c5053eaa5f9a8a99e34732e37a86615318e464 igb: Do not bring the device up after non-fatal error
ba578ecdd161af15ffb119f789979f642841409b e1000e: change I219 (19) devices to ADP
1edf039ee01788ffc25625fe58a903ae2efa213e net/sched: accept TCA_STAB only for root qdisc
25c5ef253a4c7517aa64789135f5d06d568a0620 net: ibm: emac: mal: fix wrong goto
a63850d0d941a0a43f932b4c9558e2ca24e19e31 btrfs: zoned: fix missing RCU locking in error message when loading zone info
b4ff011609d041bfc7d219ae1f487106d7da1a39 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
997f67d813ce0cf5eb3cdb8f124da68141e91b6c netfilter: xtables: avoid NFPROTO_UNSPEC where needed
64121e36fdce23de044821bba706309c0472d2e8 netfilter: fib: check correct rtable in vrf setups
eae7435b48ffc8e9be0ff9cfeae40af479a609dd net: do not delay dst_entries_add() in dst_release()
35b72beac967240c0a942a008284475b09440db9 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
ca15d2882d8ab0826674b8dbf6829e5d736b9ab3 vxlan: Handle error of rtnl_register_module().
60bfd345cc9bc6539e0c1b842a6bf1a52250f89a bridge: Handle error of rtnl_register_module().
f4df31a05153e7ff67462e71eac811fc70471d06 mctp: Handle error of rtnl_register_module().
c8c76f1550b96e83036f2a0d36814bd4c1b1bd2c rtnetlink: change nlk->cb_mutex role
ba5366b87c0dc3b15463495598737e28015559cd rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
ff7abccdd58145890715660888bea55e5444212e mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
4597c3866d04828f5fd5c6458a802bc9db4f77eb mpls: Handle error of rtnl_register_module().
a8e473f7454a19a1d53157b8e98ac7a61a18054e phonet: no longer hold RTNL in route_dumpit()
c246bfbb35fbc70077b0f0d9f25b3b9433e06d59 phonet: Handle error of rtnl_register_module().
8fe992ff3df493d1949922ca234419f3ede08dff ppp: fix ppp_async_encode() illegal access
8bb79eb1db85a10865f0d4dd15b013def3f2d246 slip: make slhc_remember() more robust against malicious packets
174caf7a16d69b1cf9740592d99d6fc7f657fff7 rcu/nocb: Make IRQs disablement symmetric
84a5feebba10354c683983f5f1372a144225e4c2 rcu/nocb: Fix rcuog wake-up from offline softirq
b289b83409a6edd262840a6bac4d990e1ef87971 HID: mcp2200: added driver for GPIOs of MCP2200
e600ee984f727922138ec3493b02722212c75852 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
64575ec3d24a6a8e5c1cce31f7b9c96d9273cc19 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
f74210883e5387732f33dff14b0d3cff8177547d HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
5ec4596a0ba9a80309b0e0b1c18d1fc82c31ac43 HID: asus: add ROG Ally N-Key ID and keycodes
1815b3236d6b240039e9f59beb6deb5f7e52c921 HID: asus: add ROG Z13 lightbar
ea912d384d8e117b563aa428625de104afed66ca hid-asus: add ROG Ally X prod ID to quirk list
26b177ecdd311f20de4c379f0630858a675dfc0c wifi: mac80211: Avoid address calculations via out of bounds array indexing
2caf6c42629ee43fa1cea2ac9cd517cd12eac9e0 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
de90999ec3de5d1788e65f07ae3ba4b5e41cfcd3 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
fe5866fc1254905ecf70378b3a0780d6e197e427 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
f5033290daa1f81c52d669e22087c52bb7333dec hwmon: (adm9240) Add missing dependency on REGMAP_I2C
11381eea8897790868aae7e85bbeb2466a249d4f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
1c3b4c90479aa0375ec98fe1a802993ff96a5f47 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
c1846e0238999f7a84e0ab056b56a299b902ee48 HID: multitouch: Add support for lenovo Y9000P Touchpad
1fa959e74e507e303fbfa3f6fecbc8b543790de9 HID: plantronics: Workaround for an unexcepted opposite volume key
936564b4dafa98117b1f1d16f23f9cd7e397a5d7 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
38aef06ea2fd57569e3336f4a4a99d289fc175eb usb: dwc3: core: Stop processing of pending events if controller is halted
cb8b441f73a607574449aa16333a38e0d9d459bf usb: xhci: Fix problem with xhci resume from suspend
0770cda1e40f5c841bdc547008ae295ad4f82b1d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0b97fe09f09922b48d021fdf8f46fa8fc3fd6b68 usb: gadget: core: force synchronous registration
fb1643d00a505d54d90aa2a3470b35c8a0ff2ee5 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
07c51108d9e278831c16191d1223ee49986e7890 drm/v3d: Stop the active perfmon before being destroyed
937943c042503dc6087438bf3557f9057a588ba0 drm/vc4: Stop the active perfmon before being destroyed
55f2bd90b9fba95e929d4c407ffc422597152323 drm/i915/hdcp: fix connector refcounting
867639300759e3e1c5b1e1a5ff89231f263a32a7 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
e04642a207f1d2ae28a08624c04c67f5681f3451 scsi: wd33c93: Don't use stale scsi_pointer value
7994a4849c8b1501c2e5c21edd1085b16efb98fa scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
a448ced30802a924fd8b1df39671fb5a50a7aaf1 mptcp: fallback when MPTCP opts are dropped after 1st data
31c62224e91c2af9fce4588db6e2f415b022154b ata: libata: avoid superfluous disk spin down + spin up during hibernation
563e6892e21d6ecabdf62103fc4e7b326d212334 net: explicitly clear the sk pointer, when pf->create fails
3be342e0332a7c83eb26fbb22bf156fdca467a5d net: Fix an unsafe loop on the list
28a2c3e51d097975521ca9ffbd8b82ea7b8cdc14 net: dsa: lan9303: ensure chip reset and wait for READY status
143ffa7878e2d9d9c3836ee8304ce4930f7852a3 net: phy: Remove LED entry from LEDs list on unregister
b8be15d1ae7ea4eedd547c3b3141f592fbddcd30 mptcp: handle consistently DSS corruption
8b36f4dcacb91e2c56a3b71790ac1117bb10e03a mptcp: pm: do not remove closing subflows
b822007e8db341d6f175c645ed79866db501ad86 device-dax: correct pgoff align in dax_set_mapping()
697e3ddcf1f8b68bd531fc34eead27c000bdf3e1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
bd3222d47faeffaa1a2d1830a811fc9ea3fbf552 powercap: intel_rapl_tpmi: Fix bogus register reading
87070a96b1d24d4b8e668704466149eea37f581f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
73a4f5a704a2022484e9c42ea06ef05ac42a8621 selftests/rseq: Fix mm_cid test failure
f00545e8386e228aac739588b40a6f200e0f0ffc btrfs: split remaining space to discard in chunks
19a5029981c87c2ad0845e713837faa88f5d8e2b kthread: unpark only parked kthread
e5a0031c7965d7b61a898146adfc4fe375742e2d fs/proc/kcore.c: allow translation of physical memory addresses
7caf966390e6e4ebf42775df54e7ee1f280ce677 secretmem: disable memfd_secret() if arch cannot set direct map
611f74b0e7fb93ee2366d9d7edca546806b220e9 net: ethernet: cortina: Restore TSO support
e6fc67c0efead79a977f850474363273e9cc5f9d e1000e: fix force smbus during suspend flow
8d5aebfff8462abea4eb63377ed80c405eb9aa93 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
e9448e371c87c76f9133bb3b27918854f4dc087b Linux 6.6.57

--===============1086956854397996171==--
