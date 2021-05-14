Content-Type: multipart/mixed; boundary="===============2153056785455530562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 08:59:49 -0000
Message-Id: <162098278902.22638.2504330501621125627@gitolite.kernel.org>

--===============2153056785455530562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09cb525205c6b0c55eaec5c2ea10204e40a48d2c
    new: 25fd901a35f5b4027821476220d803c8f2463884
    log: revlist-09cb525205c6-25fd901a35f5.txt
  - ref: refs/heads/queue/4.19
    old: 166f91eb74fd7c2ddab4993f4ada984edadbf7be
    new: b4d799b2db1b147ba89478101cb04bda42327cb0
    log: revlist-166f91eb74fd-b4d799b2db1b.txt
  - ref: refs/heads/queue/4.4
    old: 75b5cb8b283c79213b4edc92e5c1ae843bb4bd1d
    new: 333ed15c4b2495a5d3faed2880acd1cd10eb9ed5
    log: revlist-75b5cb8b283c-333ed15c4b24.txt
  - ref: refs/heads/queue/4.9
    old: d4fbd19f2a503f5402a9ef4ea5b7359ae4cc61a8
    new: ea335a8de73bd6e689c3c24c7b29d9d323ef125a
    log: revlist-d4fbd19f2a50-ea335a8de73b.txt
  - ref: refs/heads/queue/5.12
    old: 5376640600842b743a06acbe9b52bc4f2259d35c
    new: 9bd105cfe2995867ef5d075348eb733f3663be81
    log: revlist-537664060084-9bd105cfe299.txt

--===============2153056785455530562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09cb525205c6-25fd901a35f5.txt

92218e319f56153b4006087004635ad3f95d5865 usbip: vudc synchronize sysfs code paths
57ce5e3a5bc19ce586ea7433c57c1d131c2a7158 ACPI: tables: x86: Reserve memory occupied by ACPI tables
a64a78428a2d325c19e6b1ff03bb8a8f204ee5cb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e6b04ba00674df927e28eece3e22b790779a9add bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
051326546493dd48fd9b20d723d0051e7deb4a24 bpf: fix up selftests after backports were fixed
7c544556579c95783f9d48bba7c6631ba2713998 net: usb: ax88179_178a: initialize local variables before use
074edfdd5f2a3c9886693ae4bfe4f890d3c23387 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8b1a3dc57814f3c2a9136635428fb0968c862be2 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
162129ee7dd2cb53d9c86dbbf19932e740072979 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
1c89428bb318502089916687f704a22f27a1acfb mips: Do not include hi and lo in clobber list for R6
b50b339c30e453425491e76b3b8d5dd293f8a4a5 bpf: Fix masking negation logic upon negative dst register
4e490f6a060646cbfb95dae9486e5f511f582800 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
1d664dbe9822b1ffc9ff4b8862cf00a564df3f63 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1f0028bc3a938f6f198899ee009c0f567a2099a2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d00e63dfc1d610b4550e20e976a1aa12b717ce07 USB: Add reset-resume quirk for WD19's Realtek Hub
b26081262b09ba936461effdc885e4f809a39c6c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0ff7de371dbe3470ad576a228895ef4d3be920c9 s390/disassembler: increase ebpf disasm buffer size
dcd8bdff724e87da80d0194faba2d7c365b81c6a ACPI: custom_method: fix potential use-after-free issue
5ca2b4b66543b7fafe6a5b33561188407695fb56 ACPI: custom_method: fix a possible memory leak
caad76c96bfd0ffe31a8d81b478f264896df527f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
dce6c034dd3396073dcd886449d6267737be6abc ecryptfs: fix kernel panic with null dev_name
c2106e6bb8fbc6a5d1cb34e29aaeff7da6c73317 spi: spi-ti-qspi: Free DMA resources
65ff49056dd06e25ee90369c16ba59cc7d01c883 mmc: block: Update ext_csd.cache_ctrl if it was written
699436482ff859c14cae3936604925ea359c8caa mmc: core: Do a power cycle when the CMD11 fails
c3eb4b533af20f426a96bb63fca200aea3b4f9b0 mmc: core: Set read only for SD cards with permanent write protect bit
bd48e032bfc4b1cfe33d58e092a902e0db973746 cifs: Return correct error code from smb2_get_enc_key
25f61289731314f2e6e699946e98284f382f15ec btrfs: fix metadata extent leak after failure to create subvolume
d7841ccf1da5383046b3271c06e585824f72c263 intel_th: pci: Add Rocket Lake CPU support
02589b9af607fb7969a171e6ef5bf8e017b3306b fbdev: zero-fill colormap in fbcmap.c
a29c2ee11644265d6e516548903886c5c6318d0b staging: wimax/i2400m: fix byte-order issue
129bafcc8cd2d761ef37b7a9e0efda24463a9c5c crypto: api - check for ERR pointers in crypto_destroy_tfm()
d3b09d86f904a14c3e25a781a1841afb0417f6e7 usb: gadget: uvc: add bInterval checking for HS mode
0b8d5a09346b67af483cbaad9c875cc0f369f100 usb: gadget: f_uac1: validate input parameters
063cac36e4bebbe30cd6e659d1e27aaf523f06f6 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2095a3b74384e17dacf27c6e86c5c0b388423f10 usb: xhci: Fix port minor revision
ff97408944ba7a2f07f472fc37563e5c03c47618 PCI: PM: Do not read power state in pci_enable_device_flags()
e89fffae01c3e4042e9e34bfd94e52732c902b95 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4a3c2ba98fa8759a373f4d831b5321253b715215 tee: optee: do not check memref size on return from Secure World
b180b5640a507aec1d17ae6f7f680447d8e056f8 perf/arm_pmu_platform: Fix error handling
fdd517b4563d262fbaafe1f30f3858078dfd1c05 spi: dln2: Fix reference leak to master
1b5e574f5bdec2112c7bfd9058b058fdecf4b925 spi: omap-100k: Fix reference leak to master
bde1cee9265edfc17f95717db225fe69afe52326 intel_th: Consistency and off-by-one fix
2ac273eefff1f2e45e7b020e6fa4e19151269a57 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b4acfc445df90a32afe33a5c47e18819b4cea34e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e101d16aa4f45d7d3fe55a5eeea3dc4df39c32e4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fde80c83fd1c91c3baec748348b4795dae4ff90e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1097d3cb3c39c01355695876a19d513cb75e3b33 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f07648bd475873c1d1c87885121d7144d59e5a80 media: ite-cir: check for receive overflow
c64917b04052fc669aef608935c4f2a656214304 power: supply: bq27xxx: fix power_avg for newer ICs
22bbb3c8ede9dda55b49c2a64d71b764386329c0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
83ef9f2c8f23ee8ffe7af9a03382b985475a7c6a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
687912dc99438e841b8bad55c4a0071ee04ef884 media: gspca/sq905.c: fix uninitialized variable
3bca4813d921168740ac5c3282276c35b0280689 power: supply: Use IRQF_ONESHOT
e8c5ecf3f25bd9bdca333e85e850d0da0df18e30 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
dea7f92ac22e253a089f8c0466289744b5434839 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9bd325335e7b6438fd21e0af8982deba9d236094 scsi: qla2xxx: Fix use after free in bsg
b0172c1997a0a5f05a5af4db5d9d543f82e8eeae scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a97ccc37b563f46164df3a5987cf006eca97d6dd media: em28xx: fix memory leak
4d15d43ce777b98b4e2467df4285c699f636041d media: vivid: update EDID
a8539cda1639417a6470838612f1352540d5081e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ca56f227015c3657c45ca5d6a6fe7eef516bf82b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
28b323197bd9e1c51958ace21c712f28de5128d8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
79e94588e251e6e268feb16b8eb7b0dc4c776da8 media: adv7604: fix possible use-after-free in adv76xx_remove()
0eb4af3925e84ec84e545e14148344c1e818d9a1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
74c508241b5628efc133d5b969dd32426fb4e2e9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7dc27fea4782f1c45f594cccc07c7f50ae51d162 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d5b17b84170048d9afd52285e85ea7ec39628298 media: gscpa/stv06xx: fix memory leak
f503a1e3eb8ca45b6dd12aeea5c9052e5f259176 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
712e2101fae2e7a4999e9804717a7910213748f6 drm/amdgpu: fix NULL pointer dereference
a64ac94097002cd2b2590e7ddfb2a630b05f67b3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4091890e6f2bc947ad723b0e57c10e84aa069a9f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
39d2a9fe9db1c69406a27c813a9987bac083be9b scsi: libfc: Fix a format specifier
e3666d9c55ded3e72fd71805e9e622e8ae0248a3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d41b874d4898b090fef13b8dbaf1bd0bab0187b7 ALSA: hda/conexant: Re-order CX5066 quirk table entries
6fd057f7c626e94f0b42d6381f6b3d2f723f90ff ALSA: sb: Fix two use after free in snd_sb_qsound_build
548369a2bc1da45a9e5a80147809e782d34c2535 btrfs: fix race when picking most recent mod log operation for an old root
91bbac226c0a21a47eac0688a2db43df86f8ed70 arm64/vdso: Discard .note.gnu.property sections in vDSO
0ff7e3c511b7376fea1a93d61f477810770b8255 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d33d2ecdc98dea9312a68de8c5722c8fd0652667 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
151ba1ebbc5a793edb503df4519166f57aed0ca0 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e30ec0950351c84d6e20b5333b9ccc826a1ca434 jffs2: Fix kasan slab-out-of-bounds problem
d7e9c8acba91bef721ea78e04b768dc55613e26d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
96331e9329a92df8d8967075dd089e93fdb5f416 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
defe16db713964eff7fb6692eb18eaaf8ef79f7a intel_th: pci: Add Alder Lake-M support
adbbb02583bcf0e3bf43b8174620ec7929b12f44 md/raid1: properly indicate failure when ending a failed write request
6c9e27de13fdca81e2a07bacd0f69719d14ffd6e security: commoncap: fix -Wstringop-overread warning
c3b3341b18198b90624b200a89b87658ffb09a92 Fix misc new gcc warnings
be1d05ef98f95c8d7e052022184ec79540c15f75 jffs2: check the validity of dstlen in jffs2_zlib_compress()
db796f1d91f3b25ebc1553c2180796794c2ba08f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0c26d5a60a91029299c0a527b00fc7b948da94d9 posix-timers: Preserve return value in clock_adjtime32()
e9d70723b90df5e0b81521e88bc821cc5a346d50 ftrace: Handle commands when closing set_ftrace_filter file
6e6a664b2025ab61153f2dc3c3596b9184e1eb3f ext4: fix check to prevent false positive report of incorrect used inodes
2ca67e42afe7d84033b64c1e002cdccc4ec2bd88 ext4: fix error code in ext4_commit_super
101e7fffed82dcb9cbd71064c555689f1fee703b media: dvbdev: Fix memory leak in dvb_media_device_free()
07c0e916d02dbf961eae9e284b94b3ff0683bd28 usb: gadget: dummy_hcd: fix gpf in gadget_setup
73e42a4c69950f4daa6580f4e81eb22d09e7abb8 usb: gadget: Fix double free of device descriptor pointers
391780fb7b17eb7ef89e6610e02335c3627a01b6 usb: gadget/function/f_fs string table fix for multiple languages
9ac2c310517d3f4570903bf8903a71332f0ce901 usb: dwc3: gadget: Fix START_TRANSFER link state check
f08c17ed7c1e1bcb0492600c7f6d5ae1a69e6120 tracing: Map all PIDs to command lines
4e571e0f6bfb5c841b08060e65d5050c982e3cab dm persistent data: packed struct should have an aligned() attribute too
9bf17b17c3149c86291d3d4b25acd22a42e55f93 dm space map common: fix division bug in sm_ll_find_free_block()
0d3e2e20f34949c3e711e69d7e5db2d56ed67b13 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
dc6e2d3d251f6ba23c85e21b6002875d11c744a5 modules: mark ref_module static
be8269b8b2729309b8258e7806cf9938e4d8fc21 modules: mark find_symbol static
ad6b373ccf08d80db507083a9ebf56365ff30a55 modules: mark each_symbol_section static
e1fee998e5e565ab38c81551189e81c97b4d7972 modules: unexport __module_text_address
81ddefbb199313f47aa72ff2d8a676df48e66b51 modules: unexport __module_address
657b18946ef0aa06d30e14f4049c6c785e200a9e modules: rename the licence field in struct symsearch to license
57742abf4e444a6d03c5f5e82eaec36d267774c8 modules: return licensing information from find_symbol
c0ef8b2f7825e5ec0f30fde99d02c64f72072e00 modules: inherit TAINT_PROPRIETARY_MODULE
1d4d25e53dded6e6cb4f7f91338adc4051cc9680 Bluetooth: verify AMP hci_chan before amp_destroy
ef3471d2622a27ecccb2736ee5850b293b019c47 hsr: use netdev_err() instead of WARN_ONCE()
b5a8117d7b53b26dd3c23dc6611e4e2c51e1a872 bluetooth: eliminate the potential race condition when removing the HCI controller
e1016844110236d8fb7507c9feb7c493c4c15092 net/nfc: fix use-after-free llcp_sock_bind/connect
e95c89bcb8b22965350bc3117ec2e1074bb43639 MIPS: pci-rt2880: fix slot 0 configuration
3d9ce280216755405af7f0304c57d3475ad94bb5 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
54fdb87ce2a79b442d55e955b4975efc27403c5c misc: lis3lv02d: Fix false-positive WARN on various HP models
ea69ee9f654228531eaf1f21b8421f0dbfbf451f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
eeb75da00ab93f82feddd8240890c7e75487f73b misc: vmw_vmci: explicitly initialize vmci_datagram payload
74e8b6a231c07e10f8d8af1eab38832feb8dca0b tracing: Restructure trace_clock_global() to never block
f0b224632f1639f8cb8743694c0ad0315009c0dc md-cluster: fix use-after-free issue when removing rdev
2ebe42d156b22c2179a7a1b7b7c4166fd6f5a050 md: split mddev_find
2a7ca7593e5c63ede733678782d48657966bc4a7 md: factor out a mddev_find_locked helper from mddev_find
3c8b17a9f27e1df3d1dc9a7ae3861ac7bffbd370 md: md_open returns -EBUSY when entering racing area
01ebf49195e0e0f7d865f08c6ad196a438a1cde1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
874316c8c3fdaa19102d3bb88dcafc5fd7b39939 cfg80211: scan: drop entry from hidden_list on overflow
e24b29adeeea892357543fb1d1ba3ede25abd424 drm/radeon: fix copy of uninitialized variable back to userspace
097dc73990f002988785cb23025886af60726d64 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f915a1de55686eeee29fbeba0c9254d05f73faf7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
93fffb9f87498ad7e890faf883eec83d6da21d58 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4df1f292a2bf074e6d3c0baae0d13c82d2f6f110 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f2f1a9e872cbd3d7068a237ca4da38683bf5d602 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b55773349d9124fd8aadef8eb5f5606822a531aa x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
ff5f3024877b1c067609337af952b7b1f3bf3149 KVM: s390: split kvm_s390_logical_to_effective
e853c96360617c8d80e754a66f3427263b7e8c50 KVM: s390: fix guarded storage control register handling
945df7cf17db29a340e35182681446f9f8f090f9 KVM: s390: split kvm_s390_real_to_abs
30336e987fc2e2ce8a51257706937313c62ec8c2 usb: gadget: pch_udc: Revert d3cb25a12138 completely
7c5355815a4f48ebfc36bb7aab341204a68789c6 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
20eca169dfd8f234760a86fe32061f4a80b5d9fb ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
cbbd10e00f3fab9bf9a01f20ac6238714659c119 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
20aecf9ca21d4ef2e894a4ff04ce4173bebeba87 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
70dae9495683d5fd0762814c3dd1c62bdacd8daf serial: stm32: fix incorrect characters on console
70f9575c58fcbe4b56ce630329e107ffff3e93b4 serial: stm32: fix tx_empty condition
1a531e5b0ea7063fe2c7b509b9b91115813ab7c0 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
2ec2be1305a954631affce9e2d7c34585df0b101 x86/microcode: Check for offline CPUs before requesting new microcode
3bb1bcf3b3a2bebab77f221f669e75483ebd56a5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8919f780a3098c064c54edf5b49dea03e28c3b50 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
61b20c1395f1bdb8e7fe1336adf9cb3dc3973ade usb: gadget: pch_udc: Check for DMA mapping error
8bdbac35568d85b5ffa6e28f1bbf79eb9209b76f crypto: qat - don't release uninitialized resources
223b513f111f5285d6abbdd75215a898a18cf4b7 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9944d5cc32cf44f8aeec3908f654f834503a2724 fotg210-udc: Fix DMA on EP0 for length > max packet size
7a9429aef067a06f42cbd64e87fa1625e465c88e fotg210-udc: Fix EP0 IN requests bigger than two packets
bbbff0d867b64bbfdf022c73146881a94e4419b0 fotg210-udc: Remove a dubious condition leading to fotg210_done
6cd9a94c9ad5f2d18aea60e6cbae20987db1d62b fotg210-udc: Mask GRP2 interrupts we don't handle
5685df88505d6bac9feec5167af4e845467ce62f fotg210-udc: Don't DMA more than the buffer can take
0cf03cba8648f65e20ec0676c73a9f8bf9659914 fotg210-udc: Complete OUT requests on short packets
827d25b223d07453ca9bf8330ce7ebb3c3729b65 mtd: require write permissions for locking and badblock ioctls
d9d74d2da63f2fc634f140374c985d6401f263fc bus: qcom: Put child node before return
dc67dcf775149c4476ba3bb8fe125c07e7d07fa8 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c48644f436d339c18bba9f0e3afb935037381b82 crypto: qat - fix error path in adf_isr_resource_alloc()
2e53a01938eb4001ea1e7ca0cd5d0d8b75e402b2 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9cf2dbde7cc2fe2f2e8ee44c7dc8cc4cdda374f3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e2708faa1f45dcda3dc968aee99346b23c6a423b staging: rtl8192u: Fix potential infinite loop
094bf86c09f470597fee51cd9e11684da6f5897c staging: greybus: uart: fix unprivileged TIOCCSERIAL
bae5f7fbad110bd9cdf91545d2a32d9ae9484333 spi: Fix use-after-free with devm_spi_alloc_*
dbb0d4885f35b738b7f9ab63755e23aeec2b118f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
490a0661190d974abafb1be55c98643a051e1c1f soc: qcom: mdt_loader: Detect truncated read of segments
2a441fa0b375bac14f25c18d0cd9c1bd1077aca6 ACPI: CPPC: Replace cppc_attr with kobj_attribute
f64929f42d5d05cd7ff0418f819821adb8dc6461 crypto: qat - Fix a double free in adf_create_ring
f3fc12eb1cd01f19d7a52e989b0fa47efc0564fe usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0bb40f2169c1ff6aaf2d7c9d59352d0478bac420 USB: cdc-acm: fix unprivileged TIOCCSERIAL
41c56ea05ff8c9fdc7eb4438d817c32ca8a4b250 tty: actually undefine superseded ASYNC flags
f95a28e6b1e0dcc4fcc36582916336640e18e36a tty: fix return value for unsupported ioctls
18b94199ff5311d9d704a947f3835c843defbb88 firmware: qcom-scm: Fix QCOM_SCM configuration
c5393deb3ca5fde9fe4a6d363d60ba4f144f4be1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0f2eafb1df9e84991b9df2822d5eff7e49f3c597 x86/platform/uv: Fix !KEXEC build failure
976a346a65256b1824b4531a2cb04dbdf711c6f1 Drivers: hv: vmbus: Increase wait time for VMbus unload
4e18d0651e8dc7bfa1fa0d5a73b63df93ee0bc15 ttyprintk: Add TTY hangup callback.
6ed86f2d27c8d524a15d3b4bedb28034e5297b53 media: vivid: fix assignment of dev->fbuf_out_flags
1951055827cd6e9889e6e3b9261e424868fe1ebe media: omap4iss: return error code when omap4iss_get() failed
01cc48883af6f012b5b6a28e3a521152e2ddcab8 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4da3e2959a5e16c337dff4c574293ad31366aaca x86/kprobes: Fix to check non boostable prefixes correctly
8e4ba7c876caa048182af9d6e6a707e3d0369ca1 pata_arasan_cf: fix IRQ check
d21ec8c928425d21bc5ee6ab454da8da223ed84d pata_ipx4xx_cf: fix IRQ check
645b9c098d3e9ea213a2785b22e4ab51843ae19f sata_mv: add IRQ checks
5ffc1d69cf17e95ae52537a930e6d0c18497d425 ata: libahci_platform: fix IRQ check
c91fc546c839dd196d9239a146709590249a92b2 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
08021d81f5e86619e758bff9b59a4769b1545801 clk: uniphier: Fix potential infinite loop
8ff62c3c996084831e7371413191f4960dc7c8b5 scsi: jazz_esp: Add IRQ check
d4b1042d24606ab71827c9ef23c1827dae7476be scsi: sun3x_esp: Add IRQ check
26d9e278123db564e5c40b3b85245b4aaf4b6ef3 scsi: sni_53c710: Add IRQ check
c83a424f8c16ad66a0da0f5eca5070a136090cf2 mfd: stm32-timers: Avoid clearing auto reload register
0b498fb34622319a9d7996441ea9aa2124350a91 HSI: core: fix resource leaks in hsi_add_client_from_dt()
397f41c18ed8d598d47d26ef7f00942762aa0b45 x86/events/amd/iommu: Fix sysfs type mismatch
edb0621fa54426b282b6674c66955e10e9065d57 HID: plantronics: Workaround for double volume key presses
875951a32105e2c36bd8fde6012911b480e5901b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4615addb82e722c50a98de8dc84dd120916040f4 net: lapbether: Prevent racing when checking whether the netif is running
8692d1519393802a27d2de98e9c3528118adab11 powerpc/prom: Mark identical_pvr_fixup as __init
5c9b61ac2094924b36f66705a22f94cbe3d0b323 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
662b7c68fd047dcf4a7304f5198b2ec7e0c8f2ce ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a49378c93a629e676cd2ef6bd38abe6ee7e03b99 bug: Remove redundant condition check in report_bug
cb6046fd3a6d8e449841019ed7112615b9c21847 nfc: pn533: prevent potential memory corruption
39d061daaa2d5bb6cbfe4c912f32042d96eb9e74 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c90bcdb114ecb58cc40c022caac8e6d00eec8a73 liquidio: Fix unintented sign extension of a left shift of a u16
56eb0dcc30e3c4e1aa1004ddb6b5fec45785c956 powerpc/perf: Fix PMU constraint check for EBB events
a03c854a166cfd0e803fc4b8983d2081a2552aa6 powerpc: iommu: fix build when neither PCI or IBMVIO is set
cc2eaf0dbdcfd4a1b7b4349719657bf72645f128 mac80211: bail out if cipher schemes are invalid
07fb692f7ba8fbdee88fc498c49110519a585967 mt7601u: fix always true expression
96a9a4f0d7beb6529a29913887afcfe25465f14a IB/hfi1: Fix error return code in parse_platform_config()
6b34c86efb33ab686a25fdca7f7b927ba81653cd net: thunderx: Fix unintentional sign extension issue
5f2f6293a9cb0ea3cb1d6000449ad463c5595301 i2c: cadence: add IRQ check
99075260d4bd0ddc94734a56503485b5604b5141 i2c: emev2: add IRQ check
a091ab130fc7f484a486792f0055226246672abb i2c: jz4780: add IRQ check
d28f22604abbadc3df5719669f6a57dbcb953128 i2c: sh7760: add IRQ check
00eec5fbfa50eb22bf90ff601b98e7b5cc6a5f19 MIPS: pci-legacy: stop using of_pci_range_to_resource
c81638358a49cb807fee211b9cba6ffc0866b8e3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
878c42b0d12bdf0d9fff5e29c920bfc2d45f7e89 rtlwifi: 8821ae: upgrade PHY and RF parameters
9bb044d83ce927fcaf8b46edc06b215baa7dd122 i2c: sh7760: fix IRQ error path
6080d47a2d809255c925b4eaed9359a3103c1bc8 mwl8k: Fix a double Free in mwl8k_probe_hw
3b0400baa06d7af220cd9d62e7df11e92754ea63 vsock/vmci: log once the failed queue pair allocation
f2f8447efab58041117a1a0d037e1bc8b0325210 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
5ba73bd438d4d2e2cff851c5df8dc16374a2958b net: davinci_emac: Fix incorrect masking of tx and rx error channel
f494de1eba8a022a1b5d0a84a0646db6107b8082 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0563310c4dc1b4e2e30e586f1fd6f0ab005de297 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
22d71a6a8c6a3faa63687224a5adaf7cb22323bd net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
609f164d6fb44fc8d580386509e5a4122fac9855 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f0addbe2d7a4e562a539030b720210b6162de3e9 kfifo: fix ternary sign extension bugs
8f5d59bb029110f5b74cb072ea6a7b0d2cb4ddfe smp: Fix smp_call_function_single_async prototype
a15f2db700bc175035055ba66b2546660181450e Revert "net/sctp: fix race condition in sctp_destroy_sock"
7f124db04b60490ee96e5baa7207871afbad8a7e sctp: delay auto_asconf init until binding the first addr
4f16131d7b9b50d22d386480367ee0c09bc8869e Revert "of/fdt: Make sure no-map does not remove already reserved regions"
25fd901a35f5b4027821476220d803c8f2463884 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============2153056785455530562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166f91eb74fd-b4d799b2db1b.txt

eeb9b81cf08bd4a9d079d149ddaef9d0808965da s390/disassembler: increase ebpf disasm buffer size
b78a6767f089f7e295b246de2e8a8f756754dd0d ACPI: custom_method: fix potential use-after-free issue
4b09ab62662969dacc5599ae87d8522ade222d33 ACPI: custom_method: fix a possible memory leak
d9ec7cc5fcc68477b8dc4b655072d6c4064d5e8b ftrace: Handle commands when closing set_ftrace_filter file
e33f15a42f8d173a8672034e063b2e26c689a6d0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
edb93703174df10547458f5270e3e254c181646a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
5c0a8116f9942439df275f3149ea7505c225f624 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
62246a1ca16e967c00e69cf14b0747f79514d95f ecryptfs: fix kernel panic with null dev_name
60bcad4087f1fc987d91c358e0c946850e780016 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c60d82ee417b0172f7d6d3ef2b9dbff92cddee25 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4ac46e221dcfbf09dbf72c51a240adcf22993273 spi: spi-ti-qspi: Free DMA resources
9c94343c0b1506b346eeb831a0cd92e5a5de249c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
d02c7b10f0fda5956f1e4961c623ffb8e98dd85b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
dce02323b2ba904e31ee1b4085fe3265c43ef503 mmc: block: Update ext_csd.cache_ctrl if it was written
9cec2fa7f5afd06d6ce9d3bbc0abe58788346883 mmc: block: Issue a cache flush only when it's enabled
997f1eaf1c7de5b22744d0e5ca705b556eb203d9 mmc: core: Do a power cycle when the CMD11 fails
8c269d4b24b1e2e8aa7834d76fd0e5cad4140251 mmc: core: Set read only for SD cards with permanent write protect bit
b1edefc064e04f77489fbab10eac1f1a91ae2f7c erofs: add unsupported inode i_format check
e1554ba1ac85874361b6dc453edcddf7c738039f cifs: Return correct error code from smb2_get_enc_key
8eca8ace005cc37fd0fc44ce8d67176bc1a9c4df btrfs: fix metadata extent leak after failure to create subvolume
4ac537338049fe89e8088142f3d9280ce4889692 intel_th: pci: Add Rocket Lake CPU support
415dfb79dd1603937e55061cadf02e6d7c08b7bd fbdev: zero-fill colormap in fbcmap.c
3a0c6a6355f4daa0ec1c501a5105d3242f71767d staging: wimax/i2400m: fix byte-order issue
1312616b27dedc0526cf2ff538937fd76ffc4f8e crypto: api - check for ERR pointers in crypto_destroy_tfm()
4b91e0c6b3f3689e306860a6ab87818fe103aa9a usb: gadget: uvc: add bInterval checking for HS mode
9a7ed050c8434eed757fb33d9492c41ae0ea12d4 genirq/matrix: Prevent allocation counter corruption
416fa47725ae284ea8c08dfe314efee518de8c5d usb: gadget: f_uac1: validate input parameters
71720b39e659d91552304b84c982dfe8f757ba9e usb: dwc3: gadget: Ignore EP queue requests during bus reset
1cabbc663b6a16ccdf5281789a00e6fccc58fe93 usb: xhci: Fix port minor revision
6bc8515c5b7fc4a94dff2ab25ccd8db9a676e19f PCI: PM: Do not read power state in pci_enable_device_flags()
2afcdb64e27631c250ee14a726cd864488d6a4ce x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
dca8cca6ae791678fd557be99c4985c0e4931d0c tee: optee: do not check memref size on return from Secure World
070e0183b29845432243fac200969738f4aa84bb perf/arm_pmu_platform: Fix error handling
0658c27e91fb75bca0639f284960239d762f4807 usb: xhci-mtk: support quirk to disable usb2 lpm
3d16884b0fecc6baa1cc4073aef7cc11c5c0ee4c xhci: check control context is valid before dereferencing it.
a53a9c61759257ef169b6da22d39687eb361cf70 xhci: fix potential array out of bounds with several interrupters
a4d284a0ff4a11ed8b73a49a20b2203e36205086 spi: dln2: Fix reference leak to master
d9bed01fb946846f11db1710e9b80794d74a2c0b spi: omap-100k: Fix reference leak to master
3a5cca46e065a6121607884b36b91f0106c31008 intel_th: Consistency and off-by-one fix
2e23c6b62d938a6ba996aa2b98baadb62779687d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
702a8222074ed8e8a1cb868577fdf2cbccdb3505 crypto: omap-aes - Fix PM reference leak on omap-aes.c
6055a7023cc5887345b74d7a9d17e44fce5f3a65 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
31100c0d2dd6ba6e0a5a0b6c93dc288dfad9562f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
617b7121d715b923c6fa911e36317ef9260b04f0 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ad9f8877600cb396fa448e6634a8a2cf16a87448 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6cbed961566d71887f45df9f1feefb49a35aafaa media: ite-cir: check for receive overflow
f0f3c69b6e75511cacd9b5fefb34e7874c498e28 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
9154eaf4bc6633faf0e2302b9cf829bfbcb7b9ae power: supply: bq27xxx: fix power_avg for newer ICs
690b9daaf349a0a8154a9cbcc0da607a02a3891c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
57dc083b6381c41eec9296d6117503370d8073d6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4aab3fb7f6b1a7f980a00dae076bbc2bfdc6ecdb media: gspca/sq905.c: fix uninitialized variable
cbff8b291f885955b41515570cf67554beb3ab9c power: supply: Use IRQF_ONESHOT
79bf28424be996db15505a83f3f00363fb9a81d8 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3a8d47c17d4633642e890e908f9c180bd2c0eb43 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a08dde377dbe93066a23b8abda373bb3a5692b74 scsi: qla2xxx: Fix use after free in bsg
3dbecf47bc581db5c1f5b6a1eca3756432adfbf1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ed1a6ef0616ce94a77907f7e8f6ec8341bc04c9a media: em28xx: fix memory leak
4ee0065e3731efff49e161c094105a5656e6e175 media: vivid: update EDID
d92601759c84a0dcd8028ada217147d32c51807b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8b55030b7d38ed25e99cd9acbb0776a0989ff83b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
71f2ebe94f34905aac8e092080e5aaae4d41a625 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
481cd6e1a31caf77afa6602357834645334bd153 media: tc358743: fix possible use-after-free in tc358743_remove()
1b072608dbc96253156252f111c8e1decf6319a6 media: adv7604: fix possible use-after-free in adv76xx_remove()
a31250ec8e8a8d4a8a5a11e09f531ff36ae13687 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d54937fed21ce660816c89ce18a8520d3c93505b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
43e5e64709fea7dc92912f4aec01cfcb11e016ec media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c7d42863c1b14f90e622c640671a08f3240be1f9 media: gscpa/stv06xx: fix memory leak
3eb37e74551498b0df91ff87c25469844ef1a270 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
636a1b9e780ca5acc9435e4bd16817975420fa8a amdgpu: avoid incorrect %hu format string
447bff0afd7789a1147c52c303212c50782ea880 drm/amdgpu: fix NULL pointer dereference
b1fd8c56e7a15f2503d098224d4be86c57dd9834 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9308de5ce89e0c331fa4cc6198332e2217a65486 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b4782ea3800a09278344b85c6a83a09dcdcc94f4 scsi: libfc: Fix a format specifier
b9fca74501dc13d6ef3411a4cfb837586a0cfabc s390/archrandom: add parameter check for s390_arch_random_generate
56ffffaf6d4613f8af6afe397841d9a532ce0977 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3e12917b174730db5f09cb68df6f2c467b0be803 ALSA: hda/conexant: Re-order CX5066 quirk table entries
593a2355d5aa5f1334395faca387cb85a8263b55 ALSA: sb: Fix two use after free in snd_sb_qsound_build
641c8d38786acc2f6a3f62398bcf56bf00a713ab ALSA: usb-audio: Explicitly set up the clock selector
7c6bebf173a9a792f7b03154e0badf01667c8e8d ALSA: usb-audio: More constifications
b2a00cfa18a70e2507f4214ef665a463af3d5e08 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e51f65261b802e6d966221df0af0c48bbc90a3f8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
521968ef4945938e66b97f2bdc2e44cf76843a5f btrfs: fix race when picking most recent mod log operation for an old root
2cecfab3c3fb5df90b2d71bced6da9bc1d5912fa arm64/vdso: Discard .note.gnu.property sections in vDSO
4d59f18a2ba9863d6976773b31c52fc04f5aed4f ubifs: Only check replay with inode type to judge if inode linked
8098d13963f048e1e49ac12bb11723ddee7df5d3 f2fs: fix to avoid out-of-bounds memory access
fc6d2eee381259a25e958daf22cd0a239e863ffd mlxsw: spectrum_mr: Update egress RIF list before route's action
9d00c5b8466757de7d148d01c00dabaafbe151d8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
cf403d8cd2b9b282f4ce3613593196a2f51e0ae1 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
01fff04e38ccae2f53dabff96624e403a9fa5f87 NFS: Don't discard pNFS layout segments that are marked for return
1222e27af42b4e3f76a1acc1ebf50574070da63d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
24b6bfa5f6e9c34284582d7a4b21edf7835b78d8 jffs2: Fix kasan slab-out-of-bounds problem
d7f8975dd224ae7ef464fc8c5389c73861aabae7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ccf0bf6697547be3a0a7bcc26b79588afc2103c9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
21e691fc522782bed97d57d1e0f19e0496b18535 intel_th: pci: Add Alder Lake-M support
afbde70e8e4fa78eb2917ab25afe1b284b01af72 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
cb88d983e767764a7bf3374e4570703016135264 md/raid1: properly indicate failure when ending a failed write request
3e6431662896e6daf3537292aeb27fb217dd8fa7 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
3a32f20aa01895dbed9f3f0f91ac9662d3e1962e security: commoncap: fix -Wstringop-overread warning
02cbcee14064fdeb3313cece511ee57e8529b2ec Fix misc new gcc warnings
b4036a48aef250e70ab2bf4d9dc0bf5712f7f52b jffs2: check the validity of dstlen in jffs2_zlib_compress()
05d19edd6088e6daef884e7fa0d57538772be330 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3c2c3ef4c10a3d71886df5998f2995eb19bfe998 posix-timers: Preserve return value in clock_adjtime32()
a3cae97bbe303d78b61defcfab558d423378e0c9 arm64: vdso: remove commas between macro name and arguments
76e5b39c88f81c508340856d2c417c68e91c0e4f ext4: fix check to prevent false positive report of incorrect used inodes
a482645e3013d1474ed7fa1f047a1557dbcef3ad ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
cbce259a60db1431ff1b238979c8b423fbb5985c ext4: fix error code in ext4_commit_super
2c62fd8d91acb6c957d282956079515b4daa1e5e media: dvbdev: Fix memory leak in dvb_media_device_free()
fe5e847aace106ab147f33e7f47f535523923c42 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8a6b8795bcd2e3d6608b2f9972b2926ef37f1dc7 usb: gadget: Fix double free of device descriptor pointers
dfe32604bd631e78ec5858ea40772135e4c6de40 usb: gadget/function/f_fs string table fix for multiple languages
d3ff7b1529256153d783ebc6dda25f577740364c usb: dwc3: gadget: Fix START_TRANSFER link state check
8d7a68661fd38c06fd533a969d3fc74adce5f88d usb: dwc2: Fix session request interrupt handler
d38a28db9e572ae28768e2a22c71ec4e9d6a9f47 tty: fix memory leak in vc_deallocate
b20ab8d04f85a6037460b4f9425c89bee8c1c226 rsi: Use resume_noirq for SDIO
4f654d403ba38d9fa5fdcee13b0110a6ea93b026 tracing: Map all PIDs to command lines
0f7d836eeb192dfffa34df2edcef10d1664473e1 tracing: Restructure trace_clock_global() to never block
4046d03a521bab4c0ca1dae3b4501be7aa59ab8e dm persistent data: packed struct should have an aligned() attribute too
a973943c5aba1a7529f8dcec6745861657180ff9 dm space map common: fix division bug in sm_ll_find_free_block()
b4821a4aeaf2e8e97c846e07c5d36ada0aed6d7f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3af11f55082cbc64986484b132fea828c430bbb3 modules: mark ref_module static
56e81776f30a7c043e4dfed0c195cea893777f05 modules: mark find_symbol static
273b82467e1e69337f43a1b0ccf3826f466f864b modules: mark each_symbol_section static
ef4273f0c80e410584e1d4c07227fd0770d80346 modules: unexport __module_text_address
1822b992ccf7e8cea2f4f1939775b46fa5c9a6e8 modules: unexport __module_address
d2ed74388a647e93a298a8ee676085f7d729a6fe modules: rename the licence field in struct symsearch to license
d3be55e96554cc875ccaaad30bfc13c88d09bfa9 modules: return licensing information from find_symbol
8e04626cdfee351de0cdc27bc5c17556b8682370 modules: inherit TAINT_PROPRIETARY_MODULE
007e12a28536d56daf25e6fefe95c65796966e24 Bluetooth: verify AMP hci_chan before amp_destroy
f0fdd94695acb334e40fc9e2528c5634dde8b7c7 hsr: use netdev_err() instead of WARN_ONCE()
f9e3c635c9c24758866fadd83cdd7644cf67caed bluetooth: eliminate the potential race condition when removing the HCI controller
50d913352af4c34a6048d413185697868da4cce8 net/nfc: fix use-after-free llcp_sock_bind/connect
366b28dc7275f3d7324fa90cb879adf7f947987d ASoC: samsung: tm2_wm5110: check of of_parse return value
8e279cb113bd3eab9f97cbe876a2e7599efbe8d1 MIPS: pci-mt7620: fix PLL lock check
35d69a11bef074d29f9282f1224385c52827c7d7 MIPS: pci-rt2880: fix slot 0 configuration
fa68b311ccf85ebd003f42fa2412a767c2820c51 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4a4d36df703248b08788db839e2bd2abec773efa iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9a7a84e505addd2234423d59746f98ffbcddaabc misc: lis3lv02d: Fix false-positive WARN on various HP models
8972874b96ae6c1d7c37b9d2b26e7d089660e183 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
505a454f255ee43ed18a0a186affb8ad28dbbe78 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2d1e23cce99631f5d88a1a835967e9e3ec15b46a md/bitmap: wait for external bitmap writes to complete during tear down
ef0cf2033a36d1a1a60e371bc3f4ae6c091d3df2 md-cluster: fix use-after-free issue when removing rdev
e63dc31b63e8997f36d81fd7c1f49e8e021ee218 md: split mddev_find
ba031e8f8d1c13aa53faf6e9a585375d9747f03d md: factor out a mddev_find_locked helper from mddev_find
27490276d6e2266366fd725a4e3dd85342d0d71f md: md_open returns -EBUSY when entering racing area
a03bdfa1ce73bbeb78befc1704fa45a9c6a7ba51 md: Fix missing unused status line of /proc/mdstat
b14e4025e6cf40ea3886088f82b54e972c996202 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6d4d0f3a67e32bafa5420d9484f1b7194402d710 cfg80211: scan: drop entry from hidden_list on overflow
479a4f9bb68e18d652c97accc985c3fda440852f drm/radeon: fix copy of uninitialized variable back to userspace
a86e687131004522d64002a848233b50639a58b0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e9d5bb5ced70f09db780de2bf9b61cc65ef85d7d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
22a5e4144c2625c80908d765a9f92388e5baa3da ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
80d2d530728cdd9c395a8d831d2594c737304a19 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
9ef7b9a0c2e8e9f69286b353a7a0b1f7a49dae99 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
ae53b88b14a0e224dc127a9765bf862176c8999e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
87dc7fc77ca9945c6612ed4e9b3a7d8955b6af87 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f6c73ef01b69745849811d1e2d1820f536ab3dfa ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
09a10c79b07c4323fbe3d98363e72c0fae96e7f6 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a739b994c4b773e780444c8e6b1c6a14b91d3389 KVM: s390: split kvm_s390_logical_to_effective
58450f91839357aa15409a0587aedfcc990fc296 KVM: s390: fix guarded storage control register handling
421c25ec2e6282339589cd29e8cf25a0485135f2 KVM: s390: split kvm_s390_real_to_abs
f433e89f995686cb7f41f021e3d42513c5bd6e3e ovl: fix missing revert_creds() on error path
921744481d290cb5a732e8dfd0719eac68d1b12f usb: gadget: pch_udc: Revert d3cb25a12138 completely
37ab7af90ee52b887e78abefba42455b882094f8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2c57a5f32b3c90b13dac1c761620d14579bea521 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
03fd4eaa7c2011a65a279c46dccfe25e2bbd2e53 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
a0239130fa741e36280aba7456753991938460ef ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
06f7c5b5eabebea0415b4cc8f97433a0d463c599 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
119bbb58993752428abed1ce5ac112a264a1541d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f1b4b527122c7cfc797f47beeba335565575ee2f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6358a54b126cb63df3b0345abf1e58939cd3a9ce serial: stm32: fix incorrect characters on console
0143008dc6ce28251bed31e54f6f0599585beb23 serial: stm32: fix tx_empty condition
09b07d92e42401f1d598d5dc9234e760e47cf9c0 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
338593f40db91d41748f1e6b02a493824f4de797 regmap: set debugfs_name to NULL after it is freed
f27351cb061aa0f1e85fb64ec937324734063085 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
77488bc5a2e44872bded22dfd0fcaeb9e46aec19 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
129f7488f0a3f81d2f03c15e66ba6990105f5bf6 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
c926f7bc5f8dae8ee35cca88a7e7adfee54369d4 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
d4316a5aea536183e34436988c12ed3014ff3cd9 x86/microcode: Check for offline CPUs before requesting new microcode
6577b631e47d65254276effd8a6a053a044e2d6e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4517b7e1fb949d71e003c1d144f1292f5953f73d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8f67007d143f831a10d5eae6428628b913cd2c7c usb: gadget: pch_udc: Check for DMA mapping error
69bfea6c38cdd47169dc8007e862fefaf7da205e crypto: qat - don't release uninitialized resources
5bef9aec3dd3b9ba8bee3b1e0646dd6b61d7c7a7 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b8b8a0b75419f689bab6e2b3ba769d5427dea190 fotg210-udc: Fix DMA on EP0 for length > max packet size
48fc726b2ce6dd646eae1f486193a25de8eb1263 fotg210-udc: Fix EP0 IN requests bigger than two packets
d3ecb0b3e4b7c5b92b96e46370de7efaef217f8a fotg210-udc: Remove a dubious condition leading to fotg210_done
128998ba832cf27f58250d1045d7c4c1d4013bd6 fotg210-udc: Mask GRP2 interrupts we don't handle
e55da5850b088803343ede24814610aea4703d9a fotg210-udc: Don't DMA more than the buffer can take
3056df1ccd98ec57cb0f09e7e5d7067394caea7b fotg210-udc: Complete OUT requests on short packets
149275c9a7d962073aaaf352e7628c14ecd2956e mtd: require write permissions for locking and badblock ioctls
4ff38aefda02a27017eb87471d42f307ca0e448e bus: qcom: Put child node before return
26bc3e85dfe67095c41c8fa2060364f1251737c1 soundwire: bus: Fix device found flag correctly
b786f7a4de59a1c1516068de446c1687d5f184f9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
7957fd250358d5e7cb61712bce1ad8e7331e719c crypto: qat - fix error path in adf_isr_resource_alloc()
bfa8cec2651580eae94e7e09763390eeebbd6ff5 usb: gadget: aspeed: fix dma map failure
7fbec69a1d30e029592ae0cb47ecf0d3c57e0acd USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
580aa2d4e03ce16a2cb0c7cac4890ba3c567e87d soundwire: stream: fix memory leak in stream config error path
dedb39731948c4de083e892d4498300692ff4c8d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
add00a962d5a5054fbaea493080efb757c43a97f irqchip/gic-v3: Fix OF_BAD_ADDR error handling
f6f83545cae73b9cfe0453e541b453141bfb35a9 staging: rtl8192u: Fix potential infinite loop
3035f6a236e3eae8f1ede831a94f37e849f9f5fc staging: greybus: uart: fix unprivileged TIOCCSERIAL
0672971a16e47d0424db509922c94e93d56ad897 spi: Fix use-after-free with devm_spi_alloc_*
20cd54e6cc579ce67b8b9c20ae7e0cd135e73669 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
2e687e6b3043290b4665319a40d17096b33894d7 soc: qcom: mdt_loader: Detect truncated read of segments
d1abb4e98c8efa6f8190fe38244a01a1445fe823 ACPI: CPPC: Replace cppc_attr with kobj_attribute
3a82c6e18965aaca1c533af48cef6cf88a3a8786 crypto: qat - Fix a double free in adf_create_ring
3e6793653d885cbe094369f9906c08a93e598c06 cpufreq: armada-37xx: Fix setting TBG parent for load levels
64994a24b8bb532f0a850fdcfb832216f14a986b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
8cabc4984d07aba0855b586853f57fb4c2219a30 cpufreq: armada-37xx: Fix the AVS value for load L1
7e08aa612228604844edd5e9ee186172902ac13e clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
65e7c384cce027d8cc5825939ec2aebb5a803711 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
3f773806e55ab0adc3b860c791ef2cdf87ae64f0 cpufreq: armada-37xx: Fix driver cleanup when registration failed
26815eb910dc3b23ffa1d311c25b81d14d8b9d54 cpufreq: armada-37xx: Fix determining base CPU frequency
cffc9609a54205bebb135ff8cadb041cca9b7bd6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f80abe6906a34ed5245ec62598d5414fee5a3d75 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ff1255ed80b7e515c00d099b3ba72dead6bf830e tty: actually undefine superseded ASYNC flags
50210f953ec7cf9c69799c58bcbd4b633a5acefa tty: fix return value for unsupported ioctls
0af45d805cc718ac7d3b788bed40a9fa778e6faa firmware: qcom-scm: Fix QCOM_SCM configuration
010191692e0d9d2b2fb9fd2d59f90dbd0c28acb2 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
60b8fe2b1ef3eae34d124115af25f53ae97d76f0 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
786d4394b65a1976aae611f3a02557e2184e68b7 x86/platform/uv: Fix !KEXEC build failure
74cc9765fc907131f33822e5c2ab286b277761d8 Drivers: hv: vmbus: Increase wait time for VMbus unload
575fa08dc3059d845ee36d2d979e707a65aa2a34 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
f59ad9e84988781bb5031dad4cd2a2831c74c100 usb: dwc2: Fix hibernation between host and device modes.
7400324e78e99bff02068472d24fd29e29752b4c ttyprintk: Add TTY hangup callback.
e9c50a8bc7f834168ce9cbbcfd35512b95868349 soc: aspeed: fix a ternary sign expansion bug
c1a4783c112eef262196ad78115c453d9491eecb media: vivid: fix assignment of dev->fbuf_out_flags
e8074450d8877a9b5b728fad6d08aec1f5a83510 media: omap4iss: return error code when omap4iss_get() failed
64ea4ae05e1c0881dd133f2b6999144cc55542fe media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c493bf5026ea817b736144c47c32bbe8877b7acf drm/amdkfd: fix build error with AMD_IOMMU_V2=m
53dd5b7a5a6945395883a45c50f0eb5496d21ceb x86/kprobes: Fix to check non boostable prefixes correctly
83ca58480bf7afa1fcbd9d3515c6e61966c4d7b2 pata_arasan_cf: fix IRQ check
70887dbdabf061690ad66f489e2040c54a78ca98 pata_ipx4xx_cf: fix IRQ check
394d16bd1491b156982328a64d8a6c5e2b63b28a sata_mv: add IRQ checks
30ebeac4e52fef25f1606b6d228cb1c273f9064b ata: libahci_platform: fix IRQ check
7f5a103fc6b73fd7ec77345ba4a793d31c995bcd nvme: retrigger ANA log update if group descriptor isn't found
dd83c979e8b5fb83ef5460b2d8883a13cf9aed74 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
7fa9171b08b7630c511d53543e426bd9cafd4bfd clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
e5571bf30420f9a82194e2fb876136ba1559b588 clk: uniphier: Fix potential infinite loop
6d9e6661061911dca7b8fe2d333bc56bc6be9750 scsi: jazz_esp: Add IRQ check
97c8d48ae3c7b1b1eeba987472c9f8585b48ed0a scsi: sun3x_esp: Add IRQ check
fd7207f3e005d0d6887ef1d66770f7df3e13105a scsi: sni_53c710: Add IRQ check
c832d562f339b35e1e1b8ec197f9c10dad939c95 scsi: ibmvfc: Fix invalid state machine BUG_ON()
642e81db3b7feaa6d8fb24e9babf084608334171 mfd: stm32-timers: Avoid clearing auto reload register
1c24b336c46c8202329ea8f737afea61acaa95a9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d833b61f59e91c840c3b58710f5ef7c717725645 x86/events/amd/iommu: Fix sysfs type mismatch
60d41688c3c4c89dcb5427fef385c3396b5e9c2b sched/debug: Fix cgroup_path[] serialization
9aa02aa682aeaba0d64742a72216016fb09b9c1d drivers/block/null_blk/main: Fix a double free in null_init.
ef8798482de3267edcd8bb594bc9c62afcefb1b0 HID: plantronics: Workaround for double volume key presses
71e86f2cce6ec6736d4b08a8781ef1f9ce911e2d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
03b8072b63daf0b9a6e05632460a1c472275ceaa net: lapbether: Prevent racing when checking whether the netif is running
49ee169f146a68d065bed0c97f53f6b4548b5c50 powerpc/prom: Mark identical_pvr_fixup as __init
e62c89889e45c2190ba72128cf742964ede0402f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
29fba1830b5d9d0cec1702abf2713c9fea8414a9 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3e04b8fcec312ba316efe3d3cf48d931a15c1ba5 bug: Remove redundant condition check in report_bug
0252fc1ec8cacf785cbf48785d896448a3e00359 nfc: pn533: prevent potential memory corruption
3514c73ddf05ce3ac1b4d03043400df3b823f852 net: hns3: Limiting the scope of vector_ring_chain variable
a6d8d8df5c0cb30faeb01060fa4ecbeb959af7fb ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
47cbc4ba438ebca61dc75d8dc603b1ec686ec7c0 liquidio: Fix unintented sign extension of a left shift of a u16
e069ba4641a15152c32b4a037bd9bb5269f069ee powerpc/64s: Fix pte update for kernel memory on radix
eb50450075afb5a37ac858ecd403558106af7773 powerpc/perf: Fix PMU constraint check for EBB events
3e09a01c6bc074dbd16cb2c91bf53f502d16e859 powerpc: iommu: fix build when neither PCI or IBMVIO is set
651eb1da0694df984afe97cd95cd1e04bea3c6f5 mac80211: bail out if cipher schemes are invalid
dd309c080faae4a5d153586812e24c88dd45ce5b mt7601u: fix always true expression
0872407cbb019c1ca6fc6e93d4dd3ca416f67b77 IB/hfi1: Fix error return code in parse_platform_config()
bbf18299261e70626f3b6cc16806f524bbe11c31 net: thunderx: Fix unintentional sign extension issue
10ea76e10e2ec59f30f6695e35b33fc92b647b31 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
920e9785526b9b9153bc2d14585768516690a757 i2c: cadence: add IRQ check
5dcf57a12c966d16a1c8bde1ec1afc03832459e1 i2c: emev2: add IRQ check
ec83fa7c854d31fd003e3846bc992ae9b863bed6 i2c: jz4780: add IRQ check
20271f71be43ac0389d66bd661c83a960aef0294 i2c: sh7760: add IRQ check
65b8ef8c5eeb73f235340e6ef9f17ef476c7a8ee ASoC: ak5558: correct reset polarity
d4ba43d665ff14511323ec861a4fcc90dbe2e56e drm/i915/gvt: Fix error code in intel_gvt_init_device()
1917c0c617f233689e42f341029fac0daf5cc224 MIPS: pci-legacy: stop using of_pci_range_to_resource
6da50842ca7e169c0ff7b3116b8fbd04e29af7b2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0b14bec5c1e6224efd07da95a8ad5302e706ef76 rtlwifi: 8821ae: upgrade PHY and RF parameters
e5b6582e218755a384f55150b93f0676b8460190 i2c: sh7760: fix IRQ error path
20673a60f1a2bf6e2e699b2139b4772f7a3d2a6f mwl8k: Fix a double Free in mwl8k_probe_hw
2c58cf1fbdd4bf5fdc977c71116d1ebddb3d04ba vsock/vmci: log once the failed queue pair allocation
28dbbc4161686e1d22e05393e3ec70c36eeed342 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7801b5337c6c7ed4421f452e08c180f00e64f607 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1cb71243365f02e1cb8a7488bb81a8150bc5e16d net: davinci_emac: Fix incorrect masking of tx and rx error channel
bfd953cf635dd49a1f2c2aa5a239d50231bb6a3e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e957f06ac4ed41b719a02817a8b6f001973c2b0a ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
2fc8b295e605113094ed754e656140750593bb36 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ddc8f428bf7626fda2bda5bf9a8c16a468eb66bd bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
f1e46460bbe668964651341b7ac068b0244e93a9 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d7ad7cfa2396a4685ad2761121b2bf0bae4123a8 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7689202a9ab9cbe6c4d6c2171e84c0695c133efa net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
7ea32f05577e637c5550cb54972ffa1743019caa net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e6185bbf186daa7a19d1b79f8d30e3090c9d1f67 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
64b62f6a274925711ec46f1ee7df0e96e3160389 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5f4ccd10f73a43837860dc6678ec5162c570d88c kfifo: fix ternary sign extension bugs
850639ad4aa2a0d3133ed255abbf8cfe8750da55 mm/sparse: add the missing sparse_buffer_fini() in error branch
4eb030097dd1217b246d30783d252c9267cfba0f mm/memory-failure: unnecessary amount of unmapping
82d5f496eb9ac181d404a82872cd831aa89b038d net: Only allow init netns to set default tcp cong to a restricted algo
5aeb670645666641c98b2a1122c59092899284ed smp: Fix smp_call_function_single_async prototype
35741ce3aa607bfa376a2012014a508b957c5fd0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
24bb7d34b336b02b22f7e9aeb23880fc4223cc02 sctp: delay auto_asconf init until binding the first addr
001367510d857e9ee6b86d1a19235db80f8a83f5 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
b4d799b2db1b147ba89478101cb04bda42327cb0 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============2153056785455530562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b5cb8b283c-333ed15c4b24.txt

3a80aae4ea7d79306444d86f90d92f68e4321151 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
67c160a9da94b336e37ff5cfcefe9491a7084c04 net: usb: ax88179_178a: initialize local variables before use
e17e42c28b8fd97b82bf36d6162b1d4c5f2e852b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4440fecc7fa2e25d3d0c72bc5362a610c03e8f3d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6a22da7b8594d0b9cdd53ec0b05e905076be77a7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8180a744ee31818e355962a5262503a8ab5539b3 USB: Add reset-resume quirk for WD19's Realtek Hub
7321f042ec9dfc5c175b27411b982a5f9facc6e8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
de163b26de12f7529239d9450a5b1a91ed58d974 s390/disassembler: increase ebpf disasm buffer size
a4a4a2fb27b1872bf18edc62576ce8d3fb24e429 ACPI: custom_method: fix potential use-after-free issue
91ab00d7ee607f6dd8b7cbbb1c3c5f6b22f7005a ACPI: custom_method: fix a possible memory leak
3e9df1d12e4e2f6624ec556abd9d9ad27c156a08 ecryptfs: fix kernel panic with null dev_name
e81802427c1275730982b015e1127e1c45a2e684 mmc: core: Do a power cycle when the CMD11 fails
81eb044ad79d066176b2b78696def64886d02d15 mmc: core: Set read only for SD cards with permanent write protect bit
5a567abc2d62a2c68d1eaa77240c736a16b0dce2 fbdev: zero-fill colormap in fbcmap.c
60d60a9b12f03523807d7161a7eadab0ee6ba50a staging: wimax/i2400m: fix byte-order issue
72c1d22700ce706e163a3d96a30b0d12f6d2c732 usb: gadget: uvc: add bInterval checking for HS mode
70196a3f2fcf50298c0ca5e596bc8c6f87dba0b5 PCI: PM: Do not read power state in pci_enable_device_flags()
f877c7a18f190da62fc9b835c72357b0631ceb3b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a9a3c3608c8512bd220899dc163a7d87ab8f55c0 spi: dln2: Fix reference leak to master
da4f212570a42a36828fd3ce77d842df1f9ff215 spi: omap-100k: Fix reference leak to master
ff114d64cd29b62a65c2f379c690d3d6d3e38c33 intel_th: Consistency and off-by-one fix
1f46732d1a0b452d5ecf9364260419b16ee8dc9d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6b5cb7489985c1b874169d2c29e6d1a66a35ccdb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
737ce10fc8dae00f7ba479f8b8c4ed64b997974f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
675064ebef546b068ca8ab76eb38d8f54e560491 media: ite-cir: check for receive overflow
aedfbe688427c4db28f3808a8f3a2260e5888ce8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5120cfb48b0ded63b8dda632d175cd7e93b5cdec media: gspca/sq905.c: fix uninitialized variable
11b57979133988e7f9584bfd32b71f9bbc6c8ba6 media: em28xx: fix memory leak
cb1357e8e76540342944e7f461f3725d6b9203f3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2a26eb8e765a4bef9e646c68934e69254def152e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8b64e1c003fda0e04bf5fa3cd8c1450e95577515 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4be007d6c079b873c87d61601113ccc304203e16 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
888124eb2b77c1f031bf0538cc162aa61ac8fd91 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cc8670410e2defd45d61f2c84c3e31c2ba271b8c media: gscpa/stv06xx: fix memory leak
ba18df6a5c96b7e8afd8e8a99ab7e01b5db87d81 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
62ce32c70d5f54f1e4081a36ed39660bdf3ef710 drm/amdgpu: fix NULL pointer dereference
5df572551c0a58146aaf3523c4b420eca0c6e445 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7c8cc295211a38fc9468ab4fdd33143392018b9c scsi: libfc: Fix a format specifier
bc4c2d470beb639ff92894628021a073c527ca2f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c0ac8e6a0621929a2716d768522c48e6d02841d5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
74938723306fa51ed3de101d814d3f784fc3e1b5 arm64/vdso: Discard .note.gnu.property sections in vDSO
1b28666731f409d052d61ff4f43715ea247eece7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9a71dcee05a09a710cb84a27669148d1153bb434 jffs2: Fix kasan slab-out-of-bounds problem
378e009c336804ba83e01580e2c9554733f96aad powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1d50405616774b04fbfda4775c9a88af8c539545 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2b0d8de8890d20cac19d272b9301513100a289b7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
920585fc25d9d121541b7177fd0f14dc708d11ed ftrace: Handle commands when closing set_ftrace_filter file
a33dec02a87f42ec6ad0e40c7534df714b98870a ext4: fix check to prevent false positive report of incorrect used inodes
c46133b948f9c3446ddaf68e6727c74c1a962f15 ext4: fix error code in ext4_commit_super
4660b7a75945c80850abf9cb0314fc45186f52aa usb: gadget: dummy_hcd: fix gpf in gadget_setup
0a0de4a4d4a34809623d13c6edd1475b608f6269 usb: gadget/function/f_fs string table fix for multiple languages
4d20f7a62fb87b29cc7515b6aa51cfca36a84572 dm persistent data: packed struct should have an aligned() attribute too
ea58944d0179f58171725f605931eee5495db9ce dm space map common: fix division bug in sm_ll_find_free_block()
3027546ade019e0c3f898f0af833430e3d2e9ace Bluetooth: verify AMP hci_chan before amp_destroy
d7d44fdc7fc4198757406660c23a0b9d52fa2fec hsr: use netdev_err() instead of WARN_ONCE()
3099fe6acb39fa00f22679f88b7890d52ea3ccff net/nfc: fix use-after-free llcp_sock_bind/connect
7e98df0399275c7dbe9e0ca22c2b9790277e252a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a35373f40d815ca9ba7ede15908a90305d63e3b3 misc: lis3lv02d: Fix false-positive WARN on various HP models
72065756d9f030d0800b4aad9aeee06ef092022c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e389deaf02d111b040b236b309384c2fa9e6a3b misc: vmw_vmci: explicitly initialize vmci_datagram payload
02bcf9a8d3b5c2c9ce8137431f07e2fa5880a142 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
48e4eaa9a6646a82b10b48e5d1e4c4cce7a47f25 tracing: Treat recording comm for idle task as a success
798c0bbb32847fecdc7790bba1a9df67d5c8f630 tracing: Map all PIDs to command lines
7c26a5f5099316b3d75e280fc8d6512efa6a4b05 tracing: Restructure trace_clock_global() to never block
b2a20fd75dd7862f06a2c6e47748a042ca69f6eb md: factor out a mddev_find_locked helper from mddev_find
dc36e71cbd3aade639538060de94931ae389b7f7 md: md_open returns -EBUSY when entering racing area
b367953b9046cce7eb41f711fbbfec336031f34b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3af4f9b266f7110e87858c735483ac875eb47504 cfg80211: scan: drop entry from hidden_list on overflow
b600cc02bba97798d3155d9be4bba283125ccfde drm/radeon: fix copy of uninitialized variable back to userspace
8779d91608dcae919b7bd47cc6b9d3a6e537b729 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
63a5026f8bfbfb748fab133e9451e1cc6b98d5d7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4f485a2e504a8cda16dfca1a58ad864d3da4483f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a7b8f88ae14d8dbd101817329ffe406583ec9e6d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0f8ee5c30040a1154df481383cf4a6a29f8bb2a1 KVM: s390: split kvm_s390_real_to_abs
cfa4fa195d1f4df940f25f0422796704bbe63d58 usb: gadget: pch_udc: Revert d3cb25a12138 completely
62d3d47ff48cb6004fbe76ef5145d7d8af1ff486 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cb5a5bd77b8523ac78ac25f8ce8359d79cc4620b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b8d6b76b90039944288fc570fd1c9b5809c9e4bf ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
5f91fd9971ca7ba392e9b8d9c1e9c263ce685395 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f9920039e71865bb770b71ed2e13ff5603528da7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5197d717107fc3cb2a8b3ab2a03f4b1caca7f29a usb: gadget: pch_udc: Check for DMA mapping error
eeaba29a510adf2229a7ad28e710d5e49c2473bb crypto: qat - don't release uninitialized resources
67f423817ff53c59809723117b1c9e336ee20d83 fotg210-udc: Fix DMA on EP0 for length > max packet size
4b18db56273ae672677e7ca5ee7d76e677228631 fotg210-udc: Fix EP0 IN requests bigger than two packets
10d1231a371802bc9354a494a21b171e2955c190 fotg210-udc: Remove a dubious condition leading to fotg210_done
7669c55dc78cb4febc6f9b0b42c71cc5cd7161c9 fotg210-udc: Mask GRP2 interrupts we don't handle
093b3cef0439ecdcda79ec5dbfcd16be0d044d3c fotg210-udc: Don't DMA more than the buffer can take
ae0c3a2306def8d8101785f9337df3318fe080c5 fotg210-udc: Complete OUT requests on short packets
6b1c69a9cd39bc715b6f4b50097d5c72d55b9c0e mtd: require write permissions for locking and badblock ioctls
5b7d89448312ffb05019b9f43605969a92458105 crypto: qat - fix error path in adf_isr_resource_alloc()
88325848b3e492d1a365613c993af0437d4ea632 staging: rtl8192u: Fix potential infinite loop
522da259a5125bb49c1172a38ba84f7f74f23e0a crypto: qat - Fix a double free in adf_create_ring
b2f4e39496e9081354bb50d50709d28214f6dbff usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
44b0dad09b2fe2cb2522d6328ec646a0cd56c322 USB: cdc-acm: fix unprivileged TIOCCSERIAL
1808682228bc094219ffd7d527b82350e7c905ee tty: fix return value for unsupported ioctls
3b201e04aac88e3f009abbfff21b7b560de926e2 ttyprintk: Add TTY hangup callback.
b1229e855226a231a9c9b3742b0e450729bb457a media: vivid: fix assignment of dev->fbuf_out_flags
2ddb0543db43b9490fb93495d9c4e6fece96ba83 media: omap4iss: return error code when omap4iss_get() failed
7dce6fcd0f9c55dac4f21f298009672cefdd7422 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9a32067a5c3ecacf16237585cb2de5c5537a4d33 pata_arasan_cf: fix IRQ check
7f2f49610822ac915f2c989130720da110c05166 pata_ipx4xx_cf: fix IRQ check
e69640396c65c33d92e6f028178229287d01d556 sata_mv: add IRQ checks
17abb96b2ee814a553b0a5dadf69b5311e0acc42 ata: libahci_platform: fix IRQ check
c31cab0afcc320ad512b85bb0dc5305319886c4c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a5c2b18461f6e1d32a1b53f716465ed4b7fbfd76 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
766964dbb53746438ba4b2b84ac11b4f6f949c2a scsi: jazz_esp: Add IRQ check
3fc799874b5146de40c97b517e6e10c6633444f3 scsi: sun3x_esp: Add IRQ check
f02d3c099824f33538d98118e850d87d7bd208a6 scsi: sni_53c710: Add IRQ check
23de424393568201ad27e0c86a5798879bba4f0e HSI: core: fix resource leaks in hsi_add_client_from_dt()
524d487dbd56d273a373129b8b662534d6bd9397 x86/events/amd/iommu: Fix sysfs type mismatch
67967fc4e53ee3064021563e01c2e9bce505b8e9 HID: plantronics: Workaround for double volume key presses
c6f61a3b4d4a6e49693a14d8500fd8bc7bc7c57b net: lapbether: Prevent racing when checking whether the netif is running
89e19eeadff146b46ea11e941e4dc96c4c92d107 powerpc/prom: Mark identical_pvr_fixup as __init
1288f7aea2ccabbf44f2fd0199100ff0604900e2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d8bfe77801bd54836f78b8f7ae11d2dba41950dd nfc: pn533: prevent potential memory corruption
1519435b179134daa7cf07b35083e8cbab154a41 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
55ad27629aeb97d1bf91978b757418a22a49d294 powerpc: iommu: fix build when neither PCI or IBMVIO is set
029948105ae7f25eff18cbfcdfa9728dd7933bfd mac80211: bail out if cipher schemes are invalid
6b0ee0a5650e37321fe83ae867038b336666956d mt7601u: fix always true expression
5d20114d9c7dcea48e89425a7df6323379a7c040 net: thunderx: Fix unintentional sign extension issue
c63a9560988ba2f35b861dc66b7c4271bf64168f i2c: cadence: add IRQ check
12f56b53dc9263fff32ca3048e5736c329b65381 i2c: jz4780: add IRQ check
a6c51c3c092fd8a7f1cb90104c7c410330c89241 i2c: sh7760: add IRQ check
600071b586bedf3cebfe96ee122cd1d3a65cf56d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1b4872aae6251d4472e132929d97ad63942a6807 i2c: sh7760: fix IRQ error path
482a4a92019aa9d5f23b9f22348ae20dda7f8ec4 mwl8k: Fix a double Free in mwl8k_probe_hw
d674f764466b5d4bd5c8acf7c3d77ea0759a08bc vsock/vmci: log once the failed queue pair allocation
7c7e71d1b2c160e668df0f980e6d2ce6c814c99b net: davinci_emac: Fix incorrect masking of tx and rx error channel
b941e2adb76c01c26bfa62dced4dce17b0e7c5b7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2a4cf560686009adf5da6c31b2b8c2b9b43d1710 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a0f05ebca15ba93498699d5217c7e2e8e0f56317 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
65c0bf8fae9dde337b081384543c532406b1c60e kfifo: fix ternary sign extension bugs
269e31c10ee721a07e3314a13ba0294b780e3e6f Revert "net/sctp: fix race condition in sctp_destroy_sock"
333ed15c4b2495a5d3faed2880acd1cd10eb9ed5 sctp: delay auto_asconf init until binding the first addr

--===============2153056785455530562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4fbd19f2a50-ea335a8de73b.txt

1958913b2fe197541ec938e90f976c9e2bf82ac1 net: usb: ax88179_178a: initialize local variables before use
604e31344d1c2c88b60e0ffb349f9719cc217198 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
35965fc61e64a0ce9c9f1f60a7b4ac3af7e0639f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f85912c5e379e8c617a83dd0989426c65058274a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
01a2a8fa577dec41226f0bb9acb1d9a4de7d5e54 USB: Add reset-resume quirk for WD19's Realtek Hub
86ce2cf31ca4365a349aa891c2e5abf8ec0cf6f6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a5f83d1d4fd77bbf534e1ad9357586df5b151347 s390/disassembler: increase ebpf disasm buffer size
b3e1a546ab70641c030673a6cf3e18c89d833e60 ACPI: custom_method: fix potential use-after-free issue
1f4dbc59246a05452777ae2fe995f50f8fdd5bd1 ACPI: custom_method: fix a possible memory leak
b86b88d749dff9f36b038d1922941a91dafe7eea arm64: dts: mt8173: fix property typo of 'phys' in dsi node
aa074cfaaef765e65b21d0ecf92908303c8c61b3 ecryptfs: fix kernel panic with null dev_name
aeb5fad83b34fa9e3a6a36dd942685a5cae8d632 mmc: core: Do a power cycle when the CMD11 fails
40948bcd1d80ef65c25e7d5e2cbf33e8590124f3 mmc: core: Set read only for SD cards with permanent write protect bit
becb2e56cfb97cbdb2e7460ae622b22c914d5c21 btrfs: fix metadata extent leak after failure to create subvolume
2d8a39061bf0d0183b49b01402a34b495358c1de fbdev: zero-fill colormap in fbcmap.c
6d11e484f8d1c7edf0fea4a11c61d78dd92ab6ee staging: wimax/i2400m: fix byte-order issue
fd4026df110e60cba953907c2f9f21def22f10af usb: gadget: uvc: add bInterval checking for HS mode
7260876369588c700b6c4e50c5b1040b3411dda2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f18187af3e92b31ce5d3a42d0add245a337c68c2 usb: xhci: Fix port minor revision
978065c0ed0dea4b7f969bcd57e57f3948575813 PCI: PM: Do not read power state in pci_enable_device_flags()
da4a602590dd42a8c1d66c32e323397fbe0af0bf x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ec5f6dd0ab56ed7a713e631251a00088fffece2c spi: dln2: Fix reference leak to master
50a754b05415ed97b62966bd80b61529054131dc spi: omap-100k: Fix reference leak to master
f2f226639eddddc54ce53f619643f804aac3a8aa intel_th: Consistency and off-by-one fix
bf1e57f1babb0788a0f1c291e439a86260bea334 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
79b06d37d8ca9673da457080dddb2bd686defe7e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
07961b4c00248fc9757c57b6141affe34a4401fc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
61429d6efc465b444ff968e493d0ea0100d7457d media: ite-cir: check for receive overflow
9b3d3db63045bbe201e524016338563cbbf5bbdf extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4da19ecad42cf30d974b06ade1c61d8a4e2bd7b2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0b7948030156e7af5212610955c40c743756f7f2 media: gspca/sq905.c: fix uninitialized variable
aa06ce5cc0647c6067864f3c6a12a225cf7873f7 power: supply: Use IRQF_ONESHOT
76e37f89159ac883f15c649898c6b80e97b0a8d5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
cd1a41bafb6df2818e189bb0126dfb18028c9c6a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
25c7309a184654605df76b9099698a73d901f728 media: em28xx: fix memory leak
0d98912dbe722b3aeb9962b30bd03d54ae857c5d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
da074b767b240fe5fd5504385f3da8a551628d79 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d5520bb131b7db7c169c77b22150dd44c02060a4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d5700fdb8d1ba031e409353ef1374b8f03de9d79 media: adv7604: fix possible use-after-free in adv76xx_remove()
7c223f7cde5332a75f2a8ce2cb3d56197ae3af1d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ece2275ff59d383fea078e33a9a271e619ee0367 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1fed5145c5cfbc3109f1fe3b6116a5fffb852064 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
42cae08d5e8ed2172ccdcdc59f6e21dfaec7dec2 media: gscpa/stv06xx: fix memory leak
6f21587f201d981b74a19f44e8508c3173c3c33e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
620270f14cf676dad9048faa1146d3c608b060d7 drm/amdgpu: fix NULL pointer dereference
74f2fc0579412a3e0d3575d83b998257a7e85016 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
199285dee832b2c06b87611eccd39130d2788130 scsi: libfc: Fix a format specifier
0d0a6f28239d96b22f4a243dd1d841c3f97d986c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
41850caee7800cfbc350c124e0d7038f6e52e644 ALSA: sb: Fix two use after free in snd_sb_qsound_build
535730c1bce81b297152802b370c0d4507bf0e80 arm64/vdso: Discard .note.gnu.property sections in vDSO
72bb0a2d8405c1b873c52e267b43d56b04d93f01 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0a85a843535ef2f0fb6f31f3d15fb335797a88b9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3febb8e628ece0ef993444913424d6b33c63ae80 jffs2: Fix kasan slab-out-of-bounds problem
2506a216d50796c6a2f3de00b6a319fa125f2eb0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3bd6060b498efe6d6a5b1cd7c0d0566a3dbad1a4 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
01b3c3937ed50ce94f8ac99f9c68389f9aeea4da jffs2: check the validity of dstlen in jffs2_zlib_compress()
4a636a96b6e0b9002a5b24c6ce867f5fb8816400 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
651bc2681a5211936a870c6b6438b40a381cee44 ftrace: Handle commands when closing set_ftrace_filter file
c3d82b3cd86302804fa8c6e498cf19b22bd555a8 ext4: fix check to prevent false positive report of incorrect used inodes
f848b5449a56b9898825268c3db3eaed789bf532 ext4: fix error code in ext4_commit_super
291be85d25abafc999b5622be2af12c70e85cf16 media: dvbdev: Fix memory leak in dvb_media_device_free()
0ce95223a255351fcd91feefc1042fbe660672fb usb: gadget: dummy_hcd: fix gpf in gadget_setup
946171fb9ef7a5b4ed70474b45d669acab02d3cc usb: gadget: Fix double free of device descriptor pointers
bee3bc29445ed98199026f24e2690da418ac2468 usb: gadget/function/f_fs string table fix for multiple languages
2b713c594edfa1dba56f4b2942d62cf497f42f7c dm persistent data: packed struct should have an aligned() attribute too
78a7e8ef5e9ad4af7c72fc41e5fe95d1d5f1193b dm space map common: fix division bug in sm_ll_find_free_block()
6c6d72606223d409dd26870151357fafae2bf74e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
beb2f24d1063021cbc781c7d359d772e70133f0a Bluetooth: verify AMP hci_chan before amp_destroy
19ed9de94a65d0806924d884cfee06e7e102c580 hsr: use netdev_err() instead of WARN_ONCE()
9e6797c0952948f925f2a27962ce6ab4c0b9fc8d bluetooth: eliminate the potential race condition when removing the HCI controller
ebc3251182eb0da25628d11fb2ffc5f6b045e79f net/nfc: fix use-after-free llcp_sock_bind/connect
62bbcdd075f7d8b3746bdb36edbda027b2222300 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7568da6c155e52ee82568a68b3c25d1904c086be misc: lis3lv02d: Fix false-positive WARN on various HP models
0bea016234c3f54dfb0ddc85d48c9958f32f3eda misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
de535bc48e676aaaf172f2b6f57b0ee1ea76ea40 misc: vmw_vmci: explicitly initialize vmci_datagram payload
569b62bcd1c6041d4deb4a2d026f948cd335e97e tracing: Treat recording comm for idle task as a success
c1fa8acf16de86259794c9bed4d7e87332891c77 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
3f4c7b5edb152cb5ae4a83bc58514cda1cbb0b7f tracing: Map all PIDs to command lines
284432395f3ba8473f59979335c4b8c808ee1e93 tracing: Restructure trace_clock_global() to never block
e86a0b223ca96fb1dbee6f486cc9096e58685bd4 md-cluster: fix use-after-free issue when removing rdev
c8f6ffd7295f3f3570fda3c8b99becebee15a240 md: factor out a mddev_find_locked helper from mddev_find
31430297bafed79f9ac8a1d13adf2d12f489fbef md: md_open returns -EBUSY when entering racing area
66e26b5a43d6e2ed91e98c4ab6cae23fa5e4cb98 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a85d8c0084e9160b3571a3ca33b3ef984778cf30 cfg80211: scan: drop entry from hidden_list on overflow
cff87e3742f2083619fa5440f5772ef65c97c868 drm/radeon: fix copy of uninitialized variable back to userspace
0fa9914e325f178c19ee93789bfd676061195da9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fab1958ddd664252f98657486a055f3367354ffc ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
aed111734d11d516fe1d4cce61917ae71e258d12 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
c531e356a81f89d07082fadd9a1d145144e74080 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c6d869cd0a96a3cc2a606cc671d73f4b4ab49d29 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
26004cdf9fb2ee6dcca6d0494f73c0d7e2bea80b usb: gadget: pch_udc: Revert d3cb25a12138 completely
11b1e4e4e00147901f8d1fa82483ed00e82e5bf4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4239529102ebedc149d4ecfaa861bf29fe7e2d5f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5d78e3aebb344ec6e6d00eb16dbc9ac231674b1c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0e30fadb085983c1c0cf6ed3c40074b724d4d391 serial: stm32: fix incorrect characters on console
99ce1241565a972db983b8bc582f071e844fe6b1 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
cf1a62cb022785d2cbc6a24aeb1f0a26d5aacd19 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3d29f293371aaa43e9727eb13d58e34b1023ae93 usb: gadget: pch_udc: Check for DMA mapping error
9ab807b1608f4ec32f7f5db09957c2de990dda43 crypto: qat - don't release uninitialized resources
0be4b7926385a6484dfcc3fd5ce72fafd1b594ac crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ece15e4013e4b1ce59abfc31d685baa3ab83713e fotg210-udc: Fix DMA on EP0 for length > max packet size
a614538ffc60e547b32f08dcb7f848f9db27e6ee fotg210-udc: Fix EP0 IN requests bigger than two packets
e3eb20d07afbc4630ea23114c16d127506fd29a6 fotg210-udc: Remove a dubious condition leading to fotg210_done
de644e2c70121be29833de960d0256f80491ea2a fotg210-udc: Mask GRP2 interrupts we don't handle
912bffd1368d95db9b4a8831e492e714e59f1e91 fotg210-udc: Don't DMA more than the buffer can take
3274bea54b59c373c0b6470c3dbef73e15abd4dd fotg210-udc: Complete OUT requests on short packets
77a9ff023c856fb4e18f1b5a59963490ba239d05 mtd: require write permissions for locking and badblock ioctls
049bdba6b7f1e97f2d2e038a2702f4e40aeed166 bus: qcom: Put child node before return
d10b9ee8fbe06bbfeb793d178b11212a08f97a96 crypto: qat - fix error path in adf_isr_resource_alloc()
44fc9f52b482ead09f496da3e4484ca30b5059bd mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
951088e0ab327481b802a8b1802e920a41c2397b staging: rtl8192u: Fix potential infinite loop
9c2111672a4a30d9211f64d94520dba2bfb0692d staging: greybus: uart: fix unprivileged TIOCCSERIAL
fbf9b9f6638a5c8b80b1492204027186a237878e crypto: qat - Fix a double free in adf_create_ring
6cda1963fa8749b786f3b0f4d2f4ccb9a154df7c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1f3634efeacc2cda5d7103aa5fa0473ff80690be USB: cdc-acm: fix unprivileged TIOCCSERIAL
abc5933b03540688cecbc465d2fcc67454dd855c tty: actually undefine superseded ASYNC flags
0e85b1f404ddd2b858729121bc13767251ee483d tty: fix return value for unsupported ioctls
cbfb70c6b9f990b9fb13c6ac9fc265b172c30357 firmware: qcom-scm: Fix QCOM_SCM configuration
29c2ad51556877fbd16d2acfbbfe30a3cee56b73 x86/platform/uv: Fix !KEXEC build failure
05bd2c9722b05d07c8380a0dc138ed35ab88a6a2 Drivers: hv: vmbus: Increase wait time for VMbus unload
2803d6621c33f7387b6dc2766471df945259909a ttyprintk: Add TTY hangup callback.
863495c7a8a472a77ccec7cb56373859353a753d media: vivid: fix assignment of dev->fbuf_out_flags
061a37cc05a1e573bd9f18ec82c55fd350760b02 media: omap4iss: return error code when omap4iss_get() failed
81a8b0abf7bddd9740243dc130c71f5e07054fc7 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
32fc7d254fedc11a9c8baadcf06fa95c92c57a23 pata_arasan_cf: fix IRQ check
46bf525c7e899a401c4634c60c273bb1f64bd790 pata_ipx4xx_cf: fix IRQ check
9301372603413ee9cc43e349dde2b9c3d60cfe30 sata_mv: add IRQ checks
e9ef84b6116f45dd15ac0c0a303aa5f9d8238c5c ata: libahci_platform: fix IRQ check
00885a811521cea08f27c768402915802a3721fa scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
7b50db75a915d9a78772395572cbcd21e35a4116 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a2fe29e939f621f02c4046c9eccacbf126519768 clk: uniphier: Fix potential infinite loop
6df1524e0c75112139c7cc59e9e8ccbf14a3d4ff scsi: jazz_esp: Add IRQ check
a2ed78e5b0be713954e318127b3a1e32f6cdacd4 scsi: sun3x_esp: Add IRQ check
f008c2c7bbc68e0f322e1f31e7d3f5e040767c30 scsi: sni_53c710: Add IRQ check
af230278b3f20451eb6fef4c245194f46c07418d HSI: core: fix resource leaks in hsi_add_client_from_dt()
693941bebaad1b5a84546e3ec94a7b6c369513d1 x86/events/amd/iommu: Fix sysfs type mismatch
c1e67d493d9fe57e20c2fa4670e2a6b1c19f2c38 HID: plantronics: Workaround for double volume key presses
f977cd998cd3e3700e0854418069ea59a8f598c5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
22bf495c727e56b5bab0e2822125a40762ca8b0e net: lapbether: Prevent racing when checking whether the netif is running
57ccee25abdf772d508b6d8156bf9e072bc39409 powerpc/prom: Mark identical_pvr_fixup as __init
949fc0de149744bd09ed45be59c9f4d6273d7e3a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
bd84f493e38fb08fa4084e96cce0c80394730a5e nfc: pn533: prevent potential memory corruption
c77fdfc87a3f42c01aefb821aedb5ba451fc18f1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
833050d8270869ec77fe0115ded2b93be3535e55 liquidio: Fix unintented sign extension of a left shift of a u16
780d7f017e8494db24117107cefedbb45e1082f7 powerpc/perf: Fix PMU constraint check for EBB events
15e9d632256e869ccdc2b6b70057ae34b3638547 powerpc: iommu: fix build when neither PCI or IBMVIO is set
068f0f037cf9bad15bc0b74761533d18b74f7739 mac80211: bail out if cipher schemes are invalid
35e2b14b720785c593d675c73800685f06f1adcb mt7601u: fix always true expression
e1e217191651b40f99967019ef7d0fce71c9b4a7 net: thunderx: Fix unintentional sign extension issue
472bd4d962d94914f1ae76825b075fae9bef18c4 i2c: cadence: add IRQ check
f569c37ed6a52c05c4e3fe01f50c11e6f18a924f i2c: emev2: add IRQ check
27cee776b3539b003e406bc33ea450d26572b259 i2c: jz4780: add IRQ check
7e37e099080b4a5faa197f08aa57e4ec32e36c32 i2c: sh7760: add IRQ check
1c1623ee2b0afc7339885a61471df455f832f284 MIPS: pci-legacy: stop using of_pci_range_to_resource
50e5dcc3864ff7c569c98f614e778f5ee2df37e2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
48b676f03076533dd754560596f72e762213557e i2c: sh7760: fix IRQ error path
d5c6e67533916d8196c563c8136d57f592c747a4 mwl8k: Fix a double Free in mwl8k_probe_hw
9e6eea6171641b9e091155c4f0f9bb7a18813ea0 vsock/vmci: log once the failed queue pair allocation
2d8e9522353a0c3eb8ee56a30003d9f138ad7edc RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
40ee5425ad6d6759a807c8c5ea70746d31bcf5a7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
bd4a703c642afb033c123879cd57f00c45a14e67 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2891cbd383af78762f5397510c4103c6804ee087 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a8b240326309ac28a55552ff99274af75aace774 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
751fd457e71ae623f41007fdbf38bcfb926cc611 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bbeaa5c45d900ff2d693245e5a516eabfa23b0bd kfifo: fix ternary sign extension bugs
6fa9b5c49d453d3a39ffeadb6fd15ac73903a0d1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
d28d2c82a4414e292f2d4870b96b2c542672deaa sctp: delay auto_asconf init until binding the first addr
55f8de6e602559558f6c99a718cd96ade7475f68 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ea335a8de73bd6e689c3c24c7b29d9d323ef125a Revert "fdt: Properly handle "no-map" field in the memory region"

--===============2153056785455530562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537664060084-9bd105cfe299.txt

4c4688c52cc83f549483e07bbbf6619a6d2f1f80 Bluetooth: verify AMP hci_chan before amp_destroy
9a7a4f609bc4d5b7ee79e50fabadd9d6c0634d34 bluetooth: eliminate the potential race condition when removing the HCI controller
fc8f00bb669bac2dd839e73bcd5f6c7679814991 net/nfc: fix use-after-free llcp_sock_bind/connect
83de2f2e1b4b46a7988a2a767a85c9c5171cd287 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
e65d7563d16988fac6cdc8f52706703fb0510b0b coresight: etm-perf: Fix define build issue when built as module
8e78fac91df409f258475a1c573b1955e3fe5078 software node: Allow node addition to already existing device
66310fa2bb8e5b74f88377a90b0ab0934f6cf2e9 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
d08e7ff18b8c3d8729bd73412ca6d768c0f11f60 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
d40e003b6b5911e00b41cbce6139e1c017efe582 tty: moxa: fix TIOCSSERIAL jiffies conversions
8bbdafbe03e17302039334dd39c9ce17db34bc13 tty: amiserial: fix TIOCSSERIAL permission check
efea8b6afd8c7353541e67ff2fa26a612cb56ef3 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
5d70227823a4152a87bb4f4ad01bf05bb9b9a1a2 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
ee9c255cdb4464c39053913dc1aa34399f0ee28a USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
703bf42b46ce55542a9bd25b1aef21ee72adb046 staging: fwserial: fix TIOCSSERIAL jiffies conversions
45adc2e8b287c757f1b34d3d332fb36f4e17672f tty: moxa: fix TIOCSSERIAL permission check
d2fe216205f70d47d8b02c2a7b5540b7858b4556 tty: mxser: fix TIOCSSERIAL jiffies conversions
ad46fcadad5dc7b5b6455eab6e000f71f4e5695b staging: fwserial: fix TIOCSSERIAL permission check
75ba021df4fcb731da8515bad0aa866b63386428 tty: mxser: fix TIOCSSERIAL permission check
65f65a376bc6e849b10db561b569a93e1dd697f5 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
da926eff8f951a612d57c2bb06cae96c1d75b094 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
da37b660d2989efb7c245d3a694ca8847d578bf2 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3a3fafe97d02755731ddefc526a3618960fcc9b1 usb: typec: tcpm: update power supply once partner accepts
538522b16b38bd25b8f962ef94320a6ca3251fc9 USB: serial: xr: fix CSIZE handling
c1505f8fcb8e6d45d7bb38c4d2d69f349e901ecf usb: xhci-mtk: remove or operator for setting schedule parameters
dc208456da7621e8776849d4d85fcd2e3a28976d usb: xhci-mtk: improve bandwidth scheduling with TT
9a073ac83deda8fd7ee3b33b21c6cfb8e69eaa31 ASoC: samsung: tm2_wm5110: check of of_parse return value
5a1ff1fa912c77c6f15fd5ef6fbf469a1a540618 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
effe1f10756c11591db5462f6481dae0442378a1 ASoC: tlv320aic32x4: Register clocks before registering component
818b510e868302d2cf20a9b9e9cffd855d203bf3 ASoC: tlv320aic32x4: Increase maximum register in regmap
5c4799914df84c8ffda82cd4c60d109d286beda0 MIPS: pci-mt7620: fix PLL lock check
fb677c2a63600eee9de3bdcc336b339181ba117e MIPS: pci-rt2880: fix slot 0 configuration
c7519a8dafd4905a4186bd02a124cbaffb7d9673 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f1913858f605a67514c64d7f10e9fed2d0de48b8 PCI: Allow VPD access for QLogic ISP2722
f32484272d18de0ffd8068675cd61eaefa6efa42 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
7a0f367b6d5554b8e8a856ed8a09d5f37a8cef3c PCI: xgene: Fix cfg resource mapping
621abdce43c7cdaa3a9ace6fa6367cb1428fb49f PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
1214c341234ff3bb178fccd0bf5d75e92cf763f8 PM / devfreq: Unlock mutex and free devfreq struct in error path
99bf8962756398ea07bd43820cbc203f3a308843 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
9d1475c316d54cdaa2abd94fa4ca1e0e14a29c96 iio: inv_mpu6050: Fully validate gyro and accel scale writes
8d8f48e461f8dc7aeae5e4f5deee7235f8f6871f iio: magnetometer: yas530: Include right header
457023f19f543bf68b15fd045ff2b301a2addcb6 iio: sx9310: Fix write_.._debounce()
a956199550ccb8cc95ef5a68c19bb3612c0e9c81 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
a875f96c569821274c49d11553dc4debed427112 iio:adc:ad7476: Fix remove handling
3c53245ce56a6daf3a2010c69964ae422e3c5b0f iio: magnetometer: yas530: Fix return value on error path
77464d2730728d6d3666064781a212cba3362082 iio: sx9310: Fix access to variable DT array
21ee6d193435baa65d78615d9aaffc0827753f2e iio: hid-sensor-rotation: Fix quaternion data not correct
6cb322127d46392700a6c4ca6795926818fd416b sc16is7xx: Defer probe if device read fails
c7617383ad3910ec06cafa9c5dbadbdd083dadd6 phy: cadence: Sierra: Fix PHY power_on sequence
cd68c80e29fe3b526ccc8d9bcf6afdf855b3f96d misc: lis3lv02d: Fix false-positive WARN on various HP models
725624bb67519babd852bbde0fb073ca802a1bfc phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
cf74d0fdedf8a9107f4c2ef2eac90fdf94763b5f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
74e76d917e3cd7cc8f11843106e00aa1543968d8 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3c406f57ca5933fbb0f1f4f0602f07e6a3c611bc selinux: add proper NULL termination to the secclass_map permissions
7bbd051c6d74d3c85ddde38731b48a8e3c15ea4c x86, sched: Treat Intel SNC topology as default, COD as exception
e22c8d09233a4b80f2842d640ffe9201f47865e5 async_xor: increase src_offs when dropping destination page
a2b35bda561763da17e2381455de3fcf8ddadb8d md/bitmap: wait for external bitmap writes to complete during tear down
a06534ba1c267dfe2861089513ccd28e48954d79 md-cluster: fix use-after-free issue when removing rdev
c88647e1bda96b6359e7a381e12a3d079bb20c50 md: split mddev_find
f5513a828df6237ad528f5d67d0291d0b4866a24 md: factor out a mddev_find_locked helper from mddev_find
794235ec5693b57e887672e9c7e1427dcb59f336 md: md_open returns -EBUSY when entering racing area
48cbc5afdab00f0b836c7f9536c7287b87873f33 md: Fix missing unused status line of /proc/mdstat
24cbda2d1a9b8499b35ccf7d05f84c85c726b993 MIPS: generic: Update node names to avoid unit addresses
a28b67fba6e248c3c502121c25cf3c2bce18d6e5 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
4ec4b84ba480407b85d7f15264afeb49f629bfff ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
8daf2cd503f8f984ca327f6b211229efe695c390 net: xilinx: drivers need/depend on HAS_IOMEM
0908c0bb28814455e2941a0d8e0a75b6016a6f4e cfg80211: scan: drop entry from hidden_list on overflow
d45f8d9a59059c720e74f5a7486b72c2a42022dd rtw88: Fix array overrun in rtw_get_tx_power_params()
c265c6adae6a6fe6c5055c3befc8f0b15392d89e mt76: fix potential DMA mapping leak
c44f07c794cac3b5f71a610a219f0456de79def4 FDDI: defxx: Make MMIO the configuration default except for EISA
c1e3331f9d01bc4feddea399d8dc8dc110346d3f drm/qxl: use ttm bo priorities
f66a36a55fa6a5b68a5139ebdc49e463f75f566c drm/ingenic: Fix non-OSD mode
da5b2d39def7e3334e4ddf86ba1b4920d84b7e8f drm/panfrost: Clear MMU irqs before handling the fault
612a0dd91527fe6e4c4ac9886a6b52f394302b83 drm/panfrost: Don't try to map pages that are already mapped
951e625f44efafdd70ca5dd82bea75e3bd50b5b5 drm/radeon: fix copy of uninitialized variable back to userspace
3167a453ce33d193fc81987daba6f073a2085e9b drm/dp_mst: Revise broadcast msg lct & lcr
6be3899f9450113598c634252c6e01c7395b3786 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
6882643958311bba5377c802c21bc108d7b2661e drm: bridge: fix ANX7625 use of mipi_dsi_() functions
386a8ee4bebd959cf3e7fe186cb0ca83fdbfe758 drm: bridge/panel: Cleanup connector on bridge detach
afc293a3ec9378ff55779648dff3be6a5ec49475 drm/amd/display: Reject non-zero src_y and src_x for video planes
373ffbc11d781af27ef0de5a2b0b43a069e3e6c0 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
86b7bd9036e3a7ab0dc1e862ea51abc0d85c7e1e drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
f02c699e400c21b52777465b15697635dcae62c4 drm/amdgpu: fix r initial values
443d883d9e58f63c76bfe9b1d347a3e0cf45f6eb drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
ab3285578c8136d5d8127142a1d699c2c67824bd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8122a1dfe97c6506c1697f5c0e1c127c76c3f391 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a4356142f07684da94258ef5f616c62616ef9b80 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
895652db05d9838396a4c93d591e2b91c221c532 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
adf4e3a74469c83032dbb5a5bb81691f5cf3f6af ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
29682c877a63e27eaaea6ab231a954c631073d15 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
d3da8b567275d1f52f07fd8e207da6616fa7ce18 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
332d13c37b3231abeeeee95d64128e442cfcb1f9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
170f207fe442cb07b3955d718c591247f65359e7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
74ed3cf3e26f6b1dea7315c2913e2041a7b82ec5 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
ba0dc6c49ed6aede62e4430e353a0f5560681c39 ALSA: hda/realtek: Re-order ALC662 quirk table entries
38119706d6c8a36eac8c47120cb6995e28684126 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7bd4a823da4cfbef65ac4f98f5a7a5cc81d2da4a ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
309742f1d49e5c5d05d1a4c2b163c764ad0eee9d ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
29db0c843527a5d3b9d9ea62b2b9f83dfe75a00b KVM: s390: VSIE: correctly handle MVPG when in VSIE
504d722073136ede008c6ba8334c37858d01aa62 KVM: s390: split kvm_s390_logical_to_effective
ee3b586ef209957be59e71c5a4927bddd0819593 KVM: s390: fix guarded storage control register handling
a90ec63a01ddbbcab5c695fa19b17096eed61a1c s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
1af59b9fb3dbf5dcea2ebc9ecc740eaf00216e20 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
eacea8b2e5c69dc7a32a1879b0503f6aba669ff6 KVM: s390: split kvm_s390_real_to_abs
9223030656b6ae241a75ec789f8ef52a7a04de68 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
bfcfb9a07a578aff41b8e17df7af84f2ebba9a3d KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
5f13ef4009d917a9bd26f78cd72b41f05fbaa023 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
dc0ff0761bdf42c1a586ce8edbba27ac5601535d KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
c78108211284a7efc3d3bbe5e17fb0cfaf700a16 KVM: x86: Properly handle APF vs disabled LAPIC situation
657ceb20ab3eb12ef53db9bda76630e3ea1cc25b KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
3ac9c1720d8480643a4a20307af89ed37c26ac2f KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
36ff5b92c067a826e6b4f650bf43e1ef6c6d932f KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
99ccf7cb81707310b5147691ce2022957c111535 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
33982833de6c14e03018be61e43b9c39b152aba7 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
18c6b97c649af46c9189e6182b4bf30b491e519a KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
b2172a7f58578823d6d90dc688fbd002e05dfe40 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
cc586bf6617d399deeb04d33dc21d6b8b1e2b3f1 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
87c964ca85ddc314221cb407f15dd994e9707a89 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
46f8a2f505886979e14adbb818315b2e2d2e04c3 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
616becb560b8c29a939378f07f0a599763d1436d KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
0621a5919b8c9358464d8c4f8344540977438a96 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
f3341cdbfb6651af6aa2474e0cbae7447aaff116 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
9f2c1a1a7a7ef757bceff82a08b67debd570cc37 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
0cf5d2a044464e66ebd7faf169623f8ae8abadac KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
32fbb8445ce09696d68e2e8108a743d294a675ab KVM: arm64: Support PREL/PLT relocs in EL2 code
6e5b7fc8d28e84475747f47f3821e104bae42c35 KVM: arm64: Fully zero the vcpu state on reset
23b9fbdd96a9c54e5b8c21cff079a369f99abe61 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
5d0ff0a0f1ef38297a0608e9f025999de450f333 KVM: selftests: Sync data verify of dirty logging with guest sync
6d44b803635e121fdfce962515020f550c12a88f KVM: selftests: Always run vCPU thread with blocked SIG_IPI
82c66f99f9b269fcdded0f589e7c3203d27edfad Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bb1a983f24e3621bdc6129778231d18bf942f3ba Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
c3567eb30bac4bb7a04b8a3bce99f81f4d410120 mfd: stmpe: Revert "Constify static struct resource"
3ac5601506aafbd85f3690b2ec98305ea3871df4 ovl: fix missing revert_creds() on error path
820e7c09f0d8dd7697e0dae75ee85a47f37f6b4a Revert "drm/qxl: do not run release if qxl failed to init"
cca9e6cab7b5042f161ec3df9022abe0b098c500 usb: gadget: pch_udc: Revert d3cb25a12138 completely
73d69efc6ac0878ce382d7bbdaf501b27a1eeb74 Revert "tools/power turbostat: adjust for temperature offset"
eb64050643969247ea3667a75b5e8de5c0a76ab5 firmware: xilinx: Fix dereferencing freed memory
ed0bc6a0763300950e6c4b4baea11c7785b82e4d firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
fd9e712ea41770c900d5883ccf9223f6d82e5c31 x86/vdso: Use proper modifier for len's format specifier in extract()
c1c5872ccb6096c0e33f569b11083012a102d2c1 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
4736d68c13899ca465b96a586c521b33374073bc crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
912123882de804acbd39794c84aa798d171fed18 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
1c0d5cfe3f6a030b24ec3e56f1b10dbcfcd3c1f5 crypto: sun8i-ss - fix result memory leak on error path
adae04eff89a0ba0fbc9be6a35c8b2e369a7dfce memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
22dceec630fdced9dca3e7ae30e3700f3eed42ac ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
369cf435996148bf160bab453559068d95813862 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
eda6441ca497ef49604e645baf2b7722dee92c17 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
67f799370a7e6f052c6ffd0f38d61c59f84ce112 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
6d3ee4f11dd7ce624d24949bb99d0bfb6de07527 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c5a963025ddae8891947997f5194271fb1b68c80 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
a71ed3b32fb8f9c95f4827277b6a15985a3fd147 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
2e8b38ef34ff8ef63f70c4b188c660f3956d5315 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
04db76ad58bfd2d8c352217804340f23cf0eb80d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7da44d5a5fc445c034b5c9d8265321f170ca2863 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
28c8e86082a24495f44ea9e8e592269e1f8e840f ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
8ffefef394083a89b1f8098a8ac10f6801690fe2 arm64: dts: renesas: Add mmc aliases into board dts files
d6acd271c8fbde563786db502d0c9a9692f6a10c bus: ti-sysc: Fix initializing module_pa for modules without sysc register
a09f0e0abf747b710c2a57f81d77dec2f50b4344 x86/platform/uv: Set section block size for hubless architectures
00ccb37c85991959174fa0cac239b258ce06f42a serial: stm32: fix probe and remove order for dma
c6eb25fbac486d5d8267f0d43f0d9b66a3bdd8f3 serial: stm32: fix startup by enabling usart for reception
aada76e0ea4a7cf79578fdca39559bcc9996998e serial: stm32: fix incorrect characters on console
465ee8dd8a5b6267ae253e1d680740cb6bcd90c0 serial: stm32: fix TX and RX FIFO thresholds
f51780800521c2ff3dda2382c5428d0025cb2cf1 serial: stm32: fix a deadlock condition with wakeup event
1f807163a3e953879c14bd24917d4aefc20b90e0 serial: stm32: fix wake-up flag handling
a845c466bd939727f4c8de2fc1b67eee0a6ebe15 serial: stm32: fix a deadlock in set_termios
0af6e3bd81ab21f4887d10b8ca6517da39ee24a4 serial: liteuart: fix return value check in liteuart_probe()
016c2a4b55950972733aff3495e0c33297dd624d serial: stm32: fix tx dma completion, release channel
19e93245742deeea89e79feb9c0b6023c78c1ef8 serial: stm32: call stm32_transmit_chars locked
c4290c8cbf91029039df32195c2d18510d1ed5e3 serial: stm32: fix FIFO flush in startup and set_termios
5f3f825b02174abb2c717a43456fe7afb393a8ea serial: stm32: add FIFO flush when port is closed
33b53c7c829bd36b137ecdf56c9972c66aa09c3f serial: stm32: fix tx_empty condition
55ec8d361cfeaed55d17514729a3d6039af304be usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
7cd37d02353ed3a75e8367fa3efc0cba91caa750 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
ec946105ef1e806660757b6f6cafbe3e7aafd80c usb: typec: tps6598x: Fix return value check in tps6598x_probe()
f96cc16944de6f3e3e79a8369dbbacab4a7256f5 usb: typec: stusb160x: fix return value check in stusb160x_probe()
4539549f91c9ab1ebc419ebebed32acc8fb9351e mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
7d22348f298547864b5caa76061e917f1e9cdd36 regmap: set debugfs_name to NULL after it is freed
09c6566f3f04174661197f075a9fedcd11ddc23d spi: rockchip: avoid objtool warning
f6601801ec1ccae1e0bc228ee50b819a705f6751 arm64: dts: broadcom: bcm4908: fix switch parent node name
43e95b0e1e5f7e575b711f531ea2914fba7fcab9 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
aa8a8b28601898f57fab260ea8ce73c4bd1d9a70 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
3db124740621a6d8a8cbf04454c05bcffb0053cb mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
c0400bde71f3012e3e723680453e7126345d4785 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
de7ef946f1f9f315548468df9a119c82660e4d61 mtd: don't lock when recursively deleting partitions
64081813d0bf641ff2bfe390023a5342d6703044 mtd: parsers: qcom: Fix error condition
9f6eb98e56f7ecce7b232881c610dc7eccd28fbf mtd: parsers: qcom: incompatible with spi-nor 4k sectors
567a2df262441cab69bd5f55eba06500cdbb8c60 mtd: maps: fix error return code of physmap_flash_remove()
20f29ef2cf6fb1e35358180331e8a1272f8cc9e8 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
50e5385e28236f6c361ca5bc621d45ecdc7c9127 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
93be679cc47fe967474836e1d26b80daf90de914 iio: adis16480: fix pps mode sampling frequency math
2bd24d414e80fad5fbcf5b9400f651aad548634b arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
661b60eab9da43ac58731cc035220f2418bd0d24 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
11fe3a55b38cf2997f1c1c3b37283437e84959da arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
a2c95f99b7d52b5e4391d42b94c12f8de8e3925c arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
6ee7e3cbc77ec8d3cc190980b747f840eab9542c arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
13c9e28d76dc693c1ad2328c1d760673beafe5d6 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
c260e25acc52dfd99e20cbecf29cd66f1009d2b2 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
aa7319a4e505fcf54d0bbe992204c674fb044ff7 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
c039d4c9fff418ae15447a6e67874d06a91096de arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
38b455c695747e0704e30f49dbb21479b59a0eb1 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
1b5fedd573907d6dd084b6882aa2a7aeb6c80402 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
1481b01cfec56240d14538eda5f7a615f199b1af spi: stm32: drop devres version of spi_register_master
820c72c53c2724085b4c53c46b53258a765f8f28 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
c6ab629a2a0ab071536b06ba7b2deb076a122cfe regulator: bd9576: Fix return from bd957x_probe()
73395c8edbf8121a1748f248bd976290ba689a32 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
ededc8f42868979d833856d129e1e6aaf3d663e2 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
397a4d803709fd23f3cc48ad0be9226683bd5bd4 crypto: arm/blake2s - fix for big endian
d88b2ee0c2ef0111e95da4266c9f0bd035b6a157 spi: stm32: Fix use-after-free on unbind
4d8ce1a2d5737c55b6d1140e91df5fd1b59df832 Drivers: hv: vmbus: Drop error message when 'No request id available'
1e8d41c68f33079dc32ced5fb575e911fb677c74 staging: qlge: fix an error code in probe()
f3ae6c54df2d2149bfddf877059fa15be90a7190 x86/microcode: Check for offline CPUs before requesting new microcode
7d9b90db48b000dad3afc4af4409d6cd4be636cf usb: host: ehci-tegra: Select USB_GADGET Kconfig option
4bc542c2510e06d5bbc70bf1364d027add9b3eb4 devtmpfs: fix placement of complete() call
cf2c23559afc2b7358a4e6587d246ea4bb1d30f9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4d2336571d779a72601c81b99a6cc24e7fade5df usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6eb74b05d595468bc4538826bdc5d89b3778b60d usb: gadget: pch_udc: Check for DMA mapping error
cfbf9acab87ef055be3dd826079a7d65d39138ac usb: gadget: pch_udc: Initialize device pointer before use
6e4ff8cb29aff62d421a6348a6ee531a88fb598c usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
6456979aa36633f71584c53bd5f37394f133bf55 crypto: ccp - fix command queuing to TEE ring buffer
8acbd466ce5673f376d1166c6946e71fdee2bf9c crypto: qat - don't release uninitialized resources
73c9add08ba1ff02d99b4ef7262d3fefe386beb0 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1e4f043e49db22387457983f2d423170d083eaf4 fotg210-udc: Fix DMA on EP0 for length > max packet size
686a00cd5886909fe74909d1479f579f15351ea2 fotg210-udc: Fix EP0 IN requests bigger than two packets
4718d6687b8c1abec732e106bb60ff9bf4cb05ba fotg210-udc: Remove a dubious condition leading to fotg210_done
9be4ed3f3d44116587ada0fffd14ea8b784ee7ee fotg210-udc: Mask GRP2 interrupts we don't handle
1b367c9534d63415c07846445346006b3b1749e2 fotg210-udc: Don't DMA more than the buffer can take
2883f5270cd1cd2a3acb08ba63e5aaab41d20907 fotg210-udc: Complete OUT requests on short packets
1c2ea3f3084d3615da2b16e08d21cc0caf1bb77b usb: gadget: s3c: Fix incorrect resources releasing
a891cc0fdcf44ab0b0732481bff0e9c3a11555ae usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
8b83b0b8a7593c9faaeee79f0835b31e5e5c80b5 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
67e5578f7ae9b8fb0e9ca3635ce69f21bb9771ea mtd: require write permissions for locking and badblock ioctls
eb3bbc83222a7357eb957da1a20ff17c0ccb43ca arm64: dts: renesas: r8a779a0: Fix PMU interrupt
3ec70aa2bc65de073555221f6111460acd3a9910 arm64: dts: mt8183: Add gce client reg for display subcomponents
bdd1f7413c56b8d514040f701af15e4eba795e15 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
6bee47835b1e289cbf6eeb37c5c742b6e9a73e66 bus: qcom: Put child node before return
aae0f2482c33d5dec6f2cd26eade9fd090002859 arm64: dts: qcom: sm8250: fix display nodes
4879d949630bb8d6b42de3701b8546d94c34c4b3 soundwire: bus: Fix device found flag correctly
d9c826f96d7e04f3d75e85ddffa77c4ee7b42255 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
f52a69c7839b5f6e21e83453900217c785a2f40f phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
51c527138b7c3e212e4d8cca6e93c2b626f66398 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
10f03ebee40d36869a87ba2ba6a32c9d671a2277 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
e88fabe828b31dc6fc6e8b7cde44c5bd4d1b3b9b phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
52a0dd07a6e08b15b96650405512cda6a2fe805a phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
ef2f922ed1bca769ccd115f5a9844df2b2084ee8 arm64: dts: mediatek: fix reset GPIO level on pumpkin
719c49f0c9d3a07e6359b0a959cd7c1941d5a2af NFSv4.2: fix copy stateid copying for the async copy
727f000de634d0af2623578180e166295baad8e2 crypto: poly1305 - fix poly1305_core_setkey() declaration
33147a0d521371ad1c34f66148f25644b00d9772 crypto: qat - fix error path in adf_isr_resource_alloc()
21c3934a5a496ff93070cf1a32ae22d13bfc0a10 usb: gadget: aspeed: fix dma map failure
be04060e3df4ef75fee8bb67afad155807427ffd USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6711ffda90fc6b7f3788d43fd920f1284e724f02 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
621fceb5b19e7c462770d87c5f6423c81cad9581 nvmem: rmem: fix undefined reference to memremap
e741b4143940d93f6a19d0ab59a6237db85730b5 driver core: platform: Declare early_platform_cleanup() prototype
c4d25c636a36ebfb2d8a67eef4ec33502f5e45a2 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
1f1a73227bcd8a7b1db4954d4630bf09f26c3ba0 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
123710a2971faa0e64a6789630763472338767f6 memory: pl353: fix mask of ECC page_size config register
d8b9bb574fd9c6f865c0f6260b9dd81e75bc37d4 soundwire: stream: fix memory leak in stream config error path
264e5e975d2febdfecfc5a252f8db9d5c36afdc9 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
700087beaa3fae8a9d635cace7860556332cc5ee firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
cf71e427c8f7bcfcfc2015835d38727ddaba4236 firmware: qcom_scm: Reduce locking section for __get_convention()
eddc0381623bf7e3c5a67d8f5c9191074779de80 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
6e28747551c24726c3e4d9e6cd47d0edfe5db425 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
c8f31645c2e20f426b46fb1ac0be9496162c5278 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
29ed1718be01b1d818babfc22f0836ee1a98ea84 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
fb8689ea9f1d854878c6689538e14bd0557f556a staging: comedi: tests: ni_routes_test: Fix compilation error
038876d53161326e262f3c8337c5d9d436ef4f40 staging: rtl8192u: Fix potential infinite loop
d848d6407e68ae9a66242c795d039353f020e6df staging: fwserial: fix TIOCSSERIAL implementation
c6427c59dfb9a4f70198cf913763f8d778befc00 staging: fwserial: fix TIOCGSERIAL implementation
d797605efbec286a92f59ac773dcfa4e8dcb9692 staging: greybus: uart: fix unprivileged TIOCCSERIAL
9e5a7fff25d2bea4e1dbaa0c02e71b4a7f4d6e8d platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
e1193a772bed29bc593f50f53dcb80f07bc8a592 soc: qcom: pdr: Fix error return code in pdr_register_listener
9996c1d29217b6fa3488e5bafc9b3ee349079035 PM / devfreq: Use more accurate returned new_freq as resume_freq
b6059ab5381876df3b66ae845162264de740738b clocksource/drivers/timer-ti-dm: Fix posted mode status check order
30c3310f4e3b40270b2a1366b81bdd8f63e6df01 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
3b80a75851e3c68fc8ee04d0c234c678c767e948 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
8eb060a4e15c11d7a538773015463219110ece86 spi: Fix use-after-free with devm_spi_alloc_*
6dbf41986b94e071ea9d107bf5a180e16a99ba13 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
b48fb9f51313d98549ea7ba55a7ffc48f0447966 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
16bd97944deca3676da1e4ed11a7671c0a5faf68 soc: qcom: mdt_loader: Detect truncated read of segments
0019549b1eacfd28a41f66561b54a0bb58a6668b PM: runtime: Replace inline function pm_runtime_callbacks_present()
196b9490e6b962017888f6d3019609d1ead51129 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
413534228c5d0213bd75ba3302c761bab891379e ACPI: CPPC: Replace cppc_attr with kobj_attribute
03bae77ce9213b30ff8f732fe6a3bd7f010081a9 crypto: allwinner - add missing CRYPTO_ prefix
569bcc318caff2fe5c64132ea1aa8d278b1537b3 crypto: sun8i-ss - Fix memory leak of pad
8518c0d9ebfccd10b3e57266b04a1936f4d76444 crypto: sa2ul - Fix memory leak of rxd
352a0e43b7727555b87005d584eeefbdef066d4c crypto: qat - Fix a double free in adf_create_ring
e1703ffc9f80fb06939585bff45f96c85ec9b6e2 cpufreq: armada-37xx: Fix setting TBG parent for load levels
d062fec52205d3c9fdd8109db6f751aae62f9082 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
687c937b03c8fda7644bb5cce2ecbfe76e91b624 cpufreq: armada-37xx: Fix the AVS value for load L1
718509fbb2a7ac7b57c68b6a839bde0560b82f45 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
1601490f94eeb5d43546bb8efb0592e860219c3c clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d64618d3eb1d3a191ee718acfa016f8aeb74ec2f cpufreq: armada-37xx: Fix driver cleanup when registration failed
90ce8e7093615ca075afebd052dbe0b4ab1a58fd cpufreq: armada-37xx: Fix determining base CPU frequency
1896c0eb9825deef6ab6566f4eda5b20d93563a8 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
6c5c373ef413382f8207c8079b72fa33999aad78 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
af004f6cb04dc1483d23b74a5d188b71b5b8782e spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
b38ba458b49d04ae99dc371e4a0382e4ae9e392c spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
528f8e523be04259227832fc2243448f15a54d0a spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
016ec0d4c08fb8c76dbb62677279ea11c19f0acb usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f05f20b8ad81389e8b2b89065fd6a3d88f17ea13 USB: cdc-acm: fix unprivileged TIOCCSERIAL
abbe30ebc84d802371f8f5d749f31b363b685ff8 USB: cdc-acm: fix TIOCGSERIAL implementation
3a0f49a57137fdc7f9bead1e02f2417fba9c77fe tty: actually undefine superseded ASYNC flags
5d22e43e6395b8ba232c8584f704f70b17fcd8bf tty: fix return value for unsupported ioctls
5cd7ac43d62aae9efe29cbd38b98fb69cee966f5 tty: fix return value for unsupported termiox ioctls
0ccb982324b759bc619df11e3d082437f62ae06b serial: core: return early on unsupported ioctls
e5686db1737c3b11e0decad79e2a7d8a6b77baae firmware: qcom-scm: Fix QCOM_SCM configuration
72ac9f2bbba32e1fd5938b8f945e39761a819c72 node: fix device cleanups in error handling code
a3b865e15066977b5d76ac7896cc93e50540cbfc crypto: chelsio - Read rxchannel-id from firmware
e1e5415fab108f57ecaba9a2cd3c565d412d78f3 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
0cfc0a3d28d5f53ab6794202f7998681ce6bb8f3 m68k: Add missing mmap_read_lock() to sys_cacheflush()
9de0f4c780236af1eaea5ea4a15ceda27857446c usb: cdnsp: Fixes issue with Configure Endpoint command
9d65b7109bf2c06c7be97a3a9c1d67c8f4560c1e spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
e5006830571486b4fa65314287b082245a5df7ca memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
9f13d175b907219747f5ccbdb514701624491183 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
4a4d67a3b0c058945dac1c08c6decaff89da2a2c security: keys: trusted: fix TPM2 authorizations
b93d4aa0ecde77585d4d0f13731668d785921232 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aaef868508cc8b3e247e3e6415aa7a2b9c97bd77 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
97161777f8d71d8f0978ab0fd4b42fbab6b8baf6 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
f040caabe726afd11e0226e5f7a8e0d4f36b74b5 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
ebd0c1973b10a30377b31b76df58ba553d9cfde9 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
f10f12e2cd5390ebadeb794e219db376749e2be6 Drivers: hv: vmbus: Use after free in __vmbus_open()
a922f37047f7deac1665b9fda427440073939fc5 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
0e170336a843f0d8cc1de8b3e0868f19e0f1042b spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
9b141f73fb30cd11fd2fb80a6ef5d746745c910b spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
b570c1ba3d79980dd67abf500af5be8607ee52d0 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c622984bd6d74a6cfbf40b521e2521e60a3aa5ba spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
33549d92aa9476b5793b4be9a45b3caf211d60c6 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
9507192a806157e6fc809a6ee4263a458101f359 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
732853b2b0dbce2db92d1c1341bd1d57ac385256 x86/platform/uv: Fix !KEXEC build failure
a7a811a1e23573368434371594c70e835074ffa2 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
260a1f4e99095f7b0f41b2d5ef526d39a535b8de platform/surface: aggregator: fix a bit test
77e32ed3a394e678ea1178ccfa659efc9395115a Drivers: hv: vmbus: Increase wait time for VMbus unload
790ed1f328adb36ec76936485942b1f685de1354 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
526646d2b133d7f7ff51baab9cc9b59f18352c1c usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
5924122aa705f0c1aeca27e0dc711188c42fd864 usb: dwc2: Fix hibernation between host and device modes.
962b80db8ebb0289f1df32f7792a8cb016037585 ttyprintk: Add TTY hangup callback.
13d894510836201d712ef4c13b1c2bd50e73fcc5 serial: omap: don't disable rs485 if rts gpio is missing
3a59bcc59e5484575926c6987f839b60c67f6ee9 serial: omap: fix rs485 half-duplex filtering
64ef6642585dfe976cf6fafb1b648b6851d39e75 spi: tools: make a symbolic link to the header file spi.h
f187b89d633223b3255ff03a023441524c46c9c9 xen-blkback: fix compatibility bug with single page rings
4f0f3648b116ab25f413e2ec16110fbb31b096ed soc: aspeed: fix a ternary sign expansion bug
77a08539690715a513b744f7acb177c80a798bfb drm/tilcdc: send vblank event when disabling crtc
3ca586080ee9c5d456d91e619f637d3c2bf31a3a drm/stm: Fix bus_flags handling
ed5abd7fc5684c77d78c72018748e9dc690bd870 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
575d88e2d94853d5f7ae1ea16564f559e1c22756 drm/mcde/panel: Inverse misunderstood flag
be66d5655c552d4725e8ab487e26e0c7c631e7cf scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
75b45528f7874969b80933e4240df7434a0ec9fc sched/fair: Fix shift-out-of-bounds in load_balance()
d57ce9bc089b23a7504b400b84504bbc485a0d80 printk: limit second loop of syslog_print_all
b5ee0bf877a9ec0ac2c39a554859a2735291a7d1 afs: Fix updating of i_mode due to 3rd party change
a0a90d8397431feda81c69b9328bb4330f384f07 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
ec1acbdc9502cb6a08feeb3989723dcdd3f07ad8 media: mtk: fix mtk-smi dependency
2a60023eff1ad7e8ee56d274804be6dcd3a0aba4 media: vivid: fix assignment of dev->fbuf_out_flags
dfcfd2e916d1fbdc65141c095b5c39a171efd666 media: saa7134: use sg_dma_len when building pgtable
8a2bad4dc2f9b21731d27af79ade45f8d41a6041 media: saa7146: use sg_dma_len when building pgtable
c654bbb59e70c081797b757d3f85a3640cd522a0 media: omap4iss: return error code when omap4iss_get() failed
cded06ef36f0cc7f8c577fb2b5ed6518fa13a90a media: rkisp1: rsz: crash fix when setting src format
6462a3127baca3a6723149a9562dab1a6ab532f7 media: aspeed: fix clock handling logic
9ca77536e2a868dc7a68e530786a62a35968239c drm/panel-simple: Undo enable if HPD never asserts
4519662d1bcd646a44f015bf06d4edf2d4292964 power: supply: bq27xxx: fix sign of current_now for newer ICs
dfcf627cb0b055be2e576b5c8035e164c6351695 drm/probe-helper: Check epoch counter in output_poll_execute()
56e44815be4399fd8dc8f365175e3bcb1aad467a media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
5632b2eea292113e1c73d6a747ae8a44d74b6293 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
012ac61c61017f286fe489b7058cfb9c207e508a media: m88ds3103: fix return value check in m88ds3103_probe()
37c825864a19f3a50a5834ae68c356701d48394b media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
09ee25358985c391ffd8de3f59577d11a0ad9203 media: [next] staging: media: atomisp: fix memory leak of object flash
78e9ff1a03bcdde4b782c9e787678694e22fdc00 media: atomisp: Fixed error handling path
aa09545ba61387cde88e1aee893ad459a63f5b2a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1f7a94dd3ec303df0e1a37959dcdfc07d4e878b9 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
8fa2b78baa92da94a004b3e026b5d8af0eba2eda x86/kprobes: Retrieve correct opcode for group instruction
8948caa2046b1924ccadbbd6f0ea309f380c1feb drm/amdkfd: fix build error with AMD_IOMMU_V2=m
7dcd88bf7aa61e40ab1ed9d9811fece383eccaa5 drm/amdkfd: Fix recursive lock warnings
e269e33074823d3ad506d6f94387163a59cdff1a drm/amd/display: Free local data after use
a233e8996b8a2522274a13f37ff76f8b98a6cfa7 of: overlay: fix for_each_child.cocci warnings
979a4138a2dba8894d8364e97d9807c18a418e79 scsi: qla2xxx: Check kzalloc() return value
7c6deeb121327b9d098502685099b8555d0fea1e x86/kprobes: Fix to check non boostable prefixes correctly
4fd155c813e7b3353d904deed52551a65a5f8196 drm/omap: dsi: Add missing IRQF_ONESHOT
8a3d8654af0c93aadc62f4bcbb6bee78f534c384 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
0a9af7d7272a2565b040d09405352f4c93717500 pata_arasan_cf: fix IRQ check
97f3f9fe99e0e84aaff2dca7e19cbb30470d4548 pata_ipx4xx_cf: fix IRQ check
95bb3b453769aec40ee71c504c1f5a7be0b60bf3 sata_mv: add IRQ checks
9bafcaf7d74286c14eb0209b275096e3e3985840 ata: libahci_platform: fix IRQ check
1f1ed6ef3502d3f72593519ab1adec5ed2c2c0aa seccomp: Fix CONFIG tests for Seccomp_filters
989fab6560b97a0c9da693c1a752a58439d55753 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
b919b672f22294466b1dd9b030a3d02094c35ca2 drm/mediatek: Don't support hdmi connector creation
b1d0fb26c6eb8b3edbb26b590ac6c6d87c46bbc5 nvme-tcp: block BH in sk state_change sk callback
b8063fa01c5a39f75db8a5e503de00ca409628b1 nvmet-tcp: fix incorrect locking in state_change sk callback
704c31698457c45f81d8d19b6b7123dbb8654e71 clk: imx: Fix reparenting of UARTs not associated with stdout
424405db3ad460304a132005c32702d7d1f09d24 power: supply: bq25980: Move props from battery node
1f2d6608ed847d895940fbd8602a244c44335633 nvme: retrigger ANA log update if group descriptor isn't found
82dfe07f5760be96692c9cadb28cc47fc4cbd21d media: ccs: Fix sub-device function
70466db4e7a61af2ae789cdfd88cae5ecd050779 media: ipu3-cio2: Fix pixel-rate derived link frequency
f64c10b8048101c83aea14d2fb1afffe8515b769 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
34b17d83ae1b35617dee389d0a481c620efb72e7 media: i2c: imx219: Balance runtime PM use-count
a4f5e151dcc64c1b52ec30a35f6bf17ee4f4083d media: v4l2-ctrls.c: fix race condition in hdl->requests list
beec4bb1c6e0b00a3eecaa981817bf0a9a11ec56 media: rkvdec: Do not require all controls to be present in every request
0ca350a7ed5f48c683e7c43c8aaa112f3d611770 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
ae85906ab74d39aad915217b288eed6ed04c16dc vfio/pci: Move VGA and VF initialization to functions
6d85d106090043cc79103819f172668a931a31d2 vfio/pci: Re-order vfio_pci_probe()
da67ac2abf4c5f1a349b2374b4cc6d92fd1dcc41 drm/msm: Fix debugfs deadlock
63bcf22eb968b786c9fe24e925712cec8c6f7e61 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
1794499f1ac072412ec6de319b64f9f343dc301f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6a34d7f22f3e815a41bdaf9f79548757795c8232 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
f032beffcf7618c2c03e045adace3381376802bc clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
d01629f268e057cf0fc382635f6135a342b7d18a drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
192bb81b5dfb42704831b8c598c4b6be980c4b12 media: i2c: rdamc21: Fix warning on u8 cast
cf68f3f3c6eddf4008779863782574b22d7d279a clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
41f5538480eac0c3ca01e405eb7fbf19ef8481ad clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
5fbd00f6bcb9455c253671c47ac0365c9fe580a8 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
18b6f680d0222c35c0dcc4ab7bc9950e9f6cafae drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
a1ab60e66e0f99163c289d7e0deb694dffd5867b drm/amd/display: check fb of primary plane
36cfa2ce678a9766b17321143f081c02bba90f1b drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
b6ca277322985d71c510dbd15f6c153638b07090 bcache: Use 64-bit arithmetic instead of 32-bit
722792de5beddc8419ccd95945fb03ce30d10b7e clk: uniphier: Fix potential infinite loop
19b714b36c675c084b155cdf076b7ff3e34d4253 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
f2a4d6d858830c72502c98b5443e3512125fed3b scsi: pm80xx: Fix potential infinite loop
ea707467b0bc52a357a53b71ec740ce9ab4979c8 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
37e5fd06fcc19b417427fc2c8b68313a99152ba9 scsi: hisi_sas: Fix IRQ checks
b1d8376657d9e3c0d13476f502332dd71ec01cde scsi: jazz_esp: Add IRQ check
99d55717a1a2856d21d0c14aa48b2603bae34dc4 scsi: sun3x_esp: Add IRQ check
4b963ce21aac6ce6d6d580f7f01042e0bc22c75c scsi: sni_53c710: Add IRQ check
dc32edeb4980af64dfd5df54aaf53a303b5c4e42 scsi: ibmvfc: Fix invalid state machine BUG_ON()
36e5d20091bbaef9e052a280776922912c4a4847 mailbox: sprd: Introduce refcnt when clients requests/free channels
748020975f2a6f2f22f99d54643d2c9e557f3528 mfd: stm32-timers: Avoid clearing auto reload register
a9d30a02047ee2576673b57d4ed0741d322d4f25 nvmet-tcp: fix a segmentation fault during io parsing error
ec2939855744b56678e996517df65d643033b105 nvme-pci: don't simple map sgl when sgls are disabled
cbc9fb1bb2434ff62c96bd4b77615c5c562214a9 media: meson-ge2d: fix rotation parameters
479027827bc0cc1b1473d8f1c51d849c191023ae media: cedrus: Fix H265 status definitions
e5d92742f54191889787f60ca7f1580672de0a13 HSI: core: fix resource leaks in hsi_add_client_from_dt()
a91ff89d80e80666a8469f8cc11b290dba7b1b77 x86/events/amd/iommu: Fix sysfs type mismatch
a1aeb0135c5c9b414d19fb2d2792835ef81329ea perf/amd/uncore: Fix sysfs type mismatch
acf62040fee8bebe3334e0c08c82d7d674c84dab io_uring: fix overflows checks in provide buffers
590430fad4fc4ed462939bb3673fe4b577f59990 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
12afe282a4fdcd3c621e51ae5d441e455f03a423 sched/debug: Fix cgroup_path[] serialization
fd24e0b3b8fb2a8810cc7931a74ea10abbf6d56d kthread: Fix PF_KTHREAD vs to_kthread() race
65294287a41698a976a2e8b926805e737583add1 ataflop: potential out of bounds in do_format()
f0921c47d76a650db32b21e83acf714cd3ae86e4 ataflop: fix off by one in ataflop_probe()
62fd88929e9a7ef6c80a940e788b2caac3d100a2 drivers/block/null_blk/main: Fix a double free in null_init.
07d85b84470e7ad8485cf544205acb280446b217 xsk: Respect device's headroom and tailroom on generic xmit path
8ecec4966b4b6c65ae1798b06a1087bdc9258251 HID: plantronics: Workaround for double volume key presses
33698bf6e5dd6fda124e776c958d312dcc1b6fae perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ba0ca03f128dcf0de6da92c4b46cb16a671d79bd ASoC: Intel: boards: sof-wm8804: add check for PLL setting
cb6709ced7277336ceb0f6edb4532e982c565678 ASoC: Intel: Skylake: Compile when any configuration is selected
e85a10e0d1523133ee2d830fcbe6130143e43c75 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
26a164656f3a68300bc374e2a126f786712d0c44 RDMA/mlx5: Fix query RoCE port
ad99c184e74937f7574675c6103e337dd9e0f542 RDMA/mlx5: Fix mlx5 rates to IB rates map
46581351d28c1e5ee7611a630247fcc438f7cbb1 net/mlx5: DR, Add missing vhca_id consume from STEv1
98fa21a8988a0443570749833c2f6ebc363d537e wilc1000: write value to WILC_INTR2_ENABLE register
c088f8504a0c927f834d851aa09eaf6c55346d64 KVM: x86/mmu: Retry page faults that hit an invalid memslot
feb41aa0b544c2f0c37c2c62fea4430d21d08400 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
cc3188dc29b63a32e96d13ab94a92c5fba162e7b net: lapbether: Prevent racing when checking whether the netif is running
9f2ca3b9e039fc8166eb7f7b642986160486fb47 libbpf: Add explicit padding to bpf_xdp_set_link_opts
8c8ba0adb7fe884a4b19b56ba980ec9a633b5757 bpftool: Fix maybe-uninitialized warnings
6f5dc69d0b6a1d41da5a9f73ffd6e600bf92c5ac iommu: Check dev->iommu in iommu_dev_xxx functions
8f90167fcbc4ba139f85f70fabe41b39fd62c4f4 iommu/dma: Resurrect the "forcedac" option
9b7f8dbc2e84131f715d5684127ad3905db062be iommu/vt-d: Reject unsupported page request modes
338467c6772f90cc7db083f9d314c64b51231ed7 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
6bac5724fdafa03445baaf283ac6b6a00e0aa6d5 net: dsa: bcm_sf2: add function finding RGMII register
29cebb418662be98a225a920cbc59f5c000be662 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
326e43d2a0312b8dd07b45629d68e3c9747c906a selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
1959985277155c660165d3f54f696d7f4fbc1e19 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
b70436a14371a5feff3ab83d11475f4b74d9c819 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
3b3e6d5f2a66541a4fe43e5ea2042a37cd1b7ffa powerpc/fadump: Mark fadump_calculate_reserve_size as __init
16bdfd14ed00d05a934fbd1cc69bda18d121d555 powerpc/prom: Mark identical_pvr_fixup as __init
2fc56cbef777e195f361eac156a28db2049a6631 MIPS: fix local_irq_{disable,enable} in asmmacro.h
e9b91527a288fdb88184689876e896ec94e80e97 ima: Fix the error code for restoring the PCR value
06431e984a9907ec50c6d3eba32764c78e899231 inet: use bigger hash table for IP ID generation
b83e1db60b76bc5efc7502b6e95d0c54368a5089 pinctrl: pinctrl-single: remove unused parameter
12d3b9d32d301c0b7f3f5f5c485f585b4955535d pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
701a7bfb1d0fe5780933d11b25c16efe3cf5f39b MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
f1ce17831bd203b7d7117b1dffbbbaf5903af54f ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
7b83d99e8fbb245260bda326fb1f53d3cd2a1123 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
746ab1b0580723a3cac64270d46ee3c042f362df RDMA/mlx5: Fix drop packet rule in egress table
a429d7927c8602f60cc5d7b8b9bc1481a1cb96fa IB/isert: Fix a use after free in isert_connect_request
0f53a3889ee177e825ddfc66810681a56b27e7a0 powerpc/64s: Fix hash fault to use TRAP accessor
00b4347cb49dd733a5036c0be7c55ea23d815846 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
3059d497d78dcd829d248f85caaed187983e9d6c MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
d0b450ef110214f66204d65d611625199bb15590 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
e074d9d019745ea0ec054ecfb680667222001b17 fs: dlm: fix missing unlock on error in accept_from_sock()
8d2616676c607cb32414c1a4210661c3e2387d43 ASoC: q6afe-clocks: fix reprobing of the driver
c487d563ad407a492d176ef62874c559f163647c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ac13779a3c409a140bdde8ddad194aae94ffd56a net: phy: lan87xx: fix access to wrong register of LAN87xx
ea5e2983e7d5815ee8231c3a89c4ef7d12b97359 udp: skip L4 aggregation for UDP tunnel packets
335cf0342b25ff965ad0fd3738fa54d8be6cc7c0 udp: never accept GSO_FRAGLIST packets
7dbdf377a88904ad16e922c4da34f341fdaa03d8 powerpc/pseries: Only register vio drivers if vio bus exists
7b024b0fab5c10b24731b30b8f1315487e12f9c6 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
c2c4432d8379ecc024733d532462ef6f1a4ded93 bug: Remove redundant condition check in report_bug
d34f5b9adcd74862d3e8daa5ce36cfceca8e3323 RDMA/core: Fix corrupted SL on passive side
e93887cb4d59c7079f1e7da24bc0e707b73c4f3e nfc: pn533: prevent potential memory corruption
d97698fe005ac6b987d671efaf978f39583f1b1e net: hns3: Limiting the scope of vector_ring_chain variable
61990cddefd9cbbde817958903b64850512e1d63 mips: bmips: fix syscon-reboot nodes
f363461e805b1e9ea175741d2585b6e2341d3b76 KVM: arm64: Fix error return code in init_hyp_mode()
002efab7368e81bc0312ca7ee7f4d78c66d85960 iommu/vt-d: Don't set then clear private data in prq_event_thread()
441ed27b98045a64b2677241c725ac177f8159f9 iommu: Fix a boundary issue to avoid performance drop
482096ae3f4961c68d51187a28d9e404eb7c382e iommu/vt-d: Report right snoop capability when using FL for IOVA
cd9319f8126f87a1fd3e3e4e1aebebcc504d9ad3 iommu/vt-d: Report the right page fault address
33ab76f91a163067c978627fcd232e85067f4b02 iommu/vt-d: Remove WO permissions on second-level paging entries
74dee3bc8511f7b8473c49e1a2d9851c61ec75c9 iommu/vt-d: Invalidate PASID cache when root/context entry changed
0f07d3ff2374dd9a6f87ad84b6f9e2c9abdc7263 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
78e367bdf01dcbdb43435a0ef16c7e6f048301b1 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
e1d27ce3c61d30684a69464f2298f0082e11b986 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
aa4bdedf4c185b1a2c5a38ddd60107d0b951495b HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
abc46b243540e5ad7288628adbc77ebef832a87f HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
036248671fa771c2c0a766de49aea8e1499f8ae9 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
0b0fd9dea6dc630d791171fbf5328291a7f8b848 ASoC: simple-card: fix possible uninitialized single_cpu local variable
3951577a46cd3a202d8657958a5aa9a2e8f5eb10 liquidio: Fix unintented sign extension of a left shift of a u16
fd37212472fafbb6aaf8f77d2aaf3427ad76d78c IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
c89db8eb0fc6f41d77f63849aed9a92c6a41a28f powerpc/64s: Fix pte update for kernel memory on radix
d797dfd9c5fb6c931e8960721604cbb950785185 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
1dd76b2132644dd6743ab96a27e66af06cbc3bf3 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
f685831fabdc2a99d975dbcb98d771dc960c1273 powerpc/perf: Fix PMU constraint check for EBB events
e2729c855a89c3a174b8204fbe47bd765a83992f powerpc: iommu: fix build when neither PCI or IBMVIO is set
10e3ce4b5db60137d9424bd7a7faf9a31a160c3a mac80211: bail out if cipher schemes are invalid
4fa5d5fde7a0cf59f90bd27381ca01fa176d759a perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
b9eaf0f27852b6a2f509cdaffadbcf2f6cdec54e RDMA/hns: Fix missing assignment of max_inline_data
1b23800eeb167c80484f35554442e947a741e2b3 xfs: fix return of uninitialized value in variable error
80f4d05278b0dce9dc21ce327ec1ccabc4169490 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
347fcaa56717b71aeb56677879f76417d56c8d7f mt7601u: fix always true expression
06713a901f396db1d20f0d524cb93354c7f2f6d6 mt76: mt7615: fix tx skb dma unmap
dc99e6348145241cf87ba639c6ca397a50e89fb2 mt76: mt7915: fix tx skb dma unmap
76e607d399e8e83f37afc039b33ad89eb528a7d2 mt76: mt7921: fix suspend/resume sequence
363c4103ef59a263f2b848620236ca7a0d0a7f0a mt76: mt7921: fix memory leak in mt7921_coredump_work
836783f64873571c4f3b3f31b66e9d1c3956c123 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
d8f8d985def00e9373bb3e58d4efab021070f5f5 mt76: mt7921: fixup rx bitrate statistics
b802649d82777c4781f1ae5543d167ea0b0e77f6 mt76: mt7615: fix memory leak in mt7615_coredump_work
8f91fa1d00886f946dd45b15544bd5289082b0cf mt76: mt7921: fix aggr length histogram
03f9a6de94bc0812134d0bbfc3640975b4ebb2b1 mt76: mt7915: fix aggr len debugfs node
6e1c869de8f9b0387d20cac27f7d8aa85f7a029e mt76: mt7921: fix stats register definitions
8c1f8d16058b8457c6901b8db9d087ce41ec3b65 mt76: mt7615: fix TSF configuration
8f56e24f8c4401ee8714016524d9f6e40bb7f7a8 mt76: mt7615: fix mib stats counter reporting to mac80211
867c8c67241e220eca9d0a62506a5ec17d6d2b45 mt76: mt7915: fix mib stats counter reporting to mac80211
214b5ec0cbe24d6ec3f03f84b8ced046b55ac239 mt76: connac: fix kernel warning adding monitor interface
764553b72a311d1d1aab7113cbbada54fa035672 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
6b4e2df58960ef335f78325c10537345eb02c904 mt76: mt7921: fix the base of PCIe interrupt
12e58ac3d376b79dc60cb654cbabc5bf671a283a mt76: mt7921: fix the base of the dynamic remap
9009e17c07aafb30e516aa061e81efaeafa92d89 mt76: mt7915: fix rxrate reporting
e330e68489191443a637fd62f3014b42d9a8c36c mt76: mt7915: fix txrate reporting
860f33804de4c32240cecb62fa6824cee1c0010e mt76: mt7663: fix when beacon filter is being applied
ba315fe9f4d08837ab5d20f8f42f1b7f067e0aca mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
5de83884f043cffed7b72e42f796dce6b5e589fa mt76: mt7663s: fix the possible device hang in high traffic
8ae40e46e73805a7823d9cf505f7a65620f4a341 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
66535bf22cd3e008156f690c758fff65c2e90042 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
dc780a07320ae7818f732839048521de22e80268 mt76: mt7921: always wake the device in mt7921_remove_interface
d87245a2cefc7784011c4cd22c488ecfac5f0b90 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
3a89ceb77614070027eef0000d6eca74ee28f3d9 mt76: mt7921: fix the dwell time control
ecc29f5129afc3c4ba6160ee3f041373ffdf9378 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
8ad27e223ec610b18a2b1170cbacbea2aaa5f11d ovl: show "userxattr" in the mount data
35d934a1836a955d73f41c52171605f4aeb643b6 ovl: invalidate readdir cache on changes to dir with origin
b00d2d44a97861e1aaf706bb21ef3e788d89962e RDMA/qedr: Fix error return code in qedr_iw_connect()
d79dc27c0f0c5ae0761b0a13f13c9f7c71ad802a IB/hfi1: Fix error return code in parse_platform_config()
0ca95f10eb2a0b65abba792778816f3d123a8698 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
132598cbe3fa1102567a05df98ed2607dfa8213e cxgb4: Fix unintentional sign extension issues
1846a0c74219ed2b75bb8692d53e8f15a8aa9932 net: thunderx: Fix unintentional sign extension issue
836d56194e6bbcea3b459f1ca0e135532332e321 mt76: mt7921: fix kernel crash when the firmware fails to download
9daecc5048df019d1296d2794e6a1bd00b29fca9 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
6aef6df6b8cfa94cefa3e0a796d5e1f9c5bee9a5 RDMA/rtrs-clt: destroy sysfs after removing session from active list
3fdf9523f1bcc8a4867397d1ce6d8010ee3dc3f0 pinctrl: at91-pio4: Fix slew rate disablement
57e4e2f243adc85e118179e0d61fe1b2f35b6039 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
a6693f572c785d8ef709ceebaed56c66b7f521e4 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
f2af8c4c655118caa14e9fc3d770a2d728b66438 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
80c71cab71b852348b332c98b2b7f3ba39ff3813 i2c: imx: fix reference leak when pm_runtime_get_sync fails
87ae70aad0686b28eab643e631e5e90b239d0816 i2c: omap: fix reference leak when pm_runtime_get_sync fails
0de4a97ccd478ca5daaf2ca54a3f448132823782 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
4ca0d1016ed25a69b4a29bf3b5e94a4baaf080a0 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
f4330aa716bd3265c2113f58d139363fefd6f41c i2c: xiic: fix reference leak when pm_runtime_get_sync fails
8aeb9a47043752349919d9594305410972325a12 i2c: cadence: add IRQ check
0e95e4851a27e62771fb800dbcbadef351c586a1 i2c: emev2: add IRQ check
4d915c2ce460c8670119c1efcaf0492e61bed46e i2c: jz4780: add IRQ check
f86e27edb55c5e5cc3e38f55e5fc0fadcb3f10a0 i2c: mlxbf: add IRQ check
cdaac50b4be6c4a888bbe67c0155950b409acfb2 i2c: rcar: add IRQ check
d7fed7cc69a4a0c716c9e8fc2809faa3d15026a9 i2c: sh7760: add IRQ check
d55e65d2f4405d03d734cbcbade689802035815c fuse: fix matching of FUSE_DEV_IOC_CLONE command
d41bb6af4ba6c21b89ef3dfc79436fdd2f7c176a iwlwifi: rs-fw: don't support stbc for HE 160
2dffca673c6e24e7094b140635bf72ab9b83cc61 iwlwifi: dbg: disable ini debug in 9000 family and below
05459c0eadb1ad12923beb62ab42f4b072a86615 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
e01280b97b0a3c2841db5eea30e2cba174f56860 powerpc/xive: Fix xmon command "dxi"
80d82069bdda9e37a11baf609ea4c06006b23a6b powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
dfcc8ac7a232f561201d64fba78f5447be03aeab ASoC: ak5558: correct reset polarity
385a18f579bb7165a6904bbddc656850c7f03253 net/mlx5: Fix bit-wise and with zero
255ac6a025c2acb96ba7cc921a46046ae54dee6d net/packet: remove data races in fanout operations
9520267b5a761501bdb7aaa4c8040a3266bcbb42 drm/i915/gvt: Fix error code in intel_gvt_init_device()
2388d34a2fdb200fbabe5755ebcf087fdaeee8d1 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
ec111ac13b0a1e141306430c7d138662922024c8 iommu/amd: Put newline after closing bracket in warning
fb5c117c7a47da39b7bdfc75b619378b83ed8ab3 perf beauty: Fix fsconfig generator
9571c8c0fad2701ae7b953ba274fbdb0d08f4aea drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
5b3a9716ae2ee794ce4fd7b03803671dbf4cc2f7 drm/amd/pm: fix error code in smu_set_power_limit()
df2806aecc9462f54837175d9253a51c59679756 MIPS: pci-legacy: stop using of_pci_range_to_resource
09cde17c83815617eeb95a7bfb7a884c75826720 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a4115e13fd048ddb26d492698b1701bf4b70d97f iommu/mediatek: Always enable the clk on resume
473c08d3ba7cf3dc54bc988b3cd2a9b752026648 mptcp: fix format specifiers for unsigned int
a3c25aea0eed8b9540dfd04c41ac684a9f05b024 powerpc/smp: Reintroduce cpu_core_mask
bf42959f33491ab1c14a4977d1e916b4039c8dd0 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
39b644c92019447beadf796540558deb6af470a2 rtlwifi: 8821ae: upgrade PHY and RF parameters
008712a363199275800f1020362d22847044a654 wlcore: fix overlapping snprintf arguments in debugfs
9564e2c86ac218f8cf228a76560eeff68bccceb6 i2c: sh7760: fix IRQ error path
f4ae95d17c0826e9ce2beeea5dff2ad10da1642d i2c: mediatek: Fix wrong dma sync flag
f62d37b2b4133bd94d5f08d616083f5022a61ff0 mwl8k: Fix a double Free in mwl8k_probe_hw
2dba2ec0b07fc0abfe417a9bb02869bd91f7cd16 netfilter: nft_payload: fix C-VLAN offload support
dfecb7ecd10eb922a33e22db9ea589140e9e5f0a netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
f49ed5982806d670ef699e310932f8eefb2cda38 netfilter: nftables_offload: special ethertype handling for VLAN
4d11c845aaeeb5a48c25d5ef3a35e6f6225d3c7a vsock/vmci: log once the failed queue pair allocation
d1238134efcb1046b5fc003986102df515d90a37 libbpf: Initialize the bpf_seq_printf parameters array field by field
db815692b0122e5c2b02e928e3b364f6672d028c net: ethernet: ixp4xx: Set the DMA masks explicitly
8f339e470206c58e8b9c5cfcf5a0a75774c3aebf gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
62f8c94c9b1a1f6df0b6454d9a402fd3fe06f13b RDMA/cxgb4: add missing qpid increment
050bf6f2e61950659d339fa732533cc7c546b942 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
81ef3ea77d7af0bd6d8177ca08b7643940795bb0 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
367ac15f32abef160b67ac7336d5980b8ab0594c sfc: ef10: fix TX queue lookup in TX event handling
f0a8143250fcf0ba5f5e2998ba51a6d93c611100 vsock/virtio: free queued packets when closing socket
83de6b3c08303e9a88902dc83267200996f2518b net: marvell: prestera: fix port event handling on init
0cfc90d2fd95abeb02bde9bc007efa0ee392f1e8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
ce57b02636a38f2cbe1cb47f68bf5c2bb933c7b4 rtw88: refine napi deinit flow
39129e1d88d87bc48e32967b348a66cf325190f7 mt76: mt7615: fix memleak when mt7615_unregister_device()
a66670a1c0306920cd830087c71e86a5ef844c52 mt76: mt7915: fix memleak when mt7915_unregister_device()
756a86c45a2505d8ff712b7ac35a3432a21a20e7 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
eb472138820f15e1dc3e76d19615daf2a4e555d6 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
e9c58af72624171daf7c5df80a64fbcde45634b7 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
5a230f01dbdc26028bef57bbcd590556c88c8e8b net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
7a68259b910c3caadb20d40995caa253a2a6ce6c nfp: devlink: initialize the devlink port attribute "lanes"
28ffc36cdbef264ae5bce5a045d0273f75e762ef net: stmmac: fix TSO and TBS feature enabling during driver open
94115bda107a91f292124df8b05d3c1c81f42838 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
d42b984932ab5e9b38777c3422dead6146cca6e1 net: phy: intel-xway: enable integrated led functions
aa0e5491bad58c71ddf9e24564d7d8b0ec7e65f9 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
7809842835b0622329caaf8786bf187ac49a24eb mt76: mt7921: fix possible invalid register access
015bc474226bdb57d278de8f490e9cc7e0fb45ef RDMA/rxe: Fix a bug in rxe_fill_ip_info()
9a0ad0e9974be3f835c23bcbfa9b6e19d3e21521 RDMA/core: Add CM to restrack after successful attachment to a device
a38e6b8d0fafac4324b1341d8321908d31508cca powerpc/64: Fix the definition of the fixmap area
51b3464837d9dbb05ea7b3f726a383482a7dd6ac ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b3ab8ae0f7bb26dfea987ee5eb0fcf10dcc80205 ath10k: Fix a use after free in ath10k_htc_send_bundle
709402e96e8d5ac2abfd0fb8481b0694b2624733 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
73aaf861fb010b706c3f7aed87cf669367183772 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
c89b428c13138a135b2e2d1341949e0173178c31 powerpc/perf: Fix the threshold event selection for memory events in power10
48fb0545b717104c08d13e257ab621f0b8538873 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8bff48d96b7c9b5550bf8427b178048dd133cd8b net: phy: marvell: fix m88e1011_set_downshift
6b637159bc536caab572a1570dcef28d035f5890 net: phy: marvell: fix m88e1111_set_downshift
da7dc374047670d57c3fb4c5bab781d346df0d95 net: enetc: fix link error again
d223b490110e3c3f5ba12b79c72d2fcaced091f1 net, xdp: Update pkt_type if generic XDP changes unicast MAC
624106e1ff2b40567f02978315e474afafb43d9f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
74bc0664fa1152bbeb62f9cb472b421273b1b35f ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0b8ad04e1e42fb0fbde837ee5ddc97b72097e8c9 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
799994195ec95c49fd917ac54a24a9b3a091180d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
7c1476640801e04ebabd73de3d302ca13f5f5a91 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
7d5f06341f787b4f6e96dcca5a9f8242923cf5a7 selftests: mlxsw: Remove a redundant if statement in port_scale test
7e237a08a563cb8bf4793e9ec35cc776c2ca6fbb selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4544f1682a6a960d51a2ead0678fc0f372421493 mptcp: Retransmit DATA_FIN
9003efda109b2a9eb4df9cc9393e2561b7231c87 bnxt_en: Fix RX consumer index logic in the error path.
da1dee1f00786f7c6b267405913e7c65f8980a05 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
bf14fc930d11fcadbe0307ce15007bf8f2089b1e KVM: SVM: Zero out the VMCB array used to track SEV ASID association
a4e20d1536059113986722a19e5bc6829733d57e KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
2443cf07555b31f5a3df3e34b5dc3be03fc8e487 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
b8d0d7d893040a5ca13405bf36da0dbd9a11cb56 net/sched: act_ct: fix wild memory access when clearing fragments
fc4d9fac566c11457d37203f19d961830dd1e855 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
877b102c90cb322c7a4793bec6f2ab3ededceb75 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
da667698d886fe6c14d02d4faa89c145cd880792 selftests/bpf: Fix field existence CO-RE reloc tests
7439a4d9f74501084ebb3820f87aba926c86a9c1 selftests/bpf: Fix core_reloc test runner
c66c7b0bded21cf6ddc39070a5f4c41c02c45cfc bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
106bfe336f1ea9c6de5572302a02b961a0f649dc RDMA/siw: Fix a use after free in siw_alloc_mr
15ea038e5947bc2c5aab11eedc2f6bbce8e3f9c6 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
05080a86615ca61fa7fb1aba3a50083ce4bcc049 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
a3c6a08a373deb66533663b4169452dc6e0ce55a net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
d7d4a73d5825258951a6d5be0881ad58d12290eb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5e89d453e54a49a19ab301893024de53af27619b perf tools: Change fields type in perf_record_time_conv
5bbce8f601d10023123c9a5104abebb27f5b9eeb perf jit: Let convert_timestamp() to be backwards-compatible
58d22ecdd939ac417297f60a11d0ecd68d19dee2 perf session: Add swap operation for event TIME_CONV
dfa584c472e0699f53fa8d10545a1c61dff5b807 ia64: ensure proper NUMA distance and possible map initialization
8af4884411faec3523b58e097808747853237195 ia64: fix EFI_DEBUG build
03b9a860f7d5aa3a97b7dd5e5c985287a9b4856f kfifo: fix ternary sign extension bugs
85b91ab97721b5d09badefc3e533abb82e2de367 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
ff0c6903b713a589c30f8327adf5bc6b38a7097c mm/sparse: add the missing sparse_buffer_fini() in error branch
a8b6a466a98b332354b7cafd10631af3e9794df2 mm/memory-failure: unnecessary amount of unmapping
0b7df04c3d5f5c9ceca50a68ace4a1b2849de482 afs: Fix speculative status fetches
a7c68badc47a1d14f65c538eadb3c7ab8df45069 bpf: Fix alu32 const subreg bound tracking on bitwise operations
d080078b961be87b47c7b72dedbb101b02bab79c bpf, ringbuf: Deny reserve of buffers larger than ringbuf
cb9109f7aec07c23e7713b277f86d8f4e0f3ea61 bpf: Prevent writable memory-mapping of read-only ringbuf pages
c5014f201f6a2eba4c41864e97d16e9cf1939db5 net: Only allow init netns to set default tcp cong to a restricted algo
5bef39efcf4d3d866dde180f65e9f24b1c307361 smp: Fix smp_call_function_single_async prototype
3852424ce890caca3cf071eb4a3561c61360f64a Revert "net/sctp: fix race condition in sctp_destroy_sock"
9bd105cfe2995867ef5d075348eb733f3663be81 sctp: delay auto_asconf init until binding the first addr

--===============2153056785455530562==--
