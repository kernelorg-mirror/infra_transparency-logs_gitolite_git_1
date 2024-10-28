Content-Type: multipart/mixed; boundary="===============0698839039414474931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 05:58:56 -0000
Message-Id: <173009513619.535182.18195475600455518271@gitolite.kernel.org>

--===============0698839039414474931==
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
    old: 6a7f9259c323c90fd1384904b8d547666568a716
    new: c0afb806c872b7dd6087b96d6fb82238049b4d21
    log: revlist-6a7f9259c323-c0afb806c872.txt

--===============0698839039414474931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730095151 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730095132-90e57c5f225225d9cc25703b3f10b795da99f5af

6a7f9259c323c90fd1384904b8d547666568a716 c0afb806c872b7dd6087b96d6fb82238049b4d21 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfKC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vKoQAJE6e20rUdxxrkQtkuyW
if8tX57LOIxRlahqXHIHZG1BdOvn9T+nO3TAJBXvVQeZP3JPm91KCnF7W9Elnemb
sxRfOlPW6p1QLsI6z3+OrC2XwDwOYtpZUadzyNlkvJSv12Kkx78jtc1ZdeY0QbCh
Ao0GqHluSX5ZlMhXTVaZqNQFZN46vxy06CvOo28EnDiaDesoC2mWVw9m8Qie8qnC
Slm/DMBPyqGpH1Qc/Fn5icNm90ZBgg7KSfvAV4ZwTLRZrUPtrSv7JRvHGhsU0G/Q
dF6vfui2n7cwoF6J0nopauNeSAFnPTsuQJgqKhrjWg+flbOEfEP1BLYWpi+LcRZk
decpn9koY5TaLzY6Da+u6wgdPjwbvDHAN2xya0+eKJvNE45c0guV6hK/byvWVoWt
J6ygS+QWOmXM6eKqnzrepFJT957HqfMu9sbYD9rE0rcqrhI5TF7hKFzXY2X79Rrs
s7LGRGnMOJ6AvTmiT9qPDsB2ml4wr2HH7Dsbkn48VDnhaYF7/mQMSa6On6bwW5H9
LGjb2054t3gNaHLoIyBgFCLgCcslsZjhyEIGt+dn4pmu7U3yPiyfhrX8NTOKkqAp
i4MI2AKtEqPZZK8GCa+p+UlrIBW8d/NofO5k4Mc4g9NWB8s4oA4slOMrURbhzsHu
e6tCrZyXb8FXjrsasgEhO6Bz
=NTXH
-----END PGP SIGNATURE-----

--===============0698839039414474931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7f9259c323-c0afb806c872.txt

12cf028381aa19bc38465341512c280256e8d82d btrfs: fix uninitialized pointer free in add_inode_ref()
b37de9491f140a0ff125c27dd1050185c3accbc1 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
a9839c37fd813b432988f58a9d9dd59253d3eb2c ksmbd: fix user-after-free from session log off
5014a7c916df33c8ca9a69c3bcde2c5c37f3a562 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
da3343bc0839b180fd9af9c27fa456d8231409f9 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
9353fb8225f581360fd7d261cdb8db496439de81 udf: New directory iteration code
5f503315e12262aeb3ce72702b96fd334c677d76 udf: Convert udf_expand_dir_adinicb() to new directory iteration
0621e30fd86a69982e3dd5e6066f9d5d35ce2211 udf: Move udf_expand_dir_adinicb() to its callsite
507ab6a5bee95595d30ab57ffb9b283fb6673fa2 udf: Implement searching for directory entry using new iteration code
a4265251e7423e863c9ca792bedc58db9159f522 udf: Provide function to mark entry as deleted using new directory iteration code
9616d00140a1cdf0bfa557019b36923dc7796942 udf: Convert udf_rename() to new directory iteration code
31f1ca5c4f7cc0ced980d7f5cd427f7f5752edfe udf: Convert udf_readdir() to new directory iteration
0f7fd745946dfe943d30f1d253cefcb57b10b7bc udf: Convert udf_lookup() to use new directory iteration code
1e5f534121aee8dc047870f0600b9c6a7e65771e udf: Convert udf_get_parent() to new directory iteration code
ecf68d16c7de5b7085f713df6f3504dd227dd793 udf: Convert empty_dir() to new directory iteration code
d2e664c6672925991339703fd19375cbf10b9b9f udf: Convert udf_rmdir() to new directory iteration code
4e52300d9c8f0732498b69332ca49c3efd7d025a udf: Convert udf_unlink() to new directory iteration code
221aed9146765d11b05ced093bb80b5e86bfce94 udf: Implement adding of dir entries using new iteration code
1a086d4dae220c737b036b1e896732ca166ed1a9 udf: Convert udf_add_nondir() to new directory iteration
32467238b11d89418c56385179f8323d2c50d72d udf: Convert udf_mkdir() to new directory iteration code
940fd9d7fc1914f2755ef47b73c42756c9107ae0 udf: Convert udf_link() to new directory iteration code
15b41824972cbee42892dbbaa069ef5d430b7e21 udf: Remove old directory iteration code
701cabd26ab9030f01e5b1d3a132c5615e126882 udf: Handle error when expanding directory
097d24d5e72b01596f70be075fb595c78957dbe3 udf: Don't return bh from udf_expand_dir_adinicb()
63b0c94992353d3a83cb86272b3ced1536f0e7c4 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
4486ec9417f4f18c785faaa876937adbfade12d5 net: enetc: add missing static descriptor and inline keyword
27abbde44b6e71ee3891de13e1a228aa7ce95bfe posix-clock: Fix missing timespec64 check in pc_clock_settime()
bae792617a7e911477f67a3aff850ad4ddf51572 arm64: probes: Remove broken LDR (literal) uprobe support
a03143424382877608be920049cf1081458cfb15 arm64: probes: Fix simulate_ldr*_literal()
831e19e565b5210930fa183730071f8290c61263 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
9ca0d4513a62344778256a7304be07b2305d2e50 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
f9ecda20885a315421ab8b48cb77ff664d89bc44 fat: fix uninitialized variable
6ec0fe3756f941f42f8c57156b8bdf2877b2ebaf mm/swapfile: skip HugeTLB pages for unuse_vma
031f06fd75a2c0129a7cf2694d26a69edbe897f4 devlink: drop the filter argument from devlinks_xa_find_get
eff23e59b7871eba63de916a3c9f091cae2253a0 devlink: bump the instance index directly when iterating
7c7874977da9e47ca0f53d8b9a5b17385fed83f2 maple_tree: correct tree corruption on spanning store
2219e5f97244b79c276751a1167615b9714db1b0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
cbfa3a83eba05240ce37839ed48280a05e8e8f6c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
132800e37ba7ef5a48d1cb7df2fb9b0c960c2677 s390/sclp: Deactivate sclp after all its users
1ef44fb30b92bc13647800641942ce9775cebe26 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ab09afbaeb28884f26f47556f3549ccd8f57d363 KVM: s390: gaccess: Check if guest address is in memslot
6328b4891bd337cd90e49910afa47b704c20f355 KVM: s390: Change virtual to physical address access in diag 0x258 handler
bc114b2a0478a72cfcc9e27559fd6a9ca840d4e5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
72ec8fc23ef5eefca70d6aa14c4ca37402e4a7de x86/cpufeatures: Add a IBPB_NO_RET BUG flag
e6f0abe6f19bf53fd933691a4dc895f8a08fa4f4 x86/entry: Have entry_ibpb() invalidate return predictions
e4f2043985d2fae3bb1719951a0ed1fa721bd13c x86/bugs: Skip RSB fill at VMEXIT
231ced8a175e1274267c3fe3b10f82f82d8cf1b1 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
b5e900a3612b69423a0e1b0ab67841a1fb4af80f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
abb1c50afa1cc8fdc83b2484784e0e773e824968 io_uring/sqpoll: close race on waiting for sqring entries
7de759fceacff5660abf9590d11114215a9d5f3c scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
c3cd27d85f0778f4ec07384d7516b33153759b8e drm/radeon: Fix encoder->possible_clones
3a3b2a29d063e9565f7890eefd1c7999f44b907f drm/vmwgfx: Handle surface check failure correctly
d18dba06f9f334a7e6a33f239a4f98e8f66208b5 drm/amdgpu/swsmu: Only force workload setup on init
dc79c24e58836e9062f50fb01ae0a3e31fb9bcfc drm/amdgpu: prevent BO_HANDLES error from being overwritten
c9780268695b34ccb83b25a62d817469dbbb75e9 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
99d29d05ff77d40e72d4fa127387d6aa48b0c76f iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
104c86fd445bf2f0fea5e786aa0b92f04ece5c38 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f07f204deb07a451bd9ea5aa70737dc9b76421ef iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3d96aec20c41a674e18025726012c55decb8c161 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f8660a0b248e7774aa8736f488ebe9fd754e32d3 iio: light: veml6030: fix ALS sensor resolution
bcb90518ccd9e10bf6ab29e31994aab93e4a4361 iio: light: veml6030: fix IIO device retrieval from embedded device
0ee119cf7d1f72b817d44c60129d235453625b26 iio: light: opt3001: add missing full-scale range value
cdfc07bbf8b10bc75cf2c3793f8fe05905cc6b4a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
ee5192e144e11cc8be2e2f6f462c0b0245f1a510 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3e074e933621fbc1f3dfe7d3a3c9eded705e9fd8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5501bd8c13424d2d6b05d0dbb8503f239bf40120 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fec9ec7dd9961ceb542a2b6275a3bfa4fefcca9d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4af7ba39a1a02e16ee8cd0d3b6c6657f51b8ad7a Bluetooth: Call iso_exit() on module unload
9ec4db1b185312beb788d3efc8423f8873b6a0b7 Bluetooth: Remove debugfs directory on module init failure
fa4b832c5a6ec35023a1b997cf658c436619c752 Bluetooth: ISO: Fix multiple init when debugfs is disabled
8dfea4be20e13639acde54656f36b7196aea705b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8a3dc841e3433a142015f52cc33e5e036714da30 xhci: Fix incorrect stream context type macro
894eee6f6af7915c467d7921a9e25cf199c671a2 xhci: Mitigate failed set dequeue pointer commands
62d9b2ee0badb8d3b5937fe78db72d06d61fa3cd USB: serial: option: add support for Quectel EG916Q-GL
9a6a518a9e2cbb6d9342e0e66f7755d4d1881222 USB: serial: option: add Telit FN920C04 MBIM compositions
d24a0b1a3085e869a9d2f25b665e6257e6d96ff8 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
fca048f222ce9dcbde5708ba2bf81d85a4a27952 parport: Proper fix for array out-of-bounds access
cf9f26994c56a76dfe8531ae3ef7a316903d20cc x86/resctrl: Annotate get_mem_config() functions as __init
25636317e59127665f9feb4968dc3f5e05f860c0 x86/apic: Always explicitly disarm TSC-deadline timer
7f06caaae0cc0cde3e511c6b5e8b48142b54a60d x86/entry_32: Do not clobber user EFLAGS.ZF
43778de19d2ef129636815274644b9c16e78c66b x86/entry_32: Clear CPU buffers after register restore in NMI return
bf171b5e86e41de4c1cf32fb7aefa275c3d7de49 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
4a81800ef05bea5a9896f199677f7b7f5020776a pinctrl: ocelot: fix system hang on level based interrupts
0a4d4dbef622ac8796a6665e0080da2685f9220a pinctrl: apple: check devm_kasprintf() returned value
64b12b061c5488e2d69e67c4eaae5da64fd30bfe irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
b2a4a2dad31d7e84c4c01ac6fd39e8155afbceb9 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
ba8e65814e519eeb17d086952bce7de93f7a40da tcp: fix mptcp DSS corruption due to large pmtu xmit
6999328f2aa803aecb9de800c4f08e5fbb21b299 mptcp: prevent MPC handshake on port-based signal endpoints
270a6f9df35fa2aea01ec23770dc9b3fc9a12989 nilfs2: propagate directory read errors from nilfs_find_entry()
9470ac9786973a0b2cba1c6df68401a71c2f964f powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
27bbab47ad74d7a4da25fe7fe57da66811087c73 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
7089811e20d1d34892181401c4252be29e795707 udf: Allocate name buffer in directory iterator on heap
d285ba6f22f5f523cd17880a42555d6934ce51b0 udf: Avoid directory type conversion failure due to ENOMEM
7ec6f9fa3d97963b8133386d8fabc4f5595df4b1 Linux 6.1.114
524dcdcce67c0cb52afde9e77294d27c0368a8c5 bpf: Use raw_spinlock_t in ringbuf
68790effcfcd686f610a405047ed3b3024c56cdf iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
53920b5dc0c6bdbc9720580d38f4be09cb28c5fb bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
cc60bb3cdc655d6835110cf64038a71cddad3ce9 bpf: devmap: provide rxq after redirect
3c68030e47016f409f12bd9d5ecce1057ab00200 bpf: Fix memory leak in bpf_core_apply
781eaeb693d712d4d719a6da2dd0966cfd1dd519 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
388cae5c28549bc51f862bb3f2bad8b130c9bc86 RDMA/bnxt_re: Add a check for memory allocation
0cad6240c94cca6b89f41412a3ab13a25c2f9ff6 x86/resctrl: Avoid overflow in MB settings in bw_validate()
accf3fb812887bf56e0d41951d443d9ca8b1cbf7 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
b98bdfcb795837df1405edec733ebeddfa529c08 s390/pci: Handle PCI error codes other than 0x3a
43d2ef7f9680d3c00a45e609a6fa506da8e20807 bpf: fix kfunc btf caching for modules
00fa3abae10f4cace6cd18099199ade68a25aebf iio: frequency: {admv4420,adrf6780}: format Kconfig entries
8068cb84d7373027f7548bf1451e22b633a387ac iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
365e47ddd6d948aa7e52bbe3a9a04503e92d2fba drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
0b919e3d3513217c9b40ea0168173d5ade3a334d selftests/bpf: Fix cross-compiling urandom_read
a9f7704f742ab2edd91c82c878683ce9aa2bffa3 ALSA: hda/cs8409: Fix possible NULL dereference
16962a5dc69e04e013e8d6b6d07a85772e446d08 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
120081096f85d5807c39d7c5a3ce7ee796314aac RDMA/irdma: Fix misspelling of "accept*"
3bca1418a3c27fd610c4a8ed3c9f0d5ace947d66 RDMA/srpt: Make slab cache names unique
b4b57d8b69d798af27c38feedba648883ef91579 ipv4: give an IPv4 dev to blackhole_netdev
2e2d7e4e43789c77825a47f7932d5cdb93dac057 RDMA/bnxt_re: Return more meaningful error
d20e8502c9134b39dcf2717a1146d327515d8172 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2650f7f64044414a74f30fbe91ada4dece64408d drm/msm/dpu: make sure phys resources are properly initialized
d216ae63551f218f3ec77ab218616c041675eb20 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1b83df21e4729f5e72aba04c7f1b82d179faa18c drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
f641ff2790f0afe9c7c318d58d095302dfae8574 drm/msm: Allocate memory for disp snapshot with kvzalloc()
350cf56506a063939647e53b4509d66771894d1d net: usb: usbnet: fix race in probe failure
cb2385decc26f6978336fcfe179da26ba76cb2a7 octeontx2-af: Fix potential integer overflows on integer shifts
81c7b4f0e6e4565e31ecdb12b6a572c5a65ca428 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
fda91a8238d66cbd71894c93b5e701e30e984530 macsec: don't increment counters for an unrelated SA
f9f89b64bc3ae92710159a7d770848d3b3d76d38 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
76933778f4626f6bc025eb941f3771d275ff7496 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
27e0ee3e091f1eff03bbcb4bd0c3000de75d13a2 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
aacf10f9be3d6dcab27041db20d9e8cbff280cbc net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c034a54924c4480d90916652c1a56730edc3a9a5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
a5389ff8122833230e51e70a1d33b70efcd81044 irqchip/renesas-rzg2l: Align struct member names to tabs
d8d411896db15c1452fb306b91e9a1437566f5eb irqchip/renesas-rzg2l: Document structure members
0ab25531d33e7e9328f4144c8ccddd73f9d8b55e irqchip/renesas-rzg2l: Add support for suspend to RAM
421ac7e3af8b926f21e98b73caa0e38e9ac033c2 irqchip/renesas-rzg2l: Fix missing put_device
d0a5fefb927f7a8d6d2412d896213ac53cbd0fea drm/msm/dpu: Wire up DSC mask for active CTL configuration
fceb9a01f809e179678a08af75089333fbdf23e2 drm/msm/dpu: don't always program merge_3d block
e33023b8edd01771811ce90806935b5497fd4aef tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
bde9b719f30429833611803835b1c77f4cece629 genetlink: hold RCU in genlmsg_mcast()
b2cf778b0da7abf4f8d414506084c6bcfd945128 ravb: Remove setting of RX software timestamp
35e4063c613c3c329742a6a7412714a5e2df10d4 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
98392621f372f168703442a35758ebffebc5b71b scsi: target: core: Fix null-ptr-deref in target_alloc_device()
6729b98de5953ae29a218686fa5d95fdd57d684e smb: client: fix OOBs when building SMB2_IOCTL request
d7bb53a0d4c677fa01662f2bc99e9fea9f6c07cf usb: typec: altmode should keep reference to parent
fcf9c3e8b91dc5e4b5ab26026042a795dee21ed0 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
2c2e4d5b30e6fb2831d689a205e769e8689020b1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f12a42c96e93823629f11f0c34dbd25f5fb71187 net/mlx5: Remove redundant cmdif revision check
a344252f7da00e0d28454a559f5d3672d3ad6d96 net/mlx5: split mlx5_cmd_init() to probe and reload routines
da5271b6b6b2a023575c00974975358d263b8012 net/mlx5: Fix command bitmask initialization
ba2e9566b41358a9c27d2586d916409adedf634b net/mlx5: Unregister notifier on eswitch init failure
408a532df519eaf664b8e8b5e3b50d00ea7ebad3 riscv, bpf: Make BPF_CMPXCHG fully ordered
5ae208cf0697d965f2a68ecbcc8c7c8668302831 bpf: Fix iter/task tid filtering
8002bb85ad7561fa16b9c2ac2862a58b8761e198 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
43e386f9da7eb4e33381fe944817b73b44497ea3 arm64: probes: Fix uprobes for big-endian kernels
84b1791177dc925e8e919df6ed6f80676cf3d64e xhci: dbgtty: remove kfifo_out() wrapper
d283c72e2c5d2e52b5465feea418bc1577090564 xhci: dbgtty: use kfifo from tty_port struct
907f2806a7604886c16b98b0de236fcb983c1ccd xhci: dbc: honor usb transfer size boundaries.
a45a2f9b3d783b0df77607d445b79a49961fc553 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
bc8e23e9f4c689cabb583f360a35dfd3ee5abd1f usb: gadget: f_uac2: fix non-newline-terminated function name
bad59e87a4b098d3ca1df6b5361cf416b675cbda usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
758c69a03834791bd0e8c133681e18305b2743f4 usb: gadget: Add function wakeup support
0bfc3ecebe853d2588b05adf9fe8b2fdf7d5255d XHCI: Separate PORT and CAPs macros into dedicated file
215b8019ed94c23cbdb6d87865ab351a0ecb68a7 usb: dwc3: core: Fix system suspend on TI AM62 platforms
c38cc87a5a68a685d10dbb1e044a1f7e2f824911 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
28e36b5d4d921d4c29643a2b63cd3eaea995391f serial: Make uart_handle_cts_change() status param bool active
ecf1de432ce2f6141953844dbc9f8e671d786e50 serial: imx: Update mctrl old_status on RTSD interrupt
dcbaccf85f1e8a3600bc86dcbb3ce4c77f432391 block, bfq: fix procress reference leakage for bfqq in merge chain
44adf4be9801f2e0f2d979a3531755094e2867bb exec: don't WARN for racy path_noexec check
d6e289339ef3ba8431687d0cab327377f396ae1d fs/ntfs3: Add more attributes checks in mi_enum_attr()
49cae50c5a3980084e63406c42533f2eda7828e6 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
4b7ef6e03a05e7964bb2b83a6b270e12d6737769 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
c3fef7fa4c9aa2930364d0240af566bb5a4c1f6c ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
663fb53d841ffd9d5b1bdc632a120524376516de arm64: Force position-independent veneers
95b1ae22f0c441a0e5341a6e6470324d9149dfc4 udf: refactor udf_current_aext() to handle error
28e912a21d26878acf62416cbbaf323e64fdedb1 udf: fix uninit-value use in udf_get_fileshortad
87b33966d9a9ca06ca3798bc8997305624aea4ef ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
424346385659e5044bc8066dba068cca589c52da platform/x86: dell-sysman: add support for alienware products
09eb31553ee5e7355f541e36d9bd3f252e12b23d LoongArch: Add support to clone a time namespace
10bcbb3d9f5401384d80e54d76b3784f29027f22 LoongArch: Don't crash in stack_top() for tasks without vDSO
3d5c9eab4591b776e685fabb4df19f4b7c7098a6 jfs: Fix sanity check in dbMount
11cf5e98589512308c3564dddad15062353af78b tracing: Consider the NULL character when validating the event length
b754729fd9d97275f53fa0edd5503300efcd9c61 xfrm: extract dst lookup parameters into a struct
eb9862b89f5987d57f5472104fe40228c5b54a10 xfrm: respect ip protocols rules criteria when performing dst lookups
3fb2daf83ac66ad1f9cceec6f4cdeeed37cdbf9e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
278d3fc15750f54867bd2c75a3575dda73635122 be2net: fix potential memory leak in be_xmit()
dd330f846db83ae2c4d1a6c74ab3cf64773cd68b net: plip: fix break; causing plip to never transmit
4462c006dc9d5184da6b520a58d4f7f013b4482a octeon_ep: Implement helper for iterating packets in Rx queue
9d8d6836e8c04655de3861aa78f15e8a91ce3d3d octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
c649b457e1e5c9ee7e8b3f9bd96eafc934285295 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
e42d0597d3462e326787d8bb3dd6688d86a5dfd9 netfilter: xtables: fix typo causing some targets not to load on IPv6
4dcba8e771af6e26c5f883286b4777d24c23fa34 net: wwan: fix global oob in wwan_rtnl_policy
251d76e5bae6296402157b043aa28090868f660a docs: net: reformat driver.rst from a list to sections
912ea0aa406e48cf9a6a159cb2f45113f882cb32 net: provide macros for commonly copied lockless queue stop/wake code
d4149884c19430bbe9a733b75e184c34dddd1f50 net/sched: adjust device watchdog timer to detect stopped queue at right time
1cdb4aac4b3f64dbaa08a910782f121ab073208e net: fix races in netdev_tx_sent_queue()/dev_watchdog()
6050935e755f89f01fd717cc6579c7e03022e775 net: usb: usbnet: fix name regression
3be29bca46d7f8cac89cc077479da18e0003f757 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
6ded948f79808636e9042521bc766757e5ea9bf0 net: sched: fix use-after-free in taprio_change()
71c4c4592fad7235bbe4bb2ffc986c5c78f6ba7b r8169: avoid unsolicited interrupts
d3c616b1168130a9749bffad9a79afa3437e395c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b35a952e602bd6135898cde7c0675d991f7d9904 Bluetooth: SCO: Fix UAF on sco_sock_timeout
be69fd95bc03dfac39ef80dff83bd095d66a621f Bluetooth: ISO: Fix UAF on iso_sock_timeout
2197465152e2aeb95c9a1a34f4865cefe8f331b7 bpf,perf: Fix perf_event_detach_bpf_prog error handling
b454063a999b98e49ccd6c261feaa9e1fde5ef66 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
fb9e5ec07df130c73713a91c25f4204d9239ae0a ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
70ed100573603c6fc219ea4f64f37a249ec07667 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d0668949b9c55d18fec76a414c637c36b22df454 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
6b6e917ce6045ca476acc6b29ab26447aee9a112 ALSA: hda/realtek: Update default depop procedure
2131d06276b958df138348648a7492f22f5309c1 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
f460f4c5b5541651986ae766085b60ea8c476c32 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
8ef131523e7cfb3593b92ffc2c5bbb3bbed0479a btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
2b6bfc2416fcfb9282882acccc1ddafd29767e7d btrfs: zoned: fix zone unusable accounting for freed reserved extent
6463b94dbf0f398569373bf60e2fec063783a342 drm/amd: Guard against bad data for ATIF ACPI method
b7ffbd97d84d7a37e5addcef600ced1641c537ca ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
41dc480e9ced161a36765f09f25fcbe37030419c ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
ed5811804751ad19389053723fb0c3b6928e19c0 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9d60da845dfcfe88e6f95b49f436a94861fc4e5a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7e34967efde7f8123b47390a26382ca03d7dc325 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
3059b76b88ddfee8cc5d5e4b67a11c309f605231 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
efd8742000f8a365d6b409a28b24ad25808a4610 KVM: arm64: Don't eagerly teardown the vgic on init error
5bcd12aace7a89855b415c73ca37a8a5bf230173 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
fe7f946f7ea2dec37e6a43ea51b1599100c5529b LoongArch: Get correct cores_per_package for SMT systems
59aff388b56803de09d0cb972f6e26ad01625ba9 xfrm: fix one more kernel-infoleak in algo dumping
e47d781704a070f5604926d638264dd5a71b5664 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ccafa695561c943e263e243406eaa325632bcc24 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
ca5f28e7500f768c2a53bb80a78ec23e6f67c367 selinux: improve error checking in sel_write_load()
e8168b115ed1d2fbecdb2e13ee235b3bc48a3559 serial: protect uart_port_dtr_rts() in uart_shutdown() too
68675404923b7b2dee96684679d2a3e606a77785 net: phy: dp83822: Fix reset pin definitions
9001f229a185f764e752bce8229dde1be69be9d6 block: fix sanity checks in blk_rq_map_user_bvec
18f616f77e3cc1e47683cd8f40ba3128e75588e5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
f2dc0bbc2f7f25ffa18c96585de9c1006cd7abc2 platform/x86: dell-wmi: Ignore suspend notifications
c0afb806c872b7dd6087b96d6fb82238049b4d21 Linux 6.1.115-rc1

--===============0698839039414474931==--
