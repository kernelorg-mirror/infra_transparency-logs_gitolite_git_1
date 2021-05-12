Content-Type: multipart/mixed; boundary="===============3236682115155432435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 18:59:06 -0000
Message-Id: <162084594669.17773.948950671068250858@gitolite.kernel.org>

--===============3236682115155432435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5deea7da15d3522195c4a77bbe89a62adcbbe31
    new: 7737f04663783c64230c692ca9c6e7f69edabe47
    log: revlist-a5deea7da15d-7737f0466378.txt
  - ref: refs/heads/queue/4.19
    old: a5a0802d8225086d75e161f55af5ae53b2d919bb
    new: 2255c33e9447f4fa8ae2f6c287af05a268fc623b
    log: revlist-a5a0802d8225-2255c33e9447.txt
  - ref: refs/heads/queue/4.4
    old: a7cb111a2b5eac3aa47ba1940d7ca81dcef76b7d
    new: 5abfe2fa9e792dc744792a7bf539f7ab490b59ea
    log: revlist-a7cb111a2b5e-5abfe2fa9e79.txt
  - ref: refs/heads/queue/4.9
    old: 2e49751b51f5d2f7ad0f0c8c7ab56b983ec2471a
    new: 66733e9eba5a7f49e407b1d90958af3fff60f171
    log: revlist-2e49751b51f5-66733e9eba5a.txt
  - ref: refs/heads/queue/5.10
    old: 80be48bc51024e01cb31e0b2dbd0f5f0e4974b54
    new: afd3e1720b29ccc30adda4bddd470ffdc9707d9c
    log: revlist-80be48bc5102-afd3e1720b29.txt
  - ref: refs/heads/queue/5.11
    old: c70453ce2ae13e3e728134db5adde5687c5f44d0
    new: f4a9eba799668ee980bef7c2dd7316ab97f15036
    log: revlist-c70453ce2ae1-f4a9eba79966.txt
  - ref: refs/heads/queue/5.12
    old: c146f01fc93eda9307e56d68ff8d3d6c420ca9fa
    new: 3e7e5de2ccfd890cd7fd931c2a1df68bbc9d53cf
    log: revlist-c146f01fc93e-3e7e5de2ccfd.txt
  - ref: refs/heads/queue/5.4
    old: 047bfedc58ad00b1211e995f9c83e226335faaab
    new: c3e06fc5320a1c631bb44e14811e27739d190092
    log: revlist-047bfedc58ad-c3e06fc5320a.txt

--===============3236682115155432435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5deea7da15d-7737f0466378.txt

65f6ebb49e786f074b0491987e60bd7258d283ca usbip: vudc synchronize sysfs code paths
60cde60ed61fc480d9eee1e0d2d211a016af44bf ACPI: tables: x86: Reserve memory occupied by ACPI tables
763fa4844ff4cb3a3a3b5f1644d170bb823a56a2 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4af939d71cb2bcc43bee9de59c8e1bed7410a340 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
2540e140cc2b5ee7ea9fc7003acb93fad1b3b998 bpf: fix up selftests after backports were fixed
80ccd344f11d402887578555f5627b4d4ad03946 net: usb: ax88179_178a: initialize local variables before use
f61f3dadd1d4ca65ddd214e6c9d90cc9038aa473 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7d03c7c8239275ece7f4be1e0ea9f8f29a13f2bf MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
c78673889f4cd729bc804e4911f30151dd357378 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
6ebe3127aaf1630ad55227cc84731a8c781df230 mips: Do not include hi and lo in clobber list for R6
743df98d5c2134a52b2ff106dd6b66eb7ca74f74 bpf: Fix masking negation logic upon negative dst register
22cccc6d6c9a17e3116c0aa0383f6ef464386be0 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
583ed5763e3cc701aac66717b6c6c58f1de06c28 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6dcc92756ed5fbbac93b8a91309f5f9f815251e7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
37289dea3a2fd7fc4095d7cc3ff82575fa5e3eca USB: Add reset-resume quirk for WD19's Realtek Hub
61faede734c610e11366834c40b6296c1bf11e85 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
69472f5e0fb9300319a3f5a0cb985c15028d1e9b s390/disassembler: increase ebpf disasm buffer size
0e3ba181bcf624d5cbff69b265ad9a03774d5126 ACPI: custom_method: fix potential use-after-free issue
eb3e0ace63ff325c85fddce84fdc808648799bc0 ACPI: custom_method: fix a possible memory leak
5d87bea0ab5f02458d511d8e6d65bc31ae1802f0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1e2953243d63f14eb307fbd8ac2ceb1cfd6489e3 ecryptfs: fix kernel panic with null dev_name
b35c3448ece967b0af4439bd3903751fe55e6093 spi: spi-ti-qspi: Free DMA resources
5b111499d3bc1f1a355f6ceec1bb4e8f68af756e mmc: block: Update ext_csd.cache_ctrl if it was written
d5c3bffec6454ba1012ee3b627c4fe7b92f83452 mmc: core: Do a power cycle when the CMD11 fails
63871b2c7907a8c359cd43518eb19aec80150251 mmc: core: Set read only for SD cards with permanent write protect bit
475745ead875637751ecc0e2de9b20f07aa254ed cifs: Return correct error code from smb2_get_enc_key
c70bd7e1027c8f3aaeb096fe9878c2aa97f4708f btrfs: fix metadata extent leak after failure to create subvolume
a2f60780a125e8eca28f9757ac5a013b133b0696 intel_th: pci: Add Rocket Lake CPU support
d7883271939969d3305ceb318e0558a0b9d836df fbdev: zero-fill colormap in fbcmap.c
8e0cfd000812dd0db5700e46068311d950c88c96 staging: wimax/i2400m: fix byte-order issue
5a8702a50d6bf55a9bf76c102266cdeadd53eb59 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7bd69d1d0a3a4043c4f7fcaa37905a756c24cc42 usb: gadget: uvc: add bInterval checking for HS mode
9d991563c7a5f15e89dd2a098775a46975729cf4 usb: gadget: f_uac1: validate input parameters
d9741849f5279dc1f2dd092bfd9aa00b705110aa usb: dwc3: gadget: Ignore EP queue requests during bus reset
61b106449e61d73a8f9016063855b296145041ae usb: xhci: Fix port minor revision
fbe94ce0af7ce13d286e97fea387915250802f4e PCI: PM: Do not read power state in pci_enable_device_flags()
e9739cb8a16716d3249484f95f84d44e600a9689 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
64948c6af38fe1b6b1cf60d136716a56c0f6fdf9 tee: optee: do not check memref size on return from Secure World
b68d4913662df28f1e3f73f787874846a0db096a perf/arm_pmu_platform: Fix error handling
c7893f446a67eb84582e8eb96a484a66b0b69344 spi: dln2: Fix reference leak to master
0346fd1bd67ba32435ad350e8ee7eeec2e870578 spi: omap-100k: Fix reference leak to master
f40645e806be8392de2bfaff6e2c67b65757d04b intel_th: Consistency and off-by-one fix
04bbd36c583e86c53964293b71867bad1a19359a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
72c490e14a81ac0793615b736d4d1cca3d1624e1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7353b8c2c67a2a8f2146c37be4d0d13e44659018 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e1cc3c90ea3ffb46bc573a78651380a49dd08eec scsi: lpfc: Fix pt2pt connection does not recover after LOGO
dd9f21b60ad5a6ef573f8844dec49d2e0d79d7a4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0c1b56b5541d327d694ae42334296eb85c2961f3 media: ite-cir: check for receive overflow
543448b18d571c68c0a5f80d2a374e4c54bdfaf4 power: supply: bq27xxx: fix power_avg for newer ICs
3d3a94d272e2043195e0ccc51192fe901d0c17fc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
95a023a35990e14d9410334eddaee6156e15823e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b0f8b38d887404cc41ae52809dbfa4848ea1eb76 media: gspca/sq905.c: fix uninitialized variable
b85d4156cba7ff6ca551b321a39ed4dc22ab6b01 power: supply: Use IRQF_ONESHOT
e7f067268efdc42d67154c2cef3b979ad35f70aa drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9fd59b012df6e974abbaaf9642d4264f0c6259e5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
91190aa1e3a0265d275bb42e05ed5154ca853bba scsi: qla2xxx: Fix use after free in bsg
22a9fd88fcee85dede088df340e5485339b1330c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
592318f0b53e4470f4af9a9fe9384b70f71c8eed media: em28xx: fix memory leak
490c387cc26a14dda8d191de0be29f38776bbcf3 media: vivid: update EDID
9cf5c31f110157883d5e475f03e77c093a04ded0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
79c6eac0edda13002059c738d30ee46de3c43d4e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d0303eb8bb1378b8dd472ec6713fb43e9afb766f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
761fbab025e32eb73148a3f1c15941a8eaa1b1cc media: adv7604: fix possible use-after-free in adv76xx_remove()
50be88513625f04e906cd201ede4b1723b0db066 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e0ff3987304ea4a67d40ef21436a8d91b37d8242 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8400669a219d9700ffb24bca39c67301b1803b75 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ce746343f726b5da5cb0835e842442db223f4bce media: gscpa/stv06xx: fix memory leak
fb7853ed0c9989c0c5c1be27fbd1d7766cc99f9d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9c26ad49371e3273f21cf7b2f5f99718f1d9c7e9 drm/amdgpu: fix NULL pointer dereference
61c37041b173294ca8ebd2cb81003e8395083f47 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2abf2d4b46345feb40b21d8d8ce0121db1294f9f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0f25fe22c61a096529bad6a05ec91bc41a4adae4 scsi: libfc: Fix a format specifier
69253609098a83f1bdd55cb09a9f98e85098a01a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
725003f70eccb32191480593d2e954222340a1d0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
5f2e1ddbccf80bd31d81a6f653ac052901b36a4f ALSA: sb: Fix two use after free in snd_sb_qsound_build
20344fdb96909aa5667bb6a6312dea7b58726c0d btrfs: fix race when picking most recent mod log operation for an old root
bf78f8b256608529abdfda5b05902b97aac631d0 arm64/vdso: Discard .note.gnu.property sections in vDSO
4e810f09a18d3478186a0792a3688f731447042c openvswitch: fix stack OOB read while fragmenting IPv4 packets
45c893765d90ffff131e8bde9fc2c24310eb6bd2 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
ab47bb41a411a685262f5c78b5a958aa24362568 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
4c527ec6ce4a6af2c0c0a246a13e9b9f16cff85c jffs2: Fix kasan slab-out-of-bounds problem
1e2397272f1f78da822dd2fae4e2a47018e304e1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
30b576575b3b9a2845507ee5744e0c3b3ad0ae4c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
309258aeb14d25586654cbca920f038ab001f79f intel_th: pci: Add Alder Lake-M support
0450e6f1386f9a452e84af1a986b33c2e9648383 md/raid1: properly indicate failure when ending a failed write request
c78e5d7697a2da3c018937b7e85e40db841cd038 security: commoncap: fix -Wstringop-overread warning
64f2adc98ec70e79cad3167c9ebdb68b8db160ef Fix misc new gcc warnings
66bc2819eb01f36ab55e73009baa35e6967f94a4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
74a00f73bda3b4a7061187f2b5a53a6da71d7525 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
846d6e3a3c6cee9933aee265b80c5441a5db5fd3 posix-timers: Preserve return value in clock_adjtime32()
7b42d0594e545c253d4e7a69ad1cecc865bdcb60 ftrace: Handle commands when closing set_ftrace_filter file
e5334442e15b9690a2e6f08261cb6bdff76c8195 ext4: fix check to prevent false positive report of incorrect used inodes
efb546803ae076c607cb2ec186ab95ff2e931955 ext4: fix error code in ext4_commit_super
7e03ce84dd37ece6fd47ae09ad28f91bd81c447d media: dvbdev: Fix memory leak in dvb_media_device_free()
5789ed672257136a0c542471cca270ba78ef9578 usb: gadget: dummy_hcd: fix gpf in gadget_setup
0821f88df84ca0952472c0818636c572ff420ef4 usb: gadget: Fix double free of device descriptor pointers
6f8bc1d52c2aa989853a5cb052e3cab6bc9759bc usb: gadget/function/f_fs string table fix for multiple languages
9cd0eea14979e4581a36e8e710566450a640e871 usb: dwc3: gadget: Fix START_TRANSFER link state check
c347df13874b8b56b00113d38a4b5a7f5e0effec tracing: Map all PIDs to command lines
b0c839dd639a8426b9a69d51ebad7c7239bb3aac dm persistent data: packed struct should have an aligned() attribute too
009d47380768b841a0c4b83fcce9245e6ea687d4 dm space map common: fix division bug in sm_ll_find_free_block()
ef96271cb5333200f97fdefac1f8470753e3d749 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ca676d1694353441bb77100f2f083c9cfa00aebb modules: mark ref_module static
e514b786311e04a1bb9d2b48b0bca11f2c0fe1cb modules: mark find_symbol static
f1e0da07e5aec1c7913f15ca910f10115d05f707 modules: mark each_symbol_section static
7e1a3b603dd3613d4d98cdb3b40e7d3216d122a6 modules: unexport __module_text_address
a66b2fe30d98753bc43ef76554c38213717589b1 modules: unexport __module_address
bf37ac6419d8b58a0df71e9c5e73f7acccb40e66 modules: rename the licence field in struct symsearch to license
e213f6ca93e5e3aff57062a1b19f9ab0ba85841b modules: return licensing information from find_symbol
aaebb3d6edddccb6df4dabf7a461678da0a53a3b modules: inherit TAINT_PROPRIETARY_MODULE
595fd5b6d94ec8365e90d2793a46cffda8fedc61 Bluetooth: verify AMP hci_chan before amp_destroy
014d45e4d087e4cf4c0f7e439e68b2a25cb4b239 hsr: use netdev_err() instead of WARN_ONCE()
b870342c31af82e271256f9a7dd06be85c881af9 bluetooth: eliminate the potential race condition when removing the HCI controller
530b8af1d1cf6421ab8aab61fb764f884127ac19 net/nfc: fix use-after-free llcp_sock_bind/connect
3fe471298613b8b50b0111b8ef197d9b543fbe95 MIPS: pci-rt2880: fix slot 0 configuration
3821c074450a4bf9446c628d456081d661e5bda4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ddac6435afca6185ce02442b35ccce11139e4878 misc: lis3lv02d: Fix false-positive WARN on various HP models
5825ec4bd510c273a0b272affebdcb45848168c5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a765a4b4678b496f8004c08965f81389ec2994ff misc: vmw_vmci: explicitly initialize vmci_datagram payload
577dcfaee6347d172322ea59c50f158b7fed1c92 tracing: Restructure trace_clock_global() to never block
da3a5e0301be3173cd991d3e3df1f6de8ccd9beb md-cluster: fix use-after-free issue when removing rdev
7a909c45f2f39cbe430f341529d2b7c1f8aa36b2 md: split mddev_find
2f220a19b20b9220364d918f267c0b36451ae4a8 md: factor out a mddev_find_locked helper from mddev_find
d36539241bea333f34275e228055a2d5dc427f99 md: md_open returns -EBUSY when entering racing area
108d944bc63b365441b616c9773cd6178b584840 MIPS: Reinstate platform `__div64_32' handler
5dd9493f04eb0274ef553d88604db9ba5694d4cd ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0449615edb2bd346f9205f18a409730e491f0450 cfg80211: scan: drop entry from hidden_list on overflow
953dc118c959dbe5eb3c13ffad6b42d11463c092 drm/radeon: fix copy of uninitialized variable back to userspace
6981abfaad640c537a5bb077d51aaad0ab25c615 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6e6f7f4f30f372836c9dca83f4f3e9b052baddb6 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d3f317f2161c124cabf5e72d70f68eaceeee3c6a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
bd420156977c044bdc6ce567ea5fc3bdf694d63a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0fb99ee5e305e774a9d434da960ca8bb0c152762 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ac3764245c1ac0b7978b7278a1e4a9d7fe667353 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d842b820e0e70c3d9039f65a9d0e8422cceb0ec1 KVM: s390: split kvm_s390_logical_to_effective
794a4d99f8fbdafa580aff79fc859717e8a03137 KVM: s390: fix guarded storage control register handling
5f5d029254e7c199938483bc64019376c90b874c KVM: s390: split kvm_s390_real_to_abs
70c8e6115ab08b58ed5228f482f29575a882f102 usb: gadget: pch_udc: Revert d3cb25a12138 completely
348f0fdebb74d8af01c4263b4281e56ed9cbe173 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cf1615a316c128e0a71709c0fe07b8d9b223f2fc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
766527768d3cc032fdbec0a1bb045e1ccf004232 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
44ee3091e1e09e1ba3c64675176ee69a2e03f797 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d218698f59b56292d418eea5ec2f90159e552e58 serial: stm32: fix incorrect characters on console
ffdd687665841343cbeb80b0607711a8f63ad144 serial: stm32: fix tx_empty condition
683a0fd4b26ca134200214a69d80bd25c652940c usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e3092c9259d65904f5b733103ffdf6bf9015b297 x86/microcode: Check for offline CPUs before requesting new microcode
f03ff6f1c191b95a13a1c9782033c8762735e8a3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
5fd852af253331f3d7f2be7bc290f36e44487286 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ca6805cd2c50c7d635f6d6ed3641860d6285c99a usb: gadget: pch_udc: Check for DMA mapping error
96027fc35f733a8546706efb6e5b8c89761f6f2e crypto: qat - don't release uninitialized resources
a144fd27f3078716aca57fb5ab70eedb1ab18c9a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6f15b961ed3e866d3e48ca7a1466d90edd43e727 fotg210-udc: Fix DMA on EP0 for length > max packet size
4d77e586562386b90ec83e43bbb724b64e91f4b8 fotg210-udc: Fix EP0 IN requests bigger than two packets
b86d2040e6df123b3e93e69f2c3f48cfc81e5a21 fotg210-udc: Remove a dubious condition leading to fotg210_done
3f6aff41d5cea56a7b8a5decfaf7a6f234015213 fotg210-udc: Mask GRP2 interrupts we don't handle
9f5e64c1f5e4e1afa41cf18fabbb86686e886caf fotg210-udc: Don't DMA more than the buffer can take
59b0569be352cf3af734cba7a2082e482bbd3dd4 fotg210-udc: Complete OUT requests on short packets
23f371dac3e2e564100b4041625d7a05f3ea40a9 mtd: require write permissions for locking and badblock ioctls
3035ee2027bd3e28d649b80c313fcf33bc72f461 bus: qcom: Put child node before return
e001d02825f0d58c8566b3b071530c3c5d6bf8e4 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
f9868b9daed3763706394ec672903ec87a8cb4bd crypto: qat - fix error path in adf_isr_resource_alloc()
6133b6152aeb46812f6de84ea0fdac1ba9b9510d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
31009949a4533fb2ee5024da772c25fff6c34735 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5caff93245dffcea2405bb64e9ed88b32c5f6f31 staging: rtl8192u: Fix potential infinite loop
cbf8bc0849f2fc930b03f3cefe5f3de8a30e9166 staging: greybus: uart: fix unprivileged TIOCCSERIAL
87984174945559417773e363feb25d797e4afd85 spi: Fix use-after-free with devm_spi_alloc_*
b1417250f17efafc8413735bc2e5acb1e214c9c9 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
b625292566054e59f83f8ed061823d632658b309 soc: qcom: mdt_loader: Detect truncated read of segments
4720d4a76e762ed0fbb76106ab9753c756e6ad6b ACPI: CPPC: Replace cppc_attr with kobj_attribute
310cde915e882cf54dc078b34ad602bf33097c6c crypto: qat - Fix a double free in adf_create_ring
8c61d3edc5e74128ad9ee73cb897cfa32e44b11f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
63768fb6042904bd7c31585ae5a088c652444934 USB: cdc-acm: fix unprivileged TIOCCSERIAL
55448f14a6b6a506dd72c4c05ef28ac09cefe7c1 tty: actually undefine superseded ASYNC flags
c805907377a972743821ace549dce0999310e817 tty: fix return value for unsupported ioctls
29d7bd179234b16b43ec0e613642966279670ad7 firmware: qcom-scm: Fix QCOM_SCM configuration
67e7b0afb4d92de1982aa3a39f66c2c39f3f80a9 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e882902500667f6d47b18c1fa082aeba4f416095 x86/platform/uv: Fix !KEXEC build failure
2fef31edda02eec63226e2a18c916d56eb7b94b0 Drivers: hv: vmbus: Increase wait time for VMbus unload
e08a9964e7bb5209bad740b2a33ad5ad4e782726 ttyprintk: Add TTY hangup callback.
79a0c7594a972ebd7f81b339ecf16a4b226c076c media: vivid: fix assignment of dev->fbuf_out_flags
f1341f460a5aa84d06b9c0fa715ea76c22a2245d media: omap4iss: return error code when omap4iss_get() failed
656e0860d61ca6c923c91648a2ca505d657cced5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2deba4a8923865eba7022469a3242895210c0cc1 x86/kprobes: Fix to check non boostable prefixes correctly
4c3daf5846951d097b374628433b9201fb297f5a pata_arasan_cf: fix IRQ check
8a975b618bb73957bbcca01919993a1d238cb770 pata_ipx4xx_cf: fix IRQ check
6ab48698bd3dd7a2ea85d4a69ea98426df62f072 sata_mv: add IRQ checks
5811b2b58db50b6d95c8ea8851c5ca4684a59e28 ata: libahci_platform: fix IRQ check
b36cce9ce2977f7faa6e95d785fbee87b70b9419 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
f090fefebc1c2861174d87000cf610aff35c6279 clk: uniphier: Fix potential infinite loop
70f72934b31542a2e56689491b440a8df4aff4cb scsi: jazz_esp: Add IRQ check
1ac8450c86706e1802bfa5c178d01af90dc90f1a scsi: sun3x_esp: Add IRQ check
41ce8c6e85d3d1c0f2a37cbeaf84743928f33219 scsi: sni_53c710: Add IRQ check
4fc527d77067fb1dd84284b74f8f019a56ac2c28 mfd: stm32-timers: Avoid clearing auto reload register
c2676d65baecfbe75d589704b9b2f96b2cba4bf1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c1e9d1e5d146f0f304e34506e2dbb97ac3090414 x86/events/amd/iommu: Fix sysfs type mismatch
838c1e7dba63f907929a0c45bfb9817131b80b9e HID: plantronics: Workaround for double volume key presses
0845854a21ba410221097d365f1f7d836ebbfbae perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
8f1c224b3355269203e15d2e1b10a731628849af net: lapbether: Prevent racing when checking whether the netif is running
2a2137022e506fac5216f06bfec088b305ffbff9 powerpc/prom: Mark identical_pvr_fixup as __init
4381420cc9546d0fa9c78b9bb747677260b3fe0b powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
4c1e19f45df82573d3e95235f16bb8c7aeb4a876 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a7da7ebef8dbfc2b2f4bf676b758bb818d711252 bug: Remove redundant condition check in report_bug
4361f60eae6ba753a72e492955cf396de97ca136 nfc: pn533: prevent potential memory corruption
5b3485c9da24a1bad5ac75752bce6837e3b88396 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
903aef3eb67261bceb2ad5d4480a2fef0435f466 liquidio: Fix unintented sign extension of a left shift of a u16
3531f4985b6d6a75e076573d662b62f166512bdb powerpc/perf: Fix PMU constraint check for EBB events
2e1f14d8f01dc3f312f245ac5a96472391394469 powerpc: iommu: fix build when neither PCI or IBMVIO is set
02089ba0be811dcecd530e69f166e1b94739bb17 mac80211: bail out if cipher schemes are invalid
a45caf8eb0563e407f7f1ee8e3d75b127038cd5a mt7601u: fix always true expression
ede7ad2097d44a638b911473c036a3456215f58f IB/hfi1: Fix error return code in parse_platform_config()
1dd9a6ac9249bafbb21fb26b4c1de39a70b15786 net: thunderx: Fix unintentional sign extension issue
0294dbe92140ae4cd1c4fd645b13f2cb438277ee i2c: cadence: add IRQ check
cf8aacf37b768b1d82906e7df3f8c9fd8c2db1e4 i2c: emev2: add IRQ check
b9717aaddbc77bc4b86e849fdbc2e4490e7ab76e i2c: jz4780: add IRQ check
e63f40174bdc6260fdab63fcb04d58fe97d795d8 i2c: sh7760: add IRQ check
40dda81a6f957552f058915ca02c2e4825943277 MIPS: pci-legacy: stop using of_pci_range_to_resource
0843dca4f524f91efa68157de1586662a350c193 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bdb873009229cf59eb34c7e2ab18ddb260edfee0 rtlwifi: 8821ae: upgrade PHY and RF parameters
b32e85f4a57751501356cc39c8e826af1a729561 i2c: sh7760: fix IRQ error path
bb39774fcbc7af0901023a65b31190396bfff386 mwl8k: Fix a double Free in mwl8k_probe_hw
c297049728b300a0f553bb7640bf5a4ffaf9043b vsock/vmci: log once the failed queue pair allocation
bfd0828eac94abcdc38f357964779816f4f79af4 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dd326a20ba8da996d7888b39babc33375633bc80 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7a133bcbc178b05a897bbba73d6178a631db21e8 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e3d002cd4e2b9153af9379d50c3880c155630ef9 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
85ad2f3fa447e691c049eb78a08dd704ab384359 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
26bfd399362597f8f11370be689194f9686e2b89 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b3b3f2983fda10f192674e8236c16e7b3d45427e kfifo: fix ternary sign extension bugs
3a7fbf79321e0780b4bb391de63a7855fc6bcf9b smp: Fix smp_call_function_single_async prototype
56ae58be6929a6bb8fde142db106b0262149738d Revert "net/sctp: fix race condition in sctp_destroy_sock"
fc9c266833d259eae92f7c9bb4b37e239865786c sctp: delay auto_asconf init until binding the first addr
5d94534eccbab48754bcd48349326e3cd5d4bcde Revert "of/fdt: Make sure no-map does not remove already reserved regions"
7737f04663783c64230c692ca9c6e7f69edabe47 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============3236682115155432435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a0802d8225-2255c33e9447.txt

004f3c86326f75f4c3bbe354f6c5fa1de8e064fa s390/disassembler: increase ebpf disasm buffer size
cf637b8b7581fc4917cb1ee81ccd063057e5f904 ACPI: custom_method: fix potential use-after-free issue
b8d6c128c289eafe9bb0b3e89cc4bd114655a2e7 ACPI: custom_method: fix a possible memory leak
9ed7ad26e103ad8649a8ea0fc91e7ffef2547066 ftrace: Handle commands when closing set_ftrace_filter file
79daa87742ebb5ac840fb6be2d8b9f7807b5e88d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0612573e8fd058a54d8ae8ad685b2d2cb8129249 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3feacbcbb4a6c91f05d23b559516d1ed08dd5512 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ddc377e9fcf7ce2c05e209605bcd1375d45c4b26 ecryptfs: fix kernel panic with null dev_name
482057a5dfa238681c68fdcd98625a68dc30b802 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
a3e5dae23f23117ffe2dfbd6b0c351005d4a4825 mtd: rawnand: atmel: Update ecc_stats.corrected counter
2f0624a2d43fa99b42b24d605d5e3bd7b642a9c7 spi: spi-ti-qspi: Free DMA resources
f68c497b442f0a12745073815b99a58fd1ea78c3 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
35e27f46685f0637ae9954c25def2f35d1b804bc mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c580619c2d7faeec11b96aa5229e70da7b42ca89 mmc: block: Update ext_csd.cache_ctrl if it was written
889fbdc4c111cb89135410c9a596861d41011bee mmc: block: Issue a cache flush only when it's enabled
e0d77ae84a65569a2183db58bbc541e1233654e6 mmc: core: Do a power cycle when the CMD11 fails
afeaea6eb2e93a186b9c596e353fbb0902f85eb9 mmc: core: Set read only for SD cards with permanent write protect bit
3de05a80ccff8de3a3a3670122a32fcc3931ae61 erofs: add unsupported inode i_format check
7c413130c124a70dc1feb0a7ca5e02acf6d5cd3d cifs: Return correct error code from smb2_get_enc_key
7ed0011b5211db03d90043e689d591c49e5b7750 btrfs: fix metadata extent leak after failure to create subvolume
429f9bdb76e4d04c8f64de435398d7df06b4ee33 intel_th: pci: Add Rocket Lake CPU support
36af106df854716171fa7f78cf85f4b40d3cea13 fbdev: zero-fill colormap in fbcmap.c
c0f0904a25ad54ebcc04064ae8d5434e23633df8 staging: wimax/i2400m: fix byte-order issue
4caefbd8b76d88cdc19dfbfdb6cf6cd9ddcf4fc5 crypto: api - check for ERR pointers in crypto_destroy_tfm()
9a41cf64c1b56abbecb763efd3495c3790f128f6 usb: gadget: uvc: add bInterval checking for HS mode
dd9aa1fb0e7096a2ae40e24542a97d6993590423 genirq/matrix: Prevent allocation counter corruption
6188c4f32149cbd9b6ebb484967099fada449717 usb: gadget: f_uac1: validate input parameters
0ae3978db4ec1ed42a5d227e7d3aa590a149bb46 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2ea6f39e1ca0afc9a5d67b1bba0bbf6cee25bcc5 usb: xhci: Fix port minor revision
3a427729b12f7b55bd9c1b44e5e9fa9b654e987e PCI: PM: Do not read power state in pci_enable_device_flags()
64196896ea0f60280acf33110166f0b81ece7be1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a0750665733a4d1ff3e8ba2b050b256cebfb6926 tee: optee: do not check memref size on return from Secure World
4e14761e3ba8022f03478f093059633f8cf9832f perf/arm_pmu_platform: Fix error handling
2b818ffc9eabd5a99e6db092c45f241749dc4ff1 usb: xhci-mtk: support quirk to disable usb2 lpm
7c9f140949b41a0196a26712f3f4212c004d38df xhci: check control context is valid before dereferencing it.
dd5ac058692d7ee7fe5a03b9d3a5aca88ea37174 xhci: fix potential array out of bounds with several interrupters
f7b890231c060a75f7c0e1302e24443631e3c7dc spi: dln2: Fix reference leak to master
05dc45baf4b0833baf056c79e081d2eb460d88d4 spi: omap-100k: Fix reference leak to master
454d1f52cd96138a3c893b55b3aa909aa9e556bb intel_th: Consistency and off-by-one fix
2fe6005da5551026496d3c6043743601896b2c6e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
bed8ed3127f1f9851638f95a75b9821b4a14cbc4 crypto: omap-aes - Fix PM reference leak on omap-aes.c
871d75ed7dfccea112715e7d6fc63260058a0c13 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
88eb045d39842985cfb2f51bc2b9efc3b4ab4f41 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3ec02ad426ee205ec6f739f68d794cfecf4aa8e5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
825c890b5f77bbdfbcaa61afaa1b87b7ced39cf0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d2c7e03c3c9622a25cf353132a60f137d77aaff1 media: ite-cir: check for receive overflow
02f0ec235d905b9e0a29913c9f4d4801aabe1318 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
98f662137bdc3c6a87c1bc6e97c8894246797840 power: supply: bq27xxx: fix power_avg for newer ICs
a49061a9fb821d9d555342a8a79b11df98930b88 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a81d49757c61678c7a306c9652aa04dcc2e5c27f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
34c89146aaba2007efecd0d0476404c7eb63e85f media: gspca/sq905.c: fix uninitialized variable
efdf3a7f170786d0f08146bdd634f50a8b291c4a power: supply: Use IRQF_ONESHOT
363e32d82ce3667a5ff1f901b9880a4d96293669 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8112887cd865a21ad0e33657f92ae864a254c8aa scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
78c12ca92b35be4639b8edcfda91622c5de756cd scsi: qla2xxx: Fix use after free in bsg
7e5343d0179bd74229d52384b8c8c63349c0175f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c26ca1e534fdb01dcaf346f09521c9ccfa7fc709 media: em28xx: fix memory leak
08e3aa20077ed2ee859799b9366469584a865d4e media: vivid: update EDID
70a800215ce7f3676ec5fbbbdc9142e42afc1d8c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
aec306e1d75f9bd22a9fe89ebaea5269fb2d04e5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5ce63f87808526f3bedc4d303028ecd361ecbe8f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5d2faadd21b9b8e588874b359c1226b1a62e2822 media: tc358743: fix possible use-after-free in tc358743_remove()
a3da7a46d4f495ce48970409da36bf23852b0c49 media: adv7604: fix possible use-after-free in adv76xx_remove()
a2baab9ad7ffa4850b0f11aa2e97db6f92c09c51 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cf9834e1a68db6dd9500ac58612e8d2485ca98af media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
03e7ff0cac33202fecf66be04998698767e0baa9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e9489e2e0a079f4ad4053e3b595435af74da68fd media: gscpa/stv06xx: fix memory leak
deee4fbd07de2a57f3e3dd47090af071bd600604 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d2a59db6d776aff6af017e1197840485e098abcd amdgpu: avoid incorrect %hu format string
e226e272cc53db0146d400858643ec0f7c95099d drm/amdgpu: fix NULL pointer dereference
ad05756cdf95b7e651284b3adfb21d6235a4ffea scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8b335f86f7c51ab9fb294f080e1bbd86aa86f624 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
21bc4a12a99386f6a4bed4dc81105729e16834e7 scsi: libfc: Fix a format specifier
9639f1ee8def78785339c2cde98af61e6d314d26 s390/archrandom: add parameter check for s390_arch_random_generate
8fe3e7fbd853e620e001fb5f7550ce0dd7a8c7a1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
64383a16240c90f31ba066de65eecd550a86a259 ALSA: hda/conexant: Re-order CX5066 quirk table entries
e4583a0cada4bd90f0ac9d87472cb41a2a138b8a ALSA: sb: Fix two use after free in snd_sb_qsound_build
8be6ae360a318a65ebf25736b9e0ac3fc953b2db ALSA: usb-audio: Explicitly set up the clock selector
baf891f21789177d55f8cad7f56ab8af3a68861f ALSA: usb-audio: More constifications
4901937c5dc6f65cc8e552fe0de7d5200878b904 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
9238036564af1003b18274fcfd1066353c0e278f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
c64d7156ac504e9544aa3d9f7e3fb724800e1db4 btrfs: fix race when picking most recent mod log operation for an old root
4f3a3b2429965143b805953848d24ada80e4ab1e arm64/vdso: Discard .note.gnu.property sections in vDSO
81f2889bc148184bdad2527e5262c322309c0906 ubifs: Only check replay with inode type to judge if inode linked
1f771fbd82d1d0fc2fde31da2e598a4ccae82475 f2fs: fix to avoid out-of-bounds memory access
04e3a8a6a33277da91462952ca943cb31f019d34 mlxsw: spectrum_mr: Update egress RIF list before route's action
938e2d0f4b9d06a13fcf0715336db7e51109e8a4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
8672fb1ca983ce4944d26440e217f2919b3be7cd ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
a67ed62685c53a409d3b582fef0fbf224ab5d702 NFS: Don't discard pNFS layout segments that are marked for return
57b55bb4727c1d6c536df903cb8487f43316dfaa NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c1bc36d8b9eff3c6593e4d255017ea26dac41559 jffs2: Fix kasan slab-out-of-bounds problem
a0a19b0412d2da1deffad36942843af297c4417f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5f38c2cf5eb01e684ff0c186c133ee07420c1275 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
567816925f3ca52c82c470e140c3aa2e6d228d81 intel_th: pci: Add Alder Lake-M support
9655b449229e830e0bc37a6910c4a8450e53be74 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
06d6dc6d15341caab1ad5feff1047ef1c4a40ef6 md/raid1: properly indicate failure when ending a failed write request
37226285251d9fbe14f04be531de994f9ff9461b dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
9ad5776d488cead6ab95b4180b659495b1b08bc4 security: commoncap: fix -Wstringop-overread warning
784c00021747d25c819db14710a3dfad331fd0e8 Fix misc new gcc warnings
fb7a46f7589898bdd8e6de4382a49d2200095d7b jffs2: check the validity of dstlen in jffs2_zlib_compress()
6d5d14241309f0bd1d616a40e5f14d423bf5522c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
dc924840702d83e0808ca9105f32bc4d0f872670 posix-timers: Preserve return value in clock_adjtime32()
fe1456a9c38a93c9561302172ad293fc03f07371 arm64: vdso: remove commas between macro name and arguments
eec56b3d478899543e6e019b95dbaf9e8c57def4 ext4: fix check to prevent false positive report of incorrect used inodes
a971d7cbb639904f307828181c8d0acc6cac5ccf ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
3518a21920d21ed4a4da131748c6ee296d2fdda9 ext4: fix error code in ext4_commit_super
d90986d9bbcfd74e53a297319592074ed73db581 media: dvbdev: Fix memory leak in dvb_media_device_free()
206c86f0ae7bddb5ebee2fe8a70b7411511c19c8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
447518ab75dbda2646533cf004682e699e0cb043 usb: gadget: Fix double free of device descriptor pointers
2e7b56f6892ecf48b48c8d396a8416ab82c00403 usb: gadget/function/f_fs string table fix for multiple languages
b044e8dc1adca07e1cc08fd2272dd278d03912b6 usb: dwc3: gadget: Fix START_TRANSFER link state check
ee8eb723b9a4cde1328bed6f027a5b8cdfbe3360 usb: dwc2: Fix session request interrupt handler
97dde4e45527f6e88001d92778bc66b60412b278 tty: fix memory leak in vc_deallocate
9bb8ca2419ad0e64c4057e150f05998e3b06afe1 rsi: Use resume_noirq for SDIO
027a0701f200c46e90795dc9e4c227975042e390 tracing: Map all PIDs to command lines
faf8a49c427b25209f483aa4d71846fb7eaf47ad tracing: Restructure trace_clock_global() to never block
98780ff44b49fae024a02cf75f25a63f8a40ae0e dm persistent data: packed struct should have an aligned() attribute too
662f6c683e39f13dfb4690217aa5c228e0a937d5 dm space map common: fix division bug in sm_ll_find_free_block()
b5cd04e7f0ad79ddabea6046805b87fab079903a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2e763349dfa1c5353577b7037e0f808120babcb9 modules: mark ref_module static
ee980c461a6ee011727d0740bee9f60d0ecb8c9d modules: mark find_symbol static
67bf7a6e2a1d4ce6e6ab49ca124f5195340a75fc modules: mark each_symbol_section static
5ffabcf118a164be9e984a4cb65f42a86d1a60b2 modules: unexport __module_text_address
c2228051b63b41afe68ef30c204ea6e038808c88 modules: unexport __module_address
edb314ce2c76cfb743e2bffba0fe7a6a7ecbe57f modules: rename the licence field in struct symsearch to license
d4c02179c0f300d5f1f7144df5a061ec86e9bc22 modules: return licensing information from find_symbol
219d9918fb259d9f51905a909a1bc42d606dc07a modules: inherit TAINT_PROPRIETARY_MODULE
fc8ef1abae1cf51628e03bb2fa4c35375d903214 Bluetooth: verify AMP hci_chan before amp_destroy
ea828a55c0242dd92478157529598614f316427b hsr: use netdev_err() instead of WARN_ONCE()
0ce4882a9645c6ca8399b0a898e685f6e0c63dde bluetooth: eliminate the potential race condition when removing the HCI controller
c8a6400b817233f75cb4cc12b59494d9b11e1647 net/nfc: fix use-after-free llcp_sock_bind/connect
c936a8a8cee51d7efe8cf73a2b6d9c1e6084684e ASoC: samsung: tm2_wm5110: check of of_parse return value
8c935d6b7817ccb77d1807c0c545190a7427d0ef MIPS: pci-mt7620: fix PLL lock check
afe409f0bfb8a1403a51e015549be51683ba1b16 MIPS: pci-rt2880: fix slot 0 configuration
32955c562dd07ff6687f236b01e78bf997bae457 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5e7a9bb46b1c8b529ac7bb00d07ca63380482456 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
aa313c9c2638df5ffa210f8ac9e5110e4fce9010 misc: lis3lv02d: Fix false-positive WARN on various HP models
b9eff95743a7b1d588b65b767a4fab45e3afd287 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
abc4db71346bb71e32c5dc4cac3939f15ab4e1b7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
6934aa6a62ad145925df67bddded5393440242cd md/bitmap: wait for external bitmap writes to complete during tear down
0516d87dbabbe873cbeb28d2143b8b48873f286d md-cluster: fix use-after-free issue when removing rdev
244bfb9858cb2b1bb5be40dfdb89ba9f4c13b9c4 md: split mddev_find
8c52dc80d08173eaec7b8b5200c0484adcd512fa md: factor out a mddev_find_locked helper from mddev_find
31dd417611e814c8d59b2117a14947d828c23932 md: md_open returns -EBUSY when entering racing area
79a9770582e606c4b92e0994418e936527aa8980 md: Fix missing unused status line of /proc/mdstat
626ab25323810291087ce2a3be2d7efdc7b6acce MIPS: Reinstate platform `__div64_32' handler
d0b70cca0c02d384170c4ee25e741545c7444cd2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
fe7edce9eb844ad27dfcf5a14bdd66ea7f7e8f3b cfg80211: scan: drop entry from hidden_list on overflow
68a28d7b635bd7d5a38db94fef19381f48e37e55 drm/radeon: fix copy of uninitialized variable back to userspace
b19321a8e84b5ad541a13fcb741a67982f5b26b4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a5e2efb3ca721cc9561c64d3657b358f734c2415 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e412fa0b6f580bf79adcda57ee2f3a378b3390d8 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
7bf110dc496486da20d26b298fe7c204564cc19a ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
7fa6aa2e09fe63f45e0d8d7baf90efe112c239bc ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
fd36906393458787c362984d7518693d11355ad9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
05d13ea722e98f31b0f8ea001ba791b9b1feb672 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
33ae813510ce2d1f3f9e995062a2a8d9cc8782b6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
34526313e7b427a7ab0fb53a66be504e8278a970 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
dd75362ea8e46f25af7389a99742f23419ff61ad KVM: s390: split kvm_s390_logical_to_effective
39d77264e83c4e020939259d40ba1cce4e882076 KVM: s390: fix guarded storage control register handling
bfaf3a53c246301328b9513e5f2ffda355587bd8 KVM: s390: split kvm_s390_real_to_abs
7a4cb315e44d55d874ce855258b2e3d09b7e54e0 ovl: fix missing revert_creds() on error path
22f26edfef27a5c5199eb317247e89203c515647 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ea38da8f5ecf939a841aaf4b4f8adf97e5a3ab45 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e73aecd611a3c499d0ac57e88ce5756b41dea90e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
839513b7e8c4129b9503ea331e3a15078761c1f1 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f606cc3398ba000d75b28f74100b002925288b32 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
126b894aa00d64d144f60490f92046014b18de0b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
88ccd8797a820e34f15bd1bbf54769cffa462bb5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2fc1ce95563c3d90c700c584ae1c415f026d5221 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e2b2eab8b5496c9efdaa92567c32fc3c415cc066 serial: stm32: fix incorrect characters on console
ef3404192cbd4ca8d420f2bf6e55802b33d16f1d serial: stm32: fix tx_empty condition
c1cde351d50e097dea741394f8c490ad9f9902f4 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
801ce8579a1f3f2f1c519f87b02ab8220ceb8a5c regmap: set debugfs_name to NULL after it is freed
6fb1fe3069b1ce1efd09c30bcb90b502811c452b mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
b27396002963a67d8eee45d607fb4db32e668f46 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
a774aabe2991d9f6df42ed6c46854e7d81fbffe7 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
557e5af67e50c67dc5f66a1f2f9e26c6e5610c72 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
cd2283f796491c674ce3e145cb14e3ae51ce85f3 x86/microcode: Check for offline CPUs before requesting new microcode
8686d583cd1a2cb53355c3883c9e00b10642a84a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
940a296e67c21afe4c20a9b2f704055cd6044413 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
12b74cd02fb323f6f2ede486de73315733ebec1c usb: gadget: pch_udc: Check for DMA mapping error
8a8cedc508c804a3406c88c3c523d6bb18bcb535 crypto: qat - don't release uninitialized resources
a635399878699ec4c59c89808f9ba95473c788e3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f68a6b4670be278ba8b2904531351e6e30d62e05 fotg210-udc: Fix DMA on EP0 for length > max packet size
abe81af10b753aee89cef3fc9db1ed6fa0f0c84b fotg210-udc: Fix EP0 IN requests bigger than two packets
302dd04958a55e975b92513a9902bd852530f584 fotg210-udc: Remove a dubious condition leading to fotg210_done
1f1f9ce2a2fee106c5e00e1aa21ebeaa6f0a47b8 fotg210-udc: Mask GRP2 interrupts we don't handle
820e2d6bca4d587fcfa1567b44907e6a10363249 fotg210-udc: Don't DMA more than the buffer can take
8f4c7911d24c5196169907b4bcca8668c696158c fotg210-udc: Complete OUT requests on short packets
e7afba489f5e0ee55819ca17103fd4a448ad05fd mtd: require write permissions for locking and badblock ioctls
d68c1116a43d87983aa5324b8dec52f6c8d49c4a bus: qcom: Put child node before return
f50fcfd54cde8a65083f89ea0f9da721e3d77f20 soundwire: bus: Fix device found flag correctly
102bb5e84f9242dcf5555b1fcbc2faf7f983c49a phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
80528a96e49d4f649a86e015fb9dc78f0340b2af crypto: qat - fix error path in adf_isr_resource_alloc()
f4d3eb1389f1e3b71f6ef0f4bd50510079937a1d usb: gadget: aspeed: fix dma map failure
f71deb478f89ab5f0b91f1b7514ad773912b5689 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c628ae26880fe4357b970d253bb9e921ed534976 soundwire: stream: fix memory leak in stream config error path
01f2770a2e8569cd51063ad8ccf3d81fe767e994 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
68ee8223696915c4187947eef8f8f35b4afbfc23 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
072877f5d7ce8f231425a7963e7270743a9e4a0e staging: rtl8192u: Fix potential infinite loop
c8659ae3016019f19f35e1d5489cfc5e904998cb staging: greybus: uart: fix unprivileged TIOCCSERIAL
35b873e3fa797108b5dc95dfb0cae71002db09c9 spi: Fix use-after-free with devm_spi_alloc_*
53f8a970f5d4f7fc88b1670db792593c9972c105 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
14f9148018bab61d75d4518d4fdb293936682866 soc: qcom: mdt_loader: Detect truncated read of segments
c64427451140002515f7f09a0db1da9beb03e400 ACPI: CPPC: Replace cppc_attr with kobj_attribute
a22c98d8b5415fdf578c6d9bdd6221ba95ad330f crypto: qat - Fix a double free in adf_create_ring
2a8c54dc2056ebc3f0813ffecc4f35347402d78d cpufreq: armada-37xx: Fix setting TBG parent for load levels
ab71350d5523ef57d1c8a249966cc02fe636c106 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
fc527edca8f113f5345855e2b905fd7e9b635a08 cpufreq: armada-37xx: Fix the AVS value for load L1
e1ce9a4beddad58fe6703c19dbfcecfcb3cf64ef clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
665515e96d6f73e03733d9286114b6ce29979e07 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
750df50aeef9f71cd8588e5c2ae3e7bcd3bf85bd cpufreq: armada-37xx: Fix driver cleanup when registration failed
b8925cc7db9518308c879f675dadd5ed40f2995d cpufreq: armada-37xx: Fix determining base CPU frequency
1da8df1bee508429344250c75e69441063e8c56c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0aad39287dead060a8c01be8e8a857e198c0ba87 USB: cdc-acm: fix unprivileged TIOCCSERIAL
4a959c0b0dace222dae9e2e2214fdae3776b5ced tty: actually undefine superseded ASYNC flags
42562543c1a4314cf2fde9fa7697813fa44bc2d5 tty: fix return value for unsupported ioctls
21aa12f36ea2e75f10074d4ae7bef223c7d49f44 firmware: qcom-scm: Fix QCOM_SCM configuration
bccabe0ad9537e9111e8f5a67aad511e5f7b6cd8 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b4eab198133770ca5ab42e4d3bc898a5e26eab11 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
2ad5c69b7dbf25a92a4a7df2551c05d45f2f4be4 x86/platform/uv: Fix !KEXEC build failure
c685eb2641bb9e0cebbb5864847498a4bba7ccc7 Drivers: hv: vmbus: Increase wait time for VMbus unload
bb97496216d58db9a2f9cf569cb620dd96bd7f11 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
f60409493c6781b9d408828b8eaa9c5608ae46e7 usb: dwc2: Fix hibernation between host and device modes.
9d840f5f0061274d1a2ebcb64a7f6c7a3243f578 ttyprintk: Add TTY hangup callback.
b747352f79eb8fbe58c3b34ea04f23de579c8b8a soc: aspeed: fix a ternary sign expansion bug
0d2dc85901ee76d6fc7cbf3e3cd36cb7c1666e24 media: vivid: fix assignment of dev->fbuf_out_flags
e4ccfa4477e67fd436352f6f624c5ca149118e54 media: omap4iss: return error code when omap4iss_get() failed
18a220ba754259fac9a535dafd283f4eebafe916 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a6f004e7a299626471a03d512f3bde3e3f6f85e3 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
b5a30e84fb697b73513b112b1301d19925c0c0d5 x86/kprobes: Fix to check non boostable prefixes correctly
cc30d12365dc15c7e07263d5c9254004700648f8 pata_arasan_cf: fix IRQ check
a40a99fc61263d13de3e3423cbad39a78a82f1be pata_ipx4xx_cf: fix IRQ check
5e9e10cd94dd2a034144db6158b88f95dc1fd8ef sata_mv: add IRQ checks
9e2cccc78db8976c580f463db3a516108ec53eb2 ata: libahci_platform: fix IRQ check
cb027d2747fd7d244c2bd2e253b0db1efeddc75c nvme: retrigger ANA log update if group descriptor isn't found
259d19d08ed7743c7bf2cf6f60f3f059e098b72a vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
647b6e84a81f52d80cd63a8ad19d3a4ef48f8ca2 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
dcf32e6a6905d1208b00cfaa44490fd67233714b clk: uniphier: Fix potential infinite loop
9173931962002536794c022b0ab25f2f9a6a7ddc scsi: jazz_esp: Add IRQ check
e5aa9bbbb3c84f1e5bf49a3893b13859c688dd6e scsi: sun3x_esp: Add IRQ check
131fbb82deafc63428b21ff3f9ee8d49a48f8fd5 scsi: sni_53c710: Add IRQ check
3d29a7b321cf13e6a0b3abe5db52860059f1e410 scsi: ibmvfc: Fix invalid state machine BUG_ON()
ce7b19d30d59104297df246f9290c9a10e52a9f0 mfd: stm32-timers: Avoid clearing auto reload register
73f5776bb3b345d9b30bad0e2cde3041cbcb0fab HSI: core: fix resource leaks in hsi_add_client_from_dt()
00c3bc554cf2b6cee6ba0a12f1efe5f1d4cb8dfd x86/events/amd/iommu: Fix sysfs type mismatch
8bfcb35561e044c9eeeec3d81f3c70be7b801c9e sched/debug: Fix cgroup_path[] serialization
d595e3a5b317e8666bfb76f058ce5fb06a96bc42 drivers/block/null_blk/main: Fix a double free in null_init.
07588a61be7fdde91c979cd476f32817669360f6 HID: plantronics: Workaround for double volume key presses
1f66c74d65fa07da583df24dfa7c4f7feda06392 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
97451b0503529c4ca5daf9f71cfff9b2753f9886 net: lapbether: Prevent racing when checking whether the netif is running
09726409c954af8745041bbafdd6f4862c4601b4 powerpc/prom: Mark identical_pvr_fixup as __init
037abf7268bfb166c5150df6f640a3b842623e19 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
355d6b1cbbcabd19ec89930141351f856720d818 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b48d1eaf35d15eef0bea438c45fedf79cbdba461 bug: Remove redundant condition check in report_bug
0729f73a8e04542f9955e750753ffb6f3fa047c9 nfc: pn533: prevent potential memory corruption
68d1338e6f19250576839ac85388ab1d501aed17 net: hns3: Limiting the scope of vector_ring_chain variable
48f4bbb877ac75306e513dc6cd882cd50d280bc2 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
64e63bbe9a323aeb145d286e5161a92b7c1e1e4f KVM: arm64: Initialize VCPU mdcr_el2 before loading it
69d625ade2f7cb55ad720f9508818cafadb7448d liquidio: Fix unintented sign extension of a left shift of a u16
4855248a3df730026de775d7bb3f125698c4c5e0 powerpc/64s: Fix pte update for kernel memory on radix
3ad3d57921418969a1f3e856b62ba150638971b3 powerpc/perf: Fix PMU constraint check for EBB events
33fd1556f99b97a9964eceb093d09c2c6a79b971 powerpc: iommu: fix build when neither PCI or IBMVIO is set
d9e0322c111c8dac58e11c82eead089437d09561 mac80211: bail out if cipher schemes are invalid
218a2b99e1f9e4e4f76ccd245a1bb34780f3ab42 mt7601u: fix always true expression
1ac7f4e9699ca76a74619eed695b1dc7682ad279 IB/hfi1: Fix error return code in parse_platform_config()
3a1cbe6bcbafe092914592bad2f0794593314e99 net: thunderx: Fix unintentional sign extension issue
bb9763745c50ab8823997dfdb2be5088c8b368d8 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
9a7cc7b5672d72d3a02fad667eb872c20c269ad8 i2c: cadence: add IRQ check
b9daa4343909ff2cf4b86178ad9bb10b3f7bc332 i2c: emev2: add IRQ check
75612fbc067371623fa273f764937d037512d1f4 i2c: jz4780: add IRQ check
890072c8decbbc4a80b9af1c52eba49c3d185264 i2c: sh7760: add IRQ check
14266cfd03c46a2e27c915f7dd63758ba9a943be ASoC: ak5558: correct reset polarity
8c6cfb5f53eaf38d29d85a4149bc1eb74dd34d48 drm/i915/gvt: Fix error code in intel_gvt_init_device()
253cb52e357e2fd131d1b04c60d232fad9d512b2 MIPS: pci-legacy: stop using of_pci_range_to_resource
7be64568afd44e00a4caecb7c3b645b93e60910d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
fda493b2c4d52e98d39b17db20882d7f0c9f0363 rtlwifi: 8821ae: upgrade PHY and RF parameters
a615950ba1ba3e3320c2b78c4248465f1fe3a403 i2c: sh7760: fix IRQ error path
9655f28a27838d203131a02267241e785098cdbf mwl8k: Fix a double Free in mwl8k_probe_hw
e40c7a2ab24c883c3dad1b328a1a6ed574680769 vsock/vmci: log once the failed queue pair allocation
b4c5d04d4788b9024e2c473ca1620c0077a7a02e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
0de4edbe4b7fc6d12ec209b7571fb13457f8a56f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
b13cfc096dc6157a90fe72e6bccee867a9550020 net: davinci_emac: Fix incorrect masking of tx and rx error channel
e225e80f68eedc27e49c8d961a21fa7545a3f688 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0c682e4acbe1453da445dba591b887c5314e25a4 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
708ee13677ff6228458db7c380055a31f7a608f2 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3bd1387570d2ca462951c34c5a4b23a97dc8f0a2 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
5cdfc59854c06ecff6718ffd8ea152091118c0e4 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e6ae671f3a2e58e55dd660437b1916273b4000d5 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
35d5af5efd2bd9bfef4e27f706a213acf81d7dde net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
18a0f4346934264075ecb8582a08180ad259dc69 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
799c4f9d5f9f69b6196150efecd360c039b22469 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
1fe185e9c161308b41827973fb50afc0310addc5 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
35634d6efa4d0dd6ab3b62ba41441550e8df84e5 kfifo: fix ternary sign extension bugs
81ec1ed73afdaf85fbd3496148c2249445f0f757 mm/sparse: add the missing sparse_buffer_fini() in error branch
1df77e0ca51442e34aced0e6428bd50cd29f5fa3 mm/memory-failure: unnecessary amount of unmapping
814c246716c39f9be07232b7bdc2b4962ed85cb8 net: Only allow init netns to set default tcp cong to a restricted algo
35e4784e0b9661bcf7a58603073de3c65caaa79d smp: Fix smp_call_function_single_async prototype
dbb739671d148c92dc151b2810f1e332f0601409 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0151b86799d21791aecc975afb4ff00d48fc031d sctp: delay auto_asconf init until binding the first addr
26e60dac9c6ac367fc2bae19df72d682d0e540c9 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2255c33e9447f4fa8ae2f6c287af05a268fc623b Revert "fdt: Properly handle "no-map" field in the memory region"

--===============3236682115155432435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7cb111a2b5e-5abfe2fa9e79.txt

c4e6cf1a1773617dc0fd39cbdfe581f4ea693ade timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
0bb7643a5c9dd523ef543ef8f707b99355590105 net: usb: ax88179_178a: initialize local variables before use
b9c3f6ad73042e3e453ef249b8457c7ca2def2ae iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
289268ad3d863d093358f4d8162165f767684d11 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0f309562643d089574974b78af3620cc843f001b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
01419a501fabf212ef9fa11c0d178b508efe6692 USB: Add reset-resume quirk for WD19's Realtek Hub
b6eeec9c3e356c6b3c9cc1b725e99c999950b7cd platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1fd94ccca1ecf014430fa16757d4052c62a9247d s390/disassembler: increase ebpf disasm buffer size
2c1d5f6e2e74958a41a7ae19d598e8190dff432f ACPI: custom_method: fix potential use-after-free issue
29ab9ac4a84d5aee1c5dbed0852dfc01e283a5ca ACPI: custom_method: fix a possible memory leak
fbc8330dc8f6b9ebc67aebc19818869aad7853c1 ecryptfs: fix kernel panic with null dev_name
38f2c760bdf1c3f44b0d1031a74794e0fbf2995f mmc: core: Do a power cycle when the CMD11 fails
bea1ee7314c3b353a4655160737553c0caec5e0b mmc: core: Set read only for SD cards with permanent write protect bit
464c842106303fdd74304ef6deed37fad66219f3 fbdev: zero-fill colormap in fbcmap.c
e1f95527818ac3f321b585bd0099205de9f404de staging: wimax/i2400m: fix byte-order issue
6e19dacbfa7fc33f1da1d93432d4dfdb12ec8bd7 usb: gadget: uvc: add bInterval checking for HS mode
dabd7342e3cce8baabc8a603acf280628ad8d4e0 PCI: PM: Do not read power state in pci_enable_device_flags()
a92acc2530cd4f58508e3fa0e1b923b76885ad06 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c37325541ce1f70bcf85788a7545139d49d9da4b spi: dln2: Fix reference leak to master
41fb13a96f671d3c755566cd758b5c4247146cb9 spi: omap-100k: Fix reference leak to master
7b61980039ddba715b38e85df05ef34e624ad6fe intel_th: Consistency and off-by-one fix
14d3940c604e7d1de11f96239f06c810399b7b80 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b8f3b3b4824ca1c5bd62add349de5ad045b8506b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8e000541120a9cd4f61a0326332c64c4fa599c6c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1c7bac7ce0fd71946e828ddd2d063502cdbc2268 media: ite-cir: check for receive overflow
ed365228154a80410d26345ea6e82edbc4d536b7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6f50aab9085d10c49a6bbcab8f8e1286e55cf26d media: gspca/sq905.c: fix uninitialized variable
137687036d08efe59ad5f38b3bb9658328c67a0b media: em28xx: fix memory leak
b2d4b5c58d5662a6c780de993118291da2bf6ad3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a603ff38243a55e5f85bcbc6241a5520387b0023 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fd305f08ad4a8e3cf4e88a3f8eec5d90bf594c88 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
35eb4fda4917d5129effa99f16a2b371069a1ce9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
845654bdcd9c3fb33013777f946259a86478ae7f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3f4893a98d5f6cc7d2ebd5e818e8d8ca06f93a54 media: gscpa/stv06xx: fix memory leak
09410d325cb71051e8dea0697f536e793994bfc9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9ca05439b24f8826e85acc7e3beb4658a2953896 drm/amdgpu: fix NULL pointer dereference
3cca68acab11e1a62909688081abfbc81b4a4802 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d95f56fee51d1901ebac73146aa6b6299a5e27ed scsi: libfc: Fix a format specifier
07dfc69078d1a7b1405dc418aa698b3071bcaad6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a51d9bd493a0d6f7accfaa7938f9d7137dff8e2f ALSA: sb: Fix two use after free in snd_sb_qsound_build
da0fa6df7211b9e39b341be0f474405d3dec443d arm64/vdso: Discard .note.gnu.property sections in vDSO
d8d55d1df85ae0b0fde1c62924ba03ae7df9842e openvswitch: fix stack OOB read while fragmenting IPv4 packets
c4879ed323ffadfbb1512baf840d22795c84ec2f jffs2: Fix kasan slab-out-of-bounds problem
68e11369953d622ed4f1e1baa67b38b010f7d6ec powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d51339426a9d49c40c34b2e175d1d6e5553deeab powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8b009d2bdc8862caa575c2b198bd1dc2f8fe83ee jffs2: check the validity of dstlen in jffs2_zlib_compress()
71d4fede941c5c9fc256124f806b894dda90eab5 ftrace: Handle commands when closing set_ftrace_filter file
8e99cb63125a935683467e8660dfe500b82ce734 ext4: fix check to prevent false positive report of incorrect used inodes
f6f975d45e0239505df79bb4091d8d12007cd126 ext4: fix error code in ext4_commit_super
4247b1a19cdce58f787070e6fbd53422c435d15f usb: gadget: dummy_hcd: fix gpf in gadget_setup
ca2e2e9c95055ac71d735fca6a2a62556bccd30a usb: gadget/function/f_fs string table fix for multiple languages
74f03943be71e84878ca06eb8d7df78d54036469 dm persistent data: packed struct should have an aligned() attribute too
cda230f6ddf281cbfbfb0f2a77e03b670ab0ae40 dm space map common: fix division bug in sm_ll_find_free_block()
bc99942592dbcc5fff5962f3f92824211dbea133 Bluetooth: verify AMP hci_chan before amp_destroy
acd223ad2d9ee9352a00a6729532a79dac445a11 hsr: use netdev_err() instead of WARN_ONCE()
7af26464226c5deb2259bdad3cb297477b4d2250 net/nfc: fix use-after-free llcp_sock_bind/connect
dff4f96740f26a41c836e866f7eab08450f53981 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
24a8eb369a23901a77ca699189a1426bcc99714a misc: lis3lv02d: Fix false-positive WARN on various HP models
0bd45442dcb024063f4091ada238fb0ae161c5ca misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
114e4e241042084b254a1087c68866a38cff7157 misc: vmw_vmci: explicitly initialize vmci_datagram payload
8b2ba506f5e59cc1b3feaf5b2fe8bbdd215adb0f tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
19b23607c64ca4bc42c95b04d31129b2342d38b1 tracing: Treat recording comm for idle task as a success
e7307394c79db8b027b7f950b8d95205d432f4e9 tracing: Map all PIDs to command lines
935f1b347900b595e23e1831c2d0926552775f8d tracing: Restructure trace_clock_global() to never block
5a2406597ec0f04361a3f45f878f7b4b43932a3a md: factor out a mddev_find_locked helper from mddev_find
24e6645386f401e6de62a649b8b56cc4a130ab0c md: md_open returns -EBUSY when entering racing area
cd22b44e4882a9f291b1f080effce29f2aa18613 MIPS: Reinstate platform `__div64_32' handler
1ebc2b753cb8fbb16db4c58dfc7478a8fe020f79 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
36f87d4dc68ab584b89c4aa105339b13cd370b6d cfg80211: scan: drop entry from hidden_list on overflow
85b13ce01781552265f1c1122f25ee91e9543668 drm/radeon: fix copy of uninitialized variable back to userspace
08c2f8ed82287d103eb534bb48446052d6fc23f5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
cc8029341deb34d9b49b1b1d6c33c4df6a54ad2c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
36fe7c23c62bf20a95093ef9ac7efb80f53c1487 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fa132cbf7915f4c264972e7770d5850bcec2ea81 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
77794bc878184265d27ed1bda08dfbddb4e45372 KVM: s390: split kvm_s390_real_to_abs
0b6174f5f1c8b4bf11aa9789176abad875e91e5b usb: gadget: pch_udc: Revert d3cb25a12138 completely
d9c8062d0b3fca8df602f654a2998e6d5d1274cc memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
366c02b44092a46205a217d4bbf6091a7cada84d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9cafa4d1b5f137f430b972498a30374df8ec026a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e3a900aefef4e05fa65da0bf0bacf481b3e740b5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7713e850542324817f1900e8afa66b16736a7073 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b0f2678bd1554f13d0ef107f536db33e0d5146c8 usb: gadget: pch_udc: Check for DMA mapping error
65aa2ad53fa7165b20b99dbe1809eca011dfe2dd crypto: qat - don't release uninitialized resources
a344b363efa5ee03bc50d3e1824ed5433ac7049c fotg210-udc: Fix DMA on EP0 for length > max packet size
2eab38c9b66b24f10449037722a4530b449aded3 fotg210-udc: Fix EP0 IN requests bigger than two packets
b61c7591290db9bba75a57c6b8db0c01030f707a fotg210-udc: Remove a dubious condition leading to fotg210_done
33997ae50e1836c38ac94c89f938f8aae9005781 fotg210-udc: Mask GRP2 interrupts we don't handle
42871d0ebf4f7b37d8ddd9fe5ec3a7eddc57ab26 fotg210-udc: Don't DMA more than the buffer can take
e8a312a515c5eba72be9679f042a8f75c3102bdf fotg210-udc: Complete OUT requests on short packets
9dba92620671341028b1c61174e9ac6bab759a81 mtd: require write permissions for locking and badblock ioctls
f860fd89425eaaf953203a24bcf342a8d6e341ee crypto: qat - fix error path in adf_isr_resource_alloc()
a59a31e6ce5d1b9317bfbdc9e9eec6cf0e88f346 staging: rtl8192u: Fix potential infinite loop
ee72660ab50eb138e730c131d27ba68ca4ac038d crypto: qat - Fix a double free in adf_create_ring
2b93d36d2d62120c06ec652d57e9193a1e187851 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8290861c883bca128f6dcde24fa7f15ebfac0e0b USB: cdc-acm: fix unprivileged TIOCCSERIAL
7826340aa67ede87aaaa6216c8c432d23d45b0fd tty: fix return value for unsupported ioctls
013d2775ab78f06a7011638157a7a063287c6051 ttyprintk: Add TTY hangup callback.
aa94e919fb1121bc8407ff74549236738dc9eefc media: vivid: fix assignment of dev->fbuf_out_flags
cd69f860ced4c3de8dec71ac19fa417d1bc9ed1f media: omap4iss: return error code when omap4iss_get() failed
c696601eda09a4de5bdbae214ee964dfa77a2c47 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
e4a1f552c2a49ef56c695a26ce532dce0210f6bf pata_arasan_cf: fix IRQ check
d317762da21bf308112ed063842f645ec21cdc04 pata_ipx4xx_cf: fix IRQ check
12b51a1461e7ca31a16a0c037dd772f3cd92b7fd sata_mv: add IRQ checks
1bfb3f053af5bd89cc1a7b063ad4feb959701d05 ata: libahci_platform: fix IRQ check
91916f95f52c46f55699ba042c63d37f039d1088 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
339dfdb79cac8c7a245ce16eba9bc6faef164f9e media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
bc0614561ebf33bdf182a643c15330243d8f1583 scsi: jazz_esp: Add IRQ check
d618aadfa535a176ff47aa75fe752fb9042eb224 scsi: sun3x_esp: Add IRQ check
22f14abc80ee1a5d460afaba787b448fc5cd9637 scsi: sni_53c710: Add IRQ check
4723783a8756d6f7d94ba7d85c46da5b9639c629 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3d8c49c83b6f273dbe48e96df1410fccf8832d5b x86/events/amd/iommu: Fix sysfs type mismatch
8a784ff9911a83cdd76c942fad0ef87145a941b5 HID: plantronics: Workaround for double volume key presses
dc6d9a277574d1090cac66a0e9e2adb73b4208c0 net: lapbether: Prevent racing when checking whether the netif is running
e905c5ff5f9378677f915ecaf642d8cf425bf2ed powerpc/prom: Mark identical_pvr_fixup as __init
4576c925c486f3d240155411cba60922784c9d89 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f6a80ba5f09dc0c10439039649bafaad4a33d9aa nfc: pn533: prevent potential memory corruption
2ef2986173e4a7323c04f765b0e1cbcc993f2264 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1d25b4e851666b30b9e37ca2797305a64b83366c powerpc: iommu: fix build when neither PCI or IBMVIO is set
9110b4726d70495a1da0ea27787fae9ad3a378ab mac80211: bail out if cipher schemes are invalid
3b058134978b4bcf32a2964d90f247941186df57 mt7601u: fix always true expression
772f08fb4b800a73c85e11f417a04a4999cb1f32 net: thunderx: Fix unintentional sign extension issue
66a58f410927ebc861f205ab884a81b3d29f330d i2c: cadence: add IRQ check
624a870074be4c8f8d85588aec6dbe19591ba82d i2c: jz4780: add IRQ check
519793ae8f7e48ba9a887ee4435a37c2f216e0b8 i2c: sh7760: add IRQ check
69031f1102a2ba9a9f7f7a9f7f73503d754ed55e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
35afc42d1db8865116de03176e4cb82c71aaed46 i2c: sh7760: fix IRQ error path
fa7532f48dd4c7627586b65686f449176bb20b7d mwl8k: Fix a double Free in mwl8k_probe_hw
871c6440a4816ab8f18dfd09855e3d3927c593a9 vsock/vmci: log once the failed queue pair allocation
b88a8f83b17fd3125b99480330db5bf5b95f3187 net: davinci_emac: Fix incorrect masking of tx and rx error channel
1e40ce4c6807f170630ad351396d3a292ce8f1e7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
dbfaa784d4f6b0d89110c1c6e7d6fa24a4bdc306 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6744d5e9b5a338e462e124ba8e16d8cf18ea96ec net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ee31fd20c2a2a23b4729c4f94514002c3d3c5b38 kfifo: fix ternary sign extension bugs
af05c74c4f3e887e58c5d4f277547ee39f690bd8 Revert "net/sctp: fix race condition in sctp_destroy_sock"
5abfe2fa9e792dc744792a7bf539f7ab490b59ea sctp: delay auto_asconf init until binding the first addr

--===============3236682115155432435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e49751b51f5-66733e9eba5a.txt

0186a1ae31ae3f05c88fe58a445db51d5f14aefa net: usb: ax88179_178a: initialize local variables before use
261372db440d88f260a15c6e0aa8da60c44a7d88 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a578e76535b657a3eeab86b159e9b58de54c750e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e3a4a7e1ccf4e5d177f6d272b6745ca78adc377b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4c7f957f5339405449bcb7c29a564248449ef87d USB: Add reset-resume quirk for WD19's Realtek Hub
b7feb7612419ad0258ed3d71d1a165a9f9b96a8c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6f1123496642aa6d10218431e46d8bddd925eedc s390/disassembler: increase ebpf disasm buffer size
543cf876f1ab412e4289a0df9cc9e3a712d7c6c1 ACPI: custom_method: fix potential use-after-free issue
22cca6937617d412a44d279454dcf70eb1ca9c87 ACPI: custom_method: fix a possible memory leak
1683c227346866e2f715030d5b981a73e7bea301 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
54ff03884d9cf31406e572b4e23bc8f7bdc82559 ecryptfs: fix kernel panic with null dev_name
040f17c0132b472bd158c517c71d87c81f675497 mmc: core: Do a power cycle when the CMD11 fails
e6871424611d526dd7d03ae878723adb0ae30362 mmc: core: Set read only for SD cards with permanent write protect bit
366b4c033c04c1bb98def66040a8b97bfdd1e0a5 btrfs: fix metadata extent leak after failure to create subvolume
c1b44e5e8645bbbf663c9b8590c9c52f3eb1178c fbdev: zero-fill colormap in fbcmap.c
9d7f58517d8189a260f7ddf29f77a211996ad7b5 staging: wimax/i2400m: fix byte-order issue
9d7a5d2127394f976c5456f7b6c159cdc22d2847 usb: gadget: uvc: add bInterval checking for HS mode
b8b1a1aabd12203eac4e0196190cf7e4ef483e03 usb: dwc3: gadget: Ignore EP queue requests during bus reset
81a8d438dc2e3f8a61239166fd144900f2ac2907 usb: xhci: Fix port minor revision
e55aa3b5fc983c95218873c3e88c1732107bdb7b PCI: PM: Do not read power state in pci_enable_device_flags()
1eb4535754d1c853836d003eb84688d3f708e8d4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1408cbd3da9749b915619704fbd9aa4aaf79ef7c spi: dln2: Fix reference leak to master
75635b597a3994df5bb8b565327d4c3e71fbe230 spi: omap-100k: Fix reference leak to master
a5e33332c7b2c11fe8ba94dfef2dfb43a184f7c5 intel_th: Consistency and off-by-one fix
1a326049e8bec11aacc194dc02867ba3cf1bc626 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
62591864d9d2f1852225455dcaa0efc50d8f9e5a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ba3641f37c4a4da879d5805dcb1ede318bed0971 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e650e4206202a9ff4e4815182b4c0c1e60e58bf5 media: ite-cir: check for receive overflow
967b0800dff7b61d115f7dcf8ea7276a93ef504f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
884115236ac6b6b99a68667d40bb4e64c5ac33e7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
57b8ae38d5dd483f39b7ca91826529811f3bf119 media: gspca/sq905.c: fix uninitialized variable
ce1809a7ca4b2c04070945ecd219ce281f8305cb power: supply: Use IRQF_ONESHOT
82bd5bd3d2d25852aa65a48d3eadb0267c5368a6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
86a02e1c82bc968104063e25b455bf1838ce9cd4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
40ee44c3d2bd892a6fb97b703e02e571bc386086 media: em28xx: fix memory leak
18af0cf66172b8e369de3c142599d8d68706a50a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8c2d68b66e8ff703159ea189741de5c21235febb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6108726a2c647d3d5b3382f5816ae9c215159f6f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6c82d55bdb2a8fd6c8f418f149dd1478fed6da51 media: adv7604: fix possible use-after-free in adv76xx_remove()
e8a361a8e26258f8789ea612e7d886660af1fcd4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b8279113ba83b040c03b538bbf8c497f640f07fb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
22a954dc0357674065e03581f9640b4a55d08a3b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
aed1ce2a05de6b79378ef31f8a5b6455893138ae media: gscpa/stv06xx: fix memory leak
fdf9ee33dca83856a76b3b273c892d82b2a1be93 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1de09c918fe2473681e33a371c816332d2a70b2c drm/amdgpu: fix NULL pointer dereference
4f92b20ab0de8ebce027914d4319d3091aeea435 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e8d5864362949b4dc1b482b716c143d27eccb954 scsi: libfc: Fix a format specifier
2d65a9f8357bc9d44768ac4e662811418aff0e42 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a63743b2e3dd2a98f7335ae64658e6a9b15473d2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
98532fe4cefac0389f3a234b44132350dc0d2da1 arm64/vdso: Discard .note.gnu.property sections in vDSO
14514e12721aa40bd216dbe86669a7012b9797b4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
8586192d883c108f358da6c105bf96256f3b9813 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1efdba3c788e4f29d9dc330b23e9715177b56142 jffs2: Fix kasan slab-out-of-bounds problem
039c5aa7ab59231c1a388c568623f8e4006294c4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2cecea938c5e0da09a0b9ae3790df21ce63404f9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0c2434728588ff4fd3107531ef005cc8253cd7a5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
13c411f211fa7e829359fbaa4add51d196055261 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8ea1c530b068dc554791c3c0f07cba7b1ee04f48 ftrace: Handle commands when closing set_ftrace_filter file
629028f7a38aa7feab04ccd5a5aa8bbf5a753c93 ext4: fix check to prevent false positive report of incorrect used inodes
c25b4ca334c4b1dff987c71ebe90c27bde943c08 ext4: fix error code in ext4_commit_super
770014eb0951e473b3c12601bb465b9d272cc09b media: dvbdev: Fix memory leak in dvb_media_device_free()
853d54b2eec22b16f1a2b99c319c5c8234cbf7c1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3608c86172898abc342fe7079418dda1a0af7019 usb: gadget: Fix double free of device descriptor pointers
b4996b02416c39c14e63ab1e40646f74a6d67951 usb: gadget/function/f_fs string table fix for multiple languages
7b635aaa7bded6c381ddc40da5bf967fd8eaca68 dm persistent data: packed struct should have an aligned() attribute too
f508acdefb6111796cba3ea447993222a930cf06 dm space map common: fix division bug in sm_ll_find_free_block()
f0ba8ec2638216225c3e25ebb8d05b1f2408c9a6 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
567fd66a7f5ab388197dfa2e0d8cca99d0f14e19 Bluetooth: verify AMP hci_chan before amp_destroy
ef5a549e1f18c8375ed4019e167830229951d1d4 hsr: use netdev_err() instead of WARN_ONCE()
717a71ff2f4ba706d82001b5f40ef1278a3d8c3f bluetooth: eliminate the potential race condition when removing the HCI controller
0da734307c6ed714c073ce4d25a4d815911a96d0 net/nfc: fix use-after-free llcp_sock_bind/connect
9732737e6123b818fcada70883cc626da4391e0a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
12fcc8acdeb8cc4ebee2e65467ff4a6fb9d8db5e misc: lis3lv02d: Fix false-positive WARN on various HP models
0e8a1eedd26a00030bd8d9a33334737515aa2f1c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2142ea24a5b74b4a0194af32fa91138758081f5b misc: vmw_vmci: explicitly initialize vmci_datagram payload
29d8bdbe4c6d1254e3aa29d48f373b9eea48503f tracing: Treat recording comm for idle task as a success
5cff2545c8deab9ff53c08e30bc3eeb7fafb8187 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
9cc2037cdf7d22d331955c4ad5b138ed87951ebf tracing: Map all PIDs to command lines
e2f9798452bb5e35ec1a5436a18b9d05f093956b tracing: Restructure trace_clock_global() to never block
a4856933945cc55df4835608696f3ab6a7805583 md-cluster: fix use-after-free issue when removing rdev
5a7f56fa75607c2b89a8c676a0988dde16820804 md: factor out a mddev_find_locked helper from mddev_find
9affe2e3bf8ade05a04e47f06fa394620d35e3b6 md: md_open returns -EBUSY when entering racing area
1d9f146393fd243becc07833baa27679887cc2cd MIPS: Reinstate platform `__div64_32' handler
f7a1d7fd9eedbba9654d4af7ddaa2e3838ec5cf8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3bc9243e40b9bf3d66b82e18bf625e9dd6d43768 cfg80211: scan: drop entry from hidden_list on overflow
f11cd2adcf80d374af5da805f97049c825f1832a drm/radeon: fix copy of uninitialized variable back to userspace
9a84208fdd4c052bb33b564cfdb744f979f6bc79 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
5ebf6fdd85ceac0dda0c26da433d516da7b42008 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
68001e5972ce20cc5bfc945be4cea0ec55057850 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1d5ad565b3c34d72c05022de9f5efe048da3ea9a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
511a2e563e68fd750b276e0fc69a00bf4a56fff9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
223857551f86e7b5acc18dfeee91fe7eda7e4ef6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
c5f1ac4384d4fe8b1f74c3db7a9f6215c8e82c1b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0426193109828115d32c3cf716eb9e19790bd3e6 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
59f559f51832cceec5ac14c6a8471cc7f9f3afe6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4c586021952fea4371e454e51b10fe9c83cac239 serial: stm32: fix incorrect characters on console
3ea174cdb874da0a947bb84edaf450ece187e454 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
88134abe0a786d2b8ef16143b2f3384e3b126d35 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f5433971a4e34e8805c2b9d2317c7fde922b1cac usb: gadget: pch_udc: Check for DMA mapping error
a6f5c7df6a1a449df6c49791ef98bc3de0e78d89 crypto: qat - don't release uninitialized resources
1f5fda37b0c1c17109deeff771fa7bd1292a7d81 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
61fac4e8e95305c2b1eb51eebbb997290529e849 fotg210-udc: Fix DMA on EP0 for length > max packet size
d926ce43ab91d6d46e136e56d824886f9f94637c fotg210-udc: Fix EP0 IN requests bigger than two packets
acbdf38d6b49378cfee16036276552e288128670 fotg210-udc: Remove a dubious condition leading to fotg210_done
334c5b75461c73cc2e0f1dc2ef3ecaf04b59259a fotg210-udc: Mask GRP2 interrupts we don't handle
0a663871b3f2d967b55ed8b6087b464f942acdf0 fotg210-udc: Don't DMA more than the buffer can take
db7dc6250866d66fd14db46a3978bbff331eba45 fotg210-udc: Complete OUT requests on short packets
35fe630cd6deba674f896520185df5460ca96a05 mtd: require write permissions for locking and badblock ioctls
15b0023c03a935095f4c1fcf72b6da6098a064dc bus: qcom: Put child node before return
7ff71f7087629e40ba69ef1a54f6ac6e401cb9b2 crypto: qat - fix error path in adf_isr_resource_alloc()
1b2b956a9095bcf697f2dd12b0bdd65fb1f251ed mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
14a72f50e7c2534b2af00a08c659c0bde4169469 staging: rtl8192u: Fix potential infinite loop
9c0d25f5dd84cd16420fbeb3ce653a1a1fde7532 staging: greybus: uart: fix unprivileged TIOCCSERIAL
c742d7265a440d9ce88d92a095e7d5ce4f77ef6e crypto: qat - Fix a double free in adf_create_ring
bc5a4fd7a088c2b7d965f9c0aaf834384d5919ce usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e27a314cff88f9ac2a65c504b03fc6fcd46c1059 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a9e3addcd59b30b207873b8a6b8f098210fc8ea1 tty: actually undefine superseded ASYNC flags
8668f5969b57f190a348c38b58879bb703f6b772 tty: fix return value for unsupported ioctls
5af32ee5cc5c3f906da01c6998620071f764c713 firmware: qcom-scm: Fix QCOM_SCM configuration
d86d9cb68834fc6c565e01961f05bf5c3ffaa257 x86/platform/uv: Fix !KEXEC build failure
aadf438f0f02ba62c60b99b65b1d8389ca41326e Drivers: hv: vmbus: Increase wait time for VMbus unload
1e9413ae5c909d022168ae11e1e214c0f1a07667 ttyprintk: Add TTY hangup callback.
995022bb55bba56db60b70197cb707b696463711 media: vivid: fix assignment of dev->fbuf_out_flags
9450a69ae184545178c3bf022c6d673a7225a2b3 media: omap4iss: return error code when omap4iss_get() failed
bd95622a81720c6785cfb975d56dde934b0a7786 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2a7ff47800ac392a200de19026bfc2e1c4e5ce25 pata_arasan_cf: fix IRQ check
de6b39cd9838deddf4a0571859118644d76be05c pata_ipx4xx_cf: fix IRQ check
31fe2b6db2963c2b43790d8e22d3dc28f5ea343b sata_mv: add IRQ checks
305b0475072d8f04cd3c5fd0861f5ec14c6f3a60 ata: libahci_platform: fix IRQ check
fb0df156faf88643793d34d2a3ee1f37eb12b644 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
44035b2e4b271c393c194cced734e1be7a857b22 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
e7f2d86ead6b617dc8a7c08cdbb894f796f13deb clk: uniphier: Fix potential infinite loop
42daa17113e6eff3ec59761df7b46f7c24d3ec3b scsi: jazz_esp: Add IRQ check
ff10542b5440e1bbc58a7f65ab4f12208837f34d scsi: sun3x_esp: Add IRQ check
aba8146477f48f7a1d51deb2062babc94e98edd4 scsi: sni_53c710: Add IRQ check
142ac71ffc0a706ff104e5923719a2c9b93331e3 HSI: core: fix resource leaks in hsi_add_client_from_dt()
fc99198a1142857609418aea16ad01ac82b9ec39 x86/events/amd/iommu: Fix sysfs type mismatch
334228b08f75d6325cfb7099346b68c6218a0b08 HID: plantronics: Workaround for double volume key presses
ccf2891bceef71d03d8f4d380cada03b497031c8 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
90ca6ea7525c2a69c904ae2016c33695c187c497 net: lapbether: Prevent racing when checking whether the netif is running
971a0fa22307f5dfbb77695d12d6d70eab84683c powerpc/prom: Mark identical_pvr_fixup as __init
407201e698ab56efde81a8862e56b905ac169113 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a3810ad806eb477d1b1785b73ec202a0ff026c77 nfc: pn533: prevent potential memory corruption
60da013ff375b08d214f8aad8a155b31fe3fb177 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8e78db5c632467d3b0c4e8800b22a91bb004be45 liquidio: Fix unintented sign extension of a left shift of a u16
4ce58173d7b3afdd03321ca73d3d3dc20f178160 powerpc/perf: Fix PMU constraint check for EBB events
26c635f40b8ec93ce3e72f2643f6fd8f28d694d2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
caece30c9caa4b9380a3e45a3ddf3152a0a57940 mac80211: bail out if cipher schemes are invalid
b6c22b1badc919f70aef1e4b341dbdbfef001e92 mt7601u: fix always true expression
cc0d58f4e071e90966763b3dad1a0c894606c1fc net: thunderx: Fix unintentional sign extension issue
76886cba8368418925ff88c029c71f4b8e0a4710 i2c: cadence: add IRQ check
86cea1817d39c91ff8428643d8023fd55a33b7ad i2c: emev2: add IRQ check
45bef025603cf1c2af3784f777753927826efb0a i2c: jz4780: add IRQ check
0ba6fd40f278202fd5773a1997bed69bdc3ee140 i2c: sh7760: add IRQ check
8e50bc3fc648d27e7a2844e74c036042e19a6c96 MIPS: pci-legacy: stop using of_pci_range_to_resource
bc3994783991fe2a8b60abe86786797677ed8ecc powerpc/pseries: extract host bridge from pci_bus prior to bus removal
365e07922e4efc3dd17a0214e4799e376eda0d8e i2c: sh7760: fix IRQ error path
1e2b6035a364d1956d47c8ca4aa8b9c81b433b4c mwl8k: Fix a double Free in mwl8k_probe_hw
71cc2aad5a2cd4aaa1de979bb6e335a29115bd77 vsock/vmci: log once the failed queue pair allocation
e97df3b4e72ac7998b4b5df5e151273d15b1241e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c59c2940a96f73c70e3ae6e6184664800bc24341 net: davinci_emac: Fix incorrect masking of tx and rx error channel
0805a50719167720be4d43844074671f74d8500c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7622db4661aa6f6c61df2c7f8ce764fbedea05b0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a89f2e27de8568ca07a0b98378a8a8560147fc83 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0c1c76393698fa8235d0154cc2e32de45706c128 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ade61fe22b8389d2767d43f6f552510c0a4bf2f2 kfifo: fix ternary sign extension bugs
11f2579e29a35f52e46b7a585b0fafd050fede45 Revert "net/sctp: fix race condition in sctp_destroy_sock"
f24b4621eb733ad4a30304c993594510264e3b80 sctp: delay auto_asconf init until binding the first addr
93bc4d9c32fc8f86d9745e356c2ba914e890cb54 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
66733e9eba5a7f49e407b1d90958af3fff60f171 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============3236682115155432435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80be48bc5102-afd3e1720b29.txt

58c2d4383f0514c9f8e92e7cc1572d0ff70ffbe2 Bluetooth: verify AMP hci_chan before amp_destroy
5bcc54f018124bece04502e98a1effd749e14616 bluetooth: eliminate the potential race condition when removing the HCI controller
eca9484a9ead93537b9ad7815cb1cd47fe94b444 net/nfc: fix use-after-free llcp_sock_bind/connect
523c19b8009cb5d71fc9bf398936d4232e93b9ea io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
ea339cb36381be39f681dfae1cbfb5712571136d Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
2cba7816f753938d74fd9403afb3925adcdd2550 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
a18810894e444a4eea3de1ebeab44b1abc6f4631 tty: moxa: fix TIOCSSERIAL jiffies conversions
efd0420bcdaefcd7682c4c33c32266ca1b870d92 tty: amiserial: fix TIOCSSERIAL permission check
e1cda8f5330bbab47e1f0e2f1d6ea418a55c166d USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
cc80c38aa8282ee38241d8e30b08612aefa4469d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
50686975e9cc007170c21726412dfdc0e3288e15 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
1fb7fba57190559ee3bf7a2ed46613d21d8bda9d staging: fwserial: fix TIOCSSERIAL jiffies conversions
bb3a5f860dc0d4e73588ec94ee005ae10da8eb2e tty: moxa: fix TIOCSSERIAL permission check
72e50b39ff3136fe8ce7f13cdd47f2519d7f9faf staging: fwserial: fix TIOCSSERIAL permission check
64c9b7bb65be794c9fbf4e9322e15cfe47a1d344 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
bf13893cb568b587feff81564870710bac9905b7 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
29042d78498dc64c9ac26e4d416974dfc48c919c usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
d03e17c475e65fad1a7903dc61e029c77cba1d94 usb: typec: tcpm: update power supply once partner accepts
bff6272053569ae8510c829b29d6b5a4de0c6d03 usb: xhci-mtk: remove or operator for setting schedule parameters
41c44040434b05775a8b6eca72a2391730bbbdc9 usb: xhci-mtk: improve bandwidth scheduling with TT
b1050400e17d1c6e3f84f6016d8701e0542467e2 ASoC: samsung: tm2_wm5110: check of of_parse return value
b8d2c9e9bfa0af01435fdd09ceb54d938fe749cc ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
a1c393d6693080ab66dc68d887783224642b8bdb ASoC: tlv320aic32x4: Register clocks before registering component
c1aa22bff30adb581e9540e0967a2bd3cde2afc3 ASoC: tlv320aic32x4: Increase maximum register in regmap
00b6c02376f7fae2917985b7be54d12037d68199 MIPS: pci-mt7620: fix PLL lock check
91ccd1b3a33ae1d6093fe5571cbe1d5f5a3e091d MIPS: pci-rt2880: fix slot 0 configuration
98eb01240f1b0d5fad5ec2fc0e58e3843fbd4f96 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
277f6bb000d9334e8f2490ba6a316e17b981589e PCI: Allow VPD access for QLogic ISP2722
49d794eb00e40a8b8c3f1823b6e48e224b3a1991 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
0b910d870a49f1a6a9ca7d78215b9341ab744f9d PCI: xgene: Fix cfg resource mapping
e1c0fe4b750a8ae846992d35b1c1c36b67ac442e PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
e405f2071fa075184c900f4928f55178bc64cbd3 PM / devfreq: Unlock mutex and free devfreq struct in error path
25922960d3398afbba094c7a1c3a77833b80d304 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
15049c06e505da80ada18d48fd30db4f42992641 iio: inv_mpu6050: Fully validate gyro and accel scale writes
e479619467e646c126643ab39ebc8750b0224489 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f817a7d24d50058db3a5094b3e3fa0198905c16d iio:adc:ad7476: Fix remove handling
7478d7f11f217f22627f2c3f92f6a3cdee2e0ad8 sc16is7xx: Defer probe if device read fails
82add04d7cb64d4a5eb07997d2a69a3dfcc4c97a phy: cadence: Sierra: Fix PHY power_on sequence
345e57dd721e6db0e121879ea8433b429ffbfbc2 misc: lis3lv02d: Fix false-positive WARN on various HP models
7eb1c6c26a5602980b4c78943bc1d530e4cf5b4c phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
0999d6f43cc1f259eaf6f03e804f9389a4310422 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3731823b40f82bb85c0b604f6c1aeb47ce6ec725 misc: vmw_vmci: explicitly initialize vmci_datagram payload
9d6a9f0637752c4b309c93984b70499ab6d3b2b7 selinux: add proper NULL termination to the secclass_map permissions
bcbb8756467b5ecfbc8633a1346bde1d65da77ef x86, sched: Treat Intel SNC topology as default, COD as exception
687337996a9d8facf0f489f22eabb1e98c85c2de async_xor: increase src_offs when dropping destination page
0e1e05ce3d1aac0202f093f43d8a3ceb73ffd62a md/bitmap: wait for external bitmap writes to complete during tear down
fdd8d5647455a585420a7994659259393d8c534a md-cluster: fix use-after-free issue when removing rdev
d7b602c991f4e4ce0b271f52d47f7f5cbba94d61 md: split mddev_find
a4ad6177adf6ffe2a73e8d21dafb44c1e6759427 md: factor out a mddev_find_locked helper from mddev_find
b095a98bc99f46cb150cabd6dbc776524569717b md: md_open returns -EBUSY when entering racing area
c118eef50be81c2c0f854caabcd4a1018457c1bf md: Fix missing unused status line of /proc/mdstat
d8b62c2fb6fd2c3e086fce6a09933925e30bb10a MIPS: Reinstate platform `__div64_32' handler
88830555677d076cf7ad2c33aa54ad6eaef89fb9 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
953151edb7e2eac37208583d9f9cc32d5c89e714 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
527f57f3d3b019a42352d42a19f82f3566d0ebb1 cfg80211: scan: drop entry from hidden_list on overflow
70533b5d3d3e530e8e661b557d66bcf6dcf428d0 rtw88: Fix array overrun in rtw_get_tx_power_params()
041bb800765f66adea4b8e51b18ccdeb451ee5dd mt76: fix potential DMA mapping leak
17bbcde68f39db27c46c73a291da50c6b96bcc86 FDDI: defxx: Make MMIO the configuration default except for EISA
e27f26e77b784275c4037d658ad413a89c04e857 drm/i915/gvt: Fix virtual display setup for BXT/APL
94a156b5d7b9194c01568093b61a65b9235e7c7c drm/i915/gvt: Fix vfio_edid issue for BXT/APL
4ba406e83f2c089aa28649bb4e2d24a77b229a84 drm/qxl: use ttm bo priorities
c50599b8191729194dedc4e32e59934fcd1b1df5 drm/panfrost: Clear MMU irqs before handling the fault
ce247b3921e3f2faf4fbd508bd7a30e06cc6fd19 drm/panfrost: Don't try to map pages that are already mapped
e70ef68050e31da500affa01a26ff0b69be0d5e9 drm/radeon: fix copy of uninitialized variable back to userspace
2ff96494cbb63d1d852d2387c9ad863275279bc2 drm/dp_mst: Revise broadcast msg lct & lcr
5de5e322eea14ee88a650b71ac0a44a3932f1691 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
67a139868b65fc4335f3229d6eebfc501a5afcd8 drm: bridge/panel: Cleanup connector on bridge detach
e1bac807c7352014972feee15c9af8758a281437 drm/amd/display: Reject non-zero src_y and src_x for video planes
6ff36070c730c4baef0f3356a805141fd5829eba drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
5da1ce07037ccf6cf488b3c09128f55a8c271c70 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6c800a0c179fff813dfb4b0329eeaf220982dff2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f899d6f773ae48e29621984e415f28922e058699 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
44b810fac82b1a46998949e3b2faf50af7fff41d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
7eb74fde9e28d36c75ff7c9cc2ff5f147d9eef38 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
2c964ea70e12c8a09d9c6c2c204048b38a342260 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
75baed5693a9d10c1701aa813b3502a943a992a9 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
99862707cfbac6ea923e5c6e1c27913d34a98958 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
87372ad69a97f85377493a4a6175b29a2b61ec0f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d4a28ae41c3f1216320685bb0818a57db1f9f82a ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9b98f807cc40d6fd9d702d50fc5ceb9b5faf8720 ALSA: hda/realtek: Re-order ALC662 quirk table entries
c2aa2aec30edbd74a47521fe60ec3d03f0cec4bb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f71a775d9deeded54a52cea830eb9e5819643822 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
6cd2e13be4e58e1c95554687b73f7e014ad51ff7 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
12cbeef8d9cdf1d18b1b83611c28db3546e61f43 KVM: s390: VSIE: correctly handle MVPG when in VSIE
78b66460424b467d5aac731a9730304ad2c8c169 KVM: s390: split kvm_s390_logical_to_effective
2f791d3cb5157ceb72a3a64ba4fff9a8315ea8a6 KVM: s390: fix guarded storage control register handling
8804c1e43f6291d234386f4a731b0505929000d6 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
d4648266a81b48f796f077a20c9d175a9cd16eb4 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
330901d16113fb2a5203f8650089c451b8a8457f KVM: s390: split kvm_s390_real_to_abs
81f897100fcf8cfa7fe2bad196161c37612f13e2 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
af58c37afed1970d5eecb673bcd1ef69e96b2376 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
3048293889afb08c4dfd80cf0de013bd2fff4187 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
041c3999a137f27ecc51ef749cce040d0688e95a KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
3067fbff0f1b0c9700b3ebdbd34db587406dae5f KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
4b862e809ae0208ff4bf1e4549975a95dd0f3718 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
f18fad7ea3437baad42a59646fb86b0f49385c11 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
22f077a56e951c0c89e6af6288cb35d6cb9ca334 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
8ee03875803883c8a1756c7b667df0c18dd56093 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
66ad9cad2bd60ef8a4b73d787f942673b9f7a65d KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
0dffe0196c783900cc91a357c35cf5c3e4b02bad KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
ed5f41297b64e778aae9bffb50f3a608efeed6ca KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
904d2a203c7f793a8b2db765ad992abbf977fba2 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
1cb00e2381d44c2d4a45d17eb51d16d4bf81ff00 KVM: arm64: Fully zero the vcpu state on reset
2c157587909c5e2d11eba0fc33ced33fae0bbf41 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
5cbb3c229bc05383d085b39704a3c7f9ea315f39 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
e513dbab086bd233313170389c6b28e952dfa5af Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
586691e352c9e6460e2ed2404447a4edfc4b119e ovl: fix missing revert_creds() on error path
4ef1134cdb9f9847502fee1eaf155f1d66957e45 Revert "drm/qxl: do not run release if qxl failed to init"
75526ab4b3bdd9e6c0ab042a1dc388081b162b69 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b563877a65e487102a18bb4350635d674988cbe8 Revert "tools/power turbostat: adjust for temperature offset"
9e9e27d8366ba75d1624250ec5144b2ca4df013d firmware: xilinx: Fix dereferencing freed memory
515a0a2812a74ef378476a2aa9e60a026d6c6fe4 firmware: xilinx: Add a blank line after function declaration
f69c6617550cc3474046f19b6ff79627e919d340 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
e874d7152531a7ab2b15fd8eef57309721dea871 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
148dfa8cf1720b2a92583eb1ece3b7728973e0e5 crypto: sun8i-ss - fix result memory leak on error path
59e09c971241f5b38be5f8b17379977a5c5a4513 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0c0686433f090b8f575c600a9ef386fb14128b8d ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
e1e739c255f6d8d08f12fa14c888581cd1c279dd ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c327c42bdb419571fc4ed23cc811930cffaa288a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2538a09209684f920216c2c6fa554eb77e74f951 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b51351be2e5c055b73cb6439248fb8b72c9a58fa ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
4a820f208d86240bc73ac3fc7999eaf96963c45c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
177e3b504ff28ec8192e71a851c74b7bd6db8b1c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b507fe162e42661cc70282ce16f604b06da98464 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
b167b4eb493fcf6ec30732c5e3d4e4f6eaf30257 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
ef9f34418e2726132f3d54530139d4545d37e656 arm64: dts: renesas: Add mmc aliases into board dts files
641fb9fe273d1882645d737dd43eec3d06355bbc x86/platform/uv: Set section block size for hubless architectures
4dc48f0b31f006ff91a91a4d58a7c95f54f85b09 serial: stm32: fix code cleaning warnings and checks
d379598b4879720adb94c7d319a7022ed1ff5cba serial: stm32: add "_usart" prefix in functions name
ee169dfa8e2613e732c18551fb6dc93c0e644cf5 serial: stm32: fix probe and remove order for dma
069f9a47d2de978ee42f96c37c48fdf7786b768b serial: stm32: Use of_device_get_match_data()
16a29a28c97a38e04e39106e02de2649b42e2b94 serial: stm32: fix startup by enabling usart for reception
fcf376ef2d8b42b2760f46cf985a22f212d021a2 serial: stm32: fix incorrect characters on console
788d3f35feb23571b0dde685c4c256e2268c6377 serial: stm32: fix TX and RX FIFO thresholds
58aaed548f4ddde34adbadaf95ca86bbce661083 serial: stm32: fix a deadlock condition with wakeup event
54ae1ca1aaf1299a68b2465e96a34bb657890e92 serial: stm32: fix wake-up flag handling
48a84f8555631183d8efbeb592bcc128815568c6 serial: stm32: fix a deadlock in set_termios
a93ea91aceca9fcd4b82a9ad6d29ba944b5e730b serial: stm32: fix tx dma completion, release channel
4f3fa83f2f890a0ffe1b64f80bfb794b0c3b6596 serial: stm32: call stm32_transmit_chars locked
28049620da86c9fbebb99d6ad92b6be81d865164 serial: stm32: fix FIFO flush in startup and set_termios
ef6722412e839ccdf8969b18188d4257180851f4 serial: stm32: add FIFO flush when port is closed
1209902eff90f6314bc481aed851052468c17fac serial: stm32: fix tx_empty condition
687e8f95f77bf090b5b58ced35a809efb40246cd usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
95b0cf88a51dc8c1da9b0423b86c30f159e7e0c2 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
e78233336806c0cff014a88cb352c253927baed7 usb: typec: stusb160x: fix return value check in stusb160x_probe()
894ae842263a7926f054630d3d58991e72ae2670 regmap: set debugfs_name to NULL after it is freed
bcbb6fb5c5b98a3a345d6688ce4e074d2e8eecc9 spi: rockchip: avoid objtool warning
ccae982f9260d2776d85d6b0603e52ed2abe022d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
033fca382ccd3465fa9b3b6c5fdcc8d310ee4645 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
55727418d3df6349e1102774432b7c8c60f4f194 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
452aa81dbff3532db9542f65c41a0efa3bb585d8 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
1067428d890fdee57870debbd04e12206d88ff5d mtd: don't lock when recursively deleting partitions
e2370395af4bfd2439f76529ef26d2d5e55609ca mtd: maps: fix error return code of physmap_flash_remove()
6ce6829a799373a853f62eda171fde9330003065 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
3379c215d5311ac480d7c15b32970d04efdd36e6 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
bcb3c119a4ca46cb89e248b4a35723b1e0118364 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
4a78652eee0708784d406f4e0f521c1ffa8d0428 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
fb7df029868985ba9adf52a997ef9875a3fbe593 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
2ff93dee527313a3e4cd983893b48c20afa59815 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
b1e96174734c9c9227835501dd2757e7274687e4 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
ced01ac2f27ea93f6b4df7ca2b4462f0f652d8be crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
1640a650f0748b58e2ff952fd4b14dce3b18c9cb spi: stm32: drop devres version of spi_register_master
4f578d38ead9cb614df60f39fb098d2b264f32c1 regulator: bd9576: Fix return from bd957x_probe()
9a0a7dbb5b972e5ca09593c2ebad1b7ff41c8cd9 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
bbf3b23c73899a18c44057148c33bcf38ade7ca1 spi: stm32: Fix use-after-free on unbind
f1dc1821d1092a56eefcf6eed3e0efb65b5ceff6 x86/microcode: Check for offline CPUs before requesting new microcode
ee9b88aec1c2980d72c664271271d325bc2e817e devtmpfs: fix placement of complete() call
5ffdf00df4bb3a2bc64e204303454d4fa034338e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
02e169ed459f2bb980b496c3151049f307ae245e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
26f24b88adf108832e8d7c42f182ca5b61c126c3 usb: gadget: pch_udc: Check for DMA mapping error
dff7bc2729494b521f4d295cc8fbc06d600b2c71 usb: gadget: pch_udc: Initialize device pointer before use
46bd1736785a4b1352acb598cf4772aee4861d8f usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
0bf1a789d26c1ebd95d845b37a56baaa6c94ee04 crypto: ccp - fix command queuing to TEE ring buffer
c3dfbdf8c6f76715d1ecab99c89ae17daeb3c964 crypto: qat - don't release uninitialized resources
dcc507fb6e2795b6fa270e3a26968b2296da538c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e047f3a70cceb7d1dd45860e66fd1eb5fe4dc89c fotg210-udc: Fix DMA on EP0 for length > max packet size
2214ccbc908b52410dbc80179fb01daab455372f fotg210-udc: Fix EP0 IN requests bigger than two packets
982827e8b650f285bc4c66e5767a99b11940b691 fotg210-udc: Remove a dubious condition leading to fotg210_done
089599173e054a505345cd4667ed2f8724761cde fotg210-udc: Mask GRP2 interrupts we don't handle
ee4add51d82f75c7e93127ff02c19f4174907de2 fotg210-udc: Don't DMA more than the buffer can take
3324ecc2bf1abe505b47b10ecf6223ee9afe6708 fotg210-udc: Complete OUT requests on short packets
5ef2ebcdd2e40399193929d1e859412d4d55bc6d usb: gadget: s3c: Fix incorrect resources releasing
3186e0db50679a4591bba89c56db462f145f4b0a usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
8adef7a22f0e26283f84003240187531ac7b4f26 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
7969958d224d4c4757b0fdc6637ca56388f56912 mtd: require write permissions for locking and badblock ioctls
b5997d14ab2e800220ecbeeed11c22106fbf6f51 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
f2d95dc150a135773e930a3446a3d60eefe7848f bus: qcom: Put child node before return
52b4c45fa589656c0920c9b7c1f0caf7ca7817d8 soundwire: bus: Fix device found flag correctly
ecf2d0d23abf28b78f0d88138cd3b1e6facacd39 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
3c4204e6dd82ac2f68e8387428588525bb235edb phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9b90d20d466ac287cf820aad94f3746830cda8d8 arm64: dts: mediatek: fix reset GPIO level on pumpkin
d8fa53057629efa3984842df53d3784d69e93fd8 NFSD: Fix sparse warning in nfs4proc.c
adb371deee753084fe414b5e2bb9db1853b23114 NFSv4.2: fix copy stateid copying for the async copy
52edaea9ca536f8dbd5d96ffb8dda0d83bdb785f crypto: poly1305 - fix poly1305_core_setkey() declaration
34b4893e38caa2b0c7f1fc8722d89db14976ebda crypto: qat - fix error path in adf_isr_resource_alloc()
02a6efaa90f7b3fc9bdfa15065e0df76558bfb10 usb: gadget: aspeed: fix dma map failure
43d4cf2c611a86d64c9715542f4ae12f0348098e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
52267e0004e4250db13a2ea8b575b9b1509b1427 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
5e80ff803a09296242622962a563dc2f34b275a1 driver core: platform: Declare early_platform_cleanup() prototype
f21ea436e9eeb75d1f5cfa98d8da8fca005752b4 memory: pl353: fix mask of ECC page_size config register
78f948a173543e0fdd89cde1ba3da6ce953808f5 soundwire: stream: fix memory leak in stream config error path
99b5178f0189009a9e69c1316782223eb47fcf38 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
98e36c837ed9daa8bb8b73341761b80e3a6e5d1b firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
0e425b9695850d4b1d72ecb95ac92ee38e6febaf firmware: qcom_scm: Reduce locking section for __get_convention()
1914f1d11635af462dea4bdbb2e9f30f13e6a7ad firmware: qcom_scm: Workaround lack of "is available" call on SC7180
db9d2206f981a54c6d4c79c802af57e211bd303e iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
a55d4da2a4821adcd36b16cf57eb4f08231f8f96 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e532769d258659e3c934f07d909816fdb684150d irqchip/gic-v3: Fix OF_BAD_ADDR error handling
14e760324df292c8c86910c1c7f8d57b28523060 staging: comedi: tests: ni_routes_test: Fix compilation error
9c1e9020665462addfe149da1aa0f04ab8f0d4de staging: rtl8192u: Fix potential infinite loop
7556f57b95e651bd0acb0f8829daec24d20a16d9 staging: fwserial: fix TIOCSSERIAL implementation
3990a2908a72ed6c2186ca738b600b620cd2e467 staging: fwserial: fix TIOCGSERIAL implementation
8c2c110df9c82a0d6c3d6e783876de2015515d5c staging: greybus: uart: fix unprivileged TIOCCSERIAL
868d718de97f650509505618a43b1cb199c364a9 soc: qcom: pdr: Fix error return code in pdr_register_listener
9e6cc923313a6c33e0c99638f7853f4fcf26eb2f PM / devfreq: Use more accurate returned new_freq as resume_freq
1ba4f70aff8a58431d38bca3da816a9b74d812d8 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
6834078d09ca18c9bc28a0b921620ba58404c889 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
e4d13aea8940048fbfecb78f5795bbece2785e3b clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
07c07043263660dd92e15edc1170a5fb6e0f64de spi: Fix use-after-free with devm_spi_alloc_*
9ed88f9bb9c05113c500bef17a8ad2a1696ee5c7 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
73891b351cced0ada359aaac1b80864c3e71e459 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
24847320a2909bdccac448bb0706a720434556cd soc: qcom: mdt_loader: Detect truncated read of segments
56b9380179adf1c8d643adf9f314217e28cf91ed PM: runtime: Replace inline function pm_runtime_callbacks_present()
4f5fc29b7651384e2f3df502baef3cd21f41c691 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
c8f8df2c8935bc244437d6838c53c068c648ab28 ACPI: CPPC: Replace cppc_attr with kobj_attribute
4a00331f5a8fa1d3ea8868532afcd8a9ccc44ff2 crypto: allwinner - add missing CRYPTO_ prefix
ff4bae295bd6d366916764c305fd27f80d639376 crypto: sun8i-ss - Fix memory leak of pad
c8005363d04585218e6258ecf7cf1c80f43ff671 crypto: sa2ul - Fix memory leak of rxd
10cf003cb6234f3d6901fe2c83f3c7816cc9249d crypto: qat - Fix a double free in adf_create_ring
0358920b71d70f47e16915173d4cc7d635356a99 cpufreq: armada-37xx: Fix setting TBG parent for load levels
09f1e1b16481cfd5691ddabee2cb74ce8045510b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
316e50567a6666230aaae2dd9b9d9f034df5bcbc cpufreq: armada-37xx: Fix the AVS value for load L1
472c40f438bf93097d72da80bcc879820d5b89c4 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
7b472be9a8e66d6589c5deb8131b444e312424a0 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2dce9a16bde2275701aa60ed75d085c32b5371c2 cpufreq: armada-37xx: Fix driver cleanup when registration failed
b397a3d147b90c68f357a4eaba42152f00fc4c31 cpufreq: armada-37xx: Fix determining base CPU frequency
67a1178e129d3e6ef195c741b7051a96fbb87e3f spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
1b42b866f4ad793b614c50084009371aaa5844ff spi: spi-zynqmp-gqspi: add mutex locking for exec_op
233c9121aa61953fb319b4d46e94ce32fca8ef3a spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
f92d83ad4f54e20de3a43f9fc120502311502cff spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
7c578595f8134df0358074fb33e6d814c0d1933f spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
a1c34f767e23e22c3c7813bdc23facc81ab3465c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f57f0195bbd681c087ddc65d92a477dc2d3d714b USB: cdc-acm: fix unprivileged TIOCCSERIAL
840efbe83cd8959db1761ccb85676dd604a5f78e USB: cdc-acm: fix TIOCGSERIAL implementation
de9ff32a3783561ef697d3968b6fa02f8106f49b tty: actually undefine superseded ASYNC flags
9360359296621b52fbecaa975029db8d294a3754 tty: fix return value for unsupported ioctls
a8d66b622db6ab4e1733d568d9ac78edfe4cd7b6 tty: Remove dead termiox code
6ba76e0402bb12146cfa16e1884655875f5840d1 tty: fix return value for unsupported termiox ioctls
0399a0dfead640272a1147410f06d24a91d581e2 serial: core: return early on unsupported ioctls
a9833619ab7a838bde0d547a0799173ea50e9594 firmware: qcom-scm: Fix QCOM_SCM configuration
7f32333f5db2322a5693b2792501e7c58a7c9211 node: fix device cleanups in error handling code
82a3a1168ec5ae5540450ea240f00400a2ad6eee crypto: chelsio - Read rxchannel-id from firmware
c6b00ca66d4c0402e41e024d22c71ab6479fb562 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
07275711ed22404ebb0297fb8c07ecde2d0b82b3 m68k: Add missing mmap_read_lock() to sys_cacheflush()
01200f36639a4310b8b4405a3d1920ee183f3c89 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
e89e88908d0c7885fa81029d7710202310fb73e1 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7ff801403d155fc47e9043f744a4fbc42a7517bf memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
a08ddc2cae969205bde210af27bfe57f82d41a52 security: keys: trusted: fix TPM2 authorizations
575a85cfde8ebf487a219eea7946cb0c146a860d platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ede3a28709db1ec6a7aff152b838f895dd4565ec ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
0a7e808fc157bf46c9afe7375f3022ad22ea4e76 Drivers: hv: vmbus: Use after free in __vmbus_open()
fbc6cf0df512138ccd88fd9554f9efba00d194db spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
d139ed8e76c0aab0818a6292dd4afe138ec60cbd spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
745620e40d758f35e6da7043853d59ddedb1c331 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
424b2c7db1c4e42d652171602a9bf080052f7827 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
8d5d79c99575ff4a629434a16b0b172759383711 x86/platform/uv: Fix !KEXEC build failure
cdc6c4e532af098965f8a61999ca9b8bce0f3784 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
f24ab9c71062cb3000462e0407d59ba4157a887c Drivers: hv: vmbus: Increase wait time for VMbus unload
2afd3396ca47a062c210b1e21ab940eac93e7f3d PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
aa92611cbe1d33add1e443d14fedae493fd62f21 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
1314b16240f067691e7f4da89400d35af76e71b5 usb: dwc2: Fix hibernation between host and device modes.
f2f5735e79d770890f0f33c180b33cdd096c2909 ttyprintk: Add TTY hangup callback.
34954baf97ebec6fb1296033b009e5dfd56f407a serial: omap: don't disable rs485 if rts gpio is missing
5a021c1b65b5ccb659b6d6bf76aa1e1fdb739ef0 serial: omap: fix rs485 half-duplex filtering
72c5a002746edb691cbb2c258add43af4a9a2917 xen-blkback: fix compatibility bug with single page rings
a66fa903816460fe2f0f65e23647906df3223b57 soc: aspeed: fix a ternary sign expansion bug
8c5ba8255a767bc5302b1024c010a44187e3683d drm/tilcdc: send vblank event when disabling crtc
77336a1c88377b140af72403e2f8ade962f94283 drm/stm: Fix bus_flags handling
df51a2c38a36485944bb58f8995de066806ead5e drm/amd/display: Fix off by one in hdmi_14_process_transaction()
b05b81fbf8134e1d4c3fc510dcea0e8dadbf1fb5 drm/mcde/panel: Inverse misunderstood flag
c7e7468e266f2eb0f8e9aa9f97242e86cce7956f sched/fair: Fix shift-out-of-bounds in load_balance()
7df89386f07d14de53ce925fec589fb6403580ba afs: Fix updating of i_mode due to 3rd party change
27c45c609614fd25b402c4344b609d0b518cc0ac rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
ae1c27ba10c68f1d0e92d14f31bdfe93b649cbe6 media: vivid: fix assignment of dev->fbuf_out_flags
c09079677f82bf7e9d5af9ba16fdd03886dbf4d2 media: saa7134: use sg_dma_len when building pgtable
d23755c6a4f5ee3640c22e2113a64160d92dc16b media: saa7146: use sg_dma_len when building pgtable
334b148c1ba479f3256baad69f03735b457b5a86 media: omap4iss: return error code when omap4iss_get() failed
05d250093c8df4a1dcff15bcfcc5b12b2e300bd2 media: rkisp1: rsz: crash fix when setting src format
76c71781e2aefdf23ff2891198b208b5ba86e910 media: aspeed: fix clock handling logic
1355070dc52ea28840d7a8094473a40e352ff06f drm/probe-helper: Check epoch counter in output_poll_execute()
ed132e2c45a0031d2532d0ecf26d51b6e0d0e113 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
159efb5530331caa86f207c604cfaaee12f2d019 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
426215049a8a25293b96d81bf08357ff8bc4c180 media: m88ds3103: fix return value check in m88ds3103_probe()
4a3ce4018584e027531d91a8f5c4fe33bf9268c1 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
164df8ec10e22fbb989d11d348a2912661d6564f media: [next] staging: media: atomisp: fix memory leak of object flash
c8bc377ef48e14c0bef59872e010a0f63d84a9f5 media: atomisp: Fixed error handling path
5cf5aab2dbc85e0195fa8a6da124e49531368ec4 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b4fc77b226889d927f4f500dad54f2dc20c88a62 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
78946cb587c8be7def7dfbb827707f3d994c0127 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
2d1f147ef26b0c7ac02aee3c431088b276969f42 of: overlay: fix for_each_child.cocci warnings
82586c251f7dd3030f84a9201676d0d90c2baafe x86/kprobes: Fix to check non boostable prefixes correctly
ad86599d0785108ab3c2906f1762a540a6cf0160 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
1d98582fd4188466c9ea6b628810450185c9cf86 pata_arasan_cf: fix IRQ check
d50da3a05583ba6ef3882fe5757d0c0d30dcfe62 pata_ipx4xx_cf: fix IRQ check
320b2b1dbadaa7eedc6aca2451c44fdd647f683c sata_mv: add IRQ checks
491cae7b2f97c5ea4b140d105e53da3197b4c17f ata: libahci_platform: fix IRQ check
231f980fc426dd42fb56f8a3f68c9bdce893f265 seccomp: Fix CONFIG tests for Seccomp_filters
3823e524298c820fb2986c955767bae08c1b87cb nvme-tcp: block BH in sk state_change sk callback
440035d441b51040f963e1aebac77ed3f579aec8 nvmet-tcp: fix incorrect locking in state_change sk callback
7040b78ac64a871db80f16cda769618358baee6c clk: imx: Fix reparenting of UARTs not associated with stdout
18e2b92d02d141a705244c59f0306874bbf028cd power: supply: bq25980: Move props from battery node
4b570eae10a8d962b12aa171e9f2878fdba29697 nvme: retrigger ANA log update if group descriptor isn't found
dd1f41b6206672a5f1534520ca86a8002bda8104 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
bc67f4d948a11bd7924bd1521addeccf74c51367 media: i2c: imx219: Balance runtime PM use-count
7cbb7d7eeabb3ef114de518c8a371f9e80f20ea3 media: v4l2-ctrls.c: fix race condition in hdl->requests list
839858b16dd0c4f2b5b1337efbd86b175e2046fc vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
41b69c0472386cc72f8932bf7869a18196c0e0e9 vfio/pci: Move VGA and VF initialization to functions
a018b33d5f1dd25ecb97c1a241bb95dca062288a vfio/pci: Re-order vfio_pci_probe()
9fa025e92312216b22e9ef1b201110e0bf3644c5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
4434d86060ea3b326ca939769db16a4b1d7fd89c clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
18890906ad1cf2f4fba31f0635d946dfcddd86db clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
bc84163f157cbaad0244dc4cdc245f6962acb3e7 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
65d9a994c68bd2047e61f9b69f5aec720a07e22d clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
38af18290e2487d17b14ff9a259a25f76f7a2ff2 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
2728c4031a3961b4043ba02424acb029ff1ed9d5 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
933376a9b82668fc88f1a56280c24e737b0dbf91 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
4a01f8ef3e5f1a37ac24f671c59878187b5a0a4d clk: uniphier: Fix potential infinite loop
b9fdd30caae4611c4a76f3342fbbd945d5867a6c scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
834abe5e1212ebe0ec2d0e8f485b7a45a0edec59 scsi: pm80xx: Fix potential infinite loop
12b43efd5144447f48910adf0e224c714253d07d scsi: ufs: ufshcd-pltfrm: Fix deferred probing
afb45e46afbf16c4e0ecef069b6f2de6cf485163 scsi: hisi_sas: Fix IRQ checks
ac7cba2c7cfed95f351913096af757b54804a424 scsi: jazz_esp: Add IRQ check
18f9706f84c04d66b4eb81001758c919ba8f31ea scsi: sun3x_esp: Add IRQ check
e00e824c20c6dd501b7498225f80200f2f1360ef scsi: sni_53c710: Add IRQ check
57792e4340244db0fa6516a98501dc080078a898 scsi: ibmvfc: Fix invalid state machine BUG_ON()
f127a35b42a31101c6eddc3a0adb6708643f7968 mailbox: sprd: Introduce refcnt when clients requests/free channels
07b8e51c481c2dc569b329cb52d7959adc0d985b mfd: stm32-timers: Avoid clearing auto reload register
1fedfbf31dee0dc2b0d7759aae30dbb9321aadb3 nvmet-tcp: fix a segmentation fault during io parsing error
43fd3ce1b835436c2512892fdc99e388e4a7a83a nvme-pci: don't simple map sgl when sgls are disabled
ec36a8f6b001abd660bd79fadb57635f63245e93 media: cedrus: Fix H265 status definitions
033f6fcee0dc861b25f7cc8a850b1c877dabee60 HSI: core: fix resource leaks in hsi_add_client_from_dt()
25f3cd2480f44e3fbfd2076aac2228b5512e11db x86/events/amd/iommu: Fix sysfs type mismatch
078a638f9debb523a0f9acf8f9462971cce86b4a perf/amd/uncore: Fix sysfs type mismatch
01db0cfc07161b3b5c244e147f4d324ad4917e3a io_uring: fix overflows checks in provide buffers
f89198be58d7d55853cd2d76b6b59d425ce9d49d sched/debug: Fix cgroup_path[] serialization
4f47fc935ad827e9d03d37e030ccbe1e29a2c4d5 drivers/block/null_blk/main: Fix a double free in null_init.
8e9fbff22ecef9a21ab02b5aa568cd833aceea02 xsk: Respect device's headroom and tailroom on generic xmit path
4a8a2867795b8838c316666ff8fba1788869ed18 HID: plantronics: Workaround for double volume key presses
9cac441c12e68349449a2f28348bad645c3b5dd6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fae9eb02c6ba485791c026ad050fd0dedfaf866e ASoC: Intel: boards: sof-wm8804: add check for PLL setting
8204f1b055a3ebc49853c65eea825d9b75036adf ASoC: Intel: Skylake: Compile when any configuration is selected
d9a4f22a5e1c4b3372baea9f793af2373a875407 RDMA/mlx5: Fix mlx5 rates to IB rates map
016f19aaa5a6f5226ea6d6e6e0befe2148cfba60 wilc1000: write value to WILC_INTR2_ENABLE register
62fafd22af8571c63e3a779a7ae6278315739278 KVM: x86/mmu: Retry page faults that hit an invalid memslot
a35c73a0dc78803597d603411aaea7eb6514ed63 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
b48f7c31b36a2b561f8bd48ab909eb598b0f3d47 net: lapbether: Prevent racing when checking whether the netif is running
ed1ab75aae63cad229346e88fd8304bcc62c191d libbpf: Add explicit padding to bpf_xdp_set_link_opts
dff296fe538c2be7923166d9c0b23462dfaad0b9 bpftool: Fix maybe-uninitialized warnings
3706d12d3e5c58680a26c7e0790f7b8332ee4a03 iommu: Check dev->iommu in iommu_dev_xxx functions
c6f0f3097cc66e0b185f0420ccb10e1f13e2dca9 iommu/vt-d: Reject unsupported page request modes
f559e8252db8d514252a3a6378a49e34927da27b selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
3a2738895af1df466a62cdb7806a608e0cd67c1e libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
48d2d2e7732542b4d5630093af305189af7012ba powerpc/fadump: Mark fadump_calculate_reserve_size as __init
87a2b22afa5e09d5c63a7637853ffc03a8d6501d powerpc/prom: Mark identical_pvr_fixup as __init
457e42909706e05422609691dd255bb362eb0ad4 MIPS: fix local_irq_{disable,enable} in asmmacro.h
72001587c275b875c8e33bc39bf4aca4ef86cf80 ima: Fix the error code for restoring the PCR value
1059c43426a489dffc060a721fdb04433cf12bbe inet: use bigger hash table for IP ID generation
51d8685c04ed9883173e1559a1053fadc9fdfcce pinctrl: pinctrl-single: remove unused parameter
0d929e53e2e2f1853fcffdba34943f85f0dd7b38 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
05d3a890cdb82efd39dab43392b2e2da9fa4da29 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
04a8f992dd86310868825e0e3c64a6743346b3ee ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
511b6aceb73ee6bf9fb2f1a810f450755a996c89 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
5f54f4df190496e7d0f3be2da5c8da6f0ed7b4a6 RDMA/mlx5: Fix drop packet rule in egress table
1ce48e32068e6b59443946ffa0ca242796b5ab42 IB/isert: Fix a use after free in isert_connect_request
82186642b0bdf7f73459a422b0a6b256e2967d7c powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
0f5371e07a3f4f9041b80b762b0b4702f2a4e783 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
276379d2fc08e6cd92ef0a4e6ad554b3ce5c6225 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
a4967c8a454decfb8f6898042f8b089cc77b5a93 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f4fe186bdd7bfe69eb9f44efcf08970150d32094 net: phy: lan87xx: fix access to wrong register of LAN87xx
118963f458625142934c53e891e9c5cf814830b8 udp: never accept GSO_FRAGLIST packets
fd7a7e48bc0379c51943efe1f9bad0ee3a6d6fd6 powerpc/pseries: Only register vio drivers if vio bus exists
2c75c48fa4399080206750487e07871437cd31fa net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
d1f560251c7f86889532f2ee900aa1e47159d0ce bug: Remove redundant condition check in report_bug
440eb5de0faf3ff223ad17a68ca15b93b10ebb76 RDMA/core: Fix corrupted SL on passive side
59a8f127834e3d3c5f42930532068f8e615508ac nfc: pn533: prevent potential memory corruption
a599ffe457c1058cba72e61f21e3748db2fe4b98 net: hns3: Limiting the scope of vector_ring_chain variable
30804933f543bc64323643edb815ad120aba7de3 mips: bmips: fix syscon-reboot nodes
f99a7982ff6ebcf573118758c2f5fec89ea5c5e0 iommu/vt-d: Don't set then clear private data in prq_event_thread()
16febb7daddea8bd08c1cded87b3fc7c17c5f49c iommu: Fix a boundary issue to avoid performance drop
6113a31c62c65bf009b9db9569e643ddeeecdf39 iommu/vt-d: Report right snoop capability when using FL for IOVA
418f3aa434ccf031be34a2a7bfb0c5cb1daa67b0 iommu/vt-d: Report the right page fault address
4d82a89d28c1a5c1de4a9a5da0e1e0f7ba816711 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
ee0906900c864dd10c7d15bd98015b9ce7e90d21 iommu/vt-d: Remove WO permissions on second-level paging entries
4be326f579739e485ff7deacfcd2300b00fbc5db iommu/vt-d: Invalidate PASID cache when root/context entry changed
a43fb9829c2ee0ab037a0b4a343170526dda5946 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e54147d27e011f219952ca32949894f7e7065586 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
771251af8c71047f52f55ed0d6154dbbb421dd3a HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
8bfb7741816a1f406ecfcb3310881d34928a9648 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
95b5844500eba9c03f1c22bdd09d8a5ef727944d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
d70ebdf14d06005b90d861d8beee25d36df92e33 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
645511a38bdd9f31158607291e7d19f628ec665a ASoC: simple-card: fix possible uninitialized single_cpu local variable
689463b6822f2c9df1d555f5b8c5764eecfd5cd5 liquidio: Fix unintented sign extension of a left shift of a u16
5f105ce1b6a09886099b02711151108e56438355 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
5f423e503dea996e0a537ed47eea45796f0c94e3 powerpc/64s: Fix pte update for kernel memory on radix
2d7124647ba05ebe4f402d065018a6ac13de0e90 powerpc/perf: Fix PMU constraint check for EBB events
945eb2eed2fe42fb107f8dd1c13f98a0a176d911 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4bdd0b91fd7de5e45afed0b883b07bf5dd251490 mac80211: bail out if cipher schemes are invalid
5b41c5650785e491cf596cbd21efee9b34a2b3b1 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
1a62dbea80c9cf379478257cf6203aad8a53b31d xfs: fix return of uninitialized value in variable error
0726cadf45055fd30117102642efbd0bdd135429 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
e47402e5bcf136e6a44a1f87267f118fe873fd8e mt7601u: fix always true expression
af7da457eb69b95652ed996d4321fbc7e67f525e mt76: mt7615: fix tx skb dma unmap
8687b461c078849df55b036622602b96a7cfeef4 mt76: mt7915: fix tx skb dma unmap
e32d07ca04a0dcb99404258d9c98fd83666029d5 mt76: mt7915: fix aggr len debugfs node
0241c2226c76e669af4f821e8fa8c2f674e9cfed mt76: mt7615: fix mib stats counter reporting to mac80211
83e50fa093aff9bfc74fdea5d9375b9d24642266 mt76: mt7915: fix mib stats counter reporting to mac80211
ca28be918307d96c939ef3c45072700a4c353c9d mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
466e0b0e9c7c854cc42f23b1e10e9546a8dac3b7 mt76: mt7663s: fix the possible device hang in high traffic
b17d05070568edaf32a086435a0bea2750a2c129 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
43b5ceeed2feb8cdc908bfa72c9aa9a93be92701 ovl: invalidate readdir cache on changes to dir with origin
8ad9e2246469089bf08cd00814c48e3bf0bd2a3a RDMA/qedr: Fix error return code in qedr_iw_connect()
18b6392641da3cf99444c7f0599022bc494666a1 IB/hfi1: Fix error return code in parse_platform_config()
16e8ca63725d77df54d895c4d1bfd46ffce1fd14 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6313d761fe85de736b16ea523ce8df5ab2f73448 cxgb4: Fix unintentional sign extension issues
c0732a2da2df36093de72cb072ef84cffffa7dbf net: thunderx: Fix unintentional sign extension issue
b527bcfe2e57eed047e9546ced4bd9e20b98cc3e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
dfdf6ec4186445490926d73d2d29496b887e639d RDMA/rtrs-clt: destroy sysfs after removing session from active list
c2fe4932d65dc4cdade9a7a547d52e2914f8a81c i2c: cadence: fix reference leak when pm_runtime_get_sync fails
bcf40a46fc87b4905bcab1e40ca786beff8dcc11 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
1e3f2ba6c7676db17c6e96123c048a5e24522320 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
3932907a73d617ce4c55e06c2ea8fcba13a3bcc8 i2c: imx: fix reference leak when pm_runtime_get_sync fails
d0271d7cfbc96effc07ae1ea28b57de4af13c20c i2c: omap: fix reference leak when pm_runtime_get_sync fails
e3ee5f86efea482a4d283627ee9f6d9dfb72e887 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
6a6aaee8a6c8dee43582cedb83774691f914c4de i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
ae9af067e9dba69a79fb26c2cdc0f85f5d2c504c i2c: xiic: fix reference leak when pm_runtime_get_sync fails
2fae8a8bb1bc470d1d289d69b2589bbc57fe02a1 i2c: cadence: add IRQ check
fdb773bdde88dc3090b5fafefe6be0f3b848e8a8 i2c: emev2: add IRQ check
62799e38232f8ec89463939abd6ea3c0d49fc940 i2c: jz4780: add IRQ check
f2e5948ca239aa03f08d4ef256592922ee8e58bb i2c: mlxbf: add IRQ check
58c4cd7894af3fb70c0e513236767803ce0bd4fd i2c: rcar: make sure irq is not threaded on Gen2 and earlier
99af8b03552f799f00c9de471c3a5a8494d455ad i2c: rcar: protect against supurious interrupts on V3U
054cdff6c00a1d783d509d3f5106b02fd3c2102d i2c: rcar: add IRQ check
b9064e6e237d1a28fde5858c148d038be827805a i2c: sh7760: add IRQ check
9cc8c0e9022f51167ab9d92fffd5cfa72779b29d powerpc/xive: Drop check on irq_data in xive_core_debug_show()
a35fd737bb987029a8dbbc07ffc569c4795e2374 powerpc/xive: Fix xmon command "dxi"
4227c2cc1a889fa33c5601f8c1d6ee86a72866e3 ASoC: ak5558: correct reset polarity
c1829e9b063b0c6ce683381768c6a03ce9ee8cbf net/mlx5: Fix bit-wise and with zero
f9d2a5e9c1e69497cd8bdf701b47b1af638d6c96 net/packet: make packet_fanout.arr size configurable up to 64K
305a91f67c8f970de5f856740cb8bffb82ef0b56 net/packet: remove data races in fanout operations
88f0ee77f50496c0840f7c2a5ac7534946e87178 drm/i915/gvt: Fix error code in intel_gvt_init_device()
64dbff604219c35bb1ea97408a9bcbb4344baee5 iommu/amd: Put newline after closing bracket in warning
4dbc56802aae1e647ff99f5716387ab62f395e85 perf beauty: Fix fsconfig generator
38f1a2207c295415c647b0f066c002c56ac12dbb drm/amd/pm: fix error code in smu_set_power_limit()
223693de89c5a13dfa992f4ef3b5cb2473c20cd7 MIPS: pci-legacy: stop using of_pci_range_to_resource
83f4dd5c55edced2a82b2bdd477165a7b1b39340 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7d233d67cf6a60c492901f2df648436830b4affa powerpc/smp: Reintroduce cpu_core_mask
27e18b261126696481ae1467f43ab386a17d9995 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
95d5ceede1e9016c0c2bd724a9b811f1422faba4 rtlwifi: 8821ae: upgrade PHY and RF parameters
3c3878526c1a5e77f4d903ed81c3d5e7d07d916e wlcore: fix overlapping snprintf arguments in debugfs
29232070d18274952381352fafad84c85be2b574 i2c: sh7760: fix IRQ error path
6faa5b0e269aa0af19acd2c1fdf3e39b0f997931 i2c: mediatek: Fix wrong dma sync flag
7c0ca769c592b7f9fce3354f017255210c72445c mwl8k: Fix a double Free in mwl8k_probe_hw
fe6e36aa142acc2a72dcc8b3687a5cfea7277903 netfilter: nft_payload: fix C-VLAN offload support
b3af66e72897cabb76dcf3a6a31301f1edf0b3f6 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
325d1e6db0c2794e52e784b0f6e2f0d4f3d26ea9 netfilter: nftables_offload: special ethertype handling for VLAN
59021445e1f931b26c8601c99063989522ad4698 vsock/vmci: log once the failed queue pair allocation
332445ba1d1902b4d682e2bf9b8e1be42222319e libbpf: Initialize the bpf_seq_printf parameters array field by field
9a399d8b69f7118fe45ac1a7280e1f43b20b46bf net: ethernet: ixp4xx: Set the DMA masks explicitly
891d512e99a670ecbb02314c5b53ae0d2548242a gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
52d6d3f113533e584f1e4625d7f05ea807055bb6 RDMA/cxgb4: add missing qpid increment
eeb995dec2b6e0e36ec08fc2cafbf5d6a7abb60f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6440dd4a38f1d71b84583a1f2cd54de689469d17 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
de50c69f74f5f697fe9f47971f8984482428bd5f sfc: ef10: fix TX queue lookup in TX event handling
453986b96727ef246cd3bcf3b8d959e9a1e20e84 vsock/virtio: free queued packets when closing socket
f058832ab6c2991ccfaf647e1faca406b2cf4550 net: marvell: prestera: fix port event handling on init
4805ea7221784006bb842d24c427cf50235dae92 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7f41c1dd8ddf6d6e47e0bab43f1d5fcd5da1905c mt76: mt7615: fix memleak when mt7615_unregister_device()
222ebe1646e10b219faf3aa1c20a1749039364a0 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
8c90cebb09021a0bd9789f1d4f9f1c8ebf4fc6f5 nfp: devlink: initialize the devlink port attribute "lanes"
c898d6be700b2f3a87bbb22e766e115ea0f103ed net: stmmac: fix TSO and TBS feature enabling during driver open
1b7c667d1fe688dae5028147ed2341ad9884b19b net: renesas: ravb: Fix a stuck issue when a lot of frames are received
6216195e77a6306069e3ecf7def809b1fa80a497 net: phy: intel-xway: enable integrated led functions
f5fcf1d844bade355f88dc9148fd42685994c3b7 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
5a527cfaf9bb828e239a8a246c43511889d28ff6 RDMA/core: Add CM to restrack after successful attachment to a device
310b37e3e32b4f1dbd0a197308f4f013b6c2a917 powerpc/64: Fix the definition of the fixmap area
f3d552c58bef199fa6d010fee8c33dce6080e2a4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
12a378f9850cdf8fc4af7917c097399238c75070 ath10k: Fix a use after free in ath10k_htc_send_bundle
e8d8ac84efb260876042b725b053935e12bc5a30 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
8408cf00f5b825809de826e0802cf1b4ec6e7020 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
7d6f3e4c44a32c6b4ceb2c8ad79728afab391c7b powerpc/perf: Fix the threshold event selection for memory events in power10
b98681423b064df692d49ad8911bffbdfe9a033f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4e2374d7a419cf2dc65c85e29140143fd22a9ec5 net: phy: marvell: fix m88e1011_set_downshift
886a30e0cfeb62560c5f31e2b5bdc92e1a4c870c net: phy: marvell: fix m88e1111_set_downshift
2e69e6f5b1bd205e80ea0a7a14211f752d5cdb39 net: enetc: fix link error again
89c9145fea549c39901be0dce92fabe0441ada2a bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
392f3a935aa09795d972cb41e47a2b01d78cfe7c ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
c8e4987368f2a6cb7e192dcf4d6ca97af279c8dc arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
82c4ceeae1d809bb41a039cc1338ff59ae549d54 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
7345091968f7742ed78be40d98153919e9851207 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
0e2f25c9ebad172ee311d90f3e1836bab96996f1 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
1f9e0104ca31f88a31b13b80ec0eda5cbb1fe49a bnxt_en: Fix RX consumer index logic in the error path.
a5a604140b4fb87c14e50f07e85a655e914e9db6 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
101a3bd7b965d915d9254dc7432cd85ea0e8952d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
741ec2220adae09f04456ed5092802713a4d4a5a selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
77d3f4172c3eb563122c0c73169dcc6985fb5292 selftests/bpf: Fix field existence CO-RE reloc tests
a79b941205921a8cb457e74b785e23dffa215f02 selftests/bpf: Fix core_reloc test runner
a5b3cf21280fe012a131babac4c2aad6fe3847f6 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
1556331a5cf02e5eca4ead91f3a0904356dd4112 RDMA/siw: Fix a use after free in siw_alloc_mr
cd98516016163d9b5f2cd349df1be50f30cde0fd RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e26ada3f31f5e061a5db13b9ef2839ea3fbc05fe net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
4bd1a2e77451b9f72dfc6890a563c0a1997167f3 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d629176694976081fb64184a1a039c107717a811 perf tools: Change fields type in perf_record_time_conv
a740ed23c9cc753ecf6ee87cde7441e79dc49a7c perf jit: Let convert_timestamp() to be backwards-compatible
225f326536141c5ef1cb41250c3b99f511df6d23 perf session: Add swap operation for event TIME_CONV
61cf00e98893ab51f1deed2727cd16c788598adf ia64: fix EFI_DEBUG build
58c4de4b41a906c71fb5fb388f4a7f8209be484c kfifo: fix ternary sign extension bugs
9d997b0edf5159a7446166636232acd55725787c mm/sl?b.c: remove ctor argument from kmem_cache_flags
16327a5f4f0cc27a1bbfc9fbacad76ebe408c152 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
3425f7e8d4b515283296d6d3299c650fcdb32795 mm/sparse: add the missing sparse_buffer_fini() in error branch
bee02daaf11d4e95db8343dc7bd3c4fe8d9a3bc2 mm/memory-failure: unnecessary amount of unmapping
a16627df767db2a865b19b602000f14d22c4a80c afs: Fix speculative status fetches
8538f5098c04d87a60ca05a9d59b7921b165826f bpf: Fix alu32 const subreg bound tracking on bitwise operations
0a4f0d5566897ace2841a57363a8b962276be14e bpf, ringbuf: Deny reserve of buffers larger than ringbuf
775704ae945a6a9c54fabc458993cae54b3713a6 bpf: Prevent writable memory-mapping of read-only ringbuf pages
fe8f71c4d459adc8e77d770f50bfea118570ab80 arm64: Remove arm64_dma32_phys_limit and its uses
64a6e1236bc42397b4c52760325db958c8a37543 net: Only allow init netns to set default tcp cong to a restricted algo
0766a31e5f7f0e32f7285625747f1bb3bcfe2a15 smp: Fix smp_call_function_single_async prototype
299b31cdbf9cb62c56349f5913537652a678fe4d Revert "net/sctp: fix race condition in sctp_destroy_sock"
afd3e1720b29ccc30adda4bddd470ffdc9707d9c sctp: delay auto_asconf init until binding the first addr

--===============3236682115155432435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70453ce2ae1-f4a9eba79966.txt

48c73f4d206fbcb50bc399dc2f10ad1afc727dd9 Bluetooth: verify AMP hci_chan before amp_destroy
b0c5f8119f32949d6acbf125b4ae604ffe0aff10 bluetooth: eliminate the potential race condition when removing the HCI controller
af18380e699e692f8008d1d6ecf9973d6803510d net/nfc: fix use-after-free llcp_sock_bind/connect
20174b5fab2a800d8e0036db6865c7ce3015fff7 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
3aea7319c2bedfecf9f7ea14c6313de5e9a25caf Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
a6fb79e76d945efb18856e84fa7d7075eba7769a usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
82414c230fb237323ee34b102d859f9bf715f159 tty: moxa: fix TIOCSSERIAL jiffies conversions
1dd9ec56839307b861608ea516c3fbef2217987d tty: amiserial: fix TIOCSSERIAL permission check
1a9d6373b88087e5b46bd7962c84d00e837045b5 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2981a02ac003723042c331dd63efb713512c734d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
066c1c9734b78f464f356fccf3964abe97b4dfbe USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
e73d0f5fb005806a7c78314eee66c74374ad1362 staging: fwserial: fix TIOCSSERIAL jiffies conversions
50c6fe8725f839232f2bd230cb13466f76c8d166 tty: moxa: fix TIOCSSERIAL permission check
141110ebdbd1c9ca144500ffbf316e68139eb08a staging: fwserial: fix TIOCSSERIAL permission check
1d2217dba35c62093bbdd03276f41f828b9f266d drm: bridge: fix LONTIUM use of mipi_dsi_() functions
0d6c9b5e2a301ac54b2ec7a18df17d48ceebfa6d usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c972eca9fbe725a13c6e71a218e49283381e323c usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
eca9131bb756fd27af39aa539ce701d3e676aa38 usb: typec: tcpm: update power supply once partner accepts
9bd5837c8746a96f3610a00d7d1fb70013f12db4 usb: xhci-mtk: remove or operator for setting schedule parameters
3a07d4666dc4516feb31355a5dfdb1de6694052b usb: xhci-mtk: improve bandwidth scheduling with TT
0bc44ea3590ca05909d25fd542266edb92b39669 ASoC: samsung: tm2_wm5110: check of of_parse return value
e7410b0c21cabf414b6ddcf347d0b8513094162f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
366c51b5c9956c51df60160cbdc77e3f46747179 ASoC: tlv320aic32x4: Register clocks before registering component
c7a88f86466ad2e450b35bd5d87b48cdc6796599 ASoC: tlv320aic32x4: Increase maximum register in regmap
db4fdd69b64ca057dc88161425ba16007be6c143 MIPS: pci-mt7620: fix PLL lock check
b101a188dfc98483f94b844a5ca06e68dcd548ac MIPS: pci-rt2880: fix slot 0 configuration
2d7ad062c4c96955f02d074be6b42d41f610ec6f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5076780d325aa8dc05aa8b596b54ff0391873d42 PCI: Allow VPD access for QLogic ISP2722
389188a5231e041dafa1b27a8032537304360cb1 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
fa915b86c7cbf01da5cfbdfc4e3ef29c3cc9ed8b PCI: xgene: Fix cfg resource mapping
48ed47c828301f4e2a2ee76ddd0b7984f0c26b37 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
bf2383a1268ae50d33cb4a4e7d916d1ca253f980 PM / devfreq: Unlock mutex and free devfreq struct in error path
3158e2273850c3d73c2873878893525445a303c0 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
6600333ecce5c3cbf31b4b7ca6175243280f0eca iio: inv_mpu6050: Fully validate gyro and accel scale writes
874de4906f42b761e96e7c4c354322135f98ff6f iio: sx9310: Fix write_.._debounce()
bd6f4e0dbbee086c5fa81a48ef128709f56464f3 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
194b683c1fe6f31d1ff7ca5cfc63f54d8a5ae449 iio:adc:ad7476: Fix remove handling
56705d3dbd15707e0abe33bede02c74818c41824 iio: sx9310: Fix access to variable DT array
3b1350ac909c8264d1acad52c97f216b7e71b0d2 sc16is7xx: Defer probe if device read fails
3c632f0fd9b6121c34bc1259733cd9846fc280ae phy: cadence: Sierra: Fix PHY power_on sequence
bd6000ca9db26e5fe7f9ce2acca179696d75586d misc: lis3lv02d: Fix false-positive WARN on various HP models
f0eaa15fd3bb5f2a384f915509c6d3436fcf5cec phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
c87511e7014312354a5d0af1d24dcc732f1c953f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
14daa42b88d6aee2e32ed7cdc5ca0fe18e010cee misc: vmw_vmci: explicitly initialize vmci_datagram payload
3028ae18552d8cc132d4aa7f9b5ed96eed41f99c selinux: add proper NULL termination to the secclass_map permissions
e22a1ece2a01eb0b72bee061437cec69222ede43 x86, sched: Treat Intel SNC topology as default, COD as exception
ae5978fe354d0887ffe280261104596b49230253 async_xor: increase src_offs when dropping destination page
2b8b953074a338aa73060115eef08985a5c58785 md/bitmap: wait for external bitmap writes to complete during tear down
dc4eb4d452cce867f8d66227778868732b32b5ea md-cluster: fix use-after-free issue when removing rdev
fe6c24f68b0d11773c950462a349b77b0543a9d9 md: split mddev_find
e3a8b4ea17cf700e93f9e63224474424a4eecafd md: factor out a mddev_find_locked helper from mddev_find
4541ccce4511920575591f04b880b5ad14ead1bd md: md_open returns -EBUSY when entering racing area
f5f06f4f8127ea0e2d2db5f9aedfe5ec9e9e4a96 md: Fix missing unused status line of /proc/mdstat
68c2cb1fdc0f65bec7a94dd9b3153e9810a4ff24 MIPS: Reinstate platform `__div64_32' handler
9f895717ace4d723185e33b1f6848934a803bd57 MIPS: generic: Update node names to avoid unit addresses
b9575cede4f63fd45400f0dfeb2cb3ae20b5deb4 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
15e496c50e3366db5928973c363746e44c2e6e12 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
eeedf28d88108e8fb57aab0bb9083d262b13fc88 cfg80211: scan: drop entry from hidden_list on overflow
783202c5b1eb27ae6bb549f2adbbc16e06c09d3d rtw88: Fix array overrun in rtw_get_tx_power_params()
73d371b531105ab97d14935e2f2b03807aed5a9d mt76: fix potential DMA mapping leak
87c1c4fb5f8e30bedb110e2a21938684f44196fb FDDI: defxx: Make MMIO the configuration default except for EISA
8d77b42055b94ca8ceed105ff755c68aa400fe54 drm/qxl: use ttm bo priorities
3adc5c5bf9c5c587e25aafc2a74b633fa2b81600 drm/ingenic: Fix non-OSD mode
f3d385e5088211db27fb94bd39736cc9c5cd254b drm/panfrost: Clear MMU irqs before handling the fault
a190a39cbd7c4cb5d938c2ace12dd278c36aaaa3 drm/panfrost: Don't try to map pages that are already mapped
f0387403554e675cd033ace4c81d02bb35b1f74a drm/radeon: fix copy of uninitialized variable back to userspace
2211a25806d47796239a09659cdca7e62ada2a5e drm/dp_mst: Revise broadcast msg lct & lcr
1e40eb2f0525ef86fd6b35f9d44d598254569ab1 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
734b4de189daf24dbaba32fe0f020c295bbd72a8 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
6d0889f1d3468454abfe925268fbb16019efa8c8 drm: bridge/panel: Cleanup connector on bridge detach
d75d4bec60d9f232453841cd4a43cb954336be34 drm/amd/display: Reject non-zero src_y and src_x for video planes
770e231f32426c7a22ae5ff1745706c2414e0351 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
74e603df48cb747969a2fe3a38b287cf82e26433 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
6a1e8f3158f514cc040aadf16172202b009091b2 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
02a01b57b6a20895001223a180eda5e33164cc5e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
12348f70d74e2a55c2f1b5092a2310dcb06026a6 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
332ad6c9b6e06bf4058d4c8b268c549fcae9721e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
5ee410522a764a24646f57806d8ff251cc397d77 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
7912da5f33d18f10cfe2df351a9c085dc9390ca2 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
d7b4a4bb6c658b1872a080de634055b84e1447c1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
08bb72cc9b50dd625c7a3d2182883c5ce2c651a3 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
74adfbbb6d175764a48e4f6797a21a69e626edd9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ba16dcbc45a3931242b456b359ba46c20076e966 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
084b9c80a6e7c15391dd534254d357963c20f0b0 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
0d1165a04a613e58ccd8670dbff36bd8e79f7394 ALSA: hda/realtek: Re-order ALC662 quirk table entries
5cea7206ff987705e8f2298c45c850a509614555 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
660d08fd9d58d69313e3a08e67b611a4103e64a6 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
c3d5815b8242035eee7544d3b14a1b153f1d67d7 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
3d4d54f26320fc99ab19ce0c388337ffdedc74e7 KVM: s390: VSIE: correctly handle MVPG when in VSIE
87277c4feccca70540d58e47c02077a1a077d65c KVM: s390: split kvm_s390_logical_to_effective
656530ad0e6aa3a8c10775eb8b95225ad5e83311 KVM: s390: fix guarded storage control register handling
098fd57f5a69cca94d505296472f5ea8de265029 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3f7b7eecf2f6fa74882a76900314ecab33c52cba KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
354cefaff4ad90980e729692875b867a74834eb1 KVM: s390: split kvm_s390_real_to_abs
db44f447605a087483870ddd5ebe00a5c9082d4b KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
d054875de052ed858e9f28f9237f069c67182b73 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
45ba428b4f73fe622e07d395e632bf08bd5e7cb5 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
bd8a69ff3bdf2fd5f24fa41fe6a2ceb6f12a44b2 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
25323638140076f513de654d2ee5cbde68fd02bc KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
0383b8aa50b97afdb29c43b21c1c30f04364164d KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
708f78da6b478696430100107e9b8d403a1ac5e4 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
15284b1c6257d4d9172bf04965b0aaaf3bf5dcaa KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
c33224246fad3ea3e5a79ae79221585f5f36ffe0 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
94ec8fe8e1514b2e5ad9d602265f7556b9cf362c KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
f5e34a51d8e66bedc2afdbc13759f44432365835 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
ba5aaac622b914d22786f249ca84a6e017315e7b KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
82f994ef8bd6762cd0df058c547dd7202d9c6169 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
c73f41736b4e14a0531b224095467de3d508d2b2 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
50046ed8eec424686c4b4b88e4462b544c9a2f0e KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
e63aa3fa740103e0cfb763f70a7f8c2716dbeaaa KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
ac85c7ec453d267209f715d4a545718ff337aaef KVM: arm64: Fully zero the vcpu state on reset
903018e84eb55148ecf03dff4d189b0d5c89fcc4 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
bf355647fc75f27c238e9f3021595824903f36d6 KVM: selftests: Sync data verify of dirty logging with guest sync
9bcd09f499b2e407902c68409bd738aec90cd6c8 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
ac24d3b9c2cfa9055fee0b3e2670cb70733e6126 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bdec7b4db97f642b40d7dc9338b0ae1c58d2a520 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
33b0c305e2deb825e44d248334718d4eba757e78 mfd: stmpe: Revert "Constify static struct resource"
2f5c6a9293889475027e1170bd2ebb6fedc88c3e ovl: fix missing revert_creds() on error path
e26dc1dae19134cd7123a8a327c83f0dcb8f8c88 Revert "drm/qxl: do not run release if qxl failed to init"
850188f518ef372e62fae3da2df15867d3b112d7 usb: gadget: pch_udc: Revert d3cb25a12138 completely
042d347e676ce63d1154f1aabe3c36b7c5f6f863 Revert "tools/power turbostat: adjust for temperature offset"
b08d64ea057231e48295e735262672a20cda1ea2 firmware: xilinx: Fix dereferencing freed memory
818a5af75deb6cbb79d6b246035e4d166f1ccd4e firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
031947b962eeafb5902269af5454edf0addc362b x86/vdso: Use proper modifier for len's format specifier in extract()
dd0e28e437ab20e027fee96d68d1eb5f06651a78 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
e049916a3b1e405653388504dd5101fda5fb0019 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
21916585e83c46f1cd7e09981e5296d3dca581bd crypto: sun8i-ss - fix result memory leak on error path
c5b27ba0bfa8573d02c456b9a07395e167bf44f7 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
05dcac94b5ad06e5496f15c8c814459754447a1a ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
8955c886bee2babf36945f9671816ede08f5f459 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
cd02c389194e20f77758eddd15e0fa036dd12cbc ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
1dcc896b412f3c9354ebe62d2b69d5503cb542c7 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
ebcbca1f2ef42b7ce2da95c2118617fe4374b14f ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
bd120fbc7dcdac96b6ed6677215fcb04473697da ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
465f4a087bec7b12edd93b9f7270de46e1d5d86c ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
058ee2067405a32a72a78c7d364d6b9e52b857a2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2df8265d19a490e0c2e6e52f5472fadfde551ea0 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
bb0fc3bc06a032ddaf05bf36bea0cbe027ad0cc0 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
d01f72f04e185be2c56ebef9f8c4cb9b454754ae ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
196be0fa53c2d2361824617f178929ebdde05bd8 arm64: dts: renesas: Add mmc aliases into board dts files
4fae1cbf7cc1c4b6f35c0b29fd5e3db4e3d2fb20 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
db232813f5c4f25bcd779c2a86fbef514590919f x86/platform/uv: Set section block size for hubless architectures
99258175c29424393ec3bf304edb6c15855c789a serial: stm32: fix code cleaning warnings and checks
6553051a9219bfd5e5dcb7e5d41b3ce29e90cfb7 serial: stm32: add "_usart" prefix in functions name
f297f1280423745896b2c5df93140858c70bebb5 serial: stm32: fix probe and remove order for dma
838397a12c710308501a94ab88c9f12f03555c8e serial: stm32: Use of_device_get_match_data()
48a7728de7a4f581ac1c26c2fbfe7d273ab2dc35 serial: stm32: fix startup by enabling usart for reception
224bca4d15e5a7c11542acab568cc5336b88798b serial: stm32: fix incorrect characters on console
b85f3d2bbab3e954ddea5086fbe08b132372254f serial: stm32: fix TX and RX FIFO thresholds
d245ae2db5dbeb624825e96896c71a50595413cd serial: stm32: fix a deadlock condition with wakeup event
cf33f7d1fed4d294e83568e94cb8b48581910bb3 serial: stm32: fix wake-up flag handling
0c52c840b4dec7d0b34d48d513f8e894a73b1b33 serial: stm32: fix a deadlock in set_termios
aef83c1aa727878b6a55e65b1a76dd231f99ec1b serial: liteuart: fix return value check in liteuart_probe()
fab2cc8f7f65ad50b1da919896e30516b8f21575 serial: stm32: fix tx dma completion, release channel
36e378bafb94a66cb59bc5402947bc845c05cab9 serial: stm32: call stm32_transmit_chars locked
a13a14c80e1e15fddea34ce4fd294ecf03bf98a9 serial: stm32: fix FIFO flush in startup and set_termios
d3bc2bd5632c367b5c0999214379c71fb4a4ee42 serial: stm32: add FIFO flush when port is closed
37d0d26cc5849f0c1abb0dae40269baa241bfc63 serial: stm32: fix tx_empty condition
1b0bfe4bffcf07568b10682c274ae3667906699d usb: typec: tcpm: Handle vbus shutoff when in source mode
b663701aeafec8fff5e61e822515b2ac4a6a4578 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f0241801e41b4c7ef87aca37a5ff8b5d57ce1945 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
c67744039ee5f70d911dd00e4d625671cfeb27f8 usb: typec: stusb160x: fix return value check in stusb160x_probe()
19dad1c92835f3e79fdc01d7a918ac2b68c5dfb8 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
4c0e59929c398fd2af98023f5c9ff13ad107e3ee regmap: set debugfs_name to NULL after it is freed
ab7fbcd27f5e02c3f3a7cc9551cc0b004a451c43 spi: rockchip: avoid objtool warning
1d99bfb31830e6bf305d35a4561a1a4c8714d733 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
cba9f3325acd9a3428b340c865006f20548b91e6 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
08ac153187c9196b53c9b2ec97905e10ca851429 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ed9cced740aeb7a79f829581eb5fd4507372ba9e mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9fb5d80b614968fca36589a58281fcbb6aab44cf mtd: don't lock when recursively deleting partitions
40b3730c8fcc4a03183c2afc34c4d1e31bee3036 mtd: maps: fix error return code of physmap_flash_remove()
4a58fa8339695de4c93fdac734de36d553325ec6 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
ce5e5e45e556914d1417b76b3e8e6cce95f13940 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
bf9541164bebb6cfaa43920b415954651114dc09 iio: adis16480: fix pps mode sampling frequency math
b598acc9c43b1a9fa70bed21bb456ac7a899c03f arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
3260b7110e3252e64ba30699f0458807cfb5969c arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
91e52cb4c61177652b1cd61866b3c5607f5802db arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
fd33b66a93c78fdb9a2006b708e40a9b937bd93a arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
0c2555fe31483e57824bc35822323f6aad008bbb arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
6f5ee30adaf63764a4c7f644dfa735c112e6a934 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
557d5fe13c9e19327b349603b04043a9e6663893 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
59d681165c6b02b49f3f13e9a42532ef1695a85b arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
ca75767ced3d4595b994438e5815be616f5f6fe2 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
6b6fc2db426c192ff824ac16e9c75526abeb52ce spi: stm32: drop devres version of spi_register_master
9728d458fb996dbc9c95875804f29d315bd749bc regulator: bd9576: Fix return from bd957x_probe()
09e0ac256e4dca5bcfc878e74974b85d58858912 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
d59e71fdb5acadbca89e60a55352dfa79be8ff72 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
3ff2b811937fe6ab0b32c8380e58049a3264de9a spi: stm32: Fix use-after-free on unbind
b9a4231a6e4eb2e71f04c1217b08ea7742cf8eaf Drivers: hv: vmbus: Drop error message when 'No request id available'
0206454ec3010d401758153b2ecab1d84dce74cf x86/microcode: Check for offline CPUs before requesting new microcode
a7b5f3ee37d3705cb7acf0f0ca3b13c8d25a4e7b devtmpfs: fix placement of complete() call
d85bea62fe49569990f72338614e2adf83365025 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8471c9af646152c9c4530aaeeb08bb3411f371ff usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0b7c9a69bf1fbe940a75d3800b03178b47aa0e6c usb: gadget: pch_udc: Check for DMA mapping error
631a4f532c3cd61d2675fd87747fab387db73bd9 usb: gadget: pch_udc: Initialize device pointer before use
8c5f7f8b5315e6f57a146ac2497e534e38586604 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
fed253af7b099388d2875666ccd31298341cd960 crypto: ccp - fix command queuing to TEE ring buffer
736f14aeae5957029c842e612c9aec998f3b324d crypto: qat - don't release uninitialized resources
539fd602fe1b3429607f48dcafffa209c521d5c4 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7397678c01dfbb7ae60689566e44e5660544185c fotg210-udc: Fix DMA on EP0 for length > max packet size
f15d3d72af3bd90af50358b9148311c8763bf67c fotg210-udc: Fix EP0 IN requests bigger than two packets
e76ed05436f45b41ddf317d4b0f0afecae714e64 fotg210-udc: Remove a dubious condition leading to fotg210_done
8dde009f7f5074cff72e96ebd52f0485764df49b fotg210-udc: Mask GRP2 interrupts we don't handle
5e5603808bd7071aa16edf272b66848e4db01618 fotg210-udc: Don't DMA more than the buffer can take
8577c7bad7e8c8aeaf4be0fc89725287d40a374b fotg210-udc: Complete OUT requests on short packets
de331e462596fccd4e34741ec0ded3e5f23d49a5 usb: gadget: s3c: Fix incorrect resources releasing
9e707cd32700ee85053a72d4fc63c22d9843a6bc usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
806ca857f0a430dbbf71ab48ddb609b5aee3b5b0 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
6cc5122c4e0890b96802a034ae7dfef8b905f729 mtd: require write permissions for locking and badblock ioctls
66725b21d2bb19bfb37d9199f651e529e38c761c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
7c3f2d54ceb051db4aa48c6142e619f4d47e144b arm64: dts: mt8183: Add gce client reg for display subcomponents
ef30c700c1574eeb590c57ae4cddb962031314ef arm64: dts: mt8173: fix wrong power-domain phandle of pmic
3581d46955020102a0f3b96fd8b126e25ceeb301 bus: qcom: Put child node before return
c7be06e54eb4d9aa79eeb4929950f2e7ad6f5cc3 soundwire: bus: Fix device found flag correctly
83b74d9e090e00ba653a76213aafd1fe0ece683e phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
1bb04d9efa317e2e9859d638a0954eb241cdf7e6 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
ecd52f2053dfaa72a860ca2a3ade0ce24d85b96a phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
2756a4714e54ee4a15c542c2e62ab43fe2d78e84 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
7b81146b84439ce970de37f38642ab64fadb70aa phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
3bc34dc91c532be515e3a2b0c5762f2f41340f3e arm64: dts: mediatek: fix reset GPIO level on pumpkin
638ead05d7dc0523f929792932b17f7da0d5d9fb NFSv4.2: fix copy stateid copying for the async copy
f029959c1492231a7f9101f01f0a303a6e2aec05 crypto: poly1305 - fix poly1305_core_setkey() declaration
855b17b44990e9c3598a0700c742ef89e96457ab crypto: qat - fix error path in adf_isr_resource_alloc()
c9efc56735c5b94a053f37c3fd47f8171878dd41 usb: gadget: aspeed: fix dma map failure
06f3f4f353fb0c8576fef3b9113b2fa4ffbefc9f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
34f11bf42a9d0f13957bf8fbad697f5052000361 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
2c72d4b39042cbf35b4b7f8353146d7b214dbc52 driver core: platform: Declare early_platform_cleanup() prototype
44caecf04b34a5bc11e7c37c17b850460d4bf4fb ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
ddc44fa574c763f50e4b74c8f8f0fb9f376f2c87 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
d7c5fbe7c45bd7e77b63c7e013489fbe0705d20a memory: pl353: fix mask of ECC page_size config register
e06997102beef810445dbd91818ea2a8a170002a soundwire: stream: fix memory leak in stream config error path
bffcc0cef9dd9a43d284b36fb18eca2acabb95db m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
7919ae2c97cca1ae83f580b5640d8c7f40203698 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
5a0f7defff5360c615f248497f507d2a6b8eda65 firmware: qcom_scm: Reduce locking section for __get_convention()
624e200205da5bfa9d0bac72ed6be2705a6982b1 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
73a385d3f9305e3df071223993537c2b2a29d51f iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
d43a13b310848cf0927d507b3fc7e50c81622390 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7f6f2a1afc78fec020f9b54ce3c833e5a714dd9c irqchip/gic-v3: Fix OF_BAD_ADDR error handling
10acfdf04813da0e3b503152910e7dfb3f085857 staging: comedi: tests: ni_routes_test: Fix compilation error
fce018dd5ee959b80e27fb6230ec6f5efa6f1406 staging: rtl8192u: Fix potential infinite loop
bab6bb591c97d6e982ac1ab6fff4be8db84a9a33 staging: fwserial: fix TIOCSSERIAL implementation
080c9983506e35abd8848d197dac436e67a561ab staging: fwserial: fix TIOCGSERIAL implementation
6805ab7096cada857d2419622ccc148db81db099 staging: greybus: uart: fix unprivileged TIOCCSERIAL
a19117411cf340d24b1f9660e6812f0fa8bee592 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
5d51dfa568b576db26c23fd71f302a86298c3d3c soc: qcom: pdr: Fix error return code in pdr_register_listener
7147ddba18dd88652171e0caccfdb3077981e27b PM / devfreq: Use more accurate returned new_freq as resume_freq
d3490ca4f15857a6d8589391af2d71e1382ac637 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
e702afb2cae9a78f906063907147e67be9759308 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
cb74a2178565f9764fdd105039062f1df5096615 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
0a39dc1010b27362815e265cd8580eb22991e56b spi: Fix use-after-free with devm_spi_alloc_*
bec5188ce3ab9e62930005c0cae58cc1e7c856d1 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
3955e9c6ba998af3f6115b7cca96af02ec0e94bf soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c3b31e447d1ce5e507702ef2f6e1b9a7c24dcd6e soc: qcom: mdt_loader: Detect truncated read of segments
4d3f9425d001af244bc84935186e9eb5d325a225 PM: runtime: Replace inline function pm_runtime_callbacks_present()
0b345157d2db06167989c6148dfbae5414c50850 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
b00d8fc93a753996c6ad306b92b8384535b5f0c0 ACPI: CPPC: Replace cppc_attr with kobj_attribute
63d439bb5bd30464f271e7291c8e992964be6b7f crypto: allwinner - add missing CRYPTO_ prefix
6ad16ece9abc6c8cac2b3e6b0f98ee9e6ad504fc crypto: sun8i-ss - Fix memory leak of pad
32bdadb8827cb118b105e9c83a1125bd862e9a16 crypto: sa2ul - Fix memory leak of rxd
2cbe7548c50c3ee58e71cb4b62c40bb81ad8cc3b crypto: qat - Fix a double free in adf_create_ring
3122afdc17a61fe1477be51d8dd2a965a188d6d1 cpufreq: armada-37xx: Fix setting TBG parent for load levels
7b9ef0a635a2acb53e0be57b4cfd55f91186beaa clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
fa9092720913e4686b3d0c02434ed2021b878c6f cpufreq: armada-37xx: Fix the AVS value for load L1
ac18af8efca31568a1ad711af5faa83a597e67ed clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
bb9c10a4557e6dd918e1e9df1b5af6ed32563e00 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
1e405d71542bf3c7b40dade414ed8a04e72fce4b cpufreq: armada-37xx: Fix driver cleanup when registration failed
7cf927eb23de0b88dd2be2a34d8b459f4091bbde cpufreq: armada-37xx: Fix determining base CPU frequency
7c93a0c3a764c0b6ebc2995c7b777087ebef2db7 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
75a4d0c79811c746d375fcaa756dbdc0b6e33c93 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
409ba980bb364a2b00f12947002f8499091da30c spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
4c9f6a87ab18e55bc49684f1f78f102931e7362c spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
04a949ee44384b0b04258a2ecf10e4509f0be323 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
dd36cb8ac01558fd1fc0a6fb44b3280b27424bcc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a4d2397d7cafd623482a3231e22ede3280a3da81 USB: cdc-acm: fix unprivileged TIOCCSERIAL
37711509e0d6c3e4c12ed5f1ab5e7a601768e455 USB: cdc-acm: fix TIOCGSERIAL implementation
9a7adddfcc305af3559b7e105bb87f42ac6011f7 tty: actually undefine superseded ASYNC flags
b0665025b7cc9d54db37fbf07b3583d88f567d0f tty: fix return value for unsupported ioctls
fd48461ce1389636324d95d7829a0a66d886d103 tty: fix return value for unsupported termiox ioctls
adffdc8fdd4c439090f68c35b5ac39fdcbc228e1 serial: core: return early on unsupported ioctls
31183cfecb43a60c556c23059ab09003d8db7d68 firmware: qcom-scm: Fix QCOM_SCM configuration
fdbd151a5d396aabf5a4052e9e3591639408f3b1 node: fix device cleanups in error handling code
ab0fb3950722f4a79351148e4465087a7c7f910b crypto: chelsio - Read rxchannel-id from firmware
7328b8df80be01789e490b7d25c66132b341def1 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
6c4ddf06b082d9718ca12eae00c9c7390663b9cc m68k: Add missing mmap_read_lock() to sys_cacheflush()
72c61f7fc59b43a75114a53bfa674d7fb6d351d0 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
f6193138d1382823b440fea9257831cb82de07cb memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
cfd5a44dd60a7a5978e6fd53a3de9a16b4e849e2 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
7442e92c486e8824508e4372dc1994696bd3c461 security: keys: trusted: fix TPM2 authorizations
c38dda964ceb683bb44bc7180ec9546b58eada4c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
14e263c97796dbd1b97c5a97d32e6e8dfbc84b8f ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
927a4fc82912e46d944acbd76366b97838c8abc1 Drivers: hv: vmbus: Use after free in __vmbus_open()
100fc90f3e16cf1878b9d4101a49491179ef8acd spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
5049194b5755aca1d90f5309b04f2e65bfc3fb1c spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
d70e9eb41748d734d90ac552496da24496354e06 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
86b4aea59354f58e0e6f735e7c60bd226c3caecb spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
8ff98d620324544e2c5179f00c0461b4b524a888 x86/platform/uv: Fix !KEXEC build failure
c039f6e7c796ca085fb42fb5f9076230f0a49ad2 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
a2cebba95c38daced1c8d884ec035392f9505373 Drivers: hv: vmbus: Increase wait time for VMbus unload
04b0dbba1a87cf4018c78483e37f5ef04f920014 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
c7866b499bee3ad35023fd2791e58f11a5d236f2 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
a3837d8f6732c7bbd9607f9d8bde62c11e9d51d9 usb: dwc2: Fix hibernation between host and device modes.
98828bdcdd23d1443e4f1b4ee041982c2006cee3 ttyprintk: Add TTY hangup callback.
b66b89f303ccfb8d42b515e67a72b58ad7b35b07 serial: omap: don't disable rs485 if rts gpio is missing
a85c3eacace020e2f49a598615e63b465d750225 serial: omap: fix rs485 half-duplex filtering
7f559af93361c75eead0475dae4b575650b99a5c xen-blkback: fix compatibility bug with single page rings
21123a85746a793a6978718abfd783dbdb1a3337 soc: aspeed: fix a ternary sign expansion bug
c818f735372c19d48b96dc1c9618733cdf283181 drm/tilcdc: send vblank event when disabling crtc
54db4a56f9c8c221b4e79a167763536ebf52751c drm/stm: Fix bus_flags handling
dcb4ddb95715ba1b33ab85be8e2600fc69ba74c8 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
5b597375c8e1f6f4582df152e0501697409c4e19 drm/mcde/panel: Inverse misunderstood flag
bf13768ddb19eaf86e30fcecc5eef085f8782698 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
caf05ef397c459a3252e42008d386808214a2560 sched/fair: Fix shift-out-of-bounds in load_balance()
e4593edfe597ba5fa4f410462f5cd01f09b919ea printk: limit second loop of syslog_print_all
0554754ebf6fc0d53a2a5b997e6892a740a48bdc afs: Fix updating of i_mode due to 3rd party change
fb11caf17bed7c3858228392a324bbac0c847b86 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
db3192a93b1ab5ea8d9f328243961e2908f33a3d media: vivid: fix assignment of dev->fbuf_out_flags
05dfaca20d82b34571bf09b11088685513d140fa media: saa7134: use sg_dma_len when building pgtable
44d09b859767bd8957feac61a73d9cb36807c1ed media: saa7146: use sg_dma_len when building pgtable
9a92ec3b15ad7f06b60bb82bf340f8d688670157 media: omap4iss: return error code when omap4iss_get() failed
d15fb824f72500a8c83ee45405c2331e44ac8dc3 media: rkisp1: rsz: crash fix when setting src format
f6f648b849b94adc44205f31125cd8a98dcaa7fb media: aspeed: fix clock handling logic
3d31f3beca17f4d5e16f9fe833f5c936d5c36204 drm/probe-helper: Check epoch counter in output_poll_execute()
ac2689edcb5f3d6fbf199f25adbe601523388824 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
b9d7e3d46a96bfca9b19275ae8ea48323540831a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
75a7b1e08b6bb5d1be9dd0aaef0c662e62662ed0 media: m88ds3103: fix return value check in m88ds3103_probe()
9342b7761c454a890d31fa02bcf5f130cb0100d8 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
e6a38157c9748a5f2221d6c86d0789407c3218b9 media: [next] staging: media: atomisp: fix memory leak of object flash
8b5bc690070ec40867e9816131fa191e115ab5c6 media: atomisp: Fixed error handling path
26f73d74b7e56e18f74dcc5b0a2b7d7f9f9ed763 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
feb66f52f5eb28b8a92a8ece1ceefb2f647ec563 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
8f832f97507466b35a8a01b367f563adf0481562 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
10455efbc3e180aaf81912d70c53e7aafd373b26 of: overlay: fix for_each_child.cocci warnings
c143df2fe9a87d26a677bfe619ca3155af8882b8 x86/kprobes: Fix to check non boostable prefixes correctly
c20afb55a67154d54de203898ef90cfdc45aecd1 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
31e009a22c12586c7a485c370f2049d13c7301d0 pata_arasan_cf: fix IRQ check
d8488c203223ac01258993ddf7b8f95f066c9712 pata_ipx4xx_cf: fix IRQ check
7ff18f435dcccea8da5c3dd4d6c51fd5b9451237 sata_mv: add IRQ checks
765fffe99f471059f5e925df8555dbb7b1991173 ata: libahci_platform: fix IRQ check
aa266c790dfa288bfc6fedcdd00b4ad845eb26f7 seccomp: Fix CONFIG tests for Seccomp_filters
09bb091e0343a15a2027821a586c5a8d2e3ae5a1 nvme-tcp: block BH in sk state_change sk callback
55741af3674fb2250407ec246d256057cb004093 nvmet-tcp: fix incorrect locking in state_change sk callback
31c2e7139d5435832100eccd89a3de5e3e415d64 clk: imx: Fix reparenting of UARTs not associated with stdout
fbf0338e4f35d4efe7359339f9b9be7470329b14 power: supply: bq25980: Move props from battery node
acff5f1a26129b07e15e0dbf44cb4b9a25146c8a nvme: retrigger ANA log update if group descriptor isn't found
3c830d7c89be5b7aab2f47ae16790b2ba4d9a1e0 media: ccs: Fix sub-device function
d7995e7738f7caff7b4e9101dd77348f422cf28f media: ipu3-cio2: Fix pixel-rate derived link frequency
954ebca0c467ce67f1e268769591424470cf1a93 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
61c98aca256fb9d3e36f7a09c017625445cf3129 media: i2c: imx219: Balance runtime PM use-count
d0a605e37484a9393d7b7374daf3b6f289cbc877 media: v4l2-ctrls.c: fix race condition in hdl->requests list
ebbb0c1b86b155a472a67b3171bbab4e07d186a6 media: rkvdec: Do not require all controls to be present in every request
9ed6727840f6f16b9ec45198a42bf3325c660fa7 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
f470be46fad0a06018eb81aa979de1fe48ecc635 vfio/pci: Move VGA and VF initialization to functions
a084d51932201107dd9119ac643fb9e0c17de434 vfio/pci: Re-order vfio_pci_probe()
ee3b80b275a0c9c308f09a7fede1e9a3a947a42b drm/msm: Fix debugfs deadlock
1efcb9b4c0b43abcc6eeecd6237fcdf53d08bc9a vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
1a80f21a8b68a575ec61eb23889471d4a2586ea3 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
f0da97e6450f577b5e2e8cf48018154e688495a4 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
7b653e7da6c9f51965ba67abc5fe57b8e95bfb6f drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
a23ef9b317b2bf9e961a2a8f545e5a54184499e5 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
0a771518ad91dbaf76c3d477113e0f4db865b4d4 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
95653bf8a65780dd961681699e2ffefc9b1e4e5c drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
edaf3a460d23f383b711ba783080112d75c057c4 drm/amd/display: check fb of primary plane
22e1b6c53ef7df95ea28d9e524cec5463f95906c drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
7d220334b50bfa34941e25756afff05e5de805a8 clk: uniphier: Fix potential infinite loop
e88d0c222eccbd6233e6298c6cdcefae1fa99bb0 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
09689464ab8201efd2e2596acd13dae6b5611140 scsi: pm80xx: Fix potential infinite loop
ff6dc44d2830a0e03c302b044bfc417f17b558cd scsi: ufs: ufshcd-pltfrm: Fix deferred probing
937f45e3aaec0e0dee38540c43fb892aeb1cde66 scsi: hisi_sas: Fix IRQ checks
780be736f68d1a8e8ed9f85f0c05f8303347f540 scsi: jazz_esp: Add IRQ check
1f1a19a35c5def1cbc0754be40c673b672007684 scsi: sun3x_esp: Add IRQ check
af5be913f45e2faaf2c1cfca4162f1bcb0a9890a scsi: sni_53c710: Add IRQ check
3e11202cc131726f92944af649c7733ea44f1797 scsi: ibmvfc: Fix invalid state machine BUG_ON()
91cf7d0c3f92c31a75d45e397c5cfa16af0af283 mailbox: sprd: Introduce refcnt when clients requests/free channels
4f43bf2885a107899ff6aaf1ad73ecd562641b14 mfd: stm32-timers: Avoid clearing auto reload register
dd60ea3085e3c5034c685cc83060adf7b8f899e1 nvmet-tcp: fix a segmentation fault during io parsing error
6ddfa9bd8c4d2747b582628641fc91932be99abd nvme-pci: don't simple map sgl when sgls are disabled
5dedd44d5ba27ab7d3487662e571584012dee21e media: meson-ge2d: fix rotation parameters
7e6fe9c69696b958647819f695fc53274f0e86e0 media: cedrus: Fix H265 status definitions
50ebde0987aa07a642f7253ea05521e173fa15ba HSI: core: fix resource leaks in hsi_add_client_from_dt()
32a0b2952f1bb0e8fbcd3b654444580fe011643d x86/events/amd/iommu: Fix sysfs type mismatch
7c21381e2b513fe65db70064f95628027a5c98e3 perf/amd/uncore: Fix sysfs type mismatch
85ccee4c03b8691505eaf4bac5687c71bacbdb81 io_uring: fix overflows checks in provide buffers
edde0604a815d5df5df677e3fd1da76ce1d0fe06 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
b1d683e942e8800165d9701c0ac7d149ef54e1a5 sched/debug: Fix cgroup_path[] serialization
a5143e79d6e5a71187b658afb343e6a20c89950b kthread: Fix PF_KTHREAD vs to_kthread() race
9d8e8c55c03b691620d6528389e0ec66ac85d031 ataflop: potential out of bounds in do_format()
08934756135f93cef14c43660872878641792f39 ataflop: fix off by one in ataflop_probe()
aaec21e29f8a3e3f4735088a7898ae37dbd95b37 drivers/block/null_blk/main: Fix a double free in null_init.
7a71572bf28b104b673eb957e3fcf286341e2ac1 xsk: Respect device's headroom and tailroom on generic xmit path
35f5b2f2058b87cbfefed068b736863ff6b7d5d9 HID: plantronics: Workaround for double volume key presses
0a568abbd4afe1e0f866bd70d7bbab24582af867 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a0d2feb80b2e5bc85b201ec672396b55664d1421 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
229a7b033eb6f20fe79afd9785c681c8a9527f7e ASoC: Intel: Skylake: Compile when any configuration is selected
75730adaa033e7b74d30bfab4fac74ebe8f75110 RDMA/mlx5: Fix mlx5 rates to IB rates map
4dae5a41a97e55828ffad7106b97fd8defe2eb03 wilc1000: write value to WILC_INTR2_ENABLE register
c1262e0f2d2a4b0236ce1eb4822f3cb7431813ff KVM: x86/mmu: Retry page faults that hit an invalid memslot
f118d78584a97bc05f9eedc26859e9096cc012ae Bluetooth: avoid deadlock between hci_dev->lock and socket lock
571a992c2020abd5a181cdafded3c1be61efdf71 net: lapbether: Prevent racing when checking whether the netif is running
cf8c31388aefcb4acd734b0dfd48f0518334dbc0 libbpf: Add explicit padding to bpf_xdp_set_link_opts
c289939b9119171ce5f0a9eb0a97816449b638b8 bpftool: Fix maybe-uninitialized warnings
52565a0c1909634c63c51f25bf2a1b7866217970 iommu: Check dev->iommu in iommu_dev_xxx functions
a1b36f58407543cada6babdbb3c0a304f4545ea6 dma-iommu: use static-key to minimize the impact in the fast-path
cd1c2cd0ad08ab5281c1e9b1bebeac78f0c43344 iommu/dma: Resurrect the "forcedac" option
c2fe49c15be8fc4e54029c8247663af405b8b7e5 iommu/vt-d: Reject unsupported page request modes
fe9808041e1c2ec150bd2004711bd65938f15013 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
00271f4109a64adb79c2cd091523460da59cc0e2 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
49e73573fd581cffae0f9a8cceef9882c57d128b powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
bae24d4b499e1f0fd179f7d7c60b42ecf7b14369 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
6870881fe19f706f22bf34fd97cbb2728f69e61e powerpc/prom: Mark identical_pvr_fixup as __init
14c104e71ac717f6dea927799b4e5a2b3a368961 MIPS: fix local_irq_{disable,enable} in asmmacro.h
e5595dfcd445849138cc134be95cbb43fcef6403 ima: Fix the error code for restoring the PCR value
aa718fc8f4dace374635da765c65505f40a7a476 inet: use bigger hash table for IP ID generation
86f6f09c9e26b4811efb1ec236d3681e8959d533 pinctrl: pinctrl-single: remove unused parameter
03b7e018cfeb92c2f96ce355ddff9d77e90c28de pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
7c1689725269546cb30d63cbdd362f40657b6a77 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
5d8cc06b8c7d303df76e895f70ed7eeebd21c06f ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
2175b2554879be5100ab2c0950ab4be561e198ee iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
a4d02673bfcc1b07e168c9460ee2d2176480aee4 RDMA/mlx5: Fix drop packet rule in egress table
fb3a879bd1b6187769bcd191b2b14704529754e1 IB/isert: Fix a use after free in isert_connect_request
1999ed795a9612244c3bca2526c58683f80a3011 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5362741cdbc93cdd849f3f0ee3b106e31e3d07f3 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
9c6d7790a4da7f9369c5884a78b9adb7548c6907 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
b6058a80a43a504b7a2839ca7c393d1099e04e56 fs: dlm: fix missing unlock on error in accept_from_sock()
4837b2ba2062cea4dfc6f1095a222793e8af4b21 ASoC: q6afe-clocks: fix reprobing of the driver
9eb42296a78c95c149140c3fe753d80d6791eb8b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7ad068d22488fb0b98c0fe5211df1fef64172fea net: phy: lan87xx: fix access to wrong register of LAN87xx
55c2b23f9762d7b5a29a9143c9b772a9380825da udp: never accept GSO_FRAGLIST packets
a645bd706613cd957d9f48db853f96916a1df4ad powerpc/pseries: Only register vio drivers if vio bus exists
4f61f9713f2b4fc65a446a362d8f9f1b5d20ab17 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
d88252bc3b69ab0dd9724d94d003799c90d96fc0 bug: Remove redundant condition check in report_bug
da96d122c793e7146ce0ea6fa8940df23c69218a RDMA/core: Fix corrupted SL on passive side
76d193a2ce9c3699c0ae1f024753ddf02c7260c0 nfc: pn533: prevent potential memory corruption
2c46ce4db7c675155e01f84cc745005cb60b9c81 net: hns3: Limiting the scope of vector_ring_chain variable
2095cc17e691881356869d149e83950489c0fdbc mips: bmips: fix syscon-reboot nodes
4ed9c9f5b04d362f4fd30052ace813c11c09fd84 KVM: arm64: Fix error return code in init_hyp_mode()
42b063abe61e7bc6699f76be558dcdcdef61536d iommu/vt-d: Don't set then clear private data in prq_event_thread()
eb3ac7c7dbed05f9f61ce92ca5f126c256ba9d4a iommu: Fix a boundary issue to avoid performance drop
d8e10fe596ac44dbe56af3acd1795159193e33b6 iommu/vt-d: Report right snoop capability when using FL for IOVA
39d109a9063e87be4c6b301f2dd3682f23cf7c7e iommu/vt-d: Report the right page fault address
720ce5a4ee9d46307d1e43f5c54288c202a2080b iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
b3c040473ea51590e45a47903e2e9b44896d72a9 iommu/vt-d: Remove WO permissions on second-level paging entries
ec28393b6fe0a190ab15e87bbb7bd1ad44a69623 iommu/vt-d: Invalidate PASID cache when root/context entry changed
65a5884b38697020024cdfe25075b06a03aecf0e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
490a37a657f3272748763670842c47452e3e9927 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
a22a8d2582c2ddce9403c2b0e931be1754d7db5b HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
0e82a13d9a53f3553ef1d65dea311c33c0a5c02a HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
cf7115f3754a1cbc71d483eee7fc788b3a04edb1 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
edad61758638563034a0f30ae3aa8effac391148 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
4532b0967cc610fdd7329cb279b2baac5be89009 ASoC: simple-card: fix possible uninitialized single_cpu local variable
5ce36f0b13e93bb1f0ac0417e335713098373e7b liquidio: Fix unintented sign extension of a left shift of a u16
aa81d8e337511b4acd5ab38e6b64bceae8d738d1 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
0d904a9cbeef2bf4ffb581c7fb68622a239442fb powerpc/64s: Fix pte update for kernel memory on radix
05e468ae749946992483ef8c3b2fa28168c57acf powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
534b87eeb0295e6c240e4d6c11fad937849e978b powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
079ef1dbaa29cd42759475a854250d52649c9207 powerpc/perf: Fix PMU constraint check for EBB events
56d560c2ee595d13fe001db4c35320439b81c7d5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
9681841073221b1d7952575ea20bc0e780bdc026 mac80211: bail out if cipher schemes are invalid
aa639e80d387a1434eece058ef6e6775792b142b perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
173690126a618759d066c6b6e5d98d6445e43e7d RDMA/hns: Fix missing assignment of max_inline_data
0d901fcac396774591dcbec1d6474f0693c185a3 xfs: fix return of uninitialized value in variable error
7b8488f2d55ded76dd2282e7768a973a64f06db4 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
db51a27457d3ba3d8843d1ddc34c2e4a22556326 mt7601u: fix always true expression
9d3bba26d5115973674074f819f94c2b9ae1d9e2 mt76: mt7615: fix tx skb dma unmap
f20b133bf8a52ab7df907777ac1eb61a9ad0264b mt76: mt7915: fix tx skb dma unmap
21491afde9d51b4ccc5ab220d0d63d505f16d7b9 mt76: mt7915: fix aggr len debugfs node
c9c9afa86a756166bf74e2388996ee2a45654f75 mt76: mt7615: fix mib stats counter reporting to mac80211
df502d34f157d6b6d459057fd97e098b7872c279 mt76: mt7915: fix mib stats counter reporting to mac80211
bc288addc17b3aaae5dc83b6fbf0883d8a56f769 mt76: reduce q->lock hold time
98deab96438931c5b1aed78ddad1dcbf47d00bc9 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
78fc4996454defe6a2a8e0d5210c85e3e5288fc1 mt76: mt7915: fix rxrate reporting
c96f0f45a8e4c1227d6c1f27bfc7c1bd66cb34c6 mt76: mt7915: fix txrate reporting
b9afc56cf806b5acce3e645c4d88cf6426dd813c mt76: mt7663: fix when beacon filter is being applied
a75aa215c30986e832259c4fe27589186e517828 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
1cd48907d9166bfcace09917aaedf02932c1e54c mt76: mt7663s: fix the possible device hang in high traffic
18da6c5df89057bc28d0d8e2ecb28253603e3364 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
ec4a60d5b0aea082a286e9f619947579c8301229 mt76: mt7915: bring up the WA event rx queue for band1
e26abd3b61464461fb814ea076dc999cf7e3ec18 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
7110b39589a7b163ae457fb5424ce609bf281d1e KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
b650a2c2fda7068d108a84c06ca3653cd37a03db ovl: show "userxattr" in the mount data
3868b1dc15f45878468e04f992056ce6cb442c51 ovl: invalidate readdir cache on changes to dir with origin
2e84d9995ebdb67add1daef3239e1e5a3ead0d96 RDMA/qedr: Fix error return code in qedr_iw_connect()
ec34bf97cc9208b65d4241484aae7409837b9a5d IB/hfi1: Fix error return code in parse_platform_config()
3b6ef948944109cf3531b91fd47802bbdf15a260 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
23512400600ca52d9d60f642bcd23fc5e200d8f9 cxgb4: Fix unintentional sign extension issues
734a7efcc9ec77233365ce994b5597a9f2ef35be net: thunderx: Fix unintentional sign extension issue
ffcc586c81a3af4986a26ac815e4fb32839c0a2a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
4a3b6ced8e1b27a7f4006a3b859ce1e365a4f868 RDMA/rtrs-clt: destroy sysfs after removing session from active list
75da4fc06256c2bfd105faaa7b603fcd74d147e8 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
dbacb102d31922649197c3734ae74f8bb1650871 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
72af31e289e9e4c00cd1738e2fc659eb9be56670 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
c0aa504d223e4301e232cc395d7d984d1403d129 i2c: imx: fix reference leak when pm_runtime_get_sync fails
6ed2959e6419de08275f1b7bd74e812898e736c2 i2c: omap: fix reference leak when pm_runtime_get_sync fails
87825e2177286f9f34f34e72bbd8bfcba46fb5f9 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
5af6945e2ca23f7fef0194379fb7ef5be40d914d i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c90bba0e35fec320a0701d2f1790ac618adf574c i2c: xiic: fix reference leak when pm_runtime_get_sync fails
d939ca90f0e6b31d625d3dca09f1cae36b14fc3e i2c: cadence: add IRQ check
deea4f7e8859000c2012e4943b7cbcd803524185 i2c: emev2: add IRQ check
b42f2112b2c2d840dd105fb8d6209c123a174d08 i2c: jz4780: add IRQ check
ed867d0b795def28b70093cd7e3cb070b46a5b71 i2c: mlxbf: add IRQ check
fc2c81e2c079a0c040e9b37fdf3cba3822660b1e i2c: rcar: make sure irq is not threaded on Gen2 and earlier
f63794240a60c366d545fbf809f76a05e715b277 i2c: rcar: protect against supurious interrupts on V3U
3ecf04eced310c7f2959603fe8da5eb4b8d0653c i2c: rcar: add IRQ check
31a2f9ffd426a2391aad37477d871bdb390e1481 i2c: sh7760: add IRQ check
bce6fbfb8c3cc438ba17067273162d37e76d7dde iwlwifi: rs-fw: don't support stbc for HE 160
a287e0b913ba63d83991579571ea70967aa29e6b iwlwifi: dbg: disable ini debug in 9000 family and below
ded5e08fe376009afa629366018ee542fe9d32ff powerpc/xive: Drop check on irq_data in xive_core_debug_show()
53ab2b46384d6e5da37a4d5965d6fb32ec5f067b powerpc/xive: Fix xmon command "dxi"
2d2ec61ad0e9d2cde8c494da906451f8d79d6ddb powerpc/syscall: Rename syscall_64.c into interrupt.c
2eee9e387acd5141f200acc928a9dc4e7f8fc11d powerpc/syscall: Change condition to check MSR_RI
f8cb92e79bd1d496aa682406978522b4cfcdfe61 ASoC: ak5558: correct reset polarity
ecbefc90e06a8fdd4e2e61cd370232e37b049b06 net/mlx5: Fix bit-wise and with zero
2fccb66ad869de3f35238796811dbfacb6086b84 net/packet: remove data races in fanout operations
b3eb3d08b6051719fb9d7dbcdd952c68cf3f4a7c drm/i915/gvt: Fix error code in intel_gvt_init_device()
a831fbc7c496352b06b3ea5638cd8992ef946201 iommu/amd: Put newline after closing bracket in warning
59c872dd215380a6ff3b9929d77ec118d73c9a83 perf beauty: Fix fsconfig generator
d782d6bd2b7d476759d6e6e0bd40ae47b74c7225 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
a9309c412579f805beeee312c8005ed0b4d09d5b drm/amd/pm: fix error code in smu_set_power_limit()
a05d4b82dd3445b3039d6e8d1529ce4c6d99e015 MIPS: pci-legacy: stop using of_pci_range_to_resource
064ea02b7c913435900a2e9a3508c5abe182cd7d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
06f5b4a445eee1c7d6caea34bd1aaac62e2eb915 mptcp: fix format specifiers for unsigned int
d70ca9c11651f11e2d8df81a6496b8a7bbda3842 powerpc/smp: Reintroduce cpu_core_mask
9369b4c60f1e5fa4ede92d4716fb80470c885c46 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
b526eaba9d5fc0cb60c3ce66cfa98d9696aceffa rtlwifi: 8821ae: upgrade PHY and RF parameters
cce7f568bb58eb5b2ed7c1453c79f6f0698517b1 wlcore: fix overlapping snprintf arguments in debugfs
5bbeb543878eb5196723314819a23a9693e952c8 i2c: sh7760: fix IRQ error path
2737b445687f643397f0a2316c25e1027a090223 i2c: mediatek: Fix wrong dma sync flag
c6ff1d81374f5d58b5dc5c644d43ec3ccfa0d9d5 mwl8k: Fix a double Free in mwl8k_probe_hw
0a0f7080cee80a5ca54c8cad16963cbdb1e980cd netfilter: nft_payload: fix C-VLAN offload support
6c8589b3216f9c86dda1c5b5c28fe85681874582 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
99104675223f5b47ad5cb47dde5a89a0c0e83e8b netfilter: nftables_offload: special ethertype handling for VLAN
7b2687062db3809f3a187db1032654264be7c2d6 vsock/vmci: log once the failed queue pair allocation
b5751f5bf4163a8b9457c6a27c1c56546e0a2016 libbpf: Initialize the bpf_seq_printf parameters array field by field
1e4a44296dae5df5db71f885a9f5fcc0efa85a6e net: ethernet: ixp4xx: Set the DMA masks explicitly
c8f887edd81cdcca891c059316dfa0dd994f4981 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
17f4a0114b4a9fa05e792e3e16474beefe8e68d3 RDMA/cxgb4: add missing qpid increment
e793b39e60ccdd7dd255b4b7511c1c9626b4a274 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8444614eabab4dc5b2fdef0355744b61511845ae ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
9eae7ed05f2ee9641ea0adc37ab50aa30e673351 sfc: ef10: fix TX queue lookup in TX event handling
5a4391ceb48fa39d481c66137d366f3bfc7aba29 vsock/virtio: free queued packets when closing socket
c5b0bf9bfcade07da0b37831ec1a8dbcfa6d073b net: marvell: prestera: fix port event handling on init
6716a7d1826bd03edaf10574a7d62520a7f3667b net: davinci_emac: Fix incorrect masking of tx and rx error channel
390369f8ae41915b5e16e88ceb1798f16fc531dc mt76: mt7615: fix memleak when mt7615_unregister_device()
5683d9dc01f2d6ad451f3af8aad9da3d7da04570 mt76: mt7915: fix memleak when mt7915_unregister_device()
54ef65bbdf381d7b3c7ac60b771a4bc5773273f3 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
9c4edc7ebfc0f33119aab755099e5b7f2063fdaa crypto: ccp: Detect and reject "invalid" addresses destined for PSP
27316cd4f4321c2c136863183a75edd5ba160f56 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
23b1da6d4ee85e2df873b271bc88f844b6f70949 nfp: devlink: initialize the devlink port attribute "lanes"
7f9e614b66db2abffe4ef10b1058562e705c834f net: stmmac: fix TSO and TBS feature enabling during driver open
d17e14c17aa2e30d9107f3a7c49453945751495d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
9af65eee4a8b6f39e4e5258de03170c5d84d98b8 net: phy: intel-xway: enable integrated led functions
a70ff5b611ff228c42bda3cbaccff9b9ff1ca918 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
1c2d0bb4815c38fe093b6aa5c9739de50ccc12ec RDMA/core: Add CM to restrack after successful attachment to a device
579e5cb842be97d0b9324284dc0b46766c6c7fe1 powerpc/64: Fix the definition of the fixmap area
9ba55e3d41622d37ed4f05071a7576e772053e8b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
9bbffee38d98df5db07d7b31a339fb94dfed6199 ath10k: Fix a use after free in ath10k_htc_send_bundle
6e79d40d7de0fbf131a10aca805e782c9dc9807b ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
37ea7d3b3802c68e8b00393336337d40fffea2df wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
3d401922ce0df5491d69fe89cd9736cb8f4531d7 powerpc/perf: Fix the threshold event selection for memory events in power10
4b222d48d734ffe27a4250a39b6d5af503a4b88d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8cc733e035119a89e243dc250067cbeedd47b912 net: phy: marvell: fix m88e1011_set_downshift
afdd9fa6d088214c39e76db22ffb6aea49434c9b net: phy: marvell: fix m88e1111_set_downshift
29c680927f27e2179de91633961f9772a3e12005 net: enetc: fix link error again
5b40aaf813d3bc33704dd32f7da71d9fc01fcd40 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
96487570c73f161a2e2cfdbecbb1e719c92c8d73 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e81ec6763b8d9a9b956d905b178f42a706eeccf1 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
999f22f564a70113c694d5255296ab6684ed3897 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
cbf73a89dfaa13bf38b4b3a8dd8359d62705f56b selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
7c3f8cde675606d87701756ce339055fc406b63d selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
079be1a1d47047608c20904b7873e964296f69be bnxt_en: Fix RX consumer index logic in the error path.
78f42fbdcf27315da6dc593b4b7aa83ed4581186 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
6cfd08624eb201e7f0219cae79aaa238c34da9de KVM: SVM: Zero out the VMCB array used to track SEV ASID association
a19c4cb5d87f6af3886f5ce63386df572f95dca5 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
03d4dd076f49866ca7270556c0fa3e9da03894d0 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
afb78c3ea228dc503efd83020a9545394d459ca4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
5f89c671af00fc7b3a19ae14281e6e29037c1033 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
c114ffccdcc6f78cef5d75004b04ef357d403788 selftests/bpf: Fix field existence CO-RE reloc tests
e0c2fd4b7dd185394ae8184f7f6523dd79a69cec selftests/bpf: Fix core_reloc test runner
b553147389e6cb43cd57f3282562b5c5c7e227ba bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
6751f183e27569004f436fc2ce9bc726c79cf071 RDMA/siw: Fix a use after free in siw_alloc_mr
7dc929954af36a81fc00d7041a7ddf23a7f09e97 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
81bccb0ffdf7ce8616c0e76e3d48c9149f5b8ff2 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
5d0e47c6aa567facff8d275f4b7d4902fea38b8b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
bf5968492afd6f02ab794c4448ede64898d4976f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ba06a8093dc23639dc338daa8d25e9910e70133c perf tools: Change fields type in perf_record_time_conv
e386697114b07f6450cf4cd7fc238082013f9015 perf jit: Let convert_timestamp() to be backwards-compatible
0db886c90becd35fc53254a9ae8dc797dad27611 perf session: Add swap operation for event TIME_CONV
d92bc000a1b4fe2d3d21a9879130cafcd9a4a798 ia64: fix EFI_DEBUG build
ce670739d53a1a28e0096fada358b84cf939bc86 kfifo: fix ternary sign extension bugs
0b30837e207b95d51b0a6cb2e3db4db96f106575 mm/sl?b.c: remove ctor argument from kmem_cache_flags
79ea15fb4a858d482af76d08a01601990a8270e4 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
7c77f5bbbc5a5012c5838c348291b15840b1a9e4 mm/sparse: add the missing sparse_buffer_fini() in error branch
525330992f0bcc3215e3659247af273f94a9f45c mm/memory-failure: unnecessary amount of unmapping
d9b1f6bf3cafb4d522f44b1c85b526e878119f8a afs: Fix speculative status fetches
134101c188046f480548df55b0bc151ef24a4f2f bpf: Fix alu32 const subreg bound tracking on bitwise operations
cd1f263445fc8eb91e3f6b277aaa20ae67e3ce0f bpf, ringbuf: Deny reserve of buffers larger than ringbuf
f9f73e8daad0885d5806384a179ee37cefc4e98b bpf: Prevent writable memory-mapping of read-only ringbuf pages
b3948eda3715d59e8906211e576582f23752c38b net: Only allow init netns to set default tcp cong to a restricted algo
39a2afc24f1fbee5116992146797a6c8f508f81f smp: Fix smp_call_function_single_async prototype
92ec68b43802224e79dd9a3027a68638c4c949e0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
f4a9eba799668ee980bef7c2dd7316ab97f15036 sctp: delay auto_asconf init until binding the first addr

--===============3236682115155432435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c146f01fc93e-3e7e5de2ccfd.txt

2defa3b0b9a43a80df5eb1d410b88092e35fd3cf Bluetooth: verify AMP hci_chan before amp_destroy
4898a3f15088f316cc5b7107fca6a7d744f4c494 bluetooth: eliminate the potential race condition when removing the HCI controller
406e1c8580323cc11d402459177a235f33ae75f1 net/nfc: fix use-after-free llcp_sock_bind/connect
43d015779b2ee0fc16bae03b0e1da737436d8a81 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
322de0ad4c7165b4cb32fc3a5212c0b2094cd403 coresight: etm-perf: Fix define build issue when built as module
dbc003c46fd28ed5e0961bb5f3c1e1aa2b25a88f software node: Allow node addition to already existing device
18df3fec2db9862b475663826427de6191408b59 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
4001de25a3c8d9161e84a6ed06c30bcb4ef1c745 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
e9e5d6d9a525b4ad2a9e42f0fde45ec7c41b4693 tty: moxa: fix TIOCSSERIAL jiffies conversions
b81e4a383dd1bda0d3909cf236fd7f6421ab66a3 tty: amiserial: fix TIOCSSERIAL permission check
dc6b947c2ac7690fa7bfaaef1692b4f034710ccc USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
0eb07e719d1743e57eb6b7bfda88bb5e17457e3b staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
f428a94b26cc12cd4df5119341be00a5b4b4483d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
375536132dc77b16327e15fe98a39762db8174ef staging: fwserial: fix TIOCSSERIAL jiffies conversions
fdc68bb868ad4b280fbea914999a86fbadef6757 tty: moxa: fix TIOCSSERIAL permission check
829ad3ac12f965acf46735af60591abdd5471209 tty: mxser: fix TIOCSSERIAL jiffies conversions
a697c47fa018893cbd6f85f73a196777e2ff71e2 staging: fwserial: fix TIOCSSERIAL permission check
262b7dff23f12fe7bf5a914da95d38e881358c34 tty: mxser: fix TIOCSSERIAL permission check
c057b72b2503df9ed9fa7fe26eb674878a98cd60 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
19a33135b7fc0d8255cd5e5545507c5c3a2c13af usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
78c68abb905e7a4965ee43da68c8b61b01eb80f5 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
32e7dbdab54e9ecc7fce01d003bf8400a8d25d9e usb: typec: tcpm: update power supply once partner accepts
249f20ceb1b248014abafd27595a74b830c9cc20 USB: serial: xr: fix CSIZE handling
c851cd24da1465eb0dbeb12c82b1bf043f7c6c0d usb: xhci-mtk: remove or operator for setting schedule parameters
e236c06cf4e1d9dfda1053be19a539e9e2ad5160 usb: xhci-mtk: improve bandwidth scheduling with TT
c8eb469eab4b29f19dcdcb4090e880ba9702a7c3 ASoC: samsung: tm2_wm5110: check of of_parse return value
61ae658317834a84a46b8389e3f25b3456cb9df5 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
bf8b320ea892a283bf6737ce61f85ddee9092134 ASoC: tlv320aic32x4: Register clocks before registering component
192061d73bda5b34090ed5b2f34898bf5768979b ASoC: tlv320aic32x4: Increase maximum register in regmap
604c44fcc9185cad11e68428f5403754568bf281 MIPS: pci-mt7620: fix PLL lock check
03b5effdac845699a530ea1fdd53fdb8fc73dbe1 MIPS: pci-rt2880: fix slot 0 configuration
81610e39fa7dc1cfd8ca8477b079fe4937af94d5 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1d133aab40d10cde3bf2cbf676733eccc27a5161 PCI: Allow VPD access for QLogic ISP2722
b7a2c1d97cbbdf45f8afd985c4e329ed0c9d5694 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
5dfd54a4c14f61d290d5a3c78d0fa1d12702f9f7 PCI: xgene: Fix cfg resource mapping
01a4360f4c39f40b64fea9441ebd2e4d14abe383 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
1c573761fd8bf5f849764e6c50e64079210f5fad PM / devfreq: Unlock mutex and free devfreq struct in error path
692c72504e5e93b3fcac76b03cffdc5402100b46 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
7bdd28c988579a558cf881af778969624fee915e iio: inv_mpu6050: Fully validate gyro and accel scale writes
69223cce41f37722b9c318dd30a3eb457008a1a1 iio: magnetometer: yas530: Include right header
364635d917e76865274683195c6e8f72e6acb7b2 iio: sx9310: Fix write_.._debounce()
04b1404ad46de42d0ba216678988ce0cc5674284 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
30a79be25e538fb1aed4273f4cb2c23294a99494 iio:adc:ad7476: Fix remove handling
17d6663fc600accb3a76c1fddf6ae5266a6881d8 iio: magnetometer: yas530: Fix return value on error path
13593add84e2025bbc724d4d246b1f83d5201209 iio: sx9310: Fix access to variable DT array
55469557aa6c3017de29722b2f43de634c81563e iio: hid-sensor-rotation: Fix quaternion data not correct
bcabd2ed11c94185f9072ad3546fd5283469c927 sc16is7xx: Defer probe if device read fails
784f932376b0450fe68b73534d410965137ed288 phy: cadence: Sierra: Fix PHY power_on sequence
a5c92490416e68aa9996810d26af779857c676ba misc: lis3lv02d: Fix false-positive WARN on various HP models
92909c55353bc5f784cd958e78766595ed14abd7 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
1526a30e3f1432a5cf21d5a7a2503d14a3811b9d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
329acb4622919772bf52dff908389add3c6adbbb misc: vmw_vmci: explicitly initialize vmci_datagram payload
f8f959fee38c03ab6903f4f30ba5cb57eb4b8f57 selinux: add proper NULL termination to the secclass_map permissions
5766b0ab50f15e3c2d5435d988c37796a728d254 x86, sched: Treat Intel SNC topology as default, COD as exception
cdf08ddb2facf6bb545d84141dd8fe176d83ce12 async_xor: increase src_offs when dropping destination page
1357f166f248368762c2c7fad48994271b4c1142 md/bitmap: wait for external bitmap writes to complete during tear down
9d2fe588d7b28dc1d629c0781c068147dba809c1 md-cluster: fix use-after-free issue when removing rdev
7ebb713f2d2664c24ab48f57274285a84d42ce56 md: split mddev_find
35595b00e7e99d3931db31128ccef46f67f948a8 md: factor out a mddev_find_locked helper from mddev_find
beabb088860ec8bf20c0108050383bf5df0d409f md: md_open returns -EBUSY when entering racing area
ba7bd14ed690036521b1e1336c9f94ce6d479595 md: Fix missing unused status line of /proc/mdstat
aef8805305d4bb28f38b48a18cf1b02bb8e518c4 MIPS: Reinstate platform `__div64_32' handler
e3d6810c2b8d29f9fd2029d0c8cc06fae9045833 MIPS: generic: Update node names to avoid unit addresses
3357294b6d4125c0ab43e328e11d043cf47e1163 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
63458160c4577f9b90127ed5bbd7d6f06d8fd89f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ef19fd6f3707f70c77fb370876adb781656c7d68 net: xilinx: drivers need/depend on HAS_IOMEM
d330d8cab4e8100a5bec2a6e99195a2edbe19f4b cfg80211: scan: drop entry from hidden_list on overflow
d5de25b4209be9e41ef76f2bac5be35b0c0c31f8 rtw88: Fix array overrun in rtw_get_tx_power_params()
30169c595394b8452dbeaab4d6969930cac72f59 mt76: fix potential DMA mapping leak
19b3199596cfc744062849bca051cfccdc9abea1 FDDI: defxx: Make MMIO the configuration default except for EISA
3f13094f5494a0db5143353a172a2a0b44abe2f5 drm/qxl: use ttm bo priorities
61538cca84f16b1a3a87cdb5c4e4519133085cc5 drm/ingenic: Fix non-OSD mode
2305ae49bd239e1ac59747b8a0f2e75435eb2c20 drm/panfrost: Clear MMU irqs before handling the fault
dd1f33ee2986c915d59dcc351feb016840da0753 drm/panfrost: Don't try to map pages that are already mapped
ccb2b2fb75a052c9c891a97febdc5975f2255e02 drm/radeon: fix copy of uninitialized variable back to userspace
3a46681dedb8ebaf0a306743a4f1ffb19a1dcde1 drm/dp_mst: Revise broadcast msg lct & lcr
59ecf18d0594bb840e5a3a74e76ee9e37d6c9271 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
089e05efaaf8d92fa2b3e56baddc1eec271c265a drm: bridge: fix ANX7625 use of mipi_dsi_() functions
5f5883f8f5842278c0d28542459186f7cbbd4a42 drm: bridge/panel: Cleanup connector on bridge detach
4bb57b5df2aef2c69fb51f69a5ec735b1f3cd3be drm/amd/display: Reject non-zero src_y and src_x for video planes
51888477c81eb9f9dffd96028fadae9807fb6489 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
c26f3381e64f0806a43aa98e0619add5e2917170 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
989e8e5fbcb00c17ddb27056edbe96dd10bed539 drm/amdgpu: fix r initial values
490a3fd76fc6558bd0f629b3fd836f59f025c42c drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
81a796e747a71add18682474982190bc6ea0cc98 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f79bba1beda14d082575cb65701546c9a25cae3d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
fbf119146a67fafec7dc78c2fe609f91e6aac613 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
b969cd27d268b1da7fd159d34d5e05860b367d90 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
16093ea28caae740cbe3cf538412d420b0c727e8 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
780fd3c567f75407c8588307fc2a4e26819a6a70 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1e0dda86c379f8b58468bc3e7f8fcb2d5e38e9bc ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
9dff58287ad37cdfab068e453f064221cda06548 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fcdfc7e9685e1a5a408819c30b588164448975cb ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
cd6ac3bfd28b373c6070f3c1db362d9faba3815c ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
7662a39ef1a140c6a5861100d9b2fa70d23c0763 ALSA: hda/realtek: Re-order ALC662 quirk table entries
6fa265fa5e8a68d0b289bec979a2cd336485f6d4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
231d87a8969f3523d9ab67f7c56d52fecd87b89e ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
40896c1ee3bd5f11327537c222c56032c33d39f7 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
ce987872e87f66f6c989c2831b45c6d38aa5ddb8 KVM: s390: VSIE: correctly handle MVPG when in VSIE
3fc5bbb7a23c31d9188795f32f4381f077ba3efa KVM: s390: split kvm_s390_logical_to_effective
28e25e9963089450a4217fb0b419eefc8db4199b KVM: s390: fix guarded storage control register handling
2f859cd4a13e2e0e1fb44a7f863091e93a56ffd4 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
6325596bd2b62287e508bfe07c9ff34386602f58 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
55c1e28d7451365803d3e6bad443afdc358a89ee KVM: s390: split kvm_s390_real_to_abs
fb03f5ace925517a88b4811633c77504eff3ae82 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
12107833fc207940cbfd01474736eb2f1d66705b KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
6ed3da706bff655421552fe47d0403a9483c3f9e KVM: x86/xen: Drop RAX[63:32] when processing hypercall
dfda8b5c7789f6797d8da6b85a3e9a6f25425d43 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
ca6ac490500780b0b6dd84900cd6c1fe04edab32 KVM: x86: Properly handle APF vs disabled LAPIC situation
c6645701513399dbb375a67135e32c88ed1d53ab KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
0a24dc42bde66b30440f706b70b463cd781632c1 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
da6555e7ff504953a9690adb6a6a84e127d1208f KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
608222060f0ea3c4473c5551cdc1a7d184735aa4 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
f0b9f969408d27c725a62179c6aaf51fabd93bef KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
40f3df8735fa04c331f97ee0639074dcc46d1e13 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
2135b25374d1aac5801ef10740042c2f8b1d0104 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
ae7c3dfef19b1e7f24b741a70144c6d11eb93244 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
3372d6a624bb640d4120a2376af57b72fbffa2cb KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
7bcf3352dd74a1086373f7ec6f5c0f7ccc380d82 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
4bce4221c9cefb66e367453d5f8ceb980c4d0879 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
bc01a0345f339f901264b782ef040bddcf9c232c KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
05df77e7252eaa908bce5e3ca2df4f1f89036391 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
4389f6375d1671b62c36fd7fb689c1a336471770 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
114ec5d89533d5b173ac4007e0b92338f2d184e4 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
7f966bbe18f5c7adaabeb6c6d22c63c9ca42c66e KVM: arm64: Support PREL/PLT relocs in EL2 code
e43872ef7deafedd0ce260c93bd40b4963d6d9bb KVM: arm64: Fully zero the vcpu state on reset
bb2753a1ae4bef92bf553b3e726eb62144c81822 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
fbfd0dff855ba67945dcbf5d5f674fe6c4b1e1b8 KVM: selftests: Sync data verify of dirty logging with guest sync
ae3477cc91d85458ac4c02e149427b1e1aed7510 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
3dfa6643bd4887249916bb72491bcab9814b1d5d Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
a7c6661ba2aefe6e4e98772200577ad27150e27c Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
0d5affd3e4fb8f637e9d2e702c6e10428dfd0946 mfd: stmpe: Revert "Constify static struct resource"
24e53d11611406563016a49726505d01ba5a20c0 ovl: fix missing revert_creds() on error path
c95f740e25881c6c7889883035c5fb1a8e45518d Revert "drm/qxl: do not run release if qxl failed to init"
73cfd9fa2eaf51a3b309ae04178620dbcfa3d5d0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9d2997e3753121393914f2fa93fc6d3dbd7f65be Revert "tools/power turbostat: adjust for temperature offset"
50c33bc33287b8409e747e7f85c2afb7c0c0d5d9 firmware: xilinx: Fix dereferencing freed memory
fc4aa67a05dad4cb85a60d0b9a6f9038d2a69dcc firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
1ce30511ba0964fc0442ddb5bc6d992465b28f6f x86/vdso: Use proper modifier for len's format specifier in extract()
61bffec220ac2496fb3a5e4230fe59058030ffa3 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
cc69ac66b4746cac82447f9c0404e90e94adc484 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
ce3cf605ea01143a894b2907160cb39b0040819c crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
a17e14b39c40738178cf50d6faa4a2c1bb90d766 crypto: sun8i-ss - fix result memory leak on error path
aa9645a94c28d2c60d6e924a422584642e5970f0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
073966835068e8e6edc8189dddf9bad89c20ff6f ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
4a09bf3caa96904838f9e6ff0198197dbc757f28 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
b48425da9a4fae1263f48143d46da06738972650 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6b39c0a0cdc7cd7c31d3f6e2a8952645d5c46581 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b0da7b08c6f789073f8bddc2f2694cc680060bd8 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
f89fccb3701bcdedcecd96a104edc355c1afd05c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
66116cc45fd4a77e72aa7e4ba0c6f30d7be3b871 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
ca4b3b28674fe3a547c3cd36c62dc3b5633f04fe ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e97789a0942b978434fa0d965475b472d4c85066 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
df643482c4255c13266f554ac5eb2e89b2a06b9c ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
11c8c491d3b4c60f2846f49c73c74b58ab202d92 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
359acaf50ec6a652e0eac66cc24aea095a7c7234 arm64: dts: renesas: Add mmc aliases into board dts files
f9593128610118cca9bc60bfb6e8eca6100d6648 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
9f1dc4d923a75a6b6e95e65508361ea7c8021398 x86/platform/uv: Set section block size for hubless architectures
b3aaacc78f11a3ac8f445bcd3f745b88226dabde serial: stm32: fix probe and remove order for dma
c4adcbab628052959e0821e363b625d78adbb696 serial: stm32: fix startup by enabling usart for reception
5b48105664deb20d38a951e145c891cb418a2818 serial: stm32: fix incorrect characters on console
469562fb2c9d0c59cb8fc6da12beac79bc2f9425 serial: stm32: fix TX and RX FIFO thresholds
5207d159fed8decf771b987b78c1826d1208c82a serial: stm32: fix a deadlock condition with wakeup event
a02bd0afb788aecf622a5340f21638439098a06f serial: stm32: fix wake-up flag handling
a8d515f04ae017ea7ab4982f44feb72817bf7043 serial: stm32: fix a deadlock in set_termios
79baea4dcf3cd3308b27802db9946ddb594a8cf0 serial: liteuart: fix return value check in liteuart_probe()
0f9d07a4f995018fbb6bdbad87a807a01ea8e1cb serial: stm32: fix tx dma completion, release channel
762d961e76572d630e7a264eccc473acf6cdbaf8 serial: stm32: call stm32_transmit_chars locked
2775e31ea2c1006be92e3278c24fe9f9fddb366a serial: stm32: fix FIFO flush in startup and set_termios
5d789f1e71fac0b6f5272e2df3aabbdfd078b43f serial: stm32: add FIFO flush when port is closed
ac066de5275fb47474b8308316d8e617296b7cdb serial: stm32: fix tx_empty condition
123305a34c8f6dbb7a96207e3023c38ecc972a73 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
8052945c67b23269bb93aeffed06563b218b61e0 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
4ea16e4a2c0a541813a5202b0f04e4df52953f09 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
be9cbbd262951984708bf81a35fd2455e3be1c3a usb: typec: stusb160x: fix return value check in stusb160x_probe()
85a56b753d49a8cf62cbfab3425a0826a622ca62 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
abee4cf48f4ae73b24676f0945fd7e5b3d585c50 regmap: set debugfs_name to NULL after it is freed
cfa68603eef7c13b96728fad46bc94aadce9999f spi: rockchip: avoid objtool warning
85c1f2e4f10352d9fddfb285114bc50112217f49 arm64: dts: broadcom: bcm4908: fix switch parent node name
fcdb843273b9122d4142c4c27ac3997b4976f584 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
4ff19a6a8e02218adbd9a5c7400a9d63b3059e0f mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
5bff10deafa6cacd07d82c9eb40f73eb22c0a495 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e857c489fce3d927480d0dec5c56eb29b1b99262 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c5af926b67791d616665babb2ed7ac5e4ff19dc6 mtd: don't lock when recursively deleting partitions
6d0ab26adfdd8bb94d3a10c585de45d0e8e04f68 mtd: parsers: qcom: Fix error condition
125d1d54d825c742eea5274139e65cfa363214b3 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
8e4ff6e5af0600b8a30ef2fe501e589c87046331 mtd: maps: fix error return code of physmap_flash_remove()
60ce0d05fc1a5f02c285bfcb951d7f23813514f4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
2278f36650ff174ca3330288221953679d75ebf5 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
d830d045b7dadd5e074bdb950f86e55f7ddf2691 iio: adis16480: fix pps mode sampling frequency math
a5e7b91c6416d4c274d01238e8fd6c1fb5d50c00 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
20b9c2aa25369f6bc8f7dd35e32f05c76bffb9de arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
702738e41a2cb6553818fd185f51d19296783c36 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
76a2272f2749254182bd928b70ae2e2fe70529a6 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
1228681ff8e414aabaa3a1830691e9126b45dd0b arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
944c77cb7b2e2b9985778d7bc3a893377fb944e6 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
cb24ae490e6d1534a64782ab9e17635a07678abc arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
c1142980d38cf88abf2f6ed3c54e6d8dc3a3d245 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
e69258734c075653611763b0a2efe45c010140e8 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
65e27ae2c264c50a9170e864e4966a9b67dc1032 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
dca85a07874870695838a0693d07eba0b9a4ea07 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
740ba0a28be05409a3e572bd7eaad31395403f31 spi: stm32: drop devres version of spi_register_master
92e29979a80e6f8bdb18000bbc7136b90eb4b8e3 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
f36bbe6f9e16f240763e16a7d45d730cff985941 regulator: bd9576: Fix return from bd957x_probe()
c9a868fceec607d48abbcebb7a37f80103dd8578 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
e1f7f24b7c8403a7804bb8f9b6a66e9704c8bf87 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
195e0aff5af2144bb139bb544009306eb52ea942 crypto: arm/blake2s - fix for big endian
5e268f7f5f7e9ddf849d997bc70e9eb49c028b35 spi: stm32: Fix use-after-free on unbind
70b5aee437d7cf48b4b646e33f03dc22063de9f8 Drivers: hv: vmbus: Drop error message when 'No request id available'
4c2e548a5a47f578745f60b6a3a49b44aa93f332 staging: qlge: fix an error code in probe()
7b60243f03ef3a32c4077cd34ab16a57e09bd5cb x86/microcode: Check for offline CPUs before requesting new microcode
7823287b4117495ce74e70a9ab1433e604fe8217 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
d3049633eb637af7c972a2a32a7e2d7d7b1eddc4 devtmpfs: fix placement of complete() call
e8c32a3c97c2f9b00550f16f33b1034169c28b63 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ecc37aeed61d3c74be053fae1bf2ed5fd1ef58ae usb: gadget: pch_udc: Check if driver is present before calling ->setup()
451b39b70c64848cb780b8702638c0078b6d22f4 usb: gadget: pch_udc: Check for DMA mapping error
7d05403daa3fc02f3f44e380d16ef8797fea2524 usb: gadget: pch_udc: Initialize device pointer before use
ad60e4ab10a6b81ee728d2b09629533a66b115ae usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
93aa6a0fe5a29f597a07ea0e2bb4b96ffc4d1993 crypto: ccp - fix command queuing to TEE ring buffer
d44eb90445754569972d3da7e229f6c4447a5e78 crypto: qat - don't release uninitialized resources
89db3ffcb33be84a6ed3cf755a98d6cc7cacc133 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
bf25e282d6528ec454395c519dfda93c7d95f95d fotg210-udc: Fix DMA on EP0 for length > max packet size
c6e55b075f21bf82584d62d17c05e99d9342c708 fotg210-udc: Fix EP0 IN requests bigger than two packets
cdcbff0ade1fe3c3351717399a64e03a42ddee30 fotg210-udc: Remove a dubious condition leading to fotg210_done
03def1c0ae4b856a7437b6a5c0978badafce3691 fotg210-udc: Mask GRP2 interrupts we don't handle
e82e9955acf18f3083ce35dae34adcee4d5ee803 fotg210-udc: Don't DMA more than the buffer can take
579bd77ea9253321e66ee5fa822aa373071be8aa fotg210-udc: Complete OUT requests on short packets
b1c7e30b81212a10613559ba9721ce1133e5c028 usb: gadget: s3c: Fix incorrect resources releasing
711f4f31efd716ba1adf8052ab612480a2bb118a usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
e3af1f71fa2febddd8e63c87170f8350cc547f8b dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
fc45cb9900536c8fb3da6cad9b2796799131c948 mtd: require write permissions for locking and badblock ioctls
fd82b62b415ff85ef29c583405243a38a983735b arm64: dts: renesas: r8a779a0: Fix PMU interrupt
e813d113e9fbac291f580e56132298d27d527b69 arm64: dts: mt8183: Add gce client reg for display subcomponents
eaf5d03d7c86225112026f72d8e1e66720a68f92 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
9b222664e0f034932a6bc94b0c64e39640ba83a7 bus: qcom: Put child node before return
1f71e5a2b8ea398634911a1c64cb7bd1553c1f35 arm64: dts: qcom: sm8250: fix display nodes
f521edee30b841e9fea90243d3838b097195858b soundwire: bus: Fix device found flag correctly
a112585d9fa6dec1241f0baa9b6eeaa5c846227b soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
9b2286843133662dc5f67fbe03485dc885b7b925 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
bfb71269f475e2735cd62995e4701284e041872e phy: ralink: phy-mt7621-pci: fix XTAL bitmask
3f91980955a371b7d148934d0ddddb77db5aa44b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
691d95232c5982531ad67c166d73012f24b575d9 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
0cf1ca3a9fdbdd3ca2d09d2529d620d9ad462b43 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
4c2d8971bc62bd40fc1cfc6c0ac4169198ac2e34 arm64: dts: mediatek: fix reset GPIO level on pumpkin
002025d6780941dc0ed4013dfe0bcf8c6def0e37 NFSv4.2: fix copy stateid copying for the async copy
1efb6ff812ecd378dc668bebaa0ace07add4fa0a crypto: poly1305 - fix poly1305_core_setkey() declaration
1a293c087b860c78d4712d93b158aace7bbc8b50 crypto: qat - fix error path in adf_isr_resource_alloc()
deddff0e7451b5b8a06e521987ff3929830e447c usb: gadget: aspeed: fix dma map failure
19ee881875782e8c782ea434f980597bf2267a6b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
870aa9443eeab2bfa393295306f4ffe6c98c8aa8 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
b141cdde19f03626c9b86a12be715ab93871eb4d nvmem: rmem: fix undefined reference to memremap
be3666f4a558410880dfd8587e414d8be259fbc9 driver core: platform: Declare early_platform_cleanup() prototype
53cb3539c56f1da7b9b158f88b82e7bae96e7678 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
11d14ef296ba656352bf9f9a8e0cef70d0b68bb3 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
cabdc762cfaf6d25a601769619032d7c807d217f memory: pl353: fix mask of ECC page_size config register
b0e75a20a745145f24d7fa3fbea330fb5d48bef8 soundwire: stream: fix memory leak in stream config error path
106a7c65d1e5f21f326294c5023ad4ac19b1285b m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
c1244cf09a5f3d573413eb390e12e3d1afe38f46 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
867f1583a9a5d7eeb2d43039e16b78f996e4d5a6 firmware: qcom_scm: Reduce locking section for __get_convention()
961e894556ffaf9e89172710fc5b57d1e8af4907 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
3d5cef6cf62fedcb53c23beb150f27242470649a iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
2967d0fe5a6dd780d22ff70814f40198a6e4ee08 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c7253889f4393fbcbc2614071e5c2c467154cf61 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
525a9be5e122cb3c9015c109b9e8dc3dee536133 staging: comedi: tests: ni_routes_test: Fix compilation error
ab787377262f9085b6a5c1978e3f2deb0578941d staging: rtl8192u: Fix potential infinite loop
6d76cfb66fb09e05b0289355b2b0397cbb48db11 staging: fwserial: fix TIOCSSERIAL implementation
d993a12481bdc24bdb58ec3911692c534cabed6e staging: fwserial: fix TIOCGSERIAL implementation
c5a208b331721d4e0c26b02cadc29877edf4fab6 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d04dc54fd468b39f3667cf3a34dc6fd42bdc7a5c platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
7d135b01527fecb7c727f7af6a271c108d21c787 soc: qcom: pdr: Fix error return code in pdr_register_listener
80b71aea12c253ab3d747e05ead85fb265b02b31 PM / devfreq: Use more accurate returned new_freq as resume_freq
cff77408a579042910b192183af552973049087f clocksource/drivers/timer-ti-dm: Fix posted mode status check order
0f8af46b8957143ec735715fadababbc8cb819c6 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
8b1e86e935d6bd45a069bd2e5e309fa71aa1d781 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
2af709531540cd02edc53547b7a6a088b5d35114 spi: Fix use-after-free with devm_spi_alloc_*
8150567d2aa00a1645a4f7d3e3e706a5ab90ea92 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
e4f53595bc35d035aebe4ad7114f112c24ce870f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9647eb51d23b87b49fa5ff5c61856e813d052e72 soc: qcom: mdt_loader: Detect truncated read of segments
8cba6dfffd4ef7a7c99a55fd17114eef667883c0 PM: runtime: Replace inline function pm_runtime_callbacks_present()
6eba1e82fcfdddddeae54a91efd19d6fedd6b08d cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
eb2a5f957624cad92799dcbc3e958341c1094086 ACPI: CPPC: Replace cppc_attr with kobj_attribute
c2c548c3e5f2c32f71be7e24b3c777b593f614ea crypto: allwinner - add missing CRYPTO_ prefix
32d50e727afc4675be4610cff9b54e583ecc88f7 crypto: sun8i-ss - Fix memory leak of pad
baea2e8ba606e9e4f4676ba64eccceb82fa8654d crypto: sa2ul - Fix memory leak of rxd
8ff2eb466af549dca1836a021668d44b859d9596 crypto: qat - Fix a double free in adf_create_ring
681271fe68f7ca63f5f26ba33675c056f273994b cpufreq: armada-37xx: Fix setting TBG parent for load levels
9077d705077064d67cef170e3faf5df8a7d8a475 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
5fe97a7c4c866f596e163a327f9ce2a274101d12 cpufreq: armada-37xx: Fix the AVS value for load L1
4234a4de02b7e4ce8252a22af0030be173dd3a21 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
b936a26a1fccc643e885e3b0f45434f79ba608c9 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
94d42e3c2e681b6eed4be80233f3dfdfea959352 cpufreq: armada-37xx: Fix driver cleanup when registration failed
235c70bc0ed9c966e1dc49a79db3a59d0e989a2b cpufreq: armada-37xx: Fix determining base CPU frequency
3db863280bed64446792f551b90a751c54485255 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
77727dd14e525276841ee5fa05df4010d72a03d6 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
a279b71b2c0e76f1cfd8ecfe9cef7a3fe70d37c0 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
bd0f4b42f75afbbffc38a8d8039c723ae133fdcf spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
9896bd76390f3e5b1dd120b14dac058ceb0ffb75 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
acc48bdc07dc6277fce7afe4505b53c584929efc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5256a111d7f9e8cfa2241db12932ea568ed9d832 USB: cdc-acm: fix unprivileged TIOCCSERIAL
37cea1df3cdadc41c088b723a84703dbe551dd99 USB: cdc-acm: fix TIOCGSERIAL implementation
036030979e8cece44f12f4ee30a5a9e11ef98abc tty: actually undefine superseded ASYNC flags
45f281daf2fde47754303dc5eaba27034cfc739b tty: fix return value for unsupported ioctls
26da65424f4217e0a5016761a9c3ee5b18f7a31a tty: fix return value for unsupported termiox ioctls
dee04616c093e68d1d1a6f39f7729258f2481d1b serial: core: return early on unsupported ioctls
2cddbdd3c3b9849e94db3fd33ca7d5fc221644d8 firmware: qcom-scm: Fix QCOM_SCM configuration
2658ae5c2f60abd78215ff697d53b46017af5f61 node: fix device cleanups in error handling code
d266110cb1d49b1d271b6aa4186999e1125ea8b8 crypto: chelsio - Read rxchannel-id from firmware
f859a1cd46c2a3ba101313332e3542dc6cd5e134 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b806e7f9567ba4d7894d6ae631ecd843d58b398d m68k: Add missing mmap_read_lock() to sys_cacheflush()
2eb3e03165df0eb49f2b69ea511982baef6e9eec usb: cdnsp: Fixes issue with Configure Endpoint command
9be54271d4d18369e45d82f6b61abd819ed50028 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
20bbb752fe8e1a7f1d8519d8213bf145d1bedc1b memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
091273da9c7ef429834fad7ca744960d4ea8b67a memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
9fea4f1d2267a5f8b7b5bb472864a59ac0310009 security: keys: trusted: fix TPM2 authorizations
069681e0ea787e76e3ae454fa526eb0d05746000 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
506e2d3b8e4fc027a10e70a0177b1143cb82fc96 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
439322a3717e5d281cd7860165c9b4b4ccb7d834 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
0ac58d739ca1b303dcda870f72b92a5770082ac4 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
7665b35149d7f3deaef7b8250a9fd8a38a81318d ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
e732210e7b1fb38cba16aa72cd2e90f8751e9cbb Drivers: hv: vmbus: Use after free in __vmbus_open()
acf65833055ada71042cad57a08174f865e815e2 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
8fd2e8be3305ab5cbaa65569caf8e2f7d3736b6c spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
5bd85148d91a964cf69fb941e457bcc6f882da43 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
b61f22293071dcd42f46d903611f5b9dc9543269 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
04b8ceb41f7357b8e88c9038924a3a031100d7b1 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
854db4b22f2a832926575e961b08c403e319d050 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
662096e9484fb530260c1de10a99232f9d5eb2f2 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
dc90da8a71c9c600a88647ac3788edf18181cbeb x86/platform/uv: Fix !KEXEC build failure
b8cd9aa182bc2619d03c02f8b4d7ee1137abc1e8 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
d0ecafada9ba6b440def146cc06e0618458a6315 platform/surface: aggregator: fix a bit test
352c0cdf277d1e16af84f1fafd73cbd7f1c001ab Drivers: hv: vmbus: Increase wait time for VMbus unload
08ca701886478ff22d168cbfb3fc29c28f2d33af PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
d08e36c974b35f47cc3beafc0a770dfa7fb16a68 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
4934ea9a5caebf41582c1eff27df39fafaeccff4 usb: dwc2: Fix hibernation between host and device modes.
cc7942f46c662caebe836d8afd477d7429d64129 ttyprintk: Add TTY hangup callback.
02a308f31d5c7f5c299eceb574fee6a76ebe0b52 serial: omap: don't disable rs485 if rts gpio is missing
bd8ab416473c2b5c555e472c9490abd2a20709ee serial: omap: fix rs485 half-duplex filtering
81ccae9398e261c1c810ea42e0eb476b3441e82c spi: tools: make a symbolic link to the header file spi.h
60883c0d0b7c0409bfeb6ba14b122ae3e6300a9c xen-blkback: fix compatibility bug with single page rings
c98e682694fc658cd2a490d46417a13fea7ecbe4 soc: aspeed: fix a ternary sign expansion bug
9caa5e96543154e89276cf2f59b1509e46e7075d drm/tilcdc: send vblank event when disabling crtc
6120470014930dbe10d941f3bc176c4e4b850744 drm/stm: Fix bus_flags handling
3c036485507d2388adfd7a0d0c68a5e1063c5c84 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
3318cceaae1b32187ea35e41e9919a16247c4e28 drm/mcde/panel: Inverse misunderstood flag
0b46bd910b4d3af1e56fd25304a4c11d3f8a24a1 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
491a0a3d4981f4246a24da713932784ad2be336f sched/fair: Fix shift-out-of-bounds in load_balance()
cb90381a6f06cab501d28e89b480cb37983bb7ac printk: limit second loop of syslog_print_all
ab54be9f8389508596f008f49c0048e07645503c afs: Fix updating of i_mode due to 3rd party change
8fd71d49631280e5ab02cafe8c4817cf45f9f6bf rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
bcb8abc82cdcc821f98293b8695d6d9356292a58 media: mtk: fix mtk-smi dependency
4c44e7d47135af4fc6f60bc36e6eac4c7994bfee media: vivid: fix assignment of dev->fbuf_out_flags
5fe7195b023b54960e03c2cb89d59c7af54ed0c4 media: saa7134: use sg_dma_len when building pgtable
c3db888c05c91d30825339d53658cb41eeb683b3 media: saa7146: use sg_dma_len when building pgtable
082599bcba4c364067805adc57b317430bdd489e media: omap4iss: return error code when omap4iss_get() failed
4af5c79285a242e4047c3c3996c2801d7267de0d media: rkisp1: rsz: crash fix when setting src format
ac9ec1d503f15fddc9bc1d61ec51690584ebf803 media: aspeed: fix clock handling logic
4b7e44bc1e825d0a75cd6b92cb7a801435eaad1d drm/panel-simple: Undo enable if HPD never asserts
75c6dd95f7edaf5d8812bacd2730d82c7f107be6 power: supply: bq27xxx: fix sign of current_now for newer ICs
637934629e8645dc831f6b42c27b2d3abcc14e12 drm/probe-helper: Check epoch counter in output_poll_execute()
5ed5bd7d9e2e44f8c79bac89c444642bac2c41bb media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
4ea4bf0be5b6fddfe7dc05c72c5043774c5e784c media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
c26f2584a7ba015d7af2d3ffb8ae3c55d4052120 media: m88ds3103: fix return value check in m88ds3103_probe()
e678bda2279a3f0ba7cd6feda7758ee070e32777 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
6c7564fe65e600c15cedec29bbbdb37090505d55 media: [next] staging: media: atomisp: fix memory leak of object flash
3e288047d4c35b8fdc73854e022a557a88365498 media: atomisp: Fixed error handling path
dbb18d0adad6e603d85101e618b0a414f703b4a4 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5445f4680288a428e86764246320c653d15428c1 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
8fe3b82f76c57f71f16e73e31ef36f94a433bb5d x86/kprobes: Retrieve correct opcode for group instruction
e339a78fb90f07491f40dc1a8f4388e730910d52 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
a4fa7a9321498a5746ab1156d32e29da8741ee96 drm/amdkfd: Fix recursive lock warnings
217c13d6f1095df8419cdfe70493cd799f89302f drm/amd/display: Free local data after use
a981ab8dc599372a7c6102b9b62d972dc2d52f18 of: overlay: fix for_each_child.cocci warnings
7163090437f5930ce2e0151e794eb9a8c910f5a2 scsi: qla2xxx: Check kzalloc() return value
520fbe07f303e448e9c5cc0b297b1972ccf5538e x86/kprobes: Fix to check non boostable prefixes correctly
a19cf74922341c5cc2added0424136c00e1b6910 drm/omap: dsi: Add missing IRQF_ONESHOT
c3d7faa201790cec33839b7321b4bdb15e450fda selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
9444586a17e9562ea2fede0251f8c41376805c27 pata_arasan_cf: fix IRQ check
96666886c5877c8320a09118a5547d1a4cbdc8b8 pata_ipx4xx_cf: fix IRQ check
a266fbbea0e2088d09e0a30d58411a3bdffe9c5c sata_mv: add IRQ checks
05cd560b31247e587803f4205b469791d1188338 ata: libahci_platform: fix IRQ check
b030f90834670b5b19a39255fac61a7ca192344d seccomp: Fix CONFIG tests for Seccomp_filters
cc588a1b719b1020e9339d5606639344e12d4c14 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
fef72c8279052cbccc22c4a9e23245e28487a161 drm/mediatek: Don't support hdmi connector creation
e38f597675619cca43ce38e062e60651285d5d5f nvme-tcp: block BH in sk state_change sk callback
4e189148ff2889c004d77ef4c5fa87ba687e661d nvmet-tcp: fix incorrect locking in state_change sk callback
8c688dd23dcca9b1ed7a5967f96b0af6099a2bc4 clk: imx: Fix reparenting of UARTs not associated with stdout
5636d0692c17ea2c9e9566c1041b34d2f0a5b854 power: supply: bq25980: Move props from battery node
eb135723356ed531bb47b254615ce92c30aab4cc nvme: retrigger ANA log update if group descriptor isn't found
8c383bb39960241bc98289935d37342cbda1affb media: ccs: Fix sub-device function
3729b6d9c41021701feca5413e428c4551f06a81 media: ipu3-cio2: Fix pixel-rate derived link frequency
c127f56c5d3c899c32bbcd84fd12be1239e4df2c media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
173abd7f4ac5624458c5083807831047239609f5 media: i2c: imx219: Balance runtime PM use-count
39574f4d161d03c278fbb6082683a91eeb106048 media: v4l2-ctrls.c: fix race condition in hdl->requests list
559370d9bb28ee0ded9da06478f777649dff3bbc media: rkvdec: Do not require all controls to be present in every request
fbe7e16212790f26fc8656198d6c194f32d33beb vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
6171e537cf75da6196ba15a830c411676de8781f vfio/pci: Move VGA and VF initialization to functions
e98e91363c6a65ce5cd12e1ea4e34216cc80a14b vfio/pci: Re-order vfio_pci_probe()
5777700997904d95872230f502c40f37909df73e drm/msm: Fix debugfs deadlock
99c5eed66ea223c10460d5bea28f395c068f49d7 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
71d76e5a0ce1abedc5b3c1ea6f0ed00131aa94c0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
004b0482653df73b726573b310953a32715de53d clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
0473ae4e61b97faa708e685c1e7b43402b8d180e clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
583180f0795602a0d637bef592d80fe9bff30983 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
a9e162efa493a2870f8dda20410ee1804b468fda media: i2c: rdamc21: Fix warning on u8 cast
934bfa114dc6ef6099157bcbd52662c1283105df clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
8a975714c7a30f33a076bcb3c7502e6f3c0a57b8 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
7a2653461b255d97436740ef916fcf18d02eccc0 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
e63cf450736e93e40f71cb7f7249d40c5c8744cd drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
2cd23012aee0b58b1f38863b29985b37b0114b31 drm/amd/display: check fb of primary plane
10811634d79476a09004d6eccc5eeda7084730c8 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
47d209b7d4e1872cb88c99f12808768f14f73910 bcache: Use 64-bit arithmetic instead of 32-bit
9674ae6ef98902e653e65d03849fa192d84296c9 clk: uniphier: Fix potential infinite loop
436f462cb2eb71bf04d2761db38db736c01b51dd scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
8ec86ab6c5d66a62435bb056cc0fe4531f5bec14 scsi: pm80xx: Fix potential infinite loop
bd2f112c25389a248fc1dacda9ea8ee46a93d61c scsi: ufs: ufshcd-pltfrm: Fix deferred probing
3ad0c525b108680143c128b6d8c50cb13d848295 scsi: hisi_sas: Fix IRQ checks
d9b9c7ec2add85ebfeacfd987036943d8eaaae1e scsi: jazz_esp: Add IRQ check
1f52e98171afc659b1bd80f0755a63b0a97598c7 scsi: sun3x_esp: Add IRQ check
8360aeb769cb4ec9173dd84cb984a6e228e08401 scsi: sni_53c710: Add IRQ check
c0c63030b273cddc7c788b0aa6c17703e99b651c scsi: ibmvfc: Fix invalid state machine BUG_ON()
107424200d3a103be467a1ce935d56e13dcb304e mailbox: sprd: Introduce refcnt when clients requests/free channels
9a4b9802bd425510afb7f33970c32d1afb612af4 mfd: stm32-timers: Avoid clearing auto reload register
4573d6e62622ca960e5c31add007776d8fc2502d nvmet-tcp: fix a segmentation fault during io parsing error
f575d74e62013d4d8afd27a702299132b122d5e6 nvme-pci: don't simple map sgl when sgls are disabled
2bf7181a4c5f65a3bfe0356c6b8d8401a67761eb media: meson-ge2d: fix rotation parameters
a4ebd967e57dd2c711f7b7daf93ec81c3083c44f media: cedrus: Fix H265 status definitions
e791653833c30e25a47c923bdef80936a69e782b HSI: core: fix resource leaks in hsi_add_client_from_dt()
5d08a884cb9cfe72afdbd885134d1127a05fbd89 x86/events/amd/iommu: Fix sysfs type mismatch
858459c0c49b6a0c2370fbf49ce920450c800f8e perf/amd/uncore: Fix sysfs type mismatch
f5b23945d2bbd4821b4e347b92483157ddbd669f io_uring: fix overflows checks in provide buffers
73905517ebc039f4875e8991bad0648826843617 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
69298ae6697310259e9ca7195db8fe45c94c185c sched/debug: Fix cgroup_path[] serialization
0366236583c7b1537c18c69b35d50dc010f5a727 kthread: Fix PF_KTHREAD vs to_kthread() race
be448398ba227a1597a42cadd1abce1306b37c08 ataflop: potential out of bounds in do_format()
5c6433f1c6f3f1957989a70f7ce137ea2d18a300 ataflop: fix off by one in ataflop_probe()
c9ba30cf1c60ee31d315a7febe1d4d20a0b759eb drivers/block/null_blk/main: Fix a double free in null_init.
6700de018848290360fc578d82b917b78c6baac3 xsk: Respect device's headroom and tailroom on generic xmit path
f3682734e933df037f931c84eb3941d3c9552ddc HID: plantronics: Workaround for double volume key presses
fd12ba8b080057e7c16b4429b74a9edb80991815 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
081e4eeb8548c0b117b802baab07e72f1e62089d ASoC: Intel: boards: sof-wm8804: add check for PLL setting
04d6a3c9e8de71049163179f7237bb875b13845e ASoC: Intel: Skylake: Compile when any configuration is selected
a9743c691b6175a8f05ede429d8e503e5f1f44cd RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
37e85c8ddbe875d43b121ac6f9d32f6a0b38273f RDMA/mlx5: Fix query RoCE port
086666e43ca93dcd1060b265dc14a9e5521218f2 RDMA/mlx5: Fix mlx5 rates to IB rates map
fac3a920955baaa50a5f02cfdfa955b702c34342 net/mlx5: DR, Add missing vhca_id consume from STEv1
f3d66dcedec94dbea1c99cc5e7469c0bd19d47d3 wilc1000: write value to WILC_INTR2_ENABLE register
fb0042f9ad580fbac6bda069ed03cdc260d04b81 KVM: x86/mmu: Retry page faults that hit an invalid memslot
b1c594612672ef1c7ba963ff2c8c05f7f3aa293d Bluetooth: avoid deadlock between hci_dev->lock and socket lock
510431ab36a9ab017ab9b29fc6488eb7bd7fe53d net: lapbether: Prevent racing when checking whether the netif is running
d8edcf5db3d4ad17f867698a8cfcb91e551345cf libbpf: Add explicit padding to bpf_xdp_set_link_opts
4b6e42deb2c2bfe5e7e7ed1bb19aaef3a0f9c9cd bpftool: Fix maybe-uninitialized warnings
54fba59f5b25c075785415f9c945f5bc544873ca iommu: Check dev->iommu in iommu_dev_xxx functions
b523b4786e0088d525507a403f02b7fc9d7e5ce6 iommu/dma: Resurrect the "forcedac" option
6736f4a97625ee9051fd2654dc3706e5a70e5958 iommu/vt-d: Reject unsupported page request modes
20adb3ebacc051302d9ab4228a0c9b260b518dbe ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
dd89ba12c922d4a339daeb4e486ba953f6171b2a net: dsa: bcm_sf2: add function finding RGMII register
4bfec9e18aa904d9c0843f934896b2ff41a81145 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
8bb48d5fde60602ce5af438e83110db393586b64 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
e8fc090f01e51e4ccdf4781977af7320e25c2ed4 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
703bf4abe72b924e035b5afff3022e40875c84e7 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
e667826e4868a3b6eae4df325d8b1ac14965b250 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
d3b8b65980ef52c30215395507e5bc1ac89c501f powerpc/prom: Mark identical_pvr_fixup as __init
3a620002ea3f3f9079246bc2388a75638f14e274 MIPS: fix local_irq_{disable,enable} in asmmacro.h
1f031c53a498a82a3d808086ca55c593df2fd10f ima: Fix the error code for restoring the PCR value
75d721cfd65701df34efbcd0c42d5678aa18a34e inet: use bigger hash table for IP ID generation
a38d8059e7bcebf392669a36910b11bd3812b95c pinctrl: pinctrl-single: remove unused parameter
302daf865d0dfbb3d9bbdf75bc43a4e3411015a8 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
dd27bd252d26dbceb7422eb333e80d265832b692 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
b5cbb67ffa1ec8b87e7f140972a55ebad21bcdb9 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
80c860d208c5af79a834198fd26795a0b4c2f7cb iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
b44f6e47fa10e36d3494e41efbff884175f523aa RDMA/mlx5: Fix drop packet rule in egress table
ac126a42040cc69358703ceba9f4ae351bb4e00a IB/isert: Fix a use after free in isert_connect_request
d35b96ebce012d9875f10764c38573d12b48b673 powerpc/64s: Fix hash fault to use TRAP accessor
09e19c379a952239520043a4a6c07677986c7822 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
968a65f6bc3214b5ffb49c819b16b963892e843c MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
f491dfc1603b3f2883bb070e9dc74c5d3ddd83d1 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
bea26bfeb5f6f468cb3921cbadabe8efea652217 fs: dlm: fix missing unlock on error in accept_from_sock()
39dc48bd0afffff6fc6a89e0ca27b45b9b1b1dae ASoC: q6afe-clocks: fix reprobing of the driver
fdf77c8ccbdb732a81b7f76ab6098f6585d46c38 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d69843e4b57b9063a06cbecb14e558913991bcbd net: phy: lan87xx: fix access to wrong register of LAN87xx
625d3cea64a04a5f5bcd8449828871fe3b528f26 udp: skip L4 aggregation for UDP tunnel packets
85c88ca10be8d56b15028253706c122f138fb72b udp: never accept GSO_FRAGLIST packets
16e369dbd27e81a6dd40f050467504bde5dbf06b powerpc/pseries: Only register vio drivers if vio bus exists
4c0cdcd27834ab63304ab322af9fadd63f6b1523 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
4704818d487778911b7b801c908ac1ee91092bdf bug: Remove redundant condition check in report_bug
9a193e52db87f74416d27532911b141f64c5f789 RDMA/core: Fix corrupted SL on passive side
bd42954167d6e00d447e45a07f62ae6c5035f99d nfc: pn533: prevent potential memory corruption
ab3d5ee999994344ec07ec22ce1d0434a0c72a2e net: hns3: Limiting the scope of vector_ring_chain variable
82ce8efb6e07dd7493d3fae91f66b9bb29ce5c9e mips: bmips: fix syscon-reboot nodes
c719d72e67894e8d9a96a734571fa6b1ad0dd9bd KVM: arm64: Fix error return code in init_hyp_mode()
2617f739e823a008c1903b40851a5235f45a6d15 iommu/vt-d: Don't set then clear private data in prq_event_thread()
67ef1e4fc4c516c43d592289c9606d5bcf7dbd02 iommu: Fix a boundary issue to avoid performance drop
8ebb312b4736aab70fe216f06747af353b82b4d2 iommu/vt-d: Report right snoop capability when using FL for IOVA
b0b99fb83d181a65a96dabb1daece751e826b2da iommu/vt-d: Report the right page fault address
1109ee71b71ab3978aed5751072973b5d3849e24 iommu/vt-d: Remove WO permissions on second-level paging entries
f3031bed7812aab4f8fc783661c1756972b164fe iommu/vt-d: Invalidate PASID cache when root/context entry changed
8c8171f7b4704d054a57ff03ea0d149099ee3eb4 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c316b156361f1b1e4e147fb6a6d05600755fdb12 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
1767600416333c6cdc0f638c347ef0876a896f87 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
0370f08f007cf9c71fc22cc52c704860f7bcae78 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
e7a8cbf9a8fd5d5ba42eb00acc9159d1997b25a5 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
cf76db853f96541d49e82618aea323ade2e7aee7 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
366bcfa0b7a35b5d0a928a65032f2461d44c2d40 ASoC: simple-card: fix possible uninitialized single_cpu local variable
ad458338867d7814f86a0b78d09d35118f728262 liquidio: Fix unintented sign extension of a left shift of a u16
1b33dd6cba029a47c535198b907c86693acf060c IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
158e1cb0e84917c22bad8beee4f83ac7040b9a12 powerpc/64s: Fix pte update for kernel memory on radix
c1772ceacd4f2b79acdb091a97cbd4e1fa20988e powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
f5ad0cfb425aefe17e30840d888ccbd5161daec1 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
c3b468cd10f375dad6fe32c26cb57d7f9ad37e18 powerpc/perf: Fix PMU constraint check for EBB events
0dbdfc2054a7e2696856f59ee352750442d05fee powerpc: iommu: fix build when neither PCI or IBMVIO is set
909a09cd9144db22c7eb7ee75c2386fd7601e9e6 mac80211: bail out if cipher schemes are invalid
085c7d45b38d743454a832011b9b6252aceefd11 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
b1c97710ba573c101da0a93ba49db13c8e378d87 RDMA/hns: Fix missing assignment of max_inline_data
3568374590e06432406ad38e56d90e2c95eac3d5 xfs: fix return of uninitialized value in variable error
35319cd39308f567b77ba450e68675f89691a5d4 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
68895049d8e7965ccbf0a9a7fd4c190b27b61624 mt7601u: fix always true expression
6b1e8212649b5625a50d8472ae8dc4fa57eb9c63 mt76: mt7615: fix tx skb dma unmap
f4c695eeb112da5aadf4fc6aab750defe5415874 mt76: mt7915: fix tx skb dma unmap
0ab1868f1dd551a8c90474ec72f222f881ea8090 mt76: mt7921: fix suspend/resume sequence
417917745da91c78a84647eb6f2eaf71462be506 mt76: mt7921: fix memory leak in mt7921_coredump_work
1003e43eb86f71be618d8aed24f117dd5e7176bb mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
96d0d82b41f11ad834a34e3d1dcb2cfc798a5092 mt76: mt7921: fixup rx bitrate statistics
390421ac6dcee19f939bfe28dd7e8c4f5486902a mt76: mt7615: fix memory leak in mt7615_coredump_work
f4632126c5b2dde984fb963e714a40576f3e18cb mt76: mt7921: fix aggr length histogram
0442650b23d6d6f1b88ff8f20136e56d84321d3a mt76: mt7915: fix aggr len debugfs node
718c7d0b4b5ba312ac16abb53133b12e619a867b mt76: mt7921: fix stats register definitions
9829914d7dc7b2dafd22b16c59b3bbbfda51d76d mt76: mt7615: fix TSF configuration
887f1e3834e08923f58156a0222e7bed6bb63809 mt76: mt7615: fix mib stats counter reporting to mac80211
cd5bba26e227c51b8c66bb89806b7581b6679906 mt76: mt7915: fix mib stats counter reporting to mac80211
16f889b917a46cab3ac939225ac7b499a98e442d mt76: connac: fix kernel warning adding monitor interface
931a11128c6126112a10785cbc80e4ba9b5fcb2f mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
06f2ac1a95b1922f23598ddb6d105172a66a55c1 mt76: mt7921: fix the base of PCIe interrupt
3f1368185f77bc6387d360b85f6152bdb2d218d1 mt76: mt7921: fix the base of the dynamic remap
05eb63957e8687a8027e05416538553c04c6460f mt76: mt7915: fix rxrate reporting
cbe4a4317b2d8673c3e726a5d49e9364c89e4dd9 mt76: mt7915: fix txrate reporting
f9bf3a4681102e15c01b4c197289c53724237585 mt76: mt7663: fix when beacon filter is being applied
7d58d176137a7a729bfa65e57b45e7e4257fd858 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
8ec4d80073ba3fe14e77650c6c5b0a301d97e9c2 mt76: mt7663s: fix the possible device hang in high traffic
4ed355754a30bc9df75d682cbab355cd8352d459 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
1606db9807229ff3a11bc75ecad975e2a3c31b28 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
6a3579c76e420b1c639197a3b0a73762e7ca156b mt76: mt7921: always wake the device in mt7921_remove_interface
796e7434fb8b3d23ef00767c46b803c8599a2f44 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
0c063ae655cfccbbeb7272bb7e68190fdc37a748 mt76: mt7921: fix the dwell time control
21d799beaa073a260debdcfbf34968ea8c1a168c KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
087863daef6f7b936b204c01538c028ad4095bde ovl: show "userxattr" in the mount data
2d9c322fd286513e6a2b03695aaace0f2771a771 ovl: invalidate readdir cache on changes to dir with origin
e4df7115440f14a47671ebbb1de5270450dfae8c RDMA/qedr: Fix error return code in qedr_iw_connect()
b4734a98361775dd49abae84e594e302ab5d1811 IB/hfi1: Fix error return code in parse_platform_config()
29d6ff7b269ef80907b7bef1da0565dcbeae4532 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
c1971ed3d75a5316f871f3ee003092c22c6935e3 cxgb4: Fix unintentional sign extension issues
a641470e14786ea46636c806fd48a2edfd68842c net: thunderx: Fix unintentional sign extension issue
42d2e580dd57ba423cc088e14b977da2fda8d16a mt76: mt7921: fix kernel crash when the firmware fails to download
930a58193a3f776876fcb6adbc8dbb421f04ac16 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
5c5d2689732659708defe2c91309a812e8ec9fe5 RDMA/rtrs-clt: destroy sysfs after removing session from active list
0ddc1731031f038a0c459df74d2b04310164378c pinctrl: at91-pio4: Fix slew rate disablement
636914e00aac1b10ec26167ce4c319c56092fed2 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
e9e876dd6eb60a330abcd2ef55c7c38441fd4c78 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
81383abd0dc708464de7e496884cd2f3073874fc i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
7b76ebfac816b0f1c9763174b18b376e61a9a27b i2c: imx: fix reference leak when pm_runtime_get_sync fails
f86b8a4615234e6ca6c8e386bc3d908430f24ce5 i2c: omap: fix reference leak when pm_runtime_get_sync fails
34287fc78eb613534cab1ac64dcbf1e0f800cda0 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
77bffa948f9b7b41f210da44708c236d44f664ca i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a20e1852e1fa015049578173015b3f1674f38b03 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
a2159039c6755fcd4861ab31b3e350d2cc235d8d i2c: cadence: add IRQ check
efd083030a4ab13a7c1e96168d96db7a0084706f i2c: emev2: add IRQ check
655d38d299005a1d004ab51fe3e50a328d525c5c i2c: jz4780: add IRQ check
ebee6aed50b01889c04d7eee9050c0d057d39bc4 i2c: mlxbf: add IRQ check
a81ad7e6f976af5e0a238c14a3491cc6f98829c4 i2c: rcar: add IRQ check
858f37b19b57c631b1af953d0b9f9b1a687d0ab1 i2c: sh7760: add IRQ check
5945d853ffbd3d4ecd97ae01c1ccbfd5931e6932 fuse: fix matching of FUSE_DEV_IOC_CLONE command
57ea199889f364a7c67895ced6a76d0a420dd755 iwlwifi: rs-fw: don't support stbc for HE 160
47fb2f8b5abf95c51188bdf5715bd1f468958093 iwlwifi: dbg: disable ini debug in 9000 family and below
3ccab3606a18f36e84608df8035149e9e078cb82 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
dde39cd7d6dc71d13023978c61773b0126fed822 powerpc/xive: Fix xmon command "dxi"
e085062a74ef08bf90679b5ecd3341328313506e powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
c44c3a594687646dd7a5fe26a0f87722bb1b7e70 ASoC: ak5558: correct reset polarity
628ce3daadcc5a8f88dafea305e1054ccd3f505e net/mlx5: Fix bit-wise and with zero
7af40f7dcc38d3fc0f02a5b797bc90914ebc0f2d net/packet: remove data races in fanout operations
9a058594766e5c1940527dfe8b07354ed475e3f1 drm/i915/gvt: Fix error code in intel_gvt_init_device()
a5b5d7f7ed67199911fabd7aa3166c381c468b3a iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
825fa6530ac546e5470b304781a3d517ef7401e7 iommu/amd: Put newline after closing bracket in warning
b9bab76025b48ee5bb406ff9ccee2b2476657061 perf beauty: Fix fsconfig generator
8f4ce29f67b9fd33bc6922f15788b620550cd3ac drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
ddde533f8ba42cbd22057a20fd7b50fdf83eb4e9 drm/amd/pm: fix error code in smu_set_power_limit()
07b69ea549f93212930374ecef88b27e81e22b9d MIPS: pci-legacy: stop using of_pci_range_to_resource
90d46a442a152bbffd0430ba6968a8bfba9c0199 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2e0a665fcb70e4ec165c1e3cc68377b143055192 iommu/mediatek: Always enable the clk on resume
5ade5bb4ef17b7577bff36fd855d5b264fc54691 mptcp: fix format specifiers for unsigned int
d39c03fc3855ffda59a02c85cd6c311d92b0136c powerpc/smp: Reintroduce cpu_core_mask
b8f3d1d1ba22717f2e3047e1a6082a16d4668a3b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
8bb0b42f2994402126a99aff4770e8fd71000cb2 rtlwifi: 8821ae: upgrade PHY and RF parameters
c49c2561326fe00f05e8425f5bafdd047603216e wlcore: fix overlapping snprintf arguments in debugfs
c754ccb45a3cb94793eb376d9adbcbcd5b2cef4e i2c: sh7760: fix IRQ error path
a4a5a32203345528a638d0d80cf693dc82761978 i2c: mediatek: Fix wrong dma sync flag
d8d5e0f20d013ba6cc0533e6ca1148242fc63434 mwl8k: Fix a double Free in mwl8k_probe_hw
5cc9cf93022a7ab5d6358a3e8cc3b77dc9ca9411 netfilter: nft_payload: fix C-VLAN offload support
f988f80fd58cafbdf8a9878ce842da810659039e netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
206b65c01e0b6bc5161afede093d32795e32fc6e netfilter: nftables_offload: special ethertype handling for VLAN
582495502d18d4a287dec31316397941e5e98611 vsock/vmci: log once the failed queue pair allocation
d3599949de8905bf0df32aea786a7b57e68fdf74 libbpf: Initialize the bpf_seq_printf parameters array field by field
561045923fcabb4511e2210a6d01ec62cd44e802 net: ethernet: ixp4xx: Set the DMA masks explicitly
9423703adf9503cf5afacd6bc3b56eea5c20d3db gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
89cccdf39fd0796105c1232986ffae042c88a923 RDMA/cxgb4: add missing qpid increment
6608f89424019f1f7466f5b9af3d1877e7145308 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6295609b1728e98e120f59b7ced9081d31905a69 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
3cc87e9e82a86830636fc45b39a7dfa414745e78 sfc: ef10: fix TX queue lookup in TX event handling
cd239864b69e938d00792fa6c64f2b0d7fa9b543 vsock/virtio: free queued packets when closing socket
f1615b6042029025d4cc2b28253a7782937cd8f2 net: marvell: prestera: fix port event handling on init
4f3062ab3635f7a541796f91f62f5dc525c245dc net: davinci_emac: Fix incorrect masking of tx and rx error channel
d6d90d65ce1d125c1a008274f95f8324a79c52d3 rtw88: refine napi deinit flow
744b4447054a60eec2d7be7795e08fecac024dbb mt76: mt7615: fix memleak when mt7615_unregister_device()
3fde3df38b2c4fd56764dae46bc663ce590430b9 mt76: mt7915: fix memleak when mt7915_unregister_device()
4ed11b157aa24f9d563ab5fb16334cdcfd5b3a8b mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
6ce1f0888d502f0da46229275509ac9e297953f7 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
f3ac958aa38bc7898b4c405b41f2ff55d445f375 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
815d97b9511d0320d5c4cb90c665e61c5118fcfe net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
92baf66eeb260b654ec2d8d2f7e978d10547d6e3 nfp: devlink: initialize the devlink port attribute "lanes"
63b58c6d31da2ccc91e5f2c3bd645cad10dd485f net: stmmac: fix TSO and TBS feature enabling during driver open
5d0b00981bfca24ca74eef03ed0de4601958d5ad net: renesas: ravb: Fix a stuck issue when a lot of frames are received
747bd7aa3ebc451626f2cd064d55281ff89e14de net: phy: intel-xway: enable integrated led functions
4f5fb80f298d145af92fd22a78fd23a515c9f0a8 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
6fa0f377acd943ee504ca19010d23c16256e9154 mt76: mt7921: fix possible invalid register access
83a0334ed5dd796fb21bc934584e7b4fee8449f3 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
f823d3ea6ee328141677774b2ef63d4029e92db5 RDMA/core: Add CM to restrack after successful attachment to a device
17bb241a82eef0e49f5f3baa941c353861f6ba3f powerpc/64: Fix the definition of the fixmap area
545f07fdf477239123d00a050be8f0f5b11c1cd0 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2b9451374536527f2785349323d962a2b8fd7f42 ath10k: Fix a use after free in ath10k_htc_send_bundle
8a295d95125e641e15002506c5639efe07f28e9c ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
dc80ede0091c8b9ddfbd5cf44dd9ad20ca57a44c wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
b9c0070eee0056fd38f8981761a721a22d392dfc powerpc/perf: Fix the threshold event selection for memory events in power10
f5ca12ba158993bc14eb967a6546223e4a72becb powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5c327ca493abb9a02b4dee5848d64768918d9bd8 net: phy: marvell: fix m88e1011_set_downshift
b8c8e578a8b52a6a045bb842913b4ba51f1ef5c7 net: phy: marvell: fix m88e1111_set_downshift
45253ab78c5b1aca158cba068745b5e0e75a7c9a net: enetc: fix link error again
4f5abd9d8d9c328b298225627029794dae05625c net, xdp: Update pkt_type if generic XDP changes unicast MAC
37f6b6ab8d1b4f81ae7271d32c9410731f2ee45b bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
163dda9ddb5e1b3588d7697e779fc6ee18e3d9e4 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
c358638ce9f9d69bc5ccf148b28a2dae9d317d90 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8874d732dc7bcdedddbdc99eb4b5019cc8eb251f net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
2b1df4bcc69010ee711bc7134b93b5c0e336cfe5 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
c411d970612b67ffc8ce6dc56a3b50fa166c3401 selftests: mlxsw: Remove a redundant if statement in port_scale test
d547776fa491176fdbb02dcd439810f04deeba02 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
a567cf57905fd3592820e71f4011011b297be740 mptcp: Retransmit DATA_FIN
7c305fe0877345932a5f592fedc9d98c9aff357c bnxt_en: Fix RX consumer index logic in the error path.
40afddb05e537dc361955b929160956b45918160 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
12ef0af3b8cc08e0bc3b8b1bdf4032ba8d254997 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
5f97602b94bf39b3c3ff6f8fd64f1e2833de3984 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
a2b3b656a769fb39931837a108a29c7787016c96 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
efa89267402406d5ab42da6e90685c365c596cb2 net/sched: act_ct: fix wild memory access when clearing fragments
ca8273492bbeeb5a1fa1c097dce602fd9d233b9c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
138086ccc312e326d6f76ac7be44a68ea7729621 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
79712c511320f915d76e667708908b4ab0c6e8b9 selftests/bpf: Fix field existence CO-RE reloc tests
17e56f8ee46633d5d635bc9e2177643fea240788 selftests/bpf: Fix core_reloc test runner
fab4fa3cfbcd6b1a052226213aab9c1b8175c4c4 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
a52d0a781287a552ce48ab118d687ddcf93e956d RDMA/siw: Fix a use after free in siw_alloc_mr
473bdae9c1b24816144085888241e6a833fa3c6d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
87ab6b8c680cbf424aad59cea6f47dcbc817a807 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
b174ebada5ede41315a16ceeca6406e696199269 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
bdfd57125618db6d712e00744d94209d0e2071ca net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6faaf78cc10972faa17e5a4f5576d73e90c08b72 perf tools: Change fields type in perf_record_time_conv
ffd2c4aa5e41d879e77b66d9952b26ebc47c119b perf jit: Let convert_timestamp() to be backwards-compatible
0cf416be5184659065359b9ae86e021b24cf1d06 perf session: Add swap operation for event TIME_CONV
2793d4211f4406a20a3264df3a746f787a7350ff ia64: ensure proper NUMA distance and possible map initialization
4cf55010f6044019734a4343a80dfb2537d9b863 ia64: fix EFI_DEBUG build
9d7724bdfb6f36406366736b89410740213a8d45 kfifo: fix ternary sign extension bugs
cfdcbbcd4f17f13f8ab7539c8dde2441009a253c mm: memcontrol: slab: fix obtain a reference to a freeing memcg
da8d825e6d2c3012b844bab4460b5780cd816362 mm/sparse: add the missing sparse_buffer_fini() in error branch
c14412c5f57e24a130632e7a13f524df563b0e06 mm/memory-failure: unnecessary amount of unmapping
4a75af0c834c8a4352383aa756026ae95b14fa44 afs: Fix speculative status fetches
f853c1d0cc13e0b215a85714a52282e4dc2d6252 bpf: Fix alu32 const subreg bound tracking on bitwise operations
e1715e575a8a3c93118d70abfd36ee3aa606bc17 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
8b2d6c84a98db9313a82b56aa65192c786a7b603 bpf: Prevent writable memory-mapping of read-only ringbuf pages
41ee1ca0d8cfa3e775b9c233b4dad51f1cae7165 net: Only allow init netns to set default tcp cong to a restricted algo
2526c40e02e552d09f382dece46bb87bb9bc6f4b smp: Fix smp_call_function_single_async prototype
8b6179c96b19e33d44f9866e786cde1e6cadb215 Revert "net/sctp: fix race condition in sctp_destroy_sock"
3e7e5de2ccfd890cd7fd931c2a1df68bbc9d53cf sctp: delay auto_asconf init until binding the first addr

--===============3236682115155432435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047bfedc58ad-c3e06fc5320a.txt

5ac118a6d3c061d674444e02e083bf86704da656 Bluetooth: verify AMP hci_chan before amp_destroy
1a773cab0ad3af471b2adda208db1c96f5d9d4df hsr: use netdev_err() instead of WARN_ONCE()
73a3778a6ce5bb774f12f0bb9fdd492d6ae3d243 bluetooth: eliminate the potential race condition when removing the HCI controller
c04df45b7735dcd0cccaaccf9d5358874fa97665 net/nfc: fix use-after-free llcp_sock_bind/connect
0a5923701b4297c340950c5c640ca4567aa9d682 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
40f07d04958051daca259c535510bf1e894746d3 tty: moxa: fix TIOCSSERIAL jiffies conversions
92a4c9cae622d4a5cade984724065234a8b982db tty: amiserial: fix TIOCSSERIAL permission check
9fe059198dc10160270f43395b40d0bd176d7252 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
64372601754db9f285cc4f86eaef1d12d7b834c8 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
71f82a525e7b769badeaa3cddbb9e3025114a694 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
e5374a359e8daeda7fa6410269aef9c4292a5949 staging: fwserial: fix TIOCSSERIAL jiffies conversions
d3ac141916262c2e9dd64f4e591c670552ae5db2 tty: moxa: fix TIOCSSERIAL permission check
93dee0c5a8d6c92522c0995eb63600299457071a staging: fwserial: fix TIOCSSERIAL permission check
6a1fcb4ca029bc143d32c654cbc65e20ff839d2d usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
fc78d6b0c49ae9e341a65009c4fc3151dd440cd3 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
49686e8d284fd7532f53a4e50009df59da7654fc usb: typec: tcpm: update power supply once partner accepts
32d95c3d564875d62e11c9442251ac7a5ab0c616 usb: xhci-mtk: remove or operator for setting schedule parameters
e7c0b21aa67682cbce24797b4559986d9d744b35 usb: xhci-mtk: improve bandwidth scheduling with TT
871ce853130d9103ee0a86da5ebed4b6e56df2bc ASoC: samsung: tm2_wm5110: check of of_parse return value
294383e53c0dd882a703d7290d17ec8dab71e461 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
0901ce71d2ed361f7c0d896db432e2eca72d6f62 MIPS: pci-mt7620: fix PLL lock check
d2f4189148df9ec63004aedc3fa00466422d53b1 MIPS: pci-rt2880: fix slot 0 configuration
996a2c98f7a7879177e0f91f9889d403ef17e2b6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7c79c811762afae005568ac4cace64fb48bbd60d PCI: Allow VPD access for QLogic ISP2722
03369e068834fc7b8357c4b96321f3d00bd60f62 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e46987e35941bc6f1238f35bd567394ba59cea03 misc: lis3lv02d: Fix false-positive WARN on various HP models
c0d62db44ab3fb0d438f4a166802c809dc2672fb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ea1436f9a683dee9bb8b61ca12c87dde1226e775 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c40283ef84a433f7aad24750344d0ff324e6ad12 md/bitmap: wait for external bitmap writes to complete during tear down
c35483aa777baf19a9a08bde93cc49fd93fa846a md-cluster: fix use-after-free issue when removing rdev
1d4e0d47fb1b9bed41c1f2758d50b10597170f45 md: split mddev_find
294da014bf5d292a9dff0303fc678c82a758a0dc md: factor out a mddev_find_locked helper from mddev_find
150865e5ce8e88182f30ac320b6873e9606d0604 md: md_open returns -EBUSY when entering racing area
aae662abb685a0ffeedc297651656d03c2eed4fd md: Fix missing unused status line of /proc/mdstat
3494e501e413f95e2edbfad70102f193dea13aca MIPS: Reinstate platform `__div64_32' handler
1fd5040d7a23eedccfd6a6b88ca4d21e511573f9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d5c6d1c8b5566df2557d3ccb41f64aba146886a9 cfg80211: scan: drop entry from hidden_list on overflow
da068dbf8342b914c0f8cf385f86435c7763c3af rtw88: Fix array overrun in rtw_get_tx_power_params()
f21178bc1986253285037d81f65898715e5fef4a drm/panfrost: Clear MMU irqs before handling the fault
aae249fcc900c8154eee98e7ad1e7937d4e09f80 drm/panfrost: Don't try to map pages that are already mapped
aec0920a4863be79556593d3e474fcefbf73ad38 drm/radeon: fix copy of uninitialized variable back to userspace
fdfdb56f7d2c8e3d16d14b5bff3ef1a1bfc076e6 drm/amd/display: Reject non-zero src_y and src_x for video planes
b28b81f0dcdaa30d849bce645f5a5225a22f1d75 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
631c183b95103a56f2238c965c6c7647c27b708b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f5777c9e9a900d2987e2b56d57d1316a15d17077 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
413f1c8746422270020a5c87457de7c26c128774 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8303b0b62bf9d863c99d67e6b8faef92ecbd98a9 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
0cbdfaf63dce5ffde60fbe5124eeb8eb64407f05 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
b5e53814ad21dc33c2529b4f14862edcae64e0ca ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
e24d31731937dce7f2f003bf189a466dff6293dd ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
761363f88fee4fb9083cba9ee08b2ad3efb126f6 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9d5bfbc70c6cee0e5640ab0ecbfe7b2cfad7d35c ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
120c207050fea9c3286d6da182a419c76f22cf14 ALSA: hda/realtek: Re-order ALC662 quirk table entries
fd966a29eee45c00c515b24bca68d1e69b64f877 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9fe349819b979d6af630584c4c522c6b1c932068 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
92114a463191bd2a04f359b669ab6eea5d4f3c97 KVM: s390: split kvm_s390_logical_to_effective
becd6ba6caf746f6acb0f53eb9ef5416ac79d17e KVM: s390: fix guarded storage control register handling
3fb12273a2b1b13fc9136cbce83c4d181506da99 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
22b5811dfcd2a2b0473a06280fa57359bd905411 KVM: s390: split kvm_s390_real_to_abs
25184ee2099c48961a300cf34a6f82e4a41e3aed KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
5ba0f767ffc0b7a8c95215d9cc9e1742bbea8571 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
96fe6630dcc516d770b4f463f4957f54fb65cd6b Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
cece7f0159a82295597e4f4e4211bee6f58810c8 ovl: fix missing revert_creds() on error path
c24f82cd3ae439d62ce28ab458613859c685e7ea usb: gadget: pch_udc: Revert d3cb25a12138 completely
9dcc8c5163dde816834a7cb869e8f3ff9dc4d52b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7023f77a24bd2a8cd6a484dc01304476954008ce ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
8ef9eeb9a28ddd38f9f7c77fcc6302f2b24d1b42 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
74e1425785491a15bb04f24f622a8498e0166cfd ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
3105d4245b161bfc718df7d9280da1e24d8fb07a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2c8b2e7da60650919c8d7292f3b154b444f70bb3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2bbc2beed471b87775fe55170ff757d276880437 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6576c9dc028c4d4339abf3935fda287f76c9bf87 serial: stm32: fix incorrect characters on console
332c93e84c7e61740c4f5dcbfbfcc596d09197e5 serial: stm32: fix tx_empty condition
97c147680abb279da4105917f1e139d26f09e190 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
86b2c66db6e93e257641da0dcc27ebcf9d63b197 regmap: set debugfs_name to NULL after it is freed
a8eaa90adabb4d8e6aa45926f7c5360573af466d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
45a0e5c381ce88b5ed9b83687d6b2e05bf1f9656 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ac35563e8ab4f988dfb3edd2592b3d2286746392 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
eba19bf5b85dbc2a1353208134811a13e0897abe mtd: rawnand: qcom: Return actual error code instead of -ENODEV
590bbcb00436400ab9404fcbdfcfa90630bd84d7 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
dea93496af193b54a47e2620e5dfeea86874e432 spi: stm32: drop devres version of spi_register_master
8e3cc2351220a1efd934ed87c83bfee1303c74a1 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
df62746aebb91b0edaa34ee93c897043215c23ad x86/microcode: Check for offline CPUs before requesting new microcode
c116a42f70d7e6551d2252fd8ce5a67ce9bcd232 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2fbbf37357f7dd9a262f92086eb86445dffb11d5 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
31899c9ddc068e82ef530872d3a271710a0c6e68 usb: gadget: pch_udc: Check for DMA mapping error
9c17ab61bd67e4b09be7aab63a5eacf364fe0a87 crypto: qat - don't release uninitialized resources
387f7b11df7e36aec435269cfd0a65bc2be64431 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
520333bdf474135d1679e8ec98099df7e0557606 fotg210-udc: Fix DMA on EP0 for length > max packet size
a3813482ea5deb8e2058b48841e9621f436f103d fotg210-udc: Fix EP0 IN requests bigger than two packets
958226ac37ec7ef8815f0afca88fcc7fd63290be fotg210-udc: Remove a dubious condition leading to fotg210_done
2a3785fdad4c1f26d176714ebf08f85095d2377f fotg210-udc: Mask GRP2 interrupts we don't handle
78945a9d0056ceeb4af21fa69a73306f0b7b000f fotg210-udc: Don't DMA more than the buffer can take
87e0f4b5fc89ca94a479ce59fff341f3cee61471 fotg210-udc: Complete OUT requests on short packets
ac773529023d12d8b6fc87dbc576b893d0f455f6 mtd: require write permissions for locking and badblock ioctls
263408bcb5f9e3eef2848176dd021b834f7776d7 bus: qcom: Put child node before return
9af4236fd45af054e40074cadcbfc9e769c91348 soundwire: bus: Fix device found flag correctly
46fab777eec5d752ffe7d1071d739e2798a4d70e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
bd0021e1a80f91605538487b1c885b4298929916 crypto: qat - fix error path in adf_isr_resource_alloc()
dd249a646bde7abb7f685e5a5cc322193e77bee5 usb: gadget: aspeed: fix dma map failure
9b18236837f38c5d2039944469f4f26b93c14056 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2604724997c9bf698faf0c20f3de39238dd400b7 memory: pl353: fix mask of ECC page_size config register
44b82645803e98d15931b50e9b91c6b95bb209a6 soundwire: stream: fix memory leak in stream config error path
d137a7b2948f3193cc60b3850867a8966f9e7c7a m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
e1274d189aae17be68e66e60c886e3fdfefb82e6 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7b94e3288509d88ddb096ab2d70ce7698d706a91 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
78311e9d70a8ef2f1f21e4a55f09717fa2ff3fbb staging: rtl8192u: Fix potential infinite loop
24a4bcd0907ac2eeecb5dadd6eca9a45ed6c8546 staging: greybus: uart: fix unprivileged TIOCCSERIAL
ed39a987af8469ab59e5120476ebbe9e02b96c65 PM / devfreq: Use more accurate returned new_freq as resume_freq
1dbfe48e3c57eb9994013a59fcd5e469ee6e804e spi: Fix use-after-free with devm_spi_alloc_*
e820e5c3781fba578a0ed632e1c4f4b7fa38cbfa soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
44cef009312accb960489a3e309393f0b161d5f2 soc: qcom: mdt_loader: Detect truncated read of segments
9bfe6aa2d2e3a0d8b637a09b2e7bf92af9d35112 ACPI: CPPC: Replace cppc_attr with kobj_attribute
15f7c1a220eff8bca471e8297d4cd8e38d23fd0d crypto: qat - Fix a double free in adf_create_ring
31ca021998ab5d7d0bfdc5efbc529564467f80f9 cpufreq: armada-37xx: Fix setting TBG parent for load levels
6271b67db0b2b7c4341f99c6ebc1d4cad1527db0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9eee488976e5b4015628f701921b0b4c6fb461e3 cpufreq: armada-37xx: Fix the AVS value for load L1
fb94a0c50fb3e7806949e3e7c70f5e12fe30fe07 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
7f8d84966347169bea1ed8f2b481fa19d9718b96 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
6ea5cb7480ded8182e2accf3757189267353c165 cpufreq: armada-37xx: Fix driver cleanup when registration failed
c1caf6087c7b18eef86ab8dde8c9614b4a4c35e6 cpufreq: armada-37xx: Fix determining base CPU frequency
52ccc359d7378df0350b0fbf1ba9e2bd562bee98 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
8d10ba450bf49aa2db20ed0c2bd5343f2f54bff8 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a8ba04f9f98a66354f19480d9e2fdcca8ee3d116 USB: cdc-acm: fix unprivileged TIOCCSERIAL
5697fc867a370525e09219b8fc9ab84f7ab0ea66 USB: cdc-acm: fix TIOCGSERIAL implementation
a6497c421f86a84a8be378a90f22ced362152981 tty: actually undefine superseded ASYNC flags
e3b9a6385de9434714c9c9737d2e624717823177 tty: fix return value for unsupported ioctls
eab1b448a2be27bed65c95615d2a775daa11a8b7 serial: core: return early on unsupported ioctls
9dfd50b9ebfbc9c354236583742ae3459a66ec60 firmware: qcom-scm: Fix QCOM_SCM configuration
a6471e7eaedce8004ff3af2fb86964eafd48497e node: fix device cleanups in error handling code
125199c72f4d7cbfb2ba2d234aee338c9caf287e usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
13ddba20c49a471e096255e421bb331d6a3de9ab platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
fa4c0bdacca55245b2f507a6ca452b4abe3baa89 x86/platform/uv: Fix !KEXEC build failure
292ec86c064d131e7c2a5e9902753ab3e0675d14 Drivers: hv: vmbus: Increase wait time for VMbus unload
9dc522e1c9b194915d8820ae49d8c327f837739b usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
914900e3fa804ac2dbad16d7acd1e137e501d875 usb: dwc2: Fix hibernation between host and device modes.
5935dbd97c1672bf721f4a10688083725d85da0e ttyprintk: Add TTY hangup callback.
6b58daeb8b701453620906da8a0dd2c4ff9e9aa6 xen-blkback: fix compatibility bug with single page rings
9dbb5581436ba5b7494707e1b6744bbf0f451fe3 soc: aspeed: fix a ternary sign expansion bug
6ef48e35bee74b961ad9caf58829ee27aa8b6fe8 media: vivid: fix assignment of dev->fbuf_out_flags
664bea70e8290aa742328854a4acd20ae0e6dd6c media: omap4iss: return error code when omap4iss_get() failed
c861c56bc45330877c7f80e17377cd9e9ca949ca media: aspeed: fix clock handling logic
ce4433f406b7b2b214ddc123710eecd27713c569 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
3508a603384e1402368e50031c70ae7f8e3c7940 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3c0ecccbc6331a108767a1eb2a902876819bdc85 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
b8656b6d9ec34c85d7036af729960b07410d1ade x86/kprobes: Fix to check non boostable prefixes correctly
e79e05e2987553cb22e9607282f9efc073f89d8b pata_arasan_cf: fix IRQ check
8c4dd5514849a629a7e58d4cd348750a61f5496b pata_ipx4xx_cf: fix IRQ check
4ec2ef41527db55fe93a8499e165b5d25c1c53ca sata_mv: add IRQ checks
c2015024a291a57bba49decfde476b219dd1a525 ata: libahci_platform: fix IRQ check
a694d94e464fbbd7d3b75727daa5b0d098cb528d nvme-tcp: block BH in sk state_change sk callback
4e774ad8f984e37e070a637723286e9f1518b60f nvmet-tcp: fix incorrect locking in state_change sk callback
cb61c6fd2fd5410c6601c14607df2b24cee18aaa nvme: retrigger ANA log update if group descriptor isn't found
bb53138e96914c62fcb642dcd850169416d7e133 media: v4l2-ctrls.c: fix race condition in hdl->requests list
bc198623365865807ba0419f5b7fa4c01137a054 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
85ba6024053d36cd5445a1a92c6394e3d3773369 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
be06a3982148137488dcbb5e8c8ea87795adcfd4 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
0f1e82056a112d749aebe7d698b50649351f37ce clk: uniphier: Fix potential infinite loop
207e9172c4869269f183f8faa551f1b0d62cb971 scsi: hisi_sas: Fix IRQ checks
7c6bbb6acc0828aeb85cfeb269231b9d87d44561 scsi: jazz_esp: Add IRQ check
4b6fa314bb175d9f303b64e811a479e98694a4d4 scsi: sun3x_esp: Add IRQ check
2e83c2cc9be450654ccc48109a324b0365f4811c scsi: sni_53c710: Add IRQ check
3aece80f8f1c258fbe51cb0aa2293307e5695d82 scsi: ibmvfc: Fix invalid state machine BUG_ON()
c493418c314de728b2135466777f2cc42452b4a5 mfd: stm32-timers: Avoid clearing auto reload register
ff590c86e383212e0b98850e0bf34633248a73fc nvme-pci: don't simple map sgl when sgls are disabled
28c79bc039a6374ea36be28fcb926d6962c66949 HSI: core: fix resource leaks in hsi_add_client_from_dt()
21c7a250d01247ac4da54e00e041dc49f424b57e x86/events/amd/iommu: Fix sysfs type mismatch
1de8a1b2142e5168b6cecf5bf0b2f5a2446abc34 sched/debug: Fix cgroup_path[] serialization
cc41db5c846edd9d071503250c280789df5c1282 drivers/block/null_blk/main: Fix a double free in null_init.
ec905411ae1218c57f0c424ee845271e11c68545 HID: plantronics: Workaround for double volume key presses
5f90d5f346fca06e12cc0cc92ab62275b18741cb perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
26b8b8e6c568d60a77e676cc696a00c18034650b net: lapbether: Prevent racing when checking whether the netif is running
eff4f0d0dfbb71bb1453ab717eab0822cb3e557b powerpc/fadump: Mark fadump_calculate_reserve_size as __init
8218e67c665df3a46ca79dc8a69c7c4625182e66 powerpc/prom: Mark identical_pvr_fixup as __init
45ff65886492de2cf8f8b0285a7c7d5174c9d46a inet: use bigger hash table for IP ID generation
a59c323ce37c8eeaaf58d5f787a6703f9a7887ff powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
2747098a8ffb1d9ca45ffc887d9a74c734c36b6b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8027e7a538a58e8a0f1eb2fad749b1d15cb57918 bug: Remove redundant condition check in report_bug
0f787d362a0ab3bf979aadaaf28981e3b3971bc5 nfc: pn533: prevent potential memory corruption
dac509c3822a6d19ba64a3deef5836f4c4bb7758 net: hns3: Limiting the scope of vector_ring_chain variable
ab1776d0538ce7cab6c9f38ee0b2957e4d177dc1 mips: bmips: fix syscon-reboot nodes
2873c6e4f53a1a4242879b28888194ef9359374f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7dbb924c6bb24e325bd45f24a4d8c0137fcfa13f KVM: arm64: Initialize VCPU mdcr_el2 before loading it
a905a051847c0c10bddca9d605c767a8b9906899 ASoC: simple-card: fix possible uninitialized single_cpu local variable
6def669b7c49a094ef2d0650323b83ead3d32a61 liquidio: Fix unintented sign extension of a left shift of a u16
b0dad7b350f3d65b0091429949a206d5c5188fde powerpc/64s: Fix pte update for kernel memory on radix
66ff906baf96e000b34e9795efeb622cb866a186 powerpc/perf: Fix PMU constraint check for EBB events
d2b4c22b05d48747015e9b051714bbe3115a325e powerpc: iommu: fix build when neither PCI or IBMVIO is set
68f62132db8f839b0a464b3c34c0858b734c25be mac80211: bail out if cipher schemes are invalid
4fb55ce12a27118389fa8d92dd3f7cc21c7bdfa6 mt7601u: fix always true expression
70e4117b205a24e60f6ad85bc9526d88719569be KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
fd0fadcbe23828cff42f4987899396f815036065 RDMA/qedr: Fix error return code in qedr_iw_connect()
d77ccd0349df9f89395959ff73f12693e1836f1d IB/hfi1: Fix error return code in parse_platform_config()
84d574543ecd8874c62ee095630ea397a0ec33e8 cxgb4: Fix unintentional sign extension issues
6f2892aeb01e962497a8b7637199d81f279c5e21 net: thunderx: Fix unintentional sign extension issue
ca83130fc6eb85c167f689bb4b5964255f17c5bd RDMA/srpt: Fix error return code in srpt_cm_req_recv()
aaf7ec665a8bee12046250c067070063e8c44bca i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
383d8ddc7307b37c3ce1d2930777f7cd348392c0 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
68357b210f99d79959b0d723914ca378fa2811ca i2c: omap: fix reference leak when pm_runtime_get_sync fails
7ce55d6912d999428471f0d08e35a628098d0b94 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c8d52905ac3cdf30a5fc9e95d74540d2466e2c1d i2c: cadence: add IRQ check
712f998b7b85efe5c844f6ed265410dee740d279 i2c: emev2: add IRQ check
68ea595c373e4e869d36bbff5ee26f97f5dbb64f i2c: jz4780: add IRQ check
3087ee338e898f3ec6f152d4e4800d710cfd81f3 i2c: sh7760: add IRQ check
30d893331f4590c3acfa9ea2399911a2446f5a4e powerpc/xive: Fix xmon command "dxi"
0bc6a3bc18bb9d99b3ce4ac7151868663496b4cc ASoC: ak5558: correct reset polarity
d9f28245c634e4e8e4720c9f4e9602b86446ba75 drm/i915/gvt: Fix error code in intel_gvt_init_device()
608721c0047ed2d0f43e30a5afc63073f94d12d9 perf beauty: Fix fsconfig generator
c02ec8bdcc714e8bed106dd6f40b4c68303159e9 MIPS: pci-legacy: stop using of_pci_range_to_resource
739dde193ff2d630a185fc6fc1eeb9aac12a76ed powerpc/pseries: extract host bridge from pci_bus prior to bus removal
47950c7a6f5692864999eae2cce7a9e61c02d376 rtlwifi: 8821ae: upgrade PHY and RF parameters
f2a99ab998c6f26cd1c69154f639eabd1001555f i2c: sh7760: fix IRQ error path
f21394792a124f6611c7aafd5f4b33c70a7620c8 mwl8k: Fix a double Free in mwl8k_probe_hw
3a641a8bceb46191928652df84cf1893cdc86a7c vsock/vmci: log once the failed queue pair allocation
6535a06a6a3b860c7fc507cdc53900716d4a4a1a gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
8d8963fcb831b51ba6c988e87cb5bc2f983e1134 RDMA/cxgb4: add missing qpid increment
7f37d1f7510ea68ffe41b5156af604020c49f5fa RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a4765c46629da53bfadbba13c99daaf75e204926 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
d302047fdf1a8473ff29a2724a72e492592c5a3b net: davinci_emac: Fix incorrect masking of tx and rx error channel
cb5188aada5aeb5f9751ddb1f88bb14e190619eb net: renesas: ravb: Fix a stuck issue when a lot of frames are received
de1a19f3e7d6288a7fed09a303331d306a3c4cbf net: phy: intel-xway: enable integrated led functions
3b12f63efc171695f17a9a0060863f833947bdde ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
368bb66367176191fc21f086108282ac3d0edbea ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
66c4550316434b9abbc1d559f9e69c3299d823f1 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a6e8675b2f74560369b46bc3fd8943836a191fea bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8a37060e8b4baa5582ebed2d50f73da762eb8d35 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
4ac025d14b179f64e2efa5fbd5a9f80876ce1523 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
b7f6cd724ef4c84cd7cfa2443f34288a156fd858 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
bca5c2bd16b212b82cd02d8c685c7475fdbeb47f selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
5e7b59501a4b4ab347ef3496fc33fa20f6650be4 bnxt_en: Fix RX consumer index logic in the error path.
030e5902b24f851483a4ce304ee042a400fe22c8 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8741e6893655bf0210981e92585cc806da5bb96f RDMA/siw: Fix a use after free in siw_alloc_mr
4cb460318deba3835aaf9582b4d6f9ccfc2b4b2d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
ac2b87860fb4791b63c943b899e4e808cf59bfb8 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
f17bc77c93c1a9a4ddf5f45a4541a5e8695bbf57 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bcb3673475a163a0070ba2990e1e0de73622ecbf kfifo: fix ternary sign extension bugs
53b2433c3d75fee2f2b5f2d7136ae7b13055b595 mm/sparse: add the missing sparse_buffer_fini() in error branch
f055b69caa86d663f8760044904d0d9050bd935e mm/memory-failure: unnecessary amount of unmapping
0dbab15c841c3560be365704d90e182806732e22 net: Only allow init netns to set default tcp cong to a restricted algo
b3b98687665771de9b27c6a3716b17b12a1a1e17 smp: Fix smp_call_function_single_async prototype
04bfc9b4b17933ea93245439c26a18e254a34763 Revert "net/sctp: fix race condition in sctp_destroy_sock"
e647da1bc6e825d36cb3fa96e1f5571324cbbf0d sctp: delay auto_asconf init until binding the first addr
9a91ad7d582a9ae9d0c716b57255073053c698b6 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
c3e06fc5320a1c631bb44e14811e27739d190092 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============3236682115155432435==--
