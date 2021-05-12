Content-Type: multipart/mixed; boundary="===============8242433753121862284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 09:59:55 -0000
Message-Id: <162081359594.29204.58359952009278807@gitolite.kernel.org>

--===============8242433753121862284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0158ff805fa2c18f718beed272cb5c4cc80d8475
    new: e0caf42f4f07642229aae0ec84758de87ca515af
    log: revlist-0158ff805fa2-e0caf42f4f07.txt
  - ref: refs/heads/queue/4.19
    old: 3e27d9e195ecae34bddc47720fc8d3722e7be23a
    new: eb6fd4906c9ef549c4d279b91bb65f995c213804
    log: revlist-3e27d9e195ec-eb6fd4906c9e.txt
  - ref: refs/heads/queue/4.4
    old: 19bf801bc655860e14e9ba994d1675bae80cd614
    new: 36dd1403837eeb601fdea01c0b0250c218173fe3
    log: revlist-19bf801bc655-36dd1403837e.txt
  - ref: refs/heads/queue/4.9
    old: 934f97658457445b1fcc20f0c2093eeb8e8b4a44
    new: ffb1babda5c2593e8153d08e26e0c37ca43e4434
    log: revlist-934f97658457-ffb1babda5c2.txt
  - ref: refs/heads/queue/5.10
    old: 55fea798b2f1287d208eaaad393498896d3c15ee
    new: 6b942bc03f14bd7667acc1b18372de3adf914335
    log: revlist-55fea798b2f1-6b942bc03f14.txt
  - ref: refs/heads/queue/5.11
    old: 8e580b90d39983e0e74e4f6615dad81b97c623c5
    new: 4db0ac3a5b2e2bf831c4ef4b8942f3f7582360b2
    log: revlist-8e580b90d399-4db0ac3a5b2e.txt
  - ref: refs/heads/queue/5.12
    old: 60f09f96ceb9e3af016fcf34487f34af124e2cd7
    new: ac88256f97465f9c8b07f09493cb43206245973c
    log: revlist-60f09f96ceb9-ac88256f9746.txt
  - ref: refs/heads/queue/5.4
    old: a4cdbf78522e21744fc985851f64852112c1263a
    new: 657e9460f38ac8d8f9b1aaab65ed9c5f16e29120
    log: revlist-a4cdbf78522e-657e9460f38a.txt

--===============8242433753121862284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0158ff805fa2-e0caf42f4f07.txt

65c3b5fd4e435eace7237447c95e0645387258f3 usbip: vudc synchronize sysfs code paths
ed5e60ff341a48fba9fcfe7c18400ef36eb77856 ACPI: tables: x86: Reserve memory occupied by ACPI tables
2749f37a8288d9013641d1a3f479f2ad87d5b60b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
eedf83c3181f72b9c1689d43707826d1a3801721 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
08928d45fed13f9715eff09e23e7875ab3261bed bpf: fix up selftests after backports were fixed
4145f937dc29c8bb9875f954e47458773cafa01d net: usb: ax88179_178a: initialize local variables before use
77504b3875a803743f3282800d75cdde18f8fae8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9fe2058857feb0a940e9f9c39f93a4a2d53bb6bf MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ac6d16521fbcb174e138b79f3b10b4fe6c98a485 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
73cc2f2ac854f20ddd3162929585117b02a9d19e mips: Do not include hi and lo in clobber list for R6
d62974644eda12e0b4d3f672ef99bc3a4af47c77 bpf: Fix masking negation logic upon negative dst register
d3616e888a88c4ccddacd5bb040918cf98b4ed5d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e668821f0af106488222448fc549b8b02a24a8bf ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
61d315aedb740de9ef101284db8b547140877f3a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
35f8e6c7073c2926429285c85defdb5eb8eb015b USB: Add reset-resume quirk for WD19's Realtek Hub
ef29dcce7248626de711d316902e13899f3b6c6a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8c09103fb218b75bb8866a5e51c91c39e2e60b58 s390/disassembler: increase ebpf disasm buffer size
fe4bc00b01b61b5feb2dea230dee59308c38de52 ACPI: custom_method: fix potential use-after-free issue
84bb72f4cd544f958be75878e32b8d16d3545979 ACPI: custom_method: fix a possible memory leak
6042bfa8876b320f79bbf84190e91bdfb6338c22 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ee73c441f771ca9d3e9923b2266261428906b49b ecryptfs: fix kernel panic with null dev_name
c8d6ff4b86e851b5fb3d855d6d3c338f5afbcc98 spi: spi-ti-qspi: Free DMA resources
f2585ac8292877be2b2958a779b3f26209080be0 mmc: block: Update ext_csd.cache_ctrl if it was written
7a59f52274ec0e4a016bcd40414821e1c57b5614 mmc: core: Do a power cycle when the CMD11 fails
02cd0775b657316bfaafebcff0225ffcd79fa6be mmc: core: Set read only for SD cards with permanent write protect bit
14e50bb3f30e8e7be7e9005cf83059540a7108f9 cifs: Return correct error code from smb2_get_enc_key
45b6d445317cf9e8a30419dd9e76049a771a9194 btrfs: fix metadata extent leak after failure to create subvolume
cf064f145d92b70c0ce63c8d07804e5c645381a0 intel_th: pci: Add Rocket Lake CPU support
5b6d50bc543e0fe745c6995739cbf4f948fd68ae fbdev: zero-fill colormap in fbcmap.c
9cb7991c8624c9c6726604bf40373dbc127278d6 staging: wimax/i2400m: fix byte-order issue
6bd7bc3bc9ebe723840f3fc7861c8f4024e9ad37 crypto: api - check for ERR pointers in crypto_destroy_tfm()
71946a8ad1d0f2533712b0c951e6024f12d0bed5 usb: gadget: uvc: add bInterval checking for HS mode
04432021805a0cf980ef93e23d7af153df2a2a95 usb: gadget: f_uac1: validate input parameters
a3e8b3d4e73ea004fdcc4e7df10d74a0c7274eec usb: dwc3: gadget: Ignore EP queue requests during bus reset
3a6de81018efc77f584f9ecd50d3c6f746494629 usb: xhci: Fix port minor revision
51e49d9abd583ae0596f3045f576f66b8a89c110 PCI: PM: Do not read power state in pci_enable_device_flags()
015dd6bb5d698f1d2300845927eeb7594573a4b3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
524dc76d3699f963f6dcf010fbcf77d825a79fd3 tee: optee: do not check memref size on return from Secure World
bd6688cb9774e03546fd588bb4af660133382827 perf/arm_pmu_platform: Fix error handling
d7706af10d8bb909965a5638e8e886391186e912 spi: dln2: Fix reference leak to master
539f57636c44ae135c3f8c4309c9240699595081 spi: omap-100k: Fix reference leak to master
cec795149f7823decb2874e65dff54b39cb31117 intel_th: Consistency and off-by-one fix
ac7c2d9739f6b30af06159219d91c0a4704554a3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6d591af82d8d1a4d5c88fc5479accebcad11f55a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0a4795328772fd12d7f2db2732984cc2ccd433c2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a77fed4c96ce213f6fde49d79fa16457b3107cd8 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6a58c85a35224da82a2b7f2e7543c1f0ff79dd81 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
81a4da8ac7bc99e474c14fc620aa8e01e3e33d23 media: ite-cir: check for receive overflow
3eb930092eb86ebdb12915cca74a6f332bf5e1a9 power: supply: bq27xxx: fix power_avg for newer ICs
401befffef9adb0136f2776f4de0663085c58283 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a48557ca9e00562d5f7cdffcf5c6592bd2291a57 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
06c7f30b85e598d20c2c6f130723371acc486ae4 media: gspca/sq905.c: fix uninitialized variable
15f7fb262c743ae9164ed5d8408d39c0024058b9 power: supply: Use IRQF_ONESHOT
c629383e86cd1076abdc4334f3af5df7175db9f7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1aed131af65ff055f2254f7a0e218f28b53139e1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
635f541b2a9f3757aaeba2c8f6979f8e6be27ff8 scsi: qla2xxx: Fix use after free in bsg
a45630c8fc359c82c46564b7396218b4c0e20cc8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c74e4047a603656a0685cfa1efbb53709f80e16b media: em28xx: fix memory leak
8037f0b935ca8594b537809f48fd7e212a47c98e media: vivid: update EDID
eb5ed48aa0da8edfa0be3da784dd406448e6ec43 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
44bd46ba6d60f9389e2e4e47af0b9a5ad336dc9a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
aaf866caafcd494ec26a90ad688a72e2e3d203b9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a9a847f0f9146826a7f83f3e26d08d5c5ed507c5 media: adv7604: fix possible use-after-free in adv76xx_remove()
bd1c2c1c7582a4ce613defee2abaaa8f77abe982 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5f40fd8db5256389bfe41eb394c44b310f2384d4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3cddd3f64abdbce91e28c5908cab9955670bd6a3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5ea7e759695eecfc37ebdcd538596245939aeb03 media: gscpa/stv06xx: fix memory leak
f8929ab46a09cc5c3b28dccc7dc52701e2b6ef86 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1e75b89c2a1a3ee212d54ed522844bcc7c6f0c02 drm/amdgpu: fix NULL pointer dereference
cdb1ca020554213d4ede4c1d9d1df019f8b58640 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5b06e7746e13891b5c4bb2df3823cdaf7f274972 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ae09a0c1348e7d618477770bda26b6dc81889eba scsi: libfc: Fix a format specifier
b83bed574fb8ac96f3bb760933f0e6549f39809b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2007ce73a2026ef13d8b1036d77f2491ebb691e9 ALSA: hda/conexant: Re-order CX5066 quirk table entries
46c5f738defb27ce1c17aa0d172fb65a07d2c653 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c41aa9b3fb77c5b6c36220987d751df9d677bc43 btrfs: fix race when picking most recent mod log operation for an old root
f865e7e070990f58b952351e3ecb81121e3e4281 arm64/vdso: Discard .note.gnu.property sections in vDSO
b1922923c7ee6b51e35903dc3b9eeafb40640d75 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ba6d4d135ceeaa313e80bd7ca58b721be53d8364 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
cc4f70bec8b64f82f1e00cffd948b1f72dc34016 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
80ef53d38b60b658c9987606038ddd21d2d420a9 jffs2: Fix kasan slab-out-of-bounds problem
b5adbee91200cc867e36f009c2fbec6d6a720fd9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
59dcd37047356a9786b61700738d442ecbc36215 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b61b63825f24cf03368609137422648c80d0491c intel_th: pci: Add Alder Lake-M support
bb5a7574333486ad5382e543a46ea7ceb73acf63 md/raid1: properly indicate failure when ending a failed write request
c103de36bc1101c222036e78f4ef6c31d4f90a5f security: commoncap: fix -Wstringop-overread warning
9eee6ef67dc497fc03a0a4d21381c4bb385523d3 Fix misc new gcc warnings
90dd06b4d61ee9e6b3ac36483d71a586b8ce080d jffs2: check the validity of dstlen in jffs2_zlib_compress()
66df8c73b1b5ca84991773bd72d336c6400f083d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cde7359e3e8fbb1604f36e6bd35d7e2e780fc3d3 posix-timers: Preserve return value in clock_adjtime32()
8939b989162a49b9ebe832d38dd06aef41cd9729 ftrace: Handle commands when closing set_ftrace_filter file
382b7fbd019d92d1c26f23fd6506ca2fe922b984 ext4: fix check to prevent false positive report of incorrect used inodes
7d14fa7b0b49ca8d407944f66b42988e522967c0 ext4: fix error code in ext4_commit_super
36afd5d9da5df01e4a47f38642f9e86a17a499a5 media: dvbdev: Fix memory leak in dvb_media_device_free()
49e210b236b9c9794e94ef0e52f1ecdd3b39cd96 usb: gadget: dummy_hcd: fix gpf in gadget_setup
95e5f2d6cd611343d2ccc48f470160b878c26d24 usb: gadget: Fix double free of device descriptor pointers
b4eecdbddfa70e5f32cd317e438294ddb0fe51d1 usb: gadget/function/f_fs string table fix for multiple languages
6267ebd5489f696ca6850d6acfe3e454dc619a5f usb: dwc3: gadget: Fix START_TRANSFER link state check
05e8adf9f7fc706a193565b6f32aa108f5640b24 tracing: Map all PIDs to command lines
366df55968912a196fa87cfb065574bee0805b6f dm persistent data: packed struct should have an aligned() attribute too
7a7d48fae603dde022a17a7f8870b37d95e38bad dm space map common: fix division bug in sm_ll_find_free_block()
043cb5ced61753c2acf03d2c9491add2e09485c9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4c21125b9a45cec55dcd54f34913b23ec45c6fa5 modules: mark ref_module static
52e17f81e976f4ed8b8edba725a70d6308f6bfe0 modules: mark find_symbol static
d00b141df74bb6ea735e2b69c29187c59dc7cb96 modules: mark each_symbol_section static
9116f476bd13a2ec08954c558f05397818aa7679 modules: unexport __module_text_address
01638d1e00e37d1c8872f0784dac185439201836 modules: unexport __module_address
9b6e7520984ef43aead8313f88b62a3da603d818 modules: rename the licence field in struct symsearch to license
c184778cb3d379087528dc7d3460532c5f7cee14 modules: return licensing information from find_symbol
bf1da3b4ef4048e1924f69d6287079ca031eb567 modules: inherit TAINT_PROPRIETARY_MODULE
af364540f6dd6f1fa3ce707bc1614172c09011ab Bluetooth: verify AMP hci_chan before amp_destroy
a8c2f62616b7e9abdfc5b8cafad97d9068d32921 hsr: use netdev_err() instead of WARN_ONCE()
194f3d57917c16e0bc1d712ff21b1ed5c079856a bluetooth: eliminate the potential race condition when removing the HCI controller
ef19b1345353de6c97c1b286cec78c72b73b4939 net/nfc: fix use-after-free llcp_sock_bind/connect
d0a5fb1c412a5f4c5bbed8f2c450813853e5f4c2 MIPS: pci-rt2880: fix slot 0 configuration
ea45879745dafcd3e6f8165104d7df310fbddd2f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f0634a126f0ee7d51d4861f491887c99e1aaafd3 misc: lis3lv02d: Fix false-positive WARN on various HP models
826e07a2b6d72183f358fa8d900c7c21c2d9c789 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8e0c5fad37c802689eabf3e601622e413dec1fc1 misc: vmw_vmci: explicitly initialize vmci_datagram payload
be219d0af07849ad6f83d9fdd902356eeb31d41d tracing: Restructure trace_clock_global() to never block
1dd58ed7692e5c63c908931d6f2cafe5cc88bf1b md-cluster: fix use-after-free issue when removing rdev
55fe6018c506ee61772532e11e17f393b994b035 md: split mddev_find
cc35f630315cbcb6005114471ef8d9e542869aa5 md: factor out a mddev_find_locked helper from mddev_find
68303a7a3e2d4e245d91f3490cc841b70bc67d55 md: md_open returns -EBUSY when entering racing area
c5a1fc548673170324aea7f922d36a8c5b4d7ebb MIPS: Reinstate platform `__div64_32' handler
feaf605600e21ba9e96f289b09a64faebd62cf09 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b6f390c3f61276803415db02f0ff32dbd91f5cbf cfg80211: scan: drop entry from hidden_list on overflow
e0caf42f4f07642229aae0ec84758de87ca515af drm/radeon: fix copy of uninitialized variable back to userspace

--===============8242433753121862284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e27d9e195ec-eb6fd4906c9e.txt

6be69c8d49cde4c9c996a36bd75030bb1b3ada72 s390/disassembler: increase ebpf disasm buffer size
0fb4178c7b15d753ea3fb685cd7aef15d7e91c3f ACPI: custom_method: fix potential use-after-free issue
241c26156a99cc98f4e4051796fdd99b5f24a3da ACPI: custom_method: fix a possible memory leak
7c011203c456222baea01998d04e914e3740f905 ftrace: Handle commands when closing set_ftrace_filter file
57f06c5b7d7584578c7a4f8aba8f72f8a1924b8d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b06ae29391346e01054a8fcd4e37a02633d6545d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1ef7b0269c3d2127caa6d8dc8727ab5a5da75b8e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
580277367392520e2fc3d8828173f8a281e8662f ecryptfs: fix kernel panic with null dev_name
0eb1c359235caff878e3e4bc35da890673fbbb14 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
062bbc2f930d94bfb13d91b56b969841b1e96228 mtd: rawnand: atmel: Update ecc_stats.corrected counter
8e8bf65ae060d65e6fdadf3a518687ad9f47498d spi: spi-ti-qspi: Free DMA resources
1728293e010e7ed6ad29d1dce8e5209ca216e5c2 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
7baee07f70180f76750de4995e46fe3f0454771d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
412403db1ff2be73095d5a658131083b7def958c mmc: block: Update ext_csd.cache_ctrl if it was written
a09885812c5f6bd451276255d47ad89d4a1917df mmc: block: Issue a cache flush only when it's enabled
8632caa4f4b3511e5d73c32107ffd232347eb0ed mmc: core: Do a power cycle when the CMD11 fails
9ca4873ac23bb3b7f99d8b43ba29a369aaae7d50 mmc: core: Set read only for SD cards with permanent write protect bit
25d08a1510d80920af4430879056ec4450b8f033 erofs: add unsupported inode i_format check
61aeb5e4117a96d6b7e23f072bfc81d933f7e444 cifs: Return correct error code from smb2_get_enc_key
3ca700bece7f0f37cbb345631328da04dc3d37e3 btrfs: fix metadata extent leak after failure to create subvolume
e95a6ac9901124cac13335d403d58da896f63f3b intel_th: pci: Add Rocket Lake CPU support
93ea1f62aec7aa5691081e884811bb5d986b7d9d fbdev: zero-fill colormap in fbcmap.c
a9a9ef6094dc7426f1f8b84d08473776212494a5 staging: wimax/i2400m: fix byte-order issue
272b986a6380be80b3c76c7e587fae6329516651 crypto: api - check for ERR pointers in crypto_destroy_tfm()
14ebedc9ca03635b097d1b9dca1d23087d03c7b9 usb: gadget: uvc: add bInterval checking for HS mode
de20e22368c10e880188bcfa61f1e60a253a7ee5 genirq/matrix: Prevent allocation counter corruption
4c2781d9eda9cd45960db1c1d6016a3e9a1bea0e usb: gadget: f_uac1: validate input parameters
62e7ec6bc4a5c373407166cc2c70e551e88acc53 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f2bc310d99c3f82b6adf8daa8420930ef83801cc usb: xhci: Fix port minor revision
60a1b1e775e4c4d4eb975d3d5535e548e35d7f7e PCI: PM: Do not read power state in pci_enable_device_flags()
055cfb967ee8afd9768a71dc58a992910fc88411 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
80ba95ab5b8e302f05259225a07c66d1578da3c8 tee: optee: do not check memref size on return from Secure World
6e1dd38c28cc12a38f85668e126b8bfb49d24b15 perf/arm_pmu_platform: Fix error handling
1b700bff59caae5fd3e8ed9ead69b606c213ba26 usb: xhci-mtk: support quirk to disable usb2 lpm
52dfa9d2647e72705202257e0e0621d642c0f197 xhci: check control context is valid before dereferencing it.
b7ae2a837104cf5c7a439469093468e41ba60703 xhci: fix potential array out of bounds with several interrupters
01498bc4dd4404c81cb865ca9b74bf8c2ba92fcc spi: dln2: Fix reference leak to master
b5a3f362278fd0ac05165caef9e8243dc0015db4 spi: omap-100k: Fix reference leak to master
284afe167b5e262c4929dc3383423a0ab292bd53 intel_th: Consistency and off-by-one fix
07fd7d9b9f03525bf22b0352932ad95a3cdbd62c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e8d449826b22a4b5561a1979e22c93e8dfe54cc8 crypto: omap-aes - Fix PM reference leak on omap-aes.c
c83f37b8bc5fb9b554a1f118acb1b2b88177345f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
828438884eb27fff5a14465a742993bd971eb00d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f5f2e909dc10fd0e6ba717f8085bfe5961666925 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
c943b6fc3738ab3e41221c5e19ce2dff26459200 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
52a75e3cbd685f5e58ee7dae487e076018b645bd media: ite-cir: check for receive overflow
b55644563ffc3511de636fc9b6fc17b32a37d181 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8793b659e6d028879ef0a49af5f51dd0007392cf power: supply: bq27xxx: fix power_avg for newer ICs
367b557a41e7091765eefc71df9706fe4f1162be extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
569641640bf3a8dd3bc5b6856463ca8a6a2e31ed media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
eba08d16485359769a6b0e960bb7d2f76b9b1446 media: gspca/sq905.c: fix uninitialized variable
85a63a78b34739cd5a8cfb72c02d275a7c107eb9 power: supply: Use IRQF_ONESHOT
edd7a5b83b07213bcb405f79260f973babd45eed drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
be4976a482c8c7ee891b31ec3422cc8c5becda23 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2d7cbbb01c0d01293c424280f0f733579afbb522 scsi: qla2xxx: Fix use after free in bsg
0928328805f7b0b17a3807d42c62508eb0ef6f56 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4c0832634042a0e69497df0dbef8dd9300ba6c18 media: em28xx: fix memory leak
ec442d19d8201c7ad3d7fc4ae1569b6937414028 media: vivid: update EDID
19649bd1815f383e7c3de53b20bdf8f563b189e0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7a5f8d72c4a89376b6dbcaa79934503a1d2e74ca power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
faa65e0580a9628999ca68d45853e51341750825 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b046959cb926d82f270fd324865bd7fd6473a27a media: tc358743: fix possible use-after-free in tc358743_remove()
3b872bf9c7c1dc9204a8c8b409553094f34b3eb0 media: adv7604: fix possible use-after-free in adv76xx_remove()
41419d97b6d9b50356321b4bef275d8d86a7fd6a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1a7b479c0a464c4c44b0c02f1e17947049eb1171 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d4d82be58d18f46e3f97e59d8395bf31d620e207 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
996454a4aa2f94c1082319e1efad201780bb1868 media: gscpa/stv06xx: fix memory leak
fa70775ad13d5d9ade5a512603814e2735338dcd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
674a504475197aa7301eaacf8a59fe5cb1de1147 amdgpu: avoid incorrect %hu format string
b7d342cd106414d0c447db36e3cb8aec576a2dab drm/amdgpu: fix NULL pointer dereference
5e40210d3608112f253bcb7a3ffab60cded058f0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
aae2f6a68035ef72da951b33d70e69c64d59b4e3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8beac832520ee2e86deb71093efcf681de43a19b scsi: libfc: Fix a format specifier
9b7d49a9c5ec33e493b131001ddd9265e1374bf8 s390/archrandom: add parameter check for s390_arch_random_generate
1dfebc5917f8436a407ffe9f97cdd7f803591cfa ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2ddaf46573d6ea81a1f2e30cfb40286d2c861e94 ALSA: hda/conexant: Re-order CX5066 quirk table entries
6b4462550daf2fe7111433ae98c54efa5503a9ec ALSA: sb: Fix two use after free in snd_sb_qsound_build
4afd622be93464e47fa6010305bb269544ced82d ALSA: usb-audio: Explicitly set up the clock selector
7e3c9f72c03fe9450ba5dbbbdc2f8e74d7a8807e ALSA: usb-audio: More constifications
2fbae04fa2271a06ce49973a99b7fdfa85edde43 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
7f332a3e2a40d5df24fe72deefd9e95c56a7ed1e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
8f1e15102a480594fc5531617f431d578c3c2693 btrfs: fix race when picking most recent mod log operation for an old root
27916e00f34d991f6556ce4ae5c340a388c816ec arm64/vdso: Discard .note.gnu.property sections in vDSO
c3e72760ff80d1cea78ad2e166258c436101b84e ubifs: Only check replay with inode type to judge if inode linked
3e8cd6d52f360edc97ef7a0c2d1e60bff2fb8066 f2fs: fix to avoid out-of-bounds memory access
914d555836b6e65a589fd5bb39e517aa5e150ae7 mlxsw: spectrum_mr: Update egress RIF list before route's action
14a6c90c11c758aaa601b68ae3f832e68e8ae595 openvswitch: fix stack OOB read while fragmenting IPv4 packets
b1e9e8a65346076573e54b2d85628caa05b481b5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
ba2217f6b5823c253d2a07c843b91faabea66471 NFS: Don't discard pNFS layout segments that are marked for return
6cb708e868a315f0e6aab2ac58e6dd548de01ede NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
94a4c16b0a98575092d6d912863a037629ce7e66 jffs2: Fix kasan slab-out-of-bounds problem
cec64dc8859f57e083ac4fe1bcbf5a9cca177026 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8132270a87a14a8c39f4cc987de9ab41a2b0bff1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
36f6b01c92362ac91a77da5cd809d140add27a37 intel_th: pci: Add Alder Lake-M support
261facc806503233eced740b59c33a3f9abf5847 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
984cfe6c0cb3979cd3c388f70aa3da7ccfdfadbc md/raid1: properly indicate failure when ending a failed write request
5d1953c26ad536982e807179c9702991779037bd dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
c59bcb501a5949b1910f73a0f840a774aab860ec security: commoncap: fix -Wstringop-overread warning
f5358a856614cea72aaca2dd1de559a8ea5d8723 Fix misc new gcc warnings
24687db833970ab1f4529dfac133c29bf4012d89 jffs2: check the validity of dstlen in jffs2_zlib_compress()
c74ff9754da79dd9e8613b475c8df77b52a9bcf9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
db774d16c71f669fe2c58b5e91c7dd6c633ad90b posix-timers: Preserve return value in clock_adjtime32()
8f66762d4fed34d55a526e992c980a51820da086 arm64: vdso: remove commas between macro name and arguments
f0cd2f70f67ea0dadea71dd98f09833f67be21ed ext4: fix check to prevent false positive report of incorrect used inodes
18fbb3ce5186993ca571a8b0a937bcd103f7b0a2 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
e2b4297e5d006e2f43bda742d0de4804743c03c0 ext4: fix error code in ext4_commit_super
de137401ec68e87b98b6dd565a69730cc5e80fd6 media: dvbdev: Fix memory leak in dvb_media_device_free()
e9a545f5eb981ca4bcf68b02db82aa9a69ba66e4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
12bd3fd9def795a5ce66eb388834e9dd43870971 usb: gadget: Fix double free of device descriptor pointers
26772343337c06444771959e3d167f3da0207765 usb: gadget/function/f_fs string table fix for multiple languages
e46b56a1e989f5bdeadc463c302b1344457fc172 usb: dwc3: gadget: Fix START_TRANSFER link state check
f4043d12bb54c7cacc8fa5ed1147bc4156a6dde2 usb: dwc2: Fix session request interrupt handler
503ec7eff944c11eea0f8b0e9e82dedf9857153f tty: fix memory leak in vc_deallocate
4d94b2e69ddb8cc1ff5da69aab0ea070376cb58b rsi: Use resume_noirq for SDIO
26405393cb8da031d2d34e81b28d0ff54485c2b9 tracing: Map all PIDs to command lines
478fbb6cd55c8a552ef8ae226060853fda0f3e02 tracing: Restructure trace_clock_global() to never block
4439c07298aa41be57b4fdbc50fb9a57ff61c73f dm persistent data: packed struct should have an aligned() attribute too
3f5058fff3f70a569d5c244a3d6a69e32573de33 dm space map common: fix division bug in sm_ll_find_free_block()
9f3e566ddb41322caab8953d4b44a80e62394184 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8d9a37967967964cf5d081733b0079376205a86a modules: mark ref_module static
1626f183bdbc8c96dc6392d752c2ece1d781e04f modules: mark find_symbol static
9e3eb049e252e31303052858072b3922349d5ff2 modules: mark each_symbol_section static
47738c18812a19606d4643c7b1d08bd853463c07 modules: unexport __module_text_address
ce45933e80a08e5cf0b67982e371e976dc8718af modules: unexport __module_address
bdadebde78ce9866b961fa9c3d52dcbcc3740864 modules: rename the licence field in struct symsearch to license
cb6c847617a0f9d59cec2d8fdca79da53a432dcc modules: return licensing information from find_symbol
f16cbdcda3720a70d9ab97aebd5f581d333e9942 modules: inherit TAINT_PROPRIETARY_MODULE
d710cf2019c343bcd8f6078af0704ee68edea738 Bluetooth: verify AMP hci_chan before amp_destroy
5103d5286a158738e4051ede1b36229691b574f4 hsr: use netdev_err() instead of WARN_ONCE()
526b729dfb6ff98ce57cde864bc7fe5008652449 bluetooth: eliminate the potential race condition when removing the HCI controller
8c3799da8ed7e21fb38feb46d05d925400936e38 net/nfc: fix use-after-free llcp_sock_bind/connect
54f662bd45948f2ec405bdf51fcee942139ae662 ASoC: samsung: tm2_wm5110: check of of_parse return value
fb2e7bd0ef5b2d3f1f5eeffab7927533a76d4696 MIPS: pci-mt7620: fix PLL lock check
c8e4786af801aa68dcfa1e29bbf3a53967ffc672 MIPS: pci-rt2880: fix slot 0 configuration
3aa67ce81385185c20dc23be5a7fe89cd0e99b39 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8ed2c768d6936cccac2ff84821757dec4db50cde iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e750cd78aa788d58cc6f913e17af9bd1a79d9310 misc: lis3lv02d: Fix false-positive WARN on various HP models
7c46443751d6cb6de601c556db05e0577f56a89e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
58e61c7daa9b16ef813d65fb784713fa8319e1e2 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d9bf6561a3d40cab5fa697c2be24923c584707b8 md/bitmap: wait for external bitmap writes to complete during tear down
1d3a1c4a2a42c409b9e03ecd0f9251e958efbf32 md-cluster: fix use-after-free issue when removing rdev
4769d9234e03e3f0ea4131365e81d122f43ed724 md: split mddev_find
2f73f658ae2b0b1a485b2025a62adad3ef27a872 md: factor out a mddev_find_locked helper from mddev_find
cd21e760b4217a023bb2db4ec087313889bf414e md: md_open returns -EBUSY when entering racing area
0d805c3b53316de83f41903056fe2829af077eef md: Fix missing unused status line of /proc/mdstat
34872d7565c42d27a369306d3011ab28378d2124 MIPS: Reinstate platform `__div64_32' handler
c26e424a7554eeb23889b60552ce2cc0c3ff35c5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0d88d5d5189dca377dbe578a71402f7f007f25ff cfg80211: scan: drop entry from hidden_list on overflow
eb6fd4906c9ef549c4d279b91bb65f995c213804 drm/radeon: fix copy of uninitialized variable back to userspace

--===============8242433753121862284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bf801bc655-36dd1403837e.txt

1cdadbd6f98f1c72e7d58804fc628e408fb00bd5 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
a79e87fcf60a5d0cf7dd40549ce0e2e496d2dd64 net: usb: ax88179_178a: initialize local variables before use
3255b306de5c6a5231c7a22eed62ca62a007f4ae iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c6a2b38336ba2b8c756700323a43b8c215e470f0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
40e7246285b35cd77beee786c09cabfca4728006 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b79583818ede742f059e8afafd2e09f125430075 USB: Add reset-resume quirk for WD19's Realtek Hub
5817eaabef3d1c1ce60da18f9c0c5eea6f1ed4ce platform/x86: thinkpad_acpi: Correct thermal sensor allocation
29c90c539bcd8f9dd5f5875e89db0679f24bd6c4 s390/disassembler: increase ebpf disasm buffer size
0e98d61747f67bf3972646435172ee3d1eab1c46 ACPI: custom_method: fix potential use-after-free issue
357bb1c65d0312586114365cd014807218bf32d8 ACPI: custom_method: fix a possible memory leak
bef3d6c0329d589613b0d0cf96cd3c8defeeeb88 ecryptfs: fix kernel panic with null dev_name
b22065c64e7c25a16be2a881630a6ed6fcabd6b1 mmc: core: Do a power cycle when the CMD11 fails
a9361f8994eba93d0176ce7d8409def7e8a127d6 mmc: core: Set read only for SD cards with permanent write protect bit
23e25720888cb11c34d72bf853d8bfb4f7bdb96a fbdev: zero-fill colormap in fbcmap.c
fb5c606c0a88b75841db03a52c4c575750e1c6ca staging: wimax/i2400m: fix byte-order issue
a709bf464527a2b2fe19880506aa8b21fc03aa97 usb: gadget: uvc: add bInterval checking for HS mode
b7cb99ce4edbbe9323a6b6142238b226a73ff973 PCI: PM: Do not read power state in pci_enable_device_flags()
5b4b5e60b3ae8d0db9dfcb7da4b325351e649699 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
29b0a05831f95399905642298254b3f317ce242e spi: dln2: Fix reference leak to master
4695533c313c61042006a89054d803f4ebea16a5 spi: omap-100k: Fix reference leak to master
3d085cf1d246be0e8b660872afe77d17e667269b intel_th: Consistency and off-by-one fix
8780979c0e2a33330aee3105af7dffedbe5520a5 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
731ce5926dcae9aea4682cfb097ea4c4a47e3c09 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f0a87974ba5560b950c07dc13d26b1cc65c327d0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dae201dbd2f11e7bee71942f3672c7fb78416538 media: ite-cir: check for receive overflow
2d8153c7709dcba2fcd3ea8bd92ac7e55f0ea78c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
05ad4ce3d4e7c0d5c25dc0de54d7e5214f263d3a media: gspca/sq905.c: fix uninitialized variable
08389eb6170cccbdc9f765d60e7eb29338770d44 media: em28xx: fix memory leak
ab452fa91dbd58622be16b988e731810b882466f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
381d008e07572430d40579e59ecfaef27d1d2f92 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b7f3d043efcd55ecebe9a3f84edb7d33877ada9b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d9b8388a7eae72d1ce9672fece1f3ddf15ad48b4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7193a27f3749fdca5b7798761c34f0af8179db61 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
082b36129adf7bd1fe6e6e3bcc0e3c8f77144bd4 media: gscpa/stv06xx: fix memory leak
c8cdf2ce6cb2ba2537eeda1d45c3fc18de528fce drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
88782d0f2da3ee7c303d782855fa324e6a4bd47d drm/amdgpu: fix NULL pointer dereference
dee5837a9429af3232e937c2b576dd28273be90b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
89534c643bcdca7728429580bedc235101597a04 scsi: libfc: Fix a format specifier
7fc8269946b435497d0799b81d2d738b9f9ee048 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f68e0f483f5fa080db9192f444cd43e79ae3f551 ALSA: sb: Fix two use after free in snd_sb_qsound_build
72dc3021a2a9ef91a8928c32e6238a100a877ca3 arm64/vdso: Discard .note.gnu.property sections in vDSO
2d840e8c1dc6d01b52f0ddf7ebbd1074ea95487d openvswitch: fix stack OOB read while fragmenting IPv4 packets
665e4fcb1f3abacd48bac7928c4f658f467fa81b jffs2: Fix kasan slab-out-of-bounds problem
e4daa1286be5b026ef4fd29876654d5c1a6337bd powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5c049cabc8cbe6b7b74ad03f43cc5c71b549f723 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5779d0b882bbb4449ba6d457c6dd56d9cdb01d19 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3f981b7d1b347423c395b725d1e5c79152a6ae21 ftrace: Handle commands when closing set_ftrace_filter file
36563cd53319acdee707d1b0583c026d43bcf19b ext4: fix check to prevent false positive report of incorrect used inodes
1331d78b2112d9b33543217641d665458db6e80f ext4: fix error code in ext4_commit_super
83716ad34fd700d858259a9770ebad0f33d7f5a4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
aa0ff624afa65da284b2f0e1160ef5ce5bf5466d usb: gadget/function/f_fs string table fix for multiple languages
5f3d53913e988ad2a950840a9ba0c9f0d3a3b0fc dm persistent data: packed struct should have an aligned() attribute too
648eb6ebe845557f8380d0c8bf5a29415d532512 dm space map common: fix division bug in sm_ll_find_free_block()
fdebe55f5fa9c4d6fc05a0be9670e8131c6482d4 Bluetooth: verify AMP hci_chan before amp_destroy
85ecb6066e8f5f3a61c2a99dc5eefc8970b0964a hsr: use netdev_err() instead of WARN_ONCE()
a35a57c1b576d574b1304a27b892b1b8a3e3cdb8 net/nfc: fix use-after-free llcp_sock_bind/connect
c9671f6214bd887f4d1804b136c6c8405d249d65 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
85ee6b5f3117ee3a9fdd90c60ac12c79dc3d719c misc: lis3lv02d: Fix false-positive WARN on various HP models
6130039fcb60f5a0a370d1d9ae3efe8adaab4d71 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4fd19cf3696db9bd19a7000b5ceee2241e940f9b misc: vmw_vmci: explicitly initialize vmci_datagram payload
d99d72e6df6f1941cb0ca343b48ced63e1c79d12 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
ead529c20dc0feb7a815b0c5ed2e0d7caa0e7131 tracing: Treat recording comm for idle task as a success
0440d216175d5516bfc918219d9af236191c396d tracing: Map all PIDs to command lines
ba173f6c0eced9b8f55341ea5f22fa1a23611bb5 tracing: Restructure trace_clock_global() to never block
0919f32c1f8d14eb7d65a70f6b13c88f3777f979 md: factor out a mddev_find_locked helper from mddev_find
c9bbaa30bb0697ac9dc909e9ccc8b5da0dda8a86 md: md_open returns -EBUSY when entering racing area
d2f4e56f53e0735b34d9461bec9f630c9ddd8b38 MIPS: Reinstate platform `__div64_32' handler
ab809c02afbb643dd874a3462bf00daca748299f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1e93829da845bacc2d22fc373ce46d2d0f1a93da cfg80211: scan: drop entry from hidden_list on overflow
36dd1403837eeb601fdea01c0b0250c218173fe3 drm/radeon: fix copy of uninitialized variable back to userspace

--===============8242433753121862284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934f97658457-ffb1babda5c2.txt

ff99076722be58dc74bf1f060ff75362ebc2a75f net: usb: ax88179_178a: initialize local variables before use
565ab238f9ee6ae8c622000c2c72d892f3788816 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ee50f708de785255533388a4c4f761a45fc177aa ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
bdef11ccce314cabf148d86db2f575f61320badc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ce958f1d3ce19d631ab197eaedb4112ed29cb5cd USB: Add reset-resume quirk for WD19's Realtek Hub
0e0b9901ad5e222becb6230d3ece554cf6a24fda platform/x86: thinkpad_acpi: Correct thermal sensor allocation
71a2898df81f68795eba8887ef646a23b8638921 s390/disassembler: increase ebpf disasm buffer size
41ddb418f276a90fbb5aa30d4e71fae4f32e61bb ACPI: custom_method: fix potential use-after-free issue
eb1f514f8d43d11224e4fd26af677940bc7e92ef ACPI: custom_method: fix a possible memory leak
4bdb8f0f9c552f05f0d7c5de13ae018a9589fc2e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6bad552e52d9fd9c0f9ebe8e177f3abdb31ee494 ecryptfs: fix kernel panic with null dev_name
588a341f671a97a514afaad972c9003e51e82859 mmc: core: Do a power cycle when the CMD11 fails
72d43d1e36acde373478ad6fd8dde27a8dd31647 mmc: core: Set read only for SD cards with permanent write protect bit
f5894148fab704e9af894ef8a6c4b03cca52ecb5 btrfs: fix metadata extent leak after failure to create subvolume
2483d92787a46a1dc32b9cdd6bc7d2c67e26c198 fbdev: zero-fill colormap in fbcmap.c
0659f2da4e31d3522b07e784f4bb7ab6e700b0b5 staging: wimax/i2400m: fix byte-order issue
16ff76d31f0f0179b832f5c0cc468f23730ccd3c usb: gadget: uvc: add bInterval checking for HS mode
e46be802e19cdd9d795090a25fcaf2c0b1266ac3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
122ca215351e1b22baad6274ecc4b8e02bab5595 usb: xhci: Fix port minor revision
7b5754e7ff1ac2e359b8c70d6d7f629e4e751f45 PCI: PM: Do not read power state in pci_enable_device_flags()
0b75fd071758863663e68067eacf43b4da4fb591 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
72e82f93f96fd1ea98332d4afb1d56a2046a4fd8 spi: dln2: Fix reference leak to master
76db325b91d8a24411f6be0040c18bbebeef8415 spi: omap-100k: Fix reference leak to master
d83e000eeefbb9f305fd149b2571170ff71944af intel_th: Consistency and off-by-one fix
75548c693a0d455d0c202f7faed204aaae8a2096 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
cc993a884e0c6ba5b0c112b209d45bca51d90534 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f92c5d5e1739844c6edc099a40c0b81fc5910262 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
02524e3c2eafad0eb2c35f7117603252adb40af7 media: ite-cir: check for receive overflow
e1c4a70952bec0369520fd77030ec104fdba9511 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6f8d7177acb9ece4044c26c798c32a90990ad117 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9dd3556b7df4e693fae8b6ed5925b0d2b4651e3e media: gspca/sq905.c: fix uninitialized variable
b5303f47019229eeddca05ddd8c3d6c7959515dd power: supply: Use IRQF_ONESHOT
b9ca1b11978d1c02c652c0b944b3fc4671be7483 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e360f21826462d6b32eb44d72e8d430b6c9a848c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f750aa34878711bced55cc9b36b7d61ba5249f08 media: em28xx: fix memory leak
bf1f1637bc727eebb1aaa0c18ebc50c33f26b107 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bbf9c8f0b4aa90d7daea43864d372a8dd7096850 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b676bc6b4d3cf2c316edb44a3f840c2e90c56163 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
712652fc912731b1b8c12452f76328c9d0da282b media: adv7604: fix possible use-after-free in adv76xx_remove()
fb616dcfe3a255709f4176f27a28ef20ea746a8e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6c49080fb6efa6f4820b7098200405cd31cf79d4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5765b5980310101f612a078b25db855991bad10b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ef68ea94b9c07db29116a2638c3bb4b9e5d6ddc4 media: gscpa/stv06xx: fix memory leak
126ab07e3f360964e4b66a93dc8de8a6f336bb80 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3edf9f1efaa2b6eeb045325f38d205c7afee5839 drm/amdgpu: fix NULL pointer dereference
4945a835af3e6cf270ba36bf036caa147a2b7b4f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
82f3286f4d5e9654666c5b0ae92558640a00ec38 scsi: libfc: Fix a format specifier
9ecb5e30aad7bfc95e324a9530687519ba9a12f4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d466a99fc11ef127c4ec009ab0a53be4118a5f73 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9f4b903070a75263e6e667c62e4a7fde3499a87e arm64/vdso: Discard .note.gnu.property sections in vDSO
b327cae8d8844bea8d6f7f491db53657b0b97ece openvswitch: fix stack OOB read while fragmenting IPv4 packets
df8799200b5e3baf98d3e3d901486d0e52b35beb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8f54020af9ef46c93c3e2e8a1c41fc03f87fa8ba jffs2: Fix kasan slab-out-of-bounds problem
168b0f7dd69a2ed20a87e30cfcc5a010708acd5e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f1f717dc537b6482ca38929f00aafbc3b487aa3e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c061972722f010cbe1d9dcc10b412f980ed6139c jffs2: check the validity of dstlen in jffs2_zlib_compress()
64c9594c4e17eae08de740ff6a17916e707f5d27 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1c7245b901ea881a328a7b27d3e17aeae80f0bc9 ftrace: Handle commands when closing set_ftrace_filter file
a6524b4ee277f4a853edc17bab45481a41418c91 ext4: fix check to prevent false positive report of incorrect used inodes
c0b3036be90bd31b0fe9ec82c7a258e3b6fb8ad1 ext4: fix error code in ext4_commit_super
8c6e6fcd946ff5fa4242985e5695836cdbbabfc6 media: dvbdev: Fix memory leak in dvb_media_device_free()
9b45f5fab7f0ae2c57be5790c049ebac4376fb1c usb: gadget: dummy_hcd: fix gpf in gadget_setup
ca0bb313aca84071771cbf5e37ff6231af1bd148 usb: gadget: Fix double free of device descriptor pointers
19550e2643bb92abb38783989093cc77c712c613 usb: gadget/function/f_fs string table fix for multiple languages
6714ed5d3e8d346567ba7ddc2892aca4c3601909 dm persistent data: packed struct should have an aligned() attribute too
b7e00df780bc11fcbb07a1e89038442a50c6e8d1 dm space map common: fix division bug in sm_ll_find_free_block()
aa46b415429419b105707a79af5121c251cf6ffd dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
93fca4b4fa1017699deb8fa84b66255148bc8167 Bluetooth: verify AMP hci_chan before amp_destroy
1159e1caa6a35fe52a31751f02d2bc7df8b1fe3b hsr: use netdev_err() instead of WARN_ONCE()
377767fa7944298a974ca5b73ca5d6995a64fc06 bluetooth: eliminate the potential race condition when removing the HCI controller
7a925903bd3de578157612172931bc85974af92b net/nfc: fix use-after-free llcp_sock_bind/connect
039120507410df56bb959d36748298dc0bbfdb7e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
50b2f1ee42407492ede60a7ca48d96fa465ff9cd misc: lis3lv02d: Fix false-positive WARN on various HP models
deedee9bbcc5df7a1896a2b644ac2c30a0e26acb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
fc475fae68c65f33fc713c2fa0be82149cb92276 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c3fc8b8eb45b8961845c645b9988da50ec12d885 tracing: Treat recording comm for idle task as a success
304d139ce941329797fa96ac101190554ce3c655 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
7f99b0723e910c9e49dd98f2bb368d829f55ad84 tracing: Map all PIDs to command lines
951e152e11bfe603f9ff17d20101d3d18838e559 tracing: Restructure trace_clock_global() to never block
de01be3d30694d5d1ddc61d6be7f6cfc7f12c5f6 md-cluster: fix use-after-free issue when removing rdev
93c760134c64d9e2ffebc4522763e28324b4c34f md: factor out a mddev_find_locked helper from mddev_find
fd1b847c2b597808cec32602a8980763f186728f md: md_open returns -EBUSY when entering racing area
b2679cb9cfe3061e21c49c339aca0917a559134e MIPS: Reinstate platform `__div64_32' handler
3364e943d08f4639c8dccf380a9e6d800b9f4e79 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e0c4961803f35d514c28f8fe28770ad9d7ff6066 cfg80211: scan: drop entry from hidden_list on overflow
ffb1babda5c2593e8153d08e26e0c37ca43e4434 drm/radeon: fix copy of uninitialized variable back to userspace

--===============8242433753121862284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55fea798b2f1-6b942bc03f14.txt

ec1f31afed7abd979fc56644ef8f84c8985a968e Bluetooth: verify AMP hci_chan before amp_destroy
1ca77044f8210d6cc73a4f97090dd699fbe3927e bluetooth: eliminate the potential race condition when removing the HCI controller
63c6ea250b7839fd51c7716fd3ae76f4026d2951 net/nfc: fix use-after-free llcp_sock_bind/connect
ef82084abd1e39b73909f812f2991b3090bb3a5b io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
640479366eb0babb889ac8fd05bf9d7e76d0240a Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
c63aa58ed27a2b76b61c3058057e71642497c030 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
c303431a51cdf46a5e43f0cad87f9f0be1bfe717 tty: moxa: fix TIOCSSERIAL jiffies conversions
4108d33b8f0e0955c0ef9736e21441bc0a4ed840 tty: amiserial: fix TIOCSSERIAL permission check
bec961c8f02fd40b5505fc414660223c4c0853e3 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
0054b94ad770389641c91b01f597ecec37fc2cdf staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
2ffaf7ca9ffa5d5cbf1c7b9d0ba2153438638222 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f4c5644376d22352a1b94455590607d4a7e9c61c staging: fwserial: fix TIOCSSERIAL jiffies conversions
a3b4fe91cc3236e242391bd240044aa2875b740d tty: moxa: fix TIOCSSERIAL permission check
810748e4483ca58499a1bc57ff77df414076800e staging: fwserial: fix TIOCSSERIAL permission check
54eb07df308ccf81b0f8e606cbed9776f81855de drm: bridge: fix LONTIUM use of mipi_dsi_() functions
bdc8e6d4c7b272d11b56aa77b6d310bf2aab66ca usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
5e2b8d48a0a1bedeff5cd4c31408bc3203014f59 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
46eef76fac1e79bc696d27bbb5618c90e1b6cd9f usb: typec: tcpm: update power supply once partner accepts
4e71630e978d6e770f4eae2b01d892167bdc97d4 usb: xhci-mtk: remove or operator for setting schedule parameters
7d794ba2c42def01221a000bcbbd5570645ddf53 usb: xhci-mtk: improve bandwidth scheduling with TT
2c5ca8704e822dfe0eb89b8ce7393a56a80d6be6 ASoC: samsung: tm2_wm5110: check of of_parse return value
69ce9365262059c1fe07a228cfcf29e509b488f3 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
292a47a9159091152966e32e39f6c31423b4ca14 ASoC: tlv320aic32x4: Register clocks before registering component
b54d6984ad003c8adb2350e04a78c16f5a3918a7 ASoC: tlv320aic32x4: Increase maximum register in regmap
fc08a3e44402c97aa19fcf318e8a71442cc4d6ac MIPS: pci-mt7620: fix PLL lock check
056f1a2ec7e8886ade9c3a2f4e08b86057d8056e MIPS: pci-rt2880: fix slot 0 configuration
c2ce8ad8a39cdc1bfda33fe657b58fbb2c0e9a4b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e5cbf2507fc3c7f660785578e82487ac806bef2c PCI: Allow VPD access for QLogic ISP2722
b959439272d4f36bc45c7784af2a70beae943262 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
8d54978f112037f69b22b7e9271379eac2106fd4 PCI: xgene: Fix cfg resource mapping
7367ec370ce2934f0a02413b169121ab46836aab PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
25d873146f8d0d47b250dbb3776c664c49522f17 PM / devfreq: Unlock mutex and free devfreq struct in error path
ffaae105f3a8ad515e8679415c377de9db2bd4fc soc/tegra: regulators: Fix locking up when voltage-spread is out of range
9a2e688a35f1363e80f78e738ec5360759659900 iio: inv_mpu6050: Fully validate gyro and accel scale writes
11e8c3132740b68c23233d14902b1709a06d5a94 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
02666992f0cbbbc63498fcce6d872aceb6b77810 iio:adc:ad7476: Fix remove handling
9de8066401fed9d7839e4855620e770a8e92ce80 sc16is7xx: Defer probe if device read fails
2dd4cb37f6b2c088452f28caa8cf4c299862d385 phy: cadence: Sierra: Fix PHY power_on sequence
8909518bb6ac433a0f4c461122a1e1c6ac199a0f misc: lis3lv02d: Fix false-positive WARN on various HP models
f2e07bf05bf47148555147cd37e8dfee83f5dd96 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
475bd03fee487992c75873b31a1f7646106a203f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
acfa578035df9782c2c3a1f0d38c708106a1a4a8 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d661e356ce80cddc6f0dba3adb9f50eb9b9bf425 selinux: add proper NULL termination to the secclass_map permissions
345ad7ded24ac57c4ebe2388ec35524f1aaacb75 x86, sched: Treat Intel SNC topology as default, COD as exception
ec05264ae13162211938474ba352f50e14cdf830 async_xor: increase src_offs when dropping destination page
c005cba5437f0b3a14030f781e512794b5c71739 md/bitmap: wait for external bitmap writes to complete during tear down
7e0b03389a0760f0765ad95b843f5798a4bf1a90 md-cluster: fix use-after-free issue when removing rdev
87b7139880866106e73b8e42fe3d6d48957de974 md: split mddev_find
c9e8a17e147cb6e1776ce71b0880ccd69f94e899 md: factor out a mddev_find_locked helper from mddev_find
3403b4cbd1018bfc0a735ab6fe2f218f02950e40 md: md_open returns -EBUSY when entering racing area
e731f4ce33e5757c0bad6014d3d096963b438c3d md: Fix missing unused status line of /proc/mdstat
f6b4ee890aef67e0162e4c7d38b7a5ca0f54beb5 MIPS: Reinstate platform `__div64_32' handler
f29096842a7ee3e8b8560bdfab8968354d0f7f5f mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2185660ff2046bcc9708177be838ff89e6d79897 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
32f6a59175604a0de9121cfe8f76356f3a08dd06 cfg80211: scan: drop entry from hidden_list on overflow
56e78aaeb73319df2fe8565779aed478951d0100 rtw88: Fix array overrun in rtw_get_tx_power_params()
142d9c9ecee33368e00ce2f659676eabcc82ac9a mt76: fix potential DMA mapping leak
e877d76796aacda4ea55ac9f61e6dd56c86b4905 FDDI: defxx: Make MMIO the configuration default except for EISA
023fe947ae536cf77978d07e3b56aefbdd53cd30 drm/i915/gvt: Fix virtual display setup for BXT/APL
e5cbd2ab785111b24b883f5bba06860d0df7bfaa drm/i915/gvt: Fix vfio_edid issue for BXT/APL
4e93b620dccc0dede65d70c57b624a660a250238 drm/qxl: use ttm bo priorities
a57268496b50f284bf4dd142c0f4fb87a3e2a65a drm/panfrost: Clear MMU irqs before handling the fault
5ed2b4abb6046da65a0b9ad7a8b81e672e121041 drm/panfrost: Don't try to map pages that are already mapped
69fcb2dec5e2a9cce6e914894d4fee6ea91a2aaf drm/radeon: fix copy of uninitialized variable back to userspace
3ca6274d7a3e8e0ece03614451399948f9f25584 drm/dp_mst: Revise broadcast msg lct & lcr
e9591ed9d1adc738d625016faf0aca9c23737310 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
2142be5f3f6a66b103ccc77d534a7a5b8a64e843 drm: bridge/panel: Cleanup connector on bridge detach
33dbbeb47d4642a44ec19b9c013e6febf49f0c15 drm/amd/display: Reject non-zero src_y and src_x for video planes
6b942bc03f14bd7667acc1b18372de3adf914335 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2

--===============8242433753121862284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e580b90d399-4db0ac3a5b2e.txt

af2320bbc2667664a06ceb58a00284320c536959 Bluetooth: verify AMP hci_chan before amp_destroy
7de39bfceaf78250d68f0dcfddef24bfd2d279bb bluetooth: eliminate the potential race condition when removing the HCI controller
cff9a10f34b657d4b04b14a1334e6cdb12694e3b net/nfc: fix use-after-free llcp_sock_bind/connect
4fe29b23bd2d912ece373f95a541d175a4952a8d io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
ca8604dc2e6496f7dc8969d3a7a3b038668c3705 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
595e45574fb1467909c80670e783ea25b5023663 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
fc738d1a6f5d246a9b77c197e5877c80cf21dc4f tty: moxa: fix TIOCSSERIAL jiffies conversions
3aca8b57fa0568b1c58dbb78b1e0663d9eef1b1e tty: amiserial: fix TIOCSSERIAL permission check
3dc9da4a3e1240b53bf27a95936b4e5f8293d296 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f962651a4c880df804194ce3b2a168ad5c8ce084 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
5ecf0bee0cfbe27bddc511ad82fef2a7460e0993 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
64075f3f37fd658fec7855423c41ddcf5df85b1f staging: fwserial: fix TIOCSSERIAL jiffies conversions
0b77034f32913e46dd2f2013b9e4665fa8c55a63 tty: moxa: fix TIOCSSERIAL permission check
b8e617441fb4c5418c1fda3bc93ca83b4676d29d staging: fwserial: fix TIOCSSERIAL permission check
903a27fba403139246f74bed3c56fa6dba21f58c drm: bridge: fix LONTIUM use of mipi_dsi_() functions
5dad7c009b2ec06343505921579e702d67e3f3ef usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
7b5cb2c398ab1c6f1262ce0769aae9a18f03e4cf usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
93acc297974f0561f7235905078aa294b324a5d8 usb: typec: tcpm: update power supply once partner accepts
f6331976c97482eaea2991c557058c8fffbae427 usb: xhci-mtk: remove or operator for setting schedule parameters
7db1100fbea01c4765f3fa5c3b9cafb70fc6efd9 usb: xhci-mtk: improve bandwidth scheduling with TT
41f07248d3a1e457e33e80655eca3ee95443af7d ASoC: samsung: tm2_wm5110: check of of_parse return value
b602f1fa4f663b9bb6155ebd18f8e85b66dd4dce ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
a69e91e118752df4868f1dd4b667f7087fdd62cc ASoC: tlv320aic32x4: Register clocks before registering component
861af7ddece8411c97305ae526ec359247233839 ASoC: tlv320aic32x4: Increase maximum register in regmap
ce9382ccf8fc3a25d46b99023b71ae326fcc035f MIPS: pci-mt7620: fix PLL lock check
fc501b8c68fa1582da747aa6e65ee3e6c9dfc0a8 MIPS: pci-rt2880: fix slot 0 configuration
c17bab3a2b3466be21c031d4651f2bef20adbd64 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2cce353e7bacee15605c1006be82db31e875dbc3 PCI: Allow VPD access for QLogic ISP2722
259c4ed61ee45815b0a21ba12b59da93ce037515 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
c4ba3f7fdb048b88968750220256919361246f22 PCI: xgene: Fix cfg resource mapping
d554a7454d6cba45cab8d6b12bbe16c1024d7c46 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
0179ef7b4c8e2e9588f91e13b932c22bb9eaadd7 PM / devfreq: Unlock mutex and free devfreq struct in error path
f637f9e7ea7b87a1f033038c6dd901668596ab45 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5ada6538c279bd6ea741de0fea22c74b9d2b7f21 iio: inv_mpu6050: Fully validate gyro and accel scale writes
f04ed6a1bf7f518a8b613638df18c37f6ed28e43 iio: sx9310: Fix write_.._debounce()
cd02fd5fc373e27234ff9f6313e4a459daff883e iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e83d9c014fcf41e7c5cb7647538b4bf6b38cc0e1 iio:adc:ad7476: Fix remove handling
5ae99688660eab57309eba1764b4eb4279a54ec4 iio: sx9310: Fix access to variable DT array
4c23225f398a229738692c85acb67183fadd16a0 sc16is7xx: Defer probe if device read fails
d67a1795f332a6a0ebc1e01004f565e27f0f4407 phy: cadence: Sierra: Fix PHY power_on sequence
09f2b99a279939c8e488fe2d41a23741b772e137 misc: lis3lv02d: Fix false-positive WARN on various HP models
c69c6f2e2fb88915c7fe6c081c41eb7c87beb4e4 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
9b23badf55747f88c5035b196d56b3fb9c36c3e9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
02864b7806b9fce6b4d75efe0a1d9a59d23b1b9a misc: vmw_vmci: explicitly initialize vmci_datagram payload
980c2352b0f2bacbae05fd11bb307da2f3517d5e selinux: add proper NULL termination to the secclass_map permissions
2f2bdda3ba5d27127f48106d9cd8cab63499571c x86, sched: Treat Intel SNC topology as default, COD as exception
63c96a708ae9a58c1b5694cd680d7a6de620e652 async_xor: increase src_offs when dropping destination page
d92cb00a49bd3f039270b3e049332b34231c56c1 md/bitmap: wait for external bitmap writes to complete during tear down
2060a2597c9ec9da57f3b23132c9e0b4fbd96c18 md-cluster: fix use-after-free issue when removing rdev
ba1e1d46a4fbdd0a239829c2379da0804da8dc1c md: split mddev_find
2c410d7fa37392b6d06b3bb74af4e2a17ed0b5ce md: factor out a mddev_find_locked helper from mddev_find
58a9a3aa27892d922dd31e8f8266408a4fb9b594 md: md_open returns -EBUSY when entering racing area
ba035bf62bb4eee7b4b171ed75e65687fef69a5b md: Fix missing unused status line of /proc/mdstat
e2b619edb5491e3b7297c5c37a978541ea434bde MIPS: Reinstate platform `__div64_32' handler
318fb15e8f798878b8041aaeec2e6e6ac9a76176 MIPS: generic: Update node names to avoid unit addresses
d08fb75d2ffaaea3962b19b85ec53b3f4a69c26e mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
7d918b9a5b5e78a104f006c2ad9de6d1e796e6b3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0630b00fa249e14fb360821479f2c47f92819698 cfg80211: scan: drop entry from hidden_list on overflow
e1fc0f978164bf1f8d14226a34e0477280d4f689 rtw88: Fix array overrun in rtw_get_tx_power_params()
e2eb5072b2a93537545431557a8ef82c5b63c372 mt76: fix potential DMA mapping leak
099490f620b12d442cb9a36b3ef1d8580b32a201 FDDI: defxx: Make MMIO the configuration default except for EISA
f55935611830c6ed95d9a4b60ee0c49dc4338316 drm/qxl: use ttm bo priorities
600042351d56dd0f90246bf928bbef194a767a64 drm/ingenic: Fix non-OSD mode
7740f271bee6ea648adf60146a392beea5e96ce4 drm/panfrost: Clear MMU irqs before handling the fault
a3a64afb6cc9d444a803518623b56a8c2846c13d drm/panfrost: Don't try to map pages that are already mapped
04fd0a74f46070fdce76e5562f480f78598c8c5d drm/radeon: fix copy of uninitialized variable back to userspace
4f67507214601f5f7163815b56d40d36f0cd0d1e drm/dp_mst: Revise broadcast msg lct & lcr
de45bcdfda6fe0dbee588f8a1036a03218b57e4d drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
21bd8432d420ad853725c430565523003f5c481b drm: bridge: fix ANX7625 use of mipi_dsi_() functions
e03b002dc6b6c559d2f9fc0c336613beab830b78 drm: bridge/panel: Cleanup connector on bridge detach
7016d2b8b9b8a40f89664baf7797b8393dc3f38b drm/amd/display: Reject non-zero src_y and src_x for video planes
274a99300e7691e2a127149475b954d51f1c13e6 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
cdf82eb32af8c2821f2fe02c82bba8b286cdd266 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
4db0ac3a5b2e2bf831c4ef4b8942f3f7582360b2 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.

--===============8242433753121862284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f09f96ceb9-ac88256f9746.txt

47bdc50e98fd59038a63428407f2fb7364b97561 Bluetooth: verify AMP hci_chan before amp_destroy
8d649ce8dad486d461707f4be314408d5353d6ac bluetooth: eliminate the potential race condition when removing the HCI controller
ba7230970005037963c495b7f7c56e5f1f46a131 net/nfc: fix use-after-free llcp_sock_bind/connect
5273c321bedbeb4bc0a17af9473212f7895ff82d io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
6e07386c7c58b96d575509c09754c69cc468b726 coresight: etm-perf: Fix define build issue when built as module
5147608ae40fc94d2ce9f25828e99a1c94c0a4f8 software node: Allow node addition to already existing device
9c6b5a12a006e17dbffe6139dc8547c3fe8ef454 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
dd43efd90d5d3753d9732b3092dc4fa81acb4380 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
973d3159eccf84e7161df2423769c5f877554253 tty: moxa: fix TIOCSSERIAL jiffies conversions
cd348caa72327b2497081b23d46a5b8b3482a40f tty: amiserial: fix TIOCSSERIAL permission check
503d2e9f651137043be3707e03290aab0d7ecd89 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2506c592cfdcdb64f0c2e5986352328018f6b0f1 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
a8ed2e8c7b8c68284c0f23eacb946fac75ab9827 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
e56a1b6fd2abcbb93b179e5f61bf12f9ffb31913 staging: fwserial: fix TIOCSSERIAL jiffies conversions
2c1e1a7e62b03bd1a7569983e56cbd96903cba3f tty: moxa: fix TIOCSSERIAL permission check
7815325b11e55e97aaa60f5a0a10663af9153e5c tty: mxser: fix TIOCSSERIAL jiffies conversions
6d65b279b36119a960dcc763871d2d25f72be8c3 staging: fwserial: fix TIOCSSERIAL permission check
3cff3083769d050806035f7428a57065fba9e44c tty: mxser: fix TIOCSSERIAL permission check
867b4b6d1f6c76e37f868703510342dff644d10c drm: bridge: fix LONTIUM use of mipi_dsi_() functions
97d8ed493b28713bdf45560f0baf26d44cdf38d5 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
b075253602fbc6128b6b2523834ec4dcb27fc650 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
81a7efa0ad6dcf5409c2879ea298bf8f9542eac5 usb: typec: tcpm: update power supply once partner accepts
37e261617795d6baa98241204c67bc92b93a8374 USB: serial: xr: fix CSIZE handling
3187d715c5e8cc5f883e3412bcda3c87c9da0680 usb: xhci-mtk: remove or operator for setting schedule parameters
25e6cb808c53d2edf4c3b3c500cccc25c2d4c174 usb: xhci-mtk: improve bandwidth scheduling with TT
f85a68e6cb1285a6d524b2554a2608e37bfa8abd ASoC: samsung: tm2_wm5110: check of of_parse return value
d6fc76468998f677bff784a91a45cba8ec9f5b0e ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
dfa399643877637ddb89d30edbdbc0d4d5fd6bb5 ASoC: tlv320aic32x4: Register clocks before registering component
0112bf771bd8bfea986f41e30af6527246dc9968 ASoC: tlv320aic32x4: Increase maximum register in regmap
aed6deb15bdf66b07b86e41130e76d913a0343fd MIPS: pci-mt7620: fix PLL lock check
2f3eb8ec4379a55fc11e921b8e71a3cef7d97092 MIPS: pci-rt2880: fix slot 0 configuration
e8c08c9e45f68973d30506252c58bd54634b405b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
17e34fdc6bbccbb1023b21a3c7f4af2a3f92decd PCI: Allow VPD access for QLogic ISP2722
fb652d57c254924db66d704039796dc5243be824 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
f593faf34930f33ed511b6bce03c8c4c4405a3a3 PCI: xgene: Fix cfg resource mapping
08609d88d8a58671f5182e7f5b1dc21de9b2167c PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
61ea2d9ceb6219f1d8c69786fb66123c931a7a66 PM / devfreq: Unlock mutex and free devfreq struct in error path
5b064315244b0ff5c0ae2b65e6dddefdc96d33f1 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
8530079b67df0e3e46e4061b6da1713a7d4774b6 iio: inv_mpu6050: Fully validate gyro and accel scale writes
03d87949e703ec0fdc6a98be5d8016ca932429f3 iio: magnetometer: yas530: Include right header
1639a35caf07e5a3340a425bd0e2810f960c158d iio: sx9310: Fix write_.._debounce()
7a7963760982bbc411105c1f30de76fb1b99b557 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9885a29aaee8d1172e99e3c641996e0254fc6215 iio:adc:ad7476: Fix remove handling
4efdfd776afbb0aafe0e6219d23854194b1a24aa iio: magnetometer: yas530: Fix return value on error path
57a230fd8c28d8bcb038a650449a93a8ddac16f2 iio: sx9310: Fix access to variable DT array
14c78085aff55c3dd5b6c016e83ddf333eeebd5a iio: hid-sensor-rotation: Fix quaternion data not correct
b23ae2b41a6fc5135fd55e8abd6dcb17450d4248 sc16is7xx: Defer probe if device read fails
26370ad4b90170a03072417c33595ba586f779fd phy: cadence: Sierra: Fix PHY power_on sequence
d7a89df1812318c556d57fe306f2ba830ff5c3fa misc: lis3lv02d: Fix false-positive WARN on various HP models
fe464dfca41830add63ad0fc9ccd4342e2838b26 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
87c2e28899040bbf61cb2f6060d7fbafcb9d6b80 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a39b3a380db49e05cfc36936e148e5b7a23f7fa6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
0e689fe52e0eda04472b29feea047608287f8d3d selinux: add proper NULL termination to the secclass_map permissions
427705286ea246b9f7005b63814ef1e98b3b5b94 x86, sched: Treat Intel SNC topology as default, COD as exception
965b026241a6586471f0e16699d31964c5d91179 async_xor: increase src_offs when dropping destination page
da0a6cc4cd8bb1ce0a5e35dae16abe27eab24986 md/bitmap: wait for external bitmap writes to complete during tear down
ea9d460baf186294e102fe24b4f125dc49e2698e md-cluster: fix use-after-free issue when removing rdev
073633fb18e37fba5e74d18a3e945e8808c541cc md: split mddev_find
3830c969c343413208492b3a3c68ee42c6c42100 md: factor out a mddev_find_locked helper from mddev_find
0e6df72d9f812783e28655b176b271840ad0ab69 md: md_open returns -EBUSY when entering racing area
b6e99b681f0d359eb09914f5710a6f0403ac9f8c md: Fix missing unused status line of /proc/mdstat
b2fb0701e6a3be6bdbd33334a654487a7ecee83f MIPS: Reinstate platform `__div64_32' handler
37b9c12f30a24898b46f41d1df198fafea963e9d MIPS: generic: Update node names to avoid unit addresses
b72df19ee1ac5feadc93d0187ba9ebe2395bbd1d mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
f44a4c434a0b2bcb46f5d744ef9834e3e0a32a7a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
26abd28e3b88689fb27ea5086042ddd716a75043 net: xilinx: drivers need/depend on HAS_IOMEM
d36d5e19d1c7982ae70041ee8fd65fabbe978aa5 cfg80211: scan: drop entry from hidden_list on overflow
9e84b7909ceadbaabfa4699790fd6912e3cf4e96 rtw88: Fix array overrun in rtw_get_tx_power_params()
79074959b6527bf8292abe4963aaf7b3f6f2a798 mt76: fix potential DMA mapping leak
6072e8c6077962156a3792dd76aa2a5aa9d41e52 FDDI: defxx: Make MMIO the configuration default except for EISA
71e897656e4293a2b7a10e81641bc1bc6007180a drm/qxl: use ttm bo priorities
da3998ce2ef7cf59017cecc2c59a03260f5eb287 drm/ingenic: Fix non-OSD mode
a80c0c130265f7b5eec0bd4b628b64e01890ce60 drm/panfrost: Clear MMU irqs before handling the fault
5d897c188633c4a78e4ea43b3090ef68d474aeac drm/panfrost: Don't try to map pages that are already mapped
c2432dc70b04ebc5ca19bcd76482c9b0c4d084d0 drm/radeon: fix copy of uninitialized variable back to userspace
08bbcd02472ddbffb35c5423755aee007187b5c8 drm/dp_mst: Revise broadcast msg lct & lcr
134ce72df5f11b90345a4b01ba8c0eb39ca4f456 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
4e90ecb94fc88b359f70653a7410a887ad39e95d drm: bridge: fix ANX7625 use of mipi_dsi_() functions
66034b10e6ddc4a366e387fbd10ef2ba4c8b66a1 drm: bridge/panel: Cleanup connector on bridge detach
37df99cf1f2a9fb5b0a78418f616a070c7f51acc drm/amd/display: Reject non-zero src_y and src_x for video planes
350918d7c915cb3aaa2e694920a961074185d432 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
2730b160a9896ca784538bcf0b512ef724517b70 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
209205b8b275837094408d03bca376ab74fcf258 drm/amdgpu: fix r initial values
ac88256f97465f9c8b07f09493cb43206245973c drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.

--===============8242433753121862284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4cdbf78522e-657e9460f38a.txt

8104e4c91f8910aee2bebc4bec6ab9b33f785926 Bluetooth: verify AMP hci_chan before amp_destroy
fdf348e127d8f28457ff1af5ad1927c387b106a1 hsr: use netdev_err() instead of WARN_ONCE()
33c36080d2bbb29a4a832bf2718a63a606bcf580 bluetooth: eliminate the potential race condition when removing the HCI controller
2d65b754e0c8a1f86d5f658eeda07c411cc1a65c net/nfc: fix use-after-free llcp_sock_bind/connect
99f510629929894d03ea6cde62b8f93fd9f6f094 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
4f82781c46e5028af521b9e0e9dcd98d40058979 tty: moxa: fix TIOCSSERIAL jiffies conversions
177f12943ee82dc7dd3d53ea7b1e08791e4098fb tty: amiserial: fix TIOCSSERIAL permission check
ee2bd928a2bee40f6327dd7bd9bc538216317517 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
6c1f084b5decabfae9a13368cc0537feb43b1674 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
71f6c4b5e39b0849ed0c903ab7c07c50765040fa USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
da9a192a4b05e0d441cb8b2e7d234fb02bf16b8b staging: fwserial: fix TIOCSSERIAL jiffies conversions
1621e6474c01f473b78d0117000ec1733335c55e tty: moxa: fix TIOCSSERIAL permission check
cfcdfa24e16fa894392639de3599ed952d05d251 staging: fwserial: fix TIOCSSERIAL permission check
e65de5304061e9f2997b08818e5884f3c0358fd5 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
73b3006ec1b5adaa54d2ab9d54d6d9e4ead32c7a usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3becd127f45915d78687d0c8668fc87ede373b5a usb: typec: tcpm: update power supply once partner accepts
e344cfcb1690823f1f3940058bb2f20816b0eade usb: xhci-mtk: remove or operator for setting schedule parameters
23c11af88aa9bcd51336b18f117d5280e00b85af usb: xhci-mtk: improve bandwidth scheduling with TT
9a2d1364b494114b24692fd1d9ec170e97d60e94 ASoC: samsung: tm2_wm5110: check of of_parse return value
e60847b2d243893fd6dfbe9196a868e14abc7602 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
9b78d5c12c98a513f3c9c8697ff1dd0bf34cfdbc MIPS: pci-mt7620: fix PLL lock check
6f69df5c23f5146cbe2c52656a0fd32a3ae96507 MIPS: pci-rt2880: fix slot 0 configuration
1f92540a8c0241322f3acc8cfc76172d25cc3d97 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0e0dbd42d9e99aa4bbc3a940d0578593ccee5b75 PCI: Allow VPD access for QLogic ISP2722
7c84d5367820c2487279c642f08fb730c575da49 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
d2b7e991b000d4cf3b047d6282362385a11b04e9 misc: lis3lv02d: Fix false-positive WARN on various HP models
0261a63e61f1624cf85684d4d70ff9eb0256a0a5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7f40a2786af3dc58839ef52ad5add754895aa3ae misc: vmw_vmci: explicitly initialize vmci_datagram payload
abe9bdfbe8fb59d96c258881608c5350f33859e5 md/bitmap: wait for external bitmap writes to complete during tear down
61a951528457e591aa6bb36dc47f7687b535bbe5 md-cluster: fix use-after-free issue when removing rdev
8ad64ceef8db49fd21987c4ec2929ed005c54565 md: split mddev_find
73f231b2756e9f4b25713eee8eb9945c5480474d md: factor out a mddev_find_locked helper from mddev_find
f0818fa8f0e9550d46c9ab79f1b56b9689bda255 md: md_open returns -EBUSY when entering racing area
4a54a9773f55c33662433b1ca8a314bbdfabe473 md: Fix missing unused status line of /proc/mdstat
70a20c3d222b1ec5dea02c5d03854f9a1bec2808 MIPS: Reinstate platform `__div64_32' handler
ad0d9f89618734a065b5a824800d243bddcdecce ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c883cc68ee85b1572a4475be178db862873fb3b9 cfg80211: scan: drop entry from hidden_list on overflow
cdea1975e9cd8fa70b6f9b8fbb00b5c16b9656e3 rtw88: Fix array overrun in rtw_get_tx_power_params()
d4f47ca82e1696986bbc0955548158bb505b3a8f drm/panfrost: Clear MMU irqs before handling the fault
bd283b579dc46a1c296b480fe0b5fa859df6b770 drm/panfrost: Don't try to map pages that are already mapped
7d187f0d4cf490c1a2a0f6dd934d652aa537232d drm/radeon: fix copy of uninitialized variable back to userspace
657e9460f38ac8d8f9b1aaab65ed9c5f16e29120 drm/amd/display: Reject non-zero src_y and src_x for video planes

--===============8242433753121862284==--
