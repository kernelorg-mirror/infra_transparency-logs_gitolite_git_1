Content-Type: multipart/mixed; boundary="===============2282411121266188085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:14:36 -0000
Message-Id: <165632847602.3513.13194076401275617535@gitolite.kernel.org>

--===============2282411121266188085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 7afbac05cb1c95e286ce97a40ee1c9f1791446c7
    new: df0bedee6684d9bdba266bc94705789cada79bf7
    log: revlist-7afbac05cb1c-df0bedee6684.txt

--===============2282411121266188085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328469 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328468-2a4ff38c2917b3266c5068b49f385c045a2028d6

7afbac05cb1c95e286ce97a40ee1c9f1791446c7 df0bedee6684d9bdba266bc94705789cada79bf7 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rhoQAMG3o2Tdo+ig000zurUA
5CwTgKrBVYdzXK4zksxZekUpZVdvs+GLD5svxGT2WUfWdSXja+kim1V51j+G8O9e
+ubr28c9Hd/IQKliU9SFsv99vA4jTtBv6LDkIrKmmYe4rzL+pz2KQOlTtHZpaItg
7ZlksGUDi7MojK72RtmbjC2SZJxoqNJEOfvIzTP5BZdsv+UnAJmQzvEPncY8ahVu
2Y9HBk+/j3/oi3GbfuT9QTf/AB2FCBHU9RXDPPu6OzYs7GAI4csIWFwSHKxwPIEw
0y/IL8LTCmwOb6qP5hn+PRrTA848K4k/9U/Qx7YIkbZriu/e6EmLnIpnPQkP6a0t
BDvg1P4nV7SUcwgGELYGGyrRjOQ71IBYB5cStG3dQSYiF9RopbtMDSo0bKwRwSk+
jAEqRTqxkUcSaY/U4DICIRJIWGgJvDoIBYPSKKJIsh0h2hI0DnoDHZo/0Plmyej7
CfGSnzycdEeQBm4xV5rcSEdpxKKKO6eVcq8LQz9maRQ+c4Vr7m5HdDGu4Tb5+AJa
XXEiBfLSbfroSxfBS7e5cqTqnbTq3uIkxIFj3iV3fW23smgOPu/amvKrpIm3nSkt
F8M43OGzt1weH6qL6oKgjDBAYK87dYMFY4iAuL3ICtHbeELWTi/d0JnkhP4rAu01
8+71oGE7tPg6251tT4st/xi5
=d3p3
-----END PGP SIGNATURE-----

--===============2282411121266188085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afbac05cb1c-df0bedee6684.txt

6ca6233cd93af1420c2988c0ea80cdf48a4972de random: schedule mix_interrupt_randomness() less often
7a455fe776bd4b01139367ebe2e15c67fef5980e random: quiet urandom warning ratelimit suppression message
19f23908ca66693a9b96fd66b0d8c5df8027cfc5 ALSA: memalloc: Drop x86-specific hack for WC allocations
444fcd55476ca9a407c79e08361e739909ef4672 ALSA: hda/via: Fix missing beep setup
1a596d7b085feccba8754c3125e9849a1e31eb5e ALSA: hda: Fix discovery of i915 graphics PCI device
e254d9ba7d6774febff6ab4e7f4f0c564a0bccdc ALSA: hda/conexant: Fix missing beep setup
2c61e018abe0d2b62458cfe9554e16d4c73b4aa3 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
6032ede55930d519325782f6d5385dd511928cd7 ALSA: hda/realtek - ALC897 headset MIC no sound
fe6dc7e7460094fce46f318ff546c743f7b7a48a ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
f027bafc7c1f2a3006193600ccde8d44133f6c9c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
8f24832b2ccf3ce5ccf2d8d556ca244c1b9235b3 ALSA: hda/realtek: Add quirk for Clevo NS50PU
d6d50ba626483c245aff7bc0a259b862a402f3d7 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
608cc479bb7dfac4f0be4407ac16ae7ff18bdd0e ipv4: ping: fix bind address validity check
82f871a01db334e371ab7275cec4116f085ab0ef 9p: Fix refcounting during full path walks for fid lookups
d98dbb303a136b2c73b223c9d2c24ee33c61ef40 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
98db039b9d4763006660f0a9140b257987febdf7 9p: fix fid refcount leak in v9fs_vfs_get_link
878943733359a896aedfbc2069ea25a40f007bf6 9p: fix EBADF errors in cached mode
f2d46c3bd69b47ad0a33f2c1dc42a7b0501da3dc btrfs: fix hang during unmount when block group reclaim task is running
60f568f94542f4c2310e3a9f66ee8dff8d868159 btrfs: prevent remounting to v1 space cache for subpage mount
b4018b78f71440c50e161d800ef78a95526e6988 btrfs: add error messages to all unrecognized mount options
d75c066a05eb68f7c9868b083d68fa8bd3ece3e8 scsi: ibmvfc: Store vhost pointer during subcrq allocation
80037853fe2d697a2f4259a83366a2c3406f72ee scsi: ibmvfc: Allocate/free queue resource only during probe/remove
49203ed2aeedf5a1c1045988872ff9c8d1c6214f mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
3c3588859e66c60fd2893668e7c7fd08165916be mmc: mediatek: wait dma stop bit reset to 0
cb31dd5c094ad15b3c2438b23730dbe709927957 xen/gntdev: Avoid blocking in unmap_grant_pages()
b6c128e61f842bd664d3952301c77b117bdfa633 MAINTAINERS: Add new IOMMU development mailing list
6ee394bbf6839ec4fb3dfb29f6f52aa150f84c5c mtd: rawnand: gpmi: Fix setting busy timeout setting
2cda29a26dfa4ae2b901933e310be3724b982ecf ata: libata: add qc->flags in ata_qc_complete_template tracepoint
22641e52aaa2cf41c6c4f9daa80af9bedec1e5a5 dm era: commit metadata in postsuspend after worker stops
b2a2753e7194202f5d1c9899145090d05961fc3a dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
53b351a29dc862aa84814b415ec9ae65bab66a2c dm mirror log: clear log bits up to BITS_PER_LONG boundary
761ea1f828cd64e8faaca046dd6e4079ebdbc3cc tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
a3e5f2aa9f0980c0678d2a917ad45d7dd9ef01f8 filemap: Handle sibling entries in filemap_get_read_batch()
842f94b78e9e7fb4f1b2b92337389200b0d84c86 mm/slub: add missing TID updates on slab deactivation
4e61e5f5debb286d3f146c2983f942ece8d32ce0 drm/i915: Implement w/a 22010492432 for adl-s
a72a2293eca0cf40bf31d32979261dec11676245 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
2cd46418eeb9beb60340c36afa167a18d45eeb32 drm/amd/display: Fix typo in override_lane_settings
1c03b9982cf53cb3e1a05bb6179497f770e8d36e USB: serial: pl2303: add support for more HXN (G) types
c84269cc73480b041909117506d1241bba347459 USB: serial: option: add Telit LE910Cx 0x1250 composition
036415b5302071b209abc5443f901b63e4ef9545 USB: serial: option: add Quectel EM05-G modem
825bdadbae635c6b811bae9f79dea35a16f38f86 USB: serial: option: add Quectel RM500K module support
1f39338f4e72ee309dec6ce21b8835acfd9b801e drm/msm: Ensure mmap offset is initialized
2b2a68ec3b8cb5a20a1261a13bd04e9770e6c5ac drm/msm: Fix double pm_runtime_disable() call
afb1ea1e2f8d84f532657b8038b0df6dc2946b9a netfilter: use get_random_u32 instead of prandom
66a85f1dc75cb213d2d7a01ea9dbed2f4b48fd6e scsi: scsi_debug: Fix zone transition to full condition
bd9cee11a5b4c37a646a4a7b0612bf629acd6828 drm/msm: Switch ordering of runpm put vs devfreq_idle
a02a7f592089b517b0d410b3ed0017a53c938c29 scsi: iscsi: Exclude zero from the endpoint ID range
cf90a1c8d9c4a998f876e9d1d2ee6db8a65e8fb9 xsk: Fix generic transmit when completion queue reservation fails
aee499747904e823711af486bfaf8376b9ca1747 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
c85bce8e290d9e9e70f570a7c59b1ec266f6dc6b bpf: Fix request_sock leak in sk lookup helpers
c332c262ec8b84c883455b25a6ef12c7036d7e2a drm/sun4i: Fix crash during suspend after component bind failure
d7e5549d4aa43f52d5d9a168678b381d9cb8c47f bpf, x86: Fix tail call count offset calculation on bpf2bpf call
7587da868bd1fdeeaa8619de666706436a399ae1 selftests dma: fix compile error for dma_map_benchmark
d373c44595611a2dc00d1e600dae66724651ee3a scsi: storvsc: Correct reporting of Hyper-V I/O size limits
86fe644738c5a79ad244a4caf2a3fe0c39dd97ea phy: aquantia: Fix AN when higher speeds than 1G are not advertised
8a747b90eaa2071a98381f2244ab337492d87f2e KVM: arm64: Prevent kmemleak from accessing pKVM memory
84ddf46800a75ef8b819c8c80774b5c3d27b47aa net: fix data-race in dev_isalive()
f53188309e7bd0a64f4d8448ce5317b25726daf2 veth: Add updating of trans_start
6f5921b098a2ad6edf0ba9abff5ec08158546356 tipc: fix use-after-free Read in tipc_named_reinit
2dd8b8184540f93c4369b171f373cc34f216ecc5 block: disable the elevator int del_gendisk
0c66962464b8b908328a589385674f81610f355d rethook: Reject getting a rethook if RCU is not watching
b013ad34e1431ae3f81379716602260773212fc1 igb: fix a use-after-free issue in igb_clean_tx_ring
11c20ad8a9ea02fbc3f7de0a753739d0b4f8996e bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
ad994c12a1c23a3603f8d9e50cdcbb49a8368d02 ethtool: Fix get module eeprom fallback
1c3b733d44f8855bcefbacf004a41e07a768cf9d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
a7f3d04a427ba74d5d776416effb4596732f6e26 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
34f3b77045e9f369d60d4013e36841ef2f746f8a drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
9ae37de0943eff9c24e6d6458303bb14d5acd7a4 drm/msm/dp: force link training for display resolution change
f2bdd898d0276140720c9d58eb1b3518959cf0d6 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
4a26193703210c2d143934c9733c3ca1d4ccc390 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
234c2e6825e5ebd056a8496a3083663a85e973e2 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
66a2ad6baac1e866108912b14f0fcf354d36462e perf arm-spe: Don't set data source if it's not a memory operation
67c6ae732be4d11fb190fd2ea42624bbebdee851 ipv4: fix bind address validity regression tests
05cccd0678ba69822513459b91725f0719560665 erspan: do not assume transport header is always set
12b5313db7d627cfc601452b417c9a0e0114cd25 net/tls: fix tls_sk_proto_close executed repeatedly
744714cc44654a149a2173111756acaa313acdf0 udmabuf: add back sanity check
45ef2afe04730727c7e0cb6001f21ec670954a4a selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
dc6bbf7fa211f6e5592bcefd8dada3ecdab39355 netfilter: nf_dup_netdev: do not push mac header a second time
12f06235fa535afebfafe6529981dc445df13dd2 netfilter: nf_dup_netdev: add and use recursion counter
be55d398819ba674148879f9074b280c4932846f xen-blkfront: Handle NULL gendisk
61aa7a95ee9f456532cc987221414c281ed43840 x86/xen: Remove undefined behavior in setup_features()
cbe87cd17500deabd95f38e7a87264762c57e6e2 MIPS: Remove repetitive increase irq_err_count
3dc8a1b5ad86d619421d1cf03f1ecc74643cd4a5 afs: Fix dynamic root getattr
7cafa393e08d2f51607545e44a215884d8faa75b block: pop cached rq before potentially blocking rq_qos_throttle()
5c8edddce3db40b363dcbb0ed8a2fc4121534ec1 ice: ignore protocol field in GTP offload
37ccb259c2977a37e66106d2efaa256e614f94fe ice: Fix switchdev rules book keeping
b26e9fb74116ae0050ec43a0872eca83dc56d2cd ice: ethtool: advertise 1000M speeds properly
3a2078a565995912eadd685056b5cff31bc0d6a8 ice: ethtool: Prohibit improper channel config for DCB
ee86b08c1933dd7441b663bdb9b39c4d3af98798 io_uring: fail links when poll fails
454b4fe26763cf241d6dacd1edeac300d51e0fca regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
60419ccc3b1b086a9446ddcce870b628bb60d486 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
d90a7d2a5174019aec209f9c6b8603a59e967286 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
5afcf7b785e9ed81944f5db064539d5227919af6 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
9d2ca0728dab3e8c576fd05a17fb49318048cecf net: dsa: qca8k: reduce mgmt ethernet timeout
454b6a138c9b3ca2cc4d2a7a246a89dc95bf6120 igb: Make DMA faster when CPU is active on the PCIe link
2aa5027251c1dd21cff6e742871de9118329ba51 virtio_net: fix xdp_rxq_info bug after suspend/resume
ab3815e67a3c2605565945082ef9972bae3b5a8b Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
50b53359591cbac33b828cf5bc51676e44a1f99f sock: redo the psock vs ULP protection check
2456c5fcce7c7038d73fa0c44b835a9b0770ccb4 nvme: move the Samsung X5 quirk entry to the core quirks
8ede8223f1c0fb93177341e6c689e3ba266ea38f gpio: winbond: Fix error code in winbond_gpio_get()
0f880638d7152483e24245d41681554c52f3ddb2 s390/cpumf: Handle events cycles and instructions identical
e227abdddec2277e49b591aecc9b37e1ce3ffcf9 filemap: Fix serialization adding transparent huge pages to page cache
3c40f44ce4b087777a0364b53a3bc62a044dbfaa KVM: SEV: Init target VMCBs in sev_migrate_from
c50537cd7de02f8409e82b5ce2ba23f59649f627 iio: mma8452: fix probe fail when device tree compatible is used.
6198b7f728e39b20596eff02c1cadb1f1bf78a10 iio: magnetometer: yas530: Fix memchr_inv() misuse
4cc5476e6f475f54e8110d32a0324cda4713c4eb iio: adc: xilinx-ams: fix return error variable
351007a68fa89a7a2d22ade67690819592a22ad2 iio: adc: vf610: fix conversion mode sysfs node name
0bfa5033fe920cd1a17296b9c8451b0e8b59bd73 io_uring: make apoll_events a __poll_t
55b71e3d6b9cb2c7a2b8659b8a1dcb84d1e809e8 io_uring: fix req->apoll_events
0008b6f53f9da2cd1e64b74b5288f980c1d25fb2 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
bf2900928d5b9606ed4ccb9287f66751d956a995 io_uring: fix wrong arm_poll error handling
25b1fcbd06c332c23a5d1e02da76fa673d02aaf3 vmcore: convert copy_oldmem_page() to take an iov_iter
2cd13b514273eb342d39726dc7baa91836fac709 s390/crash: add missing iterator advance in copy_oldmem_page()
6055d2371d2b043e41e2a82de4d5a136e8c7b7de s390/crash: make copy_oldmem_page() return number of bytes copied
10f9f0ab4841ec18625b4b169a59cbcdffea880b xhci: turn off port power in shutdown
7144489ede17fd4075cca32fa3cc23f3e78c6f4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
bb65f188e07eca39e2ea8b7675cecf003338921f xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
f213baa963a3d4ce7f3f4a4831a9dc6bcefa2c4a usb: gadget: uvc: fix list double add in uvcg_video_pump
c8de865d68be6e266c336c08f850dddd78fdd6cb usb: gadget: Fix non-unique driver names in raw-gadget driver
208f5c03fcae95973fc93592cb5b103929c24ff0 USB: gadget: Fix double-free bug in raw_gadget driver
248cfc6738bc4698d2a9fe97b968a7902bfdbe65 usb: chipidea: udc: check request status before setting device address
66bb28dbbf08715dc78fda704ff8d23aaf7ef9bd dt-bindings: usb: ohci: Increase the number of PHYs
483e6eef7bfd749113fcaf4cb0f189c7c5528052 dt-bindings: usb: ehci: Increase the number of PHYs
f98309c0188a371dbf1591b0a21a388c10516b70 btrfs: fix race between reflinking and ordered extent completion
98e113acb31695f0418e70a87fe24b02351ada76 btrfs: don't set lock_owner when locking extent buffer for reading
00016a33c2a550c5ad08a31c3e180ace177c9232 btrfs: fix deadlock with fsync+fiemap+transaction commit
ff1da2d3b4483c24f9867710309cfba3b8ce8000 f2fs: attach inline_data after setting compression
fbff31efc304a08fba39d99a05e1aee19c72b86b f2fs: fix iostat related lock protection
f2971e526c4ac1625c7d67c6e7504d5d4ba73d0a f2fs: do not count ENOENT for error case
b7b5e1111c34e965a714ba67e55012acaabb67d1 iio:humidity:hts221: rearrange iio trigger get and register
edd7e5f2603d99531e223dd48c2dadae7c4fc6fa iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
413d3f3c9d704f6c7c8335f179f9770578d885d3 iio:chemical:ccs811: rearrange iio trigger get and register
f90e6dcf7896bfb04f220e45c59694e0eba269c0 iio:accel:kxcjk-1013: rearrange iio trigger get and register
a7c29a9cddeb4888f1d42cdc683792fa81ff183d iio:accel:bma180: rearrange iio trigger get and register
dfd162bd4ff00199920661da319b1e356af667b1 iio:accel:mxc4005: rearrange iio trigger get and register
2da59caa73cbb6fe91dfffc689b8084a78c13897 iio: accel: mma8452: ignore the return value of reset operation
79809076caf62738d7ba014014dbe29577bb6be1 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
3cee9f9bdd90573634ab8088265fe06785c64fd9 iio: trigger: sysfs: fix use-after-free on remove
2ba967323e751ed529e2d953f8ea3b4c217ab3ae iio: adc: stm32: fix maximum clock rate for stm32mp15x
aaa931b9d3a00b2a272b19cd7cdd03c9d01a4896 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
024ce1700a1934a78dd082dfb8b8fd7957e3034f iio: afe: rescale: Fix boolean logic bug
b9f3a2658b644a16b0d62b2ca250cbb17e74b4b1 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
2d3da97d4255e9931aedbd8d2db79bc5847fad0c iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
cd037ba83b85e450578bc4b17e30b69c2c8fba67 iio: adc: stm32: Fix ADCs iteration in irq handler
a735610c09ca85f9ce84d49388310a25dd842398 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
f273d5b98ae614b8804de0517d6d2c78f8e8f94d iio: adc: stm32: fix vrefint wrong calibration value handling
964aee4a8d2752c72f673d933d9f35ad2aef31a2 iio: adc: axp288: Override TS pin bias current for some models
7bf724d544771de025f62423e3580b34e3a6c1ef iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
77fcef5af529226b9544f3da9c14ff9199cbc7cf iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
08e8dd16fb67f70e44da090bfcabf727649f04f8 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
2b88386951c3643fc837ced982d8027a5e3e7ad3 xtensa: xtfpga: Fix refcount leak bug in setup
145fa84e1d6c5426d953a55bc8d10c8789b55123 xtensa: Fix refcount leak bug in time.c
89438ab23e2dd8fefb72b3928118b0c6f86b210a parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
4f2a09ed0f8f15bea9c5d7a731dfbbf724bf2fff parisc: Fix flush_anon_page on PA8800/PA8900
d04c8ffb549b1870de5f380cbb195d1c5e5e2cc9 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
218cf54fd0a99c8358fa6be1c31985e1986815f8 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
9f2d028913116a2172605950306f92082aed7b04 powerpc/microwatt: wire up rng during setup_arch()
d2d3c8f40427862f8782099f13a16ff5d3cb70d4 powerpc: Enable execve syscall exit tracepoint
a29de45cfad15237f217a07513ca537468d77373 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
d4d8090d99f31ea01af97e64882a22e72ca71cbc powerpc/powernv: wire up rng during setup_arch
affe67a949aa7e7ffabca5739381fbed9e6b4742 mm/memory-failure: disable unpoison once hw error happens
3ce1094b7157a39446d33e68b132f7eb1d85169e mm: lru_cache_disable: use synchronize_rcu_expedited
9c74d2460396fdd4c57db91c07f07256e262a0b2 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
8eec725ff812e9d17378f79f7d572ff3fc7921d1 ARM: dts: imx6qdl: correct PU regulator ramp delay
2c07fcde22c6f6ffdf39e00ccabff95fc8046eda arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
8d4345044b1d35252157c25bc7c8b0039d206c81 ARM: exynos: Fix refcount leak in exynos_map_pmu
25ac7e8e02eef6496aac32725ce13e5a2270acfb arm64: dts: exynos: Correct UART clocks on Exynos7885
1c03c52c170df11fa635a82727e0f3bcf2b99da0 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
58f4a7aa3c71472ab5dc105f22c44bd9428210c9 ARM: Fix refcount leak in axxia_boot_secondary
bdcd47c255c694cf99e849de81308b4e4a479171 memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
d07d6bffc372fc7dc08f9801b5d7627fcc91605c memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
49201a800b624508ad2d0913463cd151e8ab2c52 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
79018959b81398554b1906c3b026a1716e83b337 modpost: fix section mismatch check for exported init/exit sections
ba0599e07985378cdf0971d13ff7819c3128d769 ARM: dts: bcm2711-rpi-400: Fix GPIO line names
0cb10c74342d0d68f0473c14b10155b5e3d59c6d smb3: fix empty netname context on secondary channels
cb75c1b8318ddac469ed25cfd106e7aa08f52942 random: update comment from copy_to_user() -> copy_to_iter()
a3ecc1ba59d013336869841f433dbed4e00568b1 perf build-id: Fix caching files with a wrong build ID
c6114ae0cf0faff6e81b4c3609311b00ce4d6b52 smb3: use netname when available on secondary channels
2b90438ca3ac346240ca3bf778f9b785097a9ea0 dma-direct: use the correct size for dma_set_encrypted()
0bced0d523047c1aaec4b10cf1eb0bb040aa066f kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
2ac1ec4bf09a8a5ba839608cfd7c9c618e650184 powerpc/pseries: wire up rng during setup_arch()
df0bedee6684d9bdba266bc94705789cada79bf7 Linux 5.18.8-rc1

--===============2282411121266188085==--
