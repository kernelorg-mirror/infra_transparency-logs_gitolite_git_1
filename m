Content-Type: multipart/mixed; boundary="===============4509208072017818218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:37:19 -0000
Message-Id: <176961103913.1083078.15321131777132443350@gitolite.kernel.org>

--===============4509208072017818218==
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
    old: 48e9d0fb9fdb9a69863f2a421103e555511e3f16
    new: 8db548cbccdbca3cd964cf15d45a5b805ef66eec
    log: revlist-48e9d0fb9fdb-8db548cbccdb.txt

--===============4509208072017818218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769611035 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769611034-ae22d8a0223ba9ee4a778624756b623561a6489a

48e9d0fb9fdb9a69863f2a421103e555511e3f16 8db548cbccdbca3cd964cf15d45a5b805ef66eec refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6HxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pIQP/3i66Qw1M/L+pkgj5gwJ
AWl/xRCHuAiKIa7dGlaB8KanWQoAeVdDyAbmiSSKLuJkObu+Dq1R+kK9xJYbR0Wf
YTDZBA0fOQW3iM1kK9f4dBmBc+L93D+pGIT6cpvt9n9e2+u4HrRw1G6EgaIOWWqY
8dBixI+f5IinJ3OpvRUzZy+7nXiWpfLisTNHxDHnUxJ2DFZON7UARydrT+Ppo20q
wbJcos6brxS89sIpOdUVDZ3oE6An+mNbaBhr/Dwv0kGNWKTQCL8z7XPg0UErpKZh
i1URO/06Y2m5X1z5mbpefveVmdGtTIp2XHRbOW2rn1kZ5tOQ7CTWKvM172LHz7Ry
XAE7JtB4ObM7ZZRWpA5/pj2NS17/yky6jQVjH54PtWzkMaUXTcUUo4ccZ1+BSm+S
/plu8tBTGJW755F3z5LuR35fqIKZP1K792lbJKA5DqOgoc/LEb298Q5JXak2XGEo
PXNivoRi2+lJEDFbqmO79Z6aPcF3flrfYd3yblJlrNA5PHtMLDWPKWLknJ3VdLKx
pidymce9m16vshqngSlq39Q/u9ASxGsOur3WfJWkrhBXLqGezypNL4NlsBLx1qol
Mm+LsVTEbbuF6jIVrJo6ndiyD3PxkJR/oEh7AKTGEcdvOavCde1Q702XB1JE4uIl
lI8p3YccSkeaIVvwDYwH7BMe
=oETX
-----END PGP SIGNATURE-----

--===============4509208072017818218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e9d0fb9fdb-8db548cbccdb.txt

8bc292f4d16515ef0bb21f08e813c379ce1c5ec0 firmware: imx: scu-irq: Set mu_resource_id before get handle
54ec90e50d51cfd63956dbaf235a2374d4d8ab33 efi/cper: Fix cper_bits_to_str buffer handling and return value
cd8e7cc109d8aa1010b8a426c4f587b4c59a04f7 Revert "gfs2: Fix use of bio_chain"
8e792be79b07478cd7766640b044a238f2cd1449 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
8958d4638e1a2e95777530b94cea945fbb9f0b6e pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
bd14d8dc7c228d37105dcd51e1b968c159de9efa can: etas_es58x: allow partial RX URB allocation to succeed
558ececcf62e487b92b8c938b1da9052caf5112d nvmet-tcp: remove boilerplate code
744ac7d014633eaadf00914f9ead5353d612369a nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
a473c68703f23ebcccc6a0c81bbee43f7bff0040 btrfs: send: check for inline extents in range_is_hole_in_parent()
4304baba8575890bf580e3725aaf914c9bb75ae1 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
fce65f5982f956e17e3b683462cd6ed2cee6f1a2 net: update netdev_lock_{type,name}
871ca5940f59b47915895b013d9f65b4c7e48be6 macvlan: fix possible UAF in macvlan_forward_source()
39d0a770408e940dbc84b703cc84f0afad3a5fd4 ipv4: ip_gre: make ipgre_header() robust
eb39d6ed9ae118b1d7042c33f167380db7c12a40 vsock/test: add a final full barrier after run all tests
7fdb790294d4a3907966ffa1981097305a32182d net/mlx5e: Restore destroying state bit after profile cleanup
67a901b2ffebb7403cdd75312e5636ff6e27d4c5 btrfs: move flush related definitions to space-info.h
90e7f6abccf253dae53facb411f3746cbfb939f5 btrfs: store fs_info in space_info
12cc7ef407c4ef548c07d990968c220bc5d377db btrfs: factor out init_space_info() from create_space_info()
e3797020ad2317e51a8fc826093a2f7c7fa85659 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
8dd32231075b98d0e329891880eaf168f2775ad3 btrfs: introduce btrfs_space_info sub-group
7b0bbb2bc47b16a655395c51b2d9ea9a63483e00 btrfs: fix memory leaks in create_space_info() error paths
8a403eafa9cad110c5f4ab8f56288fa820ec7cc5 hv_netvsc: Allocate rx indirection table size dynamically
913de5062720afc556d6dcfd13f7919975d34dd9 net: hv_netvsc: reject RSS hash key programming without RX indirection table
f6d2854f3710751d93e043248a9bb391b7027740 ipv6: Fix use-after-free in inet6_addr_del().
86d25136508386762147480611ee13e2ab62bb68 selftests: drv-net: fix RPS mask handling for high CPU numbers
7e9ceafb88119a4926425375a6d4faf8a073438c net/sched: sch_qfq: do not free existing class in qfq_change_class()
1dd4d61c05e5a30f266dd20e3df99ed93ad53557 ASoC: tlv320adcx140: fix null pointer
5937ba42b9489425ddfededd2cc64e96fb747fd1 ASoC: tlv320adcx140: fix word length
351011ce2c592b5592b54409afea1bbb0f750101 textsearch: describe @list member in ts_ops search
d38126fe6dcafffc52fe0d185b6cce82a52c7748 mm, kfence: describe @slab parameter in __kfence_obj_info()
25823303da146567740201fd0e01bd8deb6269e3 dmaengine: tegra-adma: Fix use-after-free
99ab4a783fa9aa2c0d4322c2938bc3f26a6bf29f dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
dc820e3e1dc0d0138ab4e4bfed6dc0656f7e1028 phy: stm32-usphyc: Fix off by one in probe()
62c701aa7a77299043c2784bde5184150a7e36e2 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
fbe2409d4eab7b82c0c16fd0432b1a44f457f7ac dmaengine: omap-dma: fix dma_pool resource leak in error paths
0c3abcdeb188830c2582ce66ef940d43875e8ea0 HID: usbhid: paper over wrong bNumDescriptor field
74200980b970d4741b76d747627bfa86c4dc6e0e scsi: core: Fix error handler encryption support
e05101b010b6db49eda53060e4c3c2ad5bfa1ba4 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
37a73a20e4c58b3bea5af730fc2f97b9f98c0bd0 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
fe53f723c348f4ecff99b136b8b390e92561b92f can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
86e6b51c474f1fbba80a26d3c458d98ffa5033bd net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
bdf3c0fe4fe2696777a61cc9d311632f589bac16 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
c4e9292c206f91abd972791fa1292bc6618856db phy: rockchip: inno-usb2: fix communication disruption in gadget mode
61cf7a475cd576efc42256849183ca1b9cc30b10 phy: freescale: imx8m-pcie: assert phy reset during power on
ea502391479bda8f761d9d34255f975331a360eb phy: rockchip: inno-usb2: fix disconnection in gadget mode
45fba0a4cd29193b35b80190076d666de99b8d0c phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
d57c44c614c94e9d33c9ced64da45f7366444e62 usb: dwc3: Check for USB4 IP_NAME
6d2baac52bdf758fa949b9b28961b6d65e34ea78 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
f91ff4afa3cd14c58d6038243847ba13a8b23fab USB: OHCI/UHCI: Add soft dependencies on ehci_platform
b99d46f1cf71b3aa07ca7a1fd68cf5e3259ee5e2 USB: serial: option: add Telit LE910 MBIM composition
866072822b4d3dd5db5cecf694455934540f9f6b USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
413452729cce56e2b1e88724b8a0b2645b1b2209 nvme-pci: disable secondary temp for Wodposit WPBSNM8
b4c5ee78337a0108287a3c9bc5d8c3db8d9ac890 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
efb92192660a3f476ea318f5deeb74daf9d8a73c hrtimer: Fix softirq base check in update_needs_ipi()
3ffe809bbb1ad556d0dd72f61c8eea5091499c97 EDAC/x38: Fix a resource leak in x38_probe1()
b4eb0d470bc3fe671bc341c9311328aeb2dfd461 EDAC/i3200: Fix a resource leak in i3200_probe1()
eddc824d272ec230de3f9fe4deb0484d36f86be2 x86/resctrl: Add missing resctrl initialization for Hygon
90ec44b894ca21b0dd54226f877cdd29784ed9f8 x86/resctrl: Fix memory bandwidth counter width for Hygon
110a5258c1f3e709d0f5ae6cdb7190c158a47b31 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f9f46b9ded97c713e9797c8c86d58160072a011f mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
8540e1c2b2a5900331c326ce82ee736af7c45743 LoongArch: Fix PMU counter allocation for mixed-type event groups
a1d9fefe464e94983c56462277d5828eacf07dfc drm/amd: Clean up kfd node on surprise disconnect
ff071ba7ee64d171fcdccf81989004e93e08f5a5 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
e35605d93155b5a13ec1fa7f2429ce062d63c6de drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
39d3fa56e19def79b39a019b9e9ac48a99dcb715 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
78fa746bd51f49828305dba00a2a4c7f3f99e99a dmaengine: apple-admac: Add "apple,t8103-admac" compatible
4cecc5853abd137fdaaef3f2a39020c99e90bb92 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
1b6f702d3642e5c0dff0ed881292e0c1a3f11d26 dmaengine: bcm-sba-raid: fix device leak on probe
befe8d6bd39eb4f67717f31361bd4e82b06d3cd1 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
51599a64a8ac7b633e30843d172cc8d84719a35c dmaengine: idxd: fix device leaks on compat bind and unbind
7076f2a59258ef2bdffe1f27d55c028e1b4d7e8b dmaengine: lpc18xx-dmamux: fix device leak on route allocation
3605a550886e1e7e9028d8f80a85304d18dfb3ef dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
588f5ac193bbbd7e5b3eac59c9e46ed46122dfc7 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
a8d4d99c8e72ce1f3b2ceb02532cacecc6fe6130 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
6cf94ee7731ffd500c99212c5b5f77e4d25ee50b dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
4b28026aeef78ca033cdb5615851357529a93bd2 dmaengine: ti: k3-udma: fix device leak on udma lookup
9f660f1dc80e2d220d12fd4fbe764d630f942606 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
22f52436ed8c12aa2d31d4db393e4748c0361bdd io_uring: move local task_work in exit cancel loop
8920c488faade30392e9fa44f4a8c72ac84345fb posix-clock: introduce posix_clock_context concept
89bbc459b470d6048eeecf5c886061288035e9be Fix memory leak in posix_clock_open()
b9c959b0e64cf821c75a59fa602e5d8517a2fde3 posix-clock: Store file pointer in struct posix_clock_context
6c0bcde83b935a4d710d3e33e1f0912346addd56 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
ebfa1ea30abd975426decc224731ab0b2b244bef testptp: Add support for testing ptp_clock_info .adjphase callback
aabbccb89bb21613bec144ca124cd92540a0d4ed selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
29e79389be0b4de7c8d2386b3318179e54335457 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
2204194fc0559a511c5687bdf6e629fc811a31b1 ptp: add testptp mask test
f06bc89f86d38d661f4bed604d50e6f78d3c301d selftest/ptp: update ptp selftest to exercise the gettimex options
648e408f72ad30324ce59f553c49bad46273209c testptp: Add option to open PHC in readonly mode
a6183e7f9bba8c4c0a05ac857093f8efba9ead5d arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
1a9f80ce4720de14281fdee143cb3c28a67fc9f3 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
2a886b864662abc243f85b95bab7da9c02acedb3 ata: libata: Add cpr_log to ata_dev_print_features() early return
f7701154d4be57005142fab8a3cbaa906cbe8c89 ata: libata: Introduce ata_ncq_supported()
bbe831e787da6a5e05921d9c68caa328e14c0e61 ata: libata: cleanup fua support detection
a56cd9fa28f14c8b24a3626736f5ca926836aad7 ata: libata-core: Introduce ata_dev_config_lpm()
7a8a7ebe36193944e63f70db967dce1fd29a8eb4 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
cacbf8a6618ea33febf54699541ffa2e245b11a3 ata: libata: Print features also for ATAPI devices
ab3a301fe777c43ef183dc0368ef1f326cdf0931 net: usb: dm9601: remove broken SR9700 support
a96174aef4206ca3035fa364f303fee9359b665c bonding: limit BOND_MODE_8023AD to Ethernet devices
382ed6bb75b8d1e1f0ca8e03f3e7b0549640f759 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
d27af05c8f13c54eff691ae83bc685f5f3a07ffc selftests: net: fib-onlink-tests: Convert to use namespaces by default
ef58801626a639bc3a22dac44cbd7dd9b70b82d5 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
2a551a35c70b8bc129b2e1a2064af981c4c95341 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
44d9d81539a76b1c8f7ba1c1b1a03a8595488113 amd-xgbe: avoid misleading per-packet error log
35587b98d92ba4315353bf6d3c6c9bc659641efd gue: Fix skb memleak with inner IP protocol 0.
9c37aeb477bded0963c500321a344638b7cf1bc5 netlink: add a proto specification for FOU
83885fe0de496423c5462959d03ed591fff1e662 net: fou: rename the source for linking
d6295df3596630294e295ddd26259573a781a304 net: fou: use policy and operation tables generated from the spec
9e6c24465888c16ed268c9d23ed1946a0990afd7 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
e00aa7769113d3de056a5ad9cab38cf412d10631 l2tp: avoid one data-race in l2tp_tunnel_del_work()
6647b61b72666d4ff8c1c6c1d8b10260106ce114 ipvlan: Make the addrs_lock be per port
f876c134ec59825452dc4ecd5cc1132d3c6d0dda octeontx2: cn10k: fix RX flowid TCAM mask handling
d0f8106661b127e4e4874a48c605b13f6ad58ade net/sched: Enforce that teql can only be used as root qdisc
19b2d030f445c82ee82984d40a0aacb6e485e9f0 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
f60c1bb1be5559e9832b1bcdc0ec0454b1d0b5e2 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
b1233a86904a8a91ad300f507e56d65986faf90a serial: 8250_pci: Fix broken RS485 for F81504/508/512
88bef36b377e791496a88008c5daf4eb8c76ecf5 comedi: dmm32at: serialize use of paged registers
be83c3eb73c496a23a674a432bdc94107f9288a0 w1: therm: Fix off-by-one buffer overflow in alarms_store
6cbfa9cd8987269ab8b7276eb62ca2ee1ece2e98 w1: fix redundant counter decrement in w1_attach_slave_device()
30e11e55ceaba4c40c2b2c3e2327afdf08906c37 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
5e23cec913fad7ddee2dc4db6d64157355904f55 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
9d615e14ce3bc98d2fe14221857c5bf9f701de26 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
63142359f4241ad6e613558bde68418a71936327 scsi: storvsc: Process unsupported MODE_SENSE_10
6f40333ed2fed6c13666e290db0023a6c0b67bd8 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
2d21fe50fd84799665facbde9e3636add90b38e6 x86/kfence: avoid writing L1TF-vulnerable PTEs
78af6d0a0ac044ad701034d9036e68e47f948f0d comedi: Fix getting range information for subdevices 16 to 255
78d56db009234cbd946bc6bd874db158cb850d04 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
5151f7deecc4af8115b6bd1c612fbc7444d06344 iio: adc: ad7280a: handle spi_setup() errors in probe()
d5126fc0314f52153ace6e4221f829418667d776 spi: sprd-adi: Convert to platform remove callback returning void
febdd120bdad8f7de17b58312753fa83f4d31ff5 spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
cd0153a3de82058565fb0a0498c1e6c2e0d98773 spi: sprd: adi: Use devm_register_restart_handler()
afc5984128009df6a78f769ea7e1c5c729b338bd spi: sprd-adi: switch to use spi_alloc_host()
a08cb7e638d66b111eba20da4f034f5ed7fc6482 spi: spi-sprd-adi: Fix double free in probe error path
8a75afc77c1e2c4905b36531aa1b4e75853ac6d2 regmap: Fix race condition in hwspinlock irqsave routine
0a8dd7f40e98b535bed64755dce271ec69513e3c kconfig: refactor Makefile to reduce process forks
62b2e0886aa0e262e7a60aac03062c5855d5408f kconfig: fix static linking of nconf
76b75e7aa52ede73a764a8dafbd934ec0d2550b6 riscv: clocksource: Fix stimecmp update hazard on RV32
d2cfde75c03267fa1033002500792ea799a0f28a scsi: core: Wake up the error handler when final completions race against each other
7e86a7bf8560ac78f5426538a21727735e34f538 ALSA: usb: Increase volume range that triggers a warning
bee50a20956814db48ce1e72ab5122e3c12c8ba7 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
a31b7638f8e229a7b340b6bc81f7f5463ef332ae net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
b099cdbda9f20e2d8d05be9e13a1ecc36657d7e4 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
da71aee2e9f47af7617bf02c477bde219cdc3d05 mISDN: annotate data-race around dev->work
5a24412a9a0a666cc3a914b09111f4abf52e11a1 ipv6: annotate data-race in ndisc_router_discovery()
8a5fe684ad15b35a93fe84baa46ec6b81d6901c9 usbnet: limit max_mtu based on device's hard_mtu
29d1755df6666413c43ed903ad49163a113e243a drm/amd/pm: Don't clear SI SMC table when setting power limit
9052066f8c6d776da2e12c4c75ba6a6aec5f12cf drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
3fbdf707640cac012680646ee42a406a448e6186 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
c97387432623e28415130782500819edc2253701 selftests: net: amt: wait longer for connection before sending packets
a2a93d95c48af43dba6093c845207fafda87d820 bonding: provide a net pointer to __skb_flow_dissect()
8fee755f7512b55928eedff622f63895051e1a56 octeontx2-af: Fix error handling
cd2f7fd1ffdf0629dca4eeb552c0101c23cfc275 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
336b4da168553c6ee90cb14f172cd08266e5e5ca vsock/virtio: cap TX credit to local buffer size
d27cab2248a4e87ceb28bfa754bfaaa6d0301281 net/sched: act_ife: avoid possible NULL deref
6a105ba8b1aba100f84ec576e133e11985b0c201 x86: make page fault handling disable interrupts properly
9d125d01e59f35929a60f658a5f2472a2c0fa17a leds: led-class: Only Add LED to leds_list when it is fully ready
d4bbbed33b950187b71238e46d42f5859a0ef592 of: fix reference count leak in of_alias_scan()
332be70827d68fea3c8b5b3c20f90b77ff93d677 of: platform: Use default match table for /firmware
cf69b42645da82315986c8f91d7d2e69ab82c128 iio: adc: ad9467: fix ad9434 vref mask
55a4759dbbc1adfff4d75588b4a52d51fe1e6d0a iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
a5bebf695b1f995ca9720ec5c4480c95c6cfbd45 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
70071563f86c7406a21fff96178df5b985793ad3 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
1c69477e2a4f1a73f57287e1d4f32a70d8e6595d ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
74976b1b8ee991945acf3d7337036fa0a58917cf mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
8dc48726c0edd4e7989d0c4622c107d564cf1689 wifi: ath10k: fix dma_free_coherent() pointer
fb6bd0a44ae38a6b620639b8cb0ff8a143dab247 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
d941957122bab99ba960594ad6dc39ebdf2a8868 wifi: rsi: Fix memory corruption due to not set vif driver data size
4e52bd28eccd50c908cfb6f464e879a4b62e8172 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
6d6b8b1facff69a0b7bd3af0a0506d807cc3b3c5 arm64: Set __nocfi on swsusp_arch_resume()
9f5b00d3f6a0843efba6ed21979d088d2b780907 octeontx2: Fix otx2_dma_map_page() error return code
b8739aaa4040c39c1618886fb25420f815935f9e slimbus: core: fix runtime PM imbalance on report present
f20e718f40f77d609ee8a4974ab21566ed642aca slimbus: core: fix device reference leak on report present
fca8fef5f56e0371485fdaf94c70f9d5562a883f intel_th: fix device leak on output open()
f5985afdaf2b7ce3f3dfdb59ff631617bb6ca31b uacce: fix cdev handling in the cleanup path
abb1211392de0ac44439b1519f791f334b2e5d5e uacce: implement mremap in uacce_vm_ops to return -EPERM
9e0722ae4e581f4c27626318896c3961f28c56b5 uacce: ensure safe queue release with state management
ee268c905a6c82ab2de1b268d806b5317cff5ab6 netrom: fix double-free in nr_route_frame()
37288afdcb9ca810324303f0313b1ff615a2aa2c perf/x86/intel: Do not enable BTS for guests
ff019ed3467a34b7ddbc9ef433ac0d11ba49a1ee irqchip/gic-v3-its: Avoid truncating memory addresses
8e0508a3cf108c6d312801e2e138d28260093e42 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
1e36e9f9eb5368598780e6b8c116e9b14bec38aa can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
61131dd15e05af5706ad8066344addb773cc423d can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
6925fc674ed71029dfb5325e5f9bba1f354f3113 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
493d352f65153e7993bdd0dc298ffa9ce71c0140 migrate: correct lock ordering for hugetlb file folios
a5c9fc6383a23ba66f12aa128cf17146d2276d3f bpf: Do not let BPF test infra emit invalid GSO types to stack
22adf2d0d0e89e859cb085a0f2ca1c2b319de02f bpf: Reject narrower access to pointer ctx fields
2bad1c21dd696ea3db5f39d17605d69c38927593 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
25b8e3431066ac01faf8d8430245be8443c84504 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
8db548cbccdbca3cd964cf15d45a5b805ef66eec Linux 6.1.162-rc1

--===============4509208072017818218==--
