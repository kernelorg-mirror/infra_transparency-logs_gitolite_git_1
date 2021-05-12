Content-Type: multipart/mixed; boundary="===============3039525227639436968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 10:11:41 -0000
Message-Id: <162081430107.5182.11059111190395956253@gitolite.kernel.org>

--===============3039525227639436968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0caf42f4f07642229aae0ec84758de87ca515af
    new: cc51ba194b02d7fd47676b9b897dd52ed32c9b4a
    log: revlist-e0caf42f4f07-cc51ba194b02.txt
  - ref: refs/heads/queue/4.19
    old: eb6fd4906c9ef549c4d279b91bb65f995c213804
    new: da018abc5009a46421cab44c435568d8750b46d8
    log: revlist-eb6fd4906c9e-da018abc5009.txt
  - ref: refs/heads/queue/4.4
    old: 36dd1403837eeb601fdea01c0b0250c218173fe3
    new: 05d5d14880bdfcb504707d6f0b54b533a689acd2
    log: revlist-36dd1403837e-05d5d14880bd.txt
  - ref: refs/heads/queue/4.9
    old: ffb1babda5c2593e8153d08e26e0c37ca43e4434
    new: a3b22b2811063354ef448d6096c1de90d1667f64
    log: revlist-ffb1babda5c2-a3b22b281106.txt
  - ref: refs/heads/queue/5.10
    old: 6b942bc03f14bd7667acc1b18372de3adf914335
    new: c0337e927222a726ebef4c3101c00502a2108e98
    log: revlist-6b942bc03f14-c0337e927222.txt
  - ref: refs/heads/queue/5.11
    old: 4db0ac3a5b2e2bf831c4ef4b8942f3f7582360b2
    new: 4e7d1599b126974270a0abc4c89840310c387a1a
    log: revlist-4db0ac3a5b2e-4e7d1599b126.txt
  - ref: refs/heads/queue/5.12
    old: ac88256f97465f9c8b07f09493cb43206245973c
    new: cd108d844d45a1382d7324079d67c2b0cb2c5b65
    log: revlist-ac88256f9746-cd108d844d45.txt
  - ref: refs/heads/queue/5.4
    old: 657e9460f38ac8d8f9b1aaab65ed9c5f16e29120
    new: e5f738891f28e5b05037e3baaa056ac73aa0e1ef
    log: revlist-657e9460f38a-e5f738891f28.txt

--===============3039525227639436968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0caf42f4f07-cc51ba194b02.txt

0296fdd05778c6eed1e36f6713e6d362a6a28d3f usbip: vudc synchronize sysfs code paths
526966caad8eb434120362e14809b59d81005ab4 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f60c5c8c83e93843ccfafe94e053f9885b601618 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9283c49fd1475273837c7a69f1fe0c843af244f5 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
11f9d324f65a9b4345493cdaca968036169f9d35 bpf: fix up selftests after backports were fixed
cb9e8bbc2fd3c1fb210fedb43ce9822fce64c361 net: usb: ax88179_178a: initialize local variables before use
73a593aa0d4af863ce466d6cb26048059220d522 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bcbfbf1c54c3c2071bc185abc6ada7b92b6404f8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
aaa66a96a4745d71d7cdf6aca7dda1f3df07f87b MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b404ca379ce50e66bbe548313c3c80e81c3bdf75 mips: Do not include hi and lo in clobber list for R6
a44f399fce6e6e5494e0236f390897d71f138891 bpf: Fix masking negation logic upon negative dst register
282b19387c084692eafc67a509444d9d125d36bb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
4bbfabec777552d11e29bc8fcd0b8f9100ec986f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
397917465343d47b647cf26b9af45667a4faa408 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca561c9e2e2ca9ccbc2e49d473737cd9ecff41aa USB: Add reset-resume quirk for WD19's Realtek Hub
0999464e93907704725f17e83d1e2f4a389d96a3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ed0327bad70061f7dbdf1c0ee2aed9da61f98ab6 s390/disassembler: increase ebpf disasm buffer size
913ca080e63142ce5042596dd85e05386fd6aa94 ACPI: custom_method: fix potential use-after-free issue
e648d59c69bc88473ddd27e2ca1e96d56ca799bb ACPI: custom_method: fix a possible memory leak
41bae838763c8851b901dc145f2f6e590965fe92 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3b9243e4543cd73ced5c4c6cbd151185b6b5645c ecryptfs: fix kernel panic with null dev_name
243b94af4683d0fd4827a85411f35240234d7dee spi: spi-ti-qspi: Free DMA resources
82db196fe3985d6aca0df6742bed47a55f306c4a mmc: block: Update ext_csd.cache_ctrl if it was written
82e76b8195b4c9e417d2037066bf454433aadd9f mmc: core: Do a power cycle when the CMD11 fails
1c8f4b48ad7ebe9c4ba912cc5a8915472a3c4b01 mmc: core: Set read only for SD cards with permanent write protect bit
be0efa760af54771cf7af075f2f6b423fca72df2 cifs: Return correct error code from smb2_get_enc_key
8dcfa6e8c75dfbde908db5d4447a4a6c6edfce63 btrfs: fix metadata extent leak after failure to create subvolume
6b64b8c86b2eb204551af092f68abad205aadb23 intel_th: pci: Add Rocket Lake CPU support
81c745ea55ea9d097f4a36aaa1ade05f0871dd65 fbdev: zero-fill colormap in fbcmap.c
690cfac879b33da4664f53833f7989cf594d976c staging: wimax/i2400m: fix byte-order issue
93c05a0719c2a9804bbc40ab7ebb96576e9d12bc crypto: api - check for ERR pointers in crypto_destroy_tfm()
6c41f9785386de6935d41aa2b8351ca0947bd3b5 usb: gadget: uvc: add bInterval checking for HS mode
4b1458d6fdb5e9dfcb90dbb31f32b92e64f08f0e usb: gadget: f_uac1: validate input parameters
433568c5e6b36e33a022060a1c58b2da44f8cb51 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8800eeac7f6c56d9588ec117c9d5202a244dc4fa usb: xhci: Fix port minor revision
bf4496321f9d8f72d60c56fb2ab8d49089a33770 PCI: PM: Do not read power state in pci_enable_device_flags()
76d46b5d112602c785db9e20f4b429a28ab3bcf4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8e29a04495b4e580c4283e1b87ba428e2670497e tee: optee: do not check memref size on return from Secure World
e51758b6fa96b56324c8addd21e87702fbde254f perf/arm_pmu_platform: Fix error handling
1a02108183e7984671eda271c9f940a83f1073b5 spi: dln2: Fix reference leak to master
1731e3dfac48f68847886e62221e664ce814fe34 spi: omap-100k: Fix reference leak to master
6c223928aa0dd01ead213c9dbfb5a58d190e39cd intel_th: Consistency and off-by-one fix
aa3ae889b0c73dc69b28521afaa225bf9f6178f8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
da5bb36701fb8981a5e563a0cc573049056a032d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c3a7df45f498d212782b38d9ed872047d4e4dc3f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
853e7f2e44deb89c0a1a2497cf65e9d7151bad6e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
382d79dcfb6661fc8095ec6d6b6440049baea9bc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
555a93d1fa04e52b762337d33315c5034ecb016a media: ite-cir: check for receive overflow
be8272e81199bb24ac6430bc4d73df8cd29f3969 power: supply: bq27xxx: fix power_avg for newer ICs
88bc2c93a2ca57996f84253ca19561d2e742734d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c30a4c7bbeebf89ecf8c74462d556938d86eb219 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
53c33e481f38cc7797d2ae9eb67262a92c7b746f media: gspca/sq905.c: fix uninitialized variable
c0ac08bb535363e031185b9661861b4dec308a9c power: supply: Use IRQF_ONESHOT
835b746fca8017ac240c9313504a769e49433765 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fa241139fffae3dd3ae00a38ac614ca8f9e67d81 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5deb825e0d46a2f16237b0859e3a92f1e577309a scsi: qla2xxx: Fix use after free in bsg
1e84f1db3d23b8ebc22373a41085f78ddeba3534 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
104415396ba580f876527405f7df1e7a1bcfcf84 media: em28xx: fix memory leak
8ec9eb3187d3c122c766b42294e3ce7030c1ea6b media: vivid: update EDID
65dbd58967db7729ffdc51a6554ed9744e338ba2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0baa8b19df0a3aa7e86c7f8ab681c7548b0cbab5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0d74d51b47e12e2ae9c4156527199e00f60998bc power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
61156606fd3b5bc36289b35cd202f5e49bb10091 media: adv7604: fix possible use-after-free in adv76xx_remove()
e3047758a3dd5e54f4cd02862c5057aea4c2d5a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4408aec49ac5e884e46a229b4f108fa559d480bb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fc2031df8b9febb844e96547124e5c48ca225b57 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
56431caf5dd42f2574d75c98558ac07f03afeea1 media: gscpa/stv06xx: fix memory leak
dade44f798c9133474e0de42c31f6c8e4f2eaba1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c8057c4cb52e9cd779ea49bdcc3ec406b9579a02 drm/amdgpu: fix NULL pointer dereference
7cdff3f71dd35199e4e5f174c5862e11cc9ba932 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0c53321cb239eebef9029c1da91f02fd9f9d3705 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9f79038be84855d07f4f093dc4741c07ae539222 scsi: libfc: Fix a format specifier
a3341686494ecede003b9a145b345cee28e16258 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c7e5a17bac66df97c652afdda896571de1067607 ALSA: hda/conexant: Re-order CX5066 quirk table entries
c11d7bff45a31d87aebecf043de5eb531329092d ALSA: sb: Fix two use after free in snd_sb_qsound_build
9ed64e423352b5de8593a8b952eea090e939360c btrfs: fix race when picking most recent mod log operation for an old root
fbb53e9eb8025603fbe017ec56b2ce07f9398746 arm64/vdso: Discard .note.gnu.property sections in vDSO
1f5483c72e256cc4dd3f2a2d0d4c30e448b030ad openvswitch: fix stack OOB read while fragmenting IPv4 packets
e4f21ffac7899b824dabc17a8cb40bfd384b82d2 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f7e351cf160a59e81f951f89d2f03667df51ecf2 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8ab8a5809c0a0a53ad0e73f30d0cca962ffc1f28 jffs2: Fix kasan slab-out-of-bounds problem
fb5b9f2d5a2d025cdb79a4cdd3dd098fa3c2993a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e61ea72fefbdac16b6337ae84c0863d29e6fe49f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
584d8a38fb30d0310ea401235ebde905d3b3e960 intel_th: pci: Add Alder Lake-M support
8d4687b04e28db7094e0d43a0756b3d5d6e8d304 md/raid1: properly indicate failure when ending a failed write request
09bf608bc5c19ee372fdc7221873732349519506 security: commoncap: fix -Wstringop-overread warning
02a9008d4adde9217a88836160cadfd0bc547c24 Fix misc new gcc warnings
930965119cb2dd04b2b7db26eb6b2eec3df46eef jffs2: check the validity of dstlen in jffs2_zlib_compress()
f74ef6494c09cd8497bdfe608299545af635018f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2a8fbf4dd8c8ba245d2f75e97e5a1470d11f1115 posix-timers: Preserve return value in clock_adjtime32()
a6bbddf47db6b95bc6b9e6bc8fd5847eb15648cb ftrace: Handle commands when closing set_ftrace_filter file
682139c9198005fe97d840964a20be26e05b8277 ext4: fix check to prevent false positive report of incorrect used inodes
0e9ec2809d5fb73fe8a6ef814b34c6d3234b082e ext4: fix error code in ext4_commit_super
bea3751c4bf13e792390569ca2f38a5952f6757b media: dvbdev: Fix memory leak in dvb_media_device_free()
5fd9da2326939d2f2b7bdfacf854528db24e4da2 usb: gadget: dummy_hcd: fix gpf in gadget_setup
fc1261a4f7664b6316d2218d93b1667a175bbb34 usb: gadget: Fix double free of device descriptor pointers
be7778eb6c98c33e2a4f6ba03afe80ebbdb57791 usb: gadget/function/f_fs string table fix for multiple languages
5034c1c3f0e47e1bdca1180fbfe6820048d81ab4 usb: dwc3: gadget: Fix START_TRANSFER link state check
4a47109ead0d8c6d8a7fef0dfdd59ff19c243b97 tracing: Map all PIDs to command lines
8717ade555126ca982494b9548d24e5be9069fa4 dm persistent data: packed struct should have an aligned() attribute too
85b7c6186c79dc896b991e99ba52b024aa82cef0 dm space map common: fix division bug in sm_ll_find_free_block()
249691d0e2e4c10b44bf7b663b4388a7de25e5e0 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
01de54872c28ff5204d629e89485bc4cbed623a3 modules: mark ref_module static
c9ce1f26328fc3f1884aa1d8ee8a451ddde28e28 modules: mark find_symbol static
aa9342d242819fdc885748a95ee2a7654681b666 modules: mark each_symbol_section static
6e8138075ba26d04c3673ae9b697073e40f92c04 modules: unexport __module_text_address
ea5d562f2204ea93ac743e31de5ad2fb248793d8 modules: unexport __module_address
5ac7e4816604c1d2125ca0d93daebefe77b467a1 modules: rename the licence field in struct symsearch to license
00b372ed2aaca303aeb437590a12985484f4af4c modules: return licensing information from find_symbol
d498239baf5045cdd09ac7a9fd64100259108e2e modules: inherit TAINT_PROPRIETARY_MODULE
f4fdb845badb2bbc2545d348023115f5df1787ed Bluetooth: verify AMP hci_chan before amp_destroy
4b46a456226105443331b84ebd947eeb5020e5ea hsr: use netdev_err() instead of WARN_ONCE()
d4b1da69c6d475d20e0c9171f31ca1c15b0d5523 bluetooth: eliminate the potential race condition when removing the HCI controller
3ebab219ea56deeae5a6ed2fb84825c8005f29d2 net/nfc: fix use-after-free llcp_sock_bind/connect
9c6e28bdea9a293784b42e64a3bd8813c9447ed6 MIPS: pci-rt2880: fix slot 0 configuration
866adbeec1619d1193132856fa959154ec40473c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f95134ba97a9b6bfa4008778ef3a394e23ac5a32 misc: lis3lv02d: Fix false-positive WARN on various HP models
bbf188781b84e68556df54870572684e68c7610b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
63b828ff0582751abdd4e9277a332bdefb4ac8e4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
484822f63f52b216e3c6438613375d660ee9a1e3 tracing: Restructure trace_clock_global() to never block
3bbb32811d3ffb8fd7cf6388e9f57edb0bfc468b md-cluster: fix use-after-free issue when removing rdev
c6ed5843989eaa30171c9fce2b88d3469d251412 md: split mddev_find
30d3455e522b1b09ad289e57fbf274b5b61c2538 md: factor out a mddev_find_locked helper from mddev_find
e6b3101e606c0640eae784bcffc2ca8f82e84863 md: md_open returns -EBUSY when entering racing area
eecfa4b10a83063039a616df4e13b1680d3ddc43 MIPS: Reinstate platform `__div64_32' handler
8c8cce821cc77b5a8724121e1e5c03bb3954d199 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b433b01703dee89edf60bcbdb95086c701e455fe cfg80211: scan: drop entry from hidden_list on overflow
cc51ba194b02d7fd47676b9b897dd52ed32c9b4a drm/radeon: fix copy of uninitialized variable back to userspace

--===============3039525227639436968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6fd4906c9e-da018abc5009.txt

145acb7f4a1598e170714ba0ceb685a1da7b8265 s390/disassembler: increase ebpf disasm buffer size
1d72a601ca959a645fa05e327cafbc7922b89699 ACPI: custom_method: fix potential use-after-free issue
8c538201ec2e5791404c529e0f0e3772d0a003e9 ACPI: custom_method: fix a possible memory leak
b9ef6d5dad258cc3674ca460f68406c72871323f ftrace: Handle commands when closing set_ftrace_filter file
07c7d636a1e68306257e6e0d5cb62ce5a396533a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
2224d87b56e625873b78ad18e01c4451300ad2de arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
953b0c57499a3ac4918e46dc9ac7d8525947fc8a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d186c3d6017bfad50d6d6566b781a497e497902d ecryptfs: fix kernel panic with null dev_name
29823af9bc30a695abca20f52b3e6c6b99e9abba mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
dbbba241d7ff0e3613f4c255238e5a71c7fdb9a1 mtd: rawnand: atmel: Update ecc_stats.corrected counter
cbd158fcd8fa722579a1eedf92d9e7bc2712d5d7 spi: spi-ti-qspi: Free DMA resources
eeba208a50ef62b29eb2482c12d76673bbcc4a68 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
7301c5f66307c1eb2f03b3923d669cb755c5027f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
95154cc9b7482808b2af0ff8dac02b44095afcda mmc: block: Update ext_csd.cache_ctrl if it was written
7c9cd462cb11875d1d321064ced14358f9c75f6e mmc: block: Issue a cache flush only when it's enabled
b4e9ef3cfd7c712fd10db8b4747e863181f986a3 mmc: core: Do a power cycle when the CMD11 fails
4149fa25167e7635edb1e6c0f5c2d118aaf5003b mmc: core: Set read only for SD cards with permanent write protect bit
13cf71715e75aff07d2aaf07664d66b000d15a01 erofs: add unsupported inode i_format check
383a2551d0775927df66b9949a4b5b676412443c cifs: Return correct error code from smb2_get_enc_key
157294c7aced19db0b0ff04310b5ea60a619b8f7 btrfs: fix metadata extent leak after failure to create subvolume
2c69194ff5659ed31ec7d130c130f38b92938956 intel_th: pci: Add Rocket Lake CPU support
e01273310f815cf11a7c389ef821ee3b87d378dc fbdev: zero-fill colormap in fbcmap.c
9e38a684191a1ea770ac2efde9c5599cad6f1120 staging: wimax/i2400m: fix byte-order issue
867a5332fd8e992ae6d5c773c299bdb2e024b303 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b105bdc639381059d6f75850a13a36a1706b657a usb: gadget: uvc: add bInterval checking for HS mode
31706f5328649822534cbee94bb2ef3bed01bac4 genirq/matrix: Prevent allocation counter corruption
9a3f462f697662d3bdc26af054b05ac617861b9b usb: gadget: f_uac1: validate input parameters
6d16e421417b2cf23edd18d74739206226c5f4b1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9de4ee5b014bf6822e679e2881fd159d1f8ef49d usb: xhci: Fix port minor revision
b6627684a4d46f0b5d7235b2e1f914551fdd4594 PCI: PM: Do not read power state in pci_enable_device_flags()
e110c1c02dd1c7c93c2eaed7233749cae06da0ad x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
126835de1bd377184e5679a2717fa7b65b50af53 tee: optee: do not check memref size on return from Secure World
2556cdfd2c3ac8ec236a6be4c1fd4ff3651e0715 perf/arm_pmu_platform: Fix error handling
be163586075b5ec720a78b7889c35afd2eb46f8f usb: xhci-mtk: support quirk to disable usb2 lpm
05399b6668c9fe8220618ac19e776a6cdfedf220 xhci: check control context is valid before dereferencing it.
4d559203a442b7924a386a07c8919997204a23d6 xhci: fix potential array out of bounds with several interrupters
5e4cbc94a6d398891d12598685e214da4fcc49f8 spi: dln2: Fix reference leak to master
5b38cda5e680385dc9be1769be41e281663a1f1f spi: omap-100k: Fix reference leak to master
753b5f7ca115d6c6ea21e75d36925ab007c4fe5e intel_th: Consistency and off-by-one fix
6bf29202fd5cbd9e135a0fb6bd8e497af92a3b86 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
48f7e03fc94fe1623e251e588261b1db6188e22c crypto: omap-aes - Fix PM reference leak on omap-aes.c
aed2d6e84def8947ba032c002d1e32e545004714 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
53e2cd0fbca04ab5aaa8db8668a58276e37535e9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d498594e0ef7c4d2319d77b3b83160c8ca586308 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
c219ff758ac1f2a86fb87509535b3f4cc7c51054 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a3c843b6f850f7a53eb9757a9c2e667aa898f87e media: ite-cir: check for receive overflow
d52aa944b2d368dd60fe1ae56c71a045b973c90d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b7dfc8e82f8e09494ea358c7c2d283084eb32ca8 power: supply: bq27xxx: fix power_avg for newer ICs
e3bbbbe092c783bd06ed426b366a402e43e85043 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ed753972a7bb5cb2132adb0ba5551df9262904c2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fb998a2238b2e4483a2b7854e7491ddb36660c40 media: gspca/sq905.c: fix uninitialized variable
a030511bd8bc97cf58042bfd8766e0db37841a55 power: supply: Use IRQF_ONESHOT
82dafa1648fb921265ad2440541fff9348a1e603 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
93e36afc539c4e58aaa04e82e066385ae7127b71 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7638e48e1db3482d38dba5223876eb4c8bcc1252 scsi: qla2xxx: Fix use after free in bsg
d1f2d407c52c56af1ab9d3472d8de2fb90da24d2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
743e7fd7dd2e6cc1834e978b892b24a6534bf600 media: em28xx: fix memory leak
c20793c32f2f4a6af38dd09740ac8029ac1286b6 media: vivid: update EDID
023e38d9fad289785d406e8188a10b99cfa9d22f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a35738d5ca55400adf64e0e1d3fdbdb854d1a235 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b5a597435f8aeaa07871c05085f80c848cbd5ff8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
fe35b34632fc82b041da77f3fd342d3f277aaa0f media: tc358743: fix possible use-after-free in tc358743_remove()
1ebb3eea7f8cae9d5e40e091853d5dc1637697a7 media: adv7604: fix possible use-after-free in adv76xx_remove()
fcd449ba4d07108314c5308f2583c7d41183f79b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ce8768653ba93476beb8c05e79689cac47ae0901 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
33764d7b6f0e1e64a7ea5a1b4d6401582ff2a167 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
06f85d986ba1db21edc16bd688dac6df25c0aab3 media: gscpa/stv06xx: fix memory leak
659ee45b93588ec1d5197c57ac469c5203f49f91 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9cd8400f15492ffc921a656d362b29807542e03f amdgpu: avoid incorrect %hu format string
e9ac309aa5e84c5fd2299af1f837ffa1b7c142f0 drm/amdgpu: fix NULL pointer dereference
77f292b5c5136cef73a8d51dbc2ee438ade2e128 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
76167b0f444629b465bce99ef46d88dbd957a832 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8c908385691e66bee62f27884d2c9e201fcd6317 scsi: libfc: Fix a format specifier
f6de63833defd48ee6ca747a5d0f66935557daf2 s390/archrandom: add parameter check for s390_arch_random_generate
a5438da7b5b09a5b44ff8ed1f1713c6918c77b09 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
afaf4a4f0729ba80ce36c51c5b66ef0b797c7457 ALSA: hda/conexant: Re-order CX5066 quirk table entries
bb9aafe37e6425448a514af920c5c014686eb1e2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
42de075ee66d3b01ca550422f77816baec156120 ALSA: usb-audio: Explicitly set up the clock selector
4abfd596bfd5621beedd212e8a1010a13621de14 ALSA: usb-audio: More constifications
ba8edea5e6d73fa35f511e5d202a443a1d298194 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
529f907315dc5cc1c068524e8fddaeb10d76c64c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
cc3a641294d367d3b52048d9b901a1d7f4b96445 btrfs: fix race when picking most recent mod log operation for an old root
d28dce6128d97c6c5ffc9b606871fa3523f5cdca arm64/vdso: Discard .note.gnu.property sections in vDSO
f02128511f9574eea6d59c3d807b1f44f055fe18 ubifs: Only check replay with inode type to judge if inode linked
b2c0456cd898c5c8debcea20f42571b6e990a0b3 f2fs: fix to avoid out-of-bounds memory access
32d004c06b0e3170b401b36545ea1b042a1d59b4 mlxsw: spectrum_mr: Update egress RIF list before route's action
5cc2aa80b09f6a153ee89dfecf10e4f7f979c420 openvswitch: fix stack OOB read while fragmenting IPv4 packets
09659d855afd907269f48cac0e8dd42a229bb2fe ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
cfed8973878ff114f02fcb33cda587891bdeaa1e NFS: Don't discard pNFS layout segments that are marked for return
034fd6a9d837784f35bced7354cb0acd363819a5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
527aa4c5130c6d034ea6c9e301fe42a3c5caadc7 jffs2: Fix kasan slab-out-of-bounds problem
5f57eb40379cce04c3010e72f8a08989115fa277 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1a43a6b9540f2e079481472cea488cbb3b4943c1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
09b3b5c9a90db6fbab726060f2913d723013caa6 intel_th: pci: Add Alder Lake-M support
f8d6254dbf53b036172f4e574d05aee72d0746fd tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6b7be5c47ce417d3a983550fe3751bf1f27f7112 md/raid1: properly indicate failure when ending a failed write request
5e7f9f9b16e659acfbc7a3b90d973f7f04fbf7b1 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
59a41b438f373a3604611531e9ade29df13cf788 security: commoncap: fix -Wstringop-overread warning
2e9ea163ee2edc33a16d19064762d6d2838c49af Fix misc new gcc warnings
4f220bc85925df7d96e1086e0c129380de172ee9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ca8106f7e213b1a36e8824ac457452fb249e6843 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
7cc738b6e5364a0636eb2b984077c0de7cafdf9f posix-timers: Preserve return value in clock_adjtime32()
2812f465e2fa024a49296ccfba39e514a1da38c8 arm64: vdso: remove commas between macro name and arguments
6bfff2d33b50cb1c4c69eca3472ded9b57602203 ext4: fix check to prevent false positive report of incorrect used inodes
b29a6c4ded1f262cd81e86d7a61dca98230881bc ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
c823abb1a13acdbd97c5aa700b4135d4dd517fb1 ext4: fix error code in ext4_commit_super
67cf92a0ae3cbe1184c96f747b13a79bc89aced7 media: dvbdev: Fix memory leak in dvb_media_device_free()
69b59f07a79d8492a0a457e98363bb232ffa0bf5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6f736c8ff9d595c737f000f98ba0bbb35d4b9644 usb: gadget: Fix double free of device descriptor pointers
80553502b984921d6599b2e9adcf1e23bf72b311 usb: gadget/function/f_fs string table fix for multiple languages
ecf645a5e19edac30dda10bc51605a7593750854 usb: dwc3: gadget: Fix START_TRANSFER link state check
9964c9854b13da7aa83c1cbd0555a8c87e88b1e7 usb: dwc2: Fix session request interrupt handler
5852acdc7f37397b550bb87a4de8859238fe2c45 tty: fix memory leak in vc_deallocate
cbb1d76a4f4d1f3b900d1a1e9136970e2b041533 rsi: Use resume_noirq for SDIO
d300a583b3cddb0e3ef2307bfb33101038063e57 tracing: Map all PIDs to command lines
9d69edded376a4573c20093d8c510edd11215f1b tracing: Restructure trace_clock_global() to never block
251adbd106c8b443c800bcfde676de16736e21eb dm persistent data: packed struct should have an aligned() attribute too
6fe5694b238f7f83dd933f50a3a89e4ef5a33e91 dm space map common: fix division bug in sm_ll_find_free_block()
eb8f54f2335c6f833a2a04bce324d8298b4eec3a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
50730df2a65806bcf447fa72153e99049f9e4cf2 modules: mark ref_module static
19d438f4735e1f1e433705aaee3f4a1accaed7da modules: mark find_symbol static
26d5078b28702d30fcd15c3ce925e67506c955b7 modules: mark each_symbol_section static
e0dac3b366b9a8200935eeda4786a7e3ccaaa150 modules: unexport __module_text_address
fa45080ba2c3ee442fd9e95d03fa0f60e28b0141 modules: unexport __module_address
b46d07510c7a72439f01d1d29eb4ff972b7fdb91 modules: rename the licence field in struct symsearch to license
5183bcb6ced209c881226141a8c55dc160551249 modules: return licensing information from find_symbol
b4f265e0fc0d327927645bf56d6350be208d31df modules: inherit TAINT_PROPRIETARY_MODULE
17c924f0c9ece66494f776a5d304805f384b973f Bluetooth: verify AMP hci_chan before amp_destroy
658de46cffa9c30824a1e6dd3cbdfbf9bc56941b hsr: use netdev_err() instead of WARN_ONCE()
c806d901715b2651c4bb89ea3cb8c09b24faf4e9 bluetooth: eliminate the potential race condition when removing the HCI controller
a4a92493c37f0adb25ce811c1bc0fce2be3622ff net/nfc: fix use-after-free llcp_sock_bind/connect
c9c7ae4c08f5610ab42be8613f5578527afb07c7 ASoC: samsung: tm2_wm5110: check of of_parse return value
23d159c2136eb6a756c1b5f010a5a9ef171400da MIPS: pci-mt7620: fix PLL lock check
ca75c6b5901aea06be141907c747d305f816fe93 MIPS: pci-rt2880: fix slot 0 configuration
dc8eead98eb8847060b720caa3c788dc03ea9992 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
505a8d726590db0ec57d809779b65d4cc2a21aad iio:accel:adis16201: Fix wrong axis assignment that prevents loading
558e771ba142ba1eb9eef2d76ea08aa752572d49 misc: lis3lv02d: Fix false-positive WARN on various HP models
ff62d475c9b4dbd898d12c1616ea35996d454b32 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6d42f3e95ebef7439fa63b83d8de531be6e3c940 misc: vmw_vmci: explicitly initialize vmci_datagram payload
0ba0318d7532581d440aed34e59eb4e00a633603 md/bitmap: wait for external bitmap writes to complete during tear down
340c97f5231bb1bbd19ba23bc87b12a60718ed14 md-cluster: fix use-after-free issue when removing rdev
29e11b5a8504e14e4acf6f321340404b25262011 md: split mddev_find
a536877f780825717ab1fd0ce1bdbffdaed59143 md: factor out a mddev_find_locked helper from mddev_find
0fb80a5a6cef513e56b65b949c06111dd07609c2 md: md_open returns -EBUSY when entering racing area
d01a6668914acd6f3f8e0e7ff8ac5382a5df59f5 md: Fix missing unused status line of /proc/mdstat
4470fea86cc1dce010a9ccd76d4d6884f3116ffb MIPS: Reinstate platform `__div64_32' handler
e0db409d4026bd963678a488780b72c70430cae9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0e13f8c18c10167eeb7f0053c8b421b930b45895 cfg80211: scan: drop entry from hidden_list on overflow
da018abc5009a46421cab44c435568d8750b46d8 drm/radeon: fix copy of uninitialized variable back to userspace

--===============3039525227639436968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36dd1403837e-05d5d14880bd.txt

d393a56d7f0a4f9cb17c45ee4da859751df1ade7 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
0e61c7657b082764df71f764a359e59631ff8900 net: usb: ax88179_178a: initialize local variables before use
dbdfbc4858b706bcfa8296b0fa92371287b41d56 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
687e7378f850829855345139aebf1400fcc21153 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f10d157d90a16bfe674eeba13b8d101ead4974d7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
cfe7c51bd10e6f9089405df86dc5f92b4f74a332 USB: Add reset-resume quirk for WD19's Realtek Hub
28a5e6e41148ef84f39c190db38feb67dd6986a1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
95d36a567dac055ceddffd7661a3d830441286be s390/disassembler: increase ebpf disasm buffer size
651699f5ecbb283c2c40a4a4b6f0a46e5c3436d6 ACPI: custom_method: fix potential use-after-free issue
f2cd3585eeaa6678263cead3e7042ce067997262 ACPI: custom_method: fix a possible memory leak
ef030f37c33f98a5cc8aa6fdca6e7186986f46d4 ecryptfs: fix kernel panic with null dev_name
5aa2334af21c684514a783e9ca577171b30de0da mmc: core: Do a power cycle when the CMD11 fails
c80fb23affe472929bf7feb853e63215983ddd97 mmc: core: Set read only for SD cards with permanent write protect bit
a6cb1a6540f6efa1b6c0477a8eeb7281fd4737f2 fbdev: zero-fill colormap in fbcmap.c
029b49de3b3407608d55400de3a53b902f4862da staging: wimax/i2400m: fix byte-order issue
9899a96719fc1405970ff3a7ff793f865907743c usb: gadget: uvc: add bInterval checking for HS mode
c1a36f21f4a318c1c8019f7be212f8627c3deb3c PCI: PM: Do not read power state in pci_enable_device_flags()
f5d0e9e6048ef56ae65da943422489efe6ee5e9a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0b827be7d1ac77b068e6fd4f2fa0be5a1ba69684 spi: dln2: Fix reference leak to master
2afda0f72f15d26c996098b72dd072c60edd14e7 spi: omap-100k: Fix reference leak to master
afed0ad69cb71efabdf4ae8431d2f1cd06a9e44b intel_th: Consistency and off-by-one fix
dbc864442f8798fb482ac8fa9f6758a6d87d6081 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fd62dca5b8f49b1984c06cb1ac3d8540777385cc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cc433f3a34f04f7c7f73729d1b8c7f98784e0062 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e6176354f0133e74574badb78fdc8e8eb70693e6 media: ite-cir: check for receive overflow
b1f5384dd870398a5950b08c7c04315779cc61b1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8cebdf7f689e9d1a48fb60f05ffa0587b1e8a4b1 media: gspca/sq905.c: fix uninitialized variable
f8ee42006b5bea147c96820f8bb16dcb59a589fe media: em28xx: fix memory leak
b9e2db93f7b6b3f7a4af88089a0dacc5869c4335 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bc8c99ce4548cedf7fe1f6afece1c3fd68d34758 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fd228721ed852026addb4aec420b1f52a818c511 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
259cc89d1a99c378f93bc9607c042a4e41abd7cd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dc202c9d12a815cda9f1c467b5b7556cedfbbb73 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
95afcf44c76c22fcfe8e363f55a4253f2351903f media: gscpa/stv06xx: fix memory leak
9edb762a0a370ff28d6d7442df710c48208f3c33 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
813a4e3afcec19e82984c08e66eb1aeadc239605 drm/amdgpu: fix NULL pointer dereference
3a0e43eb00779538a0afb9b81ad8d5d10bdd8cca scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a17390daf2ba9e11ae676a26c02bf0f863265400 scsi: libfc: Fix a format specifier
d3f83474d1ef75ff7bd83e7b92029982239e2936 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c28fe6bd93cdf1ff500a1fa9e2ae2b0467c9e18d ALSA: sb: Fix two use after free in snd_sb_qsound_build
d38ee589aef8e4c8c634124e2378388aabb2a58e arm64/vdso: Discard .note.gnu.property sections in vDSO
bd3f71f93e919e7ba6270aeb47fda93081b20c9d openvswitch: fix stack OOB read while fragmenting IPv4 packets
3753090cbdbaebf269eab6ae49a3264f28c378cd jffs2: Fix kasan slab-out-of-bounds problem
68f26a06ea01cf3cd6af86158a108722e651b968 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0aef167c01da16c098a86616838ac3467cabf520 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
65ad37be1bb4aa4372dd5234fc35e9cecd0242ab jffs2: check the validity of dstlen in jffs2_zlib_compress()
064855a620f6121f503b48ca6bc27a1b019c844b ftrace: Handle commands when closing set_ftrace_filter file
1db6c5ffe9d5dd4e37e145cf54c3eff82ea13b09 ext4: fix check to prevent false positive report of incorrect used inodes
0d67f08009e6a7c7037254016f57ffa984952855 ext4: fix error code in ext4_commit_super
63b05d58c7d39ea388908a55d4310bdc0200959e usb: gadget: dummy_hcd: fix gpf in gadget_setup
f5d67a0725810b12ecf16f720ed6e0cb30a8e01d usb: gadget/function/f_fs string table fix for multiple languages
93d89526e8eb5abd49a94bb545fa07325aad5a02 dm persistent data: packed struct should have an aligned() attribute too
255f8512c842e6c44f0f9279bf34221ae148ee3e dm space map common: fix division bug in sm_ll_find_free_block()
ce3e3b55dee797116237e384b82961d624a06b2f Bluetooth: verify AMP hci_chan before amp_destroy
f747736747856abaf49c1ba496f261d26815ad22 hsr: use netdev_err() instead of WARN_ONCE()
6483e7928ddfdc42de6082779f6477ab73197c9a net/nfc: fix use-after-free llcp_sock_bind/connect
1625fd2422783b18e171be0ffbc85292ecd9dd26 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
db7fb8558dc9c464c7d588b957b26ac51891f2c7 misc: lis3lv02d: Fix false-positive WARN on various HP models
743b505990a416e177b0c733957e84dcfd8645ef misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
92d04cefeb00f2b45a621425982647f185fc4330 misc: vmw_vmci: explicitly initialize vmci_datagram payload
34eb3a6bedcb5413dabef5298ef0a9c8a606e7e1 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
881c53b954baef042a1efb7d99312cc9bafa75fa tracing: Treat recording comm for idle task as a success
22c88cb239f120fe91cbab0661bb459e7871f15e tracing: Map all PIDs to command lines
755875f3c85aa8f50b9239ecc32b23615e021d4c tracing: Restructure trace_clock_global() to never block
728f07c9f4fd3e3450636402b92184dbc08aa568 md: factor out a mddev_find_locked helper from mddev_find
a631c30b3cf4bf5f2f2059aabfdd30b5ad1346c3 md: md_open returns -EBUSY when entering racing area
65da8af9de26d1f1bf51e28fdb336fd8882f1e97 MIPS: Reinstate platform `__div64_32' handler
9e0bf0b5806b4f439387a0c7f32df3ea8a281e9c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3ae15240e433be8c23fb662de14b262b4da7e9f0 cfg80211: scan: drop entry from hidden_list on overflow
6775138ca96223edc18028c42a922327faa90c1f drm/radeon: fix copy of uninitialized variable back to userspace
de7a5cf6f29e2346cafe1a09aefc3d8bb2809384 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
16ffce8bd07f587bae5b0a9af4daf52bfcc6ec5a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c922a9236b25bb41599fab94547297abf7a5e42a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
05d5d14880bdfcb504707d6f0b54b533a689acd2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices

--===============3039525227639436968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb1babda5c2-a3b22b281106.txt

65549462aada02c9bca22726c5622fb17e1c4bcb net: usb: ax88179_178a: initialize local variables before use
08fe5254f94b9a0fb987d94eb633db087e43cd1b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c7de6f02e2d6522952393420b2751255e0a770cb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
12de2695905e97ee790f03d25072b0431ae87ef9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
65721e1a34549398e2baacdbb420243406f53c53 USB: Add reset-resume quirk for WD19's Realtek Hub
ca4f2c7a57ecebd55bf115931b1c3b0a7fc6b7a4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fb4b9ba7c59ab8a67f56596856b94e351c38a107 s390/disassembler: increase ebpf disasm buffer size
e70b975035c69b8053d2858f86c76735fef83dee ACPI: custom_method: fix potential use-after-free issue
8195a328eca9c9c2acc072f2dbf087d8a01a292a ACPI: custom_method: fix a possible memory leak
fa0526503536c6b18263f6ce976b7682ded47374 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
34f9d49bff60b961a95274aacade331caf91298e ecryptfs: fix kernel panic with null dev_name
e58630ee8e0fdd78d191de96684930ebbca0f593 mmc: core: Do a power cycle when the CMD11 fails
1f5a265dc725449e27d6ae9e28bccadb964dd762 mmc: core: Set read only for SD cards with permanent write protect bit
5eb846f2eeb9029e1fd5318c88d4fa3dac481ab4 btrfs: fix metadata extent leak after failure to create subvolume
3fed8ef96735e5edb97bb73b35acb4a5f330d051 fbdev: zero-fill colormap in fbcmap.c
493f7da6a559c7134af0ebe835d461ba62689349 staging: wimax/i2400m: fix byte-order issue
7c63aba5b39a4aff05b61d87dd3824cc4335dba3 usb: gadget: uvc: add bInterval checking for HS mode
03f82ca1abc35e840b64197dba9447924f9c37db usb: dwc3: gadget: Ignore EP queue requests during bus reset
6a9ec73cbd201d73f49407762be932984b4bf835 usb: xhci: Fix port minor revision
d574b8e8e2ba2af3cedaec4bfea3cab932b7b355 PCI: PM: Do not read power state in pci_enable_device_flags()
efaf58d0ab5d78fc6f1e481265c2796184cc2b39 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3a882aa10dc0e047d577fa3d712128acd0e4a088 spi: dln2: Fix reference leak to master
298e62c406432e2aca94ac11c2d70c5105bb9450 spi: omap-100k: Fix reference leak to master
fb33f3588d9f982a9160c40d522265a3e2674557 intel_th: Consistency and off-by-one fix
640c233379c4edb4f59f9f82b18af0ebf8db87bb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
de4f09fde92dbfd0eecad24169dee1bb0b8d89c6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2d9872c596b6d097fa35de12e7c7dc60e2e56a42 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0903fa0214cd7020f3cde540c9f2a8b09c5a8d13 media: ite-cir: check for receive overflow
cbd9ba029b3ac9c696adf6db3f4e62b91bdb3946 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
053a699ba607ba2bb6fbb31bf48d73452e7eaa3e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c86ac63d2bf54ab79e6f1d26796bb76c09fefcd8 media: gspca/sq905.c: fix uninitialized variable
2222bbafd36def527a42117d8808be9b42ecb620 power: supply: Use IRQF_ONESHOT
553c8c930460c6b0c35a560a02ddeda341757f0f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
36777b867fb86c6c23cac07a9166ad02ae3dc9a1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
320c7601ab7c05848af4338824bea44e8ff55265 media: em28xx: fix memory leak
0337306641a6b033211fb4530f3b1356f716b47f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
138abea69ecc11a035ff8ab0cd4a640a4eadd134 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e2ad2a99d2544801688fab221ca9fa6d8ba54287 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3943c06617961791cb4dc69ffdbd856976808773 media: adv7604: fix possible use-after-free in adv76xx_remove()
de34006f56d8ac0c3dfcc8ae89852337b2ecda1f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
98ceb8bc0fdf14f612f7135bcb23efabd51eb163 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
edb1cb5bb104aba07b4ba179bacde912fbc5fa0e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5467a696093ef76fc0ebde61dd45db8d92e8bac3 media: gscpa/stv06xx: fix memory leak
7f497ace480c71325e5a674d3db491868156069a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1044735cf5f363051e7acd9e3afbb63a2064f045 drm/amdgpu: fix NULL pointer dereference
1783d6665d0fd2246401cfa75a63c51711cc7b71 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
451b31df464297e619a60cccb9f224a2ba126ff1 scsi: libfc: Fix a format specifier
c6b97665319daa7feae5170e94559e8d1234125d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a326629720aeea31777d81425441201cb791bb99 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e723003e9bd853f185ea2dc414285fd59e50fe2e arm64/vdso: Discard .note.gnu.property sections in vDSO
ba434e681be08a8a27b0a211f4021ea5d42cc82f openvswitch: fix stack OOB read while fragmenting IPv4 packets
ed7e2d673358d19d701a5f167ff34b75665831ce NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7b099ee6132529cffa8b7e20032f13682cfab000 jffs2: Fix kasan slab-out-of-bounds problem
db28acc3482f52f962f2a50bfb4b508e01f6b33e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d4b733c4bad1f037c0ac103747c85ea9feb9fb3d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
16b971f8cb56dbb4337abab5c1388c1fd7729d95 jffs2: check the validity of dstlen in jffs2_zlib_compress()
c18a27ca97434cc47726cc630caf2df2b8f9b801 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8cd641f280bc5b56d75bedd9df91f222ab83093b ftrace: Handle commands when closing set_ftrace_filter file
60bc5ec1d3deae62bbdbba6f483d5f303c0f982d ext4: fix check to prevent false positive report of incorrect used inodes
6b24fe7c2f3f05b5af59a46713692f9d9f3a8709 ext4: fix error code in ext4_commit_super
09e049516f739283915b00ef1e06d7a62c0d2d96 media: dvbdev: Fix memory leak in dvb_media_device_free()
bb76e7b7faf895c50e45e6be9a5c480f8d951ca3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
495e8073792039b154dfa43c10298a05163bba68 usb: gadget: Fix double free of device descriptor pointers
67a8044640078505ab5ca1052bb78333f4716e37 usb: gadget/function/f_fs string table fix for multiple languages
bffb644e6a7da768cd5283ad12e24bfe0a8c5ab4 dm persistent data: packed struct should have an aligned() attribute too
ef6df2266ce162b70e7889b7663a6d342fe7538d dm space map common: fix division bug in sm_ll_find_free_block()
b9ed1bdfbda169deef25d6a53c605655f10b926e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
aa3259f69c88c0442e521b8c4cff4b057213683f Bluetooth: verify AMP hci_chan before amp_destroy
3c809f1a0a877d46c51d2183f551e2e985a0f644 hsr: use netdev_err() instead of WARN_ONCE()
003a07cfe4bb77be50804faa51b44fde1738e89c bluetooth: eliminate the potential race condition when removing the HCI controller
fb66307583c50ba90919c1f2d5e051c364bbf906 net/nfc: fix use-after-free llcp_sock_bind/connect
7335c839983ff13171adc57ac099e08c40e6ec09 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f35eecf011021ffcac3e7216ebe15f2ddceac7ba misc: lis3lv02d: Fix false-positive WARN on various HP models
fa89fb31649cc491046df0da068f45a87943f937 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
07428c63eabf809e15c7eac7a4603ed9458922ec misc: vmw_vmci: explicitly initialize vmci_datagram payload
6a81685b209ef1d839e463e2ebe277e6a8269593 tracing: Treat recording comm for idle task as a success
3352eeae78f8c21ec038514fa241f3cce06f5e76 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
8bf5652a606e21dd927870f4a271e6c97b14196b tracing: Map all PIDs to command lines
a630391b463e36c2c37dfb109a0ce1188957433c tracing: Restructure trace_clock_global() to never block
16fc7830fc8ba36daf5931bb6fc05bc31c6a151a md-cluster: fix use-after-free issue when removing rdev
cdcaf9a227c0c11521018620f1056c07c8f458cb md: factor out a mddev_find_locked helper from mddev_find
91dd6d1776c21a26aec9e9bd193e5d84289e7554 md: md_open returns -EBUSY when entering racing area
c94a36725afa197d69252ae33fef4b26876928ea MIPS: Reinstate platform `__div64_32' handler
7e93277b56f73be54feecf9ad7fd63a20110087f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4d30604747cb23de521466f1d259cec4b0affb5a cfg80211: scan: drop entry from hidden_list on overflow
b2e07e0a282e894902612f1792ab9fb12c0a142a drm/radeon: fix copy of uninitialized variable back to userspace
636f0f4e4fbdd76b558e9a789372b4722abb5847 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0ed476209054ce48edcbab44c8ab7571fd603bb6 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
1e9cd090f128aa156c8f720fa0dfd457e19f890a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
671389d9edce0c15d38b99eb80513bdc7b44f91e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a3b22b2811063354ef448d6096c1de90d1667f64 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices

--===============3039525227639436968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b942bc03f14-c0337e927222.txt

dbbaef2c4216ae4d16698efb0a999b7920d41893 Bluetooth: verify AMP hci_chan before amp_destroy
4f0ec3b1f05fd17350324bb5ab727378c026edd8 bluetooth: eliminate the potential race condition when removing the HCI controller
7ea8f1d827cedfe01ad4f418720ca49df28c3752 net/nfc: fix use-after-free llcp_sock_bind/connect
2d97d8d66977b9b9a09e410c3e6a67bbeb1453bf io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
45e2db457e35839d83fd0beedd8479d13c8fa320 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
032c5b6705a31e0ee6bfd9985523d53d0404b53a usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
b7b0bef912e2b36c9ffe3604dc3141212186c74e tty: moxa: fix TIOCSSERIAL jiffies conversions
55ae63c4997bf0d23cf9081f6f0851b45239e3f9 tty: amiserial: fix TIOCSSERIAL permission check
fed77867ae0ffc8e1ea20f6b32ccd19b0036f351 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a2182e37e8a5d5fccf9b885b94174f8e7e6c08b1 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
c842d6f4715ba9ee3df9320a957044a1e571de33 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
58e0de733ea93f4f4ab2334f44a9c5d997eafe53 staging: fwserial: fix TIOCSSERIAL jiffies conversions
846bdabbb53561044ad7bc9f0633d5e61e506443 tty: moxa: fix TIOCSSERIAL permission check
05d74ea362b46fb3c5c9da43173996d3ce5db89a staging: fwserial: fix TIOCSSERIAL permission check
56659b3ea7141dc4c60129e3062484a77120fb5b drm: bridge: fix LONTIUM use of mipi_dsi_() functions
5d755eae7435317effdc1ac3c4060eb7b23c7283 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
814148f119d925096a1e4a013c1f4b894f3ec5ff usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
9d0ab49f2499e0d1391c32e09e4f752cc2239382 usb: typec: tcpm: update power supply once partner accepts
2be09ad38e7d1613653513c6f7439d5a7f65182c usb: xhci-mtk: remove or operator for setting schedule parameters
847d915e413593cd2efef9de30e54b0fe115a95d usb: xhci-mtk: improve bandwidth scheduling with TT
7a41838212561cf3bf7a4ec76c04756da56463c4 ASoC: samsung: tm2_wm5110: check of of_parse return value
59dd7ce88b10ce0edb6c097fdca4825c9e9793ae ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
a8358191e991d921df3409d96bef01761ef0d993 ASoC: tlv320aic32x4: Register clocks before registering component
113534ad8453750c29340dc92f87c2716f178fad ASoC: tlv320aic32x4: Increase maximum register in regmap
0d80affb03af7be8a0ab367e0a97c655439fae82 MIPS: pci-mt7620: fix PLL lock check
7a0398eeb2ecf2cd234e3b8cbf3fe068b8339511 MIPS: pci-rt2880: fix slot 0 configuration
8ead91ae49c24ccc36bfbd7c51ab23998154054f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
af7345251fb83db338cad8b9422704e27c45d7de PCI: Allow VPD access for QLogic ISP2722
75aa6c91a640c1d7e2a59a1464bfb08530cdb449 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
19d15ccf886c8f47935ba595d49de269c4642085 PCI: xgene: Fix cfg resource mapping
70f220d64f5d5811bf30b9995434434b875a5d5e PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
612efb653e834dd4e1cb23e105076d202655908b PM / devfreq: Unlock mutex and free devfreq struct in error path
957f5d1c674b796dce7c5e29e48e59fa01aa2849 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
c06ed3609a5c2b3be0edce2e72f1eff5cb7717ac iio: inv_mpu6050: Fully validate gyro and accel scale writes
9694f720c42a84a1249ec5d51a470f4b09ff359c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e256d456046249a91df5ed54f937c9216923772a iio:adc:ad7476: Fix remove handling
0e7a6a029b5eb8594595588fd2392159339de578 sc16is7xx: Defer probe if device read fails
a9ed81a1d067872127ecd062c5f80bee04035850 phy: cadence: Sierra: Fix PHY power_on sequence
4dd04a6c0540e20769d8531c5fb30bc33306496f misc: lis3lv02d: Fix false-positive WARN on various HP models
8a8b2e69005ca3615c551dac5dea1a04767e79b0 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
82f8d60396afa712a5a2ac95f712d16f9f023f40 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c9c0d18a28b75e6a22c6820983fe4fd40850d300 misc: vmw_vmci: explicitly initialize vmci_datagram payload
ec98f2382cb002f81baba76c3c302a011dd53583 selinux: add proper NULL termination to the secclass_map permissions
c80ad2657365ec3f95b86b405d7460aa596dd9f3 x86, sched: Treat Intel SNC topology as default, COD as exception
106eaafcbcc6afee60617a428373871d77057a7c async_xor: increase src_offs when dropping destination page
706e3d73cc6a2a47973f127e7c8390bb9dc8523f md/bitmap: wait for external bitmap writes to complete during tear down
7068835dc674f4c466c5d951ae22f1c289c02a3e md-cluster: fix use-after-free issue when removing rdev
9b9c373fe03c3d8ad543f8de39049fff83eae463 md: split mddev_find
8309f0f526d04005bf4f1da7efca716f14d8848f md: factor out a mddev_find_locked helper from mddev_find
634390769cca1a9d9b88527294f303179da916f8 md: md_open returns -EBUSY when entering racing area
1a38a53b41cd7216276caaa4c27701f2f4ecfc86 md: Fix missing unused status line of /proc/mdstat
0fde3b6e1deb01fa1c58e4e9ebebd38ccb6dd08d MIPS: Reinstate platform `__div64_32' handler
ca3f221ebe11ce4f5ae1263f84c412bc1eda71a4 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
02596a54296c22c217ddbe0dd12213e947b26c4b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7a9494e2741a519e3e9e27c2081ea8fa2e96f759 cfg80211: scan: drop entry from hidden_list on overflow
0f45e9540b292e47c56b0744fed7d28718654a24 rtw88: Fix array overrun in rtw_get_tx_power_params()
d96492ac2abbdfbc177f13e411d36c4400b5eda8 mt76: fix potential DMA mapping leak
a2596b8104ef0cc66d6328259ba86bd18db8c8db FDDI: defxx: Make MMIO the configuration default except for EISA
20b4844acd8e5d26602b166c73dcc78eb1c66156 drm/i915/gvt: Fix virtual display setup for BXT/APL
ed59dad6275a23b8eddf87fcb5d9b02bb2ad436a drm/i915/gvt: Fix vfio_edid issue for BXT/APL
6b788dc8bbb514aa305c2ba7425ed5386528ad2b drm/qxl: use ttm bo priorities
421c7607faf6edc91ad9cbe02b6db3ce7b245ebd drm/panfrost: Clear MMU irqs before handling the fault
3b50a992266f7e5c757283aed21a995ac837d514 drm/panfrost: Don't try to map pages that are already mapped
6fb8a0c5599d7105da6603f36fc240cdba3d276c drm/radeon: fix copy of uninitialized variable back to userspace
d434d84998e1d0eff8ddcb7969af605e6b04ecbd drm/dp_mst: Revise broadcast msg lct & lcr
6c56046258695191e91db86905c5e7f70b244706 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
b6113654563a26046553fe2497585106535eb59e drm: bridge/panel: Cleanup connector on bridge detach
b29a20394482abfb93a00a8e8abc8156068ed03b drm/amd/display: Reject non-zero src_y and src_x for video planes
c0337e927222a726ebef4c3101c00502a2108e98 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2

--===============3039525227639436968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db0ac3a5b2e-4e7d1599b126.txt

3c2afbf45d084b9f93e70664b82645a8cfd132cf Bluetooth: verify AMP hci_chan before amp_destroy
8a962860fe9308b2c906b8eede650cd9c8897e36 bluetooth: eliminate the potential race condition when removing the HCI controller
fad94af73c6f89d1fde07e5f558e7fdf4c7784b8 net/nfc: fix use-after-free llcp_sock_bind/connect
93b56b24a61457bed6bf88b74cc0dd4428e1c356 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
e3c30ad4be0023c8095814a38450e79cd0105204 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
1c442c9bb726734dd935aa2054951c458a7a7c05 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
1e053150a014e1246addf8aede6a3fdb3e599f50 tty: moxa: fix TIOCSSERIAL jiffies conversions
c8458515b45fd5ad811c92bcb36344fbc3309640 tty: amiserial: fix TIOCSSERIAL permission check
9027a790c8ff282ca48a6d3ceed20f0046c64ead USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
71311a2b5a941ed8cee09b4e06c382b8cd4d74ba staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
ee2ca030829a8ae5acc3a62508728f689f74c01d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
3b7aa554a0f8bf105d51c8bdd91ab4550a6cc3e1 staging: fwserial: fix TIOCSSERIAL jiffies conversions
612324dbf320b81f6e0356a76e564b6f579450a0 tty: moxa: fix TIOCSSERIAL permission check
d14eede9058a0ba4a5fdc673370616f5e6a33177 staging: fwserial: fix TIOCSSERIAL permission check
56102818fbd8181bed3feae66323a7c59b39e76b drm: bridge: fix LONTIUM use of mipi_dsi_() functions
848a7b314d64460353092b788b4b17484880dc38 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
a700dc18876ae646411e38bb07a984bd71a93bcf usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
c34967891cffc6094a571d3058208a2688ffd3c0 usb: typec: tcpm: update power supply once partner accepts
5606a5571b91549cbe14a62ad728fba260d44976 usb: xhci-mtk: remove or operator for setting schedule parameters
d2dcf129688c1eb7be24605649d8ae242bfae09a usb: xhci-mtk: improve bandwidth scheduling with TT
85c6149d1597803e311abe78c19f38fb28dc5a45 ASoC: samsung: tm2_wm5110: check of of_parse return value
d3291a59a8fd6a37a9a1c2aec7553d48f4721a72 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
d33afda2455af13c4d4ae49527cecb06148d47ed ASoC: tlv320aic32x4: Register clocks before registering component
866c5ba962e1d0726bb8103456c4c7ffff4bbc88 ASoC: tlv320aic32x4: Increase maximum register in regmap
f1d4318323ffdd4f7d4e2951b24c27b1c92629fa MIPS: pci-mt7620: fix PLL lock check
fb4876535d8c5b90b06042b083899220525260ee MIPS: pci-rt2880: fix slot 0 configuration
4f335c915aaac1aaab59b0d1e1a8246e8d64ba11 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f20656ec55f27afc844dd1cd69db60d5676eb845 PCI: Allow VPD access for QLogic ISP2722
7b4fbc0023bfd7cbb6111bfc4d46881e275e0931 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
479e12267aa6a2c26f66cc8093745056b8d220e1 PCI: xgene: Fix cfg resource mapping
510808dc8885e42fb448abcb2c5b585da361d5a2 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
bd4ee854c882a5a3faa2314c58d1f4f1ee2d316f PM / devfreq: Unlock mutex and free devfreq struct in error path
17864a8565e437cc36801d558852f4849a4209ec soc/tegra: regulators: Fix locking up when voltage-spread is out of range
06f649d829290cd535cf18df8accaecd0892b0f7 iio: inv_mpu6050: Fully validate gyro and accel scale writes
040d220a75a5f8c53906f4d72c267f9cea0c3930 iio: sx9310: Fix write_.._debounce()
6fd2235d5390a86e9bfd0a300515c7f3401b4b46 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
31b36d2b91aca6bb9e23bb81f19de164c27be899 iio:adc:ad7476: Fix remove handling
1abf6d1454e5a6fe9dec6447aff591d1105febc7 iio: sx9310: Fix access to variable DT array
3d50119a049499d0fac45bd4fe03224c3ca2cdea sc16is7xx: Defer probe if device read fails
88119b5c0a9910103468a8c482c8bb9a954cadc2 phy: cadence: Sierra: Fix PHY power_on sequence
ae2744222e38fecbe0f2255d4236ce72f81d4352 misc: lis3lv02d: Fix false-positive WARN on various HP models
c10b9ee4ddfb2b200f4a41b1d2bf3c7f47aae514 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
9bb5e440e8a35bc30df569f66545b66c12b24b69 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
515c8e0586268d74d2a555d42ce9d7066abf9c3d misc: vmw_vmci: explicitly initialize vmci_datagram payload
bcea5ca5b9cda071154975b5976dd51b3f954144 selinux: add proper NULL termination to the secclass_map permissions
2de39028adb89b718de938e86b410d31d616d072 x86, sched: Treat Intel SNC topology as default, COD as exception
3e620aca83cc766bbe92203a0cf7a525b7e6f3b8 async_xor: increase src_offs when dropping destination page
961784d4b2be5e452815f3e103dd2da8561eecb6 md/bitmap: wait for external bitmap writes to complete during tear down
4aabb934043741c9b47984940bb071c5c8e0fbf0 md-cluster: fix use-after-free issue when removing rdev
2fe039fd197402646bc2168774822f8ac8c96b24 md: split mddev_find
4261f58aa23a6571b89010e8246825762e9fbc6f md: factor out a mddev_find_locked helper from mddev_find
c7d0f3f52abcbf53fcad0cf37da710c6ae3d9b0e md: md_open returns -EBUSY when entering racing area
bd838293f824b99734226a9581ebe1609e1e3e7e md: Fix missing unused status line of /proc/mdstat
e378da9c7f0c2e21a22185899de53f8c9101e95d MIPS: Reinstate platform `__div64_32' handler
05dc20547aad9040bce598e4dcca9f5c1cc4c85b MIPS: generic: Update node names to avoid unit addresses
3c341b646196f608d1345a62aa39f059fc234b72 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
b66244c9e93f6e4d238a04bbefe1230cfa3dec62 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c174e72db53cc31dadcdb7aa3ce8b7d103c2c2a2 cfg80211: scan: drop entry from hidden_list on overflow
82ad14c8fcc6bbae6122b68e284f441a0020a455 rtw88: Fix array overrun in rtw_get_tx_power_params()
45d8a4f51227c27918687e97e9defb5549eb4e71 mt76: fix potential DMA mapping leak
5098f345611a6863d2243f3dcb1dab20fd34dcbd FDDI: defxx: Make MMIO the configuration default except for EISA
db318e9bfec7edc3e2d4298c062ce4cafbc5e959 drm/qxl: use ttm bo priorities
ea3c9f788bcab0ff3461a7684afd69da1e195291 drm/ingenic: Fix non-OSD mode
d45ecf8666a8e3b50cb5a7ba1be9ca5c3620cc84 drm/panfrost: Clear MMU irqs before handling the fault
577a03c85994cfcd03e83fc20aee0d463a1e6169 drm/panfrost: Don't try to map pages that are already mapped
312f9cd90a30d28a45a0c7c2232b280956d9d8d0 drm/radeon: fix copy of uninitialized variable back to userspace
b773035cba68b6924efe02e06f4fc52992a7c32a drm/dp_mst: Revise broadcast msg lct & lcr
22b9d8f4c79873678009afbdc6cdbbc787f8b5a8 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
803ec732d867bcf25ee0e33daf3f4e33663916f4 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
f1f81c554449bb58077e27aed6a028310761f1cf drm: bridge/panel: Cleanup connector on bridge detach
3a1899c00ed65e37d454f471890841372310a796 drm/amd/display: Reject non-zero src_y and src_x for video planes
6f9cee9c78c884e4f716b858ed3b28e4b54fbe0b drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
f9f73453249229a3e3d591f3439c8b3a874956fa drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
4e7d1599b126974270a0abc4c89840310c387a1a drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.

--===============3039525227639436968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac88256f9746-cd108d844d45.txt

0c5717862dfc6d283bfb4ab15387e16617c5b29b Bluetooth: verify AMP hci_chan before amp_destroy
3e568bb74622525921761228a78f001ec166f652 bluetooth: eliminate the potential race condition when removing the HCI controller
5ca37be6c6422beadc6c7e4b16f0f871a50d7c22 net/nfc: fix use-after-free llcp_sock_bind/connect
f96d67d710f1d26226a256e5bd1e79c720376fa8 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
1d9fdc0e7fb30f82b8b55645c9049cd531766def coresight: etm-perf: Fix define build issue when built as module
8477769939d1168dbae7eacf10edea32c9bbbd36 software node: Allow node addition to already existing device
6e78d1c5b71ca85496c3f03ba5e112ea3e0e3e0b Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
290759e72f10525d5d2370a2bd9e3d5aacc2bd35 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
deb76fb4ba37989173b2e37624139edb53756f9e tty: moxa: fix TIOCSSERIAL jiffies conversions
847541cc75ed42a29c6fa6b4145381ed985b68b3 tty: amiserial: fix TIOCSSERIAL permission check
0a610dac2c7c811d8fc4955d87bcf08f6ef901b3 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
960d04defb27d49d7543e2a2504be45f257ff6c2 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
3494f7ab131e68cd47a05dea1142c9a7e845421c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
d2b9b5f4baa3f601eb155791d21c4156343eb534 staging: fwserial: fix TIOCSSERIAL jiffies conversions
73a1b9772ca448adc61533353f4225afdc1fddd2 tty: moxa: fix TIOCSSERIAL permission check
ed04e46b526531ddcf5398a44b81fb20bc9fdbeb tty: mxser: fix TIOCSSERIAL jiffies conversions
fce2730b77420860d3ed5e3afc667fedef51eda1 staging: fwserial: fix TIOCSSERIAL permission check
3277adf555e78e6540528f09d3f511f7307119af tty: mxser: fix TIOCSSERIAL permission check
44aa7cd54f11206ce5110ed17417d04ca3e440bb drm: bridge: fix LONTIUM use of mipi_dsi_() functions
8f1bc35e7db28a2433afeeaa67659415ac6fa7e7 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
fec27aeeb402e97cc23648db8bf33968ace0d77e usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
f52bb3ca6d3a2d5d9a4c6987d0ae9d8cdcb2dbea usb: typec: tcpm: update power supply once partner accepts
a821bb458a8017a75815356bb5c8e9b3fb579ef3 USB: serial: xr: fix CSIZE handling
b4a6ecc3e310289b7de53d35e1efa12e90163632 usb: xhci-mtk: remove or operator for setting schedule parameters
34a5d812212b9fb9cd2904927358c08f6db0698d usb: xhci-mtk: improve bandwidth scheduling with TT
ad2dde4e121238b5a299cbea5c46f4f394c95fba ASoC: samsung: tm2_wm5110: check of of_parse return value
8ea462aa752afaf3f3cfc4952b7412b60abdf027 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
bd43d22bfae295fdaebbeef47bd792ec1c04dcf7 ASoC: tlv320aic32x4: Register clocks before registering component
a16de06b15e6441505d7d1fb4e528142b4d8100a ASoC: tlv320aic32x4: Increase maximum register in regmap
473252da2bf130e6a0c2df74e637aa7529f32bf1 MIPS: pci-mt7620: fix PLL lock check
802a7c429542c9633d4cca95e5b5ecd5343574a5 MIPS: pci-rt2880: fix slot 0 configuration
a70e49cb734b4914d2083b34bb29c639b48c2ae1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c43b462cbb54abb2e5d7cda8340752fc79956c9d PCI: Allow VPD access for QLogic ISP2722
ff228798a9fda53f9d25561ce1e91e7fc926bd80 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
f3d05e5d87063065373a78e2899746eb0f0a4471 PCI: xgene: Fix cfg resource mapping
6f00170242ad6d456b133cf41fa665646713fa2e PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
546cd8eec21f35f0655b0ba62401e41fe309b7b0 PM / devfreq: Unlock mutex and free devfreq struct in error path
9d177cf23ab251f9710e9a1932d929a1a3f3bc9f soc/tegra: regulators: Fix locking up when voltage-spread is out of range
9724828fa182a3f0dac03acb779a1e4a9384e953 iio: inv_mpu6050: Fully validate gyro and accel scale writes
cea1c4a161f2e375b6666f3dc9d8ae472c17d5dd iio: magnetometer: yas530: Include right header
cbf62047c403fce2e9dd34f34683c859463f5c10 iio: sx9310: Fix write_.._debounce()
3cee328ee2644ff697a088585e068b022619c191 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
8bfbef2b8c24d4baa9b1ffced85176dd6132d3ba iio:adc:ad7476: Fix remove handling
b71d0edf8f35b480769208940627ab4b5ea36787 iio: magnetometer: yas530: Fix return value on error path
0f89554f24700629ee8528b9b5dedd953a3a9de4 iio: sx9310: Fix access to variable DT array
5f5259da88e4b2f9c48b86334b3a82d7d433deff iio: hid-sensor-rotation: Fix quaternion data not correct
1bde6a0fd90ddb95ec2969f0e4384db91c282522 sc16is7xx: Defer probe if device read fails
5434acf1801dd14577e843fef74414d044fefcea phy: cadence: Sierra: Fix PHY power_on sequence
badae37f39b2965c2cfdb548d7732e2685e3a01e misc: lis3lv02d: Fix false-positive WARN on various HP models
e3d253d98e7fbbf51bb2fba009d6ed9ea899acde phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
2df1df1f769bf879385e14ad706280e587a63e86 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f0814c969ffd60f1cb39179b4f00450213355465 misc: vmw_vmci: explicitly initialize vmci_datagram payload
163de92a78ecebd121c19d296e2ec5c6783fd1e3 selinux: add proper NULL termination to the secclass_map permissions
4cf589b6621c2839d063576a5082a07eb4790466 x86, sched: Treat Intel SNC topology as default, COD as exception
00ffedc1ca0f6444730577b5a765d35651ce4131 async_xor: increase src_offs when dropping destination page
500777358adefc6ea51c93b577feefe418999ad9 md/bitmap: wait for external bitmap writes to complete during tear down
291ee6eb6423dad498e56cf5eed094043f95574e md-cluster: fix use-after-free issue when removing rdev
25971aedc982f8f168aad1d64f76124075d4e54e md: split mddev_find
16c1cd4a21217699ddfe098ab10bcf3c31fe5067 md: factor out a mddev_find_locked helper from mddev_find
e1e490ad27d0357987dd4ab139d58da9a0093819 md: md_open returns -EBUSY when entering racing area
a5166a1a8d4b47a5f949a590abeecc50ecd0fd9c md: Fix missing unused status line of /proc/mdstat
8cb0508d9aafccc893ad7fa3b2fc00e30cff1667 MIPS: Reinstate platform `__div64_32' handler
6a8eaf737b79c2fe74d86288df9c96b4b412fdb1 MIPS: generic: Update node names to avoid unit addresses
bd7cc0eed4dd85615fce735b11e46f2b9e9c12d4 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
b7ef026101a788f3b92e99f816e3d156673f0a02 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
fe6e9e3d5a13a972d87a1c1bf05d3d8b51512981 net: xilinx: drivers need/depend on HAS_IOMEM
4c44b8d771cfa33bd54666a3c35819606175981c cfg80211: scan: drop entry from hidden_list on overflow
ddb65acc77dbb250e80554c4d6128095184ee9d4 rtw88: Fix array overrun in rtw_get_tx_power_params()
fdb27d119ab4dd1324a32b53497f1f33ad6738c2 mt76: fix potential DMA mapping leak
e07fec8e70e6c9df2b978a7b2d079bd95f936dfb FDDI: defxx: Make MMIO the configuration default except for EISA
f991b2202957864add3d593da116d553c07b26e7 drm/qxl: use ttm bo priorities
61f762841a54a278f1af4909d0e036ebd7c2b215 drm/ingenic: Fix non-OSD mode
363f7f9b5a469e7657ccd1da04a33aebc5c3afc8 drm/panfrost: Clear MMU irqs before handling the fault
d1b055e50e1792dd398f9f590e896ccdd79b75b3 drm/panfrost: Don't try to map pages that are already mapped
62552948b7bc17684f305f2bcfc9a553b0c5c6b4 drm/radeon: fix copy of uninitialized variable back to userspace
380476e1dd37bf9b79b3da61479bd671ed6f052c drm/dp_mst: Revise broadcast msg lct & lcr
3edb34f45a2c147d5705be3ac8474b86d77ee052 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
4d8818e4018464cced500b50137c1c241f5d488a drm: bridge: fix ANX7625 use of mipi_dsi_() functions
cf420bba1e51a927f5e8babfb8f2d8a7e7e94dd9 drm: bridge/panel: Cleanup connector on bridge detach
91b71a70b890af0a0004f83fd6f361fa459e008f drm/amd/display: Reject non-zero src_y and src_x for video planes
b6e61a877d386daee6727819a414daefc424a3db drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
1077178224b0c19609fa9578eb7556fc4563d2c7 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
33445c121427b237e2327e66be478d3edc607e86 drm/amdgpu: fix r initial values
cd108d844d45a1382d7324079d67c2b0cb2c5b65 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.

--===============3039525227639436968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657e9460f38a-e5f738891f28.txt

823359f72aec70b1f8b558a8412107b63941b3d8 Bluetooth: verify AMP hci_chan before amp_destroy
c01a24d948366cc6438106820679e42988e54dbe hsr: use netdev_err() instead of WARN_ONCE()
4f9ac2cd8ccc731e3a8c067d282489f0d0b1aa01 bluetooth: eliminate the potential race condition when removing the HCI controller
05a896311946d6403e3bd8c8e13341e5af406aac net/nfc: fix use-after-free llcp_sock_bind/connect
bb6b4ec77be5df0f7829fa4f90803128a14a5678 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
1b5022067bcb167dbdd54b1b2b815bf9c542cd4b tty: moxa: fix TIOCSSERIAL jiffies conversions
510f827d252409acfef8cfeabce0a051be050ff1 tty: amiserial: fix TIOCSSERIAL permission check
a4fcf7cf85e02202893758daafc778cdfa6dd9ce USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
9291c4444581f82fd45a4c28ff33d2e9cc14a562 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
9d26d3d3383d9df334208299af09039364d29618 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
9be5c8a350828b3741570f33383bad4182370a49 staging: fwserial: fix TIOCSSERIAL jiffies conversions
6294b62ed2314a9db8685c1eb3ac90fa23460175 tty: moxa: fix TIOCSSERIAL permission check
65ca8b31308d954a65d467f80c36600fed6b7d28 staging: fwserial: fix TIOCSSERIAL permission check
afe633242e00990eebbb1b3288cdf8257ddb4f7b usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
1003494f212c6c12da5c779c05d302fd0543ac19 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
e9cb7680c7048fc273e0884ae30b99ee5cf6fa2b usb: typec: tcpm: update power supply once partner accepts
ada371dd3c1ce2f7932b1b03d574fd9171b87775 usb: xhci-mtk: remove or operator for setting schedule parameters
dcb97a51c8b752c4f6cea8a487c658003181e1d8 usb: xhci-mtk: improve bandwidth scheduling with TT
841157e53f2d1d000edf1cee896be0b338ebeae4 ASoC: samsung: tm2_wm5110: check of of_parse return value
5c902af6b04a5cbb25d0df631288ab8f79014bfd ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
0b8f82eb1b88b6b16b039e00b2dc9c23b768ffd4 MIPS: pci-mt7620: fix PLL lock check
b1aecc8ddd357ff337c9e0421ae232ada70efaf2 MIPS: pci-rt2880: fix slot 0 configuration
6b17dccf4221fff592b8da0f2e4e55df7125dda4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b446ce2d156765220f86a2d5d650085a8e900d50 PCI: Allow VPD access for QLogic ISP2722
4b599fe4b3eb852396db70158aae56a29a85611c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
ddab11f8a73a41a98449bb7de59ac0c8bebf65ca misc: lis3lv02d: Fix false-positive WARN on various HP models
164fa01c44f2928da7602542776eae3bfeff6008 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
89e576e4e7d93838606d4020a9fc7328fc054988 misc: vmw_vmci: explicitly initialize vmci_datagram payload
987dbd59adcc2142999eaf4ae53e9bda441d34ca md/bitmap: wait for external bitmap writes to complete during tear down
36baa4220581cccb024d2a3ba8b82e52fd478e04 md-cluster: fix use-after-free issue when removing rdev
bbcaa415cdc95f1e8f5d1b807cbc515f5204cf64 md: split mddev_find
912ef1d9ae69520e5294723610b4a5925c391e3b md: factor out a mddev_find_locked helper from mddev_find
487bbcc2bd41d1640ba25e769984ff4db6eabfb8 md: md_open returns -EBUSY when entering racing area
a777b87a3303205e86f59ee37290a8606bb5a0e3 md: Fix missing unused status line of /proc/mdstat
46d9f6409d5266f783a4ce859e5eebd33687bfa8 MIPS: Reinstate platform `__div64_32' handler
bdfdbaf4572886d40cdfaa03885a14a07b8e3676 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9064feebf2962128e9692c3b524b357c3b39eab0 cfg80211: scan: drop entry from hidden_list on overflow
7fb9b8c18cc8425d23a7a7f1ee6438829b6d01b9 rtw88: Fix array overrun in rtw_get_tx_power_params()
d2450a351ce3e62ab7e0ebaa3bfa3506bfeea50b drm/panfrost: Clear MMU irqs before handling the fault
fb26ae73b5f9251a529f53495037288158b47e93 drm/panfrost: Don't try to map pages that are already mapped
e8b61b8287253bf02de35bbc3187c57a483f3aa2 drm/radeon: fix copy of uninitialized variable back to userspace
e5f738891f28e5b05037e3baaa056ac73aa0e1ef drm/amd/display: Reject non-zero src_y and src_x for video planes

--===============3039525227639436968==--
