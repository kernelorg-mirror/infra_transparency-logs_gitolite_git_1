Content-Type: multipart/mixed; boundary="===============7154457798019633434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 11:46:06 -0000
Message-Id: <162125196679.714.4803293039295221271@gitolite.kernel.org>

--===============7154457798019633434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1d0a728a42600e295a1a3932423dc107e52290ae
    new: 3f8503c7003cfb3b0fc19c57436bbfbc4c149d2f
    log: revlist-1d0a728a4260-3f8503c7003c.txt

--===============7154457798019633434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621251963 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621251961-86b6ba9a8f3878c1b44528ea28c009f63e8495d2

1d0a728a42600e295a1a3932423dc107e52290ae 3f8503c7003cfb3b0fc19c57436bbfbc4c149d2f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiV3sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MWsQAI7XQZSy5qYhVSxlccrq
MiemfNrqg6SYynCQ7vdb7C1Tj84N9O5yM5lQwqYSm62Q8xNo6XihdMp8hTfumD/t
jVb2qXYcUerTQGjEwUg68bWORaJMaaXNl39svLLE6KW4db4Fhbk2SKcfh1U6S1AD
VQq7OhqmFmdYzrrptTpXFneoMMw3GeV58NfnoozIwCGXn/qXA8UK+H7X0D2LdQAr
XS/TRCTXawcpYv9f+qVV9JO1Y48HEP370yHNVfPjwywZ8r4wwMv318pmqo2ooS2G
TEirWBlZ+gaAn/rwO0Bq7TjyW5xmrD8jWnwIyt6XmSOWncGgvCLS+8ac5fgKiIn8
vgStmMGge0+ezv+Pp8MIzor/kVysEB+cn9lYafHZkIlYdYtI9Ht62RbjX/Cryn7Q
5bObkemTePoIZblFDUXI7Mttjyp3LuVunxTtBuz/jWP1UyC3H3eVBigpGWGcgMeh
I6ItM7aw53t888R1ur4B2ddg8U42WQijJltv1GH7LGDRRF35WilL6R6YVTkr+s76
iIuxvBWr2DxGN6eLGLuk8T/qD0BE/uJ7k4Mm+xcqijGW9aYZbJsw1ZakrxX7FsKP
BHsgjd0K+tFykAFTU4c9Pfj5QKm83aqiIOm/spDi3aS+G/aPoL+gn0vVqKOolb5G
Wr742uYgv9xXOlwgzDVWtmli
=2Dmg
-----END PGP SIGNATURE-----

--===============7154457798019633434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0a728a4260-3f8503c7003c.txt

639b386398fad50dc7cf461a9d86814c4f96ff09 usbip: vudc synchronize sysfs code paths
44967e7b65fb5526918ffeb964f02774916515bc ACPI: tables: x86: Reserve memory occupied by ACPI tables
6cbf87f95c4e483122f15c3116164a92c7409e18 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
056cc47aeaa433dbe75a51ecf44b4faa436ce899 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
385deb34cd56c8da27f3653b02151667e25941d2 bpf: fix up selftests after backports were fixed
6f99822d366f32e17bd787f25044e231ba8168ce net: usb: ax88179_178a: initialize local variables before use
1ace1583862ef0c68ed3556ac7fd3110e41314e2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
082c07225f0ae742a887ba95f37f7d038a7267db MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
98e206a27e7a01491d38976c72aa6035fb2ca6d8 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
02657197f207975731289e969b8c6a55e705a6b8 mips: Do not include hi and lo in clobber list for R6
8ab94bf484fe1e15405c75ecc6e7e9721419d978 bpf: Fix masking negation logic upon negative dst register
8beb95999ecb3b4ddaf87f3f3b0c2640994de382 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
5a7ab1199ad5977f2773c40397c4e7143a2f7d45 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e869be5ed8bad7fc7715d0095e01f0e9af31e548 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bf050f71f7411cf8b59e82749ed4bcdbe50b855d USB: Add reset-resume quirk for WD19's Realtek Hub
de5cc5eeb02c706acb7476e5913559fd3c28d1d3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7c32fd754a679c2b43c75da470df3519f60d9331 s390/disassembler: increase ebpf disasm buffer size
3a70311402a105fb571c7612ddc873530fb33ae7 ACPI: custom_method: fix potential use-after-free issue
2213912f405096250068805ed39f908e5a2155d5 ACPI: custom_method: fix a possible memory leak
9088fd3d30c5374a49653a6d602ba09d90233bed arm64: dts: mt8173: fix property typo of 'phys' in dsi node
357bdd7f5b23ea3ce7533affa7e26df9d8c2bc18 ecryptfs: fix kernel panic with null dev_name
39aab11c0a55c09506d2eab24ed238333fef42ac spi: spi-ti-qspi: Free DMA resources
29878d1d137e486b6343fb86f7e4740d3a558b65 mmc: block: Update ext_csd.cache_ctrl if it was written
b2604cf336be5ccb09e0d5328780b243a4b2a8d3 mmc: core: Do a power cycle when the CMD11 fails
806cc6be8185488813ff7836b0177d07e633bf88 mmc: core: Set read only for SD cards with permanent write protect bit
6824671b09477c47f9985895d4174621e1ada72e cifs: Return correct error code from smb2_get_enc_key
0e0ff9ab07cedd3b62279d39bc69c9aacd872073 btrfs: fix metadata extent leak after failure to create subvolume
9d79bc922dc1183eacd0c3f205673b179e67f314 intel_th: pci: Add Rocket Lake CPU support
b8623df76561d89115b1c3fa98a70d8027a56b09 fbdev: zero-fill colormap in fbcmap.c
dc6718c164699fef5a19a2203640ecd9be9b5411 staging: wimax/i2400m: fix byte-order issue
65cfac7bf2ec60e8511328dd53c54bb5d6d29ed3 crypto: api - check for ERR pointers in crypto_destroy_tfm()
957b4abaa67c96d02ff1b9e6a5bf450bd0ba2e8d usb: gadget: uvc: add bInterval checking for HS mode
26a4aa5f0a1987c9d7498640d58e4d34afb677ae usb: gadget: f_uac1: validate input parameters
42db87661ad562b3b00d636d20247764305fb5bd usb: dwc3: gadget: Ignore EP queue requests during bus reset
5abe4331087d509dde6328853b942bbc14e712c3 usb: xhci: Fix port minor revision
c80ee856371178893ef72ebdd691e25ccbf4375b PCI: PM: Do not read power state in pci_enable_device_flags()
0f815981a56283a90d13de80d57da07b3f810033 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
384a59ab0a6128ca254e4c5d30bf98a25eb13952 tee: optee: do not check memref size on return from Secure World
ebb24057bc514618a012e762236ecb23210c45d8 perf/arm_pmu_platform: Fix error handling
7823da31fbb37ff3d7e21cf5291fdb4300c50599 spi: dln2: Fix reference leak to master
da99743fcfec6eaf91f06a9234f9a7489f49f35c spi: omap-100k: Fix reference leak to master
a35e0cff4b00865bf762f8eb07864abb19ac072b intel_th: Consistency and off-by-one fix
56ee7c00798afc978118877564529ab434d2757e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
805003a12706da26ff3d570101c41be29c2c6a5c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4dff4b34f7a20eec461b4ad082bb69504acc1e5d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
644efc825f8c01006ba127e671f9df2c4e7bd86b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
05514956e39541b7e290576a72bb5d441e24c7ae scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
558bab5751c9baaf8bea0497bd8b8edc471ce4fc media: ite-cir: check for receive overflow
3c7587cce2f919d44060abe78d5eb826d04e28f3 power: supply: bq27xxx: fix power_avg for newer ICs
a89fd9495e5272a3c4413586cd8b969f452389fc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7ee34fae9bb1cbfb5f00c5506117d4b9c00d03f7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a310cdb085c80efe6b617f4b28a0ad9b10a245f4 media: gspca/sq905.c: fix uninitialized variable
9d2ac5f49baacc18ffb6947a7e44400e51154527 power: supply: Use IRQF_ONESHOT
6a37bb2292682289aab6254c46ec86c9250b24ef drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1b3fe12a76b2c8d8e5616176afffcd6db5e4e45f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4d549830dc4d9301245feb4b8b4b5b22f2647dbd scsi: qla2xxx: Fix use after free in bsg
ce030a25a8e41eefdc78d7540de04e7c29bca2e3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
13709d74fd286acd5a4f1e7060fbd80653cec1f3 media: em28xx: fix memory leak
6f47a9be5623b65fb3d6ad06f984086d72c14d55 media: vivid: update EDID
7ab3bdd15d48b7aa731af40abf3c45a837d48841 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c8a283ee7b7120b121185d6f40f6efe1811a6b30 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
475b5bf5479e84d08f35fbf0e1fc1209e5a922c3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
fd574361ce805c60fe905bf1757302ae95f73316 media: adv7604: fix possible use-after-free in adv76xx_remove()
30ad9f3f01beb2763faf4625bbebef4eba4bbf9e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
05c75c3981c69e9eb1433dfa9cf504af619e7336 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
edc1105f41929e3ad897b91c36a8c53d47760fd0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5dee5cfa8bb05c5dd84fd585372eeda73f19d04f media: gscpa/stv06xx: fix memory leak
c163a50b0f7689f50fdde064833ff4967607f706 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b697c2f296b6d2625b0a8ee2f8c1d0cd310ec708 drm/amdgpu: fix NULL pointer dereference
b4ce3425e37c2a0b8a45a267fb1f0352081a2627 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8f081914664438abb7287cba2087fb67ec81ba84 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
53b74d900e375f661a3c8038d919e7f8349d4bd0 scsi: libfc: Fix a format specifier
8a62460a860941b29801337d3414c7ab2f98a72d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a67c147b02040f7bc74dc8b52ee305e55afa4eec ALSA: hda/conexant: Re-order CX5066 quirk table entries
dbebfcf56b8581557577798aa6b997afcb123259 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ff809ea7cba74063959593294713d5aafc6b1b28 btrfs: fix race when picking most recent mod log operation for an old root
506b05aa58609171805ae0a8b5b4478f3ea265ae arm64/vdso: Discard .note.gnu.property sections in vDSO
f6793294645ce6b01e2361898e94432d39a3f4f9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a591ec41947296d05ec61d625db0acd712751b65 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
bc0d9aba7d7034ed4222703e78e167020905a12b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
2392527fa138a104287dc7832cdbc0588f21066f jffs2: Fix kasan slab-out-of-bounds problem
e04356662181aeacc77f3b4ccd8130cd214bb3d3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
25357fc79a9b5f4c1bc2f744bd2c8c320c5f2393 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6c95a71c029db7b91cbc763c2c71f915f803b95d intel_th: pci: Add Alder Lake-M support
6b5e5658923c3ef0b0048f3fed9b4b82e8e20598 md/raid1: properly indicate failure when ending a failed write request
037d7cbe1e75af4c4dd05d0b782e878c239d187a security: commoncap: fix -Wstringop-overread warning
5fa4106747a4df36d748344b406304f7bc8dd01a Fix misc new gcc warnings
d7e16a24c91b04ac47ee758d1bf94d68252c6f2a jffs2: check the validity of dstlen in jffs2_zlib_compress()
1796992f2623698bf78df318b40acb55c51a9219 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a2d9f8b451a00eecae2c48f4ef00e68657f3e539 posix-timers: Preserve return value in clock_adjtime32()
41d726e9057cea9b52789a9d8086e40747f84b02 ftrace: Handle commands when closing set_ftrace_filter file
1008b81639b884d62f1be89b306db92cf345611c ext4: fix check to prevent false positive report of incorrect used inodes
5b1fca99f75cfb7e87726cdda4a74d7a29075174 ext4: fix error code in ext4_commit_super
d16ff866c6e311b99eb82a7f563144ad8e761d3f media: dvbdev: Fix memory leak in dvb_media_device_free()
3e4e27e5f2b6bc3ace8100ab513032e9bcfb3f09 usb: gadget: dummy_hcd: fix gpf in gadget_setup
55f8dcdd487464c3519891128e23c542fbcfb37b usb: gadget: Fix double free of device descriptor pointers
b28427e312ee862078aa59d04232775c5302fa80 usb: gadget/function/f_fs string table fix for multiple languages
9baebef5f2b6dda74eec6517f1853ec6be6f613a usb: dwc3: gadget: Fix START_TRANSFER link state check
e96b3afaf6ae877a105004348b3a77ff9c54cb0c tracing: Map all PIDs to command lines
7724a9894ae37f9190ec90918925545fb1f2e4e0 dm persistent data: packed struct should have an aligned() attribute too
d6079d9a2403fc874c88ae3628858785607ddff4 dm space map common: fix division bug in sm_ll_find_free_block()
54c41a8ebd043c671d7309f6fad0fd70bd6070cb dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
487a403dfcb28abe803d122a7bd30debf03360c1 modules: mark ref_module static
052f83366ded9f3a0a3bc8b3c369e53afcd89d6a modules: mark find_symbol static
ab763fa1a3b2b8992f390cee316e88484b8e6938 modules: mark each_symbol_section static
beb5da893bb829265615c49dccc8b1414b550be2 modules: unexport __module_text_address
1f67516f130b0cdcfccf2340d9bb586216dd6fc5 modules: unexport __module_address
3b6e0a05596e292f379a445dc13ba8c25d40bd44 modules: rename the licence field in struct symsearch to license
62a984aed73243f726f10b2d4d839514d1cd470b modules: return licensing information from find_symbol
81cccb44ec71adf00fec06813568539afb328275 modules: inherit TAINT_PROPRIETARY_MODULE
308f0a3d2862e1884bdd9deecab16f063f7c750e Bluetooth: verify AMP hci_chan before amp_destroy
fa96f4e2c2ec9db92c9338ab5baa39160fde53ad hsr: use netdev_err() instead of WARN_ONCE()
d6222f72bcbfc765a1e26fc7b8ecf881db7b6d6e bluetooth: eliminate the potential race condition when removing the HCI controller
94419c3c3a935b913336165d209d609939f49164 net/nfc: fix use-after-free llcp_sock_bind/connect
6b16210e7827071ac4635689201736aab54757c0 MIPS: pci-rt2880: fix slot 0 configuration
74b62881b527faf7ddbaeffb44186b1de4a133ec FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
af6780db078e6c2788cc770a57874bda8a86d10c misc: lis3lv02d: Fix false-positive WARN on various HP models
b8df5b42a697393cf8e0d43f812afdb1f580c773 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
eec5912925060a872837da7b3490169f9403217d misc: vmw_vmci: explicitly initialize vmci_datagram payload
31b28800bb30f74c6c14e8feca994433b064bebf tracing: Restructure trace_clock_global() to never block
bdf2ceeb65077dc2ed2e67bd2cdbfd085fa01a08 md-cluster: fix use-after-free issue when removing rdev
c0c934d97e9bc400b5a23fdb549677be005d4a3e md: split mddev_find
e5f2c2f18fc5f052355e1962957796b84765443d md: factor out a mddev_find_locked helper from mddev_find
745f0cbab2d675aca53a0bd37f7b416320a60426 md: md_open returns -EBUSY when entering racing area
e71c4976dde59934903e003da8bb94ced0db394d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2e2fb9b2498581fd29b85e9564cc453c5b299db2 cfg80211: scan: drop entry from hidden_list on overflow
289cc80a1c455d97207fdb95500d192845e36d19 drm/radeon: fix copy of uninitialized variable back to userspace
db356c4a7b31d792a7efd24930c0cf9f43cc2e30 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d92aa0e6bff6cad41fed98f6f7c2a7bae0adf00a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
89777432579ef97df2a01b2abb01c097a31ffe1f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
857a4610802d4618374256fc47ce33431b56dda5 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d214c06826e879742c09ed323add07e0677310a6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b7e81fff8600e7a1bf877e4d1d73faeebe2a7ed6 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
c05bb852bbbacb6eb603d774cbd7922494f0fad9 KVM: s390: split kvm_s390_logical_to_effective
4c48830c8d9997b16f601f458247cadcddd1bb44 KVM: s390: fix guarded storage control register handling
37a887312a41416ce1eb823559eca1efb7031da2 KVM: s390: split kvm_s390_real_to_abs
a4db1d8f8b37dfaabc2656a8ebf24b879cde15b5 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a700c90d7166ae0b9f2886c8b0186e3d760fb399 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
352bf1b30e2b4ea61345f577b59ab205d5df7a19 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1f0ca8ff86aa1b01ab7abe18155f5211709354e2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
cb467c95b7702754557344a0246762ec9d654135 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f2f55140e42fcd80bbed88c0ed67b84fcbe26e86 serial: stm32: fix incorrect characters on console
b54a7c263097f188903400538ad21e47c3829a7a serial: stm32: fix tx_empty condition
391544e79f09805e52fdeae8d7810d8978be6a93 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
8cf951e3568677f5bfd84e9b6a3aa29357a3d90e x86/microcode: Check for offline CPUs before requesting new microcode
01c4e89692f0af13d046c19100c1e0d0b5199d29 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
857a0c318fc1901e36b7d5695a206e7e9c2cf6e8 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b96bf49e6aa58dc0eca8842d57a0cc5edeeb5517 usb: gadget: pch_udc: Check for DMA mapping error
bafd14ddbeb6f04026d837250549cdba1225c4b0 crypto: qat - don't release uninitialized resources
6411be45aed29c2df2f6b6187a15b153d5e4e61e crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
8ca581599d9afdf3f8401def91a69c189c4aaa4b fotg210-udc: Fix DMA on EP0 for length > max packet size
23918b0ba711d9e12e53fa6fe4f0ae62b5c7ae81 fotg210-udc: Fix EP0 IN requests bigger than two packets
4fd6060816d9df718a77833198206dc9f284056c fotg210-udc: Remove a dubious condition leading to fotg210_done
cb33fb6e5d2f08ad7d44b1e520b0967549352d9b fotg210-udc: Mask GRP2 interrupts we don't handle
5eefb11dd44f18d2b45ded68a0da96c3c2967f79 fotg210-udc: Don't DMA more than the buffer can take
db88105ec5a56bc3b9355f9ea4c791051dd6e132 fotg210-udc: Complete OUT requests on short packets
9e08ebd627ea1de918a7909f00740e48c6bfb779 mtd: require write permissions for locking and badblock ioctls
db17a994e2f3ba205432130523cd9b6858ba8c10 bus: qcom: Put child node before return
1cdbd144361a56e0aa2f2921f06399a596624c77 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
168be997beb7c04089b4e8bb96f4b9244f51d408 crypto: qat - fix error path in adf_isr_resource_alloc()
734cc1230ee8d98a36769b84524caa8b0d2e1e74 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e35408165d5be07408edcd2c4c9f9f703c2e8d0c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
3474f1a7715ce941d47e7ea0f4241bec999b0593 staging: rtl8192u: Fix potential infinite loop
d76e19733ebaabb04b9c208fd7f68cca2341dc39 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2bf9ed0fe57b88d37e1fb73d676e1223c28a4b4c spi: Fix use-after-free with devm_spi_alloc_*
0b3986c26e7585f0b760ab62aa8e332235911b6c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
778df40f0da6cc2bec0baebca40000a1ee06d0d3 soc: qcom: mdt_loader: Detect truncated read of segments
a50ea1e3f4f25c3b538624751043d1ce99d896d9 ACPI: CPPC: Replace cppc_attr with kobj_attribute
f64bc1a3d31fbe953373651d748ccbc055c9ea3b crypto: qat - Fix a double free in adf_create_ring
6fe353ac25db051a01838846bcee655b006cef19 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ccaf6c2936e5c7b574ebb95787e4cb362e96c019 USB: cdc-acm: fix unprivileged TIOCCSERIAL
cff33c2444d2c5c81f9ef658731ab7c81f03cbba tty: actually undefine superseded ASYNC flags
f1e8cc615efef4eb717c2b961e82e31368dc2b6d tty: fix return value for unsupported ioctls
97ddc9bc7de4fa8724ccf2a75739fa0e6b992121 firmware: qcom-scm: Fix QCOM_SCM configuration
057f99ff29071013db6fa29674ad632b55410984 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
59ad8554b2fbb431ee5021a12ea75d3d84219ac0 x86/platform/uv: Fix !KEXEC build failure
a1b359bfbe7d622db1399102befd9611051af77f Drivers: hv: vmbus: Increase wait time for VMbus unload
7eb9d79a388d86c95aa236b6ab4023d163b23278 ttyprintk: Add TTY hangup callback.
3da577af7fe054c92d9ad0675744af2b4c61320e media: vivid: fix assignment of dev->fbuf_out_flags
b004aa41123c08b19cb60afe9743becb9207fabf media: omap4iss: return error code when omap4iss_get() failed
1c5bc11e825d26d0213d9c8f009f15813d3fc5f1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1ada394b76f6d31175ae8a7efa3a177180566957 x86/kprobes: Fix to check non boostable prefixes correctly
ca8f6d31306c4865a093e4ebbfbcbc2984a0beed pata_arasan_cf: fix IRQ check
970ecb80c904be38de458e8abde637bac6b3bda9 pata_ipx4xx_cf: fix IRQ check
5ffcfac343344a45e34a6306e8b21ea3976ffd60 sata_mv: add IRQ checks
d5104af921c20ae2866fa9e7d333d4f210daea3f ata: libahci_platform: fix IRQ check
9fd20433ed57cdd67b0d255813652aa5370c96ba vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
e47912c0a7ad6da5751a9a0bc8f3834a11e32727 clk: uniphier: Fix potential infinite loop
0470ce4c81e323b0e6ef7e238dedf27723ed5a90 scsi: jazz_esp: Add IRQ check
441d8652b4db799eedc24226d0ee2cd931ed81f4 scsi: sun3x_esp: Add IRQ check
27975b0991ab78d79c7e55de79cf1d1de464d559 scsi: sni_53c710: Add IRQ check
becefd3e69afb66ca564db61feeb5a75b6369f77 mfd: stm32-timers: Avoid clearing auto reload register
9b44b62b97f20eaa6d4b891cf953dd4dab132045 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d44aba7486da16c1413b6856c1e8d622543c5884 x86/events/amd/iommu: Fix sysfs type mismatch
064572488b90c386c87dfe5691abef9c70adcd5a HID: plantronics: Workaround for double volume key presses
2390d6930d5363a463e354e77265597bcac9faf8 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
26b5ffbe25dabdc63517ef1f2ac6baf5631baffe net: lapbether: Prevent racing when checking whether the netif is running
affd172d577354f4f5eb0537c7bf23d0f4e83261 powerpc/prom: Mark identical_pvr_fixup as __init
ca4bb5884a30d65d0d6a58a28a3f6c23c9a0cba9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b0cba45991948eb6679c824b61432f8154530a36 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6d4dedf15b1daed274cfa58c29a0da70889b439b bug: Remove redundant condition check in report_bug
f2f62329243cbc9fc5d3327ae309ae882d23ceaa nfc: pn533: prevent potential memory corruption
d88c3bf3bb18d2ab4aba8b836dd5805ec4b568e6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
3b15f17ee21c6eb8a0a6ab95a337587a73ebf642 liquidio: Fix unintented sign extension of a left shift of a u16
9aacd0bcb1ebeedae6703825daf59084d6bc697d powerpc/perf: Fix PMU constraint check for EBB events
24bf45413646e4e0375baab5be1f4d2f1efde5b2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
11abb540c0d4ddfb410a417eba331e07cc33a215 mac80211: bail out if cipher schemes are invalid
3143a9715b711f0f74a1cdc2975413ec1804b209 mt7601u: fix always true expression
27a54aff353df58add70ab4ddf1f2c79cbe86d82 IB/hfi1: Fix error return code in parse_platform_config()
a7d610a6da9142d066f4672cbc9b06b0e9c5d30e net: thunderx: Fix unintentional sign extension issue
ae71b7272bc85dc087ae5fc5775a57051ece93a9 i2c: cadence: add IRQ check
a5452cf848212e5e682d285d05c9b09f67d85c92 i2c: emev2: add IRQ check
caf48e26c386833568096bf16e8c54c620eef2fb i2c: jz4780: add IRQ check
96d2e8226713d9281707f24337072b8ba3ed2ffe i2c: sh7760: add IRQ check
b40adf8a4362ea6a26753ac86e1a0992baf2c17d MIPS: pci-legacy: stop using of_pci_range_to_resource
4132ba68c04f34e2408b2b54b7cdc77dbeed9e1e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d6e9a11c542c40889a7933ff19b48b62bcc7d313 rtlwifi: 8821ae: upgrade PHY and RF parameters
f8c186c53228d3390f34e01bb571f4a75d79a319 i2c: sh7760: fix IRQ error path
5b22c3b271c8c29631b76be57e0471e88e7edadf mwl8k: Fix a double Free in mwl8k_probe_hw
03ba93dd2ec0bc083219f2a216a7eb1a40d7dd5c vsock/vmci: log once the failed queue pair allocation
8ce1910974df1cafcfd6c02fd6dcc9276b1ec777 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fba94cb8d7cc41ebc0d6c0ac517769931304e12f net: davinci_emac: Fix incorrect masking of tx and rx error channel
ca7800a636fd50128bb67700b7af1147083948e5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b15843ff388bf51bb2dd352a3ed7e5500c4dc6cc powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
173700fe5bb8912ecb32b3ca3ff9d7c02949cb57 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
9660aae80f45e65ec9b90305c6e99b3fe67fc95d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
416fedddb2cabe1b68eeb8713d9e99c10efb0cac kfifo: fix ternary sign extension bugs
554d7116bb739bb28ca85d5e9762ab3265ec6250 smp: Fix smp_call_function_single_async prototype
ecd6cd39ae6e217d0642b9e3b62cfd4a8c983542 Revert "net/sctp: fix race condition in sctp_destroy_sock"
34c378dbbdcda496aa4ca8b218f2f8fbd1993228 sctp: delay auto_asconf init until binding the first addr
f1a1990f4239acea4fdaeee897a6f47a4e62d290 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
f3aa033888eba622cbbd3b1f3f807019f0355a44 Revert "fdt: Properly handle "no-map" field in the memory region"
c1e15feef60d3777cad1dd4ed0d1598020207a54 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
2c2692c662fcac63a314baed6685ed743245dadb fs: dlm: fix debugfs dump
198a753f09dafa402c4e110e4a8484bdc1169456 tipc: convert dest node's address to network order
cafaa4b750613a2bc090e8263bba2fcdbac4934d net: stmmac: Set FIFO sizes for ipq806x
8d8f9b1273ec6ff3142a7bfafabf892545d581e8 ALSA: hdsp: don't disable if not enabled
d0fba99276905b2196a2840398dd6719e6da760b ALSA: hdspm: don't disable if not enabled
36ca711bfbfbfd83f13e51fd2ff80297701e66e3 ALSA: rme9652: don't disable if not enabled
cbe4c8e9a09ce1f887381c00e22600f286efa7f7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e23ebb90b2fadb6661923879acc1c05d0d97368d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6eb8756aacfbe27eea18abf884d9b4fd371cc058 Bluetooth: check for zapped sk before connecting
bc418a8fb25ee65e38988fc34fcb945070685972 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
75e0123ce1912a90435b38aafff599395b0cebe6 mac80211: clear the beacon's CRC after channel switch
ae7534501310b6897cb55d777aba3b4b0bf6e858 pinctrl: samsung: use 'int' for register masks in Exynos
1b7411b28fd0de862ce9e6d498dc0bcbbec6db8e cuse: prevent clone
1825ea7a8f7577a029d5591658febbe069b900fe selftests: Set CC to clang in lib.mk if LLVM is set
19dbe8990aeb694725089d264ee949588f25db99 kconfig: nconf: stop endless search loops
22d476cfe01ea5b6660a2344de68bdd044e4fd9d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
45eda9f233f4e7ee4896cb6e4d2afd5945da6001 powerpc/smp: Set numa node before updating mask
fe9bf477736db54bc6ea75cbc803e3e84447750f ASoC: rt286: Generalize support for ALC3263 codec
b7d1823be5caff8424c216bfbf6f0d0044d48108 samples/bpf: Fix broken tracex1 due to kprobe argument change
4a5cf1a5169a8fc4b5a19e7221a9b7791dafed5c powerpc/pseries: Stop calling printk in rtas_stop_self()
f6d878b1e78ca4f72beb6939111acbfb7a09bb30 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d845e223aa5dddeedd3873daa5194433c11e2e4d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
cc494b58d4bc4ce637cee9820a75be8e4b7ed942 powerpc/iommu: Annotate nested lock for lockdep
8d1130ac20433e26ef549c2477173e22aca877ad net: ethernet: mtk_eth_soc: fix RX VLAN offload
bbbb8d3c7e0c4e3ed20610c6d2fc678cf197ef45 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7037780f518677a2e0b86e1e32dfdb2b86126d00 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c51d76d939b7fa696b45843ea07a9a7f96a43d41 PCI: Release OF node in pci_scan_device()'s error path
4ca2ae683049d17571ba28a97968ee5650f72545 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
38d3008087e66d0d960bdcfec2e00d58eb5a60cb rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
eb95040b8dbf667c2d89185097aa385c4d4e1730 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5b865c7d3979e12d20fc8a3663fe812a846c067a NFS: Deal correctly with attribute generation counter overflow
465140ded104f7cef2222ff1de6c231ef33d1a59 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
31a9ada13484f69119cd5381caf06c17a0f51bbc NFSv4.2 fix handling of sr_eof in SEEK's reply
38297ad282ccff825759fb562306285d6b600969 rtc: ds1307: Fix wday settings for rx8130
06d3fcba59d1aeaab9b27dafac44dc11a9a0eb6d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3711df7a4d5b3f96cddbea10e0f45397ccdb6e50 drm/radeon: Fix off-by-one power_state index heap overwrite
84ad3c1de84085965f53f2945f142594a301c2cf khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2c8641ac9478796fee76832fcdf9ebc8122bfb55 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
73e9a8fe37f99b59c55485c66c1275aa2aa328cd ksm: fix potential missing rmap_item for stable_node
2be20ebf2b69d6c2244b646aea999bfd09c02be1 net: fix nla_strcmp to handle more then one trailing null character
2b88d1847fd1b3cfc635357d944c9d52aa1baaec kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f7a459f3a61453403cdc3c784f85021ec0e88bac netfilter: nftables: avoid overflows in nft_hash_buckets()
e138b2ccb2a4a31fffc615cf87a7e603c2dfe292 ARC: entry: fix off-by-one error in syscall number validation
498e97a532ad1adb1ad7502e70ed756e975efa9d powerpc/64s: Fix crashes when toggling stf barrier
90039b61060a9acb59563eda329ba7add8911da7 powerpc/64s: Fix crashes when toggling entry flush barrier
5c3889cdd3b39584bed61bcd95f61d0c014a6c6e squashfs: fix divide error in calculate_skip()
b1da454ea97e391701ec99dae72a4311c6996386 userfaultfd: release page in error path to avoid BUG_ON
2fa460f65b6965029d55db41325dfbca3be883dc drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
93fd1ee9ac9351b9000a4b12c897b854bc8ce856 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f985049eaec8f53c77a2c2140dc50f3c1e58908b usb: fotg210-hcd: Fix an error message
d4bfcc7cc6343f842b5c1d4d1e688cf5d8acb370 ACPI: scan: Fix a memory leak in an error handling path
16bab461f8ab03558bdbe481912f9a67b9c18c17 blk-mq: Swap two calls in blk_mq_exit_queue()
ba0d0991429c9e183cb3819a0798e1aa626ca2e9 usb: dwc3: omap: improve extcon initialization
8c1eb26d5e1cc0ff17612b2c8c5aeb8ed9624fa3 usb: xhci: Increase timeout for HC halt
094beada83ac9f0ae4802bf62ed9639962759f87 usb: dwc2: Fix gadget DMA unmap direction
5858346430a534e8ee323d8f603d433b24482176 usb: core: hub: fix race condition about TRSMRCY of resume
7f0e99648cab6f749ef5fc41b3fd7e0c3febfd0c iio: gyro: mpu3050: Fix reported temperature value
51dfd2ac2e0f12004df48c73ddd270fe0d88e477 iio: tsl2583: Fix division by a zero lux_val
0367dcb56a138da0092440dcbe358002f6d6a543 KVM: x86: Cancel pvclock_gtod_work on module removal
470a084c6fbde0a263000f71acc90d5c66c18ee7 FDDI: defxx: Make MMIO the configuration default except for EISA
9abd138a05e370e136c9389dae5e727f30a2d7b0 MIPS: Reinstate platform `__div64_32' handler
3ded7ea9172b45da8f7b57a2592ee91c49578667 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4d72c57dd547fce4e69261a0deddfa572adf762d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f068db1f1d674c7a6b037200e457fbec4e3011b9 thermal/core/fair share: Lock the thermal zone while looping over instances
5b4d927f668b82f8a1e143b7561f98d1a7e5835b RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
3f8503c7003cfb3b0fc19c57436bbfbc4c149d2f Linux 4.14.233-rc1

--===============7154457798019633434==--
