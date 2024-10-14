Content-Type: multipart/mixed; boundary="===============1538738161720335207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 14:10:39 -0000
Message-Id: <172891503989.701816.12296507961751524674@gitolite.kernel.org>

--===============1538738161720335207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 066341b8f1ac0cffc74ed21f25d675177c8e8126
    new: a491a66f8da4fbfc06aedae9a8b0586d11a51fa9
    log: revlist-066341b8f1ac-a491a66f8da4.txt

--===============1538738161720335207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728915057 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728915033-6e8244ea6c42d06ee2fd17608a730ad4cd853d95

066341b8f1ac0cffc74ed21f25d675177c8e8126 a491a66f8da4fbfc06aedae9a8b0586d11a51fa9 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNJnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+074P/AzgKw7CoBzjPul4IMa9
WJi6qvVp1kXEp4dtpGJAgkgA8gugjFNSeM52HlBbEyEcwx0wnUUtUjo/f4D+pidP
vxtENvfBmKQNRVzUcAcH5dOH1/DRgJ6O6TQrRBrkiLIsmS+RqrKrRUtxhLUqT0o8
jHd6DAcbHSEkOJnxIKnTA/IthkWb3VnzWYZrWm5n2jEArJb1i5AfzrTlvtStqC1w
OGfGcSljpuW8Cqi4Vw7yVmq0HtIcs1eApeJQeSw1aN1kmHFAWPo4eG2SqrPgHsav
j0pSdAP48LfW9OKaBIf9Zoolw5+mdaFP7Gz2gnfdC07ZHqAKa1yh0jVUdEWmVp3q
tyfnmu23jRFkil+gZFCwCG8uUaKW5p+/sAYWlk6jYl77qkwtI22Vjs5Nlm7yJ4fo
11LMlrSF19++KQTUsH8RiXb7e1Trl1eU+rEXsRI6qdzYrtT6q1o48hXjqr23Voms
ol1qoj7OEeI+ZSVoYu5Xa9eAQ2bQxwCM6jvN7kyUyw/lKtBSFWZFy4m49AvNJ0zt
SOuzszPe6n3whOHbNSMhJ4DAXh/9r0RE2g1GvmVRy+IiFMcg8tqFnzblduHls8jw
RqbC/JxQrRp8nNUyvPNOz6Wm7m0OuwMuolK05ifFcrCjNtVbXKWBspHUcuxjXfCV
kIDj9tuwXMzw4ZFNAiIZ4PXg
=6jwL
-----END PGP SIGNATURE-----

--===============1538738161720335207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066341b8f1ac-a491a66f8da4.txt

5c525d381e4138e17f44ca879b332e591ff5a26f unicode: Don't special case ignorable code points
a3375117da9a127318ad1394d396fa7d4f600a5e net: fec: don't save PTP state if PTP is unsupported
0e1f7791868410dc60718e6845cd7f16f6574d90 fs/ntfs3: Do not call file_modified if collapse range failed
de35eb8890188ca26c20b7f5fbc2757fc30beb1e fs/ntfs3: Optimize large writes into sparse file
71b39e3606723730beb3e524aacfead48ddb3764 fs/ntfs3: Fix sparse warning for bigendian
edc1ff46696a024add05b8f02358f710dcab86c6 fs/ntfs3: Fix sparse warning in ni_fiemap
19c0e1d9d4356a42d6eff325d0db77a3c49af945 fs/ntfs3: Refactor enum_rstbl to suppress static checker
ccef85fa3f5da5a02e304c163c5e01f75cd90948 vdpa/octeon_ep: Fix format specifier for pointers in debug messages
20255f139f650d18980c631f1f5669f512d1c586 virtio_console: fix misc probe bugs
497e07ed2087950c66964f803177dd4aaf9459c3 perf vdso: Missed put on 32-bit dsos
68abda28bdab745846846e55f24610a970f73e8d ntfs3: Change to non-blocking allocation in ntfs_d_hash
587934c44f012ca345cb7a91761656665deeb9a6 perf build: Fix static compilation error when libdw is not installed
54add16fcf2fd0fc2990bc80d3eb494b60dcff12 perf build: Fix build feature-dwarf_getlocations fail for old libdw
a06e80a083e943399fe2b8f2b65a2eae0b723527 zram: free secondary algorithms names
123599ba1da65080a5f0d06a186d3434a65e04c7 zram: don't free statically defined names
427dce5f39343931075e21f73570072b8fef2245 bpf: Call the missed btf_record_free() when map creation fails
1487218e5185946bba6b39005e138ad18efe2cfc selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
d51ac992e7fd14046f1f900b430226a8a2fddff0 bpf: Check percpu map value size first
51ab63c4cc8fbcfee58b8342a35006b45afbbd0d s390/boot: Compile all files with the same march flag
3f968d7fa35f740d0391ee97414cd1fbc2b6719f s390/facility: Disable compile time optimization for decompressor code
2bddb43e15f0105f2f0f99627347d420948a1e1d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
7f3b80efbb8c7f42d6b6d266babecaacd3aeb83c bpf, x64: Fix a jit convergence issue
3c9a7630351b9460dc65c8400ca4f8679b3bab56 ext4: don't set SB_RDONLY after filesystem errors
6ecd91bf8f1418c81eecdd8a8fdb2d9f88fbf478 ext4: nested locking for xattr inode
89940bb9c0df4b2a29ee929b828f0af9aac2b5d4 s390/cpum_sf: Remove WARN_ON_ONCE statements
e751ab297bdadb4c3ee71cf1cd3bf9267b4d3262 s390/traps: Handle early warnings gracefully
ff0b0ee22baf3eec1f0e05d666360b57357d1b00 bpf: Prevent tail call between progs attached to different hooks
4286b51dc2723592cd0695c0015c72ba346a3a9a ktest.pl: Avoid false positives with grub2 skip regex
550b5d8a4912fd1da1c8af02a3a3cc6c878f8f2a RDMA/mad: Improve handling of timed out WRs of mad agent
3a55c027d2c141d5674413d59df3f8eba2a4f79b soundwire: intel_bus_common: enable interrupts before exiting reset
33107f876005167ddf643c69dff9966abfd85b7d PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
97d96984d2756f7d4bd68b33c20939071ec000d2 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
1877b0f34ec4cccbf3b3c340cbf2ce09c045a031 clk: bcm: bcm53573: fix OF node leak in init
f98d40e15dbf1dc73428811ac371d68ab6dd5a80 PCI: Add ACS quirk for Qualcomm SA8775P
507270c928118adfc35c50481f94537467b777f8 i2c: i801: Use a different adapter-name for IDF adapters
e613df063619b6a17b051e66453bfdf3db7760f3 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
be86eb7e6caa85d07feae13f77c586f430bf16ee i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
86efbf716d26e1f1660e2c13d8e942ce836e3488 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
15d752ca50412d15c5c1728efb81e85a9c65f952 io_uring: check if we need to reschedule during overflow flush
c0ccb9b3fdebb76bd91dd96a72ab83ac9a1a59c0 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
c4c019821ecae9fe87fbf9bc1462d58cdefe746f mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fc1ec79913cba2bc6598a3c5d67a2e126405d6b8 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
8ddd7bf357d26fbb8d38aee3afc4edaf0f43e57a mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
6b47b26612e998beec2529d21d730f6ff36d64c2 riscv: Omit optimized string routines when using KASAN
88e2046566fd62c398bbbe86d1d992e4e9d58ea8 riscv: avoid Imbalance in RAS
ce9093ba657b711eb4539764998318b6e124ec63 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
6509b8c0669ae762d8a602b1630c0d07abda5610 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
7d1f22cdb860ca59544e39f2ddd4133f1d5a4897 PCI: endpoint: Assign PCI domain number for endpoint controllers
5775e4321493ba45fcce9b437667aa8fcc0b1b23 soundwire: cadence: re-check Peripheral status with delayed_work
a06844469b688b76d6fa43863ea2f52c098fa8e7 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
083bb6c4d68da6992ee5ded25a15c1eb519c57c2 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
dc9bb9a001e94715e2912a4a7ca852bbfd9ab6ff remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
18941cf0c170bdcebff613ac98dee49321701873 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
b1815d840007804e607ef4d5327ccc3d53078f09 serial: protect uart_port_dtr_rts() in uart_shutdown() too
fa5f56bd89d63c94557d73b94f681ca2d78cbf37 usb: typec: tipd: Free IRQ only if it was requested before
8e26ea5c1fa62ad88cce7c8ff43fc848a8bb70ac usb: typec: ucsi: Don't truncate the reads
079ba40a32cdb9f080f0c088b679d61e4d1aa145 usb: chipidea: udc: enable suspend interrupt after usb reset
4ef5d12917c5667dc7a2e1b5a174171aa7bb147c usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
cbf49a1d2caee901afbdb86f1499ac69f622deeb xhci: dbc: Fix STALL transfer event handling
ba36fd8fdfc743d1f6b3668cb7252fb510e5e2f1 usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
342f6e4fe0a8684ac08ba1aa47f61d3745966239 comedi: ni_routing: tools: Check when the file could not be opened
59ab0a5512a95723d7b763443b5d6a9fdb9e6ceb LoongArch: Fix memleak in pci_acpi_scan_root()
c658572de6556b41e551261a052fe4c65d32c0fe netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
6a6e04e1ef6a76fe4e72a80122b9f632e9942131 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
3550755863de043cf1706a8b3878fb3ad329c79c virtio_pmem: Check device status before requesting flush
8274db487957d2cdf131e0543b3de12aebcb3443 tools/iio: Add memory allocation failure check for trigger_name
32abf0ac4a1f4d8f3073b48d61afdc7b4d22ffcc staging: vme_user: added bound check to geoid
85f2af98f7dc598a0fddad0e160f57e6e09705ae usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
3506f61e738d6b006290688a8a743ce84eeac4ca dm vdo: don't refer to dedupe_context after releasing it
fe391cfef496fc1f3636503b3f8a78e74826d503 driver core: bus: Fix double free in driver API bus_register()
1a1b1fd382bfc93d6fe79ddfde59cb4b065f086e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
395b41343332915a29f43adcd21c2c58561e85ce scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
a75862471f327bb0ffd95d5c35c7c164945c86cc scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
9f51711da24cc2460fced0183e70b1de52889dd4 scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
239744a3a350d02679cefa25a7cb9a5fe73f551c drm/xe/oa: Fix overflow in oa batch buffer
17bcf81594960addf62bf6206a0acd9e56cbedd8 drm/amdgpu: nuke the VM PD/PT shadow handling
d8b1c2702849b2e65a48f801928c046b76524bc7 drm/amd/display: Check null pointer before dereferencing se
0e079ba6514d92902f56c5f3d134fc33aaf608de fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
bf80cbb47b890286e928e232af52fad647b45b0a smb: client: fix UAF in async decryption
42e51aeea5ce1da47bfad24d03dc50f77e7d138e fbdev: sisfb: Fix strbuf array overflow
797217834558875cfcd0a239c59efea8f544bfac NFSD: Mark filecache "down" if init fails
07d01c3186e0a12b71903c97db2aedaa093bc48b nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
0d28b5e4721ebd7f922c7f3084ee077751479f6c ice: set correct dst VSI in only LAN filters
9b13d663c6e0a9fe5264cef7c52141fa48310e63 ice: clear port vlan config during reset
d2d62551215ebc8903b0aeb1c0b9a7310a21c69f ice: fix memleak in ice_init_tx_topology()
d9f0c57458815a71b5d2e3b9eca949437d28c4d9 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
9ea7331c76a999dbaebeead4ae04789c70733ea5 ice: fix VLAN replay after reset
9b426c9e7de223dc5373945835980a11bfcd1d12 SUNRPC: Fix integer overflow in decode_rc_list()
e8edff11ff873f951cedc941f2b5c7cfc69cfd3b NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
07d08cf8519012e2eaacbeba91f2df33ef0ef08f net: phy: dp83869: fix memory corruption when enabling fiber
dc1a4af012cb38e565ede99f05cb7ddd9a0563a8 sfc: Don't invoke xdp_do_flush() from netpoll.
b56ed05d3d3546c91cae5427e2cbd48b7f9b2c4e net: phy: aquantia: AQR115c fix up PMA capabilities
42a513abe52c3b67f6e676baf985e4b95cd31c69 net: phy: aquantia: remove usage of phy_set_max_speed
480f905c232b103f970caa7b41a01ea265a0a5d1 tcp: fix to allow timestamp undo if no retransmits were sent
45d05211bcba74bdb31a287046fcf640c5921d53 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
96a03929a270269fc98aee8903905f5459ef580e tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
1afe919e55752ff3dfcb7e04bfc9213791118da4 rxrpc: Fix uninitialised variable in rxrpc_send_data()
fc594e463ec892cfc962c6bfe2bc2bd9dfc5ace1 net: dsa: sja1105: fix reception from VLAN-unaware bridges
e592f028986c060e7dabb1f4de93e74bec222e24 netfilter: br_netfilter: fix panic with metadata_dst skb
071fafcfb51a9f2ded87d120bd278d7c4c41cef0 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
2fe5ea4b56c3570de25339b5cbd4c811474c85ba net: pse-pd: Fix enabled status mismatch
f1a724beefce7a046922dea5373e09a13ff3b042 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
0b26838ec96f919c31054c854840b156210d290a Bluetooth: btusb: Don't fail external suspend requests
bc1a19835d3bacb81d308b00f58d2c53ae8a8856 net: phy: bcm84881: Fix some error handling paths
b7ea5ca235d0c07231eb02298582eb4deb557162 nfsd: fix possible badness in FREE_STATEID
6d39492ab5fe832cdd403ecd47c435ce8c5ce652 thermal: intel: int340x: processor: Fix warning during module unload
b4da040a172574ef19dc176caaedd6c0034db66f Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
39d89586521aa2cb0c576e6e3e1bfaa9cf04a408 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
6278de311a3fb58576813a1c33748a37b2f6476a net: dsa: b53: fix jumbo frame mtu check
25e073c03b942e6de5851fa9628ca1cf13847d15 net: dsa: b53: fix max MTU for 1g switches
cb77db2794b43c287d2941bc6337cff7ce59fafb net: dsa: b53: fix max MTU for BCM5325/BCM5365
854f0f490348ae437038a305c389bd5a41fadd56 net: dsa: b53: allow lower MTUs on BCM5325/5365
f4826780aba0f5db72e9b5c461fcc04e5291cafb net: dsa: b53: fix jumbo frames on 10/100 ports
b6dcf00b295cc8f08e69445f137aca6009eb2fab drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
371af82c9efedf587519988ca3696f3fa31b3ccf nouveau/dmem: Fix privileged error in copy engine channel
966b9901de3eb8dc2a00517d975b8ee9bc1f45a8 gpio: aspeed: Add the flush write to ensure the write complete.
1d1f2015c65f82c63d8729890b671e4df59bd389 gpio: aspeed: Use devm_clk api to manage clock source
eb0561960e6a0598c7e2e2c6702dbfe38cccbf76 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
799e3b9eb4bfad1b37f4f116ec5b834e72380b18 powercap: intel_rapl_tpmi: Ignore minor version change
6d6b6b8b7ea2e529bd6e45cadd989d93c3dc0f77 ice: Fix entering Safe Mode
83a08da942b603368f8d2c0c40443fc571466d0e ice: Fix netif_is_ice() in Safe Mode
b910d511e1fa920ac051b073b3d4b91735e33c16 ice: Flush FDB entries before reset
a4f414090a27c6d9f42845e17407d2d8ea476911 ice: Fix increasing MSI-X on VF
76e792c97b3af0f64235967f56e677e22c327162 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
5561e824d9b1192a6ab062f2588404a09464c291 igb: Do not bring the device up after non-fatal error
014ca1ed334aff5f1e2e094010a685d4c841e112 e1000e: change I219 (19) devices to ADP
6a6c3153cb78b677aa7d5989f86394834f3f9add net/sched: accept TCA_STAB only for root qdisc
08ffee0ff7ac283d311b16179c3e7ba2d6b04293 drm/xe: Restore GT freq on GSC load error
6ba1069f7446c01078bdf4fd8f2845dc5cb95fc1 drm/xe: Make wedged_mode debugfs writable
1e0b7cedfabb8f20daed4db62bb77bafe81adc20 net: ibm: emac: mal: fix wrong goto
bcb0700823c7285df44d9b42b3344859a8536d18 net: ti: icssg-prueth: Fix race condition for VLAN table access
bec2bad201103432d66e753d3e14497307970ac3 btrfs: zoned: fix missing RCU locking in error message when loading zone info
560dbb85b9287b2b20aec81c99af6f1ad32f9905 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
be82ca4f36a117185ac72fc517ff2eef2bd3d636 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
251951f5ac2574f7435a6398d4fcee2961bff009 netfilter: fib: check correct rtable in vrf setups
e96c89d7264ec5d8e42bfce22a0f6c3e2c77f859 net: ibm: emac: mal: add dcr_unmap to _remove
e3612892cbfa86dd7662e8c0cc6e5ca321982dc7 net: dsa: refuse cross-chip mirroring operations
2d84b8e80ec08e1af5b9c70fee5480954184eccb net: netconsole: fix wrong warning
b2c7ce7b313c1a3545ff1b0f20a5c0eb79536964 drm/fbdev-dma: Only cleanup deferred I/O if necessary
f721278a5869b3e1f901732412a2470c2b4e5c6f net: do not delay dst_entries_add() in dst_release()
8424cd790b5b9e268882585904b42458bff6f7c1 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
b18e5082cf82a52559e39eeb012a6480d0df0673 vxlan: Handle error of rtnl_register_module().
0eb39d4a76a4fd04dab06e7cb304c42bac4dd279 bridge: Handle error of rtnl_register_module().
1d42f809946bf551715f0e54662b4bb5cbeb947e mctp: Handle error of rtnl_register_module().
13b7eaff580dc83c32cc0e6aa03f5ea4944057c2 mpls: Handle error of rtnl_register_module().
43241dd42f17ee56b4795ab798935b5038a3f337 phonet: Handle error of rtnl_register_module().
b5e7ab0cdc2f455584074c17c7366116e1040422 ppp: fix ppp_async_encode() illegal access
3e2532d1834f1b5077c3cd7ddad389033f25e12d net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
5dd2116d8ca599ba82504a6a8ca1d271c53c1785 slip: make slhc_remember() more robust against malicious packets
e773d200ed695683528128e2d090676b6f77f979 rcu/nocb: Fix rcuog wake-up from offline softirq
0d3fda062c01d41f199587512ec82097a927cc85 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
3563bf2502da1b9f74f6a805d851c2d1a42e5f5a HID: multitouch: Add support for lenovo Y9000P Touchpad
4bcc608c48303b63dab73e90c9667f35f44d6de7 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
f97fc76cbb9cd3295b672c7b85d56b32f6cc687c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
baf73dd28ae587ea64aea235cab47cfd65c81095 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
327ec42ecb6510193885515405d502556674ed48 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
5b83e532c15fe239b509a562b1214d8fd277dde6 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
d4076abf139fe2d92a4bd37e5b67a789c9eb7b8a hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
3f258f394a34a37d533e8a4900d2e1ad383f47a7 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
1769bf0d9357211815cc0c3266212bb3d8f41286 HID: plantronics: Workaround for an unexcepted opposite volume key
f07ba5805ec307a365fc94a313910f40bb79a1ee HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
f6e57b9e5db2f13557e7c05fc5b2782d1b4cc6bc Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
abee86c4a2315bdf5b92dd67c9fa8d7dd0376ac1 usb: dwc3: core: Stop processing of pending events if controller is halted
1d8b755995d4f169de2c10f294e1ac152b341a95 usb: xhci: Fix problem with xhci resume from suspend
4e5180b55d152b7e2e8bc2d31ba252db66e1e6cb usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7b9072e56501c38bb610c8170ccfb6bd9d7c59e1 usb: dwc3: re-enable runtime PM after failed resume
03fceca9208f4f617b8b0d8164910becf4c8aca8 usb: gadget: core: force synchronous registration
8cc322da2a68f4ea0983bea58b26f292bd1c8b5c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
7c5f5aca249dda250fea3b18158c38fc792c235c ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
d6317ebcdd77fec4ae5361f8f41d525aeb0e19d5 ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
54c723a692218b804858f7000adcf5b8c88a6136 drm/amdgpu: partially revert powerplay `__counted_by` changes
33ce23efee1a4b001c69f2650800aa986c732884 drm/amd/display: Clear update flags after update has been applied
665efda978ca4c96e9471d606bd0218a9ec94193 drm/v3d: Stop the active perfmon before being destroyed
51aaf8236b651fa380c80d745c85d3cfb0edefbd drm/vc4: Stop the active perfmon before being destroyed
f490c1994ca2d1a24c0f19dfc26bc80213be8a42 drm/amdkfd: Fix an eviction fence leak
730b81cbfa436e10ff877d63ab94bbc145d6800f drm/amd/display: fix hibernate entry for DCN35+
2870fc4427686b70ae4ce58771d2b6aa026885df drm/xe/guc_submit: fix xa_store() error checking
3988ab821efe15583be104488cdb51a6598d1251 drm/i915/hdcp: fix connector refcounting
99a5db754062803daaafe3a4d5e61ab24b5c1597 drm/xe/ct: prevent UAF in send_recv()
0a8ac392c9c991aa4a08fefa615fd45acfb3cc6c drm/xe/ct: fix xa_store() error checking
983dc3065983f3f12151ef2fb7b3acccee17e4a1 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
91ae643d8628c3e682b8f7b2f20f7b790eb83871 thermal: core: Reference count the zone in thermal_zone_get_by_id()
370554c2e337088346841d422acdb455737b85c8 thermal: core: Free tzp copy along with the thermal zone
daad71e2680ad9c77fc306b46e6821e442100f49 scsi: wd33c93: Don't use stale scsi_pointer value
91811c961c61b77bf0e856e55a07163b27853d68 scsi: fnic: Move flush_work initialization out of if block
628c8a6257255bcdff767d5fa1360d6a4f869efe scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
7e811db5cad60ff2f9f47ed56dd215b167e36475 Revert "mmc: mvsdio: Use sg_miter for PIO"
8322217239184e6d477d5a933f45f7d164f7f37d mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
e3a4cf23b9de6ce59f2f72a0b95c2520971714f3 mptcp: fallback when MPTCP opts are dropped after 1st data
3e894c50c2f21a2d2155a8dd06cabc4335363f91 ata: libata: avoid superfluous disk spin down + spin up during hibernation
6277363f569c345dd7d543f14bba92f9b79bede5 OPP: fix error code in dev_pm_opp_set_config()
c391ecdc33c7e11db155a95d5d9aeb17fd178147 net: explicitly clear the sk pointer, when pf->create fails
a55f2fb6f220dacf882f637165702aa2a61be636 net: Fix an unsafe loop on the list
6d2497c068fa33971836c7faa8a866714b638dfa net: dsa: lan9303: ensure chip reset and wait for READY status
8a54b55ca42f1b38ffbdf659e7e58746c1d4c38c net: phy: Remove LED entry from LEDs list on unregister
33fc21b3b643fa1751c4e4d72344f016b274d1d8 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
99eef48de19b2d9dea4d674f961a82636cefdd9f mptcp: handle consistently DSS corruption
7e38664ff6c43d9fd31d1ae2f852f60bab38d627 mptcp: pm: do not remove closing subflows
4837da36122e46dffcc6c6a0b9bfde7cbc6fc55e device-dax: correct pgoff align in dax_set_mapping()
87956764abe93f6bc5ea904a116f37126c1664d9 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
8516e5a38bb583dd476b6a4d92482717328c7181 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
a81380d6b5aa628525751aa48e03728d0d77097f nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
cf461f57168a4e654ef0dabead279cb08d274b60 powercap: intel_rapl_tpmi: Fix bogus register reading
deceef26d2808c47ebe060610f61e2060c44360c selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
68385d7db1a7b78f5c7a552c280859b9741c6936 selftests/rseq: Fix mm_cid test failure
634d33c3a373a677a2ec4fc7a16e5df27281e1cb btrfs: split remaining space to discard in chunks
24283d4e48283929c78954e03bb6a23d8930d0ff btrfs: add cancellation points to trim loops
f4ce32ddbc15a73131808422f3323ff495c22731 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
e4163703ffe9d5e643fce0c701f4136d189464d3 idpf: use actual mbx receive payload length
aafd425e761a9ed775a8f2fc682034b43a4d7e81 kthread: unpark only parked kthread
4498717f265954174616b3782277493bc5a4dfcb fs/proc/kcore.c: allow translation of physical memory addresses
f7fba1d2f967f59a9161558b04593a0bbc1b1f3e secretmem: disable memfd_secret() if arch cannot set direct map
78c8f6bb5fd0c8d49c485d831e5d32097d616991 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
68484519927687ae9cb18737560035415e7b8a88 io_uring/rw: fix cflags posting for single issue multishot read
a491a66f8da4fbfc06aedae9a8b0586d11a51fa9 Linux 6.11.4-rc1

--===============1538738161720335207==--
