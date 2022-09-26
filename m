Content-Type: multipart/mixed; boundary="===============2214824406401719635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Sep 2022 16:56:09 -0000
Message-Id: <166421136954.18487.15004869710165243801@gitolite.kernel.org>

--===============2214824406401719635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: d744bb55e1f9dd8e90e229fa4824e894ee362401
    new: f6639c0960f9cda62ac3739b0d0eef0efba35433
    log: revlist-d744bb55e1f9-f6639c0960f9.txt
  - ref: refs/heads/for-greg/4.9-8
    old: f5ed59d57b157a7111eef209877390f7b0a32a24
    new: a75796f0304c33bb5d0b5e04844f5b7c600aa52d
    log: revlist-f5ed59d57b15-a75796f0304c.txt

--===============2214824406401719635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d744bb55e1f9-f6639c0960f9.txt

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
a7cf53f9ebcd887c19588c0c1b4b8260f41a3faa bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
073d07e9ba9922d5d7d8c510d7650f02a3bef47a selftests/bpf: Fix test_align verifier log patterns
47fae74cdeee83b93052f2bf7c34d985f37300f1 bpf: Fix the off-by-two error in range markings
31c449bd0be5356f01654065dbd48d3935773408 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
34172b071ca8114f8f8f7692834dab91e5a22e1e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2e3f279e3dd6cc9c1b5ddf0e962a538520e8f46c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a90e0189b944d70dbcffbc1a023378b6ef766d0d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
473f394953216614087f4179e55cdf0cf616a13b kcm: fix strp_init() order and cleanup
f114cfe2176a3a5a5a17de55c2478ea924b6dc12 serial: fsl_lpuart: RS485 RTS polariy is inverse
376e15487fec837301d888068a3fcc82efb6171a staging: rtl8712: fix use after free bugs
e9ba4611ddf676194385506222cce7b0844e708e vt: Clear selection before changing the font
b848056ee32eb34ddb27329191817d6642c0a261 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
229f47603dd306bc0eb1a831439adb8e48bb0eae binder: fix UAF of ref->proc caused by race condition
fbe7da431560043e06720d2724cbcc82599374bd drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
40d8aaa4b9e8dd7ad4bcf245ad419258010b6ea3 Input: rk805-pwrkey - fix module autoloading
3ff866455e1e263a9ac1958095fd440984248e2f hwmon: (gpio-fan) Fix array out of bounds access
93395c7f6bb6c8618fbe0abc3060e56418ef6853 thunderbolt: Use the actual buffer in tb_async_error()
da10a10feaaafdf94c4eec943dde7a7fb798fc6b xhci: Add grace period after xHC start to prevent premature runtime suspend.
79b23113b336e93f0285a278bcbe35ab417f91f3 USB: serial: cp210x: add Decagon UCA device id
492b60bd6f67de52584c835a692e1582fa386d5a USB: serial: option: add support for OPPO R11 diag port
369946b34d1831c1eeb47df6a4050935c4fae720 USB: serial: option: add Quectel EM060K modem
259ec1361a37364a3384bee052468b34f34be585 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
bfdb189722c78fb6c3ae73b49d0567f22b737d84 usb: dwc2: fix wrong order of phy_power_on and phy_init
b15b145e59b8eb4f1253604a481778f32e639cd8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f5ab3e0ef477421b0aab18a8ed63e969fc30e0c5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
162cbbd845678e3cb9e6619ee40612eb5c0043ee s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
34385e0ab8e9d9d38b88974eda04ab2f4d923adc s390: fix nospec table alignments
1b29498669914c7f9afb619722421418a753d372 USB: core: Prevent nested device-reset calls
05d062ae853babf95ec87cd9f0f477eb4589cc00 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1691a48aef0a82d1754b9853dae7e3f5cacdf70b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
54ff06fa67e591c78cfc7fea0b804c38dd887e9d net: mac802154: Fix a condition in the receive path
38926db468f380eb52ade4b85ca5e6b2e1688af4 ALSA: seq: oss: Fix data-race for max_midi_devs access
0ca442dca481b85dce69e0d1a6219565fea1dd20 ALSA: seq: Fix data-race at module auto-loading
233d5c4d18971feee5fc2f33f00b63d8205cfc67 efi: capsule-loader: Fix use-after-free in efi_capsule_write
191075fee957144e7b5d2dd89955bb684a626f41 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9d08591055bdc3c906ff47525a226f2376a76fba fs: only do a memory barrier for the first set_buffer_uptodate()
819fe60ab0ee9eb6b130f4c4a57ceeaf32da9caf Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
92530db3e7fa6d8da3f9a8f21ef0578cfd064fea drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
4e25e8f27fdbdc6fd55cc572a9939bf24500b9e8 drm/radeon: add a force flush to delay work when radeon
520f577a62a9c75b18fe96b8e7907ad822aedc57 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a5370b473e1160ca0a4e75e35301a25bdf83a664 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
653156dc9f3264cd283df116f586da70930439a8 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6b0e260ac3cf289e38446552461caa65e6dab275 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
35d1ac9863636dcb0042b0cf3dbc14bc23b07757 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
91904870370fd986c29719846ed76d559de43251 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
985abab0e740a0a9d659c2355c189d76f570d385 kprobes: Prohibit probes in gate area
d4959d09b76eb7a4146f5133962b88d3bddb63d6 scsi: mpt3sas: Fix use-after-free warning
08e1233950f085d0385498082a1ff72010a01aaa driver core: Don't probe devices after bus_type.match() probe deferral
6da3735f1f5a60fc24882fcaed8371f3fa576854 netfilter: br_netfilter: Drop dst references before setting.
6ce66e3442a5989cbe56a6884384bf0b7d1d0725 netfilter: nf_conntrack_irc: Fix forged IP logic
a7af71bb5ee6e887d49f098e212ef4f2f7cfbaf6 sch_sfb: Don't assume the skb is still around after enqueueing to child
c9d6f7ce3b13c48d6693055fae996be72a2d71b0 tipc: fix shift wrapping bug in map_get()
dc9dbd65c803af1607484fed5da50d41dc8dd864 ipv6: sr: fix out-of-bounds read when setting HMAC data.
e50b799a9dc26cf4c0b3237936f4c0f4bb28cae6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9021b4ede86d014daf505ac7a55f1b5b6c1c2fc5 sch_sfb: Also store skb len before calling child enqueue
967d57368d9a49af4f2150c8d9d3c3da865117da usb: dwc3: fix PHY disable sequence
22f8129c12597ca1f8b49fc2cfdaa094619864fb USB: serial: ch341: fix lost character on LCR updates
ecb88702755b7f3034099b6dcc390c41fe0096d6 USB: serial: ch341: fix disabled rx timer on older devices
4d497f7727b85d397f9366803618dc82e435c211 MIPS: loongson32: ls1c: Fix hang during startup
1ee4c04800a83435f15774bf084900cb518ae0c9 SUNRPC: use _bh spinlocking on ->transport_lock
5df8b473517762e16c5a97c25941897640926a63 Linux 4.14.293
25a9bf46fb74c28d9ccf3360965cdf31f13cea0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
eaeb5d2f0a3fe042824f1db21938eef28ef38f72 drm/msm/rd: Fix FIFO-full deadlock
a5e410be468ea8be6e3df7698fc52b51a507aa4b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
101a952b47c1ba2b27ea1e2a91c240a6ceb49c45 tg3: Disable tg3 device on system reboot to avoid triggering AER
e7c1f676c4faf032c0aa9ef3e64bef3e40fd9a7b ieee802154: cc2520: add rc code in cc2520_tx()
fe6ab751139382aabc8f96cb379aa5eb735cf879 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bceb15a2580d6c8a42c4b9a26889d7e3d3f1dad9 tracefs: Only clobber mode/uid/gid on remount if asked
4edbf74132a4c9b78dc2ee61d31abef15200a781 Linux 4.14.294
a484298404a50605c10cd68bb95a9dc92a538324 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1ac22a9f948628b1b27ad5b3c83af90be8fd676a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6ba62532173aea34d6549d5dc46bc03be87d01ca ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
301f12514d658a4790702c8c6c75adb2b7e03d57 net/ieee802154: fix uninit value bug in dgram_sendmsg
804470b7ecee2c5a0632e63f58e20def7213f6e8 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
f5afd19310e328db21e83314ddaabd14ebaba01d um: Cleanup syscall_handler_t cast in syscalls_32.h
f6639c0960f9cda62ac3739b0d0eef0efba35433 um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============2214824406401719635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ed59d57b15-a75796f0304c.txt

7b2290c612c479608858ef3923b38265c4503cd6 arm64: entry: Restore tramp_map_kernel ISB
021f36d956253f67932021a26c356d29770d0a2e ALSA: hda - Add fixup for Dell Latitidue E5430
c0fcceb5f3f1ec197c014fe218c2f28108cacd27 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9b05f080326769c64f99ffa4f99427dcfe03b0b9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
83d514c9d8cc7d4e0a938f39a14fd6a477dc7a2c ARM: 9213/1: Print message about disabled Spectre workarounds only once
0681d5b37a5218ae2f1636c0a5edf566feb54dba nilfs2: fix incorrect masking of permission flags for symlinks
c1fabc0d00e05b4f04a35b3bdc7b1668a0f262e1 net: dsa: bcm_sf2: force pause link settings
93231fe7dc03604b3d40fdd44a608fec24fdf6d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2764f82bbc158d106693ae3ced3675cf4b963b35 cipso: Fix data-races around sysctl.
1740e5922fbb705637ae9fa5203db132fc45f9f6 icmp: Fix data-races around sysctl.
c3b596eb8b4b857dacf223b741ce703fae54e4f7 ipv4: Fix data-races around sysctl_ip_dynaddr.
3199e34912d84cdfb8a93a984c5ae5c73fb13e84 sfc: fix use after free when disabling sriov
d9840212a9c00507347c703f4fdeda16400407e0 sfc: fix kernel panic when creating VF
5c58e052967081a1f57c588e40eab364d92edc58 virtio_mmio: Add missing PM calls to freeze/restore
840d81ff43a2da37f7be04f1c0f92ad31e0428c0 virtio_mmio: Restore guest page size on resume
4f242486bf46d314b2e3838cc64b56f008a3c4d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
638fa20b618b2bbcf86da71231624cc82121a036 net: tipc: fix possible refcount leak in tipc_sk_create()
baab719836cfa0f74d609cad58061f7e4f29d46d NFC: nxp-nci: don't print header length mismatch on i2c error
c89e8f54fe93dcee5b4740c8eb7f26edc92af3dc ASoC: ops: Fix off by one in range control validation
419311dd4aefc6af48cd8fdaf2f0381e15bc3053 ASoC: wm5110: Fix DRE control
b3d7c509bcbd4384d4964dcdf028b3c3e0adb7f7 x86: Clear .brk area at early boot
c5a7f954970370e076c71c77d268e351e1a1f93a signal handling: don't use BUG_ON() for debugging
c5c1ed947a7625edd7c65c2a16ad012f17f0bc12 USB: serial: ftdi_sio: add Belimo device ids
ad2f765bd451e5e77bdb8f649077c28dc563cc25 usb: dwc3: gadget: Fix event pending check
b0b882a42380bd4e55e16c618823c97fbd750c40 tty: serial: samsung_tty: set dma burst_size to 1
f7a4aabcb3aced96d7ae4c82222b9739bb979a74 serial: 8250: fix return error code in serial8250_request_std_resource()
e3a3bfdbb4b23e140c178c8e61ef68d66803ea2b mm: invalidate hwpoison page cache page in fault path
d93ed9aff64968f4cdad690712eb4f48ae537bde can: m_can: m_can_tx_handler(): fix use after free of skb
65be5f5665a580424a7b1102f1a04c4259c559b5 Linux 4.9.324
ab83798bd5a38f3c6781a170e0f8cef05df65fd7 security,selinux,smack: kill security_task_wait hook
45ce2e46f2cf1b40e6ba6dc31c3905d8d4806b28 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1a6af9d85019cc0969a9cf34af7d1181426ed22d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
242335b4667845e9581a322cb8a7ee66a06251e1 misc: rtsx_usb: use separate command and response buffers
2994afca324aa584b8c1ca9a4facd4fae9746cf0 misc: rtsx_usb: set return value in rsp_buf alloc err path
5aff12fa09504c6ea88fc17749a39cda2c4d6ef7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b4d224eec96a18fa8959512cd9e5b6a50bd16a41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3bbd868099287ff9027db59029b502fcfa2202a0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fc92e3b4bebfdd986ef1d2c5019f236837b0b982 ip: Fix a data-race around sysctl_fwmark_reflect.
13207f9485b5de68decf296ceb0046f5eabb2485 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9b5dc7ad6da1373d3c60d4b869d688f996e5d219 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
09158cb3dc01fc595ac86ed1a0fc62ef4ade348b i2c: cadence: Change large transfer count reset logic to be unconditional
a84b4afaca2573ed3aed1f8854aefe3ca5a82e72 igmp: Fix data-races around sysctl_igmp_llm_reports.
be120ad89235376ef533cb4bd4cadcdd4f236cbc igmp: Fix a data-race around sysctl_igmp_max_memberships.
91e21df688f8a75255ca9c459da39ac96300113a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a5a8fc0679a8fd58d47aa2ebcfc5742631f753f9 be2net: Fix buffer overflow in be_get_module_eeprom
2bbc39ce7809b1e2cd0f96103d4510550a96d02f Revert "Revert "char/random: silence a lockdep splat with printk()""
5735845906fb1d90fe597f8b503fc0a857d475e3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5cfdb4f1e3cc2838906a5729e6fb2fc4d9d536a7 bpf: Make sure mac_header was set before using it
f52ac912c14c5bf426c0f9e0c6236dbcdf61664e ALSA: memalloc: Align buffer allocations in page size
cb865337fbd7716801e4453c824866500add5f49 tty: drivers/tty/, stop using tty_schedule_flip()
0a67b4a8e2ae49d4123a8d989238157d404c3c6f tty: the rest, stop using tty_schedule_flip()
e39085b8b75a4e328efa0ef5207c27d556d82fd7 tty: drop tty_schedule_flip()
f031009ddfa3bb3ae6ea501c4cd4856a884d25e6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
41ce14090db93fc2f0c8a27ce8a324b0192da7b5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1b1cf809a7e606230ac7015bf90259ac74c414f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9645f707f4e67bf0e27bf71ed51c8448f048a179 Linux 4.9.325
d255c861e268ba342e855244639a15f12d7a0bf2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d2bb6a9b8bae0cd730971ab6eb19042644627485 ntfs: fix use-after-free in ntfs_ucsncmp()
8e8bbc13623295a6360a8230c954cca4dc275d05 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dd3fdf3b35e747593ed7ec5e59dea9b6df03cf62 net: ping6: Fix memleak in ipv6_renew_options().
a4ed27912074f09c9c9f866049a4cc51f2bd31f1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3b3e2de462323d5fdeb85a3682334a4a3dd07400 netfilter: nf_queue: do not allow packet truncation below transport header offset
bfc21aedbd0566693a458bf60b6c6f4e5a3530b2 ARM: crypto: comment out gcc warning that breaks clang builds
b7af7d6459de53a8abd28ac155d014c0dde3b85d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
99b85a87b19c23a9b248e0083ebd60f6a2e4c70d ion: Make user_ion_handle_put_nolock() a void function
81000b69e45e8f1ed038b961033cb0170f0d43ad selinux: Minor cleanups
891160f1661febd279d7c2c64420fc4cadf16a2e proc: Pass file mode to proc_pid_make_inode
ac17e88ff04fcf21330dcdacac2d318a4de83a71 selinux: Clean up initialization of isec->sclass
4ec11eb727dac020393dbb473b57e869537624bc selinux: Convert isec->lock into a spinlock
c00fcec32cd2559529438bda6b3ae98c2e43ceeb selinux: fix error initialization in inode_doinit_with_dentry()
381595049d2f688abc6beee19448cfaac8207dc1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
70a2b359ead8fe1b66850599be8ec5e908121716 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3b2f98d484b27a96852baa4ad401fa02a4e85ec3 init/main: Fix double "the" in comment
3cacffd4d5b867d249d7a3e34fd95169abeaa108 init/main: properly align the multi-line comment
af49d0e6feee3da95c1b8551f80946117748e2fe init: move stack canary initialization after setup_arch
0a94ca6608a1a7fa95f544c5bbc7db42a88dd455 init/main.c: extract early boot entropy from the passed cmdline
a5ace3271fa811e771df08c07209f6ae47b69254 ACPI: video: Force backlight native for some TongFang devices
d1793d003955b3ac2f846fcf186fddf265f8e102 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f0c556f4b05e48f3b001a429125f0ccceb9a7f29 random: only call boot_init_stack_canary() once
80bd079f42740d33c56691bd410fa12e37df1756 macintosh/adb: fix oob read in do_adb_query() function
a718eba7e458e2f40531be3c6b6a0028ca7fcace ALSA: bcd2000: Fix a UAF bug on the error path of probing
a0600449b7c2b801b9769c4107db1c72525b6006 add barriers to buffer_uptodate and set_buffer_uptodate
2c49adeb020995236e63722ef6d0bee14372f471 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
85c0a088ab42cf0faa95ea37b0dae1f276870149 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eba3232c218704399b2301f1346ea92f610301d0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1f5a7e4fbf3825009cb22163ad181ded03bc3055 ALSA: hda/cirrus - support for iMac 12,1 model
349c0497417f837accb43c5e7d0c9bd08c5fc145 vfs: Check the truncate maximum size in inode_newsize_ok()
d2d6b530d89b0a912148018027386aa049f0a309 usbnet: Fix linkwatch use-after-free on disconnect
3be17b2d7438a07ab69fe5fa0ce35c7c094005e2 parisc: Fix device names in /proc/iomem
8993aa9dd56ceb2479b2c04e750fa7f7e03994b4 drm/nouveau: fix another off-by-one in nvbios_addr
25eb77cc734edd0701b77af37c3118f6ba3aac43 bpf: fix overflow in prog accounting
8f68eb5272e8b7f7d7f030a9e55826bfea75fbda fuse: limit nsec
75fbd370a2cec9e92f48285bd90735ed0c837f52 md-raid10: fix KASAN warning
b01dcf4447d423ba580c6f02320eb0b206f071f3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
289626aa735d801bf1eddb32b89cfa9e927ef013 PCI: Add defines for normal and subtractive PCI bridges
1bba735ddf2aaf1b8105ce526cae4ddb171ddc5c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
78bce8fdeeedc066a5ca9316813a967d628008ed powerpc/powernv: Avoid crashing if rng is NULL
d3ac4e47510ec0753ebe1e418a334ad202784aa8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77057007feeeefa649d6c5d4d5889fe276cdcc21 USB: HCD: Fix URB giveback issue in tasklet function
ef6b262e551da27579e7ac255928394176353115 netfilter: nf_tables: fix null deref due to zeroed list head
7008a266c12c0152bb381dea45761382b179e6b7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e0a17000554e611265daced2f25e1ca774e38fc9 x86/olpc: fix 'logical not is only applied to the left hand side'
80f7c93e573ea9f524924bb529c2af8cb28b1c43 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
214c68423fd632646c68f3ec8b3c2602cf8273f3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b77dd5b2c5826ba517493319199e0c366ad22801 ext4: make sure ext4_append() always allocates new block
9337f3877a5fb8db8c563ce93cf6095b24c45151 ext4: fix use-after-free in ext4_xattr_set_entry
257974962d4a12cfb9a573859a964b7c36bd98d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
2a6005425f5f7055427795a94b527e4993a48daf ext4: fix extent status tree race in writeback error recovery path
f336fd3c4be9e95f51a9c6b4f5446a6062820558 ext4: correct max_inline_xattr_value_size computing
1ae0ebfb576b72c2ef400917a5484ebe7892d80b dm raid: fix address sanitizer warning in raid_status
34a475425612bef345634202dda8dac91820b6c8 net_sched: cls_route: remove from list when handle is 0
cec1c921fcc5601b6da9b9a1e764adf6f4b79255 btrfs: reject log replay if there is unsupported RO compat flag
ec9b323094ce4689f772feffafe2775a87cebbcb tcp: fix over estimation in sk_forced_mem_schedule()
bbc118acf7baf9e93c5e1314d14f481301af4d0f scsi: sg: Allow waiting for commands to complete on removed device
df0cd6538f586302e7897426b9113c0ec3db9c1a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
33f4098a7fd54770a0c6420eb2c4df6c53c7724a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ab0d710b129fda616486efe3af615a86616e0574 nios2: time: Read timer in get_cycles only if initialized
64e0fb3f78360ab6d6a793d92506246137d85087 net/9p: Initialize the iounit field during fid creation
d4efba5f29e9e1a8b717a781b560c3a667675b45 net_sched: cls_route: disallow handle of 0
7bb985e57269fb8152c182619ecb61da36e6436d ALSA: info: Fix llseek return value when using callback
373ecb1875bb587bc4f3b3867dc10a29279b0b4d rds: add missing barrier to release_refill
e303213d48fd6622bce82b3d22918422fa3cd0f4 ata: libata-eh: Add missing command name
8d6795ecb3ef8d66cc7272bd2dca85495430b29c btrfs: fix lost error handling when looking up extended ref on log replay
223a267bea84c0b41429d6b92aceab5619b16c37 can: ems_usb: fix clang's -Wunaligned-access warning
d908b2604ec9e769ae275dbbf066f7dba93e92a5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6d8453df84f1488798b1d39a467de6349fdf3ccb SUNRPC: Reinitialise the backchannel request buffers before reuse
81abaab5a4b815c0ed9f4d2c9745777ac5cc395b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3f2de0cd2ba3e3fb110e4e9de75c90db34404f83 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
09fc7ffdf11d20049f3748ccdef57c9a49403214 vsock: Fix memory leak in vsock_connect()
adc7242e1d0ce64cdb33ecfef12ff8ba051480d5 xen/xenbus: fix return type in xenbus_file_read()
acf173d9e27877ac1f4b0fc6614bf7f19ac90894 atm: idt77252: fix use-after-free bugs caused by tst_timer
c0710869c3cead7b404284bc2d9b11c570864973 nios2: page fault et.al. are *not* restartable syscalls...
8c7739f57084da2075f09de820b99da7e606dc8d nios2: don't leave NULLs in sys_call_table[]
60cd5c1a0667294acac87728086f0b574f3ae5cc nios2: traced syscall does need to check the syscall number
bcb306aadd9fde6fc61126eceea1678f30ec68ec nios2: fix syscall restart checks
d264b646ea0dd98c6ccaaf9b5c65868a2b632555 nios2: restarts apply only to the first sigframe we build...
53d6075164592d2af1b5078e4924ddf2b04b3e78 nios2: add force_successful_syscall_return()
78913e29ab54c47b1f3f3f7553f4f7c13118c621 netfilter: nf_tables: really skip inactive sets when allocating name
123f459967193a81c0b059a210ce33ca6588b00b fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f465d468c5a03ffd1d7d8defbcecf10e54e100ce irqchip/tegra: Fix overflow implicit truncation warnings
fe6fe64403710287f0ae61a516954d8a4f7c9e3f usb: host: ohci-ppc-of: Fix refcount leak bug
67a4874461422e633236a0286a01b483cd647113 gadgetfs: ep_io - wait until IRQ finishes
c2c7a29f99788e9e5dfe41d16868ea33da7cc235 cxl: Fix a memory leak in an error handling path
7470a4314b239e9a9580f248fdf4c9a92805490e drivers:md:fix a potential use-after-free bug
835f95d6776012f3e8d8e97a7cd142c6215a38d2 ext4: avoid remove directory when directory is corrupted
53f62a4201be1cfc1e3c971e566888b182c3ffb0 ext4: avoid resizing to a partial cluster size
8245e7d1d7f75a9255ad1e8146752e5051d528b8 tty: serial: Fix refcount leak bug in ucc_uart.c
62a50c36d4505f76d91a63a7a2d609a6bd68caad vfio: Clear the caps->buf to NULL after free
9d1afa0169a84dcd5b79901d792edeb8403684ab mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6cc1e76104fdc3768dbdd790a4d84303c585f86f ALSA: core: Add async signal helpers
900c508f6d15150396060e96fbb969df9fd54b10 ALSA: timer: Use deferred fasync helper
c4ced9fd10073adc854919976b88ad6004271119 powerpc/64: Init jump labels before parse_early_param()
59cefb583c984c0da8cf21a4c57d26d5a20dff5c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5134b0a196ecfb68f65cddc878feb67eecabb5b9 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c97531caf70f2b533fa1944bf64dd06ac20edad6 Linux 4.9.326
555666fd6d7f61aa3ce20b126243d4a87025531c parisc: Fix exception handler for fldw and fstw instructions
18e6b6e2555c93f5ca09f2b85ef1fa025c8accea xfrm: fix refcount leak in __xfrm_policy_check()
e580d3201ed222c4752ced7e629ad96bc0340713 af_key: Do not call xfrm_probe_algs in parallel
76885373129b13df35ecc9b4ee86ea5840f12133 rose: check NULL rose_loopback_neigh->loopback
4eec561ac23c6345c7395425a4581b4bdd835d0c bonding: 802.3ad: fix no transmission of LACPDUs
3cfdaa30d3e28feaab484cdd83aab6b763c0fbd6 netfilter: nft_payload: report ERANGE for too long offset and length
509c21ea2776fff3f17558fd4b7da34db208eda0 ratelimit: Fix data-races in ___ratelimit().
64fca2207e068502dd2463ebb8d192083df1f4f8 net: Fix a data-race around sysctl_tstamp_allow_data.
7a34fb980e4d69596cd07781620e63d682f9054f net: Fix a data-race around sysctl_net_busy_poll.
add7c2af16bb55c241e114c83ed9baee62f3374b net: Fix a data-race around sysctl_net_busy_read.
29e01227e3fcbb82443c04060fc37e7831a7774c net: Fix a data-race around sysctl_somaxconn.
4e465ee46f457783fc0a6d6f60df14b375fb1ed1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d1f0467fd6f32aa4c03b392ed00742411a390656 btrfs: check if root is readonly while setting security xattr
18e28817cb516b39de6281f6db9b0618b2cc7b42 loop: Check for overflow while configuring loop
6a0108b13706350f657ddaf701cd87f1ae57ac6d asm-generic: sections: refactor memory_intersects
9ac3240faa3d4ecab47e6fa19a086d12a46c7062 mm/hugetlb: fix hugetlb not supporting softdirty tracking
390f33a95419f7fa1254ba6b6feeabde480732f9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
210d22b7480b77bcd20b3ee23e9e16ceef3abed8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1a2429c45ddd7b93b6db4f2a48c1be7a9c69e679 x86/cpu: Add Tiger Lake to Intel family
0616411a704a855b5236de8b1833767268c39f4c x86/bugs: Add "unknown" reporting for MMIO Stale Data
583daae6b04962d80dbf604a28b796ee9c5ca615 kbuild: Fix include path in scripts/Makefile.modpost
e887ea3d6935d9d51ca6961363d82a4a14bce3d4 Bluetooth: L2CAP: Fix build errors in some archs
2fe46195d2f0d5d09ea65433aefe47a4d0d0ff4d media: pvrusb2: fix memory leak in pvr_probe
1bea0bbf66001b0c7bf239a4d70eaf47824d3feb HID: hidraw: fix memory leak in hidraw_release()
0f1174f4972ea9fad6becf8881d71adca8e9ca91 fbdev: fb_pm2fb: Avoid potential divide by zero error
8569b4ada1e0b9bfaa125bd0c0967918b6560fa2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3e930a2deac2ea232965fd6650ebc7d0cbc782dd arm64: map FDT as RW for early_init_dt_scan()
4a06817ce7ef6777a55a46f5435439c669d346b5 s390/hypfs: avoid error message under KVM
e7a5ead5a469d824f3253a7a4841995c01772cf9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c24ca0f172905d593ad8ab276b0992bb74353a8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19cd630712e7c13a3dedfc6986a9b983fed6fd98 kprobes: don't call disarm_kprobe() for disabled kprobes
66dd212d9c3b996c5978ffdbf8075e6ad52016bc Linux 4.9.327
6577e903a9e193ad70f2db92eba57c4f335afd1a fbdev: fb_pm2fb: Avoid potential divide by zero error
23f8ce989ff69cc25de6058358b95d2b5e4ea5a8 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8dbc7a77d78451d67ae7bb2c6325d95db99b112d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
29689973f14302f2eb06846b9e61342b0470d250 serial: fsl_lpuart: RS485 RTS polariy is inverse
7dce6b0ee7d78667d6c831ced957a08769973063 staging: rtl8712: fix use after free bugs
c555cf04684fde39b5b0dd9fd80730030ee10c4a vt: Clear selection before changing the font
f7552ba150b2edd54bd1c2bc14d7d23ba6e6dc2b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e9f6972ab40a82bd7f6d36800792ba2e084474d8 hwmon: (gpio-fan) Fix array out of bounds access
e7a5c01912cc4a8865692cfb418aa1362f8e51e5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
ef6b8d33758e65bf9920972288ee405b823d0ba3 USB: serial: cp210x: add Decagon UCA device id
72e8abe1049a5383bb885ac9562fbae4537ad9ba USB: serial: option: add support for OPPO R11 diag port
a1fa4cdaa9488f6bea275de753269f18b2bf4586 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b420f94e3ee37da7afebf85be0492ac9d837ea83 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
21a277d2d89c7bb85fde54e4dffdea98cc8f1391 usb-storage: Add ignore-residue quirk for NXP PN7462AU
0db07bfcb52c67fd0362b2d26707835dcd2deae4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5e28b1cbc5ce6354cac5dad8fa642e32fe086c88 s390: fix nospec table alignments
d90419b8b8322b6924f6da9da952647f2dadc21b USB: core: Prevent nested device-reset calls
84ef06d2a8463a70255f1da631d380c272aa17bd usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
cdb9a8da9b84800eb15506cd9363cf0cf059e677 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a8758c8a56629e4487fb18ca42f838416a7a71b9 net: mac802154: Fix a condition in the receive path
9d8b475df8f799b1001394eb93a7dfdeaccc45ea ALSA: seq: oss: Fix data-race for max_midi_devs access
c34f890629dc950961a174ba65dfb7264d132e77 ALSA: seq: Fix data-race at module auto-loading
758105a4361d1870ffed3568cbdad8f02b61480a fs: only do a memory barrier for the first set_buffer_uptodate()
730233be0f7cd25fcfc2613ea94bab4d899960ac Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b878da58df2c40b08914d3960e2224040fd1fbfe drm/radeon: add a force flush to delay work when radeon
d38fb2984cea8b5c35d9869953b514966bd98ed5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
f6c72233e2f0cc10a40d7f448ee123bcff322509 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
463670f98048a4243fff3fe98431092f4c9bc23c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
637c5310acb48fffcc5657568db3f3e9bc719bfa ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
7b3e2cb46f013fa7a25ce9f7ffb0dc71160647be ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b970518014f2f0f6c493fb86c1e092b936899061 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b8fc9e91b931215110ba824d1a2983c5f60b6f82 scsi: mpt3sas: Fix use-after-free warning
d574fee3d4ff51daaa8591e8f61a2bab666ef880 driver core: Don't probe devices after bus_type.match() probe deferral
92c4fe831a72c432b66193699a7664fa6a229e50 netfilter: br_netfilter: Drop dst references before setting.
eb4d8d6b44a23ff2b6e2af06c8240de73dff8a7d netfilter: nf_conntrack_irc: Fix forged IP logic
b5aa83141aa97f81c8e06051e4bd925bfb5474fb sch_sfb: Don't assume the skb is still around after enqueueing to child
f4d04a991d238afb03b692ec5ba9eada3b627a59 tipc: fix shift wrapping bug in map_get()
be8176c25c32607cf357317880038a1e4a935bd7 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9f6a1f63ad7b9ac7a25217393a82c94c734f334e sch_sfb: Also store skb len before calling child enqueue
55db1f46f0bfa3ce57db71e72f2bc97420e43be1 usb: dwc3: fix PHY disable sequence
a260a029d7d187d3ac0916a2528adab34789d9c6 MIPS: loongson32: ls1c: Fix hang during startup
026d5586522a60b6eee888bbd3ecb47eb882c9d3 SUNRPC: use _bh spinlocking on ->transport_lock
61215215bae794670c644bb23074928501466b45 Linux 4.9.328
66b716cbd07b498444df6215c6f9a2e4e6e15887 drm/msm/rd: Fix FIFO-full deadlock
cacdc222f2a729c18d2ddd2be136c7259f02d6d3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
8134d20db6e4d2406de97317da59917d4f4f6067 tg3: Disable tg3 device on system reboot to avoid triggering AER
6c9d1b1be8f7704c2d88dd05f011a50112b33c05 ieee802154: cc2520: add rc code in cc2520_tx()
d4842b55fdf71909ebd222879a371acc9c840e7a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
2401f7ad97173006daddebf37bdb372cfd9d6ff1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
5bc5da2ae8fa082536305d4c07effed777fe8f9d tracefs: Only clobber mode/uid/gid on remount if asked
34634df648e64c58fa518c0dd3b343815e1d7248 Linux 4.9.329
353f16359643e851928a73b782ffb179b5bbae4a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2c52e0ebbc82173a68c923de90772b049a8f5f3e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
afe2c01025bbe04e04714c52b3848e341bb26bd7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7e6b53b502b5ec96720bd6b919c8e4b125bd85c6 net/ieee802154: fix uninit value bug in dgram_sendmsg
b3d93c56a2c9c72c1c4c066377f17c11057937e0 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
96c591aea036f6e6196f17bc375e0a0c520c824f um: Cleanup syscall_handler_t cast in syscalls_32.h
a75796f0304c33bb5d0b5e04844f5b7c600aa52d um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============2214824406401719635==--
