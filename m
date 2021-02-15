Content-Type: multipart/mixed; boundary="===============9193263487016431224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 14:58:28 -0000
Message-Id: <161340110835.13323.2124448130219805919@gitolite.kernel.org>

--===============9193263487016431224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: de53befa79cfd74c01fbbdeb45c700b3e9e13011
    new: d488c839e68caabebb0bb0def69784ef59a83810
    log: revlist-de53befa79cf-d488c839e68c.txt

--===============9193263487016431224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613401105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613401104-20dab810dc2b96e096b2e4f9854d20ee096e5896

de53befa79cfd74c01fbbdeb45c700b3e9e13011 d488c839e68caabebb0bb0def69784ef59a83810 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqjBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1zMP/R0yDIrrIadzpsngsCwD
XAlPo0soiKQuUXH6BneLveEmVM7Me3NwP5/YPvhNeCDcozeVQ+ooM6f4nYLE94dl
eLvwZCjShoUymK0iyXGnFHH6DQrqGniUZZfiUsRRMzzLCKtJEU+mVRZjQpaw6dcS
n7qOGDa5URrOBLw6Z88+cQZ1eEw+I9L7eulwPqEey9QYtaITiBZMQ0TO0jPE9ec7
HQRcDjGZlngqrZTXv1v/OH+EEPC8LHXQtt5wGD2aF5VPh84WofWmhLrvxDNX0kuF
RdXWhh7r0TtYMZonEcywGvBhjvht0DALb1u5vl4BNpSj7bklHICBbzld4zoceq8j
BP0wzmeCbaynwZLiara1eNLk8mNAbSvFB/zGK0d1wKGaC6oez72c7vWb6UE+Zh07
MSpk3m9xSIEhmeCXjwl1bT6hi/r001VafAheC+d1Jn+dKXRiuR13s0OagRPdPWeM
BdxYqyvlaJgO92zkrueGUVhNnH3DM0OxtEmD38Q3ALwtPPQ3wPPVRADLHeTF9RuE
vBompisfVlpBLOHANhJdLTTvjaY9PbcFP0pLbMn2ZDWjfplgbBVTIq2rhUMt8fMD
7hnp8B+4CmjKOrf/1S34e0lMOL+Ns/FaRHRem+ydSq0R9QzNJBZNfHCvvQ+ynN01
IJU8YYRVSaHF9pYQP+9F1JTT
=RhxV
-----END PGP SIGNATURE-----

--===============9193263487016431224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de53befa79cf-d488c839e68c.txt

e8e60ebd222534252a9683c9fc47d87743206dc0 objtool: Fix seg fault with Clang non-section symbols
77335d83172a77f5b7212b546c86d436cef0e334 Revert "dts: phy: add GPIO number and active state used for phy reset"
2e34be1a79fc499565c43066e327554f81ca51df gpio: mxs: GPIO_MXS should not default to y unconditionally
3a39e777d918b455e91164583d08730604703a98 gpio: ep93xx: fix BUG_ON port F usage
4b87b9a7e8326b2a9d36b28ee7694aae8074e7f0 gpio: ep93xx: Fix single irqchip with multi gpiochips
4aa068a3f9ed5d602cd82a610c8bfb7bda8f60f5 tracing: Do not count ftrace events in top level enable output
6edc1a5281e705d5aa3a113ebf7bada7b76a3dbf tracing: Check length before giving out the filter buffer
241af1d5e4377af9b3fa8958cd120e514106f8b5 drm/i915: Fix overlay frontbuffer tracking
1026ee0b35de9b6a8b77aa5b07be1a08b4443f11 arm/xen: Don't probe xenbus as part of an early initcall
607c5ee8ca656e6297518657eb7d3b1d7a9c849b cgroup: fix psi monitor for root cgroup
b3475b36801bc8a842f766f6920fdd4e93ee33b2 Revert "drm/amd/display: Update NV1x SR latency values"
6a7484564aba291ef15966e5a88be12c126b7258 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
e3eb11b4cc7cde2ecb9a6ff7f205ddce5804fef8 drm/dp_mst: Don't report ports connected if nothing is attached to them
6ac54f3f8f3eea0cfe2b00ee9349ed21d6c1d5f9 dmaengine: move channel device_node deletion to driver
ab92f6f0528795d10c81f848c1cb4f24f198e40f tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
fa3c87ac7195f71f1bdc7bd139dcd9ba2df7c507 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
92d5fbfe5190d9b3024ddefd2e02bcc663b14db4 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
2c8c305e9fc59beeda7b6b6a4820c97554307f90 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
55b38c59fbc01be42c4ab57f18b3df9409e49e6a arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
3e2ff6d1fa9c975856769c3a8e41f8e46ea76f59 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
b64d104ac6618f3490e1062fe1a85811819470a9 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
2b073499df03f220c319d8b56c3224a0a4b9fc91 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
451c5123a03de3b003857e7bcd406b26149a1bc9 platform/x86: hp-wmi: Disable tablet-mode reporting by default
5774e85b30920bbac1098af2fbb501f48299f273 arm64: dts: rockchip: Disable display for NanoPi R2S
37067a1de474e2cc886cbcc981167d0eee8561d7 ovl: perform vfs_getxattr() with mounter creds
b84e71e37b78a4bc7df28ec89ba49495675097b1 cap: fix conversions on getxattr
794c6bc4518aa83f67938692861f580827cdc406 ovl: skip getxattr of security labels
889a3f9a9e5e51eeae0858a6745fea4fd2fa5589 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
ceb82d88e6494d38ef8ba7dae4ec6d2d182847a1 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
93126f361d16f4ad175c57aae252bf862dafabb6 nvme-pci: ignore the subsysem NQN on Phison E16
a90b2271d3c954c7a60495d790b90502a3f54fae drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
6d08f25a068153076ed028e57961a777c461d8c9 drm/amd/display: Add more Clock Sources to DCN2.1
32b171a3a5fe481aae3ca95034f2da7ecd14ff71 drm/amd/display: Release DSC before acquiring
f5bcc05f906ab6a0f8056bac0bcfb47348884c26 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
7d6a108fd0dea76556d2b04caffc307111abb7ef drm/amd/display: Free atomic state after drm_atomic_commit
2ec55383460426e53b2ddd33b1f35ffe6a182eeb drm/amd/display: Decrement refcount of dc_sink before reassignment
ebd85277123a89e812a8b92f6a5919b035589b52 riscv: virt_addr_valid must check the address belongs to linear mapping
85529f4a0a0ef8d28fe0e5f5836602aca283fe08 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
88f696fd7d8cb53ef8bba98277394d87a42fcd87 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
9eaffd52177c8013980172d0bb2cdc70352f4a6a kallsyms: fix nonconverging kallsyms table with lld
b7b2449b17b63cc646975e0169a4a0690063769e ARM: ensure the signal page contains defined contents
23ed7cf4b868bac51a3c2e91ba92a27dec15720e ARM: kexec: fix oops after TLB are invalidated
f1685f3a807b7e2e8c1dfce06b93848de9cd2f51 kasan: add explicit preconditions to kasan_report()
0fad056638971d58c867babf81c0d43c92cb6de6 ubsan: implement __ubsan_handle_alignment_assumption
e1cc8ec70b6dde1dee7916a3f777114365f39c98 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
8bd8f72f979af76dbca6036e88313c21eb1ec319 x86/efi: Remove EFI PGD build time checks
d43343a27b53ea83c80588f1162512b8a80923d8 lkdtm: don't move ctors to .rodata
2dbb1746a55c5e849f2a820fac2b26b59a9be7f4 KVM: x86: cleanup CR3 reserved bits checks
8c4de3a0932f93a7fa396cc510815787e404a8f6 cgroup-v1: add disabled controller check in cgroup1_parse_param()
a607dec1036c1ff8fa8f7bf83e5d586b08e4538b dmaengine: idxd: fix misc interrupt completion
692270f5be763e37166215e6455eb91c86d85236 ath9k: fix build error with LEDS_CLASS=m
0b5cdd475b35292dec94474f28598b79b46987a3 mt76: dma: fix a possible memory leak in mt76_add_fragment()
3a435fb83b8658111a25c0ffb76e8eb484e7ff86 drm/vc4: hvs: Fix buffer overflow with the dlist handling
f97b7bf121adaee4b667390d9087b7c3af0f06fa dmaengine: idxd: check device state before issue command
c2457e2826ceaa076a33147db7455be449e7256c bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
e5f72a64d2c1486046bcd7dd36bb235980460452 bpf: Check for integer overflow when using roundup_pow_of_two()
bdd9bf18abbaa95aa08de2d212995cf4b7a3a139 netfilter: xt_recent: Fix attempt to update deleted entry
af4ab5225a8a24315ba74d3eccdedd31969455de selftests: netfilter: fix current year
5e1613387fa3d324b08f4550e6d73c822132b805 netfilter: nftables: fix possible UAF over chains from packet path in netns
adbd5fe3279baafad249fd70e3a255de0c9cd397 netfilter: flowtable: fix tcp and udp header checksum update
ab6260f3e78f13f1c4cca07cc8ed3c07960dae2e xen/netback: avoid race in xenvif_rx_ring_slots_available()
f1e448e9aaaedbd6f01cb9d7de46e699e438d702 net: hdlc_x25: Return meaningful error code in x25_open
105d082708e9f68b26e0a3ac0f0be4d56da34928 net: ipa: set error code in gsi_channel_setup()
055003b706cc70eca4484b70f505ab8bd390e51f hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
ac51daa3e40c4c2329df3aaddd410728d4d092d4 net: enetc: initialize the RFS and RSS memories
8e8a80ae7b42a32c1e98db105fddccdd7d585e54 selftests: txtimestamp: fix compilation issue
22e07797622fa9e6ffe6e7147510217d4e27b8e5 net: stmmac: set TxQ mode back to DCB after disabling CBS
d30161e26f976cacf6bc06dcda48e0898c64ecae ibmvnic: Clear failover_pending if unable to schedule
8e0bda9732d675b37025fe58ee99b175d40bf0b4 netfilter: conntrack: skip identical origin tuple in same zone only
c5927303d9b17a14e1175971bb43fa5f62e09bdf scsi: scsi_debug: Fix a memory leak
484ceebbc6032bedd047c1aa8804227dc352fde9 x86/build: Disable CET instrumentation in the kernel for 32-bit too
941d1625d62b4f5a2e69b82c1e88648adcd1d41c net: dsa: felix: implement port flushing on .phylink_mac_link_down
a79d83ffd3a723b51f7ba493ad321bcdb8c93194 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
71b5f3cc60df9c8e32eac699399953b53b799a64 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
81757f4331cd755c64b2bb76c51b070c7235b510 net: hns3: add a check for index in hclge_get_rss_key()
2e63e234cb0152be47fbe328be8b1d9d3b91e937 firmware_loader: align .builtin_fw to 8
7bf4c91329fa714c8e45145569378a4ab1a81caa drm/sun4i: tcon: set sync polarity for tcon1 channel
20354c0be1e359d9bd81dc63702a64d93c00f57d drm/sun4i: dw-hdmi: always set clock rate
1fe9bb4adfebb2093bd53e6b5f97abcc48e0c73c drm/sun4i: Fix H6 HDMI PHY configuration
84370cedf136af38822a38a43acb3a16285ff18d drm/sun4i: dw-hdmi: Fix max. frequency for H6
0509d0361835cea74bed8a7c09daf0e164dd2916 clk: sunxi-ng: mp: fix parent rate change flag check
14b0c9e5f87c7d5ddc1afcb40fe24973018028e9 i2c: stm32f7: fix configuration of the digital filter
75444f97f5bb70e00563cc27d3085692c11cfab4 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
c1b2109699ea8b8d12c58fdabd27337445732e9c scripts: set proper OpenSSL include dir also for sign-file
34473391ef2174d24047ffb149339e1a0f2284a6 x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
cc79bacfdb9986da14a4dd2e2d90ec67b0f7718e arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
15eb6644992965da5ec12b9c8d1894a98727ed67 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
0d7df06b3f182b3edbb9673c77835f8042d6506d udp: fix skb_copy_and_csum_datagram with odd segment sizes
7ed6d2f50afab14c71179707b6d28542c3231413 net: dsa: call teardown method on probe failure
c4471c5bb3d11d1464ba9b9bba6d658e2512677a cpufreq: ACPI: Extend frequency tables to cover boost frequencies
fdfb52a92faa12992960f11e973eb242626c257b cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
a6c37608a626d49a0658f9ae7ffbeadc16031852 net: gro: do not keep too many GRO packets in napi->rx_list
b80ef88863f60666741d621ebaa7a1b4954d374a net: fix iteration for sctp transport seq_files
81d2a6c57d7c259a8fdb599a425ccb5a3b64f792 net/vmw_vsock: fix NULL pointer dereference
2613858e946b3a8443ab0eb880c166c8a0024e91 net/vmw_vsock: improve locking in vsock_connect_timeout()
783d91fdb326651570cb2d1433c59bbde6eb65a4 net: watchdog: hold device global xmit lock during tx disable
3b83a4fbda4c534f0d4151d12e5ecce053bfbef0 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
aa8ea7de72009909cd9ad0c05ee600141c7dbe77 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
2b66195636d7324e58a7343fa415e6ffd470312f vsock/virtio: update credit only if socket is not closed
842fc5b87b9b2b29cb1b1c5042a11b30ec644d9b vsock: fix locking in vsock_shutdown()
de27523084fff9c9afa65869102474df90983616 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
ede400792fb35e8bec31145615ea4aa41c0bc681 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
2a2380043d842fcc2d6cf1e902636308eca5c717 ovl: expand warning in ovl_d_real()
b66a775a731995dc6b3caac25bfe0c9360dbf627 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq
d488c839e68caabebb0bb0def69784ef59a83810 Linux 5.10.17-rc1

--===============9193263487016431224==--
