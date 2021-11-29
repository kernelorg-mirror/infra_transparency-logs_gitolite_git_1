Content-Type: multipart/mixed; boundary="===============5233016566871679937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:17:21 -0000
Message-Id: <163820984184.12265.13130938462450195371@gitolite.kernel.org>

--===============5233016566871679937==
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
    old: 35674c284fc5a17551d5df7c9af8a9737760dbfe
    new: cd4fd0597d3787df6c6771a7b41379d35a8f31b0
    log: revlist-35674c284fc5-cd4fd0597d37.txt

--===============5233016566871679937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638209838 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638209836-e5355b312cc4a5021e24223a10682d0e1727ec47

35674c284fc5a17551d5df7c9af8a9737760dbfe cd4fd0597d3787df6c6771a7b41379d35a8f31b0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGlGS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3YwP/35JkhZM7hIG5fbC4XSu
goIgo/snUrKV1m2kX1qDZL2mK3WmzRSvh+vPMrui24WLl9a71CCxBTH0sx1AHA6K
UNWZdZy6+gYZ1BCFvfuZ0AUU2PBQ+wIscKmk7G/dbeQbL+9ki9gEmjSZCDMEoltR
BcgzQKRIsRuD1zxNN26HQTBeEYJP8OJXlsoJYwQjsSIqixJNY3zGBznJQpzu4q8r
cXhMByUxbnislOQoR4s8anca4jvw1ceuY945Po0ICN/SFUuWjLdpbJZPhkSE3cR2
UHrAm+tS/zKf+x2/eFqtOH0c4J6qxj5nrtM99Op8vjYMtrNFyBNU2bGAQk+zUyO1
xi1bSy4m9Z06q6VI/PTB2NM687rXt63H8deTFYsS6smiHOYsiJvYf0b50w/mZlTy
cliFOuyPVGIcSh9T2A6I3AQ1RfPCMQjJuhyLMjbHu1xL76iNAJbmfpoDYCMW0IDD
5p4osufMoZtGU371LERhNlnW6Jv5OI3CXcmPCTFHIo/cLXfPKH7GLk9Es3WeNv02
OswKDHcripUXN7S1yQoUz36jf0desAlUa/lQh91kHoEPE9nwCVKzxl9hhWsJZOlj
u0JmrPO1diBuNu5YgjxMPucT4yO0I9krRWRfnhmfms5qzEKE6KthFX6uP58yXb1B
RG3g6G0nIaFF4h/yxZJYq62z
=01ts
-----END PGP SIGNATURE-----

--===============5233016566871679937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35674c284fc5-cd4fd0597d37.txt

b695750ae6ae8ace2da489294304ef36ddd1a2cc bpf: Fix toctou on read-only map's constant scalar tracking
1041871dab0a50838356656960a69ff4db8028b9 ACPI: Get acpi_device's parent from the parent field
e57f3c701b96d0882611f91e945a4d69edd165a6 USB: serial: option: add Telit LE910S1 0x9200 composition
c6b790a6de635b418b5288150fb51617b1ed1713 USB: serial: option: add Fibocom FM101-GL variants
ba59804fbdfdf4c7f8c7a1cf1f97ad0c459b6dec usb: dwc2: gadget: Fix ISOC flow for elapsed frames
d29c7a72b89278aca0b3ac8e7741d2c780ad7a51 usb: dwc2: hcd_queue: Fix use of floating point literal
d776317627bbbbc30a87218688d24f5355eb7a20 usb: dwc3: gadget: Ignore NoStream after End Transfer
820639e58d3559d34e1d2d62ce1cef5172aad717 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
ba55cbf96aeb380e678ceb8c40d5aeca51f7139c usb: dwc3: gadget: Fix null pointer exception
a87103f82a7b0b1a59a575653dcc96ffa9261e3a net: nexthop: fix null pointer dereference when IPv6 is not enabled
b0b83540990ed44c70f47d8b2c1b9d595d507498 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
1d1cc0ef1e0b2c70291b3bcbc810845b85582a62 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
2ef6b39e26fda1c5b1e9627f09442f2ecce1fae5 usb: hub: Fix usb enumeration issue due to address0 race
8b445fa91ffabb7518438cb9c83595454d3ef893 usb: hub: Fix locking issues with address0_mutex
dcd06b9e2145272f64f047de9586a3eabbdb344f binder: fix test regression due to sender_euid change
89fa1e5bc32f924e2c9a63b1f5c9283d3733c0b5 ALSA: ctxfi: Fix out-of-range access
6632c95baafb7e11df927c30f6c45b739b006fe3 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
b393a7921b75885bbd9a025ec06dd96d3f3332e5 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
dd972580594bcd8fe21d3733589e8bfda3d44364 media: cec: copy sequence field for the reply
64d73e48f7f57479d007aed24169df2ec3b5aa11 Revert "parisc: Fix backtrace to always include init funtion names"
ddc35d38a46dd4615850b2df526db206b032b384 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
724fae449344a36f25e397f35a40967eb45e4897 staging/fbtft: Fix backlight
84550e86bef25bea09c489f90b30862ea816e87d staging: greybus: Add missing rwsem around snd_ctl_remove() calls
144f38cc1b9f7d3b8700a7284163fe9ed49212fd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ab304c1070e1832235b69f202faeb412a8fa237d fuse: release pipe buf after last use
c6e58e577f3bc7123e04d3631782f163fece4ed0 xen: don't continue xenstore initialization in case of errors
12b453e07dfd7e3cf99bbd77a2a307c400f5f0db xen: detect uninitialized xenbus in xenbus_init
d95ce5dbb2ef1e5e6c365570587c35bac79e663e KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
e2786b5bde11b5d9cd586b9d4b8eeed5a1502f62 tracing/uprobe: Fix uprobe_perf_open probes iteration
21bf732eed463cc3fb78b9c25939ccaf89566cb3 tracing: Fix pid filtering when triggers are attached
4cbda880484a2649bfc2cc6232f111b1e49fb182 mmc: sdhci-esdhc-imx: disable CMDQ support
066eedce536d8445ceac7e672bbdbc7341abc118 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
6eeb0abff2f1c2651ca011e06ec9ceeb2ae3852f mdio: aspeed: Fix "Link is Down" issue
a35036de7d221c1c5187a60af97795c8344cdbdc powerpc/32: Fix hardlockup on vmap stack overflow
59f246e9e046ad6c500fb8709194c79f2a47d61f PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
7599dd110a183f53d489e4d59687c0c295c0f0e9 PCI: aardvark: Update comment about disabling link training
d99402420c9b7c25eb1732a8116471568344c664 PCI: aardvark: Implement re-issuing config requests on CRS response
86a0183d7e8d09950cccf9cd9bdc9591d06ac1ac PCI: aardvark: Simplify initialization of rootcap on virtual bridge
3bf0b84948e18fff895573af8761b3820d98259e PCI: aardvark: Fix link training
f4705ff88cd9fceb20b77f6fbcd989aa4b70d747 proc/vmcore: fix clearing user buffer by properly using clear_user()
81f58c7c587ea7650f6a6e304780f5f95023078d netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
826ac1ecb2ffada35060d0dcaf408c2df70ede79 netfilter: ctnetlink: do not erase error code with EINVAL
c76652b7587f07c03ac33037770b16654eb0f300 netfilter: ipvs: Fix reuse connection if RS weight is 0
075ed45da99d0b28fed3730a0f4403e38c0f2acb netfilter: flowtable: fix IPv6 tunnel addr match
3a4f86c8cb2e0e8a3d94bad2c7cb92c7a22cc77d ARM: dts: BCM5301X: Fix I2C controller interrupt
2dfac724a2c8ecd232397d743b5fa9609b57e388 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f11cda7f2c30aa26ab726fcef1c41461b9030bfe ARM: dts: bcm2711: Fix PCIe interrupts
307e5d4a57b08def4f38458d4a997a9004a78412 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
acd3c85cd27c2a9eee734fdfe92f02c50b62f59b ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
a736606f00f4dbc6991e396d37225765b85567ba ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
388502f17f2dafe14fe0e5a2a753b17b404d55c6 ASoC: codecs: wcd934x: return error code correctly from hw_params
69fad6862596ac4aa03d36bc093d3c0491981d79 net: ieee802154: handle iftypes as u32
95222438e71fea4530ddacc2ffcb373bad7b1ff9 firmware: arm_scmi: pm: Propagate return value to caller
91cc3a67540f662845648bfd8fbf3681b1356a71 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
329cead0f5a66ed8c9b52e590618d4e62bee71bb ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0fb50da78b8f1fc0ac1c8fe544ebfa2fa02fe9ef drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
e806b77fb590c365b5620ca1823422a7b15ac5e1 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b3c7764ac13a2aed5aa6ed4fae5646378533cebe drm/vc4: fix error code in vc4_create_object()
67aed2cf78ac13dacb165317815591aed0090e93 net: marvell: prestera: fix double free issue on err path
b0bc0aa5a6355ac74fb5530b3e1ab18f62798b30 iavf: Prevent changing static ITR values if adaptive moderation is on
705a04182806f918edd02e53bdf90e33330f63f0 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
572ee100e04fc4258c52b2213bbce8b84d2f8e7b mptcp: fix delack timer
d033ca5cdea79597dca742d2a9b04e10965fc6d7 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
86fd0ae00be98a21aa653fd650c5e6211bb8ed64 ipv6: fix typos in __ip6_finish_output()
696a41dbccc5133a27a45f1ca0362ac33c5a9f8d nfp: checking parameter process for rx-usecs/tx-usecs is invalid
376fe8c567ca966a3c47bacbfcbedfb419c231c6 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
a0ff81fa9e94c0a76bc311c1562917df5402588f net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
2e891d9ac994f04a3c8c78b2cafc32649d6e84b3 net: ipv6: add fib6_nh_release_dsts stub
71afcb8040bf40d813f92c6fafeb9b02268967ef net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
cc166dfc7292bc4308c1aa9d9ac6171a37b4f32f ice: fix vsi->txq_map sizing
f56aaf1acc0bfa52995a02c7597625438cc6b39b ice: avoid bpf_prog refcount underflow
4d3954bd8e94706089560a6837ebf9bc51d1027b scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b417b8417dd89c54a612e21acad2443bbfc62d62 scsi: scsi_debug: Zero clear zones at reset write pointer
26f63f415d768ee77dfe8489a89adc251eb98d88 erofs: fix deadlock when shrink erofs slab
7b20415e35b0e1400c08321ddd43eccb35c7dfda net/smc: Ensure the active closing peer first closes clcsock
30fda6f37f00b32456f1804017a467a518bb195c mlxsw: Verify the accessed index doesn't exceed the array length
fdf4609e796d988f9481a4507f853001ec975eb9 mlxsw: spectrum: Protect driver from buggy firmware
43a32c073c0c5ea4fe4e9b235831634b35d6d720 net: marvell: mvpp2: increase MTU limit when XDP enabled
f11e68a0f8a588dcf838d591e6f5c3fed53cdd46 nvmet-tcp: fix incomplete data digest send
0045c3b1cf0629882d6a148e1e918c68c557a375 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
1c5c39f8166b1c3ce2cb0fe8ee11768e3e5dc019 PM: hibernate: use correct mode for swsusp_close()
0440bb16680f825dc85b779e99b1a6bb574bb942 drm/amd/display: Set plane update flags for all planes in reset
61d6a1050534af4e1fa3bfcfad94a4aada95f8b0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d7abc0dfffbd549f85e5c022b93fcbd261315983 lan743x: fix deadlock in lan743x_phy_link_status_change()
ec36f895eb50b3b7441209656c905117afc67fe5 net: phylink: Force link down and retrigger resolve on interface change
66b79a661a872871156882cc9a4d1726b21e309a net: phylink: Force retrigger in case of latched link-fail indicator
3cc66b4d1710dcbb4ce5c0249340feb9f99b8a8a net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
27860bb3d00b3ef4190e8b2040d42f86cb180a61 net/smc: Fix loop in smc_listen
7fa8d05aca2fc802faa0d184354ae8fa34ebfbb4 nvmet: use IOCB_NOWAIT only if the filesystem supports it
efa3d26bb3c79eaed7e5d5e9c6fb0aa375010fb9 igb: fix netpoll exit with traffic
130fae78479ad9c93facf904ddf50173d4fae478 MIPS: loongson64: fix FTLB configuration
b7cf118e804027b5fabcadcdbe2f643ed9a3a732 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
3728be2b0028ed29920b8ea3a231b40e93c89a5c tls: splice_read: fix record type check
1f59ad601e65348cdc389900493ce2474a0282c8 tls: fix replacing proto_ops
c90b1a14dbea54e9ea1ad736d944d59ae91ad7f7 net/sched: sch_ets: don't peek at classes beyond 'nbands'
1ff034ba324ddb7817ffbfb209a2817216bba9e7 net: vlan: fix underflow for the real_dev refcnt
bdcb4131308c52ede85a1e188c32b5a5c31dda40 net/smc: Don't call clcsock shutdown twice when smc shutdown
bb6d8041f1a02ba16e0208599f0946b3cff73b6d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
29bea7360f2b8b06c8326e6a245b736d1208f029 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
fc568bcfe0ba96bfd78a14570e6831cd8113e5dd net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
b4a48c481d344519c7d1764dac9639fe8719efd8 tcp: correctly handle increased zerocopy args struct size
bd0d5f2931c4e477880df31bb20edabe0960e345 sched/scs: Reset task stack state in bringup_cpu()
bd7fcc2541514b9ead23e77b6e0a571f2d0b1a9f f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
45c2ce8cd9fbc1c7d4af641000a1138465d4e24e ceph: properly handle statfs on multifs setups
47d6422635a3cb195a2e233bf3110eec87421873 smb3: do not error on fsync when readonly
daa4a8b5f4739b00ba84a571cc92f8b8091882f6 iommu/amd: Clarify AMD IOMMUv2 initialization messages
18b4126ab9bd4044cb632953f6d43deb9e353ae2 vhost/vsock: fix incorrect used length reported to the guest
6387095639a03cb9318fa88a920257fcd6c52898 tracing: Check pid filtering when creating events
60f7f3b48b6dab8c4afc4946f5685a7c5f74d110 xen: sync include/xen/interface/io/ring.h with Xen's newest version
da31a1b7ac87fdedd6a29415f272aad8fd27de9c xen/blkfront: read response from backend only once
7eb072f53fafbd69fc60858d891971fc99d314b1 xen/blkfront: don't take local copy of a request from the ring page
db93d2cd4fd772492564a27e4c9d83e022d81ecb xen/blkfront: don't trust the backend response data blindly
2a26850ea0e3db8d316973acbadb335f7cd5d06f xen/netfront: read response from backend only once
a5813b097b48699d596467d274ecd6ea346540b0 xen/netfront: don't read data from request on the ring page
2e5292e3cc01598298cd43a0d1ec9ce63010a2ec xen/netfront: disentangle tx_skb_freelist
3fcbaa34ca763867e98c95af59c229078c22cfbf xen/netfront: don't trust the backend response data blindly
9efa41ca56519172108929b122dbae9720774487 tty: hvc: replace BUG_ON() with negative return value
63db1a149bbe0b5c58711ad18031878424bf5c4d s390/mm: validate VMA in PGSTE manipulation functions
e9d772bd88b3b85afbdff0debc6ca0a1c8a2369b shm: extend forced shm destroy to support objects from several IPC nses
2fb8782ddba34b1c5c812017e1574bfe05925f38 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
8eba00b589d9fd2a7aca8a1260ecd9ebaf8109a0 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
cd4fd0597d3787df6c6771a7b41379d35a8f31b0 Linux 5.10.83-rc1

--===============5233016566871679937==--
