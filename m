Content-Type: multipart/mixed; boundary="===============8245409898212144216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 13:54:15 -0000
Message-Id: <172891405545.684719.12336634433766854006@gitolite.kernel.org>

--===============8245409898212144216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d4576c5670090297b903771726a526f81fdd8c7c
    new: 4b6a1bed1e64b8414513a8e039cd282288362320
    log: revlist-d4576c567009-4b6a1bed1e64.txt

--===============8245409898212144216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728914071 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728914048-a183fa33df40f7733f630f5eafa094666feb878d

d4576c5670090297b903771726a526f81fdd8c7c 4b6a1bed1e64b8414513a8e039cd282288362320 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNIpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FBIP/jPLNjn13fBHuI3ah1nd
rUPFR2tSF0aKGEWP6eihePCOPc4ty/uqKW15d/hqxLBKpP6Aho6ByMv0XBDZmiPd
ax2trvEtlM4U40EZ0uqz3Gq3dgsaeL18K/74kT7GgfXAAT+TCAtFuNwWfKo/N7sW
LaMx9mZMB6QGIcKlL58bLgQRb7mEX1ManBP6rpxY+Bfe0enWGfNgTip/JS887zx1
AbryVtrJBUKU18qMg4kwYZdOLlpLhzBiTbX1L6nxzK4XiIeU9wtHi9quN6VfgM79
f7IYGXBMeP6BoBYmsvEJJrr1LivGj1VVbz33wBBFe2DMAL0pGZSBkhI2QBxqrPTO
7WwjuQAkBrNz2KG61jVpnmNeb44rYL7ZJQigZdRdzt969Df3p5cONX4HRQ94k3vY
F8ijKbh8WMi5qniLnUv0Jhv/FqzxhWfj+QYUIfG4AVOVaojFqkeHm+heSlfx4wAq
+ohWH/atwC42pDSBgwPZoRGa5+9ygOqyL237PZz/GMqGLmXN4WHg5jbaxl0bZlqH
zfqLSHptSRqqSn4DJ8z1fyUlV+sgg8pjuhP0swrFbLAJEr+blR0Ih1qwx/lGcYi+
UT9V6boOEgTIw28MDrTwc/Uvp69hpNVpu7yQYjd3REPj1WE+5GT8IQNBW1kzAZkF
aal1x2UVGQLmUPkCxje5vquN
=WofR
-----END PGP SIGNATURE-----

--===============8245409898212144216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4576c567009-4b6a1bed1e64.txt

eb961151c372e9717c9d1c974e4771e566bac5df unicode: Don't special case ignorable code points
22b0af6152c72ed05f742c0eb617fb48c1d05d88 net: fec: don't save PTP state if PTP is unsupported
465910581daccac5ca3600fd538114d130908319 Revert "PCI/MSI: Provide stubs for IMS functions"
9f47284a7bd63429059a82321ae2776a235c21d5 ASoC: cs35l56: Load tunings for the correct speaker models
de898e3e5e4c6128da26aa15dea71df729282c7d phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
c1c3465c560906bdc51e4c8f123813fe813a5683 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
269ae0af58a8b64c86c9ddce874c704ca57a4344 gfs2: Revert "introduce qd_bh_get_or_undo"
16406c0aa78fcb95e2b4896e1c6b5c74fb795bf4 gfs2: qd_check_sync cleanups
594a09732d558ddb3d8ef2abb9661d22bd321fcd gfs2: Revert "ignore negated quota changes"
9c7b542c1896ae28ccd2de49dbf3239764b5a99c riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
f9a59bdb39010091bf3f7a64391710949c9b5a70 net: ethernet: cortina: Drop TSO support
082a78e0ab48d50058d23c4ebd7de438efd5b886 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
33eff4e51d3007df4ea8b4881b6d43b7fbe4d8bc tracing: Remove precision vsnprintf() check from print event
a5e6f400c74cb864120e4b98663099a4e04ce762 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
44ffbfec0e95e04d44dd4735d6edb8e63e0b8192 ALSA: hda/realtek: cs35l41: Fix device ID / model name
0dc79ff8ac759cda23f4a9c0576df4e3c3558f4a drm/crtc: fix uninitialized variable use even harder
c739abf079870b7164a00d492417e36f6980dec2 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
be293d834db66c2e102a0b06189ab9018eac28d5 bus: mhi: ep: Introduce async read/write callbacks
2874ff045f2f4231b54813dce02307df61eebbad bus: mhi: ep: Add support for async DMA write operation
5252de11683e64c040e678110f8fd8874c9bcf76 bus: mhi: ep: Add support for async DMA read operation
862cbc0f9fc5b99e06302c11001813952506617a bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
5ac5805d75ab6fb748a6201ff4c89e0461d31d16 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
5093209ee629737b13447eb882d056c840c43bc2 pds_core: no health-thread in VF path
e1e72a329c5c1bfba87a41ec202002562014337b libceph: init the cursor when preparing sparse read in msgr2
0f903929fc75feded2b83cea5e316020d1d9edd2 tracing: Have saved_cmdlines arrays all in one allocation
2ea5907cde92ab765b0d084f5131516bbc507dba riscv: cpufeature: Fix thead vector hwcap removal
7490fb18660ce5d55f2ff32c225bd0075c1e7ace spi: spi-fsl-lpspi: remove redundant spi_controller_put call
0de6c6388fbdf9ae1fc4debf38b15dab99832d17 ata: ahci: Add mask_port_map module parameter
56a9fcffe81fe586a6e386a01cb52636c24da890 ASoC: tas2781: mark dvc_tlv with __maybe_unused
55a61d7f2edc44f92e5f290c05379040f7c4da63 scsi: Remove scsi device no_start_on_resume flag
94b208133ca112a8436881e14aaca4b31c5be2b5 scsi: sd: Do not repeat the starting disk message
1971f66d09e4910a77a03414b91cb4e9eca7a1d2 i40e: Fix ST code value for Clause 45
7270453f4f747af3bfec0c9398f55768de52bb20 i40e: Include types.h to some headers
71d4e90eb6e716bedb1a2a038cc421364d6342c9 e1000e: move force SMBUS near the end of enable_ulp function
13e9cb3dcd545eb024c13dfcce133bfa25539956 bootconfig: Fix the kerneldoc of _xbc_exit()
615dbb21da95df24c923501d26d30aa85f82417e perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
da35cfa84481b5c45b7e9e7838e15dd102b5e7e4 perf sched: Fix memory leak in perf_sched__map()
e2220c06d7e3dce4a17ff1053ad275e9c96d8eb9 perf sched: Move curr_thread initialization to perf_sched__map()
bde0991b00ceccf5b0d7210e02770e2d6165916c perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
6dda9e44c1b090893d40f4913b0ea66b3df228c6 libsubcmd: Don't free the usage string
c8a5ed8abf6266492333ff983a8b5ff71a01fae7 selftests: net: Remove executable bits from library scripts
76474d23dd754dab9bea9c04f32e53f8790092ff selftests: Introduce Makefile variable to list shared bash scripts
73e55119fe5620b01c7eb371caf98b00e96dcec3 Bluetooth: Fix usage of __hci_cmd_sync_status
43f93b2d6c31959cbd66d0466f7096b10a7a8dbe jbd2: fix kernel-doc for j_transaction_overhead_buffers
2a044bdd8e12e96fd90f2c53c390ffcfa8d48f26 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
ce063bfd76eb6aab8682a00e3d17c0bb1792fa59 drm/amd/display: Remove a redundant check in authenticated_dp
c5ced4dfffdedcf10155750afc9ebc966ef75f38 drm/amd/display: Revert "Check HDCP returned status"
57289a3fa10cf7107bb9a46faca871cf6887ffea fs/ntfs3: Do not call file_modified if collapse range failed
facdeb9899f76439b8146a0fda14e974e54fdc20 fs/ntfs3: Fix sparse warning in ni_fiemap
ff4c8bb0b8d6195e2d913af3a9a0485e05274b32 fs/ntfs3: Refactor enum_rstbl to suppress static checker
5b20d6a8f51b669239ab4523413cb7d98944935e virtio_console: fix misc probe bugs
803d50f0191d236dac7d41fcb487cbd295c069dd ntfs3: Change to non-blocking allocation in ntfs_d_hash
50545fda0625f09e14bc9ab8794e66f988f679a1 zram: free secondary algorithms names
be55d506638d502cc694df303eccb8fe11e5492e zram: don't free statically defined names
54430d44201e5717b73259af78afab982d17809b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2527da5b3b8cfe7b47f42fd92e4e9c180544bb73 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
ba7284563b8e199f0c89d17968ba78f0b1fb96c0 bpf: Check percpu map value size first
e75d6f2a2221f202116dc0b44889220f781e6925 s390/boot: Compile all files with the same march flag
817ffe584fcef0a721717737242c02db6920219c s390/facility: Disable compile time optimization for decompressor code
8026b84b24cccc7d70028b94a186040927e05a13 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
62b1d4323940a46befbe8fa7652927a25a138adf bpf, x64: Fix a jit convergence issue
3400a2261ad2475d246f607e9d303b28ba78be74 ext4: don't set SB_RDONLY after filesystem errors
ab8c6e7cbd2d9884bafe6be38de5322fc6574be5 ext4: nested locking for xattr inode
46eea4b0fc6c123ad7d3b7d737829bf104883a5a s390/cpum_sf: Remove WARN_ON_ONCE statements
9c7e9d1f5b4ee715c2826a53d0514037a47c05de s390/traps: Handle early warnings gracefully
441eed47a46db89a73f26c117e46c2e204990e60 bpf: Prevent tail call between progs attached to different hooks
7e5b37a1c42ede6492fdac4079216f8b2ae88a7e ktest.pl: Avoid false positives with grub2 skip regex
a867eda375ed980b63808a59657ec90d138117af RDMA/mad: Improve handling of timed out WRs of mad agent
1c95c8f01490112419b8d32ce14ca50e4a8ab770 soundwire: intel_bus_common: enable interrupts before exiting reset
a98b6c1538aa927ad0a8ab76f9ac026bb6dc0c48 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a780887a6f63b6f9f4656fb2afcdb34664eae974 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
109b6c10e3746a821ec93b4e15368270809b3eea clk: bcm: bcm53573: fix OF node leak in init
f7a309cb9d575ebbbb08736c5fb6352276e4bd1a PCI: Add ACS quirk for Qualcomm SA8775P
ea863fb6079fa3da4c4a3fc8d7b3a08e45917ea6 i2c: i801: Use a different adapter-name for IDF adapters
d1e2d341c3e37291376ec92172813b18d231c92d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d48c142601b3b9bc16683b53dfb835c714b37b52 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
bae4aba337bade252f27d0bbae121d7d0232c4c6 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
588d6231d2f373db805b660c1b11d7b174f3501b io_uring: check if we need to reschedule during overflow flush
9c1ba54ca6cf3f2ac85282afde22c5af02cea9cb ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
1938198caa55ebf1571e0d591f2dce12b7f8932e mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d31e02bf08813bd28b173d9114b9dbe154f1323f riscv: avoid Imbalance in RAS
55906203354da4b79a753e988675e96b712b2472 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
0d6992b621e09bd66136f6c9e522ffc191550a61 soundwire: cadence: re-check Peripheral status with delayed_work
84318d76f4efe5aafa14344e0f03ca42cf2b043b riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
f9d1a9b1bd00ab744b746e09abe46af4304f0081 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
0ae8029c5c58a267ec8a6ee2a2b7eaf9de7eff55 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
099a9d5f4084bc4168e0a885b89454f0819412f9 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
9506f7654baf5dde38c93288425d76ddaf473d29 serial: protect uart_port_dtr_rts() in uart_shutdown() too
e00f5fb7f72ef23f02a47317472c4abe5d406153 usb: typec: tipd: Free IRQ only if it was requested before
1cc91102f047b8541c6ef0665fa9e064f9a1ace8 usb: chipidea: udc: enable suspend interrupt after usb reset
8cabad814683e617dcd6efff050bc59c3a8d072a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
9c39186639c9bff9a68a03ff42a717d2bdf657ed comedi: ni_routing: tools: Check when the file could not be opened
875580ee234258a62adb977179a2374bd7cfaaae LoongArch: Fix memleak in pci_acpi_scan_root()
5f0a95b8e340a962fe60a24b7184cb2920a38c3c netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
3954ea18012e581113cc44b2e71e03fab492d73c netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
e918739815f37221f1ed07300066f9543baeadec virtio_pmem: Check device status before requesting flush
79cf89eaf0cff6912ad2c7eff57852ef1d11784a tools/iio: Add memory allocation failure check for trigger_name
9a138c954f93657e2eceb8ae9b9c65385b3d4d19 staging: vme_user: added bound check to geoid
87c7a1afff296559938fd6fd37455a64dddb886e driver core: bus: Fix double free in driver API bus_register()
609086c0f1c60a3cf73bcced856a6a1c6990fef0 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
8baa8a80edfd41d19740201110ff7e03c2a5622d scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0ff647e7afcc2a70dc41d20a390968d524efc5b5 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
416b270e569480482ce384d98201b32308ad0a46 drm/amd/display: Check null pointer before dereferencing se
cb1e84e728166f3da408ab2c539537466e971e8f fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
f82b5c02d129107404c6bd8983199b20003fb003 smb: client: fix UAF in async decryption
66d45b8109f0661a60af999f7b8c388140fe9392 fbdev: sisfb: Fix strbuf array overflow
c9da89448e33c5e383416063c045490b16102ead x86/amd_nb: Add new PCI IDs for AMD family 0x1a
6e8812a759a15b2509334e92a96248547c2ab0d0 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
867267a2d4bf45c108c46afaa57f2a42bb017980 NFSD: Mark filecache "down" if init fails
80adb4aeb3b9f416378e93ce6314514506183843 ice: set correct dst VSI in only LAN filters
e54482ba1c7390eb32d34dc6526dc260ba5cd420 ice: fix VLAN replay after reset
fbd8e2f5df02528dcd2fe77351f588670581b759 SUNRPC: Fix integer overflow in decode_rc_list()
e7192a5a5b99178d0d5d604aabf68223acd63f98 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
28514dfe84a509f2480eb7c93af04c7c0fd65622 net: phy: dp83869: fix memory corruption when enabling fiber
40dbb4f75cf47adeb87724db1b2fc301ce36f3fb tcp: fix to allow timestamp undo if no retransmits were sent
6d798d37492caa2f6ee88f66ac719f356f96ae7e tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
1d0b6a2bc5f666984c1ef62d1f5dee21f3d3f0aa tcp: new TCP_INFO stats for RTO events
aa0f392577b92c3e23fe2cfc4b84355135b7ee0f tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
f38c53fdfa9876f6068baf48b7f69588ec1cdaba rxrpc: Fix uninitialised variable in rxrpc_send_data()
eba9e7075ea718424eeabd53b8d2802d80edbe5f netfilter: br_netfilter: fix panic with metadata_dst skb
c80e39823c3406917bb4d86a752e77c87e5f71da selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
04454bce7be2bef0fd49a17e0d0e23e08d21a6de Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
538ccb0afb448a7964fc707985c0da01f5928b3f net: phy: bcm84881: Fix some error handling paths
b207406beb100157db599fa0d74e39de1957da0b thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
8492e4eb9fac7a98d063520f314e194f71d48695 thermal: intel: int340x: processor: Fix warning during module unload
59b16fd29766159482ed96696cdcd5ec5fc8f827 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
ec9a94195e5b9ddbd72d79a9aef4e9ce0a1daacc net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
6487b072275e520b4233ac2224772172933d0902 net: dsa: b53: fix jumbo frame mtu check
647063568320ec83de5ca18e7b96e58ed4b111ab net: dsa: b53: fix max MTU for 1g switches
305f9f5a3824a0874a9f043c1cb0f679a721435d net: dsa: b53: fix max MTU for BCM5325/BCM5365
663e6f1a22ed7f3c9a609bf64f9b7f3827d2063f net: dsa: b53: allow lower MTUs on BCM5325/5365
479587fa17b72653ebef9e2d03e478f77f557409 net: dsa: b53: fix jumbo frames on 10/100 ports
3bd6a7082018c5243e8c271a3276013db061ceb5 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
4c0e515ec048dcca869efcafd0b5793bd852dca2 nouveau/dmem: Fix privileged error in copy engine channel
ad2d418e6c7c94cfbe0e9840903062e52c8852c9 gpio: aspeed: Add the flush write to ensure the write complete.
0ca2703ae2d27a96991798250be5a99f6065b48b gpio: aspeed: Use devm_clk api to manage clock source
ec78120b0507823cb2f58b4932e282a81bc19421 platform/x86/intel/tpmi: Add defines to get version information
ba1354164f97f5c25567d4a73cf14f7ce3490200 powercap: intel_rapl_tpmi: Ignore minor version change
abea1eb609f9666288f169efed971ddddd8fe776 ice: Fix netif_is_ice() in Safe Mode
b95f201a0133d74d11d02cb1904c5613a731dcf6 ice: rename switchdev to eswitch
fe7e52ae8b47286ca86ff7d847a43b5ef8e626f9 ice: Flush FDB entries before reset
4b92eb3b275fbdb72911b19fef9711a12424150c i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
aac7fe9ea305828dff27d20355606ec961671fda igb: Do not bring the device up after non-fatal error
cf91c5fc51cc3ce54ff21e6e695b006ada0d943b e1000e: change I219 (19) devices to ADP
26947890e2c5f33a334213db74b7946d29c3f544 net/sched: accept TCA_STAB only for root qdisc
f18a9392dfd504cd00c6a73fc09355b3e0f51c83 net: ibm: emac: mal: fix wrong goto
f17179e8a5047bc9175886a0da70ac3b773a6fa0 btrfs: zoned: fix missing RCU locking in error message when loading zone info
eed346c844c1681b1c76c6d4be0251915b84162f sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
9440439aa9b2cf3e750224183366f2e87f02096c netfilter: xtables: avoid NFPROTO_UNSPEC where needed
55e769d4ee3dfa4a3f8d08ad68a276371155d460 netfilter: fib: check correct rtable in vrf setups
ff2abd404e48628d257e566e182c33755288ef27 net: do not delay dst_entries_add() in dst_release()
2c27dc808362a2f5315279efc6dab3258ce66ee0 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
c2789e1835188c31f67c94974c3ad4921c6d7b35 vxlan: Handle error of rtnl_register_module().
49b2f26bf56c69e63689fa988e3319d6925ff4e4 bridge: Handle error of rtnl_register_module().
62e248670f52d877f6b45fcfcf22f88e7e9f2899 mctp: Handle error of rtnl_register_module().
84bc66e1789ffde3cefd874741841f6dff9c33e3 rtnetlink: change nlk->cb_mutex role
b336ca65fc6c20b17bfc831fd85fbaec47884ee0 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
6c890bb3a04fa65186e68ce0801e5bf5515d956a mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
4d2f066aebf319af69d39d56333e494a3da88571 mpls: Handle error of rtnl_register_module().
4c68d94248a686893fd911f7a836d8bf07e8233c phonet: no longer hold RTNL in route_dumpit()
09cb054af30afcecbd43bdeeb536c54e434d0e84 phonet: Handle error of rtnl_register_module().
4634e33d218991dc4e1c29e80f6b6fa0abf362c2 ppp: fix ppp_async_encode() illegal access
16c5175652821cbec3f5b818846c8a6ee4753beb slip: make slhc_remember() more robust against malicious packets
acf50b994e04a2393c77bc71cf324a183f4545b4 rcu/nocb: Make IRQs disablement symmetric
e28629a032bc706c9bbbe53c4b5338f62450aed8 rcu/nocb: Fix rcuog wake-up from offline softirq
49054037807f5522a1031186faec3e534fa14593 HID: mcp2200: added driver for GPIOs of MCP2200
78fc839934e8442a1835d41c166b4acf1e437732 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
1c0ff95e289efeba3bede1fd0e6d241075a58f0a HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
749a04c5590e4dcb7658e356d0408f2b4d78de9f HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
ef7155409f9c4d507d10938061cdc8a93f43fbae HID: asus: add ROG Ally N-Key ID and keycodes
ea67696b810a7373115b1945f2a8c0b4ec9ea51a HID: asus: add ROG Z13 lightbar
411107b3a6f7741d9edcfda6a2e9749f802455c7 hid-asus: add ROG Ally X prod ID to quirk list
afc6e8ec2f747d4eb1aebdf839476135d42e34a7 wifi: mac80211: Avoid address calculations via out of bounds array indexing
27317879dda5478abca3ae959d2207c5220807ac hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
d2da40fff8724a799137e0b1401a60bf209e2ae5 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
e9a28535fc8849f74c4a9e6971dafafe151f9cd0 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
26774240af9d79eaf9d506f3cbb05d916c165e87 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
a9fd98eab120d929858f1ef80f0af7ee3d10d8a4 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
8d5c0bcd0596de91a843c851efbbba2ef95443d0 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
310ea234e330fa395bb7fd78c56486dae7dd83fe HID: multitouch: Add support for lenovo Y9000P Touchpad
fc0d3a659ef28f689ff60d7ad928365ffe4496cb HID: plantronics: Workaround for an unexcepted opposite volume key
18972d6fa8c3f753512d93d6737965e32a81ade4 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8d999b4c9eedf7cc68344b5e71956cdcc145c34c usb: dwc3: core: Stop processing of pending events if controller is halted
94694832640b25f101be4b4a4106018104cbb59d usb: xhci: Fix problem with xhci resume from suspend
fd2c143a0eb129b063204d842bb1634ca018ec14 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
cbd2b6aa4dfa64d1e181ec01f8666112e6f14493 usb: gadget: core: force synchronous registration
72df734a6d266ef30bd63306c9026a74858e380b hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
d9ec549e91204c35294e25dc67e0d3a1398bc70e drm/v3d: Stop the active perfmon before being destroyed
c7bdd99ebfd9e56aff825219b3a69fc028ec7616 drm/vc4: Stop the active perfmon before being destroyed
0378b1bb904c8829c503ef95542c0a1b880b67ba drm/i915/hdcp: fix connector refcounting
caa0a7571145792afd5d0d8f53bed9e0bcc43110 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
7794c14e35e85f842d9cbc72fa650aecc0b3257c scsi: wd33c93: Don't use stale scsi_pointer value
c42a6bc6f3b35ec0a680fe9f02193b2a55f9d2b7 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
3ad119799003f089c66b19f9468c60a5460cfcae mptcp: fallback when MPTCP opts are dropped after 1st data
1c844fb195b7c7298127f1967769e8efbf029a34 ata: libata: avoid superfluous disk spin down + spin up during hibernation
6d611afd7ff039495b59f8f67b0e8de277bfc982 net: explicitly clear the sk pointer, when pf->create fails
578ba2a19fc053f2f627a35aaa7bde824aca6f1a net: Fix an unsafe loop on the list
fce191c8ec7181f74e242161df57e45f484b1b08 net: dsa: lan9303: ensure chip reset and wait for READY status
f053b1e15f3c68e792caaf516250035ff363da4f net: phy: Remove LED entry from LEDs list on unregister
c0a5c06155a4d53c8059ef8a2143ed8e6b56c67b mptcp: handle consistently DSS corruption
fcba4afcc82b832c0a8344a66edd744e44c41071 mptcp: pm: do not remove closing subflows
29b17d7b5d85b402197909be918e039204bee572 device-dax: correct pgoff align in dax_set_mapping()
f6d73f74223a2233312fb13614741bb878d069bc nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
fef4b8af454d0fe7af8df1804c3d3acf4f0ed3fa powercap: intel_rapl_tpmi: Fix bogus register reading
c603c64bfab814ce3f34513d8da23fcf42031bb9 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ef5c28a7f6ccccd1108b0c8e9c8ce132514e1e9a selftests/rseq: Fix mm_cid test failure
15fd359c069e8f06ec7bb858aee5cff9ea54f91a btrfs: split remaining space to discard in chunks
9d7b910e460a9333926b17e6b5d69cc61b8faac9 kthread: unpark only parked kthread
5c43a46bd837bd7fc518a4952b7e1c99f206ef0e fs/proc/kcore.c: allow translation of physical memory addresses
a894b00855db9b1aad1c10842c5ccfcfdfadf696 secretmem: disable memfd_secret() if arch cannot set direct map
37e86e09e688e4de0b7834a6efaa9ef0d8319f25 net: ethernet: cortina: Restore TSO support
4fe3cfdba11474497bd65d5361d069bb21ce44c3 e1000e: fix force smbus during suspend flow
7d942c74f5c5e8cecd66fce8ca3acb98505dc65c scsi: Revert "scsi: sd: Do not repeat the starting disk message"
4b6a1bed1e64b8414513a8e039cd282288362320 Linux 6.6.57-rc1

--===============8245409898212144216==--
