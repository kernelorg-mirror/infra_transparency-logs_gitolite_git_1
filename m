Content-Type: multipart/mixed; boundary="===============3333284439337016757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 13 Sep 2022 16:08:05 -0000
Message-Id: <166308528505.4599.13504310142339267158@gitolite.kernel.org>

--===============3333284439337016757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 727f0a7d8f2e4496e4c21a5b2f46f84af7940215
    new: 8bb8acdda487c50e001357c4e9e0b958b0471fd2
    log: revlist-727f0a7d8f2e-8bb8acdda487.txt
  - ref: refs/heads/for-greg/5.10-7
    old: 38698f5f91b50572eb083f1989691cbd5f6770f2
    new: 765d76ec885d95f40d7019bc1717c4fd5e6de5e1
    log: |
         765d76ec885d95f40d7019bc1717c4fd5e6de5e1 mksysmap: Fix the mismatch of 'L0' symbols in System.map
         
  - ref: refs/heads/for-greg/5.19-7
    old: 94d02f5b264fb584bcf71ff0b1a18f8fa3074c23
    new: 6c7a03a3a52a98ece3ba43c89ce1e64a833e4879
    log: |
         6c7a03a3a52a98ece3ba43c89ce1e64a833e4879 mksysmap: Fix the mismatch of 'L0' symbols in System.map
         

--===============3333284439337016757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727f0a7d8f2e-8bb8acdda487.txt

259742e9ad3551d5be58cd4754e65e0aabc1f9c8 vt: drop old FONT ioctls
f2944c94eb2b04ab604a447ca7518a7707b2ccc0 random: schedule mix_interrupt_randomness() less often
42c75fc81f6d6978faa07c8f58503f59678ee932 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
91c2049990d3f24c83478a8ad9f7e8ba61180351 dm era: commit metadata in postsuspend after worker stops
97e6ead027e6f61c928ac474546a59e4c139f41e random: quiet urandom warning ratelimit suppression message
30710dda9b56c5a72f65728095345d0cc8a6d97f USB: serial: option: add Telit LE910Cx 0x1250 composition
39fb012c6cfe649ff9fd8f0189948f7200ab27cb USB: serial: option: add Quectel EM05-G modem
6d778c2a3f7e10b12c2191b5cca0a21d3b64f02b USB: serial: option: add Quectel RM500K module support
160eb5fc4c0a4c501530d603d735a05ad3076ecb bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
37d24ef2254548a14a0d76eb4eaa34197dfa4587 x86/xen: Remove undefined behavior in setup_features()
439bd7137f30d48ca94c483b6fb878f66d23af96 MIPS: Remove repetitive increase irq_err_count
ac879dbea85e5c3ae6d16cb9b94b4e77cfb91543 igb: Make DMA faster when CPU is active on the PCIe link
9cac4d8e64586bb20fcfedc6d591b9acb6eb8b2c iio: adc: vf610: fix conversion mode sysfs node name
23d93eaa701fe326815f74fb07e5a7b151043f64 usb: chipidea: udc: check request status before setting device address
0ab58f6a2e4c51e6710fcac189b8aba2e50c1db7 iio:accel:bma180: rearrange iio trigger get and register
504152ac093a975daf1d77f884bcbb0a42c3d199 iio: accel: mma8452: ignore the return value of reset operation
6003e8b23ea2b9c8ec54e390be638b9ff032bc2f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
fd5d8fb298a2866c337da635c79d63c3afabcaf7 iio: trigger: sysfs: fix use-after-free on remove
a1c8501f187925ffc8d16fe653abdd28620dda4e iio: adc: axp288: Override TS pin bias current for some models
35d7e961be68732eb3acaeba81fb81ca16eafd05 xtensa: xtfpga: Fix refcount leak bug in setup
7de4502af68f4f3932f450157f5483eb7b33cb74 xtensa: Fix refcount leak bug in time.c
8e27187a720ae9814e749ccf3b4d3e71431c26f5 powerpc: Enable execve syscall exit tracepoint
62214fdd0e7da07fb20e12c83e2382708a66a1ef powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
e8bf6231a685e0a2f5c9afac78007531c46d78db powerpc/powernv: wire up rng during setup_arch
1e1dc7026f447d757de45f23a2420fb7b7443995 ARM: dts: imx6qdl: correct PU regulator ramp delay
31d09571bb071c20f6bdc0bb7ac1ef8dd2987c04 ARM: exynos: Fix refcount leak in exynos_map_pmu
b385cb59aac8d61c29bc72ebf3d19a536914af96 ARM: Fix refcount leak in axxia_boot_secondary
45bebbc8cea7d586a6216dc62814bdb380b9b29b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
ac0d234fe54bd895f3472e6221db72eb0a4b833d modpost: fix section mismatch check for exported init/exit sections
9b8f98d23758dd6960e465a77511cb7f73f5f307 powerpc/pseries: wire up rng during setup_arch()
580bd75f91c3c13b89d39f69d6d8eeacd68feb29 drm: remove drm_fb_helper_modinit
f319c9b45b351019349cc779ce6721ebc211245c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
2d83b6548a43b27c6c5bcb1377adff87c614423c fdt: Update CRC check for rng-seed
6af88cc6e46baa277bc66c025442edd7abc51213 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
87fe5447ea2d3331aeea4f225baa88179e9ab8a2 swiotlb: skip swiotlb_bounce when orig_addr is zero
ed2e96e119365437d6aa26a8a13eb39f77a43542 Linux 4.14.286
e468764b5f48ca92505f1bab0ec3dfe7e8a1f093 nvdimm: Fix badblocks clear off-by-one error
5e161a8826b63c0b8b43e4a7fad1f956780f42ab dm raid: fix accesses beyond end of raid member array
2fb2928728038280bd925ce2aafb4997e9d47ee9 dm raid: fix KASAN warning in raid5_add_disks
836a2cea5b226eb384e364c36d04d0c4246f0141 s390/archrandom: simplify back to earlier design and initialize earlier
b549fcd00780f49b2150bc835371f31c03936678 SUNRPC: Fix READ_PLUS crasher
597b3bbe230caca60c321eeb08de14b9bc4d47c0 net: rose: fix UAF bugs caused by timer handler
1e0b6809fcba0405611824d9cbcb48773bafe3e7 net: usb: ax88179_178a: Fix packet receiving
51e04827bb18ea6dc033be7bffd7bab930a11a8d RDMA/qedr: Fix reporting QP timeout attribute
de393720483dd30157a7683c1e859b03d65cd2ff usbnet: fix memory allocation in helpers
cfd8430c5ee6a240836beb78c297ee27406f0458 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
85d55a187ca0405a5fcfded2ef464a733d45ee95 caif_virtio: fix race between virtio_device_ready() and ndo_open()
47fbca31ba3c032dfd0aa97d7b32c1313a618741 netfilter: nft_dynset: restore set element counter when failing to update
ca638bfe9fd6c26cd7d4b57ed8eba4bba4a519da net: bonding: fix possible NULL deref in rlb code
b90ac60303063a43e17dd4aec159067599d255e6 net: bonding: fix use-after-free after 802.3ad slave unbind
37b51fe7f45c10de4c6ccfef3e9229a5d7c5be36 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
28d23c3b6b1dfef8f7b96321274c8ccc5149cb52 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2fe26a9a70482bea7827803fdec98050fec68b20 xen/gntdev: Avoid blocking in unmap_grant_pages()
5745aa0df47cfc68bdd55ecbfc7ae94ebfc32133 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
de67923fb50bb57f7335665005f38b0a68d74f32 sit: use min
778b407ba1d66d62e95eae55553e1c8097783283 ipv6/sit: fix ipip6_tunnel_get_prl return value
57e7b02611e3618d7e1b3a57270924af029ede8e net: Rename and export copy_skb_header
44dc5bcac4b0ec4e876110a69ead25a9b130234b xen/blkfront: fix leaking data in shared pages
f2c6f208a52df7e201f9fc34ae5efd7f9f40133e xen/netfront: fix leaking data in shared pages
019eaffbb7cfdbe01b1b4e1b61e7f91688c76c2a xen/netfront: force data bouncing when backend is untrusted
0b06590646e0857a804c9a08545791feb2278ab6 xen/blkfront: force data bouncing when backend is untrusted
01b86faa64b1f5aa04c0b3ca2001b0a8474f3006 xen/arm: Fix race in RB-tree based P2M accounting
1d30cf5b9bac97512b51f15f186f7bdb4dd6f662 net: usb: qmi_wwan: add Telit 0x1060 composition
e65a399434841e770301b5863cf5a4e33389d404 net: usb: qmi_wwan: add Telit 0x1070 composition
1048779a1d7dcf0b5c150188decafa21c19821e4 Linux 4.14.287
2c66b0c95bb0aa7652ba1eba293d0d5993b35a38 esp: limit skb_page_frag_refill use to a single page
d6a597450e686d4c6388bd3cdcb17224b4dae7f0 mm/slub: add missing TID updates on slab deactivation
1e92fc73066e80b6fff179c07f879a24e2702afb can: grcan: grcan_probe(): remove extra of_node_get()
c1d806bc29ff7ffe0e2a023583c8720ed96cb0b0 can: gs_usb: gs_usb_open/close(): fix memory leak
5269209f54dd8dfd15f9383f3a3a1fe8370764f8 usbnet: fix memory leak in error case
f89c7ae9025dd547b233089e8f928903ef2cbf6a net: rose: fix UAF bug caused by rose_t0timer_expiry
2dc85f33d96bfdf37c33044abfcdd51fbfe1f50b iommu/vt-d: Fix PCI bus rescan device hot add
f7e7c2ad446f359f54f4ea6a0a30b218e5edf134 fbcon: Disallow setting font bigger than screen size
dac29e2bef4518d01764fa43ee8396a3a4d13770 video: of_display_timing.h: include errno.h
62f4859de70ed0f2ed097d6833820e9522aa314f powerpc/powernv: delay rng platform device creation until later in boot
a9989c726f588d1fc5f2879d66ba0ab7ea7aa44f xfs: remove incorrect ASSERT in xfs_rename
54896239f03db50a66a1c4376ea14dc46073f980 pinctrl: sunxi: a83t: Fix NAND function name for some pins
cebc792be06338ae2a3f71bffd8ac84c28771493 i2c: cadence: Unregister the clk notifier in error path
b91312b50751a1289fb2ec7ea6453a1961455cee ida: don't use BUG_ON() for debugging
bce1b24d66af1e19b0483816013c5345fd96eae7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
61b4ef19c346dc21ab1d4f39f5c412e3037b2bdc dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
83b1e3ca6a30f8731c0a40acc9f46e2b9a19e6db dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
424a46ea058e160ae6fdd0693092ba79da533f26 Linux 4.14.288
1696b3df57e765079e318454f8ad3f61ecd0d530 ALSA: hda - Add fixup for Dell Latitidue E5430
72d7df5ffa3fc8ac11f16072bc30b38689340b0a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d5320c6a27aa975aff740f9cb481dcbde48f4348 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
98d0dcf81a992722703d6c97930d3d61cb35f6f3 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9198ee7cdd2c9eb312356a3912497a8bc2f61086 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9b2e1842793ced23973f2ee395c0c195ca4cf58b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
05f7658210d1d331e8dd4cb6e7bbbe3df5f5ac27 cgroup: Use separate src/dst nodes when preloading css_sets for migration
e1692c9f82fd3ee96caa70b3851e3b97ae87f878 nilfs2: fix incorrect masking of permission flags for symlinks
775489365c9d84c056788913b9ab149e04bae358 net: dsa: bcm_sf2: force pause link settings
e97d0b01017e3812925287629c8bea8331223d11 xhci: bail out early if driver can't accress host in resume
f4a5311dfd1cbf9440f006974c1ceec8175f7652 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a3d742c6b5f214e45fa7b514fa7a90706515cf9c ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
20243034dcd83cee02807c7a301df6b335ddbc01 inetpeer: Fix data-races around sysctl.
f9324197f45924e2219b46311b79145e10a15612 net: Fix data-races around sysctl_mem.
c321e99d2725d11f7e6a4ebd9ce752259f0bae81 cipso: Fix data-races around sysctl.
53ecd09ef2fb35fa69667ae8e414ef6b00fd3bf6 icmp: Fix data-races around sysctl.
ad9734ebb30a419d17e10818f63dc374721dc679 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e68a87c27019771fc2b1cd31930c81aaf89b2541 icmp: Fix a data-race around sysctl_icmp_ratelimit.
aa40aa4ccb0ffd2b30ffd2253ac8085dc6f10479 icmp: Fix a data-race around sysctl_icmp_ratemask.
fa4bb704b0dcf42965658c28ab9140b8e7806166 ipv4: Fix data-races around sysctl_ip_dynaddr.
c9e75bb22a26e391f189f5a5133dd63dcb57fdaa sfc: fix use after free when disabling sriov
f461f1add838c94489be642d3092ed2444b46960 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7dcb50a86e1f3d0b74dba4564e45a9620e6691c6 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
b9072305270579a9d6afc9b926166231e5b1a7c8 sfc: fix kernel panic when creating VF
f69d10db9940ddd012b167f639ef17f81ab3140d virtio_mmio: Add missing PM calls to freeze/restore
0de3313bc984b2cf399f673c61edf49afafa9592 virtio_mmio: Restore guest page size on resume
85b9029d0d067df5ff8d4fe5c09ce12797f2f19b netfilter: br_netfilter: do not skip all hooks with 0 priority
37c16fc2cb13a13f3c0193bfc6f2edef7d7df7d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
781852564ed8d322940879d12dbb5ea2d60ea7df platform/x86: hp-wmi: Ignore Sanitization Mode event
7bc9e7f70bc57d8f02ffea2a42094281effb15ef net: tipc: fix possible refcount leak in tipc_sk_create()
6bfe44465f9f559cd5856fa2e1d80eb11aa5e291 NFC: nxp-nci: don't print header length mismatch on i2c error
9ec5a97f327a89031fce6cfc3e95543c53936638 net: sfp: fix memory leak in sfp_probe()
2a0fcbf8ffb03e97be7ae0e393b09635cd15d823 ASoC: ops: Fix off by one in range control validation
37f99b368e5cc7551a8655dddae95852a39d961a ASoC: wm5110: Fix DRE control
08fb5e4f79fca0cd99b673b6c3cf1ec8cb324f1b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a24eebede57ff42d5123cca948c5077ccddbffcb x86: Clear .brk area at early boot
31d3649b685e2c91d144433f384d90c042a032bc signal handling: don't use BUG_ON() for debugging
c735244927a590d4228d09267919abc1e3b850fe USB: serial: ftdi_sio: add Belimo device ids
11f2be20594ad2edb7e4b0f6bbfa43cb083b3aca usb: dwc3: gadget: Fix event pending check
b17dbd5ae1a25720b61e4150c55e4073886af726 tty: serial: samsung_tty: set dma burst_size to 1
48969dfbf02815b8536e188eba09ae82dffab24d serial: 8250: fix return error code in serial8250_request_std_resource()
4efb260aa4487427b87296ed10ef4d0e82265aea mm: invalidate hwpoison page cache page in fault path
d3892a747ab16b1eb6593a19d29f62c3b3f020ac can: m_can: m_can_tx_handler(): fix use after free of skb
9c3bf9cf362ffbe802784ab907bee7a6445df1b9 Linux 4.14.289
a6ff5e0166f3aa99c4bdf989d3138fab743e7dc9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2c9d93e35cb857fc613ec9d58d690d332252747b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a9ed3ad3a8d1dfbc829d86edb3236873a315db11 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f836f9ac95df15f1e0af4beb0ec20021e8c91998 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5e7a1be3e68deef250ad43cc91f7bb8d7d758b48 ip: Fix a data-race around sysctl_fwmark_reflect.
45fc82706a97242539d6b841ddd7a077ec20757b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
44768749980d53bc01980d9c060f736808d11af0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
80dabd089086e6553b7acfcff2ec223bdada87a1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7a282bcec614dc6cb579116c08946f8db84b7691 i2c: cadence: Change large transfer count reset logic to be unconditional
ad2febdfbd01e1d092a08bfdba92ede79ea05ff3 net: stmmac: fix dma queue left shift overflow issue
d77969e7d4ccc26bf1f414a39ef35050a83ba6d5 igmp: Fix data-races around sysctl_igmp_llm_reports.
1ffdd1813c117b346cdb591d803b8b2453fc0d6c igmp: Fix a data-race around sysctl_igmp_max_memberships.
c1b85c5a34294f7444c13bf828e0e84b0a0eed85 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
fe4473fc7940f14c4a12db873b9729134c212654 be2net: Fix buffer overflow in be_get_module_eeprom
df4cb7f30e831cce0bd85bbbc1a88aaa46a5fa98 Revert "Revert "char/random: silence a lockdep splat with printk()""
aaa1c5d635a6fca2043513ffb5be169f9cd17d9e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
875c9839f755f54071533d8e83617e91e31bed52 bpf: Make sure mac_header was set before using it
1c885b7e16756cd6b49a6c6060ad10a5bbbc3c06 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7ab60de3d88881a31fd8d7953cb801d4fad63921 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
19241a56c5d6e74b32b1fbb1bd3ba7edef421f16 ALSA: memalloc: Align buffer allocations in page size
4e54c39413e568fce2e7afaaa10ec78360e6fedf Bluetooth: Add bt_skb_sendmsg helper
6fefb4aa46d21d4f2ba0d5706cc7283dcb060f73 Bluetooth: Add bt_skb_sendmmsg helper
3223a8043b4b768fea10851acac37f26b904d683 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d4f53ca1d6bcfec323404872f5c52a9fa51afe85 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
7b92487051790a40e7ecdebe15a4cd4a68890035 Bluetooth: Fix passing NULL to PTR_ERR
edc1611fa8fadb5e0c6401a2bef2cc932c979b82 Bluetooth: SCO: Fix sco_send_frame returning skb->len
721646988e87f1013279623ce3bd4123cf327825 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b50a820b06b2df3a20abe9facb679776d60b41cf tty: drivers/tty/, stop using tty_schedule_flip()
b1d1c305514a1f7ff6591757c2d439cb2e241d2e tty: the rest, stop using tty_schedule_flip()
399df16a63b06d975440c078e6b7ac52c8c2dac1 tty: drop tty_schedule_flip()
29304c44220dd2acb1252dfbdcadeebb5fd1a523 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e9274a2732e1de3ca36076126284b4e5ffe6d587 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
631b2b75867cb67a9e8dfa865f5b4e2037b6dd8b net: usb: ax88179_178a needs FLAG_SEND_ZLP
13c9334a69abd141c92dd7f47f8e946ed9c3324b PCI: hv: Fix multi-MSI to allow more than one MSI vector
3b57d50775f3e970186ca78b0548c56ab458087a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
aeb918b915a7d5cf1b08fee1f488a63f90d8cd4a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7f7939ead9e85ae79a12dee4700ea49256994c74 PCI: hv: Fix interrupt mapping for multi-MSI
b641242202ed8c52030f7b6d8cf15886d3c4fc82 Linux 4.14.290
5bb395334392891dffae5a0e8f37dbe1d70496c9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
12f301c29e80c8c9110858c467b08a86b311ea43 ntfs: fix use-after-free in ntfs_ucsncmp()
fd174ecef9350fea85c8c3e28e5c17a5b7960894 s390/archrandom: prevent CPACF trng invocations in interrupt context
d810212cd20803a1c90d54934a2eed5ea27d0d88 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dee475fa36cb3a91ebed5e378a08f0da30b5105f net: ping6: Fix memleak in ipv6_renew_options().
23a925c92f1fc81c219109ba486e1008815c3135 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
83636c64b796a7e44fa72f371777f803c1ef9e74 netfilter: nf_queue: do not allow packet truncation below transport header offset
90b3c3c6f396f278315940c5ec5369073ccd99c0 ARM: crypto: comment out gcc warning that breaks clang builds
569294b23ce57a935d103155b620ad6c839181b1 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b04a537b941db2e21b20f090d90b6f0016a160df ACPI: video: Force backlight native for some TongFang devices
b0e034f11f0ffb878af72b604d4819594ddbfbc1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
00acc945f51ec20ce8612f11f955d23496f9c2b0 macintosh/adb: fix oob read in do_adb_query() function
7f613d231fc749fe1fda3f14c971867e4eb02f45 Makefile: link with -z noexecstack --no-warn-rwx-segments
9d9fc744c98a7c1ff57ba8028c6473d574485844 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4fc41f7ebb7efca282f1740ea934d16f33c1d109 ALSA: bcd2000: Fix a UAF bug on the error path of probing
484f8486a8bfeeb156c2346f2ce29fddb3bef7f0 add barriers to buffer_uptodate and set_buffer_uptodate
6331290180c53e859d55e2b0a45623235e45d741 HID: wacom: Don't register pad_input for touch switch
6fcbab82ccbcde915644085f73d3487938bda42d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d651c3a28bf6e82a3f8b1d4aa877a2ca57e1f0cf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
74cb3e6e45ba9882e908cbe9606a50c8ff077ac0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6e4a9889401b48f321d02af11bc7efa755fb0526 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f0d877f8460384d0ce3c69bad2ffe29974e63ab5 ALSA: hda/cirrus - support for iMac 12,1 model
2a12f7734536055366aaf09d1b6ed9ae806beb61 vfs: Check the truncate maximum size in inode_newsize_ok()
e247a9e4c355a2941c1aa3798548c0fa3f96c0e0 fs: Add missing umask strip in vfs_tmpfile
e2a521a7dcc463c5017b4426ca0804e151faeff7 usbnet: Fix linkwatch use-after-free on disconnect
d6f6d01c89a852f23c887c7f0b9df275c57897fe parisc: Fix device names in /proc/iomem
7f2433e9aa9b70b082a9a45f3c2dd07c6b675ef2 drm/nouveau: fix another off-by-one in nvbios_addr
cfe6d4e509e3bdbab9a98732ce433e9382ca5ad3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ca63d5abf404d2934e2ac03545350de7bb8c8e96 iio: light: isl29028: Fix the warning in isl29028_remove()
f41d1503642e7632b2d65fe5d2cea95371e4069f fuse: limit nsec
bcbdc26a44aba488d2f7122f2d66801bccb74733 md-raid10: fix KASAN warning
7a58ec078807e46fc36aa9d7f697c5eeecbd7cc9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c1429f8263e6fabbdd8780d4ad6afb590c569f32 PCI: Add defines for normal and subtractive PCI bridges
314836112f569ca11f758590475b7cd68cf89ca5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4133c530bfba7cdc41d6b538acab543162cbbb71 powerpc/powernv: Avoid crashing if rng is NULL
98aaa511957667ba26d6dabe28dfa210a8f53a63 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c8a002d04f082d60bf84f6c0fa3f9b3996ce37a3 USB: HCD: Fix URB giveback issue in tasklet function
49d57fb1fd44b9d3422f096d3b1b6415685d7364 netfilter: nf_tables: fix null deref due to zeroed list head
864b9eb65835503a03c9ae8a0be82f317f164bca arm64: Do not forget syscall when starting a new thread.
9d5fec6ba2e4117d196a8259ab54615ffe562460 arm64: fix oops in concurrently setting insn_emulation sysctls
0bcdc31094a12b4baf59e241feabc9787cf635fa ext2: Add more validity checks for inode counts
31753ba14f8a8d9debc20c623db174858a99902b ARM: dts: imx6ul: add missing properties for sram
becee48cc3cbf0eb1ce053b543554c70b5701044 ARM: dts: imx6ul: fix qspi node compatible
bdbdf69d5b78c5712c60c0004fa6aed12da36e26 ARM: OMAP2+: display: Fix refcount leak bug
bfbcbb63f25056325e82b1150ec76de15679106e ACPI: PM: save NVS memory for Lenovo G40-45
15583c70e795a430db120160c70dd3aec8577f2f ACPI: LPSS: Fix missing check in register_device_clock()
8c90947e5f1801e6c7120021c6ea0f3ad6a4eb91 PM: hibernate: defer device probing when resuming from hibernation
2dabe6a872a5744865372eb30ea51e8ccd21305a selinux: Add boundary check in put_entry()
853d0d96e44d07e757de7012ddc4bb957ee4cd16 ARM: findbit: fix overflowing offset
62d719d31ec667276d7375b64542b080cf187797 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
14498162de9077f24a0e4d605cd1d5795b707073 x86/pmem: Fix platform-device leak in error path
c5c35e82bee74a9cec5de18a3ce74633414cb1a6 ARM: dts: ast2500-evb: fix board compatible
baf669dc7d9a983d6a693bb6de2481698147dac9 soc: fsl: guts: machine variable might be unset
f52c9be1779d70037ae300762d19b08fe3656237 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9b1f220de7fced70df493583b068de8ce65e5371 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
372d735a619646fb277181253bc0e84237ac9a94 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a23098cc32860272dc6c3200ff20c34c65b7b694 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f26a946a35838343b61d19711033bee2e1377dbb thermal/tools/tmon: Include pthread and time headers in tmon.h
980c3d9d904aa0e5e77dc40f47adb90b851eb8cf dm: return early from dm_pr_call() if DM device is suspended
ea73869df6ef386fc0feeb28ff66742ca835b18f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c323dfdf91cff6c3185883b184d01d28889e1b4c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e6412ba3b6508bdf9c074d310bf4144afa6aec1a i2c: Fix a potential use after free
62bc1ea5c7401d77eaf73d0c6a15f3d2e742856e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f59e7534e2b11d7c018a412c293897e8417addd4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
736abe07b5b61d8c07a29f81383916a233abbc92 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
386e943169eacf16dd90b783a9ce57e77b056df4 media: hdpvr: fix error value returns in hdpvr_read
2a3bf0fb348db4e7e9ededd328b26b7feb340e33 drm/vc4: dsi: Correct DSI divider calculations
d5c603034cf398f81318c5d325afda097fc48afe drm/rockchip: vop: Don't crash for invalid duplicate_state()
966a032cd1f7818a9e25e0047dfb9fd90e67fdbe drm/mediatek: dpi: Remove output format of YUV
87d8b15bf9a148b62aebc2b188e0ca8190718fd3 drm: bridge: sii8620: fix possible off-by-one
0fb73634b3b56a49c8ad5b9e4917b189254a921d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e7a3c80235aaf808f8870a076ed8bb048c1c06d3 tcp: make retransmitted SKB fit into the send window
c66b57015ec1e03afe841b8283408f9b98eb4f04 selftests: timers: valid-adjtimex: build fix for newer toolchains
6c4e435b8d91e64d75ecd3118ffe70945a38cfcd selftests: timers: clocksource-switch: fix passing errors from child
48cca38787e3e08e3c442d861ee7addbf63c5a2e fs: check FMODE_LSEEK to control internal pipe splicing
c1216e699a1ce83ea005510844bd7508d34c6cef wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a66dd737854d9684481738a1ebeb5725408ec404 wifi: p54: Fix an error handling path in p54spi_probe()
51a93dbf6943a6cfba8c7cf9fcf0df9d7f84c914 wifi: p54: add missing parentheses in p54_flush()
bfe855aa9a9092613da973738305fb8926705ce2 can: pch_can: do not report txerr and rxerr during bus-off
7fcc6fbc65f26ac5f80d6c820a9ba54f8c39e6dd can: rcar_can: do not report txerr and rxerr during bus-off
ea7635a02379b3a6716de83cdf23bdf9a9342461 can: sja1000: do not report txerr and rxerr during bus-off
303733fdab728d34708014b3096dc69ebae6e531 can: hi311x: do not report txerr and rxerr during bus-off
50a4a511925fce923108c6e2c04bf6f7a11ec4c5 can: sun4i_can: do not report txerr and rxerr during bus-off
2af0a52d67bad5b0dd585fb26e1b93b0d39c007f can: usb_8dev: do not report txerr and rxerr during bus-off
f60fa2510a6405bf7bcaf05e2069610e1cb0fdcb can: error: specify the values of data[5..7] of CAN error frames
502ce72430fecba825b70017f96a5d271c1b8229 can: pch_can: pch_can_error(): initialize errc before using it
45c6a3fc0fcb1057fc3cda9190368fb1cbecfe6f Bluetooth: hci_intel: Add check for platform_driver_register
dc3dcee0d55203b4444ce429b4b766b99db96f63 i2c: cadence: Support PEC for SMBus block read
ebd634be86c393501307a9aa0ae54654d1906cb5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b13c84e877d7a3095bacb14665db304b2c00e95f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
61b2ec97487399c58ae2e34f250f4884e671799b wifi: libertas: Fix possible refcount leak in if_usb_probe()
fbc166dce6e2abeaff238e38e6673daf0b7d6d31 net: rose: fix netdev reference changes
22e778c0736299d9b39217b5de711d1f084343bc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3c8de6a838b7e0eb392754ac89dd66e698684342 mtd: maps: Fix refcount leak in of_flash_probe_versatile
995fb2874bb5696357846a91e59181c600e6aac8 mtd: maps: Fix refcount leak in ap_flash_init
9b4fb916e642d0587ef8e79c3f58e724c1e848c1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
34e4e5b005416abdc1b4305d4f2d789d6c747588 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
59ef9bfd29ae85db438a3ec91ad5b8d9209cb3cb fpga: altera-pr-ip: fix unsigned comparison with less than zero
b9c4a480cb0ada07154debf681454cbb55e30b59 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
591ab8dbf6c21927f23f83ddb90691f48b86d136 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
155479cd67246f3062c4645a012e3f7630789fe4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a63d5d01e83b984b1b9c7ae8fc9c8c93697a3820 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fc7512d2b294a5f49de1d8f59aabc2ef4d61cdef memstick/ms_block: Fix some incorrect memory allocation
efd675246aec045507b9425c67b548cc2d782d8f memstick/ms_block: Fix a memory leak
91d0d361fc1d0d890b21c5d56882950dca198cf4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
617b3cf2b7f03ad9993d73259ddb5f4c401ad84f scsi: smartpqi: Fix DMA direction for RAID requests
041a4247b8fb26d1af92d8d338c53b49e0ed8023 usb: gadget: udc: amd5536 depends on HAS_DMA
fc4de8009fd6c2ca51986c6757efa964040e7d02 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a7af678e76613ca79a0071e92ebef13173d926e2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
03b56349a5da24eddb74b9a3b4b4572d16fd3d16 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
16ca365e334f799d96e8c772d3a57325ec17d946 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1f9fa50f165cec20a69314d867abd59bd11f2b09 USB: serial: fix tty-port initialized comments
58410698a7444c20b5449b1b413090e0c3079a31 platform/olpc: Fix uninitialized data in debugfs write
06a6d6c51e791b89f1024a8b5fb696b16f4c5187 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3c838ca6fbdb173102780d7bdf18f2f7d9e30979 RDMA/rxe: Fix error unwind in rxe_create_qp()
d4de56cc614a7760eb09f5c47ee1bc6878c2354f ext4: recover csum seed of tmp_inode after migrating to extents
0f61c6dc4b714be9d79cf0782ca02ba01c1b7ac3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
aa668f8e93199cda8fa1612eb49ff70f5ecd8c92 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7178a0be5260401fe4de2e48b60b1e2b47618b5e ASoC: codecs: da7210: add check for i2c_add_driver
06ace427953f5036b64aed658f0055f65d76fd27 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8036057f8cd3a9f0cef009ddd5d6ca60cee3b66b profiling: fix shift too large makes kernel panic
de693d02ee44920aaa2e33f9d7b482acd437fb75 tty: n_gsm: fix non flow control frames during mux flow off
7d986ee1986ac826ccb4f0646e04d99b6f55f9b5 tty: n_gsm: fix packet re-transmission without open control channel
e1e3b6517ddbb0e9934785d3bd94e61fde05c6ec tty: n_gsm: fix race condition in gsmld_write()
23f6160461c87daa46819ae7a08d19793de6631b remoteproc: qcom: wcnss: Fix handling of IRQs
3aaa98e7b528274e524c6304ac93f2a90fe3a07f vfio/ccw: Do not change FSM state in subchannel event
8b2af39c72b187718eda0c557135177594cccd4d tty: n_gsm: fix wrong T1 retry count handling
b2d84b6db83ea52bc727bd28df29a108f1fe0c47 tty: n_gsm: fix DM command
169dbe180b1e36ce8d1dc37c3284aecd8283ff96 iommu/exynos: Handle failed IOMMU device registration properly
7a627997a7a7c61b0b4ca2f90298beddc0fb940e kfifo: fix kfifo_to_user() return type
a1c08338eb0e114829825d467150374250159338 mfd: t7l66xb: Drop platform disable callback
b73104bb79a65ccf3abb8df4e5901b01dbcc829b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
db7bc17d33ac1f08d6a9f512eee1a6e13031c968 s390/zcore: fix race when reading from hardware system area
2688df86c02da6bdc9866b62d974e169a2678883 video: fbdev: amba-clcd: Fix refcount leak bugs
396e4c2f6c9bf6262dca9d6f571c789fab63a623 video: fbdev: sis: fix typos in SiS_GetModeID()
a79e4395619c926ea7e828b2023c0fbe2776385b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
43584490ee6c8a104797444af6bf89d0dafe95c0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5ed9709d262bf026b2ff64979fbfe0f496287588 powerpc/xive: Fix refcount leak in xive_get_max_prio
6263ec8032c411b8ef6b7f00198cb18c855ee6cb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4262b6eb057d86c7829168c541654fe0d48fdac8 kprobes: Forbid probing on trampoline and BPF code areas
1ed2ab5d9e8f1e1207ee641ccf52a6547637bcfe powerpc/pci: Fix PHB numbering when using opal-phbid
fddac33133461e5d1beeddde6d754ab43697e43f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
26baff5a7d748211eea15ef7a5779747eb2cbed4 x86/numa: Use cpumask_available instead of hardcoded NULL check
76b3f0a0b56e53a960a14624a0f48b3d94b5e7e7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
65dad30796ee1bed0c349efb790403cf870a5e41 tools/thermal: Fix possible path truncations
73280a184aa2e1a625ce54ce761042955cc79cd0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4a20c5510aa2c031a096a58deb356e91609781c9 video: fbdev: arkfb: Check the size of screen before memset_io()
574912261528589012b61f82d368256247c3a5a8 video: fbdev: s3fb: Check the size of screen before memset_io()
038a358bac9fc01ec168ab4a1d87720d39653ba5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6597441b864088d2a83eb7741dbe759a142f2673 x86/olpc: fix 'logical not is only applied to the left hand side'
dc6033a7761254e5a5ba7df36b64db787a53313c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f217b1ccb178475192e6a516fab7230f51ddae94 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
57e3a559dadc9fecce9baa55b78181d1ad261aad ext4: make sure ext4_append() always allocates new block
fb8b3aa9dae22b2184d31fd63ed44d3215fcb41f ext4: fix use-after-free in ext4_xattr_set_entry
653187c5dfa078b2725824ea89b929525cd1a5a6 ext4: update s_overhead_clusters in the superblock during an on-line resize
02f1637ba4181e272430a03e976f55f06f0bda40 ext4: fix extent status tree race in writeback error recovery path
48b5a08e9fa285b1e8fb7ca154629904c37dcd95 ext4: correct max_inline_xattr_value_size computing
720508f1da0e9e00d799314bb035371e99d9c364 ext4: correct the misjudgment in ext4_iget_extra_inode
5531f3d0bd5d46ba8f74259e48cae0175ebe90ed intel_th: pci: Add Raptor Lake-S CPU support
c77aad16a1d5257a1786e8867495117551539ba9 intel_th: pci: Add Raptor Lake-S PCH support
5a0a894ac6966290410eb700c5f488f11f771ccd intel_th: pci: Add Meteor Lake-P support
c2f075e729636a44e98d9722e3852c2fa6fa49b6 dm raid: fix address sanitizer warning in raid_resume
90b006da40dd42285b24dd3c940d2c32aca9a70b dm raid: fix address sanitizer warning in raid_status
d0cce31f328fa10e7256f314e6e044e13cdf6814 net_sched: cls_route: remove from list when handle is 0
c6fa71ae398b8d1e44263d8873ba88082a549a6c btrfs: reject log replay if there is unsupported RO compat flag
2566c4cff2e75c3f85c6c7e932f8f30a9aec5a67 KVM: Add infrastructure and macro to mark VM as bugged
a4bd692a950ada6d9757dbb78a6aea129ff8a943 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bcf0a450fbaabe7e14d71f885525805b4f86e855 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2aa3bcb00558928fc0987b1346f9742ee91d3605 tcp: fix over estimation in sk_forced_mem_schedule()
f5e61d9b4a699dd16f32d5f39eb1cf98d84c92ed scsi: sg: Allow waiting for commands to complete on removed device
127f323c4655ea6c633f235496c7e6abba372583 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5f776b8b32fd7de7117459d5e7be4acb4510a6e5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
918ce0827e6faf9e5ba1434c2ef2af5eed50c865 net/9p: Initialize the iounit field during fid creation
99b25b8778b3c5f185877f1ea9f576bc75079967 net_sched: cls_route: disallow handle of 0
8b14b7ed0e5ebcb51e04d7f0caf5504b7462f75f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1825806cc6d07a245e1b25bdf01ab4043d7d753e ALSA: info: Fix llseek return value when using callback
84295ae9384c30d6873e0ecabd9f3e8b15dc4442 rds: add missing barrier to release_refill
70f7fca81118c5a31faa8a59adeb10a248f66ab9 ata: libata-eh: Add missing command name
6a58c948b98c72ecf5798e4d078d49d60d8ea48e btrfs: fix lost error handling when looking up extended ref on log replay
d3919826802cc22b7ab22db858c5ea3bebe97541 can: ems_usb: fix clang's -Wunaligned-access warning
0828d1db5bbc9b8de172f5028562b323fbc4db23 apparmor: fix quiet_denied for file rules
1fff357ea6bb13038e1a197d4e561eece176d574 apparmor: Fix failed mount permission check error message
c912dba2cc7d781a25c535d400e285523c5a29ad apparmor: fix aa_label_asxprint return check
d53194707d2a1851be027cd74266b96ceff799d3 apparmor: fix reference count leak in aa_pivotroot()
7c9699654ab786b0f21dd889c6eee936ca543007 NFSv4: Fix races in the legacy idmapper upcall
7e5787469419519d8c06034240d818f385c09ea0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3899e57ac1dbbd6153f86fdc09fc923c9bc4601d SUNRPC: Reinitialise the backchannel request buffers before reuse
c35f89a9021fa947ecede0584ae509368a52ec5a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
180418a471c9a6391c114482662633d5c0edab3b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f11e96ca64316b7b7ab9b53df04b40526a89b10a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6e3b1b19ad14a72d1726d3b7bcd0a96bf206692c geneve: do not use RT_TOS for IPv6 flowlabel
ec0a5b730cc053202df6b6e6dd6c860977990646 vsock: Fix memory leak in vsock_connect()
9035d5912cec89f68b8921fd5a801c169613decf vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e288d0c5a0dc7cd7fd7eb6fb351e11fc4416d512 tools build: Switch to new openssl API for test-libcrypto
a97a92374a58eebebf4238935c8cc69a7f45f4c4 xen/xenbus: fix return type in xenbus_file_read()
3db3f3bf05a88635beb7391fca235fb0e5213e6f atm: idt77252: fix use-after-free bugs caused by tst_timer
eb8850d9bed474d64e2247d84522c0052f6f23bd nios2: page fault et.al. are *not* restartable syscalls...
b9918b326bf3dc1cf03bcea97ed6fe0b8cb02c8f nios2: don't leave NULLs in sys_call_table[]
b40daf625c015d2abf7008af0b91c10459322166 nios2: traced syscall does need to check the syscall number
23f654bda0a4bc8ed764b4b32983523b03132830 nios2: fix syscall restart checks
06acb4197b5ae8212cc6b8c4436e9a8190f32f1d nios2: restarts apply only to the first sigframe we build...
a2e1f07e3f8c37bd1de6e934dcf2d49021df7ff7 nios2: add force_successful_syscall_return()
0252286c2b331d62654dd6c5196c85e44cb25861 netfilter: nf_tables: really skip inactive sets when allocating name
6f75057c21eab12c6ccb7f06f859641a6edfab99 powerpc/pci: Fix get_phb_number() locking
9675ac3c6052c1064438bc0eebd0e710a478abac i40e: Fix to stop tx_timeout recovery if GLOBR fails
46ec5abd567327783864ef09d6a6452a447d1b2f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
5773a1e6e5ba9f62c4573c57878d154fda269bc2 igb: Add lock to avoid data race
87734c7c9a669d394ed49b55e5616f3970f0d308 kbuild: clear LDFLAGS in the top Makefile
dc574b767092cc30665d018c7f7b558e3f740d47 btrfs: only write the sectors in the vertical stripe which has data stripes
33bf7decefbf68aba9c35ea64010beefd43074d9 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
6a758f0ba11699837af9e1a0f7cbac6ef765a23e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
7f5060a66d0cd8dc78e5140a371a7edab9d4f971 PCI: Add ACS quirk for Broadcom BCM5750x NICs
3f08c6ab4dc53cca1c7ffd88d45d5f099788fedc irqchip/tegra: Fix overflow implicit truncation warnings
c5c5bd5cdcc6dc9f75f53d1c89af463d39a2bb96 usb: host: ohci-ppc-of: Fix refcount leak bug
38cee0d2b65eed42a44052de1bfdc0177b6c3f05 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
118d967ce00a3d128bf731b35e4e2cb0facf5f00 gadgetfs: ep_io - wait until IRQ finishes
6544ff559315498ad6c0a311359ca44987f9ca07 cxl: Fix a memory leak in an error handling path
09cf99bace7789d91caa8d10fbcfc8b2fb35857f drivers:md:fix a potential use-after-free bug
b02787042cb31c6f8c65805636fbbb8b653bbea0 ext4: avoid remove directory when directory is corrupted
952b3dc02baaae6a69c71c0aca23e06741182d9a ext4: avoid resizing to a partial cluster size
ec56f886f3bf0f15f7a3844d4c025e165b8e8de7 tty: serial: Fix refcount leak bug in ucc_uart.c
68898ddaaaf08f057de3bae45fd98a3eb2b1f6a8 vfio: Clear the caps->buf to NULL after free
af87a469695dc2b2419b2fdff0bf41db5265b325 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
abad59867ac2a7af523335bea7ec7bd1a5b2f3e2 ALSA: core: Add async signal helpers
7725d8158ca9377057e01fd44b2d429dbd2a812e ALSA: timer: Use deferred fasync helper
b8ba8e22c5134f648f6f9f33f82c70ab6d710199 smb3: check xattr value length earlier
8992141cb88f1d99fd11580f4423634700a99240 powerpc/64: Init jump labels before parse_early_param()
656689cb03ada4650016c153346939a1c334b1ae video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f280dfe6c39bf257fd62b56997ff5522f848980d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e548869f356fead9fdcb3562f52d2226574f4f41 Linux 4.14.291
4258d55d387eea90f9106eb0633f880438e7b761 audit: fix potential double free on error path from fsnotify_add_inode_mark
8af84a31769e10970b73b613c15c31ff91bee3d2 parisc: Fix exception handler for fldw and fstw instructions
d85f14a43f63360bc2cb741f6ad47bc6002381d6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
8f94b933103ee1bda119543369cc18a1be5536db xfrm: fix refcount leak in __xfrm_policy_check()
f1b1b63e307478e93548f59e18bd844744b396d3 af_key: Do not call xfrm_probe_algs in parallel
b8f9de195d6303f52bae16c7911f35ac14ba7e3d rose: check NULL rose_loopback_neigh->loopback
7375666de3b705031d7677db9a718efb08d10d13 bonding: 802.3ad: fix no transmission of LACPDUs
692757db2b965c8d13f2262f4fb28ef5c2958730 net: ipvtap - add __init/__exit annotations to module init/exit funcs
afd01382594d643e1adeb16826423b418cdf8b8b netfilter: ebtables: reject blobs that don't provide all entry points
9ee832d1e84e7557e766d05717b28e19d6bcd0f0 netfilter: nft_payload: report ERANGE for too long offset and length
466ddf1f8c5e2b2f0420d5981a4bdc1715d5a92f netfilter: nft_payload: do not truncate csum_offset and csum_type
f5a07560d4c59f8dfb6ca9ba0a5351bb04e448d2 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4cf771176d558f164a67e131b9d3f59e8570df8f ratelimit: Fix data-races in ___ratelimit().
d2c7c751db2a248dbe1f29b1c8a29fa8d65ae28f net: Fix a data-race around sysctl_tstamp_allow_data.
7160a9e0fd25d6db6fd0678397846216869743e4 net: Fix a data-race around sysctl_net_busy_poll.
663e2f3b07fa94aa49f925dac77ff2e8b2d71d33 net: Fix a data-race around sysctl_net_busy_read.
c9328c3d5a9eb21da020c7a9490964554963d2eb net: Fix a data-race around netdev_budget.
19ea2bedbd74aff3d35f5cc0d8c6a0ac3da2a6ed net: Fix a data-race around netdev_budget_usecs.
f28f3f8848bba9e0c8d521566f7f396f59e957d5 net: Fix a data-race around sysctl_somaxconn.
5ec9de27bed5179b3a6ff21256725d17fd24e026 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1da02b9600574fd37a304a27de3b9a3ac9dfdf9e btrfs: check if root is readonly while setting security xattr
adf0112d9b8acb03485624220b4934f69bf13369 loop: Check for overflow while configuring loop
9a16a4ff5027ba6ca8b4e7ed1110402ac70c11b1 asm-generic: sections: refactor memory_intersects
262bf932a8b1fc1bd7cf69c50236dcdc542f4b66 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1678ca35b80a94d474fdc31e2497ce5d7ed52512 md: call __md_stop_writes in md_stop
b8a54a2a45feacbc96065e5d6b9a1cbee2aa1e9d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
3c2ae48eceaa40f1ecb18ba31dda3f6fe755796c arm64: map FDT as RW for early_init_dt_scan()
88acf68aa1df73fab7a6c66d2679f4d76dc227fa s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1f7375a628b3641fb770c15a6f82932f62ed9021 x86/cpu: Add Tiger Lake to Intel family
0cbdd73d96335467d8f1edb4284d19d5a70b9f8a x86/bugs: Add "unknown" reporting for MMIO Stale Data
b9bf787ee378ad3424ad3d7ac584b73350ab9f32 kbuild: Fix include path in scripts/Makefile.modpost
774ca061d4e82b630ddd4478d8efa63c97d4b5a2 Bluetooth: L2CAP: Fix build errors in some archs
ba7dd8a9686a61a34b3a7b922ce721378d4740d0 media: pvrusb2: fix memory leak in pvr_probe
c06b013f5cbfeafe0a9cfa5a7128604c34e0e517 HID: hidraw: fix memory leak in hidraw_release()
3ec326a6a0d4667585ca595f438c7293e5ced7c4 fbdev: fb_pm2fb: Avoid potential divide by zero error
4c34a2a6c9927c239dd2e295a03d49b37b618d2c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
978a70601bdc4c32de4003d3beef4dfa23fff1e0 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9bbaed571c4bf1b62ac8703cb359dc090efc3455 neigh: fix possible DoS due to net iface start/stop loop
d6de42532877b63d44a2325c99e6f077bbd4ef6c s390/hypfs: avoid error message under KVM
e5d64f5888fa4333d623a99d153eaf49763637be netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6f3c1bc22fc2165461883f506b4d2c3594bd7137 kprobes: don't call disarm_kprobe() for disabled kprobes
f18f622908714318ca7ac3bfcf48f6496f8f34ad net: neigh: don't call kfree_skb() under spin_lock_irqsave()
65640c873dcf9c9736c071807b371c487bc6377f Linux 4.14.292
0b3581bd69f44112acdb39e3a4b1224336dad38c ASoC: nau8824: Fix semaphore unbalance at error paths
4cdc83b8feeda8f53e1a22ae71d528cf7cbbb8ec regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
4d8cef7b03f4afa20cc7c190b845521cdae03bff ALSA: hda/sigmatel: Keep power up while beep is enabled
53c17f630f1ab78437908dfb5464afdd195004c2 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
801d58a3287334c0b0020a3d8d0bcd2c1eba2a28 net: usb: qmi_wwan: add Quectel RM520N
825c0c2ad10d28c9f503fe68be9c9fea352bd4f3 scsi: mpt3sas: Fix use-after-free warning
f4b755942cb511355f0099ba5426a9fcc11e02a7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
8bb8acdda487c50e001357c4e9e0b958b0471fd2 mksysmap: Fix the mismatch of 'L0' symbols in System.map

--===============3333284439337016757==--
