Content-Type: multipart/mixed; boundary="===============0871893070431414615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Oct 2024 14:55:20 -0000
Message-Id: <172926332038.1579457.12772098638273707893@gitolite.kernel.org>

--===============0871893070431414615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.11.y
    old: 8e24a758d14c0b1cd42ab0aea980a1030eea811f
    new: 17365d66f1c6aa6bf4f4cb9842f5edeac027bcfb
    log: revlist-8e24a758d14c-17365d66f1c6.txt

--===============0871893070431414615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e24a758d14c-17365d66f1c6.txt

876d3577a5b353e482d9228d45fa0d82bf1af53a unicode: Don't special case ignorable code points
3192e8d4a1ef9fc9bd7a59cdce51543367e5edd6 net: fec: don't save PTP state if PTP is unsupported
4f63b251799a2c20e379e579cbc8591fbc62d622 fs/ntfs3: Do not call file_modified if collapse range failed
b15fe3ac23266c997509bf06bbcd7895defecac7 fs/ntfs3: Optimize large writes into sparse file
98601e1a775878fd6050283eb34d55cedd7d31aa fs/ntfs3: Fix sparse warning for bigendian
29a1b64eea6a24567707363f2b12e630323ade1b fs/ntfs3: Fix sparse warning in ni_fiemap
d9d60e387e331e302cf84a986c2e0e9d78d26a1b fs/ntfs3: Refactor enum_rstbl to suppress static checker
0edde6b56c4f20409958e06156e61c88e5807b0e vdpa/octeon_ep: Fix format specifier for pointers in debug messages
e45933502e646e2b2d4899e11cb2a467c3076156 virtio_console: fix misc probe bugs
e98ec3143a2af3d40048ccc073b72bf19ccda34b perf vdso: Missed put on 32-bit dsos
d0c710372e238510db08ea01e7b8bd81ed995dd6 ntfs3: Change to non-blocking allocation in ntfs_d_hash
214c31ea9a5d6eefca481851a0b0d556050e95f4 perf build: Fix static compilation error when libdw is not installed
c02fc7dbbcd5a88a351d5c997743467d08546475 perf build: Fix build feature-dwarf_getlocations fail for old libdw
ef35cc0d15b89dd013e1bb829fe97db7b1ab79eb zram: free secondary algorithms names
c4e5683c3031a33dc46954e99d37cbd2f706cdb6 zram: don't free statically defined names
be62de5079901656260881f15dbfe43ce24e6ec3 bpf: Call the missed btf_record_free() when map creation fails
116f11fa783c9e999b5ea39921e6c7cdeb94f716 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
a5f4ee787cdda12db41d50fbb6201e788deb8ad4 bpf: Check percpu map value size first
a24923dfaf22b28e9229b8193eee5d40ce67c645 s390/facility: Disable compile time optimization for decompressor code
767d968aa9660f01554a2d0bcf24dee05ec4ede3 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
dedbab6143a73868984dd321d803cb52702a8a61 bpf, x64: Fix a jit convergence issue
ee77c388469116565e009eaa704a60bc78489e09 ext4: don't set SB_RDONLY after filesystem errors
d817656cf23990b91e46dacdd48cce6540b2668f ext4: nested locking for xattr inode
4a962dd57f7f31145328573c7baf86a86e4dbf7d s390/cpum_sf: Remove WARN_ON_ONCE statements
ceab6c2f6528d161b7984e2f5767884d6c12425c s390/traps: Handle early warnings gracefully
88c2a10e6c176c2860cd0659f4c0e9d20b3f64d1 bpf: Prevent tail call between progs attached to different hooks
c8aaabeb5963efb36a04ceebd13ab2150ef0520c ktest.pl: Avoid false positives with grub2 skip regex
3e799fa463508abe7a738ce5d0f62a8dfd05262a RDMA/mad: Improve handling of timed out WRs of mad agent
56ef99650df6610860841afd08bca7d94ab2c30e soundwire: intel_bus_common: enable interrupts before exiting reset
efe07dfad8d49838b1ad0c25fcde0bfdb09c4954 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b720792d7e8515bc695752e0ed5884e2ea34d12a RDMA/rtrs-srv: Avoid null pointer deref during path establishment
356f695954718bbe7b20387bbf85703ec9183c98 clk: bcm: bcm53573: fix OF node leak in init
5c1892d8c348b86ad80af03073fc5d15433de380 PCI: Add ACS quirk for Qualcomm SA8775P
2527e4131dbda10d1df79da64a3e6f5fed1f7a1d i2c: i801: Use a different adapter-name for IDF adapters
3db380c27569a7ef8ccf091786e2fd6e514f5e64 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
687016d6a1efbfacdd2af913e2108de6b75a28d5 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
cc11a7bd6d2cbabea1eaac5698eee3ee3c43019b RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
c2eadeafce2d385b3f6d26a7f31fee5aba2bbbb0 io_uring: check if we need to reschedule during overflow flush
177925d9c8715a897bb79eca62628862213ba956 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
801eac99216242711fe3e1d6fda3846eded4234d mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1523d8ea99d28933be6992c3c52da2b31fc11ef0 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
098be9b764f26187c3524eea3617fdff24b82926 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
a356934005c9856738df9edf7b42cbbf5fd4a436 riscv: Omit optimized string routines when using KASAN
979abe54c234e26dd0d19021a6c9edb7686ef128 riscv: avoid Imbalance in RAS
2dcd4b56d2b5053a8faf879ece6f2f71e41dd223 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
5a2756b2c276d08e8bada7e9828cdd9ca66e8e31 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
a4934cd7a18d35fc57025f23773f6f19e2b2dbb1 PCI: endpoint: Assign PCI domain number for endpoint controllers
9bf3d915885c8a3779b723234e64cd2aeb46efac soundwire: cadence: re-check Peripheral status with delayed_work
0f58e1e72ec1cd47dbd3e002bcb7407512b44a85 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
fb27af75dd2fdf1269dcfcadf07e35122033a0ba media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
3d131f138e092c414c69860f2c897c59d660da99 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
94f6cdc837e38371324cee97dfd2ef1a99a82c98 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
76ed24a34223bb2c6b6162e1d8389ec4e602a290 serial: protect uart_port_dtr_rts() in uart_shutdown() too
4d4b23c119542fbaed2a16794d3801cb4806ea02 usb: typec: tipd: Free IRQ only if it was requested before
57deb7a7b2c095d4f2973c19b30f0403d0033d2a usb: chipidea: udc: enable suspend interrupt after usb reset
5e152f0ac6ea52892cf43e55f16ed1d64d52550f usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
903663717de3b373f9b110b208c2186764ed7097 xhci: dbc: Fix STALL transfer event handling
97875651dbf7e6465bf19e1e6a2ab657fc246c6e usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
f6599950560f60f54484c5890c87aa10af07baad comedi: ni_routing: tools: Check when the file could not be opened
8f0ab03bfb687657a9d1d7b116aa94fa275c2de1 LoongArch: Fix memleak in pci_acpi_scan_root()
a2c6c487ed9ce67315ab4bf90a610e635a4b962f netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
9f5c115077d3508a5e01daa3724f92c1ea0a6d0b netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
ce7a3a62cc533c922072f328fd2ea2fd7cb893d4 virtio_pmem: Check device status before requesting flush
8d207ef40627ab9c50acdfa2335371c16e9961c5 tools/iio: Add memory allocation failure check for trigger_name
0d5a18a4eca8b92806c91294627abdabfe07d3d5 staging: vme_user: added bound check to geoid
cedeb36c3ff4acd0f3d09918dfd8ed1df05efdd6 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
63ef073084c67878d7a92e15ad055172da3f05a3 dm vdo: don't refer to dedupe_context after releasing it
9ce15f68abedfae7ae0a35e95895aeddfd0f0c6a driver core: bus: Fix double free in driver API bus_register()
9393f518fd6657879a1985e58f698c0b7838f62c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
96031ec8d14c552433efd4520e6b493d8892ebe3 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
bbc525409bfe8e5bff12f5d18d550ab3e52cdbef scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
2745c1880834187cd8c614ad995b1af1a2bb7084 scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
bcb5be3421705e682b0b32073ad627056d6bc2a2 drm/xe/oa: Fix overflow in oa batch buffer
a9b4fd1946678fa0e069e442f3c5a7d3fa446fac drm/amd/display: Check null pointer before dereferencing se
e5c2dba62996a3a6eeb34bd248b90fc69c5a6a1b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
538c26d9bf70c90edc460d18c81008a4e555925a smb: client: fix UAF in async decryption
11c0d49093b82f6c547fd419c41a982d26bdf5ef fbdev: sisfb: Fix strbuf array overflow
c23fdfcba707e6d3da712edefce4182df5f66124 NFSD: Mark filecache "down" if init fails
86195a23dab6fe01ae29798738c722ce6774c931 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
c6223bffbb18b83304fb2e91f98b6c9933077573 ice: set correct dst VSI in only LAN filters
d35f2aec214e108a2144f1a30773124d930fad0f ice: clear port vlan config during reset
43544b4e30732c3d88f423252281915d5bc739b6 ice: fix memleak in ice_init_tx_topology()
0db710375143a63206c844888377ca409a740c78 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
21f5e73cebfe7b89f61644d8d4b6546f28eec550 ice: fix VLAN replay after reset
07c3c1273c02166d7aaeb95b6e93c9886d4557fa SUNRPC: Fix integer overflow in decode_rc_list()
ef9189bb15dcbe7ed3f3515aaa6fc8bf7483960d NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
e3f2de32dae35bc7d173377dc97b5bc9fcd9fc84 net: phy: dp83869: fix memory corruption when enabling fiber
65d4fc76d75c136744e67754d20feda609e7b793 sfc: Don't invoke xdp_do_flush() from netpoll.
8622b22f9f5c8fb11670b640e90ef3cfc032fe0b net: phy: aquantia: AQR115c fix up PMA capabilities
c87d299bd55ee987a4088e9a4aef3ffac155c524 net: phy: aquantia: remove usage of phy_set_max_speed
ee575eb53ea354b8ea93958f80ddb8e1892efa0e tcp: fix to allow timestamp undo if no retransmits were sent
2cc0c62cb8fd83068ff967cc5959579380cf4319 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
997a981908a2482ddd4f64f987878caf95ca1333 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
97624520ad1560b581097ea2f57f43cfb8d2c598 rxrpc: Fix uninitialised variable in rxrpc_send_data()
246bede1f6f52f5e663d31d3113603e41e978e21 net: dsa: sja1105: fix reception from VLAN-unaware bridges
915717e0bb9837cc5c101bc545af487bd787239e netfilter: br_netfilter: fix panic with metadata_dst skb
c953f1451dd2c4a24d3f40ffac894691fe2b8396 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
3daa88c9831d4f64dd04f9c379e1abaedbb942da net: pse-pd: Fix enabled status mismatch
4cb9807c9b53bf1e5560420d26f319f528b50268 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e63125eec47dcc169cf62a2a56448bec92a0a271 Bluetooth: btusb: Don't fail external suspend requests
498484c81bbdcdc5c480ebe53046d065f4f238ec net: phy: bcm84881: Fix some error handling paths
7ca9e472ce5c67daa3188a348ece8c02a0765039 nfsd: fix possible badness in FREE_STATEID
434525a864136c928b54fd2512b4c0167c207463 thermal: intel: int340x: processor: Fix warning during module unload
e784cd3e846b8928526168644ecb5a086cc8a787 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
7ef00d53f9091bb9676b77fe6a6547d0d284c07e net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
46822fe36779336a7c0ee70d84d3d622beb9e8db net: dsa: b53: fix jumbo frame mtu check
a4e9e9fada297b54e578919775e134c6e823049c net: dsa: b53: fix max MTU for 1g switches
6e6e6651d62b4fca449f6e06b41fe2b79528c952 net: dsa: b53: fix max MTU for BCM5325/BCM5365
f1c8085049decf20a11a078ed3445c797b43e261 net: dsa: b53: allow lower MTUs on BCM5325/5365
ea419703392f54aab0643be6c78eff5dde6fbdf1 net: dsa: b53: fix jumbo frames on 10/100 ports
f4c4497e2844b1835f8f299223f38280f485ecbc drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
e4cec7d0defba9f7dd90b29e7798f47c23993e08 nouveau/dmem: Fix privileged error in copy engine channel
3a856af7673457cb7b606923525e8ef7bd7dfd6d gpio: aspeed: Add the flush write to ensure the write complete.
10b783b6749be3166c38fbcbeb06968415172ffe gpio: aspeed: Use devm_clk api to manage clock source
c96de97cf266590ff2f50cc46985813ca53c9e06 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
79da934e64905eee13b8e3bc400b1ae307f091ad powercap: intel_rapl_tpmi: Ignore minor version change
deecb05855953b751ac1295c5e1f135ab1831cf3 ice: Fix entering Safe Mode
487babb3ac087d15fa689bde3a575aa3b7736d3f ice: Fix netif_is_ice() in Safe Mode
30ae35cbc9130efad04d9a5a926c2901174781a6 ice: Flush FDB entries before reset
cbda6197929418fabf0e45ecf9b7a76360944c70 ice: Fix increasing MSI-X on VF
8831abff1bd5b6bc8224f0c0671f46fbd702b5b2 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
500be93c5d53b7e2c5314292012185f0207bad0c igb: Do not bring the device up after non-fatal error
f94dc9e02ee6e44f8001c51c48aa97a09b2548cb e1000e: change I219 (19) devices to ADP
3dc6ee96473cc2962c6db4297d4631f261be150f net/sched: accept TCA_STAB only for root qdisc
9bbcceb7ce9aacc52e53fcdbe454e6285cf1142c drm/xe: Restore GT freq on GSC load error
40653ee423be3c0341d14fa3fd448e43f88d6a53 drm/xe: Make wedged_mode debugfs writable
ba396113443cc6db3521e284577ece54fc7bf915 net: ibm: emac: mal: fix wrong goto
85e61a2b3f3edc2a9da1d3c781596921e3130f33 net: ti: icssg-prueth: Fix race condition for VLAN table access
db9434aa4c43f0f0eb54094a72de6ac0f578d257 btrfs: zoned: fix missing RCU locking in error message when loading zone info
32dfba79dcad9de2b0df7e1f979a54228a6ef187 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4cdc55ec6222bb195995cc58f7cb46e4d8907056 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
339dc6c7266c51aa9a9cb3249cef80a7434addbe netfilter: fib: check correct rtable in vrf setups
64782f21cb69a4cda6ec6e6903e4e1f0c05d2bb8 net: ibm: emac: mal: add dcr_unmap to _remove
40be42b3e42a03b706b90b4506cc7f8caa929910 net: dsa: refuse cross-chip mirroring operations
712a3af3710263444217df54e7f337f99df198d2 net: netconsole: fix wrong warning
5a4a8ea14c54c651ec532a480bd560d0c6e52f3d drm/fbdev-dma: Only cleanup deferred I/O if necessary
3c7c918ec0aa3555372c5a57f18780b7a96c5cfc net: do not delay dst_entries_add() in dst_release()
d5d0401079dafeb87eb2449259e120f7272db57b rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
4236061c559400e5072de80216b782d211e929be vxlan: Handle error of rtnl_register_module().
b5985cf5313d953c76cacd0edcdc8fa0158623cb bridge: Handle error of rtnl_register_module().
71d3b9cd2397c5264a1c4f3b39ac17b78ce9ed23 mctp: Handle error of rtnl_register_module().
d29cddd5c7fd51a2b5e25624fa6da7ad6ce394fd mpls: Handle error of rtnl_register_module().
20de250d963dfb4f8e456c4e90cf773625b3fb07 phonet: Handle error of rtnl_register_module().
c007a14797240607038bd3464501109f408940e2 ppp: fix ppp_async_encode() illegal access
44dc50df15f5bd4221d8f708885a9d49cda7f57e net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
29e8d96d44f51cf89a62dd042be35d052833b95c slip: make slhc_remember() more robust against malicious packets
e66b1e01f2eb3209d08122572f41f7838b79540d rcu/nocb: Fix rcuog wake-up from offline softirq
3f0bd341ae191911b9942f0d64d08724e1504309 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
832de2ccb3ea95bb13ca9450590264084ac7cd48 HID: multitouch: Add support for lenovo Y9000P Touchpad
66e2eac6cbac6a844cf1966012542dbdacf2ccb5 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
72be965135e1ee235dcf2623d87dd2c144e657d4 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
b3c8cef2555008d0a438c28a31735d3f4063bf85 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
ae398db52e21cadf5463a2d85af02dcdc5225096 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
bb55360070ac9e36c3971a7428c7c0031937a6c0 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
57bdca0693959bb6341b4b50aba8576cdde9102e hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
9dfee956f53eea96d93ef1e13ab4ce020f4c58b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
fb018540c65e8a365a449380a70b4eb6f891c396 HID: plantronics: Workaround for an unexcepted opposite volume key
38b569d73d0f8d382b64d1837ac9f882208a0070 HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
0cffa594dcd6195d7f040a43e8ea2b52ab38cca3 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
31592e733ea0b31298bb4ecf1de86823e7df3ee4 usb: dwc3: core: Stop processing of pending events if controller is halted
dbc63e58270f323688c2a4e197d3acbfcbe1ab14 usb: xhci: Fix problem with xhci resume from suspend
bfc99f4b428684212ce39cd021194cf77fa08fbc usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
db0b620db0256ce88efd65f5d14044b6ab4229b7 usb: dwc3: re-enable runtime PM after failed resume
bd9269caec16cc228bfb375ea619afcb0e20eaab usb: gadget: core: force synchronous registration
7b62e321d9549d8fd485b20676feb43e320f429c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
fe853356468cd40c1a8969aa9dc080ab1269f78d ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
8e033bef72b8bbfa7e731dec621d2bef1ef9646d ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
0e12ce428a5fb8bd690d0a3274578bfb0cb59212 drm/amdgpu: partially revert powerplay `__counted_by` changes
c5a61e3dd527dbdf94f7d0757b25ca40d1d99c43 drm/amd/display: Clear update flags after update has been applied
333767cbce6ac20ec794c76eec82ed0ef55022db drm/v3d: Stop the active perfmon before being destroyed
c9adba739d5f7cdc47a7754df4a17b47b1ecf513 drm/vc4: Stop the active perfmon before being destroyed
ef1f315a1ed50a29d13e9c6ff295596a990c3b90 drm/amdkfd: Fix an eviction fence leak
67c2608a27d172a746ea6d090b7533ca75306d10 drm/amd/display: fix hibernate entry for DCN35+
219fd5d4433e12c696f1d3ad596aee9c5ac31a67 drm/xe/guc_submit: fix xa_store() error checking
ea15e5072f997f7b7a0776dab86b64269148d740 drm/i915/hdcp: fix connector refcounting
8ed7dd4c55e4fb21531a9645aeb66a30eaf43a46 drm/xe/ct: prevent UAF in send_recv()
69459bc4607b5906678513e3b473c9260728d24d drm/xe/ct: fix xa_store() error checking
98ccd44002d88cbf4edfc4480df532a3da5a013e Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
c95538b286efc6109c987e97a051bc7844ede802 thermal: core: Reference count the zone in thermal_zone_get_by_id()
bdb0d40507c85bee33c2a71fde7b2e857346f112 thermal: core: Free tzp copy along with the thermal zone
b60ff1a95c7c386cdd6153de3d7d85edaeabd800 scsi: wd33c93: Don't use stale scsi_pointer value
6b7836b80061bf1accc5d78b12bc086aed252388 scsi: fnic: Move flush_work initialization out of if block
a25aba573c2a084b3b832eaf2f4c35d452ce869d scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
23db25808fa4e7e777cfc7eb2c876000ab0a97a6 Revert "mmc: mvsdio: Use sg_miter for PIO"
c51a961e60774906cdfc65544c3bd334bea87190 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
b446b660317ca6f72a66b168d6f133232294454e mptcp: fallback when MPTCP opts are dropped after 1st data
444a5568684d2c56316bef894efb2ae7c88c037e ata: libata: avoid superfluous disk spin down + spin up during hibernation
bbc85a9d48ddc171d05566b3460c4228ca452904 OPP: fix error code in dev_pm_opp_set_config()
8e1b72fd74bf9da3b099d09857f4e7f114f38e12 net: explicitly clear the sk pointer, when pf->create fails
49f9b726bf2bf3dd2caf0d27cadf4bc1ccf7a7dd net: Fix an unsafe loop on the list
04cea11a181fdbef7306aeda01c2facceaca072b net: dsa: lan9303: ensure chip reset and wait for READY status
fba363f4d244269a0ba7abb8df953a244c6749af net: phy: Remove LED entry from LEDs list on unregister
f82b629d41dd79fc143de40e894452ed52eb0d5a net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
8bfd391bde685df7289b928ce8876a3583be4bfb mptcp: handle consistently DSS corruption
b548b59afc445d5ee812f3c1bea0862bba8638b6 mptcp: pm: do not remove closing subflows
e877427d218159ac29c9326100920d24330c9ee6 device-dax: correct pgoff align in dax_set_mapping()
aefecead9d08f4a35ab6f51ba2e408d2cef4e31d ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
416dbb815ca69684de148328990ba0ec53e6dbc1 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
ab4d113b6718b076046018292f821d5aa4b844f8 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
b3f07ad47904867895f88d9cce61481c3efb8b74 powercap: intel_rapl_tpmi: Fix bogus register reading
9f35051cd1a2aa90296ce9a85f03078d224a2a97 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
03a5170edefb5ea4cdc6f35fb3a11edf80499d60 selftests/rseq: Fix mm_cid test failure
21e90eef01fa73515756a5872163cb9221c4efae btrfs: split remaining space to discard in chunks
fba6544ff4bfde928564eaa9f87857065c5f7a1d btrfs: add cancellation points to trim loops
df3e0b3e7b9bac3f0e1b3c94c7904046c26f037d PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
0f2010c31bc7836530811b3a13a1d639f4abbe63 idpf: use actual mbx receive payload length
cda5423c1a1c906062ef235c940f249b97d9d135 kthread: unpark only parked kthread
ac527766ac6fee9629b470aed180e36d4907416d fs/proc/kcore.c: allow translation of physical memory addresses
757786abe4547eb3d9d0e8350a63bdb0f9824af2 secretmem: disable memfd_secret() if arch cannot set direct map
a61c55fa3a8af128448a3c09574369d203b6a809 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
84876a51b9acf1c88b7f5058c04e6b744e92f9d7 io_uring/rw: fix cflags posting for single issue multishot read
17365d66f1c6aa6bf4f4cb9842f5edeac027bcfb Linux 6.11.4

--===============0871893070431414615==--
