Content-Type: multipart/mixed; boundary="===============4981286050553885015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 May 2021 14:32:30 -0000
Message-Id: <162143475020.18067.1788014754786081115@gitolite.kernel.org>

--===============4981286050553885015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83a9a3e565d74ac949a2e31f283a07b77ccb2c6c
    new: 5e9249cfe3721e884925ee895944b9e7b1db0c31
    log: revlist-83a9a3e565d7-5e9249cfe372.txt
  - ref: refs/heads/queue/4.19
    old: ea57d62438f8efc6b801ba1ee2b9744e2368b6b2
    new: 581ebe5b9a5907abe3e3aa9b6d0a80ecb39a4468
    log: revlist-ea57d62438f8-581ebe5b9a59.txt
  - ref: refs/heads/queue/4.4
    old: f0eab5446e3175aa3dcbf5242d70af833ad18bf5
    new: c6f82c198038d137bfa0422c0dda512d7794d81f
    log: revlist-f0eab5446e31-c6f82c198038.txt
  - ref: refs/heads/queue/4.9
    old: 57cbaaa3d3f45d25b8a9c502444f300b8ed61a35
    new: e5765f875a88658f02e6bd056d175370d9ec81c2
    log: revlist-57cbaaa3d3f4-e5765f875a88.txt
  - ref: refs/heads/queue/5.10
    old: 187a01a57902720710957177a84a93e8376704ef
    new: 70984d62a092a5436f463c68b433f25e005ea504
    log: revlist-187a01a57902-70984d62a092.txt
  - ref: refs/heads/queue/5.12
    old: dc98e91d619f44604bc7e5424fb72690634ab5b0
    new: 6d481327e399c2372297f5873632ba222b5daaaf
    log: revlist-dc98e91d619f-6d481327e399.txt
  - ref: refs/heads/queue/5.4
    old: 3b18c174ac3f96802d717435fc5c8e325d709975
    new: c99012aeb68d48252ed66c8b5efdca6adca91bb1
    log: revlist-3b18c174ac3f-c99012aeb68d.txt

--===============4981286050553885015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a9a3e565d7-5e9249cfe372.txt

683e6ccfaa3e6b1ef22d90a3d393aa8b29a458d2 usbip: vudc synchronize sysfs code paths
24a8b82fab5100d312e6a9453d685562e01ecdf2 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6feab0a83dc7461b900f9863dd168cd1f3f9e682 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
08b412d2b491477ecf09b003c311eaac7720da9e bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
eb9bb16db824e5e2d332b6f609380333debae526 bpf: fix up selftests after backports were fixed
dd780a8cfdaefdece76ba7fed585c5e40062e5fb net: usb: ax88179_178a: initialize local variables before use
f60a04d18b647f73ed351da52cae95c90d45d59e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b314bb59de7d0d7298c0bdbc6813843783eebbc0 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
c49ea6fd6422d9cbac104ca6174d44dcb2b1737f MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
34821e94c09cce6c04c1ca7f37b9d76db6c10f21 mips: Do not include hi and lo in clobber list for R6
5c8e9612483b3d54baa59ff91e0691a83d2027dd bpf: Fix masking negation logic upon negative dst register
3c13c865b607ba4080196fcf9980647742b90166 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
37a60b8a27959fab7d9a0d3bf3ab209c3bd3a6ae ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
58bc1b12d0e98e218944ec96e9bf3081cc5732ee USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
10b039bc7c43df3f731ea23b60dfb7d8545fe4d5 USB: Add reset-resume quirk for WD19's Realtek Hub
d38dd9bdbab5790a6bce25bb9b92ab4314839be3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8f7e39fcc07b31117552a071851a09f1ac933d68 s390/disassembler: increase ebpf disasm buffer size
850035f46ea042b841da09f0adad623c1005e44c ACPI: custom_method: fix potential use-after-free issue
60d6489d6f18e1292cfdb0e32c66b18731638737 ACPI: custom_method: fix a possible memory leak
3e4c48deea943b72f252999c2a3e1bfd0db74167 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
40f76e757f88338ff04ab9336121f4782c760f4d ecryptfs: fix kernel panic with null dev_name
bee8bd3d7b2716acaa039ea6d259e966ade8cb36 spi: spi-ti-qspi: Free DMA resources
78e7275bf6369e2da541ee914b2e04111cdd669a mmc: block: Update ext_csd.cache_ctrl if it was written
0e6dfe91265777ef5b44d22d17e9f5ec30793b67 mmc: core: Do a power cycle when the CMD11 fails
17fe8bd241d7b011d71770eb3fb3b07d6ac8bc05 mmc: core: Set read only for SD cards with permanent write protect bit
2c8adda7d78ce29bc846139c7205148404f70d39 cifs: Return correct error code from smb2_get_enc_key
9b25b05bb98bc1de885677a95a703fb204c2b324 btrfs: fix metadata extent leak after failure to create subvolume
d77c4fb5e19b39d2a17d584b287a59db9f3222ab intel_th: pci: Add Rocket Lake CPU support
695be6dff5c6d8062b9aa233e5f1a79dd22304c6 fbdev: zero-fill colormap in fbcmap.c
87d0e2205389e621c2746657ced1b9fe0db8c331 staging: wimax/i2400m: fix byte-order issue
bf6a0d7f783f70cb3540d9eccdaa1ae19b4c53ea crypto: api - check for ERR pointers in crypto_destroy_tfm()
a05f4fa003610fd464a3a7d43dd372747eda2018 usb: gadget: uvc: add bInterval checking for HS mode
d88f8fcadf45bb3611855c6dee0740a25c4b4c85 usb: gadget: f_uac1: validate input parameters
3a9d248b3b4219798d7985bf0adaa61ac7cc8425 usb: dwc3: gadget: Ignore EP queue requests during bus reset
280422e2f11282ddcdf4414d2c2511054d65d88c usb: xhci: Fix port minor revision
a24c9311107eca037ed4be1c0dc040a1ff87d7e8 PCI: PM: Do not read power state in pci_enable_device_flags()
1fc375d4ca1fe8e5857f9139f106ab02c806e75c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6b0f6885630a992438ce221bb7cd0db0dddc04aa tee: optee: do not check memref size on return from Secure World
2cf2913456e19239916b1dd4610deec219a71e92 perf/arm_pmu_platform: Fix error handling
8ad9b00f97252da0d4575001cadbe23af07ea8c9 spi: dln2: Fix reference leak to master
adebeb67da002a302f87cd4c33b3fbf2c2c13ca2 spi: omap-100k: Fix reference leak to master
eb4b6295f233ac97c67813adddc5adb9e5e1e59d intel_th: Consistency and off-by-one fix
9de4ca90e3c1bc15adcc4ec59733db900b71b445 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1651a4b5124767e5a7bf094fcc7e0f422414464b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
363c87eeda8d49e5e4054b5bc19477c0616b0105 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
18159f1e7f5ba1db9c56c1fdd37601689e6bb897 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b59422923134d3eeba98a7cda5aef3fb87ae6461 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
773a4c86e78793de188e2cae7a1addc0bbfb971c media: ite-cir: check for receive overflow
45c3a64c7da8f732851fb0de11979cb6a7c6f868 power: supply: bq27xxx: fix power_avg for newer ICs
0b27b354c4472a9c08fd0e937bb7e3a1eec5483f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
86236fdff58ec868d561322d58ecc9d51b54f15b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bc8add95a3137fe9d7e38cc92ceb12011c758c01 media: gspca/sq905.c: fix uninitialized variable
f70d680c9ac672b25d9ea88ddd93ce39fbd7c423 power: supply: Use IRQF_ONESHOT
430e310898e02fd8fdfd8d6bbe68527abb5e750d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
131bfb25358504bcb2ee06a3dcecb6a18a10fdf7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e4988d2ee73c878f0669926be11b71cb6df1b22f scsi: qla2xxx: Fix use after free in bsg
f44d494c4c85debf0746ddcc0f0ec1bdbd8e532a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4580d55b36f469e3b63b487eab653f2cbede82d5 media: em28xx: fix memory leak
16d8798b3ae33726d185331a173cf7b134a6d76a media: vivid: update EDID
7154b05d179af5368cb1dab503169679ae7492a7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
532328f1ed636e45660bcac6c2e8dea191cd78aa power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3e7546c34af5307a7597b63807a45f3e81554e6a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
35d5bf79e7b99aa768d371ff601a3f4188ed2b96 media: adv7604: fix possible use-after-free in adv76xx_remove()
768609472fc80a625b2ff3fa1e2f730e2fc9b10a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8c5c42a2176f7d0645ac65ac84d9f004d0d37fea media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
cb8a76e8549c2129f145c71d8b59e9f290bd53bd media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d7aecfbe9576ac85696a72eb5c46a439964711ba media: gscpa/stv06xx: fix memory leak
cda3b9a6a87871044b40311b1707c99126fbdf5a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
186abbcf94a54ade4ff7fd43b2736a5dcdf62464 drm/amdgpu: fix NULL pointer dereference
cd957b66620f5bc3c322f25abc1401ddcdafecf6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
98f13643eda54d0d9c3bbfcc664005343690d2d6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8e99c61c42c2b594702a0a53a48a05c165c83f8f scsi: libfc: Fix a format specifier
90924afafd2b79a5b79e616a0d9ac083f607ae5f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ade909d5e30c4672999f93607e9964c5c5d3fa1b ALSA: hda/conexant: Re-order CX5066 quirk table entries
a41f261a5c14763cc5a5154de7bb7fbd33d1e598 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d5bfa4661cbb88f5e93290f8a0f84262d2d0f1e9 btrfs: fix race when picking most recent mod log operation for an old root
a12cb29679acf87ed9c19f7e145244cc46c9dffd arm64/vdso: Discard .note.gnu.property sections in vDSO
978493467d0f04ef7086eb864ebc1498b06fa719 openvswitch: fix stack OOB read while fragmenting IPv4 packets
de78e4854c365caf1f6738157d3bdc80f5ce8a74 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
bcc520bdba33db9f4a7ee6542447fe62b3104c77 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ab36ad41ac16eeb89d8f7627d27c75f677e74e09 jffs2: Fix kasan slab-out-of-bounds problem
55641d69c2ff5e1f72a034874bb2f2018060a697 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4f024d52e3a3c7cf9a17c45d221296e2d4fb7f43 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
228bb208ab3057ec114fc8aeefbfeace845cb904 intel_th: pci: Add Alder Lake-M support
81c3c96c10a8388254357ebdbbe17d2fbb616f72 md/raid1: properly indicate failure when ending a failed write request
c95dd217e1a4833d5e73210bff1a9de426ebf49f security: commoncap: fix -Wstringop-overread warning
e889607aae353934a0fbbb04f67ef623e6b4feda Fix misc new gcc warnings
1b86d064c54a8df014be4fa821b5f3fd6bc03619 jffs2: check the validity of dstlen in jffs2_zlib_compress()
49c8d5695a4aaf8e58b0fd4862b225467aeeba1f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9bf5082f9f02704518eab185170689d3476b9dbf posix-timers: Preserve return value in clock_adjtime32()
5a004136b07e2adf6e6fd06e92ed412f2f9ca540 ftrace: Handle commands when closing set_ftrace_filter file
5a770e92621322fdefdf43786e4fe7af3aaa87db ext4: fix check to prevent false positive report of incorrect used inodes
43fd7f4bbbfd4dce3e760cde8f11a51bdfa8c73f ext4: fix error code in ext4_commit_super
0fa7ddb4352fc2e933d18b1dc155a75b12e1d3d8 media: dvbdev: Fix memory leak in dvb_media_device_free()
132af0308aa04fba47717882f38c8fd5507ce844 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7484ef36ce1e806f882bcca85c666851f0fe76d7 usb: gadget: Fix double free of device descriptor pointers
62211460277f8c80c891c2c961d745f481ddd3d9 usb: gadget/function/f_fs string table fix for multiple languages
d43d80f0cd711ccedf8e9bb4c13dbe55ee7575a5 usb: dwc3: gadget: Fix START_TRANSFER link state check
c0829b8a611ce8601f59e70f0c307f28f262ef65 tracing: Map all PIDs to command lines
651e2df46ed026a10445a44877a1e71fc7ebd881 dm persistent data: packed struct should have an aligned() attribute too
69cdc2ffb6eaa6048078dc30c57f53e747646b4b dm space map common: fix division bug in sm_ll_find_free_block()
34eb1fe7141e71f18e80776c9fa0c50a2ca5ed21 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2e2fe591feeeb05e0a1b02b0e83eef86d49a2d01 modules: mark ref_module static
fc8a095a183a5f876070c760dbfd6cfb76d4aec2 modules: mark find_symbol static
0534dcf112286874481728800e05595891130c2c modules: mark each_symbol_section static
92b18fe206803ced989b91836fe5841a49dec821 modules: unexport __module_text_address
17a9f10ffa64618f7f7df3fa3e13794593871d68 modules: unexport __module_address
2d062b44f5af584f009c2cbe3fb9328e41096fb3 modules: rename the licence field in struct symsearch to license
a81fca878ccf92e3ac584299547d117fcfbe93ca modules: return licensing information from find_symbol
8dea9eff67d813a85d225ab9f46116bdf012e2d3 modules: inherit TAINT_PROPRIETARY_MODULE
712d358b42a4f42d6c12775f797792826e2c2a13 Bluetooth: verify AMP hci_chan before amp_destroy
149168cb00db223816016ca0766a321a1c4d27f4 hsr: use netdev_err() instead of WARN_ONCE()
a14c14cd189e8770d07f06f99d448b02f5c08255 bluetooth: eliminate the potential race condition when removing the HCI controller
be8fb17d5cc4e671c2854a3a99cfb2c624be4e16 net/nfc: fix use-after-free llcp_sock_bind/connect
fe1f84380d4f7c4382cc08a55319fbe1dc0bbd3d MIPS: pci-rt2880: fix slot 0 configuration
fc66345c7264b71a91f41f72264f8e703afc76a3 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
dfd512f8f6955999eeb46ff021cee0829b4956b2 misc: lis3lv02d: Fix false-positive WARN on various HP models
90fdd8def8be6b832d481523e7ab50393c40dc16 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9e6204215e63d48b8684fd2a2f9481abdb49fb34 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d390212f2c15dd886551bef1c12e6f3106c4466c tracing: Restructure trace_clock_global() to never block
3e862df2dbe9b42b9e07bda7e57f5fd54f7c10fc md-cluster: fix use-after-free issue when removing rdev
9820ead2b07264bf9885d9a6067e600a3b2a4b53 md: split mddev_find
06ed9cebf7e290a5c3d479ab07532ed9d143f02a md: factor out a mddev_find_locked helper from mddev_find
b0bd536704168c9ee1fb6396f1b278ffbf5b520f md: md_open returns -EBUSY when entering racing area
b07ec28c63adce2ae48bcbd9919be926e6ac43e1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c07c9987b172cf690479724cbddf127821897686 cfg80211: scan: drop entry from hidden_list on overflow
01d503ffb81d5aab61ceb410179ee167dc667409 drm/radeon: fix copy of uninitialized variable back to userspace
6758c20cf422e2ab9824f6a13e098f1678399253 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e8cf7513bcc71e75e80ab5e5cf32e93c71a485f0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b41fbf70ceed779d47bed22a59a0eeaf60f51ff3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
98fc87cb13217eef149ac713047692f4019c1482 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
940ea81dc4048f7a5e7c5a03efba545727637dae ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
896b210d541b762267b115c9e36118f4c424d712 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
7123aa57d786a03c3d3efae611eb7a46f323524e KVM: s390: split kvm_s390_logical_to_effective
726b63394cc792179fb043dc4f2dcbf47bfddc70 KVM: s390: fix guarded storage control register handling
97832fcaa4233a5cd1349d62f39b68be95638718 KVM: s390: split kvm_s390_real_to_abs
7a548dc4178a974f064bd7ee0c7eb1757eb9d757 usb: gadget: pch_udc: Revert d3cb25a12138 completely
6958b04ea803650fc0a96676672e3d9c876c97c2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4e5c23d86af7e887010c109a5ba8f8f6ea7d6464 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
cea36576030d736cca06deb97c73ebcde95d1d4b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f1f8e14e712d3a2f35c43d659f94a056c9f0d133 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d1e89eb151064907b43fdfb61e9c9217deca772d serial: stm32: fix incorrect characters on console
8e82c4866b063efb8f767070e9d92293cff0c9b4 serial: stm32: fix tx_empty condition
7e5ddfecd70e17adb2737bebb6c6f6e458cae8e4 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e5181b3e0060ebaeb63d85d462bfa5789a2fbe37 x86/microcode: Check for offline CPUs before requesting new microcode
9793199da85ab13613c434b87aee3ed39f672f13 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
cdeb30f9b8bfcffb128e95bee2fa0fcf9b9311f0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6e86b27b2586b3f793761bde0028c36d03cfd684 usb: gadget: pch_udc: Check for DMA mapping error
9e118a8cdeaf5079c74a9b386faf2e53fa7a653c crypto: qat - don't release uninitialized resources
14f6897d3e277fb39ba1d4f12b8fca0a9086beb4 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9879a1e9748588cc1b0d32137623425606f30a97 fotg210-udc: Fix DMA on EP0 for length > max packet size
0f6c6eac26ff3914b8166f305ee26a4296b3f8f0 fotg210-udc: Fix EP0 IN requests bigger than two packets
b678bb4a5565eeba4801205aedbf89062670151e fotg210-udc: Remove a dubious condition leading to fotg210_done
e60047df87ce4f0a9bfbc64c51f7102f7df1be5a fotg210-udc: Mask GRP2 interrupts we don't handle
0d61ad998ede4cbbf5eb781e283c8cff35aed127 fotg210-udc: Don't DMA more than the buffer can take
c0122a5d9f2ee9c965352f03082e5d01a49843eb fotg210-udc: Complete OUT requests on short packets
cf15d3409a2d196e848003feaeffbf2727ebdf78 mtd: require write permissions for locking and badblock ioctls
90fbaba966c0bec8f321f8ccd9554140e1d2481e bus: qcom: Put child node before return
6b70a0fd85b67b6f6e1167b5f67d8793a4574c3c phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c0312fe423c64f0635196a1c8b277aa0f994e8dc crypto: qat - fix error path in adf_isr_resource_alloc()
c17603a95003c6e10a9efc785d36aed7385249e5 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
27e66ad5a98a55461b04c04ed9326dfff3f2fac0 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
cf8e53617661bacd43e5a63d89f3094cb8070e49 staging: rtl8192u: Fix potential infinite loop
5feb79339afd03cd9bc686269846350bf2334207 staging: greybus: uart: fix unprivileged TIOCCSERIAL
79cfb7ca3e833354c759e8d15a81dcc417b20fcb spi: Fix use-after-free with devm_spi_alloc_*
136c09f4cdd6fdba213ae20151e175ba00a31c4d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
520e2f1df6c22718c84f51159ded562e581ead5f soc: qcom: mdt_loader: Detect truncated read of segments
04b01cc33141559a7f420ca884a2f101039dbf63 ACPI: CPPC: Replace cppc_attr with kobj_attribute
8159c5737bccbe3685d8a8d9bf6dc3c01920ce00 crypto: qat - Fix a double free in adf_create_ring
7125a7ee21a514e3eeb05addc4bc480e10e48598 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
99231e5097c92d3701deabe6a36b414f891769c7 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b5de9371c5d5f8b0e8b0eb625abe64180600cd58 tty: actually undefine superseded ASYNC flags
bb8efd757d2ad597406920773036ea51d819de4d tty: fix return value for unsupported ioctls
f40b65c7167ff9aa663045e57e9433dc056b6b25 firmware: qcom-scm: Fix QCOM_SCM configuration
084e6ea4e209d68c6fa9d45d96d9cbbfe3dc0151 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0a7dd127201c69244f490afa46b4e77e656aee05 x86/platform/uv: Fix !KEXEC build failure
d0ccaf134ac01cd4feeed32f3bdc5795268100a2 Drivers: hv: vmbus: Increase wait time for VMbus unload
6a26c58f47c1438c38452816cba4a36a99fb839b ttyprintk: Add TTY hangup callback.
71acd13212405cd3680d8f322d4811886f636877 media: vivid: fix assignment of dev->fbuf_out_flags
356665194f3345a940ecb0e4478e14f8c548a3fe media: omap4iss: return error code when omap4iss_get() failed
91af461ec821e77f436762657ffcedfc877b734f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
979f755909f468b1782bee51baa6676e4998e40b x86/kprobes: Fix to check non boostable prefixes correctly
8d37bd4b41d82cf990e984b600b5a044525b25e9 pata_arasan_cf: fix IRQ check
e9c8468d19e1ae8e267dd6df4ef243b1a37e572b pata_ipx4xx_cf: fix IRQ check
f3169c4c1562f11ab18c59e65314ff42c85eef45 sata_mv: add IRQ checks
5229f9455f11c5e5dafe6e605db8533a7d44eff5 ata: libahci_platform: fix IRQ check
1f9d6dad6b9abb1fccf496afbf9e3a8f5d9684d5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ebaabc58c27cded3f55b714c29f9ec6f8615e545 clk: uniphier: Fix potential infinite loop
1845a1b8890c62d4e97ca2af5c3079efb7964678 scsi: jazz_esp: Add IRQ check
5a5e455af656d51a5f6510589de8382c230f1f58 scsi: sun3x_esp: Add IRQ check
c5d341da9f5841d09b7360c943da78454f61a59c scsi: sni_53c710: Add IRQ check
ab4f5dc4d95672acadbaf6a2b80177b7b6dc1ffd mfd: stm32-timers: Avoid clearing auto reload register
48fdc2620908c1524482ac46babab5ebdf1fa1f6 HSI: core: fix resource leaks in hsi_add_client_from_dt()
02b5cc78b61b6bc0a134cebe40ee00b9ae639b05 x86/events/amd/iommu: Fix sysfs type mismatch
9618334e31fd3644151cc00cc38de8ac186feec7 HID: plantronics: Workaround for double volume key presses
1e2af563be1cb7166e204e71101d38f47895cf8b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
937e21723360f374d0ffecd39c228ffb4a90c204 net: lapbether: Prevent racing when checking whether the netif is running
715f9a85d2f2ceb7d8f84ef2909a35424bfb211b powerpc/prom: Mark identical_pvr_fixup as __init
d3842f3cd42f7cb63c3adad9fb7aedd14dbc197d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c85f9f051b645782687a165c7e7d74132891ef43 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
75dac7f49755b575fba01235452d38a2c32e45ef bug: Remove redundant condition check in report_bug
cab488828f1a64df2743fb618ace9c26313e597f nfc: pn533: prevent potential memory corruption
7cbd671ad6f15bfb6baacb54a93adbdaf1642020 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8dbed3fc77a4245b22c55985994a2430b54f375d liquidio: Fix unintented sign extension of a left shift of a u16
6122288ca7a87b684a95ea91feb217d3a612b062 powerpc/perf: Fix PMU constraint check for EBB events
b7a8ca87ebbb4d66147632de5787e1f9dd35b2a3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
1a1183c7f5c09f68a864445ac3f7a31b12617b06 mac80211: bail out if cipher schemes are invalid
dee1cbf9336d225e2e0a00515ba7da9d8ece9bc1 mt7601u: fix always true expression
5fca623d156f7b5e09a7198b06756438ab9c8e6a IB/hfi1: Fix error return code in parse_platform_config()
6c1cd235cba31922f021f5250ec32f51e1fe746a net: thunderx: Fix unintentional sign extension issue
5abfd06a01a862553a3c90faa415491307205f4a i2c: cadence: add IRQ check
38f12b27e1503b6490530ee8a709fa7697e488a5 i2c: emev2: add IRQ check
0b6d0a72c56419ff4fc4810e3831efc64402d235 i2c: jz4780: add IRQ check
60433b42ecf7f48f87082579e4c51cff362781fa i2c: sh7760: add IRQ check
eff378c37f08bc4138da5f57dfaa9c0b0ce9166a MIPS: pci-legacy: stop using of_pci_range_to_resource
990edf24d58cd7198a98b878ebd586a179a16f1e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e1e1cdaa4f0f36b9ba6e79bfbcf74f90ba175823 rtlwifi: 8821ae: upgrade PHY and RF parameters
1f1f06e6e50f0b9f434025cb3534cbaf99a1a553 i2c: sh7760: fix IRQ error path
012e68580065c04d135ec063ee57993925c0edb3 mwl8k: Fix a double Free in mwl8k_probe_hw
98543df6de2977bced1b77a7f68bacba7101049a vsock/vmci: log once the failed queue pair allocation
2c7b781ff8a8eb0a3222eae9da0ceec3df0d46eb RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
adfc805ce3ce66d40dd5bc7d847b33b7c1cc1672 net: davinci_emac: Fix incorrect masking of tx and rx error channel
77f33d9a324d8bb3fa09edc94a120eadaeb8a25f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e47f263e1c0b80f8c72b293b558b9f9dc53a6af7 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1bc55b3f8487015a22e7983770c977ce71fc997c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
543fec513305e09970487299f6e17246ab4d6547 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e0b4a2510344903db408eb2243311927ea18dbe5 kfifo: fix ternary sign extension bugs
2c480437d55332f502e9141555909d8fd9779e05 smp: Fix smp_call_function_single_async prototype
6b824aae6cb97b7230dadc1c84092e2c4bee5e77 Revert "net/sctp: fix race condition in sctp_destroy_sock"
96ac19e4474dbc4e2d3dc6db544f350c6800040f sctp: delay auto_asconf init until binding the first addr
b3033c68793f29a09c5689555eebbc0eea365fca Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e7e8134d526e2968c82ee20fe5025f5c059babef Revert "fdt: Properly handle "no-map" field in the memory region"
e73bb7a130ffa7335ba96c9bc1fa6246a4cb0ab6 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cedf1e8e4591e62d75c7ab50a75aff8fa49dc9c8 fs: dlm: fix debugfs dump
b726710e4551ad85079124d7e98085a6603ace78 tipc: convert dest node's address to network order
d09287ddd8c049991044571bec97c480170b1f07 net: stmmac: Set FIFO sizes for ipq806x
3f307554c27f65ea1fb4ed882d33710af9c83714 ALSA: hdsp: don't disable if not enabled
dbaf1fc51883a707b6f02f1da7bfa5ccb8c098d6 ALSA: hdspm: don't disable if not enabled
c547b80655872b6029bc406032429ad03d11c33b ALSA: rme9652: don't disable if not enabled
1e8a45edcf34d471faee039d0d6a4f80bceff125 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
88352821b4a82bb4f2a1e31d71b0cd77f22e15e6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bb59f0a818b1c29f3fc34be3a069d05e1943295b Bluetooth: check for zapped sk before connecting
55c37456121d03c9f6943d6b63439f5e4cecdd27 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e40acbf83a051f3ee5dc63aedbb63f19bcf302f2 mac80211: clear the beacon's CRC after channel switch
a4ccf1660f45cf814a8233a077a5635641d002a7 pinctrl: samsung: use 'int' for register masks in Exynos
f2d1857f18fcee2dc78308be9bc7738f80a23269 cuse: prevent clone
43fe82c274fee1fb71060a7e7f0fe4c9604c6058 selftests: Set CC to clang in lib.mk if LLVM is set
b88048a0a5200413c42797f0452c12912c308f7f kconfig: nconf: stop endless search loops
bcfc27871b66bf785416f87275664cec8fe8c15c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7f61464b43168731e0de184345906d05abd97dcc powerpc/smp: Set numa node before updating mask
2db35fc0151d8f757aaf6c8d3f3bcdba0f3c5149 ASoC: rt286: Generalize support for ALC3263 codec
1429acd3979df48932cf85190c15d29475573528 samples/bpf: Fix broken tracex1 due to kprobe argument change
4d80bd4ab33f17156de7b7238af95468d4210629 powerpc/pseries: Stop calling printk in rtas_stop_self()
a5a91e515fb378ba354dc2a5c5cadf57d00b29c7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f33223285f1d00c4a0f81d7f10b23d1578ac8abf wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e13b6ab88f156276912d3615486e250c85b3b53a powerpc/iommu: Annotate nested lock for lockdep
3f1a8c38a7851ee780ddaa87c21ce0d75ee611e8 net: ethernet: mtk_eth_soc: fix RX VLAN offload
4aa6dcc9f4d4a18643ecb4a3ff6e8aaf72065f57 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4ddef1710bf2013abd2e74fc3e04907fa4e6018e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ab9a450d44697d7a514512fe8420a53b54b4daf5 PCI: Release OF node in pci_scan_device()'s error path
5edd9983dfef5beb24c016099bebe57e343815ed ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
873cb6af95ef4d8a1fccc005885e3c061a19786c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4f46be83c3c734ebcb9044f68e1b2b7da99b8b3c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c2bec60ffdec65c8caebecf61fa0cf7d1377bfe4 NFS: Deal correctly with attribute generation counter overflow
59edf6bda154e91f1c5eacd2ebe0b1006691f038 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6c2bb9f4e3a0db15495d3b2ac18f7863c663458f NFSv4.2 fix handling of sr_eof in SEEK's reply
a89f888508ed0b80c540dfc27fb59f3338508202 rtc: ds1307: Fix wday settings for rx8130
67dec260660c3fe98b61223ae605da9bc8951ca7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
20268510844bb80f9ce1af06d9ea96e7f3220dfa drm/radeon: Fix off-by-one power_state index heap overwrite
03f6855a448f4522484c80b4efbf191e28781b7c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1ebe8edc3d22d6c88308cab8c6463f4d7f084976 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
4acfcf3cea3b7cdc29f945f79275b18338ca5f72 ksm: fix potential missing rmap_item for stable_node
603e687631c56c71e90def4af5484a3849b98bd2 net: fix nla_strcmp to handle more then one trailing null character
5b00f1f5ca77fc18042d0ad99806537ab0f5b7eb kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
8913f28ad00631a358cb3e0f1958d0da0d11c91b netfilter: nftables: avoid overflows in nft_hash_buckets()
740b8862e3c13ae66fd0f09d431607ee743543a2 ARC: entry: fix off-by-one error in syscall number validation
d0f69afcc27880d1fe95747d2055aaea61fd7562 powerpc/64s: Fix crashes when toggling stf barrier
1b3cc3d361d785e59573738625df10d0bf3b8ea6 powerpc/64s: Fix crashes when toggling entry flush barrier
e742eb880e5705dbcc83554b814eee655db4feb3 squashfs: fix divide error in calculate_skip()
d1c15068dcda40777e5a50d75c85f52b62276aeb userfaultfd: release page in error path to avoid BUG_ON
8aaeec20e6a799fa239b07ef89ec033b45e64fe5 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1400d3517ab8b91fcc97fa54fbb85520895e2ec7 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
d06a18d57318cb683609d00ac49b1ac68f76f5d1 usb: fotg210-hcd: Fix an error message
0860bce68428c280d329b7ab6c1f8cce174792a6 ACPI: scan: Fix a memory leak in an error handling path
069f64ae36fa6c61b11a6ffe4a5bdfdcd9ce4879 blk-mq: Swap two calls in blk_mq_exit_queue()
270da6c227d9c2093b34f70a9d2716b3c9cea21f usb: dwc3: omap: improve extcon initialization
c0b2695bfe7f3269613b82ab283686bfc7a0ba07 usb: xhci: Increase timeout for HC halt
8f7c6d8d17c069c64ab3a9813d4b72efa461b4a1 usb: dwc2: Fix gadget DMA unmap direction
eb5d5a30a156d1c1f3f8495be8a670cc702f965c usb: core: hub: fix race condition about TRSMRCY of resume
e3d6caca92690540559d7c35da12e5b6b627faa9 iio: gyro: mpu3050: Fix reported temperature value
9c09dfd6cb1dc4689df97bcaef7223c3a668da67 iio: tsl2583: Fix division by a zero lux_val
7ff20b6c59412fc581add9714b9991b4f89623e7 KVM: x86: Cancel pvclock_gtod_work on module removal
a156865ad85ccc14a4221f010c3434954787e67c FDDI: defxx: Make MMIO the configuration default except for EISA
5ba08315a92802d7a79be1a38dce7c84cfa991bd MIPS: Reinstate platform `__div64_32' handler
4f17e1ba6358dc010a2e6493707e261133667ff9 MIPS: Avoid DIVU in `__div64_32' is result would be zero
58cdf06f988043dfe69ab09db7d5f54c4bf04a59 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
c0f39a1133c8a5eded05cb25aaf1f5670cf528fd thermal/core/fair share: Lock the thermal zone while looping over instances
1f49c64c7e7b2dccfa0e53e041d726b8d03a244f RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
bc4e4246dbbb331500319085924968a523766dc8 kobject_uevent: remove warning in init_uevent_argv()
3ea658f37973f62dac29dbf68a3de21d71181fda netfilter: conntrack: Make global sysctls readonly in non-init netns
821022520c211a2134fbce9a8e4ce3107acb3205 clk: exynos7: Mark aclk_fsys1_200 as critical
5e9249cfe3721e884925ee895944b9e7b1db0c31 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4981286050553885015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea57d62438f8-581ebe5b9a59.txt

d40f4f4a422d697a2b9c2ff97465fc5c89e16d53 s390/disassembler: increase ebpf disasm buffer size
39949313abd3e00390f135e24ecb57859244cd37 ACPI: custom_method: fix potential use-after-free issue
d4cd5042637f6e47987f8e4074bbbe5858711a56 ACPI: custom_method: fix a possible memory leak
288cc35875571622cc8f027a1d83c6f108bc9c1a ftrace: Handle commands when closing set_ftrace_filter file
be8fae2a3ca07b7deeb95df775cd83d77704efc4 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
56f612ede79a53f01aa82c2b35b758cfc1d0ed08 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
5d08095951352025c1617be6d2235b9670a499d5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
19efc20bcec4c22be8dbec57ecdd3009e9ad676b ecryptfs: fix kernel panic with null dev_name
a9b2ab790af59256a582afb78a8ffcce052fcfc5 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
952b17c565010a56b2391265c0a0ff99d81641db mtd: rawnand: atmel: Update ecc_stats.corrected counter
95caacb0adff337761338b86367dd40918289c93 spi: spi-ti-qspi: Free DMA resources
6b89646c1f34c0dd33ad10e667cf463bf42135f4 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e6c7567a2d84df4d88a4a48baf2a6d7c6d71fa25 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3c25ab5b70576908e97c36818d7b136246162f0a mmc: block: Update ext_csd.cache_ctrl if it was written
ec6a2ff168fa5ec23499574e3236a4b260d929d5 mmc: block: Issue a cache flush only when it's enabled
1feaa2c77ab5e53f3f5ac4c128c303d1d3ae084f mmc: core: Do a power cycle when the CMD11 fails
ddb1e34fbdce20441409810312595b5b8579cec4 mmc: core: Set read only for SD cards with permanent write protect bit
5c6b4622d83b0176e6136e6873e380a3c750a194 erofs: add unsupported inode i_format check
8f90e4d452af97b098912fff8ac7094b1fbfbcb2 cifs: Return correct error code from smb2_get_enc_key
c5f5ac0af39825ab1abc3f1990843d8c1a389b50 btrfs: fix metadata extent leak after failure to create subvolume
b46314c08071fd7c8d477ba1177a2e0916ff1365 intel_th: pci: Add Rocket Lake CPU support
0e28c2fdae13782ddcd5fa3e16cc3d8322ea5d59 fbdev: zero-fill colormap in fbcmap.c
a0765e70a2fb564c2271fe61941a771136574a1f staging: wimax/i2400m: fix byte-order issue
0ad8e25e28a08761d1a9c720e8ba6ac234bdaedd crypto: api - check for ERR pointers in crypto_destroy_tfm()
f488cad4136484151a37f00a34baa4c79e57d87d usb: gadget: uvc: add bInterval checking for HS mode
4bbf90ce9ca4744746fcb2aa4c0d58fdf5d4bd73 genirq/matrix: Prevent allocation counter corruption
e7a9e6efbd303b1e07fc357d1d650e30cbf74b57 usb: gadget: f_uac1: validate input parameters
780cf0820e981edbac790ba85fec10a91883a019 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1e8c85f4df0262da02d25ab3760f0df75ce13725 usb: xhci: Fix port minor revision
7841ebc2eae624d346d48f81969f1e4f2061db16 PCI: PM: Do not read power state in pci_enable_device_flags()
bdb17ad92fbbf69b63ade6850fd14e29cbba6467 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9a516cddd161e91caec4fcf6bf991959fed9e557 tee: optee: do not check memref size on return from Secure World
5286d920f153fc9c0557fe359e87d8beda04b52c perf/arm_pmu_platform: Fix error handling
0aef0580089ac7d7baeea08f947ae1db5d81fd2a usb: xhci-mtk: support quirk to disable usb2 lpm
8e21ad9b9f8cfa96e30a38229eb9be021a4475e4 xhci: check control context is valid before dereferencing it.
1ad2d06a1009dd8cae0b3c6d171ab84ed12a7047 xhci: fix potential array out of bounds with several interrupters
1b8e13520424388a2d589794a47a2efb1d7f9f71 spi: dln2: Fix reference leak to master
603e76a96a1610dfee4e23e16fc68f7cf3fb1235 spi: omap-100k: Fix reference leak to master
6ced5b6315771f47a1082d731ec34376710cb0a9 intel_th: Consistency and off-by-one fix
98671d6a4dda72c604bd523b493d92f326560514 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ebf07d4063711dfcab5bdb70109bac30945eae3a crypto: omap-aes - Fix PM reference leak on omap-aes.c
38c05ac64309ff51321a54140f343d6588b14fcd btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
de5a9f0607a90c53135e4f39b75088273bfe49ee scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e4d9e909761f41cdaa4afcfc324fb3869b9c77f6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9649a42e906c7b0a3c470a08d29bf0a07d1953e1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0aaa5e1dbdc3c5e67fa67d2855a53b5eb69b05e2 media: ite-cir: check for receive overflow
b742f61a6d7e86a6e7a53316c233d802724f1c53 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
c2ba06a7b4f7f84c2572b7ed46c164af73d0633f power: supply: bq27xxx: fix power_avg for newer ICs
decb8815f4b035b718314040ab3456e3928b5792 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
cfdaaa0af845f3d7d53514ad652f41766bca8446 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
25374f5c5d8fa9192318ffb32c2c7f2665affb20 media: gspca/sq905.c: fix uninitialized variable
3bdcdb89d17ce65d1486271e8d213a14b7c15337 power: supply: Use IRQF_ONESHOT
774d7c824ab633b15016c625bc1ecb774c316f8c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e921b96484207dd7dfd25a7016c0e4e8d9691e20 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f2853efd1fa4a1e28dec409b5702d672985d2fad scsi: qla2xxx: Fix use after free in bsg
8711fbf2dd489791a9b0a89a3ae89930c0e29fab scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
61717a66e9bdf92d3867fbc1fdbc93d59eb424f4 media: em28xx: fix memory leak
637012ac18b2d1d781a375151fa531e14b938ee0 media: vivid: update EDID
e1299b3377ac0032365f1df80476c18f8f923ddf clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7e0090a93333aea0b648c747412acd87315ea67f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
911c398f3659d6c82e4dd75b338b3d3d9d178c80 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a482723b6d8578fa2e146e8f5207935d633e6ec3 media: tc358743: fix possible use-after-free in tc358743_remove()
70ba1269b9cb6e46cec8a0bf760cdf61367948ab media: adv7604: fix possible use-after-free in adv76xx_remove()
b54562c0af8b31b240be56b529859d4ca3b0cc0c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f24211d444f1de8dca185ac100780679309a6c1e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b8d2d51bc59de7345c70ad89d69887ee5386a0f4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5fdbb31b89d14e308aa39c71ecf5f0ca27bb36cd media: gscpa/stv06xx: fix memory leak
5df8b3d656604dc52b137f7c23d45f0060fbb502 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
aa60d78a05a39279adf2a94c9ff24f127fac5ba5 amdgpu: avoid incorrect %hu format string
ca45c978d45f6240fcb2cf1c22568e98352c4f29 drm/amdgpu: fix NULL pointer dereference
f99a9d0b1e120128f501c5045d9d9077911fc8b2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3926ae74283fea6036e74bbfc35a01fd6be305fe scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e7c408697591a2f76a2f929d6f806dfae313550c scsi: libfc: Fix a format specifier
dfc862b42671e1558947ebbcc76c73e0ba401449 s390/archrandom: add parameter check for s390_arch_random_generate
350402bfaf900cab4ff70674d5edc6b322042fde ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8a36ce5e4f42839eaa68d8afbbf8065c6ed61898 ALSA: hda/conexant: Re-order CX5066 quirk table entries
a5c78ef99aae973f388fc8f7cbbd7c05f2e54b72 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c489a9090aeedad78d744293cae0560ad7d71e72 ALSA: usb-audio: Explicitly set up the clock selector
b9a676ca126451ceae0fa102edb2b81b2489fe5b ALSA: usb-audio: More constifications
ee25234d0f715b28c029878a123f37fd46a0392b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
4b61dffbc2c8447d8e8c519846a7af19aef567c5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
c4c814b25e1d99e66d10e23da5da2e9b56a5d9b5 btrfs: fix race when picking most recent mod log operation for an old root
b26d80e82d08c5e981de4bf32c4a77a61347d55c arm64/vdso: Discard .note.gnu.property sections in vDSO
d3c8aaddd208e46545f770cfb371d1cf42b2fbfe ubifs: Only check replay with inode type to judge if inode linked
de4783dc4110a906e469bfc8616668312eea4882 f2fs: fix to avoid out-of-bounds memory access
71f84176b25d1ca09567b2e148c0aebd37c4c223 mlxsw: spectrum_mr: Update egress RIF list before route's action
8b0b3732310713146b730bfaddbce46c5e754fb0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
56b8362f8fec998a4c60088c022ea08558afc1c7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
26d335bd066b37ad4653c614c10146eaf225fb30 NFS: Don't discard pNFS layout segments that are marked for return
07ae2c59c147991352e8229b2411200104bee721 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0ca93a1f7d72b3e51de486447a5fc0229f4be1f8 jffs2: Fix kasan slab-out-of-bounds problem
5f0133ca0d0eb76fa6b5f56057addc7c78d64b8f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b013266dbc3bc379c0ea141b006bad34cedcd776 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5c6592375ab2eb937ab4e6dacec9609bab036c3f intel_th: pci: Add Alder Lake-M support
bd8c4f259d675c1852decc90f7e021ba0d8ae64f tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f37448fe451c96bdec1ff94494eab1c31be3bf66 md/raid1: properly indicate failure when ending a failed write request
3491100ca300bbe87da578c8acb7e34734f40814 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
fbabdd3e74b89a0854df6b3a524e08fdae63662c security: commoncap: fix -Wstringop-overread warning
f094c166829f851c1e26ae4cb4df81b13f0fee0d Fix misc new gcc warnings
12b75237f408f4fdb7e53ec1719ceec4939ccc32 jffs2: check the validity of dstlen in jffs2_zlib_compress()
55e59dbe05997ac283d8e5f01c749cace3cea1ac Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
473a12c4c6b5852fb0364a6b67bb9325a03c276b posix-timers: Preserve return value in clock_adjtime32()
ef96e576ecf5ee268d8024fb17946ea86386833a arm64: vdso: remove commas between macro name and arguments
97603ef7f50a30f4e6c43749ed9e15da3e3abab8 ext4: fix check to prevent false positive report of incorrect used inodes
adabdcc07e8073cea1b3913a0ebe510c53c3eba3 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f2a7d792ccb18687552f585a2ceaddf1b2065b84 ext4: fix error code in ext4_commit_super
1a1bfc6c15905fe5cb7085307b9017fdf0266fd0 media: dvbdev: Fix memory leak in dvb_media_device_free()
3528e19191f80f6af5abd4d07d331cc180e9d0d5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
935c5db8d1f45022d38b45205c4e6013f7fde837 usb: gadget: Fix double free of device descriptor pointers
abed19a8f84912c8050c0549ea8cde5ca1c6a01d usb: gadget/function/f_fs string table fix for multiple languages
fa793715a0f497d5d8379cc0e04cdc473784335d usb: dwc3: gadget: Fix START_TRANSFER link state check
04b805472ea1ada95206d3277d46cc15f0a48d5f usb: dwc2: Fix session request interrupt handler
1ec79924f9800aa4321a40ec226804fc504a4174 tty: fix memory leak in vc_deallocate
b97cd71637dedc9325f52dac9b801852f568315e rsi: Use resume_noirq for SDIO
d22a6e0e364f9912dfa436472898bc6bffae1dce tracing: Map all PIDs to command lines
f8ab561591d0916083b6714532788f3494475d25 tracing: Restructure trace_clock_global() to never block
d4ce7bcf1e7645c1641adcff360691cc897c53b0 dm persistent data: packed struct should have an aligned() attribute too
df13b857d5fa0a565479cf7729798856b76ac51e dm space map common: fix division bug in sm_ll_find_free_block()
898b62b888ec053bc84fa8dc0bcfc23667b6e062 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ce53b557f4f2ffe6144c58892309602dcd025bc6 modules: mark ref_module static
77b3c280f63368a6c467ad476ca4a0110649922d modules: mark find_symbol static
26ed3f7ffbac458a48ae31c33358392097f2069a modules: mark each_symbol_section static
89fe002d124d29af842ee81853db03c0c960291f modules: unexport __module_text_address
fec08338cb61a1ed0f5f45decd35f03ac3db6a2a modules: unexport __module_address
94abac837de2576ebdc2ed08347bfcb305cd06c4 modules: rename the licence field in struct symsearch to license
aea98cb9ce7065a73f3e073524aff2ab9b497bc1 modules: return licensing information from find_symbol
6244fff17649fafa513ce528658cd3bf856650ab modules: inherit TAINT_PROPRIETARY_MODULE
56904f8329bff89539373015d399b35f11852d5e Bluetooth: verify AMP hci_chan before amp_destroy
1086acf2d6ef29e1be70c78568f718639a0d7043 hsr: use netdev_err() instead of WARN_ONCE()
a4c26e9ed8d658f8aa3226f1037dbeb9b577fabd bluetooth: eliminate the potential race condition when removing the HCI controller
9a4089ba330e39f9a2090898d858dedfbe0d4985 net/nfc: fix use-after-free llcp_sock_bind/connect
4ba94df0521976be9b8e9630ebf4e1afb4d112e6 ASoC: samsung: tm2_wm5110: check of of_parse return value
ed76c6d0c7ccb4f1e9a13d311cb541210db1e197 MIPS: pci-mt7620: fix PLL lock check
b1f2c5457387ced37f868c77ea933a31f69b757b MIPS: pci-rt2880: fix slot 0 configuration
eb086f0f4fe12224e50718720e15a987565bc165 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c5e6ff5ff3b90bf532f48be71aa35cfdf4f9f4fd iio:accel:adis16201: Fix wrong axis assignment that prevents loading
a98009aad40ed391821ac91ac99dae8418e8d7ee misc: lis3lv02d: Fix false-positive WARN on various HP models
7e63112b3bbc7cee204a5d09658bf4e3d7c75287 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
54be192c896a7478aca3321086169ec51f34db79 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b163607a8b6fd0fd926875644e722fb845295511 md/bitmap: wait for external bitmap writes to complete during tear down
efa44a930735e63901838bfd0f5dd235fe063167 md-cluster: fix use-after-free issue when removing rdev
d00563da15f46304b4987c765d08f87d0ab169ac md: split mddev_find
07d9b094426df4434b2e4e36acbc0907b34a8f18 md: factor out a mddev_find_locked helper from mddev_find
354f70c004f74ea24b090ff4a2fcb68d85d1af62 md: md_open returns -EBUSY when entering racing area
1b2a30417186e6f728393ca4e577973e2bc32b9f md: Fix missing unused status line of /proc/mdstat
01a69c8a24857a55524e188cd6090cba49dc4a90 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
edad212b4845a963987e240413eb063a1a305acb cfg80211: scan: drop entry from hidden_list on overflow
677ce9e7cbb07e784b0b7edf877ca6f978831a80 drm/radeon: fix copy of uninitialized variable back to userspace
05dc574d26c0b20f1c8925dbc18a94bd855f41e0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8f37c95997c6e0741c8054ab00e5a124968fb9a1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8e1a2d71fd4256dcd90a89b00b16589532eb6027 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
434a5c419c766d7912e20ec4eef4d2ff23ab0f71 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
42dd3fb4986eee47575fde27f22e91e88a26fe54 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
efd941b6cdc6d1868a30cdd13456fb1b5a202421 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e1b29f454b6940b5c9e9365b4f24774b24cf9134 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d84a98b2fe5f9937954ab016596649ea47665b5a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9d82f102b119585f56bf916b7b3e985021d0a72a x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
6daae8096e458b2b39975f892a578b548c958427 KVM: s390: split kvm_s390_logical_to_effective
be015e177d0bbee70449678eab0c6c6bc480cec7 KVM: s390: fix guarded storage control register handling
9da93516f3f945593792e3ce8b2c98603fb4541b KVM: s390: split kvm_s390_real_to_abs
14be3994f5ac7e75b999d48a0c06e235b8f48ff9 ovl: fix missing revert_creds() on error path
fb33da926de532c98f6d25ded925cf7d901f3d17 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e0395ba4fba8ef017093a2eb19668efec094a060 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1ad11441224b238b9e7d6536b75ff78dc827b5af ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
d4622c1727eea0d0423fd3d6dd4c0ba936b79e17 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
810c48588de24efcd8a229aeaa91beb24dfb021e ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
2f968aa8180b4a7f03eb87a97e9cdd6910a938e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f7219b0c0bb88285f536bc65be889bf40a2fb9e2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
aaaa4a37dd9f9cd5668d9cf28183aec4aa2c8f24 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
12d9c5b9c6c9bee5a5da3715d939c07964269875 serial: stm32: fix incorrect characters on console
1cab76220a77d02e5a165e3b217e1233743df2d8 serial: stm32: fix tx_empty condition
f949249aeb1e2388d948ac428f60c34c0e111d95 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
13d5c83fc212086d64e3e30a40e68342f323bec8 regmap: set debugfs_name to NULL after it is freed
8bf345b0fd471695f51329892371b95733973e00 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
a3347bfb1d737720b2411397352d69c521c18ef2 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
c7ad8dcf505018cc9e9c2017086f998bfcf872d6 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
c0e7281dbcfa7f45c8dafcdc2d61b9798c92ccc0 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
1b2e6528c2f5605ab3a36fb3e567e35b44e9c391 x86/microcode: Check for offline CPUs before requesting new microcode
002f44bbc3ca3551e57311585dc8448caa538d27 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fe7dfc76a96327cc40b9c13d76f813db0925f4e1 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ed1f6e2e202c59c3dad3ed8f79750fad62dd0648 usb: gadget: pch_udc: Check for DMA mapping error
853c5de3ad338c97d694e75c15ad93f2507e2e32 crypto: qat - don't release uninitialized resources
0953db5ff4b0075dd9769362a1b14a2ea66e22a9 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f5736bb1e1a4e4913addee7ed200cf55ea6cee39 fotg210-udc: Fix DMA on EP0 for length > max packet size
a559db9ab510250980a2b7d71a4f1f9b6e1a0fd8 fotg210-udc: Fix EP0 IN requests bigger than two packets
85b1377bb45780be88a0c14a37a5390b895392a8 fotg210-udc: Remove a dubious condition leading to fotg210_done
e5629e62ac1a3e11e2766b30e6a4993926d91443 fotg210-udc: Mask GRP2 interrupts we don't handle
9fa72d634a29ad2eca5f2ea8b74c0404c3059bb6 fotg210-udc: Don't DMA more than the buffer can take
2bbaebbae496acaac8bc041eeb37f1e7162ebd9e fotg210-udc: Complete OUT requests on short packets
e10e830b058d0fe189a14604a1fd4f2e78248c6d mtd: require write permissions for locking and badblock ioctls
534356ae622d213f6d2d74036397c9ac39aed004 bus: qcom: Put child node before return
64d4a69ceb5b2da54ef6ba7b7f3a8365bc143537 soundwire: bus: Fix device found flag correctly
2e1f4fa28960d31ffe69194272185ef9a617a7e9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
4885585b8f12ec2e27b31719b707a54cb84a4e9b crypto: qat - fix error path in adf_isr_resource_alloc()
8418b031f10c0056d6997e8525b80bf6b98fe655 usb: gadget: aspeed: fix dma map failure
50ddde71bf0e4800bcf64407f32363e0de4483f2 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2952efa2ae4efbcf3af6937dfba22b3fa68be5f1 soundwire: stream: fix memory leak in stream config error path
9cd43cee13897fe50431ce3756c2cb2fda49fbad mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a2255c6b9bd9ec7400d70a2a9dd62f4395891e51 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d3ce8698c66fb3e0924de89c1377325dfcf3b926 staging: rtl8192u: Fix potential infinite loop
eea0d416bb08a02d308e00281abcb464564816d9 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6ce91fe8d3f1f59d202fa8bdd6ffd7e39e99a31d spi: Fix use-after-free with devm_spi_alloc_*
6e0eb6f4a5b0f7d89f6a82ce2e89e565fe837cd9 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
adcfd34dd0f4cb3031311a198e7ca1d3e5281890 soc: qcom: mdt_loader: Detect truncated read of segments
e2ca3b0a1180f8100ac8571d451c409f3911e958 ACPI: CPPC: Replace cppc_attr with kobj_attribute
bfb7522ef645d521df09012ef6a552e794463504 crypto: qat - Fix a double free in adf_create_ring
53c304d139c467ad99bde5e552369af15b35207c cpufreq: armada-37xx: Fix setting TBG parent for load levels
0e16a2063a95fc237cafeff35d989ad99c02f348 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
b4d272eecc90bd71f71e5c3ff78bbb0d2ddffe15 cpufreq: armada-37xx: Fix the AVS value for load L1
114ee8d3515f42407c702ecf75dd5ace80cb8e69 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
cb18cbac2f368055dd4ca1d87c41d6ba6a1ca0d6 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2ace780aa06aebae97d1bfd18e4790bea3870fdf cpufreq: armada-37xx: Fix driver cleanup when registration failed
5cf6369e308e389f9f92e3d0abb4e0909da4dabf cpufreq: armada-37xx: Fix determining base CPU frequency
f1e336de1a01b86958e80adf1da3a651a774b59e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
007f0c7851378aa5c7aa27e55b9c4977d1049cef USB: cdc-acm: fix unprivileged TIOCCSERIAL
dae731fc9b8c59c6c580f1e10e8cdacc497e9bef tty: actually undefine superseded ASYNC flags
29ae041cea807d75c0526978f1d60a00ef106999 tty: fix return value for unsupported ioctls
9f328551545214e2622d4bbccb3824b7b4d72493 firmware: qcom-scm: Fix QCOM_SCM configuration
d378d94b987432784e7b9c83fd13b1ea9ebb63a6 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
5471c5019a36788da506cc8f459e097e86daeea3 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
d2c6ba6e3e03de9c8e81238c910b19195785c976 x86/platform/uv: Fix !KEXEC build failure
33441d53b5a01ceb5afa6bff69e7518aaeb1b29a Drivers: hv: vmbus: Increase wait time for VMbus unload
44c9e9638d864fbc66b72ca4a4758337a7855fcc usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
bd548349df0360cff7840b37469d6c569fa8deb5 usb: dwc2: Fix hibernation between host and device modes.
42bdf8089e9be6e249873d940ac864b7f521303a ttyprintk: Add TTY hangup callback.
cb6c84bb0ea6d4131edb9388af8c7df1330ee165 soc: aspeed: fix a ternary sign expansion bug
5624ed83e95db000ae2b863e7c657aa2e2dfd7a8 media: vivid: fix assignment of dev->fbuf_out_flags
d1c35f9abdeebf4cbb1984c7aeb8fc149e583e40 media: omap4iss: return error code when omap4iss_get() failed
37e0f9c566001ee315de6860d1f8b66f3103a97b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
174bb706a0ff12a678bb7734a617eaf2240c3fe4 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
4a17b62b3dc92062400b6fffb6ca78f2f5204320 x86/kprobes: Fix to check non boostable prefixes correctly
53535f5778ee697c549f755828731d53e44241f1 pata_arasan_cf: fix IRQ check
580373bd7401cc7440a72c576bc431b0a7a1318c pata_ipx4xx_cf: fix IRQ check
ffb9d3fb57323f8da1282223ab6071cce92a6aa7 sata_mv: add IRQ checks
517c26b550a08e0a8076e27a278af4c82e3026f6 ata: libahci_platform: fix IRQ check
dca9b6d43a0bded61a7fa8eedd2b31bd54db825b nvme: retrigger ANA log update if group descriptor isn't found
8af701000c603c5f48fd1cda3d8d0bdcb07b6586 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
1311919ab0485be97e1e92fe37c789265e3a16b1 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
7133280612388915330697238db2bbd8960e1ac8 clk: uniphier: Fix potential infinite loop
244783332fe268307ec4547bab1cdc0e5b32d86c scsi: jazz_esp: Add IRQ check
5b9ac88b140300d2f9f51f8cfdd55dcdaecd251d scsi: sun3x_esp: Add IRQ check
76dd5a0055c117dcfbcc4c8c04b1ee5cb990e60f scsi: sni_53c710: Add IRQ check
2c8c2e0fe8805937aef5658fec7d34c6e6e75ac4 scsi: ibmvfc: Fix invalid state machine BUG_ON()
b31a41bfcf9c0059447b98e9f3d0cd47eb7ce77e mfd: stm32-timers: Avoid clearing auto reload register
63267c5e58ca702aab6d942f9f90e1fb4ac8cdd7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8509c3b6247766c31a7e3e03b152ff5e1d4fc1ca x86/events/amd/iommu: Fix sysfs type mismatch
b5c9a50e798e9f804150a2487ffb3ef00577bf02 sched/debug: Fix cgroup_path[] serialization
92e7f5f89b397350e030c83fca85f69602362be5 drivers/block/null_blk/main: Fix a double free in null_init.
460edaa1c2732a1a3a4e7d20243c4475187d0c96 HID: plantronics: Workaround for double volume key presses
fdf4df07042c275278638a96e141b0fee6834ad1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
6e1014836039e7679c89ace503ad4575b5bd3da8 net: lapbether: Prevent racing when checking whether the netif is running
bf54c30be35c764756369430fb72221f30c29535 powerpc/prom: Mark identical_pvr_fixup as __init
883dbb51426d54134a0f291907282a69d2af1b22 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c81f52edcf22aa8608add72d2d994cee72ac48fa ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
eacb0ab36888e969cc775d7f6d855cb12857a233 bug: Remove redundant condition check in report_bug
2befc4dfac597027f2497d778b34c86a99ced253 nfc: pn533: prevent potential memory corruption
c935e4ab2deb4769755b6663015ff495b883a785 net: hns3: Limiting the scope of vector_ring_chain variable
eecf11f561713003341ea745423da990133b7dcb ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
764ffce9c3ddcde84cb1d5984cf7cdf74fdddec4 liquidio: Fix unintented sign extension of a left shift of a u16
b71163c2d7adb945c15088f9fc9cf85af21614da powerpc/64s: Fix pte update for kernel memory on radix
d04cde19693ba54c4e530d1e05517b2d85c329ea powerpc/perf: Fix PMU constraint check for EBB events
7c8c3a298064a28cf02686b1e544f7dc399018eb powerpc: iommu: fix build when neither PCI or IBMVIO is set
76dd46b96641498594592ff2e9b8a316b495a324 mac80211: bail out if cipher schemes are invalid
689df90190c262f306bb4358387625866257edef mt7601u: fix always true expression
d315a3a4855d02bfcc4fd55c60b4183b25bbeb79 IB/hfi1: Fix error return code in parse_platform_config()
0734b59071a870781238e2bbaa9a5af5610654e1 net: thunderx: Fix unintentional sign extension issue
130a74c01b9832d0d8c6d1ededab14ba393ea46a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
520b3205cb012f1949970ad18b5a3b0df63254bc i2c: cadence: add IRQ check
89760e01aa58ebcb06e90cdf23d16563cd8e79e8 i2c: emev2: add IRQ check
f360a7bc9fc84011080abcb8c5a09d5fe86a37a2 i2c: jz4780: add IRQ check
a2070f02fbd7c3f1755b1aff9b754fcb4d3204b8 i2c: sh7760: add IRQ check
b9e6ec5963a36c8d717f48690768874546e22baa ASoC: ak5558: correct reset polarity
bbfa381fb008ea1fc1e9d9f1b2940ee739bbc1dc drm/i915/gvt: Fix error code in intel_gvt_init_device()
8f380ff1961eacaf583300c9a6599c1e787bc563 MIPS: pci-legacy: stop using of_pci_range_to_resource
2e72a2d395e34bea27283da4e0353179b8cf6a0c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e43854b67e952cd27a0e84aaf3a3ced8443e9bff rtlwifi: 8821ae: upgrade PHY and RF parameters
2434aa6fb75303ca3b601b9007fd6fc071aa2a1c i2c: sh7760: fix IRQ error path
729a28601dd041e561085a4859a884bef7d00d53 mwl8k: Fix a double Free in mwl8k_probe_hw
0fc9fb8d99ee87acd6e284504f082cdde707d65f vsock/vmci: log once the failed queue pair allocation
e39b65a67cd69cc60f3f4fac91ea32c9a806e782 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f57a2267830b9a9f9a624c5f4be9188865d47ae8 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
730862155236eb0dc7a37cfd611e23bed6040891 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d5de519991e4db2579866bdd4319c87551c41259 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8a8c48ce3af69d17b02ae8849b5bf230f2619f58 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
f300e0bc4b100f5ee0990ff9c8f1411099b1c027 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
22f529e21d1ed164258a58a237033ec20484574c bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
30fa2e2d9b79a1a07526522c39dfa7bd76dbcafb ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
63aeb1fc408b3e0907e6f09a8a0390ae9da007e6 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
06ad14d4f67faba13a0f5b7bd5657e87d5a8bdfb net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6c607e7bdac00301b248a3746be3665b4d0867c5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
601eda92b30c069182a3992573ea6a33cb45cf9a RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
58a121e534313b98421d07ef90ff0bc551886eae net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
06879772f1032b5c15af001c83b394bf639f80dd kfifo: fix ternary sign extension bugs
89b8c40f9255313daa12c5d1d8f764b979388644 mm/sparse: add the missing sparse_buffer_fini() in error branch
1152fdbed598005dc64289ffb1f2ede6b95c4969 mm/memory-failure: unnecessary amount of unmapping
a4731c08ff44e893d7fc7288fb457bf6c221997d net: Only allow init netns to set default tcp cong to a restricted algo
cb80c3011763426f34f88f0914b8bf089ce8a1ac smp: Fix smp_call_function_single_async prototype
a47189ec7548a47cc7de85a7e12c408c8d18762a Revert "net/sctp: fix race condition in sctp_destroy_sock"
9c6108efc7f001d036cb3a2fe0359f9404aa06f5 sctp: delay auto_asconf init until binding the first addr
f523f9944e1aee0e303f4292828ad45f032c685b Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e9f15f811380767f2426a888ae232002e2649926 Revert "fdt: Properly handle "no-map" field in the memory region"
fee7a0d3514afc5c77e9300b4f27bfcca5866480 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
d37b40aa663715aedb2fead7c6da2fec53624171 fs: dlm: fix debugfs dump
cbcf7d0734db75b8297c904347e44f05669230a2 tipc: convert dest node's address to network order
9b399fb6bac91c37d69af90397632a943428a5d3 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
159b88853680018811ded6041f4fa77973c6f059 net: stmmac: Set FIFO sizes for ipq806x
f06ddead980f74dc43782ff9bab1fc0fc3aa0ac2 i2c: bail out early when RDWR parameters are wrong
efad486d6ae2b6a8fcf4f54fc3410e709ccb18b7 ALSA: hdsp: don't disable if not enabled
fa226c4dc88a55e6162a54aa2854fb5a241e59c9 ALSA: hdspm: don't disable if not enabled
fdec715c2ab045b3726afcc99999e67e92d32afd ALSA: rme9652: don't disable if not enabled
53513b91c057a687f6732e9fd31a2a190ae3d6b3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
cfbc6430e3efb4cca5763912069fb43ec74978bd Bluetooth: initialize skb_queue_head at l2cap_chan_create()
546b1e0b5c9b17769c9b5341a2e6ba570c69a497 net: bridge: when suppression is enabled exclude RARP packets
f60c1ada78173bdc6e93e881f035df3ea8828f9f Bluetooth: check for zapped sk before connecting
f0dbeff77a76dc37e262193719b83181f2d30444 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fbaa7246eafbd9413dab77c65d2b3d265d857bc4 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
99ff28379430e134bf1125d82c5ff2f2f9fc318f i2c: Add I2C_AQ_NO_REP_START adapter quirk
4f2e6e3980c927a6928587f32dbe44678fff366a mac80211: clear the beacon's CRC after channel switch
acf0e9c1c6a3580f9d014a4256701d116a56398d pinctrl: samsung: use 'int' for register masks in Exynos
68605502e000aa81de207a6c16e7f8734ff8d084 cuse: prevent clone
35404fd1d2543d5f2b2402c6e891767a55f5f9bc selftests: Set CC to clang in lib.mk if LLVM is set
f0c0f966c7ed1c24b0fdca7d54fc3a70ff72367a kconfig: nconf: stop endless search loops
a38c08010d31f4364d287f2f6b2b116e13e697e1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
332da0b2bd6808506c789b3e1b96f516bb42ec48 powerpc/smp: Set numa node before updating mask
1a7984932ef00be50627b6ba6bdf5320a0596ab8 ASoC: rt286: Generalize support for ALC3263 codec
97842e077698be32f516953d246fbc268c29aa8f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
755e048a196b4a3d7087f56065979051ecdee6d3 samples/bpf: Fix broken tracex1 due to kprobe argument change
24fde0eb231a081a5deefe9d74ede04057d6cc0a powerpc/pseries: Stop calling printk in rtas_stop_self()
32e130dbedd3fc680b5468f178d1e2ce77f3b311 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
89d1b17e874c0255ad5dcb4dec0413f0686aee56 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
aa7d891501b0a3155d237e5981bbc3aaf96b9bd2 powerpc/iommu: Annotate nested lock for lockdep
5382790cc14fbf70c797c4c1a22f9fdad437fe02 net: ethernet: mtk_eth_soc: fix RX VLAN offload
1fcef7439482304d7b25d3504a61d793e1e01965 ia64: module: fix symbolizer crash on fdescr
5826c857df14bb301800231c213873ae54f07ad9 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
594cb5e6e86e5e9c0d636b092cc51ff095c59148 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4fd758a3e0e1a20e53c3d30cc2832c4809db1d04 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
08ab9df2519ea9577f36cdacdf8abb9603899fb0 PCI: Release OF node in pci_scan_device()'s error path
43bf268d9f7a5db9c64433d59bf26d7c66f3aea9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9246f1458af0f4231f5366af045613f0cee350b9 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
1852ab31205cf7e9c4785ba121b66ee0c47c4be2 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e402a4a1a60339d1f68286dd9472a6188fad2435 NFS: Deal correctly with attribute generation counter overflow
ccfc91560316b5f2b298d28059e11e2de8d46092 PCI: endpoint: Fix missing destroy_workqueue()
223df4e3e960fe954750be0b31ac5bb080437e21 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e16fdb9cd1dc134257603d715e8c4910bdc93fd8 NFSv4.2 fix handling of sr_eof in SEEK's reply
b837c3a20eaa2cf8e7ad0aa46d2bd130adac0017 rtc: ds1307: Fix wday settings for rx8130
73cb87359fd8da2a9c56c48580ec43a60a70f55e net: hns3: disable phy loopback setting in hclge_mac_start_phy
58dd63087d75d6682af6ad2a9a7de1cadf88f9e2 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
2a1171a850f674dda78091fa5a88982c423a1e3b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a18f37b49382caea5a302e957ca5db68ffb0eaa8 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7025557503c6cfdc8927e78a69a2bd7bc5f8ab24 netfilter: xt_SECMARK: add new revision to fix structure layout
8a5806816f50fda7bd70215f99448ae7b511568d drm/radeon: Fix off-by-one power_state index heap overwrite
9d51be1763219637205feef3cca4bee06d471808 drm/radeon: Avoid power table parsing memory leaks
ed6cf54d588b624aad45acd1e3779bf579014f21 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
efa942f360fa616d846aa70c8666c6ea7ebcb64c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5c9c9456f5e3e41d2dfabe298736435494ae68db ksm: fix potential missing rmap_item for stable_node
97e5cb6fc456c10eaa91ff00af668f85ff08a9b8 net: fix nla_strcmp to handle more then one trailing null character
7f4230834b2fba78df71ddf16efd4249c2266849 smc: disallow TCP_ULP in smc_setsockopt()
de6e45de13a83169643e0e1d69a19adffd144aae netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
fdf7f56d8dd6d4770526c9dab3ada3311fae019d sched/fair: Fix unfairness caused by missing load decay
26aa08817d05172e70c9f55ee7676aa6951f385c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
147a5ac0ef9f0fa1190a9067947340e37ba3c2cc netfilter: nftables: avoid overflows in nft_hash_buckets()
de1a05752fd428b5f3ba3be0b0b80d7a78a1ceea i40e: Fix use-after-free in i40e_client_subtask()
00ab968df24cd40df4e238b795a1957110a4d405 ARC: entry: fix off-by-one error in syscall number validation
2d885779ed34b4ba509fab585fe12cb5a1a123c3 powerpc/64s: Fix crashes when toggling stf barrier
f470d9f503ee0e3d3e54c72af1402b568703c7a8 powerpc/64s: Fix crashes when toggling entry flush barrier
4b29c62b0c370c72cbdec1379f8d5d6241e1d650 hfsplus: prevent corruption in shrinking truncate
9ac3d33e7d34896e8a1e7bd33bee0c7fe0092374 squashfs: fix divide error in calculate_skip()
9d872f3b0fbff5372930159c5eda8f0eeaf42b58 userfaultfd: release page in error path to avoid BUG_ON
017146af8ff6fe6660b51c5da779347245488f89 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
189d681673c99771264dc45e5d7983228140a94f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
352a38e1db912ebf311ecd4634f2f68793214946 usb: fotg210-hcd: Fix an error message
8c164616adfc413e5cce9b6965afe08ead25e9e5 ACPI: scan: Fix a memory leak in an error handling path
39dec9c1cacb283e7248114850bcba6b85c99c56 blk-mq: Swap two calls in blk_mq_exit_queue()
decd9fe47845181a66ac514c46d73ed8fcce1a77 usb: dwc3: omap: improve extcon initialization
33d4965899c2d28f532876d6eab06cc225e7c720 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
e72c4bd559b21a562e3901cdb7086652102530dc usb: xhci: Increase timeout for HC halt
ab187cc7bd5c52d2c04dd0aa28283d7e0824d9b4 usb: dwc2: Fix gadget DMA unmap direction
770b99a36e0f38906fdc9f471acc8720af912837 usb: core: hub: fix race condition about TRSMRCY of resume
5b9b28c3072a8519f7700404306efcee6f106b1f usb: dwc3: gadget: Return success always for kick transfer in ep queue
a5f6898d51b06e67ca658fc6ff2329fe8d9813bd xhci: Do not use GFP_KERNEL in (potentially) atomic context
372c123e7fa735ef57b456dd151c6a12d95c892a xhci: Add reset resume quirk for AMD xhci controller.
a8a52dbc9300ca74bf0ce06295d7e2058910bb78 iio: gyro: mpu3050: Fix reported temperature value
de46a165b14145184b1b7b6cba47d3990923a028 iio: tsl2583: Fix division by a zero lux_val
d9b311dfeb61826009d9ec5dbe404dbf1bc0384f cdc-wdm: untangle a circular dependency between callback and softint
9f41a1e0138fa6e10650519e25492deb9c5ffa42 KVM: x86: Cancel pvclock_gtod_work on module removal
047df2fa7afd659cafac0d3ab49eeb154641634b FDDI: defxx: Make MMIO the configuration default except for EISA
24b325c70db7114ee934effc6babbdfd506e9af5 MIPS: Reinstate platform `__div64_32' handler
d3cf8d59d2f6fd26efff2defe8c8d9737d56737e MIPS: Avoid DIVU in `__div64_32' is result would be zero
f8568550e3c7e9a4114b2b97eedc2e27805822b4 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
c6e545374c5b8aeb790096ec2a3e06d326925ed3 thermal/core/fair share: Lock the thermal zone while looping over instances
3885580fc547322ae8ad4381e1d5d2af5aa82ca8 kobject_uevent: remove warning in init_uevent_argv()
216382ca8547838d03fc252933cb50b11f805170 netfilter: conntrack: Make global sysctls readonly in non-init netns
f5b2b5d3aba0cacf0e7a4f2583bb0acf35aa4404 clk: exynos7: Mark aclk_fsys1_200 as critical
53ec53d55e86520f5104f3317e6ebaf1391ac7a3 nvme: do not try to reconfigure APST when the controller is not live
581ebe5b9a5907abe3e3aa9b6d0a80ecb39a4468 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4981286050553885015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0eab5446e31-c6f82c198038.txt

c29a28211df08bc04bb5dba60a478ec9c0f87c7a timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
613e27d447573edbe01a0e20d6451754c5239931 net: usb: ax88179_178a: initialize local variables before use
e2112fe239f24cbadd4559eed09a0a4e60911334 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
99bd59721484b9e327bebe4f38e7ff6d94a4536f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
152179d832b9c7ada86a7f0886eb7e7204eb0942 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
beac769115e6d6c5a59af64944e049db2c0e9c22 USB: Add reset-resume quirk for WD19's Realtek Hub
f66086f9ce24e1a2f49ba61c8c5f9f91cceecadf platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c5f3a114cba33c48d0bdc79610bf7c94e43c11ae s390/disassembler: increase ebpf disasm buffer size
e79162da5f3227b3a6ae9f832555203f335c3d4e ACPI: custom_method: fix potential use-after-free issue
fee864fa71b102e958d2039c1fb7cd552c55fa39 ACPI: custom_method: fix a possible memory leak
0e51517a3b564c35b7d0ecd083c8205c233a75d9 ecryptfs: fix kernel panic with null dev_name
c7c2b0afe92bbfbb994743c60870d62c9f797acd mmc: core: Do a power cycle when the CMD11 fails
4486091636e1aa6c141862275e225dd58482b47b mmc: core: Set read only for SD cards with permanent write protect bit
bbc26d622baab8ad56f818c064c5a8c5f9ccfab7 fbdev: zero-fill colormap in fbcmap.c
0e40a6f8889beb84368020001ae5b9157279eaa5 staging: wimax/i2400m: fix byte-order issue
8fe82837d730ab404a5a934f2a2f9bc758505fea usb: gadget: uvc: add bInterval checking for HS mode
402c93c5adb8ae1230f28baa57bd6448bc8c8563 PCI: PM: Do not read power state in pci_enable_device_flags()
68eda5a6b08dcee803db94d84f00dfb59e9f3e60 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5485a60da39159bb9adb6d9a36d31281c353963e spi: dln2: Fix reference leak to master
7e690c96f9180495322b186e296d920aad393b04 spi: omap-100k: Fix reference leak to master
39865bb8c70373d1f727eedd00dfe9ebdb97c24a intel_th: Consistency and off-by-one fix
11e805efc7946ac32dee31d8fd02bde656ab77a0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ef750ccd6c296184f100917cf6ff46869de75613 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
43a82a1aacfe6ba8b78e47cee39a0645f0cb75b8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3d6e53db8221c1eca4c541db68e1513580b89253 media: ite-cir: check for receive overflow
15e4cf5bed0624375781b5ecbbee865fa89ff2ff media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1d9f008be9036a4f44edc6068c23c3c194658fc3 media: gspca/sq905.c: fix uninitialized variable
9e75a55196e13348b4b1d7f0e496b624c7655374 media: em28xx: fix memory leak
7b287298552534deccc39b220f1827b283fdddca clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1562d95696cd83f472d7dce59c23253061bf5438 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b5a433f1d38409735bbc8fe68dc6ab03442693cc power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5576fc7cf4f0237330733f8de126924aed7b9755 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1c6a11b2243cdfc60231e44b37e7cdd861bff7f6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
27f9d8615d8a79755c894e3db3eae33d8bf611e0 media: gscpa/stv06xx: fix memory leak
4b8827b8306d1206f38f1f166569e490c013d462 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
78fd592575f55cc6d282cf2580380292b58ee229 drm/amdgpu: fix NULL pointer dereference
2e363331a4bf344c3b7859698f4953d971b3dac0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1edb186b4f848dd5b3a48413e7720514fdbf217a scsi: libfc: Fix a format specifier
55ecb9265f645bf55d3eb58d1ede03699d6a321d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c7b4108f694feb41ee77dc077929662489eb9e82 ALSA: sb: Fix two use after free in snd_sb_qsound_build
975a621dc18ed6d147ab19cc295e19df2b4c60c1 arm64/vdso: Discard .note.gnu.property sections in vDSO
ef55ffd62a8fc4096f4942f37c6efe55d83e7bb7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
65646ebb9995762470fcf87a5a7a2b9ac3f58d27 jffs2: Fix kasan slab-out-of-bounds problem
f553314f131d2b0bfedb76e05c0ba4bfdb9f7041 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e437806564d887b495ed7994f7db7d204515bbd3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5795cc51e47cc6f51374cd77f3e72027840c8c1b jffs2: check the validity of dstlen in jffs2_zlib_compress()
c130dbb3e1dadfe0f669d9371e14d8cccf0036b1 ftrace: Handle commands when closing set_ftrace_filter file
04ea277b827f60a0e957bdcba5ff0d686467542e ext4: fix check to prevent false positive report of incorrect used inodes
a124a483533fde9e86403ff9eb9a3cea4cb786b3 ext4: fix error code in ext4_commit_super
f3e13b4ba6173842ca10da4216cf937cbddbc806 usb: gadget: dummy_hcd: fix gpf in gadget_setup
dbf78f83aec889e060adb3cfb4c1bb2118cfd4ec usb: gadget/function/f_fs string table fix for multiple languages
394b05c792d7040abd9807241a1b13bb712ff4d5 dm persistent data: packed struct should have an aligned() attribute too
eafa33c6e8fa7d9d16574cc222ccb31d60a07978 dm space map common: fix division bug in sm_ll_find_free_block()
271fbd0f7b22c40f631af4032421ca2ad0208667 Bluetooth: verify AMP hci_chan before amp_destroy
7626c75f2aa17afff8878a94ddf3f5abf99a4380 hsr: use netdev_err() instead of WARN_ONCE()
3bcb419b45134fc50214466c432e68efbaa8ad61 net/nfc: fix use-after-free llcp_sock_bind/connect
6bbb14a8b60eabd7bf15a11a01fa0cdb1ab11ee6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
105e8415b93411becb7fbbd00f87b88bcca22330 misc: lis3lv02d: Fix false-positive WARN on various HP models
a59e47d827fc8e309228dfe095156527aa1507c9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b01345eeee67f8a632c451ad0b5d98b954d41814 misc: vmw_vmci: explicitly initialize vmci_datagram payload
745cb10e38c60cd6b431a4d15c1bf2e3dd4e09f8 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
d79bd4d769ca97624b994c0c4937f42805a4de25 tracing: Treat recording comm for idle task as a success
41efa90b3e743c2a8ac72545c423fade48e46b6f tracing: Map all PIDs to command lines
aa6941997a401693b2074355cb7778b3a51d3867 tracing: Restructure trace_clock_global() to never block
0ec1b89468bb3ee3a879aa7519e66bdbe4fe1684 md: factor out a mddev_find_locked helper from mddev_find
e6ccd2fe57bc835a8a77f9b7bfe6a04c020e5ad9 md: md_open returns -EBUSY when entering racing area
438c4e649b3e0bf9e676a8e8fdc3b86b2b9d2aa3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6ede21ded65c0dcdd2d6d3853237f007ba370972 cfg80211: scan: drop entry from hidden_list on overflow
aac81b8aba272f5ec710d59d95d9b064cdd7697b drm/radeon: fix copy of uninitialized variable back to userspace
b23024ad49363251e1540faeb6ef069213ac8fab ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
265b7a3b91472a6c69ace2421b1f8d26d83438ca ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e5e0609693522882a5b391e987193714af50b291 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e40a156a285ee75ec4e40103fd70b11a266854f4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c1eac5d83fc7c54629652e928efc8946515893cc KVM: s390: split kvm_s390_real_to_abs
f75ef41acc3199926a07209fb19cd755b4cdaddf usb: gadget: pch_udc: Revert d3cb25a12138 completely
10208078566100cbb222200194203bb57c2d3c8b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4e5f69bcbb2a0123cad5a54fb63fd4eb21049279 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8bb34e877f5ab2e6575418a12c9cc3fd57e83eb1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e6e690a3c0a063f4dfd89cc9d50a64069628d3f0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
bc6a5f024f33f02f780722f5251b31b80f9ea63d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b3397d37a1c7ada6124c214670cc810d35cab20d usb: gadget: pch_udc: Check for DMA mapping error
f27ad9805025354e7bf959a8cd69242dce69f133 crypto: qat - don't release uninitialized resources
4b8e6ecd355fc76bfc6baa3f36f457283181d7f3 fotg210-udc: Fix DMA on EP0 for length > max packet size
720c756e3ff633ce77af9b1c2581bcad2759a6bd fotg210-udc: Fix EP0 IN requests bigger than two packets
8b0ea07d8c8948711ac3c53e6f7e66fafefb9593 fotg210-udc: Remove a dubious condition leading to fotg210_done
a07d824ab8aace7bde519b94a6ddbdc463992485 fotg210-udc: Mask GRP2 interrupts we don't handle
ba5fae481d9c2b9d1e64696975e9daf118e2c702 fotg210-udc: Don't DMA more than the buffer can take
f4515cf07c1b5b8afaf25f36ca719498f03b2a20 fotg210-udc: Complete OUT requests on short packets
247bf14168e309d239cbc7e3d2e7e224210f48fe mtd: require write permissions for locking and badblock ioctls
618651f6486bdf0124bdeb4a5bd880d27a454643 crypto: qat - fix error path in adf_isr_resource_alloc()
f3feda3a7d0f58a938c8a6d59641f5fe055e6739 staging: rtl8192u: Fix potential infinite loop
d0826a171c7a616fed837a95437557d19cf8d8b6 crypto: qat - Fix a double free in adf_create_ring
ac60a45942028e850071f0430fa76d46d2787f81 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b4eacdceda226e7bbdd3aae72a9a424c87351df3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
95d3d5c39c3ef906088f8a09f3199f186d6b4ad9 tty: fix return value for unsupported ioctls
d12e8a3c52b4cb7d6c25143eb1af97ed01db1dd6 ttyprintk: Add TTY hangup callback.
187023394b965decdbca3449ff4aa71c394f95a4 media: vivid: fix assignment of dev->fbuf_out_flags
9f7559b9b1e82fe6b522cf4814fcf11f1f6de878 media: omap4iss: return error code when omap4iss_get() failed
71f4968feb6e2fbda38dfe8f1d9b20b7348924c8 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
994f8554d51cac75dc5dc38f678b489c2b878813 pata_arasan_cf: fix IRQ check
444a01f56703214f0921c1c064b949fbdfb28a94 pata_ipx4xx_cf: fix IRQ check
39628441dcc3233acbe43f609782f57cd147fdff sata_mv: add IRQ checks
e89f4c1e402cfd8e78f2b8c9796ad88187723688 ata: libahci_platform: fix IRQ check
e59c07505612e4ab48caa197ef6c4bb806978046 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
3612b345358349dc165d187c7f4e4462c39021dd media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
c11c76cf6c13197658807d85fb222cb74dc66d31 scsi: jazz_esp: Add IRQ check
47705cb1931625540821ae7de62bd9a43122c274 scsi: sun3x_esp: Add IRQ check
67235f4a95d55e6f558de07af01a4a8fcd83de2d scsi: sni_53c710: Add IRQ check
b1b6ef63288d9d8530cbebf4296fd235521e4724 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8146c8418a9aa3fd81d7d5692e11d7e62b0b42ee x86/events/amd/iommu: Fix sysfs type mismatch
32399f1377f967ec2b3f8e75a44c26517fc2c3ab HID: plantronics: Workaround for double volume key presses
967e33540df29bdcfe289833ba6943fc23630101 net: lapbether: Prevent racing when checking whether the netif is running
37c751f4673b46eb815d470ff228c4256894851a powerpc/prom: Mark identical_pvr_fixup as __init
f2fb346ff250ddba89bb7d293a8d572235293610 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d7cc1dae79fe9d3d7d06fc152ad497c89c306078 nfc: pn533: prevent potential memory corruption
be041630678337cc182a9d3691996e8d967f99cb ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e1ba2c972d044bcbaf377dece2cb2e38184c95b7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
00d31526bb9868d80c41d4fd3c949a7513a8b5b2 mac80211: bail out if cipher schemes are invalid
3938379c50ed5e9281576cbe757bf82bf58b3a29 mt7601u: fix always true expression
59a33a5a19925f71b2babb54b9a763839b22ed8e net: thunderx: Fix unintentional sign extension issue
d89a259470e475791ce5c71ab4e97c1bb3431dae i2c: cadence: add IRQ check
b41e2c44be2dd516a200ac8d7e662f7a16783228 i2c: jz4780: add IRQ check
c64b304ed8786c3d0cc09942ecf0cfdd0b8ed337 i2c: sh7760: add IRQ check
da3fb9c6ff3969ca8451c14c7e0c0a0ae26c6bab powerpc/pseries: extract host bridge from pci_bus prior to bus removal
192044f26641ee26e32b407ef3ffb01f91ea1857 i2c: sh7760: fix IRQ error path
79ea23c06f4ad2c651c8fcfde64a2c054b744054 mwl8k: Fix a double Free in mwl8k_probe_hw
e1b95729c2e5ec019875f82927ba3dd55ac6d828 vsock/vmci: log once the failed queue pair allocation
bcbfec9b02537895fdd9742005577b4bf5fa0ecf net: davinci_emac: Fix incorrect masking of tx and rx error channel
041c6e2ce06334ce16f5ff305a249b3f1fc49c0f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
754800da7fb36bdb7723f10aa407c337df34f1a4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6b0ff19f0bdbd4d6dde29e1c7a1542316dc54973 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b08b321ddb89d5d2745b0dc45b4940903f042b39 kfifo: fix ternary sign extension bugs
8c0a464a6eb527aa2d248fbf8e508417f294b512 Revert "net/sctp: fix race condition in sctp_destroy_sock"
42d8ad1650acc80a752d59da48d10d9d5522038a sctp: delay auto_asconf init until binding the first addr
98e2eb95631e1fa0e79668c69a15c94bc2377479 fs: dlm: fix debugfs dump
52d763edf9e9fdffc781f8233952f761e39218c1 tipc: convert dest node's address to network order
e8ef37241e3fc5376737160bfb344f1dc976df5e net: stmmac: Set FIFO sizes for ipq806x
45584c0ec434a2eff16c8b7a0c4e136ba3b07bea ALSA: hdsp: don't disable if not enabled
29a7e36dac3feb785357c61871207d5a078bff83 ALSA: hdspm: don't disable if not enabled
07a58c660c41d01b990973904076609e854991fe ALSA: rme9652: don't disable if not enabled
eb10348603e666dd9214e42f6b9c0c81254b9959 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e5f0e9913614563f8d59be28ce45473ba7390fc8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c001d057c8296a7ce658815a24d1e89d56b900e9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0e0f0967a985ed4b28e1a24a957d79ad87f939b4 mac80211: clear the beacon's CRC after channel switch
f99ab01a27766971f1ddee3297fec271fb706290 cuse: prevent clone
46849c8382747eac8dc0af8d09cd136e8fb47fa9 selftests: Set CC to clang in lib.mk if LLVM is set
408bc0abd2eaf2877c740802dccc88c65de3f644 kconfig: nconf: stop endless search loops
1663cc9ec5439b665ce103163647b8d2ffb34338 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
643252a124d2428dc52623890aaf26dcc952fae7 ASoC: rt286: Generalize support for ALC3263 codec
d62e3a8b544c3ca040149852f4c2236a09c220aa wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
51673d29ef49c10057ed39325fed77326219ba2f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d1628aeda923a6aa76fcf21006752f9ee1b28cdc powerpc/iommu: Annotate nested lock for lockdep
6aad412e152763ff55e400a28526b609b2bd2ed4 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c89df63a454c25cdbf0ddbec13e30a4fb3cdd6d7 PCI: Release OF node in pci_scan_device()'s error path
41583daf8ba07628687dbd44c236a701b3b378eb NFS: Deal correctly with attribute generation counter overflow
99b81f585f6842c00a9ec9fa078856c9954afb70 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bd120ef1ca9269fe5fe825a1c0669cadb2068609 NFSv4.2 fix handling of sr_eof in SEEK's reply
4f3643867102fdf9ab5c4b73fd5a2b3d1f154eb8 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
69129a8c05423b2a88369478568c67ee40d0f87c drm/radeon: Fix off-by-one power_state index heap overwrite
6db0fdffead94596cd1aad99486a52fe6aeed1ae ksm: fix potential missing rmap_item for stable_node
6a2748cf4b989f3c2a8e63667a51d63bb75dab73 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2d9d66c592f8d1891fef24c8509a961300b405b3 ARC: entry: fix off-by-one error in syscall number validation
f4cc5d4f13b349975cda2821996ebea4938d9a80 powerpc/64s: Fix crashes when toggling entry flush barrier
14d357a38de42e587aac4cbe550f687014922677 squashfs: fix divide error in calculate_skip()
5b25a2240df4a982a665f99e361c436869023df1 usb: fotg210-hcd: Fix an error message
1cb1f2f1612f0b8816731883eaa106983a699082 usb: xhci: Increase timeout for HC halt
56e85c86548987dbf998484ae6738c01967c9dc5 usb: dwc2: Fix gadget DMA unmap direction
fc377feaad7956d3165caf03e04aa5a71db716c8 usb: core: hub: fix race condition about TRSMRCY of resume
49666ce3ad27318f4208181ac6b79cfb854cfb58 KVM: x86: Cancel pvclock_gtod_work on module removal
0ff3cec12f6a151a962321808645bda6c2d6ad57 FDDI: defxx: Make MMIO the configuration default except for EISA
a53accb050d50a512abe04367ddd6e034b364152 MIPS: Reinstate platform `__div64_32' handler
7b04d9251c659540f3b9f8d441fd718ce5b879af MIPS: Avoid DIVU in `__div64_32' is result would be zero
74ec9248b16ebba36e6a7d98d1f9a7fecac55a8f MIPS: Avoid handcoded DIVU in `__div64_32' altogether
181e963b602d18736cf391a9a8ae381641e26d21 thermal/core/fair share: Lock the thermal zone while looping over instances
ac148e8ebf3d05f4a71e84088f518200a576af70 dm ioctl: fix out of bounds array access when no devices
ec327d289f4594b1bd35921dbb31ca065805c7d7 kobject_uevent: remove warning in init_uevent_argv()
c6f82c198038d137bfa0422c0dda512d7794d81f x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4981286050553885015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57cbaaa3d3f4-e5765f875a88.txt

5058e493cd33f89b64153409d36e35a2a4ab6164 net: usb: ax88179_178a: initialize local variables before use
4ad0047ee347d926a89306a0cef78b9bafdc874b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d7f580d3d44edc7ad317231d89d0b3712a1deb8b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
995dab11013e1770c02cdc13cdd12dee259926d7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1a7e1026aff5ea812778a9d610a0e9a846e34bef USB: Add reset-resume quirk for WD19's Realtek Hub
8f53568668e69c7204436d1ae6fe040c300a61fd platform/x86: thinkpad_acpi: Correct thermal sensor allocation
79cec6424c23a2ccd81ce88d5e4c644d5590d6ed s390/disassembler: increase ebpf disasm buffer size
6603df06f592959cf32d401124c26edad718e8c0 ACPI: custom_method: fix potential use-after-free issue
e7df29e8afa8b7f98406dbf3adfe792bb417e9e3 ACPI: custom_method: fix a possible memory leak
aa2781bc760c90f565849bb32b182aebb6fc3e1b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
04e2ffb6ffc572d511bed9adf7f084734939a608 ecryptfs: fix kernel panic with null dev_name
62cf2f39a27e6619ad36d25194662fe05d2654a6 mmc: core: Do a power cycle when the CMD11 fails
20a5f743a0604f7c817cac9a8e8d1c6fc16dd34b mmc: core: Set read only for SD cards with permanent write protect bit
1c0aa0a9217ee563a6eb4da0c2f784c414b5bbb9 btrfs: fix metadata extent leak after failure to create subvolume
52efe866c7a541a8e56cd6829fef15b0ce4d4e9d fbdev: zero-fill colormap in fbcmap.c
9c150b8fad60088d238e4f86d04fd968bb2490e7 staging: wimax/i2400m: fix byte-order issue
c9115d37b5992703cf99de0ad45817593df9ab1e usb: gadget: uvc: add bInterval checking for HS mode
e65fa43e72fdd7c7f904f992906577208a38c493 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5bf53bda3a9048d9e0a0dfebb6c18ffbf0143ff6 usb: xhci: Fix port minor revision
d8018068925ce0078900f8b36fafa9559ce41ee5 PCI: PM: Do not read power state in pci_enable_device_flags()
403e4d8aee24375854c7780c9afd2fdbab73053f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2c0e573ab37f4b9c8542945939391fa48fed299e spi: dln2: Fix reference leak to master
193ca583057c274da258bff5c4d00df2d552c33f spi: omap-100k: Fix reference leak to master
c5b8383e7ec2a495d6caf311142c6dc26cc3a57e intel_th: Consistency and off-by-one fix
e6ee29d3e7e0930c507262fc3436dedbe8127b9c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f1265432d30401ec9ecb6e26abb329fd7a0e20e4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
642e8ab53ac315e9d8cd75bc1903445fa00f8366 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6434b0360b5de0334276186cf9b5869c5caa6a4a media: ite-cir: check for receive overflow
2daa2de3015efbd32f7ebd470ab84369e6c58912 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
cfb040dac7bde8e34ba64bcc0b85c35a9e94e76c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
26ec1f63409d2485e79658cbd285e27558fc98be media: gspca/sq905.c: fix uninitialized variable
c7475a10fcce7639a2b2747b6151ead62888d225 power: supply: Use IRQF_ONESHOT
d32018ef6c870ecf9917b91c3facc767a00444e8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5d9800ad00adc6060a54dea5aebfef7d6781d9cd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
258a10a0d94ebc4a7d8470389709f8652bf21557 media: em28xx: fix memory leak
d645aa1076a556a830f6de2a93dc50f0736d1c32 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2fe152ba50550bf03c09280861ec647d96a6a8c7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6b33ebba11d9f6a5549184c0ab36706a69c90962 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e5681f186d1476697e34412a34a750fc1b71c428 media: adv7604: fix possible use-after-free in adv76xx_remove()
37c16402ef7d3804f19a01daefe3a4a6ad84aaa5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d987466d07f2d30e65c92b52cd8e77b8192eb30c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d4dbf213fe45dcca9a55cc2beb50a3b12c150576 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6c863fb30e0f93d46233767f27fa74cfc5856401 media: gscpa/stv06xx: fix memory leak
50b1ff4a705da311a7e0097f2272a5324fb88031 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a2b5769058c2a79275bd26b5cf01cbbe1409ed93 drm/amdgpu: fix NULL pointer dereference
c24699d9255123773ed0612226c15a0ac509aa97 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d4831129de945962110c2f9352628e593c89cd59 scsi: libfc: Fix a format specifier
b3e733b0deb359e51d775a6efae6ab6e673378b0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0a82b92094a2b290e1cbbfb5ae404ef08c273f13 ALSA: sb: Fix two use after free in snd_sb_qsound_build
756ea0fbdb6874c3f1bacc4bbd738479d72ff53c arm64/vdso: Discard .note.gnu.property sections in vDSO
e93def6e20cad3f6ed11659a2f48e652dc5e12fc openvswitch: fix stack OOB read while fragmenting IPv4 packets
7dd812ae8a097d67e13f1b0fac62720c8a611bf7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
583ec0dd8d77d2d42dc2380117addd6b8d0c29f7 jffs2: Fix kasan slab-out-of-bounds problem
e15e14d40f300fe8157a0286654fa24ce9c655a5 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
055686d30181609bb4f48eaabf53df7bd13ec55e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ef9640c54a07d399e09b499e6911c901aab2fcce jffs2: check the validity of dstlen in jffs2_zlib_compress()
35d5a740fb6baaa1c388bec4c5a174f13c00d7c9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c59138e98320c98f32e5a033031abc9d48ba097b ftrace: Handle commands when closing set_ftrace_filter file
749c260e1475f44cd83f4dbec2c82a264503a91c ext4: fix check to prevent false positive report of incorrect used inodes
245e17f19d61cede875bfbf5478208d4b0ef5f52 ext4: fix error code in ext4_commit_super
ccd255eaeed8960eaa7648d07c1c4d20712cf955 media: dvbdev: Fix memory leak in dvb_media_device_free()
b576a6ddd717196b48e988b0242dcfe17377c8a0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
fc05b175f5718855a1bcb037c786d72a323d8544 usb: gadget: Fix double free of device descriptor pointers
e7197e8cbddc75fc69cea4fa3b18fd47890c2c85 usb: gadget/function/f_fs string table fix for multiple languages
fbe71a0171f581837ad852806ddb2db6f6be3e65 dm persistent data: packed struct should have an aligned() attribute too
b76c2f9ff59c10c21819b67ffd5b3e7ef2d98489 dm space map common: fix division bug in sm_ll_find_free_block()
12300c53b2f61429a299b6e9caa9e62289ed683d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
434707311b50e50d0e7e5e09349bf7b5ab28f6cc Bluetooth: verify AMP hci_chan before amp_destroy
bbde83ebc7ab6984249ebc27e37cc0524ba99935 hsr: use netdev_err() instead of WARN_ONCE()
5f7afbd39290f862c6ef2cf5e0e9a04a3aa663d2 bluetooth: eliminate the potential race condition when removing the HCI controller
2ee54c4c8bd8b4157a1bcbcc5ebedbc3c689319a net/nfc: fix use-after-free llcp_sock_bind/connect
b64c5863c0952e07659e6a7c61db3d99002ac16e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e85a7ec92f62abee08e23085385f562021a0b003 misc: lis3lv02d: Fix false-positive WARN on various HP models
c6e1b43b0ab9b0611c156200f5a55114ea23a6cb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d8f10bf1efa1516ccff06bf21c33a24f5fa031fc misc: vmw_vmci: explicitly initialize vmci_datagram payload
c1a8646b51fa0d83844d2c5d5bb0ba6f10c6a4e5 tracing: Treat recording comm for idle task as a success
bf6409981f107d0a59ac713122c7f71682dc7b48 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1475cce417e6defaf185718709d3d9975b447c21 tracing: Map all PIDs to command lines
78f09d306f2c2b8c3c084e5dbceece22d4f336e7 tracing: Restructure trace_clock_global() to never block
3e7405546a72d9d47fd5d5448fa1c783dc3cc0d0 md-cluster: fix use-after-free issue when removing rdev
77e14d3a8b606f823be6e7f88bb489a8157ee882 md: factor out a mddev_find_locked helper from mddev_find
736f92198e97ef1dc7485d111b8a50c8ed77336b md: md_open returns -EBUSY when entering racing area
fed5ce59d2e7b09a9177f8a2e5f50775893f5d74 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
84f462d12fd011ac7149f5a0bcdb234e1bb364ea cfg80211: scan: drop entry from hidden_list on overflow
3a3ce7d73acf6409d7e92945edfeb29951cd40d0 drm/radeon: fix copy of uninitialized variable back to userspace
53ea61cccc61560c2a95ff0fac05fe5a6f55baf8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e880145aa76c8f50e09f4a8271dd87ffc71bdced ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8cd0022d219f709151a0a4033a6054c35bf7fe8a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a8cd5f25a678772de918c88f748bc8795f639033 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a2ba33a92ced4868634fe613715781c5200f8df8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b22e4d491c1ef17f46d7c02bb6bbaebca073fd2f usb: gadget: pch_udc: Revert d3cb25a12138 completely
67890c914811f012fa28583dbf06b098a6381202 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
dbaab7fcda37cd47710a82018c3a4921190f32f9 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
725ef048da5f735a21233c22d2c87a1e4d3a466e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
dd0673a2488b2a3f30d531012277cdd1f27a92fd serial: stm32: fix incorrect characters on console
23722d1ccd4c07d0cd4be526b6fdfbbb82842183 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e0af13b6df7ba5a02aac694434935a76052b85f4 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
734705d26a7d02567d115445ec420f980cfe4841 usb: gadget: pch_udc: Check for DMA mapping error
e14d34669713b9fc8710845d80004ec44d154413 crypto: qat - don't release uninitialized resources
840d75c51a0b0a79abe7442b78b77106c6263c85 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
519301156e68fe5378470d0a23a987ffa9da5c15 fotg210-udc: Fix DMA on EP0 for length > max packet size
7e2b88f04532d1d3ecb30c5c40e93e46ba40f191 fotg210-udc: Fix EP0 IN requests bigger than two packets
dfad531f8f8f86159032eab94b2e874d11df077b fotg210-udc: Remove a dubious condition leading to fotg210_done
3dae9db38629c7585edcbcaf67094db38bf058b9 fotg210-udc: Mask GRP2 interrupts we don't handle
79a734405e7829220ac4eae5186e97362aa3ffd3 fotg210-udc: Don't DMA more than the buffer can take
ac6b24681e604f5b60dd369776a06f348e12b071 fotg210-udc: Complete OUT requests on short packets
0559ddb9d239832bb586810e67468cb72568881c mtd: require write permissions for locking and badblock ioctls
49fd04ae071899f7a124993b36ad66dc2301eaeb bus: qcom: Put child node before return
785cecd9d2896a864775accd68fc55a15024300d crypto: qat - fix error path in adf_isr_resource_alloc()
df207bf51c0ef3022dd16c73efdaa5c4e1ddbd27 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
234e83556eef319eadb2e0ab44d188977afd83a2 staging: rtl8192u: Fix potential infinite loop
64af3456046bbae8c4f31f87e3791acdfbc00158 staging: greybus: uart: fix unprivileged TIOCCSERIAL
34a6654d482d856fb3dd98d9f390dd397281e4d5 crypto: qat - Fix a double free in adf_create_ring
cabce3cd84e376fe659ddc3d39ba32d54f8a775c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1ed6cfe912fee820573d41a5ee052e616da446fa USB: cdc-acm: fix unprivileged TIOCCSERIAL
1478927280d047f715b9b5648f79fc42ebe9ada1 tty: actually undefine superseded ASYNC flags
810c3d7ac581939f08f8f01cbf0a422394d258d7 tty: fix return value for unsupported ioctls
268c0afd1af0d38d574587678dfedb25fe54b877 firmware: qcom-scm: Fix QCOM_SCM configuration
7ca98a970675fc9f2ab96f07be81dbf421b01902 x86/platform/uv: Fix !KEXEC build failure
8708bc1567780bbfd8c5b5c2e7dd9eb0e3b12e03 Drivers: hv: vmbus: Increase wait time for VMbus unload
07095d9a50d643e732dff05b17c4e74b4c9796a6 ttyprintk: Add TTY hangup callback.
cdc93e90dee515e0dbca8dc40c5b4dda979ccc60 media: vivid: fix assignment of dev->fbuf_out_flags
23bc309b6208fb41cb09faee5ba1ed8976ee09ad media: omap4iss: return error code when omap4iss_get() failed
c9f8ce1613934e53de4a1c0dc19dc1648afa9689 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
0b3d6d469d63e2661408aa1b5dda9eecaaac5f0b pata_arasan_cf: fix IRQ check
8569459e7478584b6c76fd4b8ab535e16f2b8f01 pata_ipx4xx_cf: fix IRQ check
dbbf1a7bc503f118c578eeab74ab5269c0b8294c sata_mv: add IRQ checks
40900ac8e77a94c6957eaf5cf21545d688724634 ata: libahci_platform: fix IRQ check
32852c54de8bd5c1704c3008d45f445f4874a16f scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a28187b0598d89dbbabe472a37d8614e7e336de0 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
696ac5e7c7b4577b941689b4a459609ce36b9bb2 clk: uniphier: Fix potential infinite loop
b082acd9588783ba608cdf5ca561ec6cef96e8c7 scsi: jazz_esp: Add IRQ check
6d691a3ac4b4ef272014e5f0d205be64a059b022 scsi: sun3x_esp: Add IRQ check
e9d987b7ff5d8fbf2e336156b575a0a140b5111f scsi: sni_53c710: Add IRQ check
69746b94ef9f8f0aba8310861021eac100113a50 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d4823058a73bbf50406c24f5cc549dc2e78f78c9 x86/events/amd/iommu: Fix sysfs type mismatch
70619a38e70a2189b77b2f24279d0dcc7ecf730c HID: plantronics: Workaround for double volume key presses
31dbbb5106719ab12f47bef0346c890bd718f393 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
3e4b8061306380935efafd1be302b2e1557e3b89 net: lapbether: Prevent racing when checking whether the netif is running
e17510850c52986222edcf665e23077a72026c11 powerpc/prom: Mark identical_pvr_fixup as __init
18ae97129dbaf6272c7e74202d46bd35b1a59603 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
505abff81a7edb32b1164165cf970a1e1345165b nfc: pn533: prevent potential memory corruption
df2cc29952478c627fe76d960838bddaf608b1f9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1e1506685bcbb70ad08d1abbd758fbca9861fdf5 liquidio: Fix unintented sign extension of a left shift of a u16
d4ebba1b5989d77f97fdfc3b74b4bfe4547909cb powerpc/perf: Fix PMU constraint check for EBB events
6d05aee0456f42b398375c0882e1bac14076a17f powerpc: iommu: fix build when neither PCI or IBMVIO is set
84daf238d8d7331da2124dd4632e75f91ca258b2 mac80211: bail out if cipher schemes are invalid
5f1645848f31f8e5206d96cb34f3c030c5744c0e mt7601u: fix always true expression
098cf981ef662107c3102e193fc47b5dce8124f5 net: thunderx: Fix unintentional sign extension issue
3c3d8a5c5014568af0f8888519f8513e533bc7e6 i2c: cadence: add IRQ check
8e07f4eca979fe9c5cc727d584eafc9511874323 i2c: emev2: add IRQ check
b21d2a9e83d3e3296b17ab2ae7d18c187d057f6d i2c: jz4780: add IRQ check
9eb1e15990abefc82ae682c072e512050b2c8d84 i2c: sh7760: add IRQ check
cecef5562ac2b2deb7a174844969758f8abbdf8b MIPS: pci-legacy: stop using of_pci_range_to_resource
d774ffc254389d84746c6dc91b1ad49f7053baea powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d99db2f57af5088793ee1a1de2963701ec411f97 i2c: sh7760: fix IRQ error path
f1f6313e1f9ab13e43caab1093a44b3b695fb7ea mwl8k: Fix a double Free in mwl8k_probe_hw
473974dbdb96d2706d0e9349330af4f3af129f7c vsock/vmci: log once the failed queue pair allocation
0a5fe3b5fcdfe57f49c7e4ca026a3e1a537411bc RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
0833c52dac27b7535fc64361a5147247d8f085b8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
ca38b050d7c8cebe6ef5b8d78d83d647de950d3b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2a40635aa9be7190aa04cbde4d5878b8aa923203 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b87843a4127e913060ab3954afa7d8f267eb0fcd net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2923ad3eec8ab80a734db04b68605a71fa8d13f7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
930eb4ac4dc3e4ad5fc9ff33e47ea3a1d3fd007d kfifo: fix ternary sign extension bugs
8f13001f0fceae0a1279604fde95115cb2db4646 Revert "net/sctp: fix race condition in sctp_destroy_sock"
696544ee47bc447ff0f2015f398710aebd892cc3 sctp: delay auto_asconf init until binding the first addr
cfbfdd8dd1e5c42298c86a749bc2ad5af8f515cf Revert "of/fdt: Make sure no-map does not remove already reserved regions"
267b0f55bab619a31546d2cfc12ac550450434e0 Revert "fdt: Properly handle "no-map" field in the memory region"
a6643d38ea7eb79b97aed47f902b5c74b147d8c1 fs: dlm: fix debugfs dump
03f0fa71d4f64f44230b8430fab0cf9b9e2f23ee tipc: convert dest node's address to network order
80b363c4b0d53603968517408ad0d4e833da68dc net: stmmac: Set FIFO sizes for ipq806x
759f6635af6211b045ec2dad0fbfea836cfeea4a ALSA: hdsp: don't disable if not enabled
b13b0f5ca85ef935fb06880a60ae86968970c961 ALSA: hdspm: don't disable if not enabled
6f473c25951666d0ddf5c0068a5a6226e5874840 ALSA: rme9652: don't disable if not enabled
091ed84af1dd69d3802ec9ae9fb496707b0a4167 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
72a1e306dafa4c2499b389f8cad43e8a52811a24 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
29688ee3f350a98a7dabd9f5b85708b4b5cae7bd ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f20a346377edc2130d9c8e7a37f9b6416c481c9e mac80211: clear the beacon's CRC after channel switch
f4b53232dae4a0726b907d8bdd9ab12adcaf950f cuse: prevent clone
8ffccce2ea77906d114b98d388e719711af4d00c selftests: Set CC to clang in lib.mk if LLVM is set
5c0dfc4c49819fa19221a055ab9b317dae01ceb8 kconfig: nconf: stop endless search loops
a816475c1fdcf572038d55f7ff25cd3ccd0ef556 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
462cc7f975a0219cc26ebd20f81d1bb83ae59db7 ASoC: rt286: Generalize support for ALC3263 codec
da271b03aa263dd61af4facaa686502322756fef samples/bpf: Fix broken tracex1 due to kprobe argument change
7b7d541c5f069c30a9bb96fdda89194447eea098 powerpc/pseries: Stop calling printk in rtas_stop_self()
7adc46d04f0cb8af261b11897b2fcc035dc3f107 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d0c32dc47961413205045bd961e6de2093a77ce0 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2e1f1b3186dd9860fb46bfa501e22d30b7b4d8e8 powerpc/iommu: Annotate nested lock for lockdep
2dea619a14c2fbaf6a36a4e27ead256275276a96 net: ethernet: mtk_eth_soc: fix RX VLAN offload
331ad2cee63086ebbde8ebd10aa60ab8545abdb6 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
79f08eaa6bfce451d67e170c9572f3d722fee2a0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
eb04d836dd2ccf5eb108de937a903927cf87b50b PCI: Release OF node in pci_scan_device()'s error path
95bea718f2734fc07947b684378f4b85050f69f9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
02ea818655e0535e33a460a281915e321d875ba9 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
30565f37240df180b793dbfb7b9f011977a58fd8 NFS: Deal correctly with attribute generation counter overflow
341af14e0ff2b830840681fc9bb801f541c6ca4c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e50a8dd728eef02d3fee38e979d6619c802fd6df NFSv4.2 fix handling of sr_eof in SEEK's reply
adf6ad5b2636a090463b29c187934e6d83593833 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6bd149117dba3be2d168693d6a49fd196eefbb31 drm/radeon: Fix off-by-one power_state index heap overwrite
a904a83f4d5dc6ffb092ebd53e82a0e6d8a61fa0 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d3ec846115f9a7053ad09921aadc6cd85ff623a7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d99f2392a7c84bb514fe23a4a5f1fd8be12d11c4 ksm: fix potential missing rmap_item for stable_node
20ae753b86542a27246746d2839938929a573fff kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
8120f4ef16cb4d9617a7086b66e3c72b8d9c8fd1 ARC: entry: fix off-by-one error in syscall number validation
74c1eb4dc5244131dfad4a1701638836cc694917 powerpc/64s: Fix crashes when toggling entry flush barrier
229118b12d063e0d0a3216e759507ee841a8ba5c squashfs: fix divide error in calculate_skip()
a038139cf2650254847447267e746c67874a4492 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
a212ccb9e0cb17b9067f460f2f6e84c6ebdfe52e usb: fotg210-hcd: Fix an error message
f6b4e6a80f71111e24fbfa39d3368c70f572a09b ACPI: scan: Fix a memory leak in an error handling path
8dab5204bfd0d1f8b139ad3cc777d81f007cc6cd usb: xhci: Increase timeout for HC halt
789f425290d64fec79df71cd2ae788578e7418e4 usb: dwc2: Fix gadget DMA unmap direction
28b6c452ca23a8b47b80885da5d7e013735932f0 usb: core: hub: fix race condition about TRSMRCY of resume
72e4cb6e842c8bb628b7f05a71035e3f4720229b KVM: x86: Cancel pvclock_gtod_work on module removal
3e55d52262ec16db01c56cb41f6a619a34df9373 FDDI: defxx: Make MMIO the configuration default except for EISA
9e6ac36095a1eb500a084c429aa3f562ff84ea0d MIPS: Reinstate platform `__div64_32' handler
666b7e5cfe7aa6b3fdfb97afecc9990629cf481b MIPS: Avoid DIVU in `__div64_32' is result would be zero
5a9f0ceb2915ff1f23b7de246a10675b95d17b3c MIPS: Avoid handcoded DIVU in `__div64_32' altogether
5456eb8cdaa2837051d0206313d201a135a0ba6e thermal/core/fair share: Lock the thermal zone while looping over instances
d8a99097b117c6ab81eb1d489e101f481cbcb3f0 dm ioctl: fix out of bounds array access when no devices
b981019e7b7979ec105e42594352444d621199a5 kobject_uevent: remove warning in init_uevent_argv()
05264b3b65d7baa9e2c50647d9021429778050d5 netfilter: conntrack: Make global sysctls readonly in non-init netns
ce58a6d6c07a7cf52b060587537e990994c90037 clk: exynos7: Mark aclk_fsys1_200 as critical
e5765f875a88658f02e6bd056d175370d9ec81c2 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4981286050553885015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187a01a57902-70984d62a092.txt

31c9a4b24d86cbb36ff0d7a085725a3b4f0138c8 KEYS: trusted: Fix memory leak on object td
8fe5a459186a2895041e97ae8c265d79725aaed5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
923866165610d831fe6f5e53379bd57dfa553697 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
53171e68a509f185d38c6df9fb9727e3ca90348c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
21f317826e170c1cf03944d7ce7b9142c238fb71 KVM: x86/mmu: Remove the defunct update_pte() paging hook
bfccc4eade2bec1493f891ebcd3c6751eee971c9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e97da47e9be04b6cc98451bd6cac779d1f1a74dc ACPI: PM: Add ACPI ID of Alder Lake Fan
182f1f72af2e6803f1470a7e16a76ef0c63cc124 PM: runtime: Fix unpaired parent child_count for force_resume
53d7eed0315a7e6eaf8664c11c123095cf356ece cpufreq: intel_pstate: Use HWP if enabled by platform firmware
21756f878e827784213df136e678fed0ce9f0e30 kvm: Cap halt polling at kvm->max_halt_poll_ns
bd6017a942b9343c1e6a99eef9c64fa264a1a53b ath11k: fix thermal temperature read
06d59d21cb05765e72a53b53a86c6be106bece88 fs: dlm: fix debugfs dump
ca973d2aeaf70c15e6663be3f71ba1b17a127051 fs: dlm: add errno handling to check callback
ff58d1c72edfc000b3a4ec9d5c963023ef869999 fs: dlm: check on minimum msglen size
a407b5881686a3c08902d54d958e28f7bad4070a fs: dlm: flush swork on shutdown
3d1bede85632a6330bacb77a90eeeb5a956a78d0 tipc: convert dest node's address to network order
2d17c58a3a4f8dc4e7e770ebcdf4041eff67560f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c0a62a441bbdd2cb90c6e366f185d32f554f840b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a2aeb5de26c1800e530b29e9a157c92c5a827293 net: stmmac: Set FIFO sizes for ipq806x
879a96d817ed7268712ed65e6551ed4654d86ce8 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
18df2bc13b1f0bce0338ccc77b184a2fa6a6645e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
faed3150a4368d8c199d3d93340410af672c2237 i2c: bail out early when RDWR parameters are wrong
a950cd8cb05d358fcbcd84c1a0c4760351adc82a ALSA: hdsp: don't disable if not enabled
9df07b0661e7793e54464f9f115eba25397d0d5c ALSA: hdspm: don't disable if not enabled
d398f25007d57663bf439691ab5c4bde0e1fc864 ALSA: rme9652: don't disable if not enabled
b972f345a17a25bad9dcc0631d3e10bb0fb707fe ALSA: bebob: enable to deliver MIDI messages for multiple ports
e0dc9e93f7fd908351d66acac6f3e71699d58ec8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a019b8d7dfd53018e6a7204e1e1d3858f208c964 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fccb35bbf75f50b00a059b61ed38b2497dc50199 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6421cdfbb6fba9c3ac8e62ad8d3697e4a4e74e0d net: bridge: when suppression is enabled exclude RARP packets
2033dde6aa0198b828b53b05011b59fe3902ef04 Bluetooth: check for zapped sk before connecting
b9f9313c7501cb4fd7a7aac5c9a524b521079d58 selftests/powerpc: Fix L1D flushing tests for Power10
286b3ff9fd98eadeea5fde7985d464254c43064a powerpc/32: Statically initialise first emergency context
c56804f431db385d4564aee4582ac46520d44434 net: hns3: remediate a potential overflow risk of bd_num_list
b502a6a440667da6b9854ca14bbdac0fca458c58 net: hns3: add handling for xmit skb with recursive fraglist
7bd851a6d3696edd7813f8dd88b8c30feb36fe7f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
eb28709c07a67825c146636a4013aba775bbc12d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c87b052deaa85f173a0bd34f3fdf1adb894f72a8 ice: handle increasing Tx or Rx ring sizes
6c9b2de448126fe65d5d3476d2f6fba3f004d195 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
c6d2f8ffb145765b635f1fbcb3832578aaa8309a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
2c098ad786d36a7e0027f3f33330b07a39de3ea6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
8f7806174fdbc90688a4159e07ec348f0a171572 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d7592a5c376bf80d8839d4554784f0b85eac3642 coresight: Do not scan for graph if none is present
437a4746e47e17bbc7b33931187528514ad9e1aa IB/hfi1: Correct oversized ring allocation
2eac474900d352ee8d4bdcd4f32fbec06b4dfc61 mac80211: clear the beacon's CRC after channel switch
28c2a1d650885a6855c495262c6957723bbfac17 pinctrl: samsung: use 'int' for register masks in Exynos
32b3e7e303bd4d4de3dcea0b3eef6d80788e250e rtw88: 8822c: add LC calibration for RTL8822C
bbd3d0014cc4e8bfd15631140e46d4ea2f224efa mt76: mt7615: support loading EEPROM for MT7613BE
7eb1e84cfe2813467eae7cafad55c591a57a8780 mt76: mt76x0: disable GTK offloading
f1c230d75b47a7f368bf1ef2af7444b5def1ef48 mt76: mt7915: fix txpower init for TSSI off chips
87fe0ca09b2632656a6b193a16e6b458695b5c67 fuse: invalidate attrs when page writeback completes
2c20c7d96e45fd9642fe6d12486cda9ef80661df virtiofs: fix userns
2bfc47dec5b8b13b16dbab1a266ab9de387ca59b cuse: prevent clone
26f98b2d97a883159fae5b41bfedd5b17c093161 iwlwifi: pcie: make cfg vs. trans_cfg more robust
cc748965313bddd16944cebd71276d170a65a62f powerpc/mm: Add cond_resched() while removing hpte mappings
a027e6155bb4d7e9e8ad89838f52ab629de26fe5 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1097ecf826bcfc961eb4d93eb6ce58ec8c066b68 Revert "iommu/amd: Fix performance counter initialization"
63e9abe35df9415b8d47d9c20358e46251b13e8f iommu/amd: Remove performance counter pre-initialization test
f9bc5e3f3f756d9a55fe950f975748d51130dcca drm/amd/display: Force vsync flip when reconfiguring MPCC
06b0037e6f02e79172d97c823f50ee2362183d0e selftests: Set CC to clang in lib.mk if LLVM is set
cc1956f8b278d72df4bf81eee934afc01d15fe5a kconfig: nconf: stop endless search loops
e3a2982bf63fc00e42d46a6f8cd4e964cf11d438 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4ac5823083fa08edfd80808eb1437a343567b49f ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
136b0261f119884cc8662e7d10866166a877cbd3 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d5716625f185be6960732694eb9d37bca9073464 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
245f5ab5ce5226aaaa5173c59e5fa89ea4219b41 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
33eee468f83ac609dfe9333ee814491fb6d68c5b powerpc/smp: Set numa node before updating mask
b506357ab8bb63259d4eb578d052d7e1ef0b679f ASoC: rt286: Generalize support for ALC3263 codec
05916c62f54a9ae714beca5f97d28e8753b2782e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d4b0dc31df991d347ff4be55db8e43f95ab75868 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
799c3950680a748355bc62f835ab5608b99c2288 samples/bpf: Fix broken tracex1 due to kprobe argument change
d98b03bfd0c7a4d19825f611afd620c4a77e9093 powerpc/pseries: Stop calling printk in rtas_stop_self()
fa9952e854c4e083f83894d99f7410541dbccc80 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8be5e713f725c9072cc2a4433d6ea8bae9fffbf3 drm/amd/display: add handling for hdcp2 rx id list validation
5b02d6efdb1bd2c4b06224067c2a8280f6fa0b79 drm/amdgpu: Add mem sync flag for IB allocated by SA
22ab352fcab7e6f4a5dd1a919b4b47b137ff507b mt76: mt7615: fix entering driver-own state on mt7663
f3a5dee0f30c898cc9273265d5f5b6bac94d49e8 crypto: ccp: Free SEV device if SEV init fails
83a7ed5b891cd2afec3f4bf8ffa641b6acb18fb2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ededc7325dc204db4cfdfe9325c5543f0d9a5c05 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bece6aea3653729d517299f9c5e83bf7d23319cd qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
6289b028b5e21974b1761206d4c49d88a766a5af powerpc/iommu: Annotate nested lock for lockdep
320c50ff84a0fa8243b92184376e316db8a95c9a iavf: remove duplicate free resources calls
99d9989ee53bd8c75d113c9b8039724ddec5a929 net: ethernet: mtk_eth_soc: fix RX VLAN offload
dfa0e8461e99924a75cb0e03134475cf3b92c2a7 selftests: mlxsw: Increase the tolerance of backlog buildup
9401b7ff91f9f28901c3aaffc71751fcbae756cc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
d0736af81151cb6213825034da0e09a7e4ad20ea kbuild: generate Module.symvers only when vmlinux exists
602795e247d1b2ef9ac4687ee3cc11cec88b2980 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1dc55c3a486224a32081b277ed9715cf6b7a3cbc ia64: module: fix symbolizer crash on fdescr
018655f8758a4a9307d5cfd01e47cfbc134df325 watchdog: rename __touch_watchdog() to a better descriptive name
9413b1ee3858fc91198c3f68c4de254cc2e47d78 watchdog: explicitly update timestamp when reporting softlockup
a68c246065b6042bfdb9177527fcf0e8f93dff3d watchdog/softlockup: remove logic that tried to prevent repeated reports
5b66867966bc04652d85d58b8500a22b99aa5dad watchdog: fix barriers when printing backtraces from all CPUs
a1b5fecedfa914cbd7984a4974473ec2146f1b60 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
997d24a932a9b6e2040f39a8dd76e873e6519a1c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b7ff0885de7ebf70a0fdd0378a118bbda5fbd1d6 f2fs: move ioctl interface definitions to separated file
de2041d92d2af85382442795030f35a8c3fd248c f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
81ba1634d1b61cd4023a470c8f4d48375ec35fa2 f2fs: fix to allow migrating fully valid segment
1c20a4896409f5ca1c770e1880c33d0a28a8b10f f2fs: fix panic during f2fs_resize_fs()
2d6d5b4fc498f2e429ae5b6439780ae5d900a3f9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2ec65063e45ab5faa775c1516026c653cff7f066 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
1ce0d1d3656b50bca56c8ff2688235eb5348f841 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
c5c0ede221d768c600b7154d0afee05cb3554d86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ee93cdcbe0b553b6c1e457ad33c64dd90600ad97 PCI: Release OF node in pci_scan_device()'s error path
630146203108bf6b8934eec0dfdb3e46dcb917de ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
74d2b0e74c3f5bccfe71e3466356f4a08a0bc73e f2fs: fix to align to section for fallocate() on pinned file
8c8f7c49930dd93f5eb0653baed6f165a2e7601c f2fs: fix to update last i_size if fallocate partially succeeds
5974766170d8debdc970f9cf9e3dca6be40f8440 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d98bfd4cc25886bb5691321df6735c6772e834de PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d5e85b92b4574aac500153bc55a287f0b6947b50 PCI: endpoint: Make *_free_bar() to return error codes on failure
bbed83d7060e07a5d309104d25a00f0a24441428 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
105155a8146ddb54c119d8318964eef3859d109d f2fs: fix to avoid touching checkpointed data in get_victim()
98ccee81fe9640eb646aa7f983b75a5419a43577 f2fs: fix to cover __allocate_new_section() with curseg_lock
1fd6a0641040330eff8042b2ca9c4a2142dd237f f2fs: Fix a hungtask problem in atomic write
b59194c7ca29cbfa29426aadc07ca043437178bc f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0627cbc9b8752382213fb87cfc6984b537146096 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ce2b470addedf54ca508f024006a8f8e00c60864 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
a09afbb63620e9e36fd2a0c1536fb5a93be99c8f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
cbc868ea28a8db2daab63cfb4d8c08ccafda5c10 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d21a5950cca69d5ac199f011752c90e171f6c5d1 NFS: Deal correctly with attribute generation counter overflow
fd65cac30d45305848f0ea1591b3cf011e3dd25a PCI: endpoint: Fix missing destroy_workqueue()
1fbea60ea658ab887fb899532d783732b04e53e6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bfeb4e607d00a01586116a134f4090ceb23a4eb3 NFSv4.2 fix handling of sr_eof in SEEK's reply
7b906077fd990b1888a5bd49ffb1782077ca6509 SUNRPC: Move fault injection call sites
8efd19bf754b14c9456e60db57af72c52c28f636 SUNRPC: Remove trace_xprt_transmit_queued
4f86a0a5eb6158048040d8a8ffb112c92caa013f SUNRPC: Handle major timeout in xprt_adjust_timeout()
5d254e17ca86fb51d9e5030578636d8bb0649a60 thermal/drivers/tsens: Fix missing put_device error
b4bf335acaccd6de239bb00c1edebbb8612761e6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
90e8fa8bdfb38fa4c8425dbb92985441cb7467c0 nfsd: ensure new clients break delegations
0f9d467ff1396c66f64e9bd2de3ec25bfc10b7a0 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5756f757c72501ef1a16f5f63f940623044180e9 dmaengine: idxd: Fix potential null dereference on pointer status
975c4b2b997659c47dfae1d8073cf4370f96e598 dmaengine: idxd: fix dma device lifetime
dd41a0e515322221954258e2fd27b726bef6383a dmaengine: idxd: fix cdev setup and free device lifetime issues
0a9decf2dd4d859bdc791165abc2b646a85dd00f SUNRPC: fix ternary sign expansion bug in tracing
b22e8f427c3de299c47350caae2a4f80f6d7eb61 pwm: atmel: Fix duty cycle calculation in .get_state()
89a31bf85c7b99e8f501f5b8559577983017e27e xprtrdma: Avoid Receive Queue wrapping
eddae8be7944096419c2ae29477a45f767d0fcd4 xprtrdma: Fix cwnd update ordering
04dad2ca1f5e460296b983d332cff642055c4def xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a01572e21f0941a1c8b7d39369fec3bd9b7e5e85 swiotlb: Fix the type of index
bf45c9fe99aa8003d2703f1bd353f956dea47e40 ceph: fix inode leak on getattr error in __fh_to_dentry
429ac0fb8375ba2ded1097c4c564b512d3615cce scsi: qla2xxx: Prevent PRLI in target mode
591602738e00f7f62befda6866266676cbc53eca scsi: ufs: core: Do not put UFS power into LPM if link is broken
e8295def80b7b318b6c2b3b10e6aa8fc5b1140f2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5515b85e1a010153cb1fcba2290612540f94ce70 scsi: ufs: core: Narrow down fast path in system suspend path
494ade7aba117f8054f78addc5c36f1a622b17e8 rtc: ds1307: Fix wday settings for rx8130
5d326e253501868538da2c7ac602ef797b3720b1 net: hns3: fix incorrect configuration for igu_egu_hw_err
bd4d527ea5f757dba64a05368b691fd0e6378654 net: hns3: initialize the message content in hclge_get_link_mode()
7a476a8a9cb69096ea37c8f71ec3455a4be3c948 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
90120c475dd7267541db416ce9490257f0bb15f7 net: hns3: fix for vxlan gpe tx checksum bug
5aa957e2b5fce76c1e8c845cf5ea1022fe1fd178 net: hns3: use netif_tx_disable to stop the transmit queue
65084886c6ee5f7f4e9cbe7afc79fb0243ab4099 net: hns3: disable phy loopback setting in hclge_mac_start_phy
f01988ecf3654f805282dce2d3bb9afe68d2691e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
208af7ffc3519723a344fd94a3ec6c3a5c0ea55f RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
60bb2cecf47f642dcd5e51fc7cb3d7b29d670424 sunrpc: Fix misplaced barrier in call_decode
4aae6eb6af7d1ac2ee5762077892185884d8f169 libbpf: Fix signed overflow in ringbuf_process_ring
c1a90296a9b5dad2afaf7f3802f4c8e9e8410c3d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
3d808916d256b49b971b55eebedece7b34e1d6a2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
7afdd6aba95c8a526038e7abe283eeac3e4320f1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
db5f1c6f776d7f02e490ba2943d388a0b6140949 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
75ea982469035153cd494337b0de0f09b8e5bdf2 netfilter: xt_SECMARK: add new revision to fix structure layout
340de910d65e71a67a28eac0402d49b0c30eca9c xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f551068f5f32d66d226ffd256a2ce8eb87f24d02 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
79208af94738664b554df27d7d24f85fa02020c0 drm/radeon: Fix off-by-one power_state index heap overwrite
93dcaa8cba6561f796bcc1d53e57b1e4c9ab33cc drm/radeon: Avoid power table parsing memory leaks
c9f43423c41efe151621a37c8cbeb9c9aeefc02a arm64: entry: factor irq triage logic into macros
51524fa8b5f7b879ba569227738375d283b79382 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
14d45fb5a3fcae53df9ee0fe1e16e5c686778731 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9639a754cce5f1ef884c4392f7d9449041944644 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
aa0d6d1d3e77ead8c69df0ed69942dea4416e8d2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
87c4e386b6125ac302c622abb0a833ace3d537ae ksm: fix potential missing rmap_item for stable_node
7df511ef376df54e837f3f92c8c15bd71218917f mm/gup: check every subpage of a compound page during isolation
096c9482cea201aef3fc7f532fcc209f51cbdefd mm/gup: return an error on migration failure
673422b97ef3766f944fed2dd1742a5cd351a61a mm/gup: check for isolation errors
26b7924707a499168bf82a6cbb3c5753d7739941 ethtool: fix missing NLM_F_MULTI flag when dumping
d6c635a8cc6a0ed93444a43124ff752475ed0680 net: fix nla_strcmp to handle more then one trailing null character
cee6592d444ac61acd55aad6386e29e13ba545df smc: disallow TCP_ULP in smc_setsockopt()
403ccad066ecf63f83e25d3f701d6f39cc0a9f7d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2c784a500f5edd337258b0fdb2f31bc9abde1a23 netfilter: nftables: Fix a memleak from userdata error path in new objects
02140d9d2712aadc0f39c0b8c9bed71180fafaf2 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
eecb4df8ec9f896b19ee05bfa632ac6c1dcd8f21 can: mcp251x: fix resume from sleep before interface was brought up
26359d362c93bdca3038f7f70d28d5ed46222a03 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f7347c85490b92dd144fa1fba9e1eca501656ab3 sched: Fix out-of-bound access in uclamp
f89b408d506e99583de2c56f32574b4c31cfb343 sched/fair: Fix unfairness caused by missing load decay
d43be02fc40b87b88426251e62f02b3bf55c99ee fs/proc/generic.c: fix incorrect pde_is_permanent check
0886bb143cbbc8eafe1bb7598f90de14a3cb7ac2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1ec19325527112c6e99ded2e83beda996d8ebd60 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f665dedeedc93089fd5cf3c9405fdfe5f72502ad kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
72b49dd116ca00a46a11d5a4d8d7987f05ed9cd7 netfilter: nftables: avoid overflows in nft_hash_buckets()
2692bf13e646b06343b8f7b48536a7270757f77e i40e: fix broken XDP support
829a713450b8fb127cbabfc1244c1d8179ec5107 i40e: Fix use-after-free in i40e_client_subtask()
06ef93b776f7fc81d706b19e984f8a4e1f50e80f i40e: fix the restart auto-negotiation after FEC modified
b8cf51a36da2c3e21f72c5de171fc778f187b807 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
758fd227ed84cb208a5e9eec9ad9f17e87e2d0f1 mptcp: fix splat when closing unaccepted socket
23ecfe7f2c1f399eda6233809f9b8f550f7c7c38 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
af9e5364c617d25f34d11c90f6bc7e8f16c63804 ARC: entry: fix off-by-one error in syscall number validation
969de0f6599e2c6fe1d39aaabaead865a76fc0b7 ARC: mm: PAE: use 40-bit physical page mask
cb3e286f22ff369d656b2d1f93508216af32ee9e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
51570beeb448c8db24dc6588202dcabc6b259d1b powerpc/64s: Fix crashes when toggling stf barrier
d2e3590ca39ccfd8a5a46d8c7f095cb6c7b9ae92 powerpc/64s: Fix crashes when toggling entry flush barrier
adbd8a2a8cc05d9e501f93e5c95c59307874cc99 hfsplus: prevent corruption in shrinking truncate
2ed1d90162a0c0683ecbe0c4802187fa22d641c3 squashfs: fix divide error in calculate_skip()
140cfd9980124aecb6c03ef2e69c72d0548744de userfaultfd: release page in error path to avoid BUG_ON
fe5c0a63ad22cc61498f2bc3164449a233e8c774 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
014868616d48cfee2d966a8b16e2d5e120c8dab3 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
70748bba55658f4bf61ba1686fec9879ca6559c9 blk-iocost: fix weight updates of inner active iocgs
d3bab7cbadfb9abef9c5df2c54eac23dba4241a7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d6d66dbd5adc41b7469bf7ae87e7f8cc4006a28f arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
bccb7dd137adea29ba406a936445dccc078e36cb btrfs: fix race leading to unpersisted data and metadata on fsync
5a6fe45a3a7ff7627c699dbf833d8e256ba695ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
86cd6072157c3ac6ce8eb3376e19c99b20ecb6b6 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
970c978d0591866249607255924fe4a8542684b8 drm/i915: Avoid div-by-zero on gen2
ce7639252357be0e1f93a77abd6d81f39c800a91 kvm: exit halt polling on need_resched() as well
2e0ce36d0bf695477f7ce42a0bb3ab09aee7c89c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
1fe269372244a1a9b7f7a3f7de929d744e7207f8 drm/msm/dp: initialize audio_comp when audio starts
8aa7227a5d9b4ff8ea42bf653fbf8c08d7744e9d KVM: x86: Cancel pvclock_gtod_work on module removal
b9c663dc9a83c655853bc56c99fc747fe1c72e98 KVM: x86: Prevent deadlock against tk_core.seq
b93d3410e789b027dd6845362a8738d58382194a dax: Add an enum for specifying dax wakup mode
e9e70b78e163f768aee90f621566a5b7055fce17 dax: Add a wakeup mode parameter to put_unlocked_entry()
9eaa10be0c08d99e8d5e6063f670b2f6e1e3f02b dax: Wake up all waiters after invalidating dax entry
0581225726765a66ff3adc88d8f5df3e72cbd556 xen/unpopulated-alloc: consolidate pgmap manipulation
1d8d7e02f6d0a70793f1c450c008b72979252f5f xen/unpopulated-alloc: fix error return code in fill_list()
26c777470d576d427c1f8efccfd1bd86cdfec7f8 perf tools: Fix dynamic libbpf link
1ea775021282d90e1d08d696b7ab54aa75d688e5 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
9db8ba3cac0523308d70ac23739374d5af5c77a6 iio: light: gp2ap002: Fix rumtime PM imbalance on error
020fe6f80f4f1cc672687cdb59d438f8c031ef70 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2c3b4375e1189acaed2d831df9b46057daa71b4f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0becd19b211aab0a0b017fb5fe584431482eab0a usb: fotg210-hcd: Fix an error message
550473900f80945cb1a48c6d252d9da41ddc48ec hwmon: (occ) Fix poll rate limiting
a8dc16bbfe29c49987b77ed9240b1f54e5af539b usb: musb: Fix an error message
e2381174daeae0ca35eddffef02dcc8de8c1ef8a ACPI: scan: Fix a memory leak in an error handling path
54dbe2d2c1fcabf650c7a8b747601da355cd7f9f kyber: fix out of bounds access when preempted
f8ae879b776c28fb8fc47ae97c4ad45edac0be24 nvmet: add lba to sect conversion helpers
c98ecfb1829642daa063a541d81dc8384fda924b nvmet: fix inline bio check for bdev-ns
64f3410c7bfc389b1a58611d0799f4a36ce4b6b5 nvmet-rdma: Fix NULL deref when SEND is completed with error
72b0f3077ebdc83336fb48f381cbd84eb04a017e f2fs: compress: fix to free compress page correctly
5639b73fd3bc6fc8ca72e3a9ac15aacaabd7ebff f2fs: compress: fix race condition of overwrite vs truncate
a9fc163514d209e038cc447590e1057a125367f7 f2fs: compress: fix to assign cc.cluster_idx correctly
cde4b55cfb24522dcbba80bbdb0c082303e76c43 nbd: Fix NULL pointer in flush_workqueue
c9c1ed08c174c2fa88fe1badbb876a7317a8224f blk-mq: plug request for shared sbitmap
3a96437f6bf85fa64e933cc100445f9278cee1ff blk-mq: Swap two calls in blk_mq_exit_queue()
95e3da5b53baae5a75567be9b0449953d08545e2 usb: dwc3: omap: improve extcon initialization
42bb80ae01657b8201ea8b5fa6ac96e272429383 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7ad9256b49a6240f5344cfb0a069a7c9dba99567 usb: xhci: Increase timeout for HC halt
45ad6b592e644c1c3c4d0858a891cf977c5a10b7 usb: dwc2: Fix gadget DMA unmap direction
9238492b9a8402d388c9fe370d3cbee838f97c3a usb: core: hub: fix race condition about TRSMRCY of resume
45f37f54e7c16e2981ba3a847c0778fd561888c3 usb: dwc3: gadget: Enable suspend events
9bd96a2e77fd71b39bfa3f710f6001f94da57c51 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e5366bea0277425e1868ba20eeb27c879d5a6e2d usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
fa4b1363256d2b0456a68e969fd416804726ef45 usb: typec: ucsi: Put fwnode in any case during ->probe()
ca043cc02a88b893c8f43da03ef94fd3e8a711d0 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9d9526cc3c01866943fb8f5b71ca0a767d16b1c3 xhci: Do not use GFP_KERNEL in (potentially) atomic context
70698dda4bcab9ff1b8df0c657130ef2894f25b1 xhci: Add reset resume quirk for AMD xhci controller.
e8c6852bdba2995a9ed278e793a50159f53fa879 iio: gyro: mpu3050: Fix reported temperature value
12d16c24f35f98f9dc083035a9a6d8dcf59fe198 iio: tsl2583: Fix division by a zero lux_val
652c9689f58900bcae9585f3c38d6596700898f0 cdc-wdm: untangle a circular dependency between callback and softint
8a7027f011c5127d2c6e756425a831445f763f0c xen/gntdev: fix gntdev_mmap() error exit path
abbf8c99a9e12182c350e93cb808de4599a2f701 KVM: x86: Emulate RDPID only if RDTSCP is supported
2f86dd3d2bcfda3e14e8ee734e970dc05287d5fc KVM: x86: Move RDPID emulation intercept to its own enum
c8bf64e3fb77cc19bad146fbe26651985b117194 KVM: nVMX: Always make an attempt to map eVMCS after migration
79abde761e05ea1cb5996d458c0d31f0d80813f1 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
31f29749ee970c251b3a7e5b914108425940d089 KVM: VMX: Disable preemption when probing user return MSRs
c1f2d0beab5c9dc4e4f0e1b4b046679fd239db6a Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
a282b76166b13496967c70bd61ea8f03609d8a76 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
0160f627929c8b8b5efcd513e12ca014a5a99e35 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
89bd620798704a8805fc9db0d71d7f812cf5b3d2 iommu/vt-d: Remove WO permissions on second-level paging entries
cfddf6a685e3bbdba0c9976563810ecb118fa516 mm: fix struct page layout on 32-bit systems
d2abb95bb1a438c8bcf2a7d1249ba5b94fe1e950 MIPS: Reinstate platform `__div64_32' handler
d17af8b19d99c400a484427c88f973e6b1f842aa MIPS: Avoid DIVU in `__div64_32' is result would be zero
462049cfb342c4f5e8344452a205207fc5575f1b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
06470de53e4f95fd8f2e608115dbac440ccf9007 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
6d5fda434b1f46c22ce3cde04729005dfb2eb2d6 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
6cdbafc2addd0a7c4e710a29b3ed2a8610add13a ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
1eb77569029da382924fda0f23ecaea8e10acac6 ARM: 9012/1: move device tree mapping out of linear region
ac421c7f90c84362b6500eccaf4277b7122cc90a ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
5d2f09c44ff28ac792e24e8f2ff9e29ba210fcb4 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
6ece86e9e88fb1e557ce1ef58e14d1d729aae59f usb: typec: tcpm: Fix error while calculating PPS out values
20530f7fde75c44721e4a7465d3179147180339f kobject_uevent: remove warning in init_uevent_argv()
17928443db88bfafbf20b700cf2f65e722d67f6d drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
a67c80dcb4031c2188fd68e57e1b3b67077b69ce drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
cd47b861d2251235f5e2ef6a31930d71c147c387 drm/i915/overlay: Fix active retire callback alignment
805c990a9c54b9451d3daff640b850909c31ab9d drm/i915: Fix crash in auto_retire
b0402e78535169d178c86a5800c32f7a299d73fd clk: exynos7: Mark aclk_fsys1_200 as critical
667627fa85a8bf02024319028b6c3121b3b494f0 media: rkvdec: Remove of_match_ptr()
c4e3d8cf615bf651ef39e24210e73700187244dd i2c: mediatek: Fix send master code at more than 1MHz
c1514ad24c3e6e2beac1f0338f0d8fa2cfaee5f6 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
81cb4f36d62c37ee0c81c57718b4afe12e2bece6 dt-bindings: serial: 8250: Remove duplicated compatible strings
c5dffd422145ee12ae0cd4a1aaf7b8c83624468a debugfs: Make debugfs_allow RO after init
054add24a869ab82b0211c5308c479b7ad5d64a1 ext4: fix debug format string warning
cd709c8e06b6356c820297f583070884c60186c9 nvme: do not try to reconfigure APST when the controller is not live
ed350825e89a3d23f5d88110c8dd32ac167894ad ASoC: rsnd: check all BUSIF status when error
689e89aee55c565fe90fcdf8a7e53f2f976c5946 Linux 5.10.38
babdeba753e241339e59e02aa9ce13c82b45b0cd x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
cd0a97d696878acd2414259eab6b8639bc18fe48 drm/i915/display: fix compiler warning about array overrun
70984d62a092a5436f463c68b433f25e005ea504 airo: work around stack usage warning

--===============4981286050553885015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc98e91d619f-6d481327e399.txt

3e24fbd37e72e8a67b74991970fecc82d14f57af KEYS: trusted: Fix memory leak on object td
a85e9d1fae780cbd0c1f397fea3a38f5e409a02c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
7dd1d6a54004d4c2290df1a37f72ac87311575c8 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
36a6f5f0a7bb690fd1e3baa57397daca4b44fc6b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
188770ddad9bcb6e622f04fb644f7bc8d2192cb1 btrfs: fix unmountable seed device after fstrim
fd722a57fe0b80133dacae4e1c852ee4212f9b2e KVM: SVM: Make sure GHCB is mapped before updating
d25c24102b17cbbddfdddad1500a33cdc42511fa KVM/VMX: Invoke NMI non-IST entry instead of IST entry
2cff742523ab1ba2e403a87b54383491d9c49715 ACPI: PM: Add ACPI ID of Alder Lake Fan
8c6d2e0ee501dc34ec0e7b5126783f2f51fca483 PM: runtime: Fix unpaired parent child_count for force_resume
94fdc966c7d98597cef4b0ed973a36610431fb74 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
90ada0c77449eac8ade01634c548cfd2452d0985 kvm: Cap halt polling at kvm->max_halt_poll_ns
122a4838d02277d7956080f18b5fe9050c3b6a72 ath11k: fix thermal temperature read
ecfbec245e9131e7ad2813ff0f5dc90385a73875 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
ee2202dc67bcbbeebd977ab20d0adc1af8ee897e fs: dlm: fix debugfs dump
664523603440737b30ad10b37be3e0fec75ffd9f fs: dlm: fix mark setting deadlock
2929c46f0e0eb137609e6a289e8c5fb0d7b9603e fs: dlm: add errno handling to check callback
1b400d1b19d6493b43008d8816c0573f031cde9f fs: dlm: add check if dlm is currently running
ce9e8126adc038e26e9dc8f14bafa9e3868ac3e7 fs: dlm: change allocation limits
c1bb3ef861b669fc649904cc6cc60bff367561be fs: dlm: check on minimum msglen size
926fd4e47bdbe01cfc07ad75512f425f9e8dc588 fs: dlm: flush swork on shutdown
3fe241d36b3c23b9954a941ecb1dbc07200ddec4 fs: dlm: add shutdown hook
e7610fc2dda78fb3930f3a9bb64585c76cccda52 tipc: convert dest node's address to network order
a7a3cc3245c720979974f053b2bdc89c20cd35bd ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
bbbb5a2cee25fc8d6de4b0b151768d76039acf82 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c2da6ff22b4ee295a285d01dac9d58232be69701 net: stmmac: Set FIFO sizes for ipq806x
186007c917933c6b7fcda2df82bf8d0ab24eec44 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
016c0942c13bd6775578ecbdbbd72edf50837e60 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
5f82c7be706ddb2c20bf9ae8a68404fcb6e26c5e i2c: bail out early when RDWR parameters are wrong
df94915a89bf949db604fa9fb442ab83df5caf68 ALSA: hdsp: don't disable if not enabled
95e11e73128afa3d2ebcad9938e93d758ac51129 ALSA: hdspm: don't disable if not enabled
bf95eb72efbe2735af3b9502d0e8fe853aa96e32 ALSA: rme9652: don't disable if not enabled
24cb3ff558953e78d54aaf50bf591dc1da2737ef ALSA: bebob: enable to deliver MIDI messages for multiple ports
50ef75bbe73328512ccb03c4ce05cd19858edf3a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
91f14c60aff85b07d3ff2ae16557142ac3099c33 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
840ba68003015d9ad5240c4810a00d176baa0308 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
759b3fb78309f839ac99c6c5057f15e1595197fa net: bridge: when suppression is enabled exclude RARP packets
f2e8da285341b33755cf7f00eccfa039a0214751 Bluetooth: check for zapped sk before connecting
86e41065119422438912872186b845395ffe444a selftests/powerpc: Fix L1D flushing tests for Power10
392a01682cbb15cf760846cce6c974b59f9a31c6 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
f3443d376adee917da2829d2805516a69765ef25 powerpc/32: Statically initialise first emergency context
4cd9a1b396fd77e4341c33dea28634b94cdee043 net: hns3: remediate a potential overflow risk of bd_num_list
5ffb52837d25b191876085c58f33c4a209e39fb8 net: hns3: add handling for xmit skb with recursive fraglist
3e7996f1e6efff098780cc3f2ed570168a797213 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a5ebdf08b44bf897c816cc46e00307cdaea8acab can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
e6c10a27ddf9c51087649a9313c88c5c48fa84c2 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
18094f2b842eacb205ffa44f2abd01dd81cc299d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
ccd9f0417c12120b8363a96cc01ac4b7bdab9d72 ice: handle increasing Tx or Rx ring sizes
f5caa9943d45d7b6398596fdd0c3137d5175226e Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
f1fef5c97a7e341684e7fd483b1849b716da1241 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
1fe18e625a454dd87f8928015541c63062aaa168 selftests: mptcp: launch mptcp_connect with timeout
ee411020903a90fd02829c4521cfbfdad5f3f7ee i2c: Add I2C_AQ_NO_REP_START adapter quirk
1a3b3a7674b1b0ae2ce8b19e5c0e48bd29c6e1cb Bluetooth: Do not set cur_adv_instance in adv param MGMT request
a3241f9019dfa9c53cf505d02fb9c229edb604de MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
bcbdb48349740b8c65a4ac49c6a9a9510f7aa341 coresight: Do not scan for graph if none is present
98138aa2e625f222da9151b1f612fbd796e48ba3 IB/hfi1: Correct oversized ring allocation
9b1b2a59be231e56eec3f4e245880f8d6a53887b mac80211: Set priority and queue mapping for injected frames
a8933606c15e0c931d869e3463d7b9198d25478a mac80211: clear the beacon's CRC after channel switch
30e55f55bb713c2c5693e046e4c372b12e9584d5 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
e782c60aa10c14a38085b032dbfc914973b9819b net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
d320da6e4bee2b145cef878bfc0420c044674b1a net: fec: use mac-managed PHY PM
bb55990c07ef13d45095d088b74f630606c88a15 pinctrl: samsung: use 'int' for register masks in Exynos
14a5f69f474b159989ade5e142dfb22deb630b4b rtw88: 8822c: add LC calibration for RTL8822C
72b1993a5424bcf5cc2290d5cedd04d0e6fe3ea9 mt76: mt7615: fix key set/delete issues
c11122299694e139e7136a6ddd8de82eba7d9225 mt76: mt7615: support loading EEPROM for MT7613BE
8d0834eab64c4aec24aa2e58bc409f3ac1a0ac39 mt76: mt76x0: disable GTK offloading
7df5286e96122fa862c5fca432c8f8a1c820149c mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
4f6458377e0e5d4b6f86584810d7bb79ca5554ad mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
be31395351acc292f86e818073635016d55f7d8d mt76: mt7915: fix key set/delete issue
e79f04f2ccf83339516c16d16448405a9ccb0171 mt76: mt7915: fix txpower init for TSSI off chips
ea81ee2ad2c945787d6fba44f6a35449fdc324f3 mt76: mt7921: fix key set/delete issue
297ff6866bc6bac4144a7d1366f21042fbfcdf1e mt76: mt7915: add wifi subsystem reset
f3f672f88f1443e0ae25bd0eb57316700f32c715 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
1b965c56029ddfdd2418ddcf0d75e24112bb88da fuse: invalidate attrs when page writeback completes
2b50e2c77e3d6340a0d20acefce6fe1b0988c988 virtiofs: fix userns
e9423d1a37e081c1a03f6d3a0aeb5274f6e5a2af cuse: prevent clone
d441b3a309eced434e0e4fc2a2fc7cc04ed97399 iwlwifi: pcie: make cfg vs. trans_cfg more robust
60b9f967ad03ee0578f6046cc98c2057472c451c iwlwifi: queue: avoid memory leak in reset flow
92dbe230fbef493f6e55047675ba6abcaa1f1082 iwlwifi: trans/pcie: defer transport initialisation
b9ffa48e3d194e222c20f823ac3b5cae038267a6 powerpc/mm: Add cond_resched() while removing hpte mappings
dc49a6391b289bd9123b281ce13f48b9899ee4b7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a9863a282f98cd8bdd89e51dd2d72ab5480d0e81 net: bridge: propagate error code and extack from br_mc_disabled_update
40b97d88acbe6289a75c2de9fb3cd13b110b68f0 Revert "iommu/amd: Fix performance counter initialization"
0bf066735babc279b041032ce562f10852a8ae52 iommu/amd: Remove performance counter pre-initialization test
dd74af4f37be5326466507cf84260f723af28ab8 drm/amd/display: Force vsync flip when reconfiguring MPCC
b09c2f7325009fcf37dc4e2dc2ffb254a697b426 selftests: Set CC to clang in lib.mk if LLVM is set
3c96f542bf751c3e6c16c28b57d737aedbcc106e kconfig: nconf: stop endless search loops
59a9814c84401db9f96022226fec9675120b4251 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c79b6ef5f94761742700092ec9198652bfad8177 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
78fc41e6216fbc5d082760f9d58e84c07ab93546 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
6d978f701bcf2b1148b2bfa880fca36e0a37e47f i2c: i801: Add support for Intel Alder Lake PCH-M
e123fdd294a10fd210dcefc32bd8f21ea448e25f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a4fae79e1c4ed4c6220104acca088d23c27720c6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
44880149f825604d46f71a96207b7988163f98e5 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
629d855c0f2f8767a42a565cc2440a7b1cfd1aec powerpc/smp: Set numa node before updating mask
21f1d27b06b993bab0e7e386b9a6804a21a43e1b wilc1000: Bring MAC address setting in line with typical Linux behavior
f7fcd7b556054110ece8128d5ed2801cc2c51c40 mac80211: properly drop the connection in case of invalid CSA IE
33fe1e54657d621376b951ee37adbb0534237205 ASoC: rt286: Generalize support for ALC3263 codec
47a0bb49f2eedb18e2c40c3a896917fb677b5e15 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
274e30f3f85bbc99db42ddbeafa29dfcd1a6fa82 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
0737b426244cd1487d98852f9860b0e0d6b26519 samples/bpf: Fix broken tracex1 due to kprobe argument change
e39ff623cdec5dcaa91482666682bbdd08e0c084 powerpc/pseries: Stop calling printk in rtas_stop_self()
be3fd94c21df940cf47067ddb12b1a4682d6ba12 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
d80cd200804544381f6ccf026ef6e6ecf7a02c4a drm/amd/display: add handling for hdcp2 rx id list validation
b824c8101886397e869880bfb4d8ebdd64b518cc drm/amdgpu: Add mem sync flag for IB allocated by SA
0a80721349724feba71c55635c666c2ced484c25 mt76: mt7615: fix entering driver-own state on mt7663
259cdcc2822c3ee385f08cf042274c42294f8af6 crypto: ccp: Free SEV device if SEV init fails
2b05548a844092c1d4780b2edd69971c1c2a24d6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
08f92310c387d838bdcdaddb7f767155c10fec99 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
51bf956d3c50f5219a4f298206da85dd32b554c8 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
3b04966e08584d666b951b736d18efdf7b541d08 powerpc/iommu: Annotate nested lock for lockdep
6e541e8d52abafcbeab4be50b328f35bdf378481 iavf: remove duplicate free resources calls
d363d36093115c4597af6c17c0d305dec82f8d99 net: ethernet: mtk_eth_soc: fix RX VLAN offload
cbcf354333eaac86aed0df2fe011f15b47023395 selftests: mlxsw: Increase the tolerance of backlog buildup
d3f0131b86a9a016eb1577d556f540097675f1a5 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
2c1cfecc94d09e61265a2118d6980c1d0b4bfc8a kbuild: generate Module.symvers only when vmlinux exists
60e7dd22ba866cb238a1c5a7e0512c3eba22d72b bnxt_en: Add PCI IDs for Hyper-V VF devices.
fc8f347e12177af6442d93ea11ea1d78e63be7a0 ia64: module: fix symbolizer crash on fdescr
15cfe627b05a3433babe2e8839cfd81a9cc60189 watchdog: rename __touch_watchdog() to a better descriptive name
04573e92b1d05b22ade4762e1caa467d635edb37 watchdog: explicitly update timestamp when reporting softlockup
071802a3a9d90c0abbdb8777d52769d025a169af watchdog/softlockup: report the overall time of softlockups
c083d669dcc772cae6dfe1e7a8ac6acec574213d watchdog/softlockup: remove logic that tried to prevent repeated reports
9ac5c943c399e8805aff30f0e3b5690bb2172072 watchdog: fix barriers when printing backtraces from all CPUs
22052b84eea7952fbecba361a6cad9a18f3733af ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
746fa58120aaac11f39166b157661df11571f693 leds: lgm: fix gpiolib dependency
16276fb241c089d65a82e0550aa1ce3ace70b100 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
a04d3f9877cb69101344a9ec3cedb1be3df52772 PCI/RCEC: Fix RCiEP device to RCEC association
339bf4baa5eb376735c3936fde7d44f8a6293ac8 f2fs: fix to allow migrating fully valid segment
822054e5026c43b1dd60cf387dd999e95ee2ecc2 f2fs: fix panic during f2fs_resize_fs()
155c1706ed0d0962d73fddc5949d868193ae9707 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d06ad5425e98304f2582b45817d6c88f7e18185c rtc: tps65910: include linux/property.h
ef27ec3805c05e67abfd6fae7baabb5e1d15c829 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
ad6461f164642660f357ba334c17b4e47c34cb24 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a81e0a2343204d7d57da4ab96118aecfce3b68c1 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
e91ab236316842bede39046edb57ca54821f1ec5 PCI: Release OF node in pci_scan_device()'s error path
dabe299425b1a53a69461fed7ac8922ea6733a25 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
16e712005049e8fd795408f055efcd58ec719db0 f2fs: fix to align to section for fallocate() on pinned file
5ede51f41b3a143f256f3cccf4c06ba5bf941746 f2fs: fix to update last i_size if fallocate partially succeeds
0169d4f0bee44fdfef908c13ed21fcb326c38695 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
211372b2571520e394b56b431a0705586013b3ff f2fs: fix to avoid touching checkpointed data in get_victim()
88a46398bf05beb91161914a6aff62084f5c1544 f2fs: fix to cover __allocate_new_section() with curseg_lock
70dbc3283c3a6031b10c57dd839a44e06fa4111f fs: 9p: fix v9fs_file_open writeback fid error check
83e20645435880fbad7bea292f584703c99f8f55 f2fs: fix to restrict mount condition on readonly block device
37d20a735e608ca865de737dc345081ef80a1025 f2fs: Fix a hungtask problem in atomic write
213a094da6c9ea4ae8b8d2cf7b1f9f328f194a4f nfs: Subsequent READDIR calls should carry non-zero cookieverifier
7d2597210e79e436f77bff0d1de7833f81ad3f34 NFS: Fix handling of cookie verifier in uncached_readdir()
2f8dda840046b55bfe8383fb524f76a49226db95 NFS: Only change the cookie verifier if the directory page cache is empty
058b7d4f013edaf0298994fd0e58cf2d0a1e0e1b f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
de68b23bedae7b056e2b6a080cc8fe4e3cdf1b64 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
425d311e5115af6a37995ee5dcb812bdb2208632 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
ff29c67b809c096c22ef60b02cc52822f589faf1 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
81fc0f863a64f1b1c2b9fde7d2cb58c568e34afb NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
14a952ccf17381fbac431c62c387d076e61dff24 NFS: Deal correctly with attribute generation counter overflow
8aaf14b0b05b077a3fdd633ecab62331c5c8fbb8 PCI: endpoint: Fix missing destroy_workqueue()
7da84d16394ddc4d2385469e08d11c5053c272d9 remoteproc: pru: Fixup interrupt-parent logic for fw events
2ecce3d08fb2ceb495e7eee1f711f2cba9a0598f remoteproc: pru: Fix wrong success return value for fw events
9b29c75db48df9c869ec6cd6bc30f55b33fa8678 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
754efbbdaf4e99f9e8d9bd0ef1470ff639cdb5f4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c63e7c5d94e9cc6452d05b0e217d18f35ce11be0 NFSv4.2 fix handling of sr_eof in SEEK's reply
835b2f8c4e68d57284bd81f46077525e56f28128 SUNRPC: Move fault injection call sites
947355dd9a69e0856a7295b556c029a890c916fe SUNRPC: Remove trace_xprt_transmit_queued
abc164b84f0ee33a9ecf4cb90e867486e2fc934a SUNRPC: Handle major timeout in xprt_adjust_timeout()
9765abb2f89db13b47354bbbc277cf0c9ee2f77c NFSv42: Copy offload should update the file size when appropriate
0e97ce3379945961961f1996086d9ae3b3edd07c thermal/drivers/tsens: Fix missing put_device error
b8ba461b81a5f02a50d86e940e74446879cc8556 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
15f103a1ca301a059d1e9ea7f54134bcdfa9a425 nfsd: ensure new clients break delegations
5a373286e281acdda77f1fc5b40cfefc74224489 rtc: fsl-ftm-alarm: add MODULE_TABLE()
7bc402f843e7817a4a808e7b9ab0bcd7ffd55bfa dmaengine: idxd: Fix potential null dereference on pointer status
7982ff0d7449dbdc5b46225064b10a0f0ccce38c dmaengine: idxd: fix dma device lifetime
ee87b468ce057e4c34f8ff6b658dc733c78906b6 dmaengine: idxd: cleanup pci interrupt vector allocation management
eb5fb986f904f0353ff4f626091d3470e9376e74 dmaengine: idxd: removal of pcim managed mmio mapping
b89ae48e3b883b251dd7d666fa36045935b99e24 dmaengine: idxd: use ida for device instance enumeration
a13e4cf29da68630a116c1309072a265ade9566d dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
b09ad63775f58a8de3e228f59fb9543bfd964c9c dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
35ea8721d9e6e74c6847cf4d6c27e883b00b0331 dmaengine: idxd: fix engine conf_dev lifetime
1c28fd5f94d8996f7dd3805bd6a16ed46a5d0886 dmaengine: idxd: fix group conf_dev lifetime
e7a75d332d396d1e82f1869878b5d7e065347113 dmaengine: idxd: fix cdev setup and free device lifetime issues
3bfd15afcbbb2a615d89584c3a1437345fdf9af6 SUNRPC: fix ternary sign expansion bug in tracing
c664aaec9aee544538a78ba4893a44bc73a6d742 SUNRPC: Fix null pointer dereference in svc_rqst_free()
726d2d5e08444710557d0d602abc978c523f5337 pwm: atmel: Fix duty cycle calculation in .get_state()
9ec43636c735623ab18f346c2e04954711d76e65 xprtrdma: Avoid Receive Queue wrapping
19b5fa9489b5706bc878c3a522a7f771079e2fa0 xprtrdma: Fix cwnd update ordering
e9cfa24c28f438221a24f43970dfdac112f48b72 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
38ccbba8677005e54f3b92e62688121e91099732 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
569bb35eb594cb129728889838d197e93375b6ff swiotlb: Fix the type of index
0a219432127d396120fc88cabd82785e0ff72a2f ceph: fix inode leak on getattr error in __fh_to_dentry
50c6b018a0fa418fa558a8abd41c6c4b16997f45 scsi: qla2xxx: Prevent PRLI in target mode
31a585964e33ac9ed0610ed3dd99733c81118851 scsi: ufs: core: Do not put UFS power into LPM if link is broken
7d129abdd95f01454a64df9ae08e44272ea8e5ee scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5b86538ebcce09b55fcf1a3b5764dc7795df38a0 scsi: ufs: core: Narrow down fast path in system suspend path
b5fdbaf6d3278388b4dd9f3545c109105ad283db rtc: ds1307: Fix wday settings for rx8130
4c2b7a0e6dab0434b8f9e6f5a0123220fd7cc786 net: hns3: fix incorrect configuration for igu_egu_hw_err
a81a61e3843a6984f03727c8c4a8c13f6049fcc7 net: hns3: initialize the message content in hclge_get_link_mode()
f3309b93c066c73797a4f3de57f5d176d822936a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
57464cecdf77b481bdec0096917db00347a4ba0c arm64: stacktrace: restore terminal records
449a9789f7352af8b11b6ada0a15093ec1fb368d net: hns3: fix for vxlan gpe tx checksum bug
8dd424cd4a561108ea50132325eef835428ec1b3 net: hns3: use netif_tx_disable to stop the transmit queue
e4e9d03b9841784836c919e97e9d3c2622156a1a net: hns3: disable phy loopback setting in hclge_mac_start_phy
0bfd913c2121b3d553bfd52810fe6061d542d625 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8eda58d1e939ff76c22578569315e4243e170cd3 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
36e63f39d7962ce24ceb923936482ed0a2b866fb sunrpc: Fix misplaced barrier in call_decode
117151b0d560c286be000a212d30a9e813e55ed7 libbpf: Fix signed overflow in ringbuf_process_ring
05a023f98e0d8913da07e37a6501ad754a2251b7 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
b345ba612d4d33d11d1a3dfa901263a56d51ee1e block/rnbd-clt: Check the return value of the function rtrs_clt_query
fe55c9d259c4ba852c511179f3e9f261f399c676 ata: ahci_brcm: Fix use of BCM7216 reset controller
7c968f9ca1348f049e5f8a836198f1a6b4f578f7 PCI: brcmstb: Use reset/rearm instead of deassert/assert
d90529392aaf498dafa95d212295d64b2cea4e24 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
0492084fa4c68114ad3dd0e599f85966fc020c21 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
21e926b7c9de36cd2e545f220fbb38e1dac8ce81 netfilter: xt_SECMARK: add new revision to fix structure layout
271976d0ebf89ed50f41b288385d4f985535e6d3 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3a8a866e9372182e5101b6b0513382b2d8aecb84 powerpc/powernv/memtrace: Fix dcache flushing
beea32fb00c3abc6c8bda89d863e7e757f76d510 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
33b3d1dc73cec9ac6ddffe56b359e8504e5aaaf9 drm/radeon: Fix off-by-one power_state index heap overwrite
b1652314ac62730b67fd6416c49b2d1d0b20e1d8 drm/radeon: Avoid power table parsing memory leaks
b520ea4ea613b5fb85f9eba586ebf51304c9a47a arm64: entry: factor irq triage logic into macros
d8d52005f57bbb4a4ec02f647e2555d327135c68 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
22349c15b5a85abe9e9c507f0c3db016f4364525 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ed98b887d31c2f83db133bcb7b88b46fbb9af845 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
f1183744e8d0dab17d73913804af8158fa0d4d56 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d2348b6e465a4567b195cb78f54f5bab312e6bb7 ksm: fix potential missing rmap_item for stable_node
97e5135ddcaa751daa2a17cf0c086bfbb7610d6f mm/gup: check every subpage of a compound page during isolation
8ee15052ce9e4e48094d30d8a1dd5cf9d690e77b mm/gup: return an error on migration failure
36c6110fd85b73f2a886bdbe4d5e5767a7b8bba7 mm/gup: check for isolation errors
7ad70fa661355ef60e1fe46297843db7c679b1e5 kfence: await for allocation using wait_event
2af12426dff84e865dfd321d86b1f0dc06a83242 ethtool: fix missing NLM_F_MULTI flag when dumping
45a1a92d0a00401aae1635b0250a745b47679e6e net: fix nla_strcmp to handle more then one trailing null character
0687acc371ebabceff821faf1408011c50f12661 smc: disallow TCP_ULP in smc_setsockopt()
2bf8be1ebc940831e6ed6b101cdb4f9e40e0f654 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
dd3bebf515f336214a91994348a2b86b9a1d3d7f netfilter: nftables: Fix a memleak from userdata error path in new objects
15f8f96ec7fc35024d4e03296e4d838fcea33d83 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
eb40b2f5144742669a32ccf9a7498256d0420a65 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
e1e10a390fd9479209c4d834d916ca5e6d5d396b can: mcp251x: fix resume from sleep before interface was brought up
a6bf154e0ae85ee0cbc998f533559c81169f3fb0 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
42ee47c7e3569d9a0e2cb5053c496d97d380472f sched: Fix out-of-bound access in uclamp
c6b7a63233089bd5147defc33df2c91da9bf4609 sched/fair: Fix unfairness caused by missing load decay
e72b2405436c6cbaff7dcd535584086a5e4f0f82 net: ipa: fix inter-EE IRQ register definitions
68428bbdc5f0e2b6fb8ae8274ec3e7281a129500 fs/proc/generic.c: fix incorrect pde_is_permanent check
8bb4152dfd5f8830aaef18db110883f4a4fdd0ba kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dc3b515a96bf201571c3d58873aa473f1cd5a175 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
56587c4df27a2c46de85d4123c883d5d9322eb10 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
a388d10961ff8578b1a6691945d406c0f33aa71b netfilter: nftables: avoid overflows in nft_hash_buckets()
ad453d44cf23c3de73065e0c21672982831c5548 i40e: fix broken XDP support
1fd5d262e7442192ac7611ff1597a36c5b044323 i40e: Fix use-after-free in i40e_client_subtask()
4591ae84b2831fb0ac5dbd0eb01b712e0f0b162e i40e: fix the restart auto-negotiation after FEC modified
bd4febf1386c4b672d1224238174dfb35013902d i40e: Fix PHY type identifiers for 2.5G and 5G adapters
ca1fff55783178239c58281db47e1df05971bbbe i40e: Remove LLDP frame filters
d7a9d125c3c57a87b6e7ec3039cdf5822c5e91b4 mptcp: fix splat when closing unaccepted socket
47fcfe49330df1b847ae038be4f8c6bbd095e012 ARC: entry: fix off-by-one error in syscall number validation
059e7eeb1f3975cd7ca1bd01976b7a541e6c9fb3 ARC: mm: PAE: use 40-bit physical page mask
e3a8166fa6e2e33316d829fbf81cfcff18dba472 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
ecd6bdc103e345390431baf64af2a67f470aa9eb sh: Remove unused variable
ba16e1f89dc2d6c34211ed69e08f3e987b1a2e36 powerpc/64s: Fix crashes when toggling stf barrier
5bc00fdda1e934c557351a9c751a205293e68cbf powerpc/64s: Fix crashes when toggling entry flush barrier
97314e45aa1223a42d60256a62c5d9af54baf446 hfsplus: prevent corruption in shrinking truncate
9ce43b4f3c13479cb106117767e3b8e387da78f2 squashfs: fix divide error in calculate_skip()
2d59a0ed8b26b8f3638d8afc31f839e27759f1f6 userfaultfd: release page in error path to avoid BUG_ON
89951f677300da9e35ab735ba15d6ac1cc01258b kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
62917eecde04e8a4cf0668f8559e633cc015df83 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
b582847eae108185fad15c73573270aa4b402b97 mm/hugetlb: fix cow where page writtable in child
86d9a6b8c799c3f2630e6a9a4f9fbebc1738d184 blk-iocost: fix weight updates of inner active iocgs
8942128ca6a3c9e2438d5560cd65a783c86978e3 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
74314ea121979a92dd0ba80e6b3ac184d63bc52a arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0449f835a6866098d4cfd0fb89e360b35f2ec94d arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
96157707c0420e3d3edfe046f1cc797fee117ade btrfs: fix deadlock when cloning inline extents and using qgroups
757e859667402f633066a5a439d2c8aaf59133aa btrfs: zoned: fix silent data loss after failure splitting ordered extent
70264829d969ed355bcab07283e6996f9236cebc btrfs: fix race leading to unpersisted data and metadata on fsync
c6b9a5a8204429a9416b5fb79ce9b632817b93f3 btrfs: initialize return variable in cleanup_free_space_cache_v1
78536c791ff8b197b43540bb17d34eef1018ae16 btrfs: zoned: sanity check zone type
15372dd6de6d1d5e399809e87e4c31aef8110c7d drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
013950b55e53da84277934aa55167f8f1ac7d49f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
afef1a33dd5ace853c085a01703c4a46f32eb270 drm/i915: Avoid div-by-zero on gen2
266a9da628ae5ec6db17cd179d9b1859c83a87ba drm/i915/dp: Use slow and wide link training for everything
0b4d0ae9ffd841593020290697d5c9acfda4600d kvm: exit halt polling on need_resched() as well
ac7055e5636750da0d896b9aecbe0df110431849 drm/msm: fix LLC not being enabled for mmu500 targets
081f7f9349704f7a16da94a5944cff9026c98223 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
41d92e63158a78a59ed6b63b675551a0576e4b06 drm/msm/dp: initialize audio_comp when audio starts
171895f5b596780f125601469e12d8f61cd7af49 KVM: x86: Cancel pvclock_gtod_work on module removal
80fae432eb8d3a3455d74190cf054c516809cac1 KVM: x86: Prevent deadlock against tk_core.seq
bfe31390c04861ef0adfd86c04e05c61c6a0a047 KVM: SVM: Move GHCB unmapping to fix RCU warning
27514d7b526ad3857e2b2ba17726ef8693ddcf4a dax: Add an enum for specifying dax wakup mode
fa38341f78132d974acc7db6a0fed4d111c1cf53 dax: Add a wakeup mode parameter to put_unlocked_entry()
db822599b21e01bd0dba4f893a6291921058a9cf dax: Wake up all waiters after invalidating dax entry
0accab4d2e7a3be968e45281a45ba166c2492440 xen/unpopulated-alloc: fix error return code in fill_list()
7bc747f429176d90644f55699fbc27df482fdafe perf tools: Fix dynamic libbpf link
b4b8e9601d7ee8806d2687f081a42485d27674a1 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
e317435d3efa81306e4b7fc3f741595d36cbf67d iio: light: gp2ap002: Fix rumtime PM imbalance on error
37b2153a79be949c1dddc8f326d61d3b5069c586 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
faf84061548a5f3448588b27ec026908c35c2905 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f66cf2c9e4c732bc390528cf81bf18e458c7d795 iio: core: return ENODEV if ioctl is unknown
c4f5af40c9ceb3c14cac8043f42310ad37fa5ae9 usb: fotg210-hcd: Fix an error message
b2a817c6698046526f68cdd2a4f91e92cc093830 hwmon: (occ) Fix poll rate limiting
4d82702a923556c2f9675ec70a06991836bb1143 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
8758cf98e944fe0005f170d4e4a0af84e45b6c0e usb: musb: Fix an error message
7225188aa169a17c9d9f1e773a2c9abb4eabd179 hwmon: (ltc2992) Put fwnode in error case during ->probe()
a7e17a8d421ae23c920240625b4413c7b94d94a4 ACPI: scan: Fix a memory leak in an error handling path
2ef3c76540c49167a0bc3d5f80d00fd1fc4586df kyber: fix out of bounds access when preempted
3df867719031392c259999dc6f21e28a935200cb nvmet: fix inline bio check for bdev-ns
03fce793a991fa2f3a32b836d8b975249d6bfa37 nvmet: fix inline bio check for passthru
5bdb34466ad8370546dfa0497594fb1d6f2fed90 nvmet-rdma: Fix NULL deref when SEND is completed with error
9739055a5d021d7cc7cc13877fe2da1d5dd7e0a3 f2fs: compress: fix to free compress page correctly
936158b15e2648253afb824d252c910c496d34b5 f2fs: compress: fix race condition of overwrite vs truncate
376e35eca187e59d0a32c56edb1b7b51e077bce8 f2fs: compress: fix to assign cc.cluster_idx correctly
ead8ea54ecc465da19c4605b2d33874216155351 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
54b78ba7e96e5fe1edb8054e375d31a6c0dc60dc nbd: Fix NULL pointer in flush_workqueue
ba5dce1ef996562958f8d78dfea3296397f2bf29 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
0b3c8641cc4984403666d1803d8e06d18b638ced blk-mq: plug request for shared sbitmap
5e9e6d114b536c654a7209c98a38f982a2de7009 blk-mq: Swap two calls in blk_mq_exit_queue()
9a053a48decc308ba588a838bd570b8601bba103 usb: dwc3: omap: improve extcon initialization
9e64fc974c169c224719e1a305e0cdee74ef904b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
1f418274cfc06937ff668f89193251926f73e843 usb: xhci: Increase timeout for HC halt
b2714ec7e6fd6ee67244c0985c5337aa2ae68149 usb: dwc2: Fix gadget DMA unmap direction
e41a3402d106a42a8da0457f404499632b81ee2d usb: core: hub: fix race condition about TRSMRCY of resume
bd03dadb1a1fe675dac04e8e4a76527bee40bc46 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
c30863ab08e12ab8922957bec146f25cbdf94532 usb: dwc3: gadget: Enable suspend events
3a37f7581b7dcc52b7e36a3387255ff7861cd9ae usb: dwc3: gadget: Return success always for kick transfer in ep queue
99b4df1251d29dba657404de1d7e029abcac428a usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
5e9c6f58b01e6fdfbc740390c01f542a35c97e57 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
a46de12cc7548ea3afb6737127a6aa3d244ab0bb usb: typec: ucsi: Put fwnode in any case during ->probe()
39291053c49e86bedae23ca282acd5bf9b919ea6 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
45157f15b2f7c3f4d43ce9d49aae452140858a8e xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
f137f0379893f0e7d899dc73a40af25732476d8e xhci: Do not use GFP_KERNEL in (potentially) atomic context
6c0197c59f97639586988f186bc3c4b18e73dcff xhci: Add reset resume quirk for AMD xhci controller.
ab6c935ba3a04317632f3b8b68675bdbaf395303 iio: core: fix ioctl handlers removal
2a40e13d6a71730eb1e22cf102ff44e7ce233292 iio: gyro: mpu3050: Fix reported temperature value
d310d89c79218f6da0ec4e6ba599f138f3bc3c06 iio: tsl2583: Fix division by a zero lux_val
79c9011443ad46c4c1071f5e3009fb16ffc457f6 cdc-wdm: untangle a circular dependency between callback and softint
6f1b9e8767ae5e24bc35f2a4d59b29ba3851b16a alarmtimer: Check RTC features instead of ops
3e6b3632cd4e087b70b70ce77ccedca4926e9245 xen/gntdev: fix gntdev_mmap() error exit path
a6af4f9ebe20a52dd6a3b7475a6aa5e3cf4dd3b5 KVM: x86: Emulate RDPID only if RDTSCP is supported
c3d8d9e9760753db2d27252b4d5f986fecd94ec9 KVM: x86: Move RDPID emulation intercept to its own enum
ac51e3ac76575efd6ae0a25b63c46f6c8db924d6 KVM: x86: Add support for RDPID without RDTSCP
bd0e8455b85b651a4c77de9616e307129b15aaa7 KVM: nVMX: Always make an attempt to map eVMCS after migration
7c9ebc3e4c942f4bd0b301ca703b3632f0d67d9f KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
e3ea1895df719c4ef87862501bb10d95f4177bed KVM: VMX: Disable preemption when probing user return MSRs
856dc266fcf796f9e2a67a42ec5c41783ffaf8e0 mm: fix struct page layout on 32-bit systems
7bb9f47110058adb7c9050c310b26750039f3a7a MIPS: Reinstate platform `__div64_32' handler
26fc611259fe9b851a4fc5bdc3e1233d9f732a37 MIPS: Avoid DIVU in `__div64_32' is result would be zero
be5839c7e607f016d7e31c5d2a6a602675d28fc6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
be50eafb7ddf7c89514e3122fd102b4c425715be clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
a8aeb722aeac7110a2f9023bba46a0c2e6e88b66 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
26c704bb6eed8d8b566228d10e05f102c24cf6d1 usb: typec: tcpm: Fix error while calculating PPS out values
6f7ffe3366968c85dc46fd32e7c2245eda5b34a1 kobject_uevent: remove warning in init_uevent_argv()
ab2f71a42164a8119503f3e6da46353af5eba752 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
628cf5277a3579dc80c937127a77b8fc27ed7997 drm/msm/dp: check sink_count before update is_connected status
f3ea4506674c91303af9cac767cf3b26265ebabe drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
7d88c1e740ea774309ee244b42238cd6a402a065 drm/i915/overlay: Fix active retire callback alignment
f7520970d5353cb1fa4d9089a1b23669c5da97fe drm/i915: Fix crash in auto_retire
14ed485c318049aa3c4ffd64e55584fd88dd0ea0 clk: exynos7: Mark aclk_fsys1_200 as critical
0a84ada8aa8af7dc32fabb36cda12dba39ac60ae soc: mediatek: pm-domains: Add a meaningful power domain name
6858b67769a8554753b8e542761ec9dd061c8d38 soc: mediatek: pm-domains: Add a power domain names for mt8183
eb68304c8771d793ba9edb6e2eb50b940c3de7a4 soc: mediatek: pm-domains: Add a power domain names for mt8192
c36f6f6b4ddd78f7eb1732706084c2ae1999b0bc media: rkvdec: Remove of_match_ptr()
5bf7dfa40ae42ea635c3f0bb7f3707f035b2492a i2c: mediatek: Fix send master code at more than 1MHz
26f3b85a9ee128f3aa472c543c592eae11597e71 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
045228c6d17ec9d27a9ee42fdee18691eac1fd65 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
60ee44221fe97373c2fc32bb01641ad5885bc3fc arm64: dts: renesas: falcon: Move console config to CPU board DTS
561fc5bb53dd96bd81657063157f84fbbe415287 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
eb9488079f064b94d5288a021046854b50c63d9a dt-bindings: serial: 8250: Remove duplicated compatible strings
d9df1dce5090f087e55cee15c822be66b5c05fce dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
1ba874161ac34c0d1e8e4d4c6db8911b78896a91 debugfs: Make debugfs_allow RO after init
6d4db577853328df8c72c60eb00cbb90d0091a77 ext4: fix debug format string warning
6e3a85b8aa01f5752813ee865eea517c97953830 nvme: do not try to reconfigure APST when the controller is not live
ef43e4db6e875c6d899a65352b872be994c20a14 ASoC: rsnd: check all BUSIF status when error
7a7739b266d434a69de9d09f1be63ff6fc44a3e3 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
761ea31e416adf1291edf31c8daa0f9b1b94f03d Linux 5.12.5
a9098dca1475f49645ae1338630a06d8d3bb1781 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
f3878fec429d85361bce89f76376c06cf749005d drm/i915/display: fix compiler warning about array overrun
6d481327e399c2372297f5873632ba222b5daaaf airo: work around stack usage warning

--===============4981286050553885015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b18c174ac3f-c99012aeb68d.txt

0a60d4be38f0229225dfd448a0fd06ef0a917fd1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a0fd39a09e310561cdbd976c1518598b70e3cfa6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e888d623a420f3e86dd8ba94cd64d27f66fa24d9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
18cb19eab713ba0a8cc753b909e34eef9faa2eb5 KVM: x86/mmu: Remove the defunct update_pte() paging hook
6c799f6c742718ca574d13d9b3d40592730f62c0 PM: runtime: Fix unpaired parent child_count for force_resume
ccef53a27a24492b069de5315d49d9623cc1c5ee fs: dlm: fix debugfs dump
aee46e847d19a539e7950c1c5807706c14abaff1 tipc: convert dest node's address to network order
ac740f06bf53ba202cfa484e53453de744b05182 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
e3564792359db14d2105d09d4851a084403bd763 net: stmmac: Set FIFO sizes for ipq806x
3c0432417fa35db5a373a533cfec0fc14807d6d7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7900cdfbc1dd0d575b2e6575057ed28723afa80b i2c: bail out early when RDWR parameters are wrong
4ea252600a7de91d371fee2beb14845282cb13b1 ALSA: hdsp: don't disable if not enabled
a6f2224be4194514166d67722d8ee412880a64d3 ALSA: hdspm: don't disable if not enabled
e2f577188581c3f6b326a5a0df74b6eaea52d69c ALSA: rme9652: don't disable if not enabled
1ac09b2bdc992568131a91420a7e1fe94200d396 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ca0dec6564e60e2514cf88a5432a8e16b44b14a0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a3893726745ffa80c02ddb302ed698ffc086c0d8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
29e498ff183a41552d5e647c4e4c80c8e7b12bb7 net: bridge: when suppression is enabled exclude RARP packets
fae341909d6c6b6328f5780dda16dc2f5d70e9b5 Bluetooth: check for zapped sk before connecting
98ebeb87b2cf26663270e8e656fe599a32e4c96d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7ffafbf2537dc313631f9d38a6dcdecc3e3fefbe ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fadf3660a24f8190c5235175f5529c929132c63a i2c: Add I2C_AQ_NO_REP_START adapter quirk
f88e0fbeff0f13536fdd1abcb9debac07b539d0a mac80211: clear the beacon's CRC after channel switch
48be573a04f1bf37a762767ec89565fbbabe7bac pinctrl: samsung: use 'int' for register masks in Exynos
7dac356a65db383ef23b987e4b9e34872ba76292 mt76: mt76x0: disable GTK offloading
d61f2d938135bedf859db6fb4ed07e0ff962eb0b cuse: prevent clone
ae33b2f845fd645f0cd6a1a446b59a0478ea6da8 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
82f6753ac96b99239d03bfb3132d5d33cd590540 Revert "iommu/amd: Fix performance counter initialization"
10ed519fa825a5ec65ca41a3f607f62886253600 iommu/amd: Remove performance counter pre-initialization test
2b9ad1fd9dd2e63355893aa1e425f820b0e2ce89 drm/amd/display: Force vsync flip when reconfiguring MPCC
c262de1777e4f18be471e73deefe39e3a4f9a637 selftests: Set CC to clang in lib.mk if LLVM is set
f59db26081c0dc3b99ae158009878b9608cf3860 kconfig: nconf: stop endless search loops
9fc2c95794158e606696fee725e37b14a463a6fe ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
5f24807c3cba3d73ad288e5e14f9db5060bf8ba1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
dfa2a8d2d8a76fce753bdcda9338bcd60258e407 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
56a6218e97dbd319f9a9bc1ba301dc007f71a6a7 powerpc/smp: Set numa node before updating mask
061868e9006285eb627556c695ace12abd5f5547 ASoC: rt286: Generalize support for ALC3263 codec
3aa4e4d7ccf4ba442401eb96d38ebc7ef2ffa9a6 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9f6e107aab1477b499c3940f61212df441b0d220 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
63a42044b9a12bed0ff9be276e0425203e54abad samples/bpf: Fix broken tracex1 due to kprobe argument change
eed7287db3a95039126c1fabed50a0e024576d00 powerpc/pseries: Stop calling printk in rtas_stop_self()
cd06b07860567b13706635501738ca721515ecfe drm/amd/display: fixed divide by zero kernel crash during dsc enablement
78a004cdfd2d3ff05d90b628c25c7387259da099 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9184f2608e8906f09cd9660f7761b93ac806266f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d26436a3b913a5a25db29c460d27e6c9673cf741 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
40d1cb16a5783a2589ba9ad90daf1546131cf9d2 powerpc/iommu: Annotate nested lock for lockdep
5da6affd9c7edc1acfecc78bfebc72829344a2e1 iavf: remove duplicate free resources calls
98e1d0fe20ed210d04f3fff9cd68bf52e005d901 net: ethernet: mtk_eth_soc: fix RX VLAN offload
8b88f16d9d30e54ecfa3f9f2c1dd0cadc52f5d64 bnxt_en: Add PCI IDs for Hyper-V VF devices.
44d96d2dc054e6899366360c6599770305a16bf3 ia64: module: fix symbolizer crash on fdescr
f599960166a0a05507d1f331ba933edcb71e32b7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f49f00dbe3d0b4bd9cb39925ada33709f552fc73 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e150f825ca29d74ff7fca76bfbdc7058ed62a0ac f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
364e8bb8b4253815741130760d9a4e1a69fa0fa7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0454a3dc87472d62d8ab967d4d28d8c01c85217d PCI: Release OF node in pci_scan_device()'s error path
3ed8832aeaa9a37b0fc386bb72ff604352567c80 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
20f9516b8372c3aaafdc78b9f072e2bbac9b50e5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7e16709fc540135fdef5d07fb5965c36ee057ab3 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bdbee0d845202f41179c9bdfd9e8415fd68aa13f NFS: Deal correctly with attribute generation counter overflow
ff4d21fb22615d9097e01ff5c5cd818a2acaa53c PCI: endpoint: Fix missing destroy_workqueue()
89862bd77e9cf511628eb7a97fe7f8d246192eec pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7d1ada9e1096c3193908bae4f81f76037edf06c4 NFSv4.2 fix handling of sr_eof in SEEK's reply
b37609ad2277c880dc3540eda2b697ea63bfda6e rtc: fsl-ftm-alarm: add MODULE_TABLE()
2ad8af2b70e986284050213230428b823b950a38 ceph: fix inode leak on getattr error in __fh_to_dentry
3dd2cd64466e78888b20b0e0d15abfaef40e8213 rtc: ds1307: Fix wday settings for rx8130
ccffcc9f35741ead6da713476b038af48c212fc4 net: hns3: fix incorrect configuration for igu_egu_hw_err
282d8a6a5546591c7aaad2808aab8a153f338b0b net: hns3: initialize the message content in hclge_get_link_mode()
56e680c09002a883dff5eef526ddae3c94ae2fc6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c073c2b27285fe95ce9e34ca4a95a9a3c27b558a net: hns3: fix for vxlan gpe tx checksum bug
954ea8a0cfe1aac772a4d1a5ccc222026501dbb0 net: hns3: use netif_tx_disable to stop the transmit queue
2e99f6871493df96abe3909059059e1620a42d41 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b1b31948c0af44628e43353828453461bb74098f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b8168792c3fb42136134f6cfee880f4ef2469221 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a04c2a398dc9069297b416477ada3f8a3d675741 sunrpc: Fix misplaced barrier in call_decode
f7f6f07774091a6ddd98500b85386c3c6afb30d3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7a0a9f5cf8b5e676b17e574bf9028a60b06867d0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9e3cbdc52318ae4e40fa88ade746b29def80ce0f netfilter: xt_SECMARK: add new revision to fix structure layout
8e0b76725c38f9ba506b5482929c3aba230297e3 drm/radeon: Fix off-by-one power_state index heap overwrite
1816d1b3272a8a9a26e9e3e6ff7ca631a006c5e5 drm/radeon: Avoid power table parsing memory leaks
3ddbd4beadfa1f7ce400c8683385399b02baf963 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
262943265d976ee16cad9f76781c99f723a6d3ad mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dde73137ce9c0e5fcfef206318ff0ea27f661847 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6aeba28d1213982274b34c365b4673473386bdea ksm: fix potential missing rmap_item for stable_node
2f9f92e2ecec63334af733f47d3f69cced8258e5 net: fix nla_strcmp to handle more then one trailing null character
ca74d0dbaffa78f73d0f0238d63c64494452195b smc: disallow TCP_ULP in smc_setsockopt()
c8e3c76cc8c526ab4f3ac52c9572d2e1bda231b0 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
51d3e462ea913a161c17e2eb8f658591d30a53bf can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
687f523c134b7f0bd040ee1230f6d17990d54172 sched: Fix out-of-bound access in uclamp
043ebbccdde6a58e49bf80aacd061adde37f50d8 sched/fair: Fix unfairness caused by missing load decay
a8cfa7aff11d2383e7a7a4b581affb496aa213dd kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c77e2ef18167ad334e27610ced9a7f6af5ec1787 netfilter: nftables: avoid overflows in nft_hash_buckets()
d718c15a2bf9ae082d5ae4d177fb19ef23cb4132 i40e: Fix use-after-free in i40e_client_subtask()
7e7b538a9af5c5f92a5084f68bf3ba9ca3e0d3d1 i40e: fix the restart auto-negotiation after FEC modified
9c1d454726fc72e3e9286bb5e505273221250478 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e242c138ae0195edcb1a8682864e766360065808 ARC: entry: fix off-by-one error in syscall number validation
9cca6cc73bb9099eaf7c4c74e1093c27ea6c981e ARC: mm: PAE: use 40-bit physical page mask
379ea3a4e34b18cb59a81c9cc74eaa37779b445d powerpc/64s: Fix crashes when toggling stf barrier
0b4eb172cc12dc102cd0ad013e53ee4463db9508 powerpc/64s: Fix crashes when toggling entry flush barrier
c451a6bafb5f422197d31536f82116aed132b72c hfsplus: prevent corruption in shrinking truncate
1b8d4206a48ccb4eab7e061c2bb1f0a501b94627 squashfs: fix divide error in calculate_skip()
b3f1731c6d7fbc1ebe3ed8eff6d6bec56d76ff43 userfaultfd: release page in error path to avoid BUG_ON
f77aa56ad9894468a8eb43279d23c000aabb1cc5 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a9b2ac3f6ad12beb570719df5ddda08c1092a1a0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2b94c23eaf5e243ae8071925f613241c0fce41e6 drm/i915: Avoid div-by-zero on gen2
57f99e92e2f7c421fb9a6c253c3a996e3be2260e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fa1547f6e4fb3afc76bb3800cbd6306cdb60cf61 usb: fotg210-hcd: Fix an error message
1648505d1353ab336bfe3165b6765d179b14c815 hwmon: (occ) Fix poll rate limiting
dafd4c0b5e835db020cff11c74b4af9493a58e72 ACPI: scan: Fix a memory leak in an error handling path
0b6b4b90b74c27bea968c214d820ba4254b903a5 kyber: fix out of bounds access when preempted
1c4962df938891af9ab4775f5224ef8601764107 nbd: Fix NULL pointer in flush_workqueue
3c1db90ae0d0210c0695f63f77458124d83508b2 blk-mq: Swap two calls in blk_mq_exit_queue()
f78e2c36609b61151b1945c7393facbff3dd1ad6 iomap: fix sub-page uptodate handling
04904d90a71a6121152a95fc908323807e947e70 usb: dwc3: omap: improve extcon initialization
68b5f65eaa6a130b149d628c77650e381088b55f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
36399169e6a030a48e17b743947ae436a938391b usb: xhci: Increase timeout for HC halt
8f536512db87ead2947091e94a73e870053dad6f usb: dwc2: Fix gadget DMA unmap direction
7f15d999dd61821cebf73252fda94d6f0b8c4c2f usb: core: hub: fix race condition about TRSMRCY of resume
941328f7bda6c4b03ee9dcb95f4574ff21309e9c usb: dwc3: gadget: Return success always for kick transfer in ep queue
de72d8769bcf1a3f1cf16dd3b59307df50984b9d xhci: Do not use GFP_KERNEL in (potentially) atomic context
2496ead8b1b1ab6812c58650396d5df5650d8c14 xhci: Add reset resume quirk for AMD xhci controller.
8229f1d405012ffc8ba6a9ef313194e65cf164b2 iio: gyro: mpu3050: Fix reported temperature value
b1de23dbeca7d6f8c5df66512e0aa7c7d9e18b7e iio: tsl2583: Fix division by a zero lux_val
cdaae487e85b60c4ba273a40a260b1af49341119 cdc-wdm: untangle a circular dependency between callback and softint
187598fd82cb0ad4f3f24fe20252e0d79ee04a95 KVM: x86: Cancel pvclock_gtod_work on module removal
ecdf893c5aefa26f4d46ced6e17513fc8fa23d2a mm: fix struct page layout on 32-bit systems
64508ebf93913d24848856beeee872978ca3fc13 FDDI: defxx: Make MMIO the configuration default except for EISA
02b120493a9c774a792ab587177321ade329bca4 MIPS: Reinstate platform `__div64_32' handler
2759b770b53ee98243e4486739103cf9c40672d0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
2c44110300b8cee4170391ae689e0126176ecefa MIPS: Avoid handcoded DIVU in `__div64_32' altogether
7a474350d8de37223ad277dd74f7082b9643491e thermal/core/fair share: Lock the thermal zone while looping over instances
bb4f8ead473aaf3d84d446afbfb0abd1d00db5f7 f2fs: fix error handling in f2fs_end_enable_verity()
69e44f71319b23bc1fdb79b3bf238aaf2bd4d3f4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
b05a28f47582a8116cf47533c250e988577b3303 ARM: 9012/1: move device tree mapping out of linear region
3c63b72ffba07e4fc33092fadaa02a4078768d15 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
718f1c1fdf7837eb00b4c2a6e4f53248f5abd13c ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
658e8982f0ebf33c88d8dc0e2e5f091bcc284178 usb: typec: tcpm: Fix error while calculating PPS out values
fb80624f39d37bcf648106df0d23804799362452 kobject_uevent: remove warning in init_uevent_argv()
baea536cf51f8180ab993e374cb134b5edad25e2 netfilter: conntrack: Make global sysctls readonly in non-init netns
aa9d659856b170e042ab428c08e2bd5e6c232181 clk: exynos7: Mark aclk_fsys1_200 as critical
7f6a9044ff241ba45b3842c36212efe7a09b1443 nvme: do not try to reconfigure APST when the controller is not live
7f4ac21468b034b1ff120a08bb60af618e946d42 ASoC: rsnd: check all BUSIF status when error
e05d387ba736bcabe414b0aa05831d151ac40385 Linux 5.4.120
c99012aeb68d48252ed66c8b5efdca6adca91bb1 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4981286050553885015==--
