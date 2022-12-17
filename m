Content-Type: multipart/mixed; boundary="===============5034678648680964591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 17 Dec 2022 15:09:22 -0000
Message-Id: <167128976238.14319.7625253891469048598@gitolite.kernel.org>

--===============5034678648680964591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-104
    old: 6bf66d87ec1a887aa641b9db556076580cf5f6ee
    new: d4baca2c4b22e577a0bc5e8bbb5b1bcf43bd0971
    log: revlist-6bf66d87ec1a-d4baca2c4b22.txt
  - ref: refs/heads/for-greg/4.19-104
    old: df15a748dbfe53d650535b545a3b77601eaa4558
    new: e01ca8e0639b64dd9c915a181ee45283cf41705e
    log: revlist-df15a748dbfe-e01ca8e0639b.txt
  - ref: refs/heads/for-greg/4.9-104
    old: 962597260c26e0175681b0ae33c8a5bf70b2cbc0
    new: 11eb4f3872f7294b75ab2b962a8dea11c20eef63
    log: revlist-962597260c26-11eb4f3872f7.txt
  - ref: refs/heads/for-greg/5.10-104
    old: 4b74eb59bf4e7e0e15d913caa82a6e621b27e76e
    new: 6c38fa326b22216abb0ca9299778d405165eb3ef
    log: revlist-4b74eb59bf4e-6c38fa326b22.txt
  - ref: refs/heads/for-greg/5.15-104
    old: 18a3606ff31dac2f789b03072855308a922b6fd0
    new: 4faf58c39f4fed3aeccc5bfd872d320344f5cf4d
    log: revlist-18a3606ff31d-4faf58c39f4f.txt
  - ref: refs/heads/for-greg/5.19-104
    old: 7e1d47d4c130621bbe45a64d1d560a9eac31255a
    new: bf41dafb642fe95a27f118c5b93a0173e0e66ca3
    log: revlist-7e1d47d4c130-bf41dafb642f.txt
  - ref: refs/heads/for-greg/5.4-104
    old: 1201d1059a72970529b2d0d01a4d406c68415e7f
    new: 88dca3a8adb53e0734b4c59a7bd4145eaaadc5cd
    log: revlist-1201d1059a72-88dca3a8adb5.txt
  - ref: refs/heads/for-greg/6.0-104
    old: 0000000000000000000000000000000000000000
    new: fad8ecaf91dba26f46fb835efc119ca6d44b6c86
  - ref: refs/heads/for-greg/6.1-104
    old: 0000000000000000000000000000000000000000
    new: 8f1c078db9007b611ecefadb02118ef433b368ad

--===============5034678648680964591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf66d87ec1a-d4baca2c4b22.txt

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
cbdda20ce363356698835185801a58a28f644853 of: fdt: fix off-by-one error in unflatten_dt_nodes()
54e63f745ca50888b0d151e3d5310f2d3f534aba gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d882eac4a5e383b9a7a4a0ff915f38adc2fc811a drm/meson: Correct OSD1 global alpha value
2d5d9c58cb2059ec279f1923b8b1384c43bf93ba parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7b22ab270d4df692d2b238a4816399e28bc37c7a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2161c2571cb088f2d476001e4ff07d6a87a68009 ASoC: nau8824: Fix semaphore unbalance at error paths
8f4ef1ee2fd2129b04a63b21a393622d14ded8e6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
755775e55430447cd77fad168b48effff48c6356 ALSA: hda/sigmatel: Keep power up while beep is enabled
d78b6d27605c81b8acb2fc4b30165dec38299e09 net: usb: qmi_wwan: add Quectel RM520N
867bcae89744ed06b1840251256e42a3ffce52d3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
13fdc1dc7d392d90de8d596fb09d2d71bce59c94 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9556a88a16e381dbd6834da95206742d0973afc6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1fef7a4fa0b94ac9269a17e8c5eea06505677bc ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e0ff39448cea654843744c72c6780293c5082cb1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
823053a56f9b91ff6530ca1458553229411af534 USB: core: Fix RST error in hub.c
bbe86ed0b1afeb1bc43d2cd71d3ae93c007d854e USB: serial: option: add Quectel BG95 0x0203 composition
f1491adc256485a6c161cf0398bae7ddea976ae3 USB: serial: option: add Quectel RM520N
9be67a600828f2f0115970e02838daf41e140bcb ALSA: hda/tegra: set depop delay for tegra
c1d1e4d065ea1854c5e0473607c9ccae6e56fb51 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a1d83a19cec3bfeb2b3547a1f7631e432a766d1c mm/slub: fix to return errno if kmalloc() fails
76cf1846427a21b4148d4aeba32816b499599b4c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
093e9aaf1d57f7cbab77c2cd655795d0339b3ea7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dbd64cf46c8a1fd1970e7ab3ac381981e82d26c6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
eadddf96525e5ae7219e9e9dc94130d099b84859 iavf: Fix cached head and tail value for iavf_get_tx_pending
25efdbe5fe542c3063d1948cc4e98abcb57621ca ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
231a350c3c8062d3c6ca48cdd9e3c09c20020871 net: team: Unsync device addresses on ndo_stop
3cb424fce4385ee011f5d229c5b06bf71b8dedef MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
99959eb399671d16bd4ec06bd33cab1adf1e1869 of: mdio: Add of_node_put() when breaking out of for_each_xx
754e8b74281dd54a324698803483f47cf3355ae1 netfilter: ebtables: fix memory leak when blob is malformed
febce6921450ecf6dcc6c7272a3709994be49953 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bbe69615b5cb0b63275c86d31d57d2c24a25e265 perf kcore_copy: Do not check /proc/modules is unchanged
b2275bc08a098cb7c8b8744020f1782d29c722bb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
db368ec263e8123de24f9efc7d1f4de3282e16b5 serial: Create uart_xmit_advance()
c99ba48d4311a121f82073cd8d5e1275110de13d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
49f401a98b318761ca2e15d4c7869a20043fbed4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7c308ecae736fea5e68a2a54ae8fb1e0e4f5e4d0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1f6ab281f218c3a2b789eb976c5b1ef67139680a media: em28xx: initialize refcount before kref_get
b9fad99ffb59260c3352ccfbf466581f3899e1f6 ext4: make directory inode spreading reflect flexbg size
9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 Linux 4.14.295
7e6777654003e57bd4434b14de8cbcd0bf22a51d uas: add no-uas quirk for Hiksemi usb_disk
f7d93993c9f4f97943bf2bf945fc04376c3c0931 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5361ed6ad98c7b7dc7f45b5f4866757d4f01d885 uas: ignore UAS for Thinkplus chips
d038abb12b42e7cb9f830dd23366bda6ca32e21b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
00613fdd26eaaa8b2bb29684434131c87ef9ff87 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
96946c1409ad62fddf377dfc05001bc96a7e1793 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0191a446d146a88527d4d30cb355f840ce33c8eb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
90ff01e9acda4f73e22a8371fa7512aa90fd1a60 mm: prevent page_frag_alloc() from corrupting the memory
efcf38d2793170a1868eae2bdc847652ab4b325c mm/migrate_device.c: flush TLB while holding PTL
e375857798393bba5fc7c171bc94c73403c6dbb4 soc: sunxi: sram: Actually claim SRAM regions
f7143298ed17a3ae5d9e82b19c6ef13b63486b76 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
df0c2070a73f8164164ac01d46eeda488d0055c1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c7a356e64ea6320a6935b04079c7b4eaf07dad59 Input: melfas_mip4 - fix return value check in mip4_probe()
55ed972650df9ed0692063cfdfe4b1caa727d4fa usbnet: Fix memory leak in usbnet_disconnect()
9cd202139d1d2164b7a00d35c650b45c8e8c2fa3 nvme: add new line after variable declatation
3e41ff977aeee66fc810440454a2503b4abeeb9d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
af21c7262f8bf41f04b79d53fa73085131e9618b selftests: Fix the if conditions of in test_extra_filter()
6048394657fdce1ee22c33bba243bdabe2991975 clk: iproc: Minor tidy up of iproc pll data structures
18566e11e07518ea771133de803681edd7812281 clk: iproc: Do not rely on node name for correct PLL setup
c8da52294dec4ff622a4dfa7fef3df6e94549b87 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dc76815698d63016284aef22b69aefb006489418 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9fe1460f61a28286f967212de9d25862d4ffb6cc ARM: fix function graph tracer and unwinder dependencies
c0aa76b0f17f59dd9c9d3463550a2986a1d592e4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
538958a56894d343950e8e527aef6572d8b23b48 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
79b2303adea9b7d3d51abdc9878e8e2257812c17 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
daedeb3e5facb4a26014b6240bf031a98c083434 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
75e98c739e1da149148ac8a5b70134e7bdd72407 net/ieee802154: fix uninit value bug in dgram_sendmsg
a735b330f0c3eba0992280618ea85aebcb4b1483 um: Cleanup syscall_handler_t cast in syscalls_32.h
4f18dbe840316ad79bcf8a3a9639880d26a73167 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b29f76fcf2db6615b416d98e28c7d81eff4c89a2 usb: mon: make mmapped memory read only
4699ae78ac361779589195c877a454655b3bdadb USB: serial: ftdi_sio: fix 300 bps rate for SIO
04ea9201020bcf7bb20d8788948c58257ac9f287 mmc: core: Replace with already defined values for readability
17567a946897f53b2d9357859d8d45348dbaafb9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
12faed72cf1a7e32253cb7b839104e03a923cbff rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7e6a2f9e2f2b7d87cded41f904268865f44f967 netfilter: nf_queue: fix socket leak
1ce68de30b663b79073251162123e57cbed2dc84 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a832de79d82ac8c9f445f99069e11b17c5d2224a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ae16440c44ae2acda6d72aff9d74eccf8967dae5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
df881f43f51eae91998af2cc257d4bdd33fac217 ceph: don't truncate file in atomic_open
ec0541c659e001975aeaf030830b8f4df87ce2b4 random: clamp credited irq bits to maximum mixed
7efc637a6ce39c72c0353ab7d398e081bdd536f0 ALSA: hda: Fix position reporting on Poulsbo
5c8395d775ca9044b361af4a19b2ff223485be35 scsi: stex: Properly zero out the passthrough command structure
9a676e62245f4191d1957753f5f2e519d519a7f7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1d6db2ce2ebc13cda10feef317d700b2b4e00efb random: restore O_NONBLOCK support
ed780fa488de918761b725d0e4128159f7926f41 random: avoid reading two cache lines on irq randomness
35dc0dc85866567ae32d68a9b7ef4966e6e9bc1a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
57d6b62f131b2e927633d79df61159329a5ae698 Input: xpad - add supported devices as contributed on github
13808875a2642a22828996df2508d021c5dc9bf6 Input: xpad - fix wireless 360 controller breaking after suspend
1426ff001bb2f0f0a00ba6b99c107810e7347ef1 random: use expired timer rather than wq for mixing fast pool
3fd4740cc34cab64575205d1c5b228fad8c8f0f5 ALSA: oss: Fix potential deadlock at unregistration
235e089c930efcab982118037c4d51bd0fec20e3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
28d8d267af5d73f91d7640cbdb4024703256e36c ALSA: usb-audio: Fix potential memory leaks
9cca992c527bb1ee3f779124428c55decc9a5811 ALSA: usb-audio: Fix NULL dererence at error path
ce7a7bd7849d8d5aa5131c0f0eb14a250a584179 iio: dac: ad5593r: Fix i2c read protocol requirements
0a177079947431cd8f47993e15a00df8ba19e617 fs: dlm: fix race between test_bit() and queue_work()
1323c3eb5022498bfb36d64edabc12477688a2c9 fs: dlm: handle -EBUSY first in lock arg validation
13cb4071196c67796633cb035f688c136d04f17c HID: multitouch: Add memory barriers
9ec618ff1a466ec949f4c7b195e6094fa7d622bb quota: Check next/prev free block number after reading from quota file
8f96d64429b30e369584b36f7612661c8961f199 regulator: qcom_rpm: Fix circular deferral regression
9f65aaf8854b15bf76ceac065f4bb4b8ebb902dc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7a1140e641a5cfb15c8c44f85f6875ca2dc2caad parisc: fbdev/stifb: Align graphics memory size to 4MB
dbd964a733db015bbb9dff592c259c736398140f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
635f7adceeb9980a767c002c9bb4b5272ba1bceb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fa008859983d9231b9241a4b9eac7aabfbb45155 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26b9b66610d6f8f3333cb6f52e97745da875fee1 nilfs2: fix use-after-free bug of struct nilfs_root
6c3da8c0a35bbafe359d9166269d5590f29664de nilfs2: fix lockdep warnings in page operations for btree nodes
4799a8c35e7687a0bc1f1211102c6463b66a8b11 nilfs2: fix lockdep warnings during disk space reclamation
43ed16910af200e2fcfe16986bee1a67fba94992 ext4: avoid crash when inline data creation follows DIO write
f4b5ff0b794aa94afac7269c494550ca2f66511b ext4: fix null-ptr-deref in ext4_write_info
4cc50723ae4d59c706eea9a4d3544f689c363fd2 ext4: make ext4_lazyinit_thread freezable
626231f98986fa772b46abbb32b8cabf56cd7899 ext4: place buffer head allocation before handle start
c94203f462e79855198bf0b287a5609d68b00579 livepatch: fix race between fork and KLP transition
caeaffa62df6d5ecd42df0396b6b23fe192e059e ftrace: Properly unset FTRACE_HASH_FL_MOD
5623aad6cdcd334a0f075548ee3e6822653faf82 ring-buffer: Allow splice to read previous partially read pages
7240e7d0c286f5ca1e676ab2194d0205ddab1ee0 ring-buffer: Check pending waiters when doing wake ups as well
2b261933e267eac0a95adf0474be805708f898a6 ring-buffer: Fix race between reset page and reading page
2b39a68176acb48a49c4d37c05647e6e2d94719c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fbafef38b5b473c56a399e8119ae328df0935d25 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e0b03047029ef7435be1003b5536828763779fb9 gcov: support GCC 12.1 and newer compilers
0c909c2fec51d764ab123683d361e4ac8d5e4722 selinux: use "grep -E" instead of "egrep"
dad2352ca893573cbf7d59fdbaeb060e97e8bd04 sh: machvec: Use char[] for section boundaries
2d6259715c9597a6cfa25db8911683eb0073b1c6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
be1e40310bba1f01159edea3ad656f371b23e60a wifi: mac80211: allow bw change during channel switch in mesh
8d726280a45f0698d6431cff23004f89497dcf4d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9ed1b72528e1092bfee2db9f083ed779e0ca11d3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9a863b7e611a5ab0cefa9845d4be922cc2bddf94 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d97f6f51e62799b102ed3ee6376bea10c5bb602a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4f681b418e6b6cfbaad0d9669a436e6b68630f50 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
15c02201b32bdcfffcd33c24302b2cbd23e53ce7 net: fs_enet: Fix wrong check in do_pd_setup
a0f8a017fa62156ba0c58f31e44cbb702f929ae2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0fbbe6ac4ddb31232912bc516bce98a72c7f1065 netfilter: nft_fib: Fix for rpath check with VRF devices
12547ecbc8832a27dfdcbe3ec88702ba5cfba6f6 spi: s3c64xx: Fix large transfers with DMA
0d720c3f0a03e97867deab7e480ba3d3e19837ba vhost/vsock: Use kvmalloc/kvfree for larger packets.
cbd342376a4e7ea481891181910e9e995390eb24 mISDN: fix use-after-free bugs in l1oip timer handlers
e40b1941bf5c0246262a824cf55d67d096b20aca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2425007c0967a7c04b0dee7cce05ecf0ca869ad1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f63e896e78c247d0be8165d99d543a28ca0be360 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
262364574b05676d4b9ebde2ddd3588cd2efd8ce drm/mipi-dsi: Detach devices when removing the host
ee0ea7ccfaad8fcf373594a01dfdb2fa482e8e34 platform/x86: msi-laptop: Fix old-ec check for backlight registering
06afe912fdae886b86108e3af44dc1654901bb7d platform/x86: msi-laptop: Fix resource cleanup
aaa512ad1e59f2edf8a9e4f2b167a44b24670679 drm/bridge: megachips: Fix a null pointer dereference bug
04f8dc65d486d0334b4b4e805d074f97eb559694 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3253799286c2e2ff5700fa94d8eece2d0faac5cd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
831a7b5002940f83de024d66c233f6953e32c900 ALSA: dmaengine: increment buffer pointer atomically
086f71f79c7de431c0d3bdf9f94ffd5148dd4459 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a4f7eb83852a65b6f8dea7dcc42b7c76d4d9b0a3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bd4666bf5562fe8e8e5e9bd6fc805d30e1767f43 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7be77ae481073a25dfd2846ff1271aba096630ad soc: qcom: smem_state: Add refcounting for the 'state->of_node'
537b1ab6c511d92ad0586be81f9bcd9cefea8127 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3f1983f67b10aba67ecf4ffa3482fadda8753337 ARM: dts: kirkwood: lsxl: fix serial line
a41cc0cf920c5e3fe94a169adfb2ce668aef407f ARM: dts: kirkwood: lsxl: remove first ethernet port
b1d601f345238bc3e7a67065556511841bcb9f06 ARM: Drop CMDLINE_* dependency on ATAGS
b262286ecde41643cd8da2810a2498b285449f02 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a198f9ffdc8cb2579a21cd3b8f63e65c7e9d9767 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ee5475bae8387288c45f6460cbb6a3cb7c8116d5 iio: inkern: only release the device node when done with it
ce338bc9b8a1036c6a823846aa89a52eab81052b iio: ABI: Fix wrong format of differential capacitance channel ABI.
757de3467087de2f7603acecbb7cf3b06e409e3a clk: oxnas: Hold reference returned by of_get_parent()
e715510adc20a4a07f157ece4e6d068e648a0383 clk: tegra: Fix refcount leak in tegra210_clock_init
ce699dcdac2bfdb6b238f2517ba41d9623b15f46 clk: tegra: Fix refcount leak in tegra114_clock_init
6f76ef65899fcd93ca747ef38d7a41931e61e4fa clk: tegra20: Fix refcount leak in tegra20_clock_init
18e199a5541aad6dc5cf51bc3f712247b2d17894 HSI: omap_ssi: Fix refcount leak in ssi_probe
bae06dc47968b0823e7575959750fef453d02a62 HSI: omap_ssi_port: Fix dma_map_sg error check
0ab05d59940ea662fd913431c599712d663e6851 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a177efe2f98e7e9862d5219e24f8476c8e68dbec tty: xilinx_uartps: Fix the ignore_status
6e7b3b1e4e9f739800cd8010b75a9bee8d808cee media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
eca119693010032d6cc6e7e9b4fb2c363c7e12ce RDMA/rxe: Fix "kernel NULL pointer dereference" error
007719814577d3ba0f64814680f4a96800068fe7 RDMA/rxe: Fix the error caused by qp->sk
48c50d6dab5f3cf8973a10fbfd0331c0a4fe9dab dyndbg: fix module.dyndbg handling
5ab880557fd2be69b0b7796fa7b2a59cc09a4c1e dyndbg: let query-modname override actual module name
887d0217778b80392fa4be30a62f5cc2d6f8fd3d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ab0d14822232a5773c4e9f0396614d70856fc46d ata: fix ata_id_has_devslp()
ea6cb925cc48839686104816f3cd12b5ac650c9a ata: fix ata_id_has_ncq_autosense()
d7d67c4dcd1df196c7afb08f7fb076ba08a6817f ata: fix ata_id_has_dipm()
54c30c9f6be4a7eccc80d89f089a184446a86b10 md/raid5: Ensure stripe_fill happens on non-read IO with journal
db730385457aac4b92fd9144a81281608c452744 xhci: Don't show warning for reinit on known broken suspend
26a5fe8aadaf097a11dea26f72800ee533bfdb7d usb: gadget: function: fix dangling pnp_string in f_printer.c
3bf05c2650cf6b8d83bf0b0d808cc78c6ee7e84c drivers: serial: jsm: fix some leaks in probe
8c7c4fd8e1ae845162d629685a3d810f63c4cbc3 phy: qualcomm: call clk_disable_unprepare in the error handling
451454763a216d93775ef1370240067df90fd7ad firmware: google: Test spinlock on panic path to avoid lockups
84b741bee6414a18483e71f00d9e403a2cab2b0f serial: 8250: Fix restoring termios speed after suspend
25a0b87039176e3e8bd56e5beca47356b1934dcd fsi: core: Check error number after calling ida_simple_get
42d95f9276b16e1518bc3fdc61678939481a883b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fdf97de9c0065eccd752845f170f87ef1a6f58eb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2a2260033510adfa4fde11ae1f6c47a99ba1384b mfd: lp8788: Fix an error handling path in lp8788_probe()
0465622402e326463918d7126fd515fb42685429 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c1da5798f3262b558566601e8b435b44b816e451 mfd: sm501: Add check for platform_driver_register()
16ef9963ec13ed2e2e4ca26642cca9a8e4c2e9f2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fc0ce27192c9becf609f8055f91c86c649108012 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
56479bc4254e925c6bc2bd726008c845b94025e0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d84f77ef7d57658d7346f8c4797a570aa5e35fa6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2827127c6464580477599acd4b2634a4a7aebc2e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
215d662aa54a8469a5f6f3db5135270fb4040e4b powerpc/math_emu/efp: Include module.h
8b268956d71d903d2dccf0a5f31e77a9e4744d1a powerpc/sysdev/fsl_msi: Add missing of_node_put()
5d98d7325a0ce7e5ca9f3855e0878d776eff7657 powerpc/pci_dn: Add missing of_node_put()
8f2f5a5e92dd6996498559901fdc2f324a059610 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
37d9e87ec2afc1a39079ef32996a9f56dfdab6c0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ec53b99b6b9da8b501f001595a6260c03b42d5b7 iommu/omap: Fix buffer overflow in debugfs
a37f21dbb8bd21086be80a2898e3b0b4f85ca8cc iommu/iova: Fix module config properly
c4d4c2afd08dfb3cd1c880d1811ede2568e81a6d crypto: cavium - prevent integer overflow loading firmware
2c7772b3f2d50c993e93ccb96fdf0feed9c121b3 f2fs: fix race condition on setting FI_NO_EXTENT flag
884a556adcd87848e9f371e0b0ac5bf1d9054d91 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d6ab85b25f35c64ee41add8565dad3f6295a4ce8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3eb0ba70376f6ee40fa843fc9cee49269370b0b3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0f91f66c568b316b19cb042cf50584467b3bdff4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38abf4a379bbfbc1b8413d932d5e08f8cec05b1c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7ccb0529446ae68a8581916bfc95c353306d76ba wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8a1a8ed0538eae2aeeb0834f387f1676d69564b3 openvswitch: Fix double reporting of drops in dropwatch
684c3694d383c3e263a92fc648bf8fc64317a960 openvswitch: Fix overreporting of drops in dropwatch
9bbc61e67263ad70b86be9d3018c2762a5cadc35 tcp: annotate data-race around tcp_md5sig_pool_populated
f3d2a3b7e290d0bdbddfcee5a6c3d922e2b7e02a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a39f456d62810c0efb43cead22f98d95b53e4b1a xfrm: Update ipcomp_scratches with NULL when freed
1613a7b24f1a7467cb727ba3ec77c9a808383560 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
324dd121f78dc542031b98ab3b757d75ae04bcc1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6144423712d570247b8ca26e50a277c30dd13702 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9baf100006756643d31e37bbc50fe9d6f2af4881 can: bcm: check the result of can_send() in bcm_can_tx()
87287c5a88903e716cb8c9a2ae8d0be94218b531 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f17588054664888e412905c72df24910f4065b00 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fb4d18ed8c41eaa36bc48fb9f02bdee97bd2f60a wifi: rt2x00: set SoC wmac clock register
9690cea23710d19a80d5548600f30ef8768fcdb3 wifi: rt2x00: correctly set BBP register 86 for MT7620
1f48ab20b80f39c0d85119243109d02946fde6d5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
843fc4e386dd84b806a7f07fb062d8c3a44e5364 Bluetooth: L2CAP: Fix user-after-free
f5d6c938d51217d6f0f534f1ee606d9c5eb22fdc r8152: Rate limit overflow messages
5b5ba7d6c2efa416cbc6d2a4a4f2a301aa53af12 drm: Use size_t type for len variable in drm_copy_field()
ee9885cd936aad88f84d0cf90bf9a70e83e42a97 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a73b4018e981fcbd81f32db564675ecddefdc993 drm/vc4: vec: Fix timings for VEC modes
6ea585bf44331ead000d62eca932ed818b5c2e9b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5547d093e6defc343c472779c4c505d5177e18c2 drm/amdgpu: fix initial connector audio value
3c3ff91f8f19aa0b648d2c720009ed26ff198822 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
86d4d05374e4af9256fd6d95356682614a8943b0 ARM: dts: imx6q: add missing properties for sram
8cc7fe3a0032eaeb46dcdd27e51b0fed4b4f913b ARM: dts: imx6dl: add missing properties for sram
fbf721aaa635867c31cfe1fc40c73644197d5335 ARM: dts: imx6qp: add missing properties for sram
de643470f59d7d03053806ea692e674fa25212d7 ARM: dts: imx6sl: add missing properties for sram
10c99d1c46ea9cd940029e17bab11d021f315c21 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1811fea3f4d4df728c2c20958335f251520d34fa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3ba3846cb3e2fb3c6fbf79e998472821b298419e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fb8b43b7721786f551ec95542e07cf9a909f3e56 HID: roccat: Fix use-after-free in roccat_read()
7d808fe6af8409cf9f46ed2b10840e5788985e9b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e702de2f5c893bf2cdb0152191f99a6ad1411823 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a1008c8b9f357691ce6a8fdb8f157aecb2d79167 usb: musb: Fix musb_gadget.c rxstate overflow bug
125cc2e3ef8960631c6251d4f306bfe4e8b7992d Revert "usb: storage: Add quirk for Samsung Fit flash"
7dad42032f68718259590b0cc7654e9a95ff9762 usb: idmouse: fix an uninit-value in idmouse_open
5a9059bad1cd0de6bfbcc0d5bb18bca9d454b782 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
791a7493d702b86899ee2df94cfee2e09b309da6 net: ieee802154: return -EINVAL for unknown addr type
74914b8f7d5b5c07a68489738fdfc3a8f774f7ad net/ieee802154: don't warn zero-sized raw_sendmsg()
8ad00285f4ae25c444c97d5f31e11717f9ca1399 ext4: continue to expand file system when the target size doesn't reach
3b0a2bd51f60418ecd67493586a2bb2174199de3 md: Replace snprintf with scnprintf
cb28469d030ad4d9c662edd0fc8b923f05ef108a efi: libstub: drop pointless get_memory_map() call
92e6e36ecd16808866ac6172b9491b5097cde449 inet: fully convert sk->sk_rx_dst to RCU rules
a9b9075be2a19fd6f3d474c936834ae145f86513 thermal: intel_powerclamp: Use first online CPU as control_cpu
41f36d7859a79e11a13ef63ced8ae8cc31537ba2 Linux 4.14.296
6fde716d079f1291103ebe220bff9ed51b05ad5f Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
9b7a673e246d11c2257941d69f28da61e6254d55 x86/cpufeature: Add facility to check for min microcode revisions
fe33a42c04f63896c776a3a66db735a97c0ca7ab x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
4b18dc820f8cb8a5e062afbc073738e81efe55d0 x86/devicetable: Move x86 specific macro out of generic code
c4fc5dae0045471494516b7ff1744b438e44719a x86/cpu: Add consistent CPU match macros
01ffba9ebe49e25a6106afe4c7655c11c90f6bdc x86/cpu: Add a steppings field to struct x86_cpu_id
2d939788f32ed539f2745f5b203b30de9e4a30ac x86/entry: Remove skip_r11rcx
37b4aee162fc06b5197ab418c3ca886c94bcd76d x86/cpufeatures: Move RETPOLINE flags to word 11
f8fcd872ae668dd38fcb77dd86a1746046ac2daf x86/bugs: Report AMD retbleed vulnerability
1bd2d85aa082009472249475e2a6a949e823c2fc x86/bugs: Add AMD retbleed= boot parameter
3d18a2ddde03f0be33611a95ab9d73dff03ed2bc x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
6a0fee43eac02bbb6419e0c4f6bf4bbcf6378cb4 x86/entry: Add kernel IBRS implementation
d9dff84df890c67804a3c0dede4c2f2b95151e92 x86/bugs: Optimize SPEC_CTRL MSR writes
b57fd0a7dd80d9f3a864cfa96c640d7f9e6d617c x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
40e02f3a0f317eb81ebaa5ee6cc0321c67820ddd x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
4b9a6e97a32af3f2372f5d9016d9610fd9e94233 x86/bugs: Report Intel retbleed vulnerability
893b2aa03a00fe72b434024655d32eacb01ef5d4 entel_idle: Disable IBRS during long idle
c95afe5bcad40e1f0292bfc0a625c4aa080cc971 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
48bfe6ca381525bd3b7e4d360a4695792ace4c55 x86/speculation: Add LFENCE to RSB fill sequence
c34ffb2a83b9bf4724515a944583f931973a80f6 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
9356fb0d346c36d1f30f331528c33b4fee22873c x86/speculation: Fix firmware entry SPEC_CTRL handling
80d8560386c4de9276004ac77590d9da829b4769 x86/speculation: Fix SPEC_CTRL write on SMT state change
5cbe1ba4ca9795c522526e82186adc90b45c95d5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
3e3402bca06cd68860f21ccc46ee53cacc5fde95 x86/speculation: Remove x86_spec_ctrl_mask
ace9857c7c4144b59a5843812a6d55762d304605 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
647457858c548364f482676d8b4abddd1c9255b2 KVM: VMX: Fix IBRS handling after vmexit
3d323b99ff5c8c57005184056d65f6af5b0479d8 x86/speculation: Fill RSB on vmexit for IBRS
0325254900f834619275f61b0f0eae3f06797795 x86/common: Stamp out the stepping madness
2ec38cb7455b6a8755afea28de2e0121dee9677d x86/cpu/amd: Enumerate BTC_NO
93c878b2c1d5f8e6956050abe9b2a36d75bb60e6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
738b239a3f6116097ce27a72738e187870b95c81 x86/speculation: Disable RRSBA behavior
f39022278a0084e596060c4d1a7282e5510c9d4b x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
47e5ac730573003f41ff3637884dbf874c89d1d9 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7a4d2cba68731673c3ec89a1a5eee3a9af35ffa7 x86/speculation: Add RSB VM Exit protections
a85772d7ba90b1da9b96451197bae24adce1bb0b Linux 4.14.297
0f6097b6a0ff66cacb1a78a1e69473dd5258c852 ocfs2: clear dinode links count in case of error
853317a583fd201fd17f8c7faed79e0675a6f071 ocfs2: fix BUG when iput after ocfs2_mknod fails
12a634b60a8cfb4252dab73e45bfe804e7ed3e09 x86/microcode/AMD: Apply the patch early on every logical thread
5e7bff83b931661826b74731eefd7d224979ddd5 ata: ahci-imx: Fix MODULE_ALIAS
da2ea4a961d9f89ed248734e7032350c260dc3a3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
62ab3d75d320d491a9a0b5c0a05ac590cd782880 KVM: arm64: vgic: Fix exit condition in scan_its_table()
06035fd1efb772a178f4a0848d20731ba0973860 arm64: errata: Remove AES hwcap for COMPAT tasks
c63a8cce0d1d2eef94b438096c8639fff32f31fd r8152: add PID for the Lenovo OneLink+ Dock
df36a603f97af9757bf4abbf3772cd25eacff992 btrfs: fix processing of delayed data refs during backref walking
1e1c94a9e73376593fc55278b1080c426e190931 ACPI: extlog: Handle multiple records
0b127ae537f9a57a088b74a7e279f305c4caa94e HID: magicmouse: Do not set BTN_MOUSE on double report
726e4d16940fc1437710d5f8d10253980b433f57 net/atm: fix proc_mpc_write incorrect return value
3b78453cca046d3b03853f0d077ad3ad130db886 net: hns: fix possible memory leak in hnae_ae_register()
749bea542b67513e99240dc58bbfc099e842d508 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7339b6bdf9e084f9e83c084ccc8879b6ae80b75a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
95d497468b3f49901770206a7b6d5404fec768b0 ACPI: video: Force backlight native for more TongFang devices
fd68a752d0dd8b0aa7e02c3d4c4c23f5022177f5 ALSA: Use del_timer_sync() before freeing timer
985e7db4f2d480c4ce31e5f0effdb2f0239d9d23 ALSA: au88x0: use explicitly signed char
6ae382fd0253557a4d8baffc40295a8dc7ea417b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ca1187ea01e778eb8a3fb92667ea640b00e0673d usb: dwc3: gadget: Don't set IMI for no_interrupt
e88d42eed6b0c969c7d8b52c55aa90270f312e22 usb: bdc: change state when port disconnected
a6ad4d7dce2db8dd1d79ef85a621d6458e585873 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f0de39474078adef6ece7a183e34c15ce2c1d8d1 xhci: Remove device endpoints from bandwidth list when freeing the device
b6749c3dae8b3fa0fb7ca98e8a7edb7f06c1509a tools: iio: iio_utils: fix digit calculation
0acf3be1b826dc0de25394a84b2adfc4a83e148d iio: light: tsl2583: Fix module unloading
3f40852d671072836fb7ae331a1f28a24223c4e8 fbdev: smscufx: Fix several use-after-free bugs
7a99ef07d25a45efdaaceb06ce938497e2f0d8d6 mac802154: Fix LQI recording
e8f916b84e4b028ecad6c6472eaad543cc7df806 drm/msm/hdmi: fix memory corruption with too many bridges
b3275dde570b6420106a715bb58a0af041b94d95 mmc: core: Fix kernel panic when remove non-standard SDIO card
02eb35131050735332658029082f61515b7dfe38 kernfs: fix use-after-free in __kernfs_remove
71c3b012f519f6fa952ecf4d54ccb0abee5dc078 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f37fae690d9b315034cdacfa7bda2af6f2d17264 Xen/gntdev: don't ignore kernel unmapping error
49bb053b1ec367b6883030eb2cca696e91435679 xen/gntdev: Prevent leaking grants
629c986e19fe9481227c7cdfd9a105bbc104d245 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0ba32d40be425ac8316adb9427f3ca7e590b22cf net: ieee802154: fix error return code in dgram_bind()
22d9433489d9ada6c319e7a6017431b185952716 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
87bb275eadd300df22629568faae031326fc4240 arc: iounmap() arg is volatile
0f8e9a15c8ecf95057061d370a2dddaf1cee4aeb ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7706fc3aff157e29a0f6337ea30959fb292cdab4 x86/unwind/orc: Fix unreliable stack dump with gcov
2caeb6bdb51ac645c0109f9078742bd33cb6670e amd-xgbe: fix the SFP compliance codes check for DAC cables
479b2325bd32a6d8322c188824affacabb86b45f amd-xgbe: add the bit rate quirk for Molex cables
bf46af730e58d340f6f740bc69a07c5f6b85c655 kcm: annotate data-races around kcm->rx_psock
9ae47f11493509cde707af8ecc7eee04c8b8e635 kcm: annotate data-races around kcm->rx_wait
8fb31d7827d61979eec367ec4c6d2d7e5f1e5ae4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
cb28078403021aa8ff18634a33cf7b331ea4f59c tcp: fix indefinite deferral of RTO with SACK reneging
b711db2a7b0b5fbf32563b1e9f4498d67e121010 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
7952605f202dc909971dc49a4fb624147533f1cb PM: hibernate: Allow hybrid sleep to work with s2idle
e8347a44a1978135f6f6f0e78d9a969c79f4f357 media: vivid: s_fbuf: add more sanity checks
b0e20af206273e90d47647e7c806ddcc0a401f65 media: vivid: dev->bitmap_cap wasn't freed in all cases
3d43b2b8a3cdadd6cef9ac8ef5d156b6214a01c8 media: v4l2-dv-timings: add sanity checks for blanking values
f5a9f967f10b14a8e47f562cb4ea10e050e997d3 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
80de8836a5792473f61b0136d198c2afc701a7f5 i40e: Fix ethtool rx-flow-hash setting for X722
e76cd42e5fb88d1131e6638486d3739bf5cdc9bc i40e: Fix flow-type by setting GL_HASH_INSET registers
f0eed3a0a76adc16f40dfdbe2caa39cb13f3f54b net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
6151e822d3abfc2ed6c4b8780d7f6af20cccb0d3 PM: domains: Fix handling of unavailable/disabled idle states
802532a50acf501fdafe38a84ca2aa886d68af68 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
15ae48e16eddbc90f66d031c5490e32a69b524f7 ALSA: aoa: Fix I2S device accounting
b1c153fedfd62250372720f313aa5be6c6914427 openvswitch: switch from WARN to pr_warn
e089cddbfe32fcd619b2de060cdd9e87c5b8ec33 net: ehea: fix possible memory leak in ehea_register_port()
a234f1389279052596c0ebcb944561b11e65ae10 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a901bb6c7db7e6aef864ee2ba62a2a02c1421e48 Linux 4.14.298
2fa9061208d40477204ec4679331a3920548adb6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
21c81cb4188d0542e5ea4bde6e6314ccdbb8340d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
aae35a0c8a775fa4afa6a4e7dab3f936f1f89bbb nfs4: Fix kmemleak when allocate slot failed
935b4beb724946a37cebf97191592d4879d3a3a3 net: dsa: Fix possible memory leaks in dsa_loop_init()
1938b290d4a75186c5107e311bc7e87532c8b7fa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
825656ae61e73ddc05f585e6258d284c87064b10 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ea6237229ea0ebed3d32ce412c9cd973ab9b5a45 net: fec: fix improper use of NETDEV_TX_BUSY
e7cc20ec80b7bf1dbad736d0a62aaa2e7adc78c0 ata: pata_legacy: fix pdc20230_set_piomode()
a238cdcf2bdc72207c74375fc8be13ee549ca9db net: sched: Fix use after free in red_enqueue()
b48ac3744c55249bd69c96f9842ed9a8d5cba597 ipvs: use explicitly signed chars
bbc03d74e641e824754443b908454ca9e203773e rose: Fix NULL pointer dereference in rose_send_frame()
080aabfb29b2ee9cbb8894a1d039651943d3773e mISDN: fix possible memory leak in mISDN_register_device()
375facf8a2d13da559ee02e637311bd3c3f9e906 isdn: mISDN: netjet: fix wrong check of device registration
b1dc9019bb5f89abae85645de1a2dd4830c1f8e9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3f58283d83a588ff5da62fc150de19e798ed2ec2 btrfs: fix ulist leaks in error paths of qgroup self tests
03af22e23b96fb7ef75fb7885407ef457e8b403d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
17c6164854f8bb80bf76f32b2c2f199c16b53703 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7006176a3c863e3e353ce1b8a349ef5bb1b9320e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0d38b4ca6679e72860ff8730e79bb99d0e9fa3b0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fc0f76dd5f116fa9291327024dda392f8b4e849c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dbf155857dbe94664aa50ef81432b3aac4e61722 media: dvb-frontends/drxk: initialize err to 0
eb0393cdccfcd56dd35c5965e1f416d6d19e143e i2c: xiic: Add platform module alias
999d99c8de09537bd4f4a4a7db2be6b55c6ed817 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
79379ab3aeb351b24416ba5cf8e23be4046c2711 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7907466fb1fb64b5233d8268513d3b4696f6a6e8 btrfs: fix type of parameter generation in btrfs_get_dentry
8783066210ded324f3d8f29da23bc90e38823da8 tcp/udp: Make early_demux back namespacified.
6bb00eb21c0fbf18e5d3538c9ff0cf63fd0ace85 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ad90643306e8a3940265b59f81b9e2146ff1d82e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
700485f70e50d86b30ee1e3a6f1167d0c4881747 efi: random: reduce seed size to 32 bytes
72cdf34aa51d371736da34a3339665be0bf408b3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a9d9183d137c7a3f7c3cbfbfe54870cfeebfcaf9 parisc: Export iosapic_serial_irq() symbol for serial port driver
c3bf1e95cfa7d950dc3c064d0c2e3d06b427bc63 ext4: fix warning in 'ext4_da_release_space'
838852ad7cacdee09e9d30203de02d3bad6964d1 KVM: x86: Mask off reserved bits in CPUID.80000008H
03dce7d5a3aa87200a57db64f32b6f6dbd26bc53 KVM: x86: emulator: em_sysexit should update ctxt->mode
e232e74a95dacf86408d12c793f5aa6c655de319 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
13156b255ac7a231c12439a33290b4632f04a1d3 KVM: x86: emulator: update the emulation mode after CR0 write
0ad721c293d2cf46777674eb3f2b1a3dc4027b6c linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
6bd6be6884760fb1cb1f8672661f0e9dabdf4bc2 linux/const.h: move UL() macro to include/linux/const.h
8b09c0c78f0855af07755f9510adb2fda5835fe1 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
b23665bbd39224e15aab89df4a4b60c0ab2ad09d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e911713e40ca73142b455ccfde2d7c0b0984c008 Linux 4.14.299
249b743801c00542e9324f87b380032e957a43e8 HID: hyperv: fix possible memory leak in mousevsc_probe()
0a9f56e525ea871d3950b90076912f5c7494f00f net: gso: fix panic on frag_list with mixed head alloc types
a8ac13e09986f1f633e8aabd7a43c3b142824391 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5cd218156ead3e19a780d439dc90f0a9110cc426 net: fman: Unregister ethernet device on removal
65b0bc7a0690861812ade523d19f82688ab819dc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
813001253556dd9c08a6642e8844accd52d7b46d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
da3b101dc6189a4789d21705e757e975303233fc hamradio: fix issue of dev reference count leakage in bpq_device_event()
8821398f2ff5d7572181275d8ad130a47d03a499 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0f85b7ae7c4b5d7b4bbf7ac653a733c181a8a2bf ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a0ead1d648df9c456baec832b494513ef405949a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4b6641c3a2ba95ddcfecec263b4a5e572a4b0641 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9ffbc7913992dcf034d13dc772925df288571c96 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
96223525284bd6129601b5e8c91eabef45af3e48 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0554bb01aa46383471b52a8bb12bac4966b08e71 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6b9c9d2ec0aef70ed6fa41b5f96ed3bc1efdd1fa net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
21d3a8b6a1e39e7529ce9de07316ee13a63f305b net: macvlan: fix memory leaks of macvlan_common_newlink
493bb6419b2df025d52f18c5fcef78f9cd3b6279 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bb0ac8d5e541224f599bc8e8f31a313faa4bf7b7 ALSA: hda: fix potential memleak in 'add_widget_node'
ee7edf904e53e39dc51f28b9b124e53cc74887c6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8b4506cff6630bb474bb46a2a75c31e533a756ba nilfs2: fix deadlock in nilfs_count_free_blocks()
24bd360fef4cc7fb7368652480b76a3f10fc9812 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
648e2ce1262ce9759bf2ec92d0d9cc00efaa792f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ba18765d7f8a5de669659839e2c7b25c31639b8c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f1517721c408631f09d54c743aa70cb07fd3eebd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
aad1e54ae077a5290b6cd3ac13fb694ec9febd93 cert host tools: Stop complaining about deprecated OpenSSL functions
247d34564b3e78641a39b1981644f16df20129a7 dmaengine: at_hdmac: Fix at_lli struct definition
732f3b9ecd100f0c276cb6386a91997a1f60b85a dmaengine: at_hdmac: Don't start transactions at tx_submit level
e51c0a0d147ae63e46696671ee6208483bc71250 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
92fa9787a35797352f4a5d60f3b1caf22cd56d94 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f884fc78b46b22953d9b3d39c58783f31fdb9542 dmaengine: at_hdmac: Fix impossible condition
0e196cfa85c6c71201adb6f72e1d427e0329a87c dmaengine: at_hdmac: Check return code of dma_async_device_register
3f235279828c2a8aff3164fef08d58f7af2d64fc x86/cpu: Restore AMD's DE_CFG MSR after resume
07cd56cbd8019d0cfe46524d53d9a45d608589bc selftests/futex: fix build for clang
3849d17b492d2c15b55d6d64c5ec229cc0356047 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a6d2597e41043be4804b4c7b3dfd5ff76b001ed2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
90bbdf30a51e42378cb23a312005a022794b8e1e ASoC: core: Fix use-after-free in snd_soc_exit()
96c88e448d00cc17b280b743d8c2e162198575cf serial: 8250_omap: remove wait loop from Errata i202 workaround
289c86becdac8d502923c8abb4a174319aa0fe4b serial: 8250: omap: Flush PM QOS work on remove
3bded46232d732ad1951601422ee5c13b1d93bda tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c1dfa6b6b5d76e6b5a6a4a1cd6e88eda33e70056 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
53699e24bd6811d200489149d3ead6a7f90f9217 block: sed-opal: kmalloc the cmd/resp buffers
326629b4d711ddca43633d83ea300d1b70ee1528 parport_pc: Avoid FIFO port location truncation
b4d9f55cd38435358bc16d580612bc0d798d7b4c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4dfb4d30e9da8dd552ccb3c74c6fbe62aea0e595 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b119bedbefb7dd9ed8bf8cb9f1056504250d610e mISDN: fix possible memory leak in mISDN_dsp_element_register()
81db4f182744acd004f17d7cc52dde9ea53467e6 mISDN: fix misuse of put_device() in mISDN_register_device()
93d0af106bebcac2d7160a1cef34fd53cd567c33 net: caif: fix double disconnect client in chnl_net_open()
7ed540bcee2e24479524b9705cc7462b2652f944 xen/pcpu: fix possible memory leak in register_pcpu()
fc1897f16ebcfd22364f2afcc27f53a740f3bc7a drbd: use after free in drbd_create_device()
dfcfbe4f2e4b2c81cff4e79b48502d97fda73118 net/x25: Fix skb leak in x25_lapb_receive_frame()
fd13959ab322faa257604039c6dae9d43caa704d cifs: Fix wrong return value checking when GETFLAGS
c07fd1115d7cfb53c5d5f85f2891b72f63488b11 ftrace: Fix the possible incorrect kernel message
7eb7b342758e1bab6c2d0b86c319da46529f83aa ftrace: Optimize the allocation for mcount entries
665b4c6648bf2b91f69b33817f4321cf4c3cafe9 ftrace: Fix null pointer dereference in ftrace_add_mod()
4c9338db7d609d31191b51e818afa218a49bef7d ring_buffer: Do not deactivate non-existant pages
368a01e5064c13946d032ab1d65ba95020a39cc5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d9012497ded7647e5d67126df6fa48e5c51cfbd5 USB: serial: option: add Sierra Wireless EM9191
84ff50520cfbb0138a580cf4ffdf99f4911275e8 USB: serial: option: remove old LARA-R6 PID
42a9dec92efa3121a6c591f09f64d1e72af35bae USB: serial: option: add u-blox LARA-R6 00B modem
e6c2705b62475fbef62b2ae24f19079ba09b4084 USB: serial: option: add u-blox LARA-L6 modem
1cb10f5fea4203b6282c58413ac67c68d61fff14 USB: serial: option: add Fibocom FM160 0x0111 composition
a85bffde5c01d0eed902e5cd8f14b8f57876fbbd usb: add NO_LPM quirk for Realforce 87U Keyboard
88f4f15b7a7ad51f6087529aeb85ce5bda7cf1e0 usb: chipidea: fix deadlock in ci_otg_del_timer
a0d98ae5a62a7bbad8fcf9fa22e0a1274197bbc4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5a39382aa5411d64b25a71516c2c7480aab13bb7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e59a9491489fee506aebba6c60477e234d208eaa iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6a818db0d5aecf80d4ba9e10ac153f60adc629ca dm ioctl: fix misbehavior if list_versions races with module loading
cc19663dc72d15868078eacc27b3a19e5f532bc2 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b0d01775c41338498015723190d5071536ed4a45 serial: 8250_lpss: Configure DMA also w/o DMA filter
d8610203464fd901c7d751386898771427495b57 mmc: core: properly select voltage range without power cycle
7570e5b5419ffd34b6dc45a88c51e113a9a187e3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f04586c2315cfd03d72ad0395705435e7ed07b1a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
39a3ed68270b079c6b874d4e4727a512b9b4882c nilfs2: fix use-after-free bug of ns_writer on remount
fe517db0746c1baa54dfd844ee84c43d63ea89c3 serial: 8250: Flush DMA Rx on RLSI
d2fee7d121d189c6dc905b727d60e7043a6655bb macvlan: enforce a consistent minimal mtu
4026033907cc6186d86b48daa4a252c860db2536 tcp: cdg: allow tcp_cdg_release() to be called multiple times
381b6cb3f3e66b84db77028ac7d84f18d80f1153 kcm: avoid potential race in kcm_tx_work
047824a730699c6c66df43306b80f700c9dfc2fd bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
22f6b5d47396b4287662668ee3f5c1f766cb4259 kcm: close race conditions on sk_receive_queue
e3031280fe4eaf61a09e60823331f81f321be8e1 9p: trans_fd/p9_conn_cancel: drop client lock earlier
1ad197097343568066a8ffaa27ee7d0ae6d9f476 gfs2: Check sb_bsize_shift after reading superblock
aa9ac2adb9c205c2c9595c708e5310b1ace169ed gfs2: Switch from strlcpy to strscpy
9f8554615df668e4bf83294633ee9d232b28ce45 9p/trans_fd: always use O_NONBLOCK read/write
04db8e4fd750dc36ab01f4f61e248b1ebf111bee mm: fs: initialize fsdata passed to write_begin/write_end interface
fb2004bafd1932e08d21ca604ee5844f2b7f212d ntfs: fix use-after-free in ntfs_attr_find()
801906eea32d9781725905271a1d4ab275743fc9 ntfs: fix out-of-bounds read in ntfs_attr_find()
86f36de14dce5802856bb7a5921d74439db00b64 ntfs: check overflow when iterating ATTR_RECORDs
179ef7fe86775fe32bd1bfe791887d1994ddcfb0 Linux 4.14.300
37fda09ffe89ca097e9645dc2e70efa3b5687baa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
97ec1ec3d245f299f2cddac3b6cd42914b5911d4 audit: fix undefined behavior in bit shift for AUDIT_BIT
eeb02bda309a9a6fc54be0f6d6c377920e34c826 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f2f5ab9c1127706fb8ea7ec079674147d738233d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
827c256b26190799629977a6ae3d2d148c59c07a MIPS: pic32: treat port as signed integer
2f2ed8f603e1d71f0d4973718bfad90bd44812f4 af_key: Fix send_acquire race with pfkey_register
98a2e5387b64c3eb1183cdc1b4525abc3aec6768 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6d8664d4590cb6e06f0100bb3def9a1dc289fd36 bus: sunxi-rsb: Support atomic transfers
36459a26281fe6549978bcf0d0e1072e1e864653 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04459a2dc0767fcb876e10821eaac2c80a3942eb nfc/nci: fix race with opening and closing
f6255f3424990e6212f9a350aa024c50ef751164 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b2603d9f14d840b4d38268782ceab79062fa9848 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
eaaebb02f9dfb34a0f9752b490a40f216848d9b3 ARM: mxs: fix memory leak in mxs_machine_init()
c3bbd871230571bbf5eca748d804c4fba2f4acaf net/mlx4: Check retval of mlx4_bitmap_init
a3a25dd1aaefa9752ee463a5671c7b5b8f41085e net/qla3xxx: fix potential memleak in ql3xxx_send()
f65a7115dc5f9f9e907f95603de1da9bf57d7725 xfrm: Fix ignored return value in xfrm6_init()
03b93946b291ef6ef9b07dff572fb60534c4a3f2 NFC: nci: fix memory leak in nci_rx_data_packet()
170fd36039031aea95b6b307106fbdd40988cc64 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0086683e70a8cace002c050da17632787dbecbaa s390/dasd: fix no record found for raw_track_access
6f851b08657057d847090913cfa2f30715158b05 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
606b3b2e99e6b83fdebd806010233dd54607de7d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
171b12dfd31308243cfa98d9ffdf004e7547e7d7 net: thunderx: Fix the ACPI memory leak
772af1897d8154d3b293c3b9ea9cea19295d494c s390/crashdump: fix TOD programmable field size
41dd82cf129f3f0730197eb3cac04669203e9974 nios2: add FORCE for vmlinuz.gz
6b49b807444b0c593710056b5af86d8e3dc3cc83 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1e28ce14d82ea38269bde8318753fdd78b6f7f79 iio: light: apds9960: fix wrong register for gesture gain
e4ff60639031ec2784145508970610c989e59eb3 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
07d7941f25c5b669583b2e91861814c0a4fc2db0 kconfig: display recursive dependency resolution hint just once
9a59a38cd3dcb440ba5042663e18d66c63420f8d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b81b2a8222c0c33abb6a8f2bf1612e2802a2f8a0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
20862f9fea203d2d0354107078276d3767118464 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1b23d4a077c7ef0cb71d98840806a4b900e3310a xen/platform-pci: add missing free_irq() in error path
43d275ac9eb21fce16318d818c4a7a175820f553 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c94dcfe40ef77b7b89143d80871e19d3e7b2200c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
50dbec830d184a02de4559420b2e712b3ec078f5 platform/x86: hp-wmi: Ignore Smart Experience App event
22a384913a37ce9fb73cf4e51b63a9889e42f748 tcp: configurable source port perturb table size
a4f9fc6595a1d1afdc691711ebdc104f10ce37f9 net: usb: qmi_wwan: add Telit 0x103a composition
dcbd12fded144cc50ec4baf044b6de2122808ded drm/amdgpu: always register an MMU notifier for userptr
c9268df36818ee4eaaaeadc80009b442a5ca69c9 iio: health: afe4403: Fix oob read in afe4403_read_raw
113c08030a89aaf406f8a1d4549d758a67c2afba iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
134ea13ba8c36e63dcc175e1484e031bb0633bfb iio: light: rpr0521: add missing Kconfig dependencies
216b9aaf5d33b927e36a4e376b7e18d3532c20ec hwmon: (i5500_temp) fix missing pci_disable_device()
798198273bf86673b970b51acdb35e57f42b3fcb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3f49290b8ded2a55d451580ffb1d81b3831185a9 of: property: decrement node refcount in of_fwnode_get_reference_args()
adaafbf26c71fd7fc24b8b9551ea6b5e0a944dda net/mlx5: Fix uninitialized variable bug in outlen_write()
1ebe1dd8210e8dc22708d749314377dcab114bdf can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
521c3302bb1de9b747089ff01043288d58192244 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6841e9504b77ba20dfd71ab51d453af0c4cdad83 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
51d7f6b20fae8bae64ad1136f1e30d1fd5ba78f7 net: phy: fix null-ptr-deref while probe() failed
ea54ea654ae3d7eaeb12af28a3fed8be0fc2591c net: net_netdev: Fix error handling in ntb_netdev_init_module()
ded893965b895b2dccd3d1436d8d3daffa23ea64 net/9p: Fix a potential socket leak in p9_socket_open
d0c5cbbbeaa041393e5a970d0a0c4e4d6a1aae11 dsa: lan9303: Correct stat name
4b351609af4fdbc23f79ab2b12748f4403ea9af4 net: hsr: Fix potential use-after-free
adec13f19bea57447c8f622fa664c9a5e613bfaf packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7a4119280fdf592a466f3b7775072a9e5bb9f46b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
070d5ea4a0592a37ad96ce7f7b6b024f90bb009f hwmon: (coretemp) Check for null before removing sysfs attrs
0dd1da5a15eeecb2fe4cf131b3216fb455af783c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
86a4ce251fa9e2aacad82d8040194c014fecfd03 perf: Add sample_flags to indicate the PMU-filled sample data
3c98e91be6aea4c7acf09da6eb0c107ea9186bb5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a2a5d66f80c6de234044cba14e855d8151b7fcd9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
165c7a3b27a3857ebf57f626b9f38b48b6792e68 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
50864ab22caeaf2986cd97cf0def935e84d3616e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9e8261dfa7570b671f2655d68d58f749a2fc856e arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a6d363d48a816877d9f9d12da8fc5ed786e333b8 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
4ddc92bfada05ad440692fea6ab8b80c3d97cfcd efi: random: Properly limit the size of the random seed
4a95a49f26308782b4056401989ecd7768fda8fa ASoC: ops: Fix bounds check for _sx controls
e703b11c603d6ff43a62e0ec50836071117a604d pinctrl: single: Fix potential division by zero
71c4a621985fc051ab86d3a86c749069a993fcb2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
205c1e9ac56a5cd1a7d0bc457d8b38871f5b37ed tcp/udp: Fix memory leak in ipv6_renew_options().
397ab6fbaf409e463a3d3e22bea5cb77809a5f81 nvme: restrict management ioctls to admin
ce2bc7df40299208fbad6ee4506f24b37e7cebe9 x86/tsx: Add a feature bit for TSX control MSR support
8055cd48abb143d7da371962c0c44a6801e90aa0 x86/pm: Add enumeration check before spec MSRs save/restore setup
9f4624c42db9dd854870ccb212ddd405d8c59041 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
efebc8e14749b74458278d487948cba18ab975dc x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
99c3d73a7f1225222efe573a0e0b39c8280f4679 mmc: sdhci: use FIELD_GET for preset value bit masks
f60b9ea221edd04b591916ccabf1733e0d060860 mmc: sdhci: Fix voltage switch delay
4f4ff21bbcaeda6c061a25c8c2dfac3f27a1fb34 proc: avoid integer type confusion in get_proc_long
dad6ca557f640b032ed5de9c0136e5628fba1253 proc: proc_skip_spaces() shouldn't think it is working on C strings
72d35aa86e4ce6f90b122ad62b37722f4d2a07df v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
39a60b24d1d7c3509d2ff9768ec4ca6c292419cb ipc/sem: Fix dangling sem_array access in semtimedop race
30b541df95b786dba39a3ece49762a9f49519d7c x86/nospec: Fix i386 RSB stuffing
369e65def1a82aba54b377b6899b1bb5099ef838 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
65afe34ac33d34ed3f5e21a5001f5c2ce210b6ce Linux 4.14.301
44e412ff39a512e0f98ef08aec0f556bab4f1b95 arm: dts: rockchip: fix node name for hym8563 rtc
70ebc092cec2e4e8da3d3932b2b290a85b31beca ARM: dts: rockchip: fix ir-receiver node names
8e519b09cb620398a83a77c0c3eda267d5c4e3e0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
791d3a5322ff7379c7f8651f92b640c719229ef6 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
992a37d814809e9ea9e10f387f4e86c09e8e3ba9 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
e385360705a0b346bdb57ce938249175d0613b8a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d4dd21a79dbb862d2ebcf9ed90e646416009ff0d ASoC: soc-pcm: Add NULL check in BE reparenting
24e846a1a028bd30bce69ccedcb195db4c903529 regulator: twl6030: fix get status of twl6032 regulators
fba11fb6d0c92a25e5d62ac682dc90605f3cebbd net: usb: qmi_wwan: add u-blox 0x1342 composition
e173cefc814dec81e9836ecc866cdba154e693cd xen/netback: Ensure protocol headers don't fall in the non-linear area
ff3f010d2a3e75106792a1706bdb4a9978655f97 xen/netback: do some code cleanup
2b81c566ab5724976de59ad7787e204f7938ae27 xen/netback: don't call kfree_skb() with interrupts disabled
d9c76749c79a52692e71dc7a7f373d372573f213 rcutorture: Automatically create initrd directory
a2b56627c0d13009e02f6f2c0206c0451ed19a0e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b77600e26fd48727a95ffd50ba1e937efb548125 memcg: fix possible use-after-free in memcg_write_event_control()
cd331f7b43a818410a0e4fe2938ba5bf278868ea KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b8f91e4272c99df85d43c20f14aeaf7da34a0037 HID: hid-lg4ff: Add check for empty lbuf
809783f8b4b600c7fb3bccb10fefef822601ea3b HID: core: fix shift-out-of-bounds in hid_report_raw_event
dcdf331276c9b13ed43c16f4810b3bd2dc006128 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
30f48686cf06a9b0565e61b8eada93dacaebf55f ca8210: Fix crash by zero initializing data
71d591ef873f9ebb86cd8d053b3caee785b2de6a gpio: amd8111: Fix PCI device reference count leak
057ddc8ddf0a088a1960517010664e8e0edaae0e e1000e: Fix TX dispatch condition
1585997c4f2ab0c1fc08dd0146ddc16a336f583f igb: Allocate MSI-X vector when testing
88ec63dee63f932ab461350161331fdd51e39c75 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9980a3ea20de40c83817877106c909cb032692d2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8a5599c2c2c0baa9bb75c7d44d42e81e373e89c6 net: encx24j600: Add parentheses to fix precedence
b7af8f3ecfa84dfec645be245e0c118d1eed48b6 net: encx24j600: Fix invalid logic in reading of MISTAT register
47a1a2f6cd5ec3a4f8a2d9bfa1e0605347cdb92c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
dbdcfb9f6748218a149f62468d6297ce3f014e9c NFC: nci: Bounds check struct nfc_target arrays
3630719271189794a237d7c4dda5c3e1a04c98f8 net: stmmac: fix "snps,axi-config" node property parsing
196e12671cb629d9f3b77b4d8bec854fc445533a net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8067cd244cea2c332f8326842fd10158fa2cb64f net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
abf037ca3025b30dc20d97a40d922a4e0a7cafe3 tipc: Fix potential OOB in tipc_link_proto_rcv()
cb1e293f858e5e1152b8791047ed4bdaaf392189 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
572f47fef932b41bc47eb2e7cf39c7eeeedafa4a xen/netback: fix build warning
1abdb3e14ff9eafc776672ae615c67bb7f8d3c32 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b3d7ff8c04a83279fb7641fc4d5aa82a602df7c0 ipv6: avoid use-after-free in ip6_fragment()
be1f943bc1c48c485ce553570972fb44458753ee net: mvneta: Fix an out of bounds check
c4215ee4771bb935727df2db097fd28f8d644b5c Linux 4.14.302
8a2b81a75285242d57294ed339728d423cdbc73c kset: fix memory leak when kset_register() returns error
eee43e4fa499c5bcee747046cca5e603e42402d7 usb: gadget: u_ether: Do not make UDC parent of the net device
3aa0730e55a293cde3131eb80ee5599947154e65 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
c2bb85d384336f4f5b0e340059516132d908be72 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
d4baca2c4b22e577a0bc5e8bbb5b1bcf43bd0971 ACPICA: Fix operand resolution

--===============5034678648680964591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df15a748dbfe-e01ca8e0639b.txt

3a8826b92c2c7dc0b44cfa9638f8cdffd7e0d056 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
205826dcac3271ab04fb97d66f1b4f8219723259 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0cb99948c5f6d8fe56f6e69b8dd0a05ee5f9cec powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f658d5b528ce97a68efbb64ee54f6fe0909b189a powerpc/xive: Fix refcount leak in xive_get_max_prio
51cf876b11fb6ca06f69e9d1de58f892d1522e9d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1c836bad43f3e2ff71cc397a6e6ccb4e7bd116f8 kprobes: Forbid probing on trampoline and BPF code areas
5e4d0432d220ff1c25fdbb5f8f30030f88f06b66 powerpc/pci: Fix PHB numbering when using opal-phbid
50f0424d83eeed6bee621e0e4500a59fd88c2fd7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
55c352108efb15022b6e12803d16e351c9ff3a1f scripts/faddr2line: Fix vmlinux detection on arm64
73fb00ab42cb7dbbe903ef3773b324a6e97f4c59 x86/numa: Use cpumask_available instead of hardcoded NULL check
b9a66f23612b84617e04412169e155a4b92f632d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
514908aa0aba6151ffdf8b1db107054fc279b1a7 tools/thermal: Fix possible path truncations
52ad9bfeb8a0e62de30de6d39e8a49a72dd78150 video: fbdev: vt8623fb: Check the size of screen before memset_io()
352305ea50d682b8e081d826da53caf9e744d7d0 video: fbdev: arkfb: Check the size of screen before memset_io()
3c35a0dc2b4e7acf24c796043b64fa3eee799239 video: fbdev: s3fb: Check the size of screen before memset_io()
1a4505476745f717cf27e32103be9b6e50a392d7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1009b272c3b68de723f8f9aaeff40161c4e9405f x86/olpc: fix 'logical not is only applied to the left hand side'
ac730c72bddc889f5610d51d8a7abf425e08da1a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e69cf833161b29b2e25dcbf2f2b4e70d75b15cf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4816177c9f154594c8a841ed95b883eb07e4d6ce ext4: make sure ext4_append() always allocates new block
c3ecf16b410fd88c15eb8353369a1943c3da5101 ext4: fix use-after-free in ext4_xattr_set_entry
38ac2511a56a74dfc6e0143bae58ef5fc4e318ea ext4: update s_overhead_clusters in the superblock during an on-line resize
adf404e9d73dcae4f28fff9f7bcd857cfee2b7de ext4: fix extent status tree race in writeback error recovery path
efda7f51275036bb881d649f63074b64ad6c85ef ext4: correct max_inline_xattr_value_size computing
603e69d87bdda3d9e1bf5a4e9362811d2b417277 ext4: correct the misjudgment in ext4_iget_extra_inode
9353a7f222c36fe477ce6f48c4fe82c38bba8678 intel_th: pci: Add Raptor Lake-S CPU support
a98efb533e4ba0d98db6604a0bf421e2994be0f3 intel_th: pci: Add Raptor Lake-S PCH support
f6464a4086af40ad30765388518affcf40c3cf86 intel_th: pci: Add Meteor Lake-P support
3bfdc95466f5be4d8d95db5a5b470d61641a7c24 dm raid: fix address sanitizer warning in raid_resume
b856ce5f4b55f752144baf17e9d5c415072652c5 dm raid: fix address sanitizer warning in raid_status
0dd4d4297a82ba82b7fe23d3dbdcd52de846ecca dm writecache: set a default MAX_WRITEBACK_JOBS
8544433aea35c4f4fda493fa446ad3efeee0bf5f ACPI: CPPC: Do not prevent CPPC from working in the future
73584dab72d0a826f286a45544305819b58f7b92 net_sched: cls_route: remove from list when handle is 0
b99aba316b327d21c0b8f7fe9040f1ce8c222a22 btrfs: reject log replay if there is unsupported RO compat flag
055afe675f6905cab91bb1f48e40ff00f5118199 KVM: Add infrastructure and macro to mark VM as bugged
5cde0b9cc69fcbbf559674986c2d325ae4708036 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b8127a0fd21d70ab42d8177f8bb97df74f503cc1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e4a7b589cf19d20d587bc720ffbc55bad8ef26c6 tcp: fix over estimation in sk_forced_mem_schedule()
ed9afd967cbfe7da2dc0d5e52c62a778dfe9f16b scsi: sg: Allow waiting for commands to complete on removed device
5972d3f7cfefd47a0da909f9aef00f61a1794ec1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a55ac4419fb75295386e9cd386ab34b62b18e869 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fe9c758e5b353437b9c3b6cf8de137c486b16c87 net/9p: Initialize the iounit field during fid creation
38a4d6babee62c44979621ced564bcad303a3423 net_sched: cls_route: disallow handle of 0
5aa558232edc30468d1f35108826dd5b3ffe978f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d3dde1b206a5e81ce74e6d90f19f80ffb1c9e95d powerpc/mm: Split dump_pagelinuxtables flag_array table
07256bae643199350f1c7a08afaea053ff6614d3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
69b1872b6da25d501011d868f2bc9c4e03fe8fa7 ALSA: info: Fix llseek return value when using callback
9c08d253d3fc67b988024d8e3dec30c1ec993d5d rds: add missing barrier to release_refill
387d1d9a853a51b467696880cafe574203cce948 ata: libata-eh: Add missing command name
a24246304f5c9808959aabbc1b6ba1af6f7fe887 mmc: pxamci: Fix another error handling path in pxamci_probe()
0bbb0e405adee3122e29c05e81a85113b28580f5 mmc: pxamci: Fix an error handling path in pxamci_probe()
25e75ddb30880262887daeb7f4ac048e08aabccf btrfs: fix lost error handling when looking up extended ref on log replay
57858ded98342e6eb84d15ef31941cb140b053ae tracing: Have filter accept "common_cpu" to be consistent
c3b9b93d9b292e13d9c3a39287ccc1320d39f630 can: ems_usb: fix clang's -Wunaligned-access warning
2b426e32c8039cc14a6cce84f376901c2b91637e apparmor: fix quiet_denied for file rules
f6115835c6a09fe48979b1d2cc9007824f5db16a apparmor: fix absroot causing audited secids to begin with =
36f846a8422455a876cdea9e367594eefdb6ebf5 apparmor: Fix failed mount permission check error message
5fc2dbf79d14bc2da5dfc6ac66e5d0ca31057652 apparmor: fix aa_label_asxprint return check
7af35951404b134731926cf80a218db7b1795ae9 apparmor: fix overlapping attachment computation
f4d5c7796571624e3f380b447ada52834270a287 apparmor: fix reference count leak in aa_pivotroot()
6500eb3a48ac221051b1791818a1ac74744ef617 apparmor: Fix memleak in aa_simple_write_to_buffer()
bb4a4b31c29dd04d50e2b34b780acc0e1bbb8ce2 NFSv4: Fix races in the legacy idmapper upcall
a0b3a9b0e6832be88b426b242aa3320c3817e2fb NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0fffb46ff3d5ed4668aca96441ec7a25b793bd6f NFSv4/pnfs: Fix a use-after-free bug in open
1429b2fa358c6fbd5e037edac59e20fa02aa783e SUNRPC: Reinitialise the backchannel request buffers before reuse
f498542bc703bf1e5c6a1610e1ea493a437f0196 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
dc5311de6cbfd14429457b58df57f309ee32adf2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
112627a57a0deda2fcdffb4cbe6b96c90e7666ec ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
381a9935cca88cf66e3098d733cec9e640247ade geneve: do not use RT_TOS for IPv6 flowlabel
2fc2a7767f661e6083f69588718cdf6f07cb9330 vsock: Fix memory leak in vsock_connect()
4c814f5567e15ff43032b998f67a9461b7339821 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7eec34ddcba7f08304be33a62d95dc8aad6bdc96 tools build: Switch to new openssl API for test-libcrypto
582565415f2622d381af50e5085d7d618528373d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
56d9d71cfebe581ac49d365c4c76c9b07adecc18 xen/xenbus: fix return type in xenbus_file_read()
52fddbd9754b249546c89315787075b7247b029d atm: idt77252: fix use-after-free bugs caused by tst_timer
e48a47aeed740b09496401e4cc7a5087743b39a7 nios2: page fault et.al. are *not* restartable syscalls...
6196425ac9ae9e8d80d33635b525d88931276f41 nios2: don't leave NULLs in sys_call_table[]
d91a2191a0f46b6250e523b130f15b520a7d9d4e nios2: traced syscall does need to check the syscall number
753c601390d898b15b6387a80e4d68b078359106 nios2: fix syscall restart checks
835e4e9d55d614e5813bcf0a4919967f74ca1928 nios2: restarts apply only to the first sigframe we build...
8cae08d7323e65dd1bd105c071bf11cc3a68f86f nios2: add force_successful_syscall_return()
32882c26e3163655b45e5817081652cfb20fe72a netfilter: nf_tables: really skip inactive sets when allocating name
5db5ce0f1963c6c8275719a80cb65e9c98d32726 powerpc/pci: Fix get_phb_number() locking
4c88931af582a2d928ab300587c8fadccda5c75a i40e: Fix to stop tx_timeout recovery if GLOBR fails
7c0339608d5c2d05a76a6fc7273616c8df3fdc6d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2e8a30c1d994d91099fa8762f504b2ac9dce2cf7 igb: Add lock to avoid data race
33722a074cd71e4b1c7b1f4c22c6c06d2d3830d3 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
4fffd776f56cc82280fa8c6036ff2051a511bcf8 locking/atomic: Make test_and_*_bit() ordered on failure
fc1fc2abfcb9235d0ece9a4d858426fb617cfa66 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
68bdac3184f9315a1dabe29903ffe8e98717c9b8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0543a332e7bec92008e29f8272da67aa6c13575e irqchip/tegra: Fix overflow implicit truncation warnings
ec583e300aee9f152a64911445092d18e1c36729 usb: host: ohci-ppc-of: Fix refcount leak bug
36b18b777dece704b7c2e9e7947ca41a9b0fb009 usb: renesas: Fix refcount leak bug
c1840dd1328a57587f0aca6fc829a761706484dc vboxguest: Do not use devm for irq
4203b76abe539f3cac258d4cf1e16e2dd95ea60f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
77040efe59a141286d090c8a0d37c65a355a1832 gadgetfs: ep_io - wait until IRQ finishes
89d51dc6878c47b6400922fac21b6a33f9d1a588 cxl: Fix a memory leak in an error handling path
613d8b44e91b83be2cfca6f69f587634795903c4 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e5b3dd2d92c4511e81f6e4ec9c5bb7ad25e03d13 drivers:md:fix a potential use-after-free bug
2925f9b78d81db307c6f9d91147be5cfa2613074 ext4: avoid remove directory when directory is corrupted
7bdfb01fc5f6b3696728aeb527c50386e0ee09a1 ext4: avoid resizing to a partial cluster size
2ea5c0eb2786cda8043a7f72d54f1bfd5e496460 lib/list_debug.c: Detect uninitialized lists
59bc4c19d53bdac61ec952c01c6e864f5f0f8367 tty: serial: Fix refcount leak bug in ucc_uart.c
fe72beac06f59c04dfd26f78aa72788cdd770ad0 vfio: Clear the caps->buf to NULL after free
c06166a484eece51916dd700a870e53356b7e1bc mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
46686446375913c2fe0524cd1e71f1195c061a58 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7ff503dbfc1a07c28f34e7407a45de1579125b17 RISC-V: Add fast call path of crash_kexec()
81c95bebdec9537501c4806b84b169be1d6c4080 watchdog: export lockup_detector_reconfigure
a8469215daddb794a3790e62045e10fdaa1f6ab2 ALSA: core: Add async signal helpers
9df447cd63e6078e28dc73ea3bc1bac91156259e ALSA: timer: Use deferred fasync helper
fbfad62b29e9f8f1c1026a806c9e064ec2a7c342 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7e146d0cdc936e2b2a3f45abf5bd922893074c54 smb3: check xattr value length earlier
4bb1188e2b1ed98fa2b618cc0628ccba63c6c80f powerpc/64: Init jump labels before parse_early_param()
d2d375eb68b4b8de6ea7460483a26fa9de56b443 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
2fc13fdacbf351e722b8e7ab1e0c2485db3466fb MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b37e0f17653c00b586cdbcdf0dbca475358ecffd tee: add overflow check in register_shm_helper()
821bd4715f8eed4eec8b895e60d7bb415022711e tracing/probes: Have kprobes and uprobes use $COMM too
4ab7e0317f429db03f9ec1b431eefef9041eb68a btrfs: only write the sectors in the vertical stripe which has data stripes
aa9639c69ba3104bc1118c660eaa77d7be35ffb0 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
635460a42df915276628f80a77e025a9aa3aa4ad Linux 4.19.256
1133d90d9d9ff3def7fc5ba160381cd611aa51ee audit: fix potential double free on error path from fsnotify_add_inode_mark
372bde097fd51e233255d3e6897f7a521ce84916 parisc: Fix exception handler for fldw and fstw instructions
964a8171267df6a54d4cabc06cbd7c88b0b2daad kernel/sys_ni: add compat entry for fadvise64_64
d64f71d8d6f67300bac4abdb09700406fb2d0985 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f0e1c1d8ff908a39dd42e723d08f104505dfa601 sched/deadline: Unthrottle PI boosted threads while enqueuing
3f5116143862b892aacbf104048533344fb6c0ad sched/deadline: Fix stale throttling on de-/boosted tasks
3cc3d77dc541181f97f1dc96d2977ef8359fd760 sched/deadline: Fix priority inheritance with multiple scheduling classes
0b02218d5ae902a516438b8607b9eb023a8a6ed3 kernel/sched: Remove dl_boosted flag comment
0769491a8acd3e85ca4c3f65080eac2c824262df xfrm: fix refcount leak in __xfrm_policy_check()
7dbfc8f25f22fe2a64dd808266e00c8d2661ebdd af_key: Do not call xfrm_probe_algs in parallel
0aae33feb7a56b28318f92c960a3d08d9c305984 rose: check NULL rose_loopback_neigh->loopback
d60e70a898cbee907c686c75fb06b680ec37b94e bonding: 802.3ad: fix no transmission of LACPDUs
4b07805e34a6b2e27cc07d6f0d0c228d46130cb1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
358765beb836f5fc2ed26b5df4140d5d3548ac11 netfilter: ebtables: reject blobs that don't provide all entry points
58b8afa7cbd927ebb2b541421b71fb2aaba38fea netfilter: nft_payload: report ERANGE for too long offset and length
8ac4a16673aec4a158da2271c42dfc37b0575627 netfilter: nft_payload: do not truncate csum_offset and csum_type
1b4fd81e36c0714a57a330a7c114bfebffd277b0 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a9982b60c400f837967b25d2a1cd754a234872d8 netfilter: nft_tunnel: restrict it to netdev family
d6be3137d5b9b5e9c6828d4d7eb7d73141895c7f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8121bda0093a1e4ad517d93a5707e2a5615c6f99 net: Fix data-races around netdev_tstamp_prequeue.
0b6dccd3077ad91ba6fd368fd77cb6b792faa1ac ratelimit: Fix data-races in ___ratelimit().
04ec1e942cff42fecdde5ee30f42fc28b822379b net: Fix a data-race around sysctl_tstamp_allow_data.
da89cab514b3ec7fdedb378617160c47fe3b60a9 net: Fix a data-race around sysctl_net_busy_poll.
d908fd060927cf23bae5b2975140c7ed81bd4013 net: Fix a data-race around sysctl_net_busy_read.
c3d0b6b3c808ff7d5439fbe6a41108bbb000ab26 net: Fix a data-race around netdev_budget.
2a341830849e1ced57e40455bcaa6fc9b79662d5 net: Fix a data-race around netdev_budget_usecs.
1e4142b95269a394229c89d132f8e226fb1b4f71 net: Fix a data-race around sysctl_somaxconn.
38a66dc9be858400477ae80fcad1ae950a105e8b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
41d5e986e7553b7ec2c80f0d356d74a60f2c9d57 btrfs: check if root is readonly while setting security xattr
c3e547eeed019cb9fedb43716f88ce4cec76696b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2035c770bfdbcc82bd52e05871a7c82db9529e0f loop: Check for overflow while configuring loop
b5cc57e43f2e5c51ef6ee6d45d97ff7844e9d4ba asm-generic: sections: refactor memory_intersects
25a95303b9e513cd2978aacc385d06e6fec23d07 s390: fix double free of GS and RI CBs on fork() failure
b18376f359baff4fa5132d3accd1a05cd8d526e4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
690b5c90fd2d81fd1d2b6110fa36783232f6dce2 md: call __md_stop_writes in md_stop
b692c238ddfa61f00d97c4c1f021425d132ba96f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c3b1e88f14e7f442e2ddcbec94527eec84ac0ca3 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a73eea51e7487fc279055249c6cba7b3249a6981 arm64: map FDT as RW for early_init_dt_scan()
ca7ba25481b0b096c8967db2477f8759b068df7d bpf: Fix the off-by-two error in range markings
008dd4f3ecd8d25fe85f7401eb3a96858f47e346 selftests/bpf: Fix test_align verifier log patterns
a17f6d36d29846d851c8a9a7ddbafd6128f57dae s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ae269412d97e710a626aa3b4a47757f971242a34 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4aa0aca5159be4f4b1b2be523e4e40b78241597f kbuild: Fix include path in scripts/Makefile.modpost
61d968f0e9059f41686d75ded57bdb573e4f0dff Bluetooth: L2CAP: Fix build errors in some archs
c20d03b82a2e3ddbb555dad4d4f3374a9763222c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
491762b3250fb06a0c97b5198656ea48359eaeed media: pvrusb2: fix memory leak in pvr_probe
f5b7e9611cffec345d62d5bdd8b6e30e89956818 HID: hidraw: fix memory leak in hidraw_release()
7f88cdfea8d7f4dbaf423d808241403b2bb945e4 fbdev: fb_pm2fb: Avoid potential divide by zero error
ddffe882d74ef43a3494f0ab0c24baf076c45f96 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6dbfc25d68d922736381988d64156a649ccf7bf1 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
443687798d6f094412b7312b64b3bb4d99aedff7 drm/amd/display: clear optc underflow before turn off odm clock
05fdce1ae744dee43c9181fd063c9c0db4f777f2 neigh: fix possible DoS due to net iface start/stop loop
a40d5308739ba420aef08cb21275adf03a7a68de s390/hypfs: avoid error message under KVM
f7de9e5848b08eaef29e2078550e6833a37240a2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
fc91d2db55acdaf0c0075b624e572d3520ca3bc3 kprobes: don't call disarm_kprobe() for disabled kprobes
509e1b324aad95019ff14b8eb88fdfa500d9a489 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
41b46409f97a703ab1dd9227c40e76a0d3eeea1c Linux 4.19.257
ca0d26cc15fd2931b407f6fee249743fea8e8138 driver core: Don't probe devices after bus_type.match() probe deferral
021805af5bedeafc76c117fc771c100b358ab419 efi: capsule-loader: Fix use-after-free in efi_capsule_write
135861f9e79dd9f533f665b75f8f7f87cad9a9dd wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5aa8067fa31df8db6b6e5b216ce488a422ab7076 fs: only do a memory barrier for the first set_buffer_uptodate()
aabdbd63c46ff6fa6661dd9d3aaaebb62141db90 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
47d42ab06b342457f98d3b346d72d85d3862f8bd net: dp83822: disable false carrier interrupt
89baca94d400c5e1aed8bbb2b8d53ee97bc277a6 drm/msm/dsi: fix the inconsistent indenting
8e8cdde8c7bc979e6c96a9758a68d0b3f309fc96 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bb522b1384c0b61b0a75c14a55c78ac4b1622b5b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
dede80aaf01f4b6e8657d23726cb4a3da226ec4c ieee802154/adf7242: defer destroy_workqueue call
155ab65c2e10b7bdd4d54d14d74ec2eb8d5db3fe wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4f63e0c9d1a1542f311387bf9ca670469a48ed68 Revert "xhci: turn off port power in shutdown"
11f1e0c95e6d4774c56ec78cb8c5597554da3c08 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a8a0c321319ad64a5427d6172cd9c23b4d6ca1e8 kcm: fix strp_init() order and cleanup
b216cb5469c14e6949b234c90015bf38e54c83f2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
12f99f07a5f4d7ec8d72da6ee8ef66f048634f6a tcp: annotate data-race around challenge_timestamp
a5996fdc086c32d8bae276db8570db0937d5210d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
841203204349ffc69de2358bf9f5a1bd15a3beea net/smc: Remove redundant refcount increase
e4979655a80f50261ffd612c1b4c08a9df7aa37a serial: fsl_lpuart: RS485 RTS polariy is inverse
9fd6170c5e2d0ccd027abe26f6f5ffc528e1bb27 staging: rtl8712: fix use after free bugs
f74b4a41c5d7c9522469917e3072e55d435efd9e vt: Clear selection before changing the font
a2f766e63a87e35b2a23f74a4f286b1b84137e99 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
06e5b43ca4dab06a92bf4c2f33766e6fb11b880a binder: fix UAF of ref->proc caused by race condition
9277808b2fcf0f26016256b09bdbc8b9197ce583 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b8de795976113249223bc4d2ecba6c35f223108e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
99b25cebdb35df2680c3d81d96769b78ab1412d5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
71f953e61c8236a3dc3abf4a0f60d955ca2add9f clk: core: Fix runtime PM sequence in clk_core_unprepare()
1d399a78debe14a7d0292518eaa980461295dd42 Input: rk805-pwrkey - fix module autoloading
c8ae6a18708f260ccdeef6ba53af7548457dc26c hwmon: (gpio-fan) Fix array out of bounds access
6d7ccbb0d940f526716210c6c3af37bb51d07b0d thunderbolt: Use the actual buffer in tb_async_error()
c2f4a72de5323490bd95a9d3b4e09eee64f5304b xhci: Add grace period after xHC start to prevent premature runtime suspend.
fdc08b9853718d3cd4a9148761954fded58fb1ac USB: serial: cp210x: add Decagon UCA device id
4570b9418cf39f2ac5c63561957252cdc998912f USB: serial: option: add support for OPPO R11 diag port
ac4e740def9911d219b136cb2d43687c6483b674 USB: serial: option: add Quectel EM060K modem
26cb425396225979ca7f8353b987ed9dc908da0b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
da8cee2895910e185a959cc53287154071fc7565 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4650c86087f9ad5178bfbe29f5581f676fb7e346 usb: dwc2: fix wrong order of phy_power_on and phy_init
cb9ec6cecb9867769ea39da3ebc19839ca68edb1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9cccc7ef0d41dc30b692af091c7d47a9792fa8cf usb-storage: Add ignore-residue quirk for NXP PN7462AU
87286f9ab923a9f0b929f80decd9f4491e10092e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d20c47333b7a3ea8001ae7a48610a8aa04d9663a s390: fix nospec table alignments
cc9a12e12808af178c600cc485338bac2e37d2a8 USB: core: Prevent nested device-reset calls
f5c70c4b368ed493975f456ddc17703e51942350 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d9eb37db6a28b59a95a3461450ee209654c5f95b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f70146c0d62c3afb92dcca3308f71305ab83123c net: mac802154: Fix a condition in the receive path
e7ee1f3c64d080e48405db2fabe1f8a1a7cfb9e1 ALSA: seq: oss: Fix data-race for max_midi_devs access
f57ca0e2cd1e5b5275a04f669d2710a1cd47c598 ALSA: seq: Fix data-race at module auto-loading
c2a10b2414c970547dfd1fa3ffc4eadf44291b0c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c0a45f41fde4a0f2c900f719817493ee5c4a5aa3 drm/radeon: add a force flush to delay work when radeon
05af41d29a4527125f3356d82cf29657177c7fff parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a6e7e32f1608850cb783fddf9f6b2fce1267b3f9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1668c38ef2e5bb80dbee88afcecfcdc3e7abc2aa arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
159ec04631354f9d350214ae6487822b8f1d4ad7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4e42e70717fe683c72a93671a05c02ea14052f9b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
88aac6684cf8bc885cca15463cb4407e91f28ff7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
763acbb83e501ab710dac7f9f0595f64611377b2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2a308e415d247a23d4d64c964c02e782eede2936 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6156f2fdbab0d6a9ff6df130cf51ae1803f66594 kprobes: Prohibit probes in gate area
ebfb744bb6036485dac2a45c46e82b911c3726d1 debugfs: add debugfs_lookup_and_remove()
82efb917eeb27454dc4c6fe26432fc8f6c75bc16 scsi: mpt3sas: Fix use-after-free warning
0284b4e6dec6088a41607aa3f42bf51edff01883 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
89810dbbffff7efae8d83b39557a50a7dfc65b44 netfilter: br_netfilter: Drop dst references before setting.
3275f7804f40de3c578d2253232349b07c25f146 netfilter: nf_conntrack_irc: Fix forged IP logic
9245ed20950afe225bc6d1c4b9d28d55aa152e25 sch_sfb: Don't assume the skb is still around after enqueueing to child
878fab48ff1bce18b42f62fa911dde8ecee8b304 tipc: fix shift wrapping bug in map_get()
c49f320e2492738d478bc427dcd54ccfe0cba746 i40e: Fix kernel crash during module removal
f684c16971ed5e77dfa25a9ad25b5297e1f58eab ipv6: sr: fix out-of-bounds read when setting HMAC data.
15cac0bd1f01b862f058c43a591d68a0cb48d31e RDMA/mlx5: Set local port to one when accessing counters
4d941fdf910bd6da3a017627ef9c08e9f3f17c06 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5dac9b60b48ce8a3cd498c5680e8b5f0f4034461 sch_sfb: Also store skb len before calling child enqueue
a376e66e5d3d4da904390c84c3429f211b56c3eb usb: dwc3: fix PHY disable sequence
6bd9834c067939fa771c6dd3c95d42f83fa49a5e USB: serial: ch341: fix lost character on LCR updates
83dd58954cbbaa12cd224583a01b56d3b8f4e919 USB: serial: ch341: fix disabled rx timer on older devices
fbe0a6d130aef467ecf2ec184b3baae695b07e1f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c7d4745b033d580c1d547cdd18c6689486889784 x86/nospec: Fix i386 RSB stuffing
14bf8fe67a6643b7610e0a88cfb1442cad073b89 MIPS: loongson32: ls1c: Fix hang during startup
bcab4d551a3d15bdf8efaac7b61420219bd154b6 SUNRPC: use _bh spinlocking on ->transport_lock
a3547518183ffad51cfe216b9f8b50b1182a1667 Linux 4.19.258
a2c79eaf715aad96fa980920749b43cf15d44902 drm/msm/rd: Fix FIFO-full deadlock
5558b11df68a567b4f30ad80f74a8ff6bf0a87b7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e2b92b81e0bc4f1302caf0097706a2bb934fbc91 tg3: Disable tg3 device on system reboot to avoid triggering AER
6ed793f14219e61a8297f8a565b2f90816decdd5 ieee802154: cc2520: add rc code in cc2520_tx()
0d830374d5a7bf7cc33e765d2ce560cb9b2788dc Input: iforce - add support for Boeder Force Feedback Wheel
98d03d9dfe8314e44d503acb5579fcf7b3542176 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ad081fa6003b3c73035efc4158805ad0b5752e53 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
424b75e9f4909be5a8d8d6ccfd9973301d21d46e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56fa5f3dd44a05a5eacd75ae9d00c5415046d371 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
30fdd63712d06f9b9ba1088508289038c6f5bb8f net: dp83822: disable rx error interrupt
27591187f95e6f67a40bba46f8306699d2ecbd81 tracefs: Only clobber mode/uid/gid on remount if asked
970451bc1c8159107c9df161c1331cc9aea4c4d2 Linux 4.19.259
2566706ac6393386a4e7c4ce23fe17f4c98d9aa0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
694fc76bfed6dfe29ad02e528509fa74b5ac76be gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
63408525dc1331d6644c92273d34083be6dc0102 drm/meson: Correct OSD1 global alpha value
cb9c98e43795ef7513fa21a299b8c178ab47dc1f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
17f121ca3ec6be0fb32d77c7f65362934a38cc8e nvmet: fix a use-after-free
fe9302b4087f584eebb7f0c5d1024d76662db47e mvpp2: no need to check return value of debugfs_create functions
9922d8abb347ee2f74fe5800cb5f2e2c243856f1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e771465b5001097520707a2c49ce68cc8d951c5c ASoC: nau8824: Fix semaphore unbalance at error paths
4863a2db387a3ae1a79de33febe0807f2a0b87f7 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e8807abdaeba1e7ae308fb5eeb33593719c47078 rxrpc: Fix local destruction being repeated
afcf676d41e091f35fa708bfc90145231f71146a ALSA: hda/sigmatel: Keep power up while beep is enabled
03cff7a293552d931ed60d526b46d5491f3b27f1 net: usb: qmi_wwan: add Quectel RM520N
1236c30a696c2835751b22d13a44d262eb293551 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c39443579f6d79f697bae4b5344d4b25736537e mksysmap: Fix the mismatch of 'L0' symbols in System.map
a34547fc43d02f2662b2b62c9a4c578594cf662d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7847174cf9c96433b58585bc4eabb5c1c75ec403 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b8d66030b6c02fc666aee37562f5eff45ae05feb usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
54a983da381be5879a35746f19b3931dc8b61364 usb: dwc3: pci: add support for TigerLake Devices
d91f00d88128343a9646ccdba1c7d5e5e414da88 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
466a9509e116a9997c3bc7ae42e06276d984d75c usb: dwc3: pci: add support for the Intel Jasper Lake
84711f4580f32ecb0de6fcf62c6f079d426ae0e2 usb: dwc3: pci: add support for the Intel Alder Lake-S
78a07732fbb0934d14827d8f09b9aa6a49ee1aa9 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0a3b02659f698d3615c35e768fc8ed6bc5df34ca USB: core: Fix RST error in hub.c
978682612a3828ae6c787e16404476b4134adbca USB: serial: option: add Quectel BG95 0x0203 composition
45eb97eddd722b4ddf7fa535fe4780ee05dd4c4b USB: serial: option: add Quectel RM520N
446be2a4eeeaea7b1920dd1a829310b81097bd51 ALSA: hda/tegra: set depop delay for tegra
8b5f750caa8b1ed5db27e549d54396c8b2b20a98 ALSA: hda: add Intel 5 Series / 3400 PCI DID
f619a7b23eac9c386a7565a56060808c2d9533d2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
dac323266d4deba153e906a99d9e89d8d87905f9 efi: libstub: check Shim mode using MokSBStateRT
e996821717c5cf8aa1e1abdb6b3d900a231e3755 mm/slub: fix to return errno if kmalloc() fails
35cdca54e4ff70d4bffd10a22ef1fecc56911917 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d0dd2feda7b3f71f7094fb3bd74051596c1dcc39 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
9431ef7d832692b8c62af68d214dd5fedac3aa01 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
468adf7aab7a30ffe4467e2c981a65568ba84f0b netfilter: nf_conntrack_irc: Tighten matching on DCC message
dd5f57c4148d3ee9eec1edc9bcd655c560d98a81 iavf: Fix cached head and tail value for iavf_get_tx_pending
bffcdade259c05ab3436b5fab711612093c275ef ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
edda7614d3851c7282f3e3d8dd67421c864682c6 net: team: Unsync device addresses on ndo_stop
8e9fb25024abb0680c8afe857be83911870e22b9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
21fddea242c3bd5b7d30a85cadf2fe1eb397d154 i40e: Fix VF set max MTU size
9cc9895e99d46e85269f0babf84dfec22e002a57 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a5d862f3333bbbde4656458189e05541c334d762 of: mdio: Add of_node_put() when breaking out of for_each_xx
1e98318af2f163eadaff815abcef38d27ca92c1e netfilter: ebtables: fix memory leak when blob is malformed
71d9e0874c6bd577ac29fbd515515f54048932f7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
84ddf7b4213815e0f34422459d6c8f310b0a628f perf jit: Include program header in ELF files
b130f83e93ad65e9c309901bb67f5b938a7d79f2 perf kcore_copy: Do not check /proc/modules is unchanged
1c9b1d021181b0bf7f4cf2caa04f7fe358fdac49 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3b5fa3abe0105c022e47071394a3c4476d8035a7 serial: Create uart_xmit_advance()
61026eed5b73bf9896271fa65b123e3569a680e5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
aaba5ff2742043705bc4c02fd0b2b246e2e16da1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c3f8c7e9865d1ef1ae71cd7bb5f9b57dc7970f71 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
0b553f85c46054d75535a2f87a7a6582db732398 drm/amd/display: Limit user regamma to a valid value
ab7e255fb882eb778ce7e6578783907fe9bc8708 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2191f350efa44b9d3fb197050016d13ea409c493 workqueue: don't skip lockdep work dependency in cancel_work_sync()
ac2604aeeabdf20769265cd5e49439ce11c4321c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
66b955d30f8cf4949a590bf6ce7b264b5ab64dea ext4: make directory inode spreading reflect flexbg size
16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd Linux 4.19.260
14f2449b952ee92f7ffe21f2b13dde73621333fc uas: add no-uas quirk for Hiksemi usb_disk
6be1c578263e525c9586339724a13a06d529def0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
df36af305bd590aee961e946aa1bfe1bdbb33402 uas: ignore UAS for Thinkplus chips
f5c43c9cbc220510405489c5ae554db1ae69a3c7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c61e4edb72a6f19f9d95fdeb857673488dea06e3 ARM: dts: integrator: Tag PCI host with device_type
f8175bd0df66ba02b9419c373114239d643fa079 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
abd81a43c3167a844eaedd7767c9acfcccc436ef libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2b538411b1c53c401473262f719f385b736ccc2a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
26e871af465dff04431b03ba9c71144f63e59599 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
39a22a4ccd3a6c073ba2257629e752afa4e7ad08 mm: prevent page_frag_alloc() from corrupting the memory
acf4387e553ede843bdacf3616e4b750517b58db mm/migrate_device.c: flush TLB while holding PTL
7e290764624acfc807a9dae958b3e4ecc550b50c ima: Have the LSM free its audit rule
3d55a948aaec1ffd4ea329bc6e1a7ecd4f10e64f ima: Free the entire rule when deleting a list of rules
f039564c36ee609bc5327a52895dfee05c8f0f7c ima: Free the entire rule if it fails to parse
d25e4b036fc357c249726b4e34e2652ee09ddafc soc: sunxi: sram: Actually claim SRAM regions
f8b05efc7825a9016c20c1d4e1eb975a90b9ce32 soc: sunxi: sram: Prevent the driver from being unbound
054c01cce669a72ef7556a516113c0b7a29284ea soc: sunxi: sram: Fix probe function ordering issues
6d55ef4bae9afebe6e2b82b020789853d053413f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e112719fbe58fc9471cb6898f44e475678bf4229 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bd06dbf5392d4765e8749946fa767e357e4ebfab Input: melfas_mip4 - fix return value check in mip4_probe()
71f100ce7f6ccfff415015d9ca17c3d2c0319443 usbnet: Fix memory leak in usbnet_disconnect()
788ed860d7d367d447e0d6b683b933a3cb5c8740 nvme: add new line after variable declatation
5f7fd71e5bebf337769f20dd125822ce63266e4d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
198e9770cc53e9cdfa5aca552dbbddb45abbb5c1 selftests: Fix the if conditions of in test_extra_filter()
a40324786c0b05421476b30dbf1cf70b1d70c447 clk: iproc: Do not rely on node name for correct PLL setup
cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b Linux 4.19.261
c98cbc2519365b645176601e98f8af29e96c1e0b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f47d6db0a31fb59aebd8bd8bd9171d42085a0610 docs: update mediator information in CoC docs
4625741e20b8d039c4d91e705d7e0a271c41bf50 ARM: fix function graph tracer and unwinder dependencies
ec2aab115eb38ac4992ea2fcc2a02fbe7af5cf48 fs: fix UAF/GPF bug in nilfs_mdt_destroy
644c776d86fc21e663087fdfce35d27af78cb509 firmware: arm_scmi: Add SCMI PM driver remove routine
9e53df3bf0c5ffc5c5f5180e4d4d892a5d28ac86 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ee494d5b152d9872e5688eaeea153424b974c933 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
69a11c49e9980ec6062ae343471a0c2b7449da2e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
60a860d12dd3187eac56a49f9ab48c99d5c08152 scsi: qedf: Fix a UAF bug in __qedf_probe()
65d7f77be7e91cd1c5d6e677f59f5c0de9b36bba net/ieee802154: fix uninit value bug in dgram_sendmsg
8690a1266219c785524eeb74787da2a4df28e3a0 um: Cleanup syscall_handler_t cast in syscalls_32.h
a5d0bc3d58e2faa71bc0cfe23554fe2eafd28b5e um: Cleanup compiler warning in arch/x86/um/tls_32.c
bf7e2cee3899ede4c7c6548f28159ee3775fb67f usb: mon: make mmapped memory read only
ae63f7a9a6aee86c11e2d9252632b9c8a66de84a USB: serial: ftdi_sio: fix 300 bps rate for SIO
809f108c8f1995ea25f3c06307bf71ecbb08edc2 mmc: core: Replace with already defined values for readability
871d9a6a42a399e75846d82e1ec232a7b49df0dc mmc: core: Terminate infinite loop in SD-UHS voltage switch
1a4762141cabf5f15ea73707eccf69983e5e289c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
fe8015680f383ea1dadec76972894dfabf8aefaa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4b748ef0f2afadd31c914623daa610f26385a4dc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bf98be80cbe3b4e6c86c36ed00457389aca3eb15 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f9597a30b1702323dbd4df31ced3f77eed28728d ceph: don't truncate file in atomic_open
f7f053774b61d23b3a308b2335f549d9be1f032f random: clamp credited irq bits to maximum mixed
eecd1b4df168464254a6ef2e856c77994c2423e8 ALSA: hda: Fix position reporting on Poulsbo
a99c5e38dc6c3dc3da28489b78db09a4b9ffc8c3 scsi: stex: Properly zero out the passthrough command structure
d7950203eb68b8d440e213487479042e3da21a1c USB: serial: qcserial: add new usb-id for Dell branded EM7455
34e9ae783d63d758a1e8cd365cd3a04ec188d96a random: restore O_NONBLOCK support
5d3afaa495dfe5018dab5c86fa241583d6fc4f58 random: avoid reading two cache lines on irq randomness
40d0a9feff21e5599a5392a842a052acabec0d79 random: use expired timer rather than wq for mixing fast pool
965923b85037bfeb8652c908626cbb32afdcb906 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bbaa74b35e5bf3df3f743daede9e03aff1ea728b Input: xpad - add supported devices as contributed on github
c3024d1bd817014bf53656b324db6e413a9e46a3 Input: xpad - fix wireless 360 controller breaking after suspend
4049dbabf24206074e50ed071276d67f70410fad ALSA: oss: Fix potential deadlock at unregistration
b033ac7abde6cbc59f32a6209af1d7713d159d5b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
46f0aed47673e275d682af60ed26dcc28add8eae ALSA: usb-audio: Fix potential memory leaks
315e770ec767d4bc614976d25dfad5e1efbd83de ALSA: usb-audio: Fix NULL dererence at error path
3830f0e31aa20ffe0ed519ef2c92e98f4deaa8b5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
069c9992ae39ac6be8f0ae398a89896b78b101b1 mtd: rawnand: atmel: Unmap streaming DMA mappings
0454bb7b627faeaa031ca2dda00915e98bbe3322 iio: dac: ad5593r: Fix i2c read protocol requirements
8d7e35fee4e7a59d3ea86bdef45d12b3658ae2dc usb: add quirks for Lenovo OneLink+ Dock
42a0b26dd5f268b514d65215887e633f6937d56f can: kvaser_usb: Fix use of uninitialized completion
dd3fdc51e24f6bb02caba08539d5dee546b147a8 can: kvaser_usb_leaf: Fix overread with an invalid command
2b888bd0e7ef8483ec5e736ee5882bb58484e39c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6aeb500bb07af24fc6d4cdfba2bebc7cbf8d00a1 can: kvaser_usb_leaf: Fix CAN state after restart
d1ae006b485151888559b6beef3e0d153b86214b fs: dlm: fix race between test_bit() and queue_work()
0c985722e09ff4e6af7b35a9a9507e65fc120cca fs: dlm: handle -EBUSY first in lock arg validation
202068359bd38e66cb959a6f7e441b543c15ae87 HID: multitouch: Add memory barriers
8df10590286703fc15e9605cc6827fb8e3428761 quota: Check next/prev free block number after reading from quota file
a51d884cc3acd50f211780e61a06674ca404e30a regulator: qcom_rpm: Fix circular deferral regression
6d43e94b8daf009694d709c5919d67067936577a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
929c8764837843d9698c4de10f432ec02b883d22 parisc: fbdev/stifb: Align graphics memory size to 4MB
a2933602739e0f316e4eaf68fdbe187204b583aa riscv: Allow PROT_WRITE-only mmap()
844748412be03a236dcf4a208b588162a275e189 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae0dde87d5fffe0f74251d081d02d076df1ee14d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6d8dbefc4de96d35d68c723e2e75b5a23173c08c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c97f6d528c3f1c83a6b792a8a7928c236c80b8fe btrfs: fix race between quota enable and quota rescan ioctl
c00cbba504883a90d3d4abc3916278dae26668fc riscv: fix build with binutils 2.38
bfc82a26545b5f61a64d51ca2179773706fb028f nilfs2: fix use-after-free bug of struct nilfs_root
59b108630a4987f71e1dc1dc50b8062e992b49c6 ext4: avoid crash when inline data creation follows DIO write
947264e00c46de19a016fd81218118c708fed2f3 ext4: fix null-ptr-deref in ext4_write_info
90e99fb5d2090a71d54410559675528f711632a0 ext4: make ext4_lazyinit_thread freezable
5c8ebb8b32dbbcdc241dac732c82dcd7068661a7 ext4: place buffer head allocation before handle start
1af414bf3b795328b4ce1b5c451cb4f9f5787c00 livepatch: fix race between fork and KLP transition
d369d54f731888c58bfcab42b7d3c2b8fd185fce ftrace: Properly unset FTRACE_HASH_FL_MOD
8d3485b6b95d144776cd3ea6a67cbfd6c3c8546d ring-buffer: Allow splice to read previous partially read pages
4d3e7f0407d7618baeca9f3f8bb098dfff78e803 ring-buffer: Check pending waiters when doing wake ups as well
7e642bd051706d1174fbeb6ec0da8a1fc2189264 ring-buffer: Fix race between reset page and reading page
6a609d24afb1b3b9f52e92fa84b241e3121ce0e8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5cea9cd9f42903f18cfc1e1ae835692dcfbfbc93 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4311da9fb0e86c8545d7bd453c2b91345513166d selinux: use "grep -E" instead of "egrep"
34ef078113599dff962e295ed7e13f4785700a23 sh: machvec: Use char[] for section boundaries
f12fc305c127bd07bb50373e29c6037696f916a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6b194686e1e9320c931006ed6854bd4a4ab38b88 wifi: mac80211: allow bw change during channel switch in mesh
ff80b97fa4964513dc6e01a7d1856cd4c6aa275f bpftool: Fix a wrong type cast in btf_dumper_int
269f650a0b26067092873308117e0bf0c6ec8289 spi: mt7621: Fix an error message in mt7621_spi_probe()
a01b56a6a802a0955db8467f8c0c945460e1a1a1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
23663a3048d4e24fc43efe489047abf772b872ca spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e0711e18d70faebb5e454970c5b22fbc66f69b27 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e0a143b329cd9fbd06c7673cfe7505038c1ef47e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c14ff132725a5cdafb92774e0cf3c4d537cf255c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
034f6f3726163513c86c7c01d139c56050b4781f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
aed374b4729b37dd6a6280b69f1277d9494b15d2 net: fs_enet: Fix wrong check in do_pd_setup
e4b17b461c992c30e594d24357a44951cf3cdc18 bpf: Ensure correct locking around vulnerable function find_vpid()
a8f0392b18f97ed7d5ab94ec6b969b0509196963 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
49c636ede6b53a7001bbd1a1bceb40205534f317 netfilter: nft_fib: Fix for rpath check with VRF devices
b22226d4e17a75d63ffafe6c39eebcc7c90216c9 spi: s3c64xx: Fix large transfers with DMA
7aac8c63f604e6a6a46560c0f0188cd0332cf320 vhost/vsock: Use kvmalloc/kvfree for larger packets.
27f74a47d5b1cf52d48af15993bb1caa31ad8f5b mISDN: fix use-after-free bugs in l1oip timer handlers
b8fa99a3a11bdd77fef6b4a97f1021eb30b5ba40 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a434d10e7a90e301ea4a1826ee758b53c79d7de8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e3cb25d3ad08f5dbd53ce2b31720cad529944322 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
70421f9708d4cf14c2bd15de58862a3d22e00bbe bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f5686a03b138f6330eeda082ee4f96c8109f56f3 once: add DO_ONCE_SLOW() for sleepable contexts
84e2394b0be397f7198986aa9a28207f70b29bd4 net: mvpp2: fix mvpp2 debugfs leak
4f163f566c92c6d0b39c52830e2c8b4ca8243f75 drm: bridge: adv7511: fix CEC power down control register offset
95ae458209f5a556bba98aff872f933694914eb7 drm/mipi-dsi: Detach devices when removing the host
473a734e33cc2fd24b3f28d657e712a72c0c45f3 platform/chrome: fix double-free in chromeos_laptop_prepare()
940c3b9b6642a3d21796b054d166341642476d82 platform/x86: msi-laptop: Fix old-ec check for backlight registering
01dbdaa0f9d3a2bedce1231e08be0519b217a148 platform/x86: msi-laptop: Fix resource cleanup
5bc20bafcd87ba0858ab772cefc7047cb51bc249 drm/bridge: megachips: Fix a null pointer dereference bug
da39af14e5b16721fe9dc32025e5af0583538b58 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
59980701127336c52e1511718892197338707dbe ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
57ff158b9014508be02a369fd2f98f614b13afd2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6a956425411f587f10d9de3cdb388ee62ecfa33a ALSA: dmaengine: increment buffer pointer atomically
31ac867a1b81fbbd26e8cdd2b56a3c04a7dca7eb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
927490408b4edba85fcd9a4d796fcd2a9553f59d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b05f239ba46c2ff5892b24dedb785fd20daa9e5a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
de2fbc0dab452865687e484be566a4ce5a3bf41a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
68c9c4e6495b825be3a8946df1a0148399555fe4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
42df28994eba7b56c762f7bbe7efd5611a1cd15b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
46d6900be074681f6b124aeb615d8f38ac37d301 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3879c70264118bbb1484b935c7f548103c8eae56 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d7c92e81f97a5ed539e00141bbf778d1feebd058 ARM: dts: kirkwood: lsxl: fix serial line
2c72442d10a50dcb9a83f0c72fa6259f0170d44c ARM: dts: kirkwood: lsxl: remove first ethernet port
9303b9372f909f4961e5f43303c7394df3b54580 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bd2cb2b6075d7c40a191910fbb34ce58240abad5 ARM: Drop CMDLINE_* dependency on ATAGS
b5ff8c4ff606a7607b2393a3c746f56fd72f83e8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5e777a5b17031923816bda3611117c276bf9ac48 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e9dc9bc8f2917d6204919f8d7a33e4f8bb406c4e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5032b4f4494d342a46cc79e14d3b5e99a215cac3 iio: inkern: only release the device node when done with it
7e1daddd7cfa167d5a517b43596673f7073f9427 iio: ABI: Fix wrong format of differential capacitance channel ABI.
60d50ee1a16d19cc81829fb851d8a11472558dde clk: oxnas: Hold reference returned by of_get_parent()
ceec447cb29d033f098229c085e3768a43286183 clk: berlin: Add of_node_put() for of_get_parent()
ac010ec3484ba95c6ab3d946f9a83560005c13c6 clk: tegra: Fix refcount leak in tegra210_clock_init
8cc87a9c142ae0e276a3ff9ce50f78a1668da36f clk: tegra: Fix refcount leak in tegra114_clock_init
0172d14f50098f5736b4b272a1529a3e05419bd6 clk: tegra20: Fix refcount leak in tegra20_clock_init
e8a218c17d7c5c42d5609ef92d339b47f3d11d02 HSI: omap_ssi: Fix refcount leak in ssi_probe
1c837ba2daec8766feb989af85c0d50ff20b7a7a HSI: omap_ssi_port: Fix dma_map_sg error check
ebff16306918ff59dc9bbef8f558d5408fc95736 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5df58a309ebf73efa85590f63e72a6614d01a56b tty: xilinx_uartps: Fix the ignore_status
3c38467c3255c428cdbd3cefaccca4662f302dc9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9c5dd6993c794703e74c6ba17ac78ca0211ef940 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cd2fd5fb02176914e80f7db0b57e433473c2deeb RDMA/rxe: Fix the error caused by qp->sk
cb304d6a0ebbde895d8238685e962ac5afe14f93 dyndbg: fix module.dyndbg handling
3d9fc69424c7f395940b04d764da513d91dc96da dyndbg: let query-modname override actual module name
0013377942fffe0d2e3649ad283a6203a3313e27 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b5cf465162b25aa29c3dc91f3b5597ab64959043 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ce8f1256a4a735a9a957d0496b5631db18e96ef8 ata: fix ata_id_has_devslp()
494e8e97b7fc8e59fda8e8dbbdf038fe67801393 ata: fix ata_id_has_ncq_autosense()
be620a6b9bb16e47726cb6f6b7aede33a0d612b7 ata: fix ata_id_has_dipm()
a51fea345bb605f750fa6e2e0685df7e510aa02f md/raid5: Ensure stripe_fill happens on non-read IO with journal
3c61ccfedc47c21cfd9bb33fde7347f3bc354589 xhci: Don't show warning for reinit on known broken suspend
565640ded3445737a7a3f7ac7d58d134a6b6303a usb: gadget: function: fix dangling pnp_string in f_printer.c
6066bd69ffba3a6abc7c0793ccba1da79b7d77e3 drivers: serial: jsm: fix some leaks in probe
4f61b04e729026dd4dbf6052701cb718a403643a phy: qualcomm: call clk_disable_unprepare in the error handling
637672a71f5016a40b0a6c0f3c8ad25eacedc8c3 staging: vt6655: fix some erroneous memory clean-up loops
8eb9c12e12ef0c848d454906713592fa4c990230 firmware: google: Test spinlock on panic path to avoid lockups
1007f1d14f5a6263f255e7a7556e720c7a2a10a5 serial: 8250: Fix restoring termios speed after suspend
e2db58f780bd5338f353748a491b4696de3189ee fsi: core: Check error number after calling ida_simple_get
f81f6da8da23a581119fdbaee522ae8269e5f25d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
acbed9e8d1147dc0ed7f5fa1617b43b267a9c789 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cb7a3ca01e6a2be141f812165c6d6ebf4ea20ed7 mfd: lp8788: Fix an error handling path in lp8788_probe()
0ec1c411599a88abf815529ca98330331e89552f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cb6aaef0e559a66a1bb7244222616e918ee2f6da mfd: sm501: Add check for platform_driver_register()
f3289eb92e6d660f03d836f508929fa919bccdc5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2177fa0bb785966d27221896394f249696209bc3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
637f609d5e118e650aa0222d67d8cb522b852903 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
25fe7b0d596b343e7a5504ba11767115fff8494f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
83d4f013c17471085a13f8ffba3585f149d395d4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3b081557ac47187ba8ff48ee98cbcf683c443ffd powerpc/math_emu/efp: Include module.h
c3ee7dbdcf515673f58c9cae030b60a6c7e16a76 powerpc/sysdev/fsl_msi: Add missing of_node_put()
904fb4e1b504041de20d0e7286cc40bf0b905389 powerpc/pci_dn: Add missing of_node_put()
cfd2e41d81cdeac4a0da40f096b99952479c8481 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dace2bb4548d7341b75b96301a8f769983a954ed x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1146fc1a1bc56f470436ce9a47e5d616c0f21a74 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fc7714544e7882652ecf4814f9da505ea517ecc6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
648472df221f2bbffb433b964bcb87baccc586d8 iommu/omap: Fix buffer overflow in debugfs
d1219f5f83eeb089b1efa297e836dd07c9664817 iommu/iova: Fix module config properly
90e483e7f20c32287d2a9da967e122938f52737a crypto: cavium - prevent integer overflow loading firmware
d967df65e19de75a1acea67aec5f9a347079699f f2fs: fix race condition on setting FI_NO_EXTENT flag
03b854687566d2cb0aef5f7f68fe7aa279d27b40 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
21c1fa5fb0a3eb22994fb91cf531ef60b7ccb96d MIPS: BCM47XX: Cast memcmp() of function to (void *)
4ebba43384722adbd325baec3a12c572d94488eb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6904727db0eb62fb0c2dce1cf331c341d97ee4b7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
88523acd19414a72e76545a12012c9bdaad9346d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1c12d47a9017a7745585b57b9b0fdc0d8c50978e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
255992b54d2dba7fb3c30a00fed2bc0e4112db55 openvswitch: Fix double reporting of drops in dropwatch
a4a943e4222a9d17ef67bbbf80b8bbc955456a05 openvswitch: Fix overreporting of drops in dropwatch
5c4e1b8939195fe27b05d791577f92445b139a3e tcp: annotate data-race around tcp_md5sig_pool_populated
84242f15f911f34aec9b22f99d1e9bff19723dbe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1e8abde895b3ac6a368cbdb372e8800c49e73a28 xfrm: Update ipcomp_scratches with NULL when freed
d79f4d903e14dde822c60b5fd3bedc5a289d25df wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d407ba4663058949de79f0d5fc90703abeddcd69 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
671fee73e08ff415d36a7c16bdf238927df83884 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
dae06957f856eb699f2a504a46891718c9b1e0d3 can: bcm: check the result of can_send() in bcm_can_tx()
5b1cf2977f0d4c45aa6afaa1fadf52ed68720d54 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dda034a77237f3a8c82e131e7822059f3f1dc157 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5ab1829c353647919bfae9a87f9230811ea26ffd wifi: rt2x00: set SoC wmac clock register
384b5a396bb63811f654d28e20dc58729754810f wifi: rt2x00: correctly set BBP register 86 for MT7620
5fe03917bb017d9af68a95f989f1c122eebc69a6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d91fc2836562f299f34e361e089e9fe154da4f73 Bluetooth: L2CAP: Fix user-after-free
88d2a93972c369eb812952aa15a25c1385506c1d r8152: Rate limit overflow messages
54e5fbda9bac666fcb746f186481cc15a8bbb91d drm: Use size_t type for len variable in drm_copy_field()
8052612b9d08048ebbebcb572894670b4ac07d2f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3e1876bb780059c2cfce5556419aa418fe76e2b3 drm/amd/display: fix overflow on MIN_I64 definition
050e4ad28ca8cc637d277e759cdbe933f5a76c38 drm/vc4: vec: Fix timings for VEC modes
874fb6d0e361fc56cc50abd786859133055a46d5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ae12f1688e1d201c84709675df889445adc3e468 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
272660769e1b81ef388c0819ab8e2c7cd94fefbe drm/amdgpu: fix initial connector audio value
b2d232c86afc9e234911e016d2d0681ac8adaacb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c0f86084b16448e6e87467570027765919564a03 ARM: dts: imx6q: add missing properties for sram
33f929077b879ad5b408fb56c2375a06616c965d ARM: dts: imx6dl: add missing properties for sram
db3d4e4d11fce630a582087dc4f276f8095f852a ARM: dts: imx6qp: add missing properties for sram
23c83ab6bfcd0bc236d2d5efb20e2aa375f3dd63 ARM: dts: imx6sl: add missing properties for sram
eb0c9169358b554e68b6e6b78efedd4434913880 ARM: dts: imx6sll: add missing properties for sram
ea4eef30aea564c24f5433814354892ba8ddaae0 ARM: dts: imx6sx: add missing properties for sram
4befc7ffa18ef9a4b70d854465313a345a06862f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
37b679f8b5387a7d7bfbf30bec21c0f38da3abcc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c7b4641bd2395c2f3cd3b0a0cbf292ed9d489398 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
24a0be36e9a21f63de2e6088607e689e59ec15f4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e741e38aa98704fbb959650ecd270b71b2670680 staging: vt6655: fix potential memory leak
6e93beeeda78a880faf29c63c5dcc615356911b3 ata: libahci_platform: Sanity check the DT child nodes number
13de81c7ea0fd68efb48a2d2957e349237905923 HID: roccat: Fix use-after-free in roccat_read()
f3d55bd5b7b928ad82f8075d89c908702f3593ab md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ddab9fe76296840aad686c66888a9c1dfdbff5ff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7c80f3a918ba9aa26fb699ee887064ec3af0396a usb: musb: Fix musb_gadget.c rxstate overflow bug
7738f961b0062c00277913df02e3ac366a05a823 Revert "usb: storage: Add quirk for Samsung Fit flash"
366a2b3110c69f919fb3277acc1a0bb8cd8a8dbd nvme: copy firmware_rev on each init
f589b667567fde4f81d6e6c40f42b9f2224690ea usb: idmouse: fix an uninit-value in idmouse_open
049875181d7ed58eff2866f9be2f560b79c2cb69 clk: bcm2835: Make peripheral PLLC critical
4120b374391bcd1c6193261e7131fbacab04d34f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5768544cf18b41143d782300f35141ede04c0bcd net: ieee802154: return -EINVAL for unknown addr type
63a35f421ea7a7d71f008bbb2b93bdc3c1e1530f net/ieee802154: don't warn zero-sized raw_sendmsg()
f2180ad6a43501597d20eacad0c6f146c51d4bbd ext4: continue to expand file system when the target size doesn't reach
897b1450abe5a67c842a5d24173ce4449ccdfa94 md: Replace snprintf with scnprintf
b642b9c164727956e173f0a1fdf1f2c5ba841810 efi: libstub: drop pointless get_memory_map() call
75a578000ae5e511e5d0e8433c94a14d9c99c412 inet: fully convert sk->sk_rx_dst to RCU rules
012e3679b8e10ff3aa3bc1eb71f1d9e7cfa2dff6 thermal: intel_powerclamp: Use first online CPU as control_cpu
309c16486e8b9b640e81394df24767a76a5587fb gcov: support GCC 12.1 and newer compilers
99c8c5d5180efa2d51e2b233c0b34886752ce276 Linux 4.19.262
709e5a08d42ffbc7f15cdedc2eeb3ebfd43f11ec once: fix section mismatch on clang builds
c5ce95fd56b107a02ab8a9326440742147febe36 Linux 4.19.263
2f121a7dd46f4e613d2f962784ea9a8ed37792a4 ocfs2: clear dinode links count in case of error
1739f56956370b60e0cbc90bb94d71ec43ee2425 ocfs2: fix BUG when iput after ocfs2_mknod fails
1723dd167d75139dc991a50d49a6e2363c9ca050 x86/microcode/AMD: Apply the patch early on every logical thread
4f9dcadc55c21b39b072bb0882362c7edc4340bc hwmon/coretemp: Handle large core ID value
e3e2bcd51ad0d90aa7bfab7e3046e18abe3da273 ata: ahci-imx: Fix MODULE_ALIAS
67a00c299c5c143817c948fbc7de1a2fa1af38fb ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
87f4765c7e1d4776f74e5197d941a92cd7440d30 KVM: arm64: vgic: Fix exit condition in scan_its_table()
0eac1d3b5f8f0630d247c7e6dc62906d528b6fea media: venus: dec: Handle the case where find_format fails
8f513afabebc46900120badb3d4e858395b6f08f arm64: errata: Remove AES hwcap for COMPAT tasks
f353aa7d4ddf6aa2dad094948111aec3fe20a054 r8152: add PID for the Lenovo OneLink+ Dock
62287f9b513b45c6cc0e543ec4ec247260737ac9 btrfs: fix processing of delayed data refs during backref walking
a1d94c7739da19bc2cf06f506a958567094add74 btrfs: fix processing of delayed tree block refs during backref walking
0e15c89f5b27398e707ab8f865ad7995cb4fb8fa ACPI: extlog: Handle multiple records
d62e0f037e482f2fbb671496a797ff807f292dd6 tipc: Fix recognition of trial period
3d1b83ff7b6575a4e41283203e6b2e25ea700cd7 tipc: fix an information leak in tipc_topsrv_kern_subscr
31294deb75b59bf22517b16f4c3fc5dbed15b183 HID: magicmouse: Do not set BTN_MOUSE on double report
c5f762b60cd9ae7c766376a94d9c41f4ed613d9f net/atm: fix proc_mpc_write incorrect return value
86aa1390898146f1de277bb6d2a8ed7fc7a43f12 net: sched: cake: fix null pointer access issue when cake_init() fails
7ae1345f6ad715acbcdc9e1ac28153684fd498bb net: hns: fix possible memory leak in hnae_ae_register()
5cecfe151874b835331efe086bbdcaeaf64f6b90 iommu/vt-d: Clean up si_domain in the init_dmars() error path
95c4751705f7eef0f16a245e121259857f867c4a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e0eaf41b1dcb24ac96de8c1dcc3053ee49f05a02 ACPI: video: Force backlight native for more TongFang devices
b442ad833037a9b6528d6c6a950aea9f2032338b Makefile.debug: re-enable debug info for .S files
0f10976b62f814ac91400546a298313a85a4cf79 hv_netvsc: Fix race between VF offering and VF association message from host
dbe863bce7679c7f5ec0e993d834fe16c5e687b5 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
db226f39c213e57269fc21b63abfc6c8b468ec79 can: kvaser_usb: Fix possible completions during init_completion
904209ea21b3cdd82589e6ec7ab7136a1d0bc72d ALSA: Use del_timer_sync() before freeing timer
bcecbec20b0ea5612602a42d67a0b80695e805ba ALSA: au88x0: use explicitly signed char
126b0a2dc0a69c8130217903b17d9d575c704900 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5a8fe9a5e0e26ae13ff82d122ed2d7f3ea6ed2a2 usb: dwc3: gadget: Stop processing more requests on IMI
370827107fe49dde38255db2420be67239ee3eba usb: dwc3: gadget: Don't set IMI for no_interrupt
71316fe2ec23cd56129a453e518087b525738d25 usb: bdc: change state when port disconnected
e72168e056f8ee984622a0a225e921bcc21dc4cc usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cebbc8d335d6bcc1316584f779c08f80287c6af8 xhci: Remove device endpoints from bandwidth list when freeing the device
37ecf8cbda4f344e998c01a3a0cb838fa92c63fc tools: iio: iio_utils: fix digit calculation
971a76b98ba2c1fa75292995d35e981d2f084e39 iio: light: tsl2583: Fix module unloading
70faf9d9b6cc74418716bbf76fe75bd2da10ad4a fbdev: smscufx: Fix several use-after-free bugs
4f1a7bd9b39a41373ed797ff0732bf14d45da772 mac802154: Fix LQI recording
4e5587cddb334f7a5bb1c49ea8bbfc966fafe1b8 drm/msm/dsi: fix memory corruption with too many bridges
3c43f3ec731c233eb84b66199ee76dbf3ec6ecae drm/msm/hdmi: fix memory corruption with too many bridges
1fb79478695d92bab1c120ad3dad05252b02a29d mmc: core: Fix kernel panic when remove non-standard SDIO card
028cf780743eea79abffa7206b9dcfc080ad3546 kernfs: fix use-after-free in __kernfs_remove
24051c7bc7ea76145e7e84398c998a57679d7c66 perf auxtrace: Fix address filter symbol name match for modules
e2efdae04da4163f7143802c161fa3338a3d49d7 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
fce19bd9681061fef518164de670bb73a42653b3 Xen/gntdev: don't ignore kernel unmapping error
cb1ccfe7655380f77a58b340072f5f40bc285902 xen/gntdev: Prevent leaking grants
2b35432d324898ec41beb27031d2a1a864a4d40e mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7bce13b40f9fce61c3a8233b100b29d160c5940a net: ieee802154: fix error return code in dgram_bind()
5642da89365d6a64700f9b469a235149c79ad1e2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
13626e56d2f74a5803077cf76ac8ed71d5f7707a arc: iounmap() arg is volatile
ee8bf0946f62ef00e5db4b613a9f664ac567259a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ce69bdac2310152bb70845024d5d704c52aabfc3 tipc: fix a null-ptr-deref in tipc_topsrv_accept
728884b22d83148a330b23f9472f1e118b589211 net: netsec: fix error handling in netsec_register_mdio()
47be012700bc731dd83d2f2d72114591ed713573 x86/unwind/orc: Fix unreliable stack dump with gcov
ff79bd38de80bbb2fe5ffcdb5fd58c8f5083f496 amd-xgbe: fix the SFP compliance codes check for DAC cables
4c03f159d1afa4724d7cf615ce88b57fb9da2d61 amd-xgbe: add the bit rate quirk for Molex cables
1b8a5692ab25db4ef1c2cc8e5d21f7a65dc3d079 kcm: annotate data-races around kcm->rx_psock
f1f7122bb2ef056afc6f91ce4c35ab6df1207c8d kcm: annotate data-races around kcm->rx_wait
5a2ea549be94924364f6911227d99be86e8cf34a net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1513f0c5c9cb39cfddeeba56a12e33effed18662 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
633da7b30b240000b1d9b690e43848406a0d060f tcp: fix indefinite deferral of RTO with SACK reneging
83a2e465f58ac66a19c24c6550d5144ba7659e17 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d7758c23a6e1938458243fb5c4b5230352a89db8 PM: hibernate: Allow hybrid sleep to work with s2idle
c106967b34725dfb1c76a914b6c2e2773936323f media: vivid: s_fbuf: add more sanity checks
29385e601f3420cfe46550271714b6685719eb33 media: vivid: dev->bitmap_cap wasn't freed in all cases
9cf9211635b68e8e0c8cb88d43ca7dc83e4632aa media: v4l2-dv-timings: add sanity checks for blanking values
438ec9e2cca53002a681ed6fe8fd12e54cb60bf9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b8ccef8e9cd1653e8c1b67fdfae145dd5b00118f i40e: Fix ethtool rx-flow-hash setting for X722
76ed715836c6994bac29d9638e9314e6e3b08651 i40e: Fix VF hang when reset is triggered on another VF
c62669585e6cfc25fbbccd34d206c550606b8379 i40e: Fix flow-type by setting GL_HASH_INSET registers
034d7f171918a816cf105a59285a77adbb2c9608 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b254c81df2624934350c77433d0665771163ed9c PM: domains: Fix handling of unavailable/disabled idle states
027fee10e3a400cf6f3237374a1248da1082807b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
96e4b1fe3e334a7815716b21f74d55e4602b4d9d ALSA: aoa: Fix I2S device accounting
9f9f051ddf8acf7ef4bd901ff182406a53641df0 openvswitch: switch from WARN to pr_warn
94ebf02ea981fce28b250f9e4df132db6e448b52 net: ehea: fix possible memory leak in ehea_register_port()
ae3c8503a44b965fcb74ce4017fa0ea26f452d70 net/mlx5e: Do not increment ESN when updating IPsec ESN state
98de6b78047ea7acea512c9706dba4c37a773c95 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4ea3dcf9ab3b162ab4a5ecbb8d9c32f9fe0309ba Linux 4.19.264
d1430884ad9e57a151c229c794122a478d722464 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a0e9f7d15ed19f0ff4ca600a5d574470a6d643cf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
86ce0e93cf6fb4d0c447323ac66577c642628b9d nfs4: Fix kmemleak when allocate slot failed
d593e1ede655b74c42e4e4fe285ea64aee96fb5c net: dsa: Fix possible memory leaks in dsa_loop_init()
84db2589b77dce8a5919d68cda60ef8d9dcd7f87 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2bab25301e2199946123f9af7b5cdd6f5bd1acfb nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c8e7d4a1166f063703955f1b2e765a6db5bf1771 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fe8362c84a7ea069e925c88d38dabe2c374bd113 net: fec: fix improper use of NETDEV_TX_BUSY
81c3e3efbc44aae1172a68e74c11dd5fe493075a ata: pata_legacy: fix pdc20230_set_piomode()
e877f8fa49fbccc63cb2df2e9179bddc695b825a net: sched: Fix use after free in red_enqueue()
aa815bf32acf560dad63c3dc46bc7b98ca9a9672 net: tun: fix bugs for oversize packet when napi frags enabled
a969e4473f0f71631a3cceb182acff05fa06f773 ipvs: use explicitly signed chars
f08ee2aa24c076f81d84e26e213d8c6f4efd9f50 ipvs: fix WARNING in __ip_vs_cleanup_batch()
adc76740ccd52e4a1d910767cd1223e134a7078b ipvs: fix WARNING in ip_vs_app_net_cleanup()
5b46adfbee1e429f33b10a88d6c00fa88f3d6c77 rose: Fix NULL pointer dereference in rose_send_frame()
a636fc5a7cabd05699b5692ad838c2c7a3abec7b mISDN: fix possible memory leak in mISDN_register_device()
0daae072ebb98a7daa06fa946cd04e281a9a169e isdn: mISDN: netjet: fix wrong check of device registration
cded2c89774b99b67c98147ae103ea878c92a206 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
203204798831c35d855ecc6417d98267d2d2184b btrfs: fix ulist leaks in error paths of qgroup self tests
6c7407bfbeafc80a04e6eaedcf34d378532a04f2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7f7bfdd9a9af3b12c33d9da9a012e7f4d5c91f4b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a3fafc974be37319679f36dc4e7cca7db1e02973 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b736592de2aa53aee2d48d6b129bc0c892007bbe net, neigh: Fix null-ptr-deref in neigh_table_clear()
83fbf246ced54dadd7b9adc2a16efeff30ba944d ipv6: fix WARNING in ip6_route_net_exit_late()
a2728bf9b6c65e46468c763e3dab7e04839d4e11 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
195c3ff63de17b16d5e7158f20d62823fa7863b3 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b1d05ac21995c589ed4a5d9b7489d4f6cf118d17 media: dvb-frontends/drxk: initialize err to 0
e3abdc999487c878440238bf0d7131fbf56d27bf HID: saitek: add madcatz variant of MMO7 mouse device ID
8c6ae926799d4d980b5c522abe8fe7b208e8145f i2c: xiic: Add platform module alias
36919a82f335784d86b4def308739559bb47943d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5f1eb5f7374ce6c8c378c5d9bb510eb55447ff03 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
febaa6aa64aec4e9785f18c1c44b167e6a8441ed btrfs: fix type of parameter generation in btrfs_get_dentry
7162f05f1f0f2b9554ea207842a1389c067cc1db tcp/udp: Make early_demux back namespacified.
d608ed66abfaccc233404be2583ab89c37e560fc kprobe: reverse kp->flags when arm_kprobe failed
d9142a9dd8a5d6703cc1897c6a60cc99cf8e2a83 tracing/histogram: Update document for KEYS_MAX size
90577bcc01c4188416a47269f8433f70502abe98 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
1a7d5146ee4291f6f3ea8fd041019c4718f10542 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
0513592520ae70b3d960179f6016df14b22b28d6 efi: random: reduce seed size to 32 bytes
436eddfdec2944bc978d1a42eece9e6a6daf2da2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a31af466b4fba6257d100462a10f00e72f55d5eb parisc: Export iosapic_serial_irq() symbol for serial port driver
cd80734faae0016957ff049f8af6642ce9b278b9 parisc: Avoid printing the hardware path twice
890d738f569fa9412b70ba09f15407f17a52da20 ext4: fix warning in 'ext4_da_release_space'
0e40b4b83e261efd28ac386f68e529d6ea8c1b40 KVM: x86: Mask off reserved bits in CPUID.80000008H
4e3cd22fa220155a2f0d2048dd34cfb8ba539cec KVM: x86: emulator: em_sysexit should update ctxt->mode
ed7ae7ccf2c9776e62c4987bc1ff8d5f43683cad KVM: x86: emulator: introduce emulator_recalc_and_set_mode
90ca51d10bebb70687b4da67ecf0b84e1acf8970 KVM: x86: emulator: update the emulation mode after CR0 write
4523b6cac7bc5d97067538d10830d05f08a8aec0 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
5e7d546917431400b7d6e5e38f588e0bd13083c9 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d419ec8ec760fc3c6edc8775a3ab19da4e83dbea Linux 4.19.265
67b137bf0d9d096f86c8bfa175ca5ab3629369c9 Revert "x86/speculation: Add RSB VM Exit protections"
8627f766f42beefcce9979e6db44541cc651d521 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
c150c96152aa0ca3d59ecc71c0c4a8864abca42a x86/cpufeature: Add facility to check for min microcode revisions
e6bfe7967f1a06ff906a1d8d73696c750f833e74 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
78c9a72da30a2a6e30c190f431d03a3b06bdcdc0 x86/devicetable: Move x86 specific macro out of generic code
0ff64957bae869ab7163d4b6c930f8ecfc6ae7cf x86/cpu: Add consistent CPU match macros
12db59370889ce1a5e3deb50507d4141910c4341 x86/cpu: Add a steppings field to struct x86_cpu_id
7c9a1a329b6273b5fe1c47f78a8efb15197937d5 x86/cpufeatures: Move RETPOLINE flags to word 11
bd2b18f6d226de17b42b1f1ff15daf800a4f0c52 x86/bugs: Report AMD retbleed vulnerability
c79ea34ffbb9af46a3e97f2a4550f83d0151a2e3 x86/bugs: Add AMD retbleed= boot parameter
4b74a4f69682058fa79ccc9643ea69a0f1b955ee x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
310aee6c371b076f86b61f764fe77de0e2913edd x86/entry: Remove skip_r11rcx
9e03416b022e83c73bbbdc275f1df1c3e88e3155 x86/entry: Add kernel IBRS implementation
f1b4cf5ce43f28503ef24d30fdbb9247d141765d x86/bugs: Optimize SPEC_CTRL MSR writes
c1493b60fd131c0c1558a8f71192fbebe7ed998f x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
6cc8bd7dd3f33c39469899b2045870b62dd1ef4d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9dc813c5fe403345e3edf1e52ee1ee2ecfe0d46d x86/bugs: Report Intel retbleed vulnerability
d2c10ea360a307f520c22e56b77f9a40db79e253 intel_idle: Disable IBRS during long idle
9f3330d4930e034d84ee6561fbfb098433ff0ab9 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
ca47b5c598c2772aadd6bd5626ac531e640cd477 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
93f951062040f132968103bb5a070aaafde2865c x86/speculation: Fix firmware entry SPEC_CTRL handling
8bafec7f0eaa0d4f260fe74de49d9aaa0451bc3d x86/speculation: Fix SPEC_CTRL write on SMT state change
1ec1aceda390df12ad85525521f3ce2c7d837934 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
24344e2bee186d54e0fdfbae70e67ec39473a9ae x86/speculation: Remove x86_spec_ctrl_mask
e6ac9561776a1fa80e245993f94c8f63fa15632b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
6451e3ce91f70398dd5e0f9feada255f19d5b2b7 KVM: VMX: Fix IBRS handling after vmexit
f744b88dfc201bf8092833ec70b23c720188b527 x86/speculation: Fill RSB on vmexit for IBRS
9f88c3b0a2bcf18b3ec7e551958723a1061c9b99 x86/common: Stamp out the stepping madness
1bce094085ff639bbe370821f2ab99e996a0e108 x86/cpu/amd: Enumerate BTC_NO
745cd50cc41a4ca529d20a889699b829e739dddd x86/bugs: Add Cannon lake to RETBleed affected CPU list
48eb8d6ac7df51a6408d629306335449826fc3a8 x86/speculation: Disable RRSBA behavior
0019a40f27e98bac177d3ec3a006df3c177d9181 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
7eb3e2a80fe6b41ead0eb08d6772f2604acc1899 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
56cf3753a1ef6d269fe24872db53b7b135ca011a x86/speculation: Add RSB VM Exit protections
d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963 Linux 4.19.266
0f4085428a449c302248f00721377711e0c559cc phy: stm32: fix an error code in probe
219446396786330937bcd382a7bc4ccd767383bc wifi: cfg80211: fix memory leak in query_regdb_file()
a6d2fb1874c52ace1f5cf1966ee558829c5c19b6 HID: hyperv: fix possible memory leak in mousevsc_probe()
bd5362e58721e4d0d1a37796593bd6e51536ce7a net: gso: fix panic on frag_list with mixed head alloc types
223ef6a94e52331a6a7ef31e59921e0e82d2d40a net: tun: Fix memory leaks of napi_get_frags
e84d135f808e215f73a087092ff775dccaab14a2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a597f8f710b3ecdbf1ad4430ec287febdd42d9c5 net: fman: Unregister ethernet device on removal
dbaab08c8677d598244d21afb7818e44e1c5d826 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
743b4bf96c22c53ebb22aa28abe9a14f0390aee4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9501509155595a0da3914734f5a205b68d61a30e hamradio: fix issue of dev reference count leakage in bpq_device_event()
b1a86e3ddf44ab2f91d716d19c5953b8f42dfc43 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
6d26d0587abccb9835382a0b53faa7b9b1cd83e3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
55a253a6753a603e80b95932ca971ba514aa6ce7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
20479886b40c0ed4864a5fc8490a1f6b70cccf1b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6d8a833ab99e9811c791e540d9b61efd44eb73e8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
99ed07e5851bd8df537ce59e8a701affdf4605d2 net: nixge: disable napi when enable interrupts failed in nixge_open()
cb77231746127e38ae0539d61033457618b627c5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f7dabec93376c20143454812a68fbc2a96de15ff ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ad9cfa9eb969b8a38a85e367070c1cfc117e8892 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a81b44d1df1f07f00c0dcc0a0b3d2fa24a46289e net: macvlan: fix memory leaks of macvlan_common_newlink
c4601d30f7d989b4f354df899ab85b5f7a750d30 riscv: process: fix kernel info leakage
04b13e95c5a94d62f16df978ad732f70800cdc30 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bfa3a66a8e5306d4ec7d8526c863f863aa4e15eb ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
90b7d055e2b5f39429f9a9e3815b48a48530ef28 ALSA: hda: fix potential memleak in 'add_widget_node'
d7cd6f22b40adca84b40eb685042925d1f38d9c3 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f1a8b9f8b5e9f85b30a204e4b6a958410ae9fdcf ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b05d8531a4f8cbf3a64b7fe39fec0d1062345203 vmlinux.lds.h: Fix placement of '.data..decrypted' section
f0cc93080d4c09510b74ecba87fd778cca390bb1 nilfs2: fix deadlock in nilfs_count_free_blocks()
b4736ab5542112fe0a40f140a0a0b072954f34da nilfs2: fix use-after-free bug of ns_writer on remount
d3b997efb8fa6ac2cc7c57ad781de487b75bdd5f drm/i915/dmabuf: fix sg_table handling in map_dma_buf
2ed6fcc913d7c975f29a43ad896487e1863eb43e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
158dddd12008c75d69be1ffee34a6392ba52c76a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
7a6051d734f1ed0031e2216f9a538621235c11a4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d79d2463dcb9e89bf576fc3bba28607309ce38ef cert host tools: Stop complaining about deprecated OpenSSL functions
dd57c0457829439fcc7b31936d4c13fe3c2bbdce dmaengine: at_hdmac: Fix at_lli struct definition
8f4c890ee08f2f69be15b3db5e91280b57420c17 dmaengine: at_hdmac: Don't start transactions at tx_submit level
2d75b3e3a3e886077e7bb4acc0b9c3e01f92e080 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
4bdb8474facb4a1cc2a3e708d2db08c49220e99f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d7460aff24351f789ced7183f3c2dab9d01b0e96 dmaengine: at_hdmac: Fix impossible condition
e36ea180f4c0cc01a90e931de542d11e80b9fcb4 dmaengine: at_hdmac: Check return code of dma_async_device_register
310f0855352ee4b2eb38855c99185c23e6e1496b net: tun: call napi_schedule_prep() to ensure we own a napi
e5683e13513a8e7da175d2873e04745cb8feb110 x86/cpu: Restore AMD's DE_CFG MSR after resume
5315a814c505c9f59beabeb70b624b63c96cf294 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
523d5a0a3d2e4b2fa29b788a502d4a426128b556 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
dae5c712f1da51e745ec9ff475bb43a7c86a1624 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5ba3e454cc28e77d3bd543db2dcfa0239c852523 spi: intel: Fix the offset to get the 64K erase opcode
77f25d3d2b2be72269b8ad29085c0e0c31784507 selftests/futex: fix build for clang
5c46416ab0484f3e94d533e95ec11380c9a15fcd selftests/intel_pstate: fix build for ARCH=x86_64
f9b9ecd5400521df6f46bc4d926c35ab7d4d1211 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1997320501dca8dfdda58a5ddd8f9366ce87facc drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3c8673650fbef615ca999f9aad3273f8628cb141 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
fbe7cb8400700ddbd1a631c3a8b66604a6d0f479 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a3365e62239dc064019a244bde5686ac18527c22 ASoC: core: Fix use-after-free in snd_soc_exit()
6bab569c1ceef8e36779dc923d742f9d9431e5bb serial: 8250_omap: remove wait loop from Errata i202 workaround
42784f62d8c94ee389e329fe3f8c21b19107f503 serial: 8250: omap: Flush PM QOS work on remove
e401312ca6e180ee1bd65f6a766e99dd40aa95e7 serial: imx: Add missing .thaw_noirq hook
aeb13df1c504671ec85a0232aab8d3546bef3e74 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
92b15ab898c43812ea87cc6abfb2b6e6fb7d8907 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
88c11cc2e96e93be5018d4678559bfe56c211420 block: sed-opal: kmalloc the cmd/resp buffers
0a5da069603ecc3d7aa09167450235462adaa295 siox: fix possible memory leak in siox_device_add()
dd0b9dac4ca995eeef48fefcc5bd9ac705745edf parport_pc: Avoid FIFO port location truncation
a988dcd3dd9e691c5ccc3324b209688f3b5453e9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
30e12e2be27ac6c4be2af4163c70db381364706f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b9c0f26b367e6d0eabb9a385b131094b8790c0d5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
727ed7d28348c026c7ef4d852f3d0e5054d376e8 mISDN: fix possible memory leak in mISDN_dsp_element_register()
d40b35a7922f4df3767ad6fb8ef3dc86e31d7ba3 mISDN: fix misuse of put_device() in mISDN_register_device()
28b5cab9af4a0945782ff76d56fd7fffb50eee55 net: caif: fix double disconnect client in chnl_net_open()
e58fa43c0cc528efee79ea73c5dbd1c4f95d359a bnxt_en: Remove debugfs when pci_register_driver failed
6209a85079a035b5c2279b15b197531156b549fa xen/pcpu: fix possible memory leak in register_pcpu()
bf47ca1b35fc1f55091ffaff5fbe41ea0c6f59a1 drbd: use after free in drbd_create_device()
0ef17d966445358a55c5f4ccf2c73cca3e39192b net/x25: Fix skb leak in x25_lapb_receive_frame()
8a49d2268e333fb28011f06f301b5b01cd5ffa3d cifs: Fix wrong return value checking when GETFLAGS
7d92238607dd8ec7c34e1daa0d3845d4ed0cb191 net: thunderbolt: Fix error handling in tbnet_init()
9bad1ed54cba032ce872f80e3d27fe12e4340171 ftrace: Fix the possible incorrect kernel message
d110bb57a7e9831465aa3abb6c0d1cc658b05fbe ftrace: Optimize the allocation for mcount entries
b5bfc61f541d3f092b13dedcfe000d86eb8e133c ftrace: Fix null pointer dereference in ftrace_add_mod()
455ea324770205525cbc13f155806a5346794339 ring_buffer: Do not deactivate non-existant pages
c43991065f36f7628cd124e037b8750c4617a7a7 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2d0062d0b4f3079732e814e4f4bd4193984cd579 slimbus: stream: correct presence rate frequencies
a6ee8d4df9519a78f577240c5d40d1069f0d02f7 speakup: fix a segfault caused by switching consoles
a4520c6ab00b01018128881e1c3a42588364635c USB: serial: option: add Sierra Wireless EM9191
7c1acff6e282e5260c3f070bf0b39c3c82d8c12b USB: serial: option: remove old LARA-R6 PID
528ac1b754f4ef6ed11af51f54542ab51a2dd2b2 USB: serial: option: add u-blox LARA-R6 00B modem
28409de862095afae91138412c8fb76bb2fc12bd USB: serial: option: add u-blox LARA-L6 modem
d6de1cfcacd15a120a1c7d143b34bcbc9d4c06d9 USB: serial: option: add Fibocom FM160 0x0111 composition
b87527bd1e2239eb9f3e78730f2e910969731f4d usb: add NO_LPM quirk for Realforce 87U Keyboard
4b6071087bf031dc643fa6f7d11ab6f642136148 usb: chipidea: fix deadlock in ci_otg_del_timer
2b29a7f2d52fb5281b30cf61c947d88bab18a29b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b47bb521961f027b4dcf8683337a7a1ba9e5ea1f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7c984cddcaaa099c0900d04e3240f2036e8f6fd0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
3a1c35d72dc0b34d1e746ed705790c0f630aa427 dm ioctl: fix misbehavior if list_versions races with module loading
62cda857457c7de0922852d54d69b140bd6eeb7e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
2fa37c42c3c53e0ef5c3bcbc328bb35e23c6673e serial: 8250_lpss: Configure DMA also w/o DMA filter
47ec0a543f9c02bd6bce952b45f025c1d868cdf4 mmc: core: properly select voltage range without power cycle
5dbd6378dbf96787d6dbcca44156c511ae085ea3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
e0feab24e42711212cf970fd449d4376615808a9 docs: update mediator contact information in CoC doc
5a275528025ae4bc7e2232866856dfebf84b2fad misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
41a6b8b527a5957fab41c3c05e25ad125268e2e9 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
81df118e79b2136b5c016394f67a051dc508b7b6 Input: i8042 - fix leaking of platform device on module removal
40f5fa26c11bca5c947d218cc4fe6e0c64932070 serial: 8250: Flush DMA Rx on RLSI
650137a7c0b2892df2e5b0bc112d7b09a78c93c8 macvlan: enforce a consistent minimal mtu
9e481d87349d2282f400ee1d010a169c99f766b8 tcp: cdg: allow tcp_cdg_release() to be called multiple times
23a0a5869749c7833772330313ae7aec6581ec60 kcm: avoid potential race in kcm_tx_work
730fb1ef974a13915bc7651364d8b3318891cd70 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d9ad4de92e184b19bcae4da10dac0275abf83931 kcm: close race conditions on sk_receive_queue
fec1406f5e7ab20b71f6d231792b0040e3300aaf 9p: trans_fd/p9_conn_cancel: drop client lock earlier
15c83fa0fd659dd9fbdc940a560b61236e876a80 gfs2: Check sb_bsize_shift after reading superblock
8c8dad98bf7ed5794519cf44b1359ab9e519062a gfs2: Switch from strlcpy to strscpy
7abf40f06a76c0dff42eada10597917e9776fbd4 9p/trans_fd: always use O_NONBLOCK read/write
8a5be2948f350d34b1f6acb9ca3be4c89359a057 mm: fs: initialize fsdata passed to write_begin/write_end interface
d0006d739738a658a9c29b438444259d9f71dfa0 ntfs: fix use-after-free in ntfs_attr_find()
4301aa833a734257ad3715f607cbde17402eda94 ntfs: fix out-of-bounds read in ntfs_attr_find()
45683723f6b53e39e8a4cec0894e61fd6ec71989 ntfs: check overflow when iterating ATTR_RECORDs
c1ccef20f08e192228a2056808113b453d18c094 Linux 4.19.267
27f557ac538e68bffcb57ae594d62dc9f83323a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bbd0427fc0241bccb2c56235cbaad9fd63cd615b audit: fix undefined behavior in bit shift for AUDIT_BIT
535271c8432f180811bc2845c8a777de104d7395 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b7d4048ad81e3afd4bcc06dca0ee362c351c02f4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
133fed5de077e5890e78098076be2f797603f831 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
43060827aec251418fccce4d8cc7038a161a97ca RISC-V: vdso: Do not add missing symbols to version section in linker script
03c4c7732801c2989d5db5d16f7c06fb09e5e6e1 MIPS: pic32: treat port as signed integer
0c76cb8dcaf2561c7acef006af29ab9709fe001c af_key: Fix send_acquire race with pfkey_register
ace257da35d18d9d684a8f85f4b3c10a41493663 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2cb48754c2d62ebff88e050c93eb0d161a41e63c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7534016f84a6ef42a95c4f99048d72b7218e05db bus: sunxi-rsb: Support atomic transfers
0ba4118035af7da10096e3a25921dd137a3eab83 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
97ca66a019150084f707f2ab80d1ba205fcac693 nfc/nci: fix race with opening and closing
f297c813954d234bf0a9aa74346f3c63237aec85 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2f03e825f80004b2dcec0d2174565ee75d804350 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fd40c066cf8b7b8d014b91f1b797fdec4935f5ec ARM: mxs: fix memory leak in mxs_machine_init()
9d157d1a4579f297491d5f9e8da81374caf45993 net/mlx4: Check retval of mlx4_bitmap_init
1a1af63267dbdba9eb322a4baadc7f0e0d8a44b2 net/qla3xxx: fix potential memleak in ql3xxx_send()
c11d247dc3ad53f450e715896bd3a89d34dfb447 net: pch_gbe: fix pci device refcount leak while module exiting
a02d4a72e645b38cede40b6472ab84d3d000d808 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
195fb76dc4fcd7f0b764551dd80fc22da00ead25 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d7d8f1d965098f39e1e9c2e54807d6b90c5d4e9e net/mlx5: Fix FW tracer timestamp calculation
2c9c64a95d97727c9ada0d35abc90ee5fdbaeff7 tipc: set con sock in tipc_conn_alloc
f46826a6fce33c3549332c3eb1fbf615dc79be18 tipc: add an extra conn_get in tipc_conn_alloc
cbf4d5ea57e0419f8b20e06fa04fc31898f576d1 tipc: check skb_linearize() return value in tipc_disc_rcv()
c3e4fb05ec21c0ea101e34feff941b6c922ca7df xfrm: Fix ignored return value in xfrm6_init()
6ba9022de8518d1bbb97bb0e6f6eb339d5432ead NFC: nci: fix memory leak in nci_rx_data_packet()
40fe56304be8f41b0ed3d7db56729bf1358ac6fe bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ad342c3c3fa94d8a33afa1e49334fcae9e06e3d2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aa3b1fb4639bc789721897ada073c4a899d35301 s390/dasd: fix no record found for raw_track_access
f4e1301a44508730ca0cd0337a0feca1f721e12e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cbbad86ebc505d0993ad0a032812f817e7e31157 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
84a66a131e0e7fdab03a3b8bf7ecc539fcdc1294 net: thunderx: Fix the ACPI memory leak
4503d6c4d847675edace0c5def2592b15ed1aa61 s390/crashdump: fix TOD programmable field size
cdea4a43db8f474ae6b701b5d4f3377c3b806f2b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
514f08941d2aa238b087836828b26a04dbaae2bc iio: light: apds9960: fix wrong register for gesture gain
9424b6719a00f46ef6e749a0788467ce07883105 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d6501adf0fd5a30d33f344f9e6666a706076013e nios2: add FORCE for vmlinuz.gz
204961f27cb69c1eac17bb64fb96820f3e2aaf4f iio: ms5611: Simplify IO callback parameters
b969adf2d7cbe8cbbe04b7abc5f4524f47a156ca iio: pressure: ms5611: fixed value compensation bug
e50d34cacd06e575e255aefbf70ffe975b52f5bf ceph: do not update snapshot context when there is no new snapshot
274e4c79a3a2a24fba7cfe0e41113f1138785c37 ceph: avoid putting the realm twice when decoding snaps fails
b0e4941fe43c7a4d3f6786661a099eaea4877e95 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
84f2784b95e41734cbe0e54613ba65f1313a97ab Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ecb605851e2680961f0260539cf659911874dd9b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e39808c43250009711d9fa840512c3b29e53df1e xen/platform-pci: add missing free_irq() in error path
bbe1ba2add6c88e958496697d279f6a8c153d280 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8f3d93b64f089510dd44a2dd23e6d01b93a053c7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
893c3f1dbca909ccdcbf794469aefcd149225d40 platform/x86: hp-wmi: Ignore Smart Experience App event
0f140835abc4f59837f08b8ea613e3e4ebdcf885 tcp: configurable source port perturb table size
ae8db6e53791e0736b57fcc135f272b40dd545e4 net: usb: qmi_wwan: add Telit 0x103a composition
3ea2f58789f9a19e0f63b3b8708f12ffc86e1cfd dm integrity: flush the journal on suspend
cf1789192c5b9824ab6b52ed5ddea85da85ceecf btrfs: free btrfs_path before copying root refs to userspace
9f9980fa8bea0042aa9539b011daf47754f25936 btrfs: free btrfs_path before copying fspath to userspace
5400e33bda76b1890c3994e8d1eb3c2127018258 btrfs: free btrfs_path before copying subvol info to userspace
d0075f492bd962d7d1bd390365c273b76fbb0592 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
93704980c8d78d3f513c12ff3dd8e2f303a45075 drm/amdgpu: always register an MMU notifier for userptr
35a78cb2e54d7023e5a499b42dcc20932214fbfe btrfs: free btrfs_path before copying inodes to userspace
5c55961166d44d9fc603f52fd05615a96ca093c8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
fe84d7f0cb66d150de094fba461f0cb5d5b12c85 proc: avoid integer type confusion in get_proc_long
a9c309fb49ffe3203f948973fd27b8f64f7f30c4 proc: proc_skip_spaces() shouldn't think it is working on C strings
c6a663f694754189ffc536f83e8e772f61a2c82f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
367f2a849f8780bc13c5de48aa7fa67556406e73 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
726fa3e4ab97dcff1c745bdc4fb137366cb8d3df iio: health: afe4403: Fix oob read in afe4403_read_raw
f5575041ec15310bdc50c42b8b22118cc900226e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
bc51349d38d91e6068166d1aafea1d7d795a17ba iio: light: rpr0521: add missing Kconfig dependencies
836431e9c59d05386bda8cf4df153240bc9f8d34 scripts/faddr2line: Fix regression in name resolution on ppc64le
be6275a170e8a1ed2393c60db9b89f079e5e4ff7 hwmon: (i5500_temp) fix missing pci_disable_device()
24b9633f7db7f4809be7053df1d2e117e7c2de10 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
171d5fcca1e38b719bfe9b05cf0675f37e1c9d86 of: property: decrement node refcount in of_fwnode_get_reference_args()
367ff8f14155915fc1aa5d500e0ac9fffc061417 net/mlx5: Fix uninitialized variable bug in outlen_write()
000f79f3d1ec7399845cee95c8d64560073081e4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ddbe5ea1e038f6ed420f009c4ce5944afac8f715 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
115313eb3dfcb5c6557aed45cb1656cb647e34c1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0744c7be4de564db03e24527b2e096b7e0e20972 net: phy: fix null-ptr-deref while probe() failed
af0935e8a1b79ab8ff87707c995e2e32c59085de net: net_netdev: Fix error handling in ntb_netdev_init_module()
8b14bd0b500aec1458b51cb621c8e5fab3304260 net/9p: Fix a potential socket leak in p9_socket_open
97dbb844f875cef0483e643c5f4b105ae317a086 dsa: lan9303: Correct stat name
b35d899854d5d5d58eb7d7e7c0f61afc60d3a9e9 net: hsr: Fix potential use-after-free
1f23f1890d91812c35d32eab1b49621b6d32dc7b net: tun: Fix use-after-free in tun_detach()
36e4b80042d2cd724335e75df492682cc9096dec packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5aa897c44bdf812b41fd420a1e538eb037e660d1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
280110db1a7d62ad635b103bafc3ae96e8bef75c hwmon: (coretemp) Check for null before removing sysfs attrs
2f74cffc7c85f770b1b1833dccb03b8cde3be102 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f4b930a1602b05e77fee31f9616599b25e910a86 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ef67a4a1de4c80ebf6129cfeba44de64183fb406 error-injection: Add prompt for function error injection
733c090858b2512e26c27e067eb09342aeff763e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bc3fd3293887b4cf84a9109700faeb82de533c89 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
86a55b9f8a46f42f26e9fc801df95bcd11a71c3c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d75ff2716a737a92018eada5ae5ef6919a005e44 pinctrl: intel: Save and restore pins in "direct IRQ" mode
70133fb6e3cebb7c7b295d848f3ab76ee22ab4dd arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
51febca41ae0333c29b4b12778f045a705d89370 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
18de69177662ac0c945f5a97bea9840418a7d9a8 mm: Fix '.data.once' orphan section warning
46bab25cc0230df60d1c02b651cc5640a14b08df ASoC: ops: Fix bounds check for _sx controls
e1146f72b9b174b5dd022f2cdfcfcf61663c6243 pinctrl: single: Fix potential division by zero
876d7bfb89273997056220029ff12b1c2cc4691d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a17b619adb535c9e666279b7bfbc6c693236b859 parisc: Increase size of gcc stack frame check
854983fdfa6240fb2a5b4ec25263cd3b2101f39e xtensa: increase size of gcc stack frame check
d8fafe2a8e87e080d3df37b2b50b2366adb74707 parisc: Increase FRAME_WARN to 2048 bytes on parisc
73b68e326ea875f441f35de9dc16feaafb913673 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bbfbdca680b0cbea0e57be597b5e2cae19747052 tcp/udp: Fix memory leak in ipv6_renew_options().
4722ac3b7809747cc116dc4355757d26e2e6e1fb nvme: restrict management ioctls to admin
6fd5a295af7bb0aa4daf406384ef4ac34e2f9294 x86/tsx: Add a feature bit for TSX control MSR support
6960c31df2df9ca8da467014f5d58ec866e603ea x86/pm: Add enumeration check before spec MSRs save/restore setup
a2045d57e844864605d39e6cfd2237861d800f13 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
6c30c4ec3b8670a3f0a985ad1c9a3ff744b3a190 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8791063f93f6fa0102969f799d4288f0bea3f3c6 mmc: sdhci: use FIELD_GET for preset value bit masks
56536cb602eaf2f2f59c72d8f31de8112ce315ff mmc: sdhci: Fix voltage switch delay
a1504a9e205691940d44bf94ad33267eefea3b5e ipc/sem: Fix dangling sem_array access in semtimedop race
e8fff23417237bd123a0418021912901f852b939 Linux 4.19.268
0345fe31a94dd7f546d400f97b2e2a1f0628f11b arm: dts: rockchip: fix node name for hym8563 rtc
71e61c0c51a2a6f5b679cfc2bae11c1dc9d503cd ARM: dts: rockchip: fix ir-receiver node names
aaa554a75a7fe51c1a19e1763009d08e9878b56c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9ce74f2ca8c3d6c95a16078919ac9fdf01843b1d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c10f1229006d76da6c0678ebaf055ace23d85631 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1a34c9c1bed8adfc005d0ab874a35bf42f274b04 9p/fd: Use P9_HDRSZ for header size
2f46e95bf344abc4e74f8158901d32a869e0adb6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e7166d6821c15f3516bcac8ae3f155924da1908c ASoC: soc-pcm: Add NULL check in BE reparenting
b8bd8111dda2723a845150e880de99d0a161b151 regulator: twl6030: fix get status of twl6032 regulators
20e78b7d1c1019789d9754ad9246192916f1a3b4 fbcon: Use kzalloc() in fbcon_prepare_logo()
e82c0b18b7a2dd8385be8755550ca47f099ae380 9p/xen: check logical size for buffer size
b4a5fb7437cd40740508440c18d7195c131cf5b5 net: usb: qmi_wwan: add u-blox 0x1342 composition
44dfdecc288b8d5932e09f5e6a597a089d5a82b2 xen/netback: Ensure protocol headers don't fall in the non-linear area
b5bc1e8a4e914494b6679caa06a1892feea25f7f xen/netback: do some code cleanup
d3e1b6151d5d40bedabea129f5873a83b9390b62 xen/netback: don't call kfree_skb() with interrupts disabled
47bd0eecc695e3f418a2743d5f7fc96829e68aa3 rcutorture: Automatically create initrd directory
2572ab14b73aa45b6ae7e4c089ccf119fed5cf89 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e1ae97624ecf400ea56c238bff23e5cd139df0b8 memcg: fix possible use-after-free in memcg_write_event_control()
a31cd9d8362779416176920557c4e8cce865e6c4 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
fbd83b3f7e5eb448ea08eb9577a7782caac87b16 HID: hid-lg4ff: Add check for empty lbuf
8e14f20e12224ee2429f75a5c9418a700e26a8d3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e520aea6679d5d54521780f19507a89ecd6b455a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d99d8c900b1fdcb0317709629d173ca9cec349de ca8210: Fix crash by zero initializing data
b2bc053ebbba57a06fa655db5ea796de2edce445 gpio: amd8111: Fix PCI device reference count leak
d6c4a45da10a4eccdc1d32215f384c2babdd16dd e1000e: Fix TX dispatch condition
03398583d07fa75cc2f7e0383b04ab5d6d29e1d3 igb: Allocate MSI-X vector when testing
bcb286ac9add0d389d78e3b878d89f4fa106e9e1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8a66c3a94285552f6a8e45d73b34ebbad11d388b Bluetooth: Fix not cleanup led when bt_init fails
48deec83b2f8ae385d71a65e385ae3a9b99d3a83 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
f00c84fb1635c27ba24ec5df65d5bd7d7dc00008 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3b4225ea68db9db53f38d9c67fbfbf70051ef01d net: encx24j600: Add parentheses to fix precedence
91b9c29837b71e2b3ee65c24bde86d78a0e5d64e net: encx24j600: Fix invalid logic in reading of MISTAT register
99859947517e446058ad7243ee81d2f9801fa3dd xen-netfront: Fix NULL sring after live migration
5a142486a0db6b0b85031f22d69acd0cdcf8f72b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7b896abdf8c1e20a63d0d5e635f7eac0f975f997 i40e: Fix not setting default xps_cpus after reset
08b36801dded794577d675abb690fab1db9d0b6b i40e: Fix for VF MAC address 0
82e0d9e6a203e8c27f6d811509b1cd3224eba092 i40e: Disallow ip4 and ip6 l4_4_bytes
cff35329070b96b4484d23f9f48a5ca2c947e750 NFC: nci: Bounds check struct nfc_target arrays
e5d18854cb71cc0f5fc4076570e4840c41419d02 nvme initialize core quirks before calling nvme_init_subsystem
b835d4161bd2ae4c2e4e36ed7ed223e70fdba8da net: stmmac: fix "snps,axi-config" node property parsing
aceec8ab752428d8e151321479e82cc1a40fee2e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
3a4eddd1cb023a71df4152fcc76092953e6fe95a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
8abe4a23980700f4a8a28988fd3e07bb461bd483 tipc: Fix potential OOB in tipc_link_proto_rcv()
bfaa8f6c5b84b295dd73b0138b57c5555ca12b1c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
5215a8c7a72c0c9d49de9450ad92464832e981af xen/netback: fix build warning
b32caecee42e5bc255cb69c793f3c8d2fc379967 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7e0dcd5f3ade221a6126278aca60c8ab4cc3bce9 ipv6: avoid use-after-free in ip6_fragment()
3861eee36e8d5865eb0d53d4db890529eb7fce7c net: mvneta: Fix an out of bounds check
dcd4aecaa93c2ee308ec80b47a912bd01605efe6 can: esd_usb: Allow REC and TEC to return to zero
c652c812211c7a427d16be1d3f904eb02eb4265f Linux 4.19.269
4dc00d607dfd3827ab89381df3fab96089cd8a96 kset: fix memory leak when kset_register() returns error
62daab8bf8e3e66e7cb3515f3eac9ffe2dae214b usb: gadget: aspeed: fix buffer overflow
fca9b7e1f1d21d232e36b9c8b1ed44f94d2fd40b usb: gadget: u_ether: Do not make UDC parent of the net device
a4c666b3f0497cea0c6e1b103ad473a56aa51bb3 usb: gadget: f_ecm: Always set current gadget in ecm_bind()
6615b7c8e0a2c8761ab271535f4cc1d4193edaf4 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
f052069d7dd0cc9ddcbb2e460b64567ed557772c xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
e01ca8e0639b64dd9c915a181ee45283cf41705e ACPICA: Fix operand resolution

--===============5034678648680964591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962597260c26-11eb4f3872f7.txt

63c10e92b86a6cddd5294cda9f80eb7961cb1046 Documentation: Add documentation for Processor MMIO Stale Data
19aa53c9eb2cf3a78ee44800e20bb34babe60f45 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
91ab1073814aa5d44fb3d8e2423ffdc61a421cac x86/speculation: Add a common function for MD_CLEAR mitigation update
a11f2f05f5c605d1f6573b0cdcd2a6f38667fda1 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5da4d16872d3d15dac54b5a6f83f54e28bc3a477 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
6ecdbc9dc777a5b66a9ec293af88ab330dd644a2 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8acd4bf9427eaf18a801db3f2508a2d89914d51d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
48e40e2cccb37c1f9c345014ca55c41bb8baee66 x86/speculation/srbds: Update SRBDS mitigation selection
b7efb3a62fffa509e21d076aa2e75331c79fe36d x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
da06c60d1dfef826512068d09aed3b6a70b5e5c9 KVM: x86/speculation: Disable Fill buffer clear within guests
71078b82164e36c893dc0764866e3783b1988fb4 x86/speculation/mmio: Print SMT warning
5697207f95e4757b740122c53354855b380057dd Linux 4.9.319
fe7cde423488c55ef9dfe1ac8c87ed9af62aca2b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a86b868cc04ec0c40a9a9b077cd01ece4b228550 random: remove stale maybe_reseed_primary_crng
e48be7ff82f5c0b2fbe9f281bcff9f23378a6ba8 random: remove stale urandom_init_wait
84818eedf494b305a3405da19123efe1d17adb2b random: remove variable limit
d8abc2bdc5d6c808eba329205824984c3f91df03 random: fix comment for unused random_min_urandom_seed
7c8ed90ae33f5fd363839beacd5f1120343f5efd random: convert get_random_int/long into get_random_u32/u64
9d037fdd5f86c4e97c2f049547dbc85d6224456a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
67d99815704116c3b9394974515b6633d99b25e2 random: invalidate batched entropy after crng init
260fa1f3183a8453c251f018f87a3a34b02418fb random: silence compiler warnings and fix race
89548752d85e97bba241cf2c3299e8f3bac17007 random: add wait_for_random_bytes() API
ca8f215ec54db947123e51d4dfede8b07daf40e9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
04e5bfa62023e559cbb78a432ff199bd9b225989 random: warn when kernel uses unseeded randomness
8f7353468904507e0050e6cff4ed952502b741eb random: do not ignore early device randomness
68b20d5c9710665d72c10696412e92cc03547b0f random: suppress spammy warnings about unseeded randomness
2235bed1ee9ac2a329646adf3ed37d50281c10b6 random: reorder READ_ONCE() in get_random_uXX
10384737546558e17bba2c5fa295641813baae14 random: fix warning message on ia64 and parisc
0467c15b092a83a55a5a1746cc8e49107009bfcf random: use a different mixing algorithm for add_device_randomness()
13eec12cfa4ffda624e289e27c2ea53d3c5ed70b random: set up the NUMA crng instances after the CRNG is fully initialized
32988e2d4ef3a535a7e61f0beb920d81c7eb597b random: fix possible sleeping allocation from irq context
44ea43bef703ad72d3e1999a319bbb84c6d55876 random: rate limit unseeded randomness warnings
876736acbe0041f40a5ebe20e16aa8e4d481abc6 random: add a spinlock_t to struct batched_entropy
e52d5836b7a7bf44a995902597a87b3dd2aeec3c char/random: silence a lockdep splat with printk()
d118cad9f872fc08746c8c3a4e1e8a377d603431 Revert "char/random: silence a lockdep splat with printk()"
86edede2cd02caa24c10c1a4f2325b610cef9573 random: always use batched entropy for get_random_u{32,64}
824d2a0f357b42ca8ea437a1b8a1304f0b3f061d random: fix data race on crng_node_pool
63c60b6a3e33ec131326d2318e310cf0992e480c crypto: chacha20 - Fix keystream alignment for chacha20_block()
1e8f4f59a0b194b3d64f5537139fb880332d0916 random: always fill buffer in get_random_bytes_wait
5f3167f9438660896456c907e4c8468db0407a6e random: optimize add_interrupt_randomness
7f0edf190598f05470f8de9eb0b9452f65b3e6d3 drivers/char/random.c: remove unused dont_count_entropy
4b9c6116c295c8a9034c88b35edea751b2cec364 random: Fix whitespace pre random-bytes work
c184f7c0013a5a0922f17a7f80831c640f81a56a random: Return nbytes filled from hw RNG
933dd2f9aa80cb94b1267a5d9627cadc7f52f02b random: add a config option to trust the CPU's hwrng
a5471125eea5513520c9cf0e313bcbb7a0f0a36e random: remove preempt disabled region
9bb501015bcc83b0eead30044bf20b356b134426 random: Make crng state queryable
4bba4e8f42aa2efd0168273d7c5bbfcfd8d229f5 random: make CPU trust a boot parameter
47811637e492b79106940b2765ebbd10dc270bb2 drivers/char/random.c: constify poolinfo_table
db8aa1a25fca1299ed1810ac2ad2efe573fdcb56 drivers/char/random.c: remove unused stuct poolinfo::poolbits
78b1bfe3e42ace5ee55fe71f998a3459d736bdf4 drivers/char/random.c: make primary_crng static
79246ba8065f420b0eec3cc3afc8d55a5e09c9d0 random: only read from /dev/random after its pool has received 128 bits
166a592cad369dcbe942c26bdfdb313f09b1018d random: move rand_initialize() earlier
d54abb49aef6b158673bfcddf874aee469163b1f random: document get_random_int() family
a4fb822be21931fe3ec9c90e50080b495aea8f0e latent_entropy: avoid build error when plugin cflags are not set
5ca70da062c59aa31545b11a1ea1cf1b90ebed53 random: fix soft lockup when trying to read from an uninitialized blocking pool
982df0717c06421f83c7818c975fb1928b9158d2 random: Support freezable kthreads in add_hwgenerator_randomness()
c288318b4c042b55c242d90a02d7ae35e03d47ce fdt: add support for rng-seed
9f00f56590b95c7b75f725f4ec43293c91da9ad9 random: Use wait_event_freezable() in add_hwgenerator_randomness()
3209e130b81e18074ab0eb23d237fd4f9a961d69 char/random: Add a newline at the end of the file
67108947e0bb1b8a088be97ba2939fcf6bd84e14 Revert "hwrng: core - Freeze khwrng thread during suspend"
365af44f3ea60ad75a99a80fca903db1f2d9959f crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
38ec02a401b05516d9bc0c7254850b26d2509f06 crypto: blake2s - generic C library implementation and selftest
1815bfce3e21f6cf2bca1a49e6c60a135119044c lib/crypto: blake2s: move hmac construction into wireguard
79dd56c9fe2b4ed5112b7f34a5e79937323f035e lib/crypto: sha1: re-roll loops to reduce code size
ab956b5be99a97474334c62dc15470d205c5f563 random: Don't wake crng_init_wait when crng_init == 1
a7b2d8f6e6e350f3ecbee2cbe7c143726b211a68 random: Add a urandom_read_nowait() for random APIs that don't warn
82c1e117cabe36ffe91980fb93e01f92038ad7c4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e962a3ae799618cba71d5e5eaebf7727159cea4a random: ignore GRND_RANDOM in getentropy(2)
6a54da4f7e9ee0e863c7a1c2eab67e61aca10098 random: make /dev/random be almost like /dev/urandom
d776934a0cdc61236d2bac9496f39dfddccaac3a random: fix crash on multiple early calls to add_bootloader_randomness()
57908fb8c1f5aed214571d16d5f1b4a3395f0183 random: remove the blocking pool
892d340ee23544c72717d05283049c4d3276693e random: delete code to pull data into pools
2de0a1e2c82f19769b1c4d8d0eab6584e30255c2 random: remove kernel.random.read_wakeup_threshold
9587bbd9c078cbdafb24f289f4fb0cd1911cd155 random: remove unnecessary unlikely()
6eaeae8da5b2fe811f2b9f0552e55dbcbd613fb0 random: convert to ENTROPY_BITS for better code readability
a30bf3c41fca918e62e8ff24972a3ad918acd83e random: Add and use pr_fmt()
221e43c84b0257738966f8ff2630648728e77998 random: fix typo in add_timer_randomness()
e13ea48b984d49863057df2ac8afd79b64a4fea8 random: remove some dead code of poolinfo
3c2691868d499a8023d2ae56fc60496c806350de random: split primary/secondary crng init paths
c3d17006acb0ec002dce91a9d0f0ad9ec2d14aec random: avoid warnings for !CONFIG_NUMA builds
2e266bef38946f29ba56592e4de8c7e419b02d1f x86: Remove arch_has_random, arch_has_random_seed
3e5c6758b3017ea98c7494a472482d340193d5d1 powerpc: Remove arch_has_random, arch_has_random_seed
cbcd67f44e3746ff338fa34463d3c7fd2f985d20 linux/random.h: Remove arch_has_random, arch_has_random_seed
2295356d23ce80503d050b40fa6ff919a6c42732 linux/random.h: Use false with bool
78b28324aac865d7ce21534675b2c4e8845a2594 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
af98d2ae79f05a725bbd7a608eac4a4e1dbf8fb5 powerpc: Use bool in archrandom.h
42c54fcc964dacedb9cf8eaf504760e50e9ea36e random: add arch_get_random_*long_early()
528333acd95b8f3888a41f0fae484e20529a10d4 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
04cde9a57626a1964c0204cc3c8aefa4bc472d5b random: remove dead code left over from blocking pool
4f5add8764819aea40919e0d211ad171b1a514a3 MAINTAINERS: co-maintain random.c
82fc363160a8f17f4da444d7cfd63508a957999c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8ade1d8adaebc1dd8064b981878e1f6cd0b796d2 crypto: blake2s - adjust include guard naming
5281a2bac10e9d8e334652b8af1ceb9c1b64e52e random: document add_hwgenerator_randomness() with other input functions
37b962834b290444f1d879605042d5ece54e87ae random: remove unused irq_flags argument from add_interrupt_randomness()
dbb2c9ca7c50fdf048523b2aab9c46ed2f3ca03f random: use BLAKE2s instead of SHA1 in extraction
242dc3744148b1f930050140606c7e170b4704f7 random: do not sign extend bytes for rotation when mixing
1d35c20cf0233eac135bef624ad9429dd7b20dd8 random: do not re-init if crng_reseed completes before primary init
e565f3e7530a45346d55872201f7062f0adf6b13 random: mix bootloader randomness into pool
17aac85e25d2296cfc72aad008a6ce357e331cac random: harmonize "crng init done" messages
598014d6b8f7edc9bc65552649642afded7ea2ce random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
d462ff7fed56ce83704715fe043366ad63febbbc random: initialize ChaCha20 constants with correct endianness
e6ae8dda9700dce312dc1f1e4835b9f360edc649 random: early initialization of ChaCha constants
afec91541862d6e168696eab1de943184b4963b3 random: avoid superfluous call to RDRAND in CRNG extraction
cd120d1dfdefce57cc9fecea8c6c66910a3cbd9c random: don't reset crng_init_cnt on urandom_read()
c039ecda6405c6750e4ad9fa0c2bcd83868f1cd5 random: fix typo in comments
61de33cef583ef08159fdc40ace4dd3c552c07c7 random: cleanup poolinfo abstraction
70e975501f90683c0fa7e4c64bb45be25cd9b3d3 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ff2063de8a217096bc90c1d9ad1a867b39381d26 random: cleanup integer types
809e9da9c1ca1b09f8e60f61ec806c56d1e6697f random: remove incomplete last_data logic
fbf83b78592a45c236b3b5605978f32d9e7a251a random: remove unused extract_entropy() reserved argument
1d77add4f6007afa0b2b4a84d06f5fc14a6b8579 random: try to actively add entropy rather than passively wait for it
17b4b12951936944600836f4a912059a7ebd2198 random: rather than entropy_store abstraction, use global
2fe1e7fe8627f54bf0947f93d9640ad380aac493 random: remove unused OUTPUT_POOL constants
d1c2d8ed74500d108733ffe0c9d6cd8426f9e1a1 random: de-duplicate INPUT_POOL constants
dbc08ad3ef5eb818ae290f7e26a2c8f4e342945c random: prepend remaining pool constants with POOL_
5501511b3ced6cc917d4e2e2b3590b6181eff541 random: cleanup fractional entropy shift constants
35a490a35c32d92dc90a8f1951b22310c086e9e8 random: access input_pool_data directly rather than through pointer
e96b8df348a222f67fe4016d914ba9449be14fd1 random: simplify arithmetic function flow in account()
1e78b9755998143c83f4b1329246c2d5d2cbaf97 random: continually use hwgenerator randomness
b68c62103908472212ca250b816c64f90422f72b random: access primary_pool directly rather than through pointer
7b5e3c485bf107313f78a85dfe58e3c7dce29ac7 random: only call crng_finalize_init() for primary_crng
bc5f6f0670c5618dcf4fc16482a5dc63be64eebf random: use computational hash for entropy extraction
6820fc47245569f4dcce5a4677f065a6c0598033 random: simplify entropy debiting
316d312ffd3820e06cdd54c51d0ed094489d4dbb random: use linear min-entropy accumulation crediting
75ec1afb5c6889aa8fe8dde0caaacc23a119401d random: always wake up entropy writers after extraction
e7a94af6be9fbded0bffeb8fbba80814e84ed668 random: make credit_entropy_bits() always safe
a2b4d5b6a3b69ce46a3b823c0bc0121eb662d728 random: remove use_input_pool parameter from crng_reseed()
90ebbb477d2d2b679e6e2d8b3fc837c171c117c9 random: remove batched entropy locking
9924c212e0b20a2c249bfed802acca72ac9027b4 random: fix locking in crng_fast_load()
a07ddc05f919c1b26d5ad60cd3befb0a1543c795 random: use RDSEED instead of RDRAND in entropy extraction
6bc282bedfc988db493ee69232ecb35fc0f91226 random: inline leaves of rand_initialize()
4e575837e4348cc5f9f0892615e1c414af399380 random: ensure early RDSEED goes through mixer on init
cc7535a0208a10ce56eaea687b36d3f4ddef9a74 random: do not xor RDRAND when writing into /dev/random
a0a276481b4ded8edb4b2b5caade5ee1c1d29aad random: absorb fast pool into input pool after fast load
508bad0b719bb1e932490df792b31203b69360fe random: use hash function for crng_slow_load()
2ae2d53518f272f270f4934b488bb20c84cc355b random: remove outdated INT_MAX >> 6 check in urandom_read()
c1fc9536d031aa4fe7a39f6e2cecea0476fabe2a random: zero buffer after reading entropy from userspace
9d436efe2e237e62fd56160700f3d54fed04b645 random: tie batched entropy generation to base_crng generation
0c8771425514e7379227c6d31717cd1ee105b80f random: remove ifdef'd out interrupt bench
11e8da38f351858c326873ec8493b163eec4fc5c random: remove unused tracepoints
65e03354493db51628b4671995454967f1f80e27 random: add proper SPDX header
5401246cd57fae3d2aff1de46105dc5a6d35c0cf random: deobfuscate irq u32/u64 contributions
0b553acf403b722a09870d9f1d0e185a02af8e1d random: introduce drain_entropy() helper to declutter crng_reseed()
64155f45cdd8b94dc2fc2108c7ce5ae5a6297696 random: remove useless header comment
2c60e61f858bc338561245133e5382406af2338b random: remove whitespace and reorder includes
c792ab87a2b4e9c44524a4e7b10ebdc844281c4c random: group initialization wait functions
4c6a6224d2469415707f0c8d56131340ee2eb643 random: group entropy extraction functions
0272b2bf0fa79c7aa9b73236d269cc5a0f4d7160 random: group entropy collection functions
3a0a33652ab30e3d85516832f80b52ba8fc17fb3 random: group userspace read/write functions
a4ec1ffb4624e05fda415a64eea9a3fcded8da2a random: group sysctl functions
95b59efc9e94e873a3ff480a40e4f989e7acc242 random: rewrite header introductory comment
ac4bbc0a55ad71ff0a4bf266acf76c8a8820cb11 workqueue: make workqueue available early during boot
4c22f2c589d98d2b1dadc262ab6dcee94482b5e2 random: defer fast pool mixing to worker
b195259cb54d0bef90099c786ec14ada11c1524d random: do not take pool spinlock at boot
b64adad8495a8238fafa664c92a1271d5ea05d43 random: unify early init crng load accounting
86591cf983748db1ac40e4611b931fc1ef7134e6 random: check for crng_init == 0 in add_device_randomness()
e1b293341cc3bea31b07e07f76adcbeab37ebe43 hwrng: core - do not use multiple blank lines
836e91b6c9db8bde0cc02f14e17ad3477c7d8284 hwrng: core - rewrite better comparison to NULL
62f50335a68073b7b88aec32ef93bdf93400107e hwrng: core - Rewrite the header
2de01a4b424e3f9bf9d5f7aa46c7e69aabb8e183 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
675d99b9f31db68bb5c23654297a8c6ff4cf11f6 hwrng: core - remove unused PFX macro
42802952a2725f85f7e36ee3b29593af5fe87197 hwrng: use rng source with best quality
f6b013eedc72c417a3e5afa1ad0204d8c38e8c29 hwrng: remember rng chosen by user
75cc37f461de9f8a80aa381ee882cf70822ee4a2 random: pull add_hwgenerator_randomness() declaration into random.h
ed20ec409ec2d0dc90113da9d9a323c0c62c5399 random: clear fast pool, crng, and batches in cpuhp bring up
4506589f545bcd4d7793462599969122c0478518 random: round-robin registers as ulong, not u32
46aeaf49e28bf05d8f6db73bf23be7ffcc2633f8 random: only wake up writers after zap if threshold was passed
05ef023f11d211ac892ec16f3a6c84f9ae2c76a1 random: cleanup UUID handling
7adbe3c33ba386c40f8d1017877df7e7efc85b2f random: unify cycles_t and jiffies usage and types
c63fce9b6279ddadac9b19b85d9037c508aa8020 random: do crng pre-init loading in worker rather than irq
ec93b566e617b30a4dddcb55cc0f0b4b13aa69b7 random: give sysctl_random_min_urandom_seed a more sensible value
b6dd53be9f051b6dd7dc112c01fdfc53b77375d2 random: don't let 644 read-only sysctls be written to
3ddb66f469d51fff8bc9d0e1ba852fc4f08bcd3e random: replace custom notifier chain with standard one
ede726b1633e23ad70f3cc47e14a63bc0c55d10b random: use SipHash as interrupt entropy accumulator
d234795601aecae22152a77fb9a0b2dd75185cc6 random: make consistent usage of crng_ready()
b01448758cb0dba27ff7e35487260840e49424eb random: reseed more often immediately after booting
26fb4cddfdb3c9bdcd34c098bc54d34a4f70085b random: check for signal and try earlier when generating entropy
4dd01ce6929e96ec57995d17eeec0551c6fc145b random: skip fast_init if hwrng provides large chunk of entropy
817f35f3be9306b7201687ac62094ff5de3852be random: treat bootloader trust toggle the same way as cpu trust toggle
c2e2f3287b093ae702989fb5278af48249fff1f1 random: re-add removed comment about get_random_{u32,u64} reseeding
dcc2de07f933753fe8cda60c46a53e674a28f7b0 random: mix build-time latent entropy into pool at init
d1839b8f5a81b45fb6ac7eb875b5c6cab01b8fdd random: do not split fast init input in add_hwgenerator_randomness()
20039f06608144746b1ecfdbea71deb5623e831f random: do not allow user to keep crng key around on stack
f68316bb5cb7e88297ba9cc4701be8f0be21d70b random: check for signal_pending() outside of need_resched() check
5f6d77400ca9bbbef99b558a7dbceba5e1c072f7 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
51fc7c5bf5f34416a2151b5a1f4eefdce8ddeaef random: make random_get_entropy() return an unsigned long
6906938c1cb3d23900e474dc51713979f3cfb3d8 random: document crng_fast_key_erasure() destination possibility
daddeef50b22f824100982bb28690620e2d06ace random: fix sysctl documentation nits
9af95dfaa1a8edcb81e6cb544e072826745242ff init: call time_init() before rand_initialize()
115d4bd0dee2ee63cf595a874f46d09a1e8542ce ia64: define get_cycles macro for arch-override
28528a7bebbd880e0813efeed64963fda38161ad s390: define get_cycles macro for arch-override
a99753e73cd1bc676d7a9bf10dd3568dfe7f1c32 parisc: define get_cycles macro for arch-override
72b90d9cdfe9af96996eab1941a8d7af02c8d073 alpha: define get_cycles macro for arch-override
0cf45867fa6c6accb9c49803b65192c3a50d265f powerpc: define get_cycles macro for arch-override
bb61b00db2cde0ba4eae474c9b5a9b7258a093c7 timekeeping: Add raw clock fallback for random_get_entropy()
fb4434de3b6a050072a48b143bb9860b05be84d8 m68k: use fallback for random_get_entropy() instead of zero
d0038968f8eb1bc7ce8d9f01c15c1dbf5adf5de9 mips: use fallback for random_get_entropy() instead of just c0 random
d2e76a31c64f1b8b4d7ffeb2671c914ebc15285b arm: use fallback for random_get_entropy() instead of zero
df43ba7d7f56c5c31f58b55cdf604e4387cf9a52 nios2: use fallback for random_get_entropy() instead of zero
fce24b9f310b118f747ebdd0bb380be98f96a030 x86/tsc: Use fallback for random_get_entropy() instead of zero
74795d08407304687a282b6faf666799b9cf2913 um: use fallback for random_get_entropy() instead of zero
b4cdbb50d8926feb46833efbd35f45f7342c8ba6 sparc: use fallback for random_get_entropy() instead of zero
fc2a5485e5ec8c7796ccdb4a117b105ae2e202e2 xtensa: use fallback for random_get_entropy() instead of zero
f4f425f32cd339964c9d618165975160177f15dc uapi: rename ext2_swab() to swab() and share globally in swab.h
1d4ea7af8cad2198ac166223950292db2c9b40a1 random: insist on random_get_entropy() existing in order to simplify
a14dba363dabba3491b39081200b0f5a7c6c8b71 random: do not use batches when !crng_ready()
4ca20665c81bf2f2244f72ec87729da8e8bdfb3c random: do not pretend to handle premature next security model
b60d7cbd6e69728de3f1edc33effd7e24131bc08 random: order timer entropy functions below interrupt functions
7339176128964aaf2839e8c770d6fc5a378d72c9 random: do not use input pool from hard IRQs
7bbe75d780dee3d0a1b1018ee7fb296fab0063c2 random: help compiler out with fast_mix() by using simpler arguments
99de0356b3a22b42c484b992170ef5c6371a5d5f siphash: use one source of truth for siphash permutations
87fccf8de1ae039750df7118d0d6f12656af2254 random: use symbolic constants for crng_init states
39cd44bdb50491c98dcd56de075797360f9f271b random: avoid initializing twice in credit race
3ea5fefec0814a2d2662dfe2ad66f03ce1e74136 random: remove ratelimiting for in-kernel unseeded randomness
d54f11df8cdd6916eedecf5c2741598d9238c359 random: use proper jiffies comparison macro
47172dad2bf36f28b9d0d2a03f00aff0effa9ae3 random: handle latent entropy and command line from random_init()
d4f9d62c755e0a92055e35ccae32902daf5a7790 random: credit architectural init the exact amount
6de752dc0f557cf08a015f50f78ca3f76d9c86e6 random: use static branch for crng_ready()
9bb0c18aeff8dcbc64fb143cf7836f17a8f8dc8d random: remove extern from functions in header
e279897ef0753653c110032e9d96efcf53e32cbc random: use proper return types on get_random_{int,long}_wait()
434eb68a285fe5e9376deaf034a1669fc06b8019 random: move initialization functions out of hot pages
46eac53a047ef12887e73ca7880a49f74674b615 random: move randomize_page() into mm where it belongs
fa81f430d0595427d4c834f590a1bd5cad7506d4 random: convert to using fops->write_iter()
af41143f98f4ef5032f7b661566f71a52c6bc75d random: wire up fops->splice_{read,write}_iter()
db0011b314d628d1a051ca2c79da0b41cd155bd0 random: check for signals after page of pool writes
37f51eebe80ea1b37cadf2df55ac7bc338fb8c56 Revert "random: use static branch for crng_ready()"
674ffec1feb14c9e1a00c56703c0fdbe9e13dbcd crypto: drbg - add FIPS 140-2 CTRNG for noise source
157f12847d8920d413e386e1e4fcf16097916b37 crypto: drbg - always seeded with SP800-90B compliant noise source
d858a3b1aca6e7e7e4f5ba4d144400105f99db50 crypto: drbg - prepare for more fine-grained tracking of seeding state
d0ff784dcaa3ef6b39e13ff7c52d18c469c7253c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f9d953c3efcb766f8bd04b9df8de1f82f0c201b1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ba6a98f8c776826158e62a7f5798a73bd4dbdc77 crypto: drbg - always try to free Jitter RNG instance
ab62f0f9d32a8839077eec96cc83b5a20c29774c crypto: drbg - make reseeding from get_random_bytes() synchronous
dc1485143685c387cca6425bef8454570018daeb random: avoid checking crng_ready() twice in random_init()
855aac499edbdba5feceadbcd511e4479795d491 random: mark bootloader randomness code as __init
0b8e19b40c27ea40c5628c46c87eba4a61a3c68f random: account for arch randomness in bits
a4cb3d1d2b8fdba52b168cbbccd6a1949bfbcec9 ASoC: cs42l52: Fix TLV scales for mixer controls
01bc8d947fb1a107d1f33dce33bcc3d5bd173a9e ASoC: cs53l30: Correct number of volume levels on SX controls
c30f6af44df79f02c6309156bf03337cf4c456e5 ASoC: cs42l52: Correct TLV for Bypass Volume
ef78edd4ef7ac0fe0c04f999bbba76dbac6567ff ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ca4693e6e06e4fd2b240c0fec47aa2498c94848e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d9968d5ffdfed2b15812e93db4f0ecd232224d5b ASoC: wm8962: Fix suspend while playing music
81ed95046f6b6a6b9ca827dcfeefb7e672e64322 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
228ecc2ae817bb5849a45d1af61e504de08ba6dc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
78b34fd0d7546bf9daae995855609363be770343 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1eb0afecfb9cd0f38424b82bd9aaa542310934ee nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2cf73c7cb6125083408d77f43d0e84d86aed0000 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
70b6e2beef367821f0a0e6d5270c8ca96b735ac2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1e0dacdd936695269de5c3256ce5c57871b13a8d random: credit cpu and bootloader seeds by default
a298e888e86c8c24d67ccecbc58728a1f261d996 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e804514e868013b69c9d01a7ed370a69442a82e2 misc: atmel-ssc: Fix IRQ check in ssc_probe
87da903ce632d5689bef66d56ee5dae700d82104 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3fe0d94cec04b615bd76a18d8e5bb86fd5aa5f73 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
e8cc56b8d7e2017fd96e7fd89812961e0bcb0dd3 comedi: vmk80xx: fix expression for tx buffer size
e69721e7f44299109bc1106145daa953bc861f1d USB: serial: option: add support for Cinterion MV31 with new baseline
85203393d81b56a4d03a1488ae073c88f5b4dd15 USB: serial: io_ti: add Agilent E5805A support
d85e4e6284a91aa2d1ab004e9d84b9c09b4aa203 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
93b5acac36cd1318ace2cd422267de7e2ad51fe9 serial: 8250: Store to lsr_save_flags after lsr read
6880fb2e64331b9fdc85d3f32b1d7e81ad8703f1 ext4: fix bug_on ext4_mb_use_inode_pa
984ceb2fc8f2b8cd7d38f9702ba5586c30804153 ext4: make variable "count" signed
0dc2fca8e4f9ac4a40e8424a10163369cca0cc06 ext4: add reserved GDT blocks check
357fa382bb89ac3fb72cb93a4c8538251b06a759 l2tp: don't use inet_shutdown on ppp session destroy
267b8fa3f5bf8ca6458670298a02f7438855bd80 l2tp: fix race in pppol2tp_release with session object destroy
26b3191524103948666bca1f26370b0aef1fe182 s390/mm: use non-quiescing sske for KVM switch to keyed guest
ca6226b5c5b4cf8c41ab7c759686c9aab43a2a33 xprtrdma: fix incorrect header size calculations
c132f2ba716b5ee6b35f82226a6e5417d013d753 swiotlb: fix info leak with DMA_FROM_DEVICE
fd97de9c7b973f46a6103f4170c5efc7b8ef8797 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b79d4d0da659a3c7bd1d5913e62188ceb9be9c49 fuse: fix pipe buffer lifetime for direct_io
136b4799419a275155c74e8a637cefd8a0538321 tcp: change source port randomizarion at connect() time
05a12e5c40635bb8b56fbb344f8fd6cbf97e748a tcp: add some entropy in __inet_hash_connect()
576696ed0dee677ec868960c39d96ae3b8c95a3f secure_seq: use the 64 bits of the siphash for port offset calculation
2ed413f140bbb527745e3b42550f44d07c9dfd2a tcp: use different parts of the port_offset for index and offset
aa7722529f6d7f3be1dd7b94dcce3f2689ba9756 tcp: add small random increments to the source port
dd82067bd6cabbc25aa0f459e91a8e5e08fa4782 tcp: dynamically allocate the perturb table used by source ports
3c78eea640f69e2198b69128173e6d65a0bcdc02 tcp: increase source port perturb table to 2^16
a81a6b204a303116e64e0a6288b701cbda9d4de7 tcp: drop the hash_32() part from the index calculation
4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 Linux 4.9.320
dc1421db273b725ebe90978a4b2d9bfba5cef702 vt: drop old FONT ioctls
826dfd79754eea640c4b07b19962ce80de31e9bb random: schedule mix_interrupt_randomness() less often
243b50984c34b24727af17fa8652852f94269e3d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f550444427bb33ce9764fb911a8cb0622ff7b45b dm era: commit metadata in postsuspend after worker stops
eef98cd1b991ba56481b9ad58dc1f95c658cb944 random: quiet urandom warning ratelimit suppression message
66087addd9905039c3c94267f1878b7c7d02b43b USB: serial: option: add Telit LE910Cx 0x1250 composition
e503a86ba0e9602d13427e1521e81b918d7102cd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
071dae67bb36e8fec4a2dfe9fa0829bc360b60e0 x86/xen: Remove undefined behavior in setup_features()
0ee4ff6ae161c64a1bc1f8251f8e93b27e96a539 MIPS: Remove repetitive increase irq_err_count
b7fad57687158b5f0e0bb52864409a79d4ecc5aa igb: Make DMA faster when CPU is active on the PCIe link
6eabb3021b7f5eaea872b1eb37142be7a20a0618 iio: adc: vf610: fix conversion mode sysfs node name
47014a0e13fd9c3cda54a0ccaf7885e8f257645e usb: chipidea: udc: check request status before setting device address
0108c1ac77349691b4539ada9d2b2b42fb3c0a8e iio:accel:bma180: rearrange iio trigger get and register
9a23cf5bcdd86760fd8f44b3322a03b03cb0c81d iio: accel: mma8452: ignore the return value of reset operation
d6111e7bdb8ec27eb43d01c4cd4ff1620a75f7f2 iio: trigger: sysfs: fix use-after-free on remove
b12d5c52f073a0420622aaf2f21b615cce8b36cc xtensa: xtfpga: Fix refcount leak bug in setup
3e5eb904d9ba657308fc75a5de434b0e58dcb8d7 xtensa: Fix refcount leak bug in time.c
9c58e6d866892380dc70aa9a8a7dd2b47da7dce0 powerpc: Enable execve syscall exit tracepoint
fead9b2f64981729c0748eb1600817be93d83c2c ARM: dts: imx6qdl: correct PU regulator ramp delay
545ae5cbae839ce39bfe09828e413f1c916082de ARM: exynos: Fix refcount leak in exynos_map_pmu
a9b76c232a1ce4cbf27862097f7eb634dcc779eb ARM: Fix refcount leak in axxia_boot_secondary
b8b84e01ca94e2e1f5492353e9c24dab520b2e5b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1b9980fb24f67e820d31a12abf74bfe39011d90a modpost: fix section mismatch check for exported init/exit sections
a2f8cfa63f55d879cf28db3ede0ff055cd1d1a84 powerpc/pseries: wire up rng during setup_arch()
8642aef2bf4b4adfd82a501804f90bf2df96a01e drm: remove drm_fb_helper_modinit
c0d076419136a7528abc1831847099400f61d60f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
eb581547157caff59d0fbcee4aa9f5c44705579a fdt: Update CRC check for rng-seed
3f860199f3641d584d63e396c2f9ae90b6763a01 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
84fb3b1d13862340a2ccceb67c71761265c7a0cc swiotlb: skip swiotlb_bounce when orig_addr is zero
f52c80ec2261fc8c8b8e731462cd5960c68ff122 Linux 4.9.321
2d4e7c9898c20fb3d3f55381cab601761aab7d64 dm raid: fix KASAN warning in raid5_add_disks
cc817b7ae3087f0ad43c854d040267978e7e2fdb SUNRPC: Fix READ_PLUS crasher
3ab68a9528780870b84200bbd91efaa47a586a3c net: rose: fix UAF bugs caused by timer handler
4fe8dcf91b25629edf12ce13eac241f8b5955ce7 net: usb: ax88179_178a: Fix packet receiving
5e69b6a25befa32d2dcfa280851c7e4d1922b1a1 usbnet: make sure no NULL pointer is passed through
671191cee354d12926e086ab41567ee63fc3873a usbnet: fix memory allocation in helpers
432e008337ae4a11faa696d70794c84a39c7526a powerpc/powernv: wire up rng during setup_arch
eaaa59aed3390a212d1b647906f8de18bdf7db34 caif_virtio: fix race between virtio_device_ready() and ndo_open()
765da0358631469677d1d711c14fe22f857462a9 netfilter: nft_dynset: restore set element counter when failing to update
ec7269b217c1c5c062c1940a28e2edd5e3455c72 net: bonding: fix possible NULL deref in rlb code
a853b7a3a9fd1d74a4ccdd9cd73512b7dace2f1e net: bonding: fix use-after-free after 802.3ad slave unbind
8d7d1541f9a1a54d681d464bc12eee401ca39fde nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
46a815b9a0dcd44135c1c261e6383f08066e18c5 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
36cd49b071fceca70326d9db786aa15e9fffd677 xen/gntdev: Avoid blocking in unmap_grant_pages()
35bff23a05a109893b972635b0e4f65e65391bf7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c74f0e0243cbdf0244ba56c64c2d72edb49f3631 sit: use min
bb5584c25b7cef769690f64355a9941b822b4d30 ipv6/sit: fix ipip6_tunnel_get_prl return value
b0740b251ef31bb968982ce6cd5697b8ab770471 net: Rename and export copy_skb_header
4fbda9d1fc771b44e96ee4cea58f37d926010ffc xen/blkfront: fix leaking data in shared pages
d1d69e0c838c2df7089357ec27000942086325c4 xen/netfront: fix leaking data in shared pages
c6e941364608d911ac7b055d27d86e360fd94aed xen/netfront: force data bouncing when backend is untrusted
8dad9a67100245295373523375610be850999b37 xen/blkfront: force data bouncing when backend is untrusted
856d1b8e6e826b5087f1ea3fdbabda3557d73599 xen/arm: Fix race in RB-tree based P2M accounting
cf1d2a01b19ba473af59e05a21394244847a572a qmi_wwan: Added support for Telit LN940 series
d9c6caf6af0ad88945ede0bf629174ae764ec809 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
cd7f1b31f1d20db0ee4fbbb771ccd4ada976557e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a8ca6326a7b3fcee0a97eed39f323e3b63add618 net: usb: qmi_wwan: add Telit 0x1060 composition
abc8b899f3120042241206a45eb396c242258345 net: usb: qmi_wwan: add Telit 0x1070 composition
445514206988935e5ef0e80588d7481aa3cd3b7b Linux 4.9.322
308c6d0e1f200fd26c71270c6e6bfcf0fc6ff082 mm/slub: add missing TID updates on slab deactivation
df412b0135178bb4b5adc09825c738ea175a096d can: grcan: grcan_probe(): remove extra of_node_get()
339fa9f80d3b94177a7a459c6d115d3b56007d5a can: gs_usb: gs_usb_open/close(): fix memory leak
3eed421ca5c809da93456f69203d164d5220be3d usbnet: fix memory leak in error case
625425bc893499329824574eddc30adaa71ab91f net: rose: fix UAF bug caused by rose_t0timer_expiry
7332d6d4b2629c297fd9ed28e7257aabf3d8ff3c iommu/vt-d: Fix PCI bus rescan device hot add
1139897fc21cf8b07cb38e2765a35624ab53c715 video: of_display_timing.h: include errno.h
7c0119a0014f78545a30e96248890cc73b753154 xfs: remove incorrect ASSERT in xfs_rename
63e1df61c8f558a5e2100a357833a935d6c0fc7e pinctrl: sunxi: a83t: Fix NAND function name for some pins
7b8751ed208da674855601d462b707f83400822f i2c: cadence: Unregister the clk notifier in error path
a0775288e8f0904ab1867e39d6d22122d1e8885d ida: don't use BUG_ON() for debugging
deb71c0479584c7b5f0af8c8a9e3f42ad3f591b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
452b9dfd7aca96befce22634fadb111737f22bbe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
349259a34787f0b8c932c7aa97b7ccadcf9debd8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
dadca36da71766becf9553b5f54fcfa5ba5fa4b0 Linux 4.9.323
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
ac021700ca6860b6aa5784b206ea24253e7c78a0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ed71adaa8ba85bfd2363fa23248028ee1c92cca1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a0dcaa48042a56a9eee2efed19563866a0ddbce2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6eb181a64fdabf10be9e54de728876667da20255 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
175403641f7227ad5d995df4ed086b3505123ec6 USB: core: Fix RST error in hub.c
49933f5cc8bbe25a50dfe70280aaafeb877573c0 ALSA: hda/tegra: set depop delay for tegra
227d5377e6898b3fd8de13f0602ee1112e220480 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e9219fa63c5c25804af82c7aa54d1ec770ebe457 mm/slub: fix to return errno if kmalloc() fails
a65dd5a170fe73b87a235a762ecdea9a2fdead91 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9255253b7740abd2879c927e7ad480431eff7bf3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e2b46cd5796f083e452fbc624f65b80328b0c1a4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
57bb99d5354bc785810c73c855db0e6f90ae6f9e net: team: Unsync device addresses on ndo_stop
7c4334d86eea77f056e6e9a9f1beb3345cf8312f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8a1ac3db9b67e3a8b620b093483bc7030e23618 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b7431864384adabb818c0087d0e0e82a6c5c9a00 perf kcore_copy: Do not check /proc/modules is unchanged
0e35e8f8f442ce201131d87b0c5c6dcbb18686e2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
41bca65dbe07a6b181f59349ec4ee78eca8a336c serial: Create uart_xmit_advance()
40e94056a7452adb522a25a8d3558f896c9f8aa9 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d86b4267834e6d4af62e3073e48166e349ab1b70 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b9870150cc3cb34145e95013a0a15de986438f30 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4a4a73fe5794787ec659ebd55c8d343c2965cda3 ext4: make directory inode spreading reflect flexbg size
66fd5eaabe970570f8e7086af4180deedf83347f Linux 4.9.330
46e791e18c5469e1bb0dc9607961aa5c9bb96147 uas: add no-uas quirk for Hiksemi usb_disk
d661b5353caddfe7a4952d44a9aba70c43b1554f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a9c27b7acf9c402778f430ccca5e424ff8988522 uas: ignore UAS for Thinkplus chips
0016ac290134520d84788adde65ae245e4a16ba7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7ddce74782f1b2fc6cc5d47db4d1edd04cf6a019 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9ec35f52c341bc594868dc8ed732a2f80365487e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fe16be4cecd335745beee1c79aa937c097c71466 mm: prevent page_frag_alloc() from corrupting the memory
06f80dd61a1d8aeb194a2e3368daf84a21ad1131 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ff53a9234c0a84befacf01ac39e59db69ef7aa7b Input: melfas_mip4 - fix return value check in mip4_probe()
08e3d353b7c284126247a5329d4437778738d730 usbnet: Fix memory leak in usbnet_disconnect()
2d1e103c6d817c324e0cbca81ed245821a132b87 nvme: add new line after variable declatation
1463575044abc50619107e69762fdf24aeb4087d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2b67ed299146e810a848ea80158327f90b5c1772 selftests: Fix the if conditions of in test_extra_filter()
5d1e20818ed53549f63be90daa3645c0eb2243e3 clk: iproc: Minor tidy up of iproc pll data structures
27c2c6d3512fd82b7eb5c36cb5343169ac5b04ad clk: iproc: Do not rely on node name for correct PLL setup
158346d3dc3b189be46f41e298ebf82a0ca2c4ee Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b0393727901ed19111fa82e691f99b484c5e3793 ARM: fix function graph tracer and unwinder dependencies
d1ff475d7c83289d0a7faef346ea3bbf90818bad fs: fix UAF/GPF bug in nilfs_mdt_destroy
c8e89f033b0ba0a2d934debc3c71d92d02ac7601 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0ebab37c5d46334fa749ef1d277bd9a56a0c710d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4d9a46b9593573503485050f7b08d1afa3412dfb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f4075717937c8ab692d6e35ecc100fffc528ac0c net/ieee802154: fix uninit value bug in dgram_sendmsg
5ec019859f2383cf4c7198b8167810ea9c4ee37e um: Cleanup syscall_handler_t cast in syscalls_32.h
1214f7294523866c315fd50b4ae5ee37d509d8b2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1b5ad3786a2f2cdbfed34071aa467f80e4903a0b usb: mon: make mmapped memory read only
e2e04e675d2809a3ee534d8510ee253121b3aa11 USB: serial: ftdi_sio: fix 300 bps rate for SIO
bb63454b66f4a73d4b267fd5061aaf3a5657172c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
81fe58e4e7f61a1f5200898e7cd4c9748f83051f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b63026b5e13040cd5afa11769dd0d9e1504b031a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3a223145bd21536f80636d13d1fbfa97562225cc ceph: don't truncate file in atomic_open
4d1f1a0d96869df9df821a5270ba52e05bbeacda random: clamp credited irq bits to maximum mixed
c4a13e588ad07977fadb6095a01d1bb5515346b7 ALSA: hda: Fix position reporting on Poulsbo
35db0282da84ad200054ad5af0fd6c2f693b17f8 scsi: stex: Properly zero out the passthrough command structure
c6a282df600143a54f97b989123c01a8ab4a3ccb USB: serial: qcserial: add new usb-id for Dell branded EM7455
8b0ca6c9977884895afc1af3f4a8d13f2b05a526 random: avoid reading two cache lines on irq randomness
27ed7d15c675c046375da15257e7b6b8c20bef02 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
dedb8fa88af4006945e590c0d9ca8d97d75c6d53 random: restore O_NONBLOCK support
a8520bbe9a79f1ea99de7e282f61764fcff1ed15 Input: xpad - add supported devices as contributed on github
6496eb4353eb55f12fca7a6f812662f477c301a9 Input: xpad - fix wireless 360 controller breaking after suspend
7e8a4fed4b3249a1b414f3e5f343bb39f616f001 random: use expired timer rather than wq for mixing fast pool
090f988f0415ff664667f85e4156e6109567e440 ALSA: oss: Fix potential deadlock at unregistration
6b2baa49c8396e2cfdae9a9aab2790c554ea086f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0604e5e5537af099ea2f6dfd892afe5c92db8a80 ALSA: usb-audio: Fix potential memory leaks
848f473a1e9d98a79bc83e9979ee5c6ba8e436bc ALSA: usb-audio: Fix NULL dererence at error path
805df046c9aa51f28bd78cafe8e8bc4ca072dc9d iio: dac: ad5593r: Fix i2c read protocol requirements
e07ea4e8624285cc59384634e294abb8ed873c47 fs: dlm: fix race between test_bit() and queue_work()
ab0c40bd8a0c2bb82981010a101a8f2f81b403f5 fs: dlm: handle -EBUSY first in lock arg validation
c01e527d406707f69d76404e7b827e14ab2b4077 quota: Check next/prev free block number after reading from quota file
4314f552eddfd6e1fd8b7fa2154545aa1b82e954 regulator: qcom_rpm: Fix circular deferral regression
263db3d8c886d62c30385591d4c59d8fd9ee79ba parisc: fbdev/stifb: Align graphics memory size to 4MB
8f96aa67c2ccbd7e41b8dc992b8d13cfe206d571 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
691c8290847dcde260e93766b143b4e881fc7176 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
347a969b130c2a496f471f14b354119b82664f0a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a9043a24c6e340d45b204d294a25044726fd2770 nilfs2: fix use-after-free bug of struct nilfs_root
3b31cc533665899965e351aae6cc3c3f3b9cc076 ext4: avoid crash when inline data creation follows DIO write
dc451578446afd03c0c21913993c08898a691435 ext4: fix null-ptr-deref in ext4_write_info
c5875ea6efcb81e0419f9edbac4f4412d5867221 ext4: make ext4_lazyinit_thread freezable
6b22c5a9a3733f91ea18dc2db62c131a2b7d6bd7 ext4: place buffer head allocation before handle start
4548d9f5f9d9816c55422d5c9e7d2eed40668c5f ring-buffer: Allow splice to read previous partially read pages
13b5e513c9cbbe835e3b2a99f65c1cd78570d995 ring-buffer: Check pending waiters when doing wake ups as well
d7dd5658ce192d7e56e77448f8568428734cc30c ring-buffer: Fix race between reset page and reading page
c3eac1e56ebbeed69e3070add240320d54157520 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ab3fda4d989adff5726d454c34bb5c5bcb6a9f34 selinux: use "grep -E" instead of "egrep"
6b436d2e98509f04d72fa79da23b2505c52116cd sh: machvec: Use char[] for section boundaries
15604ab67179ae27ea3c7fb24b6df32b143257c4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4b0af38df1276cd7028838d5df0796b439cc93df wifi: mac80211: allow bw change during channel switch in mesh
cf31666912cc4c2904780c0b70ec66a490c13229 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6b7d0628ef8645ea43155f907924bb8da1324198 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
beb236b2391609867b57015b9bc92dcd7f21df1e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
44587a2304c447b0e4953070f9cff13404b1f57a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f4b64328ae687afc821fca2461b9544b1edda564 net: fs_enet: Fix wrong check in do_pd_setup
8c707fd13fc8d7ce7c4f9f8c63dfdf9845d9aa88 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1ba21168faf881c23c270605834d01af260cbb72 mISDN: fix use-after-free bugs in l1oip timer handlers
1f6e420d0c7cf964b01b52d2d249fce45bcc3d41 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5d2ba255e93211e541373469dffbda7c99dfa0e5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9ec3f783f08b57a861700fdf4d3d8f3cfb68f471 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c202cda08cd5693645d4990ad1eb2e8068a884ec drm/mipi-dsi: Detach devices when removing the host
b2fa562af779e7113f77242b6118d30067b0ff09 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6820a5a90c5e77a08a0ac2d258080449d950b780 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9d76be949581b2a68ce8c38727153f3c50fd294a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
026c35821584eaa615c06a4f551e8e3648873fb0 ALSA: dmaengine: increment buffer pointer atomically
a4d0bd4388e1a39df47e8aaa044ef6a7ee626e48 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1bbe75d466e5118b7d49ef4a346c3ce5742da4e8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
be76b8c1a812cd0ef78be491bf64619725254830 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
405130e06c5fce346d817b963eb5afaef69279d0 ARM: dts: kirkwood: lsxl: fix serial line
8a3fbc5d360f578ea3ce7f3c1272d2787d35fe29 ARM: dts: kirkwood: lsxl: remove first ethernet port
281934bdc5bfb0940f9d5e1b50f42ee99f917169 ARM: Drop CMDLINE_* dependency on ATAGS
455c3226aef722e4f74af5406d8d305ebfd73851 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
27400d7219eb0dbf4c7c95cbb74cf0ca2dba6da7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
64ead55b5d167128b0b314dc0dfb98123eb2d897 iio: inkern: only release the device node when done with it
c969ada8a2fa5fdd98775a23ad8db8d674246734 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a19360db83d29bd6b0de4ffad2c815d79246ba99 clk: tegra: Fix refcount leak in tegra210_clock_init
1f0e1cbbaffd729560716e9592aa5e609ea93bb6 clk: tegra: Fix refcount leak in tegra114_clock_init
f9bdef9bb60814514a787b84184ecaa269a7c951 clk: tegra20: Fix refcount leak in tegra20_clock_init
20fbaff6699ea5553c67550e867d6f90b7085447 HSI: omap_ssi: Fix refcount leak in ssi_probe
9183a37d3e6190cc34291ababb789c2cdec995d3 HSI: omap_ssi_port: Fix dma_map_sg error check
319b8d737333f54605baf9d7c68962acb5327dd9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
93733128f64abd7ee18098f78dc7ea38cfc888be tty: xilinx_uartps: Fix the ignore_status
7b0efe7534071e0153708886355d80db69525d50 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
48cd7098e71735ccafa0b3cf27c53924f9cb5b2f RDMA/rxe: Fix "kernel NULL pointer dereference" error
7cd46f98cece72a10b39b1aa0f276f359df48e91 RDMA/rxe: Fix the error caused by qp->sk
6d149377485e6e5548ab2e1d3d1fa6403d4ee7e9 dyndbg: fix module.dyndbg handling
a1bea404ee3c82b49507d63178a5cf2b73d34b9e dyndbg: let query-modname override actual module name
8477ebe4bf48e1db5a2d8f2308489f85c021b667 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2319e8f80b1e072a80081fcb3b7a8749403704c3 ata: fix ata_id_has_devslp()
4e7d970ebf08fb1270436f47fbb90098b9a9dfcd ata: fix ata_id_has_ncq_autosense()
e01f64a346a6d3aaf595c48e6f4987da84915e04 ata: fix ata_id_has_dipm()
ff9a5e50fb1910be33e62925bc7ee3bef474879e drivers: serial: jsm: fix some leaks in probe
55ced28cac85e2fda63f25d45641c95acbbd07b0 firmware: google: Test spinlock on panic path to avoid lockups
f6d611a213e3a2fc17adad223317dd31370b5eee serial: 8250: Fix restoring termios speed after suspend
557f04c3fb032e56e7d262780478ec72d164bfde mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b38cf89456bbdeb30aeac240a96311c0763cde8d mfd: lp8788: Fix an error handling path in lp8788_probe()
d2c2ee4de66f84841a0ac1a44f8553351a043c8d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
88f497bb85ed856037f5ddb4ba0f4a9a3b1939d3 mfd: sm501: Add check for platform_driver_register()
d967328312111870abe00283faa8c7cca11e8db1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f33a415a57ccd1b385d09bdb7f09e85e6030cb47 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
27abe45df1dc394c184688d816cbbf2f194d4c6a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
57bbf634eb36be07dd612b2ca670ef3197e1a893 powerpc/math_emu/efp: Include module.h
75dc8e7a9edcfc175ab5fde97a7f6fa614a0749c powerpc/pci_dn: Add missing of_node_put()
6de5f0e3e85e66e33baeefac23e5d5907d0a942d powerpc: Fix SPE Power ISA properties for e500v1 platforms
706e359cf046c142db290244c3f4938b20fbe805 iommu/omap: Fix buffer overflow in debugfs
7534a90f679c68e9e229be109f13abece019e840 f2fs: fix race condition on setting FI_NO_EXTENT flag
4f4e3ffff800397b57aae273f3006a3e4011c45b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
52e607efd87e015f1eb4b4476323734e501c70d1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
42f79dbb9514f726ff21df25f09cb0693b0b2445 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3e799e815097febbcb81b472285be824f5d089f9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
508a9b8a8cca99aa67c9edc097f567763bfc0971 openvswitch: Fix double reporting of drops in dropwatch
0c973b81482854e3f5e6329c9dbfff22b36f6404 openvswitch: Fix overreporting of drops in dropwatch
df778ecd470c812811cceb2d07305390a9a54f67 tcp: annotate data-race around tcp_md5sig_pool_populated
debca61df6bc2f65e020656c9c5b878d6b38d30f xfrm: Update ipcomp_scratches with NULL when freed
09b5325966298dd56cc04cb0ae6241009a568a40 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4bcefec3636208b4c97536b26014d5935d5c10a0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
56761647ebba71bffc40e2b89c48b3ff37b1be93 can: bcm: check the result of can_send() in bcm_can_tx()
da0d3649eac4402249759928cea99033ca31deeb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
11e40d6c0823f699d8ad501e48d1c3ae4be386cd Bluetooth: L2CAP: Fix user-after-free
3723658c287a98875f43cffc3245d0bf1d3ee076 r8152: Rate limit overflow messages
12753d7a2cebca5affd9298ae17cfab950e64f5d drm: Use size_t type for len variable in drm_copy_field()
d213914386a0ede76a4549b41de30192fb92c595 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f38ad4587b0a10c176a02baeb7d3a97a96aef154 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5a3474e7368e983ee0017c016d434529b83612f1 drm/amdgpu: fix initial connector audio value
3e6fd866dfd474c44dfcdc140408a19189cb3787 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
699c156139a4945f13d0d8adfbb0691e4d22a28c ARM: dts: imx6q: add missing properties for sram
4b60b11b984e849216f507327b831d77b412254d ARM: dts: imx6dl: add missing properties for sram
a50659ef0e5cae890ce5fe08d9e97eafd6ce5976 ARM: dts: imx6qp: add missing properties for sram
ec3738db5af0f716c2c61ee9b707d83ef76b4855 ARM: dts: imx6sl: add missing properties for sram
c76d04d2079a4b7369ce9a0e859c0f3f2250bcc1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ddb6b1906f92a2511775faf9b67cd555c9e0763e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
84607bd3a8542b84b450d19a3579172f96c2bb47 HID: roccat: Fix use-after-free in roccat_read()
7fc6bab3413e6a42bb1264ff7c9149808c93a4c7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
826f84ab04a5cafe484ea9c2c85a3930068e5cb7 usb: musb: Fix musb_gadget.c rxstate overflow bug
7f214204d240634583a2ad9c7d6d79bfa54a8f9d Revert "usb: storage: Add quirk for Samsung Fit flash"
b3304a6df957cc89a0590cb505388d659bf3db4c usb: idmouse: fix an uninit-value in idmouse_open
41aeefb7e51a95a5348ee609750a7e83e1dce1e0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
33908a3cadd4e511ae61fe09b6ec0be4998131af net: ieee802154: return -EINVAL for unknown addr type
b22801fe33666ffb9b64982d40d7d0ee85f8cd1f net/ieee802154: don't warn zero-sized raw_sendmsg()
b6f5ec5e2a83feb33efa2af47d8e2c504e929d21 ext4: continue to expand file system when the target size doesn't reach
68c34ce11ef23328692aa35fa6aaafdd75913100 inet: fully convert sk->sk_rx_dst to RCU rules
a83ed01f2f5baa68d403bc7fdfe3d8463a25796d thermal: intel_powerclamp: Use first online CPU as control_cpu
02eb44028e8c05dc86b6d9d597a54db705e0b9d0 gcov: support GCC 12.1 and newer compilers
bdc8a139fb2492af5ea7ad6ecce6f64645d0aa8d Linux 4.9.331
d841744f4345e7278b199139d474e3941759b86b ocfs2: clear dinode links count in case of error
f2c90dfd6ad755486e854b95ee31517290a40788 ocfs2: fix BUG when iput after ocfs2_mknod fails
d76c5f16036015db70f11ec2ebd73b9163b2a292 ata: ahci-imx: Fix MODULE_ALIAS
f70bd4339cb68bc7e206af4c922bc0d249244403 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cada070e9d2f119a984ec085290104f41d6beabf arm64: errata: Remove AES hwcap for COMPAT tasks
45e38311fde5b3f362fd865143b880575edc2254 HID: magicmouse: Do not set BTN_MOUSE on double report
149af95224910c231254e620517ea61bee53984e net/atm: fix proc_mpc_write incorrect return value
a3c148955c22fe1d94d7a2096005679c1f22eddf net: hns: fix possible memory leak in hnae_ae_register()
819f7dfd046008b826bc386a5357f76fd26c3eb1 ACPI: video: Force backlight native for more TongFang devices
af52f240322a3ed9aa813432199cebf37f649f29 ALSA: Use del_timer_sync() before freeing timer
456ffbbdc431dab4e3071956db80d65f1ac8272d ALSA: au88x0: use explicitly signed char
d77b3aa197564698d28cfc9692d476e5cae8877a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bcc9813925318830ed81072cdbc2675cc2398d9f usb: bdc: change state when port disconnected
5e4ce28ad907aa54f13b21d5f1dc490525957b0c xhci: Remove device endpoints from bandwidth list when freeing the device
48797c0bb8090ca9715ace072a3702e93ea49044 tools: iio: iio_utils: fix digit calculation
6f2075ea883e5d7730d0c9ebb1bb8e7a1a7e953f fbdev: smscufx: Fix several use-after-free bugs
ec4cb427fd02d51bde6b1ebb6aadf3418a50e3a4 mac802154: Fix LQI recording
a9c1a6991a9b5aa6d0f2cbc9b8c3bf6c4d094dfa drm/msm/hdmi: fix memory corruption with too many bridges
b8b2965932e702b21e335ff30e1bb550f5a23b6f mmc: core: Fix kernel panic when remove non-standard SDIO card
4dfd6a477a1525773469feaf3c514b2c0fef76b5 kernfs: fix use-after-free in __kernfs_remove
c6ca9cc3e17a8c6d65460f9c80a92842e3d807cd s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0fb10476fd999b131715718520b81b30f6fc5155 Xen/gntdev: don't ignore kernel unmapping error
b043f2cab100bed3e0a999dcf38cc05b1e4a7e41 xen/gntdev: Prevent leaking grants
3e50a07b6a5fcd39df1534d3fdaca4292a65efe6 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7948db093eacf6ae88f3d31d0bf754a1bfa982d2 net: ieee802154: fix error return code in dgram_bind()
474c6983e1659fc4334bd74a2fdb7128495237a4 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0adda6e1232a3afb27a7d5c3a80353f62a57262f arc: iounmap() arg is volatile
a602ec9d88f177dba78bc97fb1adecc7a71ff279 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
13dba69e18d04c8eec7596369f2a0596b0260275 kcm: annotate data-races around kcm->rx_psock
dbc3a0b917c4f75292b1c0819c188e40fd3c8924 kcm: annotate data-races around kcm->rx_wait
b80758f39f75046fceae0747e794fa8659bb6692 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a00091dd3c1232e5134a801f2f1182dbb4bf9962 tcp: fix indefinite deferral of RTO with SACK reneging
dbfa38488dfad533a882d5f4d517bfa4d1a2f3e5 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
943bffb230b9b615394fa1d068ab338b4137efdc media: vivid: s_fbuf: add more sanity checks
e1b5b061987d56d7b64da962fec3be4ae7e78300 media: vivid: dev->bitmap_cap wasn't freed in all cases
15ded23db134da975b49ea99770de0346c193b24 media: v4l2-dv-timings: add sanity checks for blanking values
e63a257e979079dc710e8fc483550b56c91f226e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c01accbf4f6d95ae95d6ca94653be2259b2cc102 i40e: Fix ethtool rx-flow-hash setting for X722
8aa3aafe641f57e4e76a14fcb9ded1955edadc67 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
fd410d24665e4efb3c1796797181265efe553e9c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8bc95b7c98d2f4e2bbaf28a46840694139898b74 ALSA: aoa: Fix I2S device accounting
636e16fa27f47cec5c97d1ecb52b03095fef15e0 openvswitch: switch from WARN to pr_warn
d7562f3305b5fe282a40bc59795201a5ae43f789 net: ehea: fix possible memory leak in ehea_register_port()
e58a4ee41ff38f85b6fa7a3562ebe4ef326666c2 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
69c28067fd0b6c4a980b04fb5bc445407d20316f Linux 4.9.332
285a82844c2831962ebdbcbe75b81ea03f9ef1e6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e500e6ee013ab97a9e5c4b9e36aeaf139454e5d5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
84b5cb476903003ae9ca88f32b57ff0eaefa6d4c nfs4: Fix kmemleak when allocate slot failed
8b149ab474f23703e85380e9f4437123ec7cfcc4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dd0ee55ead91fbb16889dbe7ff0b0f7c9e4e849d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
72a20bc351e1f87736f8bff78a9b6dc358459501 net: fec: fix improper use of NETDEV_TX_BUSY
e4b7e0dcd13e37b273250d4f334ce9c1b8a1c214 ata: pata_legacy: fix pdc20230_set_piomode()
795afe0b9bb6c915f0299a8e309936519be01619 net: sched: Fix use after free in red_enqueue()
dd0e9f92149469cedef391cd0c6bd8dc39313e35 ipvs: use explicitly signed chars
01b9c68c121847d05a4ccef68244dadf82bfa331 rose: Fix NULL pointer dereference in rose_send_frame()
d1d1aede313eb2b9a84afd60ff6cfb7c33631e0e mISDN: fix possible memory leak in mISDN_register_device()
4f842cc8da3acd40c76b3a54ce1923d7f5b66ff4 isdn: mISDN: netjet: fix wrong check of device registration
d81370396025cf63a7a1b5f8bb25a3479203b2ca btrfs: fix ulist leaks in error paths of qgroup self tests
dc30e05bb18852303084430c03ca76e69257d9ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
db4a0783ed78beb2ebaa32f5f785bfd79c580689 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
20ed01a7b9af6e6a3c33761eebbb710ea6dd49b7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7ccb40f26cbefa1c6dfd3418bea54c9518cdbd8a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e552ade25d594a500dc9304160a466adf16468f5 media: dvb-frontends/drxk: initialize err to 0
9b0202d88eb0f712abe95d036e5926730181a427 i2c: xiic: Add platform module alias
63e3d75298fac7fa50906454603dd5bb4ef22a23 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ffe134f5fc420e2e189bbd10561deb3c2a193e3f btrfs: fix type of parameter generation in btrfs_get_dentry
647d92601b7e61ddfee458e00e941a935bcaacb0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b62d397154afda5b8b460f89d9622545366f739a parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e63d8ca9c0d6bc47754889c91246ef2340a81e7d parisc: Export iosapic_serial_irq() symbol for serial port driver
0de5ee103747fd3a24f1c010c79caabe35e8f0bb ext4: fix warning in 'ext4_da_release_space'
fd42634ae013c439ac119768d7562f00e594a47c KVM: x86: Mask off reserved bits in CPUID.80000008H
0711cdf9b67f4a2668c8cd45875ca4a30dd37017 KVM: x86: emulator: em_sysexit should update ctxt->mode
991c4affc27f81926f84604691440ebee089b852 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
1ac62da265098d599485c6667c11156ce7fd769a KVM: x86: emulator: update the emulation mode after CR0 write
b1477d95e967bf626b8c5e3838bb885c47381b24 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
955325f35018fa3486e1082a3d8d4124e9e36551 Linux 4.9.333
ed75d1a1c31a0cae8ecc8bcea710b25c0be68da0 HID: hyperv: fix possible memory leak in mousevsc_probe()
5876b7f249a1ecbbcc8e35072c3828d6526d1c3a net: gso: fix panic on frag_list with mixed head alloc types
5a067a8edf726f299e44b37eb7c39055a9a55b07 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
202373a8f2907e0eeb27713961033aaabe2323f0 net: fman: Unregister ethernet device on removal
5b79fa628e2ab789e629a83cd211ef9b4c1a593e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8747ea2c998b66c3fff68dbd0cb702d869d363bf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0bb5d753c06a782a0a79cf3b570ec6cd6c47b5bf hamradio: fix issue of dev reference count leakage in bpq_device_event()
568a47ff756f913e8b374c2af9d22cd2c772c744 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
082707d3df191bf5bb8801d43e4ce3dea39ca173 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
04f2cc56d80a1ac058045a7835c5bfd910f17863 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2c674994121940111064bd3d6db4ba9fb85e8c7b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
751ceca576f414773749931a36726713f95e5fcb net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f5776cdb49a30903dfd85daee26be1702df13c52 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b0cf981d71e01f610d6f57b9adb3eae8e51d3064 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9f288e338be206713d79b29144c27fca4503c39b net: macvlan: fix memory leaks of macvlan_common_newlink
b688a3ec235222d9a84e43a48a6f31acb95baf2d ALSA: hda: fix potential memleak in 'add_widget_node'
d63118a36e73658208cc3a3889e6a636d9f4c7cf ALSA: usb-audio: Add quirk entry for M-Audio Micro
3c89ca6d3dfa6c09c515807a7a97a521f5d5147e nilfs2: fix deadlock in nilfs_count_free_blocks()
275e69912b18affa0487cdcff1d553a2d6b8b03a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
33eb72a6e1f7739bbfdc56a9b9489ca6d8476ab1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
583fdd98d94acba1e7225e5cc29063aef0741030 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4399d8ba907ff6a6c3f55dc64574f907bf8a377d cert host tools: Stop complaining about deprecated OpenSSL functions
0ad619a89b51234f7d4a88c21d8fc3482d2f931f dmaengine: at_hdmac: Fix at_lli struct definition
8a4c2dc6c83b67f26f26ad9d61081e50b0f9c33a dmaengine: at_hdmac: Don't start transactions at tx_submit level
6e7f57983f9bf06819f56e40500ef9901f8ff102 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
91bbf0f28460446048f20c85a2e38f83888d4898 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
6163e5b61a0c0e3c98417dc8c2265181ea048546 dmaengine: at_hdmac: Fix impossible condition
4cfd8d53c04bd6a47d6f44acbac7afd27d8a1f5c dmaengine: at_hdmac: Check return code of dma_async_device_register
e126f71f00da735367ca626d7307fa1ef691e73e x86/cpu: Restore AMD's DE_CFG MSR after resume
1601de35ef634557643fa8bdb65e2df1f89e296a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5f0a39040e5735fe2121e7bf9c9220798f64bcab Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
41fad4f712e081acdfde8b59847f9f66eaf407a0 ASoC: core: Fix use-after-free in snd_soc_exit()
222ab1298f760acf93e6ddc30251cac9674a6f4a serial: 8250_omap: remove wait loop from Errata i202 workaround
72a59786a30963a8619f59216addbd0dcb606ae7 serial: 8250: omap: Flush PM QOS work on remove
b27e75190185f7f7501c0a517fd45cadb71e18a6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0363f587c57e8cdc8280af671c2766cfffcd71b9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ab736e4423b625078f35c4b4fba66581355045f0 parport_pc: Avoid FIFO port location truncation
aaf552c5d53abe4659176e099575fe870d2e4768 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bbd53d05c4c892080ef3b617eff4f57903acecb9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
44658d65f6b3118f595a1229d7eed74845a5e2ac mISDN: fix misuse of put_device() in mISDN_register_device()
688a5d8ebd2cbfabdec0256eba2f0aa3e6a8bdc2 net: caif: fix double disconnect client in chnl_net_open()
ccb22c876e8e7f62377e749c971907efe65d34c2 xen/pcpu: fix possible memory leak in register_pcpu()
fda0ba7c84b46d10947c687320804b9de149a921 net/x25: Fix skb leak in x25_lapb_receive_frame()
d7bbdb3ae4d63166a0a9fd4d12467ed29dbf4c05 cifs: Fix wrong return value checking when GETFLAGS
763a09994d00e0a8cf5572d92034cbe1e92134b4 ftrace: Fix the possible incorrect kernel message
f58d6876308466cc99c55b1eb9dd34c3c8889ac0 ftrace: Optimize the allocation for mcount entries
f2302d65e64f26ae22632c4a217a07f7cf3afe93 ring_buffer: Do not deactivate non-existant pages
872c9314769e89d8bda74ff3ac584756a45ee752 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2cae18abde22553cf83f6c061ee509523f85d000 USB: serial: option: add Sierra Wireless EM9191
2194406c1222945e8ee561b8468dadb35ffb0927 USB: serial: option: remove old LARA-R6 PID
1b78c81de5dfdc3476ed7cc3c1f0b8a45e5da68b USB: serial: option: add u-blox LARA-R6 00B modem
a13aff4de1d567b347de2957ff054ce277fcd2b1 USB: serial: option: add u-blox LARA-L6 modem
b63ddd896e56c4d782c4272d77deed4f2d38f217 USB: serial: option: add Fibocom FM160 0x0111 composition
f7b525b751a183b4aae0a7b8b7975460d3ba7053 usb: add NO_LPM quirk for Realforce 87U Keyboard
9c7693166b485c224b11fd4c97add7758941a031 usb: chipidea: fix deadlock in ci_otg_del_timer
c3ce73f60599a483dca7becd4112508833a40ef9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f68c96821b61d2c71a35dbb8bf90c347fad624d9 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
34feb62354c236b9dfac314cb7e0da5600889b27 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0c8d4112df329bf3dfbf27693f918c3b08676538 dm ioctl: fix misbehavior if list_versions races with module loading
03d2236c49c651a7d90de69a4dc843b358d2c989 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
08da464935d85beb070dbeb926cdb119b6f414f3 serial: 8250_lpss: Configure DMA also w/o DMA filter
12cb55823302c751c044831e6fe1d082d546008e mmc: core: properly select voltage range without power cycle
7ccf7229b96fadc3a185d1391f814a604c7ef609 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b2fbf10040216ef5ee270773755fc2f5da65b749 nilfs2: fix use-after-free bug of ns_writer on remount
d8342d856aa857301eb313ec19f46813ca08c38f serial: 8250: Flush DMA Rx on RLSI
0b19171439016a8e4c97eafe543670ac86e2b8fe tcp: cdg: allow tcp_cdg_release() to be called multiple times
fe3f79701fdaf8a087bc7043839e7f8b2e61b6fe kcm: avoid potential race in kcm_tx_work
82825dbf393f7c7979d462f9609a15bde8092b3f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
d6b1e8ea6f3418c3b461ad5a35cdc93c996b2c87 gfs2: Check sb_bsize_shift after reading superblock
ac67a980c242291c331e5cacdd898d4e5748ac96 gfs2: Switch from strlcpy to strscpy
0b5e6bd72b8171364616841603a70e4ba9837063 9p/trans_fd: always use O_NONBLOCK read/write
bcb97acd7a5be64594264d6729c51ba8bd2bbeee mm: fs: initialize fsdata passed to write_begin/write_end interface
79f3ac7dcd12c05b7539239a4c6fa229a50d786c ntfs: fix use-after-free in ntfs_attr_find()
9fa645905c0457d69906eead302f70b1c7115538 ntfs: fix out-of-bounds read in ntfs_attr_find()
5559eb5809353a83a40a1e4e7f066431c7b83020 ntfs: check overflow when iterating ATTR_RECORDs
ce705e13578d8a17d2b2fb1d1e6efe29f39231e3 Linux 4.9.334
1273604f3f739447e7bbd1730d814a541625faba wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
725cf00e15495f31d4b477f92dab3772a4ea9bb3 audit: fix undefined behavior in bit shift for AUDIT_BIT
c7749bafbe16f49d68ff93237bdc81209b5758c5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fcc61540945e8167a6edd3261fca7c3341ae74a4 MIPS: pic32: treat port as signed integer
4625ee5acf3f8bb9d819f8d23c35a4bad1156b4f af_key: Fix send_acquire race with pfkey_register
888767c9eb73ad366e777d621480cdbdf2342470 bus: sunxi-rsb: Support atomic transfers
ca558d2b9a7de26dc546387479c3994699841e35 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
457c4be22e7ca2712476371fe0d3c25ae7618251 nfc/nci: fix race with opening and closing
361293d3b9f20941905f3eafedfc9911595b2423 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2aedf0dd799d8c6a636f4b7c8df6d47954c6ea4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e5c87ee95d96fbd1af60e7e5ac2a789524bbc95a ARM: mxs: fix memory leak in mxs_machine_init()
bfb211fe095b8ab1c1a088ff0063a717c6223174 net/mlx4: Check retval of mlx4_bitmap_init
1c68ba75c71584f7e1b59cf7c2c9813d043922d4 net/qla3xxx: fix potential memleak in ql3xxx_send()
aaaebd6157e24bdfb42b69dcf943c78e6112dfe4 xfrm: Fix ignored return value in xfrm6_init()
b4e4315cedf1ef02f665ecccc44f23c3594b8a13 NFC: nci: fix memory leak in nci_rx_data_packet()
3c93a962b16e53771c1834bbe0b5221e3cb67c4f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6f7cb84246e1e181ff6a606a1e38fb065a953202 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3c2cfa88db48d9fcb7dd447611ba9d96e18cdf06 net: thunderx: Fix the ACPI memory leak
d67a9fba12e441b700f656891b48a783f85ade71 s390/crashdump: fix TOD programmable field size
e347d5b993bc41425631d5d5eae6d236626b4457 iio: light: apds9960: fix wrong register for gesture gain
aa800ea7aa524ed2fabca1ad00f23697b27b7ddf iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2685d525a8eae521948f954d9f0e7561b5189347 kconfig: display recursive dependency resolution hint just once
00b67829cbc7c8c84a57901959a2b41daaeae175 nios2: add FORCE for vmlinuz.gz
1bb87917e60dc23cc576fc95e10965cc99495b13 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b670996ca9179e8a799c443a9923fc1097938745 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b2143fa1d5a6267a8a9e9cada41f1f89cdefd83c xen/platform-pci: add missing free_irq() in error path
d3490ae8218ba182b7c4e62d8ff4990fff98a548 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
39e2c51405fba983442de8fd973bf723ea21102a tcp: configurable source port perturb table size
8d4ceb13dad97e1634884e48eeb57a3c20f3f636 net: usb: qmi_wwan: add Telit 0x103a composition
6f2c804647371b165a42fc3882413e69dc797c7f drm/amdgpu: always register an MMU notifier for userptr
98afcb5f3be645d330c74c5194ba0d80e26f95e0 iio: health: afe4403: Fix oob read in afe4403_read_raw
68de7da092f38395dde523f2e5db26eba6c23e28 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
12fcbd334ff268e063565231c2e7a0d10fc6fb77 hwmon: (i5500_temp) fix missing pci_disable_device()
f2a13196ad41c6c2ab058279dffe6c97292e753a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4d00230045ce1dd53dbe0aa0d15ef6e7402f0023 net/mlx5: Fix uninitialized variable bug in outlen_write()
649ae29357e29e8f9c3cd09245b7fa493027a72f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a88b8ffbcd39496cf47ff822e16d40573eccb4ab can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dd357c93b6a5f8aa9c71f739a4d4a36963f1972d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8aaafe0f71314f46a066382a047ba8bb3840d273 net: phy: fix null-ptr-deref while probe() failed
cfd099e5471bda4653b70391c4d6d7ce9c355b7b net: net_netdev: Fix error handling in ntb_netdev_init_module()
0396227f4daf4792a6a8aaa3b7771dc25c4cd443 net/9p: Fix a potential socket leak in p9_socket_open
8393ce5040803666bfa26a3a7bf41e44fab0ace9 net: hsr: Fix potential use-after-free
ed5fd42211431c7f24af82027fc1d3422fbdea68 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4b61517c50305f932e3fc07fd7b0fb09a279b023 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fb503d077ff7b43913503eaf72995d1239028b99 hwmon: (coretemp) Check for null before removing sysfs attrs
bb75a0d1223d43f97089841aecb28a9b4de687a9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
89840b12c8fad7200eb6478525c13261512c01be btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
207af93a93d73b82472317429b1ac16ffa7cdc63 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2f2c59506ae39496588ceb8b88bdbdbaed895d63 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
bd8b9fb0d3aad2e07d6adf66b13916803ed0d03c arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
844512da025d639cbdf4800d5ed9a7d0da5af494 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e46adadf19248d59af3aa6bc52e09115bf479bf7 ASoC: ops: Fix bounds check for _sx controls
5a1038334c885cbc1ff321cdc6c1fcc5312748a0 pinctrl: single: Fix potential division by zero
d47bc9d7bcdbb9adc9703513d964b514fee5b0bf iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d2c9e2ebafa14a564b28e237db8d90ab7bdbd061 tcp/udp: Fix memory leak in ipv6_renew_options().
b1ccb4e09c04c661c681284b9e1dc7fdf3061d53 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
bff78cbe1598b5ee3f3206124b5ade45ece1f5b6 x86/tsx: Add a feature bit for TSX control MSR support
fee642b7337815e8645ddf204cc532d8f549b70a x86/pm: Add enumeration check before spec MSRs save/restore setup
c834df40af8ec156e8c3c388a08ff7381cd90d80 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0c7cb2f6442de0272493c3c58085a137322bc4f4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
32646215df00b5dbc79bbeb4df69189fc2a0b234 proc: avoid integer type confusion in get_proc_long
6e3644aca0bcb572e461ace04d7045beeebb4aaa proc: proc_skip_spaces() shouldn't think it is working on C strings
623465389a642cf1f43081c82f105d81ca4a96b0 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
b6097015eea4e9f1e0288d93c691f83b864efe11 Linux 4.9.335
02c468589732bbb3a9a07b7521b4f78d029bc86d arm: dts: rockchip: fix node name for hym8563 rtc
1884ba7f2f9242f651d287b1982ab723e019bc82 ARM: dts: rockchip: fix ir-receiver node names
25260b24cc325f9bee9786ff76cfd8e5a27c5193 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
b38486e82ecb9f3046e0184205f6b61408fc40c9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
0760acc2e6598ad4f7bd3662db2d907ef0838139 ASoC: soc-pcm: Add NULL check in BE reparenting
1a1d9be7b36ee6cbdeb9d160038834d707256e88 xen/netback: Ensure protocol headers don't fall in the non-linear area
c7c498cf995db8b677efd347dd0840b5b4daf6dd xen/netback: do some code cleanup
b41eab5790ac8ceed2b940f7acc5b3698c824644 xen/netback: don't call kfree_skb() with interrupts disabled
0b8fd94975c100b35f0e97eacd98e7dc34979161 rcutorture: Automatically create initrd directory
04c533b4aac2f9c1dd7c25e0287af9c6337a273b mmc: sdhci: use FIELD_GET for preset value bit masks
a0e661a7df02de0c19109af6a0afbc62e4e2dc17 mmc: sdhci: Fix voltage switch delay
0d73b49c4037199472b29574ae21c21aef493971 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
cf0c335dba20449d09452c8ae9435db84ead78b3 HID: hid-lg4ff: Add check for empty lbuf
151493fe5a6ed1a88decc929a7368a3f2a246914 HID: core: fix shift-out-of-bounds in hid_report_raw_event
2f1323047e75e9ada8a92ab879eeb38a5ed272e2 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
4749c5cc147c9860b96db1e71cc36d1de1bd3f59 gpio: amd8111: Fix PCI device reference count leak
303add003b62e822b87e88457b6ee9198ccea9b7 e1000e: Fix TX dispatch condition
2020772eff21808efbe3291064da1f57fc69ae37 igb: Allocate MSI-X vector when testing
6f915a03b18579c29c7be5763f8dbf00d5824479 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7410f4d1221bb182510b7778ab6eefa8b9b7102d mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9b69c59150fa3c740a9a7babfb146876c652d05c net: encx24j600: Add parentheses to fix precedence
6db64b3b97aa88e7cf7b8c2716dd66307a917ad9 net: encx24j600: Fix invalid logic in reading of MISTAT register
3ceffb8f410b93553fb16fe7e84aa0d35b3ba79b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
6b37f0dc0638d13a006f2f24d2f6ca61e83bc714 NFC: nci: Bounds check struct nfc_target arrays
3501da8eb6d0f5f114a09ec953c54423f6f35885 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
179499e7a240b2ef590f05eb379c810c26bbc8a4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
62ae69ea7be897d75022999378477b2a94ee90b4 tipc: Fix potential OOB in tipc_link_proto_rcv()
223654e2e2c8d05347cd8e300f8d1ec6023103dd ethernet: aeroflex: fix potential skb leak in greth_init_rings()
fbc70a04a0369ad95a45aa407eae50cadfbd893b xen/netback: fix build warning
5c5a903c67ef41549a972d167ff271b4beed9d81 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
94257d4329f28377b1188d3dbc1f800f5eb1adc9 net: mvneta: Fix an out of bounds check
4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee Linux 4.9.336
7fb18f2d3626f8e924232c718f0ba998d4427bc1 kset: fix memory leak when kset_register() returns error
0d58df36623b6e199b624c55b25bc89ba4862914 usb: gadget: u_ether: Do not make UDC parent of the net device
aa842f6102acab08089048c6b0e517251fcba36e usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
c0b04e5b518b6f0f242b32c78597e0293f1b054c xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
11eb4f3872f7294b75ab2b962a8dea11c20eef63 ACPICA: Fix operand resolution

--===============5034678648680964591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b74eb59bf4e-6c38fa326b22.txt

d88b88514ef28515ccfa1f1787c2aedef75a79dd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ab2485eb5dfab4519a6551611a1dbd12d17b518d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cfde58a8e41f4b5a1015d6a7e289fe986594df37 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2fee0dbfaeaaa4bda04279ce772c4572b1429d04 iommu/omap: Fix buffer overflow in debugfs
a1354bdd191d533211b7cb723aa76a66f516f197 crypto: akcipher - default implementation for setting a private key
d33935e666043f560abdd040a84f03d6d3868c89 crypto: ccp - Release dma channels before dmaengine unrgister
8a4ed09ed816a434c942fc7026651a3b99680612 crypto: inside-secure - Change swab to swab32
a91af50850270554a4ff032a12eaa4c2fed0dd44 crypto: qat - fix use of 'dma_map_single'
a43babc059a7a992bd9d3bb14c4caf053ee7f7a5 crypto: qat - use pre-allocated buffers in datapath
426d5bc089e7731e36b514d1beca19e777a2d653 crypto: qat - fix DMA transfer direction
9e6ba62d418d48ba4bf2b993b62d61f2de16ad50 iommu/iova: Fix module config properly
c6512a6f0cb19dcfc02a6bfb2cfacdeed14e6269 tracing: kprobe: Fix kprobe event gen test module on exit
8d76dd508093f7af6befe2142133b5572e316d56 tracing: kprobe: Make gen test module work in arm and riscv
6d1aef17e7f26d315efd0cf46f4340bb932afac1 kbuild: remove the target in signal traps when interrupted
cdd42eb4689ba5c9ecaacbfabeb7974ab29bb527 kbuild: rpm-pkg: fix breakage when V=1 is used
7bfa7d67735381715c98091194e81e7685f9b7db crypto: marvell/octeontx - prevent integer overflows
3a720eb89026c5241b8c4abb33370dc6fb565eee crypto: cavium - prevent integer overflow loading firmware
dce07e87ee1ec98f29fdd684020c7f6e387652eb thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
110146ce8f84f8f0ef6f09d36e7c5936d5e2f0cf ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ecbd95958c484780afa6f71b73c3dbdc647cc6ca f2fs: fix race condition on setting FI_NO_EXTENT flag
0b8230d44ce763ed3811e8f18a77c9b8cdc9bf3c f2fs: fix to avoid REQ_TIME and CP_TIME collision
b60aa21e2f3ab0cfccefcd3f4963d184ec801eea f2fs: fix to account FS_CP_DATA_IO correctly
278d8ba2b288e8f7928f2333f8611a5f0fdbdd68 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
36d4ffbedff718a0701234069ab3b38d5dd32799 rcu: Back off upon fill_page_cache_func() allocation failure
0dd025483f150f329842c36ef8c3a24fb60f3bbb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6c61a37ea70e18998158fa57554eb9e571e3f3aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b434edb0e9d159741f909eeb20843ae008e30e62 MIPS: BCM47XX: Cast memcmp() of function to (void *)
708b9abe1b4a2f050a483db4b7edfc446b13df1f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
513943bf879d45005213e6f5cfb7d9e9943f589f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1f730d4ae6f9ea8aa3b5e0c6c338fe8903b4647d x86/entry: Work around Clang __bdos() bug
3de402a5248a9de841d47b5a11b5dbe5c30da682 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bbacfcde5fff25ac22597e8373a065c647da6738 NFSD: fix use-after-free on source server when doing inter-server copy
50e45034c5802cedbf5b707364ea76ace29ad984 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e3c9b94734531a08c9bf51057ca3a9022cc90f91 bpftool: Clear errno after libcap's checks
4398e8a7fd6abf9cdfc69ee2a75434bf47c2a210 openvswitch: Fix double reporting of drops in dropwatch
129ca0db956e1e2483f55d2217756f9258f52737 openvswitch: Fix overreporting of drops in dropwatch
0958e487e81bdb5ca658a3b6e72c8252d6e163f9 tcp: annotate data-race around tcp_md5sig_pool_populated
9661724f6206bd606ecf13acada676a9975d230b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
be81c44242b20fc3bdcc73480ef8aaee56f5d0b6 xfrm: Update ipcomp_scratches with NULL when freed
e01d96494a9de0f48b1167f0494f6d929fa773ed wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b051d9bf98bd9cea312b228e264eb6542a9beb67 regulator: core: Prevent integer underflow
e25ca9af8a139422e347a3346bb9a03a10ae73f1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b674dce4162bb46d396586e30e4653427023875 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d67986e72087733390e50936722a60dd4139639 can: bcm: check the result of can_send() in bcm_can_tx()
27ed98e8a9b053ef893e7191cbe1a73057928c57 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8d9c00979a7e1607b4403378cf016ecc118cbeea wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5aa0461d11806599cf3b42bea1a3e68656bd0dd2 wifi: rt2x00: set VGC gain for both chains of MT7620
a01614447954733a020ae15260d19f8e89a1ad1b wifi: rt2x00: set SoC wmac clock register
4851303c853919f27310edec80181fd1c4185b41 wifi: rt2x00: correctly set BBP register 86 for MT7620
65029aaedd15d9fe5ea1a899134e236d83f627bb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0c108cf3ad386e0084277093b55a351c49e0be27 Bluetooth: L2CAP: Fix user-after-free
484400d433ca1903a87268c55f019e932297538a r8152: Rate limit overflow messages
3339a51bcd89fce33011abf226b17c1c522b5e24 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7d701800365d2dd3ef2252497dcaed9a2d2fada drm: Use size_t type for len variable in drm_copy_field()
c28a8082b25ce4ec94999e10a30c50d20bd44a25 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3959e8faf8bf6bea619e8856c736db64e6eced37 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0a4fddc95c63fa5460f778885965281360fc3d90 drm/amd/display: fix overflow on MIN_I64 definition
bbe2f6f90310b3a0b5de4e0dc022b36faabfd718 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b70f8abc1a440be6802f27631ecb9acb0a158c66 drm: bridge: dw_hdmi: only trigger hotplug event on link change
bfdb391d57df9aad8cb5ed241d71bf9655b40730 drm/vc4: vec: Fix timings for VEC modes
e29d20deaf9a457835df66b8c48e5bc4735db118 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a9d6a7c9b685fce285e14009fd725e61a280f542 platform/chrome: cros_ec: Notify the PM of wake events during resume
54f2585e2de09b64010df06dfe48488e32727c97 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
69130888b226e1156fcd2a35bd7c1ca33e4ac516 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1c7d957c5d81930b5cf514c0f42150796c1823e0 drm/amdgpu: fix initial connector audio value
8a427a22839daacd36531a62c83d5c9cd6f20657 drm/meson: explicitly remove aggregate driver at module unload time
bb91c06b0be4637f304d5c2d9fbcb90fa4f1dbd9 mmc: sdhci-msm: add compatible string check for sdm670
1bb6f4a8db5ae91194973f98e0b43d5dde3889c4 drm/dp: Don't rewrite link config when setting phy test pattern
166feb964fc8d9065eae8301b08e39a9fdbebcda drm/amd/display: Remove interface for periodic interrupt 1
82e0d91484f79475b59a586be8815098a0e7b1e2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2763a3b43ac3a71a73944b9f2ce472931d152a1e ARM: dts: imx6q: add missing properties for sram
0c3a0b3d5e9c681b19c2d845714bdd7f906dd5e7 ARM: dts: imx6dl: add missing properties for sram
2829b6ad30c20c5dc7911c31b23e01ca53cc2056 ARM: dts: imx6qp: add missing properties for sram
9735f2b62be928d96414ecadcf79ea45032ef059 ARM: dts: imx6sl: add missing properties for sram
9d3ca48722d37243edd8dc892a272cc3540c3d3f ARM: dts: imx6sll: add missing properties for sram
017cabfb3f869aed2cb62b9bebf46348ad0326ae ARM: dts: imx6sx: add missing properties for sram
451ce2521c2191054c578ba715da29db5a7720a7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8f554dd23c18fa4a1ca77c8ce2a49e6fb8d8f9c8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
70f8b48d0b61b2b31f58cc2890ba86fdf89e5c53 btrfs: scrub: try to fix super block errors
d9e2585c3bcecb1c83febad31b9f450e93d2509e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c2257c8a501537afab276c306cb717b7260276e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
12d31182de8deb7a8e0be6246d661291773427c8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c13d0d2f5a4806cef87693966091b5fd3f5c225f usb: host: xhci-plat: suspend and resume clocks
48727117bd6243f1c7fc6ed35ad131d27c505be8 usb: host: xhci-plat: suspend/resume clks for brcm
5942e5c63dc99b51fd5cbda8aa30099e4d0b4a35 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b2700f98b3f4dd19fb4315b70581e5caff89eb49 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
89f305a71418591cdda18180f712f91c9820f03b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1b3cebeca99e8e0aa4fa57faac8dbf41e967317a staging: vt6655: fix potential memory leak
19c010ae44f0ce52b5436080492a61a092ee0cf4 blk-throttle: prevent overflow while calculating wait time
fcad2ac86399e7cc2df3170b4464821f1247c792 ata: libahci_platform: Sanity check the DT child nodes number
c263516c2c20df9c29f33baeb4a817af7212fb69 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f04a673d4a27438d19b08a4d2842c5426b1cbeb5 soundwire: cadence: Don't overwrite msg->buf during write commands
f00c049ede46226ee4ececbbcb547abe35b1a45b soundwire: intel: fix error handling on dai registration issues
dbcca76435a606a352c794956e6df62eedd3a353 HID: roccat: Fix use-after-free in roccat_read()
782b3e71c957991ac8ae53318bc369049d49bb53 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91271a3e772e180bbb8afb114c72fd294a02f93d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
acf0006f2b2b2ca672988875fd154429aafb2a9b usb: musb: Fix musb_gadget.c rxstate overflow bug
3a5a34ed9d68ffb008a60946ac1619b40a111716 Revert "usb: storage: Add quirk for Samsung Fit flash"
e6cc39db24a63f68314473621020ed8cad7be423 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b79da0080d81063868d1cf4715d67ed5075dd9cc nvme: copy firmware_rev on each init
d5bb45f47b37d10f010355686b28c9ebacb361d4 nvmet-tcp: add bounds check on Transfer Tag
b8bbae3236ab7dccc66c42bc3f7cdbcfc0786e54 usb: idmouse: fix an uninit-value in idmouse_open
9b4e849777a9a5828844259059981f8f8265687f clk: bcm2835: Make peripheral PLLC critical
b5dc2f25789dde48e518bfb9ded5cc12a0166fc0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
904f881b57360cf85de962d84d8614d94431f60e arm64: topology: fix possible overflow in amu_fie_setup()
67cbc8865a66533fa08c1c13fe9acbaaae63c403 io_uring: correct pinned_vm accounting
c378c479c5175833bb22ff71974cda47d7b05401 io_uring/af_unix: defer registered files gc to io_uring release
45c33966759ea1b4040c08dacda99ef623c0ca29 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dc54ff9fc4a4886f4cd409054c6505ca352a146a net: ieee802154: return -EINVAL for unknown addr type
a96336a5f28b91eba4c5575e0434cbf02d8597fd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
791489a5c56396ddfed75fc525066d4738dace46 net/ieee802154: don't warn zero-sized raw_sendmsg()
98ab15bfdcda748aa1ecf2d91dede893934bca60 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
357db159e965efa6a0b7b6f9efa1c34bf876db2d Revert "drm/amdgpu: use dirty framebuffer helper"
67de22cb0b6c6a6a71a472dbe8f0b3f3eb60565d ext4: continue to expand file system when the target size doesn't reach
f039b43cbaea5e0700980c2f0052da05a70782e0 inet: fully convert sk->sk_rx_dst to RCU rules
7b19858803d7f2f61449a62116721e8230e6d2fd thermal: intel_powerclamp: Use first online CPU as control_cpu
cbf2c43b36e0c439fe4c47dd1cec78b18d54e980 f2fs: fix wrong condition to trigger background checkpoint correctly
8026d58b495a2c1143b126b9161113696ec4e77e gcov: support GCC 12.1 and newer compilers
243c8f42ba107216ab9c903e0470cc417672ae33 Revert "drm/amdgpu: make sure to init common IP before gmc"
a10a57a224f32035b58ef68b069f5b7491dd13e2 Linux 5.10.150
bbaea0f1cd33d702d053d5bdaf6d6dec3932894c bpf: Generate BTF_KIND_FLOAT when linking vmlinux
06481cd9f7f692088bce03244f8cf132018f2fc6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f5f413cb3e8af235c5d310bea9942424fb242c2c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c5006abb80e276896ff7237300a6d447708c7924 kbuild: Unify options for BTF generation for vmlinux and modules
ecad3312111798d84dac1ce6a853e0ac9de8d505 kbuild: Add skip_encoding_btf_enum64 option to pahole
c34d1b22fef329d5cecd003d7be249937ec70a3c Linux 5.10.151
b838dcfda164cb3f8e2125b3e6bad6006843c67c ocfs2: clear dinode links count in case of error
0d65f040fdbb812c952fd31a7001baf2becab9eb ocfs2: fix BUG when iput after ocfs2_mknod fails
2723875e9d677401d775a03a72abab7e9538c20c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
794ded0bc461287a268bed21fea2eebb6e5d232c cpufreq: qcom: fix writes in read-only memory region
6dcf1f0802cc36df55c94e7ce1edd83666a1d8f4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0fb04676c4fd8b55bd0e0564aa49dcf90a7ac444 x86/microcode/AMD: Apply the patch early on every logical thread
d9f0159da05df869071164edf0c6d7302efc5eca hwmon/coretemp: Handle large core ID value
6a2aadcb0186c383e9e24450b80269a80ac2bd3f ata: ahci-imx: Fix MODULE_ALIAS
303d0f761431d848dd8d7ff9fd9b8c101879cabe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e55feb31df3fc78b880d6e9d4b5853f05c974833 cpufreq: qcom: fix memory leak in error path
34db701dc65f266b40f38273761ab4f05703f498 kvm: Add support for arch compat vm ioctls
6d725672ce853f0d137231698ddddcdef607dff3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bce5808fc95dbc8604e55a311881f04c5a9a37d6 media: mceusb: set timeout to at least timeout provided
ab6aaa821024978b203b3e4cc431ba61ea495c21 media: venus: dec: Handle the case where find_format fails
392536023da18086d57565e716ed50193869b8e7 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
910ba49b33450a878128adc7d9c419dd97efd923 blk-wbt: call rq_qos_add() after wb_normal is initialized
51b96ecaedc0a12f6827f189a94f59012dde8208 arm64: errata: Remove AES hwcap for COMPAT tasks
cc841a8a704c1de58491b8f158d661c065cfb831 r8152: add PID for the Lenovo OneLink+ Dock
590929ef6972ee33e20ab439979de6d3208a3e2e btrfs: fix processing of delayed data refs during backref walking
57e157749ad9bce8e44db8dd951e3a363061ed42 btrfs: fix processing of delayed tree block refs during backref walking
fc8c6b8bb294b7c1b2853808648e7a2cec392b61 ACPI: extlog: Handle multiple records
1f4ed95ce617fbb4f2e3c3bf54fc3f8c72092fe6 tipc: Fix recognition of trial period
e558e148938442dd49628cd7ef61c360832bef31 tipc: fix an information leak in tipc_topsrv_kern_subscr
ed5baf3d0a33caaca4cd4073ebb0854cc77a616d i40e: Fix DMA mappings leak
39d10f0dfb7201cbd722706e0c428e4f7d89281f HID: magicmouse: Do not set BTN_MOUSE on double report
c8310a99e7e4ad658aa5160fe817533d0d7069fe sfc: Change VF mac via PF as first preference if available.
118f412bedc5843032d65f41eb4e635a830c2fa8 net/atm: fix proc_mpc_write incorrect return value
05cc22c0085e18627df110facd731359b83be7ef net: phy: dp83867: Extend RX strap quirk for SGMII mode
bf49d4fe4ab7b8d812927a2c7b514864d5fc1bb2 cifs: Fix xid leak in cifs_copy_file_range()
2d08311aa3056a84bfdc09bc47777de6a9b16c30 cifs: Fix xid leak in cifs_flock()
7286f875510486fdc2fc426b7c826262e2283a65 cifs: Fix xid leak in cifs_ses_add_channel()
ff7ba766758313129794f150bbc4d351b5e17a53 net: hsr: avoid possible NULL deref in skb_clone()
191d71c6357ef6e64b07e37b1e28c44480526d5a ionic: catch NULL pointer issue on reconfig
bc17f727b005921fc3b8651daefa053200c57cf0 nvme-hwmon: rework to avoid devm allocation
67106ac27243313beb58097449555f92ea5947ec nvme-hwmon: Return error code when registration fails
770b7e3a2c1f32e82c5c9143d0a3670e9ea95a5f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2008ad08a2aee0aa8d6201c509bf6546f0df1183 nvme-hwmon: kmalloc the NVME SMART log buffer
ae48bee2830bf216800e1447baca39541e27a12e net: sched: cake: fix null pointer access issue when cake_init() fails
305aa36b628e2c7974fb23674a56b28b7224c2c2 net: sched: delete duplicate cleanup of backlog and qlen
ded86c4191a3c17f8200d17a7d8a6f63b74554ae net: sched: sfb: fix null pointer access issue when sfb_init() fails
3032e316e0a9a04b9cc3ca73ff22c4d546aee243 sfc: include vport_id in filter spec hash and equal()
2974f3b330ef25f5d34a4948d04290c2cd7802cf net: hns: fix possible memory leak in hnae_ae_register()
7aa3d623c11b9ab60f86b7833666e5d55bac4be9 net: sched: fix race condition in qdisc_graft()
35c92435be76acdd544c834ae734b88d08e91e0e net: phy: dp83822: disable MDI crossover status change interrupt
ef11e8ec00b976a30131751cca1792ac6e87e95c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
d74196bb278b8f8af88e16bd595997dfa3d6fdb0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1414e9bf3c307759347e6c91ed1143065ee86402 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1da5d249704666fe8d3b1cb531d73fb6c621d84f dmaengine: mxs-dma: Remove the unused .id_table
4e3a15ca24b33961da73d54ebfd4a3fd8bcc7bd7 dmaengine: mxs: use platform_driver_register
bd6af07e7993e304679ac21781d2d39ecdf97de0 tracing: Simplify conditional compilation code in tracing_set_tracer()
ea82edad0aee6e080ec6dcdd200c3eade374d5bb tracing: Do not free snapshot if tracer is on cmdline
5232411f37d79654db574ff7357c5acc4620f173 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
3c6a888e352283a14f37b9b433cd598a1a3a7dd0 xen/gntdev: Accommodate VMA splitting
7fba4a389d070daf17e18c657c8e31f03cc2486b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0e4c06ae7c546764eb4769ede647ef71a2fd363d riscv: Add machine name to kernel boot log and stack dump output
86e995f964f6ebc1ff48b0e1649f03b2c8931088 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dea47fefa6aa87256c8a46137c742060940a4197 perf pmu: Validate raw event with sysfs exported format bits
ca4c49838278344854792bec2645b01e50471ccf perf: Skip and warn on unknown format 'configN' attrs
b1efc196446ae0e331045ad0ae9149021bc1642f fcntl: make F_GETOWN(EX) return 0 on dead owner task
f687e2111b6f1745bb32b7575224fe564d45b8b8 fcntl: fix potential deadlocks for &fown_struct.lock
cb1024d8a4d09198985adb252905b2f4039d79d5 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
a6e770733dc4ce616ff77f43f50507fa2034ff49 arm64: topology: move store_cpu_topology() to shared code
79c3482fbe20e39630b0f95e1ffeb846aa945c41 riscv: topology: fix default topology reporting
da54c5f4b5b547bab4c38f3356d0f779d9ad2098 perf/x86/intel/pt: Relax address filter validation
dcaf6313202a02cee13302a04a9b0503352ddef2 hv_netvsc: Fix race between VF offering and VF association message from host
67dafece56b6e78ccf956064b50f08c80dd6134e ACPI: video: Force backlight native for more TongFang devices
6ab2287b26f133891aaaa8ac0623266775d51b0c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3a260e9844c97c220603696b0bc225a8acf44d9c Makefile.debug: re-enable debug info for .S files
e2f9b62ead9a69f5f605bb8777be5c97f292972d mmc: core: Add SD card quirk for broken discard
31b1570677e8bf85f48be8eb95e21804399b8295 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a50ed2d28727ff605d95fb9a53be8ff94e8eaaf4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
43d5109296fab30b7467d7d399bb51f1bb27eff4 udp: Update reuse->has_conns under reuseport_lock.
7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 Linux 5.10.152
370be31cde501179b7c7a295732b0105274b3f58 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ca1034bff85a0cde000038e5af72756994f31560 can: kvaser_usb: Fix possible completions during init_completion
2bf5b16315698f459dfb7bcfe34a428f7ce9dac6 ALSA: Use del_timer_sync() before freeing timer
8959092300081d01670829835f854ca8d355bd75 ALSA: au88x0: use explicitly signed char
4cc7a360ec3bea1a10a1256a21c1c00fc32aaa2f ALSA: rme9652: use explicitly signed char
c29fcef5791d4c2782696f5a59316b3d92248c57 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fb074d622ccc7e3999cde47f18ea7f8970b09d11 usb: dwc3: gadget: Stop processing more requests on IMI
e440957f9c8bedae784f718c42207af222c25818 usb: dwc3: gadget: Don't set IMI for no_interrupt
2bc4f99ee24391bc05f0f464c4414ab0ad7b4f74 usb: bdc: change state when port disconnected
228101fc832f0330f266e1f4002bd969a3be7850 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
63c7df3c818ef2a1b56977968adf1d37fe6e691b mtd: rawnand: marvell: Use correct logic for nand-keep-config
3b250824b6d3f109c8c18652280f7120c3803545 xhci: Add quirk to reset host back to default state at shutdown
678d2cc2041cc6ce05030852dce9ad42719abcfc xhci: Remove device endpoints from bandwidth list when freeing the device
90ff5bef2bc7e55862df3c623175a9ee125e7715 tools: iio: iio_utils: fix digit calculation
af236da8552ecbe0ecb779411611826e87d7a831 iio: light: tsl2583: Fix module unloading
f19f1a75d378c2d87d98a02e6cb9ffcdc5c9af73 iio: temperature: ltc2983: allocate iio channels once
d9ddfeb01fb95ffbbc7031d46a5ee2a5e45cbb86 fbdev: smscufx: Fix several use-after-free bugs
706215300411d48db6b51a5832b872632a84bbc1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9ba2990f4e8027256e2f24d361e44e987246949f exec: Copy oldsighand->action under spin-lock
c368f751da8edfe50c31179ff084e205bcf79ea0 mac802154: Fix LQI recording
44a86d96fac89f9a5b3de50215c1ed41872b5126 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
21c4679af01f1027cb559330c2e7d410089b2b36 drm/msm/dsi: fix memory corruption with too many bridges
08c7375fa27a8ceee028868e03ffb3a0db919d44 drm/msm/hdmi: fix memory corruption with too many bridges
b686ffc0acb859f288535ce1a00b102ab8a66f7a drm/msm/dp: fix IRQ lifetime
5684808b269b1d05df7bca9d46baa32e31dc23dc mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8bf037279b5869ae9331c42bb1527d2680ebba96 mmc: core: Fix kernel panic when remove non-standard SDIO card
0bcd1ab3e8b3e897141e6e757a3ca00040bd49b8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6f72a3977ba9d0e5491a5c01315204272e7f9c44 kernfs: fix use-after-free in __kernfs_remove
449070996ce6e5b1fc3b66538f04ab37c2c0591f perf auxtrace: Fix address filter symbol name match for modules
fe187c801a44d9a6a796878f84a5ae92ed70bb7e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
467230b9ef40526a3b0d0fc4587c2384f17e5a3b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a3f2cc11d6b6cd25edce81fb5b15dfcfd15f82e7 Xen/gntdev: don't ignore kernel unmapping error
49db6cb81400ba863e1a85e55fcdf1031807c23f xen/gntdev: Prevent leaking grants
935a8b6202101d7f58fe9cd11287f9cec0d8dd32 mm/memory: add non-anonymous page check in the copy_present_page()
568e3812b1778b4c0c229649b59977d88f400ece mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9d00384270b15ed19c3987effe826b061b567171 net: ieee802154: fix error return code in dgram_bind()
4953a989b72d2b809b18dde7a4c2844cba4232d4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
6571f6ca8a218dc978dec7b6b71ad654ff79e9ad drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
648ac633e7645aca21af4f8caf0bddd5b792746d ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
a5275572995601d8f20277a81a0869b7276afd61 arc: iounmap() arg is volatile
2663b16c76d0e8a5ca20d28b5d85ac6993c3954c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
bfce73088682ef0770da951f51156c36a89be490 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
fb94152aae8859335655b89e98685db742a2dd09 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
32a3d4660b34ce49ac0162338ebe362098e2f5df tipc: fix a null-ptr-deref in tipc_topsrv_accept
62f0a08e82a6312efd7df7f595c0b11d4ffde610 net: netsec: fix error handling in netsec_register_mdio()
ce605b68db5316f7def485d6c4f790b26174698b net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
bb01910763f935b16538084b4269696e0de17f79 net: hinic: fix memory leak when reading function table
6603843c80b16957f5d7d14d897faf13cef2b8b9 net: hinic: fix the issue of CMDQ memory leaks
0ce1ef335300e93f7c2b80e2e9454383ba361933 net: hinic: fix the issue of double release MBOX callback of VF
b55d6ea965ba1f4c16c238af49f35b26f6bfc3fe x86/unwind/orc: Fix unreliable stack dump with gcov
17350734fdca3de84c6a0da5012f341dfd2ff75f amd-xgbe: fix the SFP compliance codes check for DAC cables
d7ccd49c4dd9fad87581357263b6cae8a3393a07 amd-xgbe: add the bit rate quirk for Molex cables
af7879529e5a859cb93a41b148d8d256046d1b28 atlantic: fix deadlock at aq_nic_stop
c325f92d8d9b223d5842609ca067e898e9d34566 kcm: annotate data-races around kcm->rx_psock
e2a28807b1ceaa309164b92c38d73d12feea33df kcm: annotate data-races around kcm->rx_wait
c3edc6e808209aa705185f732e682a370981ced1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aab883bd60bcd682b1ccd0bf94989fbabf2f9ad5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
49713d7c38588311815889cb8c766591255ec836 tcp: minor optimization in tcp_add_backlog()
4f23cb2be530785db284a685d1b1c30224d8a538 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1634d5d39cfdf10c79a44e5a75cf47dd266ca704 tcp: fix indefinite deferral of RTO with SACK reneging
6b2d07fc0b0a3f99d1ef918d42bd10ca3c497a54 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0eb19ecbd0a97304e8fa400c34c9e076ac35661f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3221c2701d191f2ba6442c933154fa7e49b028da PM: hibernate: Allow hybrid sleep to work with s2idle
1cf51d51581c1e0a876623e0a89d10029fc8cdc4 media: vivid: s_fbuf: add more sanity checks
147b8f1892aaa474f912ac75babfd316ee0de672 media: vivid: dev->bitmap_cap wasn't freed in all cases
683015ae163481457a16fad2317af66360dc4762 media: v4l2-dv-timings: add sanity checks for blanking values
b6c7446d0a38725c64305bfb4728625d4f411f50 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
905f05c0ab1950e6f24611b2ea69625f154392d5 media: vivid: set num_in/outputs to 0 if not supported
44affe7ede596f078c4f2f41e0d160266ccda818 ipv6: ensure sane device mtu in tunnels
23d5599058a060793a862b47d29edc87364e50f9 i40e: Fix ethtool rx-flow-hash setting for X722
9abae363af5ced6adbf04c14366289540281fb26 i40e: Fix VF hang when reset is triggered on another VF
6170b4579f36452e3e4ab5d119266053a977c378 i40e: Fix flow-type by setting GL_HASH_INSET registers
1f262d80882ac344ca024523b478b035b5ab3bce net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
df67a8e625fce95b9bfcaad0b683586a95e1755b PM: domains: Fix handling of unavailable/disabled idle states
97262705c0cb067c0f9bd055edfe115f7f43913c net: fec: limit register access on i.MX6UL
ce6fd1c382a38b75557db85a2fe99d285540a03d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
00d6f33f6782e72c8753f30dea126317d6f97c8e ALSA: aoa: Fix I2S device accounting
79631daa5a5166c6aa4e25f447e8c08ee030637a openvswitch: switch from WARN to pr_warn
3519b5ddac2109892c93a6ada7a3ec82e40d2273 net: ehea: fix possible memory leak in ehea_register_port()
0d88359092ddc5c2ef51f11a8b8a0b07467f9f3c nh: fix scope used to find saddr when adding non gw nh
16376ba5cfd7ee4a1d250ab42dd8418250b0cd97 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bbcc06933f35651294ea1e963757502312c2171f net/mlx5: Fix possible use-after-free in async command interface
fdba224ab02873a2998acf9d11ae5ac9a1e35717 net/mlx5: Fix crash during sync firmware reset
9889ca7efa128916b52538110cf1bbb62055855a net: enetc: survive memory pressure without crashing
52a43b82006dc88f996bd06da5a3fcfef85220c8 arm64: Add AMPERE1 to the Spectre-BHB affected list
d523384766fd5492ab77f49b5e646fa756e5ab4f scsi: sd: Revert "scsi: sd: Remove a local variable"
c911f03f8d444e623724fddd82b07a7e1af42338 arm64/mm: Fix __enable_mmu() for new TGRAN range values
d5924531dd8ad012ad13eb4d6a5e120c3dadfc05 arm64/kexec: Test page size support with new TGRAN range values
eb69c07eca22ffd8621d9de9378e4b3ce7965190 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4a230f65d6a80c6658860c899f14f1d0bd0ca65b serial: core: move RS485 configuration tasks from drivers into core
26a2b9c468de495902fb914c050b4e8611764b2a serial: Deassert Transmit Enable on probe in driver-specific way
95aa34f72132ee42ee3f632a5540c84a5ee8624f Linux 5.10.153
e6da7808c955e609b3adf9d18b02f94463616016 serial: 8250: Let drivers request full 16550A feature probing
028fcabd8a67196277f907c8ecce8e0bb99b276a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
523e1dd9f8d4d8cf064488473ef518c8dedcfeec KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
8364786152d5abf887162612c23f932d8cda164f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e5d7c6786befe4aca0ba645dc5b836fc60ea733c KVM: x86: Trace re-injected exceptions
570fa3bcd2f9328efc2123f8c46a50ea6b64b004 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f5ad52da145a460b11d3a02a74c995fc33cce2f0 x86/topology: Set cpu_die_id only if DIE_TYPE found
6c31fc028a657e8d53cec5127a39a35cce6dba08 x86/topology: Fix multiple packages shown on a single-package system
5bdbccc79c86424fef1960de76abab9e83cfbdc9 x86/topology: Fix duplicated core ID within a package
9faacf442d11c872e7e2a66a6d1844459336dfb1 KVM: x86: Protect the unused bits in MSR exiting flags
bb584caee8957469dfd7549dc7accdce806f23dd KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
4dbb739eb29c99c8b59bbb7bbaa71ec1b438f37c KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
87ac93c8dd6ddbbfa2c2239a42520c8410d2fcca RDMA/cma: Use output interface for net_dev check
7c4260f8f188df32414a5ecad63e8b934c2aa3f0 IB/hfi1: Correctly move list in sc_disable()
4813dd737dc4fa85e72761c95fc228cafad88c30 NFSv4: Fix a potential state reclaim deadlock
10c554d7227580f905ec675c32bcfa2132ed087f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f0f1c74fa670d37c042514c15c83b84c1c9fc672 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
45aea4fbf61e205649c29200726b9f45c1718a67 nfs4: Fix kmemleak when allocate slot failed
37a098fc9b42bd7fce66764866aa514639667b6e net: dsa: Fix possible memory leaks in dsa_loop_init()
d360e875c011a005628525bf290322058927e7dc RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
4e1e4485b2520983b1cc47b3af278e9f4b9734a5 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
31b83d6990c8e5fe8600f4553bbe8beb2b249a56 nfc: fdp: drop ftrace-like debugging messages
e8c11ee2d07f7c4dfa2ac0ea8efc4f627e58ea57 nfc: fdp: Fix potential memory leak in fdp_nci_send()
eecea068bf116d448c271263d879aa22926cc0d3 NFC: nxp-nci: remove unnecessary labels
9ae2c9a91ff068f4c3e392f47e8e26a1c9f85ebb nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0acfcd2aed4f7eaf086218414c6b7a197c9873f3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
52438e734c1566f5e2bcd9a065d2d65e306c0555 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c85ee1c3cbc6b3e6e0a10918e49c2266b18089eb net: fec: fix improper use of NETDEV_TX_BUSY
24f9c41435a89d73846dbb06b8ba85824bcf9fea ata: pata_legacy: fix pdc20230_set_piomode()
5960b9081baca85cc7dcb14aec1de85999ea9d36 net: sched: Fix use after free in red_enqueue()
3583826b443a63681deaa855048d3f2b742af47e net: tun: fix bugs for oversize packet when napi frags enabled
b2d7a92aff0fbd93c29d2aa6451fb99f050e2c4e netfilter: nf_tables: release flow rule object from commit path
d69328cdb92fcc74ffaf415856fdd226a7aeff7b ipvs: use explicitly signed chars
931f56d59c854263b32075bfac56fdb3b1598d1b ipvs: fix WARNING in __ip_vs_cleanup_batch()
2c8d81bdb2684d53d6cedad7410ba4cf9090e343 ipvs: fix WARNING in ip_vs_app_net_cleanup()
f06186e5271b980bac03f5c97276ed0146ddc9b0 rose: Fix NULL pointer dereference in rose_send_frame()
e77d213843e67b4373285712699b692f9c743f61 mISDN: fix possible memory leak in mISDN_register_device()
81204283ea138a85af380d05c8735751f7dd1242 isdn: mISDN: netjet: fix wrong check of device registration
a52e24c7fcc3c5ce3588a14e3663c00868d36623 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
61e06128113711df0534c404fb6bb528eb7d2332 btrfs: fix inode list leak during backref walking at find_parent_nodes()
0a0dead4ad1a2e2a9bdf133ef45111d7c8daef84 btrfs: fix ulist leaks in error paths of qgroup self tests
cb1c012099ef5904cd468bdb8d6fcdfdd9bcb569 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d9ec6e2fbd4a565b2345d4852f586b7ae3ab41fd Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
634f066d02bdb22a26da7deb0c7617ab1a65fc9d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1c89642e7f2b7ecc9635610653f5c2f0276c0051 net, neigh: Fix null-ptr-deref in neigh_table_clear()
5dbb47ee89762da433cd8458788d7640c85f1a07 ipv6: fix WARNING in ip6_route_net_exit_late()
8225bdaec5b043712e613ec6237842227e066695 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
59400c9b0d0767044212ca042c00440066f0909f drm/msm/hdmi: fix IRQ lifetime
a06721767cfca54f36d82cb265a35ce3f9585705 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
afeae13b8a3c35b450c28c08c5e954a5a6c7df39 mmc: sdhci-pci: Avoid comma separated statements
e975d7aecad7df71021947e6797ca719e06598cb mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f8c86d7829525e1b0ea4ee232b967661cf7de4cb video/fbdev/stifb: Implement the stifb_fillrect() function
ec54104febdcf4342cac8d718f16202484c6bf2b fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
85e458369c0f48d3b27592c0804dedbeb466c4db mtd: parsers: bcm47xxpart: print correct offset on read error
37bb57908dd38d37599bca3e16d13785e81a7900 mtd: parsers: bcm47xxpart: Fix halfblock reads
efc6420d65ae90035dd4ad5322b2eef7acc5d516 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
6b24d9c2acdac63cb161f677a86a4e380523cf46 s390/boot: add secure boot trailer
3144ce557440b72724dfbe4075881934c900873f media: rkisp1: Initialize color space on resizer sink and source pads
c46759e3703b9d0472e34ebf3e8d3fdde207d09c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
1609231f86760c1f6a429de7913dd795b9faa08c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7fdc58d8c213b7adccb6daa9e9cf14e1fadff269 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c5fd54a65c35fba67f9426e8ab92b0f0e96b616c media: dvb-frontends/drxk: initialize err to 0
be6e22f54623d8a856a4f167b25be73c2ff1ff80 media: meson: vdec: fix possible refcount leak in vdec_probe()
9edf20e5a1d805855e78f241cf221d741b50d482 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
ff06067b7086c0929360fc6101d2a59544ea18a8 scsi: core: Restrict legal sdev_state transitions via sysfs
496eb203d046700805bd2b6644898c304ab3b970 HID: saitek: add madcatz variant of MMO7 mouse device ID
5bf8c7798b1c165da70cafd6af3900eb14a39cdd drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
c40b4d604b3e39262f380deb09504a0022fcbc15 i2c: xiic: Add platform module alias
160d8904b2b583ac7fb9344bfc68f651c88e9259 efi/tpm: Pass correct address to memblock_reserve
d7b1e2cbe0a467b300409ccd9008515bc18dceea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
29e8e9bfc2f2db615f3dab42e0ba1bc73941b0c2 firmware: arm_scmi: Suppress the driver's bind attributes
b743ecf29ca7323406a20b322cffc3dac1c47468 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
fc3e2fa0a5fb432927fed3f2cdfda22c41340c16 arm64: dts: juno: Add thermal critical trip points
bfd5e62f9a7ee214661cb6f143a3b40ccc63317f i2c: piix4: Fix adapter not be removed in piix4_remove()
6b6f94fb9a74dd2891f11de4e638c6202bc89476 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
26ca2ac091b49281d73df86111d16e5a76e43bd7 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
a0e2577cf3cca31e5ad1cbb3f5b68d5d2f5d83ee block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
54c13d3520ef5b57f5a11cac883fce05d9ce6b52 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
092401142b959de39ba3db8425cffd9b30f7dea9 fscrypt: simplify master key locking
391cceee6d435e616f68631e68f5b32d480b1e67 fscrypt: stop using keyrings subsystem for fscrypt_master_key
29997a6fa60de1de2fa0de471e7652efa6e95868 fscrypt: fix keyring memory leak on mount failure
818c36b988b82f31e4be8ad8415e1be902b8e5f8 tcp/udp: Fix memory leak in ipv6_renew_options().
e4e4b24b42e710db058cc2a79a7cf16bf02b4915 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
836686e1a01d7e2fda6a5a18252243ff30a6e196 memcg: enable accounting of ipc resources
015ac18be7de25d17d6e5f1643cb3b60bfbe859e binder: fix UAF of alloc->vma in race with munmap()
e33ce54cef5d429430e3b1ae5c8ee4f4103c4fdc coresight: cti: Fix hang in cti_disable_hw()
06de93a47cec1920a7c8d99577c30f80b97b5f0c btrfs: fix type of parameter generation in btrfs_get_dentry
ea5f2fd4640ecbb9df969bf8bb27733ae2183169 ftrace: Fix use-after-free for dynamic ftrace_ops
2bf33b5ea46dbe547de44cdcbee6b1c0b6c167d4 tcp/udp: Make early_demux back namespacified.
bef08acbe560a926b4cee9cc46404cc98ae5703b tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f100a02748613c108481b1d3baaa15b60494e4cc kprobe: reverse kp->flags when arm_kprobe failed
533bfacbacb86f1e415d09e7a602de871a16a90e tools/nolibc/string: Fix memcmp() implementation
ff32d8a099dcac080ede4f0edfece75254d26a19 tracing/histogram: Update document for KEYS_MAX size
cdf01c807e974048c43c7fd3ca574f6086a57906 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f8e8cda869fd0a023e22c1fa98906d1a61bd152a fuse: add file_modified() to fallocate
83294f7c7759e1e4c3909edc2e2c1dfbb159e153 efi: random: reduce seed size to 32 bytes
3be2d66822a07183d28c78cd8261774e2a3cca3a efi: random: Use 'ACPI reclaim' memory for random seed
98f6e7c337036dff5a851f557950f5846d3f7d73 perf/x86/intel: Fix pebs event constraints for ICL
29d106d086d2f39f8635f402004d1c17a6205583 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
814af9a32b031a09131e9a57bfc9710a5d742ed9 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
98f836e80d210312ec98ffbbce4a0b6c4b6dc34e parisc: Export iosapic_serial_irq() symbol for serial port driver
c9598cf629530823fd5d6c3342311895de504707 parisc: Avoid printing the hardware path twice
5370b965b7a945bb8f48b9ee23d83a76a947902e ext4: fix warning in 'ext4_da_release_space'
156451a67b93986fb07c274ef6995ff40766c5ad ext4: fix BUG_ON() when directory entry has invalid rec_len
bd64a88f364cbe2e19b5f55be1cffef2b47bd0a5 KVM: x86: Mask off reserved bits in CPUID.80000006H
cc40c5f3e9211523873c001d34e2f6695d57249b KVM: x86: Mask off reserved bits in CPUID.8000001AH
9302ebc1c21d93ef7004cd228c8b493dc64f7194 KVM: x86: Mask off reserved bits in CPUID.80000008H
e0c7410378cd1adbfd35a65faca5df8936631b1a KVM: x86: Mask off reserved bits in CPUID.80000001H
c8a2fd7a715d9882eed5ddb4105bce2f6a8163c2 KVM: x86: emulator: em_sysexit should update ctxt->mode
ce9261accccd2a0edffa9b65cd9d23400f71bdfa KVM: x86: emulator: introduce emulator_recalc_and_set_mode
e5cef906cb409a7b56641561a715d431b034d1c2 KVM: x86: emulator: update the emulation mode after CR0 write
23f1fc7ce55fbfb195db8abd5e07eef13700cd0e ext4,f2fs: fix readahead of verity data
9f3b8678080a5bf0135b13f9c489faa509cbb1c7 drm/rockchip: dsi: Force synchronous probe
b86830cc95af9bc0ba27041f163ce61a03bcded2 drm/i915/sdvo: Filter out invalid outputs more sensibly
a6c57adec567f3833225cb7b76b84ca73e5932d8 drm/i915/sdvo: Setup DDC fully before output init
c6678c8f4f3f8383fe2dff3455de3d504382638f wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
bf506e366da4b6aa950852cd4d320538a9f73e8e ipc: remove memcg accounting for sops objects in do_semtimedop()
f5b40c0eb9ea3d8233b9a2e9af6784c81204d454 Linux 5.10.154
76eba54f0ddfb580240f150b90b87d57fb3924e3 fuse: fix readdir cache race
925bf1ba760482591218ace2c8fe135155da2710 hwspinlock: qcom: correct MMIO max register for newer SoCs
72ea2fc29962f3bb16eba80a2f0c88ffa6bb9e08 phy: stm32: fix an error code in probe
914cb94e738ba6ebb482d61567fb50bf700e4f19 wifi: cfg80211: silence a sparse RCU warning
e1e12180321f416d83444f2cdc9259e0f5093d35 wifi: cfg80211: fix memory leak in query_regdb_file()
cc21dc48a78cc9e5af9a4d039cd456446a6e73ff bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8c80b2fca4112d724dde477aed13f7b0510a2792 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8597b59e3d22b27849bd3e4f92a3d466774bfb04 HID: hyperv: fix possible memory leak in mousevsc_probe()
95b6ec733752b31bfd166c4609d2c1b5cdde9b47 bpf: Support for pointers beyond pkt_end.
9069db2579e92a1ba604dd85e5de5206ea4beb6d bpf: Add helper macro bpf_for_each_reg_in_vstate
cedd4f01f67be94735f15123158f485028571037 bpf: Fix wrong reg type conversion in release_reference()
50868de7dc4e7f0fcadd6029f32bf4387c102ee6 net: gso: fix panic on frag_list with mixed head alloc types
3b05d9073ae26c686d9d26d138164d1766cf470e macsec: delete new rxsc when offload fails
7f4456f0119b8014ce61c38912d74fa4fd24092c macsec: fix secy->n_rx_sc accounting
9dc7503bae33046c6301562f7e03d5352e6f8c50 macsec: fix detection of RXSCs when toggling offloading
adaa0f180de5236e086ddab6476c4364d922f1fd macsec: clear encryption keys from the stack after setting up offload
3401f964028ac941425b9b2c8ff8a022539ef44a net: tun: Fix memory leaks of napi_get_frags
38147073c96dce8c7e142ce0e5f305a420a729ba bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e2c5ee3b628f72729c369611290524d662424e16 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8aae24b0ed767542e71159ba0756a1faea70a6b2 net: fman: Unregister ethernet device on removal
fcbd2b336834bd24e1d9454ad5737856470c10d7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a60cc64db72f9fa87b82fbda12fb11270599f8c4 KVM: s390x: fix SCK locking
2bf8b1c111fff86317a61cdb92c3a5a10525e68a KVM: s390: pv: don't allow userspace to set the clock under PV
bc4591a86b8fe322944776bb1c92a3f2daf31ebf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bcb3bb10695f555c66f18b195e4b41cdd14be450 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f3aa8a7d9550a5f9ccbd4e0ed914a065d0741cc8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
02f8dfee7580b65449a67baa65cc2da4e5ffc473 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a033b86c7f7621fde31f0364af8986f43b44914f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d68fa77ee3d03bad6fe84e89759ddf7005f9e9c6 can: af_can: fix NULL pointer dereference in can_rx_register()
cb6d639bb1efaa4d6ec28a49a98cb23bc19559a7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
fbb4e8e6dc7b38b3007354700f03c8ad2d9a2118 net: broadcom: Fix BCMGENET Kconfig
f31dd158580940938f77514b87337a777520185a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6e2ffae69d17da317a892cfd6a3c24c8a8bbaed3 dmaengine: pxa_dma: use platform_get_irq_optional
0b7ee3d50f32d277bf024b4ddb4de54da43a3025 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3a4a3c3b1fe6f9e2580abf1f5cf57f6c47c98111 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cf4853880e2433909880145aad650f52554662bd perf stat: Fix printing os->prefix in CSV metrics output
5333cf1b7f6861912aff6263978d4781f9858e47 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
bdd282bba72de096145d75ef9db40792c9c710ea net: nixge: disable napi when enable interrupts failed in nixge_open()
eb6fa0ac2a9c14b700ee7a2bb55736a0bd14a099 net/mlx5: Allow async trigger completion execution on single CPU systems
3b27e20601abe48ae4baf9cb0cb0e3dcfdff4525 net/mlx5e: E-Switch, Fix comparing termination table instance
fd52dd2d6e2f5e34bed00e654d06e02c6bef39d4 net: cpsw: disable napi in cpsw_ndo_open()
38aa7ed8c2c3cace4b542f2a3369271878b45e74 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4ad684ba028cfb5c4bf924e46855ef11c15aa5ae cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1a4e495edfe25b42c0b59f809a8df97ad5a6eed3 net: phy: mscc: macsec: clear encryption keys when freeing a flow
05b222843457391683889d319afb8998c10f9562 net: atlantic: macsec: clear encryption keys from the stack
56d3b5531bf64009adb616f06ad30695b7e70018 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd7beaec8b48916acd98d01dd24e75e6fdba3d9e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
59ec132386a07ac09165f96226fe6fcb44b54b37 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
956e0216a19994443c90ba2ea6b0b284c9c4f9cb net: macvlan: fix memory leaks of macvlan_common_newlink
e56d18a976dda653194218df6d40d8122c775712 riscv: process: fix kernel info leakage
ecf78af5141f079fffddddf708ffd311699cc131 riscv: vdso: fix build with llvm
d7716240bca508fb9e74d00d96304bc30acc3d6c riscv: Enable CMA support
0cf9cb06149398daab565586b56825418567a7e1 riscv: Separate memory init from paging init
94ab8f88feb75e3b1486102c0c9c550f37d9d137 riscv: fix reserved memory setup
475fd3991a0d98e7b43b51e64b1eb92d0a885430 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4631cb040645eff4626d02a2a318863a3e53e2af MIPS: jump_label: Fix compat branch range check
b55e64d0a3a3341d0a416478fa367b74a98cf821 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3f558930add76be2a0e23991256c6a7eb46b4131 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0a8d4531a0d58fa4b118f657ee38024154d4385a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ea6787e482add0093b6049f9e29e6b05ea88e4ff mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
181cfff57bdca50850eb8f841c5b0338b5b6d30d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
380d64168da41b17dc4faaf5c5e780793566ca09 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3a79f9568de08657fcdbc41d6fc4c0ca145a7a2b ALSA: hda: fix potential memleak in 'add_widget_node'
a414a6d6ef3ca3ba68a75d7d03b1e0e731e00aa4 ALSA: hda/realtek: Add Positivo C6300 model quirk
2032c2d32b2afd030343cde491d23224421d5f4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
f6896fb69d50909170a3812f71808b682c66d82b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
516f9f23008b1e3033df7944f5d616b95076acd3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
344ddbd688d869aff2831e1345755d1b163000f4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
1d4ff73062096c21b47954d2996b4df259777bda nilfs2: fix deadlock in nilfs_count_free_blocks()
4feedde5486c07ea79787839153a71ca71329c7d nilfs2: fix use-after-free bug of ns_writer on remount
b5ee579fcb147c0939017eb78b6c75f7d79a6719 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8fa0c22ef8242f2fbe722f2f1ac39df6a95faa73 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c0accfa5a358b89afabd4d4e82ca6eaca06e72c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ea3aa3b983b18863719960bb03568fc7eff29a7 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
03f9582a6a2ebd25a440896475c968428c4b63e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0b692d41ee5c88097ecf5dbb37c59083044c996a mm/memremap.c: map FS_DAX device memory as decrypted
f8e0edeaa0f2b860bdbbf0aafb4492533043d650 can: j1939: j1939_send_one(): fix missing CAN header initialization
d37dfb9357e935c8701e80429f5f7c416fb946a3 cert host tools: Stop complaining about deprecated OpenSSL functions
4b51cce72ab7d173fd511917396c832b912b7634 dmaengine: at_hdmac: Fix at_lli struct definition
24f9e93e506aa366172385ef2e367add05de422b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ad4cbe8e9c3a2e0b3c5eacd1f74ea6835835f38d dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
7078e935b4102a63a2473dbeeeb13dd9fefc33fb dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ee356822618ee86cfab8fac1bec0bf66fb98ea2e dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
9b69060a725dbc8ee3f3d270279d6b2d9e39079b dmaengine: at_hdmac: Protect atchan->status with the channel lock
1582cc3b480501b6144c724306d2c8d8dd4b84e3 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7f07cecc7411d8f634fd23766368c92264fc2d73 dmaengine: at_hdmac: Fix concurrency over descriptor
0f603bf553a70af22ced122d706feeae2bb6ed76 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a35dd5dd98b67b98f57e55efb4374e55c2cb680f dmaengine: at_hdmac: Fix concurrency over the active list
6be4ab08c8637bcea930ee399bd1001d2250b168 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
f4512855223c37aae610f667aed85fdfc701fc4f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f53a233eaad61ddb7622bc279cf1145b022cff46 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
85f97c97efc501191bb73020e98d822561d61828 dmaengine: at_hdmac: Fix impossible condition
367bc0fa988fde83dbb6f654067c0d76c86faf68 dmaengine: at_hdmac: Check return code of dma_async_device_register
534762e261c84d43e5d56a780e40278b94c20540 net: tun: call napi_schedule_prep() to ensure we own a napi
e7294b01de40eb34bed65f376986181fcdeca0cd mmc: sdhci-esdhc-imx: Convert the driver to DT-only
154d744fbefcd13648ff036db2d185319afa74dc x86/cpu: Restore AMD's DE_CFG MSR after resume
0f544353fec8e717d37724d95b92538e1de79e86 io_uring: kill goto error handling in io_sqpoll_wait_sq()
41217963b1d97ec170f24fc4155953a2b0835191 Linux 5.10.155
c73aa2cc41564670d13f79b6197331816aec66ff ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f8f254c8b50641b62894b511d4b9b49f3f70bb04 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a47606064cc096c8e1d965f2267760168c6c97c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c7432616f6aac06a8055d083a779c2bedc8680e6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6910e7279f5d8db0521bb8bc5ff48c56be51c8e1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0b4d650f905cf332ef74ac95a4cd2edc4817913b spi: intel: Fix the offset to get the 64K erase opcode
9aae00961ab3a49ca453b918bd770f878e5318dd ASoC: codecs: jz4725b: add missed Line In power control bit
c87945c173853357288485208af5963ce83f01a2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
aeb7e8bc0d3eb5fd416d28d42c38436ce469348d ASoC: codecs: jz4725b: use right control for Capture Volume
c1f0defecbdcbce8dcd8b6e419e675f6bb2a3c0a ASoC: codecs: jz4725b: fix capture selector naming
fdf6807606293aa148254510fa14d8f88e2a8984 selftests/futex: fix build for clang
b1619f0307762526949f95c878119ca80e32149d selftests/intel_pstate: fix build for ARCH=x86_64
bb3edbd09287e515fe289fbedbffed5661a0ebda ASoC: rt1308-sdw: add the default value of some registers
f0187227e2b8a8377d6d3847b656099ed81e9f1a drm/amd/display: Remove wrong pipe control lock
6cb657722e37561202194bb52ba387a82572ac3f NFSv4: Retry LOCK on OLD_STATEID during delegation return
959cb0fd6951406da4d25fd756a2c061bf89e88d i2c: tegra: Allocate DMA memory for DMA engine
df2747f295ac265dfa62889bdd07f5b7932b2d18 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
16743c4bf3ef433cdd9babcd4d627b3387ad947d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ce75e9085988e51dbf2f57fd7c49aa4457fa892e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bd487932408d462ed86b10833da35c61f618f62f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
24839d027c8352104c92f1fe5d2b8e59fca0c442 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a326fffdc78bc535152ea400beb811977a1da8d3 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
23793518a7523887266769d9345c683e08c590e8 mtd: spi-nor: intel-spi: Disable write protection only if asked
65ac4d1807d2dd4a77833902b1d4c2e73edf7d37 spi: intel: Use correct mask for flash and protected regions
7daab001a6f618a1ac797a6ec40f231e8666d93e mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6958556285ec640e73fea18ed48b2514ebd2359e drm/amd/pm: support power source switch on Sienna Cichlid
b0faeff69a0a6829642b7d3bf06bcc103f8aae39 drm/amd/pm: Read BIF STRAP also for BACO check
f3adf0adf306e82c343206f5cfa87cccf3ca6f82 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a180da5564b5ad0270b28b85fc946b06c11058b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
38ca9bd336c8affd46a33b944ad2b33cecfbd476 spi: stm32: Print summary 'callbacks suppressed' message
8d21554ec7680e9585fb852d933203c3db60dad1 ASoC: core: Fix use-after-free in snd_soc_exit()
9e82d78fbe54f5ca02e0397271a8b5207ccb07b5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
f5dedad4059b99ad3f6ce9f9c74c0cf1ea3cb1ea ASoC: tas2764: Fix set_tdm_slot in case of single slot
85cdbf04b435d40db127869afb6611f13df9a02c serial: 8250: Remove serial_rs485 sanitization from em485
f14c312c2189a39b5b720da7ec783f9f1daf5112 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b0b6ea651ecf1fc17d4841d42b37dede1195841b serial: 8250_omap: remove wait loop from Errata i202 workaround
d833cba201adf9237168e19f0d76e4d7aa69f303 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7e1f908e65c56b06c2ccdc1c8c8034bbb1e2de62 serial: 8250: omap: Flush PM QOS work on remove
0a3160f4ffc70ee4bfa1521f698dace06e6091fd serial: imx: Add missing .thaw_noirq hook
b8fe1a5aa7330590b9bc3a57d43f488711e14955 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e60f37a1d379c821c17b08f366412dce9ef3d99f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7360e7c29d276631f2af15d68d138f7f9e72803a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0b4c259b63eaab592987c47f41f32e4e2f5d4fbe sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e27458b18b35caee4b27b37a4a9c503b93cae5cc sctp: clear out_curr if all frag chunks of current msg are pruned
58636b5ff3f654fd348ad217f9ac7a18201d4164 block: sed-opal: kmalloc the cmd/resp buffers
0679f571d3de82a3f59a3d758a32c76506aaa464 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a4b5423f88a17a36550ae8c16c46779b1ee42f4b siox: fix possible memory leak in siox_device_add()
bce3e6fe8ba7cc42d0111281f135204ce16e0d94 parport_pc: Avoid FIFO port location truncation
777430aa4ddccaa5accec6db90ffc1d47f00d471 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c776a49d099cfc4fd9ccd49613ac03d4508d918d drm/panel: simple: set bpc field for logic technologies displays
c47a823ea186263ab69cfb665327b7f72cb5e779 drm/drv: Fix potential memory leak in drm_dev_init()
1d160dfb3fdf11ba9447e862c548447f91f4e74a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f68a9efd7895e2f951523323628377bcdd97d068 ARM: dts: imx7: Fix NAND controller size-cells
30ece7dbeeca6b64c61441abbc2b99e356cced5a arm64: dts: imx8mm: Fix NAND controller size-cells
ac4f404c250b3e3c0d350da6f7f834f371c5e9c1 arm64: dts: imx8mn: Fix NAND controller size-cells
ac471468f7c16cda2525909946ca13ddbcd14000 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b5362dc1634d8b8d5f30920f33ac11a3276b7ed9 ata: libata-transport: fix error handling in ata_tport_add()
7377a14598f6b04446c54bc4a50cd249470d6c6f ata: libata-transport: fix error handling in ata_tlink_add()
ef2ac07ab83163b9a53f45da20e14302591ad9cc ata: libata-transport: fix error handling in ata_tdev_add()
1f6a73b25dabdd5e1bb4ca67bc0ee544de8fefd3 bpf: Initialize same number of free nodes for each pcpu_freelist
6b23993d5bef1959926099b060c3e803e1caec6b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
083a2c9ef82e184bdf0b9f9a1e5fc38d32afbb47 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4cba73f2d6fcda4d57e71f7966af5ac222cbad0d net: hinic: Fix error handling in hinic_module_init()
417f2d2edf30a443189b8c6c820da991133f27cf net: liquidio: release resources when liquidio driver open failed
709aa1f73d3e9e9ea16e2c4e44f2874c5d2c382c mISDN: fix misuse of put_device() in mISDN_register_device()
fb5ee1560babc51b3adb4a6239e79479838d71c6 net: macvlan: Use built-in RCU list checking
389738f5dbc51f36ce735ee327f6d143b735a95f net: caif: fix double disconnect client in chnl_net_open()
d6a561bd4c53c5fc8cade48a555d3dc6acfb2c5b bnxt_en: Remove debugfs when pci_register_driver failed
bb9924a6edd9d4a9ef83a5f337af60f8a7a68f98 xen/pcpu: fix possible memory leak in register_pcpu()
2d5a495501352f3df1818c798b0e23bfe4d6e859 net: ionic: Fix error handling in ionic_init_module()
6b23a4b252044e4fd23438930d452244818d7000 net: ena: Fix error handling in ena_init()
9ed51414aef6e59e832e2960f10766dce2d5b1a1 drbd: use after free in drbd_create_device()
c24013273ed4a09b1e99720f2a7c8d36dfeb6c2f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3aeb13bc3db2400285eef9002af6e45f93f84d6a cifs: add check for returning value of SMB2_close_init
94822d23310a2718c4214f0a88fabe8a9fe977c6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9f00da9c866d506998bf0a3f699ec900730472da net/x25: Fix skb leak in x25_lapb_receive_frame()
e13ef43813ebf0584488df98e21eaa049f920d3d cifs: Fix wrong return value checking when GETFLAGS
0aeb0de528eccc2b7ff487390a68d2a2bb1083ba net: thunderbolt: Fix error handling in tbnet_init()
5fc19c83132042b6c6a35cd66be4fdf61711760d cifs: add check for returning value of SMB2_set_info_init
9569eed79bc0c0da0bc9946bede33e3587bd1fb6 ftrace: Fix the possible incorrect kernel message
6ed60c60ec9050345f024b7e9c7c0db6e8cd31d2 ftrace: Optimize the allocation for mcount entries
6a14828caddad0d989495a72af678adf60992704 ftrace: Fix null pointer dereference in ftrace_add_mod()
5fdebbeca5dbc2cde6cca9562fc02841e1155c9d ring_buffer: Do not deactivate non-existant pages
5d4cc7bc1a8d8b05b01800688f0e82781986b905 tracing/ring-buffer: Have polling block on watermark
65ba7e7c241122ef0a9e61d1920f2ae9689aa796 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
315b149f08229a233d47532eb5da1707b28f764c tracing: Fix wild-memory-access in register_synth_event()
bb70fcae4115d24b7e8cee17a6da8b1943f546bb tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
28a54854a95923b6266a9479ad660ca2cc0e1d5f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a80369c8ca50bc885d14386087a834659ec54a54 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c7dcc8948279f0d1e5610fbf1b2411ea88bb5cbb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
100d1e53bb3bea5ec8efaed995b5082032b5e9ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
15155f7c0e302f9cbf9f0c00cfa4812905a300e7 Revert "usb: dwc3: disable USB core PHY management"
8cbaf4ed530e2464ff3c7d3abd432b1486bbee77 slimbus: stream: correct presence rate frequencies
eb3af3ea5bcabee193ce31e08fedf55cc3d20b9f speakup: fix a segfault caused by switching consoles
25c652811ddd99384c6120f22195333174a16de8 USB: bcma: Make GPIO explicitly optional
878227a3ddb23f26f38fb9e5d460f9f376a44f61 USB: serial: option: add Sierra Wireless EM9191
de707957d9d45054610a5b1b69de96eca9ac755a USB: serial: option: remove old LARA-R6 PID
0e88a3cfa6edcab4bbeab5641d3a74a176a51eeb USB: serial: option: add u-blox LARA-R6 00B modem
5c44c60358da5a6c92c9be3f7744648db284d9f2 USB: serial: option: add u-blox LARA-L6 modem
249cef723feec8c7a608a97337cb666b86e27624 USB: serial: option: add Fibocom FM160 0x0111 composition
143ba5c2d2a7e784eeda34dffaa139fcc8315828 usb: add NO_LPM quirk for Realforce 87U Keyboard
efaab055201b4e44824676f4281ba5bfcaa4a588 usb: chipidea: fix deadlock in ci_otg_del_timer
85cc1a2fd8bf33510aed5fafbf61abe21abaf95a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
85d2a8b287a89853c0dcfc5a97b5e9d36376fe37 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8dddf2699da296c84205582aaead6b43dd7e8c4b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
46b8bc62c5ea20416a7dd9778624924304922a51 iio: adc: mp2629: fix wrong comparison of channel
d95b85c5084ad70011988861ee864529eefa1da0 iio: adc: mp2629: fix potential array out of bound access
67a75a9480fc4f73465a90e6a5e5ee12e9de4d39 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f59f5a269ca5e43c567aca7f1f52500a0186e9b7 dm ioctl: fix misbehavior if list_versions races with module loading
a5eaad87bfca23b851a68f1f233ddd6f0bb25192 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8679087e93574742d7cceb001d7a1bd558585395 serial: 8250: Flush DMA Rx on RLSI
5f4611fe012ff7f2a7801db50b94867ffb858fc4 serial: 8250_lpss: Configure DMA also w/o DMA filter
24cc679abbf31477d0cc6106ec83c2fbae6b3cdf Input: iforce - invert valid length check when fetching device IDs
db744288af730abb66312f40b087d1dbf794c5f4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d2c7d8f58e9cde8ac8d1f75e9d66c2a813ffe0ab scsi: zfcp: Fix double free of FSF request when qdio send fails
deda86a0d84d7cf83cee0b3932bfbbb8c0d7b401 iommu/vt-d: Set SRE bit only when hardware has SRS cap
05b0f6624dda6c9106023aca6779c56908599d69 firmware: coreboot: Register bus in module init
8e70b141317826c5c1f377b082497a83bfe9094e mmc: core: properly select voltage range without power cycle
440653a180f53cbc57e1895c8c14ebb349cf5fd8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
4423866d31a06a810db22062ed13389416a66b22 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c1eb46a65b09a66c93219ca778376cecc04333f4 docs: update mediator contact information in CoC doc
62634b43d3c4e1bf62fd540196f7081bf0885c0a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5e2f14d77223ab7c0bae83f8f2ab3bde6a2bb028 perf/x86/intel/pt: Fix sampling using single range output
b9a5ecf24180f36bab967b4b1dbb112a0fa37255 nvme: restrict management ioctls to admin
023435a095d22bcbbaeea7e3a8c534b5c57d0d82 nvme: ensure subsystem reset is single threaded
36b5095b07ac3256203694f062f096f5435854f7 net: fix a concurrency bug in l2tp_tunnel_register()
8208c266fe279d91751224089557cf8e5bd628cc ring-buffer: Include dropped pages in counting dirty patches
47c3bdd95505bc28c264ce1e78b985cdb05cc15f usbnet: smsc95xx: Fix deadlock on runtime resume
9fd7bdaffe0e89833f4b1c1d3abd43023e951ec1 stddef: Introduce struct_group() helper macro
6e9334436d78d1cf12919807e4124032f02650d6 net: use struct_group to copy ip/ipv6 header addresses
75205f1b47a88c3fac4f30bd7567e89b2887c7fd scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
89ece5ff7dbed52348502db603d5c6bc52b90218 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
7d606ae1abcc3eab5408e42444d789dc7def51b8 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3f25add5ecf88de0f8ff2b27b6c0731a1f1b38ed Input: i8042 - fix leaking of platform device on module removal
95ebea5a15e465385bc2d8178d2f18b7cdba9b03 uapi/linux/stddef.h: Add include guards
e929ec98c0c3b10d9c07f3776df0c1a02d7a763e macvlan: enforce a consistent minimal mtu
35309be06b6feded2ab2cafbc2bca8534c2fa41e tcp: cdg: allow tcp_cdg_release() to be called multiple times
7deb7a9d33e4941c5ff190108146d3a56bf69e9d kcm: avoid potential race in kcm_tx_work
4154b6afa2bd639214ff259d912faad984f7413a kcm: close race conditions on sk_receive_queue
f14858bc77c567e089965962877ee726ffad0556 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5fa30be7ba81191b0a0c7239a89befc0c94286d5 gfs2: Check sb_bsize_shift after reading superblock
a5da76df467a55071c88c7e2612250e91034e4d7 gfs2: Switch from strlcpy to strscpy
a8e2fc8f7b41fa9d9ca5f624f4e4d34fce5b40a9 9p/trans_fd: always use O_NONBLOCK read/write
294ef12dccc6de01de3322b21a0c235474952b63 mm: fs: initialize fsdata passed to write_begin/write_end interface
b825bfbbaafbe8da2037e3a778ad660c59f9e054 ntfs: fix use-after-free in ntfs_attr_find()
6322dda483344abe47d17335809f7bbb730bd88b ntfs: fix out-of-bounds read in ntfs_attr_find()
957732a09c3828267c2819d31c425aa793dd475b ntfs: check overflow when iterating ATTR_RECORDs
7be134eb691f6a54b267dbc321530ce0221a76b1 Revert "net: broadcom: Fix BCMGENET Kconfig"
6d46ef50b123f2da3871690e619f5169eb97af92 Linux 5.10.156
03aabcb88aeeb7221ddb6196ae84ad5fb17b743f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4034d06a4dbecab7030a88b735a131357b2dac58 ata: libata-scsi: simplify __ata_scsi_queuecmd()
f5cbd86ebf284be5d175d6e8aba67956ef16c44f ata: libata-core: do not issue non-internal commands once EH is pending
89a7f155e6b2b7626fa1a978c7ec04a3a0b7ddef bridge: switchdev: Notify about VLAN protocol changes
347f1793b573466424c550f2748ed837b6690fe7 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4f0cea018e0326e53ddfc079fe6379b22099875c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f4066fb910216e2dde9ccb23faaf79b49ffcc01b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
80c825e1e33b3903ab8b70a6bbbd9ba4402721cd nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
879139bc7afbb4f53aa6e268b3e7a30601d6ba9e iio: ms5611: Simplify IO callback parameters
49c71b68141edd9e938b20955052ec2a308ed8cd iio: pressure: ms5611: fixed value compensation bug
d43219bb33d597075eb36984e6fe263b41a40f11 ceph: do not update snapshot context when there is no new snapshot
044bc6d3c2c0e9090b0841e7b723875756534b45 ceph: avoid putting the realm twice when decoding snaps fails
2fcc593b5047183a2b0ed4e4c41ec1e911874911 wifi: mac80211: fix memory free error when registering wiphy fail
92ae6facd12981253c16eb9f2773472c0052f0a2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1c9eb641d13e8dd8c301ead9c395dcc1104c419d riscv: dts: sifive unleashed: Add PWM controlled LEDs
8552e6048ec9e7c904454eb35ccbd1f8572b8e7e audit: fix undefined behavior in bit shift for AUDIT_BIT
8d39913158ad9e59642672ac03822848582c5767 wifi: airo: do not assign -1 to unsigned char
2c1ca23555ed63ddca59a06214a96ab2bd417c48 wifi: mac80211: Fix ack frame idr leak when mesh has no route
361a1650989855ccda14f63c1b2e0b0f1f5a7ded spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f4b8c0710ab672a163bbc205978dddf2c556e548 selftests/bpf: Add verifier test for release_reference()
f54a11b6bf82648577af1b66e5896e80a42caafe Revert "net: macsec: report real_dev features when HW offloading is enabled"
7fc62181c1d433b46409e97b2a3c0c954c5bfbad platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2574903ee260df5281ffc8edea10f8278548abf7 scsi: ibmvfc: Avoid path failures during live migration
f7ce6fb04e0479528ca0116924f9aaa8ce4f7840 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d29bde868945ba04f0d01ea7cb542fdbdde59fd4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fa5f2c72d39f530740b634b4574df78fba919930 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
81cc6d8400acae90bba53ed8fb556766ff60253f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c0bb600f076832764b43ae4ef6ee003d9a71f7f9 RISC-V: vdso: Do not add missing symbols to version section in linker script
836bbdfcf8ef4b9b8a10c1f6fee3cff2b72bedc7 MIPS: pic32: treat port as signed integer
497653f6d2392c8d4abb041f01e1a19781d995d0 xfrm: fix "disable_policy" on ipv4 early demux
51969d679ba4567e10f6c15061d1dad1063406e7 xfrm: replay: Fix ESN wrap around for GSO
b7000254c12537ea63d9304ac8b2f5379fdc258e af_key: Fix send_acquire race with pfkey_register
7cfb4b8579d3cbaa69a67dc1fc501b58d0c5f49b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
164a5b50d10488d4b442453aaf71a78fa36e6fb4 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4f6c7344ab261999847baa78688f55a45875e7b9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c34db0d6b88b1da95e7ab3353e674f4f574cccee ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
26d3d3ffa82b15431e0423dd3464ca56ebf9a0f4 scsi: storvsc: Fix handling of srb_status and capacity change events
0b6441abfa5d3c193ba8b75c220aa61ba5a0040f regulator: core: fix kobject release warning and memory leak in regulator_register()
fcb2d286362b19c07d5ea85878738e48422067ce spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
0c059b7d2a6b7ddb75d9e579456f597ff697aca0 regulator: core: fix UAF in destroy_regulator()
b76c5a99f44a9bcf78df7abf1fcb74dda6c1d10f bus: sunxi-rsb: Support atomic transfers
b547bf71fa7e35e22dd6494588a71ebd318aae09 tee: optee: fix possible memory leak in optee_register_device()
8124a02e17175e82e0e9350894775e5f36f3710e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a2d5dba2fc694957d564944bb74671c68a2c4d24 net: liquidio: simplify if expression
bddde342c62ee741a5417df6da93c0701b020e86 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
23c03ee0eec4424a54a5619b23954d9069bac026 rxrpc: Use refcount_t rather than atomic_t
3535c632e6d16c98f76e615da8dc0cb2750c66cc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
398a860a44297245ed4cb7ff59b37fef89c379f8 nfc/nci: fix race with opening and closing
26bb8f6aaae303d890265f38c51a3f378d4a57af net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
459332f8dbfb99d9fb95c0f37c7015d36687fc6d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5c97af75f53c626283afd8a800a4bd57614f761f netfilter: conntrack: Fix data-races around ct mark
290a71ff721b072356c18be0e9bfa505935463d9 ARM: mxs: fix memory leak in mxs_machine_init()
756534f7cf53f35e9e098c15a6e341f27b5888d9 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
da86a63479e5743d8d631bd813a6f0b45423d4ef net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
a24d5f6c8b7bf0f1551573e45dfeb1958d852a91 net/mlx4: Check retval of mlx4_bitmap_init
2c59ef9ab63df1ece9b53a3bd1d3779adcb006a4 net/qla3xxx: fix potential memleak in ql3xxx_send()
0b553ded34500fd9752ebee18dcabb18c062efb4 net: pch_gbe: fix pci device refcount leak while module exiting
ce41e03cacaa1f15539785a381ef0a27cf6d25da nfp: fill splittable of devlink_port_attrs correctly
72be055615e0d8170ade2a0f750a7171b53fd37c nfp: add port from netdev validation for EEPROM access
f42802e14a8752cebb434954c41f5aa123242996 macsec: Fix invalid error code set
909186cf34de7d761833d064cd58c64cf6884e00 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8dca384970acd94dd88aee60b1264e81e48d4ad1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e62e62ea912a49f7230620f1bdc20410b943a44c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5689eba90a20646ec3d7dd50360e28c7d5fdbbfe netfilter: ipset: regression in ip_set_hash_ip.c
e06ff9f8fedfc523d4f925ee1c0f06e26e1cefd6 net/mlx5: Fix FW tracer timestamp calculation
891daa95b0bb3e739bcea577b6956567ad11005d net/mlx5: Fix handling of entry refcount when command is not issued to FW
e87a077d09c05985a0edac7c6c49bb307f775d12 tipc: set con sock in tipc_conn_alloc
4058e3b74ab3eabe0835cee9a0c6deda79e8a295 tipc: add an extra conn_get in tipc_conn_alloc
c7788361a645708a51924d8aa63ead223923a5a8 tipc: check skb_linearize() return value in tipc_disc_rcv()
6b638a16ead12e3759d80322ab8cabebfd4d7165 xfrm: Fix ignored return value in xfrm6_init()
8e2664e12bc6fa8d2aa642a7027d6a5c2810a674 sfc: fix potential memleak in __ef100_hard_start_xmit()
68a7aec3f4b55caae63a77881dff2c07a2a8f883 net: sched: allow act_ct to be built without NF_NAT
32b944b9c4b25227ec8d983c27532d4f4a65d8a4 NFC: nci: fix memory leak in nci_rx_data_packet()
f81e9c0510b02e5f096c16c2f419248f48f647f0 regulator: twl6030: re-add TWL6032_SUBCLASS
c40b76dfa7e4b27e861ac7722d1a9f974997d0f0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
af9de5cdcb1088b1f9b61814bfa8752f39c13b97 dma-buf: fix racing conflict of dma_heap_add()
b8e494240e69f91517256adcd6fda62d0671772d netfilter: flowtable_offload: add missing locking
c0af4d005a260a5f93b5784d6dc26e2cd2ef18dd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aeebb074997251c150d042a33a8673bfea53c247 ipv4: Fix error return code in fib_table_insert()
e61b00374a6e45c2a13b00d06e09d0000b3386ca s390/dasd: fix no record found for raw_track_access
4d2be0cf27d9b7b508bf9d7b524cfb79e31a6311 net: arcnet: Fix RESET flag handling
9cc863d523999de19f609bf8da49d6dad2bba193 arcnet: fix potential memory leak in com20020_probe()
e14583073fc0f31b35b7de4eefbb1e2720914e0f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b034fe2a0800b93ca575ce0d947e3f30b344f87e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
11052f118879d44e9f954c35f32be461f77e96f4 net: thunderx: Fix the ACPI memory leak
1d840c5d673d3942ae80ad1a15c3bfb572c2421f s390/crashdump: fix TOD programmable field size
1f080b8caae9bb59d5db89509f41e17f6d41edd2 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
de4dd4f9b3f648e07a2c3cc7115b655e02ac3672 net: enetc: cache accesses to &priv->si->hw
c0cf8bc259e002d1518ad4ae1c8829e44c8d415e net: enetc: preserve TX ring priority across reconfiguration
d21d26e65b5f6d14c453f924d1edd689ad7b855e lib/vdso: use "grep -E" instead of "egrep"
350e98a08af1cfa5cc870c93a87a6d7011261836 usb: dwc3: exynos: Fix remove() function
86ba9c859577a7f3a6320b328e74b18d8b5bc025 ext4: fix use-after-free in ext4_ext_shift_extents
bd1b8041c2f6de086ed4b1b25e373e9ab8f62d35 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fa9efcbfbf77a9b727271935ba99385a4f2d36ee iio: light: apds9960: fix wrong register for gesture gain
456e895fd0b84069a25d316885acae40e62a46a2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0a9c9973d24f224cabccd5ffec1887a1d77fe2f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fbe955be268b0fc9205146789178231ad0ab4820 nios2: add FORCE for vmlinuz.gz
049194538cb85bae1f617dc055153f9afdab58df mmc: sdhci-brcmstb: Re-organize flags
b5d770977b1846dc74cb78f4dc48c9c0c40a786d mmc: sdhci-brcmstb: Enable Clock Gating to save power
57112da86b1bf8c87540ce82b6be6c99d1d50b23 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
8382cdf0ab5df84cae9603de927145a7f140b937 usb: cdns3: Add support for DRD CDNSP
9ac038d3c2f2032d0849f2354236ee1603da034b ceph: make ceph_create_session_msg a global symbol
d94ba7b3b7e78c6b5ceac35dff0e0a53a2b1a228 ceph: make iterate_sessions a global symbol
78b2f546f789d33ac951921adb61873462a74025 ceph: flush mdlog before umounting
8a31ae7f77943b390f8d2002751c3a6e136b0bad ceph: flush the mdlog before waiting on unsafe reqs
38993788f40c78c64ff68aa68877ca6cbeac05a1 ceph: fix off by one bugs in unsafe_request_wait()
8e137ace53339eae14ced15143f95194a14999fd ceph: put the requests/sessions when it fails to alloc memory
69263bf781bef3841f22815b834a5243474aa6d4 ceph: fix possible NULL pointer dereference for req->r_session
00c004c070f22a47063de4ff2a5638fce1f94d95 ceph: Use kcalloc for allocating multiple elements
ca3a08e9d9ebda0557c3a9d316e768f4d52c2168 ceph: fix NULL pointer dereference for req->r_session
a32635528d6552cb729968af2db09e64c4ac6f24 usb: dwc3: gadget: conditionally remove requests
cff7523ab8b87e958c31a52ac7ac31112de269c8 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f06b7e6a77c177d30fe3e2d64ccc02daf59b51f8 usb: dwc3: gadget: Clear ep descriptor last
e7f21d10e93e9fb3a724933e7a3cb4bb1b6f03a4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a4a62a23fadc0f79d867dcf4d9dc96d80ae04c18 gcov: clang: fix the buffer overflow issue
d925dd3e444cb7f0fab0208fed82673fd61f9765 mm: vmscan: fix extreme overreclaim and swap floods
7e5cb13091e62b2ad2fe1d3a48753c7219a3e9f9 KVM: x86: nSVM: leave nested mode on vCPU free
3fdeacf087ff92c85162b8a0e111dfe2479238ac KVM: x86: remove exit_int_info warning in svm_handle_exit
22870431cd250df3eec96753d9422bfc9f0d52a4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
23e9d815fad84c1bee3742a8de4bd39510435362 binder: avoid potential data leakage when copying txn
5204296fc76623552d53f042e2dc411b49c151f2 binder: read pre-translated fds from sender buffer
c9d3f25a7f4e3aab3dfd91885e3d428bccdcb0e1 binder: defer copies of pre-patched txn data
2e3c27f24173c6f3d799080da82126fa044a2f5e binder: fix pointer cast warning
017de842533f4334d646f1d480f591f4ca9f5c7a binder: Address corner cases in deferred copy and fixup
ae9e0cc973fb7499ea1b1a8dfd0795f728b84faf binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
36e0b976196ce56a599802f485693bd93d237891 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7c3e39ccf5bd5b1e48f725f122b44ab692498d35 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f4db0509587aa33491168354b924dd579f12c987 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c1620e996d0a4ed7a3001cca755cff013944850d Input: goodix - try resetting the controller when no config is set
4ea4316dffda7d83e1997a72f10f8933b9ddb997 Input: soc_button_array - add use_low_level_irq module parameter
9bbb587472435b22414a6c0519fc1dedad1b3132 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f45a5a6c9f6d2967c075467fb7ad39b3a39e9732 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
4fa717ba2d25ec2a508eb444196c74cc59a15bc1 xen/platform-pci: add missing free_irq() in error path
52fb7bcea0c6edc713405ff73a82802006f132e5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a5937dae662b4419c6782c1b3bcdf237205928e9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0964b77bab5445307177bc6d969d2b57f744ed33 zonefs: fix zone report size in __zonefs_io_error()
0acc008cf98ebe239e23a60ef028662773bfdeaa platform/x86: hp-wmi: Ignore Smart Experience App event
7e8eaa939eea93f961417e33f6d02db41e1f4fb6 tcp: configurable source port perturb table size
a7f30b5b8d7c56920bfc8436b0fcc624d0454497 net: usb: qmi_wwan: add Telit 0x103a composition
79d9a11679785d7c5b10ce5ee85f43165d3f891f gpu: host1x: Avoid trying to use GART on Tegra20
d306f73079f36f38eaee3163c7275f06bf75b5f4 dm integrity: flush the journal on suspend
64b7f9a7ddfbcc7cb14a0421fdc18610f862bdde dm integrity: clear the journal on suspend
7c6535fb4d67ea37c98a1d1d24ca33dd5ec42693 wifi: wilc1000: validate pairwise and authentication suite offsets
905f886eae4b065656a575e8a02544045cbaadcf wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
5a068535c0073c8402aa0755e8ef259fb98a33c5 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
3eb6b89a4e9f9e44c3170d70d8d16c3c8dc8c800 wifi: wilc1000: validate number of channels
f8f80d532f7811a1da04480233dbb4be0256e38d genirq/msi: Shutdown managed interrupts with unsatifiable affinities
e0d2c59ee9954187737110594220a53007ad0d74 genirq: Always limit the affinity to online CPUs
9d90a2b98e6e5f793cd0c434f28bb98a1eb22fe0 irqchip/gic-v3: Always trust the managed affinity provided by the core code
b56d6e55857bb7dff8f600479df4f11db114417b genirq: Take the proposed affinity at face value if force==true
24a37ba2cb6616494f9af585a8d5d251c85c0c38 btrfs: free btrfs_path before copying root refs to userspace
0bdb8f7ef87d534b507142185cd03e02f5e4f0e8 btrfs: free btrfs_path before copying fspath to userspace
1581830c0eca75c5e77bc8671ab8ba9cc2e00de7 btrfs: free btrfs_path before copying subvol info to userspace
c86c1a7037cd271dbbb315c3add2dcb589a5a2c8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
596b7d55d7c65984cb5e8f4b97b899e1df22a2d5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
feb97cf45e77ec7dfec56a3e1f0a1c8763f286ff drm/amdgpu: always register an MMU notifier for userptr
86f0082fb9470904b15546726417f28077088fee drm/i915: fix TLB invalidation for Gen12 video and compute engines
4801672fb076d546c67504ec9810a3a467e91768 fuse: lock inode unconditionally in fuse_fallocate()
f4245f05389c29c0d556fea359b2fcfd8dce7bdb Linux 5.10.157
d5b7a34379faf42cf8ef63fb520f05e5d3d218d4 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
7b020665d4824a3ed7c1296ee1ea40d913bce3a9 btrfs: free btrfs_path before copying inodes to userspace
6050872f9f315f1fd09a0cb25a7abf482036357c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1faf21bdd111c0c6e7b4dc6b9fc353870a140a9b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
44b204730bf32131f064ebc90145092590c7fe95 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
00570fafc2bc40aa63894ab054342233439c1d12 drm/amdgpu: update drm_display_info correctly when the edid is read
d3f5be82466948405574c6248e5d6f748b7088db drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
01d7c41eac9129fba80d8aed0060caab4a7dbe09 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b1756af172fb80a3edc143772d49e166ec691b6c iio: health: afe4403: Fix oob read in afe4403_read_raw
5eb114f55b37dbc0487aa9c1913b81bb7837f1c4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d48f6a5784054ffae7d9ef3646419222fc64ab39 iio: light: rpr0521: add missing Kconfig dependencies
353c3aaaf3c45227695a016c9aaafe6b43315b56 bpf, perf: Use subprog name when reporting subprog ksymbol
592724b14da7d17d09d9cf0358c3574b4903c10e scripts/faddr2line: Fix regression in name resolution on ppc64le
cc140c729c6832eef8eed07cf09b0aa634857603 ARM: at91: rm9200: fix usb device clock id
8a549ab6724520aa3c07f47e0eba820293551490 libbpf: Handle size overflow for ringbuf mmap
984fcd3ec1aafe3cb5a50b3ca2f9b7c97fdc4e1e hwmon: (ltc2947) fix temperature scaling
dddfc03f044b1acb10477dad42d51522368b1fbc hwmon: (ina3221) Fix shunt sum critical calculation
7649bba2633dd1dafb0dc8cd37a46dc86ecee4a2 hwmon: (i5500_temp) fix missing pci_disable_device()
90907cd4d11351ff76c9a447bcb5db0e264c47cd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
be006212bd530b26f4d9f58de140e3973a225044 bpf: Do not copy spin lock field from user in bpf_selem_alloc
8f7047f418102ff45494f9fe388315ec0fa505e5 of: property: decrement node refcount in of_fwnode_get_reference_args()
f166c62cad798c53300b4b327e44300c73ec492d ixgbevf: Fix resource leak in ixgbevf_init_module()
dd425cec79baeaad2f93b61647bb41b246856914 i40e: Fix error handling in i40e_init_module()
fd4960ea53625105fb8616096b931a977a63a8e5 fm10k: Fix error handling in fm10k_init_module()
d389a4c6987708533000130592ddf33bc48b8b0d iavf: remove redundant ret variable
971c55f0763b480e63ceb7a22beb19be2509e5ed iavf: Fix error handling in iavf_init_module()
086f656e447b082c055cab9b059a71cd409e5c60 e100: switch from 'pci_' to 'dma_' API
b775f37d943966f6f77dca402f5a9dedce502c25 e100: Fix possible use after free in e100_xmit_prepare
2cb84ff34938cc3cdfe2d90e70cf8a8ced66fd1e net/mlx5: Fix uninitialized variable bug in outlen_write()
0d2f9d95d9fbe993f3c4bafb87d59897b0325aff net/mlx5e: Fix use-after-free when reverting termination table
e74746bf0453f3af258d03e448744664c839376b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d753f554f25d110d0c8269a21d9cce02acdc08f9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fa59d49a49b06429df16f5353477d35328f02cc8 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6922948c2ec1cc45b11acb8ec2eeb3a8353d572b aquantia: Do not purge addresses when setting the number of rings
9e6b79a3cd17620d467311b30d56f2648f6880aa wifi: cfg80211: fix buffer overflow in elem comparison
e2ed90fd3ae023a8c15a59c145d8db41ed6bbbd5 wifi: cfg80211: don't allow multi-BSSID in S1G
0184ede0ec61b9cd075babfaa45081b1bf322234 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fe6bc99c27c21348f548966118867ed26a9a372c net: phy: fix null-ptr-deref while probe() failed
b080d4668f3f00298077ab32ec50b1128239d421 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e01c1542379fb395e7da53706df598f38905dfbf net/9p: Fix a potential socket leak in p9_socket_open
45752af0247589e6d3dede577415bfe117b4392c net: ethernet: nixge: fix NULL dereference
4621bdfff5f84e511a7f412cfcfea1e920ae03ed dsa: lan9303: Correct stat name
a1ba595e35aa3afbe417ff0af353afb9f65559c0 tipc: re-fetch skb cb after tipc_msg_validate
7ca81a161e406834a1fdc405fc83a572bd14b8d9 net: hsr: Fix potential use-after-free
5fa0fc5876b5979febf6d7c9906afde4489e5c81 afs: Fix fileserver probe RTT handling
5f442e1d403e0496bacb74a58e2be7f500695e6f net: tun: Fix use-after-free in tun_detach()
1c38c88acc9688e9e379c26fb64bdfbb853618d1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
176ee6c673ccd118e9392fd2dbb165423bdb99ca sctp: fix memory leak in sctp_stream_outq_migrate()
d93522d04f84c81ab9af899957fddfd3c7eb0bb6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f06e0cd01eab954bd5f2190c9faa79bb5357e05b hwmon: (coretemp) Check for null before removing sysfs attrs
c40db1e5f316792b557d2be37e447c20d9ac4635 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2b1d8f27e2051d9d35043edbf2e3f4e1354edf59 net/mlx5: DR, Fix uninitialized var warning
26b6f927bb86bf32b081866851688ad2cdfc9472 riscv: vdso: fix section overlapping under some conditions
c099d12c5502b3eff5dd7b22815e480ff9aefe16 error-injection: Add prompt for function error injection
6ddf788400dd3f5b75f807164bf91a59ee6b3b32 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e858917ab785afe83c14f5ac141301216ccda847 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
471fb7b735bf9dd1caf2c8751158b81a3d9a5584 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
549e24409ac579b4ad871d43d8781a1dc9b4aaeb pinctrl: intel: Save and restore pins in "direct IRQ" mode
d4fc344c0d9c06ea1c1fafa69efac4fed9cd0dd2 net: stmmac: Set MAC's flow control register to reflect current settings
b79be962b567e857470b454d564baea5014ee94b mmc: mmc_test: Fix removal of debugfs file
46ee041cd655edfb43bb9c867fdb9e2151c2f52c mmc: core: Fix ambiguous TRIM and DISCARD arg
ef767907e77d00f46d0b59e5530b4f2e2d34f5ba mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ed1966245307bad007b74068759d5af5aadf6b3f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
940b774069f164b0c6f25b13946f1ef166e8d439 mmc: sdhci: Fix voltage switch delay
8649c023c427c1c934043e3083e575a7e69d53bb drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
648b92e5760721fbf230e242950182d7e9222143 drm/i915: Never return 0 if not all requests retired
be111ebd8868d4b7c041cb3c6102e1ae27d6dc1d tracing: Free buffers when a used dynamic event is removed
a2efc465245e535fefcad8c4ed5967254344257d io_uring: don't hold uring_lock when calling io_run_task_work*
b50c9641897274c3faef5f95ac852f54b94be2e8 ASoC: ops: Fix bounds check for _sx controls
302edce1dd426f7e2abfed35563dec8d5aed0667 pinctrl: single: Fix potential division by zero
10ed7655a17f6a3eaecd1293830488259ccd5723 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a5c65cd56aed027f8a97fda8b691caaeb66d115e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a1877001ed6d7be80aa6dbd2cb6698e74473205e parisc: Increase size of gcc stack frame check
fcf20da0997458bb3cb6a23d78577b3fa6d9a5db xtensa: increase size of gcc stack frame check
19d91d3798e7f8725ee9e3a48b290c03964c09ae parisc: Increase FRAME_WARN to 2048 bytes on parisc
f09ac62f0e3f1b4a490d9922a3ac95f554297828 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7ca14c5f24dbc74253a7e14988d7ab63f0bb71a7 selftests: net: add delete nexthop route warning test
4919503426c93c5a254148db08796a695245bf94 selftests: net: fix nexthop warning cleanup double ip typo
0b5394229ebae09afc07aabccb5ffd705ffd250e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
481f9ed8ebdcca43064813c220c1c2835102b1a9 ipv4: Fix route deletion when nexthop info is not specified
b7f7a0402eb7332e1f81241368766044f40475ac Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
5e3d4a68e2e11dbe561fa7de919ff9c82547a215 x86/tsx: Add a feature bit for TSX control MSR support
7462cd2443bc30488d29428ff8e13f96f8262f14 x86/pm: Add enumeration check before spec MSRs save/restore setup
df7613659872249d9bc5fbc557baec3cab4a76e6 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
63e72417a1ad00ab1eaa2e550529c6c043f40515 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
f3b76b4d38fd455e95bc6aef917220b354b8b826 ACPI: HMAT: remove unnecessary variable initialization
f075cf139f558fbfe56e9ae0ade8422d01961c3c ACPI: HMAT: Fix initiator registration for single-initiator systems
5a6f935ef34e900a97064b070df4c945de631c2e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4e0d6c687c925e27fd4bc78a2721d10acf5614d6 char: tpm: Protect tpm_pm_suspend with locks
a82869ac52f3d9db4b2cf8fd41edc2dee7a75a61 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
5f2f775605917aa5087ee5c6f3339da94c100679 block: unhash blkdev part inode when the part is deleted
4aa32aaef6c1b5e39ae2508ec596bd7b67871043 proc: avoid integer type confusion in get_proc_long
9ba389863ac63032d4b6ffad2c90a62cd78082ee proc: proc_skip_spaces() shouldn't think it is working on C strings
d072a10c81d3a4f2308e24ffb4543a9146946373 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
cc1b4718cc42d298fcc923d55d19c03ecdadbaae ipc/sem: Fix dangling sem_array access in semtimedop race
592346d5dc9b61e7fb4a3876ec498aa96ee11ac8 Linux 5.10.158
3ada63a87654e67e0b445a639ff382ca7edbd221 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
3e0c4667713a9249c2bd550a1f4eced2f31f7334 arm: dts: rockchip: fix node name for hym8563 rtc
060d58924af64f8d55a9ab33e0888410623742be ARM: dts: rockchip: fix ir-receiver node names
5f9474d07b60d1e63a306967ceed819af5d78112 arm64: dts: rockchip: fix ir-receiver node names
b1f40a0cdf00f2987563a7393ed38d5255f37f9b ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
bb1866cf1ee95bf54c255aefe0c570b544d49ba0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
dbd78abd696dc0b6c21e2af1d4147c0f559e9519 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ddf58f59393bbcf3cefdce0aba669b72cad38ae1 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
96b43f36a593cdc6b7984ba8d543b660c0b507a0 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1331bcfcac181eaa4eaae82055c79791c02103e3 9p/fd: Use P9_HDRSZ for header size
d38e021416b2853b8efa71e79054b9570234431b regulator: slg51000: Wait after asserting CS pin
15c42ab8d43acb73e2eba361ad05822c0af0ecfa ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
688a45aff2b25c1af7095944e52556eea8666edc btrfs: send: avoid unaligned encoded writes when attempting to clone range
f6f45e538328df9ce66aa61bafee1a5717c4b700 ASoC: soc-pcm: Add NULL check in BE reparenting
8b130c770d00cae3774e356b8a38c741e2240012 regulator: twl6030: fix get status of twl6032 regulators
d9b53caf0191cee24afd05ca6c83ed873199b52d fbcon: Use kzalloc() in fbcon_prepare_logo()
ec36ebae3667326ab17e544aab9a634cc9d545ea usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
a8c5ffb4dffd30ae663497e1cedfcee0a1b65b71 9p/xen: check logical size for buffer size
1c0eec6a1d17349c851cf74ea151f4aff5a2fc0b net: usb: qmi_wwan: add u-blox 0x1342 composition
cdfd3739b2129f1bff2da552877e4a4b28c6e17c mm/khugepaged: take the right locks for page table retraction
4a1cdb49d0f2e865573d822ada4843f40f00bc8e mm/khugepaged: fix GUP-fast interaction by sending IPI
7f445ca2e0e59c7971d0b7b853465e50844ab596 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7c7075c88da4e108deb80257a3a5352ddf22ba4c rtc: mc146818: Prevent reading garbage
3736972360fad22805e7e9d322387fd1ec0f48fc rtc: mc146818: Detect and handle broken RTCs
f5b51f855036e39456ac36aadc7078ac583c5932 rtc: mc146818: Dont test for bit 0-5 in Register D
94eaf9966e04b62e879983eb1f883650dedba69d rtc: cmos: remove stale REVISIT comments
b9a5c470e075583c270628bf49e846e08ce910d9 rtc: mc146818-lib: change return values of mc146818_get_time()
775d4661f1455a623f5008a2b53b350df07da3a9 rtc: Check return value from mc146818_get_time()
8bb5fe58305ff55e02af368327530aece5ebcb71 rtc: mc146818-lib: fix RTC presence check
33ac73a41af6ee7ab88762e09497e3d56dde6d52 rtc: mc146818-lib: extract mc146818_avoid_UIP
949bae02827e296e59d0805386151af8b75ef9b0 rtc: cmos: avoid UIP when writing alarm time
acfd8ef683fbf5261be8ed5075e00b2a45e152b9 rtc: cmos: avoid UIP when reading alarm time
17293d630f5f88355b43712888208945581cdc87 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
db44a9443e586077594808a09820dfe6f408b8b6 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
49e07c0768dbebff672ee1834eff9680fc6277bf xen/netback: Ensure protocol headers don't fall in the non-linear area
3eecd2bc10e0af4fe8d913ff5a57927abc4f81bb xen/netback: do some code cleanup
83632fc41449c480f2d0193683ec202caaa186c9 xen/netback: don't call kfree_skb() with interrupts disabled
abfb8ae69bdc5cafcc9fef44519789d6fbb6087c media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
043b2bc96ca2a63d65c0683650ba4d491e8f0f24 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
32f01f0306a98629508f84d7ef0d1d037bc274a2 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f1f7f36cf682fa59db15e2089039a2eeb58ff2ad memcg: fix possible use-after-free in memcg_write_event_control()
f1cf856123ceb766c49967ec79b841030fa1741f mm/gup: fix gup_pud_range() for dax
380d183e998b597bbba82cfef1c07b3e0327d860 Bluetooth: btusb: Add debug message for CSR controllers
549b46f8130effccf168293270bb3b1d5da529cc Bluetooth: Fix crash when replugging CSR fake controllers
3cb78c39252ead0079506a0211abba6d74392e82 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
007f561f599f4977e1e281a92db8c11ad78762d4 drm/vmwgfx: Don't use screen objects when SEV is active
6a4da05acd062ae7774b6b19cef2b7d922902d36 drm/shmem-helper: Remove errant put in error path
11e95d85c3c99a226cc7003c787e31a02ee5b2ba drm/shmem-helper: Avoid vm_open error paths
4dde75945a9ca23b09dbdcafbbdee9dd5dd953af HID: usbhid: Add ALWAYS_POLL quirk for some mice
959a23a4d1118ed3d557b297f7783537aa63a5a4 HID: hid-lg4ff: Add check for empty lbuf
bc03f809da78fc79e4aee132d4e5c6a2b3aeec73 HID: core: fix shift-out-of-bounds in hid_report_raw_event
c42221efb1159d6a3c89e96685ee38acdce86b6f can: af_can: fix NULL pointer dereference in can_rcv_filter
fccee93eb20d72f5390432ecea7f8c16af88c850 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5e26531d8113da79dbc03b92d84ea47fa87683af rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
5c432383b6870c4c6e45ff9b02d89c39013f2e9b rtc: mc146818-lib: fix locking in mc146818_set_time
cb283cca1ddc23297f61366a4363ce2b9e6f6331 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
a0418d0a6b2d38e14296ad02ab13fd2f960212d2 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
27c71825ffc4010dceaa935b673feff809f704d5 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
0a8e66e375736ea12c11f0ef238ba2a8efec460b ca8210: Fix crash by zero initializing data
b46e8c50c38648617eddf07f8a031acfce6f3d1f netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
b9aca69a6c8282f1ee6ef9d8ddfa9bf0ff1b89a0 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
5ee6413d3dd972930af787b2c0c7aaeb379fa521 gpio: amd8111: Fix PCI device reference count leak
6595c9208d97ff649eb3102a19bb6180abb955e7 e1000e: Fix TX dispatch condition
de918d9738c7aa6ad52a9ce04eae55a0f7a5c7a1 igb: Allocate MSI-X vector when testing
6c788c0a250667089eebbd75be559c04876961b9 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
575a6266f63dbb3b8eb1da03671451f0d81b8034 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
80c69b31aa5b4586adaf29f4d1694111d3e26951 vmxnet3: correctly report encapsulated LRO packet
1717354d77f82c733ff5e828b897f3b1a7053d6d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
e7b950458156d410509a08c41930b75e72985938 Bluetooth: Fix not cleanup led when bt_init fails
bccda3ad0748958473eb730e29c0487007a98832 net: dsa: ksz: Check return value
4c693330cec2ef89cb5f58d81e10d5d08f277526 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
42c319635c0cf7eb36eccac6cda76532f47b61a3 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
51ba1820e736f3c9bc32807179ea8d8fa08964c9 net: encx24j600: Add parentheses to fix precedence
3d3b30718ae3d651a786eba4ea1ba52dc2941397 net: encx24j600: Fix invalid logic in reading of MISTAT register
e6860c889f4ad50b6ab696f5ea154295d72cf27a xen-netfront: Fix NULL sring after live migration
146ebee8fcdb349d7ec0e49915e6cdafb92544ae net: mvneta: Prevent out of bounds read in mvneta_config_rss()
215f3ac53b18515aea136aa6934ff98c271ed322 i40e: Fix not setting default xps_cpus after reset
8329b65e34ef01dfdbd0ba28fd55fd46d0241042 i40e: Fix for VF MAC address 0
a2506b19d7a33c0dc2686368876f1d563430421f i40e: Disallow ip4 and ip6 l4_4_bytes
27eb2d7a1b9987b6d0429b7716b1ff3b82c4ffc9 NFC: nci: Bounds check struct nfc_target arrays
ca26f45083d6e90c5ad7867b23a413347d3aeda5 nvme initialize core quirks before calling nvme_init_subsystem
696e34d54ca125e8d97e74401a3323a848b468b5 net: stmmac: fix "snps,axi-config" node property parsing
a5cfbc199536d853abd45a9105fe097202c4f0ca ip_gre: do not report erspan version on GRE interface
8d1aed7a117a114707dd04a63fddc7fdcce18132 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
296a50aa8b2982117520713edc1375777a9f8506 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
93aaa4bb72e388f6a4887541fd3d18b84f1b5ddc net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36e248269a16bd872631b76d4f0ec710f84e140d tipc: Fix potential OOB in tipc_link_proto_rcv()
5211e5ff9ddc67e2cbd5af78e09b8e7d85ca95f2 ipv4: Fix incorrect route flushing when source address is deleted
8e3f9ac00956442ecfbdd4e6c5c731b8ab6f77a0 ipv4: Fix incorrect route flushing when table ID 0 is used
4be43e46c3f945fc7dd9e23c73a7a66927a3b814 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
cc668fddde4262f608baca2c9d85b9cf333e41c3 tipc: call tipc_lxc_xmit without holding node_read_lock
87277bdf2c370ab2d07cfe77dfa9b37f82bbe1e5 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
a00444e25bbc3ff90314ebc72e9b4952b12211d9 xen/netback: fix build warning
3d59adad126d0f22e06506449f530fcc16277e61 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
8208d7e56b1e579320b9ff3712739ad2e63e1f86 ipv6: avoid use-after-free in ip6_fragment()
6b03e41767c7125d36c2fc4b59dd3ccc5da0738e net: mvneta: Fix an out of bounds check
cf0e42310648a23188a411f7287dd95599086fce macsec: add missing attribute validation for offload
4fd6f84e0a0c432d1acc56b7ae76e7676587081d can: esd_usb: Allow REC and TEC to return to zero
931578be69875087a62524da69964d575426d287 Linux 5.10.159
3adaede6339d26f603fd57975e1dc404859fa463 gpiolib: of: add quirk for phy reset polarity for Freescale Ethernet
2c2713d10366a6601c3e180ef670717661743ed6 kset: fix memory leak when kset_register() returns error
df1203b0522cfe4368c107fb5f780a9946ffb6bf USB: core: Change configuration warnings to notices
ba911d2eb83fde0f7673d6c4ad9152d70ed5a6e4 usb: gadget: aspeed: fix buffer overflow
8049c9b291f803ebdf600f7fc2a96aae8af7c555 usb: gadget: u_ether: Do not make UDC parent of the net device
09559c356245c3f2fe501c6b4494a34c7a537f09 usb: gadget: f_ecm: Always set current gadget in ecm_bind()
4f4b6b67654da7f73df5869f8121f4859cc12f9c devres: Use kmalloc_size_roundup() to match ksize() usage
039226d4473cfb02e961dc1afff97e967220c6d8 chardev: Fix potential memory leak when cdev_add() failed
916db8c0ecb31d314de9ef4e6cb91e9c546861a0 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
39d69b11ac78a4708d5b9563f4d2a5cf2d235ac4 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
16cd72a7d89d44b2060c8edce5863272ccca3529 ACPICA: Fix operand resolution
c7bcf58c1a223690e9dd2007f76fe40a644173af ACPI: EC: Fix ECDT probe ordering issues
01262592766273090139a5f28bcd049b04a6e9cc exfat: fix overflow in sector and cluster conversion
6c38fa326b22216abb0ca9299778d405165eb3ef fbdev: smscufx: fix error handling code in ufx_usb_probe

--===============5034678648680964591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a3606ff31d-4faf58c39f4f.txt

02e51e7cd1d3b74d9cc79a0cdc726a625a5d7af6 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
1e8cd93ae536581562bab4e1d8c5315bbc2548bf mmc: core: Fix kernel panic when remove non-standard SDIO card
73e3901e702980ca0659c958a8aac2e7f8bdf0fe mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6fb0106c64ee63102b16fe9f0e24a362a446ec65 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
f1204dfc4cd71ebe43de26c0897c54ff68b30e31 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
94d2643df1e70a4c310ebb5e2c493eec33df1a06 kernfs: fix use-after-free in __kernfs_remove
eb9ed3343ca7cde8ea8dad84759aba6f8a7eb9bb pinctrl: Ingenic: JZ4755 bug fixes
14009ada5712649589ab4ad0441b811780ea8773 ARC: mm: fix leakage of memory allocated for PTE
ae9398e837b9cbf72da0ba5e107a2b2cf6b420b5 perf auxtrace: Fix address filter symbol name match for modules
1ad7213fcf49daf1c7349df246db5d0ef8c7729d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b32b766be44e52b9e45ab771add1783012966b5f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
97dc9076ea5ee0a5622fc10ce468056da24d2c7b Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
065bf71a8a53f566701387f99fa95a73e907869e Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
eb8be2dbfbb453a33f056df9e13fc878afa41c7d Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
7a36c9de4324044258d595ce25c6a2bde02e0b47 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
7a0fce24de60b439c523ae1cd5182272e4e5fa4f Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
0b0d169723f41bee4586384430f13435cb35b979 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
1c2b1d3bba2ec0f128753d8115e45e92f44560e4 mmc: block: Remove error check of hw_reset on reset
138a13d8f5c81266032af680f63069387f2748da ethtool: eeprom: fix null-deref on genl_info in dump
5a93a8288c575fd67512ee626e26ba116a8d9f19 net: ieee802154: fix error return code in dgram_bind()
32f93e4608611104c08812c1922db83cae26d8d0 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a560aeac2f2d284903b5900774765d7fc61547bc media: atomisp: prevent integer overflow in sh_css_set_black_frame()
59de8738ed43bd990941e2ab24333be8f12b6c33 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9b6841ab70960b00a8a0ba5ab462d0c527731fb3 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
eb77474a2a21b8f51bd2aec91503bb04b90b9965 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
ca7b0a10287e2733bdafb01ef0d4038536625fe3 perf: Fix missing SIGTRAPs
739eac37ff9cf5d5d416153e562970800afd67dd sched/core: Fix comparison in sched_group_cookie_match()
08c246c7dfefe577c2745b008a43f38d51816c81 arc: iounmap() arg is volatile
eca851572df5f8f7ba1509ba976333f8448b06b9 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
b68873690373cf8f687fa366bd3af977cb4802b5 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
4fdf6f978c6b605ca0d67bf0e982b7a8fc0f4aab ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c638b520ba4b7a4cf5e59d91eaaca55eb90f9d1a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
7a939503fc32bff4ed60800b73ff7fbb4aea2142 tipc: fix a null-ptr-deref in tipc_topsrv_accept
1e0bee973ef6fc3c1e3acb014515eaea37c8fa17 net: netsec: fix error handling in netsec_register_mdio()
62aa78a0c3e5c0257daf52fa6e54470acdb3f2c5 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
e6765fe8de372a84f8dbe9e03ec13c7c70f946b8 net: hinic: fix memory leak when reading function table
6016d96a6adf66d61655d85da02e1a4c1deccbd6 net: hinic: fix the issue of CMDQ memory leaks
95c22fc1e80e93eef38c6c9197cc3321d5398503 net: hinic: fix the issue of double release MBOX callback of VF
18c60b383df3d7e36f7330e9092da87a87523c0e net: macb: Specify PHY PM management done by MAC
88e879c9f59511174ef0ab1a3c9c83e2dbf8a213 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
98bada8fa0e38bc6986f50a3c70c474ade5a2f22 x86/unwind/orc: Fix unreliable stack dump with gcov
75a6d1ebf8b7214653193a3177c238dbbdb70867 amd-xgbe: fix the SFP compliance codes check for DAC cables
3d92ab0865f158f3e10d1d8168a71455634377df amd-xgbe: add the bit rate quirk for Molex cables
4e2cbc1f0e18f365c2a0d6744a48365e82e6707e drm/i915/dp: Reset frl trained flag before restarting FRL training
6bb23225bb705857d17ca2a9449f10571213fdc9 atlantic: fix deadlock at aq_nic_stop
342d918cf9a45df9cf11bbe7162b851adefd178f kcm: annotate data-races around kcm->rx_psock
62086d1c4602e4f2ec07b975165afc2ed0ff1be9 kcm: annotate data-races around kcm->rx_wait
a1e18acb0246bfb001b08b8b1b830b5ec92a0f13 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
ef27df75912d9a031b218e8cbd35486753e0c1df net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
2437f3c5c6a6b7ec7368557a058ed9515fc767e1 tcp: minor optimization in tcp_add_backlog()
a85d39f14aa8a71e29cfb5eb5de02878a8779898 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9b171fdcbf0e1ca81994cfe8a7eb485236d5bab5 tcp: fix indefinite deferral of RTO with SACK reneging
2fe6b24ce299805667f02405118c843b2ca684e1 net-memcg: avoid stalls when under memory pressure
304a10161696d86300ceab1cbe72b2d74b8cdd94 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
a3e09eff32d8b73ac04cf9e798d823d12839c188 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3cc8c4088faecae6812423b6424ed32070179939 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3436e5633776d2677c3a55c70981c7eacf1508a7 PM: hibernate: Allow hybrid sleep to work with s2idle
5b1fb2a28d0a17338d10664068ddef07372f49d4 media: vivid: s_fbuf: add more sanity checks
0f83edbe4fe95d9c68b32aebe07fe413bcf92afe media: vivid: dev->bitmap_cap wasn't freed in all cases
491c0959f01d87bcbd5a1498bc70e0a3382c65a8 media: v4l2-dv-timings: add sanity checks for blanking values
4cc7d8d42047d1aa92ee7b91572e8bc49abb34fe media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f9df388ed6ea784b4336b24c1062a0026281c8ef media: vivid: set num_in/outputs to 0 if not supported
e2ec5bb78ca8d7863e92e0a057cafcba400179ca perf vendor events power10: Fix hv-24x7 metric events
ad3f1d9bf162c487d23df684852597961b745cae ipv6: ensure sane device mtu in tunnels
250bf8ab78f73e9108ded67b983015dda0adb7ee i40e: Fix ethtool rx-flow-hash setting for X722
c39de3ae5075ea5f78e097cb5720d4e52d5caed9 i40e: Fix VF hang when reset is triggered on another VF
8927d90d56e42b6eafa2003867dd07159f98e09a i40e: Fix flow-type by setting GL_HASH_INSET registers
bde7c2acef304b190463c95ae9da027b275261a2 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
eb59cb2fabd4df3efc40c912a9eeff2b9360d181 PM: domains: Fix handling of unavailable/disabled idle states
f710deeea73a8a930ec100231f69c09832023289 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
bc2518ec710ecb5a35124e2dc61778dbb973d584 net: fec: limit register access on i.MX6UL
77a754fcfec138e8d8a29c3ed9d4f54c022a6013 net: ethernet: ave: Fix MAC to be in charge of PHY PM
e81d7826b8f40430a1ea1b330e24d9a9eb4512c4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9a1c1df9255ba4e58e8948ed81133ac70f867ae0 ALSA: aoa: Fix I2S device accounting
588bdd7ee48f0c142443b46bc307591e69b26926 openvswitch: switch from WARN to pr_warn
d1cfa71d5b6817804bc694a93e330e479558b265 net: ehea: fix possible memory leak in ehea_register_port()
2ad284ac886658dbe164fd6b4b4aa054e6750cbd net: bcmsysport: Indicate MAC is in charge of PHY PM
b317d53680b149e2f1177ceb893a20eeea5a4413 nh: fix scope used to find saddr when adding non gw nh
9711616a49086453f82d6571a57fc393a60d1d97 net: broadcom: bcm4908enet: remove redundant variable bytes
c9589e18a60c55c76772a38117ef9a16b942e56b net: broadcom: bcm4908_enet: update TX stats after actual transmission
eefa97a7a0019b9c015d963d3b9f2e3e2716e698 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
ee1c0ca1af7c0d4089d29c46643f6c209733ca33 net/mlx5e: Do not increment ESN when updating IPsec ESN state
8bbff203e306043e515bb8d836de1b209ef27ff2 net/mlx5e: Extend SKB room check to include PTP-SQ
ab3de780c176bb91995c6166a576b370d9726e17 net/mlx5: Fix possible use-after-free in async command interface
9e6523d06a09befee756e4a0ebb55727ebc46278 net/mlx5: Print more info on pci error handlers
37ada47d019b6b115936a721d6fec331c313a9e9 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
ae1b08592edfa8f4791f2311fd56e31c9f79f527 net/mlx5: Fix crash during sync firmware reset
92b4c5c3fa810212da20088bcc6c0a77fc8607bd net: do not sense pfmemalloc status in skb_append_pagefrags()
885a454e97c4ecacd5ffc1ede95d194229619e86 kcm: do not sense pfmemalloc status in kcm_sendpage()
5397ea6a08a530685e715d91b5cca09ff7cda166 net: enetc: survive memory pressure without crashing
52c2329147cf5d956dcaa3a91c886c550e7bdd39 arm64: Add AMPERE1 to the Spectre-BHB affected list
aad798a0b39c636d62d27e03fb399b1f0f727e0c scsi: sd: Revert "scsi: sd: Remove a local variable"
17ff99e2240c6f35fd3981383fd9de991a266ff0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0753069d4431e678565a545b53137d3977c8124c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
63f75fea3a72f93a022d2f027842fe56dd0ebb08 serial: core: move RS485 configuration tasks from drivers into core
b079d37752379f5b4f354285a434fc37378716ce serial: Deassert Transmit Enable on probe in driver-specific way
1401e9336bebaa6dd5a320f83bddc17619d4e3a6 tcp/udp: Fix memory leak in ipv6_renew_options().
793d8378b74ac283a4dd7cef1b304553c8a42260 Linux 5.15.77
9ebc6e8ad13b472356f8867ac0b249268bad9ceb scsi: lpfc: Adjust bytes received vales during cmf timer interval
d70705e131d66c551e0c4506d42926adddcaaa0d scsi: lpfc: Adjust CMF total bytes and rxmonitor
21d65b35169112af9b6f873c8eeab972e60107c2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0c9c1306d6bd5bac51ad24079d8c85fc4b960652 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9ee32892c767127a63688aabfff73ae021ffa905 KVM: x86: Trace re-injected exceptions
058b3a11f7487f3642ee48f5b47549afe5fea13c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8576d7edeaa5553d95e9205ae76d894e087e3aed drm/amd/display: explicitly disable psr_feature_enable appropriately
3a44ae4afaa5318baed3c6e2959f24454e0ae4ff mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ad8e4868dd167fbea4bfa98750ce44395143c4ec HID: playstation: add initial DualSense Edge controller support
0c60fa7f55182b6064b4482022c7b480ce728221 KVM: x86: Protect the unused bits in MSR exiting flags
b7b66f13ac094e605aefd3e4a822da2fdd3d71f5 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
f7d9de8a0d332bee0fffd96b46e1417eeaba306f KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
484d9690370e03f542f1a6aad9eab466ef5d6a89 RDMA/cma: Use output interface for net_dev check
ba95409d6b580501ff6d78efd00064f7df669926 IB/hfi1: Correctly move list in sc_disable()
be16cc7abdae599dc3265b613bae38ed2f38c421 RDMA/hns: Remove magic number
85ab79ac94135a1db4c88d281a23766563c35be2 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
e3e53c5af56325e36b9df5f5d3372dc2e0b51bea RDMA/hns: Disable local invalidate operation
4ec017e300898d5d02555f3006594967f3c139c6 NFSv4: Fix a potential state reclaim deadlock
7b1c2458dec1c43a7828e071cb6d53db5ae48d79 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dea7ef05deea3e13eaf82e0cabbe73a29ffb30b6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d59722d088a9d86ce6d9d39979e5d1d669d249f7 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
0797c85433cc15d216cbf8f93ff6d352b3c30eb9 NFSv4.2: Fixup CLONE dest file size for zero-length count
24641993a7dce6b1628645f4e1d97ca06c9f765d nfs4: Fix kmemleak when allocate slot failed
9f555b1584fc2d5d16ee3c4d9438e93ac7c502c7 net: dsa: Fix possible memory leaks in dsa_loop_init()
6b3d5dcb12347f3518308c2c9d2cf72453a3e1e5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
06f9e0b37f7e4a34faa96cb3a54f3a68e9c62c1c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4bef9a89f2f563f8c19c86b4779f6152a5fff528 net: dsa: fall back to default tagger if we can't load the one from DT
44bc1868a4f542502ea2221fe5ad88ca66d1c6b6 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3cba1f061bfe23fece2841129ca2862cdec29d5c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
7486f5c90078648de73d2544f51c64c8eac026bc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5dfdac5e3f8db5f4445228c44f64091045644a3b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
dede9ba02705e84ff5aae0ebffbad5a37ea24a54 net: fec: fix improper use of NETDEV_TX_BUSY
ab80025ea7ac61f83932c702fa9341d2d8e85f70 ata: pata_legacy: fix pdc20230_set_piomode()
fc4b50adb400ee5ec527a04073174e8e73a139fa net: sched: Fix use after free in red_enqueue()
dcc79cf735b8ec4bedaa82c53bed8c62721c042b net: tun: fix bugs for oversize packet when napi frags enabled
1ffe7100411a8b9015115ce124cd6c9c9da6f8e3 netfilter: nf_tables: netlink notifier might race to release objects
6044791b7be707fd0e709f26e961a446424e5051 netfilter: nf_tables: release flow rule object from commit path
33e7783bc07e2c64be1f55bdea47ae3017db9cf7 ipvs: use explicitly signed chars
5ee2d6b726b0ce339e36569e5849692f4cf4595e ipvs: fix WARNING in __ip_vs_cleanup_batch()
06d7596d18725f1a93cf817662d36050e5afb989 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3e2129c67daca21043a26575108f6286c85e71f6 rose: Fix NULL pointer dereference in rose_send_frame()
029d5b7688a2f3a86f2a3be5a6ba9cc968c80e41 mISDN: fix possible memory leak in mISDN_register_device()
a80634f392af8c42a5a9d2b3822acc6e7795c8be isdn: mISDN: netjet: fix wrong check of device registration
6ba3479f9e96b9ad460c7e77abc26dd16e5dec4f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
222a3d533027b9492d5b7f5ecdc01a90f57bb5a9 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f46ea5fa3320dca4fe0c0926b49a5f14cb85de62 btrfs: fix ulist leaks in error paths of qgroup self tests
42d20d5e24575c9afa2d66d9a51e7386db9514f5 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8278a87bb1eeea94350d675ef961ee5a03341fde Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cf2719a21fdb9d4c8e9c834d279163609bef575d Bluetooth: virtio_bt: Use skb_put to set length
a3a7b2ac64de232edb67279e804932cb42f0b52a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
aa16cac06b752e5f609c106735bd7838f444784c Bluetooth: L2CAP: Fix memory leak in vhci_write
985a88bf0b27193522bba7856b1763f428cef19d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
535b78739ae75f257c894a05b1afa86ad9a3669e ibmvnic: Free rwi on reset success
de889774273ff2c4835fd99bc47c5b02eee58631 stmmac: dwmac-loongson: fix invalid mdio_node
61defd6450a9ef4a1487090449999b0fd83518ef net/smc: Fix possible leaked pernet namespace in smc_init()
2b45d6d0c41cb9593868e476681efb1aae5078a1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0ed71af4d017d2bd2cbb8f7254f613a4914def26 ipv6: fix WARNING in ip6_route_net_exit_late()
d153d468c43d67ebd86e4a7227c5de434749ecd3 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c55dd62001310f912b9d8f9fd509c2e1766e1cf6 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
b524b41806e988bd754d92ebe852e5621aeed41c drm/msm/hdmi: fix IRQ lifetime
154934c74f976b8d35820e8f53a0c2800d651dd0 video/fbdev/stifb: Implement the stifb_fillrect() function
2f07635876bdbf8591c508b3793efebea2e73ee5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
5b8797e9dbf73c75d4d2db1b822db4fedd3202fd mtd: parsers: bcm47xxpart: print correct offset on read error
509cbbdec9d767cfe6c7884f17cbb96dff9af557 mtd: parsers: bcm47xxpart: Fix halfblock reads
1cdaca8f00a77fa2f83a0ebe61896654d1591e40 s390/uaccess: add missing EX_TABLE entries to __clear_user()
c64be93f1e5183faaed6e312647ea8cecb50ed2b s390/boot: add secure boot trailer
c65cc569370c3558de15e8bdd13287623fc02fd2 s390/cio: derive cdev information only for IO-subchannels
0e501fd0f38e42304bfa0d46a812d93f80294a87 s390/cio: fix out-of-bounds access on cio_ignore free
d58b6b665c8823ae23da922bcd6d125501c7daaa media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
03b30e5a369d89d9ffcfa2baace8a3cbe820a679 media: rkisp1: Initialize color space on resizer sink and source pads
abbeb8f7271b62292d580604be07e668c3ae289d media: rkisp1: Use correct macro for gradient registers
647c12c47ee0f9f9d17d869b48839b1748153a49 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
cbfa26936f318b16ccf9ca31b8e8b30c0dc087bd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
73dfb64213381d0a63041af440f6d4aaacdbb4da media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8b785cdcd3cb3343815ef96feea5de0458a87886 media: dvb-frontends/drxk: initialize err to 0
f96ad391d054bd5c36994f98afd6a12cbb5600bf media: meson: vdec: fix possible refcount leak in vdec_probe()
8ecd1db58b7acbf87651f9d78478e2feb7cbf907 media: v4l: subdev: Fail graciously when getting try data for NULL state
c50ec15725e005e9fb20bce69b6c23b135a4a9b7 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
931c97a54cd1e7ec05f7a5a876b5f2b2879f340a scsi: core: Restrict legal sdev_state transitions via sysfs
7a2547cac2e076215832de263350ab8ad480c043 HID: saitek: add madcatz variant of MMO7 mouse device ID
62eea4014a9b5b96f4fd97140232d98a5bc6dd4f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3a4d6f165eacfa127bf9a2cfaef6df0d1c1d5c82 i2c: xiic: Add platform module alias
bdc118249698ff0aba0fa266a422e02279293007 efi/tpm: Pass correct address to memblock_reserve
cb9ce8910a6f0171d4a49d319a88a01be2a4d5d2 clk: qcom: Update the force mem core bit for GPU clocks
de2a83186ad39b9e2655703cdb0aaeda3718df77 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
f3429a1e4924af840d448aa5521234c065d3631b arm64: dts: imx8: correct clock order
33fcc55dbc5b15de13881dce5388eb3440280b27 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f2329886e567a877cf971d65bbae3c509c546a45 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
bf822b6980a6a47237eafa208cc22a7f6cdd9b4a arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
4e68c5da60cd79950bd56287ae80b39d6261f995 block: Fix possible memory leak for rq_wb on add_disk failure
e514d67b23646f26da1dbe7875143446bff84d27 firmware: arm_scmi: Suppress the driver's bind attributes
3653cdc21b9e8a1f559e6c7f5a60bf5b8bc190e2 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7398435e616ded7a65d901db61de8470e8c3b050 firmware: arm_scmi: Fix devres allocation device in virtio transport
c76ff8ae113f89aa07b5752bc131520615ab25fd arm64: dts: juno: Add thermal critical trip points
d78ccdce662e88f41e87e90cf2bee63c1715d2a5 i2c: piix4: Fix adapter not be removed in piix4_remove()
81035e1201e26d57d9733ac59140a3e29befbc5a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3e4697ffdfbb38a2755012c4e571546c89ab6422 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4302806dbfea3efe9909c00a8bfabdf9c07fc77f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3975affcf55f93814a8ae14333d7fc7f183e60a4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e6f4fd85ef1ee6ab356bfbd64df28c1cb73aee7e fscrypt: stop using keyrings subsystem for fscrypt_master_key
cff805b1518f38d57866065343db2285f2dcd5ab fscrypt: fix keyring memory leak on mount failure
336fdd295c14d3c4cfe0de2e8c9e007c27a3963e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
007058eb8292efc4c88f921752194b83269da085 btrfs: fix tree mod log mishandling of reallocated nodes
450d7480705e2bbac462f0c0fc780f9fc2dcf25f btrfs: fix type of parameter generation in btrfs_get_dentry
88561a66777e7a2fe06638c6dcb22a9fae0b6733 ftrace: Fix use-after-free for dynamic ftrace_ops
828577e0baafabb52fb59d0e1ae75eddf83347ed tcp/udp: Make early_demux back namespacified.
d1b6a8e3414aeaa0985139180c145d2d0fbd2a49 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
85f3caa9557976930f9825d6342d05d020976e3e kprobe: reverse kp->flags when arm_kprobe failed
b5074df412bf3df9d6ce096b6fa03eb1082d05c9 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
27b4406f9c35bb1fe9049fdd833d36665fc2b077 tools/nolibc/string: Fix memcmp() implementation
bd07f8067b35153190ad63e5174987e0a1335031 tracing/histogram: Update document for KEYS_MAX size
2de8eec8afb75792440b8900a01d52b8f6742fd1 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
0417f70b8588e03b16651897035bd99b0d144e93 fuse: add file_modified() to fallocate
83b5ec7ee82d74973ee7e1f565e8bf95ace72a94 efi: random: reduce seed size to 32 bytes
52be536155f57a03fb7bdabf814ded77952ae311 efi: random: Use 'ACPI reclaim' memory for random seed
71d6c33fe223255f4416a01514da2c0bc3e283e7 arm64: entry: avoid kprobe recursion
7de3fe6a1354b3f8f4576230d99f4b84736091f3 perf/x86/intel: Fix pebs event constraints for ICL
4613a450172e7f93268ecdef7da5da8bbf6551b4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
425fe99771bfe21ffb8ba0dd9b97f90722efbf67 perf/x86/intel: Fix pebs event constraints for SPR
5daf985dd0f3eb96a6d2bd151d4ce0cbc369a3c2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
081ff43a778630ba0d71712f91bff830e91c3410 parisc: Export iosapic_serial_irq() symbol for serial port driver
ada82803a7739cb2778eccb78336a8b183fdffa1 parisc: Avoid printing the hardware path twice
0a43c015e98121c91a76154edf42280ce1a8a883 ext4: fix warning in 'ext4_da_release_space'
999cff2b6ce3b45c08abf793bf55534777421327 ext4: fix BUG_ON() when directory entry has invalid rec_len
a88998446b6d7d8dae201862db470abe1b5097d2 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ef7716398a781abe764d560eb20edd72ea62542a KVM: x86: Mask off reserved bits in CPUID.80000006H
fc796fd861fa05e94a98e0d0e4e00580e1c21d66 KVM: x86: Mask off reserved bits in CPUID.8000001AH
006366b96c16090c9b73e8930b8dba0251658d83 KVM: x86: Mask off reserved bits in CPUID.80000008H
553fd40d3bf7f9077cb59f4f49dcbce082c745a3 KVM: x86: Mask off reserved bits in CPUID.80000001H
19c2b2ffbeec0de64202b261f974686eb1dc33d0 KVM: x86: Mask off reserved bits in CPUID.8000001FH
167dca5e210b5b973ba925f8fd0c8119521d94c9 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
37a03de2d0c568151d0fbebbb9324cadb657ccb1 KVM: arm64: Fix bad dereference on MTE-enabled systems
311f1e51a290c89de47ec37d7468373b7e10b5b1 KVM: x86: emulator: em_sysexit should update ctxt->mode
9df4bb7b3863d018be1dd32f161148e5269c7070 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
942aec252b23a5f7bf8314df738da24ceb21e9ae KVM: x86: emulator: update the emulation mode after rsm
d46db722a0af02587d301d8e73c058b81cd8114e KVM: x86: emulator: update the emulation mode after CR0 write
a663e6ab17a2eed537139ca7b23e0928e7923d86 tee: Fix tee_shm_register() for kernel TEE drivers
3189de0ac310c3ca6e8576e46f2ff7539e1ffc33 ext4,f2fs: fix readahead of verity data
cfa8a89af9f22ae9641ced992b4fe3ec4e6f4f09 cifs: fix regression in very old smb1 mounts
dd955eb4e616e308597ecf3bac4d8aabc7cd2941 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
2219b6aad345cc393e275d06f2bab9836fa495c6 drm/rockchip: dsi: Force synchronous probe
73d52322c4afe173a407e991d378709d54782c14 drm/i915/sdvo: Filter out invalid outputs more sensibly
b66617cc3c2f51ac53c2885cf9b3ff2684dd0bf7 drm/i915/sdvo: Setup DDC fully before output init
7038af4ce95105146d22e461eaa450829f28eeaf wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
509a32764e1a5692935c4f26ed96fbe94c480186 Linux 5.15.78
47dbf249699049c4c4b9ac4deb77170663bcbbc1 thunderbolt: Tear down existing tunnels when resuming from hibernate
1920cf94545a35d1485b911cd7ad49d4785b1d8e thunderbolt: Add DP OUT resource when DP tunnel is discovered
93a5de7e88433b6277082c35d947dc5ea4d8dec0 fuse: fix readdir cache race
36770c045aba4b6db370c57162f94af5496ae131 drm/amdkfd: avoid recursive lock in migrations back to RAM
b1f852277171ad87a37bf42835839c306b7f05dd drm/amdkfd: handle CPU fault on COW mapping
3c1bb6187e566143f15dbf0367ae671584aead5b drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa722006f762a1ddfd92663e05af52f4520decb6 hwspinlock: qcom: correct MMIO max register for newer SoCs
921738c280abca9a7312f0ee81086f7b03dcfab5 phy: stm32: fix an error code in probe
2c6ba0a7872be3636d0623a19aba106ecb405737 wifi: cfg80211: silence a sparse RCU warning
38c9fa2cc6bf4b6e1a74057aef8b5cffd23d3264 wifi: cfg80211: fix memory leak in query_regdb_file()
ae4dad2e537420e6df0010dd035df246f6e12a7f soundwire: qcom: reinit broadcast completion
4335a82c4f7b9ca03d4f8e7c70c15ccd7f355c27 soundwire: qcom: check for outanding writes before doing a read
06615967d4889b08b19ff3dda96e8b131282f73d bpf, verifier: Fix memory leak in array reallocation for stack state
95adbd2ac8de82e43fd6b347e7e1b47f74dc1abb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2fc902245c82e201b35aeb0becf1514b373eefe2 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
6dcdd1b68b7f9333d48d48fc77b75e7f235f6a4a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5ad95d71344b7ffec360d62591633b3c465dc049 HID: hyperv: fix possible memory leak in mousevsc_probe()
e9915581899c5eb6d99f25233b5ba57a3d339e3b bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
32b5dd03beeb6b310aefca27424496479330cacd bpf: Fix sockmap calling sleepable function in teardown path
61274498fbf8b89575fbaa820dadb21c2b2e5cf6 bpf, sock_map: Move cancel_work_sync() out of sock lock
35d8130f2ad08996f37c7d5ff2a471d0e7b1031a bpf: Add helper macro bpf_for_each_reg_in_vstate
466ce46f251dfb259a8cbaa895ab9edd6fb56240 bpf: Fix wrong reg type conversion in release_reference()
ad25a115f50800c6847e0d841c5c7992a9f7c1b3 net: gso: fix panic on frag_list with mixed head alloc types
e957555a36946552c7cb79fbd27aefec179d189a macsec: delete new rxsc when offload fails
3070a880eb030f1a8de9008afe1e7a3cdb40ea55 macsec: fix secy->n_rx_sc accounting
eeba7f07a0cbd50ba00ef77f4d1b3acb84d5c172 macsec: fix detection of RXSCs when toggling offloading
b89a0d8859aed7ea8972ec825665941d180255ec macsec: clear encryption keys from the stack after setting up offload
ec0db81883b475760d52a9e1341e2bd9249e8d4b octeontx2-pf: Use hardware register for CQE count
430d1f4964dddcc44be00fee4d1af0e728bf60bc octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d7569302a7a52a9305d2fb054df908ff985553bb net: tun: Fix memory leaks of napi_get_frags
ac257c43fa615d22180916074feed803b8bb8cb0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3a504d6d96ea6ef4d500de20501920ed4253b7e2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
435c7ddfd510e4ae6acc1c9aac374440fcc09949 net: fman: Unregister ethernet device on removal
151dc8087b5609e53b069c068e3f3ee100efa586 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
500bcd3a99eae84412067c3b9e7ffba1c66e6383 phy: ralink: mt7621-pci: add sentinel to quirks table
119407dc329a5a0c72326dcb9073dc256887d948 KVM: s390: pv: don't allow userspace to set the clock under PV
f59adebb8c28fe6738650f87660860c5a7180f05 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7b6bc50f65e919fba4d31fa56664b71bcc32e99c hamradio: fix issue of dev reference count leakage in bpq_device_event()
2ce2348c2858d723f7fe389dead9b43b08e0944e net: wwan: iosm: fix memory leak in ipc_wwan_dellink
2845bc9070cef0c651987487d84d4813d64675dd net: wwan: mhi: fix memory leak in mhi_mbim_dellink
bc79cb9fb00618ee6bd013e6e24f3a492f763db3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
13ecaa6832fbb47b42e981b02345aa67a9b5aa6f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2acb2779b147decd300c117683d5a32ce61c75d6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
261178a1c2623077d62e374a75c195e6c99a6f05 can: af_can: fix NULL pointer dereference in can_rx_register()
e7871b9a21ae409deb7ffe93ae4cb7a6be91f650 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6a264203dbdb0d076891d83bf3bb274d6b3863f2 net: broadcom: Fix BCMGENET Kconfig
301caa06091af4d5cf056ac8249cbda4e6029c6a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9766af75ba5af102058f88e09b4da0b550f5d7de dmaengine: pxa_dma: use platform_get_irq_optional
992e966caf57e00855edbd79f19d911809732a69 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1dd27541aa2b95bde71bddd43d73f9c16d73272c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
4689bd3a1b23a1bd917899e63b81bca2ccdfab45 net: lapbether: fix issue of invalid opcode in lapbeth_open()
c36e9e2c4afff68bf3acc042063e53195524680a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a733671e388c8afea5044464c2d6e7a5bdc5361d perf stat: Fix printing os->prefix in CSV metrics output
0bd20318da085d24ca8b5e9c71a8043dbdeee086 perf tools: Add the include/perf/ directory to .gitignore
e62cb1c093d6b7849c14060dae7418911d99df8a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
77ff31cba9a6075a9ad12c3781c7ee83de20ad17 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
409731df6310a33f4d0a3ef594d2410cdcd637f2 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7e4dcacb4dd6a473c9b213bba52ddd621a692a43 net: nixge: disable napi when enable interrupts failed in nixge_open()
13b1ea861e8aeb701bcfbfe436b943efa2d44029 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
48b73b46a5b091eaa64a0985275637bc28b1f93b net/mlx5: Bridge, verify LAG state when adding bond to bridge
f13e9ebd2925850afa80276b8ab99eeeddc3db98 net/mlx5: Allow async trigger completion execution on single CPU systems
1360778fdb6fa1256563b9b1a5a83bf276132997 net/mlx5e: E-Switch, Fix comparing termination table instance
960f9d30def36a8524644db5bf21652dfd401c58 net: cpsw: disable napi in cpsw_ndo_open()
7dec6dae2b614ba3ce3a5d5813eb65c9d7cb3eea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8604bebc5c3230657df3375dc16f66093f3fa5e4 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
29961d2332a5b9a7addc485cb930c46fecc5255f stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
49d8a6e24a3496d86e8d8ae748375df984fb6d6f mctp: Fix an error handling path in mctp_init()
83196d8dc5a80735218abfa7d62b6a19253e96b7 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4a8770eebc393fed9e54eed140f30684cd1c7a51 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ee4a9bd2c7f4230cd0fcce3825718218d69806c4 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
60a0af8813fddf3f1315e3dd79254a9b1845a294 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fca3b0a1fd3ef30679da19bb1f17f1b3f045939e net: phy: mscc: macsec: clear encryption keys when freeing a flow
3652f1f8d3eac312566fec2548588f46fd5d0e45 net: atlantic: macsec: clear encryption keys from the stack
88e1dd2d92913336d5f2bdce1388a0caa6feccb1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7de10342fe14932deaac290663f1d1a771426694 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7b194dd32b131ee1addc0f6713c76308e1aaab82 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a8d67367ab33604326cc37ab44fd1801bf5691ba net: macvlan: fix memory leaks of macvlan_common_newlink
cc36c7fa5d9384602529ba3eea8c5daee7be4dbc riscv: process: fix kernel info leakage
d07c3d7491b49175e768fd2428d66b491a394a46 riscv: vdso: fix build with llvm
518e49f0590de66555503aabe199ba8d3f2e24ac riscv: fix reserved memory setup
9713ceffa40aa0ded8a6241e14f902c35b3a670e arm64: efi: Fix handling of misaligned runtime regions and drop warning
c198524a99cbf63a031bbf6d7083dd10e5ba0d34 MIPS: jump_label: Fix compat branch range check
1aa78c1d013cb7370d2a2327a87dd81f7e312c39 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ad01f16ca90cece46cc050b0aa5d8852c15660b7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9d6bd33e6aeb75e0eaff4950fb0541eb34211252 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3dce99e2eb06ff2de31dcea321b8444b53f2c28f mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
29100c6742081014f665df5c982eb054b35305c9 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1ccd55b3901b7c2e57cb921caece97d27c58e48a ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f6d7a487aabddfe76c2875df2ee9d91accd22892 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7140d7aaf93da6a665b454f91bb4dc6b1de218bd ALSA: hda: fix potential memleak in 'add_widget_node'
574f51e4aa404cd5de935a2c61fadc3bcaeaf5bb ALSA: hda/realtek: Add Positivo C6300 model quirk
031d1480a0f4747524660f8149edd7b25b5c263c ALSA: usb-audio: Yet more regression for for the delayed card registration
c2451f62b2bdc73a636c48d5d42a1dc33b48f410 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1f8e08ab326938385f76e8af35999458c2fd6e57 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
51ae4579a5d53bda4badf56d8dc2d0397571b8f9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
589da2288197c0d77535229758ac3912e99c9b85 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
abc082aac0d9b6b926038fc3adb7008306581be2 nilfs2: fix deadlock in nilfs_count_free_blocks()
afbd1188382a75f6cfe22c0b68533f7f9664f182 nilfs2: fix use-after-free bug of ns_writer on remount
dc066a78500a52bbfd57d4909d4596dbb11b5249 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cb3ab0e1e074d9d1d87d90597a651c21541742f6 drm/amdgpu: disable BACO on special BEIGE_GOBY card
8e2b576caf9180e65993a4c400ee05bad35a87de platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f96fd36936310cefe0ea1370a9ae30e6746e6f62 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
c9fe4719c662e0af17eea723cf345e37719fd3c9 btrfs: fix match incorrectly in dev_args_match_device
432c30ba3f56e16cf8f2adc5aac80b4553ef7c6c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
91c38504e589dadbcde47b1cacdfc5b684154d44 btrfs: zoned: initialize device's zone info for seeding
2e87eddf5736d675e89b01785c8bc2865728567b mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c736ed8541605e3a25075bb1cbf8f38cb3083238 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
48998c1773a47abde192512606de197f15c186ac mm/damon/dbgfs: check if rm_contexts input is for a real context
e91451af11f9c51e2c2018d4e292467eae4e4e8a mm/memremap.c: map FS_DAX device memory as decrypted
81fc8f90b8855809d7be6fe5c679026ebade0378 mm/shmem: use page_mapping() to detect page cache for uffd continue
69e86c6268d59ceddd0abe9ae8f1f5296f316c3c can: j1939: j1939_send_one(): fix missing CAN header initialization
49eba53137f58b0ffc7374f61900677180730920 cert host tools: Stop complaining about deprecated OpenSSL functions
4e28674a0ecd8c068d0665e4b0e4300e9957d9eb dmaengine: at_hdmac: Fix at_lli struct definition
e9777b4efcce012f09e7ca8975b29124088f5304 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f7d1aaa903196144f0b1f8ad98b11b2df81cf38a dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
9bbf5df0fc8ce01d2fce541b1a42f76f1c3997a8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
b5ee1fe06ad7516421c564f2da85ec3dad12730f dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
90c1b07406f0220c53e9423aa2c74e9798198bb9 dmaengine: at_hdmac: Protect atchan->status with the channel lock
1ee012d452b1885fb74aa72e1ffff7d6af3a3f75 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8fd36e069d65784ac319776e4482341efdaf7258 dmaengine: at_hdmac: Fix concurrency over descriptor
82ca19414faae13f5acd28da68320c33e072c582 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
5482403228be4bd133d6254b3b3b2f11b38e8ab5 dmaengine: at_hdmac: Fix concurrency over the active list
14f5462e4a004a944b27fcbfd509f020d01c810d dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
53831f7a13c3c6578268edd23925105963e2c5c4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8a941ff34e53b3036a5c94d08a5ad38c09577480 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c556ecf32a07309e7f462ca6dbef335ce21eda98 dmaengine: at_hdmac: Fix impossible condition
d948b228343aac41681892a802a9bc218886d0b7 dmaengine: at_hdmac: Check return code of dma_async_device_register
a1c303fbd4dd621acd6cca489705c12f6376d853 marvell: octeontx2: build error: unknown type name 'u64'
1dea25e25acd990d7657940ffcab8354c28fa292 drm/amdkfd: Migrate in CPU page fault use current mm
9132fa043f96ac545254ab326db5c6fd47d54acb net: tun: call napi_schedule_prep() to ensure we own a napi
599b24eedf2a3ce7fbf51cdb4aba684ca22c8290 x86/cpu: Restore AMD's DE_CFG MSR after resume
3df0eeae4d9a547c0f19924952ccb8290582e5d0 Linux 5.15.79
a62b1bc603a1ded739e7cf543da29a3eb93cc534 mm: hwpoison: refactor refcount check handling
003fa195911d7cac78e17611d6a41f377bff6245 mm: hwpoison: handle non-anonymous THP correctly
94fa250ea55cd4eea8049011ea4045343547ebd8 mm: shmem: don't truncate page if memory failure happens
3bf6da38a2920a8dde2473264c2ebdf241ccff29 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
30a2f9479c21c47585c8a83286f428346ade070e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2963ec4535a1d30916c9517d3280beda810b4f89 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4160a515c75be6a0ed005aa410cab764f2ef0de4 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
569085124d754e4e497809d79a12deb4b2b63670 ASoC: rt1019: Fix the TDM settings
c697cb2e6663fced37fd3b766a1399a8d652e0d3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5e61dffb16dcbb31663de0a9a6010bd2b581406d spi: intel: Fix the offset to get the 64K erase opcode
85134577a7f22967e07ac59f87cab3d07e5124f2 ASoC: codecs: jz4725b: add missed Line In power control bit
5352d8b315726d111deca784d8bfaa6a72322ecc ASoC: codecs: jz4725b: fix reported volume for Master ctl
150b74cd06255774eef7cfda9ceb1544ed8f842f ASoC: codecs: jz4725b: use right control for Capture Volume
64ee750c29dace1341f32f5f10e8015e7cf5bd6c ASoC: codecs: jz4725b: fix capture selector naming
648467236c1280427c05afa2c33e9f0cf936305b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
dfd3cc1ef3e2c521ccf7c98a6ce26020cf2c0232 selftests/futex: fix build for clang
ef1e4ed85814e5b71e31be35e2a6843cbdf2ac6e selftests/intel_pstate: fix build for ARCH=x86_64
7779efbb99bf4e97734d30851f419dde2e88ac39 ASoC: rt1308-sdw: add the default value of some registers
004decd41b32cbdecbafade726ec27853c0c2449 drm/amd/display: Remove wrong pipe control lock
a42d4363e78fdde2be88648f462cf0e5c9dbe665 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0f7bd3a2dfe10b52ecd80f389f17d677f1c96863 RDMA/efa: Add EFA 0xefa2 PCI ID
49ca2227c47baa8056ba3d64a2535e2d2ff5ebff btrfs: raid56: properly handle the error when unable to find the missing stripe
8a03a4a5cf6ddf75b8d7cd72b31702ec2ae0ad09 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1a8a2fef273d49a689528510c8b4613ec821c2f3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7b0ae4c7b91817cc38299b9dd8db87803ed98141 firmware: arm_scmi: Cleanup the core driver removal callback
b432581f19a0241102ca7230e77f576271837fb7 i2c: tegra: Allocate DMA memory for DMA engine
1c8ded1b3879ea718534df9cfde468ddc8d4d498 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1c366c206ff28844a87f79442faba0e98f47d77f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b02a025dd188915f1d4754e28b3ea021ac607186 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
41e37d04e397ea8dd3bf0e74065703ca6c43c9e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5907ff9f2c8fc35f54d2bf24e4670fa1ac0e26e2 x86/cpu: Add several Intel server CPU model numbers
156d0c823c59fc367b459f7745d520c18aacc14e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f4eb68642ed35000c9ddbc23677b6a8ec155737a mtd: spi-nor: intel-spi: Disable write protection only if asked
a9b964ed7cf91cce5fe5b90a094602b0e0fd6704 spi: intel: Use correct mask for flash and protected regions
14ddbb83c3429938f5285d3d93f7463fabbd9af4 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
30571f28bb35c826219971c63bcf60d2517112ed hugetlbfs: don't delete error page from pagecache
c8e76eeea77c9bca7453567ac1af761d108c2e70 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
8b2eae7def2b5681a487b4ab18f2d29e1781789c arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
44dbe66bb3eaa9bcb02b44ff9623329640cbb717 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2cec2f65c1e72a2dc9efd5076ae7a643cb0790ff arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
487fff700f5f64941a4e2b09e4ba750984b96aa9 spi: stm32: Print summary 'callbacks suppressed' message
aa6f8aecbbf23923cd7f17251f06fc4e52eacc8d ARM: dts: at91: sama7g5: fix signal name of pin PB2
34eee4189bcebbd5f6a2ff25ef0cb893ad33d51e ASoC: core: Fix use-after-free in snd_soc_exit()
5782896daf651f5c62b1f51d74c1788ccd9daa04 ASoC: tas2770: Fix set_tdm_slot in case of single slot
188546c78006bcaec5e27318b672410066db0b3b ASoC: tas2764: Fix set_tdm_slot in case of single slot
2aee616a6b1104ce3bf7db0ec37bb33c739a1062 ARM: at91: pm: avoid soft resetting AC DLL
76db05ab70925f34fbb8c75a2a4ca2ab39c8c9cd serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
83b6d4d6da675df0cf0f66bc6c0b5da9ff02423f serial: 8250_omap: remove wait loop from Errata i202 workaround
e0db709a58bdeb8966890882261a3f8438c5c9b7 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
26db1cd5191e7844a456c69468c1806407c8ecb2 serial: 8250: omap: Flush PM QOS work on remove
ae22294e213a402a70fa1731538367d1b758ffe7 serial: imx: Add missing .thaw_noirq hook
33cabe04d2c8562c4a1d205b419b45d1339f0b64 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
eaa8edd86514afac9deb9bf9a5053e74f37edf40 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ab79b8dbe21ebd7399bfc90d25a168ec63d87bb7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7cd28bc410d2014447bae8db9de5e81297c01c03 pinctrl: rockchip: list all pins in a possible mux route for PX30
2f21d653c648735657e23948b1d7ac7273de0f87 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
25521fd2e217b03e24609908cdba8bcab186595b block: sed-opal: kmalloc the cmd/resp buffers
d4944497827a3d14bc5a26dbcfb7433eb5a956c0 bpf: Fix memory leaks in __check_func_call
530e987a02263a1651cc72f09f504ff1890ba8c3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5d03c2911c529ea4d6ebfec53425f1091e8d402b siox: fix possible memory leak in siox_device_add()
9a77b8557fdb05be01ffda6ae69439d8100fa101 parport_pc: Avoid FIFO port location truncation
97e5b508e96176f1a73888ed89df396d7041bfcb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
779f3f9e0cdc89db02720213200a2c8bbe990078 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
45c300613beee1b1cb65a9ac2d0dcff2567206e4 drm/panel: simple: set bpc field for logic technologies displays
07e56de8766fe5be67252596244b84ac0ec0de91 drm/drv: Fix potential memory leak in drm_dev_init()
e884a6c2d49a6c12761e5bed851e9fe93bd923a1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8ccf18c82a0a939074dcb45b663a81623a4b75a5 ARM: dts: imx7: Fix NAND controller size-cells
7178d568f7cc2b1f729f569345922785a00509a3 arm64: dts: imx8mm: Fix NAND controller size-cells
494df0b0efe81612567db680aa9893873ed2b4ef arm64: dts: imx8mn: Fix NAND controller size-cells
377ff82c33c0cb74562a353361b64b33c09562cf ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e7bb1b7a7bf26f6b7372b7b683daece4a42fda02 ata: libata-transport: fix error handling in ata_tport_add()
67b219314628b90b3a314528e177335b0cd5c70b ata: libata-transport: fix error handling in ata_tlink_add()
f23058dc2398db1d8faca9a2b1ce30b85cdd8b22 ata: libata-transport: fix error handling in ata_tdev_add()
44142b652a2811df3c191cebb1c64b3c6ca6b409 nfp: change eeprom length to max length enumerators
a4d6e024bea2526e91c1d4c70aa40a79cedb1b8c MIPS: fix duplicate definitions for exported symbols
12f178cf05f3c59cb56970ba3222cd60aaf8afa1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7ff4fa179e4e678cb6b423d8106657285c58d0af bpf: Initialize same number of free nodes for each pcpu_freelist
0ee6455c9cfa6af2dddc2701673ccaf5fb0bd7d2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7a05e3929668c8cfef495c69752a9e91fac4878f mISDN: fix possible memory leak in mISDN_dsp_element_register()
6219f46c2b9d5874da5ba1bb15e334684f1aa164 net: hinic: Fix error handling in hinic_module_init()
8c54d706d829ccbfebcf112745c2281430dee574 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
19feb6cf41368e9c8237c8a6be158f161ad2f2d9 soc: imx8m: Enable OCOTP clock before reading the register
07a6a8cf1712ecd0de531ef19c011aea90989a66 net: liquidio: release resources when liquidio driver open failed
596230471da3415e92ae6b9d2a4e26f4a81cac5a mISDN: fix misuse of put_device() in mISDN_register_device()
6d2403416089efc712b639f317d060c01e1a887e net: macvlan: Use built-in RCU list checking
b88713d92bd322e77e76c95f1c20ffd4ab77a1ae net: caif: fix double disconnect client in chnl_net_open()
8f839715d032f1d07136e8e0a69ffdc46fa6e0d7 bnxt_en: Remove debugfs when pci_register_driver failed
88da008e5e2f9753726ea5a51ef2eb144e9de927 net: mhi: Fix memory leak in mhi_net_dellink()
97009f07f2176297c2fab340f51e4f8423dd3cb8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
c08c13cb13fa3866dd0700db3b246fcd2043ab81 xen/pcpu: fix possible memory leak in register_pcpu()
2540eea1bdc32aefedcf80a3cb9f40dc4a7be576 net: ionic: Fix error handling in ionic_init_module()
3f7b2ef8fe924e299bc339811ea3f1b9935c040f net: ena: Fix error handling in ena_init()
3d90a668c4bc64e5c889b1a3dc15e714708fdfc3 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
fc16a2c81a3eb1cbba8775f5bdc67856df903a7c bridge: switchdev: Fix memory leaks when changing VLAN protocol
7d93417d596402ddd46bd76c721f205d09d0d025 drbd: use after free in drbd_create_device()
69691714035ba158c7eb89337de65b5f75ca9b86 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d3233f4bf3ddd3fd2f24ef2cf5ad3ec796e4c13f platform/surface: aggregator: Do not check for repeated unsequenced packets
61404a182eb57649d3e55e73d7a40a629d87e50b cifs: add check for returning value of SMB2_close_init
af4b57fa6bd018ed2142875a1e232833435eef50 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
c8baf1fc248b2e88642f094fea9509a9bf98c5bb net/x25: Fix skb leak in x25_lapb_receive_frame()
4a55aec1425fc8e9bd5ea7c2f837e8ea2f380ae1 cifs: Fix wrong return value checking when GETFLAGS
80e590aeb132887102c3fa79d99b338f099dc952 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
5783abda58d62f6f53572dcc47de7ff41663a93c net: thunderbolt: Fix error handling in tbnet_init()
2ab2494162440b9edf4a244e23ec75b47d6f8b59 cifs: add check for returning value of SMB2_set_info_init
5c5f2642898f86ec43462d62fc7859c3655b1251 ftrace: Fix the possible incorrect kernel message
fadfcf39fbcdc9916b8593b93e47116845f45875 ftrace: Optimize the allocation for mcount entries
1bea037a1abb23a6729bef36a2265a4565f5ea77 ftrace: Fix null pointer dereference in ftrace_add_mod()
00f74b1a98a2d0a0067b2a11c13b55821ad73797 ring_buffer: Do not deactivate non-existant pages
2c21ee020ce43d744ecd7f3e9bddfcaafef270ce tracing: Fix memory leak in tracing_read_pipe()
8b318f3032bf5395e1326380f7e04416386368b5 tracing/ring-buffer: Have polling block on watermark
07ba4f0603aba288580866394f2916dfe55823a2 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6517b97134f724d12f673f9fb4f456d75c7a905f tracing: Fix wild-memory-access in register_synth_event()
7291dec4f2d17a2d3fd1f789fb41e58476539f21 tracing: Fix race where eprobes can be called before the event
3a41c0f2a5c3bf72b4c4e9dd4b1025378201e332 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e57daa750369fedbf678346aec724a43b9a51749 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7176d6f3adb92da6ceae607509e49dd929854f32 drm/amd/display: Add HUBP surface flip interrupt handler
02b94885b2fdf1808b1874e009bfb90753f8f4db ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a36b505749c61f2860641906b8e0dfa39603a9a4 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
23ad214a8665e0673032a69704594b0ed3e66a94 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0f847462fea166988c60965f3530ba07962b195b Revert "usb: dwc3: disable USB core PHY management"
6b35ac831555552028d5bd69eede69d4658f802c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
b3c6edbee48e5834cfeea337b2bcc2fdcc9a6129 slimbus: stream: correct presence rate frequencies
a190a83db2848fef521dc190e51a8755c744287a speakup: fix a segfault caused by switching consoles
e7764e88e6c4236b58e983315b3d17bc71d7320b USB: bcma: Make GPIO explicitly optional
53dee78ea382308699430c86e2226b469aa15f41 USB: serial: option: add Sierra Wireless EM9191
95688a8a5735062bfc29881fa50d33985e88465e USB: serial: option: remove old LARA-R6 PID
b0467d0059bcdb2856f3b3caa1e1ec27efc1ce07 USB: serial: option: add u-blox LARA-R6 00B modem
1b6a54885c40336127fed8816847cbe7dee76086 USB: serial: option: add u-blox LARA-L6 modem
70eca1d261b2b84cfec1a2aaf1161302c2cfa618 USB: serial: option: add Fibocom FM160 0x0111 composition
cc9e6d8c55c91b642688e5cf0a181f7c095d7cda usb: add NO_LPM quirk for Realforce 87U Keyboard
ead83b0db81f4ceeee7866820c1f3249b2d94db8 usb: chipidea: fix deadlock in ci_otg_del_timer
8236628a549d27fb14f5a1a5e96c85fbc50857a4 usb: cdns3: host: fix endless superspeed hub port reset
afc0aea70261abfd7a3f957fb7e9e7eac1caf679 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
1bf8c0aff8fb5c4edf3ba6728e6bedbd610d7f4b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
656f670613662b6cc77aad14112db2803ad18fa8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bd22c232ead9aaf246cb1430e2f0a8a0039b2bd8 iio: adc: mp2629: fix wrong comparison of channel
1678d4abb2dc2ca3b05b998a9d88616976e4f947 iio: adc: mp2629: fix potential array out of bound access
2b104973f7fd775af87109a9d8501521bae01b76 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6ffce7a92ef5c68f7e5d6f4d722c2f96280c064b dm ioctl: fix misbehavior if list_versions races with module loading
118b52c2ae085aa1aef55f7cabace509acfff4a4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
59f6596697f1c471a97eccbdce56e3a88f80823c serial: 8250: Flush DMA Rx on RLSI
0cafb719bed52a591539e247cfd5620759fd5b2a serial: 8250_lpss: Configure DMA also w/o DMA filter
fdd57c20d4408cac3c3c535c120d244e083406c9 Input: iforce - invert valid length check when fetching device IDs
9648d760edf4320e23e2b819037501fb44cba291 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
fdf87b5b30878df37572fdc356e17766407112b3 net: phy: marvell: add sleep time after enabling the loopback bit
11edbdee4399401f533adda9bffe94567aa08b96 scsi: zfcp: Fix double free of FSF request when qdio send fails
c31a792a825a68ba59355c5a5af6f5801f716650 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
052d0e79efe57f115c92e1e815d8687c79efc624 iommu/vt-d: Set SRE bit only when hardware has SRS cap
8a9bae5f1b531c7337ea8e08b9f1689e6bc1c0a8 firmware: coreboot: Register bus in module init
fd285d421563ca60b10ab46a5b2fbb8c249f63b3 mmc: core: properly select voltage range without power cycle
4a1b6f7839d3571d37ce344abdf60283298f6c83 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a99a547658e5d451f01ed307426286716b6f01bf mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9a72a46cb01dbb8da3dc130086dfa23231f1458c docs: update mediator contact information in CoC doc
8e2f33c598370bcf828bab4d667d1d38bcd3c57d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8cddb0d96b9cfe93852dfefca9fd67be149c379d perf/x86/intel/pt: Fix sampling using single range output
bccece3c3331424b097daeb022c102e04a634b39 nvme: restrict management ioctls to admin
b1a27b2aad936746e6ef64c8a24bcb6dce6f926a nvme: ensure subsystem reset is single threaded
2ac6276864deb4c6593469deadc7ecec217640a3 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
35c60b4e8ca76712dd03bafe2598e31578248916 perf: Improve missing SIGTRAP checking
73cf0ff9a39369708c0d99d02ab378212d9c594d ring-buffer: Include dropped pages in counting dirty patches
9b8c0c88f414ee5d47c43309a4b83397a028b193 tracing: Fix warning on variable 'struct trace_array'
cb7893c85ea88937df73814714a1b8ed1abeb9ac net: use struct_group to copy ip/ipv6 header addresses
a636772988bafab89278e7bb3420d8e8eacfe912 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
71beab7119d0afb7ea7f691b9945d73e30e031f4 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
c49cc2c059b503e962c2f13a806c105f9b757df4 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
d5f7f6e63fed9c2ed09725d90059a28907e197e3 Input: i8042 - fix leaking of platform device on module removal
e41cbf98df22d08402e65174d147cbb187fe1a33 macvlan: enforce a consistent minimal mtu
b49026d9c86f35a4c5bfb8d7345c9c4379828c6b tcp: cdg: allow tcp_cdg_release() to be called multiple times
27d706b0d394a907ff8c4f83ffef9d3e5817fa84 kcm: avoid potential race in kcm_tx_work
f7b0e95071bb4be4b811af3f0bfc3e200eedeaa3 kcm: close race conditions on sk_receive_queue
a4f1a01b2e81378fce9ca528d4d8a049e4b58fcd 9p: trans_fd/p9_conn_cancel: drop client lock earlier
28275a7c84d21c55ab3282d897f284d8d527173c gfs2: Check sb_bsize_shift after reading superblock
7c7b7476b56ed81c7355e62db55ae0762171e6a5 gfs2: Switch from strlcpy to strscpy
0e07032b4b4724b8ad1003698cb81083c1818999 9p/trans_fd: always use O_NONBLOCK read/write
b334ab4c3347e028f050c17a79ec1bb249aefcd2 wifi: wext: use flex array destination for memcpy()
9357fca9dad7e76994dec4c3c997269997c94101 mm: fs: initialize fsdata passed to write_begin/write_end interface
43bbadb7e4636dc02f6a283c2a39e6438e6173cd net/9p: use a dedicated spinlock for trans_fd
5330c423b86263ac7883fef0260b9e2229cb531e ntfs: fix use-after-free in ntfs_attr_find()
ab6a1bb17e3c2f6670020d7edeea2fbfe6466690 ntfs: fix out-of-bounds read in ntfs_attr_find()
b63ddb3ba61e2d3539f87e095c881e552bc45dab ntfs: check overflow when iterating ATTR_RECORDs
71e496bd338221709b180b60ba419fa542c2b320 Linux 5.15.80
d1e4288d2a637d4725166c423bda2bf450739d06 ASoC: fsl_sai: use local device pointer
c08f4ea79f7a79761a2f4acacdb7fe73f4f0f714 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
87c81c19cda15db5fbc1d4bf344c0794051a6084 serial: Add rs485_supported to uart_port
bd19013935af67471378e914315fc83696227afd serial: fsl_lpuart: Fill in rs485_supported
e8915faa9f41dea278dfef3b7bf94d74cdb8436d tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
1f9f346fbb78088bab582c0c9e6d509ae3220fb5 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2ea600b598dd3e061854dd4dd5b4c815397dfcea sctp: clear out_curr if all frag chunks of current msg are pruned
b3ce844d234f67e1b6a1928c7ca167587bccd9d4 cifs: introduce new helper for cifs_reconnect()
dbc0ea91be286c495a441abc2e56667ea8636ce9 cifs: split out dfs code from cifs_reconnect()
81d583baa5f1abd73c755ce1992929debd20b687 cifs: support nested dfs links over reconnect
a9059e338fc000c0b87d8cf29e93c74fd703212e cifs: Fix connections leak when tlink setup failed
e09583e83e4add0fbd78cf8564db87a12d0a5fe9 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d2284fe43c63facebd0959ebe2d6aea7e4781a6e ata: libata-core: do not issue non-internal commands once EH is pending
c6803faa6a6d40e04f620594b7dedd0b502434de drm/display: Don't assume dual mode adaptors support i2c sub-addressing
af03ce894c9c94ba70c404f1508b8b0249079e67 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
d537e193064097a6a7f09488857bf1687c1474c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
19b60f336317d2cee8f8ff02e2773a227f0420d4 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
a61716cd2401a42457a5948720b5e9c6b566f8b2 nvme-pci: disable write zeroes on various Kingston SSD
f0ee88e83ce98cad8b49542579e2c22f3c294f31 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5d6696e79d9441892ee284e758cc21039b532d1e iio: ms5611: Simplify IO callback parameters
cdee3136c966e207d3993695658b1c8f99113449 iio: pressure: ms5611: fixed value compensation bug
8bef55d7934dca945376af8fef988d94c55cfe1d ceph: do not update snapshot context when there is no new snapshot
2f6e2de3a5289004650118b61f138fe7c28e1905 ceph: avoid putting the realm twice when decoding snaps fails
b5a838ba47f285aa123eb08c0c790b1345c41859 x86/sgx: Create utility to validate user provided offset and length
5277e3d633a5d4157987f4aff068caa55e36db19 x86/sgx: Add overflow check in sgx_validate_offset_length()
d276fb4a7eb8bec3d596d412daf6d4b2419674d9 binder: validate alloc->mm in ->mmap() handler
729c9ad2940e6cc50d7cd2c2bd57f47c189eea9e ceph: Use kcalloc for allocating multiple elements
855485d31e2ac011c2ce7031674c8b5c73321cc4 ceph: fix NULL pointer dereference for req->r_session
3513785dc13f91ba440d315eca7ae21a55883047 wifi: mac80211: fix memory free error when registering wiphy fail
ee34a19dbe2a49e313cc9b75bd2efc4e46152305 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
af5de982ffc9be1c72f6ec83f118e2c17b37e8ff riscv: dts: sifive unleashed: Add PWM controlled LEDs
f5558fbda022b5898ff64ddd834709d2e433e8a1 audit: fix undefined behavior in bit shift for AUDIT_BIT
86f90014e767806c81fcb3eaf451ae2865601988 wifi: airo: do not assign -1 to unsigned char
9cc96a20a92aa4241f5323d81709328a34f3f2c0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d04722f2809c65da30a00564e92cd6dbab9a3eba wifi: ath11k: Fix QCN9074 firmware boot on x86
8395e3f98c4a5ab5ae33c196571d1b182fb86064 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
26b72202ee2600752869606e331a40f8204b5b90 selftests/bpf: Add verifier test for release_reference()
5e38740ae545b8c53e0e29943b96a03120880c55 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f707986a1414841980be4b98839b778372de5abd platform/x86: ideapad-laptop: Disable touchpad_switch
83a6823016f2de1601ca584251df5da80ddff5d3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
32735e24f47ab045d2a1046781ac1014e55190f4 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
6e8124a151bda00a3a275e0e17c81548d57d8716 platform/x86/intel/hid: Add some ACPI device IDs
cdbba6a4de393b8642addbd36a1e85737f0abe2c scsi: ibmvfc: Avoid path failures during live migration
b90e6234f57e36b7f9d211c85d68d5677ecb0ddf scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
86d4dca4a6ae2a30e1f372f75ee918f2323f82f1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1340f02773aeba0a0bca8b412e327605b33db8cc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
5adc12d9e2b5aabe8aeb413189e0cd948e4bc605 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
44d50fccf889c542b4267a22319f434e865677bf nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
38b09dc14f7c4aa28e57ec4f6bb2828c1637aea9 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
799970b8cc45129b6366b8ad8d3147a1cd2c3029 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
144452b42143c380d5b59a694cc66ce91afc84aa RISC-V: vdso: Do not add missing symbols to version section in linker script
5a792c1d4d779cf9d23f188c023fe145656dab28 MIPS: pic32: treat port as signed integer
ecc6ce4fdf0d62366604bc6a4cd6f50e19301a4e xfrm: fix "disable_policy" on ipv4 early demux
0c69a4658e94d3d66b96c5c181ff32698c974a3b xfrm: replay: Fix ESN wrap around for GSO
8fe533c0f909986763d43a8f3089fca1efe2af6e af_key: Fix send_acquire race with pfkey_register
10bee7eb2a2f8b45d8023b0d3cb9fc1bca722d5a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d80ffd4823b6f472f7894bdc37e6fdba59615c65 ASoC: hdac_hda: fix hda pcm buffer overflow issue
dd62cb7e6fd4ca243f8f88d744f18ea98180613a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b2ddd76237121155dcadfc4ae77ca1775dfc99f7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c2153fe2d0c6d9a518efb8ca50e56bebbf6cbc9d x86/hyperv: Restore VP assist page after cpu offlining/onlining
f9bc4a18e7d53d7e9a00cf9d842f2ccfbb762fb5 scsi: storvsc: Fix handling of srb_status and capacity change events
bd419c7c68bd316c33a0205c54539236c33044fa ASoC: max98373: Add checks for devm_kcalloc
d9f9b3255b9786c063995eee2c2a81b4141831b2 regulator: core: fix kobject release warning and memory leak in regulator_register()
a85c0db3f5ad77214a78da66096d2d1fb8be2dcb spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
61a41d1abc7cff9ce9a8bc6f5d8ba8de6f0cae75 regulator: core: fix UAF in destroy_regulator()
b1ed61e7066bcb5c2cace3ea2d2d1b744bfc8bba bus: sunxi-rsb: Remove the shutdown callback
d1dd119134ba6cf05bcbff2c6f88079e98b0dfa1 bus: sunxi-rsb: Support atomic transfers
ade662f3f24293e2338b6cc6134e94d29ef702ca tee: optee: fix possible memory leak in optee_register_device()
1c0efab08c9b7c23fc171b4fb0b01ae04252b865 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f8c4da198eedef46740e83571a6917a2ae7ff1fc selftests: mptcp: more stable simult_flows tests
95500ee0b3bd2027043b06e17217b6cd24dc2510 selftests: mptcp: fix mibit vs mbit mix up
46cefa2689585ca5883780ae391644cae7ab0abc net: liquidio: simplify if expression
3c33e41fa5b399df6f253fd03bf11003308005fe rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
d92151b4659b1a21e1c2d25927a2f91d170cd106 rxrpc: Use refcount_t rather than atomic_t
38fe0988bd516f35c614ea9a5ff86c0d29f90c9a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
da22d7410afd37a2cffe38b8c4d8efee50fad5c9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
f58df483ff37b1707eea56a93a025294c631a11a nfc/nci: fix race with opening and closing
131c2eeabc72a0b4cd55c160b4d2ccc5873a62d8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ee3ccd1abbe1124ab81626457c8451ba6ae07a4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
60387731e69f3fdf1021aa5ffe2c95ec12072c91 netfilter: conntrack: Fix data-races around ct mark
0600615d010f61d98f6fd340eca7a125c7f91b0a netfilter: nf_tables: do not set up extensions for end interval
232942b26c54b9c8147f9e0c32b51c91d3888dda iavf: Fix a crash during reset task
31147d4e907c732a5ce6d719ad4cc222654407e0 iavf: Do not restart Tx queues after reset task failure
ecff08f3c469bfb25609df789f4149b10feec91c iavf: Fix race condition between iavf_shutdown and iavf_remove
1c0b6a97c478d01dea5f199fed495ee94f66a6e7 ARM: mxs: fix memory leak in mxs_machine_init()
d9729437b28ffbac9dbdf1c83ef115299ffdccf4 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
c368220e1780c06038c378f75c1928c2d07d471c net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3a4cc56cd17d3f17053ef061ca9be356b2bf8aaa net/mlx4: Check retval of mlx4_bitmap_init
a8976074e2cb2ad943bd0da8160a02ebe89be6b8 net: mvpp2: fix possible invalid pointer dereference
cd581ffd8ddade0ba9475c242d054b34d8e49bca net/qla3xxx: fix potential memleak in ql3xxx_send()
f77c84dd5b28f4fb85bb8c0c0ff51c6870877f7f octeontx2-af: debugsfs: fix pci device refcount leak
527046c138155722e9ea7bc49f44f7c10d529f93 net: pch_gbe: fix pci device refcount leak while module exiting
e44e424ed95f58ff3bd4cb920fabd0ca14216847 nfp: fill splittable of devlink_port_attrs correctly
e8fb93a0792cf4ff6b7353062feae26a116efa3f nfp: add port from netdev validation for EEPROM access
7fdd9daa5b1257bbe0e549878423687df1abbeb9 macsec: Fix invalid error code set
082c31cb99d8aa1199de5a2b15e42d456056a504 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
448b6273706ca9009f465a53d12303474f92088a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8180099b2aeaa6037f71e87b151f9fab377b7e02 netfilter: ipset: regression in ip_set_hash_ip.c
1eaabb5bbbb67dab2cf577f32026c4d4eeb7351c net/mlx5: Do not query pci info while pci disabled
3101318939f592c479c97c6c12ac379a9b6ca0d5 net/mlx5: Fix FW tracer timestamp calculation
ef866d9ea92221da95ba48406357f4adf44e638f net/mlx5: Fix handling of entry refcount when command is not issued to FW
4ae907c45fcad4450423b8cdefa5a74bad772068 tipc: set con sock in tipc_conn_alloc
33fb115a76ae6683e34f76f7e07f6f0734b2525f tipc: add an extra conn_get in tipc_conn_alloc
46d450067fc0fc0573ce05f7dce34164b4800af1 tipc: check skb_linearize() return value in tipc_disc_rcv()
19989e16359585b8303ec750bf86f8ede70ba718 xfrm: Fix oops in __xfrm_state_delete()
a48b345b87f95ee875f97a490c3081d010a65ec5 xfrm: Fix ignored return value in xfrm6_init()
2da022fac96d22806861fbff14fefa5624013637 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
182ef20f0f1c4d18280cad240e9c4506c7da61dc sfc: fix potential memleak in __ef100_hard_start_xmit()
a05c0f9511d09e150a13cd28cf830fe54097f38f net: sparx5: fix error handling in sparx5_port_open()
ffe6021154eaeec39cb841014732d843806efb21 net: sched: allow act_ct to be built without NF_NAT
6258a8f913043e8f949683a26859900343aae07d NFC: nci: fix memory leak in nci_rx_data_packet()
251bcf6cfb353c634ee3d57fddb3a26849083c6b regulator: twl6030: re-add TWL6032_SUBCLASS
8af9450befbadca0097719d2388547e7388e006d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
606091b2f6dcbfbc9c1f948f9525cf0484288054 dma-buf: fix racing conflict of dma_heap_add()
c1da3bfca11195813d70536d9cdd99383d608afd netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8db9e60cdfdae5b049e32e82323da8f0f989066a netfilter: flowtable_offload: add missing locking
8ce9b1c97fcec906c3386277a33da19e240c3624 fs: do not update freeing inode i_io_list
918e83c6bfa735cc5886def796f8d4d58365af62 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1d44ec8507b7000879c48396332a1ff565e16086 ipv4: Fix error return code in fib_table_insert()
88277853cf8acb7620eb33d0a499ce0abe17106a arcnet: fix potential memory leak in com20020_probe()
67d638f8efc49cd9115402b1274bbbe0a5db11e8 s390/dasd: fix no record found for raw_track_access
dca20b7a1959e5af6c61f51ae0e8ac48db634144 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e09243fb160b08572e795433cafe5888c63dbf61 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5c0858e1426ba150b72011c47e81a2137a304ad7 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
68de40f66a5a5c70ba82e29254d6c5d858ae9af4 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
0e16bbf616cc0f21d20b1ec78d834491e59d5a0a net: enetc: cache accesses to &priv->si->hw
26c31e7c73d4aa6c2d88d22ff600d4fd8da5f4dc net: enetc: preserve TX ring priority across reconfiguration
6ba1687ea1020658b7c88d47fc8fe81d497bb07f octeontx2-pf: Add check for devm_kcalloc
697eb30a353441dd590e4a71bc93f9e3fbc4f20b octeontx2-af: Fix reference count issue in rvu_sdp_init()
592b6fd74afd6afb5a6ef238625fa6ced8338db2 net: thunderx: Fix the ACPI memory leak
5fefdceafb78cf231f9345c3ad101f37c05453ed s390/crashdump: fix TOD programmable field size
c4a9046c2735a954c39e176cc10639478c467f3c lib/vdso: use "grep -E" instead of "egrep"
6a4ea16a673423c30221fd030640450ad5ff2001 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
227543ccacf8f7cd47f4d25622358392d43785fd nios2: add FORCE for vmlinuz.gz
24b46bfa966163aba861f8332b68424439246e07 mmc: sdhci-brcmstb: Re-organize flags
8e6940979bb881e90e3196b72a009c7245c08883 mmc: sdhci-brcmstb: Enable Clock Gating to save power
f0044a4a31c9523859d5555fae95d4b46b6b4ed6 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0a216625c3abfe97228134ad3d2ad47a7fde042f KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
1d91c648874e7254006c4bae71e0d4ebd62c878f usb: dwc3: exynos: Fix remove() function
c2ad434cd4b2f53c54774ae83ea7a5d49f5e8c49 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c9d133100bce4e46a819b60d5fd4258ee8d9601f usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
277d19ec283d8d731ff47a54cc047095b5c40804 ext4: fix use-after-free in ext4_ext_shift_extents
f0158b9bfcc22b5956a12b7b1165ef6f4ccc47f1 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0791a5ddbac230825479854e13602a86801bf375 iio: light: apds9960: fix wrong register for gesture gain
39c039018a2c884d12d579259fe466b5cdbfa770 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7945cbf8666a8ed4a31581c39e49ef583521b7f5 bus: ixp4xx: Don't touch bit 7 on IXP42x
765ca3e63f3771649ac59e90d68d04298a42ef35 usb: dwc3: gadget: conditionally remove requests
02632ea4dfaaf550f66c498c40bd3e224992e2a2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
9d97a9fbfc113d8af1bfcc7dae821df034e5e269 usb: dwc3: gadget: Clear ep descriptor last
ea6aa25c9ac0a358309faba0315d6214475faf7c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
feb2eda5e11ff40406ab8f85b69404680cacffff gcov: clang: fix the buffer overflow issue
7b3c9405b2729ce70ac6826575d1559cb5ac4725 mm: vmscan: fix extreme overreclaim and swap floods
f42ebf972a9f0c26e564809b15eb77cb70d2aa38 KVM: x86: nSVM: leave nested mode on vCPU free
6425c590d0cc6914658a630a40b7f8226aa028c3 KVM: x86: forcibly leave nested mode on vCPU reset
3e87cb0caa25d667a9ca2fe15fef889e43ab8f95 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
27550a5930bbed6e8847a0a1fac8079b61afb920 KVM: x86: add kvm_leave_nested
1430c98ebbe778154012f55e7d15ab96e569b471 KVM: x86: remove exit_int_info warning in svm_handle_exit
070e3560bf044174b6d5cd8b14a9869341dd145d x86/tsx: Add a feature bit for TSX control MSR support
d048f7481524a7b15a6262f697016149859f4c1b x86/pm: Add enumeration check before spec MSRs save/restore setup
96b5d1177752d4484600f5b33aacc9a147ad8dd3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e394cf9d7a834b4f23d460b0f6237bd6843d7307 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0d0e2545fa929ebd29af0c09c38b2e591e88eecf ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
4e208294de45b95044b8425fa3fc79a786399908 tools: iio: iio_generic_buffer: Fix read size
e2223f5fbbb8d1d10287f923086ea40ae337d16c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
aaef86eac9e2bb495b049ab0c744a469c5702053 Input: goodix - try resetting the controller when no config is set
9f5c167074d3762236549ea2c9dce6b966ad2e99 Input: soc_button_array - add use_low_level_irq module parameter
e12e121feb63a15a84c5b45fa4f7ddf0a916d6f2 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
dd82295a23bcbd50a2fe96e806f29897d1998dbe Input: i8042 - apply probe defer to more ASUS ZenBook models
4c13ddb74f2c8fcda8bb971dabac7f07b71b7653 ASoC: stm32: dfsdm: manage cb buffers cleanup
6815b2087d2324945ed62cccc2898e07f44429b3 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
ba040bea9deba58aa118b50ac73f1300311194cf xen/platform-pci: add missing free_irq() in error path
09af15e691968e2cbf65b61c6bff78a9cf70058f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ea11f8197dad855e0e4d9d751b709c978fc2034b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
982fcd83fb16a4951a8c85e094eaee11af0a7e5b drm/amdgpu: disable BACO support on more cards
e85bdc78720c3bf7433a2389d5fa415524f7c098 zonefs: fix zone report size in __zonefs_io_error()
17d995dc69c8c7ec602e35add3ac79f0f590dc8f platform/x86: hp-wmi: Ignore Smart Experience App event
269928e5c7bb1a5f62b38fecc1f521e664d32092 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
e2e33f213dea54cabc3f35ec35ff6aa08be4f217 tcp: configurable source port perturb table size
56ab7f237e7ed09c5c67a0baf69a4ac313be71da net: usb: qmi_wwan: add Telit 0x103a composition
97f47617e813820416098e883a528cdc5aa80e16 scsi: iscsi: Fix possible memory leak when device_register() failed
5ca2110ba5e3f8fb8b548721b0db01bae6545be3 gpu: host1x: Avoid trying to use GART on Tegra20
20ad31b09e9838438d995ee37922ee0fde61d3f7 dm integrity: flush the journal on suspend
bb1c33bdf409d6ac0f5db11e1bb437eef1e96072 dm integrity: clear the journal on suspend
f2fb18d429c394810174938941f23389289bf110 fuse: lock inode unconditionally in fuse_fallocate()
cd9c4869710bb6e38cfae4478c23e64e91438442 wifi: wilc1000: validate pairwise and authentication suite offsets
143232cb5a4c96d69a7d90b643568665463c6191 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
e9de501cf70d2b508b2793ed3e7d5d5ceabd7a74 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
7aed1dd5d221dabe3fe258f13ecf5fc7df393cbb wifi: wilc1000: validate number of channels
599cf4b84526f2bd26e5fa14e180a0191494c4c0 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
52a93f2dcf6c75194c1919288b2e00e3841b0bea genirq: Always limit the affinity to online CPUs
f17657cce069f7566d26b07db199f372287c69b4 irqchip/gic-v3: Always trust the managed affinity provided by the core code
7d0c25b5fe54ebd410832257c95a62ed3cf29e0e genirq: Take the proposed affinity at face value if force==true
fea9397101c164aab65cd079e734addf473ceea9 btrfs: free btrfs_path before copying root refs to userspace
f218b404fc0e06852f5aec96706518a31fd4d668 btrfs: free btrfs_path before copying fspath to userspace
d88bf6be02defd763e919440d313df190851db72 btrfs: free btrfs_path before copying subvol info to userspace
c1e6d4bfdee32104048323b4668a4bb7f51492aa btrfs: zoned: fix missing endianness conversion in sb_write_pointer
914baca57af7b9650686d73dbe6c1949c174fa12 btrfs: use kvcalloc in btrfs_get_dev_zone_info
b8dc245909238dd665f1411a9f8d37851d7ff687 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5033cba00c7100378678ec5a980d8fc9e5f30c44 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e7bf1fe53817d0e69818b55ea3fa0dcfc14be3ac drm/amd/display: No display after resume from WB/CB
7901de7aa833d9ecc7a63e28ccd1275fd2d965bb drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
bef834845d89ef217973d063a071169abb2010cc drm/amdgpu: always register an MMU notifier for userptr
ee2d04f23bbb16208045c3de545c6127aaa1ed0e drm/i915: fix TLB invalidation for Gen12 video and compute engines
5c5c563a0817f565611ead1e4f60d1198a89647f cifs: fix missed refcounting of ipc tcon
e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0 Linux 5.15.81
918002bdbe4328c8c0164a22e8ebf2384b80dc23 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c2f2972889ebd4ff7fa3b446e25b7a32d3a6432c drm/i915: Create a dummy object for gen6 ppgtt
ca9f27448af0ba9e25a6d963b9722e2c0420647d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
acc2f40b980c61a9178b72cdedd150b829064997 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c7ae3becee72904af2eb151a905600731b289440 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6b4544a13179ed2bdc125b383984b4dacc638e04 btrfs: free btrfs_path before copying inodes to userspace
5d66eadc1cc312aa443549906f476a49ae73c706 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
da86809ab822f5aef6764e146ae667898dc02469 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
044da1a371a0da579e805e89c96865f62d8f6f69 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
df5346466e51083b7757de0389564649d3915f8a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c365d3c3e512e544b0aa79c853433c5ea8cfe91d drm/amdgpu: update drm_display_info correctly when the edid is read
ebdca90efbb5f3ef0110ac83b1dd5b17fd77ab84 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e7e76a77aabef8989cbc0a8417af1aa040620867 iio: health: afe4403: Fix oob read in afe4403_read_raw
f7419fc42afc035f6b29ce713e17dcd2000c833f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ec02fc0a41012dc180c862bab821070f3ae5c170 iio: light: rpr0521: add missing Kconfig dependencies
ee3d37d7961046ae54183e9956885193b65eade1 bpf, perf: Use subprog name when reporting subprog ksymbol
d074f173fbd1e1b4ae8a0ef8ceace3a32d722d37 scripts/faddr2line: Fix regression in name resolution on ppc64le
06d5790e7df56a506d76ee69e4145eb2054d91a8 ARM: at91: rm9200: fix usb device clock id
0140e079a42064680394fff1199a7b5483688dec libbpf: Handle size overflow for ringbuf mmap
9514b95cac516f479293974700041b27d28a21be hwmon: (ltc2947) fix temperature scaling
eeb31b828daf77b841089ad2a713cff15cde8e0e hwmon: (ina3221) Fix shunt sum critical calculation
a90251376c3e5c5eaeff89072dccf26e96ad0679 hwmon: (i5500_temp) fix missing pci_disable_device()
45f6e81863747c0d7bc6a95ec51129900e71467a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e3761831674af03b17f0ba2ab0cbeb257427fb69 bpf: Do not copy spin lock field from user in bpf_selem_alloc
36164db278a835fc3962688e381674d7e5645b64 nvmem: rmem: Fix return value check in rmem_read()
196ea810e21ce93c48887ae3c5842626c7216afe of: property: decrement node refcount in of_fwnode_get_reference_args()
7109e941099244cc876a4b3cb7a3ec79f104374a ixgbevf: Fix resource leak in ixgbevf_init_module()
5e3657dede365ef705c2cd5b84fdfe32f4c81df1 i40e: Fix error handling in i40e_init_module()
69501d82050800c9302445aa2ac8259f7432260b fm10k: Fix error handling in fm10k_init_module()
b0b2b9050c1765dd606aaee35e15392d0f61ba2b iavf: remove redundant ret variable
0d9f5bd54b913018031c5b964fc1f9a31f5f6cb5 iavf: Fix error handling in iavf_init_module()
9fc27d22cdb9b1fcd754599d216a8992fed280cd e100: Fix possible use after free in e100_xmit_prepare
3485ef2aabeb4b1c6e16cbbf8e43e3e7c8172a5f net/mlx5: DR, Rename list field in matcher struct to list_node
34feea3bfb37e09b20b9891ad72a815ac7895bd8 net/mlx5: DR, Fix uninitialized var warning
839eeab03c831a52333f7e9737685742a2c0cc1d net/mlx5: Fix uninitialized variable bug in outlen_write()
372eb550faa0757349040fd43f59483cbfdb2c0b net/mlx5e: Fix use-after-free when reverting termination table
d452a71995cb2a2a416c51f947a4717b3bc46f9e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e53da04e37e4f021ee7948430c1e1fbd4da547d4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b1d2a8e02acc8541ec9fa6f6cef5d76a7d8a9fd3 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
ea8dc27bb044e19868155e500ce397007be98656 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7b734d26f037cf1bc86b494e0417eae282711f81 can: m_can: Add check for devm_clk_get
2a7aa52573da35eb0ae51284278cf659489fe820 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
08fff7aaeb7e1408d363093280a5888e2f947b3e aquantia: Do not purge addresses when setting the number of rings
88a6fe3707888bd1893e9741157a7035c4159ab6 wifi: cfg80211: fix buffer overflow in elem comparison
dc0853f8b502a7cea385335fb2625625d1a447cb wifi: cfg80211: don't allow multi-BSSID in S1G
59b54f0563b6546c94bdb6823d3b382c75407019 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
7730904f50c7187dd16c76949efb56b5fb55cd57 net: phy: fix null-ptr-deref while probe() failed
3bc893ef36f9ea8aa6bcc0e4333a829797ccdae4 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
6fc9425bff4b77c489b151392283251bc3078b47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8782b32ef867de7981bbe9e86ecb90e92e8780bd net/9p: Fix a potential socket leak in p9_socket_open
9c584d6d9cfb935dce8fc81a4c26debac0a3049b net: ethernet: nixge: fix NULL dereference
c667751a42653e866ca3e5c6ede97dd779c6083c net: wwan: iosm: fix kernel test robot reported error
766086ea8ca7c866b276bebde7abf9c711462c81 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
16a64dc2654585527b6d0c0f27c7b81526e3c369 dsa: lan9303: Correct stat name
1daec0815655e110c6f206c5e777a4af8168ff58 tipc: re-fetch skb cb after tipc_msg_validate
dca370e575d9b6c983f5015e8dc035e23e219ee6 net: hsr: Fix potential use-after-free
543d917f691ab06885ee779c862065899eaa4251 net: mdiobus: fix unbalanced node reference count
43ca0adf79e541acbe04da1ee487f813e7350ccc afs: Fix fileserver probe RTT handling
04b995e963229501401810dab89dc73e7f12d054 net: tun: Fix use-after-free in tun_detach()
fcb3e02161567516dc424097b2d2fb4d570d2f43 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0dfb9a566327182387c90100ea54d8426cee8c67 sctp: fix memory leak in sctp_stream_outq_migrate()
9b5836b9c4b0cc5b648d4d0f2aa4fb8cf42629ec net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7692700ac818866d138a8de555130a6e70e6ac16 hwmon: (coretemp) Check for null before removing sysfs attrs
6e035d5a2a6b907cfce9a80c5f442c2e459cd34e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
823df3607d8b90c8ef9c5419c4626103fb55da4a riscv: vdso: fix section overlapping under some conditions
a1a96a6f302cad356e905ee7b87dbbb353975529 riscv: mm: Proper page permissions after initmem free
757eb00c4c4063749649ef992cd989bc9043656d ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b60a8ad771fd15a1539fe6488bc424bd7dabce2a error-injection: Add prompt for function error injection
2e44dd9a8dd66910a917953d0a062d05eb10151f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
33021419fd81efd3d729a7f19341ba4b98fe66ce nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
41296b85fafa48bece8db50bfc4742aebe5393ea x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
76ad884be092f041f7d1cf0803f3b7fcf435abba pinctrl: intel: Save and restore pins in "direct IRQ" mode
9132dcdf3bf602609f5947deac44692054245f5f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
635d0517348e0d437158ddfac913354f0fe1819f net: stmmac: Set MAC's flow control register to reflect current settings
738946e35504f66dfda1978ec72d0253a434ffc0 mmc: mmc_test: Fix removal of debugfs file
01dbe4db590a8a7e4698f83e2d3cf5cc618e7bb3 mmc: core: Fix ambiguous TRIM and DISCARD arg
4c7681c1a52fb6cb5b370635d27df7f610f554e7 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bb8f8095143e64abfb166b8503d3cfa1a7903fc0 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
57ee7bc4c60a630f771d387e7fa4a7856b972bd2 mmc: sdhci: Fix voltage switch delay
ac2d7fa9084892c2c1232016ecdeadf4b354212f drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ff1591ba33b8b83977e46a340f2d9b22099766d2 drm/amdgpu: enable Vangogh VCN indirect sram mode
01a2b25ef2cd71795d7e7a570e9627a59f892e41 drm/i915: Fix negative value passed as remaining time
615a996ff397932a6e488c1818c9adce1ae881bd drm/i915: Never return 0 if not all requests retired
cb2b0612cd25083cbbe23d4c5014dd3e869f9f20 tracing/osnoise: Fix duration type
52fc245d150c260c978f3a352951c792a22cab40 tracing: Fix race where histograms can be called before the event
417d5ea6e735e5d88ffb6c436cf2938f3f476dd1 tracing: Free buffers when a used dynamic event is removed
62321dc7b08103259b19a82089fc49f66f1e4ce6 io_uring: update res mask in io_poll_check_events
cd1981a8c30ddcab6e933c047c685ac649ac2ec9 io_uring: fix tw losing poll events
1d58849ac26f8bafd4aeb71d2b38a761c89186ae io_uring: cmpxchg for poll arm refs release
4b702b7d11ce1b9d26fc6d7c5a7ef4ac1d455048 io_uring: make poll refs more robust
df4b177b48516da64b988722a22d93d257dcda9a io_uring/poll: fix poll_refs race with cancelation
f88a6977f8b981bfb5fddd18fbaa75e57e8af293 KVM: x86/mmu: Fix race condition in direct_page_fault
98b15c706644bebc19d2e77ccc360cc51444f6d0 ASoC: ops: Fix bounds check for _sx controls
d86d698925456f88f44183c70ce1b46656a28fed pinctrl: single: Fix potential division by zero
fa7a7d185ef380546b4b1fed6f84f31dbae8cec7 riscv: Sync efi page table's kernel mappings before switching
ac00301adb19df54f2eae1efc4bad7447c0156ce riscv: fix race when vmap stack overflow
12f237200c169a8667cf9dca7a40df8d7917b9fd riscv: kexec: Fixup irq controller broken in kexec crash path
787d81d4eb150e443e5d1276c6e8f03cfecc2302 nvme: fix SRCU protection of nvme_ns_head list
b6eea8b2e858a20ad58ac62dc2de90fea2413f94 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
bdb613ef179ad4bb9d56a2533e9b30e434f1dfb7 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c5eda6029cf9099120d2d788c73490ac813549cc mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b951ab4b35ba15018abfb6ebe7e53c28adaf786f mm: migrate: fix THP's mapcount on isolation
723fa02e0e0ad2398e2a6c0e6b2087c9dacf4212 parisc: Increase FRAME_WARN to 2048 bytes on parisc
e0783558817d7fcac060c0602afe5764e3392f93 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
532847b69c29943460aa928ce7267c63501a94e1 selftests: net: add delete nexthop route warning test
a0ad247e55ea5a9dd40115a152bf4fde24a81bab selftests: net: fix nexthop warning cleanup double ip typo
25174d91e4a32a24204060d283bd5fa6d0ddf133 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
041f8dc882925e8d5286bd5035e6cb98293ca809 ipv4: Fix route deletion when nexthop info is not specified
c60eae5b1d0b0ea4d09119d14c6860df60ed26c1 serial: stm32: Factor out GPIO RTS toggling into separate function
45f628f4fd816f4843f6860996fcaa2b461165d1 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
db3f8da033d9e491902b8646461f5e9f131abbce serial: stm32: Deassert Transmit Enable on ->rs485_config()
950a05cb15e3cf1769b9e093f0f0dbb7e261e5d7 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2d16161a2c98730dc56d456e6dd1702a0a9fe735 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
da8a794d71ec99ee92bde4e174d6a6169c00b381 ACPI: HMAT: remove unnecessary variable initialization
a759057af7285263093ab10b0bac3e14f35e5fea ACPI: HMAT: Fix initiator registration for single-initiator systems
f39891cfe79b0d55096b43f0d051bb5126e9b010 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
571b6bbbf54d835ea6120f65575cb55cd767e603 char: tpm: Protect tpm_pm_suspend with locks
53b9b1201e34ccc895971218559123625c56fbcd Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
4a4073a2e2fe392db08c00c39fdc5e2f8f198547 ipc/sem: Fix dangling sem_array access in semtimedop race
3eb9213f66127fbccd56dd4d36c4b47f3302dbf7 proc: avoid integer type confusion in get_proc_long
48642f94311b0cf9667aa6833f9f5e3a87d2a0ce proc: proc_skip_spaces() shouldn't think it is working on C strings
d9790301361c52921c6e5bdf155fe0d3bf7a207d Linux 5.15.82
eb94a7a20f3c8dee1eb3a4f47ac21a3ec8229d97 clk: generalize devm_clk_get() a bit
282f52c954a8f1594cbfdd11c000755469033a56 clk: Provide new devm_clk helpers for prepared and enabled clocks
5a1122e1a896117485bd58634ca39ed2d4950a66 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2ed7137e911a17df750715a33b6ce1ce16cc5292 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
5e9fb8013ac95d1c4ad7e90849f266efffcf5764 arm: dts: rockchip: fix node name for hym8563 rtc
8045971e40cdd9dde5606dff0136824cf5017349 arm: dts: rockchip: remove clock-frequency from rtc
752138ef89e84fa2c597f0fd7cf3dbbc6ce59e02 ARM: dts: rockchip: fix ir-receiver node names
996fb29b06b696ec3c830bcd2f7ee011413a5984 arm64: dts: rockchip: fix ir-receiver node names
1222e2364ac7e608c3bc5a87f5ed288357f397ad ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
66717ad03b80802752c9931afeedfcbd6806a8c2 fs: use acquire ordering in __fget_light()
d81c62e3121f365bfcc170d6208dc3fc597af20e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7ae0262748e5d8ff1e42b77bb19bba474733f280 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d9f0107be1a973b9c89df52e8d0a23114aa98f98 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c3b818c91a1111a5d9679ec6dc15c9bc54e2096f spi: mediatek: Fix DEVAPC Violation at KO Remove
e945f3d809ed07b4e7c2d0e29a80acdca2e71728 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
fe2d44e86e96a48cdd963eda32cb3e1c80eb897f ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
3d1b5fde360e6f4471aba30e087bc6bb0646102b 9p/fd: Use P9_HDRSZ for header size
542a563bb75172ec66d65b367ff8a87a30a6b286 regulator: slg51000: Wait after asserting CS pin
fccd454129f6a0739651f7f58307cdb631fd6e89 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f54e1edf579d7f58476c57de97f85abaa7b97bc0 selftests/net: Find nettest in current directory
dae93f4168c4fcfa9e6559a9f18b896122e95706 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9f74b9aa8d58c18927bb9b65dd5ba70a5fd61615 ASoC: soc-pcm: Add NULL check in BE reparenting
fd3768597d2a83efdcd47879b11184ac1cc21256 regulator: twl6030: fix get status of twl6032 regulators
e70a5724400a841c9857ee3d08dae4d6c53ee40d fbcon: Use kzalloc() in fbcon_prepare_logo()
b398832893c895f348801a29db6b2cfd1f67438f usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
029a7f1c5d703f5a59a8d95226cb177d7b641b46 9p/xen: check logical size for buffer size
26f084e554669b203ef33c2f753a9629d77c2823 net: usb: qmi_wwan: add u-blox 0x1342 composition
d15cd6de0123582316df2851031aaac4db79c89a mm/khugepaged: take the right locks for page table retraction
79ad784c9d2165de7811582aaa3012c997cf4d26 mm/khugepaged: fix GUP-fast interaction by sending IPI
1a3f8c6cd29d9078cc81b29d39d0e9ae1d6a03c3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f52afc6ed93b69eb684e25d8f9fa44c17d195ed rtc: mc146818-lib: extract mc146818_avoid_UIP
48ea4199af8568d51f1ba7b5c5417545d01e1628 rtc: cmos: avoid UIP when writing alarm time
dc62f05f666c7f415c42d921e5dc9a6b41a15aab rtc: cmos: avoid UIP when reading alarm time
ee2536830b161d16859b2771effdde6b819c253f cifs: fix use-after-free caused by invalid pointer `hostname`
f01677be31d1d52f2330f6f94d6bd943b9317692 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
0fe29bd92594a747a2561589bd452c259451929e xen/netback: Ensure protocol headers don't fall in the non-linear area
4422241ceffcf7d092117ee17a6c562e6b2818b5 xen/netback: do some code cleanup
5d0fa6fc8899fe842329c0109f8ddd01144b1ed8 xen/netback: don't call kfree_skb() with interrupts disabled
22d800b378e45ca1415b6e5e00665131be3721a2 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
28abc1145924dead381dcd30e5be6d3eb41ec042 soundwire: intel: Initialize clock stop timeout
a4c575541eeb0836e7218755476f1ce3d45da1d6 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
6fb8bc29bfa80707994a63cc97e2f9920e0b0608 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
aad8bbd17a1d586005feb9226c2e9cfce1432e13 memcg: fix possible use-after-free in memcg_write_event_control()
3ac29732a2ffa64c7de13a072b0f2848b9c11037 mm/gup: fix gup_pud_range() for dax
1dee2b5047718a8ec725be639c1ab8e6809bf337 Bluetooth: btusb: Add debug message for CSR controllers
a49894a5ac3656f1a4f0f6b110460060e8026bf8 Bluetooth: Fix crash when replugging CSR fake controllers
fe50a9bbeb1f042e756c5cfa7708112c944368de net: mana: Fix race on per-CQ variable napi work_done
f6550976fe22db551b53fc36d7eecb3297420f85 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
1e4fe9a1546ffd3d261028fa042a160f5d91d281 drm/vmwgfx: Don't use screen objects when SEV is active
249011f4c3b8a636f019c9740d5c4356d11031be drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
83e3da8bb92fcfa7a1d232cf55f9e6c49bb84942 drm/shmem-helper: Remove errant put in error path
1074fefce9cc6730fe5f602c0287850c2698e315 drm/shmem-helper: Avoid vm_open error paths
5e88c6f4aaa70c542e59e5a9d2244bcc99cd245d net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
5e8021ae0865f8a4e2f3d8259fc8d6014ef0b577 HID: usbhid: Add ALWAYS_POLL quirk for some mice
2d4b310c32d471a0ca6d1ca52bbabe2ff7d9eaf3 HID: hid-lg4ff: Add check for empty lbuf
f755d11c55b29049b77da5cd9ab2faae96eb33c3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
104bb1f67e3c7d9911edd8d40ea5c6b83333a2c6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c142cba37de29f740a3852f01f59876af8ae462a can: af_can: fix NULL pointer dereference in can_rcv_filter
3b714f25fc591641b92865b85933993c19923e47 clk: Fix pointer casting to prevent oops in devm_clk_release()
70c5515c1c3095210ad9c76eff8cb0dd35db6788 gpiolib: improve coding style for local variables
1a1075d371082bda15892e203a9e464c459c4a7c gpiolib: check the 'ngpios' property in core gpiolib code
6daaa84b621485fe28c401be18debf92ae8ef04a gpiolib: fix memory leak in gpiochip_setup_dev()
7b09ba9036b26a7ed41c62b1ce7cad378549021f netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
dd9dcfb85c650ed8ee8766cedf616e181c7a356b drm/vmwgfx: Fix race issue calling pin_user_pages
80dad8df5fc20f9135b739ae57d7079ef99d9171 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
246bcd05ba6cc43b34ac0bb4bac3ea94a4efa07c ca8210: Fix crash by zero initializing data
f8b29656013cbbd2e27341f39a7e58d16695b393 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d57b60e9b35539d93a74e6de429de007b192c1bb drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
4271515f189bd5fe2ec86b4089dab7cb804625d2 gpio: amd8111: Fix PCI device reference count leak
34c6367c946cbe604cd54bf1a074105d44165154 e1000e: Fix TX dispatch condition
16eb678bca8e154b23084a5ffd24319e3274bf01 igb: Allocate MSI-X vector when testing
eb96fd3983b2cca1c90db45eaff1de67b94f9950 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
807a01a3297947074543016320255076efcec3d2 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
5c014eb0ed6c8c57f483e94cc6e90f34ce426d91 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
5ad0d85757f8673acc4c0cda8a052e26f735c1b7 vmxnet3: correctly report encapsulated LRO packet
6c88c764e0c426d11b07a5b2606527ccaca3ca02 vmxnet3: use correct intrConf reference when using extended queues
3322193949ac83b45263c4831ae68870e11d255d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
edf7284a98296369dd0891a0457eec37df244873 Bluetooth: Fix not cleanup led when bt_init fails
a4c342e645d6bc7d947d682fcfd4fc245ecf99e5 net: dsa: ksz: Check return value
b35be171dfe6e8a0f9387db1b80a2329b46cd472 net: dsa: hellcreek: Check return value
4fa8988a36d54f81617f43d4ecc157b1c9ce8367 net: dsa: sja1105: Check return value
e046421bed5a5b89b292e164a08c9c0a836fe57b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a110287ef4a423980309490df632e1c1e73b3dc9 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8aae746d065c45338f0c5ba47d836eea61edd87f net: encx24j600: Add parentheses to fix precedence
ea113b570eeed36801504b4667f2b8d6741f9f12 net: encx24j600: Fix invalid logic in reading of MISTAT register
cc62d76928e08f41776a249e0a54e659d8738fed net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f88acaed07b1794eee9a88f00bd959d72fcfca44 net: mdiobus: fix double put fwnode in the error path
eefd8953a74822cb72006632b9ee9dd95f92c146 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
e6e897d4fe2f89c0bd94600a40bedf5e6e75e050 xen-netfront: Fix NULL sring after live migration
a6b30598fec84f8809f5417cde73071ca43e8471 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
5538794dbd42492857a1c9ffc80a4831d621b1c0 i40e: Fix not setting default xps_cpus after reset
625a13850b310277184b3e38673385bf4c5b46e4 i40e: Fix for VF MAC address 0
d841cc15630432144c0ae5569c7ea7871e5a9315 i40e: Disallow ip4 and ip6 l4_4_bytes
908b2da426fe9c3ce74cf541ba40e7a4251db191 NFC: nci: Bounds check struct nfc_target arrays
b8c2f0392d1d666801fb1092735215bbe32ae6f5 nvme initialize core quirks before calling nvme_init_subsystem
5cb8f1a784fd6115be58282fe15105572319d8be gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
2891957853f2e29fc600fa0542b3b649686d3ebe net: stmmac: fix "snps,axi-config" node property parsing
99eec0a766f9433b83ba064b467d5e9d95233bd6 ip_gre: do not report erspan version on GRE interface
51c04945756aaffb986b162dd668a469e05ab257 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
114e65a221892677e2941b4ebe7bc9072d02d3d2 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
6f4798ac9c9e98f41553c4f5e6c832c8860a6942 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
16854177745a5648f8ec322353b432e18460f43a net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b8ce0e6f9f88a6bb49d291498377e61ea27a5387 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
af4ccae4b704ee333e199ca27542be0ed040b269 tipc: Fix potential OOB in tipc_link_proto_rcv()
ac566bd5770fc333105dc2a7685754472fb782b9 ipv4: Fix incorrect route flushing when source address is deleted
5dab6fa068d784cd02150ed14c375ed0c93066c3 ipv4: Fix incorrect route flushing when table ID 0 is used
f3b5dda26cd0535aac09ed09c5d83f19b979ec9f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
d962d42d637613e16c7be218a167d42257eac5f4 tipc: call tipc_lxc_xmit without holding node_read_lock
c7adcbd0fd3fde1b19150c3e955fb4a30c5bd9b7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
54d830e24247fa8361b016dd2069362866f45cb6 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
dec5abd91abc700dcb869f8056bc1f48d045ff97 xen/netback: fix build warning
b08412a9cf265bbe616262566f34533ab75d0d34 net: phy: mxl-gpy: fix version reporting
1beb475892f743398801219b532f3fde32f8c046 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7390c70bd431cbfa6951477e2c80a301643e284b ipv6: avoid use-after-free in ip6_fragment()
b9274dbe399952a8175db2e1ee148b7c9ba2b538 net: thunderbolt: fix memory leak in tbnet_open()
40500f1f47450fa68852ea7dde93284f81568487 net: mvneta: Fix an out of bounds check
a6dba316c93e18dc407b635f4c228a99d1daa9c0 macsec: add missing attribute validation for offload
a56c1cebe4a03cb8f57634773eef9b289c82327b s390/qeth: fix various format strings
db6343a5b0d9661f2dd76f653c6d274d38234d2b s390/qeth: fix use-after-free in hsci
e5c0bc4ff5b067075e477e983e9d9007e0a920c9 can: esd_usb: Allow REC and TEC to return to zero
d9e1e5d8a74c4bbe7595d0e21a733218190c3da7 block: move CONFIG_BLOCK guard to top Makefile
f435c66d2336fff104e2c3cbfff60905733e7d89 io_uring: move to separate directory
f895511de9d27fff71dad2c234ad53b4afd2b06c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
fd6d66840b4269da4e90e1ea807ae3197433bc66 Linux 5.15.83
7d87d40f470513e1f3b4958d1e4ef7dbe1174923 gpiolib: of: add quirk for phy reset polarity for Freescale Ethernet
0eb4718e7c8a0be8f34086768c18eff36137d779 kset: fix memory leak when kset_register() returns error
f293823a0dcb02d5390a853551c81f7afc61bd13 USB: core: Change configuration warnings to notices
7993479de5b9d2006039062b6a1442f31ba05832 usb: gadget: aspeed: fix buffer overflow
245559175ee4093552867eac79d037f1b2cca7f1 usb: gadget: u_ether: Do not make UDC parent of the net device
cde41ccf1e4d15e705227964c3a36961edfb8bf2 usb: gadget: f_ecm: Always set current gadget in ecm_bind()
41c7eba14f95af5fdb37bec4bd90e648116cd272 devres: Use kmalloc_size_roundup() to match ksize() usage
606f4418524af627881c9483fc2d857caf44175d chardev: Fix potential memory leak when cdev_add() failed
897601c9b7241a40bbcd9755f1e49117399ae152 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
6fec6af0a254f7bf5453f9b909668a2cc332719d char: xillybus: Prevent use-after-free due to race condition
f59bfe9e86f01f0a22f0d60f2a6ec2a607f8e900 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
1e7b6b0be166732cbfde0708defeba193c859204 ACPICA: Fix operand resolution
ea293e06f24c9d5802698b52946fcb67b24ca003 ACPI: EC: Fix ECDT probe ordering issues
e7624e7b0496111757169ea57d1327192d83d618 ksmbd: Fix resource leak in smb2_lock()
a0d02ffac81ff649ec6b098fd64a0a4eeb4b8954 writeback: Add asserts for adding freed inode to lists
70ebdfae68543b35d19cc942283a1fdbbddbd8bf exfat: fix overflow in sector and cluster conversion
4faf58c39f4fed3aeccc5bfd872d320344f5cf4d fbdev: smscufx: fix error handling code in ufx_usb_probe

--===============5034678648680964591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1d47d4c130-bf41dafb642f.txt

f2f6ea1a8da1317430a84701fc0170449ee88315 udmabuf: Set the DMA mask for the udmabuf device (v2)
c02d2a91a85c4c4d05826cd1ea74a9b8d42e4280 media: pvrusb2: fix memory leak in pvr_probe
f44b0b95d50fffeca036e1ba36770390e0b519dd USB: gadget: Fix use-after-free Read in usb_udc_uevent()
52a3c62a815161c2dcf38ac421f6c41d8679462b HID: hidraw: fix memory leak in hidraw_release()
86026be8535c16fcc5e4f960286faf04d7f77815 net: fix refcount bug in sk_psock_get (2)
cb4bb011a683532841344ca7f281b5e04389b4f8 fbdev: fb_pm2fb: Avoid potential divide by zero error
d81bd6671f45fde4c3ac7fd7733c6e3082ae9d8e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
72f2dc8993f10262092745a88cb2dd0fef094f23 bpf: Don't redirect packets with invalid pkt_len
7877eaa1131147b4d6a063962f3aac0ab1b8ea1c mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ec45c77833192fa8da4681b1a4c6847fe7e4bf4c ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
b61400c4e784065c9783442e8ef096fefa811901 HID: input: fix uclogic tablets
4af0f12367b2cdf687e58044a71916edb60b0f4d HID: add Lenovo Yoga C630 battery quirk
2803225ac89bc761ade8673105db8a8d84335054 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
5b3063adff7da583e61b284beb3308f7588a4c8a HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
2b32e820ccf5a0385e46d1c038b321aba9a5ec2d HID: asus: ROG NKey: Ignore portion of 0x5a report
7c6e6c334154be16740b44dcd7638fb510b9bd91 HID: nintendo: fix rumble worker null pointer deref
a32046896fe1ad944fd61aec3127485066c4eff4 HID: thrustmaster: Add sparco wheel and fix array length
1d7df13d223b4bdf52ba51eec15d7161235bdde4 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
1c137c46d16e33b71ef92daf1882d5443fa2ec93 mmc: mtk-sd: Clear interrupts when cqe off/disable
d1541cdf5aecb0b85c26624478b154cce920281b mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
30841ba786ee2e55e05fa98a7c255b83313694f4 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c9215e9018bd17ac5b4dfb1a032268e27f45a819 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
d875be57a21586f2ebdacb04afa134932b4d4d91 fs/ntfs3: Fix work with fragmented xattr
dc4351487a55899ad73a286391c1b58604754956 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
33f15a70fe9d26554d6b8f306f088a5e3ae31e49 ASoC: rt5640: Fix the JD voltage dropping issue
de3f7eb0b8642ded71fae5bbf4db584933da6c7d rtla: Fix tracer name
ae29c0c466812726347813ab44bc144f0b4644b6 drm/amd/display: Add a missing register field for HPO DP stream encoder
ab01ac7fa985755e29663283ec13179e99bf8fcf drm/amd/display: Device flash garbage before get in OS
b26218b2349ac2b2141fd07430ded3786bee6910 drm/amd/display: Avoid MPC infinite loop
71f2cb739a3cbcda4612889ce660fd8c380e3e1d drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c6f7ba837efc8f12c51aecaf9570d86adb80ab90 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3101839b080137c367f3f88c2a040f791de880aa drm/amd/display: clear optc underflow before turn off odm clock
909dae582c8f3a9a231c7bc41594787b1620a5f1 drm/amd/display: Fix TDR eDP and USB4 display light up issue
952d4c72d9032eec5c38249ca353d31c43be06e0 drm/amd/pm: skip pptable override for smu_v13_0_7
21e3891abc83f2d5482c67cca2fb7f228635daaf drm/amdkfd: Handle restart of kfd_ioctl_wait_events
4b25bdb54578f3b96ff055e5d27bc1cb82950e51 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
40f424dc1ee328832ec86df29b8939e2e1618153 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
0d462a681d7d98ecb1b48605f6625802acd85d31 net: lan966x: fix checking for return value of platform_get_irq_byname()
2dd5ed474115150d8175825bc3b56c6385c3a83b neigh: fix possible DoS due to net iface start/stop loop
2432f152c175c149b6365b07d110701ca1df988e ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
895096784ab9eb17126e3099a6ef2649e96f8d84 s390/hypfs: avoid error message under KVM
dc441eda061720bab0117c45e30a2eb065b858ec ksmbd: don't remove dos attribute xattr on O_TRUNC open
d9d70547cba1d88fe52bfb37655d09a12926a0f3 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
4d21584ac6392aa66171b7efd647ecd1a447556b drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
22a75c616f1971c23838506b14971a4ef4a66bd7 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
db0669c9731b849dee3dcaa6a0b4a891a0055338 drm/amd/display: Fix pixel clock programming
db1d9deb84d7870486688a5d13602962443a5500 drm/amdgpu: Increase tlb flush timeout for sriov
bd71ef2c30244c25243d84b593ea0ba88164ebb6 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
4eb2be1d0827627b5878b26dfa21d68ffe677fd0 drm/amd/display: avoid doing vm_init multiple time
d278f332d105d3340179965dc14d6f7157fb9450 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
09186eeffd3949a7e6ed39085bc151c1396a99a8 drm/amdgpu: Add secure display TA load for Renoir
933020e6d0572f9997e8faaed8c082fda0825718 drm/amdgpu: Fix interrupt handling on ih_soft ring
7d4bfe34b9cbb0395cb9508fa64324d4a1379e00 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
503728838bdf9b8fd50ff1f89d47668e922880aa testing: selftests: nft_flowtable.sh: use random netns names
0f31a350fd9a7c750bcde02f92eec3293b6bb667 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
82af833b99dc51c8795d171dfd376b451506544a ALSA: hda/cs8409: Support new Dolphin Variants
98f803acf8ac18a1cc159473137d563db4df0aa8 btrfs: move lockdep class helpers to locking.c
b83e1567af28055b9a0bb7b10fcdd58b02d00954 btrfs: fix lockdep splat with reloc root extent buffers
8a239dd886e25d03bb2581c8ab30e8a1a12446b1 btrfs: tree-checker: check for overlapping extent items
d25d6744c46b8289d61180bafb30f3140fef24a4 android: binder: fix lockdep check on clearing vma
ec274d8f1e649b12530bbba3f01478e20bf8bc23 net/af_packet: check len when min_header_len equals to 0
123bf15c1a15f8dc7b5aceb5186bed37f2e80af5 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
a754ee1c66bd0a23e613f0bf865053b29cb90e16 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7d0a458e1963128ee5a85bf0584bea5e75149946 Linux 5.19.7
adbe8cb186354f468c8635afa300751a02137eb2 drm/msm/dp: make eDP panel as the first connected connector
9f490254854f821d75a98514f52a234ca026ff9a drm/msm/dsi: fix the inconsistent indenting
83cc61f72e6a856aec2944792576bcf5b6ad11bd drm/msm/dpu: populate wb or intf before reset_intf_cfg
b99ab590a5ace2e0da01e38ef9c9134216c19cfb drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
847dba3aa345bd3250d87ecd4cd4e3d3e64c094e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b0d3a4f4c3f370a3f6c9a8ac38eb89ee130410ca drm/msm/dsi: Fix number of regulators for SDM660
0d5bed97ff3d89b3799d97161898ca9cfbdcca7d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c77b724cddfb8ac1291a60e3e68937e62cbfc5e0 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
2c75891d56ab6fe5ba0d415bfad91d514a4027cd xsk: Fix corrupted packets for XDP_SHARED_UMEM
5d5383b8dae2c8d56c0f1ff04093bc82d7588496 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
e7cf5a0caba9e3b96a2080d055d1eaa31b1be8d9 peci: aspeed: fix error check return value of platform_get_irq()
37e05ea2c5fbb9bcea8b1b1020fb0853fbf7ab0b iio: adc: mcp3911: make use of the sign bit
10ee118a1756141f8e9c87aa7344ed12b41630a8 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
257f1447d7c245b81e23fa2ee932c737232c29ac bpf: Restrict bpf_sys_bpf to CAP_PERFMON
ca41835c753aca5068553ce92702cced704c5d45 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
a1a05d3ae58299b040da4d5b27e72e81c2132e0b bpf, cgroup: Fix kernel BUG in purge_effective_progs
2914e46f5b0399279ad56e3c0247a2da72fa0f21 drm/i915/gvt: Fix Comet Lake
15f3b89bd521d5770d36a61fc04a77c293138ba6 ieee802154/adf7242: defer destroy_workqueue call
ba632ad0bacb13197a8f38e7526448974e87f292 bpf: Fix a data-race around bpf_jit_limit.
97434cb55bd884bd268626ec41489f79b261b2d4 drm/i915/ttm: fix CCS handling
26eaff38e1fc3366f09676ed6749c8d04e34eb00 drm/i915/display: avoid warnings when registering dual panel backlight
57cfdf9edcbc0b9b6e25136d20ee44543d8c278f ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
1f67a7c661b1a604eb66854ec4c30ca38be43e81 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7081b2f34ff291ada012bd6abacaf7d51c4cf73f xhci: Fix null pointer dereference in remove if xHC has only one roothub
cdbaf57293f0a2b4ad1faa1ebe7dbefd5e519cf9 Revert "xhci: turn off port power in shutdown"
840fbb6845abb5cecb0dbf417c8d265a7e791b03 bpf: Allow helpers to accept pointers with a fixed size
10608641b055c4d4cc51030e09ef41aa6cddaf61 bpf: Tidy up verifier check_func_arg()
2459615a8d7f44ac81f0965bc094e55ccb254717 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
d6b3f3cd7bd7bf8dd32c75b61309dffb980c536a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
02e49daf3fa34a2adc234f798fd7a265560ebbeb Bluetooth: hci_sync: Fix suspend performance regression
2f868038a43cdd99e3ec648a582165695f2002b9 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
92f7ab56bf35fb0472d5c543421669bd67eda2f6 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
615391126f5dbb966191355636bd665a035e006a net: sparx5: fix handling uneven length packets in manual extraction
c2cc359e33e5c28c82bab14412525e1be6b4249a net: smsc911x: Stop and start PHY during suspend and resume
c0c1c0241917459644326a1a3102207c871ae159 openvswitch: fix memory leak at failed datapath creation
321d2a2b95206c830308185fbba0a08ec87145ea nfp: flower: fix ingress police using matchall filter
ca537da42fbd92d74ab998c8cc63a1af37c4046f net: dsa: xrs700x: Use irqsave variant for u64 stats update
c2798203315f4729bab0b917bf4c17a159abf9f8 drm/i915: fix null pointer dereference
fb155f6597cd7bc3aeed668c3bb15fc3b7cb257d net: sched: tbf: don't call qdisc_put() while holding tree lock
0c6c522857151ac00150fd01baeebf231fb7d142 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
81b7493d7415b861f804f649b612934e35bced36 net: phy: micrel: Make the GPIO to be non-exclusive
8164b6c32f290609d98d78f0e4f4cf567b29d51e net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
031089e2eb2e9e691a608b1c2072c2f8c077a5e3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
dae646810dc8c03c4850dc6128510d83c34ff70c cachefiles: fix error return code in cachefiles_ondemand_copen()
4854a59b9a9c0ea3829ec86842f29d0a6bc2c22a cachefiles: make on-demand request distribution fairer
1579573b69d60f48b1ba6e68205aad2fbb3be083 mlxbf_gige: compute MDIO period based on i1clk
f865976baa85915c7672f351b74d5974b93215f6 kcm: fix strp_init() order and cleanup
ca94a50666767a1186f783ac515a5e11c883c386 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6c4ef05929299c31d706fefe1c9f85d8901081df tcp: annotate data-race around challenge_timestamp
1e789ee9b07456bbee663040ddad504ebc3957e3 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
74d2d7a905d158be3be2afcd81ae6115ec951011 net/smc: Remove redundant refcount increase
b823c22561d477934c89f496a43772ea4fd956f9 soundwire: qcom: fix device status array range
357321557920c805de2b14832002465c320eea4f mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
daa0d0282b3192d9a473ee038b8201f38d43dfca platform/mellanox: mlxreg-lc: Fix coverity warning
ad936d6dc25b00ae88bb2e9772ae68d2be32c518 platform/mellanox: mlxreg-lc: Fix locking issue
a17353e3ce85a76bb1502ed3c16115f62ebc0c01 serial: fsl_lpuart: RS485 RTS polariy is inverse
418a52be5d6bcb610d9b89ea4f1651037306f3d0 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b1727def850904e4b8ba384043775672841663a1 staging: rtl8712: fix use after free bugs
02c09dbb1554c22d9a303bf766812dafe3105d9f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
eaffa77b835958f3c07839d183cf0c92b57dc554 staging: r8188eu: add firmware dependency
8b539b5f058b3d1d98e4337dfe2601702f0228d8 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
b29ee155151217a5c90c9fd9233e16466cf90e43 powerpc: align syscall table for ppc32
8b08d4f97233d8e58fff2fd9d5f86397a49733c5 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
c904fe03c4bd1f356a58797d39e2a5d0ca15cefc vt: Clear selection before changing the font
6f130dffc3153c65c590106a32cdf3171fd4ef6d musb: fix USB_MUSB_TUSB6010 dependency
3e05af2f827bac7f446a715927ab51ac052639b5 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b533b9d3a0d1327cbb31c201dc8dbbf98c8bfe3c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3f7f49d8135cfe137c81316af64678f4dca1b82b iio: light: cm3605: Fix an error handling path in cm3605_probe()
76608a25fc6c45b00306970f90319f93ffa50265 iio: ad7292: Prevent regulator double disable
2838fdab0c3def0176fceca88e29d8be8a4fcc6f iio: adc: mcp3911: correct "microchip,device-addr" property
5461b547c204c92377d7e6c928ce01ebb31ac9e4 iio: adc: mcp3911: use correct formula for AD conversion
c0425c2facd9166fa083f90c9f3187ace0c7837a misc: fastrpc: fix memory corruption on probe
e0578e603065f120a8759b75e0d6c216c7078a39 misc: fastrpc: fix memory corruption on open
d380d40930a674c520a5b55f3be1eb17dc634ebc firmware_loader: Fix use-after-free during unregister
baf92485d111be828e1ab84a995515b604b938e5 firmware_loader: Fix memory leak in firmware upload
23475d8ebcca8c1435c3da99649b7c5ca613c549 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9f78dda3c3bb9f5e084495e4a24ccf265f1b5168 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
bb4be611c2f5f50386b609e8437754bd16bd88f8 mmc: core: Fix UHS-I SD 1.8V workaround branch
71f7644b444f814855a83e11d4bb9ede5c4321ad mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
603a47f2ae56bf68288784d3c0a8c5b8e0a827ed binder: fix UAF of ref->proc caused by race condition
b2a97babb0a510f8921891f9e70c5a5ef33cadac binder: fix alloc->vma_vm_mm null-ptr dereference
38a6b469bf22f153282fbe7d702a24e9eb43f50e cifs: fix small mempool leak in SMB2_negotiate()
5424fd0429c5f83986220c3f5cf48a6783d5f256 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
26b03f8039b4efbcc3bbf259b92718952f3512db riscv: kvm: move extern sbi_ext declarations to a header
d6c8cc2da50f86a0d17b50d48e736d6040048a97 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
079ea01fc5f00b1e964ed92f78185e02a2702bc8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c25e0ca0d981c2ab815c8f1a1fa5806649a4d5b1 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
27c26c2a585785fff40993604b99819a0d2941a5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5e7ddb091ef2b4af6330a0b66604f87afa153bec clk: core: Fix runtime PM sequence in clk_core_unprepare()
dd5ec5416171a55cd3d6fa2c349e3e5d9364b706 Input: rk805-pwrkey - fix module autoloading
3a58d2aa45f8d41954d6916337a93b73d8c4f2ad powerpc/papr_scm: Fix nvdimm event mappings
838dff24979d2c826c52330323f79637e1cd9fa1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c8b04b731d43366824841ebdca4ac715f95e0ea4 clk: bcm: rpi: Prevent out-of-bounds access
7d54f19f7f4f6309c47a4dd6c6a7cd3386bce80f clk: bcm: rpi: Add missing newline
3263984c7acdcb0658155b05a724ed45a10de76d hwmon: (gpio-fan) Fix array out of bounds access
97ca48ec17f73fa86fde87eb7483f70177bc2bd6 gpio: pca953x: Add mutex_lock for regcache sync in PM
e13ef600a247863b75dac100b30b65c1d96cad5e gpio: realtek-otto: switch to 32-bit I/O
3d92ba2628658783cf5ebc5ed32d3748a799f9cd KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
4e2eecb92a183497fb1bf03c7622cd659a6fca38 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
3aa6a9f84ba21e9f2e859e428b3a4a187b0c4676 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
9a108bd6d909580be635a28c527c761755d5c67a mm: pagewalk: Fix race between unmap and page walker
d925c3bf859347b0cf9207d7107c03445db60589 xen-blkback: Advertise feature-persistent as user requested
6d4ee444e8c7bebf6d18e6f7f8d1efae718a0fdc xen-blkfront: Advertise feature-persistent as user requested
06cb054244cc2612442c4e6276cf42a1ee1f1338 xen-blkfront: Cache feature_persistent value before advertisement
9fe0e9937257f4751347a1f4c72b69a356f1e9e0 thunderbolt: Use the actual buffer in tb_async_error()
4ef3f00c4230f16a40d45b39cef57864a6745ba7 thunderbolt: Check router generation before connecting xHCI
9d539109b35bc8b3a581093aac35e4fcf648ce29 usb: dwc3: pci: Add support for Intel Raptor Lake
d69c738ac9310b56e84c51c8f09fc018a8291bc6 media: mceusb: Use new usb_control_msg_*() routines
d9debf9d563eafbe32e80dab975cb85d5882d794 xhci: Add grace period after xHC start to prevent premature runtime suspend.
5ea9baeecd21a741fde9b6794c2568d900da6fed usb: dwc3: disable USB core PHY management
492a177db75fa192730e2ea1aeeebbd816c18e40 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
735e7d0834910af0e004493f1ff17fa582dec0e3 usb: dwc3: fix PHY disable sequence
cffe34a4d070b3e016c37284b5960dedd5661857 USB: serial: ch341: fix lost character on LCR updates
40bc52e14011b3b1d01fed5f527e59e1ce7a4bdd USB: serial: ch341: fix disabled rx timer on older devices
bda33a5038a9045bbd88504cbe36bf2bf9003a9e USB: serial: cp210x: add Decagon UCA device id
2a305d1b9055e15ead89a1332c0af7cef3daec4c USB: serial: option: add support for OPPO R11 diag port
cce30bc7ae4823eba2dfbe0c964f16d9c330c93c USB: serial: option: add Quectel EM060K modem
1f45b7e93c942b840490b5031b1370ef4366ecea USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3d4044c9e6d2e3f11f1f8b5e0ee8647d3eb1afad Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
91416070b62ae892bf7206daa4467a4e9fdd1795 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e68a2682e9976f8ab1ac45740037c7608e20f324 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
dbf5cb0137dc9c97c6ae01ea4306824e93ea4069 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
62ef6b5f280b0c39086bcc4d468e6152e402ea92 usb: dwc2: fix wrong order of phy_power_on and phy_init
142e8c06e5f9c110dc82173a282fbb7dc3b3b88a usb: cdns3: fix issue with rearming ISO OUT endpoint
459edcb1e1339d99a350a30c9dd0d7fc3d321522 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
2ae507d6a554778a78c9d5746f2cefe6bcd8c814 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
56b409037d62bfe3f66adcf317de796c98f3924d usb-storage: Add ignore-residue quirk for NXP PN7462AU
ade001d99aeac57e3e6f9501f87b5d28a98da2c1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3047e37461147b8b43ff07f136f98b2941888642 s390: fix nospec table alignments
d5eb850b3e8836197a38475840725260b9783e94 USB: core: Prevent nested device-reset calls
283a781b97547aea1c6f838557900ef498e9bcdc usb: xhci-mtk: relax TT periodic bandwidth allocation
3cf44c63bc1b07b9ec02548e50c094f6b1dfee29 usb: xhci-mtk: fix bandwidth release issue
e78ca7f51ac5a026088670c3c52194d5b89996c1 usb: gadget: f_uac2: fix superspeed transfer
bdaac12bb135d70e915982dd7a81da0832760ee4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1a065e4673cbdd9f222a05f85e17d78ea50c8d9c USB: gadget: Fix obscure lockdep violation for udc_mutex
c4c798fe98adceb642050819cb57cbc8f5c27870 dma-buf/dma-resv: check if the new fence is really later
731f903c56eaaea6faf4dbae88e1b4a61ed20a2a arm64/kexec: Fix missing extra range for crashkres_low.
a4c5cc34976883e2b16b2bfdec70c8d33238a20f driver core: Don't probe devices after bus_type.match() probe deferral
864e280cb3a9a0f5212b16ef5057c4e692f7039d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c0445feb80a4d0854898118fa01073701f8d356b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
df93a4b439ee74fbd28b15e33ee0391bd88e762d ip: fix triggering of 'icmp redirect'
89b1ca91677fc2d1597edf9591999fd4f6a88a7a net: Use u64_stats_fetch_begin_irq() for stats fetch.
05d101e27cfdff58c2e2b0ebbe0fcd5de565e608 net: mac802154: Fix a condition in the receive path
2473382f79f44501d4472e61dc3c343e2880efe1 ALSA: memalloc: Revive x86-specific WC page allocations again
b0dfc4412e61da17ba3845e3c619cc1d5f316780 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
54b8252562e99e767ff6ab1db2bedc56e1b3eb54 ALSA: seq: oss: Fix data-race for max_midi_devs access
0a26889698d86dd0e76acbafa490c6582f88cba1 ALSA: seq: Fix data-race at module auto-loading
4cde8745d15e6a807bc89f031f9286ee4d562eee drm/i915/backlight: Disable pps power hook for aux based backlight
1dd7a8e7a044757a96f92abb473e35e4209258ca drm/i915/guc: clear stalled request after a reset
747a192e46746f0a80ad24ebabed19dabc2a33fb drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
c6c5bdf735443df04ad2e416742e45002b064f81 drm/i915: Skip wm/ddb readout for disabled pipes
5aa37f9510345a812c0998bcbbc4d88d1dcc4d8b tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
55f799f2c34a4f0731ce58466b1a84aef24b06bc tty: n_gsm: initialize more members at gsm_alloc_mux()
2af54fe4f713d5f29e1520d7780112ff9b6121be tty: n_gsm: replace kicktimer with delayed_work
132331c1f605eb5911795a6b9115114575594d0a tty: n_gsm: avoid call of sleeping functions from atomic context
70cb6afe0e2ff1b7854d840978b1849bffb3ed21 Linux 5.19.8
fba41e4fa9ff301519bc19daa028c77308e381f3 efi: libstub: Disable struct randomization
d46815a8f26ca6db2336106a148265239f73b0af efi: capsule-loader: Fix use-after-free in efi_capsule_write
f7f3001723e337568017e8617974f29bc8b2f595 wifi: mt76: mt7921e: fix crash in chip reset fail
3c2238985418139ea4c612d13e8cecedcaebc089 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9224d6d8159207f31f8cfaa400eb9b9d73a2a3a8 fs: only do a memory barrier for the first set_buffer_uptodate()
77d91ec788e9bf4129238203c3909c35c7fe4c19 soc: fsl: select FSL_GUTS driver for DPIO
871e0612a88c5412bb28d2d669e6f4780733180d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cc3f0edf00b1087f883b61d02682c6ca821797dc scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
480c7ffec03a04e257003e80243fd936862e267f scsi: core: Allow the ALUA transitioning state enough time
2af3d5515ea091e198d0e1b39bab7460a8f1e4d2 scsi: megaraid_sas: Fix double kfree()
b537612692f42fde7c9d227f9467f04f36178f2c drm/gem: Fix GEM handle release errors
b9a123550cf098bd8ac102cae716e8beb4b0b215 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f589c1fcc70e1b7634c6d245e31b76b15d7c79d6 drm/amdgpu: fix hive reference leak when adding xgmi device
cb7eb0aec2338f7797300303897053d858c60c8d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8e77c29c0ad3d8c385e598b146a9395c08420378 drm/amdgpu: Remove the additional kfd pre reset call for sriov
16cb367daa446923d82e332537f446a4cc784b40 drm/radeon: add a force flush to delay work when radeon
ab2821ca9b6ca747006eb087adc2397153b1607d scsi: ufs: core: Reduce the power mode change timeout
fe7f0ac20b86ffb74c12f0cabac085ae9609d153 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
050e4a4c4c2693957487160bfde41e3e1501c2b2 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
078dac729f733cbf55fd25bd0ac0ed70f299b2ab parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
31e75db8921cdf6b2f062535179df6471fc93a82 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
931144e785da17db6f4f10afe2c0d6dc78ff0fc1 netfilter: conntrack: work around exceeded receive window
dae42083b045a4ddf71c57cf350cb2412b5915c2 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
73085208dd6b1a83bc38aa74d79efaa5741c3436 cpufreq: check only freq_table in __resolve_freq()
a62701db411f3cbad13479101f4e2458ffff9e06 net/core/skbuff: Check the return value of skb_copy_bits()
cebda5e536438975211316da0c55d7c1f000a5c7 md: Flush workqueue md_rdev_misc_wq in md_alloc()
4b688f85e81f188bd87c34645571c36406b3f3c2 fbdev: omapfb: Fix tests for platform_get_irq() failure
914b3d999d4e1c59f2d3dc9017ed3a32f5014efd fbdev: fbcon: Destroy mutex on freeing struct fb_info
eab18703e0faa6ed79f6876437cd8affd284ddde fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6f197b4a53f5ebbe6552cbbbdf5981d81c566a6b x86/sev: Mark snp_abort() noreturn
97c9341e657968396e5657752d71622d995f43ab drm/amdgpu: add sdma instance check for gfx11 CGCG
ff939d25ac9775445e5941502b8c08f42ea80937 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
723ac5ab2891b6c10dd6cc78ef5456af593490eb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4204a01ffce97cae1d59edc5848f02be5b2b9178 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
74276092fb7f54a9873d08c3bf8209e8d8069cc6 ALSA: hda: Once again fix regression of page allocations with IOMMU
66a0abeea469ab5c27f950ff2b43400200c59db3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
271f862ebc60b3a7ff1563654eb33cd4571c66aa ALSA: usb-audio: Split endpoint setups for hw_params and prepare
ef38df2b19ccea905b56a4f3e37c33daebc8f512 ALSA: usb-audio: Clear fixed clock rate at closing EP
8293e61bbf908b18ff9935238d4fc2ad359e3fe0 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
72e9640edb2d338b1a290b7dae0fffd220c437dc tracefs: Only clobber mode/uid/gid on remount if asked
3b8291c33b76f1e3a1da9fdc31717bdc52334cc5 tracing: hold caller_addr to hardirq_{enable,disable}_ip
42e84c46679163e64a627d2415a399de49eb97e7 tracing: Fix to check event_mutex is held while accessing trigger list
9a196afce18e3eb0958f6422bba431db836fefbc btrfs: zoned: set pseudo max append zone limit in zone emulation mode
fddebf9a35561d04566aef1993a335cf39cd2464 btrfs: zoned: fix API misuse of zone finish waiting
5d721bf222936f5cf3ee15ced53cc483ecef7e46 vfio/type1: Unpin zero pages
eea55b307d961ae5c5f12b8318f7799652a9f80f kprobes: Prohibit probes in gate area
24988042c561f1b6a387119bcbba42a0286a329e perf: RISC-V: fix access beyond allocated array
69f8701fe137f5699592e852010671bd5257778d debugfs: add debugfs_lookup_and_remove()
0c32a93963e03c03e561d5a066eedad211880ba3 sched/debug: fix dentry leak in update_sched_domain_debugfs
3a6279d243cb035eaaff1450980b40cf19748f05 drm/amd/display: fix memory leak when using debugfs_lookup()
7ea6589d0ff6d12805af6b0ee919c2a1c369f0cb driver core: fix driver_set_override() issue with empty strings
4484ce97a78171668c402e0c45db7f760aea8060 nvmet: fix a use-after-free
ab620fc788f62194db71baf2e02c398fbfbd692a drm/i915/bios: Copy the whole MIPI sequence block
3a1381628082961645c300430abb20da68f1a46f drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
8974d2ab8473640fb6a49fc0b02812eeb08fd90a drm/i915: Implement WaEdpLinkRateDataReload
41acb064c4e013808bc7d5fc1b506fa449425b0b scsi: mpt3sas: Fix use-after-free warning
8a8d8a1ad791591a2239b27d834df2c7d6aaef14 scsi: lpfc: Add missing destroy_workqueue() in error path
bba6910b3c6dcf05e660685c55be845192a97b24 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
c0deb027c99c099aa6b831e326bfba802b25e774 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ef69b108b52cb1ca71fdb40d360e3475fc157332 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
2a30908856904dd43900c75bb7c91acf4bd17f1f smb3: missing inode locks in zero range
048f549c629a13e8f570767bf0f9392510c39886 spi: bitbang: Fix lsb-first Rx
cd1e3f9993877c1354d4853ff5e127b3d24a0317 ASoC: cs42l42: Only report button state if there was a button interrupt
9383a11e4322f09179043e4922c66277d13345c2 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
459b8801236cbf669a6f9cf5c06959f568db2cc0 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
6bdd557e6c1df51655c6e55b91273fe836e0f99b arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
5add5a89bf9a55e123075c9aecbb6763c636c505 ASoC: qcom: sm8250: add missing module owner
15ff1f17847c19174b260bd7dd0de33edcebd45e regmap: spi: Reserve space for register address/padding
2b44191290fb2efa4818cfd1218d38631073649e arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
cffeb3b329ac4c2db16b9296a62681c6d9efaa6b arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
fd666940d277591a5e989a5b4228ab1ccf4e92aa RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
6f3deed67b5b3498e50d0a2d3eb06b3f805b5982 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
8b21a2a7709baadd453fd8b5a9a2d795f271c580 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
cc868e06303396422dea1c130fcd21a2f48523cb ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
cf1459d1e5937001779c643a005567bf99cc564b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2a107bcb05023a90604fafdf9bbf13f1217637ef arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
60a7ee22e6d0a19f4d235d861319d596cfb42426 soc: imx: gpcv2: Assert reset before ungating clock
0c64a21e6f1567aa49dbcc96a7beefeb20cf5bce arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
d536d38558bd5c63aa3158030f507735a0d60f8f arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
ab7db01d23adbd1405f2d8c282a1856c279fe025 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
99fc0f42f834db8d86c846b40c4a5398b8b5a89f arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
8fb6a79a7e3068e354bb2481f19d7882bce35bc7 regulator: core: Clean up on enable failure
6db11941aa0fdac15b816356a1f5a02fa55342b6 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
6e4ce9eb74501f11ec28382f1710f1a7323ec14c ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
26e27bcb3d3d075c1e8bfd75927a8b29f31f6e3a tee: fix compiler warning in tee_shm_register()
5becc531a3fa8da75158a8993f56cc3e0717716e RDMA/irdma: Fix drain SQ hang with no completion
f9c6980d8fddf88f9651d2e51589b097886b9a69 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
811b2bfda3d6e473ff0c7cbc13f89ceda0aa681c RDMA/cma: Fix arguments order in net device validation
653500b400d5576940b7429690f7197199ddcc82 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
dd20bd80356802acd655d1f597b338015bf460c4 RDMA/hns: Fix supported page size
090f6a3c4d918adff8c754c67ebdae4e3f64f623 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
374b04cb6e7b7bf99e44a0110df83615b0fccbcd RDMA/hns: Remove the num_qpc_timer variable
5212d958f6518003cd98c9886f8e8aedcfc25741 wifi: wilc1000: fix DMA on stack objects
86f07e220b8d439f221a9e7d0f95569c94051102 ARM: at91: pm: fix self-refresh for sama7g5
7efca37d3178cbafd2d052135255f53c83924f31 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
2fc2ea1341e61b7ece9ca117b77fccf834886301 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
645ac9718e1f291df7415211465e58654d91625b ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
b6b94483102deca2b071c5a5c944bf6932475021 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
495cca3f62c63d510e1e55eea6b5b5ea47fcfd62 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
715ab32367f9b087ffdad340a2f9e9ed1c1a69c4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
e62ff26f111977bc813ef546cc3509efba73705e netfilter: br_netfilter: Drop dst references before setting.
94ed8eeb8d9aeb00e4f4e19b83a2e28b6442fbc5 netfilter: nf_tables: clean up hook list when offload flags check fails
8acba0b39cf37dd8d9a83ac178fd7397c114c4aa riscv: dts: microchip: use an mpfs specific l2 compatible
6cf0609154b2ce8d3ae160e7506ab316400a8d3d netfilter: nf_conntrack_irc: Fix forged IP logic
f2c70f56f762e5dc3b0d7dc438fbb137cb116413 RDMA/srp: Set scmnd->result only when scmnd is not NULL
9cd9a55ca3dfda23e1816cb00813a17cfbb913cf ALSA: usb-audio: Inform the delayed registration more properly
e9d0362a41d5af2cd60cce6d21fa1e5a9e133c22 ALSA: usb-audio: Register card again for iface over delayed_register option
409a7486c4cfc6f457f060de5f173667118147c8 rxrpc: Fix ICMP/ICMP6 error handling
0ee6ec46de48cf1c361242dd0482a1ee0fc43c61 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
adbb4a4f740f0a59a53c0e0f36f78b30e8a91d0c afs: Use the operation issue time instead of the reply time for callbacks
c07642fee989d20e2ec61bf181cf6a9eae2f1c34 kunit: fix assert_type for comparison macros
d979f00b0feabf7d67ff8da9e654e0e45792a6d7 Revert "net: phy: meson-gxl: improve link-up behavior"
8f796f36f5ba839c11eb4685150ebeed496c546f sch_sfb: Don't assume the skb is still around after enqueueing to child
63e19e592980b0c53cb5144646c3c33c9d3dc7a0 tipc: fix shift wrapping bug in map_get()
57b099b6349a6d919c7c9a8fb402796f61947d16 net: introduce __skb_fill_page_desc_noacc
6730c48ed6b0cd939fc9b30b2d621ce0b89bea83 tcp: TX zerocopy should not sense pfmemalloc status
07f40e9f0ff342eb3e97d5c544783b7cb641689c ice: Fix DMA mappings leak
14c1d71b4330fc8a5328d657970d00825036bdee ice: use bitmap_free instead of devm_kfree
38af35bec59a8431a1eb29da994a0a45cba275d9 i40e: Fix kernel crash during module removal
51705da8cf5e58b9bd05afe88343458ad398e0d2 iavf: Detach device during reset task
26a6d7d42972649277541483f794ec0f12b4e00c xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c9a8adb14d2a6b2f005db6b1cc68bd4492ed0e6 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
1751bf719df9280fc0adc18c828ded583d6cf726 RDMA/siw: Pass a pointer to virt_to_page()
c561ad9802f627eacc7eb500d5350e3372acf260 bonding: use unspecified address if no available link local address
17589c4ee37068a65d02e01f75eb02d671051a65 bonding: add all node mcast address when slave up
56ad3f475482bca55b0ae544031333018eb145b3 ipv6: sr: fix out-of-bounds read when setting HMAC data.
83c43fd872e32c8071d5582eb7c40f573a8342f3 IB/core: Fix a nested dead lock as part of ODP flow
7b4cc3e4b28a88888025de5933ded7bee4c44c5d RDMA/mlx5: Set local port to one when accessing counters
56fd5dcf111be825b404b51a04ca807945411295 btrfs: zoned: fix mounting with conventional zones
5f7f40e0a27899411ddba7a6417931ad37e5c189 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
94c34faaafe7b55adc2d8d881db195b646959b9e erofs: fix pcluster use-after-free on UP platforms
c3eb461aa56e6fa94fb80442ba2586bd223a8886 nvme-tcp: fix UAF when detecting digest errors
ba3f445d6d87d7a62064e1563d5ee78c855fb249 nvme-tcp: fix regression that causes sporadic requests to time out
3c20e4cd54eb504411253c35aebb4e1e17c990a6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9280b9de09fcdff9f17abb3ca6f7e146922b9a10 btrfs: fix the max chunk size and stripe length calculation
ddb0d1d4d4ff1ed82418a5e522e50a03ac3b98ae nvmet: fix mar and mor off-by-one errors
083f5179fe6f5fd722361bf281f85ee226aa3df6 RDMA/irdma: Report the correct max cqes from query device
02516406f2eaea653e04a23005e5f748083f2bbe RDMA/irdma: Return error on MR deregister CQP failure
d9cfeef3a2e639772dbceead35eaef3d2cd03479 RDMA/irdma: Return correct WC error for bind operation failure
02410f02f6c2019050ddacb4078ec4b8c5e156c2 RDMA/irdma: Report RNR NAK generation in device caps
27474e8bfcdf7536afeee23bc152e3ef9fafbe1e net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
e502794fb85859ada39b257d6942ee4f63b64abd net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
0378b06e612e51d94312def1fc5fbd357d7d83f7 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
e484616810f83f70f58e5ad0d5e708332cb1708f net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
89fcb70f1acd6b0bbf2f7bfbf45d7aa75a9bdcde net/smc: Fix possible access to freed memory in link clear
dde284a85f7bd8e39af5381ded106bd11376392f io_uring: recycle kbuf recycle on tw requeue
9da303e1e7f9358a77f9479fb416ac7551a7b00f net: phy: lan87xx: change interrupt src of link_up to comm_ready
5ec0821b85ff0097ea5e582c03f65c6014ca2807 sch_sfb: Also store skb len before calling child enqueue
7bb2200856df14f37d54ba0bf33a9245e0573013 libperf evlist: Fix per-thread mmaps for multi-threaded targets
4357706ee8f45ebb2fc9a59098d0c6a70912ca35 perf dlfilter dlfilter-show-cycles: Fix types for print format
1b388709906b63923a1004af61605a9483851103 perf script: Fix Cannot print 'iregs' field for hybrid systems
0f9f9c73da37c945bb14363378908342e7e5db59 perf record: Fix synthesis failure warnings
f3cf916c93dca6df7ec189d0265dd3f910bf6c7b hwmon: (tps23861) fix byte order in resistance register
6400eca5a3d2ff5acdd217995c83fb0b3e8ebd6c ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
1578775f94d141b89cb7f993fbd79ff107131702 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
13069e1c8fef9b6f959784cc89ddbf75b31eef36 lsm,io_uring: add LSM hooks for the new uring_cmd file op
2ad39828ee35c87e9a7eff735a4fc1ef90ba863a selinux: implement the security_uring_cmd() LSM hook
37a0883c582420c13696ba33426d298a49f07cd1 Smack: Provide read control for io_uring_cmd
bb6c5b187aaaba95f76275913694982fc9f8e5aa MIPS: loongson32: ls1c: Fix hang during startup
c95624ba520fcaba3fef7562f48f357eaa101eea kbuild: disable header exports for UML in a straightforward way
2b7758a7a9da690f4079a607fd4414d12b4cb8c0 i40e: Refactor tc mqprio checks
1749fdc24c54fd90ab1197d2f20c7273acd1136f i40e: Fix ADQ rate limiting for PF
53d3c40591ad632fda84e3a5fb004ca8862c8d2d net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
36512a3ddd39b051c498f2ef7a191bb6d2360ab5 bonding: accept unsolicited NA message
f7f13b8d49bf3eff2c98230532e0671195277216 swiotlb: avoid potential left shift overflow
7c74f03a623d1d3868e776462406ea69138053f5 iommu/amd: use full 64-bit value in build_completion_wait()
1ceb383def1e2da5ebfd62ef5bded9cab999963c s390/boot: fix absolute zero lowcore corruption on boot
c078abef701da227175cf3de0f07abddb0d3b351 time64.h: consolidate uses of PSEC_PER_NSEC
ee37a7045c76e79fcb4aa8172f8073db9116e4fa net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
9c6c9aec6896f06221490d9028d15376d81059fe hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8c9fbcaf190a08b04f583302e38b31d6bd4dfdd7 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
7055f297801f645b6c2d6997dbda005f0ccacbd4 hwmon: (mr75203) fix voltage equation for negative source input
ad460e86ad864023a6e1d4f67bf51caceb66d1f9 hwmon: (mr75203) fix multi-channel voltage reading
53b284a895f020c24a33181c0a7726547ae1e678 hwmon: (mr75203) enable polling for all VM channels
9516acba29e322202674d18f4dc383879f7813a5 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
61e51bae8386b260e6e71ee5a7bda693556ee4d3 perf evlist: Always use arch_evlist__add_default_attrs()
2652720096eab15009b8ac1c84a1ae7941a90920 perf stat: Fix L2 Topdown metrics disappear for raw events
c4a068c4e0528fac0d805f1d5f191f7b5695ae90 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
4091d4f487e49aaea985fbd8163940b5800c8dd7 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
667cada538dac67e833b8cf7b9f919fa28cd2603 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
26464ff5cc8e30a603b986b7937c0659ed0c4e13 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
447fb910846cff8322ccacd3db9d37fa55e71c79 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
7d40396e6d7374e1c8bfb9dd3a1146f69375b96b hwmon: (asus-ec-sensors) autoload module via DMI data
ded16152d248646c3e878fb37a4cc5b1a2dcce91 arm64/bti: Disable in kernel BTI when cross section thunks are broken
420d2045715588ad44cd7d806864a223b4fc05c9 iommu/vt-d: Correctly calculate sagaw value of IOMMU
77a2d61334f715293c20f4fa30df035fd870fba4 iommu/virtio: Fix interaction with VFIO
32e4b8dbc9119c07ea1888e72c8a5681b82e180c iommu: Fix false ownership failure on AMD systems with PASID activated
56bd559bb9d591c15e24ed80f3350d2605bbc452 drm/amd/display: Add SMU logging code
7e64f6423dc0ab61f34ed04f62b3fb29d49ef322 drm/amd/display: Removing assert statements for Linux
d1105a680e66b0482bd18048534c58ecabb5c284 Linux 5.19.9
3bd8fdde3826a478fd8283237a82d4113de03f69 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
630a75548b888dc4e32ad0cbecd71617e21b0d57 net/mlx5: Introduce ifc bits for using software vhca id
ddc58af026752a07c9c7a10a1559f9f1fc9dd575 net/mlx5: Use software VHCA id when it's supported
ada0ccc4a137a88bd59bc8dc7dd0539f549e9f69 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
d8f7bff9a42627d37f4ecffeb01e44db42167175 RDMA/mlx5: Add a umr recovery flow
f26649e59b4fdcab2f16fad32fa597c289cbf602 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
37c81d9f1d1b1458894454efcb857f6a769b6bc4 ACPI: resource: skip IRQ override on AMD Zen platforms
f05939158a4141f35580005b14a2e715e37c6871 Input: goodix - add support for GT1158
df01ac6582e1049215ccb8e23ff158f376d7e04f platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
f25a547e7c76673dc7c83fb040c629bbeaf727ce drm/msm/rd: Fix FIFO-full deadlock
c87f1f99e26ea4ae08cabe753ae98e5626bdba89 peci: cpu: Fix use-after-free in adev_release()
50a1ffa557cf9bf7e1a4ee7ff88c6546332b1c0d kvm: x86: mmu: Always flush TLBs when enabling dirty logging
65d983566887542a9eaec73472fc08781f32cbd3 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
37c3dcfc47308e19d28f8ba9c951b2afdaf36288 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
fbb701e51ee29f9555d47cf4a7a071165c3723d2 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
6b1bcd579fc57c58b4e49a58118c2cdaab42533f Bluetooth: MGMT: Fix Get Device Flags
84d8959393a0d30d58688ca96b88760bdfd53943 tg3: Disable tg3 device on system reboot to avoid triggering AER
35c0b78d0d42b53907c96ae078285f7e7c5ffbe1 r8152: add PID for the Lenovo OneLink+ Dock
bc55c1677edbe86a1c66a35e800df47dff16ad61 gpio: mockup: remove gpio debugfs when remove device
47e83e6ebf9925bb42b9d33e8c32dee5cc4645db ieee802154: cc2520: add rc code in cc2520_tx()
12c20186d84e72a400070c5ebc80e1c4e5caca47 Input: iforce - add support for Boeder Force Feedback Wheel
2052738ece42521e4be96813db85c8f31d35969e drm/amdgpu: disable FRU access on special SIENNA CICHLID card
137f1493f151e83c9ae59eb27b1d64d8c71d7dc4 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
e8d5aa9c67ed3e7da92db7c3c01a0208b2ea53a0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
f566cb9f4057d457afc2b1072005742095e0b0ec nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
c624b5659a28b8ccbb0a7f4061984bc276b4c542 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
3d513ebf8c3bc8c6a5e4b4f4d8986bebdbff8475 net: dsa: hellcreek: Print warning only once
719b2021d77859e7af4b247f2b70b264ae71e2c4 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
2fdf0a1ff474bf3059cd95cb652a77cb3acd6368 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
fe5872fd168460de8077decffe6adddb2c71b4e6 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
0b38a5072464b970319367899e97655389b7bde0 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
6023efd94e5469e7503f69bc1377585db77729a7 LoongArch: Fix section mismatch due to acpi_os_ioremap()
e18b2e3310f0ba4fa1e6c518ece9e429ecaa7fad LoongArch: Fix arch_remove_memory() undefined build error
b240650a6600f5052f3cd9c90f4b7fbb391331df gpio: 104-dio-48e: Make irq_chip immutable
1989b17301f8e9ea41aa78a701bc5d70af0549fd gpio: 104-idio-16: Make irq_chip immutable
693ccecee08375c26f1184789e5d49f446a8f164 RDMA/irdma: Use s/g array in post send only when its valid
0541ab4d0330f09cb26b83dba13fcf6444f84390 Input: goodix - add compatible string for GT1158
b80678c1e00a34f01bce79c27afb7555666f559f Linux 5.19.10
2133f451311671c7c42b5640d2b999326b39aa0e of: fdt: fix off-by-one error in unflatten_dt_nodes()
50207584d3f59f4799fd751be4e33d24e5fd87a9 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
8e33176cd475d0d3f3b47911bf10b474bc455ee6 pinctrl: qcom: sc8180x: Fix wrong pin numbers
4b1366bf4ed14c6c10821a9be39715ae767f11fa pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
fe0a6a2369d877b8e3fa79e42fb5a1dbf52ea5b6 pinctrl: sunxi: Fix name for A100 R_PIO
dce19409fb744f592dd8646ee5c16bed6deffc01 SUNRPC: Fix call completion races with call_decode()
51e024dcaf086fcd6d99287e28f500caea102e66 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2f0a154b16ab76c52ef1a82bf203eb77dd973acb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d9f296e78b07924833bc1226c0536072f29cf90 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
c60087415670a693d2e72848110a522a2d3cf34d Revert "SUNRPC: Remove unreachable error condition"
99ed392209ccce08b2bc2887b433269a28b85496 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
e681b2df3ad42708662315664f8acf3069104227 drm/meson: Correct OSD1 global alpha value
ca52cf493f970bcb66859552076c4a3bd5eaeaad drm/meson: Fix OSD1 RGB to YCbCr coefficient
fc689a2861391784b44313c2a5b2670ad7a1dfae drm/rockchip: vop2: Fix eDP/HDMI sync polarities
b0dc9560acd29f066427fc5ddbcef4a83520a56a drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
6731a2193bc889c8a4bec35a167319cbf3ef8ffa drm/i915/guc: Don't update engine busyness stats too frequently
d31efde8d45d4ae5a014f088bab1ef68745c069e drm/i915/guc: Cancel GuC engine busyness worker synchronously
248c48ced209468f7a9fc71098c3482ba66fe7bb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
6ebcd3a8f5d289684081323e072452cde3c285b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6f5ceeb59d099b867686b4f447c2c3471bbb0596 of/device: Fix up of_dma_configure_id() stub
d50c30b66f040f1a7e3202a95f07c2084f5ca30f io_uring/msg_ring: check file type before putting
2c3f439480c05c53196a8b2878e9ea70df676d03 cifs: revalidate mapping when doing direct writes
eea8626615a0115b36abf13bc0ce7d207bc418e2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c2c7f67fd12d82bb89a210f3442e392b5d781fda cifs: always initialize struct msghdr smb_msg completely
46c716a31fcdfd94524bb4b99814428603e4d7bb blk-lib: fix blkdev_issue_secure_erase
ac12a96d1d3535e94f6af0fd0f2d4f9d8be4c71d parisc: Allow CONFIG_64BIT with ARCH=parisc
b31c81d633d84e20b933c7a89b20f662adafa402 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
871b9d5c68d8faba61d6d6181ac8edc92d47cc5c drm/i915/gt: Fix perf limit reasons bit positions
dd52bde6767eba4f0800a2a60f91bc97cda3775c drm/i915: Set correct domains values at _i915_vma_move_to_active
e6189420e34f84d2b0898abd29260f339975e612 drm/amdgpu: make sure to init common IP before gmc
989d23d8852066e70710bb0187a20c3526036b50 drm/amdgpu: Don't enable LTR if not supported
9189056c223bee2865f3f0544f12befc75f9f643 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e68db1a89fc987010138cc6d30a8fe3cbbf41cff drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
20b3f49e94980aa7d904f1bf3f7ba78ca8791af3 net: Find dst with sk's xfrm policy not ctl_sk
7051efc07d729ebe031f48a1bcdb70389656e005 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
99bc25748e394d17f9e8b10cc7f273b8e64c1c7e cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ddd2edc276e0d04a485ccee57aa200f3a0aeec51 ALSA: hda/sigmatel: Keep power up while beep is enabled
36371c3adb7a2fd25bce781077763fa3dad44712 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4d8637f1d67242207410734844ca4b143ac5585e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
fcf22aefe87101424563a8dd8adec8a75b8c7576 Linux 5.19.11
a0f7cdd69ca3ba2c563d3d47f5c8f187feb36a75 drm/i915: Extract intel_edp_fixup_vbt_bpp()
ad719d5cc7cb5fce0cee9d38ce4913339cb7e1dc drm/i915/pps: Split pps_init_delays() into distinct parts
5da3f1bfb88ed59e43d9b52529321c20199e8826 drm/i915/bios: Split parse_driver_features() into two parts
2af21ae876cf00800219f6f6d6245d081aeed47a drm/i915/bios: Split VBT parsing to global vs. panel specific parts
fc6aff984b1c63d6b9e54f5eff9cc5ac5840bc8c drm/i915/bios: Split VBT data into per-panel vs. global parts
d9d2625dafe29324fe01ecba684ce48a70ec322c drm/i915/dsi: filter invalid backlight and CABC ports
f6bb739e61eb92bad3dcf4c336b91864d51f9503 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
cc914c37e55f5ba37908e570263c7c2bb87e1215 smb3: Move the flush out of smb2_copychunk_range() into its callers
49523a4732204bdacbf3941a016503ddb4ddb3b9 smb3: fix temporary data corruption in collapse range
0cdde8460c304283d4ebe3f767a70215d1ab9d4e smb3: fix temporary data corruption in insert range
9b56515aeeff44f90a03339d89ebd2b5e044a46b usb: add quirks for Lenovo OneLink+ Dock
c7ae5c403d68b7e5e2c5c8dc58ee1552058531f2 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7c64dd4dbf9026b2c2e19a01da126b0df17c5c1b smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
8039621a78e507ec062409096ab3b0efe7f9c695 Revert "usb: add quirks for Lenovo OneLink+ Dock"
2776911d4a98bc34611b20c10fdaa4dfd33dc122 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
633e819de9fa6b7d1667081d13992a424bcf1576 xfrm: fix XFRMA_LASTUSED comment
ab85cb5297f79526a805c6fe76bbe65dc7b8f25a block: remove QUEUE_FLAG_DEAD
fdb28e9688154d6127a4ab4a0aef8b7090865f8a block: stop setting the nomerges flags in blk_cleanup_queue
d27b66257db183fe11c10f31246ae965adb005d3 block: simplify disk shutdown
2e7eb4c1e8af8385de22775bd0be552f59b28c9a scsi: core: Fix a use-after-free
fd0b4fd5489288e65429baf633717e61adabf1c7 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
e82a8ff627095290070493bfe017a5a61a9591d4 USB: core: Fix RST error in hub.c
3db2ec3a6724f21a6f9bce754f1f27160f74c58d USB: serial: option: add Quectel BG95 0x0203 composition
d744140498a3674b8ddbbe4c8adfb77c782fcc9d USB: serial: option: add Quectel RM520N
e0e17c7bbdf4528be31ffeb03857f90fbf1b2620 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
1c5a0a1f4d1509995cb2c10f124751f56d976b1a ALSA: core: Fix double-free at snd_card_new()
abb050dabd7dcbdf2f14ac1f1326e611cf43e3c3 ALSA: hda/tegra: set depop delay for tegra
6e91ec54e7f11ded1690157ad3bcb1ba0ed742aa ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
d6cb6e424a60da11614af8c4fd5378982fdbfd23 ALSA: hda: Fix Nvidia dp infoframe
61c19a35f0d2a00100e05d34c7c0b29a384db276 ALSA: hda: add Intel 5 Series / 3400 PCI DID
73c4ae35ff110572c44aef4bdf919b348f1c3fe4 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3637770602aca42394395ca29a89ac258426d1fd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
2035227cd00099bd0e6c04a8835f10c86fb5f402 ALSA: hda/realtek: Re-arrange quirk table entries
76b75705c941ffc914e7158507a7970ec0451098 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
0632fb7f215875c84d2530fc563bd75382fc5669 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1f65164bc605ddf787172fed8a8b068ebcc668a4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
28e07bb27ba4c1f7fa4d993b719abffdfeb2bf26 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ecec349af8c7beea9891d4fcf9ba4373436bbd06 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
2e238bba8a7e1dfac7683c7265eb7c2c1bc1ab9f iommu/vt-d: Check correct capability for sagaw determination
17244f71765dfec39e84493993993e896c376d09 exfat: fix overflow for large capacity partition
cf7769a47e65c80fbeb2d3932fef750bddd23c86 btrfs: fix hang during unmount when stopping block group reclaim worker
c338bea1fec5504290dc0acf026c9e7dba25004b btrfs: fix hang during unmount when stopping a space reclaim worker
eecada16bcc43562539a466c420697fae53f1c60 btrfs: zoned: wait for extent buffer IOs before finishing a zone
53b48f0672d5bbdd62bd1f23dfa81628005d6daa libperf evlist: Fix polling of system-wide events
af830c831d40f00574c694674f58cf94f98ed065 media: flexcop-usb: fix endpoint type check
d6f28143bccb446a5e290341b3ecaa6095ab4be7 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
7a27a04f4ef6501cfc783e51b9d6ef96b8835357 thunderbolt: Add support for Intel Maple Ridge single port controller
96dc4e2c52830a6437748e0cf6c25c8951a1940c efi: x86: Wipe setup_data on pure EFI boot
1dd2a948a17819f3b1312fa31f01a1502c3f8e37 efi: libstub: check Shim mode using MokSBStateRT
74ce6f1e0f3bca6f9bdca0fbe3054db254df3c18 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
af0bfabf06c74c260265c30ba81a34e7dec0e881 gpio: mockup: fix NULL pointer dereference when removing debugfs
41f857033c44442a27f591fda8d986e7c9e42872 gpio: mockup: Fix potential resource leakage when register a chip
b1489043d3b9004dd8d5a0357b08b5f0e6691c43 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
558003a84a3c017e6ff62b75021f2c7f8857dbdb riscv: fix a nasty sigreturn bug...
08ac1256901037f0e876ca3c8110bbdfed8b7f4e riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
92881e068ee1702fe1a940401c7df8c262fa6634 drm/i915/gem: Flush contexts on driver release
f799e0568d6c153368b177e0bbbde7dcc4ce7f1d drm/i915/gem: Really move i915_gem_context.link under ref protection
dc8864f4fd011d018ad6ea3ae695ef3a2372726d xen/xenbus: fix xenbus_setup_ring()
b6c2ad616dd42806517f1ed5803cf9adf6eaf7e0 kasan: call kasan_malloc() from __kmalloc_*track_caller()
7221020d79cc73089d2eb16146d936e523923b0e can: flexcan: flexcan_mailbox_read() fix return value for drop = true
cbaddace599e0b98f96e16ab66b593d34e7b0dcc net: mana: Add rmb after checking owner bits
02bcd951aa3c2cea95fb241c20802e9501940296 mm/slub: fix to return errno if kmalloc() fails
df6cb39335cf5a1b918e8dbd8ba7cd9f1d00e45a mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
c5f118361297872eabe68c78d31f755a30e55d63 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
eec722138aeeb1e38bc6a5dde4ed2521695daf5e KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
7a764b44d346df8673730667a7a5615b6f60ea17 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
42c7fc41020c4d1d8dc6543ce141d956f1caea87 perf/arm-cmn: Add more bits to child node address offset field
bb6d99e27cbe6b30e4e3bbd32927fd3b0bdec6eb arm64: topology: fix possible overflow in amu_fie_setup()
117737acc4b3038d3f237554d591c5557a6274e7 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
e31fa664854213b66d30e0b7d82ff0be722293c5 batman-adv: Fix hang up with small MTU hard-interface
8e65edf0d37698f7a6cb174608d3ec7976baf49e firmware: arm_scmi: Harden accesses to the reset domains
daacedde25f057af36a2fbf42c8d1d1391e6084f firmware: arm_scmi: Fix the asynchronous reset requests
6b8c338e1b881d0e468d50789e718c7e7ff486ca arm64: dts: rockchip: Lower sd speed on quartz64-b
8a906e3a18bb67f67782ae43bce617c9f5de666d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
87d4bdeacff8f0cd53b2077a7cacddb308428c1e arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
164f2c710a78bcf569a8c3d7f2eba3f3d070b753 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
9182be042c3ea450ccae176a23924a4f4763310c arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
124c330f4071e07f640b0126bb33251b49b5ec88 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f478a456a30d8d212d3aeef48545ffb59ebf9d57 arm64: dts: imx8mn: remove GPU power domain reset
869c94dfd90096f4a1e116c3745e285a6f3e7291 arm64: dts: imx8ulp: add #reset-cells for pcc
a17df55bf6d536712da6902a83db82b82e67d5a2 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
5e6d95bd6c9d7bf3f2abb2befef833d11f685834 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
9350ed92dfe032b53c23e70ee338766f4c0dfe40 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
efd3a3e464c63d8d1abde3a9a55cd8984f2a61f8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3e39beb4efa559f5c49af9994928f87ff8bf9361 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
5f394e885eaf375b111f560173a33d8e4d1a4e5a arm64: dts: imx8mm-verdin: extend pmic voltages
f28e376e4c1ed4b144eb53d08638f87a4c3cf63c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
510ea9eae5ee45f4e443023556532bda99387351 netfilter: nf_conntrack_irc: Tighten matching on DCC message
633c81c0449663f57d4138326d036dc6cfad674e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
149979e87eb7a365d3d0b259bed79d84ff585a93 ice: Don't double unplug aux on peer initiated reset
7c945e5b4787db47d728120b56c934ba05f99864 ice: Fix crash by keep old cfg when update TCs more than queues
0ad4e4f4d1c44aee55c5b59bf38bcd0bb779b690 iavf: Fix cached head and tail value for iavf_get_tx_pending
b583e6b25bf9321c91154f6c78d2173ef12c4241 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9fe1e2da965a9a90d3e59bea31d285cea9ebaad3 net: core: fix flow symmetric hash
31ce3c688ddc5572e5f4c835795d634384b96191 wifi: iwlwifi: Mark IWLMEI as broken
fc8454d544789054bddd3baf7b5168aca05d9a8d arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
392bd6ce1ba9e6a5909c5c04b9c0d59098fdd97c drm/mediatek: Fix wrong dither settings
f675f5955ab8477005700bbdf7ad3dd1f62d5621 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
d5241ea157780943e33af213eb7d2e447b45f564 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
26735f395b30bf9b181b0fad978f839100190abd ARM: dts: lan966x: Fix the interrupt number for internal PHYs
af0c754d4f60bcb23b9087b0a2caf70b756314db net: phy: aquantia: wait for the suspend/resume operations to finish
16b5647f1a55711b6449d9b54f7944b09fd9637b arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
6a4236ed47f5b0a57eb6b8fb1c351b15b3d341d7 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
38aa25adcd4da9e114c795a1db222e2dd2a9e199 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b1b48d9e60cb617f796ebdae6d790a056a94d8dd net: bonding: Share lacpdu_mcast_addr definition
a4761e45c86c4ead8649ccb5419d8a5dc8c99137 net: bonding: Unsync device addresses on ndo_stop
88b08afb0d804af2c5be711a3fd317b60a360091 net: team: Unsync device addresses on ndo_stop
183b87c4d18dc8bf8972b2dc7f8352d2e80f015d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
c673c6ceac53fb2e631c9fbbd79957099a08927f mm/slab_common: fix possible double free of kmem_cache
7c1f2373be0a78968a86f32b038c91d3657b6048 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8c3861243be8a75f499eadf9394851cf5014ce8 MIPS: Loongson32: Fix PHY-mode being left unspecified
3b27f829b7f69dff02325c375a567ffed21195a1 um: fix default console kernel parameter
c3f9f3089ed5517eb64bb01c8b05c005c46228aa iavf: Fix bad page state
36da184d2196f9ebc68bf35f61eea5e2f6a475c4 mlxbf_gige: clear MDIO gateway lock after read
2ffdf364b8451eb63a4c7c6d08dd2b426494952b iavf: Fix set max MTU size with port VLAN and jumbo frames
ab1af66d4de992266b0c7b10c0a4154dd765b954 i40e: Fix VF set max MTU size
0b145d3da8019bcb9104be681a63b440a014e774 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b6bea8101f9777d8e9c2d26b4fd5d737c044af9c netdevsim: Fix hwstats debugfs file permissions
5f623a77cfc2d501d72bcb4f9ee71721e6c766ff sfc: fix TX channel offset when using legacy interrupts
b3b952168ee1f220ba729fa100fd9d5aa752eb03 sfc: fix null pointer dereference in efx_hard_start_xmit
e969486525bea38de46383b88c2b1653398cc977 bnxt_en: fix flags to check for supported fw version
6201c365a0ef0e36053adc6cbadb9f396325f2c2 gve: Fix GFP flags when allocing pages
68197205b3f61977c51c164117ba9650f5587bb6 drm/hisilicon: Add depends on MMU
506638752e9242eb19e3169f3ebd4395cf6b9d59 of: mdio: Add of_node_put() when breaking out of for_each_xx
c9ba2948db9d3d64397f36da92127cfc7e490999 net: ipa: properly limit modem routing table use
b454f12cfeddb4b8e1d9abb5eb956cc1ba690df1 sfc/siena: fix TX channel offset when using legacy interrupts
a4eadca702dff0768dd01be6789bbec2a18e5b0a sfc/siena: fix null pointer dereference in efx_hard_start_xmit
3b263cc13340ebb07c445f8d32b723222d20f3bc wireguard: ratelimiter: disable timings test by default
92f7d44de3be22576efe2e223f3a8dccafa053c8 wireguard: netlink: avoid variable-sized memcpy on sockaddr
2fdebdfcd98fa9e80b10c7a1e117f7b8d19770ce net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
23022b74b1a23bed044f6bc96cf92f6ca5f3e75f net: enetc: deny offload of tc-based TSN features on VF interfaces
68a5def1d2c8fa495d8ac010d3762615b5e2c820 ipv6: Fix crash when IPv6 is administratively disabled
c7c9c7eb305ab8b4e93e4e4e1b78d8cfcbc26323 net/sched: taprio: avoid disabling offload when it was never enabled
dff2fa3242078a76ea1e632e4df3e294bb57e82d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
c14cdf15cde31425466c50c3e985fec79f2ea622 ice: config netdev tc before setting queues number
d8d9a69958585cc7ef01e2043e56d27c6fa46f28 ice: Fix interface being down after reset with link-down-on-close flag on
8bcad2a931313aeba076b76922d5813ef97d0a91 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
985b031667c3177b9e7fb9787b989628e4271714 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
38cf372b17f0a5f35c1b716a100532d539f0eb33 netfilter: ebtables: fix memory leak when blob is malformed
235c47f437a119b1398caaa5c180b80f6de73f41 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
199ddf9d3726e4b9d2844dfadb9cebf8a555ec2a net: ravb: Fix PHY state warning splat during system resume
16189cccd46e94379d428e4b976acbecc5ae7f93 net: sh_eth: Fix PHY state warning splat during system resume
18979d10300e857cf7b7eba7cdfb4a39f72117e7 gpio: tqmx86: fix uninitialized variable girq
031b4f40487ee380d97fdaa063f943dc3d5730de can: gs_usb: gs_can_open(): fix race dev->can.state condition
98992697b30be410ac468bf648283d0a356d1a55 perf stat: Fix BPF program section name
306c17dead998aecc40e96f32df8b102ff19c7d1 perf stat: Fix cpu map index in bperf cgroup code
e71a088d6a974d8c65ae0e6a81d574ae4cc17e6c perf jit: Include program header in ELF files
ee7036166b918e30977c701c70fe86e1e34ae19c perf kcore_copy: Do not check /proc/modules is unchanged
6acb3e83b508292ea437ddc239154687a2aa5d41 perf tools: Honor namespace when synthesizing build-ids
b65c5336978628d550c5274086369d00b7bd7d7b drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
56c167a564b6cb811d9cdb50bef5cedb13467b07 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
32ac8c92919c07496d3b1e4406c0681ed8e7f5a1 net/smc: Stop the CLC flow if no link to map buffers on
6c537124ea61586fda555c7f093e503ef7e5767b net: phy: micrel: fix shared interrupt on LAN8814
2c8e8ab53acfc78da0b4a65f30cb5d306e7d78f7 bonding: fix NULL deref in bond_rr_gen_slave_id
9fc7a9f0a6e92298c73128b80bf85235e9403ee4 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0559d91ee3a2cd81b15ad5cd507539d6da867f88 net: sched: fix possible refcount leak in tc_new_tfilter()
32afa1f23e42cc635ccf4c39f24514d03d1e8338 bnxt: prevent skb UAF after handing over to PTP worker
b4b3bc3f85016d46402878ea25ef62c14539721a selftests: forwarding: add shebang for sch_red.sh
f3f5f26c53efb9ab9dcebdb6653c35c6e58715ac io_uring: ensure that cached task references are always put on exit
dc4b06e21691e167763d3ecce715a5144a8e8ab7 serial: fsl_lpuart: Reset prior to registration
f387ca14c73ff0607f83fa1948ee20cb8f8f64b8 serial: Create uart_xmit_advance()
f986bfe60020e0220aa703afcf57867216d2a27f serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a899ba61958e722183f7b1cf58466f63e17eb54f serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
1e9571887f97b17cf3ffe9aa4da89090ea60988b cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
54be62deede42164fd84bf03b8b5261972a39217 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
650a2e79d176db753654d3dde88e53a2033036ac s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0d0f5ca7f241edf07f90599e4e7fadf1ddce97db drm/i915/display: Fix handling of enable_psr parameter
47f57236ba4027840eb146117b5080fece4ec358 blk-mq: fix error handling in __blk_mq_alloc_disk
2f092fd2ce24eebb6f56f4b558654ba2fb4e5fe8 block: call blk_mq_exit_queue from disk_release for never added disks
98756ca2584e64dc53d3d9170af6257f860adec2 block: Do not call blk_put_queue() if gendisk allocation fails
9812e9ed3419b8bd64e4b5261b50d5840fda3e22 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a6ed7624bf4d0a32f2631e74828bca7b7bf15afd drm/gma500: Fix BUG: sleeping function called from invalid context errors
55c077d97fa67e9f19952bb24122a8316b089474 drm/gma500: Fix WARN_ON(lock->magic != lock) error
7718cac88524e921067a603863ea5a51a5ba7525 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
a5de08013672d771ba878c09e97f83ec3989b30a gpio: ixp4xx: Make irqchip immutable
444574f828cd852c715e67dae5e92352297a69f4 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
8442bc8426d1264496468066498b196aef5453a7 drm/amdgpu: use dirty framebuffer helper
386ca6720b34072f4c613dbef660ed23810de17a drm/amdgpu: change the alignment size of TMR BO to 1M
83dfcae61be819d46084139d9fec304f028e84e5 drm/amdgpu: add HDP remap functionality to nbio 7.7
9757b3ad4498fc48bb81b4043cf6a413ae04171d drm/amdgpu: Skip reset error status for psp v13_0_0
88e7896936e0e4ce8195da8880e6eade84305faa drm/amd/display: Limit user regamma to a valid value
8836e42e8b004ab837172f28c517632b718b80ef drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
6f14c55dc8e73c43e956ad7afdf8ab08a7e6123f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
4822afcff82c116b7ad0e7146dd734ec6c3a6da2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
2d57e46fa45bf99beba2d69e0992289cd0ed25b5 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
c62322e62662db34fb2dc269deff9b2d88756242 gpio: mt7621: Make the irqchip immutable
8054beba353b519146aaedb588a2b174c91b6707 pmem: fix a name collision
60644dffac87b1bb47bdb393aa29d5f2ffcf41a0 fsdax: Fix infinite loop in dax_iomap_rw()
c9245ea442a82357f4ae943e40b7189e0b3ce6e4 workqueue: don't skip lockdep work dependency in cancel_work_sync()
e46e177fd8edfe0c417fcdfad9c733091a27b0fb i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
5a7547ee0d24a8262929812efd17bccd2dcc0f25 i2c: mlxbf: incorrect base address passed during io write
3b5ab5fbe69ebbee5692c72b05071a43fc0655d8 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
4925e5e94ae9ff4dda3a59031354b5f4a75d7e41 i2c: mlxbf: Fix frequency calculation
7f0dcbb0e5576b7a8232306c61334104a822ebf4 i2c: mux: harden i2c_mux_alloc() against integer overflows
c2eab6faf82b0f32c85dd316378de35657ad9f12 drm/amdgpu: don't register a dirty callback for non-atomic
c4f8b89f3ffc6174ff49038f5259715180caf585 certs: make system keyring depend on built-in x509 parser
6ba8627f72a4fc6061ccc724d047e1be6bc21606 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
27d5563e8f5f661109ef740f40266f90a20800ba Makefile.debug: re-enable debug info for .S files
034ef0c47e316ac5d18ef75702f2d8574829e9cf devdax: Fix soft-reservation memory description
2f5e9de15e4f55fbf56f22d4a2ce406246cc462d ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
17eb9845f20f901368f207f40eb6fc6d82f7abf4 ext4: limit the number of retries after discarding preallocations blocks
b82d312ff30f59ecfabbfd365899d79a9c48fc51 ext4: make mballoc try target group first even with mb_optimize_scan
405a609430a6873c23e80b8700c620ce8e0912b9 ext4: avoid unnecessary spreading of allocations among groups
52e8d671393cb45edfb644b750e60a8141230694 ext4: use locality group preallocation for small closed files
398a0fdb38d9ab5e68023667cc5e6e3d109e2d6b ext4: use buckets for cr 1 block scan instead of rbtree
48a12961e800aa404fefa845aa95098d18a30f19 Revert "block: freeze the queue earlier in del_gendisk"
cdefe8dd61c9030f74e5f6b549af9ca81ddf561d ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
547262c5b37393991d4f5ff3670718cd30c00a77 ext4: make directory inode spreading reflect flexbg size
58df6af8cea3c5377c0220d9fb47cbf85a216f54 Linux 5.19.12
9182c86a04563f497a8156ba4359cd25d5e96b1e Revert "drm/i915/display: Fix handling of enable_psr parameter"
bef6a9b547302ca9fee49aef52c3e63886ab361d Revert "drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+"
10c7b3919e6d4f72fe02e7034acb9c452b1e02ed Revert "drm/i915/dsi: filter invalid backlight and CABC ports"
139d38c14725b1d8442ab3f4d7378deab7a761f1 Revert "drm/i915/bios: Split VBT data into per-panel vs. global parts"
3f2631ce3c8fe3f84102209f0ac2ee40feb7cbc9 Revert "drm/i915/bios: Split VBT parsing to global vs. panel specific parts"
5f86062caf4d78e35f18f170a8d3817255b01824 Revert "drm/i915/bios: Split parse_driver_features() into two parts"
da42e25ec54a0a90720b701ffc1e55a4debd287b Revert "drm/i915/pps: Split pps_init_delays() into distinct parts"
781e4317964091801c3da70dc0a0da27ac47a1fe Revert "drm/i915: Extract intel_edp_fixup_vbt_bpp()"
1bae99844613c7d26cd36dd58b2f071a6f43b3c5 Linux 5.19.13
d948e6c57793a52653a86140c9b280b88efd295b riscv: make t-head erratas depend on MMU
bcd04b006c780707289e00e264ccd11feb6da8fd tools/perf: Fix out of bound access to cpu mask array
640e0b97dfa9ce48df23b5a68305abeabb66ae45 perf record: Fix cpu mask bit setting for mixed mmaps
c096ac7818074dd9bb2228a43ab79fb116faca01 counter: 104-quad-8: Utilize iomap interface
036eeda2212ad68238c47cdddaeb2f87161b4b45 counter: 104-quad-8: Implement and utilize register structures
a3ed03b3ce4d5523f89891f18a2e2d224234c298 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
4a66ab5bfaea1c38d6198212361666eec0d554b5 uas: add no-uas quirk for Hiksemi usb_disk
be014a8d8925f8b006c63387ae1f6bd5669c2807 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1d54281c91d73d21ef96d8d7225809d095074136 uas: ignore UAS for Thinkplus chips
d916978b69769c8d7c5ccab59673d47befa4ba25 usb: typec: ucsi: Remove incorrect warning
266ee6ee24ea191085e7808ef1ee55135871d2b0 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6aac871bca33a3d17a0c8d9eff51b03523dcacfb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
983dd7223a9b01216677a07bb003d14ae7270fc0 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
179fd43179a1c42cac8bf5dcfc4d8815f187cf87 can: c_can: don't cache TX messages for C_CAN cores
d87926a7448c01d123925192baf2a134dec82e54 clk: ingenic-tcu: Properly enable registers before accessing timers
19f89548ed86bd01e869bbdb63f8e32cfae3ccb7 wifi: mac80211: ensure vif queues are operational after start
26a1ca1f9fbbb6958f0d52c2f8736b89b274ccab x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
76335c4156edd00ee14291bedab9383939246012 frontswap: don't call ->init if no ops are registered
d0ebc7ef65e3095a6e62b99c635ee56688c09596 ARM: dts: integrator: Tag PCI host with device_type
9653cc040a7d85763e294ed29e728eecbe3f596b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
decf4f5c01a85a631b678212653bbe8eb3011e7b x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
1f4ceb7daf365b2b08dbf81f4f4382e9e9bfd420 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b48abca42e0a0f7c4a6f0b7932d68686ecb1b88e net: mt7531: only do PLL once after the reset
a129cce689083fee0f3b70df8cd598697ba1345a Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
193153f7cc2a0c7315425d32bf366190288418a3 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5af714ceebaea7be1a624446acc4c97091643936 drm/i915/gt: Restrict forced preemption to the active context
4a1230f34f06d0fd2c35fbe7f50d757397c9acf2 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
38d854c4a11c3bbf6a96ea46f14b282670c784ac vduse: prevent uninitialized memory accesses
2c5a049612018ff015295a426e5b20a23262ceb2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
16220537557ae75ac7bad7262fb5ce72d5b7fa9e mm: fix BUG splat with kvmalloc + GFP_ATOMIC
5368d1a17ec54c18841ac9e59b106f9a7f514593 mptcp: factor out __mptcp_close() without socket lock
b41808bfa049d1bc7ce8ce1ad4d591f7d203ebb9 mptcp: fix unreleased socket in accept queue
1209607a7133723e62fcba7ec9944f910e5dcc88 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c6e2a0587215453c267c41fc02445eb290f2376e mmc: hsq: Fix data stomping during mmc recovery
437484d936acb049c778f11be1c1501610222389 mm: gup: fix the fast GUP race against THP collapse
0cddc19ddb05917678d8748598184a987c5f6405 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
faee7721e79592c559b4d63294fea603df7f3fb7 mm: prevent page_frag_alloc() from corrupting the memory
a346ba0029069a742cc023612a57afc5990c5a7f mm/page_isolation: fix isolate_single_pageblock() isolation behavior
82a00edf23e49bb8d9bed6e66e5baef6ec02055c mm: fix dereferencing possible ERR_PTR
ca7d59a4b5f36a00d306083bb1856df122cb98f6 mm/migrate_device.c: flush TLB while holding PTL
e85ab5ae17bdbb7da47e5f0760c22e83a91e8277 mm/migrate_device.c: add missing flush_cache_page()
edbaf99db91b09f7f3c4a7f53351a48df6803a04 mm/migrate_device.c: copy pte dirty bit to page
3094c01fb1e31d54298fce14bbe472ba52eab726 mm: fix madivse_pageout mishandling on non-LRU page
f9cedf6b357e33d9449a68f1aa9a70225146bf08 mm: bring back update_mmu_cache() to finish_fault()
fcc9261c2b5f7388325232c51c708effced4c430 mm/hugetlb: correct demote page offset logic
e88a7c1831d4fe47b7fa9c6b56cff544c198a6ab mm,hwpoison: check mm when killing accessing process
3a35e67f6b29cc9bcb433c3ad4e516fc0b133fc1 media: dvb_vb2: fix possible out of bound access
b901652568f3ee760818feeb6f5e1c973ab64409 media: rkvdec: Disable H.264 error detection
fa20a7dcd56b7ffa8ab42f2aa368b5f0625f476a media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3cf3c17fd66f15aca9aaf548995c10e1b4ccb58c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
38d9f71a04c2320d70658261470cbe78bb0e53e4 ARM: dts: am33xx: Fix MMCHS0 dma properties
6f1364939969ff506f40a80276ffd7270a3cec9e reset: imx7: Fix the iMX8MP PCIe PHY PERST support
24d6230edfc2af0d2bd95d6b6371a03c4f070959 ARM: dts: am5748: keep usb4_tm disabled
44a9633e9e16c83c2befac6b96552a61bf167f75 soc: sunxi: sram: Actually claim SRAM regions
e4768a5b0a30d915047a30a103289dfed0af6b76 soc: sunxi: sram: Prevent the driver from being unbound
450080540800a3728607bcefe651cbc6d576db0b soc: sunxi: sram: Fix probe function ordering issues
1317541f0dae037c127dd0ce42a56496126a7780 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8e8516fe1a649f6d781ff693b5f8d358b411ba27 ASoC: imx-card: Fix refcount issue with of_node_put
ab5081ce9f9c9a91387bdbbeb1bdd676576a776b clk: microchip: mpfs: fix clk_cfg array bounds violation
2c8028dd3f8a85889574bef75b84947820bd5cbe clk: microchip: mpfs: make the rtc's ahb clock critical
a0977f22b8a7452b8c866c78c0033fdfca501054 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
18bf2334b0b3875ac21d42f59008b074d7d664dc ASoC: tas2770: Reinit regcache on reset
8d2b780e1ed68eeee0bcbf639c4bc171ef037d90 drm/bridge: lt8912b: add vsync hsync
6fe84153067b4bb2c5380ce9600207eb13491b43 drm/bridge: lt8912b: set hdmi or dvi mode
5c94fcc0e87f5449dc83d06ac22fc03a2973e817 drm/bridge: lt8912b: fix corrupted image output
e126ad29ec712c40f51fed5b4ca63c84c27bcec8 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
3cd81a694233f50d68b2421d432aea51136ade2f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
314df2265c0469004937b6a0b070777657ad853e Input: melfas_mip4 - fix return value check in mip4_probe()
9ac8b5bae9f2eb3b37aa0073bf808b0112409aa7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
c4a07387a4b004d36aec8cb1622f030e7d147945 perf parse-events: Break out tracepoint and printing
44ff610a3cd475ba6ea38d1539481a298af092cb perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
1a39d83193c6123fb7cdf4945300476d7cf5cda7 perf parse-events: Remove "not supported" hybrid cache events
75b276c0537e399351689347b6eb1e62b051736c usbnet: Fix memory leak in usbnet_disconnect()
3687a0c03863cdc3be085ca35f280abbb7f88df0 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
8b1d17a8d8baab3c3a7217b6b1b08b227e35210f cxgb4: fix missing unlock on ETHOFLD desc collect fail path
ab3abb72bec283f138df01f5003c99fa08c1b337 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
e8027e26ad58089ceeb92e559b80590f9903e126 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3afc354e108453c486ea5b1bc8f2f4b199df924a wifi: cfg80211: fix MCS divisor value
a84813338208380de0c7ce3676a94882720cb2bd wifi: mac80211: fix regression with non-QoS drivers
ec1a5138428f87640af5fb6b3ece9b9236edf43f wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
07eb54aa93d758b6e774797e411a6c6417b3e1dd net: stmmac: power up/down serdes in stmmac_open/release
929a2f6e93a876b2dee3700d57f121a48edef291 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
dcf42724aacb012c5096cb3ad832cfe9c4597807 selftests: Fix the if conditions of in test_extra_filter()
01c2475d0c21c4fc31a2d5947816df91b51d4859 ice: xsk: change batched Tx descriptor cleaning
9f9687bfd8842aca7e2ecab9ee18d3bbedaa63c4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
bffdf0421ba83c1da3ad056cb1ddc29394e0f398 vdpa/ifcvf: fix the calculation of queuepair
b3b8359fafb4fb12caaa882257298bd228acb54d virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
3e8d61faead02c78db9b7ea8d4fde0d9e770d78e vdpa/mlx5: Fix MQ to support non power of two num queues
b1dd83f321dc305bc62164d90c20909546e08ad4 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
61560f31537105cae686ae5c5c308a35f44386a4 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
539cc4ac04f86cc2a8a25f9723f30a495c510ea7 clk: iproc: Do not rely on node name for correct PLL setup
79a55020c9894ae272a92cf16facc8d812a67b5b clk: imx93: drop of_match_ptr
c81bca132fc66bc31def2ff8ad36bf9990067a55 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
b781430cd7709dd04361565b76a26e36353fbfba net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
77d5e98fb6f077301ef8b6d1f85a135c83e94246 perf test: Fix test case 87 ("perf record tests") for hybrid systems
f45380a17be52b9ddecc5a458f3dff0002422d5e perf tests record: Fail the test if the 'errs' counter is not zero
b1bad76d6a1862b8cb23269ea803e7b465e6dd3f KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
1e624467e41f6a0211be3dd1c4d679e5f312c605 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
381eae6b1dc33170553fa09d8c401b89bc023823 x86/alternative: Fix race in try_get_desc()
b11cc6399c56b4d46e5334cc77ccfbc162642292 damon/sysfs: fix possible memleak on damon_sysfs_add_target
30c780ac0f9fc09160790cf58f07ef3b92097ceb Linux 5.19.14
55db0d9c43204166d8a0b61eef314a1eba2b5450 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
57c4a8485b126a1747b316ee333c68082ffa4a8d ARM: dts: exynos: add panel and backlight to p4note
179a3a074e066e2521ba3164ca2de375e10a5bc8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b09f58a3851f6f377b45cde14b57762627f823f7 FAILED: d84ace944a3b ("iio: adc: at91-sama5d2_adc: check return status for pressure and touch")
b28892578014b9d2c21a261e0547b3e977e341d0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
54a92f14a0a93419f8fda712fecf572a7ef7f527 FAILED: 9780a23ed5a0 ("iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq")
15442148e32e20ecde44b288e040db0d57b98437 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
359d3495f86ccbc785329d434c81ec0fe4d1ca20 iio: inkern: only release the device node when done with it
a2889a981b261fae53ca498f81bbb2b85769299a iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
214915f3edf35da4f8f016cb67d26d6f4c1f1c05 iio: ABI: Fix wrong format of differential capacitance channel ABI.
aba22ed26e0613e8a51c6985c305955fb0ff2b55 iio: magnetometer: yas530: Change data type of hard_offsets to signed
79faacbc00992d0231f5d8f40f8389711dc7afb0 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
abf33b805e579b3a037786e30210f80191432dfe usb: common: debug: Check non-standard control requests
5026c74298fe7eca43f084f93bfb192b1321e176 clk: meson: Hold reference returned by of_get_parent()
759e93616986be9aa0fc878fb33d2ef5d433534f FAILED: 89ab396d712f ("clk: meson: Hold reference returned by of_get_parent()")
eb651311ff7145abb189c54ef0dfce0dbdb4a866 clk: st: Hold reference returned by of_get_parent()
d2d4494dafd9706945cced80b9acbf41a8e0ac52 FAILED: 429973306f86 ("clk: st: Hold reference returned by of_get_parent()")
e496674239537b83a09105d7c94ebddacae70724 clk: oxnas: Hold reference returned by of_get_parent()
342faea0506838f1f3a3d653067ea38ab578c714 clk: qoriq: Hold reference returned by of_get_parent()
5ae5c5c8deae663726b228c4be6b92aa3d190b75 clk: berlin: Add of_node_put() for of_get_parent()
f9775febc93ebbb8997b7c58229301b44e14089c FAILED: 37c381b812dc ("clk: berlin: Add of_node_put() for of_get_parent()")
a066a7e9ae6373717387e1365840657422081ace clk: sprd: Hold reference returned by of_get_parent()
fc28af94d630242ab0fe36480efb562766e81f6f clk: tegra: Fix refcount leak in tegra210_clock_init
984817f8982493923c02a81bca7a84d08ef1adde FAILED: 56c78cb1f00a ("clk: tegra: Fix refcount leak in tegra210_clock_init")
3fe3de52102c0bdf153f7c0364e6273f5aaedeff clk: tegra: Fix refcount leak in tegra114_clock_init
89688e4f85376ccc6d5a2424a4ce7e385ac5b12a FAILED: db16a80c76ea ("clk: tegra: Fix refcount leak in tegra114_clock_init")
8717c073417ec64b416ca3ddbf004c928c2f610a clk: tegra20: Fix refcount leak in tegra20_clock_init
184845b3f5b3444a50a54f02e84b5ebeba809e88 FAILED: 4e343bafe03f ("clk: tegra20: Fix refcount leak in tegra20_clock_init")
d466e5c9a6ea3ae4cd170bda0717ebeef05c0941 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3d95bbd2c1a677d517d5f21e1ae70f013e41480d clk: samsung: exynosautov9: correct register offsets of peric0/c1
da254a5bc5bcdea08801feba5692cca984f1217d sbitmap: fix possible io hung due to lost wakeup
f88b9297828292a2fe72005c40cd76ccd3075331 remoteproc: imx_rproc: Simplify some error message
09c026a5e37aaed4da484feb4b7af7d1da7de79c FAILED: a1c3611dcfb0 ("remoteproc: imx_rproc: Simplify some error message")
bc99751343733d1942b4606ccca35e1e64ce4a84 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
e3eef02c4da3a0b266b5ee7a089c90ac35e19277 FAILED: 729c16326b7f ("remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init")
0e9b12fd58c465e04feda1ab1004fd89712fa053 HID: uclogic: Make template placeholder IDs generic
fd1abb941ccacdf33602df513127bad127283039 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3bbc2db83a7b9e82c9abed7e717ddf8e4c5a083d FAILED: 609174edeb75 ("HID: uclogic: Fix warning in uclogic_rdesc_template_apply")
95891fe133c3af763f49f99bc767fc2c9b67cb4c HSI: omap_ssi: Fix refcount leak in ssi_probe
0435971b59e901dc6b142e530b9599d95af68dc3 HSI: omap_ssi_port: Fix dma_map_sg error check
0e43faa7d4927aa3de56264ec68dd8412bd1c7b8 FAILED: 551e325bbd3f ("HSI: omap_ssi_port: Fix dma_map_sg error check")
c1cb2730278f55267600475285829c42a99250f3 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
fc32423d9e0f798341ef0f4eb51f6ed319ce7c07 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8a9fb8df4ff6459f1094fea81ec3692acf14912d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
62d2e2fa0affe6656e21093886ac64a48cd757e1 tty: xilinx_uartps: Fix the ignore_status
d62a1374bb396518de5c98c99f40b95698a419b4 media: amphion: insert picture startcode after seek for vc1g format
8ce04693007826fe76569e338743c7a12ab45fd5 FAILED: f7fd6c318c8a ("media: amphion: insert picture startcode after seek for vc1g format")
25962ecfa226b16e4bf6c418359a101f6c1a0cc6 media: amphion: adjust the encoder's value range of gop size
cc627cdc190310041588d3f92f014772ef921905 media: amphion: don't change the colorspace reported by decoder.
09c84b37082e1dcd8a2f541ca4e4acec60d3f0dd media: amphion: fix a bug that vpu core may not resume after suspend
def9e06be8034ed39406612280ae4d49f264169c FAILED: 0202a665bf17 ("media: amphion: fix a bug that vpu core may not resume after suspend")
949f23670851056f6d0af8fa8e7fcbb70e609493 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
fbefb1a17cd171dfdaf001363291b80411bac4cb media: uvcvideo: Fix memory leak in uvc_gpio_parse
7fce9abc94d565e28d3cac1dc6fa751983c3339f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
fbbd3b5a2755cb7fbedc02ee75a5efaf4222bd20 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8ca0781a1b27dc95c8bcd34f2d678919d6363bb0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
10b3edae2ed26fe0ae1d4984ad3674e30a0437ea RDMA/rxe: Fix the error caused by qp->sk
8f0b2358d509762de689fe3576d6c068849ee4c4 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
2f3e5cff271a99f5e8905bb647b24a4af34340d3 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
96a6ff5e6825caa0e29ec6c0658768504ec38fc3 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
b741fb6c2fa68d9c8f0f783c29b1937ebec8748b misc: ocxl: fix possible refcount leak in afu_ioctl()
ad767e091c1cff64901dabce8b1a8e5eb132801d FAILED: c3b69ba5114c ("misc: ocxl: fix possible refcount leak in afu_ioctl()")
6d5d96c5d43899ffa54d7668af8c2762c19cafc1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2bee5520d435f629ca90dded4eb17050085d5a76 phy: rockchip-inno-usb2: Return zero after otg sync
7a708dfd4403f9e145f2dc2ba690ec6f6db3c0e2 FAILED: f340ed8664a5 ("phy: rockchip-inno-usb2: Return zero after otg sync")
4f764925e575a530ce86543607e3210ae7626feb dmaengine: idxd: avoid deadlock in process_misc_interrupts()
d293ccf4f049be2a3a896923305f8b90c65831c0 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ada31b93139f81aec2a92ecd284574330d5d2c33 dmaengine: hisilicon: Fix CQ head update
c0292cac0d9a2d6091d98018ef7b781e3eee413c dmaengine: hisilicon: Add multi-thread support for a DMA channel
525717f374ebe8f035574e586eef5858d712bfdc iio: Directly use ida_alloc()/free()
ef5bbac729eae23b8508de631f434aaaa25de202 iio: Use per-device lockdep class for mlock
1c8e825652a69e0954c02e36bf1988a7078fedf9 FAILED: 2bc9cd66eb25 ("iio: Use per-device lockdep class for mlock")
cfadce72e0e880419a9fef8edf7da1823aa5eefe usb: gadget: f_fs: stricter integer overflow checks
aad6536b80e19a4176f51981fe89eab61fab16d2 dyndbg: fix static_branch manipulation
84723d8e883d2783cf119330d59c68558977a341 dyndbg: fix module.dyndbg handling
08fab0a0bd9d996f214bb14587528d6808cc9e79 dyndbg: let query-modname override actual module name
7a1131a241ed7fb4770898571f887ad3f58701f0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
ade62664ddb5145c6357e0ddfe4b8b78a87e58e8 sbitmap: fix batched wait_cnt accounting
c3fd6e630f8861177600b11a044e3f7f7eca96df Revert "sbitmap: fix batched wait_cnt accounting"
edae79517c5b3a1a68ec179d18c79ea9d124a15f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5f36eee518eafed669ccc9f1e2a6218ab6264633 FAILED: 48c033314f37 ("sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()")
19a641e3c3b9f841784a3cec9b67b692712d7324 clk: qcom: sm6115: Select QCOM_GDSC
c5129e4ab3af3b2392b50c0b5f2566ea5eaa0015 scsi: lpfc: Fix various issues reported by tools
b2e509447f9e44fa405f0f506e0a4972a2c26e33 USB: serial: console: move mutex_unlock() before usb_serial_put()
8d0b547efac32fad7a70ad26d7a1785fbb184959 FAILED: 61dfa797c731 ("USB: serial: console: move mutex_unlock() before usb_serial_put()")
086597fd112aff72360648b97e49454675540250 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
41a30c7c672e6d9796ea30514319ff4824136cda remoteproc: Harden rproc_handle_vdev() against integer overflow
c18d3f4dd45010dba89587c407259438c94835b2 phy: qcom-qmp: create copies of QMP PHY driver
3a659c2291c037f69c2b6dd94bcdf6d8b410dc6a phy: qcom-qmp-combo: disable runtime PM on unbind
7bdf79977906b2f6367416e6fced5af981e02075 FAILED: 4382d518d188 ("phy: qcom-qmp-combo: disable runtime PM on unbind")
cc8e194c6d5c6cee1b38d6220ab163a7377c6214 phy: qcom-qmp-usb: disable runtime PM on unbind
4251e02a4089df3f9efb14a667acd7304a21a954 FAILED: e57655e66806 ("phy: qcom-qmp-usb: disable runtime PM on unbind")
c7161358c61fb455fe56eeae1b52c8e92d8b04aa phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
9b82486193e9be753361f736590de4b4076e4c4c phy: qcom-qmp-pcie: add pcs_misc sanity check
807dfec6fcb87797b3d68323df075f16d8ede33d FAILED: ecd5507e72ea ("phy: qcom-qmp-pcie: add pcs_misc sanity check")
8e1e1e3d35ddf7604edd985ef0837010016a420c phy: qcom-qmp-pcie: fix memleak on probe deferral
5780b87c03a2c42c3e8d65246559ba3b72e57aba FAILED: 4be26f695ffa ("phy: qcom-qmp-pcie: fix memleak on probe deferral")
4194201474636b0190b6d70fb86565cbc46cdc57 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
0a452c3cbcbe2029017979c59893d5b9097497ef phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
37d1664c742489896b3b999e4efc8682c84396cc phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
8e7337b8c834a8ab470305eb6ad81ec8c4cb4066 phy: qcom-qmp-pcie-msm8996: cleanup the driver
2b6a7c1466928433e21e92393c9d660337e949b2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
8551f0d07664561f4af8726d153c656382e11490 FAILED: 1f69ededf8e8 ("phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral")
3e81a88b96eadafad31abd058e812d2284170e42 phy: qcom-qmp-combo: fix memleak on probe deferral
5d223b5c8c055a298dbc3db49b00d1d8fd458ac3 FAILED: 2de8a325b108 ("phy: qcom-qmp-combo: fix memleak on probe deferral")
9170dafb717761c33b01c3b9adba4325b1e6deed phy: qcom-qmp-ufs: fix memleak on probe deferral
d5645a22e09dade0391f69ed2b650966262f4469 FAILED: ef74a97f0df8 ("phy: qcom-qmp-ufs: fix memleak on probe deferral")
ddfe77f700b515b53917321fc56dc4225f827711 phy: qcom-qmp-usb: drop all non-USB compatibles support
65e7e95ace78b5669405160066dd66ef774e7fdb phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e397744217dae906da1007eda529e88269cb740a phy: qcom-qmp-usb: drop support for non-USB PHY types
6daca79ed0c8d48107bcd555c0276fdefa11779f phy: qcom-qmp-usb: cleanup the driver
1f7e18741bb802ab87019802a27d4b93ae1951bb phy: qcom-qmp-usb: clean up pipe clock handling
460b09cfb567713f34a20ee7ee405d7baa029939 phy: qcom-qmp-usb: drop pipe clock lane suffix
c96869c42d959e2fccc9a79b2aad1f27524045f0 phy: qcom-qmp-usb: fix memleak on probe deferral
4aed393ee4052c4e335209a07e8f508de0a4a1a1 FAILED: a5d6b1ac56cb ("phy: qcom-qmp-usb: fix memleak on probe deferral")
54659ab22bf67cf70c73ec85a2e2e681fdad45e9 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
523a77a89e0b696af86eda06d9a456d1bdd73b69 phy: phy-mtk-tphy: fix the phy type setting issue
6c167c8bcf82146dfabeee3161113f7f1c91f78a mtd: rawnand: intel: Read the chip-select line from the correct OF node
c2dfac6dd6be02059361d3b1d4e9eab8a5db1646 mtd: rawnand: intel: Remove undocumented compatible string
cf355db0347a253f60f9facc0b8ee47f871acacf mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
68f64aa869485cda1f6b419737fd588bf3226122 mtd: rawnand: fsl_elbc: Fix none ECC mode
78e43868fb66dc561164bfe0b0bc71f02e9ae3c4 FAILED: 049e43b9fd8f ("mtd: rawnand: fsl_elbc: Fix none ECC mode")
d555ab292b8ed01b598af465cde876e6d3ed2ae7 RDMA/irdma: Align AE id codes to correct flush code and event
3b411229842aeda3a9c17e6862e49fea6ab932c7 RDMA/irdma: Validate udata inlen and outlen
c14370ab528ffdd39311709d2684273ae6df88dc RDMA/srp: Fix srp_abort()
79bb0e483fa0a312130b1819558c4d585dad3d1c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b88f981614c24347b9fc46f37d93ffb3765e5d61 RDMA/siw: Fix QP destroy to wait for all references dropped.
a6b92f3cb4e22aaaa76a9b095f6e85ceca9f83f0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f505c9d8967d719b393d6c7186bb9fb6f133dc57 ata: fix ata_id_has_devslp()
d989c09c10463bbc4e15521f50e867aadc65c1c6 ata: fix ata_id_has_ncq_autosense()
0897e46c1355bfccc9a2775589df53705008fe0d FAILED: a5fb6bf85314 ("ata: fix ata_id_has_ncq_autosense()")
08ff83293ccd4f8f416327de89b131bc471791af ata: fix ata_id_has_dipm()
6d0871699da3f5d6792c71d0e5720b28d6400b6f FAILED: 630624cb1b58 ("ata: fix ata_id_has_dipm()")
5eab695836c2ad6130245010460d4b47e0159164 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a66b6c3767e43d003a45e10d0709afbe9e561a8c block: Fix the enum blk_eh_timer_return documentation
f6909a84a498c4a2c5c4eb623f48267c1f671a82 md: Replace snprintf with scnprintf
42407161e02ccd2c82c24321c8bf342652ee213b md/raid5: Ensure stripe_fill happens on non-read IO with journal
fb5c4548ac3cff2f0a14a3b63ac70951cc62ff3d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
967b184c383c185e4fa8b210ecaa3ae8e4736070 RDMA/cm: Use SLID in the work completion as the DLID in responder side
be1443b9734ed288b1c60373c6411939a540a07c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f7f8fe30fcc6b7580f85eeab08b0ab6ba1447156 RDMA/srp: Rework the srp_add_port() error path
ec5bc220981e377f7a1c58fcbe8625366283f083 RDMA/srp: Handle dev_set_name() failure
090bf79becdfb111386ee606678384eaf5dfa2e0 RDMA/srp: Use the attribute group mechanism for sysfs attributes
a041d3715f1b1299635aff9de241c88d0bf79304 RDMA/srp: Support more than 255 rdma ports
af0acf8baea7f722623d8ed23d2197a869ee23b1 FAILED: b05398aff9ad ("RDMA/srp: Support more than 255 rdma ports")
0861332d0fc76fffc5ce2855ac78aa2bbe0adad1 xhci: Don't show warning for reinit on known broken suspend
8e8cdbb641813cb6325f762fe969f4011c7fa5d6 usb: gadget: function: fix dangling pnp_string in f_printer.c
c542d3cfa85a42ab1e6a32ee8a32380c3d34b27c usb: dwc3: core: fix some leaks in probe
6186475ee94c0caa5890846e88b0852d253c34d7 drivers: serial: jsm: fix some leaks in probe
04eca328afc88ac651650d2f4219ee1410454528 serial: 8250: Toggle IER bits on only after irq has been set up
3915defc0182f621ae05eb642442ec65f7c3945e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4d1fa81ef80de6e71787c2b9b11c6816c4dd82e8 phy: qualcomm: call clk_disable_unprepare in the error handling
9792fd820763d99400aa9afde58a5e407e171ab3 staging: vt6655: fix some erroneous memory clean-up loops
83fd9944264bbe02df0d46b2910fb16a52b6b491 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
593dd279f39e708157d7afe14bef3b5eda7a9bd0 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
169767fc70dd6462c13323d47470959a8e474b20 FAILED: 42992cf187e4 ("slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register")
71b6fda48f1d097fb22daf7d72a50b10a3e7b04b firmware: google: Test spinlock on panic path to avoid lockups
8f7b8369e25fc1049fc2a2ddddd26088c6189172 serial: 8250: Fix restoring termios speed after suspend
316fdf850267741057c6f64d47376511b487d7f9 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
492912fb447f39bd133ad8c8969ec4d35fd7bb04 scsi: pm8001: Fix running_req for internal abort commands
459017b32774e944b4f409bcd4de2ce8735268dc scsi: iscsi: Rename iscsi_conn_queue_work()
f7d6b86dca916275461c054bc9572e1435a29ed2 scsi: iscsi: Add recv workqueue helpers
a8956dc31c8a76d808eb8e22d3ccd7cb589ba3ca scsi: iscsi: Run recv path from workqueue
7ecdf7dc17d9b998c443235bb272ae8d3e12ba3f scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
083b630258e0a5dac9f36c6fefad2cff2381d8de FAILED: 57569c37f0ad ("scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()")
05a36d7425fb04c8cd42a52a13503a7fc32ee122 clk: qcom: clk-rcg2: add rcg2 mux ops
b36327ed1a2ca0b6d0ad49fa37875d7b17801519 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
b514dcba26fedb6a34d1b545015013049bd1958a FAILED: 43a56cbf2a38 ("clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src")
7f2f37c8c4722cfe2f760b33f4f465cab9149e6d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a22f436501423dc1eec0076b643a4649b0f7613b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
f1999288b9889b76b5b110a05e8176172d1c6307 RDMA/rxe: Stop lookup of partially built objects
01be63a6a69f1fff7ca7f19e6046cbfedaf99774 RDMA/rxe: Set pd early in mr alloc routines
3368480a902e0b0d74b024ebd716163515739abc FAILED: 58651bbb30f8 ("RDMA/rxe: Set pd early in mr alloc routines")
69bfb21d4c5b6cf4a60b2b5d1508244cb9fc2253 RDMA/rxe: Fix resize_finish() in rxe_queue.c
501e56451d0090e658b77e9d128560f5cf165e9b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
5dab26e98fa9b52dc3826d9eb05a5bcb4e659aed fsi: core: Check error number after calling ida_simple_get
f55c39fc0277429633f4afa72ff16e4525520b62 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
19c171ad03bb0473392724f694643830ff0945a1 FAILED: 48749cabba10 ("mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()")
3e8ff9bc40a16d79d17e4174dcba666471f363f9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3dd45cb1e9c1e1ee5c0d035f0b455258aaa74252 mfd: lp8788: Fix an error handling path in lp8788_probe()
5359bd06c8b8b8f8b85a70f44bde32aaa7ee94fe mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
85ea44bc907e2a1edc4741807c464f735b19ac6c mfd: fsl-imx25: Fix check for platform_get_irq() errors
0ec701ab7f5cac65c2966fc3dd79568dbcf277c0 FAILED: 75db7907355c ("mfd: fsl-imx25: Fix check for platform_get_irq() errors")
2465bb0632fb818d754643578dbbf5b6d22c6cb3 mfd: sm501: Add check for platform_driver_register()
c4c8c7ac0bbd0ced5d12a97d9fa5eca30c546fe2 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d55202ccc90efbc8ac7bd0419f0cdad05f6616b8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
76886309e65660d0b4e3ebe791a92764e7606440 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
e4d9efbf568f20f526961e2953542a17e59a18bb clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c60cd9645fd258a5df4f98b1f580de7fbd6a7ab3 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
ab7b0a2055603eed03c60c1fade49fe678b8dae3 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
7a98b1cdcdc3aac1bb4abbfd9678ebf3aa9f9dd1 FAILED: 0a40891b83f2 ("phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY")
6e9280b042ed8987113847694f917e8b57a1b3ac fs: don't randomize struct kiocb fields
5a6680a3f12eb9bf38faac4cd473facf77363187 FAILED: b000145e9907 ("io_uring/rw: defer fsnotify calls to task context")
dfe13814f5f474608e645a2387babcdc420b7e6a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
dcf607ed9039f6e8bc6bfbf1ac54f84067c7785e usb: mtu3: fix failed runtime suspend in host only mode
6e8d93b06e195589e8d183da14ab5ffe597a7509 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
c441f6ae62c0dfc1630af5e4feab3003e4168edd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
09aa13d0b4f774235fdd42fa52da861d555f2489 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
24dbfeb7747f7456b46e2aaf58d45261038dfeda clk: baikal-t1: Fix invalid xGMAC PTP clock divider
39c07f13862475651de3cd8371dbffdffb5fd85f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
08cd82c681e1c6921d4bf952c93d749e55e11e80 FAILED: e2eef312762e ("clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent")
3c53c57583e4371e8b308c6b1a73c4f621136937 clk: baikal-t1: Add SATA internal ref clock buffer
46669c76ee98165d2443a1cb66c1640c8475f042 FAILED: 081a9b7c74ea ("clk: baikal-t1: Add SATA internal ref clock buffer")
7b321273d9005e6bf77685c91a70924bc27effe8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
713acb84c04c6ec117abff03811a0ed512a71f8b clk: imx: scu: fix memleak on platform_device_add() fails
0b43bc937eb868b71c291a97313afcb9f7401b9c FAILED: 855ae87a2073 ("clk: imx: scu: fix memleak on platform_device_add() fails")
31c93dbe2d77c5c32dc41efb421ab477e0f6a88a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
2a3fc3061a6fee68926dda9d42480a62f3b266fd FAILED: 058a3996b888 ("clk: ti: Balance of_node_get() calls for of_find_node_by_name()")
67b574fab3578839f5c68cec310ba7d4414757e3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
668cd1e2cef2be564867f46349cedfb8b49119f1 FAILED: 9c59a01caba2 ("clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe")
a1d2598d8c553b5857bc0c25dc3fc32bf8df21fc clk: ast2600: BCLK comes from EPLL
dc4b09f5087405f93dcbe55715f131d769266f00 FAILED: b8c1dc9c00b2 ("clk: ast2600: BCLK comes from EPLL")
cee93c54a5f052b3c5bddb8476930dc5830a6767 mailbox: mpfs: fix handling of the reg property
b20dc905eec02f03a37ea8af713b810f321ba062 mailbox: mpfs: account for mbox offsets while sending
77ea7b722932dc5270a7fb58f04f2036708cd9c6 FAILED: 0d1aadfe10ba ("mailbox: mpfs: account for mbox offsets while sending")
dcdcf03f09959ada29de712b055fa84e4b488fe6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bf41dafb642fe95a27f118c5b93a0173e0e66ca3 FAILED: 6b207ce8a96a ("mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg")

--===============5034678648680964591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1201d1059a72-88dca3a8adb5.txt

cafb9cad9bcc4ff89e8e7a25db1f72ab51e42960 efi: libstub: check Shim mode using MokSBStateRT
016b150992eebc32c4a18f783cf2bb6e2545a3d9 mm/slub: fix to return errno if kmalloc() fails
a52ef6ae2842f833e9d2381b811b748d3fed3c50 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
312eb4574d16269fceb5ce84f001e5adb4abe08a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c9355b7e5a6fd87b63adf8d64fc19aeb0e43f4c7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0376a77fa7bc86f6851c03cafeae3a1e9875e5c6 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d0a24bc8e2aa703030d80affa3e5237fe3ad4dd2 netfilter: nf_conntrack_irc: Tighten matching on DCC message
721ea8ac063d70c2078c4e762212705de6151764 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
b84fdb6be10515e0d3a01cd07fbe9ddaf27c8483 iavf: Fix cached head and tail value for iavf_get_tx_pending
346e94aa4a99378592c46d6a34c72703a32bd5be ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
37f79374bba413c5fcce8140bb6ead4c92ac6037 net: team: Unsync device addresses on ndo_stop
405bd0ebb00c34b38983b7ba2808a6d4abe32947 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9bf52411eeaa2b75e16ac08132cd61bc9356ff97 MIPS: Loongson32: Fix PHY-mode being left unspecified
bfaff9adaa89d7cb410529c1e39a99dd1808c19d iavf: Fix bad page state
3daf097819822ef7f5bba8a32ae0fea184e55d49 iavf: Fix set max MTU size with port VLAN and jumbo frames
450d106804fff5269b54f82450861b9c1b91a5a7 i40e: Fix VF set max MTU size
d2ac2baf1fc47313b72d0a9205c1d0837b3d23c7 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
420c9b10737bc60898a9d11b0a84a9a89fc00057 of: mdio: Add of_node_put() when breaking out of for_each_xx
d12a1eb07003e597077329767c6aa86a7e972c76 net/sched: taprio: avoid disabling offload when it was never enabled
6a3239f806829ab2bed7bf91df410fc0fe92949a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
11ebf32fde46572b0aaf3c2bdd97d923ef5a03ab netfilter: ebtables: fix memory leak when blob is malformed
95c5637d3d1fbc100397b27478172a8549f97b2b can: gs_usb: gs_can_open(): fix race dev->can.state condition
80b2f37b3370c505b03544b5efc895514f673cf3 perf jit: Include program header in ELF files
67199c26a006ec999a5030d653eb3e229831f84a perf kcore_copy: Do not check /proc/modules is unchanged
0e8de8f54b04fa3a179ca34f6f18a1a5a569f435 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
903f7d322c17d8e306d766404b4604e81653902a net: sched: fix possible refcount leak in tc_new_tfilter()
556e827b0f63a7ca5b4029fd84c6bf9c11390f20 serial: Create uart_xmit_advance()
6cc0434f9d44eae6e6b4d334a7837f9e883de97e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9eb710d1843aeef8166a5a23bd7e374c584375ae serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
2e473351400e3dd66f0b71eddcef82ee45a584c1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1438e412aeda2db2edde26f4d46c67a2f333fe53 usb: xhci-mtk: fix issue of out-of-bounds array access
8c8d0f7ac82f4cca7f0dcffd29053953197c2865 cifs: always initialize struct msghdr smb_msg completely
0b467eab0aad636ec78067687d632adcb3f04230 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c89849ecfd2e10838b31c519c2a6607266b58f02 drm/amdgpu: use dirty framebuffer helper
75ed7dee26aba0ab241874569bbe7694a524d944 drm/amd/display: Limit user regamma to a valid value
a874609522b51bb201716a39734446075850afd9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
04aa8187eba53c344639f455570a2ad35183b497 workqueue: don't skip lockdep work dependency in cancel_work_sync()
bb7eb3ca4b3b0d2c7872cf1a41c30f5e5bd65df0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
c494dbca992831d8fccf2bfc6756cc145b2d11ed xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
979eb1230413fb50f71995534d2f517ed67e07c9 xfs: slightly tweak an assert in xfs_fs_map_blocks
a102869fb173b8b1fcbe782c7effa6d738f41b86 xfs: add missing assert in xfs_fsmap_owner_from_rmap
a33bcad48b48fa413039be1bf3266c3c8a38dc69 xfs: range check ri_cnt when recovering log items
796ff09598cdb1389c4aff629b5b68e9a8455fa1 xfs: attach dquots and reserve quota blocks during unwritten conversion
9185003c93b388bbbfd488448d284e7afce185ca xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
8856a6572fed4344b5e4fea2484f6e05390790d2 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
0336599b645e83bd34b845ce4a427584fec2af12 xfs: constify the buffer pointer arguments to error functions
ad9759d488021afbfc77df4c0b7c8a6969c6bbbc xfs: always log corruption errors
7a20c664a7d8059c3f98245f592207affb1d0208 xfs: fix some memory leaks in log recovery
a95582d9d5007a8df0a8e2331654b7be0337ffc2 xfs: stabilize insert range start boundary to avoid COW writeback race
6363fdf7acac6884343f0e4cc3ffe0dc6beec7a7 xfs: use bitops interface for buf log item AIL flag check
fd6c5da3fa2b2dd1af3ff00f8c0e1427c6cf2662 xfs: refactor agfl length computation function
4668f08cda3039a966caa74846f92283b5eff547 xfs: split the sunit parameter update into two parts
37ec5a20c80d3fb3a4022e16710ace3db393e05b xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
8b3c9eb1b3dd8f0f6d45224964f42cff99eaac61 xfs: fix an ABBA deadlock in xfs_rename
26e7c965f41bd34e069c3c113fa5b297d972c30b xfs: fix use-after-free when aborting corrupt attr inactivation
579976dc0d9fdab7fe7c60af33fb0d2eec5f87ae ext4: make directory inode spreading reflect flexbg size
6215647d9699cb8f1bf7333ec849242c4a9cf9a6 Linux 5.4.215
383c663c7359c7440b2238e029e22ed80663e84a uas: add no-uas quirk for Hiksemi usb_disk
fc540f6e4bb4be15c4a7acc2164b0c8fef962ea0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
43699b8fbcf197dbbf21c26d6b8ffa6f8283f34c uas: ignore UAS for Thinkplus chips
f8a2e22289e4c838430711a7785635253dd57b79 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
85b5edb1b429127e09a91b5a0cc7eb50f9f9c34f clk: ingenic-tcu: Properly enable registers before accessing timers
46e784cf4a840a1de160ae4d5a3aeee5115ffe1c ARM: dts: integrator: Tag PCI host with device_type
9a3740f448be2856d94619b7911d6f71fd91b79f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5cebfac6a8c994ef7f269a7917a160b189bf54de Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
bb7c23e4e523511af3bd3cb7c5cdcf33b1eb25c5 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2ec4949738c8f7a519d65c7a9fc3745d6a6cce4f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d535fb83844ef6a8ee3124af29c81220efec9f9c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b9e31f4885c43b25a943724ac576ade5ac51701d mm: prevent page_frag_alloc() from corrupting the memory
ffd11370b74f7f835440d68839f4fce5844d7a52 mm/migrate_device.c: flush TLB while holding PTL
0f4634f70bfddae26be6600ff1504fc4efa5deff mm: fix madivse_pageout mishandling on non-LRU page
d18565280076197dc675047d533de8c2ce60badf media: dvb_vb2: fix possible out of bound access
d0c69c722ff16ce2481a5e0932c6d5b172109f21 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
1ba52486082b7ebe71a176152f8da3811b542132 ARM: dts: am33xx: Fix MMCHS0 dma properties
883778a1f4faa0ea4c22a05b66ae32aa278e1181 soc: sunxi: sram: Actually claim SRAM regions
26170e4fd1452a39fd46f4209d087bff68531d1e soc: sunxi: sram: Prevent the driver from being unbound
73dbc6e136b548979b4a90c5e0445cf9a8d0dc85 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
cdbcdfc96126df77b737987d39ae2a2492af1422 soc: sunxi: sram: Fix probe function ordering issues
7291d19a9eebdff88c199380c7521ded9d40fb4e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
38c4d8230f937f3cf8a9f0e7bb95d982ba36a575 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6ca922ec7598344ca47ba21868284ebf4fb894c7 Input: melfas_mip4 - fix return value check in mip4_probe()
3ea4a5342452ada405d752296dc5f034f6be48b7 usbnet: Fix memory leak in usbnet_disconnect()
18ef5cd4c53c585f68c3e7c2aa442c019a08d242 nvme: add new line after variable declatation
ae0d3a431639d51bc949a6ab559857677435af1b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
762706bd12a62973c54ed2469fcb2e6cd633f495 selftests: Fix the if conditions of in test_extra_filter()
d417d5eb29d7ba18a36ef1b7cee846de9962a6f3 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
b8b87cb13681874faaf77a1bec55c793ae75324a clk: iproc: Do not rely on node name for correct PLL setup
f28b7414ab715e6069e72a7bbe2f1354b2524beb Linux 5.4.216
3a8ff61e6f136a11543d4210092bfd8879598720 Revert "x86/speculation: Add RSB VM Exit protections"
fbd29b7549b281ef5777f3ba3df3ab96fa3102b7 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
87449d94e75c2596d5f2e1f2878ddfc150af23ad x86/devicetable: Move x86 specific macro out of generic code
69460b1ed63d91b892ca551818933498c733b023 x86/cpu: Add consistent CPU match macros
f62d272c2fec959de89287183361e65ef900e7ca x86/cpu: Add a steppings field to struct x86_cpu_id
893cd858b09ca20c8c919db8dc5b009895626da3 x86/kvm/vmx: Make noinstr clean
954d591a84d0dbadc98ef0567f57ce686b8fc2ee x86/cpufeatures: Move RETPOLINE flags to word 11
063b7f980607ac1420cea73971d4bba90f629518 x86/bugs: Report AMD retbleed vulnerability
9a596426d7bd6404ec378e1bcb2e5295ebaf7272 x86/bugs: Add AMD retbleed= boot parameter
3c93ff4e23ea4000355a53445123e677e3ebc70a x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
fd32a31553a158bbafd59bcdd82a5b26996e850f x86/entry: Remove skip_r11rcx
a3111faed5c1db1b008f2eb498cc823ebf162eed x86/entry: Add kernel IBRS implementation
e2d793a3742a2502533ee586a3f9151670e3f467 x86/bugs: Optimize SPEC_CTRL MSR writes
2d4ce2d72c3b46f20929fa7d1c8af5d5250ccfc7 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fd67fe3db93f931eae24733db72dc82e85bc0bfe x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
97bc52c14a9372260d5d9bc0272129b29b3eda39 x86/bugs: Report Intel retbleed vulnerability
3ee9e9a5af0711bf0848cddb070aae72777318c6 intel_idle: Disable IBRS during long idle
8afd1c7da2b0484e752b28a9122efa02d284806e x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
03a575a0f954450b1a89554d15bd64b5d9e861ac x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
18d5a93fd202a6b40f14c81345f9e5e39c2ee9ee x86/speculation: Fix firmware entry SPEC_CTRL handling
0fd086edf8874bd77baead9e1fec065574da0107 x86/speculation: Fix SPEC_CTRL write on SMT state change
4109a8ce107def0b3642321f2d284bdd2b92976d x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
87dfe68a351389e7acb55be23ecc6f2614cf5563 x86/speculation: Remove x86_spec_ctrl_mask
57ba312f10372e51c2464a8754007f0814e07a63 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
64723cd346eaa26a5a1d4731e43385fff4b2f663 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5895a9297e609363ba4003c9d5839c967b237389 KVM: VMX: Flatten __vmx_vcpu_run()
a31bdec99a95c807048238df142d1784b73d8237 KVM: VMX: Convert launched argument to flags
51c71ed134e97610bb0299367b390eff391f556b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
2242cf215013eda77838b5f3be972509aa23596e KVM: VMX: Fix IBRS handling after vmexit
17a9fc4a7b91f8599223631bb6ae6416bc0de1c0 x86/speculation: Fill RSB on vmexit for IBRS
2edfa537f3b1dd3fbf2ff4fb70a4a408c1247693 x86/common: Stamp out the stepping madness
d6a8a470dc22f7c5eb3affb3f1060d7ed6a5f58c x86/cpu/amd: Enumerate BTC_NO
b9ae02c3c253625e6375ebb8fd30f0d3334e050b x86/bugs: Add Cannon lake to RETBleed affected CPU list
9862c0f4fd6c457a591ef07ee2fd7149a67bfd73 x86/speculation: Disable RRSBA behavior
4891e5fd100115aa1443f5c565354a4edf83b171 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
564275d4b93fb29880bee67ba76222a83a91ff26 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
24f45c8782999f89f28e9b44178a5d409e44d9f2 x86/speculation: Add RSB VM Exit protections
bd67d06b099dcb0b1838b07d113a285506023f70 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
87e73331e4b746963c986504e19337d4a01dd81b xfs: introduce XFS_MAX_FILEOFF
16de74ee3ad6a3bb2aedd2b6b4fea7434ea52a7b xfs: truncate should remove all blocks, not just to the end of the page cache
1e4a0723eb384b824e89b6ddb3ff4bc0d17bdbd3 xfs: fix s_maxbytes computation on 32-bit kernels
a1b66abe30dac396c897ce80b60c753852c94805 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
821e0951b4b3e16bf2e0b336f23f66c4499acc33 xfs: refactor remote attr value buffer invalidation
5e13ad940a2a4314212b0177a3bc516dcf6dd6c9 xfs: fix memory corruption during remote attr value buffer invalidation
c893fedaf10c5688621bf804a9962e3fa0409c2a xfs: move incore structures out of xfs_da_format.h
9ff41b8d71bade585976fbbf49361a8c09f41f11 xfs: streamline xfs_attr3_leaf_inactive
538657def702312cb476af380836ed910e29c3e0 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
ae19c3c76dc4f4563f69bfd3d01a3c1f713cb678 xfs: remove unused variable 'done'
e911caf9a158142cb198b88717f7450fdadd5d28 Revert "drm/amdgpu: use dirty framebuffer helper"
096740d6756019a9b9604234dd53a99d2f0effac Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0c41153c367be745f988ac91d9546431ddae7a29 docs: update mediator information in CoC docs
6e150d605c9e21dbe939875c13e82da33fb59ed0 Linux 5.4.217
393a1aa4215b4b5c457e92f5694269ee0399f0e2 mm: pagewalk: Fix race between unmap and page walker
398312c687bb7027abcbf9dfbd91c8774e3095c2 perf tools: Fixup get_current_dir_name() compilation
70e4f70d54e0225f91814e8610477d65f33cefe4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
59684c877783b81d2ee8cff6585da1e94232b16a firmware: arm_scmi: Add SCMI PM driver remove routine
db702ecd713a1a04e06d7c6fece946f9b139e683 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aefe2f55a9867d81b026060360b8869c10c7f737 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c790d3a00d427edd32a8f5040b65730e5753c9b1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
61be8898d70463d24eac08d5a8cbf694b191be4d scsi: qedf: Fix a UAF bug in __qedf_probe()
3c9a75b3d2f7df0099ff27c4044a867ea18a5603 net/ieee802154: fix uninit value bug in dgram_sendmsg
9e26e0eef622b7c94daba5f073290e9149eaa6a6 um: Cleanup syscall_handler_t cast in syscalls_32.h
bb2d4c37b1fcca69c463ab834a326f9f613aa2f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d2f3a51ca27ef6b980d456c9aadfe9b1bc0184f7 arch: um: Mark the stack non-executable to fix a binutils warning
21446ad9cb9844b90d7d8e73d8fff03160e51ebc usb: mon: make mmapped memory read only
7ec8f073c2bfdb5fd58b29b1395d1d2febffa4e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
373eca05b5b8e9120f051af14a94d4129942f5b2 mmc: core: Replace with already defined values for readability
2da677c0c72597c61869d2dd373935c3e0a9b236 mmc: core: Terminate infinite loop in SD-UHS voltage switch
963089ad76cb64d063df915931a04a4211eb096b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
792211333ad77fcea50a44bb7f695783159fc63c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7e409d11db9ce9f8bc05fcdfa24d143f60cd393 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
259c0f68168ac6a598db3486597b10e74d625db0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
194f59391d6c23718008d0a31779723173a3498d ceph: don't truncate file in atomic_open
e5d25a3bfde4d962d80dfaf0ca5866910812f7fe random: clamp credited irq bits to maximum mixed
b719d10f7ec3ccc9d693507f77dfc3a5941087d3 ALSA: hda: Fix position reporting on Poulsbo
46b822a7550dfe96ea6a45c04df3676fa4cc8097 efi: Correct Macmini DMI match in uefi cert quirk
20a5bde605979af270f94b9151f753ec2caf8b05 scsi: stex: Properly zero out the passthrough command structure
49d2fc9f998b22c22034d23f80e8a0381e2da8e0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc0375ca434baf85af535b13ae9d5d0c8a916569 random: restore O_NONBLOCK support
39800adc38f6d66906e478909260f3fbbc6e65c5 random: avoid reading two cache lines on irq randomness
c634a9107f6a31fc9d98a48a36d494c1ca5f4ee9 random: use expired timer rather than wq for mixing fast pool
020402c7dd587a8a4725d32bbd172a5f7ecc5f8f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
43689bf2cd8e2e61e37e252b56da53cfe13de710 wifi: cfg80211/mac80211: reject bad MBSSID elements
359ce507f751d5d7027be5f64a88127621816803 wifi: cfg80211: ensure length byte is present before access
785eaabfe3103e8bfa36aebacff6e8f69f092ed7 wifi: cfg80211: fix BSS refcounting bugs
77bb20ccb9dfc9ed4f9c93788c90d08cfd891cdc wifi: cfg80211: avoid nontransmitted BSS list corruption
7fab3bf5205976388a80e2d3e3ce9fc39160e068 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9389750ac6b0d462703629322c596a516a8f80dc wifi: cfg80211: update hidden BSSes to avoid WARN_ON
690467759573ecee80d2a215ddbb4c5efe574868 Input: xpad - add supported devices as contributed on github
3ff54a91e4ea8bfb287cf38f22b41d613fba49c6 Input: xpad - fix wireless 360 controller breaking after suspend
1d0da8674c23e8d65398c33a4d5018eaf02e1c64 Linux 5.4.218
c248c3330d5f09cbf08fb0d2025bcd075b0f8672 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7f441a6c90fe165b57b8514a5ae360344edc6d6d mac80211: mlme: find auth challenge directly
9478c5f9c007b51e173a723ced44971c1a81ef42 wifi: mac80211: don't parse mbssid in assoc response
0cb5be43dc4b79da010522f79a06fa56f944d3cd wifi: mac80211: fix MBSSID parsing use-after-free
fd92cfed8bc6668d314acd1e6da708a80826f768 Linux 5.4.219
afb507303ea92e2eb32ffa093af0271dfb68755a ALSA: oss: Fix potential deadlock at unregistration
de7d80d0fe10e05bef4aa1f863df38b19701d5a6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
988ec0cd0a2643c25c1658f7c33de2e15a5a2e31 ALSA: usb-audio: Fix potential memory leaks
121fadc0cae5376a19e70ce4f14282157f0d919c ALSA: usb-audio: Fix NULL dererence at error path
19731649623b32ee7dd02580d1aad54b4ce6eef7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a943c4a16bfb49bee41a5274adfee80bb85d3d14 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4c354105176f47360bb85ca19d857a358007b2d2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8d763c8e6cdb653e3d6baa5225fddc7113106da3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8298f20e114953de66a0d319c1e882e2e9ba8ab3 mtd: rawnand: atmel: Unmap streaming DMA mappings
bd09adde677111edd1dd4ba7d0ba072ef3be68e2 cifs: destage dirty pages before re-reading them for cache=none
d0050ec3ebbcb3451df9a65b8460be9b9e02e80c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
974c1f15ac9abb7b42f68d8153375682b83b1afa iio: dac: ad5593r: Fix i2c read protocol requirements
228348a9fe5f52eba26ba35aa9089ebbc5ef12a1 iio: pressure: dps310: Refactor startup procedure
37daa23f2850c768048fd148c6c38bbaaa9272ab iio: pressure: dps310: Reset chip after timeout
42f7d93396122dd7ef3ec2c8b51ca3d3d8306c37 usb: add quirks for Lenovo OneLink+ Dock
953bb1dfea889c90df4c522f112c72d0291bcf18 can: kvaser_usb: Fix use of uninitialized completion
76d9afd30ef34b2b446300cb33ae88f10585bf7e can: kvaser_usb_leaf: Fix overread with an invalid command
9948b80910e200ef0c97ed25f887a988a9d9de52 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fbefc5cce48157ef953e405eb3532b6bb1163bcb can: kvaser_usb_leaf: Fix CAN state after restart
4352db1e330a17f5293dd268506c3d1a138ebbf2 mmc: sdhci-sprd: Fix minimum clock limit
d3961f732d856507c10d8a54807cd5595aedf0e2 fs: dlm: fix race between test_bit() and queue_work()
477ac1d57f6083c959e6323569af33b006bd0757 fs: dlm: handle -EBUSY first in lock arg validation
4cf9233eb175452ced9657b6bd7f9af63b60d281 HID: multitouch: Add memory barriers
6927ee818fe13e5ef6e68794a2715b1a25598d84 quota: Check next/prev free block number after reading from quota file
79b7547eeb37d0fcdf02664dd61d825052144976 ASoC: wcd9335: fix order of Slimbus unprepare/disable
14c06375c8530d58c237fedd94c8f69feb1b5697 regulator: qcom_rpm: Fix circular deferral regression
2c60db6869fe5213471fcf4fe5704dc29da8b5ee RISC-V: Make port I/O string accessors actually work
09058e5ef7c10236bbd38aa95cb0901169cdc5b5 parisc: fbdev/stifb: Align graphics memory size to 4MB
c61f553ba87ce43c783046f315396834011f133a riscv: Allow PROT_WRITE-only mmap()
08f03b333c4f04ca95ac9636f7a48b37f92968c2 riscv: Pass -mno-relax only on lld < 15.0.0
cd251d39b13485eb94ee65bb000d024e02c00e45 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e3f7e99337c685c1f1e58934c04e0614063940bc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
52895c495b62ee25b34681dd7a424c7935a44940 powerpc/boot: Explicitly disable usage of SPE instructions
3742e9fd552e6c4193ebc5eb3d2cd02d429cad9c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26b7c0ac49a3eea15559c9d84863736a6d1164b4 btrfs: fix race between quota enable and quota rescan ioctl
c5d8198ce863555dc0125e847b915cec532ae032 f2fs: increase the limit for reserve_root
68b1e607559d3dc85f94b0d738d7c4e8029b0cfa f2fs: fix to do sanity check on destination blkaddr during recovery
c99860f9a75079f339ed7670425b1ac58f26e2ff f2fs: fix to do sanity check on summary info
d1c2d820a2cd73867b7d352e89e92fb3ac29e926 nilfs2: fix use-after-free bug of struct nilfs_root
21ea616f1e593207a06f6eb18ff6660f96bea0c3 jbd2: wake up journal waiters in FIFO order, not LIFO
a22f52d883313bbfaf864669c14003f9456d4f8f ext4: avoid crash when inline data creation follows DIO write
3638aa1c7d87c0ca0aef23cf58cae2c48e7daca4 ext4: fix null-ptr-deref in ext4_write_info
52c7b8d3b75edc7303772934d9cab33cfbec8ce0 ext4: make ext4_lazyinit_thread freezable
1211121f0e73b44fe1c6df23ffdc1e3c7c7e6152 ext4: place buffer head allocation before handle start
f66de70930f70a10f19683409f6988a63d9c4961 livepatch: fix race between fork and KLP transition
e755b65a4727a6f5f99a827534672eec993a0037 ftrace: Properly unset FTRACE_HASH_FL_MOD
22707f033d8e48a2e2c2a634392313f05f9c93e3 ring-buffer: Allow splice to read previous partially read pages
cc1f35733c19c2a8e985d78e1cc64184c27bc8af ring-buffer: Have the shortest_full queue be the shortest not longest
7e06ef0345ea9b33af0f86e101683b78f6663160 ring-buffer: Check pending waiters when doing wake ups as well
3cf2ef86e01adae24fe48b8fbe71684f66d99d34 ring-buffer: Fix race between reset page and reading page
c3a98fc6c2f21ce35befe67462f942ecbe0d8060 media: cedrus: Set the platform driver data earlier
45779be5ced626db836e612e0dc638a1601abcf2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
764478646115c965472678b3109fbe7c1b31520a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b6094c482935a4be7f923a1e8faf999cfeebd663 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
16435e58e57c8f9e81245232207720043ba0175e gcov: support GCC 12.1 and newer compilers
56ee9577915dc06f55309901012a9ef68dbdb5a8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b0c2e34be932934698d7032942a18e8550815006 selinux: use "grep -E" instead of "egrep"
29d0c45cf16e5be1b33561b3d3184dbd56e45586 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c0f4be8303d0b771be1e2e8446c8fb28861e3386 userfaultfd: open userfaultfds with O_RDONLY
5abd2626ca379638cc58a7f49b10e03579dfef4f sh: machvec: Use char[] for section boundaries
d7f1e7af1ef479bcc154de6db6ae9017efd0eef3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
acc393aecda05bf64ed13b732931462e07a1bf08 nfsd: Fix a memory leak in an error handling path
4494ec1c0bb850eaa80fed98e5b041d961011d3e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9ee70c3cb4f80d9ce652f11039102c976186c9db wifi: mac80211: allow bw change during channel switch in mesh
bbe293db7e67e1638da69e45ef98e7f94aa786c1 bpftool: Fix a wrong type cast in btf_dumper_int
7993680752bbc83275a10488bd99ef26808a5ac8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
321c51aa59df2fe7ba4ff34cbda53c06c28ec2f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
026ffbb07f8f5a95ca9a94243f08728f2edf0537 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
df0b024ade10b0fec7d0a14261598ff322255c7b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
374dd4e519661ab353da77515f06064207847d99 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e0bab93245b6be6f862d413b3b042c451e77f4af bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
08a441a4ad54740cf3606b7c20b85fcb43bb91bd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4017e91ff25d2e751be2b427a25044d5e8bc5291 net: fs_enet: Fix wrong check in do_pd_setup
215c146b402161c545475f736953494355384903 bpf: Ensure correct locking around vulnerable function find_vpid()
1d8c928ed72919c8714199798e11105dca8d66bc x86/microcode/AMD: Track patch allocation size explicitly
610798a58e72520a7b4f9e76ed2a7b3e8971d257 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
60a7496b40e8e81025c963c5dcd7dd6bffdbaa99 netfilter: nft_fib: Fix for rpath check with VRF devices
c202ad048f50d99f8208eb2433ba79947e6696da spi: s3c64xx: Fix large transfers with DMA
e6d0152c95108651f1880c1ddfab47cb9e3e62d0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
466ed722f205c2cf8caba5982f3cd9729e767903 mISDN: fix use-after-free bugs in l1oip timer handlers
382ff44716603a54f5fd238ddec6a2468e217612 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3625b684a285a3dcead621b7442828371caa5f85 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
360aa7219285fac63dab99706a16f2daf3222abe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
71e0ab5b7598d88001762fddbfeb331543c62841 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
03ac583eefc9bc980213c53a79abc32a5539756e net/ieee802154: reject zero-sized raw_sendmsg()
131287ff833d8f7df045b19256fbb918646b6f0f once: add DO_ONCE_SLOW() for sleepable contexts
72c0d361940aec02d114d6f8f351147b85190464 net: mvpp2: fix mvpp2 debugfs leak
4d4a58c9d4db46efa5f98947c8b36cf15b79b07d drm: bridge: adv7511: fix CEC power down control register offset
8242167cfc83dd7e4c96f44b45f108db9bb88146 drm/mipi-dsi: Detach devices when removing the host
783c1c5000e8f8a8677850e3fee641bc1eaeeeb2 platform/chrome: fix double-free in chromeos_laptop_prepare()
e548f9503c4b3292a60a63fe77dccea62999a35a platform/chrome: fix memory corruption in ioctl
a9b32c9fe56dad06a4ceb40162e7429a9c5c5a87 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a367b7a96a5e3fa8aec50f723052dd15f7b53c88 platform/x86: msi-laptop: Fix resource cleanup
b33b60afa53c6cacd40feabe17f457c71c2411d4 drm: fix drm_mipi_dbi build errors
1daf69228e310938177119c4eadcd30fc75c81e0 drm/bridge: megachips: Fix a null pointer dereference bug
3ac2045d041985f42f6bdfc860888905b545f01b ASoC: rsnd: Add check for rsnd_mod_power_on
0c55618aaad3e91dc48991489d75eed7d0e88d06 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9d7af9b1624dd70b67354972d7297429e6372091 drm/omap: dss: Fix refcount leak bugs
9e421bd9fd29741908c01211c91c6e165d06a39d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c240431717d647d086ea757b8f9680737164e3a4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6c85495e58828a02a2064f7a495faa21f737cc46 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
93c86281838c4a0117c685a2019a0d847dbc8ef2 ALSA: dmaengine: increment buffer pointer atomically
28a12e24d1250ccccffd4cc4a306c09e693a9371 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aa182988c0e605f2020ca692d4f15bfe5c8836d8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
371d4dbece4dd7bea78c4ba9931a88611c155cb7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
45387ca42277fa0bad2c61ff2916f7403e80e9b3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
56c4299f767000bd2dbdec06d90044ee3b70fc0b ALSA: hda/hdmi: Don't skip notification handling during PM operation
b37f4a711e5d4bf3608ccbc6de82b52e92b441a0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
85a40bfb8e7a170abcf9dae2c0898a1983e48daa memory: of: Fix refcount leak bug in of_get_ddr_timings()
1e3ed59370c712df436791efed120f0c082aa9bc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
673db1cf4db8782e0909285f9535efa12076ac6c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1edbceda073d8a09511f727d2c86b08e427cfe40 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d45424d980e8a574816176e05b52f01e231b1db9 ARM: dts: kirkwood: lsxl: fix serial line
6858d8599c652b297cbfdfbcba5732874f4b80da ARM: dts: kirkwood: lsxl: remove first ethernet port
fcad2eef0030a362734c682981b1ff4fd24574a8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e00480d42b1a2d1d94fac012e1a980a80ab0fdcb ARM: Drop CMDLINE_* dependency on ATAGS
c29c3d32bd019c85f91a70a508d26bc56a3bf6f2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d50e3817a4b6e0db9d99bc9ac666f9962fc441b3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
46778752bbd5d563ba03a1c09347f1f276ecbe77 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
246af4216379f85eb2b96708ceaa6e7006af038a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0111032d9a027f821a5a35a1d2843e799c0c9a64 iio: inkern: only release the device node when done with it
633c574e0f8bf6d06e13196fcdf8c52fd9c84b11 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad3a056982b71520e742e83496ed66133df94635 clk: meson: Hold reference returned by of_get_parent()
fcaff9bc6bbc251a60be4a0d45975671eab28fe0 clk: oxnas: Hold reference returned by of_get_parent()
aa3898dec1b620a804352de9f2d229148885d8e2 clk: berlin: Add of_node_put() for of_get_parent()
6d3ac23b952f374017e1a5249d1f03bdbc7f9878 clk: tegra: Fix refcount leak in tegra210_clock_init
5984b1d66126b024ee77482602ac6e51b53f4116 clk: tegra: Fix refcount leak in tegra114_clock_init
5d9fb09612defe7b1d5627db7b3833b46eb21e7b clk: tegra20: Fix refcount leak in tegra20_clock_init
aa9c0598b10960ad1198044da1e277a89b4e3af6 HSI: omap_ssi: Fix refcount leak in ssi_probe
3baf53328aee2457468823943bf8248d887fa4a2 HSI: omap_ssi_port: Fix dma_map_sg error check
3e77ac46f290decc031319f6b9040e90308596fc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
80a955dabb82e3cbf83ff54300378a90dba8541d tty: xilinx_uartps: Fix the ignore_status
59b315353252abe7b8fdb8651ca31b8484ce287a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0d773c58d702f0a7c16ee8d69617fd2c28350795 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7ed37be3a2ce82d0c675f76ef63cfa621cc97ef7 RDMA/rxe: Fix the error caused by qp->sk
fc797285c40a9cc441357abb3521d3e51c743f67 misc: ocxl: fix possible refcount leak in afu_ioctl()
ad0a65517cff42e3fbf74a62718e3ddb50917d18 dyndbg: fix module.dyndbg handling
3ca6939b5d1ad205e5af1f060b61617718ddafee dyndbg: let query-modname override actual module name
b21b0d17ad997bd2b98e462f3c6011d8955ac95d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e09caa38e10bcf027100cc22b0e3cc745a39ef0a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6ea4b3303abf5bfeb3c5ee93ba13cbede2eb5e16 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
99e7e6445154de59ac55fb8adae0f71ae6e0a873 ata: fix ata_id_has_devslp()
10d52d8dd1cbb83ee02bb3b8a774b05d9f2005fe ata: fix ata_id_has_ncq_autosense()
22830560eb2f91df60720f4ab19a951f41a60954 ata: fix ata_id_has_dipm()
9b881a2ca0c6e3a942f85bc22393a7fa34b59c22 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f8ba29ae237e9be431301cb310a8cd0b6ce72b6f md/raid5: Ensure stripe_fill happens on non-read IO with journal
59e3d41265f3f08419d38b7d0e7dcd4af7ffabb1 xhci: Don't show warning for reinit on known broken suspend
9fe0a8c0694cdee35b617ad5035aa1f080f4af55 usb: gadget: function: fix dangling pnp_string in f_printer.c
744c2d33a88b082d9d504520f0132b3d688547b2 drivers: serial: jsm: fix some leaks in probe
29b897ac7b990882c74bd08605692214e7e58b83 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
83d11dd92a51b7e2e8aca7d26e37d77c631b3d11 phy: qualcomm: call clk_disable_unprepare in the error handling
88b9cc60f26e8a05d1ddbddf91b09ca2915f20e0 staging: vt6655: fix some erroneous memory clean-up loops
c969316eeefb0726552c89ae96ea0de56604ccbd firmware: google: Test spinlock on panic path to avoid lockups
558a9fcb6ce706f710973864db905b188decd478 serial: 8250: Fix restoring termios speed after suspend
117331a2a5227fb4369c2a1f321d3e3e2e2ef8fe scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b6c2c3059e72f59088465f0bf7990ee72940ea6a fsi: core: Check error number after calling ida_simple_get
1f4f8b6adb3d3ff40487ab0e3a3a362afe72f932 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b75f4912b3710fbf791b3ca57e78ca2f29235486 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
595d077f3cf56792a4a413f73a04c7faccd5b828 mfd: lp8788: Fix an error handling path in lp8788_probe()
6804b4fedee2cb0601e9ca1493d2fbfaa5c44e2e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f95ba4aab698d61b2bbe0fe6b6279dfd1a5b10f4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8542422192d0e7035bdab5e9faac2bc4d7b67581 mfd: sm501: Add check for platform_driver_register()
8498490b3c91d3f9cebf3bd73b0ffd3ffe928291 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1ea4efc09fee95545373fbf7a4a4617051b0f0a4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ee652f072cf7d53e62ff4c2ad958fd119b16da4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
111369bb8cd9d2511f691de93d077f94f0c627cb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fc39ebf85d0349366b807fe2be848041c8523f03 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f28eec40785e46c240dbf150c4f84b9e083179fd clk: ast2600: BCLK comes from EPLL
e77a85c3fbfdbccc6d52ac8f8e0875616b6cff19 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
85d23c49336cfec887df2612d37c422ff14761cb powerpc/math_emu/efp: Include module.h
1535e14731e9ade8e0baedf5819f332aa4d484e4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0a5cee97c017fa20d8bd282c141f34d93bc7ee1c powerpc/pci_dn: Add missing of_node_put()
828d190380194152680e2118f210a32b35cb68f6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f11bce700b7ae94eb7e16198b943b9d13969bee4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6191f0310ebfc2ee55b93a14070e8101e48c2a35 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3317c7d211efd881602929da7b504f674fc4c6d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b32a285998d48ff1071d297f77e3fb9cee176e63 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4010a1afaae1c0fb9c2cac5de703bed29b1f1782 iommu/omap: Fix buffer overflow in debugfs
95c4e20adc3ea00d1594a2a05d9b187ed12ffa8e crypto: akcipher - default implementation for setting a private key
0f224fde63241f17410c39d09c9216f32f7b31d1 crypto: ccp - Release dma channels before dmaengine unrgister
d59d36aa4c3f59f0a2ec4823e18483f7b990dfbb iommu/iova: Fix module config properly
00791e017b5f2555aa9cd5d7d3a02ce19cd86701 kbuild: remove the target in signal traps when interrupted
584561e94260268abe1c83e00d9c205565cb7bc5 crypto: cavium - prevent integer overflow loading firmware
c5ed3a378978feb5e96242f882b993dcde63ecd3 f2fs: fix race condition on setting FI_NO_EXTENT flag
13f4d3665bf6458af0d5485e26a02d01a6615f9c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ac84b26a16897dbe2feb3a33ab02f2093de84b43 MIPS: BCM47XX: Cast memcmp() of function to (void *)
49a6ffdaed60f0eb52c198fafebc05994e16e305 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5a646c38f648185ee2c62f2a19da3c6f04e27612 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38ca9ece960d3bf88462f71eeafed74801baddf3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
56a0ac48634155d2b866b99fba7e1dd8df4e2804 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
06d73f4e6bd6c0b691c9ba78a160a12ae56217f1 bpftool: Clear errno after libcap's checks
a7fe12cea515f851af885170f9279d02043f5eae openvswitch: Fix double reporting of drops in dropwatch
ce25d7caf35d83707f228d2477e020fb1cf963c0 openvswitch: Fix overreporting of drops in dropwatch
42d579d91051e6beb5ece8f9baa17712f56b558c tcp: annotate data-race around tcp_md5sig_pool_populated
2c485f4f2a64258acc5228e78ffb828c68d9e770 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
18373ed500f7cd53e24d9b0bd0f1c09d78dba87e xfrm: Update ipcomp_scratches with NULL when freed
49c742afd60f552fce7799287080db02bffe1db2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
776f33c12fdb269a9dae0e54289904f115298a75 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6e85d2ad958c6f034b1b158d904019869dbb3c81 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fdcc57ef8c1fe12066ce6170d8b3d7ef0b99074e can: bcm: check the result of can_send() in bcm_can_tx()
2f383edcb7038eaabf2e715c58f387af647af4c2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0facbe60830564a8bb11fc9dde5e206367fe28e5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f9c053c3e4e9d9546a72bab6e2cb183bcb8f7e7f wifi: rt2x00: set VGC gain for both chains of MT7620
2021a5aaf835c799e9fca2963a1abdf5527751a4 wifi: rt2x00: set SoC wmac clock register
4037270ea6d6aac0ae438befedfb07df53e00226 wifi: rt2x00: correctly set BBP register 86 for MT7620
a76462dbdd8bddcbeec9463bc9e54e509b860762 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7d6f9cb24d2b2f6b6370eac074e2e6b1bafdad45 Bluetooth: L2CAP: Fix user-after-free
61fd56b0a1a3e923aced4455071177778dd59e88 r8152: Rate limit overflow messages
1d0803b1532de87ec2156ec7142275e6f390c032 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fb282b4e8aefbb8a2849b04171ad199bdd4f4d57 drm: Use size_t type for len variable in drm_copy_field()
cdde55f97298e5bb9af6d41c9303a3ec545a370e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8f6cad7c4b682e36afd7ff777be6d1558adcc116 drm/amd/display: fix overflow on MIN_I64 definition
7de3e3514cab6c8badbf1b1b6cf29ad9e3fd4765 drm/vc4: vec: Fix timings for VEC modes
30a3601c2f59bfe9305c523f19c47f7e84b4bd21 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
079f64a1ea33e142de416febfd0e1b6620be51e5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e67c2cda3d6042349f95cf2e7f22f9dc19865039 drm/amdgpu: fix initial connector audio value
aec01503ba7fc5162f3bcf29f207509b14f93bf7 mmc: sdhci-msm: add compatible string check for sdm670
0b2013ace8df3af8ac2b23d803666e6a7bf8c6e9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
82e5191b124ad671c755754a3d07deb72b450878 ARM: dts: imx6q: add missing properties for sram
ee239c0340a2793fb953a3082cc693458c253dd2 ARM: dts: imx6dl: add missing properties for sram
ef4a3baf0042d6af0fd3cfbb92a4314980c03ee7 ARM: dts: imx6qp: add missing properties for sram
48d1766b35f39e1c84d7b674df90729d436b7a82 ARM: dts: imx6sl: add missing properties for sram
05f789afaf69af6ccb15581bd596d6628acafd15 ARM: dts: imx6sll: add missing properties for sram
8054f824a72511511fb687c851959ba7e92dcd0d ARM: dts: imx6sx: add missing properties for sram
715fe15785b404648ffa45d8d9cffb263f3726b9 btrfs: scrub: try to fix super block errors
5dbfcf7b080306b65d9f756fadf46c9495793750 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9181af2dbf06e7f432e5dbe88d10b22343e851b9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
66de922076000118da51dc1e3748ea455dded149 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
22f49d9d6e041ea416596cda4e162224cb0b9abf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3575949513ea3b387b30dac1e69468a923c86caf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3376a0cf138dfc90b449fde541ca228a33e1c143 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
16a45e78a687eb6c69acc4e62b94b6508b0bfbda staging: vt6655: fix potential memory leak
7cfc77f4fe1df18a4afb10f86032c3ce10d5f0a1 ata: libahci_platform: Sanity check the DT child nodes number
81247850b8abd98e658b15396d74a00912a8c462 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e30c3a9a88818e5cf3df3fda6ab8388bef3bc6cd HID: roccat: Fix use-after-free in roccat_read()
1c00bb624cd084e2006520ad0edacaff0fb941c4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9fa81cbd2dd300aa8fe9bac70e068b9a11cbb144 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d6afcab1b48f4051211c50145b9e91be3b1b42c9 usb: musb: Fix musb_gadget.c rxstate overflow bug
072b5a41c5f813bcf8aa5a8f378986a27fe1df17 Revert "usb: storage: Add quirk for Samsung Fit flash"
e5d8f05edb36fc4ab15beec62cb6ab62f5a60fe2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3a3a8d75af4d482884393df63051d3ceca1b996f nvme: copy firmware_rev on each init
0d150ccd55dbfad36f55855b40b381884c98456e nvmet-tcp: add bounds check on Transfer Tag
1eae30c0113dde7522088231584d62415011a035 usb: idmouse: fix an uninit-value in idmouse_open
036b1f3bca7edbe7c4609c3c5727c3d1f1fe7fc0 clk: bcm2835: Make peripheral PLLC critical
f5dd24a6646286b39ead72c301748d46e92ee7d8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
04df9719df1865f6770af9bc7880874af0e594b2 io_uring/af_unix: defer registered files gc to io_uring release
1210359a6854ea0d256922f8c9c42fca841a77eb net: ieee802154: return -EINVAL for unknown addr type
cff6131217e631818c1fc79c78ff943dc6364224 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4a36de8947794fa21435d1e916e089095f3246a8 net/ieee802154: don't warn zero-sized raw_sendmsg()
8b766dd707918b0d83ebfe50c296be9b075f2036 ext4: continue to expand file system when the target size doesn't reach
97238b88583c27c9d3b4a0cedb45f816523f17c3 md: Replace snprintf with scnprintf
96e2e21284ca4b1153fbc71811a3022ffa2850e5 efi: libstub: drop pointless get_memory_map() call
c3bb4a7e8cbc984e1cdac0fe6af60e880214ed6e inet: fully convert sk->sk_rx_dst to RCU rules
d9fdda5efe76311264c89a2abede084f183f8405 thermal: intel_powerclamp: Use first online CPU as control_cpu
fe18f1af38a7999e05a6564c80d63e8d9df5ee60 Linux 5.4.220
7cd181cb2333280d0365fbe04ebd0e20602b8877 xfs: open code insert range extent split helper
3602df3f1f5ffaf59cff842e904c42bfb0234d43 xfs: rework insert range into an atomic operation
3c88c3c00c9730e6d9044931417946d8ccb2c1c1 xfs: rework collapse range into an atomic operation
0213ee5f4c937890a7d4d86064b5be47ecb3ed3b xfs: add a function to deal with corrupt buffers post-verifiers
6e204b9e67f397ac03247a4371257d99e72aa5ee xfs: xfs_buf_corruption_error should take __this_address
bc013efdcf1705317e77801eee41d747fc0e461a xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
15b0651f383f738c2e1cabeec7c9862ebc04d11d xfs: check owner of dir3 data blocks
2f55a03891543ffffceddfc6b2104af3cb79af92 xfs: check owner of dir3 blocks
4776ae328ccb568ac5023d7d0e7331b66bb03913 xfs: Use scnprintf() for avoiding potential buffer overflow
80f78aa76a176740c8e87dbcfba49c4067e9fd47 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
926ddf7846ee9a1c61060b7a6e014829f60395a0 xfs: remove the xfs_dq_logitem_t typedef
fdce40c8fd92cdb561941bfbed2d4ea804f50a54 xfs: remove the xfs_qoff_logitem_t typedef
a1e03f16001948b144a13ecf076e448d324a2db9 xfs: Replace function declaration by actual definition
835306dd3f0cacd44a7c3d7b702d985b2373300d xfs: factor out quotaoff intent AIL removal and memory free
553e5c8031f572848a03a033afff211d75a4dd1a xfs: fix unmount hang and memory leak on shutdown during quotaoff
f43ff28b01834cabfbe587bec01a259db215e3ac xfs: preserve default grace interval during quotacheck
7a8f95bfb9e39d037229c6e2fbe8ea96ee6ca073 xfs: Lower CIL flush limit for large logs
4202b103d382f3e338e39608462386eeff45bc56 xfs: Throttle commits on delayed background CIL push
87b8a7fb626340dd7d22b5361b0afc999b4ddf73 xfs: factor common AIL item deletion code
8ebd3ba932df28095deb4c10a78c5950a3fd958b xfs: tail updates only need to occur when LSN changes
890d7dfff79d0c6960818653261a962debc862af xfs: don't write a corrupt unmount record to force summary counter recalc
f1172b08bb8ecb7282e262e5a509c7455a50e0cd xfs: trylock underlying buffer on dquot flush
05e2b279ead434521da2e9304944111f865e26b7 xfs: factor out a new xfs_log_force_inode helper
d3eb14b8ea2682677cbafc79c122de014bc71440 xfs: reflink should force the log out if mounted with wsync
ac055fee2544ecbb3a79643d6b16b838b839d917 xfs: move inode flush to the sync workqueue
6391ed32b101e7e489553d136d6eac180db13352 xfs: fix use-after-free on CIL context on shutdown
c2489774a2f0b5cb83d446b7a312d0cad50850a6 ocfs2: clear dinode links count in case of error
3064c74198cf65c5b0ff3e61cc0080cc9dd16c5b ocfs2: fix BUG when iput after ocfs2_mknod fails
3ea7da6a97d505f323d46523d2ee97bd1120c16f x86/microcode/AMD: Apply the patch early on every logical thread
c00cdfc9bd767ee743ad3a4054de17aeb0afcbca hwmon/coretemp: Handle large core ID value
da979315029793377d2d140c2e5801bca2e9602d ata: ahci-imx: Fix MODULE_ALIAS
383b7c50f5445ff8dbbf03080905648d6980c39d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fd596e7371acc0c42b941036755c0314eac091ba KVM: arm64: vgic: Fix exit condition in scan_its_table()
aae35081633f897092bbc3bfd3c3aa58510c6394 media: venus: dec: Handle the case where find_format fails
7f6d2188ec3357d93238d1a1cf509451fc44eb85 arm64: errata: Remove AES hwcap for COMPAT tasks
96894a4fe6b0d066763a936aa549074c92208062 r8152: add PID for the Lenovo OneLink+ Dock
b397ce3477754b7562c7a82510ef24d99418ea0c btrfs: fix processing of delayed data refs during backref walking
13a2719ec89fd421661624d28de699d8f29b996a btrfs: fix processing of delayed tree block refs during backref walking
fa0676d94fa4e91e08d30f25145883ffcdd54ab9 ACPI: extlog: Handle multiple records
27ee73c1199e0a8fec0784f4aa333ebb022e7348 tipc: Fix recognition of trial period
567f8de358b61015dcfb8878a1f06c5369a45f54 tipc: fix an information leak in tipc_topsrv_kern_subscr
4258c473ee03199ec18d9667e2f99abf72ec6e2f HID: magicmouse: Do not set BTN_MOUSE on double report
6453077a00c1b2f068a1b6e184601d50eff653ea net/atm: fix proc_mpc_write incorrect return value
b87f88d58f1b404769fb6999e965beeee6958027 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bc8301ea7e7f1bb9d2ba2fcdf7b5ec2f0792b47e net: sched: cake: fix null pointer access issue when cake_init() fails
dfc0337c6dceb6449403b33ecb141f4a1458a1e9 net: hns: fix possible memory leak in hnae_ae_register()
724483b585a1b1e063d42ac5aa835707ff2ec165 iommu/vt-d: Clean up si_domain in the init_dmars() error path
60dd3dc2acc4088d717f452b2094c45734c52ce8 arm64: topology: move store_cpu_topology() to shared code
8ad8fc82eee8a7ced44fcefd993a7a18f84d773a riscv: topology: fix default topology reporting
9220881831c3832dc23db387c1fedcca04e81855 ACPI: video: Force backlight native for more TongFang devices
2f1b3377b6fc5e30d340bb7392dc7e0ea38fb8a6 Makefile.debug: re-enable debug info for .S files
a351077e589d69f83d0b624543d399c131e09e6c hv_netvsc: Fix race between VF offering and VF association message from host
6bb8769326c46db3058780c0640dcc49d8187b24 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
b70bfeb98635040588883503d2760e0f46231491 Linux 5.4.221
59f89518f51004bcdb05a92e462e2298989294f9 once: fix section mismatch on clang builds
5282d4de783b727f9e5e6e90d90a3eff53ef5c31 Linux 5.4.222
5437642f91fd6f8df52af4833774b595cdab404f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
caea5b20ef9ba2881005119d2ecd9cef789eea50 can: kvaser_usb: Fix possible completions during init_completion
d853b4380835f2141e0889e454685228148a3def ALSA: Use del_timer_sync() before freeing timer
e4045fbcd98e83a01fb4eab3867b36726adc556c ALSA: au88x0: use explicitly signed char
035dda2bfd7fd21f26675c0b9648f62723e8c264 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9aa0254303463acd1d4a7ae60c70e197ccb2ee82 usb: dwc3: gadget: Stop processing more requests on IMI
6827b58a957d8573d02b963310f993555c279502 usb: dwc3: gadget: Don't set IMI for no_interrupt
7b7a0d54333c9630d8062f0681848d45412f7542 usb: bdc: change state when port disconnected
5d36037b224d67d0bc050feba0f64530166f4aa1 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
914704e0d28376e71d301580cf77ca716f277c72 mtd: rawnand: marvell: Use correct logic for nand-keep-config
8f1cd9633d1f21efc13e8fc75be8f2b6bb85e38c xhci: Remove device endpoints from bandwidth list when freeing the device
cb972e6d01efaccdb5ef89eeb6a0ea269719c2be tools: iio: iio_utils: fix digit calculation
07ef3be6cae33947e602cb1a49d4d16d86b4f521 iio: light: tsl2583: Fix module unloading
5385af2f89bc352fb70753ab41b2bb036190141f fbdev: smscufx: Fix several use-after-free bugs
e7348308f668d3a3aba52cfb4281a8e44d01c698 mac802154: Fix LQI recording
f649ed0e1b7a1545f8e27267d3c468b3cb222ece drm/msm/dsi: fix memory corruption with too many bridges
ed7f1ff87a4afea1bc220d2ff00a7ce8e61f0b53 drm/msm/hdmi: fix memory corruption with too many bridges
7a09c64b7da0abdec3919812e3d93ecc44069ed0 mmc: core: Fix kernel panic when remove non-standard SDIO card
c78b0dc6fb7fb389d674e491fd376388cdfb1d53 kernfs: fix use-after-free in __kernfs_remove
4f969d0753bdd8139de6c2a1cff62cd0ee8a23a2 perf auxtrace: Fix address filter symbol name match for modules
344e1cb0bafe086ce393eaa8b31be5b56e1bba1b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3d295076ba4e6f57c767788748450ad3c407322e s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
03b449a880d15b7b82215871ea6f06904d404f3e xfs: finish dfops on every insert range shift iteration
102de7717d63090bc6dcf8cc007723fa077c4e86 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
f45ee2038464451a4c768bea3975b79dff685c22 xfs: force the log after remapping a synchronous-writes file
8f589b5c0e7b16427e68a6254593ba7a19e60911 Xen/gntdev: don't ignore kernel unmapping error
3d056d81b93a787613eda44aeb21fc14c3392b34 xen/gntdev: Prevent leaking grants
5a2d7c93d9b935643e9a7e22ae7c7879e94da2ec cgroup-v1: add disabled controller check in cgroup1_parse_param()
11993652d0b49e27272db0a37aa828d8a3a4b92b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6f3511eb8654b3d64e3235b0083704dad4fcc833 net: ieee802154: fix error return code in dgram_bind()
29a6902eb0761154f77da901d515a9dd5275109b media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
fa434a64a4ead3ce3fca4b58f4e094b47a0b2468 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ccaeef126ed12046b14ced79eaf6547e110b746b arc: iounmap() arg is volatile
758dbcc6fbf2286eff02743b093c70a18a407d66 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
24b129aed8730e48f47d852d58d76825ab6f407c tipc: fix a null-ptr-deref in tipc_topsrv_accept
fda2d07234a21be4d71ebfe97a45f499726902d6 net: netsec: fix error handling in netsec_register_mdio()
fe3fd27083db3fba2cf794ec8ccb648ac3ad7711 x86/unwind/orc: Fix unreliable stack dump with gcov
71ba2a95663a4821917a1819ba1f9b420140c35b amd-xgbe: fix the SFP compliance codes check for DAC cables
f85e54b4f3e5ac9b6c90d582f16ac3b3ed678daf amd-xgbe: add the bit rate quirk for Molex cables
e94395e916b48a5b912a0a04570981b5b091acb0 kcm: annotate data-races around kcm->rx_psock
663682cd3192dd4f3547b7890a4391c72441001d kcm: annotate data-races around kcm->rx_wait
97ad240fd9aa9214497d14af2b91608e20856cac net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
38e4516960571c01024c8463b5278dca7593b8b3 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f79de6451eafb6c58f019523453f68b4f019cf83 tcp: fix indefinite deferral of RTO with SACK reneging
77454bc744e241b58b78bbf18f880810d4eadfac can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8e1592d4151963ed5a02051a50f5369238facc62 PM: hibernate: Allow hybrid sleep to work with s2idle
9d6870949c2c294eff8e7db3d3307957416481e1 media: vivid: s_fbuf: add more sanity checks
d8f479c777b413ba42c63e1a5ce6eee3d25b6714 media: vivid: dev->bitmap_cap wasn't freed in all cases
b4a3a01762ae072c7f6ff2ff53b5019761288346 media: v4l2-dv-timings: add sanity checks for blanking values
d303dabe7e03bded171a01163109e03644e7d27e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
28c47fd23c208c3f7d75c5c4d02ae36b49492a65 i40e: Fix ethtool rx-flow-hash setting for X722
e88c2a1e28c5475065563d66c07ca879a9afbd07 i40e: Fix VF hang when reset is triggered on another VF
e46f699ac23d139ea6ff6bd0bd10fba9dbbb354d i40e: Fix flow-type by setting GL_HASH_INSET registers
a49e74cc7489bedfaedaa8d38dc92f6b1e7f90ba net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
2a47cc2a3d04339d69768ddc3db39f6b530802ef PM: domains: Fix handling of unavailable/disabled idle states
5bdea674534153110b90d70b02f2fbaf48b2c0eb ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0667bb60000dbd9b6124ea700ebc3df49dce41c8 ALSA: aoa: Fix I2S device accounting
4175d6381f6f1c152a73183caf1c72b3d6909f31 openvswitch: switch from WARN to pr_warn
ba6ee85355ad80b4a922053170d4099d34fe6567 net: ehea: fix possible memory leak in ehea_register_port()
7dc6ce3ef20f4ea16f489b613bb1b32771b73ac7 nh: fix scope used to find saddr when adding non gw nh
827e36a031e486057ae8e844427c3b148224f9be net/mlx5e: Do not increment ESN when updating IPsec ESN state
69dd3ad406c49aa69ce4852c15231ac56af8caf9 net/mlx5: Fix possible use-after-free in async command interface
fc0eecb8b4576f1cb7294ec888a726318ce43068 net: enetc: survive memory pressure without crashing
a0a2a4bdd10184a883fc66d46c94d7eb0d2576bb can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a0d9384967214783a92973c920092b7251c03e57 Linux 5.4.223
6b5c87f9b3f87d20935004d528e157dda30e4ea6 RDMA/cma: Use output interface for net_dev check
25760a41e3802f54aadcc31385543665ab349b8e IB/hfi1: Correctly move list in sc_disable()
405309d86021c4617e590b7e555e89596371c3a6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
0bc335d0100ed19f84a5848b4fe9cf96584de8fd NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
925cb538bd5851154602818dc80bf4b4d924c127 nfs4: Fix kmemleak when allocate slot failed
bbc5d7b46a729bfcbb5544f6612b7a67dd4f4d6f net: dsa: Fix possible memory leaks in dsa_loop_init()
af8fb5a0600e9ae29950e9422a032c3c22649ee5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
875082ae832972e3422ae39ddfa8596550d5a6fa RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
aef89b91c7d75778cfa53ba287aa025603ca640a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f30060efcf18883748a0541aa41acef183cd9c0e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
704b92c51b6403e9f41445a4bdfdc21acf9df555 net: fec: fix improper use of NETDEV_TX_BUSY
d605da3e5f7486a09de901b9a9091f60964684b0 ata: pata_legacy: fix pdc20230_set_piomode()
52e0429471976785c155bfbf51d80990c6cd46e2 net: sched: Fix use after free in red_enqueue()
ca791952d42c5b40d548ff6c4a879216039b0ca1 net: tun: fix bugs for oversize packet when napi frags enabled
74fd5839467054cd9c4d050614d3ee8788386171 netfilter: nf_tables: release flow rule object from commit path
2cc523978f1c7dbfb1ad046025aa624167bf7a36 ipvs: use explicitly signed chars
7effc4ce3d1434ce6ff286866585a6e905fdbfc1 ipvs: fix WARNING in __ip_vs_cleanup_batch()
8457a00c981fe1a799ce34123908856b0f5973b8 ipvs: fix WARNING in ip_vs_app_net_cleanup()
b13be5e852b03f376058027e462fad4230240891 rose: Fix NULL pointer dereference in rose_send_frame()
2ff6b669523d3b3d253a044fa9636a67d0694995 mISDN: fix possible memory leak in mISDN_register_device()
3d74329d8cff9d944aa999a9a642c713ae51b036 isdn: mISDN: netjet: fix wrong check of device registration
2c0329406bb28109c07c6e23e5e3e0fa618a95d7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6a6731a0df8c47ecc703bd7bb73459df767051e0 btrfs: fix inode list leak during backref walking at find_parent_nodes()
5d1a47ebf84540e40b5b43fc21aef0d6c0f627d9 btrfs: fix ulist leaks in error paths of qgroup self tests
4cd094fd5d872862ca278e15b9b51b07e915ef3f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c1f594dddd9ffd747c39f49cc5b67a9b7677d2ab Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4954b5359eb141499492fadfab891e28905509e2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b49f6b2f21f543d4dc88fb7b1ec2adccb822f27c net, neigh: Fix null-ptr-deref in neigh_table_clear()
381453770f731f0f43616a1cd4c759b7807a1517 ipv6: fix WARNING in ip6_route_net_exit_late()
4a449430ecfb199b99ba58af63c467eb53500b39 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
11c8f19e0f5a298aa3233b119b41719325258868 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
bfa8ccf7059763a9335cce11819e947777034045 media: dvb-frontends/drxk: initialize err to 0
70119756311a0be3b95bec2e1ba714673e90feba media: meson: vdec: fix possible refcount leak in vdec_probe()
efdcd1e32c0d097732b0605826426807ac01cc87 scsi: core: Restrict legal sdev_state transitions via sysfs
cdd19e559a72151c0a02fa02fb58960f630a2b5f HID: saitek: add madcatz variant of MMO7 mouse device ID
71d487a82d2ce99d23a7c097179932e5723f4847 i2c: xiic: Add platform module alias
52802e9a035fb10ec9e06ebd4e570f7ad0e66173 xfs: don't fail verifier on empty attr3 leaf block
24e7e3935309bae804f917c5bb4a3467c2f8e026 xfs: use ordered buffers to initialize dquot buffers during quotacheck
4267433dd3d3a57518392a15abf01eeac2769a89 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
fef141f9e4c140faceca6aff7b3791e7704a531b xfs: group quota should return EDQUOT when prj quota enabled
0802130a4d0b30806b0f6f17753188847876a115 xfs: don't fail unwritten extent conversion on writeback due to edquot
ad18f624e3da9d7909b0d8ef2129bad594d06a9b xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
6949400ec9feca7f88c0f6ca5cb5fdbcef419c89 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c494ae149858b07d6df7614445961d34c82e461f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
92aaa5e8fe90a008828a1207e66a30444bcb1cbd tcp/udp: Fix memory leak in ipv6_renew_options().
bad83d55134e647a739ebef2082541963f2cbc92 memcg: enable accounting of ipc resources
27a594bc7a7c8238d239e3cdbcf2edfa3bbe9a1b binder: fix UAF of alloc->vma in race with munmap()
4ae03c869c9aef4395b8f0c7799a9f8c7398565c btrfs: fix type of parameter generation in btrfs_get_dentry
fe3da74428bff06e04214d2478e505ab60987a99 tcp/udp: Make early_demux back namespacified.
993bd0de8b5371c85de27623e9a271c77b6e330f kprobe: reverse kp->flags when arm_kprobe failed
c8938263e640a36f3dd6a336a3fe3768d26d41d7 tools/nolibc/string: Fix memcmp() implementation
4bc52ddf6347c68209e4ee66bb2d19c544969a39 tracing/histogram: Update document for KEYS_MAX size
0c3e6288da650d1ec911a259c77bc2d88e498603 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
0c72757434987de915860c0969f4ca48a1c74d51 fuse: add file_modified() to fallocate
fee896d4534fddff9476c95e6f244b70f5772ec1 efi: random: reduce seed size to 32 bytes
6ffa48150b9b45731602d7738e89559b5533b2ad perf/x86/intel: Fix pebs event constraints for ICL
4e8ee3cf74e21a724ff0d1f2e9183d0483ef5fc1 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
c586068aad62908dc2af5ef596ded3e2347b6eaa ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
506ae301672e30113b2068efbbc3c1e8dabff69b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e902284ee3eb327d9c063111e63e3037b9b1764 parisc: Export iosapic_serial_irq() symbol for serial port driver
eed040fd35e9228411fd04d90cd6be8b0e5729f0 parisc: Avoid printing the hardware path twice
72743d5598b9096950bbfd6a9b7f173d156eea97 ext4: fix warning in 'ext4_da_release_space'
2fa24d0274fbf913b56ee31f15bc01168669d909 ext4: fix BUG_ON() when directory entry has invalid rec_len
da1bf3732d0f82581a0455475935d2bca7fdcd86 KVM: x86: Mask off reserved bits in CPUID.8000001AH
ef3094c4e9eed3c801b514803b9d6fd612131d8a KVM: x86: Mask off reserved bits in CPUID.80000008H
f159cd915d73ffc75668976cb96197e87906751f KVM: x86: emulator: em_sysexit should update ctxt->mode
ac3bc06c9ac504ca0b9ed1cd7a0f208cc637a7ae KVM: x86: emulator: introduce emulator_recalc_and_set_mode
8b1174d05896909369e02a98486419e03ce46129 KVM: x86: emulator: update the emulation mode after CR0 write
e09ff743e30b91a7a89cdee61dc1c8b06d4add11 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
57306fef4d10ea0d91709d2e3e9f46df066e52d2 drm/rockchip: dsi: Force synchronous probe
4dadd4b161782a219a1b6718d6de1bbf5bce7b1f drm/i915/sdvo: Filter out invalid outputs more sensibly
a24bf3c317b2724a3a7abd6d0cc943699e092883 drm/i915/sdvo: Setup DDC fully before output init
a16415c8f156bec5399ef0345715ee4b90e5bb83 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
3e0c1ab197eb7ae9e22783d8fdb7b6ab07854097 ipc: remove memcg accounting for sops objects in do_semtimedop()
771a8acbb84145b943bd608ba376e104ebfa9664 Linux 5.4.224
d304fafb978d7f2faa47454898ce9829b94fc3cb xfs: preserve rmapbt swapext block reservation from freed blocks
ece1eb995787fa25bbbf4950152fdb44347a8670 xfs: rename xfs_bmap_is_real_extent to is_written_extent
8b27e684a6a9a22b833be799bc1e8d25a64c734f xfs: redesign the reflink remap loop to fix blkres depletion crash
7d57979052c41cd8b4d21fbc070b2d812adb8128 xfs: use MMAPLOCK around filemap_map_pages()
e107e953d24d36e1e5efa5b45a6d792fb32493d9 xfs: preserve inode versioning across remounts
45a841719fe0c5e03abf90cec9d9b659c852ceb0 xfs: drain the buf delwri queue before xfsaild idles
c38ea831691be515b56e7ba12be1df4f4fae40a0 phy: stm32: fix an error code in probe
1c8d06631749c0056c7d29fa18c078a4569b0050 wifi: cfg80211: silence a sparse RCU warning
0ede1a988299e95d54bd89551fd635980572e920 wifi: cfg80211: fix memory leak in query_regdb_file()
d975bec1eaeb52341acc9273db79ddb078220399 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e29289d0d8193fca6d2c1f0a1de75cfc80edec00 HID: hyperv: fix possible memory leak in mousevsc_probe()
65ad047fd83502447269fda8fd26c99077a9af47 net: gso: fix panic on frag_list with mixed head alloc types
a4f73f6adc53fd7a3f9771cbc89a03ef39b0b755 net: tun: Fix memory leaks of napi_get_frags
a5a05fbef4a0dfe45fe03b2f1d02ba23aebf5384 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
aa94d1a607c738c495816f564a1784a852e301b2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
08c3d22f1080bc6dee5d261aae06db3588470e0a net: fman: Unregister ethernet device on removal
5661f111a1616ac105ec8cec81bff99b60f847ac capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c7e0024852c3316d19901c52e052a1e337ef3c1d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
831ea56c34706fed48fc0a5a9ea6b0b5dd2c0689 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3ad34145911d6302f31104088a2e04853c3dbddb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
58cd7fdc8c1e6c7873acc08f190069fed88d1c12 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
afab4655750fcb3fca359bc7d7214e3d634cdf9c can: af_can: fix NULL pointer dereference in can_rx_register()
36769b9477491a7af6635863bd950309c1e1b96c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7c77e272b4b38342e0a7fb9574d9be6fee899d91 dmaengine: pxa_dma: use platform_get_irq_optional
1d84887327659c58a6637060ac8c50c3a952a163 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
da4daa36ea2e4532c604dbe1010b8c13384eedf9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a8aade318d7eb5a12553a47f03da908121f304d8 perf stat: Fix printing os->prefix in CSV metrics output
5b72cf7a40662fb53eb1695e2eb816a8e841d7d3 net: nixge: disable napi when enable interrupts failed in nixge_open()
3892c2d33573e4ec1c721aae4ab3d16c297cd00a net/mlx5: Allow async trigger completion execution on single CPU systems
8344451681911da73cc99348f4263325bf2b5f53 net: cpsw: disable napi in cpsw_ndo_open()
834d2da28fd9950f4ff2722a90242d6222854c4f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b03f505c5d1e4ab4bc066bee9a4d35b42747feaf cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ec8a47afc5eea719877f738db9b62d5641170d2c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1b7a5651432ed10ecd155401fe595010af3ee774 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d1dddadf4cbb66813273312756d928cdc7ac685d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
685e73e3f7a9fb75cbf049a9d0b7c45cc6b57b2e net: macvlan: fix memory leaks of macvlan_common_newlink
c5c0b3167537793a7cf936fb240366eefd2fc7fb riscv: process: fix kernel info leakage
f967bbc72f20ff10061d757e3277ecaa2100f216 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9fbe020829122967951219135d88b050f30d430e MIPS: jump_label: Fix compat branch range check
ae2aeee895ecbf6cc447e751495583675beb6037 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
d2cf28caf5f180bb55b521c60f78fd07e81214bf mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
d51861d2911b5dc11cdf7ae9028957008a180ef6 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
9ab40b1df6ababc87e1887eb9021f9ee69222c69 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
02dea987ec1cac712c78e75d224ceb9bb73519ed ALSA: hda: fix potential memleak in 'add_widget_node'
ded2d51b85e352bcc1638bd42c38757dbd4d534f ALSA: usb-audio: Add quirk entry for M-Audio Micro
022d8696a7dda7489dcfe1cd09f62f5236e2273b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b4421e6d9a96c695f718a202292530e4437edd55 vmlinux.lds.h: Fix placement of '.data..decrypted' section
36ff974b0310771417c0be64b64aa221bd70d63d nilfs2: fix deadlock in nilfs_count_free_blocks()
9b162e81045266a2d5b44df9dffdf05c54de9cca nilfs2: fix use-after-free bug of ns_writer on remount
431b70544bb1f71def567dbd98872965b6f47471 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
aa05252ab4b8e7c50ce32bcabe877ce8bfde1b41 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c914c56ac0584486ce5e2db12be1b179c69eae9e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d8971f410739a864c537e0ac29344a7b6c450232 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d0513b095e1ef1469718564dec3fb3348556d0a8 can: j1939: j1939_send_one(): fix missing CAN header initialization
ab390c532e3c137908f46b7e5121f4974870f574 cert host tools: Stop complaining about deprecated OpenSSL functions
3d35e36d7a90d70eb2d23446822fb313d30569b1 dmaengine: at_hdmac: Fix at_lli struct definition
77b97ef4908aa917e7b68667ec6b344cc5dc5034 dmaengine: at_hdmac: Don't start transactions at tx_submit level
a5352470299fb7df301a9087871f2e047adafe92 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d6ce23165cccaa45329b84218572fa9aa926ca48 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
966dd087de9a069f05a6b4c4864e36ab0013175c dmaengine: at_hdmac: Fix impossible condition
7a6e564ff259a748b24ace9e32f78e71a51e4519 dmaengine: at_hdmac: Check return code of dma_async_device_register
30b0263d0366ea63aa7cad0407dfd945cc348580 net: tun: call napi_schedule_prep() to ensure we own a napi
1fd66e3b02d5fff5e05e48d6f96ffcbb9ff6c1e6 x86/cpu: Restore AMD's DE_CFG MSR after resume
f0901e1551a847b13b7467043be5357f1e8ebfb9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4d487873ba5fb454fb014e4a74581285301fc010 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a3b07bb0b3fc87a857746edbc8d3c7c02c3ed269 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
af93d7c9d94c5d581ddf184ca7c23f33c11940a3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
1719b9c0fb37a7776f1534b6d744889109528c89 spi: intel: Fix the offset to get the 64K erase opcode
c9fb6a03112dfb88f2aee3e01f938ffd2cbd37e5 ASoC: codecs: jz4725b: add missed Line In power control bit
21b6fbb934b51f3485a835677abeced7a440410c ASoC: codecs: jz4725b: fix reported volume for Master ctl
5b94d1bb1ea2de18b7c366e55a0914e4fd8f03ad ASoC: codecs: jz4725b: use right control for Capture Volume
c81ab3d7d1e2c20de252a5e26ddf55eb729241de ASoC: codecs: jz4725b: fix capture selector naming
2cce0a36cec9315eb78c7a2ae7e211b8cb01d9ed selftests/futex: fix build for clang
281b93e42e402a1c8368057b84861e1310e64fa3 selftests/intel_pstate: fix build for ARCH=x86_64
18a501e5c7a8f4b21ab6afb7373586e6ae33e460 NFSv4: Retry LOCK on OLD_STATEID during delegation return
761976a6175d51c905ecfe1ea719cb1c0d6c170d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
741bded210dbe0ec086dc033c31528fce4d11c62 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6fa082ad96d61f8d6b2d5270a2831ba888cf75b1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1a5f13b0c542d2b9ccfa8edd83f748bb4d1db5ae Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a39357b4ec862e1e35771cbd1cde64303b6b78f6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ee31abd047547dace9c5b4e09f9b62e3e08061d2 spi: stm32: Print summary 'callbacks suppressed' message
2ec3f558db343b045a7c7419cdbaec266b8ac1a7 ASoC: core: Fix use-after-free in snd_soc_exit()
747e76f4ccb2cf95ac9c89858b2dde00649a7731 serial: 8250_omap: remove wait loop from Errata i202 workaround
2d66412563ef8953e2bac2d98d2d832b3f3f49cd serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b7c6033a8fa3893ff1e451877d3fd8c8401945be serial: 8250: omap: Flush PM QOS work on remove
476b09e07bd519ec7ba5941a6a6f9a02256dbb21 serial: imx: Add missing .thaw_noirq hook
b768afc68b1048f82bab1fca142e4fc3f980e8ed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8555c6c1125f9cb32e5f1f06f3fc632763ca95a6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
6bb50c14c9589832919b4a7dcf4c626e2d50fa93 block: sed-opal: kmalloc the cmd/resp buffers
f9fe7ba4ea5b24ffdf8e125f660aca3ba4a147fb siox: fix possible memory leak in siox_device_add()
5b3d6d510bb8085e1c0fe48731b5f23c6a0ee211 parport_pc: Avoid FIFO port location truncation
040f726fecd88121f3b95e70369785ad452dddf9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bb4a2f898ef73c9f735973a770e4b663e35ae550 arm64: dts: imx8mm: Fix NAND controller size-cells
2ff7e852bd4c50097c99cdefc61e9605d9e0d40d arm64: dts: imx8mn: Fix NAND controller size-cells
bec9ded5404cb14e5f5470103d0973a2ff83d6a5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d697f78cab64646cb96a41ed2db1aa5e3d2edc33 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0f2c681900a01e3f23789bca26d88268c3d5b51d mISDN: fix possible memory leak in mISDN_dsp_element_register()
8c85770d1ad00a048b2da5a6d75ee4bd9cc52794 net: liquidio: release resources when liquidio driver open failed
83672c1b83d107b0d4fe0accf1bf64d8988398e6 mISDN: fix misuse of put_device() in mISDN_register_device()
90638373f19fca2480bd5e2b23f8efed2520c859 net: macvlan: Use built-in RCU list checking
6134357f568e223a2417954ebe6dbaa01ed3ff37 net: caif: fix double disconnect client in chnl_net_open()
aa2ba356507f7537026dd43e099eae08f3aafa98 bnxt_en: Remove debugfs when pci_register_driver failed
0199bf0a8f74509736744c9e36f4473a5892a09d xen/pcpu: fix possible memory leak in register_pcpu()
813a8dd9c45fd46f5cbbfbedf0791afa7740ccf5 drbd: use after free in drbd_create_device()
e313efddce71e974d070679c49ff8a269cf8e962 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e109b41870db995cae25dfaf0cc3922f9028b1a1 net/x25: Fix skb leak in x25_lapb_receive_frame()
e6546d54120613f01971588f30fcd9d4763859bd cifs: Fix wrong return value checking when GETFLAGS
293c0d7182ee8830e687f8da3bdb9c0897cf9253 net: thunderbolt: Fix error handling in tbnet_init()
04e9e5eb455144fee737578fe925136e6bd7dfae cifs: add check for returning value of SMB2_set_info_init
3041feeedbdd154c539bf7d5ca137b75875c998e ftrace: Fix the possible incorrect kernel message
c50e0bcf4a1be8c3724ddd20071968f8ab152e55 ftrace: Optimize the allocation for mcount entries
f715f31559b82e3f75ce047fa476de63d8107584 ftrace: Fix null pointer dereference in ftrace_add_mod()
72c2ea34faa1254ccd0b9d47708fa0ab8b72a017 ring_buffer: Do not deactivate non-existant pages
e7dc436aea80308a9268e6d2d85f910ff107de9b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
56607f0bfc9a9c7cec85ffb27d67d11c4a78c62c Revert "usb: dwc3: disable USB core PHY management"
6ed6a5dfa3fa04a088183e52a1bddcdee3f9c0de slimbus: stream: correct presence rate frequencies
0410c2ae2105ac993d0e04a2c026fad4ca33b3ff speakup: fix a segfault caused by switching consoles
5ee0a017e52a5748098e3dd559c839261b7a18b1 USB: serial: option: add Sierra Wireless EM9191
31e6aba26b4454e170bc3da86af6275eb50a2a59 USB: serial: option: remove old LARA-R6 PID
089839cccf822f0c8b544afbea26693c455997e4 USB: serial: option: add u-blox LARA-R6 00B modem
1972f20f365d5f15956bd3a3872cb43f7f4c678e USB: serial: option: add u-blox LARA-L6 modem
bec9f91f7b0cdcfef8f753fd3047429bd8b611be USB: serial: option: add Fibocom FM160 0x0111 composition
8c8039ede2f902ba87b1c5c52fcc11a6840418c1 usb: add NO_LPM quirk for Realforce 87U Keyboard
c025c4505fba76356ec1689073a56e6337b27568 usb: chipidea: fix deadlock in ci_otg_del_timer
7b75515728b628a9a7540f201efdeb8ca7299385 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0dd52e141afde089304de470148d311b05c14564 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1c5866b4ddec00d58174e0c480e88dc90b1c3e5b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b545c0e1e4094d4de2bdfe9a3823f9154b0c0005 dm ioctl: fix misbehavior if list_versions races with module loading
d6ebe11ad322e78e97265ee6e0c6d6ca1ae48011 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
89c0c27ab39a854b7f16fbe382a41354434c8e7d serial: 8250_lpss: Configure DMA also w/o DMA filter
5d53797ce7ce8fb1d95a5bebc5efa9418c4217a3 Input: iforce - invert valid length check when fetching device IDs
1bf8ed585501bb2dd0b5f67c824eab45adfbdccd scsi: zfcp: Fix double free of FSF request when qdio send fails
076712ff50dc27ada280e1a07edae2534a017368 mmc: core: properly select voltage range without power cycle
616c6695dd42fd19a660a097578010a353a0eea0 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
27f712cd47d65e14cd52cc32a23d42aeef583d5d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3da7098e8ffad7be49c60d0cad0e0a83d15dc7d8 docs: update mediator contact information in CoC doc
e7061dd1fef2dfb6458cd521aef27aa66f510d31 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
32a7f0645111a99df3f68e59e362fe97de093736 serial: 8250: Flush DMA Rx on RLSI
ec59a1325230a9179f4595f410b0d6a56ab53380 ring-buffer: Include dropped pages in counting dirty patches
28f7ff5e7559d226e63c7c5de74eb075a83d8c53 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
7b0007b28dd970176f2e297c06ae63eea2447127 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4f348b60c79671eee33c1389efe89109c93047da Input: i8042 - fix leaking of platform device on module removal
a62aa84fe19eb24d083d600a074c009a0a66d4f3 macvlan: enforce a consistent minimal mtu
78be2ee0112409ae4e9ee9e326151e0559b3d239 tcp: cdg: allow tcp_cdg_release() to be called multiple times
ad39d09190a545d0f05ae0a82900eee96c5facea kcm: avoid potential race in kcm_tx_work
7a704dbfd3735304e261f2787c52fbc7c3884736 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ce57d6474ae999a3b2d442314087473a646a65c7 kcm: close race conditions on sk_receive_queue
96760723aae1b45f733f702abb4333137143909f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
8b6534c9ae9dba5489703a19d8ba6c8f2cfa33c2 gfs2: Check sb_bsize_shift after reading superblock
179236a122a1d7caacd294697cc843f471f16207 gfs2: Switch from strlcpy to strscpy
b1ad04da7fe4515e2ce2d5f2dcab3b5b6d45614b 9p/trans_fd: always use O_NONBLOCK read/write
ed8b990e89aa7902e3d9dcdce977e4556707e7c5 mm: fs: initialize fsdata passed to write_begin/write_end interface
266bd5306286316758e6246ea0345133427b0f62 ntfs: fix use-after-free in ntfs_attr_find()
0e2ce0954b39c8d60928f61217b72f352722a2cf ntfs: fix out-of-bounds read in ntfs_attr_find()
b612f924f296408d7d02fb4cd01218afd4ed7184 ntfs: check overflow when iterating ATTR_RECORDs
4d2a309b5c28a2edc0900542d22fec3a5a22243b Linux 5.4.225
b4cb3dc11185bd25f90650c2eb4c9234b1f5854c wifi: mac80211: fix memory free error when registering wiphy fail
3129cec05f3df4bb81b107329d29c0591ad80975 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1f75f9c1af6aaf09101014d5ee40fa72092c2f80 audit: fix undefined behavior in bit shift for AUDIT_BIT
9029aee8742e5b2662c1c9a301f70c17a1e7a18d wifi: mac80211: Fix ack frame idr leak when mesh has no route
5dfbb54fe115e739408fcf7f8317c56e6666c287 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b848811655db25cf9d7c2ed124717aefd2e9243b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
0ba7c091f7f1f339c90cfcc96f5d282cf0cf9946 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b0e025dd87abd0b1925f466f8b9328fcc998c586 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
dff9b25cb97783936de6b6d53129c32fcd5edd01 RISC-V: vdso: Do not add missing symbols to version section in linker script
9221a53bfcba24c18f1e96b0c92c84f897399bfb MIPS: pic32: treat port as signed integer
dd56c671ccca72a8f7e645a48f552401295f0fd9 af_key: Fix send_acquire race with pfkey_register
168d59f7f72d11b9c1fc3a1ed145e9a495d4d2ec ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c0626765288650cebbf9a28c7aa83753394611ee ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
55612110317014281bb9fb7ddfb7579671dd133a regulator: core: fix kobject release warning and memory leak in regulator_register()
347875ff9ad4b4c6507c7fbe622123f826a3a7a4 regulator: core: fix UAF in destroy_regulator()
9c1fbac623cbe4aefb88e5e68c5ecaffffa419a1 bus: sunxi-rsb: Support atomic transfers
897f6a3091386469f7cb72c20cba4718296d0627 tee: optee: fix possible memory leak in optee_register_device()
79c55e66caa02a78508d5aecb255845f5973a132 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04ffa53ab7ae39f9c952e4029399f74b26da320b net: liquidio: simplify if expression
e00b42cbec158d7e04d2e25e1cdceff73e366c18 nfc/nci: fix race with opening and closing
bfadcbf5bac59f742cbe2db38792ea062cad72db net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3afa86449ee8e5830169f7c15bdbb9dc6e5fe2ae 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bbf6d1bc077f956a609b5d781164d560600719be ARM: mxs: fix memory leak in mxs_machine_init()
a07149c10bae5d2c65a4ba4f93fdddb26a7f1b8c net/mlx4: Check retval of mlx4_bitmap_init
9a39ea43f16a87b7f9dfbb73dd376af1d05e95a7 net/qla3xxx: fix potential memleak in ql3xxx_send()
9b8061a6dbd0259097feca4da0ab8f2c6d15655c net: pch_gbe: fix pci device refcount leak while module exiting
ec3d7202e99fc361a41ce14e3ba3a1cfe043f46f nfp: add port from netdev validation for EEPROM access
e0d5becab1d09320eda79ef2ff3ed9b2b9345cb1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
00492f823f30edde147a22e36b38a0feaeca3b9c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5c12136c00b5ec0c81918849e9fcc17527620b5d net/mlx5: Fix FW tracer timestamp calculation
30f91687fa2502abb0b4d79569b63d1381169ccf tipc: set con sock in tipc_conn_alloc
59f9aad22fd743572bdafa37d3e1dd5dc5658e26 tipc: add an extra conn_get in tipc_conn_alloc
23ba1997ebc0d2183fc4e87f8038fa3457e0106e tipc: check skb_linearize() return value in tipc_disc_rcv()
23b83a3c76b3ebf9a447ed848a270fe5d17b713a xfrm: Fix ignored return value in xfrm6_init()
1c12909a78202d0a6bc81eadde81a8c716b0cadc NFC: nci: fix memory leak in nci_rx_data_packet()
59612acf6b5ed380a477d24b9f5cc7105bc4b7a7 regulator: twl6030: re-add TWL6032_SUBCLASS
08f25427d81aaf07babce448db3f0c6a4c6a2064 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9d1264c914d3f86a3539856fb123044ba577eedb dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
420b21235d63e87bad315191028a752ddb47e3ae s390/dasd: fix no record found for raw_track_access
0e2a4560db77d31b005478d86b0419417742f2c1 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1633e6d6aa82235f3156696c9dda49eae804acd9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fabd3ab6a19dab59d3e15e7471a26facb8fae0dd net: thunderx: Fix the ACPI memory leak
960cf3c7ff95ec480c7fa108464e1c8b35d8ff11 s390/crashdump: fix TOD programmable field size
15f8b52523ba74d9fd36bb10a6ae7f46d1ad208f lib/vdso: use "grep -E" instead of "egrep"
ae6bcb26984b796dbe2fdd448847f77125b3a33f usb: dwc3: exynos: Fix remove() function
d3ad47426a58c8988e0547b580aaf97f6df7be68 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f8a76c28e95760aa44e45f39766ba1c5e012f25d iio: light: apds9960: fix wrong register for gesture gain
03949acb58f0bd85d1a8d88b231de99bb3cbecae iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
da849abded31fc785ad4041399353bb0050f0c63 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
def48fbbac1cb25e35b9b76a9611c41fd7eb1e28 nios2: add FORCE for vmlinuz.gz
562f415bb378eb7087dfe1b3d192161d1b5ed7bc iio: ms5611: Simplify IO callback parameters
0528b19d570195ef408511958f4d3e4f90102bdd iio: pressure: ms5611: fixed value compensation bug
12a93545b2ed94caf85dd78c5537fcc5cd1596e1 ceph: do not update snapshot context when there is no new snapshot
cb7495fe957526555782ce0723f79ce92a6db22e ceph: avoid putting the realm twice when decoding snaps fails
a2012335aa537c61b22dd01ce7e5eb3d0a2a1b74 firmware: google: Release devices before unregistering the bus
7d08b4eba1e1f5e125eba987054d301c2e7ff8d6 firmware: coreboot: Register bus in module init
ecbde4222e6bddbaa94968bb4028098eba93b6d8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
47b4949335cba7fcce6b3fcf573534d147ac520e gcov: clang: fix the buffer overflow issue
3e2452cbc6f62c4fa8c84155521dfac027cc2ec4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e3a2211fe17c07c8cc620468daeb753df3c479bd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
375e79c571558ecd3cf8e273e66d2eaa9d80341f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6579436fd1a6fd0fa1893f98d4451d9258177626 xen/platform-pci: add missing free_irq() in error path
846c0f9cd05b12f7be437402449d4d2d2872ec0a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
82d758c9daf1480275ff2534bff436a883261652 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
07da8fca307e5f777a9d3a2871e122c99ef5229a platform/x86: hp-wmi: Ignore Smart Experience App event
86136bf6238764e8d445a5697db8779b5299e34a tcp: configurable source port perturb table size
096e1bd659d8624f4e97e4e6caeb0ec6a32d99b7 net: usb: qmi_wwan: add Telit 0x103a composition
f8fee36515f424d180be5f029d7c26a51b99d5d1 dm integrity: flush the journal on suspend
c056a6ba35e00ae943e377eb09abd77a6915b31a binder: avoid potential data leakage when copying txn
7b31ab0d9efb032ac1a8f25d419f7b9df1b1cfe3 binder: read pre-translated fds from sender buffer
74e7f1828ab4205ebacf7c92b700279113dd075d binder: defer copies of pre-patched txn data
15e098ab1d3c8d6b2521b7cc4bc6da80936e9af6 binder: fix pointer cast warning
4e682ce5601a617b105b7f801f67511dfbd04079 binder: Address corner cases in deferred copy and fixup
4741b00cac23d5fe7d6f74858dff1968eeb1b63a binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3cde2bc708195fd08ec28345be39aa140073f9d8 btrfs: free btrfs_path before copying root refs to userspace
69e2f1dd93c1f7511d1246160e0c029066f1dc87 btrfs: free btrfs_path before copying fspath to userspace
d037681515b6ea8d1f034f13ae62d74df4f9b3e0 btrfs: free btrfs_path before copying subvol info to userspace
a541f1f0ce90b3dc424091d932dec29ffff5146c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
d4e9bab771aa4e64474de2bf67401755862cc53a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0d1cad59719952c94424cfe1932e3acdde3b0d9d drm/amdgpu: always register an MMU notifier for userptr
3659e33c1e4f8cfc62c6c15aca5d797010c277a4 drm/i915: fix TLB invalidation for Gen12 video and compute engines
9fd11e2de7460b9ec6bb4f57c304851d6bc62c78 fuse: lock inode unconditionally in fuse_fallocate()
83aae3204e5c07eb887ad27e27c6416db054956c btrfs: free btrfs_path before copying inodes to userspace
255289adce05499a441d7d8c5941f4d4a7d7fe4f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
787138e4b9e1329ab6e4119de3844b9ba4de7a06 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
41f0abeadc09410bd0c8648d295cc7fa2de35b23 drm/amdgpu: update drm_display_info correctly when the edid is read
7e88a416ed437b1a199a68a1122dafb1ed1c0292 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
8eb912af525042a7365295eb62f6d5270c2a6462 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2d6a437064ffbe685c67ddb16dfc0946074c6c3f iio: health: afe4403: Fix oob read in afe4403_read_raw
3f566b626029ca8598d48e5074e56bb37399ca1b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2b916ee1d37cc8e2da9bfe50a55390d5004843bd iio: light: rpr0521: add missing Kconfig dependencies
dbcc3390015fc18814123e3fb0eea3da81c562e7 scripts/faddr2line: Fix regression in name resolution on ppc64le
45a6437834356c6570d7b46da29ef81edaa76e7c hwmon: (i5500_temp) fix missing pci_disable_device()
7b2b67fe1339389e0bf3c37c7a677a004ac0e4e3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b10dd3bd14ec16b639b97d6d93c41f15a708ed24 of: property: decrement node refcount in of_fwnode_get_reference_args()
093ccc2f8450b059c3a4a0cc732e35c18dc37fa6 net/mlx5: Fix uninitialized variable bug in outlen_write()
0a2d73a77060c3cbdc6e801cd5d979d674cd404b net/mlx5e: Fix use-after-free when reverting termination table
e4b474fa787ce146a8a77d7002373b84a54ab2f6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
78f8a34b375f41e0d781b82de5b5acccea49839c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
06785845e1509f50ecd6ae9295ff0f0d872f1178 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f5c2ec288a865dbe3706b09bed12302e9f6d696b wifi: cfg80211: fix buffer overflow in elem comparison
3e21f85d87c836462bb52ef2078ea561260935c1 net: phy: fix null-ptr-deref while probe() failed
4720725e22e1efdc473257d2aa09026dade9ad47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
2d24d91b9f44620824fc37b766f7cae00ca32748 net/9p: Fix a potential socket leak in p9_socket_open
910c0264b64ef2dad8887714a7c56c93e39a0ed3 net: ethernet: nixge: fix NULL dereference
ae633816ddf1d066ef44cb840154b8eaed16df08 dsa: lan9303: Correct stat name
53a62c5efe91665f7a41fad0f888a96f94dc59eb net: hsr: Fix potential use-after-free
1c1d4830a960350e8d873b8ce3e0f6f21dc10bc8 afs: Fix fileserver probe RTT handling
16c244bc65d1175775325ec0489a5a5c830e02c7 net: tun: Fix use-after-free in tun_detach()
168de4096b9c505118bb79b15952575342e055a3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a7555681e50bdebed2c40ff7404ee73c2e932993 sctp: fix memory leak in sctp_stream_outq_migrate()
0aacac75b8d6cf51a9fca3d0eefb1b422d5261cd net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
89eecabe6a47403237f45aafd7d24f93cb973653 hwmon: (coretemp) Check for null before removing sysfs attrs
ea5844f946b1ec5c0b7c115cd7684f34fd48021b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2f6fd2de726d21ee09c7af904b34ab6a82497773 net/mlx5: DR, Fix uninitialized var warning
cf1c12bc5c8caa9a2dcc0736e55b6df864107662 error-injection: Add prompt for function error injection
3ae3bb33c47e0188414760785a91f9097f571bf3 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9a130b72e6bd1fb07fc3cde839dc6fb53da76f07 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ae34a4f4a209dae6406cf42826b952b2bb9870ce x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
eb5001ecfb4f67abb37e9170ce34cb207ebe2c34 pinctrl: intel: Save and restore pins in "direct IRQ" mode
040d08c99620493f562739b5336f604a46c52590 mmc: mmc_test: Fix removal of debugfs file
bfdfe86d839fb539756c130411df4d84da222307 mmc: core: Fix ambiguous TRIM and DISCARD arg
9e5581c772cf0e8f84681d25543c862ee9be3f88 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
dcd1daad31ac8835a8bea37467223ef1dfcc28eb mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1603feac154ff38514e8354e3079a455eb4801e2 tracing: Free buffers when a used dynamic event is removed
44ccd8c52fb7e0bf8c797f166f5a1139d1b9d46b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c9ecc420941fb6788448a47d3fe277c818341835 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
ced17a55a8e7ab251e1349148940a6df43434ed9 mm: Fix '.data.once' orphan section warning
73dce3c1d48c4662bdf3ccbde1492c2cb4bfd8ce ASoC: ops: Fix bounds check for _sx controls
0090231df2cfeadea8cf9506ebc97cb84348e77f pinctrl: single: Fix potential division by zero
cbdd83bd2fd67142b03ce9dbdd1eab322ff7321f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
76f48511a1c88d680e08ab7a52d61b9a62a4e66b parisc: Increase size of gcc stack frame check
15568cdbe5999d618d01493aa15787120229586c xtensa: increase size of gcc stack frame check
7da3a10f39c9c54e321c063468010930e15bf10b parisc: Increase FRAME_WARN to 2048 bytes on parisc
dd6d2d82f0be4afaea44913356c6ed8abf682e32 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8aefb9329522d050726b0078ea371132145f2be8 selftests: net: add delete nexthop route warning test
a14f1a9c531397c72d1957b0aee7452d85ddaebe selftests: net: fix nexthop warning cleanup double ip typo
cc3cd130ecfb8b0ae52e235e487bae3f16a24a32 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
899e148171c69ddc61f3c2e4cd7897f7b9f8fc39 ipv4: Fix route deletion when nexthop info is not specified
e65ac2bdda549dd3411731ad37c17460e4ee1bae tracing/ring-buffer: Have polling block on watermark
b8e803cda58b2d57292734b87084271013f40b04 epoll: call final ep_events_available() check under the lock
c41a89af7b7a823e6669af1c41d5da8e658d02ec epoll: check for events when removing a timed out thread from the wait queue
dc85ff0a5f32da4e63957e25606f8ce5d02396d8 nvme: restrict management ioctls to admin
99c59256ea00ff7fab4914bb38e10a84850de514 nvme: ensure subsystem reset is single threaded
3b2859457688af98dbf2cf5d2334acba2a817c74 x86/tsx: Add a feature bit for TSX control MSR support
b5041a3daa7fe7489b51411a22eda2d3ef79bb63 x86/pm: Add enumeration check before spec MSRs save/restore setup
0d87bb6070361e5d1d9cb391ba7ee73413bc109b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e67e119adf3e78fe4a64c3f36b929721c460e980 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
9decec2993374ab04554a83ca11e70c41e516bb5 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
d699373ac5f3545243d3c73a1ccab77fdef8cec6 char: tpm: Protect tpm_pm_suspend with locks
9a5f49c0f5323ced2d6521348151a3f6bb9cca2b mmc: sdhci: use FIELD_GET for preset value bit masks
1061bf5d018b773d6943cdc787256e8f9948bd51 mmc: sdhci: Fix voltage switch delay
dd3124a051a1c0397e82bc240f4db9987ef52b3d proc: avoid integer type confusion in get_proc_long
0390da0565ade35f9c2bedcb57ab64c61b40045b proc: proc_skip_spaces() shouldn't think it is working on C strings
210f96fb7ed556055045f57ca1103caa18353bc2 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
3ab84e89135bc5fb998a362e195716fea75bc51f ipc/sem: Fix dangling sem_array access in semtimedop race
316cdfc48d4db2c425370ef8575dd7d81283515d Linux 5.4.226
4b346f07f064491d236a3190448a44ebdbf8ab0b arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
368f2c2640be713677de692b2f6446fae18c3a84 arm: dts: rockchip: fix node name for hym8563 rtc
135fcc458170008eed6fa0b7cb50555b95fb4acc ARM: dts: rockchip: fix ir-receiver node names
3f39d53bc7312aa6726bf67fa8db6315fe8d4c88 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
29917e381e02cd41f32777bbc98e06ba34f144cc ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
2c2c5d1d10f700b7d280713717ad0b457ce27df7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
671f950d17d5fb039ac47b38bdbce956411bd628 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
9327a9c624eeedca30e5552775d443d30c6ed994 9p/fd: Use P9_HDRSZ for header size
8d16d3826ff288d7e5fb97ea0d51eeadbb6bfee5 regulator: slg51000: Wait after asserting CS pin
63badfed200219ca656968725f1a43df293ac936 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
3b2c064a8e1120fdc388579bac62d9d1f82842ca btrfs: send: avoid unaligned encoded writes when attempting to clone range
f2ba66d8738584d124aff4e760ed1337f5f6dfb6 ASoC: soc-pcm: Add NULL check in BE reparenting
102459222d41cfda5816e1f2850165443faaf675 regulator: twl6030: fix get status of twl6032 regulators
9d5126b574c9177ed9ca925e36f85a1e6ce80bd2 fbcon: Use kzalloc() in fbcon_prepare_logo()
e35c3ad0c208ed90fff0a12e73076864db707692 9p/xen: check logical size for buffer size
b2963819d03b54f1faf31557e158568204690357 net: usb: qmi_wwan: add u-blox 0x1342 composition
324abbd8b91c925297861fcde152014cd79098c4 mm/khugepaged: take the right locks for page table retraction
48b00ceb5472c073a8101697d96cff8e4014fea2 mm/khugepaged: fix GUP-fast interaction by sending IPI
5ffc2a75534d9d74d49760f983f8eb675fa63d69 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8fe1bf6f32cd5b96ddcd2a38110603fe34753e52 xen/netback: Ensure protocol headers don't fall in the non-linear area
6b1d47f9c34b9d8c98ca25e935949d035833c7dc xen/netback: do some code cleanup
50e1ab7e638f1009d953658af8f6b2d7813a7883 xen/netback: don't call kfree_skb() with interrupts disabled
91516ba54a023727c05a66c3efdaef6fccbae1b3 Revert "net: dsa: b53: Fix valid setting for MDB entries"
4afc77068e36cee45b39d4fdc7513de26980f72c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
35963b31821920908e397146502066f6b032c917 memcg: fix possible use-after-free in memcg_write_event_control()
04edfa3dc06ecfc6133a33bc7271298782dee875 mm/gup: fix gup_pud_range() for dax
b8419d16f47e247999273631e8a16744d4ce096c KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
585a07b820059462e0c93b76c7de2cd946b26b40 drm/shmem-helper: Remove errant put in error path
625814b85f74fa03de25fd4ec8fd3e9bd17bcb30 HID: usbhid: Add ALWAYS_POLL quirk for some mice
60bce926a8f343e9d2e5ac275736d9f95465a948 HID: hid-lg4ff: Add check for empty lbuf
db1ed1b3fb4ec0d19080a102956255769bc45c79 HID: core: fix shift-out-of-bounds in hid_report_raw_event
3982652957e8d79ac32efcb725450580650a8644 can: af_can: fix NULL pointer dereference in can_rcv_filter
efbca8234aeebb699874bd060670d04470032e7c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
e2e218177271078652bba4184d74725e653c0aa4 ca8210: Fix crash by zero initializing data
d2be7ba2d47bb6b0ce6e067ad5e780f8c6edb972 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
48bd5d3801f6b67cc144449d434abbd5043a6d37 gpio: amd8111: Fix PCI device reference count leak
cff8ba243f5f01a06f336a9c87b997ebaf6247db e1000e: Fix TX dispatch condition
9d2ee8abf1601fa8a464f73ffc5c28f6c500bbdf igb: Allocate MSI-X vector when testing
c66d78aee55dab72c92020ebfbebc464d4f5dd2a af_unix: Get user_ns from in_skb in unix_diag_get_exact().
07ea5d74fc129670e86129a82c4709ceadf4b972 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
2c6cf0afc3856359e620e96edd952457d258e16c Bluetooth: Fix not cleanup led when bt_init fails
0834d4b121e73fb7db192b6e81fa54bcff4c7681 net: dsa: ksz: Check return value
8fb4b50f543619d44d5f8e53cbcd7aef4cde0172 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
1831d4540406708e48239cf38fd9c3b7ea98e08f mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1356c17758b8b688f6b67f7977041fc0c616dfb0 net: encx24j600: Add parentheses to fix precedence
18e10a9e0e32f44fa29d62c19260c3a32981e1e7 net: encx24j600: Fix invalid logic in reading of MISTAT register
ed773dd798bf720756d20021b8d8a4a3d7184bda xen-netfront: Fix NULL sring after live migration
eec1fc21edc2bb99c9e66cf66f0b5d4d643fbb50 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
a1e295517b369ef4e1d3215fabbbbc44922deb95 i40e: Fix not setting default xps_cpus after reset
9337d87da417e8b16ab0853104e630f50db1d5b1 i40e: Fix for VF MAC address 0
e5292711b02066d6d24761ef1551fad17f749d35 i40e: Disallow ip4 and ip6 l4_4_bytes
6778434706940b8fad7ef35f410d2b9929f256d2 NFC: nci: Bounds check struct nfc_target arrays
7fab7add08f563cc34cc8e3564ff0870a60c1309 nvme initialize core quirks before calling nvme_init_subsystem
bc06207b4c1cae3861422ac0229985b096d39d48 net: stmmac: fix "snps,axi-config" node property parsing
7081cf86e1f6b7d24d841d466776a1e471e79b04 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
e71a46cc8c9ad75f3bb0e4b361e81f79c0214cca net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1b6360a093ab8969c91a30bb58b753282e2ced4c net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36eedb9a05a765e837d2a328aa8b70754617ceaa tipc: Fix potential OOB in tipc_link_proto_rcv()
2537b637eac0bd546f63e1492a34edd30878e8d4 ipv4: Fix incorrect route flushing when source address is deleted
3295582cd7a500f295b0585c36ef7a6032c77637 ipv4: Fix incorrect route flushing when table ID 0 is used
99669d94ce145389f1d6f197e6e18ed50d43fb76 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
f0af234e2e555dab6b9220765624c5c17641e859 xen/netback: fix build warning
f73eb3fc9b41c60aef55a26f8f75737f2906c543 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
6b6d3be3661bff2746cab26147bd629aa034e094 ipv6: avoid use-after-free in ip6_fragment()
08bf219d62f5dbebad1f2162c23ef3da1f6dc31a net: mvneta: Fix an out of bounds check
898270ec11be7d765085fd7d624b3254cb85974f can: esd_usb: Allow REC and TEC to return to zero
66bb2e2b24ce52819a7070d3a3255726cb946b69 Linux 5.4.227
670c73cf0989f3d3f32c0d986c197e612e6e75eb gpiolib: of: add quirk for phy reset polarity for Freescale Ethernet
d1e75ffc1270d1ad0290f1482e8dab47ae2df3f9 kset: fix memory leak when kset_register() returns error
104820c204a4877cfbd45da328c4b107242a0ced usb: gadget: aspeed: fix buffer overflow
648899640ed5304c56ea4e9d788989593b6e8100 usb: gadget: u_ether: Do not make UDC parent of the net device
e979e8543898dd1b879fb53510551842d7704d68 usb: gadget: f_ecm: Always set current gadget in ecm_bind()
5bd17338b4a97a4768e44d2c6f4550fe8e50712a usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
3f143c5609514f28721d11a263b101c96a96bb46 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
d13272bbeda72dc3ce03eb2cc704be3340fbdb9b ACPICA: Fix operand resolution
88dca3a8adb53e0734b4c59a7bd4145eaaadc5cd fbdev: smscufx: fix error handling code in ufx_usb_probe

--===============5034678648680964591==--
