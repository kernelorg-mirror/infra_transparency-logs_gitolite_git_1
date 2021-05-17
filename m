Content-Type: multipart/mixed; boundary="===============2666142014314587407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 03:40:57 -0000
Message-Id: <162122285797.15244.759639689792720006@gitolite.kernel.org>

--===============2666142014314587407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5fe9dd19d1d1e6cf709dae2b80b4ed80141824b6
    new: 3efa1f26d219ae1e680986fbbac60e78b16b4c40
    log: revlist-5fe9dd19d1d1-3efa1f26d219.txt
  - ref: refs/heads/queue/4.19
    old: d9cc666b4bdd40ae451a2acd4c089506348f8666
    new: 3d6b7bbfa574f63deb51f6cac0779fdcf9c8fffd
    log: revlist-d9cc666b4bdd-3d6b7bbfa574.txt
  - ref: refs/heads/queue/4.4
    old: 905608b6b30fc2d4916b03a534a7c26809eb13f4
    new: 6a5c8e46cb567c057d61f4e1b1726fa1814ac8d1
    log: revlist-905608b6b30f-6a5c8e46cb56.txt
  - ref: refs/heads/queue/4.9
    old: 9053b84751295c8722de877862c9a4ab84141b9c
    new: 87952f9d6ad5e0c49c680d2e80dbd3bee59d1710
    log: revlist-9053b8475129-87952f9d6ad5.txt
  - ref: refs/heads/queue/5.10
    old: 8d2b6fc5d6167439603d7d7e9e7ba850a79575af
    new: 9ceb91ab83931abd2225ebc2834060554aebb513
    log: revlist-8d2b6fc5d616-9ceb91ab8393.txt
  - ref: refs/heads/queue/5.11
    old: 923b46b3a2c0c342ec24da520933a5db3ef186ba
    new: 28a979e1dfe02f3194caa64a85fbb4f551b9acbe
    log: revlist-923b46b3a2c0-28a979e1dfe0.txt
  - ref: refs/heads/queue/5.12
    old: d5d304081053df34a6788ac140493ad160809077
    new: 93ac62543375e5c41511865fbb8c610e7cbf8838
    log: revlist-d5d304081053-93ac62543375.txt
  - ref: refs/heads/queue/5.4
    old: 700d2de76117dd2d7af7d0267fe82a9a3b65594d
    new: 3e58bdb06633edee46952a72188dd6a58f8869ce
    log: revlist-700d2de76117-3e58bdb06633.txt

--===============2666142014314587407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe9dd19d1d1-3efa1f26d219.txt

b14d2ee9faf61f8b044e2deff457841d36170439 usbip: vudc synchronize sysfs code paths
4096ad0c896af407e84a9dd94340223bbbd0b7c8 ACPI: tables: x86: Reserve memory occupied by ACPI tables
96b3f4ae8d8e151c0aec7acfa81dae4021f9ca61 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
23f2313b671237680c85907a09fa3ad3a2b5197f bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
4b982a61c379700a53a8fb6e3db3a4bc69de8890 bpf: fix up selftests after backports were fixed
487e8cbd405fc96ee2b524de3a03dc8a20ac11c6 net: usb: ax88179_178a: initialize local variables before use
aabec96e0e9d24b4b72266891023ff3b69a40b8d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d2409bdcc32cab4ba42b7b387abebb2d1a4f0ffb MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
a21b7cfc8e755fc71004040d350d36c262388314 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
a41361c5a2cc45f0813605db2175159d5ab1d0ce mips: Do not include hi and lo in clobber list for R6
a68a2aa87fb2f6b1ce7c1bf5d871911274edb190 bpf: Fix masking negation logic upon negative dst register
b705f49b80a3cd5b239f2a27ad498d0753ff3baa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a6158b84559c6d8e817d61f605c0451e084b9a18 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8e572b2107588fe33af86d6967d4c7119e12237b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bad1b689a3148212ec47c12ea7f81001589483f8 USB: Add reset-resume quirk for WD19's Realtek Hub
293d792a02824e18fec4b61e4163a570f4977168 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a84dfb910c0983bc55c309a3c40fcf54db5edac8 s390/disassembler: increase ebpf disasm buffer size
0af77ad3213b39594b84b7a6f3daf3ef88ab305e ACPI: custom_method: fix potential use-after-free issue
57a789a1d574119154b8af4ce59355fea236d0c4 ACPI: custom_method: fix a possible memory leak
8ff1086a8d059f431347aa9089e6828fe9b91a96 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
208abaa6916b429e4da60ed97ba310e42fbd57cb ecryptfs: fix kernel panic with null dev_name
bbbd77ec14abe652c2ed91f442f23de9ed6b59d2 spi: spi-ti-qspi: Free DMA resources
43668727b8210bbb50496dbc38d7b6889ed406e7 mmc: block: Update ext_csd.cache_ctrl if it was written
9a7c35c317fa0cb65c7e7875ea31f6980a375b35 mmc: core: Do a power cycle when the CMD11 fails
2df40adf28d6a08098bf9a7d069c1ae370111c89 mmc: core: Set read only for SD cards with permanent write protect bit
6305617a09a0eb4fc57e72e2cccff3f1e28b7a10 cifs: Return correct error code from smb2_get_enc_key
67e7a871e96ef88c59710975cddb68048ce36961 btrfs: fix metadata extent leak after failure to create subvolume
33f0aaeb783034944666c86d9b633ad68918895c intel_th: pci: Add Rocket Lake CPU support
19dceb65aa377f27c673f047bdf62c8ef5aa06ca fbdev: zero-fill colormap in fbcmap.c
57031ded10d9c78f79f3eac20494f5555240cb12 staging: wimax/i2400m: fix byte-order issue
7606dcd1ce756fbd888d8fd303f217613d6407d0 crypto: api - check for ERR pointers in crypto_destroy_tfm()
266c491624b86614b0aa0f6deb4354857053439e usb: gadget: uvc: add bInterval checking for HS mode
393048f549d10a8511a8c9f3514c3adac2641e13 usb: gadget: f_uac1: validate input parameters
cb03df16cdbcaa297399ba4abd1aa955f263a53a usb: dwc3: gadget: Ignore EP queue requests during bus reset
641bb4f01b58cb86498b1faf01ae2f1073dc5662 usb: xhci: Fix port minor revision
8dd7f3fd500028ea8a4009dfb0a9fb13ffc20b0e PCI: PM: Do not read power state in pci_enable_device_flags()
c9a335c13acf3698b7547b6dd53e6e89b62abb7b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a88e8b09a95a59a5424c68bb78050b3712506966 tee: optee: do not check memref size on return from Secure World
65796e2a2ab56c6e635ea1dd414f20587dfa4f6d perf/arm_pmu_platform: Fix error handling
05ecc7aeb4621116ff6702e30df97473d51cb0c5 spi: dln2: Fix reference leak to master
3993eb88dd24dcbb37cb7e8f56562f7c28804451 spi: omap-100k: Fix reference leak to master
40500bd15fb9863195366e736b172a56a9081593 intel_th: Consistency and off-by-one fix
3529df1dd09b2334fca47c2261be691add7cd64e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d7e536c4b31e11e0bceb709deb75127152caecf7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d2cf0efb7755f4abe4ba801b6f6bf458af683656 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1782a4593af181892dd8591a9764563b04135624 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0486daa6f903045309453515db590fe03d2d97fc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
542ac8b7542eb21ec72b85745b1c383b5c1f7fc7 media: ite-cir: check for receive overflow
bf97ca5ba198d1a1f6c97c9667b6cc60fa661ddf power: supply: bq27xxx: fix power_avg for newer ICs
903f45ca59d337790e83080524d48fdb3ab0ce88 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
322ec58d28b1013ac0b1279aa064b16d841caa92 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a95232da87fde3049925d8daddaa6fae56bb6fb6 media: gspca/sq905.c: fix uninitialized variable
795b56e7efe922b560b0a95e64770483262a779a power: supply: Use IRQF_ONESHOT
84c48eb91a4eabf75ab2c3396992d65b437b3132 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
477db9229bd33883a77092a195eb377e2cf24ac9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5f6eedae9a5a78df746d59bd0b0250d1635535cb scsi: qla2xxx: Fix use after free in bsg
75b275202236ad7cdc750763ca7ed432f2bd5aa2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
22f88e69c38046f56879ff20a9699480abad6360 media: em28xx: fix memory leak
490b90ca3b7f15a83075955b467f84ad2516be08 media: vivid: update EDID
c89f452262892d2ddc65233988c5466e00050369 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
27b36495079274ad8d2e37aebbc588f3c8b12f2b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a589bd3b51c8159ed4ec2bcdc8f670a282b187c6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bfd701ce8947bf34c04213b78dc2debbf3c148d0 media: adv7604: fix possible use-after-free in adv76xx_remove()
ebde2e1d5eddba403e842effc4bfa8d5f6fe6ad1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cda2d52626dc81876ab1269912105e8516a01934 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5f7b51c1af71d91897d112a7370b279c970c597f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
eea7a66ab372cecc6117365b12e6f0a8dd34eb7f media: gscpa/stv06xx: fix memory leak
122b516b0857ec281c1f49e36fe3a3e122dcf416 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
318bdfd8f159ac2fa92c123fba655b4cc734351b drm/amdgpu: fix NULL pointer dereference
5f07ce7f34ac7c4f1ac44bfba203b105ebf9ea0e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ef45a1c922503b1eae9240bf5e69d3dc96581c33 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6676b1e85487aab774f166c5820cd00e9d9e36ed scsi: libfc: Fix a format specifier
e162b31762e747ad63021bd3983c397b0a3795de ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
68d6e2d14ac1fe7741eaa2ffb62c2ed5128b3dc3 ALSA: hda/conexant: Re-order CX5066 quirk table entries
58fb36c281990b5a99cf0b7e3ce15bc8285c9913 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f3c31df8144faeb68ba7140f0a8618a578e63155 btrfs: fix race when picking most recent mod log operation for an old root
b57fd87fdfe723646267ebd9e1759460c4eed8a1 arm64/vdso: Discard .note.gnu.property sections in vDSO
874192d65bf677baba8f1c6eb72ff8100a3c4f64 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f9261334600892f537ef5fac295eabc484ab8221 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
109468850d5eca26e5b0618238331b29558f5eaf NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
abd3625234c1f0c59704c01774e3ee36c23663f2 jffs2: Fix kasan slab-out-of-bounds problem
2190ea230f54db8cc8634bd5d22c742c54a6684f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
959858bb41d4511a1f17c71aefbbb4b7adf9d17b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
04170fddbd5bfc968f066cad6d745b0138dfa6c4 intel_th: pci: Add Alder Lake-M support
0cc81dd693b0196849d5864211678b01cb473e11 md/raid1: properly indicate failure when ending a failed write request
8cd43e82ea0de7b359cf59f6bf6d868044a0eae5 security: commoncap: fix -Wstringop-overread warning
7dd36c400547a368d622beb6a04cbe4510db07d2 Fix misc new gcc warnings
f9c5fa219ddf9b57af705b38c5638a86dd524c92 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d9b0cc7cea699dc3b801a973e74f74507527f62b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8f6ef6f88537bd78e2eabf06c7d0306954138636 posix-timers: Preserve return value in clock_adjtime32()
914c5cf82108f17583d107ae1e0dff0aceec0a88 ftrace: Handle commands when closing set_ftrace_filter file
29f97e6fc2b5ae4731e349fbbb50eb47d6b7230d ext4: fix check to prevent false positive report of incorrect used inodes
6b6a65455a09a0e4ea762c4d6379779ced617477 ext4: fix error code in ext4_commit_super
ac2d2a484ac904e11e2d3edee22587458300a4f3 media: dvbdev: Fix memory leak in dvb_media_device_free()
d7836fa084f66c3629d391564d758ee27586299f usb: gadget: dummy_hcd: fix gpf in gadget_setup
e9abf137793d4d722c1ef0a2befad1dce8ed4fb4 usb: gadget: Fix double free of device descriptor pointers
f6c4bcba33abeab75a403526658f0d96d22bd7ad usb: gadget/function/f_fs string table fix for multiple languages
ad7b607a35b05be2f98c9f255d9c5f4c619d327c usb: dwc3: gadget: Fix START_TRANSFER link state check
13dec6365ab7e1ba7c35216fcb7a6924a67a2e3f tracing: Map all PIDs to command lines
bb356e9065798785f329074b975982e048c5b81c dm persistent data: packed struct should have an aligned() attribute too
1b2ec59be01b3867d6a897bd0ece93a7b90fea97 dm space map common: fix division bug in sm_ll_find_free_block()
b1c0028d717b1fcfa9b436950852b747b9732a25 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b6e7f4873fd3e826a4e29654540b49658d6b2042 modules: mark ref_module static
d1270f953ac709ee3eb541ac44057eb7666ba746 modules: mark find_symbol static
ad3f5b5ff1cc0438e00a73bd97bd382ddfd76ed1 modules: mark each_symbol_section static
d3f40cd425f199e8c3c37b00e24793ca38ca2c12 modules: unexport __module_text_address
0ab6a5b1604dfecd72ce76a3f9928158c686d498 modules: unexport __module_address
7007c0f94f714d8403420330aa332c4068b3130f modules: rename the licence field in struct symsearch to license
2dabd6b64d609b92f8b6ebdd2906b5245d519269 modules: return licensing information from find_symbol
81243468f5dc3db11d60ba8621ed95aaabff9a16 modules: inherit TAINT_PROPRIETARY_MODULE
b760d00fde7cf251f05d2bab28563ab8aa1433e7 Bluetooth: verify AMP hci_chan before amp_destroy
cae8a61d49c2fbff00e9668f5afdec072bb21599 hsr: use netdev_err() instead of WARN_ONCE()
195d2005aae14dca4c76aa034e9d2897a641cc72 bluetooth: eliminate the potential race condition when removing the HCI controller
5f7cab87699cda73d5c38b2095ce71bd94928b15 net/nfc: fix use-after-free llcp_sock_bind/connect
93a2d3bef382fc5078b7cec2b59b59dec9d24845 MIPS: pci-rt2880: fix slot 0 configuration
9aac9aee96cdb4c6009e1c1f16b0ac8c7e72be18 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
114aff1f99a5cf6b7e35cf3ebacb8ac1dedb9f6a misc: lis3lv02d: Fix false-positive WARN on various HP models
57551db4ac3ee83fa36dc23162070792c9811fb0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a70a17e98ab32c33f05d872edae3cfeafe339f76 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3eaa62c2793f263f177cda2c05418038edb2bf3c tracing: Restructure trace_clock_global() to never block
c4641203b53e1c97ae6ef069781eaf452b91bb49 md-cluster: fix use-after-free issue when removing rdev
18f396b21119c148e59c982dc06a5200100466b4 md: split mddev_find
f04bff550f1bf6d2282ed311b4d6ca131d69c8f0 md: factor out a mddev_find_locked helper from mddev_find
92b8bfb9a9faa94b3ff433e1c9142a2dda2aaf66 md: md_open returns -EBUSY when entering racing area
df56d777b7451af39e12cf4d603eebf8b03bfe01 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
8a88d4eb1fe00043593fe17e0f22c4f97a4c9094 cfg80211: scan: drop entry from hidden_list on overflow
f3e47cef6154463889d6be5cd9e9f9cac3c8a0ac drm/radeon: fix copy of uninitialized variable back to userspace
b463c8b7a65698ef74e079ebde0fba1a2ffc31ef ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6bf5db5474f769db15f1ecbbb154103712f5f28e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
80d8bc7dde9ae93c4cf378bbe3cd039cb75970ee ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
da29a33fb4384f0416afc67f67e9e17d0c41ca0f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2df980c867ed9ceb70e68e47388cc055662e925b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2254eed6825af46ac63a116c03ba912772abed28 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
5623f2b1535de041f5485f9e925e340c8123760e KVM: s390: split kvm_s390_logical_to_effective
6c1deab10310071fe90a609e6df5830d7394fa4a KVM: s390: fix guarded storage control register handling
a97eb485c94c1fafeb59bcf835e3127aa41aa832 KVM: s390: split kvm_s390_real_to_abs
96029c4315dc1c56412c265803ce0a0080c67695 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e137ca3c485fe730355ba4e33311418ed3c44936 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4029ed4a3ad7dbe0e8ced68f88afd8977dccdca2 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2357d4a39b76f04a24b8391c0f514336007ef37a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a7d14395ed08801201d3af002ed77b6798787da9 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
13352a604914035edf71ad24d718b1abd9c0cb1e serial: stm32: fix incorrect characters on console
1526a3c07b3e126d38a0288b1273c353aadf2831 serial: stm32: fix tx_empty condition
c755e6e0ced106548daf195256d9aeefcb43fc82 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
296af845ce12347f4c25f7a905f38860338bf188 x86/microcode: Check for offline CPUs before requesting new microcode
c8bdc969265b560b52e757312c603838aded2a39 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fee0c78d3f9ebf361d665156caef9d6be648f0d7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
038b8220a2814414f13fa971533544e48f61468a usb: gadget: pch_udc: Check for DMA mapping error
35c6995aaaa745f56028f673a4dd049d7771ad62 crypto: qat - don't release uninitialized resources
2ae66cba30fd42c17212cc4d69163ed55a08b163 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e463b7b98fcd2a18c12612b5daca3c184e89f6a1 fotg210-udc: Fix DMA on EP0 for length > max packet size
d0673a44f5ea82823e783bca5d3358a08d9bf2d3 fotg210-udc: Fix EP0 IN requests bigger than two packets
6d61f59fe888ec649dcadd117898fdba35c368d3 fotg210-udc: Remove a dubious condition leading to fotg210_done
7bcff08fd5f3411810eb7c5fb52267253e29b52d fotg210-udc: Mask GRP2 interrupts we don't handle
62577d9ba4f5741f1fadc1ae94f97f49df1e0131 fotg210-udc: Don't DMA more than the buffer can take
7c6d0143a743cd2a30a97b0b28343da50109f5fc fotg210-udc: Complete OUT requests on short packets
93c2ebb53e8012c548383d23cf38381b789c3983 mtd: require write permissions for locking and badblock ioctls
50fb9531b6f291adc7ed0510801f6cafa73a25a4 bus: qcom: Put child node before return
0613c1850b4e7353f5a0947727c582ae298ebdbe phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
96745271c221d592996aa50546942c654a0f335c crypto: qat - fix error path in adf_isr_resource_alloc()
4b0c5d9b27b205509cbed8c0f659d50f8f110c7d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fe84078f6a7af959b6cb0e0b292f1d91d1c969fc mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
fd2aea6feea7f353c3106ba95bbe1e512ad18e9e staging: rtl8192u: Fix potential infinite loop
c472425683506017426a7105754bcca30420fdaa staging: greybus: uart: fix unprivileged TIOCCSERIAL
fbd27f7332e62fa2d0ad19eb6db373dc73d7d5ce spi: Fix use-after-free with devm_spi_alloc_*
8d635c82f68fdc5dfb5d409ae2ea5168e9c71b42 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
511dc6e61b8f2d54578fe20253250226b2be7842 soc: qcom: mdt_loader: Detect truncated read of segments
b4f412d5dd3c732cc03b84d21763761c1cc1e3dd ACPI: CPPC: Replace cppc_attr with kobj_attribute
979cb6368011ce93960704cbec71a0c7372f6d5d crypto: qat - Fix a double free in adf_create_ring
28900b69e5f4e2390fa9ca1d85708d8a1e931888 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4a55396a0eeb87be9ea9b902c3bdef53b425f71b USB: cdc-acm: fix unprivileged TIOCCSERIAL
b2b3fb723e5535605a88df2a70d7e7706b21d0ce tty: actually undefine superseded ASYNC flags
d4c5960de1e913c2b86c9e671d30bf12dc61cdf9 tty: fix return value for unsupported ioctls
ca5bd24a462b5950713a2877d6f699c3a00f7912 firmware: qcom-scm: Fix QCOM_SCM configuration
baebb81512c2d1a6451b1c90375cb238b748b6ab platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0523c0f3249993067abb6f7bcd95709a0c6e6ff5 x86/platform/uv: Fix !KEXEC build failure
581f1685a2fa456bc96adab4d0004543c14cf7c0 Drivers: hv: vmbus: Increase wait time for VMbus unload
7953c32b4d086093bd47940d48ae459758563727 ttyprintk: Add TTY hangup callback.
485c46efd53d8ffcb213d6ebdb71a23118221453 media: vivid: fix assignment of dev->fbuf_out_flags
d6c08dd342a70c28a24efe65f30dcd38b3fef2d3 media: omap4iss: return error code when omap4iss_get() failed
6ba8b046b909a8e5a6be57d6c31ffa6758c57ab6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1f40c295891da12e274a9b6967ae0e7fe666ccda x86/kprobes: Fix to check non boostable prefixes correctly
e4d6c88737bc7e4db0cd982deffd2b6e7a238c66 pata_arasan_cf: fix IRQ check
011e58cb211c5b265c42f29daefc03253683b785 pata_ipx4xx_cf: fix IRQ check
6aa4c98d40f94bc9b2f22c0fed510e0220bb7379 sata_mv: add IRQ checks
3325f70e8f47aef908d1ba36040c315e22fe96e9 ata: libahci_platform: fix IRQ check
c70eadc3177f81c3c3be1faa78c25c9561e010f0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
b176aed81349043b28168a56f74a7fc074cf46df clk: uniphier: Fix potential infinite loop
b30dc4a2ae44fd751a9e7e246f766c2120fa2417 scsi: jazz_esp: Add IRQ check
5e1c21daf568404803d640a0240386903847105e scsi: sun3x_esp: Add IRQ check
a483c5a0cb15b7de4d4fdf6b2a59a1e3b1768d16 scsi: sni_53c710: Add IRQ check
b6f1c745fd9e10b52485d6e69568142b488e3348 mfd: stm32-timers: Avoid clearing auto reload register
589f1340bb055c39cca9f5a5199d496d9dcaccef HSI: core: fix resource leaks in hsi_add_client_from_dt()
01e8b31fe2ab8d27d5fa8aa9a222758c9ba8911c x86/events/amd/iommu: Fix sysfs type mismatch
441b2791b66cf5ce82193bd7335012e96480203c HID: plantronics: Workaround for double volume key presses
813c1c79871bde28a7294eec18ee702b93242060 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a3deb308ead091dfce6d921ba7bd3b0120104c5c net: lapbether: Prevent racing when checking whether the netif is running
46e2159aeb1ff42595a7197f3f95141b05de071c powerpc/prom: Mark identical_pvr_fixup as __init
fd5dd6af47ae2ad6b7bae1c9f0e3568de75490f4 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
da73d8e560ba78f6538ba7442fa257344fceb7ed ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3ca53f6477a96884b8d472a6214bfb45a480a054 bug: Remove redundant condition check in report_bug
0ddff8ab1dbdfe8695f5787bd6e81d449a7ffb29 nfc: pn533: prevent potential memory corruption
dc81c76c7f06afeabe41859426310833000a8d98 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d599b419d87e74172ff3776680c1a678f2a84725 liquidio: Fix unintented sign extension of a left shift of a u16
721bd7546135322d250a6dc2ba86ceb31f1e0d60 powerpc/perf: Fix PMU constraint check for EBB events
6d54f7cc53624db43b2f98e094baacdf94d88895 powerpc: iommu: fix build when neither PCI or IBMVIO is set
dc570f403a892f842ad6e6a736ec7358cf98ffa4 mac80211: bail out if cipher schemes are invalid
b07a70c357e4018426a20e26346efb85d3c2e0a4 mt7601u: fix always true expression
9e1c4c921c8d54827bc506fcb10c86828475cd04 IB/hfi1: Fix error return code in parse_platform_config()
62a2c990ef666613b51048d4bdcc6ee8dc5c8856 net: thunderx: Fix unintentional sign extension issue
8b7de218ef1b8ed7e4f60f8f23e99b3d34f78b89 i2c: cadence: add IRQ check
b5ba8d855c29894d9215f85c2edac574dc7fc513 i2c: emev2: add IRQ check
36fe5e45ede175a14e8fb60b000edf976bdce641 i2c: jz4780: add IRQ check
0ea29602e025770f464e4a35ab14ab68a4283533 i2c: sh7760: add IRQ check
054a03400d823974c456242bc1b9a18c940a4552 MIPS: pci-legacy: stop using of_pci_range_to_resource
bab19421cc3a45a4277f57e368ca586aac311df8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b93efff1f91d47aafcfef16fa7b98bc5fcc0e8d0 rtlwifi: 8821ae: upgrade PHY and RF parameters
e46dc1a1cadea3b8ee1073dad841d783916159c4 i2c: sh7760: fix IRQ error path
632c141d4c4952b26d5c22075b7d27a094f40fb0 mwl8k: Fix a double Free in mwl8k_probe_hw
11e9f5f2fd973390998af833357eab049f55a4a7 vsock/vmci: log once the failed queue pair allocation
920ebca9b660e68f81bf45d25bae126998389624 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
61ef85f7a33f6b0cf86f83c234e4d816a9b469b0 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f86634da8d51c78a98e871474f29d3616f2fff54 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
438be9fb22a8447607334c9effb3806ff7916d93 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9f8427e6d056ac2351b52f1b2e18b896ba9f40ff net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d5ac200cc4c9eb91606b8cea1b71aff528cbf384 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c21544445189c7bd2d14b9dca438011a9f3f22dd kfifo: fix ternary sign extension bugs
a306a115501982546952280d7cc05a2236256f4a smp: Fix smp_call_function_single_async prototype
86de35df31036d2d399b44fbf914cd2479a4d014 Revert "net/sctp: fix race condition in sctp_destroy_sock"
cd520f7006fa5fd7f9c46c5cbfeda3f8a2f22ef0 sctp: delay auto_asconf init until binding the first addr
949a6a857e2429d317de68e3405ee465a4e83534 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
155cf5aeeb32d51e3fec6fd977ce069a64ab421a Revert "fdt: Properly handle "no-map" field in the memory region"
a5fa33e2f0e2ad82f373e9c93bacb6c5a10b90ba tpm: fix error return code in tpm2_get_cc_attrs_tbl()
59e7cee8d4364f726106ad3f47aa837135321687 fs: dlm: fix debugfs dump
40120bcad0c97eed16e166c2c9211efcf4139e34 tipc: convert dest node's address to network order
2c6e02c7087b69caa7b8da69403854d682a6d663 net: stmmac: Set FIFO sizes for ipq806x
6d319ddb27233de310903fbeb5fed46125d59249 ALSA: hdsp: don't disable if not enabled
7cc5b7fa7728f34c4452d95fa82627ccc11ff05f ALSA: hdspm: don't disable if not enabled
4b2b461e602ea66f7c1753508bce6464d6847f62 ALSA: rme9652: don't disable if not enabled
1d3c9365e61dcbdf4329c22f67133e8fa57adc0d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
7ce0982489dece6a072d3784955a14caa7daf591 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
175daf9d76751491e0d74a1bb504c87505e7b6c8 Bluetooth: check for zapped sk before connecting
7cf3c94ad3ce1227d60abfe54cd7ba2376394037 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4789f905dc10ec1b880bf4479f272054d301cb8b mac80211: clear the beacon's CRC after channel switch
207451bd91c02c985281ff666645c0253c1596d0 pinctrl: samsung: use 'int' for register masks in Exynos
3d014bea3904fed018844e445099c4b376cf647b cuse: prevent clone
cf49041baefd917e09fe7cdb36f7f3beb797c138 selftests: Set CC to clang in lib.mk if LLVM is set
44f0cc8835ec5ce4bb811e7c812dc9db40817f77 kconfig: nconf: stop endless search loops
bae5c52044849bd4273bac102613cdd1d1d760a4 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
fe77b29aafaeb3397caeeed4a3c3d4475fb08a18 powerpc/smp: Set numa node before updating mask
ce22626ea88ca1da9b687d821befc711b8d55043 ASoC: rt286: Generalize support for ALC3263 codec
cf9de1a5ea2663e5d55726b2df77909dcc354bf3 samples/bpf: Fix broken tracex1 due to kprobe argument change
ec1bdd3c0c6036c0e5d26d99136eb02dd133c9c7 powerpc/pseries: Stop calling printk in rtas_stop_self()
d185fc13a875058a05d52bdc61bbdcfe5e8cb958 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
42af7a7f1863529e7947c3df6204bad0149eb79e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e621926561dce0cb0eef0092198f12134671534c powerpc/iommu: Annotate nested lock for lockdep
f10ff38703e87c205971cec65b6fd0e88110279f net: ethernet: mtk_eth_soc: fix RX VLAN offload
f097b2b668d71e127b83c30f03f0d94a92a00677 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2b74193b161542be84b8488dde97b3f0fab633e4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
224a6c1a0bb34c2d02562313522c9406002a1e07 PCI: Release OF node in pci_scan_device()'s error path
d1e925de059ab876811ea19a36c2cf44b897a08e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
92a22ed2e1ff45a6876072e9ef2b3f8122756a4b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
9306f78f2e799607d18b1af1abfe138bc3a3a2d2 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5ead29ec0866605c6d6b7d7debd22b3335c2eab8 NFS: Deal correctly with attribute generation counter overflow
d35a7eb7a8de6df27d7919c44e08e58f5a53f4a6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5ef1d6c15907d88f992517b579f5f494e3533c21 NFSv4.2 fix handling of sr_eof in SEEK's reply
537923bea4235f722be9018debc2ba82fa573ca3 rtc: ds1307: Fix wday settings for rx8130
5cd1767e3dd3bf24e48d0b7fdd7168dcb0d523be sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c10927db4608f6d5cb16685fdbadddad95c426d8 drm/radeon: Fix off-by-one power_state index heap overwrite
6cbf3420df13e603a0b3a6f236e9b08cda8637c0 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4da68dd41159bb99069ebe9a529402923b984221 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
512f9a256bd3bfb00aa62433376a150d8ec03a44 ksm: fix potential missing rmap_item for stable_node
f98883fd81808780302d50d0ffe228b5044fcf99 net: fix nla_strcmp to handle more then one trailing null character
f7dcf148008e61814e8543160611677ae57247f2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7313d99a1443b0da9eb5ff66279bc44c8e1890b2 netfilter: nftables: avoid overflows in nft_hash_buckets()
faac1d047fc1130ba431bed5b606cfe4561576a7 ARC: entry: fix off-by-one error in syscall number validation
56c1a85c9c6e467dcc4d86cc8a6119e65739ad1e powerpc/64s: Fix crashes when toggling stf barrier
8f51eb99e6244f795d72f34a0a023175f1733fac powerpc/64s: Fix crashes when toggling entry flush barrier
e965605390edf51dd132c8e0a987260a4e74cc0f squashfs: fix divide error in calculate_skip()
adc0858b14112a1c7dff9e1681ca4c2c612c2eba userfaultfd: release page in error path to avoid BUG_ON
f0366026c494425cc4a8297e0c9dcab729f149ee drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
4fc77b645639a8a13e74ec5f0692711942ffa432 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fb990e4f478cc325d8283b25d7e4bc7e0509cf55 usb: fotg210-hcd: Fix an error message
6143cac22d14473bdfe62843ee3464e4a67f6b7c ACPI: scan: Fix a memory leak in an error handling path
3efa1f26d219ae1e680986fbbac60e78b16b4c40 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============2666142014314587407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cc666b4bdd-3d6b7bbfa574.txt

c6abdd3222993deff2e3a5ca401961aede3cbc3c s390/disassembler: increase ebpf disasm buffer size
1a8240deeeabd96813ffe48110adc8ab10c170e1 ACPI: custom_method: fix potential use-after-free issue
f0a231cb35a90effdcae6bfa4bbe1b1b12e5485c ACPI: custom_method: fix a possible memory leak
93bd93b764d13dd404c676764ec7d448b7610352 ftrace: Handle commands when closing set_ftrace_filter file
b70fa5ecf511ea59806f87796c5b9067c0a8ece1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d76ceadd5214ab6b1916374fd09c4c126b0e7203 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
ead48ec439334cd626badf7eafe64ce746316eaf arm64: dts: mt8173: fix property typo of 'phys' in dsi node
560fb73df05de0992c6c6b4ca1be095ca6e8ccd8 ecryptfs: fix kernel panic with null dev_name
71963c59afcdff82ee9dafd0b5e925259aa3e76d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
04001286ee12c6b9bdede797ea6bed4b37964a3c mtd: rawnand: atmel: Update ecc_stats.corrected counter
13e8112771ec2aec43cc106bb9fa1a3c4cafd93f spi: spi-ti-qspi: Free DMA resources
a062061a6ff4914026f9a6824eb6592692496c1f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
731b780a32177b191e34e4b943e98a187bd88da9 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
aacbda0e3c81ff1e09695bf118d479bc9fa584a7 mmc: block: Update ext_csd.cache_ctrl if it was written
41e6f9f12064c34ddd27c130121afad49b4ffeae mmc: block: Issue a cache flush only when it's enabled
6ca22b9386319217ef7c7bdc4e04799a1c23e7b4 mmc: core: Do a power cycle when the CMD11 fails
c63e84a5e5c8cbec56434f04823571d3c5815734 mmc: core: Set read only for SD cards with permanent write protect bit
42ac2cb6431d54169c17565bf84ca770ac145fac erofs: add unsupported inode i_format check
e2cd833f739029569a39e2af1347ef7a97d96ce0 cifs: Return correct error code from smb2_get_enc_key
c74290b9cefc900512e1f014fe123c9e4b6255cb btrfs: fix metadata extent leak after failure to create subvolume
f0da76b2c91cacca4bd22f4a25b36da4d117df99 intel_th: pci: Add Rocket Lake CPU support
77e3e6d946449d067499b3204bd79cf83c9943ff fbdev: zero-fill colormap in fbcmap.c
7093fe36df550f1b81cac3e9c927bf4ff93a7eaa staging: wimax/i2400m: fix byte-order issue
065f9131cb61e12b1b296acf541cd7db5f94aab1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
11a7a69414a88536a6b8674fc62c28438c1522d5 usb: gadget: uvc: add bInterval checking for HS mode
609a0ed95b8d6b65d23a44c01be33a6e5be1a3eb genirq/matrix: Prevent allocation counter corruption
1f2cd353fcfb707ac883c84187e93f110b648492 usb: gadget: f_uac1: validate input parameters
afb257fa9b7eb0c0deac59172be961cbf4dc8454 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4c6a2a2ecec0ab635cbbec22b59b29da5c05c33a usb: xhci: Fix port minor revision
bb8ecb2e2f80d90f5e5d7ffc0a0ba9056a047cf8 PCI: PM: Do not read power state in pci_enable_device_flags()
bcbca17a32ace77c5f82c10f0d36890e3718fe3a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7d32f7715f0b9d7248afa27206adf634e535ffed tee: optee: do not check memref size on return from Secure World
9ed8dc5c59d6fdb50fd536dba5facbaca06f88b0 perf/arm_pmu_platform: Fix error handling
1a6621ac2e2cbdcde8181bdb4e01f29e46e05efc usb: xhci-mtk: support quirk to disable usb2 lpm
7df6de51d93a43ccc83ca96ccc63bcbba6e4e709 xhci: check control context is valid before dereferencing it.
2c26727f730520d2fb12663dead0f3819fefe173 xhci: fix potential array out of bounds with several interrupters
85a8cceb6d6e520ac126a04689964aeb8028cd69 spi: dln2: Fix reference leak to master
542489805994781aa1cd3f0dcb52e781b22a2e0f spi: omap-100k: Fix reference leak to master
8b127078f2bea2a3686ac759959422f9a3f68b87 intel_th: Consistency and off-by-one fix
90a57fa46967cd5fec868aff8e4bcdbcf7ac24ad phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6d2234327616efbe17518153283658e0c3eb9424 crypto: omap-aes - Fix PM reference leak on omap-aes.c
1dedd8e82c3c16f3b44e14586c51c3e1b7aee360 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
72ee81ef08619d7b45145049ff962396075e2b82 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
80d724d4fb908453fd7f022291ab95bdabb855ef scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fa6a6788ec0e37434eb7c79bf48c2c0222650742 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2ff5f1bcdb77d07228d4e5a17024203d29fe48fb media: ite-cir: check for receive overflow
122686d482dbb72c18b4893bdae1c745b2a5d578 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
ff65a753973834af2fbe6042af2f3440a6ca64de power: supply: bq27xxx: fix power_avg for newer ICs
2539bfcc9883cb7df61e878200725219819800f7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1395ea0a3536fd7312398b6d9e7d33d90cfaab11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fcc2dc578c3119c0de6b31caa867c9947fa45aea media: gspca/sq905.c: fix uninitialized variable
30c0b2dad818c45fff3f2f54443f828e0621ce27 power: supply: Use IRQF_ONESHOT
c31b3868dfe79b691c1d2c26448d72d9d8f58341 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ebea31bbb2c17d12fec0962b3dbba0c81675f7e6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6c16b65f8333004fc91c9c3c7a13924345224fe2 scsi: qla2xxx: Fix use after free in bsg
d1a49e9391ce7c18ac1bfe960cb6164f5519bddc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ecf35c47113188dc117712dae0f58cc15bcf3cdc media: em28xx: fix memory leak
683ed5bf472b94a1dd910beed9455c54b7572df2 media: vivid: update EDID
68e6ab594f5bde6a08679460947eafc8d698ae22 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
85c518a9ea9b4855083e517596fb0201363a2ec1 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
52a3904e5eb089a3ec65ca877f29c66fa9b08243 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
aaa5389e6c552e44d67f07129434661e388f18bb media: tc358743: fix possible use-after-free in tc358743_remove()
73d3f4a18be8bc6137eb81af8c0497be91425dbf media: adv7604: fix possible use-after-free in adv76xx_remove()
9c4d978851b0bd4a9ca463db20fd28a405668177 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e64133517aad7a8f21bbaad520c1d1b4c8be06da media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
813569d87619c35381a6f4d158f118d9221e2adf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3d9b3531eaa3b5420f99a8beb306f270e9587600 media: gscpa/stv06xx: fix memory leak
f1270340f734d78158b823deca6a286c1f65e99d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d9cab084f534ab35f2d9cd6f761b6b17bbc0c4d5 amdgpu: avoid incorrect %hu format string
d56de37077086e9eb58e0df0fe31948caf83898b drm/amdgpu: fix NULL pointer dereference
ab10d123695e220d0f4b1cde0ae1177f9b96bfa4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a49af2cecf0e8d0280bba4b1192f274664a479db scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3841052a6f09710dce80f2ef3c969e40e039fba8 scsi: libfc: Fix a format specifier
f00a2f590b54dd07935562b4634fadb9a69c8071 s390/archrandom: add parameter check for s390_arch_random_generate
2e201601f1f1a38be9f56c65043db3d70e7fabe9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8cfa26dadf1c17180b93a683b5cb85379849003f ALSA: hda/conexant: Re-order CX5066 quirk table entries
d26689b3b47238dbf93d4ae0057059ace6aef4e8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8e3e94ebb8d74c7bce223cb2bd910ac8e8fb1b00 ALSA: usb-audio: Explicitly set up the clock selector
75acc06059992d67d9e4b2adb4952bbeabe426c9 ALSA: usb-audio: More constifications
d8bfc108be3f27fa4eb778581fc1ab7f2c82f724 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
84ffafee750f417e0c327e55db9efb647f93a7a6 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0059b81e952f53283e71f7e238b0cea5b6d49bc7 btrfs: fix race when picking most recent mod log operation for an old root
d855d6f6bbc7ddc70df3265705f9dbbf6d81e459 arm64/vdso: Discard .note.gnu.property sections in vDSO
501cd100b73b48c60c8451546bb0acf99101db36 ubifs: Only check replay with inode type to judge if inode linked
2e24865adc68bcb97a6493e43f9fa7d73c55908f f2fs: fix to avoid out-of-bounds memory access
430a4174d1d621d34b34c1e1a8cda75661f10423 mlxsw: spectrum_mr: Update egress RIF list before route's action
1c637f31abd35f370c7bdbec0045a38c0892ac93 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ae5ebc2d893c8763c4049446a0472e23671b98c7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0633315b80c3fdf63ab056491d822206c6ee8470 NFS: Don't discard pNFS layout segments that are marked for return
f63c6bd3f7a22388960529bbb7ffa6eda04c40b2 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
05ff41012d49af2ac1b1c632ae1a817bc8d671ad jffs2: Fix kasan slab-out-of-bounds problem
9bb6fe6e758dce2b5ad1e395196f6e491906b2da powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b67bc2e081346823d91a7b2cb5d7098cc1225a4e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e648521ab1ed36a2259de17ae6e18ae080d1c148 intel_th: pci: Add Alder Lake-M support
34a85bea869fc0396606d86371ed492c830fecec tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5404b9fa9c5db0bfa73a7db9ac49177d2538090d md/raid1: properly indicate failure when ending a failed write request
7aa39cf006b89c3ce11d23947cf0687057237cd1 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
3333ac4e69ebe54d450aadc98495de667f3057e7 security: commoncap: fix -Wstringop-overread warning
40f769d1a270a3e0c7085a568864aa5b74429c62 Fix misc new gcc warnings
912fe71d7f8c9b8172b52a0d16eb5fdb6a743404 jffs2: check the validity of dstlen in jffs2_zlib_compress()
de0f6248c8caecc352a9d897d891e7d5fe0c5833 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
be48590b5ad8e38c5f4f13f49c49c1a68a1b475c posix-timers: Preserve return value in clock_adjtime32()
24b0db24ade6c63ea90534b6863c842c2429f384 arm64: vdso: remove commas between macro name and arguments
e092c78cbef52ad6629afc3985d3ef9609fc151c ext4: fix check to prevent false positive report of incorrect used inodes
1338807887a66241a4f944784a31b5367b380758 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
4e58b51747edba8ffa3f9e3b4cdbcbd240ff99bc ext4: fix error code in ext4_commit_super
a704ada2b1b43e44701af6620e8969e3284dc9ca media: dvbdev: Fix memory leak in dvb_media_device_free()
52b71228f2fcf6dd03e079516403f900d851262b usb: gadget: dummy_hcd: fix gpf in gadget_setup
0a6eb2dcfe47dc3974f12c2f09e0c69240fb35e2 usb: gadget: Fix double free of device descriptor pointers
20cd47c1bd45463e1900785182d43d7328794db6 usb: gadget/function/f_fs string table fix for multiple languages
283fcc0c59ae33ecad0db8a92e39a6accee5a660 usb: dwc3: gadget: Fix START_TRANSFER link state check
3752393c85424f4c4a556d007206e240227b02a0 usb: dwc2: Fix session request interrupt handler
c2834dd9908e73d2e1c05a15441a1c426da38beb tty: fix memory leak in vc_deallocate
5a5b43f7619e5c93ec5c2614184048fa92621c7c rsi: Use resume_noirq for SDIO
57ee06a9f5b603463097cf426ab2556465a37dac tracing: Map all PIDs to command lines
90f92b63e377d01b438635892af80280889792b8 tracing: Restructure trace_clock_global() to never block
ee81b9c24ed859dcfc8870fd9f771b1e5e75a69b dm persistent data: packed struct should have an aligned() attribute too
7f6c1d5759456254f529c1439932de1a40e25260 dm space map common: fix division bug in sm_ll_find_free_block()
4636ea0e02bc3712b1eefb2df82966a0345b52ee dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3fd3ed631a00194c818d05570bb86960f6d19b84 modules: mark ref_module static
6ed4780d8022920bd0a593451f505e521f078239 modules: mark find_symbol static
10aa9aaa01eacdb5da4c9e8cb815804308ea771d modules: mark each_symbol_section static
61ce1049e4fe79b7039577accd56cf56d425a311 modules: unexport __module_text_address
c865f08afca1372f072d6cac8bf6f9bd2a4dc0d7 modules: unexport __module_address
8ddfb91408ac3f3843271bd44f839dfd0a505e31 modules: rename the licence field in struct symsearch to license
e12af7659ee759899d9a6e83e5e2c8f563df06cd modules: return licensing information from find_symbol
1b214bc7b61ff0cd99f928f220710cf9fda0f591 modules: inherit TAINT_PROPRIETARY_MODULE
92e8f99572232604c6f7df98442393cffd053e1c Bluetooth: verify AMP hci_chan before amp_destroy
037d513df55a296800cc6c2b81ab6853dd99e15e hsr: use netdev_err() instead of WARN_ONCE()
5c3ed3b261951e4629f3aee2c93034ed2f092446 bluetooth: eliminate the potential race condition when removing the HCI controller
0275050923269ee127df1558a84b9ade18c2f0cd net/nfc: fix use-after-free llcp_sock_bind/connect
62c25f894ac0d2b5ff873a02d590abc4f52d3152 ASoC: samsung: tm2_wm5110: check of of_parse return value
f2fa976ccc47553b78f6850056289e19762d7eee MIPS: pci-mt7620: fix PLL lock check
428b9759794c561143a05d5ac5dcaae7a51031e6 MIPS: pci-rt2880: fix slot 0 configuration
9f6aa79aa89e07824768aaf0a3b9d9e3291da584 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
71ff0f664526f32305039b4f017bbe3e86948954 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
a35fb530476dfcfc1aaa82f73345f55e30ffd228 misc: lis3lv02d: Fix false-positive WARN on various HP models
c96a78ef63cdbebfc6a47a00b5f6750970d98be8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
85c26e980170dd4035dee4e5af3a85f28c251c68 misc: vmw_vmci: explicitly initialize vmci_datagram payload
23c6a9d9a6474d490c9e1aca4f0515a7cf2b86fb md/bitmap: wait for external bitmap writes to complete during tear down
7fb394f5c3502e0abb641a5116bebe4d3254142d md-cluster: fix use-after-free issue when removing rdev
625f400794870613141e07eed648178ce0fcb732 md: split mddev_find
2ce8cfdec0f6122181ae016294d36f31f132548a md: factor out a mddev_find_locked helper from mddev_find
398d202fd7c860d915a33188840aec1d17ba1aa1 md: md_open returns -EBUSY when entering racing area
2203c47aa32d538cda4b73335c3d5b26314bf198 md: Fix missing unused status line of /proc/mdstat
aa213d94dd082d3e45063a19e54c095884b6883e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ca972380c890245a541cac49e2e81a74e563ddc5 cfg80211: scan: drop entry from hidden_list on overflow
1841225c06000e5340a66a21327d732c92ad3717 drm/radeon: fix copy of uninitialized variable back to userspace
f1fb3920b21d11a03c4938b7debbdc502dca9bda ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0294f53dc67948ca4d7ca443d9debf0c504d2046 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9a450afc64b39d6576724ddf58b5dee3078d2317 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
863fc88f1501d6571d9779ddfc8a0610966c9969 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ee2760aacb3e200dbf98c25bd073b6c28625920c ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
f8b67360b9a779b14f6f63b640480c1d54c25be7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
98783a17b845d8521b810950ca1d257ded7ce98d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
67b5fb18133c6d15b4a3baf447d4dfa3f67d4ffa ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
100dff0b778cbf840a27aa5e88591e6c3b199fcd x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
02ab8932578a3eab10490f60285c0f979ddc7987 KVM: s390: split kvm_s390_logical_to_effective
ffb96dbd4ef6300fbb3a1c61fdc3e5d44545b71b KVM: s390: fix guarded storage control register handling
ca20798b64f78ea6cfd21781ab565b02a5575122 KVM: s390: split kvm_s390_real_to_abs
4d99cabfedce203165e12f513ad86ced85386d96 ovl: fix missing revert_creds() on error path
2f713ee4272dc17f5e6dc074891490075797aa47 usb: gadget: pch_udc: Revert d3cb25a12138 completely
306e47858becd69e7b9ebfacf83daa12b7c723fd memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
da538a68c6232daab61c5a7188ad14ff3ce9ebec ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c2df5ff717da6d738f2d188be3f50d093aac7ef6 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c270731bedf7bb572434ef118a5a596ecc75a4e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
ae402950bb2be48970f0123936290502fb975191 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
56500d7323102ab2a345fec14adb238f561a6733 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3b12e19ec703756289bcd46108efdeac202ba265 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6e6a3080f9a1535019ba7d7b9588430f3d68f7b9 serial: stm32: fix incorrect characters on console
fe284be1d715e78050cc6148b6698061da0b6589 serial: stm32: fix tx_empty condition
e5c099c769f15599b1b389439a43efb5f20d121a usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
1bb7c2d1c35189b9ab368a5064f7fb866f36dcfa regmap: set debugfs_name to NULL after it is freed
fb799e8b792f23d3af883a7e59befb77dc289e57 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
fd0c45e2dd32b2f211da0ff74e7e5f8ddcbfe588 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
688a90a5eb9fee6ac41ac90f5546c689725a4295 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
96462571d14c8f2bd230928fabebf3bac7c1457b mtd: rawnand: qcom: Return actual error code instead of -ENODEV
02dde51b55d95139a5030c9c67eb497ef900c61d x86/microcode: Check for offline CPUs before requesting new microcode
235dabd1ba8a6bdb96da7626b04265a043c2b8a9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d33ddf94f99e3817bb134cf4959ea06ff7619c08 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9539243dc19caa2772c4d3dfa2c0d17df547daa2 usb: gadget: pch_udc: Check for DMA mapping error
a0463bd39a3b321529c9ad64bd091214663ca4eb crypto: qat - don't release uninitialized resources
5afc85ad2166d69b252d67b44396b2e3c9292674 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
644c57b5136dc6f3455abe313e81c245f115115e fotg210-udc: Fix DMA on EP0 for length > max packet size
76285a83ea53326b707af22acb90323d11514897 fotg210-udc: Fix EP0 IN requests bigger than two packets
503fe2dd26b70a54814c98dcdcb77d33acaff547 fotg210-udc: Remove a dubious condition leading to fotg210_done
bd66ccd8952297ab4ebf08f91f1b6382750bbaa7 fotg210-udc: Mask GRP2 interrupts we don't handle
c031516703d2631f031e43a573239139ec05113f fotg210-udc: Don't DMA more than the buffer can take
e3c0697547e9ad902d755b924e86d874928f6c3c fotg210-udc: Complete OUT requests on short packets
3e77180f71156bc713d8177041a2366a5c122458 mtd: require write permissions for locking and badblock ioctls
269817fd8cdecc2966bc3f7d2a0aba37c4848860 bus: qcom: Put child node before return
82a593e282d2e4998d2b4da2201bdf29be6781e6 soundwire: bus: Fix device found flag correctly
488e5d73bf349ff410bdf081d23427ccb35b163e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
e38124e52076d2f5d7a45ddd87af33bae1e9a582 crypto: qat - fix error path in adf_isr_resource_alloc()
b088a182657208533abcbb0f9988cad57f5e8d7e usb: gadget: aspeed: fix dma map failure
fa559f7ddf83428cca4c4d50a67778a39d11cc39 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
b29c063b2f0a72a73a68ab364f9504a10d1ab0fc soundwire: stream: fix memory leak in stream config error path
a5b81be7575db16e7fa226649254c46e024f3f83 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8fa97d53a37b070e50665f159c794b8eb1880a93 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
47bddd26373b7ee562e20eed932cddcf082ad156 staging: rtl8192u: Fix potential infinite loop
4f3a78b6eee86c4ff6433c783e48e94b1645aabe staging: greybus: uart: fix unprivileged TIOCCSERIAL
f0f6c79b54b4b91bb032985913eafb739d33d3e9 spi: Fix use-after-free with devm_spi_alloc_*
e5a531270926cf577c07f83f9b0cf5e76e4a28b7 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
381b3698b8ee4f9f5a93a35be8633f5fbd916d43 soc: qcom: mdt_loader: Detect truncated read of segments
1dcabdd5fa3d3603bf52fe31cdab32fd99424219 ACPI: CPPC: Replace cppc_attr with kobj_attribute
17e14ee8eeddd4159d4fc03884835c477524aad3 crypto: qat - Fix a double free in adf_create_ring
b8c9b26fd8cf7da213dcf9cde14cfad9190fc0ba cpufreq: armada-37xx: Fix setting TBG parent for load levels
22f3578746a384246c895e80a5261195088b35ec clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
4458b8e00e98195b358c2afb9e67b4df10283fb7 cpufreq: armada-37xx: Fix the AVS value for load L1
a1a543faf3f7941a67891079b71f9a8121ea450a clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
0e3fe7fdb63669efee9e901f3eb96691dbcc83d7 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
0686772079de29dfb42055104dc2a71a552e2cba cpufreq: armada-37xx: Fix driver cleanup when registration failed
6f78c632c956631c02aeaab2eb7db4bf234228c0 cpufreq: armada-37xx: Fix determining base CPU frequency
91e008db87b12543d8d5b0a8569dce327fbf7d2f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
05531e045e01b526962842d2394b1db296f1b7d7 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d097d8478b9489a1427a6975b563dcad674439fa tty: actually undefine superseded ASYNC flags
464002be858f5ae9f373988504a2c2717d4b87da tty: fix return value for unsupported ioctls
dab3ebafdab86b2cad8313a0b8822387714bf6dd firmware: qcom-scm: Fix QCOM_SCM configuration
0be017ba87735813643ba029cc4526da97e1042b usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
14bc2a44a966ab5d39264639759f581f4b8e4cce platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
7c271ac3f86bdee7487534ed9e69394387369e1b x86/platform/uv: Fix !KEXEC build failure
702020a1fd4dfc851c32be5654aafaac31e176ee Drivers: hv: vmbus: Increase wait time for VMbus unload
2a0d2b536c4d2bd32d2f4e40f187c5e3fc1aa425 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
cd2005695146accdbaa75ffd34a6e2b330239951 usb: dwc2: Fix hibernation between host and device modes.
4ae5c0cf71582b09e7f8f47ea7947f2d8a504702 ttyprintk: Add TTY hangup callback.
b1d31cd7fb4f476273be566f6f93b4d8e44bb63f soc: aspeed: fix a ternary sign expansion bug
fca24320830e79a4f3592e7c42917bb123d8b038 media: vivid: fix assignment of dev->fbuf_out_flags
c97aa32ee3e718d2d3480543be9712aacb2dad0f media: omap4iss: return error code when omap4iss_get() failed
60fb9301e4de3baded52eb5f5f4f8ead563e4c2b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fdd633dcd08e9eb0ac9fe8d52f763006064b5c84 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e1cfe9e6b4555f76241a710dea7cdd1fd2ff15bb x86/kprobes: Fix to check non boostable prefixes correctly
444741887792e840e1f0b3b44ac8cab6495a3954 pata_arasan_cf: fix IRQ check
2ec8c5a2e4220827255b5937d6e6190c629e9cfe pata_ipx4xx_cf: fix IRQ check
b4a5a8415855a86f1d12ef2c4e5dbf2237acf7ce sata_mv: add IRQ checks
89de3b0feeab274f0cf50132d276b27bfd1ab773 ata: libahci_platform: fix IRQ check
1d7fe1199ef209f5099fe5f715c0d8dca41f5ea7 nvme: retrigger ANA log update if group descriptor isn't found
23ddeefdebca069742fcc31b8dbfdf3f7b8d6919 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
fb2ff9fb0aa5d25a5dd7134a9a31c8a8cd468aeb clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
64313a022c29b7b74519234203cbdd88485f9d50 clk: uniphier: Fix potential infinite loop
b5582c75b2af9d4e50763adb3b83a22adb78fa2e scsi: jazz_esp: Add IRQ check
8775fabf479ca9d83b6a95e17dceb63de8c40ece scsi: sun3x_esp: Add IRQ check
83f4755350009ce7c7ac8629b6932b98bfd0cf7c scsi: sni_53c710: Add IRQ check
611d9b44ef42c52a1ca2794dad3c99c72a52204a scsi: ibmvfc: Fix invalid state machine BUG_ON()
02af65484e118b53adc4e90e2578ca72e0288e56 mfd: stm32-timers: Avoid clearing auto reload register
3b3fe8d841c2fed518c3f4d078bcb74c40fd117a HSI: core: fix resource leaks in hsi_add_client_from_dt()
0dfd94ce0378e9e9b32d4ac987b9d89aa83089b5 x86/events/amd/iommu: Fix sysfs type mismatch
3c3d4e88d8c68eb7f6932e4e49560f528e8e30c1 sched/debug: Fix cgroup_path[] serialization
763165fa667915df1d01486936f25ffc57ceed10 drivers/block/null_blk/main: Fix a double free in null_init.
ad5ef5d76ec4c285f3917f5ca606371eb2a1e1dc HID: plantronics: Workaround for double volume key presses
3fc4df48463e9e0ec6ac518157a2a33fdab965df perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
bd31564da554c9e4a9ad4db0d2583fa154fcc13c net: lapbether: Prevent racing when checking whether the netif is running
01de526628bed69543fd20e6221eb26bd07cdf4b powerpc/prom: Mark identical_pvr_fixup as __init
523bfe6f5344820511c8bcb18018f0bbf6450f06 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
656864e1f0ff13198d4e22bfb1f54a8788011cf2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ac8d2bfe1741a2a5eaf3555f11d4bcabc15ac365 bug: Remove redundant condition check in report_bug
f28b7f48d5736fc664495df2a7aba9c0156103c1 nfc: pn533: prevent potential memory corruption
7669ab16caa6678675a65fc6ae8024b8f8856920 net: hns3: Limiting the scope of vector_ring_chain variable
1df7a48d86351fada9c190d8ebe2f352a9078ea9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
bc80348dcdd64d0086525d0596a5a225d4b0d565 liquidio: Fix unintented sign extension of a left shift of a u16
adbc54d8a34348ef4cfb6ce95d8db74d858b7e1d powerpc/64s: Fix pte update for kernel memory on radix
cb70169bfec9d7c9f95d7a65d075ebe70c76a001 powerpc/perf: Fix PMU constraint check for EBB events
8d3dc7f0c70d3144f6018cbcbc7b051cc8c35ff3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
9e011eb952d29e9ed208ea85038371d96771a34c mac80211: bail out if cipher schemes are invalid
4edef3414841ccebfc268b073547cc6f96c11d38 mt7601u: fix always true expression
05a183db39994265696003650142fa83f3384118 IB/hfi1: Fix error return code in parse_platform_config()
c4d84abc0afbb639584a2fe9986861370ed067b1 net: thunderx: Fix unintentional sign extension issue
9c31ecf9a24e9d4f2a7104de2aa6a799029d5e4c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
1afafdba3329710e5036c142767cc6694a81c769 i2c: cadence: add IRQ check
f2739d3cea303f38fb978a2486ea4b072abc7a01 i2c: emev2: add IRQ check
e50920f45688fc3dedab98cfbd7a5d846d674503 i2c: jz4780: add IRQ check
1614d71a5d3fa5e01ce8fc96899038e745131ec8 i2c: sh7760: add IRQ check
7bc3e1702b39fad1c6f94238d6eed8be07fe7bff ASoC: ak5558: correct reset polarity
86729d350590a93866e698125cbe5995b8c46b96 drm/i915/gvt: Fix error code in intel_gvt_init_device()
64de6454a217c02485abd1cfdfe75521cb1601fb MIPS: pci-legacy: stop using of_pci_range_to_resource
898767a8a33569a23676da3131ff0633db65a861 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
121db8e7d8a302e9f8bf6bfdf4f39df5803a4262 rtlwifi: 8821ae: upgrade PHY and RF parameters
318705a7cfb5257b9ba34946939ce5859c17ac14 i2c: sh7760: fix IRQ error path
f3a47b18bc722d7db8de528d9d7ca103d931a38d mwl8k: Fix a double Free in mwl8k_probe_hw
f3686084961d6218e97c9261a1d2168be4c005a4 vsock/vmci: log once the failed queue pair allocation
0003ab0910f68ca86559d2fbaca80cd539ef7b1c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
4ef961ded57e81aac3316b2862bf25825b813f12 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
113c196eff27815b600c24967901646353af95de net: davinci_emac: Fix incorrect masking of tx and rx error channel
74d49e5df952306a4c64c401359fa2a29ac48f13 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
36c567b60c7ed4de3f3f42680dd32cc13522fb3f ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
5221f425acd09b3ab26675457c8aa5e5dc338cd9 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
336e4bdcc6536ab0489429049d1b3f48305c8469 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
7c08cba4699c98ad103c5f718aeb5bccf46a3fbc ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d771105e718b2431987c737bbfe3b07352d41b39 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
126c629daf63f9cdd953d54b3073f2e04b29e46e net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6185ee91bde94a28ae866fd4bd8fdb9154799889 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
aca079a09c6742f2f9511bffc3504811a38f670b RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
b38a719f0959b234bf0177dc088795d776e2345d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e3bc5f4af15f6e7a92700a2e6f2102063ba9055d kfifo: fix ternary sign extension bugs
37f6e59090133a81ae7e0697bff34fbf7ff91a80 mm/sparse: add the missing sparse_buffer_fini() in error branch
c9a6bf0b97cc6266138e1c76bf5eb0ba6eafa8db mm/memory-failure: unnecessary amount of unmapping
299b5f01708aa47c6cd33fdc3773a6edac52da57 net: Only allow init netns to set default tcp cong to a restricted algo
e9ef25d4e09bdc465e7eaca30d4081692bf18b30 smp: Fix smp_call_function_single_async prototype
0bd07b5e2bb526fd4188fd9a6bccb04c2bbe53a2 Revert "net/sctp: fix race condition in sctp_destroy_sock"
46979e4e49777409844fbb608e7545b87d278c24 sctp: delay auto_asconf init until binding the first addr
e01cd5b82c1fabb92b3a30b81947ef1ea48e6db2 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
809ee3924c8cfe7cec16600837a624b3f33882b3 Revert "fdt: Properly handle "no-map" field in the memory region"
6da3fc76165ab13bf7d1820e5b78cfe15ebfba28 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
73ca218df1dbc22d90ccdbe548daa1c8df8fe8d7 fs: dlm: fix debugfs dump
3d70062075bb01ae03c9e6da2354ea4374cb0853 tipc: convert dest node's address to network order
b3c7cf32613ca0af67514235d9621cf9882c2639 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
da4c31b66d30b8ef2a20711934461ccd9868d372 net: stmmac: Set FIFO sizes for ipq806x
3afcce1912b00b07b3f3e65845df0c729f58fa66 i2c: bail out early when RDWR parameters are wrong
a13de837fb63abc4baedd28e87735d60ab05575d ALSA: hdsp: don't disable if not enabled
dfdb1527a4ce482288444fa245d62ed6a0d904b6 ALSA: hdspm: don't disable if not enabled
4cb8f7e7b1bc10fd3ba421fd3fc0170f03ad6c14 ALSA: rme9652: don't disable if not enabled
04cd31e7d22c9e1b67f9fa8b4ed550b757a8fec5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
4bd8fc81e4117f12d6c4df0f28105817e9ac0345 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
1f2eab53ed559a1b81e95dc974a98e2496c8fc65 net: bridge: when suppression is enabled exclude RARP packets
fc66fdac8fea699f67f6b341a6c153e80bff2ef7 Bluetooth: check for zapped sk before connecting
fe60f6b5b76d8980ece1bc91f68212766a57dea5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bc1ad8170f4433cd7559c5abf9fbfa4901b602bf ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6dbcd71f7faf17a2d03169298427b4c79a3f9ea6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
227b9c27c3e7052ea2427e0389931e2b8775d8d0 mac80211: clear the beacon's CRC after channel switch
042d2d787a1530b2462428735fffc45411d35d25 pinctrl: samsung: use 'int' for register masks in Exynos
63fc5e02cd50a114cb79799ae561901a9fb22c3c cuse: prevent clone
d97e1499b0cf2cf2334a8464bc3b4fcb21675fbd selftests: Set CC to clang in lib.mk if LLVM is set
7a2176f38b364869fbfcbd3ef249f18d570db219 kconfig: nconf: stop endless search loops
9ec88673e200480c69d18f8bf939ca950c995b15 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
959aa9e671d8bf9d478770076c5a1eafb5a1ae5b powerpc/smp: Set numa node before updating mask
bbbca966b61b0d773b3ec6f4277eeb1a6a091cc4 ASoC: rt286: Generalize support for ALC3263 codec
e6b6f41343631a5d8402c539b4314053ea05ccb9 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
efd38b8471e84cb3d7abe746ef7c98826bab8d9a samples/bpf: Fix broken tracex1 due to kprobe argument change
5d4ed13dae22dd39def023796df60292b2832554 powerpc/pseries: Stop calling printk in rtas_stop_self()
5a6d2e2f179d55108bbf07f9a6f2921204308f40 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
935133a80fe35c3676e28369b17ace16049a1cfd wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c40de872887abc598c3b76e209cbb5b14300c9e5 powerpc/iommu: Annotate nested lock for lockdep
370deb47cd3f0621fad365966621090556f6b3b8 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c6aa3ef21d65f3bed2a1b159d1de607876b70c18 ia64: module: fix symbolizer crash on fdescr
126e6e8bb9bd49c4b2636d96ff151841d8c295ac ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
29fefb3bcf7fbec3af57bf51f3df3c2677eafd58 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
5f56ea5a4938c39128c945d561767a9dce359e99 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2e80ab231b9e9312008105bcf53cc8e711bbb5a2 PCI: Release OF node in pci_scan_device()'s error path
9721732f29c469509a2f22c29679b2f37ed42891 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
51ea9e91072450cbdb7b2324efa10370a8f1d37d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
3010f10b591b53940cfe07ca54f6ce0f3ea6a6dd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
67dc3cc9e98b68c236416b7e925f8a3e9ab11aed NFS: Deal correctly with attribute generation counter overflow
cc1e26eeacf431f7c4bafe823139b16321d87fcd PCI: endpoint: Fix missing destroy_workqueue()
6d05dfa9bd6bfc86b4346f390f9ecd1f297e6662 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4ccb4f0f5ca77dd92807a29aba8ab92897f58249 NFSv4.2 fix handling of sr_eof in SEEK's reply
82d416a3e6018aacaa45fbdab17cd42ed1290c74 rtc: ds1307: Fix wday settings for rx8130
81a2eb82220d11fbb29acc895fc6bb54e8042803 net: hns3: disable phy loopback setting in hclge_mac_start_phy
69e3c28a57e7a18c1d990e13a617aa003e206f1e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
2352dc651db4ed1c0717c71e9a9c1c5ed064c0da ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
187c68a3684a0fb2fcff6764cd98ac0d8c91171b sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2d84954263580373ee26dced19c6e70d0ddcfbac netfilter: xt_SECMARK: add new revision to fix structure layout
50c791717912405b0142290a459adbb0a1927405 drm/radeon: Fix off-by-one power_state index heap overwrite
903b3608314f1a30d98bcf204618b3c5ed188538 drm/radeon: Avoid power table parsing memory leaks
9060cb2189a95aa273edf9f423d59e864a803be6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
88c3d8aedea080f3cc1e795ec5dc29a69857f76c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ef3b7c2dd1ae9fb8f35dae8ae9dc6b0b31afab37 ksm: fix potential missing rmap_item for stable_node
c2dcdb937b8f7decb27c69720cdc80bb9e42a88b net: fix nla_strcmp to handle more then one trailing null character
930f4580d4176e82349ad7ad8b70540d21c0a284 smc: disallow TCP_ULP in smc_setsockopt()
007c932eae20b2a43155e9977baaa48664b8792a netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
9725e61c95974baf18a601d2b77c36c8c8e55a2d sched/fair: Fix unfairness caused by missing load decay
9697ffdad2d62f3e50178b641e3331144c043168 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5ceceeb230ae8ea4d90f36bb4ef5f18509039d7e netfilter: nftables: avoid overflows in nft_hash_buckets()
db31194898e817d045ee5a491ff310a6391b59d3 i40e: Fix use-after-free in i40e_client_subtask()
85b3c5b747b4a93b143c078124912abb6131bbd7 ARC: entry: fix off-by-one error in syscall number validation
df59b2c3c34ae802dde1b01878d5f7d64817cb4c powerpc/64s: Fix crashes when toggling stf barrier
839a36a3c14bd262208b7130e5239091cb15ff3a powerpc/64s: Fix crashes when toggling entry flush barrier
e15f2b829fde9fa2b56f5479be00d754d7644b34 hfsplus: prevent corruption in shrinking truncate
99269dc9762f3e436bd86a185c0a044bb925f51a squashfs: fix divide error in calculate_skip()
c63f690621b18f2e21da9ab5da634c3f3acde807 userfaultfd: release page in error path to avoid BUG_ON
b2550522ab77b476a230b4e86b17d70f0f35ac4f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
754f9df8c98d897bb79924bfc5d2bd3fa38bb775 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
4b3b659083fa734bd7d41afb43300fec7c803c6c usb: fotg210-hcd: Fix an error message
94a61063a6becf361e756bec7ebb135b20678221 ACPI: scan: Fix a memory leak in an error handling path
3d6b7bbfa574f63deb51f6cac0779fdcf9c8fffd blk-mq: Swap two calls in blk_mq_exit_queue()

--===============2666142014314587407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905608b6b30f-6a5c8e46cb56.txt

830c02b7760a95dca93c6ca714784615a0272967 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
a6c28e8c23d3c338424052f8941cdcd4f0ece5c1 net: usb: ax88179_178a: initialize local variables before use
609a21d5cdc9bfa2e3b0425ba6854a4ea815533f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1d8e9fcf44c5a2be0103ab566ecd5775ba8328e5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
023b3141ea454b1be97eb5d96313705c8d0a554e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4da14876e31c885e5917b02d825139d301958d5e USB: Add reset-resume quirk for WD19's Realtek Hub
c6939c66691dd56c6ec8fd3503e0a0f78ba20556 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3c5af5a2d008b4bb0b820e3e9a27ad7ef4ae30da s390/disassembler: increase ebpf disasm buffer size
dc5d59ca3ea55fce7277be26a2d75f7e3c373576 ACPI: custom_method: fix potential use-after-free issue
2a8d7a3e1d89517c62d56507f50a6922b6116eb2 ACPI: custom_method: fix a possible memory leak
4fc37ab081cd342551e45cd22eb8e43a15a91bb5 ecryptfs: fix kernel panic with null dev_name
fd873efe8be7c2f929cd3376a4b9114e2b496f8f mmc: core: Do a power cycle when the CMD11 fails
5de640c9f8e0fb40c6bb551b2f49ac544fff8ef8 mmc: core: Set read only for SD cards with permanent write protect bit
3876cc60a37f492656d695ff6e3cd48cd4f93fc6 fbdev: zero-fill colormap in fbcmap.c
c6c4145b31d379c60848ab6343534960effa4f07 staging: wimax/i2400m: fix byte-order issue
f00a1fe08bc589e483aaf677fefef526a0157b9e usb: gadget: uvc: add bInterval checking for HS mode
a8e991fdf3264c56c6d4142b7b64b4af015b3805 PCI: PM: Do not read power state in pci_enable_device_flags()
29713b49e36748a63245992e878178b0902ecb3d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7fb287864e72030a65a54a985e1ec6efab982fef spi: dln2: Fix reference leak to master
37f6277ec8f500069095a9df22dcd59b118d239b spi: omap-100k: Fix reference leak to master
8bf38372513fcfbc98cdb14c014f9a102a399a0f intel_th: Consistency and off-by-one fix
71f1742e93cd2aea04a5625a0baf302c732d6df5 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
62ea759dab90d4e2aa40c79181994ddbd12c5a53 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d78cbc0dc80d66d6710796744ee8a120265e8448 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
72f772bd3253a5376815ee3b6a1bbbba253dec4b media: ite-cir: check for receive overflow
e092599a7578c7f2d10b7e8369b42b298f5fa656 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3673395ce229c7219b4faeefde7286ee0292b897 media: gspca/sq905.c: fix uninitialized variable
bd59bf31a050c4329e6250b534054541307cfc8b media: em28xx: fix memory leak
0ac54539b19eaebccdfcc15593c839674c54b769 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2dbbd031dc64227576f3d801f8a79368b737117e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3b65a380b249e30e1c2caeada0ff6f3ecc6dd00a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
363911579164c956a84492d0d3d78555d146c26c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7d41cdb2e0a36c5dacd080773a9649caba40b637 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1d23885603731da80e8aa245d754a30b0a16582c media: gscpa/stv06xx: fix memory leak
abb394eacd98ccbe14cae76cd58702ea03519678 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fab8f849c3a269727b14622ba764bb6e21f440e0 drm/amdgpu: fix NULL pointer dereference
e9f14fe01f708b3253b962d119465b899b169571 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7f30321ade41fd22a8f3851fba31b7877efcc003 scsi: libfc: Fix a format specifier
4edc7762f98f402a0e105f319ff1c92d306f3a10 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f86f47ce5da052015ae33929510420d234298073 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5d4e74b7568ce131dff7ad679fdc1877d28aa916 arm64/vdso: Discard .note.gnu.property sections in vDSO
6ac2dfc88be664afa329f87fa6fdad0f61b12525 openvswitch: fix stack OOB read while fragmenting IPv4 packets
01670b55903022451b7d8f3dd9a4fa2779618530 jffs2: Fix kasan slab-out-of-bounds problem
176a1ba6e224b35ddae2b1ae442ace68030857d3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f572c0f859eacf14e1f5fd555c98c79b801eb41b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
15db7d64d2ffc76f998cae2b39b798a576f32a2d jffs2: check the validity of dstlen in jffs2_zlib_compress()
0509b073dca3d0d555b1624108fecbbb5a42022e ftrace: Handle commands when closing set_ftrace_filter file
7cee9f51b749e332d35384fcae06c6f6e0426fb9 ext4: fix check to prevent false positive report of incorrect used inodes
49436f2d5ccb620a6e78f8f5c1e45781374784ec ext4: fix error code in ext4_commit_super
d75693f6042d9598929062ba71a97c073cee29d0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
67efc1a9f81ab5088484d080eb01bbab5ffe492d usb: gadget/function/f_fs string table fix for multiple languages
5ea915cc877736dc14eb1dd75bc20fa96640f675 dm persistent data: packed struct should have an aligned() attribute too
e532d435a11310d6d942fbc3daf42b1475d5b7a9 dm space map common: fix division bug in sm_ll_find_free_block()
794854e9f1a5cdeac985c4cc92b21668f2ab33ec Bluetooth: verify AMP hci_chan before amp_destroy
976a34f927857a7c6800c1a17b1da4717e9152b0 hsr: use netdev_err() instead of WARN_ONCE()
43c1cae0fed5ac47eabe11c01caf867c9beb6a1f net/nfc: fix use-after-free llcp_sock_bind/connect
c34b3657e5309f1cf91a106b470639c0846af51e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e7e2eeecc808499511a142b440ff7e7b61412f88 misc: lis3lv02d: Fix false-positive WARN on various HP models
e2e354a3fa87ad10cdb9d525cad710765673c780 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
eb591901a3e99935868ede4b95f0270f5656b879 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7f1a7991f1f832a3d278b2b81de39023032f5d1c tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
3ff116bc5e75dd12f1dfc00aacc3404e4444bb45 tracing: Treat recording comm for idle task as a success
6c7289b6a9a1da0045bc9df047742b5d14dfa88f tracing: Map all PIDs to command lines
48bcf1b164b6534e202505f09ef35d5fcd85a0f7 tracing: Restructure trace_clock_global() to never block
502121da9097b64ba1d18d98c6a4bc514ff5f037 md: factor out a mddev_find_locked helper from mddev_find
1bbafe685bb934e284de14b2ff70bac2c38dcf1a md: md_open returns -EBUSY when entering racing area
f3a813e519af3a2faef9fc0964db18ac5578aa21 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3e6f7f0122d859dec19d9db83a81de7b92ac5df9 cfg80211: scan: drop entry from hidden_list on overflow
dcf0ed8d59a9c4efe14568871c1b0d1b90ae4b1c drm/radeon: fix copy of uninitialized variable back to userspace
0198260d78d1c47a83a015d20efecda56ff499e1 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8983a3696bf73d1a4e966d1229163be4037b70fa ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a5ab88bb800308881c3d601841b9e7a716f93c3f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d0a707c2218d9d0501f20a41d3dcd55e91262949 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
70822f4d3ba1b212b9e9b49915765cd9699ddcd6 KVM: s390: split kvm_s390_real_to_abs
2f456c8dbec5ee1657fde3aba7e3a76eff2b9966 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f9d30f7e5e1b60ff759c3ef2e749aa38fb185878 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5ca7e4c10c89aa3d99c654d771d1dc01c975cd21 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c65924e824e295da060bad2330592a36ba2b505a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a44bead0ca1af27b9209ad6fa50d484d16923088 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a4b03b6c63db86f3dfcc4d2753d0d99bd1b89440 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
51d1a204e09078c267579b93127cb0ca9f879ade usb: gadget: pch_udc: Check for DMA mapping error
0bc9eaffad20675504c6dee760321f52cd3dde00 crypto: qat - don't release uninitialized resources
220fa95480588ccbf122b0bc660d12ed7edd6dfb fotg210-udc: Fix DMA on EP0 for length > max packet size
ac127ee14887175ef745a2c83d8d6eca14063438 fotg210-udc: Fix EP0 IN requests bigger than two packets
71bc29373532b8bd3d902b2bc8ed53936e4718f9 fotg210-udc: Remove a dubious condition leading to fotg210_done
671663db971d7fbe3c9f419d632e9eb2ce3f4940 fotg210-udc: Mask GRP2 interrupts we don't handle
e88410a80fe469732feee3c1313b08033cbb6cf2 fotg210-udc: Don't DMA more than the buffer can take
1aadc3cbaf28ce57da1ecd90c71b8b8b4be7e0da fotg210-udc: Complete OUT requests on short packets
d96d5cae654fbf87d5080a8f1fd5cfb2dc49e843 mtd: require write permissions for locking and badblock ioctls
f6cc43a0a260b41ef21df5845b0b08adfb8d6601 crypto: qat - fix error path in adf_isr_resource_alloc()
8374c32e372ba482bd0ee4e9236ff02078a04476 staging: rtl8192u: Fix potential infinite loop
f633d35e83c1d044a224fbf640c7211a1fbe2fb4 crypto: qat - Fix a double free in adf_create_ring
dd3a2353cdafac36a4ed96b7aef221fc7605b1f7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d7ed58c400583eaf7393a1949567b3865659c5cf USB: cdc-acm: fix unprivileged TIOCCSERIAL
0b383feebaab07e1b509aa9e67e42d2f044b5162 tty: fix return value for unsupported ioctls
e9aa127de5f37aca2b29ce4bb239a94a49c3bae8 ttyprintk: Add TTY hangup callback.
e1c5e97f6dedbeea189213204dc755517765d795 media: vivid: fix assignment of dev->fbuf_out_flags
595866b42fd7071b1ff959dc2607790c3de9bcc8 media: omap4iss: return error code when omap4iss_get() failed
c697129ffa3fa168f67a94b5f35ca755a3071674 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8e5f7a064c7f6a19ed08039cef6f0eb450753d77 pata_arasan_cf: fix IRQ check
b8e625ea61d76b83ad359fe8da33050f25bb0002 pata_ipx4xx_cf: fix IRQ check
e9b5c7c54a973518b29ae427a2c3a15030da1ad2 sata_mv: add IRQ checks
1c5cfa31447db28c929c0e616d6811ccf4f70f3f ata: libahci_platform: fix IRQ check
4e753215fbbdbf4dd4c46a73da078d58ee8fe8a4 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
58b94cd173bb0fbe3942ae1d79f295abc4d61c10 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
fee4bacf7c6d6f31258a83a4aa62d7dcc894ec1b scsi: jazz_esp: Add IRQ check
765a757e20f7dfcd0598d348352003e40927ae3a scsi: sun3x_esp: Add IRQ check
fd0d27ea152d6a3964437512fe20ed9a2bdddfcb scsi: sni_53c710: Add IRQ check
7277a5ce2a8649382939e952742e8c131c8928f6 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d97ce0cef3d7b3fce384c833a5442b008dd8559d x86/events/amd/iommu: Fix sysfs type mismatch
b2c8aa41e89a23de252098bef3ce6add496bf3c6 HID: plantronics: Workaround for double volume key presses
9e52191945bd8b4c0fc16c4b98666155cee6338d net: lapbether: Prevent racing when checking whether the netif is running
efb05a3e4b97876468ad11bcafea72834e559458 powerpc/prom: Mark identical_pvr_fixup as __init
64320416a1b97fcfe038721e1612b79758b9be59 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0bd3bd36d1708669a5cec6d10b2a7d9ab2d427c5 nfc: pn533: prevent potential memory corruption
cee6e7fd7c35ef72088f1a1048dfda0718fabbbc ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e1432504648a18fb082a161f589a88a351f4b91b powerpc: iommu: fix build when neither PCI or IBMVIO is set
c67a38c1a93526865325be98042c4833a67114fc mac80211: bail out if cipher schemes are invalid
0faf4d6324174a15a976a54be1f2aea183daa505 mt7601u: fix always true expression
afde36114f9d408f574d51982c3b4c0ffdfaad30 net: thunderx: Fix unintentional sign extension issue
0833fe2c5ab4f5cfb4bbb0b8f0cf36dc9f5ed1fd i2c: cadence: add IRQ check
3ee88fcf068e6e0679e857b1155cebddd84e4145 i2c: jz4780: add IRQ check
0c3692aee66b9f0042e9966e0fb54ac32ad2333e i2c: sh7760: add IRQ check
ffb3b9fa1edf7f1fa06c84c0e499aaf5579a4d10 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b5e0c4db3ff15b5c1ad66c0779ab5ca27ee17286 i2c: sh7760: fix IRQ error path
f550ce68e113fefb1b2e48e862f1859ca2847965 mwl8k: Fix a double Free in mwl8k_probe_hw
acb34bd68ec0a947accda097abfbfad809649bb7 vsock/vmci: log once the failed queue pair allocation
5b0410f5fd783f0a3df3be851f181dd9a2caa309 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d03894cc32927d57e26da5b86576ea65c6032598 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
9bcf8b2f62562e8a49916a4e11a6102a5b19a24a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8653345b4c1143ecde90b2d7bfe1265f25a088fd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
860675dc96a22d4eccea23d7cd690950b55d12cd kfifo: fix ternary sign extension bugs
c5002ada1f3d4abd7deb3ceee65f0687513f2109 Revert "net/sctp: fix race condition in sctp_destroy_sock"
37f9d3c969cf3517acd2d8dc9918348e687049b9 sctp: delay auto_asconf init until binding the first addr
31320c043437ad3359f16c6d804b6a52f978630a fs: dlm: fix debugfs dump
915eb2331f61a7ab2fcb4bc355f33ec0934ea3e9 tipc: convert dest node's address to network order
323b73dce925c3c83d321bdadbbdb493d8579388 net: stmmac: Set FIFO sizes for ipq806x
45841080c053c9ebed834b16bba586cbfad0ef34 ALSA: hdsp: don't disable if not enabled
53483aa93f2263f667631e2d2f166ad8a69ae4bc ALSA: hdspm: don't disable if not enabled
7e1a1051264aef5f0893a6eeca16228960e06262 ALSA: rme9652: don't disable if not enabled
f4e91996b6604a75d678236275b20a7e525480cd Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c52abe52305e3e5381d1257115b4e5e29b3cdb37 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
949689104d4f001562d08ef61fba68c124c4e6db ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d9675249906c812dfee3a1d1d63fe26e41d76528 mac80211: clear the beacon's CRC after channel switch
1dcb2d330dbad49d03fce3c34b6e18337b3119de cuse: prevent clone
e612aca23772257f2157af187e4e0820fcfa9e7a selftests: Set CC to clang in lib.mk if LLVM is set
fe87fd3595c3f3da943ad7ed6f6096f1f1741292 kconfig: nconf: stop endless search loops
00d755974402b365b54d9549b526542b52c94adb sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
95af3af091d4d95f9b8e2972753e34c2c77e31f1 ASoC: rt286: Generalize support for ALC3263 codec
5d26cceb7077972e873f3ce1b9550b773e369667 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b7819798d71bc61341d122cdd0b7cb07297a7d3a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e26fe7b5b68c2f48a1ea72dd089b4cd66a3e7879 powerpc/iommu: Annotate nested lock for lockdep
e6d0b03d7a9e2f70f088eb931fc8c58598f57704 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0018d089e00154da2a92a8b3e5b24379ec673458 PCI: Release OF node in pci_scan_device()'s error path
c63a960556c9c09c4585966d2336e9a2662c9902 NFS: Deal correctly with attribute generation counter overflow
72def2878c0eb8158c4cf8a20e2951e50f6c9328 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
9c9afe6f72efcaf2b67d02cff89f2d7f04c8fb71 NFSv4.2 fix handling of sr_eof in SEEK's reply
f9222b2d714f0ac839b73d77bbe37460cf348084 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9ff1a25cee9d6eae58962c35a75d9a902b86ace8 drm/radeon: Fix off-by-one power_state index heap overwrite
159beb06873986ae8d25e7e1763d2e0f335b43d0 ksm: fix potential missing rmap_item for stable_node
1bc24bd142584a081254dc706b3536649c843e0f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
43e44b2d143af3f28a5ac64250280e151abf586d ARC: entry: fix off-by-one error in syscall number validation
90f9220bc03558d7127a81ae23029cb1335a798a powerpc/64s: Fix crashes when toggling entry flush barrier
060c724c702efbdf13097c1871571232a5bbd66c squashfs: fix divide error in calculate_skip()
6a5c8e46cb567c057d61f4e1b1726fa1814ac8d1 usb: fotg210-hcd: Fix an error message

--===============2666142014314587407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9053b8475129-87952f9d6ad5.txt

9b16f0d781d08bd1555105ec6ea87cf9ce6dc874 net: usb: ax88179_178a: initialize local variables before use
f6e92c3274c6176f5fea96d4a94a333e89476d58 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c0821895cea8d3dccb7d305c15decdfe4021dca3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8b479114d1af519f4a68da4ce41cfa6bfe0a1807 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3d4b77a6733888ee96074266eb3932e8be5d1cdf USB: Add reset-resume quirk for WD19's Realtek Hub
a9019ff3d4e521b790ea633765e5c3a817f44d4f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c8476cdc6ed659fb28f88f345f0dcf52b21ac246 s390/disassembler: increase ebpf disasm buffer size
4cecfb44a10e666654326a7586eff9f6b6f6b723 ACPI: custom_method: fix potential use-after-free issue
788625ec28c22d619be96237d6b138c8f6fff665 ACPI: custom_method: fix a possible memory leak
c5f3b8dedc5c9ab516004e248f17ac673a8d4375 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
40810900206d16feb26e76be48ff928b04707937 ecryptfs: fix kernel panic with null dev_name
d99f27482add82da70b9a359cdbb3cdc8b40030f mmc: core: Do a power cycle when the CMD11 fails
a5b01c238c55b2e9d1b66ea1565faa470d6b5141 mmc: core: Set read only for SD cards with permanent write protect bit
4f1fd020727d0210261d423a441745c15874d6d0 btrfs: fix metadata extent leak after failure to create subvolume
bb3f8d75f0f4f09e2697f23557a6727f60e7d1dd fbdev: zero-fill colormap in fbcmap.c
46d7845ab9a287454f9705493801a192ebb903a7 staging: wimax/i2400m: fix byte-order issue
e71f460daa233ec3a82e5ac6f6aded90c2bf71ba usb: gadget: uvc: add bInterval checking for HS mode
e33d746a0798f87587ec302103adfd661fbae25d usb: dwc3: gadget: Ignore EP queue requests during bus reset
ef1756120c36d951413328d9d848a812aa428b46 usb: xhci: Fix port minor revision
36ec0e3ff79a8160f4b0b113bfe12bdd33d445d1 PCI: PM: Do not read power state in pci_enable_device_flags()
137f48fa54329dde13a2bb3d1a59621b298f373e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
52d60e8d2e3bbd25f02f83af1f3a738252ec5f8c spi: dln2: Fix reference leak to master
9cae721d9d2696d59074fb67bf88c4474fb0128c spi: omap-100k: Fix reference leak to master
1ecb1b646c4208c6624303672776b7088215b1ff intel_th: Consistency and off-by-one fix
a705e67168176ad02d9b00d82b4199bf3d114d22 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e8ec86f6b9fb71c06c48201962463b1dcc405a80 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8d13cf8141884bf4e689e46f1f1c0003a4d8fb43 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0fd9ac1951c59eb55884fa44df2dad45381b0ed6 media: ite-cir: check for receive overflow
f1c095111eb5c9e93b90cd290dbc95d5f1691ea7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ea255c01c5100b59074ef7942b1f6318649cba2c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d17e2cb62973c5e82d2b805849e4b4893a47d460 media: gspca/sq905.c: fix uninitialized variable
d1a27342660f448e0fa05629febd855e47e343fe power: supply: Use IRQF_ONESHOT
aca3c25a7004a60eaf533a898d3bafd66e807985 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a4a5546730f0c7e14ebbe2375ebea3d90035d9c8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8463109b302e531a7bb3b28b2d7e11e0bed3e048 media: em28xx: fix memory leak
ddca89f420b838ecd1d388d98a7c52dc5eac9e30 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b8a5f60a3e89cf8ab95f5edd3c265a6832368f76 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9b3127a696289ec08efac0f54dd8dd4ac6ccb5ac power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6cd0b00f1febd642b3c2ebf491c83626e387f5b1 media: adv7604: fix possible use-after-free in adv76xx_remove()
560c918b63b7cbca20c7915756150875454129a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a1f1300324e666a3deb30e4a9baaa69e08d053a0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
bcae3ac46e3354e0191c46a5ee4415ddc4387c2e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e170c441c484c11d7f1aa6c10c61e84a4480d05a media: gscpa/stv06xx: fix memory leak
913c553021d6fc8f0379f4d87bd18565cd04fa4f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
da3eca8ac0b8a33bb2f2d6aa9272a4ff34061f4d drm/amdgpu: fix NULL pointer dereference
620da92ebcf2c9763a03d1fcbdf25a09be3144dd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8ad9f44476cd43297c5fe2c6934bcb6503a70c6f scsi: libfc: Fix a format specifier
93d8a8b5f0dfd4622d199b6c66e04f38ca057dfd ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b24a49d12123e1d872db62fbe25886064e532230 ALSA: sb: Fix two use after free in snd_sb_qsound_build
987a12a07622f42855ada10f9a7cb2d45fa7605d arm64/vdso: Discard .note.gnu.property sections in vDSO
9a83b5b440a34617540cb9a475c48a7e7bff4cb4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d0c56fc0baef935b39550600f847793d701da645 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c92749141be9eb705c173e543dda7bea0a2019df jffs2: Fix kasan slab-out-of-bounds problem
ffc274f2c6f3e745122d47634e1fa49605d7e4ba powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f24e0ce106a899eed46700b4b1a09cb22c7d2e1e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bb698566886e0031bfa571b33c755089b9dde32a jffs2: check the validity of dstlen in jffs2_zlib_compress()
d5ba9b5a64c0ff4b64b0a070df2d99fefed308c3 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2c07ac680e05cf006c59f51255b2eeecf0e7448f ftrace: Handle commands when closing set_ftrace_filter file
cb99d8bf14b73bed595b6f6644cb50b53e0c6e11 ext4: fix check to prevent false positive report of incorrect used inodes
8c71aca1a8e06b10d81a42f3d17e1fa6e0afaa06 ext4: fix error code in ext4_commit_super
8f6d2d65b80c3646fc8e7644ca46cc23caa357a0 media: dvbdev: Fix memory leak in dvb_media_device_free()
59ded51fcb9a1125c3c4ecbd2d09e5dee13167f8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a589805a8942046b93d8ec7743b566b5154df98c usb: gadget: Fix double free of device descriptor pointers
75c1ab67ca6dc87db0b23db42018fcf5c6d8f669 usb: gadget/function/f_fs string table fix for multiple languages
b69513162d0d70312098e0656d13b9750028f802 dm persistent data: packed struct should have an aligned() attribute too
8785fe65e3f80008b15ff5138552aa4d0eca5123 dm space map common: fix division bug in sm_ll_find_free_block()
72890b4f5464b23b84ec838ac3afeb9917a5dc12 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f4f4b65945661bb37902162c3070dbff7c3bfa0d Bluetooth: verify AMP hci_chan before amp_destroy
0067ab22ba89c50aa2012a2d25f2ed8be2dd2eb2 hsr: use netdev_err() instead of WARN_ONCE()
7e6e09128fb47464ad89e4fff63218be258390de bluetooth: eliminate the potential race condition when removing the HCI controller
88e583f592f1d87afbbff9951e65adbe1a4027fb net/nfc: fix use-after-free llcp_sock_bind/connect
6f6d540e0f75c10ec68272de4b6f75ac0213d1c5 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bb58daf1762ea4a73f596c4c6fc1d3a743ef6437 misc: lis3lv02d: Fix false-positive WARN on various HP models
ed533392938dc9b71c4c05eef7c1e4e329b4fe5e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
999e503073310e3c302651a423017c04eac77c6f misc: vmw_vmci: explicitly initialize vmci_datagram payload
ee60c5f681d28e1efa05a5b722b8d10491b22bf3 tracing: Treat recording comm for idle task as a success
810a955870562ddc43456ea180820fd3b0462aab tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
b861af132597f42208458baf17ede5010b0e76a0 tracing: Map all PIDs to command lines
38fcac45bc3f1a511415c4d01998f46d52616afa tracing: Restructure trace_clock_global() to never block
8c39d72b41191e9a259a88383881b67cfb7c03f3 md-cluster: fix use-after-free issue when removing rdev
59f9714cb607ce4567d423a47800dc93e71b8e9f md: factor out a mddev_find_locked helper from mddev_find
2c5184cfa4937821defcc6aa5014e8bd036d1545 md: md_open returns -EBUSY when entering racing area
49417f537bed5500ae801504246471007fda6f89 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c04bd597a3125b1eb8e0273445ca41f0203a0853 cfg80211: scan: drop entry from hidden_list on overflow
6419eac0e6be357ca498262030da727a73a75e77 drm/radeon: fix copy of uninitialized variable back to userspace
e997ca99ed846f2727052d11e7a13474bb4e6388 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
c95666f847f90bac641b6c488def3d84ef360264 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
fa5cc0cee002c77f4979cbd7309b4b7b98199ac8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
7b05c41539d33ab20a0e6d19de722b24b8795cc0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
44c6b56a4f2965f7f77e79aaa74aba733a8e5cc5 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9035d80c7b998faa6ee8f315a7749dd722311188 usb: gadget: pch_udc: Revert d3cb25a12138 completely
dbac826dbbc068a46c2f36a4daa9cfc5d9f87920 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d0dff1d01ebec1900c0f54cfe3c3732d48e26cb3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d9c92253acdcefde5e1e2be67dc3f07e59c630dc ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f3fbb9209e7f04b5842f4b032252eb5896dd1494 serial: stm32: fix incorrect characters on console
cbdcf25e4cf6c07fcbddcaa7325d6b138e28f64c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a4191f05cab434c9865a47e2272b0048c8e1e190 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
cd3ec1972f6f3ce68fd55427fbd1b6e1140dc69f usb: gadget: pch_udc: Check for DMA mapping error
dabbcfeea9600b35d1b3831225f0e4ecb115c8ee crypto: qat - don't release uninitialized resources
3c781c52085197e19dd1f9d0b1a86530792adcab crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e318e2807b9660e6b80cc16ff6c2a174eb49a9bc fotg210-udc: Fix DMA on EP0 for length > max packet size
6a4f78fcef25696126eb2940d2b3cd3a6b591c0a fotg210-udc: Fix EP0 IN requests bigger than two packets
01f82ff27e15ef73ca682284134b5bafebf28ea6 fotg210-udc: Remove a dubious condition leading to fotg210_done
14b53687f030e0df57e52f94f98048b0ca310d16 fotg210-udc: Mask GRP2 interrupts we don't handle
84a9e8db02ce3d2bdc832cf2e8cb2f55e09535c5 fotg210-udc: Don't DMA more than the buffer can take
f408912e360c1f0fb9c3864a5d702bbb41cefa43 fotg210-udc: Complete OUT requests on short packets
6cab8ee0b37ef79aef30d0393ab787e7249cbe89 mtd: require write permissions for locking and badblock ioctls
355d926902775401ab57aa7f7319fe5862005854 bus: qcom: Put child node before return
995f2dd3e555468686575cafed09a5fb413f4e6a crypto: qat - fix error path in adf_isr_resource_alloc()
0c58c5fc75050bd97ef83b987e16030ab28b2f6b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0775cac0cf2e638674ccff349145a3e86a2db13f staging: rtl8192u: Fix potential infinite loop
f5fd5642f2b039bf6af0576bc01a188422d65f12 staging: greybus: uart: fix unprivileged TIOCCSERIAL
5f22d2a3b3667d34aa710150f0640f0e18366508 crypto: qat - Fix a double free in adf_create_ring
2ac7261845ccae06a08dde0e2c141e620857a8c9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f8c89dfc122e6e73dbc36d8026f6c0b96b2bdd21 USB: cdc-acm: fix unprivileged TIOCCSERIAL
3d64c1b9ce1e384a3abd98f70824ea3b4f588a7d tty: actually undefine superseded ASYNC flags
bd0ce1992c1bb8242f34941e6d01f8c34a208239 tty: fix return value for unsupported ioctls
29522572763ea9b55acaa0d5e4a9662cd7ac8af2 firmware: qcom-scm: Fix QCOM_SCM configuration
af4e1a8bc58b72b0091f6a826e9c5371bc2aab9d x86/platform/uv: Fix !KEXEC build failure
20a6d1687da479b3e5b3aca229e813f661acdc31 Drivers: hv: vmbus: Increase wait time for VMbus unload
45989fd619b2d70e799bff4643cc737b0191a5d1 ttyprintk: Add TTY hangup callback.
064c782c3b5e6bcb5a4fa5851af2034c2cf502db media: vivid: fix assignment of dev->fbuf_out_flags
cd3bd6537be9753d850dfd4f315d0e04e0154652 media: omap4iss: return error code when omap4iss_get() failed
a0d3e6db91a9c9228fbbee696c510a9789ddc16e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c2e048d4792272793f273cfa2d6388d1b792ee33 pata_arasan_cf: fix IRQ check
655821e96990f7e82683977a439c098691cdbb1b pata_ipx4xx_cf: fix IRQ check
83042cd87ca19758633d70ef0f4588e7e741c81a sata_mv: add IRQ checks
e9b0c091afa334629143eed9fd8f3197308be928 ata: libahci_platform: fix IRQ check
0fd12c2fe65e902e105e3c978bc69bd472e8453a scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
6029715c5c0cb53a7c9199fc99c9818fbb1602c1 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
e6eedc6f18a16ff0c083d876a877d3c51192a7c4 clk: uniphier: Fix potential infinite loop
c7a6daba7311ffd7f5e582cb44006f25b57ff5d1 scsi: jazz_esp: Add IRQ check
f1f338c09943d3cdfcc855b1b99fa531de1f539f scsi: sun3x_esp: Add IRQ check
a195e683f24b9b80f2af6ebcc9168608fe4926dc scsi: sni_53c710: Add IRQ check
2c4cb24636325b353d9691a5324ed380eae8759a HSI: core: fix resource leaks in hsi_add_client_from_dt()
9ffa7b97ec01759103aa1c1ddc495e6f591324b1 x86/events/amd/iommu: Fix sysfs type mismatch
4b3457252b10c22574f0fe0ee89af0573eb46dac HID: plantronics: Workaround for double volume key presses
ae434a41b3794ed02d4067f5e84a642da6eb5901 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
685ed7bab5ff3591fea9f8862aa7683c028dd0d1 net: lapbether: Prevent racing when checking whether the netif is running
7b3f709b67e44f7d9e507343f42e51f1100c2b76 powerpc/prom: Mark identical_pvr_fixup as __init
a26c2db5c11c9ddcd66f44bea3d69a2f040115bf ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5581be2c228d28c962b6ce165d54e7e90b9c132f nfc: pn533: prevent potential memory corruption
cd369a4931f1ca03a351c54e2fa33ae08917fb20 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d067fe3ba6a8a224fea4949508341d452a0ac335 liquidio: Fix unintented sign extension of a left shift of a u16
b98ba40c644a26f67529a0342a5426bebafe9a7e powerpc/perf: Fix PMU constraint check for EBB events
3095d3cf691fc874127cf0426592f52f64c6d479 powerpc: iommu: fix build when neither PCI or IBMVIO is set
abf27c6c0103c24d83404c8831a7d69af3503b15 mac80211: bail out if cipher schemes are invalid
b7d6fbcd740b2b4faed39d0b4d5c78223cbec752 mt7601u: fix always true expression
c7f35218e646a128cf71b154393963dff223484a net: thunderx: Fix unintentional sign extension issue
baa6e15680f72b0d79f5a1c788c36f7227f51738 i2c: cadence: add IRQ check
648599a504e699922f59953b423dc6ee727f603e i2c: emev2: add IRQ check
6a8fed08e751c8a98d7a8b74182e238fe2304ad3 i2c: jz4780: add IRQ check
33633197d6b6f67036172994a07048f781c8acca i2c: sh7760: add IRQ check
6d71cc8077e355c393df140f49f812f1258d3398 MIPS: pci-legacy: stop using of_pci_range_to_resource
56b51ef2151398d4c7897852a1c4b54abbbc730a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
25a3fa4273f37afa38abfbd45a305153f8cc8972 i2c: sh7760: fix IRQ error path
64517658c76588bdd4153f344fe809a7ebd7f472 mwl8k: Fix a double Free in mwl8k_probe_hw
195a6f9632da1c844f8f3884c5543d4605fd103f vsock/vmci: log once the failed queue pair allocation
f283ea4ce5165a8f0cdb8b17fd16f556630bb0d5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
4f2055031fb697af0d0ed3343d9c6ef8f61de0d1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
fdfc482161164cb3aaf2de1bd05e624455d0c4a0 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
baef4449aa86d291c0a93f2a0270612a174286f4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2f677e89fc39beade1377c04c928b2cce89010c3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
fde4ea88ec8285ba3f42cb376e12aaee95c0009a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ab4ea5c5a609e3c7db45b441c2f82e69f8fe3006 kfifo: fix ternary sign extension bugs
ed1a0419bf626c896472cc048f7e5b67d79bfc15 Revert "net/sctp: fix race condition in sctp_destroy_sock"
84ea3c4c55a51d72707edf3bdd32738f7afe6639 sctp: delay auto_asconf init until binding the first addr
17d41c53038f80ace9a1d24fa363b543b5691a23 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
5e5494c93ab464a51c97902e759bc7195df69019 Revert "fdt: Properly handle "no-map" field in the memory region"
078edfdaa13b1e744efc853c05973ce9ddb54524 fs: dlm: fix debugfs dump
baa294e5e0377d4ddfdaa1e117519675ab08994b tipc: convert dest node's address to network order
5914e386277ac7a175e00a158bece085d504bab3 net: stmmac: Set FIFO sizes for ipq806x
c40ca10db23a2e9d4e3e15aa0124f90cb50a28fa ALSA: hdsp: don't disable if not enabled
44cf2451a4352521951698607ffd37beced2e1cf ALSA: hdspm: don't disable if not enabled
f223503b9d5a8c66a96de918ea4b5440d27fc723 ALSA: rme9652: don't disable if not enabled
56ab1348b19f20b0aeb16c07f605a2e21bf374cc Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
4d59a31ea383918749bb432917b40069b2c41dd3 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5327e10c4ca5e01f4ffd474628bc7acf072626c8 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
18ce4c2ad89278e76763870844c0d1f8140cface mac80211: clear the beacon's CRC after channel switch
fa365057ba77a365a23fbf7945b75f0f33e6a62d cuse: prevent clone
e00e73f9a48cee567ee27539dea2442ea95844bc selftests: Set CC to clang in lib.mk if LLVM is set
656da1ff9e7f841a465487f6f5e2d18818757cf8 kconfig: nconf: stop endless search loops
df936803b938bf03a6a4cfeb68614b03c9ba55e0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5f9f6f0ce4785e5d2fd4a8d7ccf42e4d27e49d28 ASoC: rt286: Generalize support for ALC3263 codec
2e5d036cdaa139411ded001ab200d260fd960392 samples/bpf: Fix broken tracex1 due to kprobe argument change
bc58fa853cbb9d174278d817262e0a87f7e209f5 powerpc/pseries: Stop calling printk in rtas_stop_self()
232708502f3da2d74c2d41d92cf135b9c8d229eb wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ac593790772938e0f2714a86b1067e3af22e94a1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0650499c64e9acf88b1475cbbfd97c83cbeaf496 powerpc/iommu: Annotate nested lock for lockdep
f76fccae4d36cd4539810595e39a97cc835a9c68 net: ethernet: mtk_eth_soc: fix RX VLAN offload
49be7e77dbc80985edb1e87702cf38d3241620fd ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f621ea3be9a2ac08058229ee102928b6ae8f590d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
6dfbe4090507111ab53d18c645b7b8dd58129490 PCI: Release OF node in pci_scan_device()'s error path
9789bca6c7f6abfa7a9d6b842bd43c94182630bb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0822eb28001b8e95824f94a691cbff6784b06a32 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
91c3b6ff0d4988f0c3d3e8c89b45737518b6c72e NFS: Deal correctly with attribute generation counter overflow
699efe8fbd4f92e07feb77057c5b7295dc4adff3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8c2de61e558907337e509bd3bb3c21ed0995a61e NFSv4.2 fix handling of sr_eof in SEEK's reply
5c9786359134a19a2b3551d83ac0cbdd9dba512a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a2b307bd430cca0a5e84d0303bbd29ae05675b39 drm/radeon: Fix off-by-one power_state index heap overwrite
013e094311cd930241a091d3a26644e3be23ba8e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
df58ee72d3e55b757b5c3752e99f3d220a33c4d1 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
cf39bbdc2803ab0c5601e1c5ee2983976713ea59 ksm: fix potential missing rmap_item for stable_node
de943855bb69272f226bb6bfc4f84c59d1b8f9c7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1e8ee93ce8543bc0c2c0a4a134a1702d8b5da412 ARC: entry: fix off-by-one error in syscall number validation
08fea0e0a8b9b93b956ebd74522311bd4b8a588d powerpc/64s: Fix crashes when toggling entry flush barrier
c3f5fc8f09e09bc7cd9fa04bc6ddbf5ea0ca7fff squashfs: fix divide error in calculate_skip()
a0c1720133647c597f638ef280d007034dc7a51d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8151012a8ce8c5783a62069f78816e940258dfdc usb: fotg210-hcd: Fix an error message
87952f9d6ad5e0c49c680d2e80dbd3bee59d1710 ACPI: scan: Fix a memory leak in an error handling path

--===============2666142014314587407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2b6fc5d616-9ceb91ab8393.txt

bbb8171940cb32c4ed604170dce2f08a2803a1e6 KEYS: trusted: Fix memory leak on object td
95c955d4d190b0249d1fabe3e06586d77e00766d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e22c61c0501d1665f3d25db8b8d7489db7fb187e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
bdad8cb9ef9808aaa639f5b7c6bbf61ae359cb4d tpm, tpm_tis: Reserve locality in tpm_tis_resume()
4361ea641707457969c16da8f2b3aa3ab8d1e7ad KVM: x86/mmu: Remove the defunct update_pte() paging hook
d28c4d02100d10fbd7f3de967818096d03fb4322 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
3cb1faeb0739896e6792bb0a14d23902d248899a ACPI: PM: Add ACPI ID of Alder Lake Fan
aacaa40b74d51e7af6787a69f83720b321b834b8 PM: runtime: Fix unpaired parent child_count for force_resume
30d3b048eecaf9f326de7424a43bce9c94d15e22 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
6d4dad08aaa1900a9291efb76bd928bb5d493699 kvm: Cap halt polling at kvm->max_halt_poll_ns
104fadaa14d65dfd01c224f6dc559a8097c2f346 ath11k: fix thermal temperature read
eb9fabf8f89a1768d0a60964c3c79dec02ca8d6b fs: dlm: fix debugfs dump
ffc7d89c0767664868c0f734847b989a149d0e00 fs: dlm: add errno handling to check callback
30011b097dd74340e524a054c42c222fe252e965 fs: dlm: check on minimum msglen size
fc1329de0b8ad2dda674dd6f4d66d506f492717f fs: dlm: flush swork on shutdown
7b807c2009887df29637cbab12e9038a0beefd72 tipc: convert dest node's address to network order
b707385d8273c8f4820f53d1380d9a05f08ff946 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
64d0e4dd8975316a14c7938d0d467ee92afb2895 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
6d1a148a42884f0313792a6b1775a40effaf40cb net: stmmac: Set FIFO sizes for ipq806x
06cf8f7f7168a719c718592644779c288f0888ba ASoC: rsnd: core: Check convert rate in rsnd_hw_params
b6c8175db53ac7d7747d214184caca009cf6b84d Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
89ee9637471e06368d268488ea129b2c6a30d742 i2c: bail out early when RDWR parameters are wrong
c80567dd1156115c9c582bf9ca49395c889e89a5 ALSA: hdsp: don't disable if not enabled
08027869015f6d9a246f3c4e9a0b006e5852bdf8 ALSA: hdspm: don't disable if not enabled
bd8dcd3d7fd45553e4968bda30cbac98fedefc40 ALSA: rme9652: don't disable if not enabled
6117c2b669d7ce2068f4470e91658a523a9ed278 ALSA: bebob: enable to deliver MIDI messages for multiple ports
a168b316fbbc9580b3ffb9ec73db7bc6245a5998 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c2117f748e935fbc67f9af60a04027856c76c301 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
904cc097236c87e0433ee947f8a6608ebc660286 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
fad985bbdfebfad66b5e80e2d54c91eaad19c16a net: bridge: when suppression is enabled exclude RARP packets
a12d9a4900bf2591f231467e99074aef1ef7ff4e Bluetooth: check for zapped sk before connecting
b020227373221ba91ecaefc08777b18aa902aa4a selftests/powerpc: Fix L1D flushing tests for Power10
8af607322c0ce0730a7525447bc3e8d9019b5125 powerpc/32: Statically initialise first emergency context
2884628569ece10653e17f50f4513d9e921704f1 net: hns3: remediate a potential overflow risk of bd_num_list
ca6088f787a9bd6ca394a0c1f7167dba7f5ece73 net: hns3: add handling for xmit skb with recursive fraglist
c26d26de6e0946308d5873e40d8ea8b1a385bca0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9c29b2543627f2a4455258bb3edd1d4b39c1b094 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6d1842e3ff7723aac152462750bc150c123082c6 ice: handle increasing Tx or Rx ring sizes
c1e5d1d219594a32bc846967841cef900f44ca10 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
f19a521c189eadda7120eeba429dd5ffd5359949 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
38a296eadba736c9319a92f6285503ce067dfc6c i2c: Add I2C_AQ_NO_REP_START adapter quirk
fa509939c9546e5b1003a8c5665006bc05814e61 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
193de8082c6b94296d5329026065e8c6ebdd506a coresight: Do not scan for graph if none is present
d74b75ae00c449778c546b8607d4f3e60ea6253c IB/hfi1: Correct oversized ring allocation
db6b24080403a8120add4674e94163452ec21f3d mac80211: clear the beacon's CRC after channel switch
53c05cbebb6c51dcfff96444127bf1bd8f360e19 pinctrl: samsung: use 'int' for register masks in Exynos
130de8c22e31eba2b7422282f14a4245d1006b19 rtw88: 8822c: add LC calibration for RTL8822C
08a877b7118cf1ed55e46bf3a80a0b9df614cb65 mt76: mt7615: support loading EEPROM for MT7613BE
c951379bdf672c8032c7cb5b21d384b2d1d68e27 mt76: mt76x0: disable GTK offloading
edb17fa0fe735b655e2f3767f90df6f9845f3db3 mt76: mt7915: fix txpower init for TSSI off chips
63639ceb76ef584da364e21dc86284687b7cf22b fuse: invalidate attrs when page writeback completes
c03365beec36ee97eb386e5ccf63d0465f7b2c99 virtiofs: fix userns
c43129ac93bf2a86c23b4fb24a4f31beafb49d0e cuse: prevent clone
631385451dd39b26d7bcf808f82fed7e9e4ab618 iwlwifi: pcie: make cfg vs. trans_cfg more robust
ee444c283c9d5545076fe2e0a7c2de10028d0e00 powerpc/mm: Add cond_resched() while removing hpte mappings
565f34a09bcd7a380875c96692ba6e88afa94667 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
677fe17eeff27d83ed6a377a835d1100f0c5906c Revert "iommu/amd: Fix performance counter initialization"
975832905f67e74a7f4023fa2aed5e314ab0f146 iommu/amd: Remove performance counter pre-initialization test
4eb65c386c69a94393f0e5707d8d290c9fb84f3b drm/amd/display: Force vsync flip when reconfiguring MPCC
fa5913c66ac3944411ce3446382f1b0072c2daaf selftests: Set CC to clang in lib.mk if LLVM is set
f8ef0e8ab9297e213c627e15779a339690b712d1 kconfig: nconf: stop endless search loops
d7506829f06e06d5b8a1eecd2fc948590bf3e170 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
21a28bcb1f3890818bfbfe6f71340583354c3cf5 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
0a0b380a0a2d84f652608b61d531cc3e5708fca0 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
7d065203c066c2a6cb31de5472e75fe278a277b9 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ecb82f05705d5b79f36055c2d81404346ebc5002 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
0d7f805c79220199a3ebceb341d15579d675c43f powerpc/smp: Set numa node before updating mask
47738afd73578496d92408d8b343d4bf298db7f2 ASoC: rt286: Generalize support for ALC3263 codec
4ee39f7077e1b607c46a9df5401c7870c90ee41b ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
bb5e7f3e5581d40401eeaee90bcfacad79ff2fce net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
18a20172928c91ee19877beacbd2ef4cd6d1c15b samples/bpf: Fix broken tracex1 due to kprobe argument change
3abff090b53430fa2ce0bdf9df67fb3cde2a26fb powerpc/pseries: Stop calling printk in rtas_stop_self()
d3e9d21d004abbcb96d4314c7f39a2c50f46faf0 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
0693e71e081ffd0dec4c4e9c04807277e9837b44 drm/amd/display: add handling for hdcp2 rx id list validation
e045181ded49a8a925e2e5bf4514d79788523bc2 drm/amdgpu: Add mem sync flag for IB allocated by SA
2041f7e11cc6b401c2b4c884a140b1613c7a1cdf mt76: mt7615: fix entering driver-own state on mt7663
8040b969da2aabf024becb8ea2b7ef243300ad92 crypto: ccp: Free SEV device if SEV init fails
d954c4b0ad81a226e52d31f626f52941fe5d4dbc wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8ca0e7d2421e8aa4e58362e986a602280e9922dc wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
084f0eb0807f4a400866817036f5bd856c0c5b82 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
4584fc4750ecb979db7b359a5f69be04ad99ea6b powerpc/iommu: Annotate nested lock for lockdep
b3d4be99a2ca2dfcefc044dff4537b7568f6625a iavf: remove duplicate free resources calls
6266ccef6eccf2cb84bd68feb1875337548208f6 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a06b78ddd8f067fb36025800a03c37779036273d selftests: mlxsw: Increase the tolerance of backlog buildup
5e39ee050438469cc33b4e0dc72b11ad4b73dbbf selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
473d0f27b15b0f4db8f90e8895bd860528295987 kbuild: generate Module.symvers only when vmlinux exists
c0617d9e46bbdf93cefed547fe9624dfeb8c76f4 bnxt_en: Add PCI IDs for Hyper-V VF devices.
a3e733a46803215d30e3f87c7f2f4eb62b97e1f5 ia64: module: fix symbolizer crash on fdescr
ae1a75d0452e3a3e7971a039c8f1bbd193f99ec8 watchdog: rename __touch_watchdog() to a better descriptive name
8fb0a0d1fa063c97f16e76c6f5865ae8e623f173 watchdog: explicitly update timestamp when reporting softlockup
ed97bfc67b354679dc4ebabdc43193b2e8759658 watchdog/softlockup: remove logic that tried to prevent repeated reports
ff3341b3ae6a643147563a4a2b507f9b2e186425 watchdog: fix barriers when printing backtraces from all CPUs
80500877454613d7a341dcb9fed1f168fa837090 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
dfefa84d8a230e1c38e62cb90e8f13262d7288ec thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
5b2e55e02b41bcdd04b76f34d3216a1962cb64b7 f2fs: move ioctl interface definitions to separated file
e75122bd535c76db80eb23535ee04fe6998889ef f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
a8064e91a6365da07e54b2b93c04837f5ee26eee f2fs: fix to allow migrating fully valid segment
109bb4a1a6aadce6fc5f99363b73dca42cf82b63 f2fs: fix panic during f2fs_resize_fs()
9c11918f6f71f93930b27b66c9c544fa158e3700 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3464a80742a44482558f3158bec9ebd582cb1951 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
c765446d1076e8f3dae4272d1b2c26ab028422fc remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
407daaaa1e47df05eb15f339f0fff4be35b55d88 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
e34a6e2436d44ed0264de6bda3cf28db1ecdf60e PCI: Release OF node in pci_scan_device()'s error path
20bde135dadc2de1a2f92c600fa8589255c2d8a3 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0f327a1bd83df29a6f6822f43520a342413e504d f2fs: fix to align to section for fallocate() on pinned file
230d9b80d55406a73651a6188984542c9e529faa f2fs: fix to update last i_size if fallocate partially succeeds
a2c6b19077d710f244d053fcd775a9f302372ce6 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
53d269a052f08f7ce2b6d8f57c3e4a61e37faf06 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
65752981ea0e621208c27f6570936e87d7531b2c PCI: endpoint: Make *_free_bar() to return error codes on failure
26b76b662c64d633533fdb4231c9be39623a2c64 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
0bf4285314a1aec1347fa903fabc7fa2e0225e9e f2fs: fix to avoid touching checkpointed data in get_victim()
350141c3672f9b3aa6573413369e7b45c9bb8d0a f2fs: fix to cover __allocate_new_section() with curseg_lock
645f512f247f0a8f351b878e64c29ab428620b86 f2fs: Fix a hungtask problem in atomic write
8522e288eb4f280b47a634e77d8c806b9212b30d f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
4e1edcaf8b5d982be2394d723ff116a33b5877d8 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
cd2ca6ee9f78485c4847c5d15783fca4f96bb1f2 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
61c7fe2954eac8c1ffa1b4a45f9a1a35632ce1a1 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
d3deb9b29b6a2bb9b77a6406678500a72d6963f9 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d21a3ee459abdbbdc7117e91adc3461aec5f4e4d NFS: Deal correctly with attribute generation counter overflow
7401f9aba65df61f8764ad43f815e9be9abc1ad9 PCI: endpoint: Fix missing destroy_workqueue()
2a3812b1f4d34300c67639ad92d104423b45c716 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2bd3d406228d4e41df464923c5266c66aceffad0 NFSv4.2 fix handling of sr_eof in SEEK's reply
53f42006a7d0984fa086fb7500aa4e1c7791c2ef SUNRPC: Move fault injection call sites
66709c2926ecac35bd7134f7990e1ed2e220b438 SUNRPC: Remove trace_xprt_transmit_queued
df2905c659cc54cc97f4af1bcfbcdfca81344558 SUNRPC: Handle major timeout in xprt_adjust_timeout()
4ad3c2a960f92daee4d7e09c42327dde8764ec4b thermal/drivers/tsens: Fix missing put_device error
aa0d98cfd9dfc32c0d9d006f10457841d15f05e5 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
54c921e5068c3ce10d3ecebba68d423e29456f7d nfsd: ensure new clients break delegations
698eab9e6029dba498f7b6484e0955594e78647c rtc: fsl-ftm-alarm: add MODULE_TABLE()
8f44c06b1e44d4709472ba4d810410de7aad872f dmaengine: idxd: Fix potential null dereference on pointer status
7dc42e4af066b30b4150cb62c2db67b5511804cc dmaengine: idxd: fix dma device lifetime
f2264c46c83b728adfa21ee22056420d22625c9b dmaengine: idxd: fix cdev setup and free device lifetime issues
aaac46fe58af083de61406e75e4e89ae57571321 SUNRPC: fix ternary sign expansion bug in tracing
0196fa41bca5c72bb4785a0333db41fe45b0a0be pwm: atmel: Fix duty cycle calculation in .get_state()
1411841277fdc0a5f5670d6f9f8c5a0bfa22fd1e xprtrdma: Avoid Receive Queue wrapping
da83749304eefa55a96026fb45437cc52d9fb24b xprtrdma: Fix cwnd update ordering
3ce6c184bf9af2ff194fc54d8c710c887416bc88 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
ed3b716e569af248b7e3258553916ab24bb0e5d0 swiotlb: Fix the type of index
7a4eb1ff9bc03aac667ed09d3405175c43add19d ceph: fix inode leak on getattr error in __fh_to_dentry
cc1a20d979955a6283e297d95301385226b7adcf scsi: qla2xxx: Prevent PRLI in target mode
acb27e21557748fbdbf1b0f6c8bbc7c6a5e712f1 scsi: ufs: core: Do not put UFS power into LPM if link is broken
59355c798ded708038fb30db9e034a8f896272ec scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
d5e706579892e24a230708dd09c4a53584b68236 scsi: ufs: core: Narrow down fast path in system suspend path
ed2088b83b51368ce1ca5a297f8358df8643b7e6 rtc: ds1307: Fix wday settings for rx8130
1eba5a18d91c2fba1d74818b63c9ceb82f71cf53 net: hns3: fix incorrect configuration for igu_egu_hw_err
5ee725ae0c8ca42260faac8b9682de7d126ceea1 net: hns3: initialize the message content in hclge_get_link_mode()
4db2b1c07cbc3c6b18723b96232f392cd0d5292e net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
cea7c42168f9561a285a34306e3eeb8862042509 net: hns3: fix for vxlan gpe tx checksum bug
dd2372d8c490f8d6ceb5ef3cdb8acaf6c675b442 net: hns3: use netif_tx_disable to stop the transmit queue
d664466d9b11cf434367a27a4ab4451fca35a233 net: hns3: disable phy loopback setting in hclge_mac_start_phy
cab81552452357f7e6990cb1c12c8791f0a42725 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
c700121c000cd15f33aed82d424ed7c3e87f8c97 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
d17cde31553ae199d1de02ba44089bc082a0b517 sunrpc: Fix misplaced barrier in call_decode
2e9e3b06aa00267ab4e610baad4175332ef75ea3 libbpf: Fix signed overflow in ringbuf_process_ring
54ed2b0b3b1503a42e3983a5be001b7ee33f351c block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
aefc4004853ec7edc998c84ec003e67dd59e1204 block/rnbd-clt: Check the return value of the function rtrs_clt_query
3b6abca4c0c57f4d66c3ad9a50444ded48c37457 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9d266ce2b3752f24cb4abd351cc99dd385dc7105 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c00a9a0f9c7870b8e09d11a05c229f5fd1f77013 netfilter: xt_SECMARK: add new revision to fix structure layout
ae2b999de7de739d8df7a81a8dfbb01b384966c8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
7426f1e0d31e7b72898c7f4b8ec6b07beb8533e2 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
a681aaa40352ed0f1d52c03072583774de0cbf95 drm/radeon: Fix off-by-one power_state index heap overwrite
7a658fe7b9d28b5bc7de6a9b809a6f9e029724cf drm/radeon: Avoid power table parsing memory leaks
0950be9cb0a3ce64b3c87785f9974570683c760b arm64: entry: factor irq triage logic into macros
718b2925fba9af8d4a3f4c8a43f9fec00db45381 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
3875444e4dd698f0e1dbf12a94f7f5982b565444 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
f39cb9b5e7842fc80f159d4c1ec1e2a4d4254afb mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
610ceea1581eddd210b0446cc4ebecea2a888f02 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
048bc5abc7c9966c4b29df712a4a3807a60cdf70 ksm: fix potential missing rmap_item for stable_node
ddd727d8cb3f91eaf1d5d8a8f1755f4b2e504b6f mm/gup: check every subpage of a compound page during isolation
6f44e29a81faee3b469dcfc83bab0877ca77104d mm/gup: return an error on migration failure
299ee8a5a3a893e7d8ae64f9cd9c098d50470978 mm/gup: check for isolation errors
d2efcb3cbe00215f8aa8fa4a549a6aeda714cb66 ethtool: fix missing NLM_F_MULTI flag when dumping
8df6513e9d1795ada16c29787e82d35d91fcdaf0 net: fix nla_strcmp to handle more then one trailing null character
40c6b18fbb46580dac12dc461baa09ffd923a73a smc: disallow TCP_ULP in smc_setsockopt()
7edcda406e2712fef10336320738d7e4f10fd8fd netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
767795657740f0c857e600c7cedca16d078386d6 netfilter: nftables: Fix a memleak from userdata error path in new objects
8cf6f451367f1ba89951985c4a9401521468216f can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
aad76f49519e16298f08166916091381f1be849c can: mcp251x: fix resume from sleep before interface was brought up
9a8094e74ec67121cd3f57c4d37be6f245acfffe can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
2b53980039aa63019cfcafe77edc299dae6e9551 sched: Fix out-of-bound access in uclamp
c0645d7d757ace770b2850edf0327b4e73c954b8 sched/fair: Fix unfairness caused by missing load decay
00ea9d71d996c385aafb9d3ccc212811df08b88f fs/proc/generic.c: fix incorrect pde_is_permanent check
02942a5606e51f8af6aecd7888c49253b78bd9b2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
df549342a231b444e32a2c5fcc44dcb4c7f79fa6 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
a832147879547d0f709501e46993e88b161afb26 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
7fefadfa98564b32823efc45cbc8e4f16e6983a1 netfilter: nftables: avoid overflows in nft_hash_buckets()
cc32f1f1d12917a88af8f56471dfe6c64a5fa5b6 i40e: fix broken XDP support
d67abbbf3fa14f2336e76c0b3aa1cec54578523a i40e: Fix use-after-free in i40e_client_subtask()
fca3f193a83f7d582d3ee4689460c29916d7bcc1 i40e: fix the restart auto-negotiation after FEC modified
280690fb16d78ced728981400621a5160b1b801b i40e: Fix PHY type identifiers for 2.5G and 5G adapters
f3c3b06bd35a3dd15a046e6c91ee4e7259888918 mptcp: fix splat when closing unaccepted socket
84bc2942770dab781af61e87fcc955cde53629cc f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
983f8130c97bc83fa3b73cd8fd65000bb860d8cd ARC: entry: fix off-by-one error in syscall number validation
efeccc27c8db11c41eab7bd8da7bc984f78fa650 ARC: mm: PAE: use 40-bit physical page mask
c68e0ffd1335da1a56567291cb216e0f339ac9c2 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
00ebab46374cba15d6fd4082a7744bf978c4fd4d powerpc/64s: Fix crashes when toggling stf barrier
d3d405674c5861f0e8a7c43564c0aa1029faafea powerpc/64s: Fix crashes when toggling entry flush barrier
f56dde80e75ff9f54217397bc44aeba667e61b57 hfsplus: prevent corruption in shrinking truncate
7f2135e8c7fc9a40268cb41fb2874de43fcac833 squashfs: fix divide error in calculate_skip()
87c09ea399643b96324d831c39433d114fbb4e1b userfaultfd: release page in error path to avoid BUG_ON
c674e629feb0044f1e4acc2b3cbf2b4063353745 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
dd0ec501fff814820a288481158c9bc077495585 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
6b7b762d86b151e756bfdfe0cdff3b0ef41b8703 blk-iocost: fix weight updates of inner active iocgs
50d0778dc9885a73617254ef69e116f4dc0329ea arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
6bf459997597ac2b8ce59f5b8def6902e2e44460 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
f70813b6b79e96ba4f6fa9769a2240c33d6e0842 btrfs: fix race leading to unpersisted data and metadata on fsync
a39facd980707813b8d568e77c184f8a2ab24bd6 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a1f573c614e91335d1923efe94438a2286a8048f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
94f3dbfb9b08630f9a2465b9c7f4556002b8772a drm/i915: Avoid div-by-zero on gen2
8d20fefdbed1ffd07d795235d938e500d6d86178 kvm: exit halt polling on need_resched() as well
e173d69195d8c551e19b48ef17a60e60076087e0 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
c72a14f968f25d18595891c34945bdb17fd8532d drm/msm/dp: initialize audio_comp when audio starts
b71ed0833eae021c6c57f05c12acb7452f9c83fa KVM: x86: Cancel pvclock_gtod_work on module removal
9e9a8d0835accd300fcc9f894ad3e3136d3a75c7 KVM: x86: Prevent deadlock against tk_core.seq
4e884772047bc0fda40a3ba62412fae42dc06eff dax: Add an enum for specifying dax wakup mode
beaa56be9f977566b7ee738b2c00e93961fc7fad dax: Add a wakeup mode parameter to put_unlocked_entry()
11d864b1b6aa727030a59bf51dab92b9036aab69 dax: Wake up all waiters after invalidating dax entry
c79f42ede0c6c503ee4453f966abd85da5b2a5b4 xen/unpopulated-alloc: consolidate pgmap manipulation
2cf8ea3a84aacd64a4703d12c8dfef7cf2efabb2 xen/unpopulated-alloc: fix error return code in fill_list()
859925eea57b44974646e06924c8e5c1216ad4f4 perf tools: Fix dynamic libbpf link
bcd5f9689f36aabb896f19f134b228251ff77852 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
7d1d1cac996588dd59b93429e3bc9611af942f2f iio: light: gp2ap002: Fix rumtime PM imbalance on error
c0ceae7493bc61ce26d934042f369390e1b9ec61 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
0211984257284958f65c1e481fd820e29543e853 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f2e3d90d80f4e6022de4be2efead9bb0d98e7679 usb: fotg210-hcd: Fix an error message
58072111ec15952a727cdbdec17e0decd970359e hwmon: (occ) Fix poll rate limiting
505f6eaff4579893c95722bb694b0a14b169e513 usb: musb: Fix an error message
fde55ce8da7448768659fb317b758a42c0515ea8 ACPI: scan: Fix a memory leak in an error handling path
d267f9843bfd9b8db474746b041dc5ad0cfdf01d kyber: fix out of bounds access when preempted
a86c0b612f3708705d990820cf0d0743861046b9 nvmet: add lba to sect conversion helpers
bd364759a68176df1383df6e3fb9d62a03657535 nvmet: fix inline bio check for bdev-ns
c4656909965758d4519eb7c7ffa23e5c34b20a15 nvmet-rdma: Fix NULL deref when SEND is completed with error
e645123c7054b1f4209446e8d9b154231c4412fe f2fs: compress: fix to free compress page correctly
69310e843ddbc8bb2e2c861e64eed908c6ce347c f2fs: compress: fix race condition of overwrite vs truncate
36c12f8bf1bf3137a5b49ca6cdb247ddb6391302 f2fs: compress: fix to assign cc.cluster_idx correctly
1b6c893930ff48d5dfecfac8bb7d416828534e10 nbd: Fix NULL pointer in flush_workqueue
1dc0908c251597c98105908e6b15513163eb8601 blk-mq: plug request for shared sbitmap
9ceb91ab83931abd2225ebc2834060554aebb513 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============2666142014314587407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923b46b3a2c0-28a979e1dfe0.txt

8e108d2cc6f87651f87428173b0cae2d95e2aced KEYS: trusted: Fix memory leak on object td
352a053fd97ee25ce82642eed4c41338ff6fcd3f tpm: fix error return code in tpm2_get_cc_attrs_tbl()
96929d320326523673b17e7209fed606a69ef973 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
d1b4449e28dbb44593712e5dff7be12f01e965be tpm, tpm_tis: Reserve locality in tpm_tis_resume()
7b682b3de8efbe0fd6ae01ad0f2ce5613012f721 KVM: SVM: Make sure GHCB is mapped before updating
d64945fe9f7fa8a0ebc7cc95099bb0c06f8f5450 KVM: x86/mmu: Remove the defunct update_pte() paging hook
a3a832aeaee9001ac711d9d65edc52d13a892bb5 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
83a2c01b5a66b930dbd1c9aa894e822ed9633dc6 ACPI: PM: Add ACPI ID of Alder Lake Fan
db44aa9b5012f71e2abf73b6b2af87cf3cf09d39 PM: runtime: Fix unpaired parent child_count for force_resume
bcce84e5da2287195194ec59e19fb8e9e152df96 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
f7539943d2c54b595fb54911f90292e4646d9514 kvm: Cap halt polling at kvm->max_halt_poll_ns
ee9d58ce5c280388a76a76ce418ea14d27083c55 ath11k: fix thermal temperature read
83a80114682d650da52aa3d320bedb00b5e4cddf ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
8fe0d077c38d227a0f87bc45ba6ff770e091a89a fs: dlm: fix debugfs dump
4058fc35a5307b481e4a6e9115e3d194f7d364c4 fs: dlm: fix mark setting deadlock
b62e6485373cfe8886a120203c6dd7981c03c329 fs: dlm: add errno handling to check callback
837ab02627a3b3c116fac7279b0623cc8bb12792 fs: dlm: add check if dlm is currently running
adc8062eaf1a723d01d21ff1fc61655dd6686eac fs: dlm: change allocation limits
8cd35bfb41bc4b5c1369796e0859312a09b9d58a fs: dlm: check on minimum msglen size
1a72664fd991214c4a00dd00e0fe71c834a0b339 fs: dlm: flush swork on shutdown
3e7d19bbd7bce76bda7d50b9c4dca0bc4783a891 fs: dlm: add shutdown hook
d4a5346fc5cae39f34f7e9132887b0f22ba5d464 tipc: convert dest node's address to network order
ef78c9bc4213557d82b0f9eefd53c2e55592df5d ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c8be579da28cca9ecf1df9ded0f8021568ca6995 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
277ec2cf91af587198bb8154eaf0b768a90769e5 net: stmmac: Set FIFO sizes for ipq806x
238d4c0136f95cfc6d9257da628563c1745855a0 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
1eb344960b2c2eff8ada4c3633aecb57c6068fe9 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
e4165e70a51d718a62138a01b2d5803cbe699fae i2c: bail out early when RDWR parameters are wrong
a1c46c9c5d33bd2785ba7563b88c27a07a4b0125 ALSA: hdsp: don't disable if not enabled
103690832ddae31c700eb7ea591a79b4d82ce383 ALSA: hdspm: don't disable if not enabled
cf4f7ab9078cfe9f10042f1a6bb4a7c661fbc564 ALSA: rme9652: don't disable if not enabled
f05aab2854579a2eb1d4969ac4a25069c5a53040 ALSA: bebob: enable to deliver MIDI messages for multiple ports
4b69231c81704f3c30d9b30c80cbfa7342d908bb Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a4c6473fc31537c997e6d6299d93c74cd7ea1da9 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ad1f21c443b17096bfee59c51a447acf72931c7a net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
1c2603c07d159b56cb09db07e1f7b940b3c088a4 net: bridge: when suppression is enabled exclude RARP packets
835c7d8c754e47826282d13cb67f88bddd2bc37a Bluetooth: check for zapped sk before connecting
c4e19ec46c78a9d553dce7aa6409a33a1873bf35 selftests/powerpc: Fix L1D flushing tests for Power10
0c78ffc9bac291f133e2bc9166874d57dc946123 powerpc/32: Statically initialise first emergency context
5f790db9ea70c9fb6c58670d844cbba0a3041402 net: hns3: remediate a potential overflow risk of bd_num_list
2e0b5b1cf698882306edd6d126033e30bfc17c8e net: hns3: add handling for xmit skb with recursive fraglist
6c93f53e6c877ee4cf93520f3b5f6eb66d58a766 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
26e70acced48b5b9db39f9927b45d9dc9a2c8790 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
edc508272a4a773e68415a9b3f09aab8bfb9197c ice: handle increasing Tx or Rx ring sizes
f35009b5423f83dd42a22cbe2f4dcba51e7b7766 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
9594ca0571b01aea6724f500f7b41cfecb9caf40 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
2c800ed4d14f8d5bafb4853ce494479b6899b69e selftests: mptcp: launch mptcp_connect with timeout
d7af603b0f068e337c560d8af46cf5e950dc6505 i2c: Add I2C_AQ_NO_REP_START adapter quirk
739c08d8c7cc519c1cd890923b19a2659fed4271 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
c74109945f9c5cd1259db6f9bc72c3f2b817733a MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
12b2691e8c65f619ef65822abaf5db046fbcdc81 coresight: Do not scan for graph if none is present
1cac097a661ea9b3de099d72ccc6ea9dee113a4a IB/hfi1: Correct oversized ring allocation
80e0ccfe59a37d0fd6e9200675f2253a4cf0f043 mac80211: Set priority and queue mapping for injected frames
551b067ab7459d0ea0dc79cf83054c3d8049bce0 mac80211: clear the beacon's CRC after channel switch
cafff705d19dc545276d3e1659ef8a41517302a5 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
7e8ef7fb95ef3f5b30e04a796327de985fa0ce6c pinctrl: samsung: use 'int' for register masks in Exynos
33cbd878dfca12973a16bdd61d376a70315a7f57 rtw88: 8822c: add LC calibration for RTL8822C
17d5e89e78fd38b81c5286cffb331952ee5db828 mt76: mt7615: fix key set/delete issues
5d09cb88622df0054eae06ada270a531956e1512 mt76: mt7615: support loading EEPROM for MT7613BE
ea50211ff3b0985721cee6a074759325d0f67d2f mt76: mt76x0: disable GTK offloading
b8b0866abe80ae6d5a29ad134073ac89cd59dc01 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
5c280358cb0e71ae3a0cdd1e00ef2a66f4112562 mt76: mt7915: fix key set/delete issue
46dab1038d39fb0086b7353fe64897f1344eec48 mt76: mt7915: fix txpower init for TSSI off chips
932925cd34efd55d1c63432c884ceb4383e410e7 mt76: mt7915: add wifi subsystem reset
4f10d214ca03bb2739ffb4488ace6d6e3a6f296f i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
c594ff2a02c1fb5111a68d7a8d402439d6b9a0ed fuse: invalidate attrs when page writeback completes
8aae450ac674a5f2bb8b815706dfe2065afd8026 virtiofs: fix userns
3771f18279a2614d81dc97ab82ad29abd175c88b cuse: prevent clone
5478611ed6b89106d51404f06f973bca707c8225 iwlwifi: pcie: make cfg vs. trans_cfg more robust
42257296dd8d46405af743fc7a4a4caccd2b8b80 iwlwifi: queue: avoid memory leak in reset flow
af7eaf83dcbdcfa2dcf2931eda903fbbf380a07b powerpc/mm: Add cond_resched() while removing hpte mappings
1adf39d27f8ee46430edd5662b8c9f36c1c5d986 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
111ba7384968afb13a0f826f28cad29fe1ce4016 Revert "iommu/amd: Fix performance counter initialization"
a37d297a1c7c0612b21a721c055e55049e414198 iommu/amd: Remove performance counter pre-initialization test
baa18f595ebf28d2bc64fab3bcfaa0f588e8419f drm/amd/display: Force vsync flip when reconfiguring MPCC
9a52006e23d300dc2cef5dad87f72451261fb2b5 selftests: Set CC to clang in lib.mk if LLVM is set
afbb85250851208d460807caed891bfc97372119 kconfig: nconf: stop endless search loops
2213f6a0fe08a963e23ae73fec259fd08cde6b7d ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
918e6ef17bba2b5743ae2657414d7a9026e618d6 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
b6e20a28f77b62ca4b83fc732f6fb214f267064d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
897dd780a056184fbb8301438256631467a13549 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
58a0ce356e36e4dc8dec42c9743095f582bac5d1 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
ff492b134e975d56488734f7027bd986643790cc powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
7d72673d6c5731ef989037d64f2d7b4908b432ae powerpc/smp: Set numa node before updating mask
9bde54b1b8cb386bd4c47a14fb5429361d0c5e85 wilc1000: Bring MAC address setting in line with typical Linux behavior
9b96e62fb57ff7e23f5b9f5b69e9e031254ffe5c mac80211: properly drop the connection in case of invalid CSA IE
8e984f70169f5cf16ed65043df870a02f8b42f48 ASoC: rt286: Generalize support for ALC3263 codec
2979ddd2d2c538dbde2419c6b5306f82ae20d549 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3489cbb31fe91c8d57a5638fdedcd9001dcbe067 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
96c1cd16d9eb5c302ae1d263dd08c1a1a36a6b9e samples/bpf: Fix broken tracex1 due to kprobe argument change
9170aa6fb5d4e05373f8473c127881e3e0fa115d powerpc/pseries: Stop calling printk in rtas_stop_self()
eb134a9ff10ee08791a0d2d9c37f76be26d857ad drm/amd/display: fixed divide by zero kernel crash during dsc enablement
1a9a1e3770fc5bf061b31899eace5f4f655c5f14 drm/amd/display: add handling for hdcp2 rx id list validation
8cae60d424e1fc8e53adc5dce04d3ee1e48e7f1d drm/amdgpu: Add mem sync flag for IB allocated by SA
ec60abede6d4852d0d1b1d13e7dc1826bf23dc9e mt76: mt7615: fix entering driver-own state on mt7663
581b8e600085f6e0ac3c3d7bfcd9b894ffba77d2 crypto: ccp: Free SEV device if SEV init fails
62473e79869619777967d8636e3d682f9fd95923 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
00b156aa84fd4d83a5fc9042cdedac4dd8ea50df wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0e6b73ff6b71510e29930742b9f91c4c177fafaf qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
0e0d9d5fa424e3bce01c221336f31e49ba1fef36 powerpc/iommu: Annotate nested lock for lockdep
d200aed113beaf1242b162e83b2de0d5eb505a4e iavf: remove duplicate free resources calls
f38dec4dcc9464a1706e2461b7feaf9069e00c24 net: ethernet: mtk_eth_soc: fix RX VLAN offload
9043d296ab683ff33d8427c62a7fac838d0ba008 selftests: mlxsw: Increase the tolerance of backlog buildup
d05a02411b13b8e4a5c5550db4a35fe0b776d5d3 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
f949e7226d9d59d22ea2d8ead5a15f16386d7f04 kbuild: generate Module.symvers only when vmlinux exists
02daee3db99b92ed0fb17eb35cb9c8a18648e369 bnxt_en: Add PCI IDs for Hyper-V VF devices.
e0834cda0165b0bd094f50a60422702b2a459c91 ia64: module: fix symbolizer crash on fdescr
6220783c53d1e5851d50723d1baa255aa7c80c3a watchdog: rename __touch_watchdog() to a better descriptive name
17ff63b559fbd93766fc02357c9ca966f293eafe watchdog: explicitly update timestamp when reporting softlockup
3d19719c242c459e7803fcaeb24912d45be1f8bc watchdog/softlockup: remove logic that tried to prevent repeated reports
18d5aa7cd87789eb42b76c812e05646e25bfe38b watchdog: fix barriers when printing backtraces from all CPUs
4e65027af99ec384a033f6f1b3737990e53e7286 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5b1ea50e94d7c310738a3a35c13ec8dbdff33110 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
5a0158f3fdec812167c399f096d48eb347822095 PCI/RCEC: Fix RCiEP device to RCEC association
582dce7efada9d2eb02dbfbab25b3693ef63b00d f2fs: fix to allow migrating fully valid segment
91e9fde4f2cac250ae9d4f6b53ce2b6b6930b88d f2fs: fix panic during f2fs_resize_fs()
118e7d9dec150ee3b997f58d7d987c57ef86d4da f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f85565f04af87d3f63aff48771c0fac89207cb84 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
139198903710da66d4e5378e8f4003bfcbffe9a0 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
e594be0015fa992dd84f8207c8ba8e62fce8cb4f PCI: Release OF node in pci_scan_device()'s error path
df9cfb05b8fe25e8d29c25c6f618356a41d6fe51 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
daf931165663f8a087807de769de55ca9da99ae3 f2fs: fix to align to section for fallocate() on pinned file
88299c70794f54eb2f169de5e35f192c8fd5e6d8 f2fs: fix to update last i_size if fallocate partially succeeds
e7ac35dea47ed978c20909feca0f1a8831b8ad2a PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
6bfa5e349bef21ae932ab65529880c2e5ef115c7 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
f4170cbda2fbaa848612bb392bff8da74047acfc PCI: endpoint: Make *_free_bar() to return error codes on failure
209b891632655faeb75513810768b3f1803329e0 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
6ca6d68025b93f33037e9367479604cb66f0dcb8 f2fs: fix to avoid touching checkpointed data in get_victim()
372c2702e1f225730e5a0d7a35b7a590aea0ce40 f2fs: fix to cover __allocate_new_section() with curseg_lock
e37ba0a90e0bc804d0e6b4e9ccede1a9974a6d88 fs: 9p: fix v9fs_file_open writeback fid error check
36d92c930263c8e0cf1118f5434b2b7ed5f78c46 f2fs: Fix a hungtask problem in atomic write
443e9ed7b8e36732805de72b1e87f5e5d2cf6950 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
dd76dd66e0c2c177391859e05d9276a0f41c3214 NFS: Fix handling of cookie verifier in uncached_readdir()
d3a2d01baa946a2ffea5349a95dc1a4de080c559 NFS: Only change the cookie verifier if the directory page cache is empty
98b5c5cd254021bb5e48746c76b00e966a262be6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
d392f8b6458dc067c1648dfb3723e3ee4166438d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
cea3a5781995f84d6fdcae2adf72d696d24d92a3 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
ba0267fe21691fb9424cfa744a26e90afc5d4e62 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
46fc408a5c21c0dbb4d256cd4e6ec4765d5d1e1c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
781c9e14146ada56256d6be41153beda30c01df8 NFS: Deal correctly with attribute generation counter overflow
8041de13c47da8ca29a5f98f21c2b5ea8c618200 PCI: endpoint: Fix missing destroy_workqueue()
ffb6cf8f2bc995173799e7f8d5eda010eba547ac remoteproc: pru: Fixup interrupt-parent logic for fw events
002e32bff4a4eccf3f393a68e1d2ef2b51e9c07f remoteproc: pru: Fix wrong success return value for fw events
d64a96a012542b778fe5834526080645219fe477 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
c893bca2e3cbfe38fed0533326e26e002b5b0836 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1852774eb99fa648a3249d6966b1099892e0e3ad NFSv4.2 fix handling of sr_eof in SEEK's reply
02e777080dffd157748ed1e8e718ff085e2c388e SUNRPC: Move fault injection call sites
47f2367d02666aed5d8682d62b07aedbfd36f0c8 SUNRPC: Remove trace_xprt_transmit_queued
07847eeff2c1490e2f376a8848cbdbcd9ae1e7f9 SUNRPC: Handle major timeout in xprt_adjust_timeout()
ad9947854ced98fd184f6993d93124a147e85490 thermal/drivers/tsens: Fix missing put_device error
c15e8c0845b6265b7571200e1e61c05a7f27a0b0 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
d9db7a2df882e950af5697d76bf2e099e24255d6 nfsd: ensure new clients break delegations
87ccfa1008994378e5bc06e77693e254f6c2b72f rtc: fsl-ftm-alarm: add MODULE_TABLE()
6fd839d36e48db092c5eaa23f98a0840ec2265e2 dmaengine: idxd: Fix potential null dereference on pointer status
9fa3a68de542b74f160cccddabfe1c9e83f33d38 dmaengine: idxd: fix dma device lifetime
6c3f87cc640d063b217d7c753ea881f0f4b748e5 dmaengine: idxd: cleanup pci interrupt vector allocation management
8754df5a8f1fd2dd381b16b58ec555b40a70fb82 dmaengine: idxd: removal of pcim managed mmio mapping
59758ac648d9f7136523db49bd7d74cd8174f80d dma: idxd: use DEFINE_MUTEX() for mutex lock
ac2e1696d0603d4fd654c8a33d71a17a8b6b3364 dmaengine: idxd: use ida for device instance enumeration
1ade9c3923a45be8e2c5855f1bb7d4cb5b3724e3 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
740b8aabc49c75408c17dfdf6411cd98835b9ef7 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
24f66b72f9aae45a1fb5dda981cf2f398793a63a dmaengine: idxd: fix engine conf_dev lifetime
081d4dbd3fdc01a4da7fc7827164b17e35d5342b dmaengine: idxd: fix group conf_dev lifetime
4eda784971568f2485a4166a9b0e0b979af41ad3 dmaengine: idxd: fix cdev setup and free device lifetime issues
8bdf2658cb5677b06080c08a0e3bfd58826cd523 SUNRPC: fix ternary sign expansion bug in tracing
961d81bd58c73ccb9387aa09e03129e370e425da SUNRPC: Fix null pointer dereference in svc_rqst_free()
ffca592831fbea541322823afaf13d6381901fd9 pwm: atmel: Fix duty cycle calculation in .get_state()
d05c7ce839d2ac7df3cd289288d72be64ec1f03b xprtrdma: Avoid Receive Queue wrapping
e263fc3c605464785d6aef6f645204116ec23c30 xprtrdma: Fix cwnd update ordering
3581b396f14aa89a688357dcdf57cc5ffdfc9a77 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e708204203d3ac8bce54c9804ca302d4f7f8aca6 swiotlb: Fix the type of index
961a0f08a926cb83941744f96c2d4814fe1de297 ceph: fix inode leak on getattr error in __fh_to_dentry
44e923c9b37b54e114e668d78a6744ec886e6ce9 scsi: qla2xxx: Prevent PRLI in target mode
5e4173d434c526ac4453b5c9d12db431b64dbe38 scsi: ufs: core: Do not put UFS power into LPM if link is broken
06d6e76b0d54551f08eea8b7ff1fe56f209aff98 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
84ee9e74ff1e9d126f08234adab58e6f4dc520aa scsi: ufs: core: Narrow down fast path in system suspend path
fd69a9e0abd962cdb772b5669837b9aa4155f2d0 rtc: ds1307: Fix wday settings for rx8130
1190bf2a3608ba560be780c8ae57caaed027876c net: hns3: fix incorrect configuration for igu_egu_hw_err
50cb9754c32aafa9ecfaa98f3960d6d876192181 net: hns3: initialize the message content in hclge_get_link_mode()
8afa9f71b7b5ca329ed30b412656f94a60e5fe8d net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
ecfc84fd33a6eb2fa5e01171e4f9a91a779d0a28 net: hns3: fix for vxlan gpe tx checksum bug
90dcb6c3b79ad279ce5c4c73bc3946fc374bd74a net: hns3: use netif_tx_disable to stop the transmit queue
86ef247cd7d2c9281c9c4dfb9676ba0a7108906b net: hns3: disable phy loopback setting in hclge_mac_start_phy
da51d1138af855415759bd3c24aa73b05da36262 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
6eadbd8ba01540f391add0cbc540137309b7f12f RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
c780a0334350d5bd00f1dbaa56e87ca133242082 sunrpc: Fix misplaced barrier in call_decode
ef47902301d8ed07ee313e69a8593d1dd877ab61 libbpf: Fix signed overflow in ringbuf_process_ring
c5e6b5c3bbc18979bd6fd26bfc6209ba0c5a77ae block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
bbcd66c499d8eb6dd1a2adffce5ec3a985bcfb65 block/rnbd-clt: Check the return value of the function rtrs_clt_query
3634387469702e2e61b1da41be9f1c2ec2f28e62 ata: ahci_brcm: Fix use of BCM7216 reset controller
1dc2a52f4a324bd5177437eddc55c279990d8b3d PCI: brcmstb: Use reset/rearm instead of deassert/assert
b400e9c16c5661d1c6df090726381174a4f9067d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
94b920961f641dedab433da437e8d5299a01820a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
23c7c423fa60583c2a8d6e1773c5d8ddedd1b7a2 netfilter: xt_SECMARK: add new revision to fix structure layout
af02fefe55678f6b41da341f0ede97cf8dd74c67 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
bf94d458186b170a554bf639be4ed12532f9519b net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
2a00187f0fffe9d4002524a638de5fcdc1231976 drm/radeon: Fix off-by-one power_state index heap overwrite
56801e39b2c2b5b28989a6086c7cf4dc577e53b4 drm/radeon: Avoid power table parsing memory leaks
e3ffdb315de6b9cc46410b160d1d6f0c4ab9e7b8 arm64: entry: factor irq triage logic into macros
a582c159d73f2d43e4091b6ae8f9a3444b2a176f arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
d1a273070e86ffb24b35a472598d382f0d24e1df khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
463937011db90c388760f66734aaa5c308733199 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1e6cff5ce5f5b5d81706c745288a16000e8ecf9a mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
24a5fdfc26cce48d2a4d983eb10fb0f7485cd2ed ksm: fix potential missing rmap_item for stable_node
57376990ead7dfc590456707602465332fbc8a89 mm/gup: check every subpage of a compound page during isolation
c4f1474729d4565d8283fddffd6ec97da330e049 mm/gup: return an error on migration failure
6d5c85d614cf6ec40fa0b37902b751c54318a131 mm/gup: check for isolation errors
6bff9d0bf676a53af94479f5c613387bb82fcdd8 ethtool: fix missing NLM_F_MULTI flag when dumping
b153d34cd1d6cdc1b958a4777fa7da397cb29f91 net: fix nla_strcmp to handle more then one trailing null character
64fc5b6fc9f511b2e292c2be3809394c094d3bec smc: disallow TCP_ULP in smc_setsockopt()
7843f747aa6bc0bc216966fea9a89f235a4ce626 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
f1d6070537504b89f3961422bdef6f4ad54dbbce netfilter: nftables: Fix a memleak from userdata error path in new objects
35a499ef02736eb7effd8390d94bb93f6da40947 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
1a8d54a09e83b04b6f2c55fa5ef25a21608a7952 can: mcp251x: fix resume from sleep before interface was brought up
bab8d5dab00283d11a08cf4b0180d140dca05777 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
b053aee8fc2d5169336f05e1a3aeb9045c7e3bfb sched: Fix out-of-bound access in uclamp
a819dc6b3e3bf8e5c834c70b300b6ae625b99096 sched/fair: Fix unfairness caused by missing load decay
3a0567b1d7f7caaaa2c5f30dbe5720900c26118d net: ipa: fix inter-EE IRQ register definitions
62f82045cdec61c1d5cca69f4e3b241508b95551 fs/proc/generic.c: fix incorrect pde_is_permanent check
5ea3d729476b7f720e54da6ef70739411a3406eb kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
70a5448902d2d3a75e2690ff7197f4969e5b5672 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
07bddc6d3da8015dee38ee49c48670bcb5fa27e8 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
4298c861f5f78f778eaadb2bdb34faff51ad97ab netfilter: nftables: avoid overflows in nft_hash_buckets()
c5ffcd359c87daec1a9dd164ed4e204370c68502 i40e: fix broken XDP support
97fdded1933653b74ed8151ee393cb29e3a885b0 i40e: Fix use-after-free in i40e_client_subtask()
efc77b7dba44220151e0df591db599ac8ade2bff i40e: fix the restart auto-negotiation after FEC modified
991053da1ed4b49faa29393c64385d44c15ffd8d i40e: Fix PHY type identifiers for 2.5G and 5G adapters
4a384abd8be23adeb0c35f2dfc70e57abf07c207 mptcp: fix splat when closing unaccepted socket
326e91326a0575c8713d804064e7cb07e079620f ARC: entry: fix off-by-one error in syscall number validation
0be75fd7513b23a6cf2ae8db8f33514127c5de63 ARC: mm: PAE: use 40-bit physical page mask
dd6102829d5d6602461807fd8df78033da0ee4cf ARC: mm: Use max_high_pfn as a HIGHMEM zone border
24c72a4f905c30dadf8ecd77d9fa55c3f7bd28f3 sh: Remove unused variable
12707bcd5b8048379b39262a4bd0bb598e5883a8 powerpc/64s: Fix crashes when toggling stf barrier
17627733123ada69c9205ead5e78871258786e5d powerpc/64s: Fix crashes when toggling entry flush barrier
72e8a606b1ad4194278701dada2bd37381fc7ef1 hfsplus: prevent corruption in shrinking truncate
28cf863b24d974681a212a1ea4b6882a36694167 squashfs: fix divide error in calculate_skip()
5f4bb4c16f018f14ecd1c28ffba2f0c11dd0826d userfaultfd: release page in error path to avoid BUG_ON
79bc673b52b1e404cb63c3a18ac450a5ed855197 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
7a3fca502d611a54bd7168b1eca547f1d24ac116 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
c9765d389b9959be84e158fd4d31bd798570c6e2 blk-iocost: fix weight updates of inner active iocgs
cd398eb1c5ae95fc2353c75289f4ff58b736da29 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
9a081a21d91a1344629b7d93886384891ebfb01a arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
aa79febe1c0670612524d01288e64746d5699ea7 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
d5e586bdf5fc7201d3ff6b31569f4b18f4d76722 btrfs: fix deadlock when cloning inline extents and using qgroups
3ddbb531420de8c62412f3c94eb112f37ef8228f btrfs: fix race leading to unpersisted data and metadata on fsync
507da8e41743f6b7196c0f989899bd02b04d7b52 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
34c1a6499b419de08411a29f9596cdd4d91ce961 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
7393fca3faf42a2e9d093ae83080f0b5f9187c9b drm/i915: Avoid div-by-zero on gen2
8792de27de45aaeb0160e040037bb21518d2aa48 kvm: exit halt polling on need_resched() as well
d4d27e944a9f8e5cc02a99cd520303f9c3b462f3 drm/msm: fix LLC not being enabled for mmu500 targets
b495fc6a1e5a8a7e9e7f4afe55c7d586952c6276 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
ad1cf092bdf27142fa70e4c2cb6db7ec9c78032f drm/msm/dp: initialize audio_comp when audio starts
e2fa6a7a7be97bb051070999584118312d0be917 KVM: x86: Cancel pvclock_gtod_work on module removal
b58fb745c0eea61e5b97835b36802b28c936fb7a KVM: x86: Prevent deadlock against tk_core.seq
67f8d4b91bbe10513c765772cb7af830c1b59053 dax: Add an enum for specifying dax wakup mode
29901aacc71e45fa1ad67bc65dc4dca429444644 dax: Add a wakeup mode parameter to put_unlocked_entry()
f0772fadb56672115017cb00eecbe2cb7545fcf5 dax: Wake up all waiters after invalidating dax entry
c1d48f3cb64dca34d40ddb2753fad3f95597ef18 xen/unpopulated-alloc: fix error return code in fill_list()
70a9c2d3a86b476d0caa72012d5bb830fd46a690 perf tools: Fix dynamic libbpf link
52a908b88bfeac9df6a55b750a7dc8c6428a2c36 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
6acef32c0b2629faa6fea8d57d575e65b3a8bb70 iio: light: gp2ap002: Fix rumtime PM imbalance on error
df432f151717b41b113af4e0776006b806b9acef iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b2febf4e816187a8d6b19b80065d3710cefb9497 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
613b9281c6e53d50ba50a199935a1297ff8fa0b4 iio: core: return ENODEV if ioctl is unknown
0e7fc41e8c91f99e1680d5f8f56f1a37466f6cd5 usb: fotg210-hcd: Fix an error message
6b2722aee9406273fa51467ef1ff212e528be9f2 hwmon: (occ) Fix poll rate limiting
efd7ed2d4cc8bdf28c2ce49959a1148da243eba6 usb: musb: Fix an error message
bd5f2743630ddd13e978b490ad68d9ace2a52e86 hwmon: (ltc2992) Put fwnode in error case during ->probe()
bf0f5a87b4347d0c06332e581bb48f3b1680ce18 ACPI: scan: Fix a memory leak in an error handling path
5472eba6db4e42e8e4fc610029ee115b4ce72cc5 kyber: fix out of bounds access when preempted
0019ab4641a41e1f788a7f3a8b96e56ff91ff693 nvmet: add lba to sect conversion helpers
550451658c91ae29f196aaba7a8e11d5d4f487a3 nvmet: fix inline bio check for bdev-ns
ba7ba30f278cb927b69b665809cb2cae9e7e4cf1 nvmet: fix inline bio check for passthru
7994f1f298ff36a04749b6e8d61ceb58302702f8 nvmet-rdma: Fix NULL deref when SEND is completed with error
b7825a779c2468fb1912bbd3ff03951a3e522873 f2fs: compress: fix to free compress page correctly
ac92a1f9d8448478b6f51372b405bb6045158aa5 f2fs: compress: fix race condition of overwrite vs truncate
d49beb79178fefd087b11983ff8250fe9d32389f f2fs: compress: fix to assign cc.cluster_idx correctly
c6dd8fdd753aad787aecd10d050a0af131050a03 nbd: Fix NULL pointer in flush_workqueue
62dfc3edb3899312c17d7da4ac8ec1e19d9278fe blk-mq: plug request for shared sbitmap
28a979e1dfe02f3194caa64a85fbb4f551b9acbe blk-mq: Swap two calls in blk_mq_exit_queue()

--===============2666142014314587407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d304081053-93ac62543375.txt

1603e3752b335f72c699c79054b46318d2225d46 KEYS: trusted: Fix memory leak on object td
f8bc16e931ebb522f02c686576323a4abdeed567 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
985721b5375d3bed3e0a6d0984872dc1e106d1ec tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
564dd7e398be3b128be299bb91d099e9562d5eb9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
885954176f5ad18e0ffc7b94adff52dbcb7c0f1c btrfs: fix unmountable seed device after fstrim
3ffebe184ba98be72d38621b2d6da451a657bf5d KVM: SVM: Make sure GHCB is mapped before updating
67ce8bf9f76fb212c7febcdc945f02c8fa2bff04 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
0f6f3a21a813fda70da466fcb46303d26313f98b ACPI: PM: Add ACPI ID of Alder Lake Fan
6c320158e857de265962ced2922bc584c7e4c308 PM: runtime: Fix unpaired parent child_count for force_resume
74706e226dde0f72e737d0404c8e98cd64ea213c cpufreq: intel_pstate: Use HWP if enabled by platform firmware
42ee87ef4168faefba6d20ab3cf940882fd3d9e9 kvm: Cap halt polling at kvm->max_halt_poll_ns
4ac49687bb2976740752ffdaab24aa369cfe52fd ath11k: fix thermal temperature read
ccccce0ad094bb08fbbef931c8818f8c3cba2f4a ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
ef5eacc559f088edde07a24ed39e5b79bca59f1c fs: dlm: fix debugfs dump
dcaa1a3b8e4c15d15dfa88b17a0118f17b9facdd fs: dlm: fix mark setting deadlock
44dbb53562ba209f330ee90c33cfa2306b3922b4 fs: dlm: add errno handling to check callback
083ec0726d8b239ff6d3d313e6ff32bb6b3af4cc fs: dlm: add check if dlm is currently running
04d11b08e69defae541053e049d94b08998c2a55 fs: dlm: change allocation limits
6678221612f59c591f081c6614a189b704e13cdf fs: dlm: check on minimum msglen size
1eeebcbe6092ab0db490ca3ad7f2071ee49d06bb fs: dlm: flush swork on shutdown
0e3c5c50f36cd351eb573c7ded5adcc5f1ed2019 fs: dlm: add shutdown hook
58be9e02e645c37236754d0f94c14a38950d8f1d tipc: convert dest node's address to network order
1f0c9a1c52bb742f2361abe73ec57dbcf28e4413 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
af4536ecd86c3221df405a3c157265fa719c31b7 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c719ba4f8bb10152e91ca79390d61548c878f927 net: stmmac: Set FIFO sizes for ipq806x
998da61596b631851bbb1622f7553c53d0fe5756 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
850b1c46151212332beac8a0ccc476063065a21d Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
a1692efc1192b535d6be9297c89a55c6f6afdae9 i2c: bail out early when RDWR parameters are wrong
5995395ae2c4a8dac102b173cb769b977e084605 ALSA: hdsp: don't disable if not enabled
102bb269a2eea16edb4d06f6f2785933201f90d6 ALSA: hdspm: don't disable if not enabled
a89b2496d8f1cd4aa6223cb37edd341d00cd83c7 ALSA: rme9652: don't disable if not enabled
62383bf8a4e80cdbdbcb77799b38bdeb7d24fe7f ALSA: bebob: enable to deliver MIDI messages for multiple ports
913fe934d049e13c48a01fe857ee4c2c5dc2c8fd Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
dda3acf22ceaecacfc67636e8ee7a844dd65b138 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
1be376647d1f289eeff550de4313f9d030057e26 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
4f089dd92c1f0641e06dfca2daa7ebe763198915 net: bridge: when suppression is enabled exclude RARP packets
971aa2104fcbfab1258a0be0f9df2be8a7aab1d9 Bluetooth: check for zapped sk before connecting
a04088c6dbb9586b86b305fd69bef1aa423a61e3 selftests/powerpc: Fix L1D flushing tests for Power10
f9afc167a67dfce04dce3168d256c6d89cbe5b08 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
706352c66a34b81d5b6ad6ee78eff3d9de49427e powerpc/32: Statically initialise first emergency context
6da5f06b7bea102d4efd98fe26782480732595cb net: hns3: remediate a potential overflow risk of bd_num_list
9d15187043da0f563e3b940b5079e0b78847bb68 net: hns3: add handling for xmit skb with recursive fraglist
2d3087d917e7148d3c73f833f3f16a354c76cd2a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
95778218710162e3a7f2bded55fc91918cb51e59 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
f85770608b3c957bc422a2ea73ed3c31b01ecc62 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
af6fc515b417eade0d1c6828d07d72814dcf323b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
f9da3ccd7401e9fec89f3ff588c07dc3567621ec ice: handle increasing Tx or Rx ring sizes
e39509a481e8b4d1c27135d4531ad15828d513c8 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
b5dff989c2d981f2e59ad044dc9214f6bb8fb65a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
a3500481772bc779486797b114e14d35818a74ae selftests: mptcp: launch mptcp_connect with timeout
cb8e51813d80fed8602ef92289271f8263a61f21 i2c: Add I2C_AQ_NO_REP_START adapter quirk
c9d62e1595dca88f933b08a7906941e0e1fac067 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
357f55818e055957ded63dd0f00d945d6d3675a2 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
0406c4b6fc4089648029c579a02d3108004402aa coresight: Do not scan for graph if none is present
a7450a08452b6c9d1995960f69925e196f444e01 IB/hfi1: Correct oversized ring allocation
6da3b7cc971c96b9bb0476bd209d22779414489b mac80211: Set priority and queue mapping for injected frames
0a8ad3b98bb7ecfb2820d8939a008c85df5af784 mac80211: clear the beacon's CRC after channel switch
d807f9e2693e289a2b73b42f650fa3d9b7c65378 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
51c92fbcec7c50a6c5df849f88c8297a91186b6f net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
3123778ab8072db59f477ccc15a85edbfc40c3c6 net: fec: use mac-managed PHY PM
4a2b0d550336fc7e599c14b7beae94441fc63d2c pinctrl: samsung: use 'int' for register masks in Exynos
ea653d77c75307065ef930f0efc81296dd2455f3 rtw88: 8822c: add LC calibration for RTL8822C
c30f08bfc97113e21c9045bc5a0b462615327e4f mt76: mt7615: fix key set/delete issues
9ba57988db1942ffc71216a35ba7d452f8e74511 mt76: mt7615: support loading EEPROM for MT7613BE
6171ea7d4134c6ed84ce4ac7ecdfa3c01cd200fb mt76: mt76x0: disable GTK offloading
8afaf7671a4b4fb4e2a7181984fcdbc722f773d6 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
35cf7c9c90277079e206d0a708c9bd4786df1ec2 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
84c53298d3a465353148602aabbae93991406669 mt76: mt7915: fix key set/delete issue
cb3007afc2f972676f0cda1b4d50612589f707ad mt76: mt7915: fix txpower init for TSSI off chips
f0d82a7798a06627b6318d3acb21ace302f1ab4e mt76: mt7921: fix key set/delete issue
474b29815b1c353b01815c47fddfdce99d9ba3b8 mt76: mt7915: add wifi subsystem reset
0c789b1f29a641144416bc273ef47fb3287b5f99 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
20d55c6bb7e59f406d6591b7a676f780a5e8b61d fuse: invalidate attrs when page writeback completes
e8de8bea42d065726541934e568087cee703cef6 virtiofs: fix userns
6d84a0af6292458262ded0cfd6f60e002f543348 cuse: prevent clone
7d6475c3a80aa5167e3eab28af112084bb5cff81 iwlwifi: pcie: make cfg vs. trans_cfg more robust
b6cca6100cc2f001c8ca28c37318a40ccc2745fb iwlwifi: queue: avoid memory leak in reset flow
0ccef1d85a3c9ec9b5efb01244d56d9c47d4aba1 iwlwifi: trans/pcie: defer transport initialisation
ef655d1851edbb83e4d52bfd2ecc62cd49804871 powerpc/mm: Add cond_resched() while removing hpte mappings
029375104de696102398aeb21791a68d2f294366 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
813bf3af13764cf2b279414c5c0473ba3b23fadd net: bridge: propagate error code and extack from br_mc_disabled_update
3707bccae7ffa9423e431c341c283cc04b7cd542 Revert "iommu/amd: Fix performance counter initialization"
599bb8742c09aa7e27c8068bd335e55ea18f2ca0 iommu/amd: Remove performance counter pre-initialization test
4e39cc0718093b9c99b61d328198c0644142aad2 drm/amd/display: Force vsync flip when reconfiguring MPCC
8a2409bdcac2e2416312c59a22bfee20ac624bdd selftests: Set CC to clang in lib.mk if LLVM is set
dd57e55f010452d22185d5b37840ab5600a8da23 kconfig: nconf: stop endless search loops
2f8fe3397cc4f4effd80ed0c72bb98aa8717d187 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
11718dd0d4849f3b730ab66c0a9255270b870312 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
e1f36b8225d5cff69a2fa15e5d6feed8119b594e ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
201795f9ed7a41c44d121dbbebfdb9fb60a2502d i2c: i801: Add support for Intel Alder Lake PCH-M
647d9e11c8df04a39a5041ae497b550329c8b4c5 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ab9261b0b0ccc7b2503d9515098f3078f7283356 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
095fa0a1e171ad1a1c8e4af7b664b1319dd5fd18 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
c0eff7cf5c444020396836a9f051c799b000cd26 powerpc/smp: Set numa node before updating mask
4749cc98c809f6b3444c8f82cb6fe983da282d7e wilc1000: Bring MAC address setting in line with typical Linux behavior
23469a9695eee6671b75b4bbc82b24e030f73c6d mac80211: properly drop the connection in case of invalid CSA IE
e964e4d6fc77bfeec8dfdbfdb380a1fdaf4a1bee ASoC: rt286: Generalize support for ALC3263 codec
30a16c928111a0d75853d2533621f5be250581a8 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d817f9fc756c05ec3c8f02f934292d397b14625f net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
9aa961201220e627751c7071e84c1723fb85ac8d samples/bpf: Fix broken tracex1 due to kprobe argument change
e3abb5f355574d0dbae28cf4b02ce25688a388d2 powerpc/pseries: Stop calling printk in rtas_stop_self()
b822e9751393ae8a1cba81d3d80e9771565aae9e drm/amd/display: fixed divide by zero kernel crash during dsc enablement
65cccd58c9c82b5ad39f43138f40cde3ed0fce54 drm/amd/display: add handling for hdcp2 rx id list validation
b6b7baa33f00f42cffe5115336251cf25320dbd9 drm/amdgpu: Add mem sync flag for IB allocated by SA
a30d745f8d2bbef2afe4b9803de9d492549aa7ff mt76: mt7615: fix entering driver-own state on mt7663
a79cee334a128e240115625d394b7131e0017dc9 crypto: ccp: Free SEV device if SEV init fails
8f81be001892d452d69c9825a89bde3ae11c6bc4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4e21ca5298c74348ad11006a4f75115e2a8eaa6f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ecf34fe26e36c3cae1b81943a1607ec5f705974d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
10b1d374baf150c979bc36e3c0a8aa40cddf0003 powerpc/iommu: Annotate nested lock for lockdep
0a9ac79873427e9d8c236b0195b62ee53726f9bd iavf: remove duplicate free resources calls
0c4f8b602c7350d078e45af7c70cb50fc652128f net: ethernet: mtk_eth_soc: fix RX VLAN offload
a4cee396f07746122d4ed74bfa1e41fa275ad5d3 selftests: mlxsw: Increase the tolerance of backlog buildup
5455fa703d94beb0b8a826b7904070c412dd49c3 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
72d9d8a08004ce58636f759dbc986a848a943f8d kbuild: generate Module.symvers only when vmlinux exists
709e4d57ff9e0f9bee9aff5c25e46a321192a48e bnxt_en: Add PCI IDs for Hyper-V VF devices.
47276624d6df66629468f17ed010ee25fe605afb ia64: module: fix symbolizer crash on fdescr
d0c401841d35e307a1eec35f9b3e7e360eaa56cf watchdog: rename __touch_watchdog() to a better descriptive name
1568b5a0c2d9db526e79819a8ad9d02edcccb8e4 watchdog: explicitly update timestamp when reporting softlockup
6b83fcba163ecd35c2a2e1b74e43e358fd40f241 watchdog/softlockup: report the overall time of softlockups
b564da6d4aeb75b4181c38bf97e3a89e93a8de4d watchdog/softlockup: remove logic that tried to prevent repeated reports
f69761fc9b4cd011705dea19bf83559aff574ac0 watchdog: fix barriers when printing backtraces from all CPUs
4eadc44c86d40ca486dfafb2dafd4c5706f6ab13 watchdog: cleanup handling of false positives
5d50d366e5a909ea40f319df86f043da5182e8ba ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
68df73e5aa4ffe7a9169c1015e9200f596b95f9b leds: lgm: fix gpiolib dependency
51e6f4bdc335cf8961dd2ecac122d64a30baaab5 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
5f4fe03396f80bb4b0e1ec5535224977568a2066 PCI/RCEC: Fix RCiEP device to RCEC association
6ff432d99ca8f11402ae3393db7a4c355e120068 f2fs: fix to allow migrating fully valid segment
5c7f1ae116f9d80b96e1c368da59c48a0087719e f2fs: fix panic during f2fs_resize_fs()
d5cbdf10700d840a15ec06d1e0bee869362c7b4a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d6c92a43f907253e911a5e2e916daf9b48dc60c9 rtc: tps65910: include linux/property.h
b81882f8b4feb9c96236e07d1e4d4c87beeb5160 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
d1bb9e70cccb8b03818e20ded6b7ceac016f8856 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
44156adc9ccef5aef87e9601c4be7fee4ca5909c PCI: brcmstb: Fix error return code in brcm_pcie_probe()
98fc3c74879807ece53e9ee0d4cf5822eb9df0d3 PCI: Release OF node in pci_scan_device()'s error path
a9df8e503bc0a39490476221d580c7e25dd7bf84 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
97a27ebc40e104e35b44d23088bc4debc2c8844a f2fs: fix to align to section for fallocate() on pinned file
ef65bf8f63c89a90ef9d0a8033afbfe75858dd69 f2fs: fix to update last i_size if fallocate partially succeeds
280469e71149a355013704a71fac8c9ca532b782 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
80fc37be6f2209dde3567c8114b04040d2f16c45 f2fs: fix to avoid touching checkpointed data in get_victim()
707747cb00d91b63a600c302a06c957d16691c4f f2fs: fix to cover __allocate_new_section() with curseg_lock
96507206e90c4c18b4bbd39fb85d4b8b2727b802 fs: 9p: fix v9fs_file_open writeback fid error check
5501f90aeb3277f0f32856df448618b734998c33 f2fs: fix to restrict mount condition on readonly block device
4b8a104c073c06601619c5b00836214f7dd956c9 f2fs: Fix a hungtask problem in atomic write
c91c02b09a448b043ef6ffae1c34cd7989f2a611 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
e22ee00d1790dcee67ba368887d06bcd3e56284e NFS: Fix handling of cookie verifier in uncached_readdir()
8a694fcbe1e1ff7f5d37ad74879eaa18fe0e0031 NFS: Only change the cookie verifier if the directory page cache is empty
224d2134acdb28529747c88ca3526645bebf11bc f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
4347be73428410b39ff3462553ebf81560f53bac rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
2b8574d77659194d40f287290133543ee68e54fc NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
da9ae1e773f66cf9a8818672b008339e0a747a17 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
47580319d0498f373b5e5f31ac707f1d5380fd36 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1eb56e7055d2ea67ec73eb80d2cfa0dfa7d809d9 NFS: Deal correctly with attribute generation counter overflow
3942a97591cc2fed2ddc01a03955b78f7143bb7b PCI: endpoint: Fix missing destroy_workqueue()
34080a06d6fbfe0ac65374e6961b14c5624ea4d6 remoteproc: pru: Fixup interrupt-parent logic for fw events
578121c832b2376b2ce41096cb44a11882e9de47 remoteproc: pru: Fix wrong success return value for fw events
7a758cf0b76c4cf1bf649c2623dc6f1c76cc1c64 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
40bf49823b6a73b799d6bf48a42c5eaf21a30198 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
117c1d5bd328ff5b58f6d73999b201b35afde8a0 NFSv4.2 fix handling of sr_eof in SEEK's reply
eba2bdd7552ec23c2a187b1fd528efc9af5687f9 SUNRPC: Move fault injection call sites
f9603e9815414b1bd8dc1d68ee5c4d36e4d1ecfa SUNRPC: Remove trace_xprt_transmit_queued
64191d651ede4f175dcecfb96cba7e6e4cd1f378 SUNRPC: Handle major timeout in xprt_adjust_timeout()
eb62d0b5f3900940e732b9e1d60797f9c5965b81 NFSv42: Copy offload should update the file size when appropriate
4bf1d19df9e6294db756b29993399e267d6e58de thermal/drivers/tsens: Fix missing put_device error
59a16ffe379ca01f7e779fbc1bfeab76b4e3b67f NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
64fa630eeb2f675c8ec353079aefc611cd978a94 nfsd: ensure new clients break delegations
a458c5e370d62fd296ebd4efc97e6cfe03010ec3 rtc: fsl-ftm-alarm: add MODULE_TABLE()
3eb277afd13634a591c7d3157daadb4875bd69ff dmaengine: idxd: Fix potential null dereference on pointer status
37747ed705959bdf6191334869ab78a7b33c5d94 dmaengine: idxd: fix dma device lifetime
c4d3a6f54312902be2e6986a480266fbcabda35f dmaengine: idxd: cleanup pci interrupt vector allocation management
a22d81a60e5d2b7260456e1a5b9413aba9af623e dmaengine: idxd: removal of pcim managed mmio mapping
6bb7f9f1c1f073da3f416e55ad686bf635f6c92c dmaengine: idxd: use ida for device instance enumeration
2c563c44c02b1ba0d48fc6df57594de6ee7de00b dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
c773dc64e8015cb35b1b441ce3697a98f5249fa4 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
190f578fb0c1878bc781073c2f9bcf2fd04aef41 dmaengine: idxd: fix engine conf_dev lifetime
10e210006f40e075c29ab1c9c3be977e63ab808c dmaengine: idxd: fix group conf_dev lifetime
a9347a56e0c33da2105184c9ad4fdc3df0f080aa dmaengine: idxd: fix cdev setup and free device lifetime issues
a5bb43df59318b574911389ebd7bcc29453ae60c SUNRPC: fix ternary sign expansion bug in tracing
6eccc0402079d2b5891e3a1ca873be85b9706a30 SUNRPC: Fix null pointer dereference in svc_rqst_free()
a2b173e2ed6c903baea5b15216470f195952679b pwm: atmel: Fix duty cycle calculation in .get_state()
d731cb5eb85a3363a3ddd273e7ead66d7f11c7c6 xprtrdma: Avoid Receive Queue wrapping
defba4e865723b2005e1ec27a73afe913d255071 xprtrdma: Fix cwnd update ordering
7fe37372e61a8325514461d7a39a71a43c757771 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
79a4e52f9b74f9d54ec103f48421b85eabc4ffc0 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
607feaec82ec991c720ee452f2079f0b368e1aad swiotlb: Fix the type of index
d0af788ac12c73c94db4bca6f527ed41c6ee4b83 ceph: fix inode leak on getattr error in __fh_to_dentry
a56508d1120613b759c3d1ae541b17ca59145b9f scsi: qla2xxx: Prevent PRLI in target mode
71d7dc7b264a3017ba98afcf03879ae34b304e77 scsi: ufs: core: Do not put UFS power into LPM if link is broken
733e630c9af522a7fb9f33de5c26738699d35bd8 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
35f1eedf197fa6201fb908f95ec7a6e77ce29fd1 scsi: ufs: core: Narrow down fast path in system suspend path
17f1a8da6c5e0a0e1922b9e0070ef79cb84497c1 rtc: ds1307: Fix wday settings for rx8130
d4308d82072adbe03492363621682eb0c97879ca net: hns3: fix incorrect configuration for igu_egu_hw_err
2a47daf3a68576b246e15b82cd3804512756e313 net: hns3: initialize the message content in hclge_get_link_mode()
13b6d7f88ec1baa8d37e6fe17d2d310f291449ac net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
fa2515781f901d1f01a826219833fb8946a02c5a arm64: stacktrace: restore terminal records
e2ca3731b60c5f5bafab8bce9dfee7bf33de8035 net: hns3: fix for vxlan gpe tx checksum bug
88567fa7117cfdd4d9be8a0185ac9e9d49ca80df net: hns3: use netif_tx_disable to stop the transmit queue
e358e7a265328b3a153f3d6f381bbf86e65a92d2 net: hns3: disable phy loopback setting in hclge_mac_start_phy
db1ac5fbc11c7ee835411861905f76db965acf22 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
3116d89f651de63ca6916798e74a7193ce9fb3fc RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
0cfcea181509a4b748c8814465db7d46d73f4878 sunrpc: Fix misplaced barrier in call_decode
c6ae3aa02b0f6f4900322d316f2c755d4887daf6 libbpf: Fix signed overflow in ringbuf_process_ring
439ca1d871fcea6e3d707d23daef613bd526d144 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
2f5682c36d54fee569668169452258d2923b0325 block/rnbd-clt: Check the return value of the function rtrs_clt_query
bd97837689e2828f721f61a9a5fee3cdb05c2e8e ata: ahci_brcm: Fix use of BCM7216 reset controller
c352bc7d6355c89a677e3a5ccfcfff5f0da5b86a PCI: brcmstb: Use reset/rearm instead of deassert/assert
a052c7476b6cea7d9dd1d7ae1ce8024ea95d221a ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
b714c4ef3a2a8f3b183b9db8d960f9d6bdd6b59c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a621368f77ca69389f3e59d76ea2b4f52cb25810 netfilter: xt_SECMARK: add new revision to fix structure layout
dd80b3cf819cf651fd3bdca40dd7e9a5800d67ce xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
08ce2ab7db380927886b7a149cc6a796d82c515b powerpc/powernv/memtrace: Fix dcache flushing
22083616aa8762f21ab5cfcb031854f7ebc299de net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
6a894ef3f143b28c0a5c056504e8c7b363a56097 drm/radeon: Fix off-by-one power_state index heap overwrite
6bd005461a5ff6b4e9d3b80a02bb4d17e98c17d3 drm/radeon: Avoid power table parsing memory leaks
9671221f1d50c0abe1ad71cc370fe9a8e132b909 arm64: entry: factor irq triage logic into macros
81f80ab5aee13030c579b56e1c76dc5740f4a0a3 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
dcc1b966661395d339f43489b49345ef0b2425e8 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a677bafed66c1bfcd6b2fd787678758ee3f7515c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e618ce3f8275176cadf5fd094860fc6f0ec6bb6a mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6aa6d05faa45606e163025946c606aea6ed94d8c ksm: fix potential missing rmap_item for stable_node
42710a16977253730cf611d44596108928bbe015 mm/gup: check every subpage of a compound page during isolation
94dd5705c1c06b25ac4c65909e2655ecfd9a46cf mm/gup: return an error on migration failure
c283d9efab5ef5215ece241b96efe63da384620a mm/gup: check for isolation errors
2c7c2806a4ad2f7f1c112489acaea7ae9bda6289 kfence: await for allocation using wait_event
094fce086c78cae08f75dfd7b74f67080d98a188 ethtool: fix missing NLM_F_MULTI flag when dumping
51fec69783938d68bcc7db1d4cbe1acb5bf0f22d net: fix nla_strcmp to handle more then one trailing null character
c9b2214591aff716134caa0f15e935f671f0d916 smc: disallow TCP_ULP in smc_setsockopt()
67288b442a9c621efaa59796a3925e8ee05a0b73 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
893f896818fbb6d37530cf1daa72e359d8d98290 netfilter: nftables: Fix a memleak from userdata error path in new objects
9a3cba208fbabd0ec968e8b60a2bc240dc31564b can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
77e71dff9e4f532bc19882bff163cf5390f8133c can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
2f79ec374a8d42762a100fafe7bc75b0252498c6 can: mcp251x: fix resume from sleep before interface was brought up
a90c4397f55a57ff28bd57ea47a1515ac8c06a32 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
9d58de31f443411dd080fbc7ee49f901eac51789 sched: Fix out-of-bound access in uclamp
47d4455b8425cad31a84743be9d5630e253d7997 sched/fair: Fix unfairness caused by missing load decay
4d934a84017570b51ac33dca4d74cb058a2c4641 net: ipa: fix inter-EE IRQ register definitions
ea74b76819efe90be2f7e08046f8efc46baff1d4 fs/proc/generic.c: fix incorrect pde_is_permanent check
4d2caa46dea81097aef8dc5247bf5ede56f9dcec kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3c01bec1bf41739437df65f8b4fc6add68b70cf5 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
b4dc079ef402507f46516aa801f442cd1eceec43 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
12b829cf7e1c03e509e62bf3d01627c89678a3ca netfilter: nftables: avoid overflows in nft_hash_buckets()
2bf1489a653e2005b336eb0b3dbe9ef9238d5357 i40e: fix broken XDP support
09a6a7b51acb8b0c029c9f8f71df7fcb16a2c012 i40e: Fix use-after-free in i40e_client_subtask()
39de49c03df2979170217e5e923a67dbf4d458cf i40e: fix the restart auto-negotiation after FEC modified
20c9c335e579c861b47baf1aee6e98684b304aa9 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
d750e50c2e6f1b0fd9575a3ae3d909c9dae012ee i40e: Remove LLDP frame filters
a17ea55cc09bd17c86a88b0370be8eee642e66d6 mptcp: fix splat when closing unaccepted socket
8b778f9553bb61d585719c42fde6683a6b4d02a8 ARC: entry: fix off-by-one error in syscall number validation
141cf73bdd0e71cf7b50d18abc84f71dc1ab5352 ARC: mm: PAE: use 40-bit physical page mask
a156c773a6743027381b76a236800fbd01788384 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
a6f5908d78def708f456a828ff5bc5c0a6b635d5 sh: Remove unused variable
546bf886dd1811d7d37d6852d5447807d6e73465 powerpc/64s: Fix crashes when toggling stf barrier
f9cb8057b442688c1c3cb04312eb5a80998ba051 powerpc/64s: Fix crashes when toggling entry flush barrier
80243dc3ebfba7948e92ca5e971293c1c9dfe3e1 hfsplus: prevent corruption in shrinking truncate
a272b9ab3e89036ea2f4629a426ba151598288a3 squashfs: fix divide error in calculate_skip()
b00aaafa595075771426e4f3c8547b90997fc384 userfaultfd: release page in error path to avoid BUG_ON
66320daef67643546e89ca2da45285f7dcf7a553 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
96876bcf04e2ce409fd178414f72246165c35a06 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
6609c94250b7d30c7395c1666f8b08f944145438 mm/hugetlb: fix cow where page writtable in child
f79f99f911e8dfcf35716db163770b133eecb82b blk-iocost: fix weight updates of inner active iocgs
64ac3eef1ce37fee475616f305df4e7fc1a0d9aa x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
5cbdb63a99d916a684ec8a0a23fffb8e5e59a7d9 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
82b260656b22dbc5884d8b93dd64e452fe6ac8e5 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
001109360a9122a0e6ff76a96a9210cf59e4b28d btrfs: fix deadlock when cloning inline extents and using qgroups
bcb601f96fee8b5ca4a4acefb98e451a9ffd3ae7 btrfs: zoned: fix silent data loss after failure splitting ordered extent
67b6591a610413044b770edfb6b87c3f1f85686b btrfs: fix race leading to unpersisted data and metadata on fsync
68a9d5151f40ebc51704898581efd10a2139753a btrfs: initialize return variable in cleanup_free_space_cache_v1
f9e0ad2542968b456c30cf517d275718dc1480e5 btrfs: zoned: sanity check zone type
b1ac1e848d6fff9031d28925b4f23d2e052a5861 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a2bed4c50cd04ef232a5b8a2a66c8d9c7f2c242e drm/amd/display: Initialize attribute for hdcp_srm sysfs file
0cfa97691def844c95bc7ed016ff56028ca59a34 drm/i915: Avoid div-by-zero on gen2
27655ef2dbf91eb5583050284fa2f2b9f0ed8e99 drm/i915/dp: Use slow and wide link training for everything
05cd6a6f0c4b94bea00bf99965a21acb69a2c44b kvm: exit halt polling on need_resched() as well
a914b43ec987e58a7b6828edefc07c2813477ee0 drm/msm: fix LLC not being enabled for mmu500 targets
53fa1d10c29b10060a4840859713fd5ec22b6a5e KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
c4881287ab23a4d86411e6027487cfc7b8f58024 drm/msm/dp: initialize audio_comp when audio starts
ff98d6ec12be7c0ef20fc0dd583a4438d3f179b9 KVM: x86: Cancel pvclock_gtod_work on module removal
ffe75043f1b7b0c50f163ebf965354981ff4581a KVM: x86: Prevent deadlock against tk_core.seq
2ceab6a71b03645a215b22d39d41697038694596 KVM: SVM: Move GHCB unmapping to fix RCU warning
8f694be756e5c9c3751706d14cd28c877e985b1a dax: Add an enum for specifying dax wakup mode
c003c689f099c76ce92eef375a95688b9a763462 dax: Add a wakeup mode parameter to put_unlocked_entry()
82f4186d6a7bb93c7bdd4484a40a441317add2a3 dax: Wake up all waiters after invalidating dax entry
347291a9f5360b9c3a82e076191dd95844730de2 xen/unpopulated-alloc: fix error return code in fill_list()
7fb3df28ee25d2372e0e96b79d3cd5e3dc6c04cf perf tools: Fix dynamic libbpf link
569de0f03388e223a218310a664bdd82664413bb usb: dwc3: gadget: Free gadget structure only after freeing endpoints
ce43602ce4813195ed1723a291afc5a5cad8711b iio: light: gp2ap002: Fix rumtime PM imbalance on error
cf6db0c14d158f414a6179b1a65cad345a9df35c iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
6c13875a1fdf40c580856f3dde6c17144889966c iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
bb2091ff7ae06582762ca8a82aa9f01453407602 iio: core: return ENODEV if ioctl is unknown
4db61d9c44af2a58202c0f452f8e3ec16909aa5e usb: fotg210-hcd: Fix an error message
5179312f502237e6562ff487e5ba77314a34305a hwmon: (occ) Fix poll rate limiting
639c845b54590ae43090f38007ab9a784a99a6cd usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
dc42736025757eab280c891ff442ddaed70a3638 usb: musb: Fix an error message
7cf6bfad9b1222cdaa0fef6d938782003435e52c hwmon: (ltc2992) Put fwnode in error case during ->probe()
f373d8d2f130e4070fb2b518bfbebd7b286315e0 ACPI: scan: Fix a memory leak in an error handling path
8736bd839a3026d20aea377726d1d6e08ae7b94f kyber: fix out of bounds access when preempted
d6902324a65c9c3ee507df308e94cac14ec86674 nvmet: fix inline bio check for bdev-ns
531335d627a4c1060ecf722ab68c38eb7d5cc070 nvmet: fix inline bio check for passthru
b7efc570612d8e1437ad5d2690d07bc6c8d8bfcb nvmet-rdma: Fix NULL deref when SEND is completed with error
de1146fc980e3665c92a3eb2de1c3fd6300e2dfb f2fs: compress: fix to free compress page correctly
a19502139d4ce06fefb25c871c6924fc009d531a f2fs: compress: fix race condition of overwrite vs truncate
19df1c2cf6a90514afff6c5f333c4d23f5ab213b f2fs: compress: fix to assign cc.cluster_idx correctly
0db26d741ea5b7581f1510916d245526da2a12d7 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
fe22cf1e582d1a73debed037cbfb5d30ff98d6c0 nbd: Fix NULL pointer in flush_workqueue
8bd24e4f669b72ec0fa0197d2ec8274dda3bba2e powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
483bc0d4d2e69c0adde87adcbfea72da5dea95b9 blk-mq: plug request for shared sbitmap
93ac62543375e5c41511865fbb8c610e7cbf8838 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============2666142014314587407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700d2de76117-3e58bdb06633.txt

af9327fd7a4b4aa9937d7d25e36afbf847b5fba6 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
f3892ecc0023ad81f7e30ba91f41a76988056a8f tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
28f20dff4840f5608c8424ab0305edb31fb37f4a tpm, tpm_tis: Reserve locality in tpm_tis_resume()
945d7ad02d58429693e20874f3f6564728ef1c7b KVM: x86/mmu: Remove the defunct update_pte() paging hook
6cb25ea2befd721cc9dd459841ce98e2f535cb6b PM: runtime: Fix unpaired parent child_count for force_resume
ca7f4d8126d7d7978830d52d58ce092343d48099 fs: dlm: fix debugfs dump
a3722aca4dc7684b1f4382d95b500f5ac10576e5 tipc: convert dest node's address to network order
6501cdf972aee1d0726b90d9577481b4d6e982c4 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
99184a0591a46f5800dd4e4c9272a1b96b50561e net: stmmac: Set FIFO sizes for ipq806x
e6b58e31eed707857cd26de8eaa91e6cf85d4102 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
80b367317424729b327111a642a83be5dadbc348 i2c: bail out early when RDWR parameters are wrong
c77b0262e54660dae9859d24996efc3edb9acd56 ALSA: hdsp: don't disable if not enabled
b5cc9105561e1f2cd7c396b3b90a56f908e032a4 ALSA: hdspm: don't disable if not enabled
c71a3dfc3fd49806d7dc5c95fa422521e3745728 ALSA: rme9652: don't disable if not enabled
fb00a680cc8c49280d74caba4326e1aa026b106a ALSA: bebob: enable to deliver MIDI messages for multiple ports
0712f2f73e76a44ff273b37c794cc94a7a1d16e7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
326de1ed4ab2ac82146627450d94de750f1cf766 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
630af9f88e84972bc8b2fd778e4b23671c151d09 net: bridge: when suppression is enabled exclude RARP packets
d9833dc76799ae8cd1ac65b93c5865e68df6ea88 Bluetooth: check for zapped sk before connecting
e6dc414eb007ef4ef699801042750eea6ddbd57e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3807864db129cff6019284f2a3bbd86df3de6b6f ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
e250089ad7311aa54bacc71a87a67a16c6dc469d i2c: Add I2C_AQ_NO_REP_START adapter quirk
ae84080d190582758bca72b794d1a9ff836f4002 mac80211: clear the beacon's CRC after channel switch
009e230f85e8d258c8a9d2c86cb3002e44bbbf47 pinctrl: samsung: use 'int' for register masks in Exynos
3b9e3d99d785720f09162c6def78a86a1305384d mt76: mt76x0: disable GTK offloading
851ed20b1df8c55852717696cb6a423ff8d68b6d cuse: prevent clone
b8a7d4283685835adfac9ad2d5e1cdba906db6d1 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
176e2913b918f40240050aad37a0818cbfbadce1 Revert "iommu/amd: Fix performance counter initialization"
a68b7f0d8d7d562f3ae7db4042659419a61189cc iommu/amd: Remove performance counter pre-initialization test
dc8bdefb2e15e705197937f431007cb31c154a90 drm/amd/display: Force vsync flip when reconfiguring MPCC
d9f643b31756834ceed42eac6bf478689e00d840 selftests: Set CC to clang in lib.mk if LLVM is set
d57a27e929714b7d803171c7a412199095718bf2 kconfig: nconf: stop endless search loops
22f8f190e89d1051e673566d4516769aa01136fb ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
c015f0d298ac9a6c87f3ef7bd4774ebbb8c4c2c6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
bd4c883bf7f34f10c9ac3bf24464d3e634648018 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
1deedc7d99e09ce9d5fe99c890a9c17ce1a36d8b powerpc/smp: Set numa node before updating mask
6929783687a6bbd4b0fcc4769bcc2d2ccad4e572 ASoC: rt286: Generalize support for ALC3263 codec
4e3a068d3c380bc02ba9b99ac1f11c439f96b9c5 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3c3b4ed4b773e765c67140854de19bc2997909ba net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
0574ff5e523eb974ae2015ec479eaa92273f6978 samples/bpf: Fix broken tracex1 due to kprobe argument change
16919cd7eafe4fb6f3ecfc34d48d1d31be676b52 powerpc/pseries: Stop calling printk in rtas_stop_self()
0f78761b00b1b490b0daa96529342e542675297e drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b9cb1c1650b160da9a38f514b907feb499461917 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bcff6762f554d854b8759c7b4f4c3009a2d73036 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2d094f7131064104e41b0e1ed88454bdbac4ef1c qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
d4cb29e7582f6d38561c3f4c1a289789223c32d1 powerpc/iommu: Annotate nested lock for lockdep
4929686943c5b3b789407d04d8ad1dff48e2a1c2 iavf: remove duplicate free resources calls
2a33bd5b6f2a1836755283bad10418c72162cd96 net: ethernet: mtk_eth_soc: fix RX VLAN offload
686c590621c8a4f3999e7b82c262a23b367042b4 bnxt_en: Add PCI IDs for Hyper-V VF devices.
429294a559efe36e231929e7ac590e1e7935d90e ia64: module: fix symbolizer crash on fdescr
db0104225a4b8ed69f25b488df87bf66bee67d16 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
84421553db2dd9741a0833a99e0d7816815e1fe8 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
1d90cb43c44bbf6ce6435b889d03909fbdec17bc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
11fb5ba5392a0c1063fd483d7de40f13afe3872f PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
7dc9a55d2448dd66e0e0ae5bfd6208c1f9a2b7a9 PCI: Release OF node in pci_scan_device()'s error path
29fe357fe4513e631d1055256ab57c6b68cb35e7 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9704268288609d5be2313c2b287b81d8221f5ad6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
728f295921778861d288cdfd0534836f2919cb54 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
37c967c11f082cfd77fa211e312f52c266cbb834 NFS: Deal correctly with attribute generation counter overflow
b22fed72c0de0fcd8977a2326c6282ed6d14f60a PCI: endpoint: Fix missing destroy_workqueue()
f773d383730d9cb2b080e60ff850ea2af98cbb48 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
573f8e3fc0174ca69a589eeb24e03f82de402586 NFSv4.2 fix handling of sr_eof in SEEK's reply
e1eff8f11fc0d2911bce17edf380e9de1a36e2ee rtc: fsl-ftm-alarm: add MODULE_TABLE()
772e19ef693d731c5e9e1ad5c84259515779ebca ceph: fix inode leak on getattr error in __fh_to_dentry
3113afcb20406687a06e3ad2379dacf803f0febe rtc: ds1307: Fix wday settings for rx8130
b2943d3b37d185f47f2ad262ceb9aefb79d2bc54 net: hns3: fix incorrect configuration for igu_egu_hw_err
1d1fe6d5c3b41075317198dd52e9336a83ea8419 net: hns3: initialize the message content in hclge_get_link_mode()
207df44ac368edd3baf07bbed1af3fc7014e97c6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
90d62f217a4dda6e6fc90564eca409c4c0eb244a net: hns3: fix for vxlan gpe tx checksum bug
4356e0e1b8c10f515e692eb2bbbf01b3c780794c net: hns3: use netif_tx_disable to stop the transmit queue
6b6dded26f01e700b718045a77e3e0e5257d05f4 net: hns3: disable phy loopback setting in hclge_mac_start_phy
21dff1be117ba29196f7876ec88c13de43c57a3c sctp: do asoc update earlier in sctp_sf_do_dupcook_a
779a9214438c83e6543be0352d243d5f81fbf04c RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
c29a27ac3a5867cfb0d2146deb05f7e6869865e2 sunrpc: Fix misplaced barrier in call_decode
82d1d611c6a50121bd71b22eb1bb4e434853db7e ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
421f3b5deff3ae05c716f70ed44a1c6a69282051 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e281b98aded6dec7623ff24841cc72f8eab8e5ae netfilter: xt_SECMARK: add new revision to fix structure layout
fe3f3a4beeda71ea4f4831ac5688e886a298a6c2 drm/radeon: Fix off-by-one power_state index heap overwrite
9ca4fb6517f326788a7c2c07580d97453b88a4ac drm/radeon: Avoid power table parsing memory leaks
0fe88a204435e80e0cfe04745b377559ccd6816f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
3bfe20b2638b44deec4a443e99855908f4ac9b3c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1e90b862cfb9cfb667cdda3cb3531db61ab44ffd mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d7f3046bb315ecad524638df0b8fce07ca8ab82b ksm: fix potential missing rmap_item for stable_node
53dde55211bf2455be2460c5b9455cbbec9919fa net: fix nla_strcmp to handle more then one trailing null character
9fb9cfc34cf76085b098337d922ddeacf9ece966 smc: disallow TCP_ULP in smc_setsockopt()
ce4f1136408518cd89fbf582f914090ed1a00677 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
9bf95285c62ed29607e11f9a5e018a66fd7268e7 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
4ea34f55a2d039cb38cff35fc525860daf287852 sched: Fix out-of-bound access in uclamp
289a39d17fc4f3e12708571bbb55161f5a6ed3f0 sched/fair: Fix unfairness caused by missing load decay
d5a81c784b667b1473e8238de123ba74b99c5589 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3b748f34c39f4f630c9d403f5da1b426b1bca66f netfilter: nftables: avoid overflows in nft_hash_buckets()
1cfac485ab331b393aa69e09e2dafa911453c746 i40e: Fix use-after-free in i40e_client_subtask()
e5ae35e0354d088e871b36cc183a4f1d705e0dec i40e: fix the restart auto-negotiation after FEC modified
2ae6b495b088b65d6626608b8582bc05eaea069e i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e15e8b16e506cf38bad924f257219871692fbc21 ARC: entry: fix off-by-one error in syscall number validation
b89b904c48fda2d27bb2e5e18319dd24f9a4cacd ARC: mm: PAE: use 40-bit physical page mask
89d76eefb4a9fffed5be6504c85b0e92045ec4f0 powerpc/64s: Fix crashes when toggling stf barrier
42a51129d4e64fe44e17a660878e3fd06a75a1b0 powerpc/64s: Fix crashes when toggling entry flush barrier
2b66599a26866eb5fb4027a71a9c2a567cb6499a hfsplus: prevent corruption in shrinking truncate
54bcf6edd4518bb1506dd4ca1cb39e5c4b7f91ac squashfs: fix divide error in calculate_skip()
a73f3e2e44434bed0f58995b4a47858b02b26776 userfaultfd: release page in error path to avoid BUG_ON
2a77e32b8af00545bdd0ab55e3e318aca0e664f3 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
8582d14e977198dd2e47d8fe3559093bc1cc2ea4 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
f81cd2806ab05ba25c6b8ba69cdbfcbc4f5f22dc drm/i915: Avoid div-by-zero on gen2
c8351160d271d41ca0b16856fd589ad998fb1901 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
574386ed398e5ff17b197591ea29ea4cf05fd6a7 usb: fotg210-hcd: Fix an error message
c4649b119737dfafd80eba6eb927002a7602559c hwmon: (occ) Fix poll rate limiting
7e6774db6557c64a9527025f7da27cb4d9678fbd ACPI: scan: Fix a memory leak in an error handling path
91ed1f39d9dcff6f95950f0ad0f98d3ca62461bb kyber: fix out of bounds access when preempted
0e38543b54ebfe255e9327f01c67569f201a4cf7 nbd: Fix NULL pointer in flush_workqueue
3e58bdb06633edee46952a72188dd6a58f8869ce blk-mq: Swap two calls in blk_mq_exit_queue()

--===============2666142014314587407==--
