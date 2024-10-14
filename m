Content-Type: multipart/mixed; boundary="===============7974190457591498919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 13:54:21 -0000
Message-Id: <172891406114.685036.7998814119622846809@gitolite.kernel.org>

--===============7974190457591498919==
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
    old: 8e24a758d14c0b1cd42ab0aea980a1030eea811f
    new: 066341b8f1ac0cffc74ed21f25d675177c8e8126
    log: revlist-8e24a758d14c-066341b8f1ac.txt

--===============7974190457591498919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728914075 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728914050-dc54f638402b436186cc82b02f08a1e1af3e81ba

8e24a758d14c0b1cd42ab0aea980a1030eea811f 066341b8f1ac0cffc74ed21f25d675177c8e8126 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNIpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jr8QAKw4N/5qPAtxnK+Bynga
+rBtPiKlulPa1r20Y1Nq0UtcTigSJ1rr9cm0mZ33W/lzxQRrJVvBugHsywPDBghs
LHCDzh1eutLFnJh9SEJ9pPy09mEcCPh+SYHtDGk0Z4MP149lKYrnEP1/ik+nm/9J
v4xdLoAkpjx+Gp1c2KH+XasBY4e0D25PIKGfx28qTm+maLTsUJuntyXOxiwuEgAS
3tZCUH/d6kjOWDCYLs1jvnmQlkbNz8NQU3ErurjNIQu28WP9ZtK1Gy1gKLV3yAss
v9JChCvo43KnZVHVvEdiB5eLjPoS5xxouwh1cxKJwzoo+yqklPQq0RE0wRiIu0T3
mmuVPxGDvRZ+zV/+DRLxiaVtALCwsgFYbqSaqDO/8zgmkJMPMs5joeu+iXGEbhlO
qu6mGryZw2Hi+sEJIGkfZa5bQq0AgfAK+Qsqd3hlbl1wIOod0CcJg8Rm+lfnMIC5
sK7udaP+0r7HnmpZJuqLu69DkYuzoemF9LTs06MMQRGWkOf5p2sbKnmUvjEOyPNc
NvKyjWSj4X0Kf5vDitXbE3iRNIEJ2+SqBIAwx14vYAQ7Hc2MwHL2Bq74ncQZVvPm
fmV85EMlokqTyybn8jBL0HHe7lySq/Of5zZRydoK0Q/05RcjJUhs042nweHMtO+g
z1phdnN/gRrxyzCCfdsMHYgY
=+N5M
-----END PGP SIGNATURE-----

--===============7974190457591498919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e24a758d14c-066341b8f1ac.txt

a5cb77c2f3cd1562086f6c88790761ff8f9e88cc unicode: Don't special case ignorable code points
572e127d8a733b53fe279ef41191a10a7ef89e97 net: fec: don't save PTP state if PTP is unsupported
710d658e17585ec1a934217bf06998bdb087e4a8 fs/ntfs3: Do not call file_modified if collapse range failed
5eba5d605f287a9e61c63024771c8e9d5a073fc8 fs/ntfs3: Optimize large writes into sparse file
6c6cce557d7decb2060e951ed9974d8c901cb5fe fs/ntfs3: Fix sparse warning for bigendian
31dff986ad6e76400d4a6d7b4cc2b5c7ee2bcd39 fs/ntfs3: Fix sparse warning in ni_fiemap
61cd043d76ce6d3fe0051a550bb50e8c4bd63142 fs/ntfs3: Refactor enum_rstbl to suppress static checker
b1b94a5885061624a215ac2d0f0e8062bffd6d8d vdpa/octeon_ep: Fix format specifier for pointers in debug messages
f44f118fcd78cb3a6f5d6e5850e6a6c958ea7158 virtio_console: fix misc probe bugs
c6c677b268adffcf2f5dc72b601ca20e9f7f3c2d perf vdso: Missed put on 32-bit dsos
6dfd5ed73a8efb0d8014196befa374b1bf45a03c ntfs3: Change to non-blocking allocation in ntfs_d_hash
bf9a7960c29bf68abd1e49f8e9d167f6332aee93 perf build: Fix static compilation error when libdw is not installed
79cf02c9e42ba46f29bea9ca220ae415d7e8e9e8 perf build: Fix build feature-dwarf_getlocations fail for old libdw
5a85fd390e87179c294430cbce152ff5c48612a2 zram: free secondary algorithms names
38bde322a42f34eb18b7b23838ba734fd8f70fb4 zram: don't free statically defined names
6b9b73a38e54db49c422f62dab0ddae1f8ee915e bpf: Call the missed btf_record_free() when map creation fails
45dd2d2cc07aaf05012f5c62edd46760c5e4f6d0 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
7c29ab598d7b33854e9f43905a46eabcf3198323 bpf: Check percpu map value size first
52fb9325b4c2437e856e7ad6e27996d43f0ef14e s390/boot: Compile all files with the same march flag
8b957803b6a3c49ff39eb8ed08112e7266712b39 s390/facility: Disable compile time optimization for decompressor code
99933d676e9369fb9482e024e632c824f4b07222 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
822ebf321f87f204eca13ed3bf8479533273985b bpf, x64: Fix a jit convergence issue
233e63d2c87f6cd97cdc4646b28b5b46e12b4fd2 ext4: don't set SB_RDONLY after filesystem errors
7d5b47682e36f86c7c8e85a93f1ad64e58711d6e ext4: nested locking for xattr inode
a09778215c16324edbb3ab5cba5776115f5cfbc1 s390/cpum_sf: Remove WARN_ON_ONCE statements
a91cbb951ff84113d78959904414c417c1c50897 s390/traps: Handle early warnings gracefully
d469bce246b95f2da8176207df279ef875f0ae0b bpf: Prevent tail call between progs attached to different hooks
cc68e1ca751f2b33ce8c499cd35b244728b30252 ktest.pl: Avoid false positives with grub2 skip regex
bfc69deef82f3af65075826f609306a610ed1e69 RDMA/mad: Improve handling of timed out WRs of mad agent
8ee5ca43349dc2e1ff616e9e86e79531a7887e3e soundwire: intel_bus_common: enable interrupts before exiting reset
ecf3e76586d89554360c6173d1ae92e8938d7fde PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
6b423967a69a6ab9559d891efc142b15cf3df2d1 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
810b00c5f173c50c901c00f063ca3d02b5341c9b clk: bcm: bcm53573: fix OF node leak in init
3f59bfa354ba7cb0422b6e1aa19df4a0ec509c76 PCI: Add ACS quirk for Qualcomm SA8775P
d95e3da88629718ed13f68619f1f5b14daa3e973 i2c: i801: Use a different adapter-name for IDF adapters
f8224a87405288ccf4f17050eb5c2f5f7ab817b8 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ea0fcc54a4373327730c4a3214ed932e714f8134 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
f1061c58a1920cab48acd12696a8a2618f3c3916 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
f6546dd9c19e4f59388300076261ef45e5e87df7 io_uring: check if we need to reschedule during overflow flush
9d9f52f840e46c62198ad3d9ac45357d31d5905a ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
28fed151ff2c190a8863cf30b18ed172bd4fa5da mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0bae4eb01b0a356c5d892d180a9e5c4f4e7a1599 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
a59495f6da342b050436ef6d63b16a3d083ee56c mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
1469d631584f71259c609246b38cba7f59d7385e riscv: Omit optimized string routines when using KASAN
1209df0a6f0f5473eeb713dd4beb3b3670238f75 riscv: avoid Imbalance in RAS
86de7ba9d49cfce5fddeabdf8a9aa8ba3c80fe8c RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
3f89eb62a4013d3a9210120fc53311acd442a981 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
1899bccd24d420b1ccaff4d2680e3b9d3439aacf PCI: endpoint: Assign PCI domain number for endpoint controllers
855c918fe4c6ac9535c85f216291485fbd554ca6 soundwire: cadence: re-check Peripheral status with delayed_work
ffefcdf8eb94ce0f986c9a511c878a972a5b2a75 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
db3f3df1648a0518f298336d7a73b03fe76743b2 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
49431d9457cab4ccee7f543d06363c3f572c4476 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
078e2414ceb75153a3c476417cf3552edb5ba938 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
8cb565afb8bac40dd0525cb65d8a2b8014592f06 serial: protect uart_port_dtr_rts() in uart_shutdown() too
817f99a4f1d646b7aec86318d455bfbc359a28ef usb: typec: tipd: Free IRQ only if it was requested before
85782cb22a7a31b8682d68c4a7e0c8eb215b99e3 usb: typec: ucsi: Don't truncate the reads
396694a4e280a1b2ca3dcf9518f444b551b7a5d2 usb: chipidea: udc: enable suspend interrupt after usb reset
22ae3379f11c6cd35e7cdd43d1e7886972e3893a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
85de8a1a108c129ae3cc1688f92ead33e6832268 xhci: dbc: Fix STALL transfer event handling
5e33a059cff97177f1d0eed2602b43b8157354ad usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
b7fb220090f7a796803c973d68878e90ccad18c3 comedi: ni_routing: tools: Check when the file could not be opened
8012380a5eaf9ec4ec99ea07916716a65b42fdf7 LoongArch: Fix memleak in pci_acpi_scan_root()
a5611b1df30f5aa520dd347ae6e31695ce6cd2b4 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
da2c9722fbd6d5ed2ab3e679467ac315aa609711 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
249b4e78758d183a5e3113c6fab798f13bfa09f5 virtio_pmem: Check device status before requesting flush
74933b9cdf4202c60dec2d55a82ff5508f2ba787 tools/iio: Add memory allocation failure check for trigger_name
4b18e9e1fb716d3fe31acf321c00316746769eb7 staging: vme_user: added bound check to geoid
dad1213b878af0c196baa742048f5503c765b2eb usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
513872189c24485fe3edb9da59e667bc121898f5 dm vdo: don't refer to dedupe_context after releasing it
8b62b315446614122685d37e281af20cd962adaa driver core: bus: Fix double free in driver API bus_register()
63709d3bef7b6589854fb299553d8a269fb92b05 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2e85fa3bfebc8ba204222311c11c527e6fce727c scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
3a2ff04c011ed663a2b83d152115633331635e3f scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
bdee0ce599917a4443758ff0113aba6caea192ed scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
c9f12ed90556383b208cba1d81a10d5be5962dd1 drm/xe/oa: Fix overflow in oa batch buffer
36d8e5e7bdf2c2716d2c904da2294ed7b9c4b448 drm/amdgpu: nuke the VM PD/PT shadow handling
ef39724738a18607834f7b4d23807cfa47aaa652 drm/amd/display: Check null pointer before dereferencing se
ea4b2e6dbd5c382d6df1fa5a4019ecc355a4b480 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
d67c097a197be0e9456ddf54a78c094bfc794ef8 smb: client: fix UAF in async decryption
1684f63539fb8677339dbc77639042fffaf45751 fbdev: sisfb: Fix strbuf array overflow
e029288407825aa1dca97100e36dabd160efd8da NFSD: Mark filecache "down" if init fails
6660aaf561ab11c2047894e6395d63bce6d5e33d nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
35a508b6d6424e667ac9ac4b43534aa06c685087 ice: set correct dst VSI in only LAN filters
891d242a19f958bc0585828031821c711a5dd708 ice: clear port vlan config during reset
4d69b90426a2cbdbedcd43720ef84d5dc6142c50 ice: fix memleak in ice_init_tx_topology()
67140e12f33fd99cc4a912997586b59dadfe1854 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
f6059e3ed45fbdbeba71df7a690c15c220ad4946 ice: fix VLAN replay after reset
10c0fb92cd69f42bde6cb24bdc694ff4e23019e6 SUNRPC: Fix integer overflow in decode_rc_list()
f66c87d9375c3fd187fa8e7ff58815af3bc9f32b NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
8d2ea3f5590f11c42f5b7bfebe4b175756fb8269 net: phy: dp83869: fix memory corruption when enabling fiber
ae3306500b1338ed7427a594ff6018c372373f31 sfc: Don't invoke xdp_do_flush() from netpoll.
90b76a0608bee5893f31ee12b3434d095a054c8f net: phy: aquantia: AQR115c fix up PMA capabilities
557abc23104f9c2e101f3b1611c280798135bf33 net: phy: aquantia: remove usage of phy_set_max_speed
b1934f5d37e9e5b72c8a72fbda6490ee26cdcf9b tcp: fix to allow timestamp undo if no retransmits were sent
8514335b3f7a507e238f379bfb18458b43a47ec0 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
22f197386d32c35e6063e4c16165ac53a9665f00 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
566d2aef9ec37be8b36e836cb161f65d44f667c3 rxrpc: Fix uninitialised variable in rxrpc_send_data()
32b5ec0b07fd71429f0e4e5ce91cb49f4b40950d net: dsa: sja1105: fix reception from VLAN-unaware bridges
4933bd4655b91c3bd5c4b1a33703149bfc1dcd62 netfilter: br_netfilter: fix panic with metadata_dst skb
61ab67db054aaa173154278ab5e4d99c935045f6 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
2bd0f9ef0c671170efb96f58e4dca76af872ff97 net: pse-pd: Fix enabled status mismatch
5f775e0d43af2f008a552bb2eee6c8fa78265fb2 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
925cdd04eff9553e8edd40e58521d07199aef1c0 Bluetooth: btusb: Don't fail external suspend requests
16b2dfd2ce37aa7f5f16222e705f2096ce3b54b6 net: phy: bcm84881: Fix some error handling paths
b85e33ae23ae4d5a575953391ea556a96dcc2585 nfsd: fix possible badness in FREE_STATEID
85305c893c62426a59736030c3837664b09f3161 thermal: intel: int340x: processor: Fix warning during module unload
b044cf3ccf0a1c2e8c028521d4ff983b0b9c8af9 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
f64ec29c6c0c3ead42df7732a6673bc40713faad net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
c1acafdff67a576091c81e6e4f6950c4bb85a810 net: dsa: b53: fix jumbo frame mtu check
7675a2396dbd4004d6932facf9806c60f2dc0b5c net: dsa: b53: fix max MTU for 1g switches
7dc240e6b8336bf7add7c592f32f836782107313 net: dsa: b53: fix max MTU for BCM5325/BCM5365
7fc119cbfdd670f1b8e8cf4cd1ae969ebe0de0cb net: dsa: b53: allow lower MTUs on BCM5325/5365
bbc0ef0cc493400b163d616e6ebf94736a6d5b0f net: dsa: b53: fix jumbo frames on 10/100 ports
4e1641a66461662d7591a1c396b309091865acc8 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
ed113d36d5f33d3414e4da15b49d3429eb200492 nouveau/dmem: Fix privileged error in copy engine channel
442ff4c8c42671795cedcd9eb452b39ac5f4ac4e gpio: aspeed: Add the flush write to ensure the write complete.
22a02c6f6f363021058acc596fffe35c42a72721 gpio: aspeed: Use devm_clk api to manage clock source
79461dfd9d19466fb3fadfd9b51e127bfd8a8ddc x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
0b0f31e99c3c2c1fee6a2a997f6b7e4917083e8f powercap: intel_rapl_tpmi: Ignore minor version change
8e39212018e3d3ced466605be6266d1cc1880819 ice: Fix entering Safe Mode
a8516abce804c6848b1bdcdf95283c6fff1682ee ice: Fix netif_is_ice() in Safe Mode
0b420ec4d26389940f25249fb6cc05eadec0ef3d ice: Flush FDB entries before reset
8c21332d2b422ce8fb2e811e892a93af51f629c1 ice: Fix increasing MSI-X on VF
a9cf2a612c4b68ae90e29c1f8aead57a5b79aaf5 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
3e090ad54b0c946b4135d764d06e5e3d2d661500 igb: Do not bring the device up after non-fatal error
f7a36f5212b47f9a4439fd944ccc3fda92043488 e1000e: change I219 (19) devices to ADP
17c4d248b5ec392b2792e9612b7b2c3789f4bbfc net/sched: accept TCA_STAB only for root qdisc
42f6cec9f864b3babb1fa68530646ddd15f52e7d drm/xe: Restore GT freq on GSC load error
d644937686398b3c4ad3b1af495a47eb16d18e0f drm/xe: Make wedged_mode debugfs writable
4441640117d43919ded66bfb896067b269a067ff net: ibm: emac: mal: fix wrong goto
36383037c3ec469f46573613983afcd806d6b130 net: ti: icssg-prueth: Fix race condition for VLAN table access
04552ea4ca9ea1efb2cde79265f8af81d98d8c79 btrfs: zoned: fix missing RCU locking in error message when loading zone info
142c7028734838cfa35e456947b8d83136b74c5f sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e6df056966077d176db055a5a7f0420ab279c84b netfilter: xtables: avoid NFPROTO_UNSPEC where needed
603a1d9ef3baabd66c1611069bee8f0a8b1689a9 netfilter: fib: check correct rtable in vrf setups
d1197ca8901274dcdfb06f8118f32842cc974fc8 net: ibm: emac: mal: add dcr_unmap to _remove
cfa718d7d95854ddf0a8e73cb511a5bc9f3b7bf8 net: dsa: refuse cross-chip mirroring operations
5be07b7625fd45593b6549935591428cb91f334b net: netconsole: fix wrong warning
448a90e4b859db9bcb723707205eb3d59d18f12d drm/fbdev-dma: Only cleanup deferred I/O if necessary
8cf6a5f9d5a174d048b8e497dd8220663c0f1e26 net: do not delay dst_entries_add() in dst_release()
a35ac8237f99d77f9efda89b79e5a1b663fe2c3b rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
46459f4b456cb8e838c797024ad3d5b7a0d2766e vxlan: Handle error of rtnl_register_module().
0b929be85a7243d7b248796327469100f91de239 bridge: Handle error of rtnl_register_module().
ff8b6c715c3776311e7763aa6db4d45eca21be25 mctp: Handle error of rtnl_register_module().
e949c18c8b6d8d957be22d17ea74221a675b4c16 mpls: Handle error of rtnl_register_module().
ea462cb4d253e8848995725f52a2b0e99defe36a phonet: Handle error of rtnl_register_module().
66228803cf02eb6ddf57093751248387ba82d6c8 ppp: fix ppp_async_encode() illegal access
ca92022b90e7fd41b22fde917be149d4b12da6be net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
d584311113e617c72d8268ad3a11baf47ed867a0 slip: make slhc_remember() more robust against malicious packets
1138209b31bb26dcb4dfd2203fb0c7c8b94c380a rcu/nocb: Fix rcuog wake-up from offline softirq
b8bb2522e484ef011bc84de9feb5ef173acf2559 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
ec90b4fcffdacfdeef9ec001bab7328245800c5a HID: multitouch: Add support for lenovo Y9000P Touchpad
4f67b86d23f23c50e2a7b791a25e56fedc734fc5 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
52d05181e089b15a09d610c366c606da2d5c8036 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
523c41aad8214c4c6643dde93d4b90f9f7738191 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
6a93a4ed9d3f1ebef86ae57f69c5e172ec0789a4 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
48f419f559b3412413ec7d248b287f1a83b810cf hwmon: (adt7470) Add missing dependency on REGMAP_I2C
c651e1a26301348bb9122df7927a94e35d9de224 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
dbf59c41cd6b55c687d877162978cb5013f34fe9 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
ccb55b0f13c6a8ca037fe85c75f4383c8a21ac1d HID: plantronics: Workaround for an unexcepted opposite volume key
efa4c67c28ffa3ffdc5b5dbe4383726fc312354a HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
34d8cb2dc2d3014f0c90e1dfd9115b39878eb499 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
49c77919f9e5a6f02fa063f38d0fb3a348811f72 usb: dwc3: core: Stop processing of pending events if controller is halted
39e4c03fe0666823f65ef92d7fcdae14a935dc2e usb: xhci: Fix problem with xhci resume from suspend
09027077aacd30fd07e9977434a78da656e382d1 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
e0a1ec02c85917a3d2c66ff0d7bfb804eacb3aab usb: dwc3: re-enable runtime PM after failed resume
4de26f27a8e0d740497bf6c481aa7a72d33bfaed usb: gadget: core: force synchronous registration
21f98e14347e0aef7585dc06558043d287115e49 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
7dc9795d81987db89276fe8460ba28bc7cee303e ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
5f238edc4b315f228b0188cfc6e4da9350ab81b5 ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
820571147db996f93f5cc55f81c7c77dafbc804d drm/amdgpu: partially revert powerplay `__counted_by` changes
29c1924e9ea53e37adaec17b5e4cb3b576ad2221 drm/amd/display: Clear update flags after update has been applied
39be853d2a54dcda9d6c032c943a28167464f7af drm/v3d: Stop the active perfmon before being destroyed
5b9480c7f3ba00bde4f524a38d4db548676ab5cb drm/vc4: Stop the active perfmon before being destroyed
379650eb082761feaa370ec7124ecd583a114a68 drm/amdkfd: Fix an eviction fence leak
cb88e7057424aceff80bc70d5c2d6994c5d826d1 drm/amd/display: fix hibernate entry for DCN35+
c924b300c878469a1177db2057efbf843eff216d drm/xe/guc_submit: fix xa_store() error checking
86bf445ded1e16f540d65a016c8ebc06c7a00961 drm/i915/hdcp: fix connector refcounting
4a280db7267de0bf5daf5736d961e63aab021e93 drm/xe/ct: prevent UAF in send_recv()
110f01617d81ddb50179b136da67c0fc0793805a drm/xe/ct: fix xa_store() error checking
b31e5546e44eecdd2da3377a2f0e57331849e353 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
c8594583b6b009acf4a5595214763afbf2efed16 thermal: core: Reference count the zone in thermal_zone_get_by_id()
1fa8a96deffa6225e5e95b7d0dec74311659a334 thermal: core: Free tzp copy along with the thermal zone
7bf537e8c664b134ec4a1e7ed213a0c6c6880549 scsi: wd33c93: Don't use stale scsi_pointer value
581b6d2192ccb31acb2dab73614c7a22acbf9339 scsi: fnic: Move flush_work initialization out of if block
f7a6be88a28b015cc5cbcc982b40b0dc8ab1848a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
0b7e7f06e6bb121174a10bab9163d4d2c0e213bf Revert "mmc: mvsdio: Use sg_miter for PIO"
17fd511ac216fd96b0aff997d21684c22187ec7e mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
d4d21a8491e31b2b12252b85efe563d2f8b38f11 mptcp: fallback when MPTCP opts are dropped after 1st data
9d879686b3286109a979707c7588deaa494be609 ata: libata: avoid superfluous disk spin down + spin up during hibernation
d4db298532b7ad7efef5d75ae33d24008143545f OPP: fix error code in dev_pm_opp_set_config()
2ddd6113404fda274d9f44adcc5d53473f755e18 net: explicitly clear the sk pointer, when pf->create fails
d1294831b7be8befcbc893364bf936d566a63103 net: Fix an unsafe loop on the list
147dcfc75043fa00c82abb48cb2a40929c1eb75f net: dsa: lan9303: ensure chip reset and wait for READY status
c864e08a8277a7d48202eaaa7dc8d28df56bd2fb net: phy: Remove LED entry from LEDs list on unregister
51554fa121ee311ec3e8f61064be86b51ef3040e net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
138ec623621bec3cf6eb338677e729641939e6f0 mptcp: handle consistently DSS corruption
f5bd54ac1ed10d11bf869c831e77684fa3d2fac2 mptcp: pm: do not remove closing subflows
41d9172b4179275f1d1ac70e25f0096a804fd48a device-dax: correct pgoff align in dax_set_mapping()
03d854dcce6cb54f127dd8f81c014084f0028b7b ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
4c4768a7f3eee1b9ecb1fcff9edbf0d2f625f0dd ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
7b446f6e40860d61bffe697ab232c6d80315de36 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
341d6ea551105a491219a9b6bd5130c514fdc8c2 powercap: intel_rapl_tpmi: Fix bogus register reading
3ada94e48e68cdd840b7a8a523ffe4b5999bee51 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
a05655bf075600187443094cb6de426b456f2a5a selftests/rseq: Fix mm_cid test failure
5557fdd30dd9ea3e228ee0115c1f6cfa4a568327 btrfs: split remaining space to discard in chunks
bea3b1314a99c470333716f46a5808522a0e727f btrfs: add cancellation points to trim loops
d5a3d92ec586182d31c67aa58200d30c8d75723c PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
fd8ef97aa96fe407252cc2e8f2d82e9326670f02 idpf: use actual mbx receive payload length
88c9127f590fd36555dda5eb05ca65427ce8f5a8 kthread: unpark only parked kthread
066259bf4f2b44c9cb0f2e0718cc025a427c3ceb fs/proc/kcore.c: allow translation of physical memory addresses
8a61c30bd463360e59a9c436aacd3bd4a49a4153 secretmem: disable memfd_secret() if arch cannot set direct map
befa02100590f3c52058a15050f74c6b31337e2d PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
21f5367254b5dc3bae0d06d92e6b7c4ba575ae0e io_uring/rw: fix cflags posting for single issue multishot read
066341b8f1ac0cffc74ed21f25d675177c8e8126 Linux 6.11.4-rc1

--===============7974190457591498919==--
