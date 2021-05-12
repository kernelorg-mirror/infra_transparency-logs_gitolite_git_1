Content-Type: multipart/mixed; boundary="===============8425789864582241106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 19:08:10 -0000
Message-Id: <162084649029.23268.14377550501327275462@gitolite.kernel.org>

--===============8425789864582241106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7737f04663783c64230c692ca9c6e7f69edabe47
    new: 9c77c2c725f84f437fb12e11a9487186b8b57654
    log: revlist-7737f0466378-9c77c2c725f8.txt
  - ref: refs/heads/queue/4.19
    old: 2255c33e9447f4fa8ae2f6c287af05a268fc623b
    new: 9b6c645738a7348bc018b7068f5c6afdb9164110
    log: revlist-2255c33e9447-9b6c645738a7.txt
  - ref: refs/heads/queue/4.4
    old: 5abfe2fa9e792dc744792a7bf539f7ab490b59ea
    new: 6d6c11067f512a238de8bbc277fad08510f9279a
    log: revlist-5abfe2fa9e79-6d6c11067f51.txt
  - ref: refs/heads/queue/4.9
    old: 66733e9eba5a7f49e407b1d90958af3fff60f171
    new: ec943ac76a34fa63253615a909feba56c310415d
    log: revlist-66733e9eba5a-ec943ac76a34.txt
  - ref: refs/heads/queue/5.10
    old: afd3e1720b29ccc30adda4bddd470ffdc9707d9c
    new: c859da1ee82c187616cf4189dff5733bf90e2779
    log: revlist-afd3e1720b29-c859da1ee82c.txt
  - ref: refs/heads/queue/5.11
    old: f4a9eba799668ee980bef7c2dd7316ab97f15036
    new: 856bc538c512f0e50e0efd9e8a1d9dd22e83621f
    log: revlist-f4a9eba79966-856bc538c512.txt
  - ref: refs/heads/queue/5.12
    old: 3e7e5de2ccfd890cd7fd931c2a1df68bbc9d53cf
    new: 0590ff74381814340fe05c91c0179671f2be7960
    log: revlist-3e7e5de2ccfd-0590ff743818.txt
  - ref: refs/heads/queue/5.4
    old: c3e06fc5320a1c631bb44e14811e27739d190092
    new: ba7a0ee4af37ef759cbd7e6c6cc520b489e74882
    log: revlist-c3e06fc5320a-ba7a0ee4af37.txt

--===============8425789864582241106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7737f0466378-9c77c2c725f8.txt

f1b87c3936e7af1f8829815c29dcdc09aa778cd6 usbip: vudc synchronize sysfs code paths
6060761f2aecf4895ffa717cd0a7e88265a22e06 ACPI: tables: x86: Reserve memory occupied by ACPI tables
af50b6824be40a28df5c72b65401a889b67917fd ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c5a148b61037c4236e3f38d6b1cd4041dec020c9 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
24912dc666d597a5a01c20dee8eccabc9740927b bpf: fix up selftests after backports were fixed
b12f44d875c5ce4598a708e9828b1d701b9c9604 net: usb: ax88179_178a: initialize local variables before use
45e872bd1e8b3313203f39d3e5af3db58a1497f1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
42ad342b75d8e44aa649c54dc90c53d1ebf5d655 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
bd522750aa72abb1a705c6c2ab39b4e8c4c3fbe3 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
adf4259e63884bbf48f26ab2eda94a880ca91395 mips: Do not include hi and lo in clobber list for R6
b30d04294ae4eedcb945a3b106422c58185bc115 bpf: Fix masking negation logic upon negative dst register
c1d2e3f376e54cf44a9987ffc7334f1aaeb982fa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
cddebec28c2aa3255c88623f9d9f07eaf48fe7a7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
101a1b8857d7aa3d61f57e198fadae37bb31f4bb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
05e56c506fd8a205055f350e2b42dd7e3e62b62d USB: Add reset-resume quirk for WD19's Realtek Hub
650f39bab64040314d61be7ac2628b6fa2a59b5a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
03e6f7c9efa5821c182a4c8d240cd34837ea1473 s390/disassembler: increase ebpf disasm buffer size
3ee064b3d7adb4ec09f97614dd34ecc241dd9612 ACPI: custom_method: fix potential use-after-free issue
21e29eec31f3140009269b72970f260f50c0db3d ACPI: custom_method: fix a possible memory leak
97734168903e39165b137d8d34c9fe3261334297 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b05abb5b2606215331d4684baec05e408eb4ad7a ecryptfs: fix kernel panic with null dev_name
171536537c596ccf45cf1daea478015c91a88e7a spi: spi-ti-qspi: Free DMA resources
426c6311bf1c506a63dd17c1ac91d91c9c55a0e1 mmc: block: Update ext_csd.cache_ctrl if it was written
2cc0d0669f5ba0efd64398d803a403893cd7b73f mmc: core: Do a power cycle when the CMD11 fails
43b80ec228a8e84eba76e58ef8e1e2276e4b2c74 mmc: core: Set read only for SD cards with permanent write protect bit
f3523fbd716a53329e2308adc7215aeff6a9d9b5 cifs: Return correct error code from smb2_get_enc_key
79138c287166fa5950dbc42054703f9b7cbb1941 btrfs: fix metadata extent leak after failure to create subvolume
f58faafb270a484af64462e27e6e7d35665e25fa intel_th: pci: Add Rocket Lake CPU support
5d2cf09cbb79906ce0f41d398646f157ebf75299 fbdev: zero-fill colormap in fbcmap.c
c0f2f9e8e22eaf38fc39113ed07593749f79c4a0 staging: wimax/i2400m: fix byte-order issue
bb65a7e9da0fc29207fca8bcacfb87286970f40c crypto: api - check for ERR pointers in crypto_destroy_tfm()
4146520b38299135edd02b252878479db8632743 usb: gadget: uvc: add bInterval checking for HS mode
0ca3b1dde273c12c1b1a461c903e8b72e5a30e2b usb: gadget: f_uac1: validate input parameters
349c3251d4be0181ed97154d7ec2a1aa8d050e4b usb: dwc3: gadget: Ignore EP queue requests during bus reset
eeb1ba5864f6c6a5efcf12d368e61914244b581b usb: xhci: Fix port minor revision
4cc14ad6632ba8b006a57bc3afeade93c69a282b PCI: PM: Do not read power state in pci_enable_device_flags()
b7a52214423b815d80cb8ee6fb2ca54857f6f026 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d9e56663a1ef20eb5b345b354e95e8bb87eaff89 tee: optee: do not check memref size on return from Secure World
3aea80a96488bc32ab38eb9f6062c4e7e092ec40 perf/arm_pmu_platform: Fix error handling
51aaf72545c769584cfac059a0e64759e4399e77 spi: dln2: Fix reference leak to master
8eb52459611144486d40497695b72061c23236dd spi: omap-100k: Fix reference leak to master
460d9ebe63eb45c95ca38bf8fdabd195a6af1412 intel_th: Consistency and off-by-one fix
938efd3a1b245313c849ddfcf6e5ec3d42af5376 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
42f624e8db977b3ed8d4bcd48e4f2645d91b3db8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
63b0311accb108d428908ae2be2e0e5a5b9ccb3d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
8063161d2882b4b223aaf99c2cc56c9ea0958726 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
28127f88fd347f001dfcfe1204f2608202f549b7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
86b85efdfc500cde17ec313345897ceaeab518c0 media: ite-cir: check for receive overflow
b7cabd44eeb18ac23ef1d683af567a8ea7f7b22e power: supply: bq27xxx: fix power_avg for newer ICs
c9aca8d025fe19f87ac9cd770e95c7e89fc851fd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7a537bd1932e3513d89efddc9649f1f1bc1633a9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8a9db80b025fa628cc3e6c49677dac4d3d391325 media: gspca/sq905.c: fix uninitialized variable
839d25e93ca0b2574368d401e0df66cfe8efe3f2 power: supply: Use IRQF_ONESHOT
5f119eb528cc5378d39940d176964be9ce5c5364 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
d37bb5c87d8e4b7fb8bab1073596d91b9a4a45ea scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ba930bf755cfbb8b88e9f582c4b4e6b725eacd94 scsi: qla2xxx: Fix use after free in bsg
5f3bc5510272e446095141fbba43e5fb4448b9e7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3296ddd21bb0022644e8ea6dd8ff4bd44f2621ee media: em28xx: fix memory leak
b42053646d669b49b5cb53625539b2fb1b6944d6 media: vivid: update EDID
a269cf647d1b91d16e0ff2240b7973597860cffb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9545cbb6ed93d49072ceab59e7a3e69c090e5b4a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ffe8156a9d3851b38355d3f49a4bfc03627ce404 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
de8a8b43348987e901249f736c4312b7c9ff9dd9 media: adv7604: fix possible use-after-free in adv76xx_remove()
2c7de1c65488e3fae363ccd4e9af828ec270d1e2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
caa2f0483d74da15dd55c1835111160abcc62c18 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
de39890b3e2053db7c31830833385ef509573ee4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b6a170c0fca457710f7c5ad6e862b6977f700eef media: gscpa/stv06xx: fix memory leak
0093ca24e13e46d47cb298439cd6b85c9846a372 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8308b7bcc38802f80836d4d4ae092b44031606dd drm/amdgpu: fix NULL pointer dereference
6df2f050e3c2a73f62a10b9c4d1b1902b5173e19 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ce013834b8e90f4c4e65a3c157ddf2fc82354285 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
88328d5fd614e90b0601a95cbfd8c9ec049fd3c0 scsi: libfc: Fix a format specifier
5939a55d05011affc0d3c455e5781af4a6cda85f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5e849d984b4c481dd9f137eeb4e665fb60b45232 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b0dc4579e2999ecf38a210d0ede4fc6fd40f8548 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d53ddc3a83d354c84202f281036e7a019e14e47b btrfs: fix race when picking most recent mod log operation for an old root
5b0f57b62bfada8fce4dac5cc3609212826504d1 arm64/vdso: Discard .note.gnu.property sections in vDSO
f1c6c06cd58a81d95decee03911404b72b3fc0e6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5dfcbba819802f95be885e374a4ee7bc19c58062 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f8c39863340eb1264e426903919eaa028403103b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f0dab85f86942cd09870baed64a7ff7ff8c413ba jffs2: Fix kasan slab-out-of-bounds problem
6884cb76d414db432c7d93c50d46883eaefd1c71 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c17a4594cb95d07d64eeab30e824fec1dfe41cec powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0a572fb444ffbf74864c1176e7ff9b7d16f19222 intel_th: pci: Add Alder Lake-M support
4c025767b941b90245af5cef5e3da128b760ac58 md/raid1: properly indicate failure when ending a failed write request
dd664853fb3941b4591bc66574b413ee907647cb security: commoncap: fix -Wstringop-overread warning
7f5eca26018554096db17497d348bbc4373922f1 Fix misc new gcc warnings
05f88c6117e1b9dc865be7da7335689ea2432928 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e58e75abcb6bebded19b727264de17c697f53ea9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e9090911ad37996ed93c8a94e2436646f9a441db posix-timers: Preserve return value in clock_adjtime32()
f7786a9fc09f6b555f6fbcf841750684e31d744a ftrace: Handle commands when closing set_ftrace_filter file
35076dd3e806dcb92b8b4016345268a15c8f54fa ext4: fix check to prevent false positive report of incorrect used inodes
bf21a6e390788632592b26f901ac5e9b0fe21382 ext4: fix error code in ext4_commit_super
b6b5121c02f21f127f6ee3319ceff59ddfa9a87e media: dvbdev: Fix memory leak in dvb_media_device_free()
1854d7caf823dcc209938d2a8e2fcda75bea74ab usb: gadget: dummy_hcd: fix gpf in gadget_setup
fb8d9a377186be6cb69a558f748e17d7014d89f2 usb: gadget: Fix double free of device descriptor pointers
4f26de9edc7dd2ec8ecddc2dc7aaca3a466d469d usb: gadget/function/f_fs string table fix for multiple languages
7287f37527ec9165c531fdba4854fe1e3c629b39 usb: dwc3: gadget: Fix START_TRANSFER link state check
62972d0092367317feca244c5a35260e901b4bcb tracing: Map all PIDs to command lines
faa614d661f7e8427b352191a49cb941ec72c136 dm persistent data: packed struct should have an aligned() attribute too
2517edaa5dbcef14148e24b6591fb9608aa2d2f8 dm space map common: fix division bug in sm_ll_find_free_block()
2989e781610f4f6473cc28e654ce2e784e7f7910 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2fd640fe9d04e2741901a28200349a4ce3ea724b modules: mark ref_module static
c3b85a7827b09aa1018a4c5a19caef8a01f64d16 modules: mark find_symbol static
2d6915aa5ce7d63ae36236115f9eabc567d0e128 modules: mark each_symbol_section static
d4430e04217f3cc5968c7125e69dd0a1e66a4281 modules: unexport __module_text_address
e783bcd7a76efc63d2d340fa0e703e04fc9d6f85 modules: unexport __module_address
687071bc8bf6a974d27522c32e937339631000b7 modules: rename the licence field in struct symsearch to license
37758c4d8927aab25fb493c58498cde8cc9ad87a modules: return licensing information from find_symbol
100069df3faebf988ac4612db238efd88c748f20 modules: inherit TAINT_PROPRIETARY_MODULE
4b21039ae1d12f9fd303cb9cef2e35e753614408 Bluetooth: verify AMP hci_chan before amp_destroy
38c1f3593cb1e7322a434a398e8683bea1ce2e36 hsr: use netdev_err() instead of WARN_ONCE()
9d849417ed2a2ca29242c2bc057d9aad1c079569 bluetooth: eliminate the potential race condition when removing the HCI controller
cb4fab45d143447af171cff15596e5df8d8b8695 net/nfc: fix use-after-free llcp_sock_bind/connect
e320532cf4ec44f5b96b2e001d0b6d830221df9b MIPS: pci-rt2880: fix slot 0 configuration
51ae512b1c45d7e65837f874a2a61d057bba9d73 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f44a533fc93cb653b790a63ebaa9820b9595d309 misc: lis3lv02d: Fix false-positive WARN on various HP models
9b2177475c65773601d4822c02907fe46ef0207b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
baa47464c1024ba9598785e2503110e0aa0c74cc misc: vmw_vmci: explicitly initialize vmci_datagram payload
af171641e828c54e461d81da2dba7f4ea9ca49cf tracing: Restructure trace_clock_global() to never block
f19ad852f6de4bf91b97ae572b20a8428ff5ee42 md-cluster: fix use-after-free issue when removing rdev
e87ea292a7329248b129c5543bbb59610e26f8e5 md: split mddev_find
6c206c4d5ceeeb13ae39e88f074cb52bd61baadc md: factor out a mddev_find_locked helper from mddev_find
ee847aeb4ae1cbea2b38cb6e95efd61e2e70f97e md: md_open returns -EBUSY when entering racing area
15e41e542bb0f046efc9693a2d9dc49f9b3e7e04 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f5967a24d19ade6f5b114ce4ca09a99a915308ff cfg80211: scan: drop entry from hidden_list on overflow
db6533ca8cbf97ce6a855ae3901bf46b64c1ca72 drm/radeon: fix copy of uninitialized variable back to userspace
b121b0b61c99a91d31ca88d26118494834b5e7e4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
126de6ad34113e62494a89c9b23a9d8853ddb2ad ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
1411fa212465abbfb5531fe294c2015aa57da995 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fe5831a03f35a794fef2ea938500a230b2588476 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
36bc940e0873cddadb142d183cfead76fd41d075 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
631d9c0d6ff4d93f2149f1daedba2449d46439a8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
4d8a4d4804b82fa731b9847d60b3596203a01341 KVM: s390: split kvm_s390_logical_to_effective
6f38919fecbfc5d7e416cdf64d3c3401d4b4e921 KVM: s390: fix guarded storage control register handling
a9e753a6a262b81ac8b449b7394fa7a02f787667 KVM: s390: split kvm_s390_real_to_abs
084b25bdb56f867eccc23a6a1eed35012e0c8468 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a2e0ab9ca4bb49b2397988b53784f7c13f9ca935 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f92dca8aa3cbddf194f0b938dadbe8b46a81d5e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
48ff043b221bec0a3b212fc63e48fe7989bfe9d7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9bb5d44dd8202d0ecafb8110c4ff657be1dec688 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1a4036a18c486d75872bbaa9f93d02729cef8a2a serial: stm32: fix incorrect characters on console
b3337e9d0ed17a16119f2c27f3fe062e0d32d382 serial: stm32: fix tx_empty condition
aab5b634e706ff17a0453ac2bf4de5c1a5a9a09d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3c624ca6e30c97a4480c26b39307226732c8153b x86/microcode: Check for offline CPUs before requesting new microcode
4ebf0fd42c23c276cdbf2bff7a2293f48fddbe21 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e863a82c34f06ef334bc84a49959de5d205d2b19 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
dee1af6edb77ab5fa596df966034ea8baad6935a usb: gadget: pch_udc: Check for DMA mapping error
6d29324c579ce3d1f27b4a5f270600096b111a38 crypto: qat - don't release uninitialized resources
d87a107a65f67afddb821d8e5da216f5ad56b681 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
40c8eb17847670152888a9b03240ea9c45dc9376 fotg210-udc: Fix DMA on EP0 for length > max packet size
6200ee74982dd26c8b8e1049a4608229ab25ae57 fotg210-udc: Fix EP0 IN requests bigger than two packets
0cf1e4d89e69a811a1980ad5dfdb8609005e9782 fotg210-udc: Remove a dubious condition leading to fotg210_done
2317a46f2ef0181978c37d0cb10bcffb15cf4b6a fotg210-udc: Mask GRP2 interrupts we don't handle
748a09a69fced4f1a6193cf254a14977ac116cbd fotg210-udc: Don't DMA more than the buffer can take
7ee44e993f23de718ed24b42382c1d1b3ae52884 fotg210-udc: Complete OUT requests on short packets
165e3cd2b226ad228333013b0ac81fabf5af8cd3 mtd: require write permissions for locking and badblock ioctls
1dff285740c6ce61e9150c2d631c3ad2983f4e90 bus: qcom: Put child node before return
78a610a9ec7bc89a54a8786a636ee70f1ac31941 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
534f37b1d5debee2dfafc8cfab176917eac33205 crypto: qat - fix error path in adf_isr_resource_alloc()
b4d12d4ceabc30275f1dd25c11f307cb50696943 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3d882367bf8b995c407140e05a807cd8def59ac1 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
39691bfa5c28346ab5a6624f958710696f83c1b3 staging: rtl8192u: Fix potential infinite loop
0e75d18bce75ac0267f90990ec7c42cd62d0237a staging: greybus: uart: fix unprivileged TIOCCSERIAL
aa16d7a37e575671980b1d19e9fa1d0f5aec4320 spi: Fix use-after-free with devm_spi_alloc_*
7b4b31d2752c1d112f42f2ba8a1063d3201526c3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
63933f650037bf9c4e89dc7050b37a678653b82f soc: qcom: mdt_loader: Detect truncated read of segments
201c3103772030775f04b51210b68502fefe07c8 ACPI: CPPC: Replace cppc_attr with kobj_attribute
53f824bcf3a092cc4f017199fe52eade249c74f2 crypto: qat - Fix a double free in adf_create_ring
0182d7a2206db57facfc876e6d0a6f227382c7b1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8f3833b7c22678b817e773fcd1c2ccd60cdd38a0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
77a6162d6ddde239480d2d489a47cebb00f5b563 tty: actually undefine superseded ASYNC flags
ee621ecd2a61c5a10d60b33f6ad186c78eb36086 tty: fix return value for unsupported ioctls
43807cc6cd29ce1abda78a77160d7693f96ad786 firmware: qcom-scm: Fix QCOM_SCM configuration
72e3317d90ebb024500ff2d3647d38c71f829c9f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
6cff3777f1305f494c5ef7115281ede4c7ca8e7d x86/platform/uv: Fix !KEXEC build failure
acf46e273323af809f29fc867938b9aa21216ad4 Drivers: hv: vmbus: Increase wait time for VMbus unload
8761b5dc1b8502d501bbab262048f42ee7d5d4d4 ttyprintk: Add TTY hangup callback.
5c48ca7d6b6ef14cde8286a110764e1cad4c82a4 media: vivid: fix assignment of dev->fbuf_out_flags
bf705253b13a16a24b8e02268684c2e610c13e84 media: omap4iss: return error code when omap4iss_get() failed
c4ac887c35dd9114d7aec86f6dddc8bccc1d1503 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b536dc66647c3d3c3e5268fc69dabd25ae112eb6 x86/kprobes: Fix to check non boostable prefixes correctly
5264fe2b7c47e90547adc878bdd450af21167b3d pata_arasan_cf: fix IRQ check
4d01adaeb7a82759525d9c19920a07b53fce4e06 pata_ipx4xx_cf: fix IRQ check
2d9a7d81e8eb160ba6e2566a8a299d3d0b78e5ab sata_mv: add IRQ checks
50c82dcec0336bed87eb31b11bab1b82b5c6cd68 ata: libahci_platform: fix IRQ check
e455c1d65689fc90a34d82fd278816bb52d022b6 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ecac3351322e764a536c1bebb1ed2c53b27ad82d clk: uniphier: Fix potential infinite loop
eb6c9cc0c8fddf58403f43221ca75a435309199c scsi: jazz_esp: Add IRQ check
8e5641698c0b44023e1846123cfd0b4176cc3b36 scsi: sun3x_esp: Add IRQ check
49789719c594bf93370c38b4e9517948abb42915 scsi: sni_53c710: Add IRQ check
a023d3780b258b29256966a4bbd1e17ea8979ff8 mfd: stm32-timers: Avoid clearing auto reload register
670d957d6c3a80fd2d465abc92e4e98772c74292 HSI: core: fix resource leaks in hsi_add_client_from_dt()
49793e4ef1259bdb21251911527050e8e9942692 x86/events/amd/iommu: Fix sysfs type mismatch
3d538d738e0bcfce59a5d76f8eb95fc479dc1401 HID: plantronics: Workaround for double volume key presses
6665c2f5370915f70f935b83cefb0aa8440bc740 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ab767c282508e1ea9c077bb02218056eb546542d net: lapbether: Prevent racing when checking whether the netif is running
34245ea6d858a16246b1fd207e7ce2aa87887d01 powerpc/prom: Mark identical_pvr_fixup as __init
626f5ef651ae197049fece666d1bbbcb814c495e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
826698ab5c8f5e65e578ebf24554c3e0f9f8ccfd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1693a94d1623b1891816d9a552e3b524c2388121 bug: Remove redundant condition check in report_bug
e15a0ed6a744e572ce0ffd15fc569b489eb58130 nfc: pn533: prevent potential memory corruption
434465f79934edfd97da4e2a1190605198078311 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7d6601f5f13671bc1de8a75652c5ac8b1fff4b7c liquidio: Fix unintented sign extension of a left shift of a u16
5e3032c53d066eec9ed35717079d88f838077ddb powerpc/perf: Fix PMU constraint check for EBB events
4bdb80f7a5d5d0c49b91ac044159eeb66031d399 powerpc: iommu: fix build when neither PCI or IBMVIO is set
3cb19556d61dd3b11e5ce0b82eb46179482a4a97 mac80211: bail out if cipher schemes are invalid
91b5b28d9b1a9ca25d59c7564de3fb992f2d892d mt7601u: fix always true expression
4d543a5b0f85262384e450a99cc1f3019ff3466e IB/hfi1: Fix error return code in parse_platform_config()
7ac2d7b0d5f915bd2a2a736a3d3da7702230e05c net: thunderx: Fix unintentional sign extension issue
2d3240571de8475ceb348f2d2167937eabc99c71 i2c: cadence: add IRQ check
9c742b1dd0f61e65038c612513197b7567326143 i2c: emev2: add IRQ check
c9f9c43aace3b42ab00a720010774ba55a814949 i2c: jz4780: add IRQ check
447b2d8ee29ea8c8bd46e7e3e8fb208e840a572d i2c: sh7760: add IRQ check
e4b8e6d9d75e287aa71bbcea39407346fa0bb765 MIPS: pci-legacy: stop using of_pci_range_to_resource
d55ec1c3f1e340261e374c399387bf22667f7f5b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
842c2680ff6ed0f92c58e00fb7b811f8cd75799a rtlwifi: 8821ae: upgrade PHY and RF parameters
8f703ba5e384d4a1a2484321aec15883ef7ccb83 i2c: sh7760: fix IRQ error path
8f9ccfd208db819f83937ab43994cb04c52d7334 mwl8k: Fix a double Free in mwl8k_probe_hw
b624d11fcbd3b80c53c7de4f99fa28dcd25f02ee vsock/vmci: log once the failed queue pair allocation
6562fb9640dc09c89ccde6c922f1639cf14db391 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d68d1cd590514b06c48dd4dd5ba3eb7b55aa2786 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b7b865ff566f2f20b0cdb64077ef6c0f75eda579 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0cefab8efcd7e8e95cd14df7ee9d44cc5ce7a224 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a92ec22541c7060821913fb60aab37232a0683a7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7429686e1f8aeb72bed5ce986dc9f5c8fe43a483 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
569df7090e6c847a1dbdb24d0d9e5d1e704e908e kfifo: fix ternary sign extension bugs
2b529eae34b79b3bbd43468027ef3c737b84b686 smp: Fix smp_call_function_single_async prototype
1e322b7d848b374f4bd06b183bc5092a33c74303 Revert "net/sctp: fix race condition in sctp_destroy_sock"
349dcdb88fc66cea4e55ced017a3574fc5c3a5ff sctp: delay auto_asconf init until binding the first addr
63466bf0d4a8bf8e1338180decd1a938f065b6a8 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
9c77c2c725f84f437fb12e11a9487186b8b57654 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============8425789864582241106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2255c33e9447-9b6c645738a7.txt

0663f0ef17576673d6506c23725f143000dc0d23 s390/disassembler: increase ebpf disasm buffer size
deeb43f702ab7a9ab8fb5ff8a1440510dbfab5c8 ACPI: custom_method: fix potential use-after-free issue
aae3419b91f2d482181d01a08a0bb87603e06c8a ACPI: custom_method: fix a possible memory leak
7a5ac72518120e12f71082a1ae17446c0749e249 ftrace: Handle commands when closing set_ftrace_filter file
623fb03099bc4653e54e64fedc6dd59c72b6189e ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a2d79bec0574171c824c8de34c5a2b6a62100aa5 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
92b9f1f4615fb757b0200e0bae354b05f62610bc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4db193446d61064fe436541bb3b8e2496891fd53 ecryptfs: fix kernel panic with null dev_name
09272b0d49d152baafec0a15b4665ea2c4195811 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d8532a569043b9e4735adfc08df93048f70fdd98 mtd: rawnand: atmel: Update ecc_stats.corrected counter
1f283293dc079d784b2c1e6b5530ed66cd9ed36c spi: spi-ti-qspi: Free DMA resources
387acf76c5634674dd844d42a76ae7ab6ca5c663 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0dcbe30c67f63ea4adeeeb878807b9f85929cd47 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3bda68caba63090f2d6e30eb19e9da8c2b78754c mmc: block: Update ext_csd.cache_ctrl if it was written
d5c244af4c0363a7320590ea776485f9263a5155 mmc: block: Issue a cache flush only when it's enabled
4d8bd0fa70328366c15c0e68078566bed530987c mmc: core: Do a power cycle when the CMD11 fails
34d8deb6a34636275ad1808b12163eaae5088512 mmc: core: Set read only for SD cards with permanent write protect bit
a3eff77bc6ab8873ac369e3079084a5cc4ead1f1 erofs: add unsupported inode i_format check
2308ef11d9c9570d0e1c534490d6ba03cd54e4e1 cifs: Return correct error code from smb2_get_enc_key
124a681d64fdaac20e486bfe6e31540d5e3d4f21 btrfs: fix metadata extent leak after failure to create subvolume
7fddfa53074f8f02445946e2ed19c69283d85c35 intel_th: pci: Add Rocket Lake CPU support
d5993da0976732e5b22927299423853043eef18e fbdev: zero-fill colormap in fbcmap.c
bd2bbd06d94b4b80970e74be2ec693204ac77fad staging: wimax/i2400m: fix byte-order issue
afce4c106f6e3eb3fee885de0068bf6c2db6d7d9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a815dadef63b8032bdf6ba6414b10d9e48931947 usb: gadget: uvc: add bInterval checking for HS mode
6d7d72d0735c7949345a1ab56616b43023fdfbb2 genirq/matrix: Prevent allocation counter corruption
731d4dd0c003c5f1a89fd54c0ba95d55b42c5d32 usb: gadget: f_uac1: validate input parameters
31d13c70037954a792a0fff81435765f0f70110f usb: dwc3: gadget: Ignore EP queue requests during bus reset
d230ab3e5b2d6dc66cc139977ebdcc21e23ad445 usb: xhci: Fix port minor revision
dced99ca06c4c1c9da44c20a164997b6ca615db3 PCI: PM: Do not read power state in pci_enable_device_flags()
f3e8a341806187a9fc4cee0ad208ad1a5a0d290d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b9fffd9689ffed221552fe6c92aebed6a52a3d1c tee: optee: do not check memref size on return from Secure World
208b2b3f7696fa451273be1506cc023ffabc09a0 perf/arm_pmu_platform: Fix error handling
138900f5ea177cb5bfbbe2c5b747fdcd86d2c95a usb: xhci-mtk: support quirk to disable usb2 lpm
86602202ed58ba469944a07eee14835a4fbd229f xhci: check control context is valid before dereferencing it.
83662424dc3f7156938e92072bcaf2c9327d73d3 xhci: fix potential array out of bounds with several interrupters
edaf03a9c54a6a6cbfc1bd1a0cdf6ff019d68ea8 spi: dln2: Fix reference leak to master
33f6b283f8fd35c052627badafc120b75c5a6a23 spi: omap-100k: Fix reference leak to master
7a728103ac2c02e0ef2671747bc80013f87251f1 intel_th: Consistency and off-by-one fix
94fd49c1f49296ab5e6a98b4f1b91e09b516c3a3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f9ed66072b694ca93a4a8993a069e53d7f042c28 crypto: omap-aes - Fix PM reference leak on omap-aes.c
f6331bdf7b89bd6533c4383fb4117b443a0cbcd4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c804ad445043a5521dbd1f75bb9c56c706264ecb scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cf95330dc4bc2a74fc285697ba46e866961d1c90 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f06c13b0f37bc2e8fa32df101e435b1e5acbc53e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dcffdd0ddefb4b78355017159c61c4a6dcf4333e media: ite-cir: check for receive overflow
a77496b0fdb8e25c02c3abb7b1cf23cdb91c5e62 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
65958406c3916e14cb1d5f8f5f38229507726848 power: supply: bq27xxx: fix power_avg for newer ICs
87177f70c0c7f2cc18ce783d67113f44a34d86aa extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
afabffc65c25759e0c2b3373f840a0890852f7dc media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
25140c2aed5f193eee05f41839f235cddbdf56c0 media: gspca/sq905.c: fix uninitialized variable
57672cf24eaeef668ae57de159f870aee3c77c07 power: supply: Use IRQF_ONESHOT
ba3b1f2cdfcc6899cfc0de558185af47e2154cf4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a9411debc02567f70d03eb0f7090d3c2309666a1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8822cdc87bf78d7f80c75b03a9a0d811aa84beaf scsi: qla2xxx: Fix use after free in bsg
368986c2706509bfbcf5bcbf8e8b2a191811f76a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cce01b54d7d7e74f522faf8153ab822fd9348e31 media: em28xx: fix memory leak
0a947142b5be7cee2882b927326acab89f765b73 media: vivid: update EDID
2930dbb5252db1ca8eabee80ede075b6f2ed4fe9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b5ef11c5ff1a9c2051bda39363c2039177feb661 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0f286a1bf3a5d0d977baaf063f430342d71941a4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
98c0bdedf65954ef72ce259c85aa7fc683836706 media: tc358743: fix possible use-after-free in tc358743_remove()
c6bccbe095a0fbadc8dcc2c0cbca63894e93dd68 media: adv7604: fix possible use-after-free in adv76xx_remove()
29420ae1f5f72f0ba59c604e76ef4f163ed94daf media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5a13b241ee7f8539e2d6cfb8e82350283bc60f82 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
72a28f734f8c2cb43cd0f04dee7a2bd0b7462501 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a3f7a8c10186046f5ed32c9bc9323da369fdb654 media: gscpa/stv06xx: fix memory leak
f72b6228e7452bd146afcae68df0e00b03902bf7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
47ab08fe0fa0e1fd56b6997e5e57e8ee01177554 amdgpu: avoid incorrect %hu format string
2034ceb4923be09cfd4af519dc5977ab01e8d44a drm/amdgpu: fix NULL pointer dereference
7016ac028172ccd941d282d05723d9644ac83aa8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7e288d54b8f63f77ca88c2aed5a673f4d978cae4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6ce82d218bd66454c5299cc34b4c9ef4a1bd1f12 scsi: libfc: Fix a format specifier
f5312dd278072d8682db8500348612ea2065d23c s390/archrandom: add parameter check for s390_arch_random_generate
c9d2fdb2f8f33f9119058f0bdf85494b7b42743a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9f463cda6b6eb0f0ba6d72ba60e68da4c1d19060 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0c780212afb6fa64125f4ee8485b884c5a8a000a ALSA: sb: Fix two use after free in snd_sb_qsound_build
606e22246c910b9e0ac90412063c79b1ec2e57b3 ALSA: usb-audio: Explicitly set up the clock selector
c348c41c64ec3e363979c9cd012030ec4b623bc4 ALSA: usb-audio: More constifications
03d5efe1cdaf3745cc67899d0c2f54167a1d28df ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
dc52e0972aa5bc35a1479772af91db6618d77d81 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ed2ac600123d10d56229e5836a09999d94367a60 btrfs: fix race when picking most recent mod log operation for an old root
53d72db2e45b0c9b56fea9746b72fe8eaa2574a9 arm64/vdso: Discard .note.gnu.property sections in vDSO
768575e97cc01981616696833206b0c6de2b128d ubifs: Only check replay with inode type to judge if inode linked
df124bfb11000f213088ef4f172ab64c33ac6899 f2fs: fix to avoid out-of-bounds memory access
0ff0f2eb6e66de3e4b2f19be6086b9ccf3a52556 mlxsw: spectrum_mr: Update egress RIF list before route's action
c20afec49937b8d167c3db48dc5b1490fecdc6c2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
35ffd2b9ccab9a2e5e9e6ad3b10d5693d28092b5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
80f6f8ec340ed974a8040cb819b4bce6f8541bf8 NFS: Don't discard pNFS layout segments that are marked for return
d98e9105d68fa58a13ef419e92b252905a07c436 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5cce202ba299a643ff810d4871cf2c95b8829fe5 jffs2: Fix kasan slab-out-of-bounds problem
bfa0b1a2d99ccb1bec0cd5067af0c3e9fe8b9bcb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ccad676e20d435865a011e84896ff023b026f82b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
57bd685ed6579aad3a73b8ec614d2a6f6c98c8ef intel_th: pci: Add Alder Lake-M support
8bb01ec54ec7a1f53eb20e848cf156d1fb410dfd tpm: vtpm_proxy: Avoid reading host log when using a virtual device
423de8064a5093d6c97330dfaf5c24a7621237c9 md/raid1: properly indicate failure when ending a failed write request
5ea812b94730c580deda65822a81eff7ef85d422 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
bdf60c3e36d623b9540fed0f34204dd380f2b728 security: commoncap: fix -Wstringop-overread warning
68e50344c987272a122f9921693201527636ffa7 Fix misc new gcc warnings
104faa732f7600132949a447bb59ed711d5742e4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
5b688fa83f31be9a91e335d7eca6a56a7474189a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c485ef487cca20918647e2f92d33dd7aed4b5ab2 posix-timers: Preserve return value in clock_adjtime32()
8b0e04cdaa9d816a5f8e81ce913247eb9bf1fae5 arm64: vdso: remove commas between macro name and arguments
2411363e5058bcd47713d85cb96c86a2ec6e9f21 ext4: fix check to prevent false positive report of incorrect used inodes
956cf805c43ef340c4251d812495ef06c185de6c ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
9e8610556e000917dda18552fd41a8edc8b396c0 ext4: fix error code in ext4_commit_super
6b56c67047a6bd469abe830234f9c86178d7888c media: dvbdev: Fix memory leak in dvb_media_device_free()
96c4bf927cf2779f016f9acf56ed23fd8cb6b170 usb: gadget: dummy_hcd: fix gpf in gadget_setup
27c15b89c5ad5313ec235e3fa14c12c60440b72f usb: gadget: Fix double free of device descriptor pointers
db7e6a480e25018f3bdf2857214bd95452b61df6 usb: gadget/function/f_fs string table fix for multiple languages
c874dcf116c7f52ade1dcce8e71fdcb043a8f838 usb: dwc3: gadget: Fix START_TRANSFER link state check
91e744b89fbff42b79c530ed26d3a3e41d21fa56 usb: dwc2: Fix session request interrupt handler
d4407432583a71a34da479839b991517080ec6e9 tty: fix memory leak in vc_deallocate
1d278d7c02f4d32556edb6c7d82fd88c27e0be5d rsi: Use resume_noirq for SDIO
af733a7d5b2895abcd120b2364e12fb6662829e7 tracing: Map all PIDs to command lines
b0d77b1a505e3b45422b066d4223a34f53b8a696 tracing: Restructure trace_clock_global() to never block
27fc493692c8a9bf94c3acf422f823825b76fa67 dm persistent data: packed struct should have an aligned() attribute too
bdfa24c0edea977cf241de56ffdecf4cabdd48fc dm space map common: fix division bug in sm_ll_find_free_block()
f803792692bac43682f4aeb46906ef5fc1bb63b1 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a667a89e45cf8e21ef4e723bc8a0f5db7c4dfe6b modules: mark ref_module static
a3783eee0226285fa29ef6ce7255bf130131c833 modules: mark find_symbol static
ac78d1b4339dfc7d78d4c89aa60efda6aa0e32a4 modules: mark each_symbol_section static
5aba52b99006a8c921b9f7be74a66cdeda5a6812 modules: unexport __module_text_address
2b59ff21c5145bf97aa85c8e6948fef43768b03b modules: unexport __module_address
4dbdbd1f59ba663bf46b73c371e7114dd361bb0e modules: rename the licence field in struct symsearch to license
9f663cf9770d4dfa45b03ceee12a449634ff8708 modules: return licensing information from find_symbol
e13eb5b391ed7be899adcd105d76314e029e54c9 modules: inherit TAINT_PROPRIETARY_MODULE
de9702e3aa641d6cb25580cfb2da2fa08fa329f7 Bluetooth: verify AMP hci_chan before amp_destroy
3b6197504c96f296545e797dcf8cd1ab2f43d136 hsr: use netdev_err() instead of WARN_ONCE()
e42fe1a3cbd06b8396bc576f07cebfa00c68306b bluetooth: eliminate the potential race condition when removing the HCI controller
167a6639409740d1164c5e4bc2e39a723bf4bd37 net/nfc: fix use-after-free llcp_sock_bind/connect
f0cb23f744eada59ae7a3775fbff50f61e86e69a ASoC: samsung: tm2_wm5110: check of of_parse return value
89138650f487003c2e863f1a58ba566ab290d097 MIPS: pci-mt7620: fix PLL lock check
5bacaa040159b487c6b18f354bb34583358ba275 MIPS: pci-rt2880: fix slot 0 configuration
f6773eb74a0383cfd14acc453b3c5013d5961492 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f5ec25eda657f3e15c706d21f67eee8446499ac7 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
2916587150df36398f5efe8be39b2fde654bfe54 misc: lis3lv02d: Fix false-positive WARN on various HP models
b7aacd88246cba8817e0b7f0ae9ce90f0fa6ee03 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6b269e8c052073985424209ba8041cd19d20d492 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3c6eea3dc75dc5152ef8278e470af9a4bd3abd25 md/bitmap: wait for external bitmap writes to complete during tear down
92dc9ca0ca5fe07b4aee98133e6ffdd70c7003cf md-cluster: fix use-after-free issue when removing rdev
35f6314340be1ebe08ca6dc72aa81efcac1b1257 md: split mddev_find
a49a0c4765826c12d86a1e659bb17d0db1748950 md: factor out a mddev_find_locked helper from mddev_find
09f693555614410f291f08a02f46a549c3c8a27a md: md_open returns -EBUSY when entering racing area
3e42ca9ab33ce97e1db6a69e5723baa025b86eab md: Fix missing unused status line of /proc/mdstat
ed5ff290be768a9de2ca529d13c3fe896d50adf5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
101c2384aa36e0c6e92253e671593df3c4024750 cfg80211: scan: drop entry from hidden_list on overflow
4e504cd81f9d5910441576d865b0f1e7a2f754a2 drm/radeon: fix copy of uninitialized variable back to userspace
9a5ade40dda3a4515960079931ca928d84234d8c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8683973d3c334886596ad524c6f4286b924b724d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
34b752e816e61660fae6907bdfeeb22305dcebf7 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
15e0586c7828e6396cba35e93a4e219d2a7106ec ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
9f11324ba20facc83329abd6efa5ce7d6bc0232f ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
35310a1044c4d2e6bac260b4adba8377eaf4bac7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f44a74835f1f40137daff903cc6fea0a9a80eaad ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4b2455bb16d13b90e03a3e33e67b01999e4ff148 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
fa5a7346eadb8f056d47e76f733ed87ae23d1bbb x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
e970c5fbe260c05d668c4d31461e118dc36726b4 KVM: s390: split kvm_s390_logical_to_effective
b71b5f6a6f45f11cc720cfcc713d7047ebdc325f KVM: s390: fix guarded storage control register handling
1601bb60193a192b6154037a8ba1772218b11e6c KVM: s390: split kvm_s390_real_to_abs
d2cace5f79167002b7ce2d5ff34847d906a32aeb ovl: fix missing revert_creds() on error path
93034539ffab8935a12528b0b260c5e9f0082f32 usb: gadget: pch_udc: Revert d3cb25a12138 completely
115983130532607d84346248ff8b937500e2980c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
df8dcac3571e75800b632cc9974bf1af4cedc74c ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
a7597d7c950e945f5353151ea1c01baab95dbb57 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
842a0a0cbb00918fd636edabcfa8b4c4263636f6 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
74de57c2ee3d289cee19c19eec822fddaeaaf976 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0c46795f8dc3ea481e7077ce08cb5e8ace51b7a7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7c297065ceededf683b8401f55f79380212e4a53 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2e8f04b15d87983800501db9e79bbdaed036ddc0 serial: stm32: fix incorrect characters on console
cc90548acd29cedb4d4cfc3f918dbe922c9eab03 serial: stm32: fix tx_empty condition
b0033cbd296d99157e7c40efde7d0294dd4320a6 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
fe438deda8e00adc9dc56d2c36ebf90d34ae7e1c regmap: set debugfs_name to NULL after it is freed
442ae2c52ce8a02eca11f726eaee6d47e8e94786 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
d1030f7a7766ea43ad6139209bdabe5ca8d9abe1 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
c130af356be8f9e61f438387bf00b9fc881b1aa4 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
372284af1d8beba518e0b1eae615ab41d3ce3c0d mtd: rawnand: qcom: Return actual error code instead of -ENODEV
605f18cc8b83af5558177e63caccb78e4ea1c9ae x86/microcode: Check for offline CPUs before requesting new microcode
16fd2d9059d0e4cf8687f903698bf1ca1cf1260d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c1ad40af6fa41f80be81b7dabcea48572f9d52ac usb: gadget: pch_udc: Check if driver is present before calling ->setup()
975f984eed565fbe6218b96d5f7cd965644cdd98 usb: gadget: pch_udc: Check for DMA mapping error
9fc8a20773047b479c40ad14409741e5c619dabb crypto: qat - don't release uninitialized resources
33ecdd74f01a5a47edb53095b9ca80b1f99e8d79 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
486ca403e6603e2ad5b0a3c2541e2046fa78804f fotg210-udc: Fix DMA on EP0 for length > max packet size
0a2b1f4dd3e162e0377376f72c0c238e86468b00 fotg210-udc: Fix EP0 IN requests bigger than two packets
b5f8c940c976012ec009ade3606ec8dd90334a68 fotg210-udc: Remove a dubious condition leading to fotg210_done
67c2d49586e4518b9ba76dce0fe7db0be9d9a6b3 fotg210-udc: Mask GRP2 interrupts we don't handle
2b8b01bcf7cde3f267b689d68d975890f62cd64c fotg210-udc: Don't DMA more than the buffer can take
f258fa2ea22b94447e2aa73d479318500800a69d fotg210-udc: Complete OUT requests on short packets
72ea88ea0d311c7a6e8140e49c22f81be395dc1f mtd: require write permissions for locking and badblock ioctls
64dab4239cc363815b2572ba71a1f1d8a2081729 bus: qcom: Put child node before return
ce87f08518b35d65d79a7f18a54010b8c0b2260b soundwire: bus: Fix device found flag correctly
8b4ea3eb8fe5b873704372f54f287be7c6dea37f phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6655409334bb5710c0e98eff049ceb6096331db2 crypto: qat - fix error path in adf_isr_resource_alloc()
cc3ed22c693dd4193febc1eaa5157148abb92129 usb: gadget: aspeed: fix dma map failure
a628e86bcb2b81f9ecba2755faf72a9ca0997870 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a8775ef1623e379036a4bb6f9d13343a0ef8588b soundwire: stream: fix memory leak in stream config error path
076ec8450ac3eb308638d29306ea4fe9f2c9fb88 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f4ab95d90375cbc60c8c729ed30b0cf1fc6a1b98 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
7718c591fd56fe63e9b8eeacaa9965827599b8ad staging: rtl8192u: Fix potential infinite loop
2c8a817dade24912f65a8ced66e7e4b4b7315c32 staging: greybus: uart: fix unprivileged TIOCCSERIAL
54426e370092d095f17a7d1c9e97ad9fde830c01 spi: Fix use-after-free with devm_spi_alloc_*
d27057346e56c18a5d9a2aa1cf7afbd6a344ba12 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
0d4f7aa30f8378dc7e9f6fea09d3aae3f8f3023f soc: qcom: mdt_loader: Detect truncated read of segments
fdba5b4588722702cc9f6b0a95446c685c52cb81 ACPI: CPPC: Replace cppc_attr with kobj_attribute
4204b813018e7d2b7d6634020860e190ac17805c crypto: qat - Fix a double free in adf_create_ring
d3fe05afd886ce47be39148ed84417eabb4e98b8 cpufreq: armada-37xx: Fix setting TBG parent for load levels
149b666bbdd973b98f7defdc0c0c5e4ece013ba0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
4225884c45e76c55af43c6c3c85768970a004e7d cpufreq: armada-37xx: Fix the AVS value for load L1
5ca7cf9550261d73d0c4ce04b793b9b6579afb19 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
87960d7e752b8837dca24a43fb6d499c436957dc clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
4db87fdc805a3b85c682588c367c8053f11e53dd cpufreq: armada-37xx: Fix driver cleanup when registration failed
1749ede0a05afc83529ea1ed63a88d4ded428fde cpufreq: armada-37xx: Fix determining base CPU frequency
8c33da3827a54df733279f4b1c8f4e3bce278669 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
aaee42cd6bf313dc324233b82d6fc8f68e9926ed USB: cdc-acm: fix unprivileged TIOCCSERIAL
651e93fa3db9085fbedfbba1754cf861c659a203 tty: actually undefine superseded ASYNC flags
37aa4b5146c5686d54b64bc014415c73377cfa64 tty: fix return value for unsupported ioctls
dca32d60306f9406dbd9d60ffc85fe1c5561ac49 firmware: qcom-scm: Fix QCOM_SCM configuration
edfad6105e1c857a1276e6b6ba16930eb649d802 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
66b29fd8cc6b7d4e0a336268bc0590111b11abeb platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b701c87added13329fabea4a962c8161a6575a55 x86/platform/uv: Fix !KEXEC build failure
6f56f04c1db191289c9f5c94665607d17da10c7a Drivers: hv: vmbus: Increase wait time for VMbus unload
965ea8c91667689616c96d132eef6e2403f3555d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
a1422b2b310eb7c80e05e6ab1c51d7c2fc32f55e usb: dwc2: Fix hibernation between host and device modes.
5f849f8122c490845bbf0e1ab83081d5f7e952b9 ttyprintk: Add TTY hangup callback.
f1e4142ff750562c14c238d7a65abf1b99365b87 soc: aspeed: fix a ternary sign expansion bug
ae3bce7ade9e2413f40f2ae2f4ca95cf621f017f media: vivid: fix assignment of dev->fbuf_out_flags
0d5fcf655deaaf4740c943b9d40d007779781e05 media: omap4iss: return error code when omap4iss_get() failed
20c523a8db3bdf01a1acb8f9f2c680b848891037 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
36c61ce01e83de483bacca865577bf1eb8d6e05d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
1e8dd3cbf7eb9fc5a05a1cca59df7562135855e9 x86/kprobes: Fix to check non boostable prefixes correctly
bba648ad7572717248a2c8087d631e5d6bb58e4e pata_arasan_cf: fix IRQ check
6fbd2d5ff7c4299759062ee4e75c52bb0da7785d pata_ipx4xx_cf: fix IRQ check
7a0d5841bf1ad804deacf4fa3e8471f47e3e3cf9 sata_mv: add IRQ checks
5d8d6eb031ddf29cc076f160bd51ad5c9bc241fa ata: libahci_platform: fix IRQ check
d5edc9f8e4e30cdf03f68b4dd6fad3e3379d553f nvme: retrigger ANA log update if group descriptor isn't found
6b302350b098cfc569314d5507c70ccfe5f2a2fd vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
c7a1b887999c4622b6c0db5e28a7b071330e703e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
15967aab256f7b83c644ec1908e82c6ad13618fd clk: uniphier: Fix potential infinite loop
bf0038a3cd0d09919d2dbb03f9a2cf5750b2efc3 scsi: jazz_esp: Add IRQ check
1fc0df9399c90e0f5f49c3a02ba8123099f5c56c scsi: sun3x_esp: Add IRQ check
98e273ec8d48aafbbe757a53484dd3524e00669a scsi: sni_53c710: Add IRQ check
e17021d1d9f40762326abfa120f9ef4f0206613d scsi: ibmvfc: Fix invalid state machine BUG_ON()
0d8ae22342e3b13e5be11c7d3f1a96c499e0c61b mfd: stm32-timers: Avoid clearing auto reload register
adb0c664e783ac97012ab2c80e9f81ed3efc40bf HSI: core: fix resource leaks in hsi_add_client_from_dt()
ca021ce77e67d75b73f934c764971ee8a47b8a83 x86/events/amd/iommu: Fix sysfs type mismatch
1a3a1996d671e4a0eb56fb0cfdbc9e7d382e20c9 sched/debug: Fix cgroup_path[] serialization
2e765806c9c625dcff1be6f82eeebc6101da0e23 drivers/block/null_blk/main: Fix a double free in null_init.
fde1f3ba9faf5c78b90e1e583c0a8e1fa70e73c4 HID: plantronics: Workaround for double volume key presses
6a02b9e80b23432c9f481720bd83aa3efd83e2e4 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
05397bb8f36834691f991099d1efb40aff13c7b7 net: lapbether: Prevent racing when checking whether the netif is running
d9367ab81da407977492a98a290cb30c7d32cb02 powerpc/prom: Mark identical_pvr_fixup as __init
744ab3791f956e912a26188264bfd6a515adecc4 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
7e51edea80679a6c3e963b86af28318b13140f5d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
164a55d5ee0566e837443147a83fcf9c703e1ada bug: Remove redundant condition check in report_bug
cc79b770a8748ebb2cd1a105e80b09fe7cea5d3d nfc: pn533: prevent potential memory corruption
47f746606a55d77754c98fd3f5cf2627545fb538 net: hns3: Limiting the scope of vector_ring_chain variable
89b1b33c2d6d6bddf7c3eda5c96ae20671181d61 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a732d2995a284b35104471f877662963f5d334a9 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
f29e74a45381bd7a998833aa8ae3c6b42cffb4cc liquidio: Fix unintented sign extension of a left shift of a u16
ec77889e50e854a0e28c416d4b8cccc15999dc74 powerpc/64s: Fix pte update for kernel memory on radix
06134127123a8db935dd84301d48f1d2ac320dcc powerpc/perf: Fix PMU constraint check for EBB events
81137fb6f71c6eb80fb732c7a81d5c91355dcb5a powerpc: iommu: fix build when neither PCI or IBMVIO is set
445085bda6f44c59e5a0a9ab1d5947ea95db0acd mac80211: bail out if cipher schemes are invalid
79407e7da5a770b0b52dfcc3e195641efcf7ce66 mt7601u: fix always true expression
317978ea03bd043f3b9395f7115c6117ac0a3b9c IB/hfi1: Fix error return code in parse_platform_config()
d27dae08ab5464697097d65fc15eb8ab8424ceac net: thunderx: Fix unintentional sign extension issue
0ac5623a6c1c70d3112d77fd43f03bfdb178303c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
6043ef74a8faa068be0fdd0a7c9bea05dc4e0859 i2c: cadence: add IRQ check
44c1700a0a9b4cd66d6a896de7856a30fdae7282 i2c: emev2: add IRQ check
6d9c62b8ff3db6dbea2f4213ecee6e902876b5de i2c: jz4780: add IRQ check
bd5f7caa615da0904b0948265378d44398c9979d i2c: sh7760: add IRQ check
1c12f9c2627e3218b392015deb3ad49841529c38 ASoC: ak5558: correct reset polarity
a161682bc248f3283f40fadb30617fcb84d0a6df drm/i915/gvt: Fix error code in intel_gvt_init_device()
5f69a6b10be0903de3bcae97dfa013bf07fbb27f MIPS: pci-legacy: stop using of_pci_range_to_resource
22536276784c5f70ce98baabd0a46d3bb552df51 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4592f6d103eee37f293b332c146ef27263c264c5 rtlwifi: 8821ae: upgrade PHY and RF parameters
32b7631d319237de40cd7389712d9e44fa761fde i2c: sh7760: fix IRQ error path
caf86d3700574c75db03304075fc1b1c7e793145 mwl8k: Fix a double Free in mwl8k_probe_hw
e0d808c0c50cf4f96fcd6a117729a01b5ec02a46 vsock/vmci: log once the failed queue pair allocation
3332dceb549852668918352560206bb41ed884c7 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
e1068a352d51b4b5001fb58e5b3be15032d75707 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
4133c836d424802c3c8953a2eabb8015257f4382 net: davinci_emac: Fix incorrect masking of tx and rx error channel
31c364752dd5048257ba32e9712e6c6fe51b78c0 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e7caa54ae72fe96909d9852b2605a038069eb69e ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
621a4c25d278ecc98c1077a2c3a7d216271bf25e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
36fcac8cf98ba9f32ae624489cabda6a3dcf5f42 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
f70ffd9871c97f6401a1e779d5e849e0801c73ff ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
af596ac1eab6f54fa6cabb07b2213c8f201273f2 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
83222570b3ebe75f86e3833e160ad1cb155d123f net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d7d56e546428ea183d0232ed635274028b7feaad net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a927b0186cd9a1bd398fd09b4eabda05637de759 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
5ac2ba9d164f7e31827495161a0c09ee30c9e109 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1fd20c1b0ab0de1b73aab919e3426d1349203da6 kfifo: fix ternary sign extension bugs
43533ca67c52364522e5d63414bdbdbf839bd400 mm/sparse: add the missing sparse_buffer_fini() in error branch
4de7366e3b482ff70c9ed74963942e01e5ce3ceb mm/memory-failure: unnecessary amount of unmapping
897bdfae87addda0470b6c13b266195315bc1715 net: Only allow init netns to set default tcp cong to a restricted algo
68ab3b655d1f20cb3907675b87c38f118ef1f66d smp: Fix smp_call_function_single_async prototype
9c3b84d0690817e6a455631fd0575787f3da9c81 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0da85939b3904c4edec283f09b073b75ca87e241 sctp: delay auto_asconf init until binding the first addr
b073cc355008a15c85d4ac88cb9613425f6b38da Revert "of/fdt: Make sure no-map does not remove already reserved regions"
9b6c645738a7348bc018b7068f5c6afdb9164110 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============8425789864582241106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5abfe2fa9e79-6d6c11067f51.txt

147192420116852f28df596cf7c44b667c947f92 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
8cd21d9f5ee8cbe45e42a2b512a2132b371cf4fa net: usb: ax88179_178a: initialize local variables before use
55c52a7dc188e4d0c75a67c5e43f2a79826404c4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
941f437461259e1e3fdad786ad57c0dc7718640e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cdf2d727187e89f6cc329d72d66d61ec4e699408 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d28fbfc91063280d2506148800c8f3636fe420cc USB: Add reset-resume quirk for WD19's Realtek Hub
b19f7bff79b3db6b4cafa31f4ab00436e2c7324a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
397ddf6bd9fd33ea7448ae14cc32105b5a99ff5f s390/disassembler: increase ebpf disasm buffer size
b15b98cfd3f9edfb21792a97e613af7c095ce99e ACPI: custom_method: fix potential use-after-free issue
bf74e37662dcbbb5be6aad51b851e7d0ee10d04e ACPI: custom_method: fix a possible memory leak
b102ee4dde6a5ba63be53d4a4d357ae66bb80e4c ecryptfs: fix kernel panic with null dev_name
43f727dc298d8bd6f9d06e497497bc99403c6b11 mmc: core: Do a power cycle when the CMD11 fails
f01deb4f80b5b989970761b977b5f5282c28e897 mmc: core: Set read only for SD cards with permanent write protect bit
f77c1a47448675d9793033ed2ee26941d4ec5aa1 fbdev: zero-fill colormap in fbcmap.c
cbde2c2ac9591d6c172df8c9af1f6daed4ca2adb staging: wimax/i2400m: fix byte-order issue
5950aebb6c6a7f4d0aa42f49cccf8e19886461bb usb: gadget: uvc: add bInterval checking for HS mode
9262c700c37481b82a2ba3d397ba5ab9dfe32d53 PCI: PM: Do not read power state in pci_enable_device_flags()
160cbcaacb745bde80f87fbf6764af186b8c76e0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
bfe3e2ce61dbab4fb5d173e787f294adbea4e842 spi: dln2: Fix reference leak to master
b00aeeb8ff043ec8a737ab784dbeeef5a7117592 spi: omap-100k: Fix reference leak to master
6a1783421966442286c2aa4ae6d21253a6c20d1e intel_th: Consistency and off-by-one fix
fcd8cc43cd91c817983a8bd476769bd6d0eaf03f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
712f6ad96dac1f5fc24348ba91f217a73c4c67f3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cffb83fe661fb72edc887ef97e87b5d3ec875545 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2d3bf02fe15057f01d36aad20a6edd3137e4fb47 media: ite-cir: check for receive overflow
b9124b33b736c39c155bb008aed74963278b1a80 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2a1d0474d8e66ef9bf37e0df7e75cf1a706914b9 media: gspca/sq905.c: fix uninitialized variable
5c2a4851907baac6228a9e65c49f7dbf870d060a media: em28xx: fix memory leak
4c23a7464ed4872cbacbdd7e81f84cc1e36887d2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
906279fc4806e3bbe8ac83ae7e0923f6830df715 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b35b6a94ef45833f75555648d76d082fe67727c6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
25c3bb098af5e2ff6c6bb12a756060b066639861 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8a7ea681270c1d9b16ef4aaa1bf03aa936cbb05c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ce14bc6aeb48e24ac007027821ba7eb407587abf media: gscpa/stv06xx: fix memory leak
731eee7e2cf7700e50d575cc45affb41f08038fe drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ee2a9577a0c2941e43a3516818ef3808d4d44446 drm/amdgpu: fix NULL pointer dereference
a8a0ac2815708003e71716d576fa1df2687f29c1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9dd5b2a67a1d0604ed341b91fa922d34bdf95d7a scsi: libfc: Fix a format specifier
7267edba8f08e0a22af61a27cd6ca5fbcbc792a9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c0dbcd6b7871f48b4881feadf5e86b3b75fe66db ALSA: sb: Fix two use after free in snd_sb_qsound_build
93f7475a6c1f602e61daf78c2798e201e6eb3dd4 arm64/vdso: Discard .note.gnu.property sections in vDSO
daef280ccd5cf1b05ced1ffd12163e808abbe074 openvswitch: fix stack OOB read while fragmenting IPv4 packets
654c06f52a790056ecf638ec0981e0b306f014c4 jffs2: Fix kasan slab-out-of-bounds problem
2ea324f76ab4bc35df736ddfd90bdba2eadb0545 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1027378af730455627e354748ec490002c0813e1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ff8457d187368dd25c8aafc297de63d686312449 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fa982f2202446543e025077432d63d366a2232c1 ftrace: Handle commands when closing set_ftrace_filter file
3d26c3dbd34d30c5f69ee443f8f8bce2fa9c8b8a ext4: fix check to prevent false positive report of incorrect used inodes
6fa5cffaadd00ba48e0232e8319521ab20754ff3 ext4: fix error code in ext4_commit_super
ebdf2f6f629b9e1275bab715c7086cd3b097924d usb: gadget: dummy_hcd: fix gpf in gadget_setup
f9133b633e359ec9f39958e004c22cefebcd48cd usb: gadget/function/f_fs string table fix for multiple languages
c6cbcd34f273f181511b30bc018dc104672dd6ad dm persistent data: packed struct should have an aligned() attribute too
bfc8414661007a3d48f4dbf56d4e8721f6874192 dm space map common: fix division bug in sm_ll_find_free_block()
955167e9a98587c28a0660c2a6962c47e7bff398 Bluetooth: verify AMP hci_chan before amp_destroy
2388130800feb811140545ea812b1bdf87983382 hsr: use netdev_err() instead of WARN_ONCE()
52de9198b2ee6557668690aa047f226bfbb2bbd5 net/nfc: fix use-after-free llcp_sock_bind/connect
9b4102d28cfccb64138de0fbcad50e2d94c6764b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
13ed4f7f0fd6f5e44e9409bef09481874ff43c38 misc: lis3lv02d: Fix false-positive WARN on various HP models
1b3c5736cef52a646d6f67771614cd46e23befa4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5f7ae00741147a2167d555ac513228789cf908a5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4402a1dae7a8a6b1430c9d1b6815785152985f50 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
8447c86665e7dbe613d78758743c13f6a905eb8e tracing: Treat recording comm for idle task as a success
0264c3770442c63bd36b9c6bab56529227b9a81c tracing: Map all PIDs to command lines
3be52afd531ce5e8f268e6a7286f135677937906 tracing: Restructure trace_clock_global() to never block
f07f32a7c68e055d7f7bbdce01149dced1a99b66 md: factor out a mddev_find_locked helper from mddev_find
fc53e5c3f57bc2a5af4f79b9e3047c6f63e68167 md: md_open returns -EBUSY when entering racing area
935c662d86aaaeb687cd0b3c157dfbcd3e8ab01c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
69ac72130b3117a3f3a037817893e4769a978d2f cfg80211: scan: drop entry from hidden_list on overflow
9d4ff331ec946cf68127b08cf2ba2f7694d40fc1 drm/radeon: fix copy of uninitialized variable back to userspace
b3dbe28b86707eb13cc04ed53be9e27198392406 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0810b7d7fd4ac6076332a9c28a1dc77d2c71bf88 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f5e2e85217802dfcacbaeb4ec0f8a6c521b941ab ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
561860034d1497acf9f629fe4145ed3a5bd9dca9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
67d49cb7e8f4e2b55ad393b9b240e07d28af9ad2 KVM: s390: split kvm_s390_real_to_abs
11b0479426310ec3d1aef0bda679a81f75acd776 usb: gadget: pch_udc: Revert d3cb25a12138 completely
af643e3c314259379dc0a2630ae21589de612316 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
22954aebfcb18bdf32f9ee2270a4eb95ed7dbbdf ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f91daadda0db083c101f288e202748184dbcdb09 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
48f4917eb2b741f97ea7b049f244d909f44a730f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
74960658707fd74f8c4ec3278d8faccf98557a65 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0fdc720a9ff0d5e8196008508c696a9ab8348419 usb: gadget: pch_udc: Check for DMA mapping error
510a70ef6b79cfda27e365a5c23c3a4b69d03cbd crypto: qat - don't release uninitialized resources
777e2054c0878914796c5cd7e72b1fde337a3c1d fotg210-udc: Fix DMA on EP0 for length > max packet size
94b4d21055e0b59e3a13876f297f5ebc78865241 fotg210-udc: Fix EP0 IN requests bigger than two packets
e11af0041bf11642826a2f3f96ee793a18e9a400 fotg210-udc: Remove a dubious condition leading to fotg210_done
95f5fe3918ebd7a34b2571ba1b0c0da934eb73ab fotg210-udc: Mask GRP2 interrupts we don't handle
716957dc6b439fb4b623ad4331d032fdf1f12c21 fotg210-udc: Don't DMA more than the buffer can take
68f9c87bc4a025766964f87a1942575c8c9c599d fotg210-udc: Complete OUT requests on short packets
c7d5d6b399cc2188d41c2f942b49936cb5c1fd9c mtd: require write permissions for locking and badblock ioctls
5f2b76449aa74cc50c271b3f070f48678ab33e95 crypto: qat - fix error path in adf_isr_resource_alloc()
af95673616c6b504f13946c81426c305c9072dc7 staging: rtl8192u: Fix potential infinite loop
9b3a67ac27f2b3b18e2c807881effb911fdd0001 crypto: qat - Fix a double free in adf_create_ring
d3ce0075566f06ee2c3b2588527c9af7ec5545b1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2eb0df74269066c3141fbb4495b18a807c8e85f6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
816f46a5b5ce373e07c13ef5fcd77b09f9ec759c tty: fix return value for unsupported ioctls
f87b8e53883f4e74868c688437b0b4f79d4eb85f ttyprintk: Add TTY hangup callback.
69b1511d81d1dff367e746e3ab5dd41410425b45 media: vivid: fix assignment of dev->fbuf_out_flags
6111f79823ead88c8dff35d1481419a7c8b58dac media: omap4iss: return error code when omap4iss_get() failed
9c4ca3bbd579416e8f4cce4ebcfcc0350f44f214 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a4810a0b115a3007d74bac9eac2030490f78a3cb pata_arasan_cf: fix IRQ check
e4ca94b225cf252aa7cff21ea1ef9f9ae5fab131 pata_ipx4xx_cf: fix IRQ check
b3d94f9de6fc7bcb1b9881c245518bda115f7e67 sata_mv: add IRQ checks
6363f1333731643f13145ac7daa3061fa66c72ba ata: libahci_platform: fix IRQ check
a7233ef394545786a1c32f359a17c4a435e524a4 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
af760568fbee54f395b2404208590246e34c30af media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
141278215dea3b656ee77ada9493a02c0522e065 scsi: jazz_esp: Add IRQ check
3cdae005c5eeaa429df0b0b5fe08b91c962108ba scsi: sun3x_esp: Add IRQ check
e5d6718e21e5ad7f6acf98c021134793ec36273c scsi: sni_53c710: Add IRQ check
ec8a45314cbebe1e55adf5ce82f1fe41ed05d054 HSI: core: fix resource leaks in hsi_add_client_from_dt()
311882cfe57a7855fd0b7fa551e596f21599e092 x86/events/amd/iommu: Fix sysfs type mismatch
0d8bc03de62805dbee62f43b7c1a70be04241825 HID: plantronics: Workaround for double volume key presses
b2d6fb51ccbc1feb88112a15bcca790eaba99490 net: lapbether: Prevent racing when checking whether the netif is running
f7dfff3add5a32df3bdb675c46aa2ed9dcfd16ed powerpc/prom: Mark identical_pvr_fixup as __init
35ff681cbee925f90755dc5f9bd9d9ad009e3990 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a468f4f4a8a82c0c913c3342e85f19fb1550feba nfc: pn533: prevent potential memory corruption
baf093dd3bd12c9ce8c53b5b11b8b1fde7845007 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
31ac25477f130114b697fce2c95bef6bcbb7b8b1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
93503e05e84b3aa83ed6cc821ecbef69de96330b mac80211: bail out if cipher schemes are invalid
c9475f052f45389d1112df5f3e651c4b6bcb48ac mt7601u: fix always true expression
a47e6e99b276d510022e3dcce2195b890b07259c net: thunderx: Fix unintentional sign extension issue
4494c7c0f0e03ab7651f4e57fef1769f86469882 i2c: cadence: add IRQ check
83131d972a37ae273509990c3e0a20a6144637dc i2c: jz4780: add IRQ check
227905a14a68cdb8d0dc01c51e3c3dbb293b1e87 i2c: sh7760: add IRQ check
223b2dee0ad7fbccd528022d48181eb76269fd61 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
27bdbb7c3cfa6ec4572b95bb677e77b5db228e55 i2c: sh7760: fix IRQ error path
68cbfa6de3888b239eb61b5e8bec3b9668f382ee mwl8k: Fix a double Free in mwl8k_probe_hw
af43e6ac4d9fc1f3c0485cb390661ee8e4d09c25 vsock/vmci: log once the failed queue pair allocation
577503a4269bbce0c273328389e62c7a80262321 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7501db993a00e987a8294b880799704acffb6f30 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
1ad7fc45bcb017ac1f593c40f4bcbcb1b9b0a40e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9805effbecebfbe8e877f95f7fea96b3bd2627f6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ac1940d4ed9752b9b28b9f947998c7820421c3b9 kfifo: fix ternary sign extension bugs
016fdbfc689b339f4d48904fe407b21a3a733d27 Revert "net/sctp: fix race condition in sctp_destroy_sock"
6d6c11067f512a238de8bbc277fad08510f9279a sctp: delay auto_asconf init until binding the first addr

--===============8425789864582241106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66733e9eba5a-ec943ac76a34.txt

e1d387b61ad7c657fb84c6afea782cc5d60fa580 net: usb: ax88179_178a: initialize local variables before use
77aba2ca058e9a86eb73c0c7b38cc250d15a12fc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
85f2c81e9f373f6f85a2b35134a1e332ce567699 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
48ed169a467740b2f56c3d3f299709a798b76e10 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
175247e3105e3e6aef70e926806cefb47c795908 USB: Add reset-resume quirk for WD19's Realtek Hub
42be62ff275168f13e2dcc6029110a2248a55247 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b14d87b6192278a7346a972829e08c0d7885c933 s390/disassembler: increase ebpf disasm buffer size
d8b96056240991c2bdc24455d28b899c83a1b9d4 ACPI: custom_method: fix potential use-after-free issue
2637ac6fad994e2167a473095182dba3ae43b000 ACPI: custom_method: fix a possible memory leak
0bceff54c8e26c107e06d0e872eb6a8be458f3b1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8eff9117f2db1ed8802855969cc4c7a00e98873d ecryptfs: fix kernel panic with null dev_name
ab16b04de98b34d991bd2126ded4ac6fe7044956 mmc: core: Do a power cycle when the CMD11 fails
88113913990aea1128218dbbdaf53e61ff331b24 mmc: core: Set read only for SD cards with permanent write protect bit
b00aad06a6a7729bc82a5c9f740e3af78e324f8f btrfs: fix metadata extent leak after failure to create subvolume
646ade46d9e7281bc47151ea2f2406dd06612730 fbdev: zero-fill colormap in fbcmap.c
57bc1a38b71fac48a97046c28143f6fa67234a12 staging: wimax/i2400m: fix byte-order issue
65057c41db7f70547e1bd5f0f2b70e50b22e53d3 usb: gadget: uvc: add bInterval checking for HS mode
1df4577b4af4b944cf80a5bdda842b8482e1f8ad usb: dwc3: gadget: Ignore EP queue requests during bus reset
4e37f50d85ed72b8cbf93047670eac23de9a29b6 usb: xhci: Fix port minor revision
0f50647a0457330764e71dbbdc643697c3da2b31 PCI: PM: Do not read power state in pci_enable_device_flags()
8c3f45acb1ba5cc2420ef4a7469d303bbcf44790 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d4043ef9bc868e734a00570cc841b234b6a85017 spi: dln2: Fix reference leak to master
dd7651eaeea84c2526a16db8bd41dd31c6e9c7bc spi: omap-100k: Fix reference leak to master
59630993580e56b0100748f4df17ac7591afd538 intel_th: Consistency and off-by-one fix
829e83a6e4c3c3256c991ba849e912b7bb9ff39f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
05758fac6c93f64c07610e82eba93256ea464a63 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
30aef5660d66183700e6479891938ab78625db2d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
33d39dc505884f0066e0d55a4acdb2dbdd961a30 media: ite-cir: check for receive overflow
1e7c95b599963b7b8c68f5169542ad2b2be53585 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
76aa0ece6f06c3a3c380435d1dd1d0772b75ddc1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
edfea2dbad1adee12767c9821032301aa627dcfd media: gspca/sq905.c: fix uninitialized variable
07f8971d19152d5cb53bcef970864b3a55c7d608 power: supply: Use IRQF_ONESHOT
b6b625832912ba77632a03c24f2d2969bdb03d28 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6042d3b15e6457c94d6e199c7d55071b485d6ca7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b08cb9e3bf7f12266b74162438742a6f72e92ab3 media: em28xx: fix memory leak
38d76528eae9417edb1be57304a1a3469349d6b6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ae732ab1c8d8cf02e9bd134bf312fa2ca102ea6a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e9cd7369065555796e70b96f0d39c3c9c50e4eb7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
17e6daeb399701d2fa3859e339aed11e80b92946 media: adv7604: fix possible use-after-free in adv76xx_remove()
9bbd5716ac8e8bb30a8955289743c12ac43e3731 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
442240f8e1024f17bde5f7e166cc7a608c591c90 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d30697b32f8d02f1095fb7b02dac82abb6cd90aa media: dvb-usb: fix memory leak in dvb_usb_adapter_init
67b350036b27940773ccf02dc15c4730e679e4a5 media: gscpa/stv06xx: fix memory leak
f6b328f43e6574651fb2287762327c24b79ea5f5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c96310a99051c7d145bdf289a9db39e90b0a0cf4 drm/amdgpu: fix NULL pointer dereference
212a3f3ba38949b45e0f2c39cb4cfbe2d8b55150 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
47211533e435accae0ee0e44a97b207346de9ca9 scsi: libfc: Fix a format specifier
d418fd9fc5ec0912a3ef3e74530846a11dd130bd ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
21d22d09857ff3aedfca71c54db324a41d9e671b ALSA: sb: Fix two use after free in snd_sb_qsound_build
b9df253d3395c3fdeff84cd9fd6ebc823dde0688 arm64/vdso: Discard .note.gnu.property sections in vDSO
eec28735e82e569ae709a82190d9cb246fa3df7c openvswitch: fix stack OOB read while fragmenting IPv4 packets
b5f06c80db79b03a462b7a9ac0c9c25ae35d1eb9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7f21062f0ebd288a8d305cd38d444b0fd7d4692d jffs2: Fix kasan slab-out-of-bounds problem
2bac0d1b5e81f9cb29ecbd7058b63366ec13b94d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0556893c7c02cb267c547e2976638a99dda5f1a2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b8939306a087d84139fe840dd78330d8bb562099 jffs2: check the validity of dstlen in jffs2_zlib_compress()
c1590e3c0837c5ddce05fa824f48137d0e170ba2 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
42f769b8f5e849af7b1f48254789e0f65e36e50f ftrace: Handle commands when closing set_ftrace_filter file
cf30fa6d1a89ea9e2d5cde1c54ce45171fd2dd11 ext4: fix check to prevent false positive report of incorrect used inodes
d648abdeb07b6e40c969900d39737a540a5d0f9e ext4: fix error code in ext4_commit_super
20d515ebcd7a50014752da99e358d1cd5656a27a media: dvbdev: Fix memory leak in dvb_media_device_free()
8d7319076d3fcc7d539e3ea56e1d97217452e601 usb: gadget: dummy_hcd: fix gpf in gadget_setup
fed4eea56b1a9580631bb58bf9be46153575f542 usb: gadget: Fix double free of device descriptor pointers
8adbf494d239e06cbffde0a0442c72dcd90503ba usb: gadget/function/f_fs string table fix for multiple languages
69e5e8ef71dfed12020ed5c5540d6916af8b2b96 dm persistent data: packed struct should have an aligned() attribute too
9b3715dca2c77747bf9da7d81bf1b36ea3c20a2a dm space map common: fix division bug in sm_ll_find_free_block()
850a0c7a14a3ee43ffe7c9ce1939866efb3b84d3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
08bc32c93a0283d90589340ee4389d5f3781590f Bluetooth: verify AMP hci_chan before amp_destroy
83de2ec5a1acd131113dc2288498bed99b49a96b hsr: use netdev_err() instead of WARN_ONCE()
afbe66670d79969a03d7af0168704c6b03d6dac8 bluetooth: eliminate the potential race condition when removing the HCI controller
b08ed808bf43e8f0d476dcccd15131acad13a248 net/nfc: fix use-after-free llcp_sock_bind/connect
de4965a4022a16a1c1f4bd486901a7eae2f7caf5 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6a5866a2ad9abd14629ee65b1920c91f1e760d28 misc: lis3lv02d: Fix false-positive WARN on various HP models
60b6447b44803e7fe40ef7d9cfa0a12a4c184fea misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a4be9875d8a52cb39552f7ca059c98eccfc5769e misc: vmw_vmci: explicitly initialize vmci_datagram payload
fac4697dcd9b5f6afda7ffd55827fac0379b0bb5 tracing: Treat recording comm for idle task as a success
e9a4d50d90e71e15fcefb1988d2d5f76c7a0400b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
d6382072963e75e00a406395cd67bcbac724630c tracing: Map all PIDs to command lines
410c9612d70081d950b7fc9045b6f010cda54277 tracing: Restructure trace_clock_global() to never block
6b7ade9d768b6745a82a041ad8f4bd78d295ba37 md-cluster: fix use-after-free issue when removing rdev
f2b018df14accdf2b6d1283c8eb2098f09a768af md: factor out a mddev_find_locked helper from mddev_find
b0172a306b6e24c1531745bd0fdd361555b76da0 md: md_open returns -EBUSY when entering racing area
332efee959a63e0d8aa369e015b22b1c36e6607a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
71fc4abf0fa5e7b5d489e2ba437f99326b522049 cfg80211: scan: drop entry from hidden_list on overflow
9287c650448d330697760e2b0736a912f36bc3e4 drm/radeon: fix copy of uninitialized variable back to userspace
a73083a547485fb74f582132f53b53b91203ccbe ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
10508eeb23833e242fc8a61ab8f2c2362d1ebf10 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
094df4729e60d3961baf3b44f1594a09c94e7274 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
bafc5a34521f060a441f0782e606ae6882b50bf9 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2c82c3e33b54fa1275bfdb1e055ae9faa8c431ce ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
009c9217149efee7b24016d683bc95dec650eb81 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e217280fac34362c39ca044d2dfd66388da9c9d6 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
79aa4b75f30c999f4efe1f9e8d43c11039111986 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2a508b5b53314a9029616cbde8f68dac0a7ea271 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c02caf8fa03c67caee5978e6cfe71caf4d6b57ad serial: stm32: fix incorrect characters on console
a5f16a93b6d84f17b817b388cd469dd1f8126af6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ab5ea5894823a69e956b05ad48961e922aceea06 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e00fe843b7d75415f0bb3feade511ba7e3ad1977 usb: gadget: pch_udc: Check for DMA mapping error
41ed308987da5b61c8b40d6b9db5df9538402607 crypto: qat - don't release uninitialized resources
83c72c58a9d751b0962516c32540a2fb0370434d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f21b8a1f8abc4bd3430fd5330ba794cd56d0ed1f fotg210-udc: Fix DMA on EP0 for length > max packet size
7f4e72c103256eed6706f1d2f99014c86c0eb26f fotg210-udc: Fix EP0 IN requests bigger than two packets
966c349bc5d64764fb4ee4a18df2a6c8ce4e0791 fotg210-udc: Remove a dubious condition leading to fotg210_done
0668394aef07046886c1acec8197161d90c09b03 fotg210-udc: Mask GRP2 interrupts we don't handle
a30824f0a68298eadce85797216b94d6a9c30516 fotg210-udc: Don't DMA more than the buffer can take
fca9a3df4c979bbb22e7da19ce7205cbaea407cd fotg210-udc: Complete OUT requests on short packets
fff73fabb1a8a7a6f61c47a4eaebbf343f2327fe mtd: require write permissions for locking and badblock ioctls
9244a4b12b8f738360c72962b43af940d707cd6c bus: qcom: Put child node before return
b659050656a519956364366588363b1ef1e6595f crypto: qat - fix error path in adf_isr_resource_alloc()
4fa35d7763b0e0f490100cc963ada7ba44cd88e0 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8fe39d9d2104d3d6896f0dd48cf6527332bdd88d staging: rtl8192u: Fix potential infinite loop
5b96aa50c7996cdf2d7e8561d478c3d451c821a9 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7196c0658bcae11c5cd4fc21b9c61095130da7d1 crypto: qat - Fix a double free in adf_create_ring
3b35f0ffa9bb04bcb89a71af06c94297fb893517 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cfe57037b3250f41909a0d761f0c97618b537638 USB: cdc-acm: fix unprivileged TIOCCSERIAL
82089112cae944e6dca5f48b1d88b0161db0ce0e tty: actually undefine superseded ASYNC flags
4874266a8f75c884824d792539e7a70b600e41ae tty: fix return value for unsupported ioctls
868aa12aae4b2da05827aff5f3f40efcd0bc8822 firmware: qcom-scm: Fix QCOM_SCM configuration
c31729bc4382a5f25a6a8b8f05eefd2c2d6a6fa9 x86/platform/uv: Fix !KEXEC build failure
cadc650ddb0a18cef5a63366cfd1bf7deb72de31 Drivers: hv: vmbus: Increase wait time for VMbus unload
23d08d634e9a730b2b14fa97b3a393eadfe5a8f4 ttyprintk: Add TTY hangup callback.
3e371e449a85fc98956957092c602b6398abfaa8 media: vivid: fix assignment of dev->fbuf_out_flags
272de237ec9df03aa444bf1469d9684e8b9c88c5 media: omap4iss: return error code when omap4iss_get() failed
52e3b31f67f4cb7868871ce838ee5a5f7120b307 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fc0185e0b3056de9e20310ab7258221428581b80 pata_arasan_cf: fix IRQ check
5f601f8f75aa861cb4db0b7e81359ad42cb1eac1 pata_ipx4xx_cf: fix IRQ check
88b3b2cf83b6803e40d7fdb61c3af7aad0485446 sata_mv: add IRQ checks
141038fee134adbe3cf80bad71ba8745285449fa ata: libahci_platform: fix IRQ check
c3595fff63594cecbbe7afcf1189e059a2e4ac16 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
703e295e24031aed5430a3791977b7e2f36a965c media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
b213e61984916aa023c8b995023547a2efc0e39f clk: uniphier: Fix potential infinite loop
1f991da6d74ce84b7cbe57dfc288fda42c117420 scsi: jazz_esp: Add IRQ check
3dc3b7b0262695ff371f3f9dbcfa2f938a1dde61 scsi: sun3x_esp: Add IRQ check
4824bd0c3abcc95649b32c708545ab41a31b1c08 scsi: sni_53c710: Add IRQ check
f3e9658570606fe7060e3e009f717bb718a1e88d HSI: core: fix resource leaks in hsi_add_client_from_dt()
b099d100eafba543753f8204d070dd737dcfe7a6 x86/events/amd/iommu: Fix sysfs type mismatch
46679e604a457800852e3721b5beeb69e3a90aa2 HID: plantronics: Workaround for double volume key presses
898cd6a632a0d12ac7caece8bce5cfed9025b5bb perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9152e6458a04d8c1dffab9f87863dc8fc4d3c047 net: lapbether: Prevent racing when checking whether the netif is running
7afdae9ecbcb591420620c061759ff87a6a63a7f powerpc/prom: Mark identical_pvr_fixup as __init
883ca397435c60a516a5f3358f48a41643197c2b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
06d7c7c233f017131c57bb4bdfb9ee81d21e6dcf nfc: pn533: prevent potential memory corruption
e0484cfa933255c0e5410af09f8164069c522e5d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
422c9a710342f28963468b2551d30b6b01c69b9e liquidio: Fix unintented sign extension of a left shift of a u16
e11502bd04cf209e09888ff7265da9027d54464d powerpc/perf: Fix PMU constraint check for EBB events
50bd63708eb9992759241a68cc5f7c6bd66936ef powerpc: iommu: fix build when neither PCI or IBMVIO is set
ab5a9460f96a4f58ffa5918192d97dec8a5529b5 mac80211: bail out if cipher schemes are invalid
26c0b26b3135fa492e9ca81e4e37d7f602c491eb mt7601u: fix always true expression
b608403862fc26200b859648cf483a5b876f8e09 net: thunderx: Fix unintentional sign extension issue
391fced12f3325b550e7b9275335d3d8d7bc0edb i2c: cadence: add IRQ check
6d3f158a0ed06d055ee341036e3ee2cf92d52e30 i2c: emev2: add IRQ check
0971718b6eeeb61f4ba22affe82d6ace8c557bf9 i2c: jz4780: add IRQ check
0767377ea7906f4f883a0f3c5fbdfc915421e9f9 i2c: sh7760: add IRQ check
368265e8bc1bb05d801b11b5f845b7ae06455245 MIPS: pci-legacy: stop using of_pci_range_to_resource
f1d15cfa348394a0751c7f5167f08cfa4d299c23 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
75b92a30882b3861ec9a4ea234db8c2f6bb7ff20 i2c: sh7760: fix IRQ error path
ac003a7a2b1baa2936b43c6c1965df6a42ee5e6a mwl8k: Fix a double Free in mwl8k_probe_hw
712ed48ea3e39ef9ca09b1a901c667cd07cbc5a8 vsock/vmci: log once the failed queue pair allocation
32795b71aeb54d90e6f63bb3d009a57f850fbf09 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
59286fd33dc5378d6e4bfa7bfd9ea2dc0bcc9405 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b1603aaf8cbe6bfc56329f869ac321f1ccca4a68 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
bc4eed7616218de1fc69d1ae326631c86d12e665 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fb7c5172e56cb8044b0a9d7901704c87289218b7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ca1c72c26335bf3ed9e8ab1d2b4004518470c6db net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
54d43aa90e9a0046b086310c949cbd785782d3d4 kfifo: fix ternary sign extension bugs
9b87ec0721651bcaed72bcf00867b1d9bd211d87 Revert "net/sctp: fix race condition in sctp_destroy_sock"
6847e496a1beb877b37d8be74425f27761fd6016 sctp: delay auto_asconf init until binding the first addr
4a9592beb81d97734827c57aa8dc15717eaa2344 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ec943ac76a34fa63253615a909feba56c310415d Revert "fdt: Properly handle "no-map" field in the memory region"

--===============8425789864582241106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd3e1720b29-c859da1ee82c.txt

e040df7c02cf0eb71db7d3aecade956baf0087f8 Bluetooth: verify AMP hci_chan before amp_destroy
8fadc022bf08d476a216add409e4deb7ca9f5f1a bluetooth: eliminate the potential race condition when removing the HCI controller
c821f9919f8a86a37d3a26075922d06fa618850d net/nfc: fix use-after-free llcp_sock_bind/connect
7a0bf3a99c8d3e21554132e41dfe51ef69d54bff io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
c528dd45713af9659f1a38dbd1751329692ed5f1 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
61ec310910745b936d9fcaa392a020cda048d462 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
5b0e909de90e4316aa53343689f5c22b0eb38f7e tty: moxa: fix TIOCSSERIAL jiffies conversions
f0c6bde440b1d550528c84769ef2dc070f6cf74f tty: amiserial: fix TIOCSSERIAL permission check
745f2b3022ef5f77aafdfbacfd5045b1dbd8be47 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
c59aea7e0069e95af4830094e97e5b0faa2d2074 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
d10642bc750e7406b1ee1f8fa2029506e406ced8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
41bf31db5f7029e67384f51ad343be53bddc9e53 staging: fwserial: fix TIOCSSERIAL jiffies conversions
e920d12d02b47c3e3d489c65ba87cc9be5953639 tty: moxa: fix TIOCSSERIAL permission check
38c0d9facc8878035c6788419292dd2189e6dff5 staging: fwserial: fix TIOCSSERIAL permission check
fcf610922d296443673f65c9ace1f328395af641 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
459479596d23a50f28a925efd39fce98b6aa1b83 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
141768b806d7f9aef0447757c061508d36978985 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
81b301723709c18baf3a01fa57e49201ade843a6 usb: typec: tcpm: update power supply once partner accepts
928a9ecc5290c21637e0810e628673a669391320 usb: xhci-mtk: remove or operator for setting schedule parameters
5c563c5776bf517b06716d466b7661ff7dae08c1 usb: xhci-mtk: improve bandwidth scheduling with TT
f3bc7d1abc1941fe0ffb10ce65c2419bf7c3ff47 ASoC: samsung: tm2_wm5110: check of of_parse return value
80d847b65a17f83c0ad1e97a84ba7be6f1a0d656 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
82e4d213df2cf9428cba98d21a857fe12b11ad27 ASoC: tlv320aic32x4: Register clocks before registering component
3f5dc13b24fa0d9e61a63a0b319f3a5dca14e99c ASoC: tlv320aic32x4: Increase maximum register in regmap
e20ff1271ba9d6fe959f8b67d85cbe3903c9a69a MIPS: pci-mt7620: fix PLL lock check
86b8022e37c51f0c33f3a33a14916e20bb9a556c MIPS: pci-rt2880: fix slot 0 configuration
36f503e6459023f9fd6136d3e0c18ca6516116fd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
76cbee0cf693eb464f330fcb12f189f8b162a38c PCI: Allow VPD access for QLogic ISP2722
eeeab806ed219af0aeea816f0612c3c97e8b8151 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
242bc814ad87c9923dd93f30f0f7e9c11545a096 PCI: xgene: Fix cfg resource mapping
8bf71b6e37ddf90cba9935ab8af22adbe16692a1 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
634607896cfb83b5c57a24b9613c5f9136da0ce6 PM / devfreq: Unlock mutex and free devfreq struct in error path
d94beb70ca8a58c2c83f5ee78aa01fe6e05db92f soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5e79a43b5d1c9cc8ddd3c9b2c13d470411720463 iio: inv_mpu6050: Fully validate gyro and accel scale writes
3b8afe7361c4891476ed25b694430f54905efc50 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
a9b9c94bf5d6fefe0c5811309a6ed9b3bfff7e6b iio:adc:ad7476: Fix remove handling
45d69e6aa868d680b9168c596e7069de6cc5ccfd sc16is7xx: Defer probe if device read fails
69fd363ac6367fc78aa0f3c98b65143345f5bf09 phy: cadence: Sierra: Fix PHY power_on sequence
99b04019ea44a6d752a632164bbd48845a8506b3 misc: lis3lv02d: Fix false-positive WARN on various HP models
6ea2e7e08e6e698db284e0915047dcc5e892565b phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
9257893b3e4852e678d38cbc4068e09ff772ae45 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
39c9c00e4ee00c1bc0cb3fad78db42fae40434bf misc: vmw_vmci: explicitly initialize vmci_datagram payload
acbd75fd32935b2077103ada8a5552d21c6012ee selinux: add proper NULL termination to the secclass_map permissions
4415c8b59e585831c46da646fb3244e38befa802 x86, sched: Treat Intel SNC topology as default, COD as exception
f1d7c93a2cc8434847b3521ce2f2254ceecef5fc async_xor: increase src_offs when dropping destination page
1e85def3550d7774f0f84463c513fa43a34015f7 md/bitmap: wait for external bitmap writes to complete during tear down
a111afb22b982b5155755e5ee3e5b77e834d77c5 md-cluster: fix use-after-free issue when removing rdev
a454d4311b068f4a53102206acfe0f62948a961f md: split mddev_find
bdb475e5b27b7d00239ed1a8967580cf825e889f md: factor out a mddev_find_locked helper from mddev_find
14c8df435627989323e8deb62fcb5193d02bb4d6 md: md_open returns -EBUSY when entering racing area
b6e685f444b366a5c8c4a318c0fe88e3eb9ee3b8 md: Fix missing unused status line of /proc/mdstat
80a7e8d80d953cad349d5ae66fe0b69da6bc1f9e mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
a559f16edc3925c0ae36a34f068ee2854faa323e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
69d73bd4a91d9c5174a4495e0a48f305a02422dc cfg80211: scan: drop entry from hidden_list on overflow
2423e5850f51d8dd84f4f3a7b2325981438d258a rtw88: Fix array overrun in rtw_get_tx_power_params()
8e1942e10cfd348fb29d33fec6a08c149525c650 mt76: fix potential DMA mapping leak
3dd8f5df567ec0beec06481c001979e8f51313b0 FDDI: defxx: Make MMIO the configuration default except for EISA
c087267c0d1bee74dd542945da7bc37a84c240d2 drm/i915/gvt: Fix virtual display setup for BXT/APL
5bcb4fa37ecbf9475ab2f8c74c2db09a9bdf55f9 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
cf5ec1331663f2a2aa7fa17731ee23b6c7750166 drm/qxl: use ttm bo priorities
409bfc57fb99f15a82dc8e351929a31f63c351e1 drm/panfrost: Clear MMU irqs before handling the fault
76019e5c4f0d009aa15c40550a583e449c7bc942 drm/panfrost: Don't try to map pages that are already mapped
9f365323711a8fe735ea4b09805756e26f7022bd drm/radeon: fix copy of uninitialized variable back to userspace
d9778f2f711338fe98a641e02fd62fe591d382c2 drm/dp_mst: Revise broadcast msg lct & lcr
228a73e55f1f80ec5af3a531411dbe193cc231a7 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
cb5b832155945d7c644d26cd10f6eb198017c9e5 drm: bridge/panel: Cleanup connector on bridge detach
e441fbbfeddfd19d1cc095dae7ce1ac3f0da4935 drm/amd/display: Reject non-zero src_y and src_x for video planes
bb03a60224c1ed8be88c5849763a5bfda0cedbbf drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
d23ba3ba7430acb6978fd142285b0156bec511a6 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1a638fb5c5aa2a4ebe53e87287983e85e479b6f9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5ab6d68075e390fc2f2714d01813791d62852e72 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
3cf45062d3cb21e7c2577902fdf94ceb4b0964df ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ad7fd36488f8abdb9afbfc1f42334c9eaeb0185e ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
68dff6248754923111cf01e302dac9135d2e85dd ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
bee7dab6b9dc9efa6ccb93ee367bb4cbfbceca01 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
6077ac795a1d16b3b35cd1a6a8a65188ff7be120 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2168073aac5e194ec29d75255818db6b2b1ffc4a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d16119e64c1d5265c8eaac1ed764685d915f7741 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
0433284c3ebb3a2cebbcc6484896c9128e6a2b98 ALSA: hda/realtek: Re-order ALC662 quirk table entries
14e33053f674fe6becf60310755aa9181dc765d9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d10393611926c8a25d7a0d6d08f736f458e4db9a ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
4b17d33af9f3dcb42f18054ec24028fce7294a79 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
a55ed9e8caf9965a4c25e2236ed1afed36ee2453 KVM: s390: VSIE: correctly handle MVPG when in VSIE
29bcac0d817d3a7a43dfa8ac523a081bf9504bc2 KVM: s390: split kvm_s390_logical_to_effective
fb384ee7dca6e8bc74e23913bef357c26473fa98 KVM: s390: fix guarded storage control register handling
03bd008a15b82d726dc953265deaea6b7b34a0b1 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
09e3f43e5251cda84b900b36f105383f6b4b133f KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
ee624717d1e987a5d27b2e0a0c6f26da6e011e5b KVM: s390: split kvm_s390_real_to_abs
9dcb269dd389f0b12e03085ec67d74e5a1ec2051 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
28715a9e2565e98d84a09276248af1d131721770 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
127746b9d026c49f6f78fcf53e47e2c3de21f836 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
8405e7f25837b629e692af07c56f92e2233d3915 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
4d8f25cb769867a8bbb6e3cbff50de7bcbbe516c KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
844694b620821622adc46ffe25c2fb58451c648a KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
61efc264e5500437b3f346620d5ba9ebc2dde32d KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
129aea21b56ab9de14428847f691c8ba82dd38cc KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
c5fff36df604a0c5a5b114bca4bf356569d09091 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
1cc823d4151ea0fe1e3ca25b47454498d9a16c52 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
b75e77ca6e3f06a626fc4d0f1262d85a5cf1bb5e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
16f5bcfd5ce82e76f89e1a474c612bed12e5e3e0 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
0a228ec5e08181e0553a68a624c60d9edcdf5e4e KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
0014219ffb0a83e38f93aeef67647f61d14e0d13 KVM: arm64: Fully zero the vcpu state on reset
e93975936b4cc6563fb40597b12e46055faa0aa5 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
ea0b49c322acf1d26d074ef51eaa89b4c11bddee Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
3f576e1abe25f941b74b64765a9ef17e2220721f Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
2e73354514329e8e552771ae6fced59f53aaa6b8 ovl: fix missing revert_creds() on error path
d16aecc2dac0a53ae43ca2995c1b60b6652de9b1 Revert "drm/qxl: do not run release if qxl failed to init"
3dafe10d818595a168cc0424edbe45fcfad443bf usb: gadget: pch_udc: Revert d3cb25a12138 completely
6e17ab14f0ca57d358303d1525d7e7ea6b243e69 Revert "tools/power turbostat: adjust for temperature offset"
b95e5f51c0875363d3d82985e0857e6629f58489 firmware: xilinx: Fix dereferencing freed memory
356a45859952a374f40901809483ca2684a19de3 firmware: xilinx: Add a blank line after function declaration
e7071b326a29a413562c9ce606fa1cf1777480fd firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
b226d34ed48f6bf50f2d2f3e72de9c484e47d179 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
56afa811251ba718032e41e7265d3b9d13052eaa crypto: sun8i-ss - fix result memory leak on error path
bb299831af74e11d31baba468780d83d99e0c127 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
444b376538f65af085cce05cf425b756c70ec259 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
59c49c08b08a8bc867d6ce8796cc62efbae9a534 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
d3de27a703832f9f3fa76f2567d1f4279f571ff1 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e67edfb544962306591f8fe91d6133032bb5c906 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
fa88eb4bf6db314e524d7923054395301753fa92 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
889b2693c1973227b9a8fffcacc0deec5ceb0968 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
751e471a1db276b102758a5d77cd216863b0793d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e92800312bca527118911f9b673024f9264e0dcc ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
ef6e2c598a7d3a188fcf1f4e7e2fdbc071b70b73 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
896fce1167daf820e2f214c1a3d344e5dd5b275e arm64: dts: renesas: Add mmc aliases into board dts files
1f97485c3f85c51b58389d3c0101524ccd30be4f x86/platform/uv: Set section block size for hubless architectures
2a117bdd5606fa154531c13c549e6a94fad3990b serial: stm32: fix code cleaning warnings and checks
48cabfc6d05a4b6894960263249b047a00a45d23 serial: stm32: add "_usart" prefix in functions name
69d6348c13c3ecca338f351debc78acc8074a838 serial: stm32: fix probe and remove order for dma
8253b3c1a97f7265323ec4d0b9d36cbd5fb9c194 serial: stm32: Use of_device_get_match_data()
02ca1a8b1ead8ee499282c0dd75a99782cfaf211 serial: stm32: fix startup by enabling usart for reception
ffa7f91c4fe7f6830b4668683055e3ddfa95352b serial: stm32: fix incorrect characters on console
09b1a2f3d483eecb312e6c681cd011e771847e79 serial: stm32: fix TX and RX FIFO thresholds
81c326c1723b661c2f6abc2303005ee023623301 serial: stm32: fix a deadlock condition with wakeup event
292a13452b03df44b6c1808e398d615217459109 serial: stm32: fix wake-up flag handling
37c1ca0e845a49cdc94f2391cc2f1e8e3fd613c6 serial: stm32: fix a deadlock in set_termios
304513384ebe7dea806ec35f914e3e447c1509fd serial: stm32: fix tx dma completion, release channel
796f65d65d0a5e8d54953e0c8d502c59589097a2 serial: stm32: call stm32_transmit_chars locked
09a8c4ef88d05c842d47e51226e4804506705eed serial: stm32: fix FIFO flush in startup and set_termios
77d8476fcf3a4ed27fbf883b80e39833a43b115d serial: stm32: add FIFO flush when port is closed
287f082976561458b4aba3bf29bf3980970efa9a serial: stm32: fix tx_empty condition
70570eb900f5aec08660638f71ccb5e9803a5150 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f3cb6d85248950dd3030109f65a4511fd83622f0 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
3cf2792d1e83ce1e8b5e42891a02967a87881451 usb: typec: stusb160x: fix return value check in stusb160x_probe()
0be70e7e6c1c82728a93e726ede69764b856adfc regmap: set debugfs_name to NULL after it is freed
953f06e92444c670fd2e7d59a28b6d0ef3359bd6 spi: rockchip: avoid objtool warning
37a80bc79f0ee0f001bfcdfcb78c1541ee7b1f7c mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9eb1a69ce4fed75363bb7690b649ececbeca53d6 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ba7cfb0afc9717523e5f2673f54bf559ff54f9ff mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e9db46a285987ee162fa43028c9b1afee9665412 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
66fd7bd266c0164e22ae48ff760af744c7bc9fdb mtd: don't lock when recursively deleting partitions
373e9675770191c1b4e78348fd137be7eade6e45 mtd: maps: fix error return code of physmap_flash_remove()
6e02a1f07c764d4dd9e6e206edbf52dcd785642b ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
3f751c4226fee64537e125b4dc4e45acc5ba9e47 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
e0e7d13f9cbc4662240e15521998e487ecbb759c arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
710c957651ea1563f4c4622dc20b1c25200509ee arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
65d060e88546de43bd1042cbab023874b55fa96e arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
77c799d87eba9bcb0765ab1dcc612b338032d533 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
608e7f02ff977550d38307f0cf0c4a7069262dee arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
87876299405a47e6cc530816c509d73bca04de1f crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
83ae8ad28a08b8b591fd1ee91930f470d225fba8 spi: stm32: drop devres version of spi_register_master
0317fa197c777539cebd59aed0732d771f589c0d regulator: bd9576: Fix return from bd957x_probe()
c7aedafa9f7187b66a1eaa1fe09f77683f227226 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
d5be2721cbc6538ee644e828c11eb406955ef320 spi: stm32: Fix use-after-free on unbind
592a9a511e0cb28dd0cf1359fea8e93c0d9ac689 x86/microcode: Check for offline CPUs before requesting new microcode
1e6fa42823728d94348c2a9f630c934b74bab9ce devtmpfs: fix placement of complete() call
c314f4c7babd1199545386487e6b033c43b0a0aa usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9dde89a8fdc38a127dd6df754684205f5e474a82 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
477f6aa885b2f54099826a3e06ca098ea91861e1 usb: gadget: pch_udc: Check for DMA mapping error
33c2b7fac9f1116d8b14be8af865c1cac7c309e9 usb: gadget: pch_udc: Initialize device pointer before use
3c946aa16db1579333a9c8fddb71ff6fba67e3ed usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
9857089c0deafbab70a97d0d0fe00e80037bb8e2 crypto: ccp - fix command queuing to TEE ring buffer
db32e58eda75f29bfaea1b67e1ff22fd998cacef crypto: qat - don't release uninitialized resources
402fb3c888d4f08dfa7c7b351a01ce88eeef752f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
4e67b97ddffef75d9f87d685704f67afa83879e8 fotg210-udc: Fix DMA on EP0 for length > max packet size
e29180399a77c7d2a2f35791cf071c15ad3f553a fotg210-udc: Fix EP0 IN requests bigger than two packets
1010e4ce2e7dc5a19498fc11426410cdec3ff34c fotg210-udc: Remove a dubious condition leading to fotg210_done
08c773b153f6c952adc6731fbfaa4a19b372a1dc fotg210-udc: Mask GRP2 interrupts we don't handle
a6af9fc52bcc780068626cbab66748949c4c2272 fotg210-udc: Don't DMA more than the buffer can take
f97d978b4995d4007e632c45dd6f4a7def32ce6f fotg210-udc: Complete OUT requests on short packets
086f8aa2262494a8c2bb95f0199138a0da989b24 usb: gadget: s3c: Fix incorrect resources releasing
29ee4d571851f8051c053526092de2d954d4c581 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
9ab561b0b19068509f444a893f8a6855c63977c6 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
f6a78f816d6e0e3c05df5567422f5b679f9b3692 mtd: require write permissions for locking and badblock ioctls
a054a7690dc446fad1cf7273868a146487d6bea6 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
5dd06d0d7e9e725e2feb5d84fffe7375705842d7 bus: qcom: Put child node before return
c62b4231cface5dc2a1749044e4f6bfb1b149c47 soundwire: bus: Fix device found flag correctly
81690a20fc8a97b357d66bfaed4391a1bc751d5a phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
cb2720b4f197a0f45140dacbc85290d053691080 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
306e4e1147d9ae64920dde528975f546996b7ad8 arm64: dts: mediatek: fix reset GPIO level on pumpkin
78e7e2e3e08ee90972484d53aa91301411ed418b NFSD: Fix sparse warning in nfs4proc.c
681b77303615ed6a2f1528a65361f7300e5f0122 NFSv4.2: fix copy stateid copying for the async copy
55c908611392bb88b0ed23bfd16a78be8005f2fc crypto: poly1305 - fix poly1305_core_setkey() declaration
753dba6a1264f8133161c0e3208c1130fca3fce6 crypto: qat - fix error path in adf_isr_resource_alloc()
a084eada622594b905597879910916057c5ba2d2 usb: gadget: aspeed: fix dma map failure
889d6ff9f450af6ef51dd0036a50261b242368ce USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
de647f75f6841d529ac9accf4abce7322b1d8563 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
8456a8509ec608b8ca512ef28d485710b343df4f driver core: platform: Declare early_platform_cleanup() prototype
0d0aa38fb039b6c0040867dddba52ed0a589b9a7 memory: pl353: fix mask of ECC page_size config register
28c52b0f780f5f8bedcec96a20a36b74bc1f1241 soundwire: stream: fix memory leak in stream config error path
da7c48423a18a7436d0428784d4f1c301175f748 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
ef4046d56520c604607f6c0c049e4139111806cc firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
f2b3fbb885e5c63afb2162a60722080bc30efceb firmware: qcom_scm: Reduce locking section for __get_convention()
c3b448ee26f7e38abcc65a4ca7e63db62769b6cb firmware: qcom_scm: Workaround lack of "is available" call on SC7180
9b1476f1382f44e626c76675f924b3e37ebd0901 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
9552e3c2f71e224c08e9b5a9ff9be5cca4dbacaa mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ca5b6a5a2073e272a92a9f9cf27bcd0a8dacfd83 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
af4ca9f36bb866c1635d00e32d27a73856be0533 staging: comedi: tests: ni_routes_test: Fix compilation error
036347bc1f0ca113ffd8f38da83e864bab99a3ee staging: rtl8192u: Fix potential infinite loop
eb4611e125d010e18ea4656fcad5205cc2576679 staging: fwserial: fix TIOCSSERIAL implementation
bace9680d675cdd1eae84a45839ea7a3f86b112d staging: fwserial: fix TIOCGSERIAL implementation
f6c9e74809b6c7b4a4405b979cd20b806efbb06e staging: greybus: uart: fix unprivileged TIOCCSERIAL
5813b154fc7306d228992c314fef176d911b602a soc: qcom: pdr: Fix error return code in pdr_register_listener
47b4094925df734f86f6fa74a8131b94fe843bc1 PM / devfreq: Use more accurate returned new_freq as resume_freq
c276017d135a9942a6a4b23e3fd1ef1e518380cb clocksource/drivers/timer-ti-dm: Fix posted mode status check order
fa3aee90eb41c41fbf5a007a91361829146cd54d clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
e4cc4cf20f7e454cfd60d87aa49aab9b8e5c8869 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
20df747823ec3f7681452ae40081f40ada2f058c spi: Fix use-after-free with devm_spi_alloc_*
5907441ec3fded4ea54bdc09404e0ccd62e8f2a1 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
32249144024a8daf3ad18309ba3b6ddc9eb2f6bc soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
ec8525109df778e379d92332ad930cb8ffcb597c soc: qcom: mdt_loader: Detect truncated read of segments
6debac86f49fa8b3a4ae78bebd76aa6bd3416c79 PM: runtime: Replace inline function pm_runtime_callbacks_present()
81ca180dbe158b6a8d415b50756f4737da035c28 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
bc9943d6ecca2ff2ae4dc858957838d0da5d8fbc ACPI: CPPC: Replace cppc_attr with kobj_attribute
a9e360ebcd29840fef95adc7ea9c154d8c37fe0a crypto: allwinner - add missing CRYPTO_ prefix
351459c53eafb8c3a1c3eecaab14908aa6724b29 crypto: sun8i-ss - Fix memory leak of pad
1291598173107f1a5517a447d7663759b5e1bd5a crypto: sa2ul - Fix memory leak of rxd
63d55a3257f778c6f663b6dd9b357461fae1a26d crypto: qat - Fix a double free in adf_create_ring
62553c610431ff93c98f694f87d727dc54c72224 cpufreq: armada-37xx: Fix setting TBG parent for load levels
57f70e934a21c9360c18fd2148031e61e3fbad23 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9fd3f9d32c29967778ecdf3de3cf3c280f6e59b5 cpufreq: armada-37xx: Fix the AVS value for load L1
3711690c8d2819ff4cd41a909881997f91d951e7 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
94a8bf721b3771711782cccb1a0655d23157c641 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
7c1d473d8e3739bf03d5e99dbcf8a4ba6f43c24d cpufreq: armada-37xx: Fix driver cleanup when registration failed
d2984c8882de58b9ecc501801b78a8eec85e2efc cpufreq: armada-37xx: Fix determining base CPU frequency
3893eb040bbc50505396df1bc300a2ae44b5caf7 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
e10933313f411b88a1bc9698cb91bc242c967e1f spi: spi-zynqmp-gqspi: add mutex locking for exec_op
31541350cbea1d1facf9e976b7fb6698893edd6f spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
4192cd3de8ef8c2eaa1a01e068f488ce41bb8573 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
9fafcf3776183bca936dba19ddea9a2c7b916714 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
da4c30b4f6837195e2e8ab5fffea0a580347c8c8 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4fe9e70a4c50fb7806f354f0c3ca7e77a9271510 USB: cdc-acm: fix unprivileged TIOCCSERIAL
3437ded914114b07623e447d955398c7e2fe0e38 USB: cdc-acm: fix TIOCGSERIAL implementation
f3300ff04c0a4c876eef54da12fdd42ea5323586 tty: actually undefine superseded ASYNC flags
1b51a26c8c168575707633cebd516c31811e3389 tty: fix return value for unsupported ioctls
e52c268583ef693b0bcfcf3143ec2aff8390acdd tty: Remove dead termiox code
4919cc10ec710549f2e0c8b3613490af9d748d5c tty: fix return value for unsupported termiox ioctls
d54e1e4fcaa43f9e10f59bbed35b7a7703f40ab9 serial: core: return early on unsupported ioctls
5805abde6ac3cb4d7f37f67d58eb17452cfdb84a firmware: qcom-scm: Fix QCOM_SCM configuration
f6b3c6eea7a8b68f0972e188cb382d05507efbe8 node: fix device cleanups in error handling code
2f9d4188ebb38a76f0fdd566410a68c40352c590 crypto: chelsio - Read rxchannel-id from firmware
ccd3646e189b8a4f23c81da806a6ecda5fc639db usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
4ffce274832f71dce40f6f2d1ebcec6ccb9b1f8c m68k: Add missing mmap_read_lock() to sys_cacheflush()
c679d8cf8b0a2790516af33f89bbe311b894c82f spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
8a15655d2dc8c9b24a5744fb6cd5ba5aa242f548 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
a0cd34af4293102146137a84ae83c20a5965b599 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
d0e1d49c4a529075c378687e94ca3e1e65410d66 security: keys: trusted: fix TPM2 authorizations
f4f34b63f5bb29f6f1c2c0e0dd3a1b2a17889933 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
7628b688aba5af78d8fb4ba6e3fcb3f0f78a33e2 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
1f9fb3415d1f2b31728bd54dcb03750cbf4189d7 Drivers: hv: vmbus: Use after free in __vmbus_open()
f33f4ef669d03f4a9a98ca0b03d03564aabc5482 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
5ffdda9088b84cfa0bee477c794fc7688fe9c1fa spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
c99dbff54ace26594b24d45f59ccc1928da172d7 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
d2ec2188fa1cfc2d2f4a6081a95be3815e9620bc spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
a60b166d238afacb3e96f304c893baae3fb1c5ad x86/platform/uv: Fix !KEXEC build failure
a2f2164bbdba401f0a6ddc40a01fe6ed46a7bd49 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
9e7bb0681e7e5bc29b601abd772e365e758b14eb Drivers: hv: vmbus: Increase wait time for VMbus unload
167d3d7fb6ad8f22e92f4f14f3f5c17ccb5f1350 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
a579c999383e2394559b19399b3251bd795b0f4f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
a8af833473cea4fa2dd3d9e5a0929b2fca8cb553 usb: dwc2: Fix hibernation between host and device modes.
a72a34f9f0a546389f2dadb4cbafe7ed2b77f115 ttyprintk: Add TTY hangup callback.
7d9567a2ca44d402c13d733376ddc640a7e8cbb0 serial: omap: don't disable rs485 if rts gpio is missing
4fcb7fd2a8b7ddde1766c520075eb504f1234727 serial: omap: fix rs485 half-duplex filtering
732887dd0f4f5cdf4b536546c7787679addb8ece xen-blkback: fix compatibility bug with single page rings
17bb58c6e94674a380c60a14a53a54ce50833cb5 soc: aspeed: fix a ternary sign expansion bug
7ab403bc9e4916c8806287621c7b76b663b1ca80 drm/tilcdc: send vblank event when disabling crtc
e8394e8e1d63c2d3fdf018a76463de69368431a5 drm/stm: Fix bus_flags handling
d26bbdd1317d01776cb7766583c71c68d49dade1 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
535b97f8652efa822fedc6f5b48badb5a2225d45 drm/mcde/panel: Inverse misunderstood flag
d642f431ddf42017112dd12c6f1cba8ea91d89d8 sched/fair: Fix shift-out-of-bounds in load_balance()
6ad3c53f6c60b95b1484490ab97545a40b05fc84 afs: Fix updating of i_mode due to 3rd party change
44e68d13fbdbfcb71411c31d003a4f4e14567c25 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
1fb8bd7997f5bd2065d344ae8076389b3c46a23f media: vivid: fix assignment of dev->fbuf_out_flags
aa2a53bc26fed342c630196e9c1f965d3f7e120e media: saa7134: use sg_dma_len when building pgtable
e3b72205553dfd4391416809661a56ea15a8d893 media: saa7146: use sg_dma_len when building pgtable
9cc0f7bfee78de96c659119ed7a6327c1b1417b0 media: omap4iss: return error code when omap4iss_get() failed
2948affa119f1955f1f7ec495ce7a316c2559ff4 media: rkisp1: rsz: crash fix when setting src format
b5682db62e020cc183bdf888c031741a03ca6404 media: aspeed: fix clock handling logic
5df9f18a3841640f16d408d3ed0bd38adda2a377 drm/probe-helper: Check epoch counter in output_poll_execute()
54c3c9a13e38527b60f689e40cbb5312babcafd5 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
d39da8633e113722138f9e1cfce90590c030702a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
718669e5a585d83c3746ede8a93b36bc7dd30c93 media: m88ds3103: fix return value check in m88ds3103_probe()
051fb9d34bb6f8d178b0cdfed9e8f7db53ed2fe9 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
0d411ecd7e692efcc8d6bee69dd24bf5bcf5d422 media: [next] staging: media: atomisp: fix memory leak of object flash
63c77f5541f4a0741941169c6d42258d81c5c5b9 media: atomisp: Fixed error handling path
6ef2c84c40bcd134bf9becfbb193a7bec8f396b0 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
44504ae06ac169adb69b9c5da2d2cbfe5a868a43 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
3fc63c8d20113b31e0678256057466b0a1cb1548 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
01884879181526ce866a822178925439a355540b of: overlay: fix for_each_child.cocci warnings
922ca3111858c7cec3dee5785ce25dec2ea3be89 x86/kprobes: Fix to check non boostable prefixes correctly
a8b8fe2c5f905d8b8f4c2be85641a5ff7cbc1747 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
328d61c616f28ca6f3a10be866d852751624e82c pata_arasan_cf: fix IRQ check
20944bd6fb59992f2298335f8f2f31da1cf5317f pata_ipx4xx_cf: fix IRQ check
c99eb11c03a15b28a7376fbaa9b9aac997a25e00 sata_mv: add IRQ checks
423f5d644db83a197b2f23776eb6370c62b00a4c ata: libahci_platform: fix IRQ check
5b645d779366f98001482b050bdb8c17902d326e seccomp: Fix CONFIG tests for Seccomp_filters
1af30ae966ed7537431918b0c8426879198764af nvme-tcp: block BH in sk state_change sk callback
d601fd1016aa114c12651386e6a400c2837e62fb nvmet-tcp: fix incorrect locking in state_change sk callback
4931f53aa7bee7a63eb251c4b0445e451607953a clk: imx: Fix reparenting of UARTs not associated with stdout
ecece398981d6ff7c33ffe46ecb23484544dd2c8 power: supply: bq25980: Move props from battery node
0504a9c74e53dcd7658f72f530832eca54f70901 nvme: retrigger ANA log update if group descriptor isn't found
468fc031073030484090bb7664aa93c501d7b4a8 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2e2e40334cc82b966a5ec3d3e3d350d38da446e2 media: i2c: imx219: Balance runtime PM use-count
ae80761c768976f8c576a918700984a1eff02ee2 media: v4l2-ctrls.c: fix race condition in hdl->requests list
af4970e8da731d7ccd0cded10a9e6cec90bce0fc vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
e12446c6596a7d14fd0545460c7408a6020f8d41 vfio/pci: Move VGA and VF initialization to functions
2e8581cc1a80d7783a821909b524bd64914f62bd vfio/pci: Re-order vfio_pci_probe()
3f0d7ef497f5a839e6f4d942ed4d5b861abb079e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
45a41bbbf67c29367b203f527159f77f4984e8b1 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
9f8170a208c5f625ca929e91e8cabaf811d9558d clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
f034f8b806395f1c9fe0b786bc42edc7b2ae3638 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
968595ebd9ca9b792885628ca4d9e31e2116f1d7 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
e7b0d2c4d2b254d9a2983f0d8fa0071932a8928b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
bc8e350e88ae9a3139c1d994fdb8428fef3e0e42 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
823cb4121ec947508b0bb70a25c5791201f0a577 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
6c01032364f20395226915d48383b1614eaeb993 clk: uniphier: Fix potential infinite loop
27631e78d90f59d95d75b81468f8ded80db0c784 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
9ad12ba3877acb2ea2810e8d8bf4cffe4db64d58 scsi: pm80xx: Fix potential infinite loop
44c192b2b2f060384592aded6dcb06d7abb04cab scsi: ufs: ufshcd-pltfrm: Fix deferred probing
45d8bc73d8e595eb7fe62c5f3d57612361f33143 scsi: hisi_sas: Fix IRQ checks
8d62c02e61a4810df4c0aa0b15e6532e3b7193a8 scsi: jazz_esp: Add IRQ check
e91a28016952e86c0ffbafd1687af85888d72ea7 scsi: sun3x_esp: Add IRQ check
d64cd89413254efd05c554ec20cdfbe1e4f9299a scsi: sni_53c710: Add IRQ check
96db199f9f1aedc1c59db78e07fcb08d9d62006a scsi: ibmvfc: Fix invalid state machine BUG_ON()
babad52dcd40305a352d15d1eba5e24ae4338d21 mailbox: sprd: Introduce refcnt when clients requests/free channels
1b420c1950f7bddbd2cb030d27a3e983e69dc0ca mfd: stm32-timers: Avoid clearing auto reload register
a3c6202bcdc70ab6f36bbcbdb3f04e6af25c4ee1 nvmet-tcp: fix a segmentation fault during io parsing error
59a7f3159dc72cdfb8b88bacb3cf03bc8f2ad4c5 nvme-pci: don't simple map sgl when sgls are disabled
07d0134829f413fe47096188194310c276382140 media: cedrus: Fix H265 status definitions
19250d683c8d56809236858c2e6521402ab7ed4c HSI: core: fix resource leaks in hsi_add_client_from_dt()
1f4da4819505f5a570549693dcc81c0f46340c38 x86/events/amd/iommu: Fix sysfs type mismatch
4b2530bfe6911cbd98284b22c3dd4fa4937a3ad0 perf/amd/uncore: Fix sysfs type mismatch
61a9a649c82a952e0ae2d1375b1d1e9afc9a0ce3 io_uring: fix overflows checks in provide buffers
c9dea6df06b60dc02a0e7c1b2478a58d211fa343 sched/debug: Fix cgroup_path[] serialization
645a359d630a51e27698defe9be18004c40dbf2f drivers/block/null_blk/main: Fix a double free in null_init.
ada5d40986a7878956cdbe5de32816b518c247e1 xsk: Respect device's headroom and tailroom on generic xmit path
22ab4a30764e25cde3bf775cf1d9ffa0ebb36b26 HID: plantronics: Workaround for double volume key presses
bb3dff784515e8127f81f42562e7cf509e5dec18 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
3e1d61447c4fcc94489b65e53572b138cb02faf1 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
cd7959751824c080372b26e6cad5f1fb68e078b7 ASoC: Intel: Skylake: Compile when any configuration is selected
95075d9b1a4209b02b2a7482a4eecf0cde83575c RDMA/mlx5: Fix mlx5 rates to IB rates map
a503ba5f71a09de7ecea0bcc569197e944142adc wilc1000: write value to WILC_INTR2_ENABLE register
9db0d5ca28f89e3a7d0d23003b2bfd4af831b340 KVM: x86/mmu: Retry page faults that hit an invalid memslot
57055a1289c764bb610dca8c5e9e9a9b48054008 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
f4ceaa421cbd364a558f68fbaebdd04c81b6d75f net: lapbether: Prevent racing when checking whether the netif is running
9b774721ed06b7f6bee5f23c388dfb2eb6a347eb libbpf: Add explicit padding to bpf_xdp_set_link_opts
1a104bfccc3d74712aac3df475e64fbd03b75bb7 bpftool: Fix maybe-uninitialized warnings
c68b4f35e05fc445a4012d925dfd34e2e7069187 iommu: Check dev->iommu in iommu_dev_xxx functions
9cf75cb22b4bd587ad823a04ae7ea963c3d7a06e iommu/vt-d: Reject unsupported page request modes
67057106f9cd5ffac7ebfb4d2141418fc9c3ba3b selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
77ae7f663ebdf3e3cbe9397c54cab7b9ae85b7c5 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
b436be90171b91abbbdff7c358c4c1f90de064db powerpc/fadump: Mark fadump_calculate_reserve_size as __init
138e4a33f8464c51a49912f95bdab5773b5ec716 powerpc/prom: Mark identical_pvr_fixup as __init
a490335d441f7446d8670cf50be6883e217cba73 MIPS: fix local_irq_{disable,enable} in asmmacro.h
fd353faf1ff2f316e98d3266e12d6b932dd25c71 ima: Fix the error code for restoring the PCR value
cbd8f48f115681545858a522cefebaa6c3200b2f inet: use bigger hash table for IP ID generation
719f66ba013bc7549e97581d8df1c7fac3c943bb pinctrl: pinctrl-single: remove unused parameter
09f9863f60c792e5b2ebec3a6b73fcbc17d41010 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
1735afdf72a27f688cb5b23ba62364b0efff8f98 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
e229121eff35f8aaca87b5ea1286daa0e295384f ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
297697859a6241391cb8dd59c5f7f0a0db14048f iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
f01124ab31471dbd63f64b6f98c3fdef72046a6e RDMA/mlx5: Fix drop packet rule in egress table
b9cd3ecf1265a88980bd20393d8bd1f01d1aec59 IB/isert: Fix a use after free in isert_connect_request
730d604bae73ecd49dc81603aac54a1574c4d7c4 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e1568fa1b08ff0ba7ef1cf9f760cf4056412ebc2 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
103babfe729ed3e6e67dbf10d80fb0a6e0b8c349 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
8e3410e825fe756f2f44a35939cb32604ebbced5 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8f180afe4e5249eb97580ce4af091e3411e0cbbc net: phy: lan87xx: fix access to wrong register of LAN87xx
a1a15de3c976d6ba5f7a37d6a60f5ef613937b8c udp: never accept GSO_FRAGLIST packets
a464df724a7690541dca969cbb84f46109f93939 powerpc/pseries: Only register vio drivers if vio bus exists
7bf5c133c49fba2039bd3b64877ab37b9941e0d8 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0011b189a6d74c68d324e65b8e8a95ad3ce5532b bug: Remove redundant condition check in report_bug
fd682c4531fd94a6b853ba7983317e5adc01dadc RDMA/core: Fix corrupted SL on passive side
8f3e611603f65c483ff28f1eb2f40f63394d1c60 nfc: pn533: prevent potential memory corruption
c158b2f57203f093ed490484a148219717485bed net: hns3: Limiting the scope of vector_ring_chain variable
bb7abbb460ede031a4bf0eb41730f3181b576166 mips: bmips: fix syscon-reboot nodes
378dc6caf719a30a76414e479feeb13c564e9b4a iommu/vt-d: Don't set then clear private data in prq_event_thread()
15f7fcea2bb1271b59f7e59c8cf61fdfe1e384f3 iommu: Fix a boundary issue to avoid performance drop
a1ed85971cf71c5064e328d5b5e0476180a21628 iommu/vt-d: Report right snoop capability when using FL for IOVA
d519097a12e7b5ac3b0b7efc72b8d0bf6bbec03d iommu/vt-d: Report the right page fault address
e152f2860dbc37d7a532fca16f217008a7dcc793 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
8833e68fd2b840b3c7e8345074cb956213e84275 iommu/vt-d: Remove WO permissions on second-level paging entries
96732ac0f806441c7db03313a7f96d8c8a0f1432 iommu/vt-d: Invalidate PASID cache when root/context entry changed
81c90f7a078a401208f01d1ef9e3d6b0bef1a15a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d1741a04f8084a2d7980452d8e75e033fbdcf877 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
8abcc2d4f98c5882a059d5e3ab1ea1ff676a0adb HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
bf7d290894209ab886aebbfc632aec8714528847 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
a9a4946b7f2172930113d340df9c5c23f534a9fd HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
8076ab6354a0fe02a115f54396b506ce3ad6441a KVM: arm64: Initialize VCPU mdcr_el2 before loading it
1ec34691a29215b06cfdd95857da859ca4f88ff9 ASoC: simple-card: fix possible uninitialized single_cpu local variable
0e7941afa585232ba5d7f79c1e1b4c29482eb973 liquidio: Fix unintented sign extension of a left shift of a u16
2ab120688f2fc1e2214e41a2b5a8eb1ca2faed7b IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
87a783159192959609f210ac37988394677c0388 powerpc/64s: Fix pte update for kernel memory on radix
2073996ded64e89d8748f4bb3e3c99fa5b5e0781 powerpc/perf: Fix PMU constraint check for EBB events
c65ecfd5638766885713a18c94a6cbec70ac23f2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
29d534e9b9546a12781580993a30dd7f177b1203 mac80211: bail out if cipher schemes are invalid
86690730daabe87efdbf78d90333fdb8804d2ceb perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
67fc5ec33adcb9490ef960072b3ab9cb3bdcf429 xfs: fix return of uninitialized value in variable error
5dda9e305c1257a1817a85e1b82abb5b65092d7c rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
18bb974ee0b7b0143f5a5464221d9c9287b321bc mt7601u: fix always true expression
35d1e85f1eb5883770764651a18980d9eee01705 mt76: mt7615: fix tx skb dma unmap
a8988f095760309444be7ef49030370477a8c8ff mt76: mt7915: fix tx skb dma unmap
ae3df99286a702365e90644c9214213a0b761da7 mt76: mt7915: fix aggr len debugfs node
b31f6bd8d0b7f5c247f1b5945008456c13ddb384 mt76: mt7615: fix mib stats counter reporting to mac80211
1e52b5bdb6a43cbd21d2f10aa11f04490cb40066 mt76: mt7915: fix mib stats counter reporting to mac80211
3dac1f15ba4f61acc33f1db63634a41759722403 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
fc3a186519599e8538d661c05ef85fd6f07ee4cd mt76: mt7663s: fix the possible device hang in high traffic
9b766a7cf4eb0acf675689874ededcda7e129cf9 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
daa9f68dcd10db406acb188cb983672914cd6e28 ovl: invalidate readdir cache on changes to dir with origin
a3742e65f4ab337ce528760c800268b901a15c17 RDMA/qedr: Fix error return code in qedr_iw_connect()
0b30443ebc3257757b7edefd0c169a52ed557863 IB/hfi1: Fix error return code in parse_platform_config()
377d141909a44065f05e3181e092abe6f2aa5744 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
f6f0b3c9a2a5da84b2af52646393822b86a4e2b7 cxgb4: Fix unintentional sign extension issues
de3bacab804f0e8ca0aea106e85a21fd43133162 net: thunderx: Fix unintentional sign extension issue
776f543efee97e5f0119cc90e5effe52c78b8e8e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
882a3f7358ea28f50acb34997783b47e62d1d58c RDMA/rtrs-clt: destroy sysfs after removing session from active list
2306317811ea917b6e9b25443c6ea18faee3d611 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
be79ad7ec6c53162317e791de56c9b312075e4ab i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
ccae4ba8ef68f1bb46420add41599c48686542de i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
b7a3e4bd672635030037e525d9911b7237311073 i2c: imx: fix reference leak when pm_runtime_get_sync fails
bfa006a83d6f67547da1e0b2323a6eed53d63f25 i2c: omap: fix reference leak when pm_runtime_get_sync fails
ccee8bb46e50960f54426ba71c194ab897107fa5 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
74b9674880ec1768c73ce8efae13b778f68d8670 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
56c1ca818be31579b4c3cf6a9d3e36153384e324 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
0f143b0f2b123bd537c2d0afc20cbc9ca79bebef i2c: cadence: add IRQ check
e65bd9bdb165a78ff291cb049f31c7fdf1d69bed i2c: emev2: add IRQ check
403806cfdeddd064287d024ce633476d4215094b i2c: jz4780: add IRQ check
079158e5551085255aa111bd337f058e372d14f1 i2c: mlxbf: add IRQ check
355c6c505aae11a3973c32207525fdf3bb4076da i2c: rcar: make sure irq is not threaded on Gen2 and earlier
dc913aa1a1d6ca55516357517b2d55db53751dfe i2c: rcar: protect against supurious interrupts on V3U
554d369918319c95a00beb077743eff3b476c837 i2c: rcar: add IRQ check
9b37b2bb13013195193aa012d5234d3785402756 i2c: sh7760: add IRQ check
fc75e7e51643e5b90ed935e89cd75466a9757643 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
ea3b3881c3cdd143b58d1600c769ede867934548 powerpc/xive: Fix xmon command "dxi"
2004de70273a3c094ca0494d61381a856343012b ASoC: ak5558: correct reset polarity
a8f4cfe4ba940f6623299cef8844391a43ec7c2c net/mlx5: Fix bit-wise and with zero
7369cf8b536cdb0719f8fb42f28e52af165ff796 net/packet: make packet_fanout.arr size configurable up to 64K
3685276d75d1b6bfd16f5cf84316e034624d2926 net/packet: remove data races in fanout operations
8189aed04d0ab6bdde603eb1886d343bc12ff539 drm/i915/gvt: Fix error code in intel_gvt_init_device()
9bddf8f75621be36bc52ef3cfd09b4b3b4201dc5 iommu/amd: Put newline after closing bracket in warning
4e0154ef2300225ef7726d35f25188573056dfeb perf beauty: Fix fsconfig generator
905e2df860a8d35eb97665e13bf9fa4726dc55c4 drm/amd/pm: fix error code in smu_set_power_limit()
4607b3acf9a46b3861e54f3259fa6758208863dc MIPS: pci-legacy: stop using of_pci_range_to_resource
fe62ff6ec77c213e270f21c6e430af580c757bee powerpc/pseries: extract host bridge from pci_bus prior to bus removal
60f535f87e4f0c3b54dc5b90b8763e8d606c53bb powerpc/smp: Reintroduce cpu_core_mask
0d57d7971de1e9923ca2a443fdeaf82a2f6ad961 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
470269b22e93a918df6276948f275ca31a331304 rtlwifi: 8821ae: upgrade PHY and RF parameters
70a57fa2b7ff69ae65785e20fd387610b7bdaa00 wlcore: fix overlapping snprintf arguments in debugfs
c0544b994bfe1e8d18b72db2f25723a72588c43b i2c: sh7760: fix IRQ error path
15465ccc2f21a384dbcea081049cf144c48790bc i2c: mediatek: Fix wrong dma sync flag
1c1937565e34b4717559c26c00d41f279421726c mwl8k: Fix a double Free in mwl8k_probe_hw
ee19679a901885fbed64c6295d29096649c24b5b netfilter: nft_payload: fix C-VLAN offload support
3ac8281022a1c6ac55a5d0518c40a867efd718bc netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
6ba5e781022718e139c365bc9f99c922ab5d944f netfilter: nftables_offload: special ethertype handling for VLAN
4fad72d7fb85ef56505bfca727f27b1b92f11028 vsock/vmci: log once the failed queue pair allocation
21615962ebae37cd53808c6f5577634af491629b libbpf: Initialize the bpf_seq_printf parameters array field by field
bad551bdbc1b904462b2be61e40debd983e427d5 net: ethernet: ixp4xx: Set the DMA masks explicitly
680f49a7d7be26ff2fdc28e83824996f98828f3b gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
5311d173bd5d241cc9595ff75286a083827be92b RDMA/cxgb4: add missing qpid increment
34b1fb3ce09adcef77e3f31174c082317f2ec0ee RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7d0876f787fd905c4e14ed0f7d1af3e64e26249e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
8697da824fb11d28df9896943f74136f4f9cb714 sfc: ef10: fix TX queue lookup in TX event handling
f92d61c87f40c039888a91cd645c489a9f8a7741 vsock/virtio: free queued packets when closing socket
988f1bf2b035d85852891cca9ce4c14fb3e4868a net: marvell: prestera: fix port event handling on init
88cd209f25bc07b5c953771676ac383b5d47fd51 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c434535d8d392fc2858b0fc8caef55e013533e67 mt76: mt7615: fix memleak when mt7615_unregister_device()
03bac991c07a6b80e5b4a736512195c568421ae2 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
cce0035683befad2b2054d120e035300a37f995f nfp: devlink: initialize the devlink port attribute "lanes"
27d99b0d50b4dfe80332abab8402cdf48e0a6731 net: stmmac: fix TSO and TBS feature enabling during driver open
db9f790333d96bf28a05c63ada8af63e8b864925 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
f641fa3fdc14c42eccf9367eb6024c0023e3c510 net: phy: intel-xway: enable integrated led functions
cada093ac229f166f7974ac90f2288e9aa7a30f5 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
5823ef34a5830c90465200631f32f321d61e1c33 RDMA/core: Add CM to restrack after successful attachment to a device
a090c79db921c9b5ce969370de51acb6aae8fdd7 powerpc/64: Fix the definition of the fixmap area
537036cdd7d93ed5032a0ccb0ed2534e4da0f3c5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b6418ef335ea3c52428ccf97163850ccc5c0674b ath10k: Fix a use after free in ath10k_htc_send_bundle
00b31a99db77ce39e87c6c59e1438f7a34e9f081 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
021afd1ace99c11c5f92305c9477ebe8b07ccb7a wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
1575b7c5f15f89bcb0f4d162bea10aa7892e28d0 powerpc/perf: Fix the threshold event selection for memory events in power10
2738f9990b94ad0e41ca85dd6920c2dd48e3550d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d15fe88a7c556de41c0b9d7b1a50cc8c374b3c0f net: phy: marvell: fix m88e1011_set_downshift
d98f71e870711067b90074ddc391bfb143621080 net: phy: marvell: fix m88e1111_set_downshift
fff4f71943b481f0e8b5d303445db658b3736464 net: enetc: fix link error again
59f5dd782d60621dc91f50e07d38d250d5db8c2f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
081fab362690e96df0cb06a3890958132f89fd8a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f6e8eadbb871d982da0ceb36dc93db95c4ef2908 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
926990fc7ad9035a4e25cf07ec9a279b219fc2bd net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
9f7c00915b3bd461e389919ad10dd2516cdcef2f selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
584e228a217711db384c9ae2245c0d5039504654 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
b383a5427384d275efdaeab68599f123a1bfddc5 bnxt_en: Fix RX consumer index logic in the error path.
c0b37e29480025e7534bc7632823f0bc1de064e4 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
82f20ef446212c7f1420e5a0ac173891d7e1028c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
41c29f1858f99f8badf8dc89e6d93fbddc9fa874 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
40f25a8594962031cf4cc914eddc8d822227ce52 selftests/bpf: Fix field existence CO-RE reloc tests
0c326c323114943250dd02471917f29f81f5f780 selftests/bpf: Fix core_reloc test runner
84748e3aa1147966415f2cabcbd6398f71ae68d3 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
368257f6e4163c49d80304dd283930558c5b03ae RDMA/siw: Fix a use after free in siw_alloc_mr
428355a79df13dcdc9622ec8600b225d48264106 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
f17bc234204fd428095e87ec01cf4f9f69dfa06c net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
6e26fb92caf4b2849267d1dfdd84492d9745f7e1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
39789e70fe7a43870d8a38a09ac294951184056d perf tools: Change fields type in perf_record_time_conv
59c25bf26588bf163f60896bcd55573eb7c12f56 perf jit: Let convert_timestamp() to be backwards-compatible
91d97cf7258159540df9e810d55d92dff45b34b7 perf session: Add swap operation for event TIME_CONV
65810ad36a8dfebb9a5c305672c885aed75479bb ia64: fix EFI_DEBUG build
ae1d4bd91ce4f55642f38a55ac64466d168fbf63 kfifo: fix ternary sign extension bugs
5e90028006c11af525af5b3d41d8776772da1661 mm/sl?b.c: remove ctor argument from kmem_cache_flags
e694b5241535863e0f517829b5e79fd49eb5cdcb mm: memcontrol: slab: fix obtain a reference to a freeing memcg
7478d406b927d3fbdd9d58bad164fe334d20c443 mm/sparse: add the missing sparse_buffer_fini() in error branch
090eea5b485550254d3d5892061cecc45997bf77 mm/memory-failure: unnecessary amount of unmapping
d1cb4829385294e9d0097a6f78ee58932a17f243 afs: Fix speculative status fetches
262db5cb868cb9c00e8743a8449bbba1845d3ff2 bpf: Fix alu32 const subreg bound tracking on bitwise operations
e7e81b6f36fdeab157ae5d81605244479402edc8 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
4e16270bf508d4767020e2c3559963132e48be70 bpf: Prevent writable memory-mapping of read-only ringbuf pages
dc7b0d157238d21ad59fb59e31c0fc67e9bf8450 arm64: Remove arm64_dma32_phys_limit and its uses
d4d25a1349ffdd6bf615e074d634bb1bace85845 net: Only allow init netns to set default tcp cong to a restricted algo
df9d272860cc6dd69fbf28c12bfcfc105d7acefa smp: Fix smp_call_function_single_async prototype
94258b555356e1e23db486067e3f8a8232f4be2c Revert "net/sctp: fix race condition in sctp_destroy_sock"
c859da1ee82c187616cf4189dff5733bf90e2779 sctp: delay auto_asconf init until binding the first addr

--===============8425789864582241106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a9eba79966-856bc538c512.txt

a0774d494f19ca0c48e4690032a141816361fa1c Bluetooth: verify AMP hci_chan before amp_destroy
52bc38b9ded44d7c04e5ad38adbddbd8b3201244 bluetooth: eliminate the potential race condition when removing the HCI controller
c34345745a75fd74f9c0d7c7a36a906445dce91c net/nfc: fix use-after-free llcp_sock_bind/connect
867cf6aa287772af0b4c93e1f6fef260bef0a4bc io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
7fc218ac0a0a8038fa3d88e3ec22233e0e67f210 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
7e42759cc024f18f06ce096b07b3f94903836162 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
7cdfad685cf0c31d7c22861bd50cba5c3628b011 tty: moxa: fix TIOCSSERIAL jiffies conversions
977fc0b4fe793cb94ea4cd4b61f71191ea3e846d tty: amiserial: fix TIOCSSERIAL permission check
ec666620cfedad438f14e71cf76d660409e61b17 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
3c95f086e325c36ab83a6c31caf717cad0092cce staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
a6385c128e2c9327df384b29127f39b5554ffadd USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
9579298f8805e8df4de6685e489d8c45838c0c15 staging: fwserial: fix TIOCSSERIAL jiffies conversions
137deb2866ce4c42aa38e48d09bb662e7d412422 tty: moxa: fix TIOCSSERIAL permission check
ab8d456a1ad2fee14d95381e625cfcdfb8fc2f5e staging: fwserial: fix TIOCSSERIAL permission check
c38100afb21c3e8322a431ff21bfb689cace06fa drm: bridge: fix LONTIUM use of mipi_dsi_() functions
bd71ed047962b56313c6e4dc7397c2342285c778 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
03cd006dfe232bebd68fcb646605480925636ceb usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
9cf6411a1a38505c67044afb47093b8e6e369a62 usb: typec: tcpm: update power supply once partner accepts
adbd68c6190663dd1e95637b75a8c24dcc7beae0 usb: xhci-mtk: remove or operator for setting schedule parameters
f6112afa29359957e6f281ae0a75b4dfd57c6b07 usb: xhci-mtk: improve bandwidth scheduling with TT
4a1a9ce7693cae6d27ac468d96de988b701c4d15 ASoC: samsung: tm2_wm5110: check of of_parse return value
2d4ae2f0c53d32b08ee00fcf205abef174ab0409 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
4543a432cae8337b216f6295194e31cff3b4cf04 ASoC: tlv320aic32x4: Register clocks before registering component
b5fcb892e304edb059bb66974abf7b694f90891c ASoC: tlv320aic32x4: Increase maximum register in regmap
c02f711cdd08941f44634af0fe2a29e0b71833eb MIPS: pci-mt7620: fix PLL lock check
569f28dc494d4b3cf82861e83ca0d1a241ddcd23 MIPS: pci-rt2880: fix slot 0 configuration
e7aa0e0c28ff6a2a3c3d424d66aaf4e919e87afe FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
91f4ce05af99c119941d2c68d9bbbfffd8238605 PCI: Allow VPD access for QLogic ISP2722
f7eec9c8826f334e3d6ed5d75609bb5abea166f3 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
02877b14319bdc92b6554502cae1b6307205c7a3 PCI: xgene: Fix cfg resource mapping
435f6c6426c1f14ea6fb5252580929fde38ad265 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
fef4f5363cf2c3d356d2ef3805bbb5fdae4950e4 PM / devfreq: Unlock mutex and free devfreq struct in error path
a902d3e821c24505aa6e38473454018834105131 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
b793e1259b2b5d923ba63e591fbf87770c99e7a9 iio: inv_mpu6050: Fully validate gyro and accel scale writes
517f95a8aa1cc3f66c53ec3172a09231b1d6dfa0 iio: sx9310: Fix write_.._debounce()
f4f00d52cc4282e3f4316d8aeb86a5c5b5190cdf iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7fbb4055f82d452c78d5d9d971c894e93391b3db iio:adc:ad7476: Fix remove handling
a5863f43a59dfe74bf8da224d68806863e508a02 iio: sx9310: Fix access to variable DT array
1f2dfe0fe7858d199c1dbb5ebf6cf86bfea1bbdd sc16is7xx: Defer probe if device read fails
c52e68516ca9fcc1715a80cf7f46b6c93cfea08b phy: cadence: Sierra: Fix PHY power_on sequence
0a43fb085cfa34ad53e55f263cfc12fe6ce1cace misc: lis3lv02d: Fix false-positive WARN on various HP models
2fe8470715b30463257a60148b24084059d273c8 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
b549e9beaef60c397b1d6a4139fc5b042f0ed410 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4a89b79c7a8ef6f9aca361ef52be5d8c3b6009a0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
bdb81a08c4a92ac51acc8f29ee3e7045520ed3ca selinux: add proper NULL termination to the secclass_map permissions
86119c4f34252262f0dd6c99a17a63afea80e947 x86, sched: Treat Intel SNC topology as default, COD as exception
18ff18d40da5ee27c0b776c22dab54a5c404b80b async_xor: increase src_offs when dropping destination page
678c93251dee9f6d9d15558e90b1677801d4d315 md/bitmap: wait for external bitmap writes to complete during tear down
bb52cd3e492926b4f2bf9522315918b9349bfcd9 md-cluster: fix use-after-free issue when removing rdev
d4dfe9af4ad956aea41436296d9ab9477d62bc69 md: split mddev_find
a79edbf855b64c0fee56c4e71f7fc881da417aea md: factor out a mddev_find_locked helper from mddev_find
a865823a2e21ad20025348cfebc1d41e6c9a6528 md: md_open returns -EBUSY when entering racing area
2ff946675d1acbe63136e0407113820cdcc7564e md: Fix missing unused status line of /proc/mdstat
6f0f706cda0697c2f81b21df99986675407b896a MIPS: generic: Update node names to avoid unit addresses
e7e9128001bd5e0f240a91ef9a2391dbf6c47d1b mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
241eb4be2585b138aa142eff622d29091f89070e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
877df33e66884c86877019a32b0e87bec4203f1c cfg80211: scan: drop entry from hidden_list on overflow
a09ddd68bc31ee454981d3772059eb540f1b5ced rtw88: Fix array overrun in rtw_get_tx_power_params()
3711aa565cdc3f903fc1563868fc25e655e1c0be mt76: fix potential DMA mapping leak
2f209afd3ca2e4922277f61a560a2a8853b610c1 FDDI: defxx: Make MMIO the configuration default except for EISA
ee83a4524f348a67af24232fddc5fb25c3824dac drm/qxl: use ttm bo priorities
b085588116c4352b62214e17dee822bad9a292c6 drm/ingenic: Fix non-OSD mode
d0d8a6eb4b5b8119531c8baff30d9e5456b9ad21 drm/panfrost: Clear MMU irqs before handling the fault
4e07d34e5d16d4028b6819985f316b723824cda6 drm/panfrost: Don't try to map pages that are already mapped
176ea605245f3260988206fd4b936863e44b4b03 drm/radeon: fix copy of uninitialized variable back to userspace
dda93e28e50d57c64693cf662b81ea2cebb5a156 drm/dp_mst: Revise broadcast msg lct & lcr
aca0d93d74f3fba310cee4d5390f797f7988f2fc drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
83e8014d3320d028c646505100bcaf9d349b1ceb drm: bridge: fix ANX7625 use of mipi_dsi_() functions
0548bcfd366ec8b2ff95d885ac1b3cd87f0b456d drm: bridge/panel: Cleanup connector on bridge detach
436e4eacadb65463437d0bbc7548236e93510c8a drm/amd/display: Reject non-zero src_y and src_x for video planes
f97c96189309ce1b29fb1f5e423632532d60abaf drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
184d5247e298a7bc95576bedf06829f4de56235d drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
6e923587624176e0b2068a4b41257491799c4d08 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
9ffb748ce98cf12bf1fe0a3ef1feed5be869673f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2f4699c0aa688ac9c2fa2d53a85bcb33ed432734 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b94dd39ea24c9ffbe5eeb733e39b5c738380ad22 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
09615bdd14dff8a52a62f81bfd3ae1ac3d270b25 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
4371947e456f1a58e9dc4d2bd775e0155defcb61 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
e1c798402d82e2f43dc36cd5ce297e1a8231c632 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
c043c71bae59a84e1c20fec48c1b0541dbab134e ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
2d94dd107509fb3740bacca9fb3d177b2c24adf9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5c935b43764a3b53c2a65d01e312aa8ba0e3c92b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
32874592de0586ca3d3f34a3a80891f162b206f1 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
dc36df575e6597688d84984d6ea8b467821080a1 ALSA: hda/realtek: Re-order ALC662 quirk table entries
b199159e9554580b8cf3e06afd525a30204d156b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ee18fcd0013e7b7c81fa427beac39fef13ee8618 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
49b53c7cdb46efce8a1e98dcf1769d60577a0187 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
45632f9afc967a62eefbc547a5d1db23e3ddb739 KVM: s390: VSIE: correctly handle MVPG when in VSIE
0858ec1f07c5123bce000e95986bcef604d4692b KVM: s390: split kvm_s390_logical_to_effective
28ecc53d53478c51fa41d31c18fb5c9c51aec961 KVM: s390: fix guarded storage control register handling
89e34acfd6f3672e2e77e8d03a3594170b3ae716 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
96781596a05e9c653d6e18f831e8279610d099cc KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
5b14fac57dfcb0c7851997cfcc15e66d0f2ca8ed KVM: s390: split kvm_s390_real_to_abs
c236750dfdb29bdb2b822e7ab8ceea23a1d58743 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
de33292e92c32870ee9cf787633f45283ecaa193 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
6ad9f304530bd8cdb55aa7b50e9223ea8e2f72ca KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
502e432f393cfdc99ecf6b8b9ae0b235890fdd4a KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
19d557f1f7a9afa22afc802bf8149ee00efb881e KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
832a3eace10b0c2851812982fc323909414a3b9e KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
4066eb2d95bd61640bf0f55363f2ac73e9ba8048 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
31c044205a4db62b2e7a42142d7fd036182e4738 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
3b207e1d079170ec9d1d82310b362d437c640357 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
4c3256e55449bd8d25ecfe184e642c35f986fde5 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
ef323da1dc55227b78a20cf519f9deecb2b32035 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
4c63f0c075fd7ad67f5a26acf6e3f99431fb4262 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
4f1e19a64609d8250581b71789926618cdb079a0 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
b1d13bc1fbd75d2447a70039200528045891e093 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
cb51b669f89b61c4e86d142d2cf8e98d4794bf64 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
2ef830b62425d2e611c4370732462275ff472950 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
65b50f37115d4c068fd3c862301ae4e33c603087 KVM: arm64: Fully zero the vcpu state on reset
ca8e1f0e8e65abe902e253605d667add8d649dad KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
3194404b81fbea88387c49d1308f4dc6e4f6e452 KVM: selftests: Sync data verify of dirty logging with guest sync
85f36d4b90b79608d003d6ee16cfc7a621bd481f KVM: selftests: Always run vCPU thread with blocked SIG_IPI
930f31683f0fa8fafa10d3115cab6fc3d065c57a Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
c12225ff5a7d8f63a805951b32d7af53403ab906 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
299407362f1607e6ae01456f67f9cfe0ed52a910 mfd: stmpe: Revert "Constify static struct resource"
12027089053ac4d3156cb801aa71ef6ba0f022cf ovl: fix missing revert_creds() on error path
883b973db8506e12df1e3161e80ca8ed1712ce39 Revert "drm/qxl: do not run release if qxl failed to init"
38dd9eb2f8a1583a1979db74f007b159de48d145 usb: gadget: pch_udc: Revert d3cb25a12138 completely
098d4f840a74d77e673527865ce93d539b3355bd Revert "tools/power turbostat: adjust for temperature offset"
5f81222062bfd545d49d77a015c76d5ce4ff6725 firmware: xilinx: Fix dereferencing freed memory
c6c0f2f44c260501bd58b9da16f2c6af7fe323ff firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
d9edea1a265692119b971fa3bd9558f64af1bbc2 x86/vdso: Use proper modifier for len's format specifier in extract()
384753cf651a16aa1c27863037203224db2dd186 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
47cf8a3c8337efd47705251861372d8f9362adc6 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
3595c99b220b2b39f35b281c86d980d879e71eaa crypto: sun8i-ss - fix result memory leak on error path
db186c8d074544c3b6b5d4bc5eee85a69c9091d1 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
aeef9b4b433a1940cafa93afc3bb74859c772b38 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
be39bcd07cd3dc3c8506f914b56028033be569cf ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
261baf21a7581066cf6ddfa9dbf66e14ce773314 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
aaf831b43a67f4ec4dd630dcb4f4775966b252f3 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
36324b2029a6dc76abdbe797c33d3dc44fc86a36 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d0c4a4b99c23c9d305a341b5115a3aad9f7de477 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7abaaffe10817700c7b1aa6407f729842b40130a ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
b93c55077f84204835404d6ea0e29b82fa9d7ca6 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
22c8eb6a71373761db2aec2534a1de498f7189d4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d8958c3095ff76201e02689b14713649cb925c56 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
b866d086d3c2c31cf65d8a59cc98d5918c0d26df ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
ecdeb03400a40941956df4517855d67fa5c84ecf arm64: dts: renesas: Add mmc aliases into board dts files
0bc66e675c7ed1b3723df9848c757ae1f9a3bf7b bus: ti-sysc: Fix initializing module_pa for modules without sysc register
9436828990bf962a1507be300e633bcb160217c4 x86/platform/uv: Set section block size for hubless architectures
30e013d9d79c781d29b9680e525ab41c1ca4bfb8 serial: stm32: fix code cleaning warnings and checks
5281ebbf08d1eabc7323e26c173ebdbba1336fbd serial: stm32: add "_usart" prefix in functions name
507ebd54e9c5194677012cbdbc840a231d0b47b4 serial: stm32: fix probe and remove order for dma
c33f064260ddb3ccda73c19002c90a73f25fac5d serial: stm32: Use of_device_get_match_data()
5c5e5b837578e62542b0b6bd6fa7003bc0fa9bd9 serial: stm32: fix startup by enabling usart for reception
c7d424d48cb3feae5cd58377a076eb2624fbd0de serial: stm32: fix incorrect characters on console
07d68f9fb69e12c652a1fb35ad9936556ad69102 serial: stm32: fix TX and RX FIFO thresholds
384ffa7fd4053e4a497b905f61db9dacc16ee6bf serial: stm32: fix a deadlock condition with wakeup event
da49838556938175c252378191ac05cba35c9889 serial: stm32: fix wake-up flag handling
ed4f00cafb431b0e16834d7bc6cc54a6ed12200e serial: stm32: fix a deadlock in set_termios
887454cdad4646dfc62f2710ba53cfa91d78813f serial: liteuart: fix return value check in liteuart_probe()
e19e377ff607ed7fb176334f33c7094ea4c34ccb serial: stm32: fix tx dma completion, release channel
2405d38dfabac4645218d3cabdb6e62195941b0c serial: stm32: call stm32_transmit_chars locked
8db02743aabc9f12013816e2026bc19c720c4b86 serial: stm32: fix FIFO flush in startup and set_termios
ce2c999a4bc4121ea933731a8884d42c8f16c217 serial: stm32: add FIFO flush when port is closed
115114182735adbbebfc4170dbbd1ca137bba2ba serial: stm32: fix tx_empty condition
04c0e782d5bc6889f7386e60f76061440e4d21e9 usb: typec: tcpm: Handle vbus shutoff when in source mode
7e9a09e7bd2de5ed83db0de8746e6787939cc226 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
98c5c2c7f72e3f325e5163200b112ed72f1ef588 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
213fa22496759bcb48d360c602bd5699f561dd50 usb: typec: stusb160x: fix return value check in stusb160x_probe()
f00804c6e3657c96fa0d95560cca489dea0f2e97 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
256d764b87f8f8079ab8a46d6e2c0cbbe6db9a75 regmap: set debugfs_name to NULL after it is freed
d3692e25ffee004100d8380950f2cb9522617c0e spi: rockchip: avoid objtool warning
f4cc98b58f472619e01bc36bc00d549df7ee69d2 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
483f3ef9eff89a76e19e49427d3469c126303767 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
63844bc8b80359d0d0d9543a78b1829c56451ee7 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
21fc78a42ded3f0ed3cb6d97436c205f04b8b815 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
5dbeed72fa18d34e59edbab6cd844721e9c94dc2 mtd: don't lock when recursively deleting partitions
b9f5cb98eacbca125dd451d77d1003267a054348 mtd: maps: fix error return code of physmap_flash_remove()
3ba584d28a7c453eb4e44f9bcf020583331092a3 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
08604f5f5832b7b83ddf60f555d19c59918eceb7 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
49743e6dbcf84b3fe8fa17e763a0b4b8688f866f iio: adis16480: fix pps mode sampling frequency math
2beed7f2b19aee74cf085458d304b5c0e2e3e8ff arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
b58f90f4bf311c4fb90be15c5a427733f4fe1f00 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
a776fe80d37aad4f848b168f8ad8ba037097a2e3 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
9798d9504f4bdf052606646e1b9e03b6d6470d6f arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
51993710a88a580cb25658ecb3e459f7579e240e arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
bf75c1a9a206a92d323182207bc8e4f45f51649b arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
ac33bb37dfa4252dcd173790b9c2c164635fed65 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
2e59a9d41bdc92b2e8ca8fbe5da8df7cc0ef3ffc arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
114a25d425a742c151301f812d9a0673755f1d7b crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
cdb51ce8f521f27958f6301e6c57050dc8376ab6 spi: stm32: drop devres version of spi_register_master
08c1bf700e74e996f5ddddbeb14c448bd3b9f7a9 regulator: bd9576: Fix return from bd957x_probe()
1c04fda96848fdeea60cd592854069189967a914 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
01604d23f4760665930266553a4f4ef76868b70c selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
58c13d9c71b5d7813e713e252723afe0280503ba spi: stm32: Fix use-after-free on unbind
eec432937d853c1a695fe403c5328aaae2aaf45f Drivers: hv: vmbus: Drop error message when 'No request id available'
48417f1df3eb65bb697f5cc4cf03d2d02de91d6c x86/microcode: Check for offline CPUs before requesting new microcode
9c404651b174a26aba972cb0b843c08b195921c7 devtmpfs: fix placement of complete() call
f471417b441d15921d08023eb62972b3119a4617 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9ba536a98e4e939c463d7872cbe341cb613fc794 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
684e21d45550a95daccf402cb462dd6e32190e4d usb: gadget: pch_udc: Check for DMA mapping error
904bcfd34526076ab1bb3813ca90f88bfb229a44 usb: gadget: pch_udc: Initialize device pointer before use
e566913654e30b694a5cfbe5fb8483210cf529c8 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
c01a33bbb7513b868c3573ad117d7a4a3ac8ba0a crypto: ccp - fix command queuing to TEE ring buffer
b3c4904fb3261d32eaf3929acaacc4ae93383187 crypto: qat - don't release uninitialized resources
36b1b448c0e5a776f57b5d6b0879613df098d1e0 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7e9b346671ba10a06a083cf35550452c055abdaf fotg210-udc: Fix DMA on EP0 for length > max packet size
c0941c31bf82b7abca9c971f391b17dbb0e32f45 fotg210-udc: Fix EP0 IN requests bigger than two packets
ad4683097abe669363649ec42ba7c4f299472057 fotg210-udc: Remove a dubious condition leading to fotg210_done
b2b8b0c454f2ffd61b4b3030c3c04679eea776a1 fotg210-udc: Mask GRP2 interrupts we don't handle
0a7376f836e5cf553d51421a6d0c4e8351fdcb8d fotg210-udc: Don't DMA more than the buffer can take
a32c3de58f3d5e3a0a1905dd1a1cb67caa3abf40 fotg210-udc: Complete OUT requests on short packets
de1197ff4bf605bb281fcb17e1ba337c73b079fd usb: gadget: s3c: Fix incorrect resources releasing
16c7f0a9e5058a7fa687f621468c95ef6a341f3e usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
c23cb6615587986c5bf37294d08ccdcf819cb2eb dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
d333dfa5f3c4e7425f6582d8e672aefda6124557 mtd: require write permissions for locking and badblock ioctls
d37d40e2cc13e645437d8bba2ff97fc89a02b75e arm64: dts: renesas: r8a779a0: Fix PMU interrupt
2447e8001fcfeeb5e257231bec90f8cd0456aa30 arm64: dts: mt8183: Add gce client reg for display subcomponents
803cc95cc636220f4d9f1093fbecd1e396c2fb5c arm64: dts: mt8173: fix wrong power-domain phandle of pmic
2c2a00912a165bfcaa4c60830671b90fd649a876 bus: qcom: Put child node before return
4584f0967f3d32acdb811fa391db6a5e9d4dd17f soundwire: bus: Fix device found flag correctly
78feb844cc245e0ee5a02baf06ede631d2c86bbe phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
680664a69c140f3a11619d3c2aba2aafd40ab8f4 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
5f8d90d918a2a29d0602aaccb738672733f60210 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
bb62dcf56ab6fd9ad700f3ee83d2e42ace5485d4 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
9107c896600f832059864b65b41e0d34723635de phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
c8df78523c2f93f487fec052022e87836048384d arm64: dts: mediatek: fix reset GPIO level on pumpkin
c40c7fd1b4e02e8ad4cbdb3da6dfd250d1d246b9 NFSv4.2: fix copy stateid copying for the async copy
4a4a28fedc810e2375e4adf56daf58576f2997e1 crypto: poly1305 - fix poly1305_core_setkey() declaration
c593505c68010721e82abbe9ab257142ca3590e3 crypto: qat - fix error path in adf_isr_resource_alloc()
81b827f0f89c08e895d45d338fa86d60c7e70789 usb: gadget: aspeed: fix dma map failure
bc4c894b93f93fdc6b97ccd35ffbe71a737ad002 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
765aa60d7c16df6a3747869189b9867adf907f28 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
8addbe688090f7f7ce9627a2c0d4d0a9bffd6f12 driver core: platform: Declare early_platform_cleanup() prototype
f656f594e0195cff9453e9e697a57366602d7bb3 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
04ca10863d4c1b9788fa672a1558a6823c9bba63 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
7f19f3fb52435bf724bd96299ff22bf83db1a961 memory: pl353: fix mask of ECC page_size config register
d27912732d8a3f0318b626ce53ea5e2c8216e7d4 soundwire: stream: fix memory leak in stream config error path
5a42d4f13fff297aa75efd520e930d4b27240eba m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
2fc4bdfaaaaee607e8ee3b56a9065f230cf46c41 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
7be0bc426a90c16bd15e4c548e592f4fdf980d34 firmware: qcom_scm: Reduce locking section for __get_convention()
550704449bc1218d1d4f9c091bd5a1c1ab032d7b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
c12d49940f76299c13fc23ca7e25199306f3de91 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
31dc7fd48c8ef5508ebaca4bbb653aa1b634a29c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
92a08a843bad65e7d63c1e4bfd3d8920629bf925 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
a4eb26c017729c91966143eafadc955aeb2ffc40 staging: comedi: tests: ni_routes_test: Fix compilation error
5257452d3b2b6fb9ceb2d32529fbbb7cc4b2765e staging: rtl8192u: Fix potential infinite loop
b495450d7e3b2d64ef39665958fa1e415b45fcb8 staging: fwserial: fix TIOCSSERIAL implementation
12483fa75658f73abbec6d83fe104ca18fcf3617 staging: fwserial: fix TIOCGSERIAL implementation
d52b444577747020149845c689a26388e687799e staging: greybus: uart: fix unprivileged TIOCCSERIAL
e8df82171c286888735921e9920b7e8921f6c389 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
421f662cb50046cd921585bb72719ad9502ba907 soc: qcom: pdr: Fix error return code in pdr_register_listener
60aa1d89c8c9dffb3f0807e0d73c01d466ddcba9 PM / devfreq: Use more accurate returned new_freq as resume_freq
7138cca96ff23a2a6940fec4e306c980ee8cfe49 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
f18c1693330a0f171f8a75853f6940805bd4eefd clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
50ff93000314907f17169ed793d8f287b481e985 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
1d0ba73c1d2e841580a0d0dc5e02b46a3beb520b spi: Fix use-after-free with devm_spi_alloc_*
14b89503d51588d37f7d4ea3790d95e6b3cf3201 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
a98cb3c2cca16f010b4836f7e4c252c99be1ecf1 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
6753c05426b4ac59d0aea41fc8d660c8e1c7d59f soc: qcom: mdt_loader: Detect truncated read of segments
8a9ce6069471bf1664b1faecbfcd551631c82bce PM: runtime: Replace inline function pm_runtime_callbacks_present()
405f41072558014130e28d740fe6f1bbaaeae442 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
14726d54b0b2a80ab43b04f0a0b07be13a3013c2 ACPI: CPPC: Replace cppc_attr with kobj_attribute
8f1e6ba61ce7a2ea16ac51247050db1b3de9e9d8 crypto: allwinner - add missing CRYPTO_ prefix
96ddd656bfb2107075b9824b86e3b8f36dc46998 crypto: sun8i-ss - Fix memory leak of pad
bfc9be5e459fe5122ca9af029848b4926ac6a883 crypto: sa2ul - Fix memory leak of rxd
9188294d2ba178a42af2f0fb7ab03f897de24220 crypto: qat - Fix a double free in adf_create_ring
72ccd45e52d898f035b31e1f4743621bc0ea4818 cpufreq: armada-37xx: Fix setting TBG parent for load levels
7fccf12a15ca4cc61754e1d73ac045cfacc79206 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
f9dbc369b125f48fe0304d8567be790b3dcc2e63 cpufreq: armada-37xx: Fix the AVS value for load L1
f25177beb8d471bfff11e7e2cf874372277430e1 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
83d5b80d8f702fce56f3370e8c4c267b1db0c16f clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
327640b012e6c96e043d292f1d366ce9fbfe2f23 cpufreq: armada-37xx: Fix driver cleanup when registration failed
1b7c3269fe0f7dd04a258cd27ac88e0d8334ea2b cpufreq: armada-37xx: Fix determining base CPU frequency
bbca4e1991fc4dfc0777bdc525138c7ccc71612d spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
e9d09060fe4ad7b6e8368391fc44ab11b3f0d6ea spi: spi-zynqmp-gqspi: add mutex locking for exec_op
7e2e0af1651792d7a41bb7802d99c7a263b60385 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
f79988052a9b2dfa0ad96f4a9a5b4a5d64da8088 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
ad08a574c7501190300d0d904cf88a46349bed3a spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
ff2aa8cf99436fcf8b94d74cdc8914ce9cafa36e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9e027f27359ccf2b283356ab8d7e0d8933305fe5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
236f5f6755509113e04965b5f42858bda287232b USB: cdc-acm: fix TIOCGSERIAL implementation
258d0a1ab7466c9c3c81b07cafc560251ffd493b tty: actually undefine superseded ASYNC flags
c73067d5fafb1504b756b4837e2af51dc99d090e tty: fix return value for unsupported ioctls
678c93cb07b5e0a97627efc66bcafec76c7a98c3 tty: fix return value for unsupported termiox ioctls
6947fbac95bc19968e869bf88948a5d2156a19b5 serial: core: return early on unsupported ioctls
b9d48e5d72cd3f09258a4136537a46731b5f9997 firmware: qcom-scm: Fix QCOM_SCM configuration
3244ff8d2582b5e1ee56c86c6a06aba1fc85ccb8 node: fix device cleanups in error handling code
78da0f5e95c0b73e37c740809f926b15755027d7 crypto: chelsio - Read rxchannel-id from firmware
9d3254fb6835b4431fe28df1d7edac01be341983 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
4bf8c120cb54529522aef0760ec8d0f7c6fae192 m68k: Add missing mmap_read_lock() to sys_cacheflush()
07b2fea04102967925b875aef6aaafb9192816d8 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
0189584d5ceadfe8f63e86503f7b931b7bd0189b memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
5425261c8182b4656b854ef56c9a4d4cb08c50bb memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
a0d8630b63096efc291d1024232b0560e7c5594a security: keys: trusted: fix TPM2 authorizations
50f556e8c35ab5843e9a99211caaa050e5c3755e platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ee4f16620869af4ecdb91fe0cf7299fe9cce79d2 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
a7a84a977d4b3d74040533ff1ca56717718f4153 Drivers: hv: vmbus: Use after free in __vmbus_open()
7680aa1aac92b859881ce08accc9d1229fc4e0fd spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
7306c41c304ac109b960fa39b1b01a2981540d14 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
284f3ac53e9ba76333ca6792ff5e23a5663882f3 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c0799288e395bb1e8a6b7bd7886244b0321bb47f spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
fcd2fc85bbb11b1fa02127546829d0b71a86fcac x86/platform/uv: Fix !KEXEC build failure
2e010d4c792712aece5e9d6e816b502e215ad0e5 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
ed22c68f858de10b8fa2fe58781c971addf864f6 Drivers: hv: vmbus: Increase wait time for VMbus unload
dbdcf2cb094b5cb2e58072a49e55c4a831babdba PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
1b7f64ed457c43459dd7c98c3604b7d5cafc4e77 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
cdc6f62710babac6738f32eeb34b3813e2c61650 usb: dwc2: Fix hibernation between host and device modes.
49cd7cb1ae9ea52c1429308c79d6a4b1c54a36fb ttyprintk: Add TTY hangup callback.
73b04d86dd9c952fc4a15754437da6227489051a serial: omap: don't disable rs485 if rts gpio is missing
e3288cdec9e51116b71ac9cfa253dc803a9f9450 serial: omap: fix rs485 half-duplex filtering
367ca60b0a14b65aa45422d155fc60a03ae91f64 xen-blkback: fix compatibility bug with single page rings
4013863a7e7ad323af6c6a0fb77a2d92ed704465 soc: aspeed: fix a ternary sign expansion bug
5a082a92867fb98cf55fe3ffe136f2033f4bdaa5 drm/tilcdc: send vblank event when disabling crtc
b922fdfc1984d0826bf047c31339b678c6430c39 drm/stm: Fix bus_flags handling
9ecb12e6846c939f2ecbb72aa8f6c89ac45f995b drm/amd/display: Fix off by one in hdmi_14_process_transaction()
95db32c7679207da48d0578dac238d15823c7f13 drm/mcde/panel: Inverse misunderstood flag
a846794d429c908868c1adf18e746e4020037175 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
76d22db92d7e20bcc1f79f14cfda141895e638a2 sched/fair: Fix shift-out-of-bounds in load_balance()
1ae533d17e27fbd1374c8f2e2ea9373fbd6de039 printk: limit second loop of syslog_print_all
d69f77620162393510ec02a585930eda75379c0a afs: Fix updating of i_mode due to 3rd party change
4ccf9c73b50bed82b31333c3c0c599c9fb90d34a rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
8b0807aac84a00d80f8f680d54880be8ebfbbc77 media: vivid: fix assignment of dev->fbuf_out_flags
7cfe816f231bf68b65cbd8502dc906aebc3404b3 media: saa7134: use sg_dma_len when building pgtable
db209ca9208b8f4ceace57f2b1cde5b07a325eca media: saa7146: use sg_dma_len when building pgtable
ced1a5dfd677616344ab3ccfd79a28b5deb687b3 media: omap4iss: return error code when omap4iss_get() failed
5039143507ec201ca24c3a790c48d18f8a9eb9af media: rkisp1: rsz: crash fix when setting src format
45c49268f5c03f048deb1aee6f7ee9d83a43591e media: aspeed: fix clock handling logic
818b81a3e611d7f592adec3eb7cc31f5158a9426 drm/probe-helper: Check epoch counter in output_poll_execute()
1d041fcd1c85a845aac5074ada63cf4f3168eb81 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
2940a880d02db175c3b3427adfcd4fcb4900c90a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
1e95cb9a5cf46ec476db70abb2c3dabb540092f1 media: m88ds3103: fix return value check in m88ds3103_probe()
58733bb30e0177c5a74b46c1a8a2447db649fe1c media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
a5fd7f0dab776c7cd3aee0847bcfbfa7622674f9 media: [next] staging: media: atomisp: fix memory leak of object flash
cd92de75b9041cfafe8a33b01454dc09b970d1a9 media: atomisp: Fixed error handling path
24de8672cb4179a2409a02829339ad75940fd0c6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
ce92f25e713bdc54a695a487c530f5cc96bb72cc media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
ec9e51a193b8538a4605ddaa87d1f3f6898cd35d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
21976322ad18106db758c819351f3a427785c1a2 of: overlay: fix for_each_child.cocci warnings
5e1968025b63b7f69b371133785d87e839502fa7 x86/kprobes: Fix to check non boostable prefixes correctly
09e969a2519029df9f5aaa88d32f84c979ac4288 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
5a98d415d3cc2ea3e500b5868c9e22eea542a608 pata_arasan_cf: fix IRQ check
37827b8aa03b534be536d20b377919db9bea227d pata_ipx4xx_cf: fix IRQ check
15b4e29aa29b54b7cb5ec6c24b428258a7bf1c6d sata_mv: add IRQ checks
3ffe23d378fcf9924435008c917d1a2194cf5a35 ata: libahci_platform: fix IRQ check
0bcbb801c4e37476f60402a1906248b4dbf4ef56 seccomp: Fix CONFIG tests for Seccomp_filters
37dd5b70ff2d9a2163b1b1fb69619f1e8e758efa nvme-tcp: block BH in sk state_change sk callback
d90905a63c02431b1836a2d8543b82768a4c86e1 nvmet-tcp: fix incorrect locking in state_change sk callback
efcb1523812773c4f078df79e3cc24f277130bd8 clk: imx: Fix reparenting of UARTs not associated with stdout
a9c65cb7579a839d4ab8714cfe25f7dc8532b42c power: supply: bq25980: Move props from battery node
bed0b3924227324f8e25f6d63deb694957eafa26 nvme: retrigger ANA log update if group descriptor isn't found
8baa7228e1740a1f6f179be4a8d160089601e925 media: ccs: Fix sub-device function
b87f68c25de0969611ff563ec6c3ed17446cafb2 media: ipu3-cio2: Fix pixel-rate derived link frequency
ecf98636126c9bdd96d0ce046724c64251238a85 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
5b507499433ed5127b599308961ec4a044991f95 media: i2c: imx219: Balance runtime PM use-count
c245d3f0005c624640ed5c4e1bba0ce87e2b3b56 media: v4l2-ctrls.c: fix race condition in hdl->requests list
871601a65c14c16c8f81efda057eb9f1c2787a88 media: rkvdec: Do not require all controls to be present in every request
ddbfcae37e5cc9c7e75a4171bc43f1e3d1b30810 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
dc752276b38317ba5acb3bf9960c41902b4617fe vfio/pci: Move VGA and VF initialization to functions
dc4298ba7b6823658955ff639de7ea60caf2c755 vfio/pci: Re-order vfio_pci_probe()
3731121e49b341e3bcd390f0023555930b3b5cfd drm/msm: Fix debugfs deadlock
6d8d11c7e18c6a863a13a54721ba5fe503dfb7d2 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
bfa2445a895e0e9137ffc9c86823518df1d46e37 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
d4b86172bd36b9c477009f53014de83301fe3cf8 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
eab4db7277049629f72b6f4e0e92d6ef355d8c2e drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
71fe2d7fe5d29f9863e4ea93eec1ad37e12a7428 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
7ef2e8197cdfb27666847b726cbbba06225d61a0 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
8b0a55d477d672fed5d29638e9be127ddc0d93ee drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
2c01894aade5241735c94c4ccb05f44c7fdfed09 drm/amd/display: check fb of primary plane
a8112eb8984ccd534603d287ecd150e5a57dee14 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
4965db942ba5cc4f582484773dc63d260c5f5ed4 clk: uniphier: Fix potential infinite loop
0060ddb9f15ad734c66023e2aace4acc9f7d7251 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
00d6d5b6800c90da0be754f2cc1c6ddd1d6f7e24 scsi: pm80xx: Fix potential infinite loop
35002daff1bbd7ecd314e331679c01283c9a6969 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
074763ef6bed1329bc0f030f1f937f1e5b28f0e4 scsi: hisi_sas: Fix IRQ checks
780b2446fe2a9c60f246bb9d6df673e53431d919 scsi: jazz_esp: Add IRQ check
f6bfe8380be4ae7cfde31c6346213f438c87579d scsi: sun3x_esp: Add IRQ check
22322ae6298452cf809c047b3d9c2f260849976e scsi: sni_53c710: Add IRQ check
969f9ce1ceb30434cb63aada7c5fc828ec75ae50 scsi: ibmvfc: Fix invalid state machine BUG_ON()
99a28e72083d3193d675d4bf550f46ddb09a22bc mailbox: sprd: Introduce refcnt when clients requests/free channels
1048e24491b560eb966fa0defdadb3a93bcbe03d mfd: stm32-timers: Avoid clearing auto reload register
a97f0ace1126ea0e79e44aeee599b32cc7a0d8f5 nvmet-tcp: fix a segmentation fault during io parsing error
04e907f996ae8d2af9a3eec21e388b211cf573d7 nvme-pci: don't simple map sgl when sgls are disabled
69a3ffd31ee042bd5e796e345e1542def6d640fe media: meson-ge2d: fix rotation parameters
69c93cf51e5b949f10154717ad6601a51f4bc00b media: cedrus: Fix H265 status definitions
94a70971f6bfef9dbb7890cf9cf4ac6637eced74 HSI: core: fix resource leaks in hsi_add_client_from_dt()
58719953c426b6ddaaf208b278680dfb31913ac8 x86/events/amd/iommu: Fix sysfs type mismatch
29a0cf056c74b953b4bfef42cc9c52b9c663fcf9 perf/amd/uncore: Fix sysfs type mismatch
ba0b071030a802bf0fdf8217c416363d1e020d0d io_uring: fix overflows checks in provide buffers
d05ba0c116dcff7bfe8ec6357d99ba15ad3aa9cc block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
45937c7903f95e74faf556848fdf2a81db885de5 sched/debug: Fix cgroup_path[] serialization
469338cbadf5c6b8aeb47d17255c9bba85f3d97d kthread: Fix PF_KTHREAD vs to_kthread() race
9ec5d6b44317dd6956f43fac967a8fb9fb74f394 ataflop: potential out of bounds in do_format()
faca3685bc9c12c51a194abad580da77da39cc22 ataflop: fix off by one in ataflop_probe()
9f5345d2c55f71b9235198f28761bfc017fafe8b drivers/block/null_blk/main: Fix a double free in null_init.
762c2d8b1cdeff2a23a0c68461a14a240c394d7d xsk: Respect device's headroom and tailroom on generic xmit path
331cc832aab620550756e76a4bc0e1aa90807c92 HID: plantronics: Workaround for double volume key presses
3f0f512c538fa34829814219b6eef87c0dc4bc83 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5406d5eec29f071668c866d2f40e810d2362dc8d ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7e2c8c5c342736fe899a1d90953ced5f070c2fcb ASoC: Intel: Skylake: Compile when any configuration is selected
6d447a0f3380f56712a34e165212bcfa6c8cab8e RDMA/mlx5: Fix mlx5 rates to IB rates map
0978f9b3c6b5dee210658f6c6f9b717891312f18 wilc1000: write value to WILC_INTR2_ENABLE register
620c978b3fa934358199c8bd719339a951903e6e KVM: x86/mmu: Retry page faults that hit an invalid memslot
cb60515ea7383884cd3726607b7f760961caf131 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
f733934edd31bdf12d2bf714fe89da935f7f9b5d net: lapbether: Prevent racing when checking whether the netif is running
472a2f28f9ad103517a180a9210d128cfc533243 libbpf: Add explicit padding to bpf_xdp_set_link_opts
386ca5455579eb309c3c8bd41cc89d17fca7d1a4 bpftool: Fix maybe-uninitialized warnings
430389ea7d8a92e05bd7de09041e064fc915f1d1 iommu: Check dev->iommu in iommu_dev_xxx functions
2abff1fd2fe2290c126756bc77f56782c51e9d30 dma-iommu: use static-key to minimize the impact in the fast-path
dd8baef0c263bd665b2b2b98d45a8ea9d99cc038 iommu/dma: Resurrect the "forcedac" option
d6da64fe9975a9e70d044b639141bc1042aa0089 iommu/vt-d: Reject unsupported page request modes
f9bd07a2922e78d165a10ea778d7087ec2d5c17a selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
e83bdc0cc5f69d5304363d279ce369c75e510d79 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
b916581fee278904dd6754e34f4161aeea565cc3 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
bf841354a3145adb301c79841131dfbf15a84332 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
91bba4d14bcec5dccdb6811c80b0878327cac823 powerpc/prom: Mark identical_pvr_fixup as __init
08f2d713426f4a103d8b3222c5bc4bcb2ca1029c MIPS: fix local_irq_{disable,enable} in asmmacro.h
e86511d94f61b54fdf010b764df27bea0c110bd6 ima: Fix the error code for restoring the PCR value
408cba61d9ec2f1c3528894f42ac9ca66950d654 inet: use bigger hash table for IP ID generation
71fd30061dbea753e5ebb5bec95f80f0e3527926 pinctrl: pinctrl-single: remove unused parameter
5b8017ec54565088503472e419f41f21f189cfe1 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
228e29298c0027f7bb53f85d558888c7b0f894bb MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
a4d733ec016dfc3ff3708ef816125b8fa25558aa ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
898be80eb82995d92f4c6b657e271daad6106bf9 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
9a8f8f998a114cd33308089ad37769df61096a3b RDMA/mlx5: Fix drop packet rule in egress table
2a375a5d3402378189471ad633847d1dbcafdfe6 IB/isert: Fix a use after free in isert_connect_request
c123fc52ba87153e0ba5fc06ca77425f2fa1a479 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d620b6640a86074fda6fae0b4622777040c1bbce MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
9096d8d2312a17d5b17f864f516e1b62321358ab gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
73dafcb923ae43cd1f96b9be6e1729d76a0e5a30 fs: dlm: fix missing unlock on error in accept_from_sock()
a69ff42d9b7eb17658460ebaa029f11f478494a9 ASoC: q6afe-clocks: fix reprobing of the driver
f460d4fb0af53b36fce65b4a797a495f8d1da2d0 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c041cb402416664572421152e00d04b8419b1f50 net: phy: lan87xx: fix access to wrong register of LAN87xx
48895c78355ad8654a3f8789a3b0480d3cd81365 udp: never accept GSO_FRAGLIST packets
b6f566228b7b4a93161f9ce35d10634316b2812e powerpc/pseries: Only register vio drivers if vio bus exists
0be9adaaae6f9a6be8bfc7477d0f1d6ee80f5779 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
d4aad8b142982db6fc1b94cda95aad5e03a3a73a bug: Remove redundant condition check in report_bug
54f3bfa607a916fbbb59ec4211e48c019f59c3df RDMA/core: Fix corrupted SL on passive side
2a7c3ef386aea21b298522c4afacd19cd4c96c74 nfc: pn533: prevent potential memory corruption
902bd353451430ba47370677a2c07eb46e746e87 net: hns3: Limiting the scope of vector_ring_chain variable
0a2c05bbcef2ba83b9648ef213b336f6985bbe03 mips: bmips: fix syscon-reboot nodes
a7b3e93e2e90221b9e4acb6b5c25dfc7bbde9701 KVM: arm64: Fix error return code in init_hyp_mode()
68ea51cffb9b7a094c22870fbc1281719aba18c2 iommu/vt-d: Don't set then clear private data in prq_event_thread()
4a36e5a5c68b5759b69da3158f36e54413f03778 iommu: Fix a boundary issue to avoid performance drop
1c7741c08a50c59697f5fd54f38d83eede6ec224 iommu/vt-d: Report right snoop capability when using FL for IOVA
99dad18cf10102f451657833c2bda9b862bb3817 iommu/vt-d: Report the right page fault address
a34777a5e494af01617fbaf30dfe40898f032481 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
a7e9ea8cb73cb0e2f7c9810579cdf38f16584cba iommu/vt-d: Remove WO permissions on second-level paging entries
fd901a3da5adac3d101e9b7a1fe88668d942fd1f iommu/vt-d: Invalidate PASID cache when root/context entry changed
1ed894dab4001c0721b1e4365a491d9386a38173 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
abf1d6f745b6204b35cfcd5f16d00315a1d71726 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
01490a07b2c218a90755b26b023c00a41b5c72ff HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
acbd5ede5a6e91981a20ff1a9f4cc07f55fa6dae HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
29d238c320de333e8bc2b93372d6b6d5e08e4cee HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
211995c722c5ec613fae7c70e74ff52b883cf10d KVM: arm64: Initialize VCPU mdcr_el2 before loading it
4c1b1afd3684580caec5d9d4b2add360f1bd18f1 ASoC: simple-card: fix possible uninitialized single_cpu local variable
7fb604f02882f160c8916146c52c2069f76e55d9 liquidio: Fix unintented sign extension of a left shift of a u16
41ae04f63697717fbcbd6ed3750316a210c0f96c IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
d4c55ce5e0c3528d988cb687c36b2b9d3045d1ad powerpc/64s: Fix pte update for kernel memory on radix
852defc3a55385a0a580d38b288c875f7e3b036b powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
54009c4510ef93e33a46f0dd4c54ead7fbe9a7d0 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
351df998ec298839e15380215280a0e5ea17d8b7 powerpc/perf: Fix PMU constraint check for EBB events
209dc8803acf62ae938f1ffeb036f749c4cb7ffb powerpc: iommu: fix build when neither PCI or IBMVIO is set
33ea298465d0024b8162ab6aad2d4db2f5cdbadf mac80211: bail out if cipher schemes are invalid
e57756791f81206d794241936d49c9261b2eca7c perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
23c2566f19e76e5a30b5bfedec257cac839553bf RDMA/hns: Fix missing assignment of max_inline_data
30cd81fcd3108d8ae5cdf635f0bb79b0aa639475 xfs: fix return of uninitialized value in variable error
5b7234768e195cd91f09d09c87fe3f6e258199d6 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
1bdd3d90aeaf348e5c9493b7dc4beb6b2a1dac1c mt7601u: fix always true expression
143b9ca0e604d2e783ae8ff912a853f90b85bcb2 mt76: mt7615: fix tx skb dma unmap
7efade4e8e51abc2dcce865d819bcb40b7ea0b0b mt76: mt7915: fix tx skb dma unmap
e52adb16ae797ad6734416a0a41106ae4cd5d4e8 mt76: mt7915: fix aggr len debugfs node
917a0badb9873e2c4275c716ec1e95f0a95e86c5 mt76: mt7615: fix mib stats counter reporting to mac80211
859dabacdd78561a89234405ab4283610b4d5790 mt76: mt7915: fix mib stats counter reporting to mac80211
98da3fb27423fd054959d438eb856bcc74c3190a mt76: reduce q->lock hold time
afa211f44f52deea475eab54ca784d37713e0e58 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
2015af0e83bfc62c72f92dc6434e94eb9600c359 mt76: mt7915: fix rxrate reporting
dd017468f6d5db722b0628b1813f54b9746e1b24 mt76: mt7915: fix txrate reporting
d41373ed0c0820cbe662f593fabb30491c66ca22 mt76: mt7663: fix when beacon filter is being applied
abb1d3b027bf715a51b3cde2001c989957fd75f0 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
bb7c514cfaaf7b2492b08191a9e27ef596f162c1 mt76: mt7663s: fix the possible device hang in high traffic
94c584e72c7a285eed333d50b8586837d1a36ec7 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
8fc05eaccd4e467f5f59446928462d7e50e8346a mt76: mt7915: bring up the WA event rx queue for band1
5713c733c0ec7ec2a1374efdd0ce1ab0abceb9de mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
f1b2a8d6f1efdd834a42e52870ab95219b2cc9a6 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
77c9ed3ff6cbef1fc04c56a81d616794571d2123 ovl: show "userxattr" in the mount data
b88faed29f2ebf49d88481605f2a8e0e71b9d3c3 ovl: invalidate readdir cache on changes to dir with origin
ed5a3824709a41cca76a2c55358513b9ced97f06 RDMA/qedr: Fix error return code in qedr_iw_connect()
cf1a4bd4d9b5a4660994116d4b7705f9a93211c9 IB/hfi1: Fix error return code in parse_platform_config()
6ba4246ade75fb94a4d517c20db92f053870e4be RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
810745f9e6ad5b221742b37ab46c310a883f94e0 cxgb4: Fix unintentional sign extension issues
123155b5a4ecc187e4081b99bf190ec025b1517a net: thunderx: Fix unintentional sign extension issue
53706a015b61638b4b7c36f3b79c7add1460d7ab RDMA/srpt: Fix error return code in srpt_cm_req_recv()
0d7881a97141d8f2ed321f9d718a54b79b971851 RDMA/rtrs-clt: destroy sysfs after removing session from active list
04a59d5d832e62d4c451a7ddbed972d401cec3b0 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
15e69e997657691ce5e8c70aa1a293bb9cd5cd8e i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
35b3468312aa4220179628901c101fa534c2b614 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
bd162336dac3deb8366234fa6c937326f52e7bf6 i2c: imx: fix reference leak when pm_runtime_get_sync fails
1981e1bf49d495fd289c1e865012460040a3e1c5 i2c: omap: fix reference leak when pm_runtime_get_sync fails
aaff474855521592bee2d560d1f81b346ab8a83a i2c: sprd: fix reference leak when pm_runtime_get_sync fails
1166ab8a4b141947ae11b81ddc6d3193bdff3b6c i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
f3164faa482a9791c636f53aa24689b0ce4cb06d i2c: xiic: fix reference leak when pm_runtime_get_sync fails
b07978150c37ce00716703f0964a122262fc296e i2c: cadence: add IRQ check
e577d5f5d06460e84ab551c198c02e3074a9e8d9 i2c: emev2: add IRQ check
fa9568fe03c8184e5dbe2eaddbd9f8de10b5fd86 i2c: jz4780: add IRQ check
fbdd7cf295f5b5e99efeba6a80fdbb49f34917e2 i2c: mlxbf: add IRQ check
bf919fe4758cb830efd15ccec66859de8d51d17b i2c: rcar: make sure irq is not threaded on Gen2 and earlier
ee26aa749f446cce222b6882d56552c9f202b483 i2c: rcar: protect against supurious interrupts on V3U
b9a0c9cc752d900273fea37e69d59cbd47638314 i2c: rcar: add IRQ check
a58c5ab9d04f6573dcd38df7fa4ef869b56fdbcc i2c: sh7760: add IRQ check
5cacb0b904d921ef7c599564dd9ba8921382ca64 iwlwifi: rs-fw: don't support stbc for HE 160
3a0265700538061cd3e5c149598e55fda245c16a iwlwifi: dbg: disable ini debug in 9000 family and below
14d616589ccbcc0372f12cac0a075d7ad640ed83 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
3e88b884c0d5a7d43f029fbb23a6ac1f95942abe powerpc/xive: Fix xmon command "dxi"
3fea33d999dd95ffb1ecea4eb676c03fcd2f518b powerpc/syscall: Rename syscall_64.c into interrupt.c
541238aab8ecc4b3015f5ef61bd68cd7427e2de3 powerpc/syscall: Change condition to check MSR_RI
7f891014d4327491e1b8d8d4fb722b3672f91e58 ASoC: ak5558: correct reset polarity
79d1aa885e3b8a50478a5beb5fc79d6e489a10db net/mlx5: Fix bit-wise and with zero
00b89486c96bd4913af281988215e2693383d615 net/packet: remove data races in fanout operations
ba7b8c95fc7c2786d91fc3e99679fae6ad149c24 drm/i915/gvt: Fix error code in intel_gvt_init_device()
a91c354b155b6b95ab3242bcb0190f195f153c21 iommu/amd: Put newline after closing bracket in warning
ba0ec2c41cf4af90b4bc6abd904a5aa32ceb3cd3 perf beauty: Fix fsconfig generator
8839c6bbf5799087ad48f15745bbd220c3a2580a drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
e9fe175adb0d2e718d0b32cb068d92287679d8e4 drm/amd/pm: fix error code in smu_set_power_limit()
f358cad6aa51d69877d37bbb6115f16d886f5efe MIPS: pci-legacy: stop using of_pci_range_to_resource
64b4c8a3b56cadb4621cb219c1b26e40313227c3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bb106cf1f6ec5de59a4a9bc7b3a6dd1253653c62 mptcp: fix format specifiers for unsigned int
7c97015fb5ba30533f750c17b73eb586c83dd491 powerpc/smp: Reintroduce cpu_core_mask
b163c82eb1955a7eaa16809bd761ed9e31972244 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
c53acfee890e6def874d5d6f7ccb7265914e0ff0 rtlwifi: 8821ae: upgrade PHY and RF parameters
c4ea065575c8e6e4aaf56411c18524b49bcbca28 wlcore: fix overlapping snprintf arguments in debugfs
2ac02c8dadaf630f0a92bb671a8e35f8e45448dc i2c: sh7760: fix IRQ error path
c8c04c90e7b543db40b472fcfca3b99cb7d27445 i2c: mediatek: Fix wrong dma sync flag
9eca7ae9c2c7c150eeac1aa2b4d8efd5a0b3ad80 mwl8k: Fix a double Free in mwl8k_probe_hw
80bc17f69f367b1934b282dd669b1825997db09b netfilter: nft_payload: fix C-VLAN offload support
8261d604592250eeefcfbb5e5cc8f2ebda6f74bf netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
2c154d8d27a7d1d7a4307a2d1911e8483950d9be netfilter: nftables_offload: special ethertype handling for VLAN
f5a78a756654680bb19452ea0ebbb07b4001adbd vsock/vmci: log once the failed queue pair allocation
a744dc360da99ea97bc0625d8a328e84b84e7464 libbpf: Initialize the bpf_seq_printf parameters array field by field
be31345a4d094486aca5909242248eddb9ebf16d net: ethernet: ixp4xx: Set the DMA masks explicitly
480c4bb8285ac3821a9a5852a8b35dff3d87849b gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
dfc0ed28e8db5a0ae4c757d0164ad5e9a4c40620 RDMA/cxgb4: add missing qpid increment
77c266cf05965f352364754c56f21e9f4d018bd7 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8f7346782eae31a9120b98c71b4f43bb89462a78 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
06d44d77dce74efa7cf714d2380f82d3e284d1db sfc: ef10: fix TX queue lookup in TX event handling
3a39a2ec52d97d22c9713488659bb0d445506af8 vsock/virtio: free queued packets when closing socket
65c390b6486d083a51fa36ab8755dadbe2762b1c net: marvell: prestera: fix port event handling on init
1f56a6651c604c3b9ac06aa87dc428a17ed1786e net: davinci_emac: Fix incorrect masking of tx and rx error channel
36c53cb87d613b34c044d1d2873d1bcb57e08aef mt76: mt7615: fix memleak when mt7615_unregister_device()
27669c13df39b690133edd9160e43ec7ceb19fcc mt76: mt7915: fix memleak when mt7915_unregister_device()
cfbc7e193461fcb234515383de749ef32e0cbe6d powerpc/pseries/iommu: Fix window size for direct mapping with pmem
28bbda233e07486906e0e64530c1b4331db7227e crypto: ccp: Detect and reject "invalid" addresses destined for PSP
ad80c1f617d816510b271609e5f5eddece3e0ea0 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
53353dca6f7d70db9b7955e4e0966fb2dd0431a0 nfp: devlink: initialize the devlink port attribute "lanes"
646ae267b8dfbacc110f56b24805e5c3519a7fa8 net: stmmac: fix TSO and TBS feature enabling during driver open
bb07af6b87e4b914dbf345b8cfbf41336b6ab012 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
8cb3b5a336a1bef785a4627195443f7a6b8f868e net: phy: intel-xway: enable integrated led functions
67082ce92623ad10a060c63ce84f09cc289cf67b RDMA/rxe: Fix a bug in rxe_fill_ip_info()
93863774af7c746b307c11246368e823a8540d0c RDMA/core: Add CM to restrack after successful attachment to a device
fc3b235a6b44f5af37c6cb75c29c379c362ade44 powerpc/64: Fix the definition of the fixmap area
260cdfae6fb0301131b41d64f6ee3e292be5e10a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
4e1779e47cd8fbc8143616f2808b8cbf25cebf5b ath10k: Fix a use after free in ath10k_htc_send_bundle
56f2f0767a4f4c02a5d9673b5073d9058c19ef37 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
01fb712d973662c8437c378f979a4ccb57e45e21 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
8926f6c20f083320ca76893a4dc8625af3772f72 powerpc/perf: Fix the threshold event selection for memory events in power10
c8805b8303c5574010bd8cdb8c81c0d1c067e36e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a57b50791494d83c036220ff05b675144e9962c2 net: phy: marvell: fix m88e1011_set_downshift
3feb6dd1357d64a94364ce4dd4d4fb440cdde46d net: phy: marvell: fix m88e1111_set_downshift
b7d1ebd451eada4b62a17af7e88c8fb3982061a2 net: enetc: fix link error again
a9ead443864a0ef8d1a2fa8e1e593bf6b8f352a9 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
c2a74f9ef387905379a0450d75bbeda20f3ac2d6 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
83c53a67ae7e9edecc0c6a2e64ffe5d057352020 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
968017fdf7365caeb7f1a86ebe7e17c6984efcc4 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
b8eb88c114e5fa40d6113937bf3a45f634dac168 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
3e80753794198cced0c296dd53a7f50210707d96 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
58fd8ba12217fa79be219415f5e68bf47ba51171 bnxt_en: Fix RX consumer index logic in the error path.
ed5695fa0a700c2f67d1b608aa7caac290122abd KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
a14909b3581cef90e6e5b7cc06e73111900d1d4b KVM: SVM: Zero out the VMCB array used to track SEV ASID association
8707332c0894d7f0d9026cfe998ba31d4772be10 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
4a1b49563d19a595be87e4d4583cec2e26270a13 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
b89cab9ba1ccb85f941d03a25ba28c0c716985e7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
31c138ac25d130dc8345b818aa58dbcfdd19c43f selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
4b1dbc6cdfd0995abc8ee46407a9f65289fde36e selftests/bpf: Fix field existence CO-RE reloc tests
357467f9b49b74675fc0bb043ccf9b6efda1c61a selftests/bpf: Fix core_reloc test runner
e8de0b864b89b0c6a54b30dda0fe4493271b7b88 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
88777e4a39ba9187ab9a8f753da385517c640945 RDMA/siw: Fix a use after free in siw_alloc_mr
d00f1e51e510af177a3d74b334dd341463c74453 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
b93d42242640666f12e2f0fa4cbc95ba8e661939 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
dad78e8308c47e5978c6527d104ac86ccf8d7151 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
f844c3ee74284c774e2e01deffa566a5432047cb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4f0d01ebad77e4754c8bff637b635763aeb07fc6 perf tools: Change fields type in perf_record_time_conv
069650e775053864447777b8c99389eaab04ca8b perf jit: Let convert_timestamp() to be backwards-compatible
521346d19ddb06bca11aa53b4122f1eb622c477c perf session: Add swap operation for event TIME_CONV
9284cda7706f8139f87908b27fb3983a22b5060a ia64: fix EFI_DEBUG build
1ff2ea307f79086b375a60f70fc3fcf8d01131a3 kfifo: fix ternary sign extension bugs
07c7d94b7bc13d8f71d8f62b2e4757b7d0992609 mm/sl?b.c: remove ctor argument from kmem_cache_flags
aa8fb1d0f338381398c6fe6e3af4848efeb796d6 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
106273a174b629b355268d7387716642dd674718 mm/sparse: add the missing sparse_buffer_fini() in error branch
58a16ae6d385c9b383ac858e9fa072480ddcc75d mm/memory-failure: unnecessary amount of unmapping
981425c78988ab073aed4b5f60574ea98ca00127 afs: Fix speculative status fetches
2235fa1a357f5f808c0504e8b78541d193bf872d bpf: Fix alu32 const subreg bound tracking on bitwise operations
b80f5e608cb09b4763a112e94169c4f49fece5be bpf, ringbuf: Deny reserve of buffers larger than ringbuf
291d3e8d29d741391a4de4d2fa120a3ed5d2db20 bpf: Prevent writable memory-mapping of read-only ringbuf pages
014521c61c0d24760fca7e3a2c54c98620492076 net: Only allow init netns to set default tcp cong to a restricted algo
e36e02c2a1d50830c926eb57ae62df6039e8d521 smp: Fix smp_call_function_single_async prototype
6fe350b6d2c49ccbbe649ad4106ee46586ea511b Revert "net/sctp: fix race condition in sctp_destroy_sock"
856bc538c512f0e50e0efd9e8a1d9dd22e83621f sctp: delay auto_asconf init until binding the first addr

--===============8425789864582241106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7e5de2ccfd-0590ff743818.txt

ba65cef4c3df7172b4bc08b920dc1e313ab6eef5 Bluetooth: verify AMP hci_chan before amp_destroy
709e4c0c2098159f0ce2c95d742283d6feb1f485 bluetooth: eliminate the potential race condition when removing the HCI controller
ca91f234152187fe3e942076807c143248be0308 net/nfc: fix use-after-free llcp_sock_bind/connect
bcb7d2149ea82f873d378c4d6db72662369ecd71 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
8e65e5e22d64e5e3b60ec9bf20e6e432fd48da9e coresight: etm-perf: Fix define build issue when built as module
5d8c6559948292776a8c5e8a55231f30c98ac801 software node: Allow node addition to already existing device
fc4409bbb0a8b7871a6c33af4ec56e2352107e26 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
021a987209f578cfc7550db21e38029c0684e89d usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
b75d84aea9c73ef443d2b9f4a9ab352fa53bb844 tty: moxa: fix TIOCSSERIAL jiffies conversions
d21637d29ad280d0bf962d8e5cc966cbd82748e7 tty: amiserial: fix TIOCSSERIAL permission check
3bf2ad090431cb5fdb0e7d2bb2549d89b500499d USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
0ae9f5202bd1dd4fbac27e7dec57de4de5f2c807 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
af9f1706481bff509e71a0ae0a666bea13aa19f1 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
0126c3df2873171bddc1504164c5ae08d2f3e09e staging: fwserial: fix TIOCSSERIAL jiffies conversions
d10243e2ad7e97fd9d9ac79403fc5b231f2bef12 tty: moxa: fix TIOCSSERIAL permission check
27d7e91494827492d9e1d743bb1d5fbe5dcde66c tty: mxser: fix TIOCSSERIAL jiffies conversions
3f8f285b4799cf2886c3ca2e6b8e407d3c4d9abd staging: fwserial: fix TIOCSSERIAL permission check
4403874bf84eac76f5682a56eabe2a742378e199 tty: mxser: fix TIOCSSERIAL permission check
1b398762fec39d1af648e85560d2c178b8db71e8 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
742430f7a0285e9179100f97860fd8fb617b6902 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
5c3938beb97cbf5a281c8c9368035f5f003fcbab usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
fcebae5e048825b8c153af3e2cf55ddd39a2c59a usb: typec: tcpm: update power supply once partner accepts
50939456889479f83a8f1a6ae7a1da63b154749f USB: serial: xr: fix CSIZE handling
41faee6bc776ae8a348f208173dc2f5f18761bca usb: xhci-mtk: remove or operator for setting schedule parameters
3e2987e5f145c5a63b53d692d57f0977b74f8bae usb: xhci-mtk: improve bandwidth scheduling with TT
cd8d84a6ec45344940b2546d3566cec59b773930 ASoC: samsung: tm2_wm5110: check of of_parse return value
cc1e7e09e6187be68582f457762dd6504db5ee9f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
b2cb794f38369612a470156b23b0b1e3d5563bac ASoC: tlv320aic32x4: Register clocks before registering component
c4ea0c404681c59925e16bbedd792c06a9d48d32 ASoC: tlv320aic32x4: Increase maximum register in regmap
330fed43218196a6c23a3e0152c2d52a7d019cfd MIPS: pci-mt7620: fix PLL lock check
ef43c61f262b2aada1fc2128026635f96325861f MIPS: pci-rt2880: fix slot 0 configuration
a8a30da0886dd58fde0b66d95d246beff1e31d6b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2b302c006c68c64578ad68dfb09a92b9d069de7e PCI: Allow VPD access for QLogic ISP2722
575b18d691b463d0a588cef3d86d7ae05a2a814d KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
baf41eb87a0fefecdb37ef80de2527d4576fa7d3 PCI: xgene: Fix cfg resource mapping
6ed32480f6082674bcc6ec7b73e2db5c765a6b40 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
d5291518ef663bec22ac73f14f171d53ae0a8f1e PM / devfreq: Unlock mutex and free devfreq struct in error path
181ca7a9f051a775fccf60722d70f8c33da14f2f soc/tegra: regulators: Fix locking up when voltage-spread is out of range
4cd658f8253e6e8ffb249cea7173e5297cff6be4 iio: inv_mpu6050: Fully validate gyro and accel scale writes
deb35c49a7491d2628f0cbdf77612921407ee362 iio: magnetometer: yas530: Include right header
525fb91f8d90086eb0abf7b5047b871fee6df2f8 iio: sx9310: Fix write_.._debounce()
8f19cbac886e09b1ec9c3bf4ca4b0590d661213d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
116188c5d747e9f7028793fdd02e559ecc94b3eb iio:adc:ad7476: Fix remove handling
cc1215f0a50ce8e5381d834d8d231bd0adaa0ea1 iio: magnetometer: yas530: Fix return value on error path
f552f8569725b0e54ed274ba710172609bb02296 iio: sx9310: Fix access to variable DT array
6105105a4505d5ccd45044fc81cb89a829e1e4a0 iio: hid-sensor-rotation: Fix quaternion data not correct
f30cfed31c565d0894ef07518708af5e95a3e197 sc16is7xx: Defer probe if device read fails
3868050639d108e059e15b15f4cf4ac8cb094f1d phy: cadence: Sierra: Fix PHY power_on sequence
4b646e0dfc5af66a86c6846f7fd1f58dbefa313d misc: lis3lv02d: Fix false-positive WARN on various HP models
dbac3fd8169dd1cc1c5517367c6de64bfb287c28 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
a140cfa77973db18d01bbda6eb010fb533f55ba6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5ea0498ea7560391f81390a56a79f933e9b7d335 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b37d0ffbf50afa28be12177eb9ebc8cf245e1ff1 selinux: add proper NULL termination to the secclass_map permissions
3ce16f6f3374827842fa7ebeddfcc7fe0b415c07 x86, sched: Treat Intel SNC topology as default, COD as exception
e336a2d6bfd65bf4b5732b5e803415855f27b6b0 async_xor: increase src_offs when dropping destination page
248e716cab42e4465a04b2c7f46a012e6317f244 md/bitmap: wait for external bitmap writes to complete during tear down
e2aefd4203cfa866f69b9f5905310e8a3be5bdf0 md-cluster: fix use-after-free issue when removing rdev
48c622f6e24f6314deca8e6776d3d4291c3e7f91 md: split mddev_find
4a370fa3dd9a07f634f4b9fa5d878cfa746bc928 md: factor out a mddev_find_locked helper from mddev_find
1babddb841f78f182e73930d0e4d58175c933ccc md: md_open returns -EBUSY when entering racing area
4050d94c8435960f1d6bca82e470db90807e9235 md: Fix missing unused status line of /proc/mdstat
ba94b2f94634d8feab9ed503f2eb73bbffa8516b MIPS: generic: Update node names to avoid unit addresses
f7f01372284aad0366d40857f438f7a60a7ae627 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
06531f518f36429ef5f8000853fda34837fd2a76 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1946b97d0b0c10e16572245f08c22e61ff4f4957 net: xilinx: drivers need/depend on HAS_IOMEM
8196f026996c1e8ee80d9d55c0ca6d141805ec10 cfg80211: scan: drop entry from hidden_list on overflow
50ed9679f374682394bf62beb0e2580445b4c89c rtw88: Fix array overrun in rtw_get_tx_power_params()
0f81b3a3edcafc7ef88de96e92ab808585c92e41 mt76: fix potential DMA mapping leak
b8b7709c0e452314b5d3c3bff18da54fb72e5c69 FDDI: defxx: Make MMIO the configuration default except for EISA
b66905214e5a9f2da6b031d0885c46b6bbb7a36f drm/qxl: use ttm bo priorities
65e7ffdb9f9c524bb2d3d577b9a42d87b80abda1 drm/ingenic: Fix non-OSD mode
b3f9be5c93af7d8a38a48e17048a0728701288a3 drm/panfrost: Clear MMU irqs before handling the fault
3a592d98f86d505db5b0382f71d75de9dc0d7be0 drm/panfrost: Don't try to map pages that are already mapped
3d3e9e9eef49286edfee1dab8219c8d66c7029ba drm/radeon: fix copy of uninitialized variable back to userspace
9e122aa1dda2ca325724392de9082cd85329b531 drm/dp_mst: Revise broadcast msg lct & lcr
1f2f2bb5c4679438edd680b8b5f5d4a570e8c160 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
7d8c0c2bcd2181e9dfc05455149faaaab0828628 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
ee0ac00de9ff6c471c69cd2d9b71e15cd229be93 drm: bridge/panel: Cleanup connector on bridge detach
2034f951d86f7f1b4071ea1f4a290603557b1c1e drm/amd/display: Reject non-zero src_y and src_x for video planes
d3b5e7ee0695aa46506f6a05f0ef62c88504ce55 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
0910175241901fc7ba6e8a6e9968526820b4e5aa drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
88bb3909026ebc3f08a4818c70441fa29e81e8e9 drm/amdgpu: fix r initial values
422eaf97d8ff86127d1d1dde73618716ca533d75 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
9379ea46465c8de6298ebc51fc2f90c52f328897 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a7a8c3e91e3c64b982b96eddaf4cd51c0c1fdf43 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d810406644eac29ba6b4b79ee73902698df6dbdd ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
752173a904b1e6a5f67a86d653a5598a01c03622 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
90148339147e8e7701da3e00488a59ad8aba802b ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
2f89a88f352c4b8cd0eb1b2d26afabcbe8f118b5 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
c1ba4079e85dcc68c4f3e8aa5212118ef22c8108 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
b31aa35f8775a5fdf816e5cfa765d9ed6ad60764 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
63a7a6c1178d37f93f96500a799fd2a844dc7652 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f65753bb41c339f5cff9dbbebaf73d288c5ee7fc ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
23a7d0337c09070d97e6a643dbca42dbf1d2c873 ALSA: hda/realtek: Re-order ALC662 quirk table entries
6ee15d675d72ff542248ae1ef7fee44c5cb9f353 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
43f4da0b2329960e4efcf94c83f08a1264c5b581 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
36187716fc17ef5845de7a91795b91f4e2c57f85 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
a13fb5080ae73222b55a0208f36a24aeabe5b929 KVM: s390: VSIE: correctly handle MVPG when in VSIE
96c3a19303b8091e2456da26838a8ebec6258e0f KVM: s390: split kvm_s390_logical_to_effective
9dde61a39c64db0ce8c0d0ba08534d2c5abc20d0 KVM: s390: fix guarded storage control register handling
c23ba4407366fdf82ad35979854e86167a40b831 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
1188d7ab65f19db8ffe96d1003dcebd50612e76f KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
72bce80b63b1a3c20c8c87cb27d41a84f437a769 KVM: s390: split kvm_s390_real_to_abs
0bcf6329ee07622dc857527fcea1c5006afdd20a KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
44c38f63c5fa2b19a2caf9001d495cfcca7bd2b5 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
33430aaa001c053aa8c18db1ef98b7d56b2d3dcd KVM: x86/xen: Drop RAX[63:32] when processing hypercall
850b1cfe3d4ac9e1cca95afea6a914229ebcc484 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
91236d0b025225e37f1fe6fe3430fa2dca2a9efc KVM: x86: Properly handle APF vs disabled LAPIC situation
a0191a9cfc653429d514f161bd3f9a4123624471 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
4d6b298c8c4ff6d90588a0aa2d5ee89e99104fe3 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
052fb8c875e6de5ead7dcb81e7a883fba01869ff KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
92c8ab327286a0288f0d986528b2e77b09a41d32 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
2e772d87f7e6898f00520a56743cd143bf597cf4 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
219aa952821d5319322221e39ad98dd99987e0b3 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
296996719b2d87ccf2d3d832e634acb22e4484ca KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
b595930d297c8a0c353352c159a0bbf274025bdb KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
3f58cf7582917ae7c80d98cb0c5e15e0a20a3261 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
4732299e3b22a97a37641151fb3da19a20acdd3f KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
2bc0badac67ec2542d6755f4b7b5bf2cb841bac1 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
46d6f53114b65bc2ade1978bc6033cb1d6cb75fb KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
2b1f151d8d75732af0cfe64dd8fca23b3256c102 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
9acefdcf2f5855bd7bd3acbb690f3ed42ba72490 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
4ac9257c9e85d007ac9aa9ffb039e7b6fab164a2 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
e23af1e5e7d7721ffbb111715ad4cae2a3254ece KVM: arm64: Support PREL/PLT relocs in EL2 code
d5ca5708181b11e81eff78c23700c2493e47c000 KVM: arm64: Fully zero the vcpu state on reset
07bdda5745bbc76a3f205380850f755464ee9ab2 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
95a67e5e0dddfd941293467ae0e43e17d35532c9 KVM: selftests: Sync data verify of dirty logging with guest sync
2199e65c35817a73022718af3ba4160ef5183fcb KVM: selftests: Always run vCPU thread with blocked SIG_IPI
359a3f3d5ba0b62728b5d3a9f25d9f10faf03214 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
751cf143419b7bf3e46d9551cb916382bb4b29cd Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
87682f13c423d9faec68c82bdb62f0d23423a645 mfd: stmpe: Revert "Constify static struct resource"
dcdb933c2929c49db41c7151ddf2cc3ae7549cb1 ovl: fix missing revert_creds() on error path
806df9d58e0b8e77008df9c3e8d75014ea05b3b5 Revert "drm/qxl: do not run release if qxl failed to init"
991ecc32a70b3a559f9ffbfd06731d977d1ae06e usb: gadget: pch_udc: Revert d3cb25a12138 completely
11b3ce61756e332fdea16f46ea12fb81590f35de Revert "tools/power turbostat: adjust for temperature offset"
a471615044a623e62b3b13ac6e4a128a7cf955d9 firmware: xilinx: Fix dereferencing freed memory
a37cf5403d01ddb47a8fbcf287e35cefbbda549b firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
3c7fe48bc1ce9bda9da3aec252240431df49a7d3 x86/vdso: Use proper modifier for len's format specifier in extract()
6a6cee36e53eafd1e52e8c0b88315a1c0866575d fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
fdfd636a10c19f1440a65e764e399495828fa4ed crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
91e353e09214c7a859d116154fcac36dc2642caf crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
eee1b16d2ac442a1345e3ebf1d24c9bb3cca0bdc crypto: sun8i-ss - fix result memory leak on error path
d6c834b761d0511e5d886cf54299afc5972e67db memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5bd99b64f5c384d8ccf890f12b93d2acce353def ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
9eb6c1b5e62d38dd294cc71b64de6c8b6d3fa665 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
77e1c48e5492adcb8cbc3090e148b7a6a498b45c ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6f024820f8b9102106c895fe93b21793678b4f9a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
71ca1061fa55dd5ff80929a9e6767598ae57436f ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
75094773463ee40eda80f992571e1ca2eca17567 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
4f373377dfdeef058b33e045d49cc88965dfe376 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
aa49eb428841f0f5a189817007580d8fdcccee25 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b803e1b45db1739edf70b4fec854b042821d83de ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e44a2c90828eae4e6863ec926e3bf38f1b4cf11a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
f2e2cdeabecf71930ef131a39b9a3bb48ea765c3 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
9f79fe68995f3c5b5272bb22c5966b3f252a4fd9 arm64: dts: renesas: Add mmc aliases into board dts files
9d1d81ecb1cbb1f71d8a5d90cf201048458e7d35 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
3ec7fa6e6681a09fe50b65d6060a9f459c61c289 x86/platform/uv: Set section block size for hubless architectures
a570ecc3a1ac4f7098f2d60213b14ddd9db1273c serial: stm32: fix probe and remove order for dma
99a576fc9fcc3c057d3a92594acaab0995cad2ef serial: stm32: fix startup by enabling usart for reception
8de31b8539fe36c3495a2f6c175db95ae91114dc serial: stm32: fix incorrect characters on console
840df5ecda030550db4752b5c80a5a4238182435 serial: stm32: fix TX and RX FIFO thresholds
53210393f5634859e1fffe8905e0f5c5ba383270 serial: stm32: fix a deadlock condition with wakeup event
01874c4449b818dd3c8034fa18bd7204921568bb serial: stm32: fix wake-up flag handling
2813251dbe6fc57e2e8e7a34387acf6a02692ab0 serial: stm32: fix a deadlock in set_termios
ca408baa2b36934d79479824665dd74643442953 serial: liteuart: fix return value check in liteuart_probe()
46197537c23a6c7ccf06a241b3804a538a6f7127 serial: stm32: fix tx dma completion, release channel
24fc5782528edff8a8ec3e02f3ad1348f0a71ad6 serial: stm32: call stm32_transmit_chars locked
a86dab756922848881c142f2bd1601b3a2b27bf7 serial: stm32: fix FIFO flush in startup and set_termios
52cc3d55553b9e888524e7aed9cdc31689f49cca serial: stm32: add FIFO flush when port is closed
e8a09bf3bece741de5d7b561953efda21c060c91 serial: stm32: fix tx_empty condition
3206122e0569c5b27a9939e636bf670c8d7c052f usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
e0364474cd01d3da3f757d83c7b26b2b23fca2a3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
a385db3cb67d84f5081d843d84055f6758d79fe9 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
660b2cdeae3f89cdddc013960cd758a36730edbd usb: typec: stusb160x: fix return value check in stusb160x_probe()
ff61ec2e6c5cdb4e2dcd46aa0c84e2c32b7b2452 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
68f9d3d26a2f2b2acc2cfe7fa2ec767af5c4324b regmap: set debugfs_name to NULL after it is freed
68580e4b3e805c199078372b8b5b78921a4717e1 spi: rockchip: avoid objtool warning
091af171ad1ccea8ee6afa0911bfe5ab60361839 arm64: dts: broadcom: bcm4908: fix switch parent node name
a0b608d2ae23635d7301d11e800994e882f6d746 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
83cb5c8bb3342563802e6036e004a13b29ae6197 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
de670f89a2637d151f485aac449cc6216dae0deb mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
be79f8b37fad3db3db1d20939216ef7924017710 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
d7292eddb31b4c21512d6e91f0357e7b01c06a32 mtd: don't lock when recursively deleting partitions
4d40c5bb4663cefdee73917ee76b340363f1e68b mtd: parsers: qcom: Fix error condition
0841271242338c094d7f9c2c608ff0cee547849b mtd: parsers: qcom: incompatible with spi-nor 4k sectors
a04b33677a2488e051d27af6b2002e2c0b980cd1 mtd: maps: fix error return code of physmap_flash_remove()
c432045b98b05fcf1dbbb145cfda4b37fc70d2da ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
49244e2d883ea91d5bd4d81d7a548445e6c32838 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
3b3dde140638602a300f831ab5a62993b7387f17 iio: adis16480: fix pps mode sampling frequency math
c357328ceec3400a2f02160ceed3519ef8135c1d arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
bb32eee0dc40894da319909cf77955898c187c14 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
f6ef940e439bec0b4e482c0e9a472a6859d41002 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
7ebde482bdcb9f3f533aee4e934a7b680d4f9826 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
af1a80069ba99113bf499665a5d3b4470b33afc9 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
0d8b7ca8baf1fbd4181a335197e36c8f871f5124 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
e7f9fb686270746e9012b3727133d3ae0da09fa2 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
92373dc7ac575c92ebf108ee5c1566d9764136fb arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
aed704c6d552ebd6b8a205e6f6b2686675f4ae06 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
b853c5147dff53864dd6902d57fd2ac937fde0ac arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
643ca08e043c837426368f46d3de4f59102d14d1 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
615c296abaeb47f7f5d1ea0d46e49b43584320fc spi: stm32: drop devres version of spi_register_master
a26778bb31232b318b1a2c25f6bb45727fd457a7 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
1b87a8b402d26efb052794b86d59cf105f3292b9 regulator: bd9576: Fix return from bd957x_probe()
2509e1a24e805b0612f1a98280c576611b7025e7 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
ab212874efd67d245d1e33756bf9a73efe1abedd selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
45a7c7822f2a42b390fb53d0a5cb3ad7c0047e43 crypto: arm/blake2s - fix for big endian
990a096bfb996e985d8fdc93e5069130ace39573 spi: stm32: Fix use-after-free on unbind
aa38726695f610b1a298f9c16a3cfcee0d7837f6 Drivers: hv: vmbus: Drop error message when 'No request id available'
c1b4529a0f32795a7ebe090771cf018df164bd4d staging: qlge: fix an error code in probe()
171ea977384e98d9e66ca43d64fc5bd62832fd91 x86/microcode: Check for offline CPUs before requesting new microcode
cda48d01772b84cb12ee3de8005a783b33bfafc9 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
9236a74417554846af47874b38cf41b404cfdebb devtmpfs: fix placement of complete() call
cbfa23c169e014249b80c7a3f90162c52b6a5a7a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
97eb8c302bc658763995ec73f16f4b78991633dc usb: gadget: pch_udc: Check if driver is present before calling ->setup()
7dbb7c13f916b3cab851321f68bfe94111d1182c usb: gadget: pch_udc: Check for DMA mapping error
88e8269722d614271b689e1ecb56d6439cbaa30b usb: gadget: pch_udc: Initialize device pointer before use
1ab1728fd37591497cb76e48cd7c7d7e03ac42fc usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
ba7bcb185f18ccfb02d4a26a2aad4222c255037c crypto: ccp - fix command queuing to TEE ring buffer
f28cd6023736131571917bed9b95e20c7027fba7 crypto: qat - don't release uninitialized resources
8f90fa7dd64be7c6f8ce933c877b78f584e904a3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
3e86f76ddec4309d57b03df270b1942a843f3700 fotg210-udc: Fix DMA on EP0 for length > max packet size
50e3c1260f97c01317d9e94c75a0bb67b85cbf9d fotg210-udc: Fix EP0 IN requests bigger than two packets
8f6204513a3ea4e358b9128505c128ed97b2bdbb fotg210-udc: Remove a dubious condition leading to fotg210_done
3cb928f87dd0b9094d4bbb407079291effdefbbf fotg210-udc: Mask GRP2 interrupts we don't handle
eb9ac04c179cfc9b8243e4d8d07deccd41fe1b00 fotg210-udc: Don't DMA more than the buffer can take
516ac1e963be6e6affdab628fad6bacdf5e97afa fotg210-udc: Complete OUT requests on short packets
0802933c3c3298a780654ee8559ea430d41854e3 usb: gadget: s3c: Fix incorrect resources releasing
90c1d09933e4ca1545ebbaa2b35005e53f7fc916 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
f8e664c6b53ac329da5e3301826cd63098f5140c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
5c3460b9089ed0c7d16892ea6a15bb3c71609745 mtd: require write permissions for locking and badblock ioctls
ed4b6be8fc7b97679beb85c0287f62502202804b arm64: dts: renesas: r8a779a0: Fix PMU interrupt
e03974ffd591fe9c4f0a7087b0bc7764f41b537b arm64: dts: mt8183: Add gce client reg for display subcomponents
069e646241a330a1cb0bd87166e9c45607bac73e arm64: dts: mt8173: fix wrong power-domain phandle of pmic
c8d1ef8ad7db050e533c14ee117cb53666b78cf9 bus: qcom: Put child node before return
e8b53cdc208e62a2f90abc13679d49d17254a5df arm64: dts: qcom: sm8250: fix display nodes
09264dc8472542a1b24f84aa45da8f93c715f3d4 soundwire: bus: Fix device found flag correctly
04c31be7327bcb9cede7c4d469e3733190ea68ef soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
2313d38a0509726d0e8ec68f5a4fc958344c20f3 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
8e8b014aeed768223a7f2a528df476d95b66e1cb phy: ralink: phy-mt7621-pci: fix XTAL bitmask
78be59d110d5cfd752d3f546ef89606fc0473ac6 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
69c1b4aaa54cd0964dc9f021e7913761a264353d phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
b5f5a68bac113fe9af761b36b133279afded9b07 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
da860ad5dc580f39e6a28428d232667d7e2cab98 arm64: dts: mediatek: fix reset GPIO level on pumpkin
67dedd48815da1bb881a60daed3d38b3f35cbd08 NFSv4.2: fix copy stateid copying for the async copy
749a10d9ac7c88e8633021bd73819f3de4f4b440 crypto: poly1305 - fix poly1305_core_setkey() declaration
386bf757601a5dbbae5863697ed5130d91e28163 crypto: qat - fix error path in adf_isr_resource_alloc()
753c5b41f06970f5ac1b7c9d00d0b716ed636302 usb: gadget: aspeed: fix dma map failure
68dc902a77a459b3f6df3f0690e99023cb6e576a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9f85151026c12915239188137806187b016bc32f drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
edafa390c631162ae0f9125670da6a86783d8274 nvmem: rmem: fix undefined reference to memremap
1baf495dee3d346290c9abd9d1d5561545f787e6 driver core: platform: Declare early_platform_cleanup() prototype
54f388904c06faa8f6cb217c519a477db1ec31db ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
4c8b391d7ad82343f11597fcdbac9465af1c34f0 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
ff4be9537672e3c8975bdabcd9d8b88cb849c5ca memory: pl353: fix mask of ECC page_size config register
bedd595b2824cc61dd9a525ae33ee4ef5c23e24f soundwire: stream: fix memory leak in stream config error path
c8771c2f92039500a789c5afda346c569bd34b6c m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
334ba61e07f42d5c852a6ac5292fa0463f5abec6 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
2c4cdbf7dcfb7210dbb4228e032716a8a66afe08 firmware: qcom_scm: Reduce locking section for __get_convention()
933c888a768a1fe6653c4d5477987ed24eddb954 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
f4dfd06fe5b042352bf38caec992fa00cedce871 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
675718c7966df449814f5e71e599b5e6bdc7723f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b5d8f64b1fa8ca064d1dd4ce9e1ad9a9f3999602 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
bd9a3051d02ccfbc27ea23bf525835c54c2a5f99 staging: comedi: tests: ni_routes_test: Fix compilation error
69bcc9d41779f767265f66980ec16d6be1910e14 staging: rtl8192u: Fix potential infinite loop
21855bd10de35cb12e77227b4d225b06edc99866 staging: fwserial: fix TIOCSSERIAL implementation
a91334e3f408100848987b23ac806836b8c7cb67 staging: fwserial: fix TIOCGSERIAL implementation
048f737211e85a1e4253ec1d88d75e73eae27323 staging: greybus: uart: fix unprivileged TIOCCSERIAL
e3f94a8d22bf464e666e301b7323373c271fb5ae platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
1d755c99a52e44f32502b3788605833ab2b01ce2 soc: qcom: pdr: Fix error return code in pdr_register_listener
0c80f826a47ba250cf0cc1968038e1826c3690d8 PM / devfreq: Use more accurate returned new_freq as resume_freq
e35a1e7d1e29d6c2773b3753434366cc304e041d clocksource/drivers/timer-ti-dm: Fix posted mode status check order
cd07e7bc1c1cc25d32e97f53883e0f4799c28823 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
8dd92e9c862578e67b07ed4cbaef3242b5cd93c4 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
201ee9ffef43365fd132d757f1b98e2807305ee3 spi: Fix use-after-free with devm_spi_alloc_*
160c942e0b0e783081a27beab6934ddd6f3e0b6d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
6d3d283b8ad5b4b6303ff19e73d3ef78ad4cccc9 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
7c54f2fdea235485caa905ed269174287443166f soc: qcom: mdt_loader: Detect truncated read of segments
9cb8683297a0202ed7e614446f8cec99711b0b3a PM: runtime: Replace inline function pm_runtime_callbacks_present()
9bcfd6892a4273fddfdbb57815a0c6fe345e2c91 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
27c33661d6f6443ccebe3227ecb14bcb0f1197f8 ACPI: CPPC: Replace cppc_attr with kobj_attribute
cf2ea687ab8ff6b8591426db1dc6f7744ea8b742 crypto: allwinner - add missing CRYPTO_ prefix
e35f05c0ca8b1039fe2c60cb1088a3f9b7410217 crypto: sun8i-ss - Fix memory leak of pad
2c73e9f074aa907d22a5173372b09c5d2ac12142 crypto: sa2ul - Fix memory leak of rxd
c86faea71f9d4b59ade493bd76781ed257aed29b crypto: qat - Fix a double free in adf_create_ring
3328eb296de9e26da125d3a5448916bd2fb4f1bc cpufreq: armada-37xx: Fix setting TBG parent for load levels
fddd8df1646a8c23d6efefcaa3a10955224c98d0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d551dfe65a491643fa5c844d8b69adbc3d96ec32 cpufreq: armada-37xx: Fix the AVS value for load L1
b385478916d0aec9779ff34777afb8869ab62388 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
e5aeb185aae61a26ff89bb97880d6a8a7fa81e6d clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
78550b13e6b65cb7b19abf13f3eab76ad5195756 cpufreq: armada-37xx: Fix driver cleanup when registration failed
626d9469728166bcdde8d0571a4dbd6051b86a4b cpufreq: armada-37xx: Fix determining base CPU frequency
166eaa1dbbfc5a3b957fa4e45aeced9a72053f0c spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
06967e8397d5959e59679ceb67a6f2c7fa9ad128 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
aeb97016543349c1c140d4f708708c0226c130dd spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
d250e712f3a24bc0edbade0e295161903b40da07 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
3d49c0797256c83f19ca46fb29d3989e73ec40a5 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
05071dc984cee1214b6f6d805c9d8dd00aeb06d7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
249ab03d8a6665c9a3f5462fbd8dadb33cf70bbd USB: cdc-acm: fix unprivileged TIOCCSERIAL
d6e95063dd17115a794f5e19aab4ba23ef1d9980 USB: cdc-acm: fix TIOCGSERIAL implementation
b4c49ce80a6eefb138c8f059456fbff96ff5ac0c tty: actually undefine superseded ASYNC flags
0d01763bda015a0611a37f759fbdab9dbf899c67 tty: fix return value for unsupported ioctls
ee8dfb9e409872aaff0da623e6785e45dc5dc68a tty: fix return value for unsupported termiox ioctls
3846c9e5eafaa8bc1d0290d7d6c30a94d952dc60 serial: core: return early on unsupported ioctls
72b2273d9513044cae353087f95e863eeaeb2a47 firmware: qcom-scm: Fix QCOM_SCM configuration
b36c73af1c220b7111c588e86ef85c7424117a22 node: fix device cleanups in error handling code
b644bb71077cca2e5e44f6cf48c79152188b1517 crypto: chelsio - Read rxchannel-id from firmware
496cd92e901f5947155ebb185ec275dabd782f22 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
339fe166aec7b55799a076a7ff65b7bf3ef154c1 m68k: Add missing mmap_read_lock() to sys_cacheflush()
df68277ab37ea2d806570c82f216605a43bc89ca usb: cdnsp: Fixes issue with Configure Endpoint command
3cb4509a3539d450b3f51bc893b6e36c40e733c8 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
7d6dabe53374afc46b0f3ac82d49deb53a88ae3a memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
104d87995e5c3161d84a24cb3664ad0368702aa4 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
59ed60f030b70525bc56b5f580148512fbccbd2a security: keys: trusted: fix TPM2 authorizations
8e00521408e7865cf0139c111350ea2cf8eeab26 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
a52f9e819d6772197e7496b63cc4d8cdfe2a31e1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0bd487c55e0b49025583e054314f44be79dd7f1f usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
48c5fe42875287644bf6483b118bdfadfb480752 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
d1c53e4717c727d55f1d4613995e69eb97664329 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
a86e0e2e821e8691fec2369879eb334da3d1a925 Drivers: hv: vmbus: Use after free in __vmbus_open()
f7eee6d53ee2ca893a206baab5f210fdd099b0d3 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
cd8c9390f0c146d7d9978239c21b1cc3052a7922 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
6c2494f65a02f09b2b0eb6a885985f893282701d spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
3ad8fb55a1c9709ea114716861aba77a2e9282d8 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
9bf743c7e50de55384e99b5ba171d813fe666149 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
217a98110935a857f684b9eb74ff2cba0c1195a9 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
d5d4b50329b0b23c80ed7c302029ba6cecfb1b78 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
fc99d9c33909d1d8c1454be5f7b5fd95f2cffb78 x86/platform/uv: Fix !KEXEC build failure
1fa10d493250171dbaa0ef6886ed6c1acd039338 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
1dc722c7a67411b928813323b38ce2a8283ce71c platform/surface: aggregator: fix a bit test
8c088461e19bff685413ed0cf5d3022247855de0 Drivers: hv: vmbus: Increase wait time for VMbus unload
4996d6bcb7376753225e16de9e3b9b8cf63ed9d0 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
73e5307986f0a61056588af2c0bb52decc28d902 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
6aec6e05af1570d758f8842c273a3deb7c5d0cb9 usb: dwc2: Fix hibernation between host and device modes.
714571316e660a445a9b2106728bf4521804f8a4 ttyprintk: Add TTY hangup callback.
e5f4be422e9a9139d001799e0055ea90eb1c2fc1 serial: omap: don't disable rs485 if rts gpio is missing
f8821a6ef89438828531b475e921b61aecb633d6 serial: omap: fix rs485 half-duplex filtering
c39e1b6058ef5e5d6e56f22940949b691f2dc226 spi: tools: make a symbolic link to the header file spi.h
bcb66ce9356db32d59c962863fab3d0c7abebbb9 xen-blkback: fix compatibility bug with single page rings
73a7ec11801d53f4d1b044e45dc6caeb65bc49be soc: aspeed: fix a ternary sign expansion bug
74652f4259ada7d8250526ea119686afb9fdeaf6 drm/tilcdc: send vblank event when disabling crtc
8afbff57528d710a03376aaca1e097ee28c0b0c8 drm/stm: Fix bus_flags handling
2593c5fd65a1d45c7b9ce20e705de008b16d780f drm/amd/display: Fix off by one in hdmi_14_process_transaction()
c5f7fd4a9aaa025d9a2f11dc16bd91d82cacb707 drm/mcde/panel: Inverse misunderstood flag
600c063e5c67b8dcc38255b1e4ed1c58ff4bc551 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
20383408f488e4908760c976beee5f76c6d3ed73 sched/fair: Fix shift-out-of-bounds in load_balance()
667287c38a9eb10ddbfaf09da78e909b0ce78ed7 printk: limit second loop of syslog_print_all
0db3b1a43b72b72539e520524de7228986549fb2 afs: Fix updating of i_mode due to 3rd party change
d2788b78151ebb4b178473ebd1cfef8f4127c4cb rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
75a817320333ae42d8d4fb71232036447f85cb27 media: mtk: fix mtk-smi dependency
300fe6873e56687c43b0819ad4d62dc8018ef60d media: vivid: fix assignment of dev->fbuf_out_flags
9c22de8a540786b8115f6afa42e2bc245e4937e9 media: saa7134: use sg_dma_len when building pgtable
c5912f7ae30c6798d4582c181881f4f58d6b1c0f media: saa7146: use sg_dma_len when building pgtable
fc6b6547c46efad3f4e03736fd5c61fc85523138 media: omap4iss: return error code when omap4iss_get() failed
8716b394bc3ae985a1d48b8204b12931c4e2fffa media: rkisp1: rsz: crash fix when setting src format
58cb060b45938b88f7d6cfb0ff445bc582a16698 media: aspeed: fix clock handling logic
0df534afe4354a982649d109095fa16bca3b42a7 drm/panel-simple: Undo enable if HPD never asserts
89497b2969bf1c1bb5a45425d53519b9527622bd power: supply: bq27xxx: fix sign of current_now for newer ICs
6006aa63df4c021b8be22acf435c7e7889d2ac0b drm/probe-helper: Check epoch counter in output_poll_execute()
535753a97f5f0f58e369b598b6a6262a828b7d9b media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
73fb965e5ee66f082e24d5789cc0d89808880708 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
c105f6d5b752a8c8bd4180282855c913c5199919 media: m88ds3103: fix return value check in m88ds3103_probe()
2a7de981b9f8fb27ae697b74565f5eeb061e92ec media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
db9fe11c368d3c55e7b130f1a1b4e37a5eea319d media: [next] staging: media: atomisp: fix memory leak of object flash
c59a2532bb894e29d35922896ff2c640ba8d2ebb media: atomisp: Fixed error handling path
4015517025e52cd803f75e42fb1134b0653536d6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a1f58a4b83958883f2534c47f23ad95edfcfa3a6 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
bb11f8bc77f9b06ea47bfd36dd0f0d53f60f13f4 x86/kprobes: Retrieve correct opcode for group instruction
ae459bd634a6e22a78861f426423954fdcaf27f3 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
caf9d6196934cee6a582a0940320ec446fa11cf7 drm/amdkfd: Fix recursive lock warnings
d9641e462a4eabd432a93bfc69e440243532438c drm/amd/display: Free local data after use
52cab16acaa8dad7baa3543c68367522e15d26da of: overlay: fix for_each_child.cocci warnings
e673649cca7a98aa4422cfc1590d1dd06d2cbc0e scsi: qla2xxx: Check kzalloc() return value
31f1b203cdfc83ab00d89f49456f151a84b09eb3 x86/kprobes: Fix to check non boostable prefixes correctly
b89af9fcd9668ef11640cf31f3d3418f4a5b489b drm/omap: dsi: Add missing IRQF_ONESHOT
c0bb8cccea4db4fb30ad6f1ca1ae2f67d95af5b4 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
9cfabea2a17a088ec1e7f710f0c55958bb25643a pata_arasan_cf: fix IRQ check
1fcf118a40db483d02c8a4b7db46aa05b4307c44 pata_ipx4xx_cf: fix IRQ check
d8b9b1b51ec50cad741fad5b544e2830e3d33c5c sata_mv: add IRQ checks
da311b9aa89412eae23613af61c6ff84241831d5 ata: libahci_platform: fix IRQ check
9b63fc95e5df50989ee621ef1f74123e12be6b79 seccomp: Fix CONFIG tests for Seccomp_filters
c98628556f3a14a8223f9e0530e22105bc599fbc drm/mediatek: Switch the hdmi bridge ops to the atomic versions
aafd4bb28f41b255805fba26ad267c24d94a5831 drm/mediatek: Don't support hdmi connector creation
833677da89c56b99922e42fdb4274b1a8a040b28 nvme-tcp: block BH in sk state_change sk callback
1e91003fec82c76ff62c92273d8e25e16f43d271 nvmet-tcp: fix incorrect locking in state_change sk callback
1eb50c3306eb669efb8de54b89309f79503e6df5 clk: imx: Fix reparenting of UARTs not associated with stdout
3a6f82e9a8c0a8216ffe3ebb4c8a32b155f1549e power: supply: bq25980: Move props from battery node
b9f66d3504bef0c32e9067e54d0652cca704560b nvme: retrigger ANA log update if group descriptor isn't found
80c16d15a2ab73fe0d7b0fd3c8424765c8073284 media: ccs: Fix sub-device function
0790e32f619d9e7604c9e8cf17da64ad28d348f2 media: ipu3-cio2: Fix pixel-rate derived link frequency
15d654ca7a0e714af3d198a366a116155fc0f0d9 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
7ca540e75a744944609657a35a1cc3e449a589d1 media: i2c: imx219: Balance runtime PM use-count
d1736f483623bfef510df2f99fa1cca7cac57b13 media: v4l2-ctrls.c: fix race condition in hdl->requests list
a67075de126632ec851fcaabeeb499983af1d1e7 media: rkvdec: Do not require all controls to be present in every request
aef204781e7e1f7f4cbddb7c64627099042c187a vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
d5ec1faefd20525fb5ca21dfeb45c13321eb1051 vfio/pci: Move VGA and VF initialization to functions
452440845dc22a1774995c8a2945d52224d6c830 vfio/pci: Re-order vfio_pci_probe()
db864f6ced241bcf841e4605180efd403d5d273a drm/msm: Fix debugfs deadlock
1cbec49b424678b322f88c9226f39f320e2b7012 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
9d6ea9e1fc50a569111cd259da749ee7b60500e4 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8d43d494129244e74091bd92acb30dee57dd55a0 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
6b245f9bc1278c54461381b1a58c3f7f159d510f clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
99362ec0042300cb293009dbad75942029ac5a4b drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
e60947921f56aec5fc0a2476f781a127a87b5639 media: i2c: rdamc21: Fix warning on u8 cast
58df78b0d305c2c685127bfead269e42a8520199 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
719fe9de187e27daec06d6e81f91627d401a051e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
920c4ba35c752f8edd8d07bf1d5006067ad250e9 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
fa8e5c8e8c9455a64da80e476f0956d43c553d38 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
9290b4aea1a92f6f681cf58467cf6937f8002728 drm/amd/display: check fb of primary plane
d9e5166850fb9c693a674b7b54a338a32d41899d drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
151ece54a1b71cd722c58a5a10e53ffe6732b38c bcache: Use 64-bit arithmetic instead of 32-bit
baba375e22bb2927bfe0989fd5fd39e621ef0237 clk: uniphier: Fix potential infinite loop
c3f4e6747d9511e135feef2e6de20d12f4bf0cc5 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
81a0034c38e2ff06e90827e6afd008c3af4c1e25 scsi: pm80xx: Fix potential infinite loop
b5c18440e85fd200177e10290cdd980296f5b22d scsi: ufs: ufshcd-pltfrm: Fix deferred probing
53b24b87d7b215ca7ac1808eaf55b6711c108ab2 scsi: hisi_sas: Fix IRQ checks
b065281412b45ebd697cadeecc9b093a8393b695 scsi: jazz_esp: Add IRQ check
56e6eac1779ba58bf16d0e168f436f80a771bf84 scsi: sun3x_esp: Add IRQ check
dd58aa63747ef38a79938ef21b45a76fd9b0ba7c scsi: sni_53c710: Add IRQ check
1fdd098735da88e70ef4697e2d6865355feda67d scsi: ibmvfc: Fix invalid state machine BUG_ON()
fe58ab7621fcf930dd6cf2af41b057c4b5c8abbf mailbox: sprd: Introduce refcnt when clients requests/free channels
38396b0f68ff8af1a9f646ea3b24c33ca46cfd6a mfd: stm32-timers: Avoid clearing auto reload register
a870a2eb168defd664ff65a1284d5d5237e6bf44 nvmet-tcp: fix a segmentation fault during io parsing error
49e72de68a7faf4215269f7f038703a02da4fb70 nvme-pci: don't simple map sgl when sgls are disabled
6ed57e923beea6485d663f9fc2f8fb4404bc6b4a media: meson-ge2d: fix rotation parameters
62e68e9174a2b78fe643c7fd72771d32fe549398 media: cedrus: Fix H265 status definitions
eb41143443def88f789d4d06e2be832fd1501701 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e6216d648b3ef731d9df2ef8b4905fec7e16cd9e x86/events/amd/iommu: Fix sysfs type mismatch
f392ad88dc76f1cca5f2c4073beac3f31e2f4688 perf/amd/uncore: Fix sysfs type mismatch
0673e298909eb909ffe675333509173b6fe12ce5 io_uring: fix overflows checks in provide buffers
e1609f2e54e96b23001ef2795550d138bab5c1cd block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
c49e5631d8d29e42d0cf651e16b78888f3f26e0d sched/debug: Fix cgroup_path[] serialization
4a2c1f9ef4793af93c3aca6623d6ae1b50f47559 kthread: Fix PF_KTHREAD vs to_kthread() race
a9067f99b46c91bd38385c0cfcaeda0bbf36376a ataflop: potential out of bounds in do_format()
20999d0a30ef4414a176cda87c2a6ce610c06dd7 ataflop: fix off by one in ataflop_probe()
1333a74073c0318654c6566d119ebb94ff4f2570 drivers/block/null_blk/main: Fix a double free in null_init.
71ffe6e7ae6c5548f51371f3ab15a7576b3d5457 xsk: Respect device's headroom and tailroom on generic xmit path
8a757f84de409b1487650980a8ef4d2a2d73557b HID: plantronics: Workaround for double volume key presses
27e43a90ea5147809c917f9833518c63e85637be perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ce0b04cc06d64a944d572b4c51b0e0bd0a1ba15c ASoC: Intel: boards: sof-wm8804: add check for PLL setting
82419f32f65e1b3885154376b52f2001d4c23434 ASoC: Intel: Skylake: Compile when any configuration is selected
fa8189e9fdd80faedfbb152807ab138681e2dc91 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
8c144ae6a99a817da2cde553a96e39c1fc745e18 RDMA/mlx5: Fix query RoCE port
3e0c244dd90c8bda3297c39ab6fea88335fcf0da RDMA/mlx5: Fix mlx5 rates to IB rates map
381d0794cb9f443b7b593adb213249150391f95e net/mlx5: DR, Add missing vhca_id consume from STEv1
eae69c0679806b0cab0ba7ef7cd7c2f3f5757fc2 wilc1000: write value to WILC_INTR2_ENABLE register
3f8915be45befe03becf58df4757022d25adf485 KVM: x86/mmu: Retry page faults that hit an invalid memslot
35149fbfcb96b56638086ccbb6c2d77e85b53df6 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
18b88e0152145e337e8a6786f6cc24eacd64eb2d net: lapbether: Prevent racing when checking whether the netif is running
2a946b3233b99e781128ae0e5b920364b9087b2a libbpf: Add explicit padding to bpf_xdp_set_link_opts
2c4339fc50722383061ba0de3ade93ec7638524b bpftool: Fix maybe-uninitialized warnings
2952fde7aa6cab786c029df9001564e0c1efa48a iommu: Check dev->iommu in iommu_dev_xxx functions
4b1c817e7d685dcb72a6cbe0710bfb591f698c9e iommu/dma: Resurrect the "forcedac" option
a435cbd67e5c4b1f1f5eba668de98082171d78de iommu/vt-d: Reject unsupported page request modes
3c5c6f4507101804d3022a4ae1fdeb96f68e8282 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
c00c3e7a9e0d8e0bff1fa6814602806a9e65176b net: dsa: bcm_sf2: add function finding RGMII register
767628a5acb49712776fa22b8b6b8dde6a484689 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
efec32630f6711f00674b7d0e4929f8ab3b6db9c selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
e020e1e996a12c9cbfe76623627022f25ca6289e libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
621c5e89b8e5914731c974f6690cc737ab8388c8 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
d4413c16aad3270bbb63c8c7e0c16abb1ae34a2f powerpc/fadump: Mark fadump_calculate_reserve_size as __init
ca35d787872c86e27a7583856fa0e72f0410bb0d powerpc/prom: Mark identical_pvr_fixup as __init
c4e11f96b15b40c7d5eca4304c2eb33e69a612c3 MIPS: fix local_irq_{disable,enable} in asmmacro.h
c9ecbd64848cf7d4c5858a2aa2e0274bdef5c735 ima: Fix the error code for restoring the PCR value
619e79108234af5e2fd1027b4d0a19a8ec07c8b3 inet: use bigger hash table for IP ID generation
f4f6a31c634197693fab8ef3e1310a4d64ddee1c pinctrl: pinctrl-single: remove unused parameter
7242cce2b0c0420b7f151a0007239a5e9fb14310 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
5e82310bd57b6fd4bb974504ecda132f65ed9f14 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
09086e2aa1de29604295e14b91d45bf568791061 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
1beb9c032137d1cc6ee54ec5ac42867a322952a9 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
cf105c5ec086d66f4399cd1de7f4e57e3f1415f7 RDMA/mlx5: Fix drop packet rule in egress table
c17ae05918df44412b498ffc17e7e51c1ebb9a79 IB/isert: Fix a use after free in isert_connect_request
85f20c6e83e0b21d5dc033d0a8a33d5fd739fbb0 powerpc/64s: Fix hash fault to use TRAP accessor
ce3aa3ae877f12c5278a9f5caeb208bab1d3513f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
9f0f06f837afbc3cc4deb5973d42513cf797b873 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
376b61a2226734b6cce25edbecb0e3c93cf6eb24 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
628cf11779ff40d47068df862c4bb8451f7386c5 fs: dlm: fix missing unlock on error in accept_from_sock()
521c08507ed1396e4436f23fa7eb2dccce5a7947 ASoC: q6afe-clocks: fix reprobing of the driver
47125badc3d38ac77e715e1a71384577c5208390 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fa510d5ae7de8eaa373f734619f9e3db79521412 net: phy: lan87xx: fix access to wrong register of LAN87xx
526d1839f13c725bf2c4c4e897d2c166024c7358 udp: skip L4 aggregation for UDP tunnel packets
499f158efaa7c9a72a72275c7040175b3ec4b53e udp: never accept GSO_FRAGLIST packets
1e0a11ff6182689f7062dd8d03010218d440223a powerpc/pseries: Only register vio drivers if vio bus exists
716139bd5924f6cf61d40f7fee573a56986d0b8a net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
97caec9d9068e00ac615282b21f4072c05bd0449 bug: Remove redundant condition check in report_bug
697b2ffa55cdd3dadb76757dff2584849fe0bd75 RDMA/core: Fix corrupted SL on passive side
12e186a90578160570f4691faee482d22ed30259 nfc: pn533: prevent potential memory corruption
6e64da672300dfeaf43340cf2d069779d1a86b28 net: hns3: Limiting the scope of vector_ring_chain variable
74169ad74724022aa57aa98bbeab8a3bfbe6e75c mips: bmips: fix syscon-reboot nodes
39bae49c602a5112cc6110a866ec7d6d4eaf8fff KVM: arm64: Fix error return code in init_hyp_mode()
02a063bbfe337f970c455bec1b2f4db2fdb666f0 iommu/vt-d: Don't set then clear private data in prq_event_thread()
b4846f28bea6f9394e0b820372d4fd0771243811 iommu: Fix a boundary issue to avoid performance drop
49e7811eaed7d2d49a083563f3b8d8c013793d68 iommu/vt-d: Report right snoop capability when using FL for IOVA
fbf6537dec10922b22b8d4004a508e8ff5921d27 iommu/vt-d: Report the right page fault address
1cfca28ab20a101417f6651edc5f9c64d4ecf539 iommu/vt-d: Remove WO permissions on second-level paging entries
b1aad8efa5ff40445a823c082616f26ceffd5bd9 iommu/vt-d: Invalidate PASID cache when root/context entry changed
289a2a414e6167d434e77fca5bb5b6260876dcd6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d98cc0bccc0b03a2c9195e1117b132af7d95578a HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
17da67d2c170322a5763f566855cff87cfeff75c HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
7245db03441836c8193d41ad6708bca7d932e0c8 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
d17cf3b5ad34c832e3904323f335c4d247e27ad2 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
1425e5fa5dff364d4d978f9985d7401500d74c0f KVM: arm64: Initialize VCPU mdcr_el2 before loading it
6cbb608a355318f84645add0cec54bc08664ba1e ASoC: simple-card: fix possible uninitialized single_cpu local variable
9ff99d643ffddadc0b592191a0dc683e612d3dd9 liquidio: Fix unintented sign extension of a left shift of a u16
881fbfbcb07a0fc5a70897fc80f94c4e80e6124e IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
acb9f6ead33355de436818ab0563ae854cd5f27e powerpc/64s: Fix pte update for kernel memory on radix
7d0561605e6fd41af273beddfbca34067a43693b powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
abfcd2760f74244498237ba2aa7f23f8c4f48b74 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
fbbdc691c8513a61d3e3b9ea248181f0105adb45 powerpc/perf: Fix PMU constraint check for EBB events
7eb4ca831b3c80655faeb225bb4a630d1302499e powerpc: iommu: fix build when neither PCI or IBMVIO is set
352692c1aa0ac0e8f12114ca22872bdb5e06c640 mac80211: bail out if cipher schemes are invalid
2469333432488eeaead304802455659095811957 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
284c689c56b20188640b71ff2694d7d9c218e5b9 RDMA/hns: Fix missing assignment of max_inline_data
a706ee6490e74a82c602974c23656214f66e5daf xfs: fix return of uninitialized value in variable error
229834ed8df47c181ffaf88ffe03e3b67c6c63c8 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
9ca1853a94e250b61c754741db05fe36e1722603 mt7601u: fix always true expression
52408202e92949e58d072c7668fadfa314359e3b mt76: mt7615: fix tx skb dma unmap
4e416216f1b255e9c75d7f3f89bde6a979fcb468 mt76: mt7915: fix tx skb dma unmap
e16b951b95057c5d57bb382c43a52f2b86442d89 mt76: mt7921: fix suspend/resume sequence
1454f39deb9081295450be8ade9755ecbad35bf8 mt76: mt7921: fix memory leak in mt7921_coredump_work
4a4286815c4740b42b25d7e5cf401003adf46703 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
ad2dfcac8a1cb28acf1a76a44b334d54b7d48585 mt76: mt7921: fixup rx bitrate statistics
e3d2a0fbdc9694121a67987915b7ce73a7b79931 mt76: mt7615: fix memory leak in mt7615_coredump_work
82c209fe69ffa64a97d540bd5a14750aa712dcff mt76: mt7921: fix aggr length histogram
dc29b8e380c26c30eceb5fc46668cb322ba94e29 mt76: mt7915: fix aggr len debugfs node
b29b0f97e60a2078ee29f490bfc95a033bbfdb1c mt76: mt7921: fix stats register definitions
6496818ba60cb65925259249d8b9af6b0ac366d4 mt76: mt7615: fix TSF configuration
9286f31c1d8b57edd0a1ee685b7ad986309b81c8 mt76: mt7615: fix mib stats counter reporting to mac80211
a84480e0945ffd40e2f6014a9344e82cd67f7c94 mt76: mt7915: fix mib stats counter reporting to mac80211
393daadaa430200b2cea17449ace9fe3ebc0bc44 mt76: connac: fix kernel warning adding monitor interface
0c9f1972bffa120a84bc177b8a2d0160afefd004 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
b03a2d6d7cbc4acb2875c3cb30b83d788e92d391 mt76: mt7921: fix the base of PCIe interrupt
123e4c602f1413ba976e8c180b9b4892ac8dc0db mt76: mt7921: fix the base of the dynamic remap
37233df17c27445b1c8541612bc0e308c5cb5579 mt76: mt7915: fix rxrate reporting
e7798b5059c003a2c83b213256eecaa0ef6b4962 mt76: mt7915: fix txrate reporting
85138027d835bb005aee924f84a62a9b68d84447 mt76: mt7663: fix when beacon filter is being applied
9ce6fd21673c959fefd566be2042d322d4f616ea mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
804f932b888d5779af583461134c37492b25e79f mt76: mt7663s: fix the possible device hang in high traffic
6fad4b521dfb0b37d957c5f92502a92e6be47a1e mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
944c87ee87adf0a0dde6a81c873678418eb410c0 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
b5cdc637d8ebd1a1cb74294b3e61b0dc447c2de8 mt76: mt7921: always wake the device in mt7921_remove_interface
a4dbe07d805409020e027bf1674908d153c105ac mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
aa9b708edc900ce60e902a22e3227ef5901d768e mt76: mt7921: fix the dwell time control
2decc7aa26a57f38003e30eb3ab9fead436e121a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
fc07613fac6611c341370542e8dfd34a4e79c216 ovl: show "userxattr" in the mount data
72f26fb4141f63050a0bd2212e56de4322431c71 ovl: invalidate readdir cache on changes to dir with origin
17ecdc54fc984c9d21eee5132de209b5ac16fa49 RDMA/qedr: Fix error return code in qedr_iw_connect()
15fa029a15d80ec04d774bdcc3996e74e2f2bd81 IB/hfi1: Fix error return code in parse_platform_config()
a9e92b216b229b66d19ef4c32aee43ca87bae271 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
0110f6286a5718027bcb7f333a422e12a3d62608 cxgb4: Fix unintentional sign extension issues
34ba7df6d37ffbb730fe6d766877ab3ac7854833 net: thunderx: Fix unintentional sign extension issue
6673780805e8b7eed1c2f1e5afc19606175a3f07 mt76: mt7921: fix kernel crash when the firmware fails to download
5ea47bed3586bd333965da4625ae02f6d41b284d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
30881a89a504e606e8fef2c50efa5e9ef7f8d0bb RDMA/rtrs-clt: destroy sysfs after removing session from active list
79a48e2dcccc5608c810e722f3a353e819aaae1e pinctrl: at91-pio4: Fix slew rate disablement
d8267aa5a316bde3b99fab86515d381ad12319c9 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
87fb6ff5fefde07006c46ffcf66e6ff30c3eae2f i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
1987e5351206a64c0b374a9086e630bf0e15528b i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
7a05704c33ea4493a07cb7aaaf70a1e5b5972431 i2c: imx: fix reference leak when pm_runtime_get_sync fails
514f9a9e69d5640acbc54cc5397d4c054203bbb2 i2c: omap: fix reference leak when pm_runtime_get_sync fails
c489ba958d6f5791663e2d0f60017b3546c3bfce i2c: sprd: fix reference leak when pm_runtime_get_sync fails
76bd3db7fb41ec42611258972c327cfe6cc71681 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c372bef89c26a36d759d32a254b517c7da41115a i2c: xiic: fix reference leak when pm_runtime_get_sync fails
3e909de1e0c67fe26c3b916af7185bf8f6535807 i2c: cadence: add IRQ check
80a222be22def9fd8c524b46afad66f34182b4f9 i2c: emev2: add IRQ check
d6880b9b3f7caf8a086737c37c14feec25ee1eef i2c: jz4780: add IRQ check
4b73fb0a47f68fa2b07567127178c6f443629227 i2c: mlxbf: add IRQ check
dfd4f740aa1fc9ed7d1e1dbfa6bafd4944ed1f5b i2c: rcar: add IRQ check
454a77653e1add0ef8b1fdf805b6f4d4c0a90400 i2c: sh7760: add IRQ check
4c8bb6f0a76bcf9e221a06c2065deff80c3c7096 fuse: fix matching of FUSE_DEV_IOC_CLONE command
75d0274b421f2d09a8d88d78760dc9cd1000a378 iwlwifi: rs-fw: don't support stbc for HE 160
ba6bbd937f3e2453242027474f4b0fed503432f8 iwlwifi: dbg: disable ini debug in 9000 family and below
c3dc31d0d2d90f0d20250c0c0df5e548fd911371 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c1b9efd71a1996343474086f99992519a84e1674 powerpc/xive: Fix xmon command "dxi"
d83b26704a8a242ad0ac7022c010edd6eec97dc0 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
cc41cebfa8670b7af251434df5499fa7229e7397 ASoC: ak5558: correct reset polarity
3257a4edbe209d60d97116287b5ce48def87bcb6 net/mlx5: Fix bit-wise and with zero
f9096f2b3144cf042c95807dbfdb141d779caeb6 net/packet: remove data races in fanout operations
b5cadfb6721a5b7dc619d3844bb869e9fb195305 drm/i915/gvt: Fix error code in intel_gvt_init_device()
ed1eabb8c82e8692a004d97181119a5356b389e7 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
560ef5086352e9bf639f17b4702aa64c2c3ae582 iommu/amd: Put newline after closing bracket in warning
76db8e9a2b70578ab2f8e5b394be8ee6bc819c1d perf beauty: Fix fsconfig generator
97796a07c643c506365559cc2645796d6eea103a drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
bc53ddbeb9007840eeac872370f51494d0c38888 drm/amd/pm: fix error code in smu_set_power_limit()
54810812f550b1e754fbc89c0471673d4e6af9ae MIPS: pci-legacy: stop using of_pci_range_to_resource
2bf0f09a2259423e679cf14c9971c89768350678 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0105b86498155ed10df33654754f376d7fc4c9b6 iommu/mediatek: Always enable the clk on resume
b6bcd3274db1b85cb8e52065e0d175ef2242fe7d mptcp: fix format specifiers for unsigned int
fa7bc1089be4c529b4b8da005673f6a05d42772f powerpc/smp: Reintroduce cpu_core_mask
4ab92153521cf0c7fefe4d608a27eae5bac1bd3b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
82af598cdeb7cfd3d2eda853a246feb9e2e1b976 rtlwifi: 8821ae: upgrade PHY and RF parameters
259dc4a3d679d6d5550cf639ccd8dd9d8179e18d wlcore: fix overlapping snprintf arguments in debugfs
d05bdd77705aa8ce27316a673682bdc2f8883309 i2c: sh7760: fix IRQ error path
44a50cf43d126199d3610da6ad08540c192b81ff i2c: mediatek: Fix wrong dma sync flag
deed7ebeee9168b959e0ed2d5e2f38596828a2d9 mwl8k: Fix a double Free in mwl8k_probe_hw
0dc36234ef6bff9b0750d3cacc32145e41f634c7 netfilter: nft_payload: fix C-VLAN offload support
7196debaaebbb1e020c85dca33ec093d4e161b3c netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
6ce760e60653eeb8258ea2d7dd7dadaae54d4220 netfilter: nftables_offload: special ethertype handling for VLAN
373c7183aed751473344959d595bfdd14c3d1eb2 vsock/vmci: log once the failed queue pair allocation
0b7f6a5f80f95fa49a76ef293a077e2af9185e99 libbpf: Initialize the bpf_seq_printf parameters array field by field
d9b24eb46bd0be18395ae94f6ad3de74a0b8578b net: ethernet: ixp4xx: Set the DMA masks explicitly
bc0e20464de8d9dc89a688a58169cce41e2ee8de gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
62a8f38ca4eda3cc5797607306c7161ae17a1d19 RDMA/cxgb4: add missing qpid increment
b7e6d35e18111fc6661bf46e846629d9e3d7cede RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8d38ca9c6defbe12cb04e7c68e8b3abb5b7f5907 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
42a9b9a151ca45d4b68a39d42b6172c64d25954f sfc: ef10: fix TX queue lookup in TX event handling
29f176d5ba1526a29031c1886f8dea2f3f8fc998 vsock/virtio: free queued packets when closing socket
b9854a3f7f944752274d56c88e54750461b1735e net: marvell: prestera: fix port event handling on init
89a2af0882ad1bb114c30f5a7d0f8b22dfece4e3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c1f06147adf7fd8798f0a3b9a02d2d3b4ed8650e rtw88: refine napi deinit flow
7e87a1134aaf56d0123d2eb9d954f6d28dde0cd8 mt76: mt7615: fix memleak when mt7615_unregister_device()
91e70447e7848deea55c0a8743f33ebfea37c2d3 mt76: mt7915: fix memleak when mt7915_unregister_device()
6867d69efe7910e6608d94ab93c16b8d4f7559ed mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
64dd5091917bfa5233c608362f80b97fc762a62d powerpc/pseries/iommu: Fix window size for direct mapping with pmem
a3c3a26a0653333c7cb1d2f711ca4b93a9dba79a crypto: ccp: Detect and reject "invalid" addresses destined for PSP
2490ced9ead3f210c2c177c58a2550ecdb2bb45e net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
1e481d6677d23044c214a26d9ac13d422de8709a nfp: devlink: initialize the devlink port attribute "lanes"
582a98ddee4acf972a695aba668aafe76865105d net: stmmac: fix TSO and TBS feature enabling during driver open
f23faf36e0946c1e92ba36072706b254716e61c3 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
27e7f9eda6f7ba0e8dc7c311a29f1a1413ce8c3f net: phy: intel-xway: enable integrated led functions
54410e728e2c01e7a6ab9b2caeeaac29c120c2ed mt76: mt7615: Fix a dereference of pointer sta before it is null checked
f1e5a25d4d98dbbfd2527a1be03db531f708c9cb mt76: mt7921: fix possible invalid register access
4c59cfc3d4fabfbd0333417cc0d54231db98ec94 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
8634c4d205f104df9b1eccc221330415dec9a8e2 RDMA/core: Add CM to restrack after successful attachment to a device
f559dedbf298739866f438851050d2d11702e0fe powerpc/64: Fix the definition of the fixmap area
4f2f0c8576b8c7d7b70f3fc635f2867809b04997 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8b6908d04742be7faaa0acd5a0ca6c7db7806e2b ath10k: Fix a use after free in ath10k_htc_send_bundle
c15a2af8eb58f1099f9f794f76c32a4188aca147 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
0f17758a610c92023e499e880e3e21b0cbf5df94 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
8b9bc9176228fe6901ea4a9aba90dabde3f93f1e powerpc/perf: Fix the threshold event selection for memory events in power10
e1ec96718cec8b2fe53c39b13ef499124fecf188 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
827f189ac4ba8f6c06e49894a08c25f567b6fdab net: phy: marvell: fix m88e1011_set_downshift
20941bbbaa1ab140b514fcf0c0df07d60797b1f6 net: phy: marvell: fix m88e1111_set_downshift
f83ac1a485407eb03107200b98cf5d3cfb6e3f0b net: enetc: fix link error again
cbb6eeac9c630a6d0effcab8f48db188d605246c net, xdp: Update pkt_type if generic XDP changes unicast MAC
70d4b09b118459e401003df8d5ac9cf9246652e6 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3f9ed9c676392f3282134e4e229c9925e314ea0f ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
72207089fba5a3255e4978e5b0191c75eece7f54 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5d4d9bf191a5690ccbc870810ff6a7e915a8432c net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
50a4fb11db51ebdc955fcc2979d759e2c5883ee9 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
7c8e73e5451d26f8ba7aeecea9c822a8154cb45b selftests: mlxsw: Remove a redundant if statement in port_scale test
599f3b1c94a730caf88f41eaad8b262c3e6e7ea7 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
9e0da04efa06a9e3cf2fa031a678fb651ca4efff mptcp: Retransmit DATA_FIN
c5d8681bd1768ccd0135984d45606badce1f4f97 bnxt_en: Fix RX consumer index logic in the error path.
b914e64e3e7c728c84414ee9528bdad6df09b925 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
57a9154ac613edd2ffddc58e7347a6d8f02877f0 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
3c275af5f14cceaca65f463e2da4e6bece1dbad1 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
44888f73fbb167d47cbd6ce6be299f5858969ed5 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
811064ac98434db35dd20d23745624a3a65bbff5 net/sched: act_ct: fix wild memory access when clearing fragments
cf1543c50f5b4c96b48db020b6b6f89bbaa0b1d3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
17d8e68f8b002bd275499b98f039d6bb9b5a178b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
15e61745415b6e1c68a74d6431387b2717d4771a selftests/bpf: Fix field existence CO-RE reloc tests
d04a338e4520986b289e76cb81a5e39323a171b9 selftests/bpf: Fix core_reloc test runner
c8613eb278fec68e3d8fa8ac0baa37f5dabf899e bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
afbd3258d893f478756b4cb488eb88945ad62ff6 RDMA/siw: Fix a use after free in siw_alloc_mr
8b1dce3ab93c51de5a0bff9828941670e66a0f80 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
ab153d93b43b1801c1a31a2092af60cc40733130 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
571266e93632de656b0a8d8c66109016e13f97a6 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
ffd97d06c1fd256399f076765a0b0ebd2749b15e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
21256a1485a46eab87a2d983a7678a18e9dffa67 perf tools: Change fields type in perf_record_time_conv
a0372430634b877e436a8e524f90a57136ce1b40 perf jit: Let convert_timestamp() to be backwards-compatible
b84fcf487e26a6d7515746cd00730bd5c92cf805 perf session: Add swap operation for event TIME_CONV
c8c6a84dc80762f5f631447bb58f1b93070d95d1 ia64: ensure proper NUMA distance and possible map initialization
a2306608f79a24635b10206b0ac3f09ce47a82a0 ia64: fix EFI_DEBUG build
e63c9012e1b7e7200d1229ff6ea6e4acde8c8672 kfifo: fix ternary sign extension bugs
3a70f0174608a4870a67fc89e84a14de2b44c28a mm: memcontrol: slab: fix obtain a reference to a freeing memcg
042f1ed67abaef4b4d2e80b696b83090d90efb4c mm/sparse: add the missing sparse_buffer_fini() in error branch
915322626f61238c3da999c7735af14fa0e2006b mm/memory-failure: unnecessary amount of unmapping
7a9e1b98ec9dd2b6cb7abacd4bafd06c5cddfed3 afs: Fix speculative status fetches
6d009cc6b94c62b5d1d1240194ac4b012c1d2b71 bpf: Fix alu32 const subreg bound tracking on bitwise operations
be84ca12db2839c9ff75a3cc40dd250433e5ea1d bpf, ringbuf: Deny reserve of buffers larger than ringbuf
0e0f521f53a986360b4fc0f530ee7a06e787bd20 bpf: Prevent writable memory-mapping of read-only ringbuf pages
f2b1b8b71147fa1ff4c261fd9e3fc2791f75cbdd net: Only allow init netns to set default tcp cong to a restricted algo
f57a93972c29be7fe0a1a8bb4dcacce5a030c98d smp: Fix smp_call_function_single_async prototype
b59064ede0c4007f105b3f95592f5ad52d1e70b1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0590ff74381814340fe05c91c0179671f2be7960 sctp: delay auto_asconf init until binding the first addr

--===============8425789864582241106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e06fc5320a-ba7a0ee4af37.txt

0b352b63e14fe7c0af74fd9659205bab17b1125b Bluetooth: verify AMP hci_chan before amp_destroy
8e3b0696b4710023faf6d14d79cc5f873134a5f4 hsr: use netdev_err() instead of WARN_ONCE()
c7452505b130d881c6e223c0e8f0c191784f8f84 bluetooth: eliminate the potential race condition when removing the HCI controller
59aee7ac27b4a192947ffbfcf9b218cdc74e8ec2 net/nfc: fix use-after-free llcp_sock_bind/connect
8eec5f4850fe0ce09a9955d8865928c0851ff07f Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
77366d85191e2d72bce9628325dddd61179136b6 tty: moxa: fix TIOCSSERIAL jiffies conversions
ae270c11a6166dcf2fb3cdaf775957d40c955f26 tty: amiserial: fix TIOCSSERIAL permission check
eb179eda91141f7cd43252df51ada1fdf9707e96 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
3f6ee559e0f121a83e4cd507a10d9b6c571aa05e staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
2f070fc2942ccb37af3ebf0bfd559c8e98de6695 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
04bd55001a801c9a159c91babb381875bf078129 staging: fwserial: fix TIOCSSERIAL jiffies conversions
6b9358c4667127162c85aacc9889c7b8b0d1c652 tty: moxa: fix TIOCSSERIAL permission check
eb315625ffdab987a013fee035123447f17b9587 staging: fwserial: fix TIOCSSERIAL permission check
44202afe7d6b3396f4248b5ac6f5d2b1a4687993 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
3095f64a93101bc865458fb310abba8fa20f9f4e usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
2a34b38a71b827f8f669108ed085f417e6d83849 usb: typec: tcpm: update power supply once partner accepts
c65a72d54c148ec59b13c0665a04da9deb10408f usb: xhci-mtk: remove or operator for setting schedule parameters
c9498d973e0233ded0f68cecb1ae7841d4951a5c usb: xhci-mtk: improve bandwidth scheduling with TT
dcc0b08d26bfbd6412a53bfcb9bc425d64bf12ee ASoC: samsung: tm2_wm5110: check of of_parse return value
cbe26d2bb74a2bb53a5f86352e8eecf8ce1cfcb1 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
5c3ce2d47148de6c18c4f38ad68619df1dbbd3f5 MIPS: pci-mt7620: fix PLL lock check
aa56b30145ac18ad7dc84ba56b44c1b83cd48b46 MIPS: pci-rt2880: fix slot 0 configuration
e49b351bfe61dceaafc279a7f39a1de0beebbd30 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
160033ff302ea47cb6003045d97019af988ca015 PCI: Allow VPD access for QLogic ISP2722
f0928b2c6eb8242e048f99d410c32ab36d3544b2 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
2e7aed3157577ad546ddc83077c7c0362fc5e070 misc: lis3lv02d: Fix false-positive WARN on various HP models
fb5582f85613042682faa02cbcb8e7189171dffa misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
438e913049bcfd3243d554b4e7c3c9c999f510ca misc: vmw_vmci: explicitly initialize vmci_datagram payload
1691a43fcf72c5c1c2bd599383a246b2c696e768 md/bitmap: wait for external bitmap writes to complete during tear down
10fb7d7bc40c03f8a3e3426627f1b0e3193cfffb md-cluster: fix use-after-free issue when removing rdev
710b6259951ecaad1d8f830f132dab19f01964d4 md: split mddev_find
fa53f5f778e5fa072d13ff4e51740cfab8c77df5 md: factor out a mddev_find_locked helper from mddev_find
85333c9ca545d83f884297db0f32344bd70d18bf md: md_open returns -EBUSY when entering racing area
7a62469d42cfe0add0522823e8b35003c6b8dc61 md: Fix missing unused status line of /proc/mdstat
6ce403e5158f1a7a4163e9942c2f79f04e6a97fa ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
cca99bb2db2ffa7fe550135a01c4bb23f3dbb9d1 cfg80211: scan: drop entry from hidden_list on overflow
6c198cc6c25de3e6a37a8e2df5ace2265b285c53 rtw88: Fix array overrun in rtw_get_tx_power_params()
e56bc36f836efdcb35eaa1d57e6e7f1ef3561be2 drm/panfrost: Clear MMU irqs before handling the fault
288775e1e5fdb34becf38b47e5c2e8795afda1a6 drm/panfrost: Don't try to map pages that are already mapped
c2bbe3c9f81c0da954ab7d4be1102610a3ec3381 drm/radeon: fix copy of uninitialized variable back to userspace
8cba492a0da367558159252d7df3fea842517679 drm/amd/display: Reject non-zero src_y and src_x for video planes
e70c26575326b045ee48ccdc991a474cf8e1699f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
cfc41df4520792a79daa4d0985898b55abfffc63 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
99de6829867298c7d9dd18f01085976067de8ba1 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
dfa263889dc28c15d755d63d0c34c2e5616f945a ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
353b2652068a104b1a642e1dc00b2d5a5506f26e ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
3cf3e75ef046048b1b6f7ca3f032512fe42742a9 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
85ad7940113c72d2b5ccc9024c6c7f5bb6508cf3 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
36934fd5d16244c4f853724c55885a3063dedb13 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
da7b04becc060704252ebf1c612e36170eb90ddb ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
fe2bfac53b63b67a8e90aae5e62cc4bba9560883 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
f2234731409ed4a13478ea74a3baf907bfb3000d ALSA: hda/realtek: Re-order ALC662 quirk table entries
6bf5775a947f7d55ef009d3b0133c87bb7d48dfa ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
808ab4c6a6fb4c995396d0f517400f857d487384 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
47377978d08a37920d5e7572e59f80301fe32703 KVM: s390: split kvm_s390_logical_to_effective
bb39b2469d22a393c603d835677ba3950c5895bf KVM: s390: fix guarded storage control register handling
0f4d775b2d3403b0fc1691b7f87df6fa81e56abf s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
5f9d6412431fabccdef6ee3bb5ce60f7d65543bd KVM: s390: split kvm_s390_real_to_abs
239a585c73ba2adcffeda0af3a2fd26bea93e13b KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b2c449627f3651811e27760043e8d968a03e7173 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
111216b69a15e8279f681e394e5da73a4948c6db Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
f71832d89b871eb458761940dec322fa2df6312e ovl: fix missing revert_creds() on error path
d79d6a616b8346ac7b7ea47f0088d4389df2d3c7 usb: gadget: pch_udc: Revert d3cb25a12138 completely
25fd726046c4c01a973ef6752d147200cadbbcc2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8a31df41a929b6385818303694164bb270a0314d ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
838b8b51e49d42f76fbc3d1a1823d84039d091b5 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
3976f174bddddc10630ac65ccb2aab9e3724200f ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
32824066b0bffef8235b6693671936d2e6924c95 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f3ea6db5024f3c1354f71124699f398457de58be ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a93a804ec0306e4171d1593a2776487fe117dad6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a3ec047374fab1ca380edf9438ba579dec075c89 serial: stm32: fix incorrect characters on console
43333412caf63c42b566c2cf8181ba94d0881673 serial: stm32: fix tx_empty condition
5771cadf34023938204cd319c079b010d2816fcd usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
97f72931ccff57c263cc71efe3a5d9e622f8b01e regmap: set debugfs_name to NULL after it is freed
3acfb39d78de978e505d8e2148b3507d3b28eb84 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
41389a024284514d05c5d6116c28c2761e145741 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
84d4641bf8b31af18d501f2af252a192b4a441bb mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
fdcdf18c5ec47c3fde95b7b86ec1be80b2d6a020 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
e2fe92f66c8344e1f55cf37ccee9013d220a8605 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
1146d23fa0a2486ae0b5adba80b0a3b7f8c7323c spi: stm32: drop devres version of spi_register_master
7ed4c3364b9eb4bc0896ed34060c32e2c8bd6208 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
96c53bf24bff1c00dcee3ff3b993bea80259e652 x86/microcode: Check for offline CPUs before requesting new microcode
d15e6368d5d6236dd513181a07a4c29d07d31338 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ad3162a3f36dd719efa75f97bb7979bdd41c9b8a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3c8b61290835e6f1182228ca9e8eb7a681dfccb4 usb: gadget: pch_udc: Check for DMA mapping error
49e0afdb79ca99a015e1949c29e301bf8c79bcaa crypto: qat - don't release uninitialized resources
e922abf581e07fd78926b21448cd6e938dd3bdeb crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c7720bb1bd7a9c8b10ff10c8a0a52e2b19851639 fotg210-udc: Fix DMA on EP0 for length > max packet size
62fb6e2478b290d9455b56b1376228fe88a7ea1e fotg210-udc: Fix EP0 IN requests bigger than two packets
950642fac8343d5dc865022917786d498dd4526e fotg210-udc: Remove a dubious condition leading to fotg210_done
5e0d4daee4e89e9627cbc691d22b30bc68e1b5e1 fotg210-udc: Mask GRP2 interrupts we don't handle
350bf63f8b29087fc2a086c5d1adaac22a76441b fotg210-udc: Don't DMA more than the buffer can take
46bc6087b76d06358f0373645cd820677fa30ef3 fotg210-udc: Complete OUT requests on short packets
bd8c9b74bcb9eab9d2018eb1dd05de3b4c577f82 mtd: require write permissions for locking and badblock ioctls
f431baf536ed0931dcf73343d763b3d92d86c966 bus: qcom: Put child node before return
560ba484136066526d25a7256098c6131326cfce soundwire: bus: Fix device found flag correctly
6192b75acbb96bceb703e1b4e52fb7fa980b1faa phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5116b9e99ccadcacad4ed55f7670650cf7c0ce0e crypto: qat - fix error path in adf_isr_resource_alloc()
52f9e8eb2e62e32f9125cde730e1fd87b2535cdf usb: gadget: aspeed: fix dma map failure
92ff8854655f080aeab79382626bb0086f8395d1 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
b8045804798a6fb6fed32c30dbdac543776a0a9a memory: pl353: fix mask of ECC page_size config register
c199ba9671a9eb476d295efe5fe266616fa72e23 soundwire: stream: fix memory leak in stream config error path
b4bfa41035859f3edf5429305792034cf4bc85dc m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
398c88389af18f46138a8c78dddc9fa80ab5433e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
23a5ab0d091267ba09f013d3ae9275b26c47118c irqchip/gic-v3: Fix OF_BAD_ADDR error handling
cb6ecaa6c099a8d7284c101909bfa661866cdda6 staging: rtl8192u: Fix potential infinite loop
6fb42e4542f5a4d789af3cc30f99058525d7905b staging: greybus: uart: fix unprivileged TIOCCSERIAL
40edacbfb34b61f0aa57d4772a1e7b37fe9702df PM / devfreq: Use more accurate returned new_freq as resume_freq
fafe0689be6b8678bf36ac1f12bb5b37ade01a15 spi: Fix use-after-free with devm_spi_alloc_*
fab4a8653c151716c5d37bd31c069085bba10c58 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
f20c48b6be2790d58b90e0f1ee63bcd41c441474 soc: qcom: mdt_loader: Detect truncated read of segments
d8b5274b3662e2bac69cb279472371f72038df82 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2edfac0dbb3cf83647fc48a810fca366ab3d0912 crypto: qat - Fix a double free in adf_create_ring
5e17cc1352499164918365af112a9dd19be0bb9f cpufreq: armada-37xx: Fix setting TBG parent for load levels
ad8266b4aec23317adb6362ddd687d7b380c298d clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ffbff380e6f611476244f680b6d7e3b402e052da cpufreq: armada-37xx: Fix the AVS value for load L1
03d09d2406fcfa5cb45625a212c27ef4bd2573f4 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4c10ab43b21c253c071293bbaa51d82b262dc0d4 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
475e37374853a9b4c45e050f7174bba9a1bda81b cpufreq: armada-37xx: Fix driver cleanup when registration failed
2898e2a1f097c66a9251e6c24c8b654950ba2299 cpufreq: armada-37xx: Fix determining base CPU frequency
c08f44c93cc9fa903709c01e97f6c98abab07e87 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
6957ab2768f04ee8e528506480204875b7f4be57 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1aba64fad3ed5df4732c5906225abf2639d3ee1f USB: cdc-acm: fix unprivileged TIOCCSERIAL
2ad2a9596358dbdee9ec578d3e8ecfddf5ca3a45 USB: cdc-acm: fix TIOCGSERIAL implementation
b029b1e7cb7e99d53c85af6173e1d62cc182950a tty: actually undefine superseded ASYNC flags
1af1d00d5a2ee57a6f539236715b79f54a5ef1e1 tty: fix return value for unsupported ioctls
22f8400761e66ecd82853c44f1cc4bae0921eb33 serial: core: return early on unsupported ioctls
4e411c3617118efcde04a05c7e48e5173f231e33 firmware: qcom-scm: Fix QCOM_SCM configuration
31efdace1b008128a57d939c038c955f4e51730e node: fix device cleanups in error handling code
f0513d797d6204ef35648708ca53f981f51cb565 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
4245072f3561146ac9da98c712f04421352536ed platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
455e3a88cc95b18036a32b7f88a9bcacb303ba6e x86/platform/uv: Fix !KEXEC build failure
6a3cff041cb33b8e4316fbd69513849920be5005 Drivers: hv: vmbus: Increase wait time for VMbus unload
15fc8a9b248f8d721a7a08194855cb7e80acc867 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
6d33bf5fd6c8f73f1d5235a5533808fe1ef4fa82 usb: dwc2: Fix hibernation between host and device modes.
5aa7434237cc264b11ad64659277f30b3565d0e6 ttyprintk: Add TTY hangup callback.
ea5b0906221e5ea3cc0374718326b3d96d94e79d xen-blkback: fix compatibility bug with single page rings
b26cea0c0641de54d4a529109315d48ef2558aed soc: aspeed: fix a ternary sign expansion bug
de6955378847abadb474f808b36a7cb25ea39868 media: vivid: fix assignment of dev->fbuf_out_flags
0e9b1a1759b04306c26f1faa248e87d07fed4164 media: omap4iss: return error code when omap4iss_get() failed
3f6679487381a0675d14db7eb76fa794d814ffeb media: aspeed: fix clock handling logic
343cf05d00415b3cf0c196f22ede7d9980d71966 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
1f9244c5795045b4881e641fc74c60e10f313dae media: m88rs6000t: avoid potential out-of-bounds reads on arrays
cfaec887dd16a4a83be062b9fbf328a0d11ff4c3 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
0284e9e95ba6dc94c40d4f134dc574a642e4f6b4 x86/kprobes: Fix to check non boostable prefixes correctly
d22cefd04b27e35520a2b7f10cfbc9c7d0437da4 pata_arasan_cf: fix IRQ check
1ed65865e2506e88ecde57f23cb770ef54c7a76b pata_ipx4xx_cf: fix IRQ check
5fb742440131f92002d97d71b8a8293df7ab7785 sata_mv: add IRQ checks
dca85a27bc30c281abd643e1e752ff68d719959e ata: libahci_platform: fix IRQ check
9c174910bd263c821007313dffd40b7dc6261df3 nvme-tcp: block BH in sk state_change sk callback
8f14c8603dfa2356e32c210ae5d30a588e54b613 nvmet-tcp: fix incorrect locking in state_change sk callback
aef04655253c9dd1180c7c979a42561eaed051a5 nvme: retrigger ANA log update if group descriptor isn't found
2f4700c17678582ba50306ea475ae193647f187e media: v4l2-ctrls.c: fix race condition in hdl->requests list
5a29c5fdb66b2dab3778d0afe5a6757682c9abc4 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5ce466d76c12c13b2ec1775f768f9b56b84c92b7 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
1038e56fe5384b66b1b766444f1361c5dead2b6b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
eef81b9dc5b95f7a25780189980bcf8023af45d4 clk: uniphier: Fix potential infinite loop
29078fc6ab7ba48736fbd413763029933f7d738b scsi: hisi_sas: Fix IRQ checks
3c1c1964ae83856b3da6f5bb80628689ca48439a scsi: jazz_esp: Add IRQ check
5f1ba5feaeebd8bc9f2159d7a502b112df28e184 scsi: sun3x_esp: Add IRQ check
7a148c090f5b6477c82a54bee5932b7871140e8b scsi: sni_53c710: Add IRQ check
1d151f98bc93fe5301babd8eac0cba32d5ee5bd0 scsi: ibmvfc: Fix invalid state machine BUG_ON()
d5f78ebb8f6a7badd9e2daf6425bc73c3cfe15a1 mfd: stm32-timers: Avoid clearing auto reload register
ace28148705b6d83f14e2d8734553c1f8499b0e9 nvme-pci: don't simple map sgl when sgls are disabled
7a0743922941d61f7832b0374d84d1c5aa6f58f5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
4ad88dd192f6cbd1be3bea3bd5c6e99fd850453e x86/events/amd/iommu: Fix sysfs type mismatch
07d7167d736278526f620a284412f5ae55a16b03 sched/debug: Fix cgroup_path[] serialization
693f1a0c70d7c224d38df254e0a6321d53e95f1e drivers/block/null_blk/main: Fix a double free in null_init.
b72b98bf6b9836d44039e9c0a0c0bbaf647eacee HID: plantronics: Workaround for double volume key presses
ad8af051c3fd64ed2e0e15a642f5064110549a8f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5ceed9fb3a3a0d28b7f9913311fc76f0ab3e38cd net: lapbether: Prevent racing when checking whether the netif is running
cd43bbcd4a6fef854b75ab1f80925312c617de95 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
b79839e6535ed4216f9878f3c59ba83ac03aa95d powerpc/prom: Mark identical_pvr_fixup as __init
42b099e0adc195e7445cc11271380357e2e0dc3b inet: use bigger hash table for IP ID generation
166fc6872e7f267485ba7c0792529264c75d9d35 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b71e3918ecf2772124ee6bb085ff883a73d8ab02 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
eb00c2c5450b0567bd9aa03d8ecfdb79a1e7668b bug: Remove redundant condition check in report_bug
bbd10a29f3f7ed505a7867a3dcd48d9fb311d582 nfc: pn533: prevent potential memory corruption
1f3a992daea27570a55a1136782300549d28e7ce net: hns3: Limiting the scope of vector_ring_chain variable
e75ffd991ccc10586bffc870f3a505b70b1b8f91 mips: bmips: fix syscon-reboot nodes
adcd9b948295e9df1f8d74478e8b2dc44edb4dff ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ebc7fd2e701c580ed7146f407306e813250abce3 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
87dcbde121fbc89d08ad354035890d333af7ae9d ASoC: simple-card: fix possible uninitialized single_cpu local variable
1a51faf4c7751302ce4dabf75dcc5046be848e6e liquidio: Fix unintented sign extension of a left shift of a u16
645761b00ff49f46b5a9543a801d73fcb879e973 powerpc/64s: Fix pte update for kernel memory on radix
0a1206fc20706511d6f38599966708617b55e0f3 powerpc/perf: Fix PMU constraint check for EBB events
0f84f4b6f0fc51924278c003fd54307a696b51c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
8c514ffdcfd6ae2d83c11291ce2effaa1b47d650 mac80211: bail out if cipher schemes are invalid
39d7fc060591882f8f297d56d40b7099cb43b816 mt7601u: fix always true expression
0532d3e261bea157703121f829541f7214d1b641 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
54276816e9578f2bfa995fa54f39497bebf70d64 RDMA/qedr: Fix error return code in qedr_iw_connect()
b4e742cf1f0682c0ec8cb0e41469d246994b0cd2 IB/hfi1: Fix error return code in parse_platform_config()
ee5b75fefd4007684cb6dd2fc07a27a6b5775a0c cxgb4: Fix unintentional sign extension issues
1e53b78187efa16bb47fd629c1509f822489734e net: thunderx: Fix unintentional sign extension issue
182c99dbbdc75c627e79a1e4771583530383cbfe RDMA/srpt: Fix error return code in srpt_cm_req_recv()
f59da3b991c950b0b6b6a9c82acd6e28a063a24f i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
8b89d04a099ea78eb942e45bc3831adcde60d538 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
56ef3c6a6ed4f0f94c05923c2e443e7f37ec3a47 i2c: omap: fix reference leak when pm_runtime_get_sync fails
b5227b2e9b4616dead87698472ad2400cbcf98bc i2c: sprd: fix reference leak when pm_runtime_get_sync fails
7f9ecf6d1c2726760da67f3b8fafa21d77240954 i2c: cadence: add IRQ check
79edf44e0b224e9ba4346dedc10e9922210eb8d3 i2c: emev2: add IRQ check
4bcd79752893b65edf2440e8280434b1fa794e89 i2c: jz4780: add IRQ check
c509853797cacc05c656174f3cdfe85e483fea19 i2c: sh7760: add IRQ check
a786397c4348b00d93ccfab6a2fc0944ff81dde8 powerpc/xive: Fix xmon command "dxi"
9b94a414bed51e2baec5425c4fdd297861625f25 ASoC: ak5558: correct reset polarity
b312d32c032b2bb323a5d30d817f466dc816d9d5 drm/i915/gvt: Fix error code in intel_gvt_init_device()
466f5d17d570f0d45fcbb0d732ace3f64b3aff4e perf beauty: Fix fsconfig generator
f9154e815af22af450a8e060ec8bb31a5bca5504 MIPS: pci-legacy: stop using of_pci_range_to_resource
f4f99b242188ec71d7729457fb3660355c056d91 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7951345c19a9fc4fdce7e420a472012cee706c11 rtlwifi: 8821ae: upgrade PHY and RF parameters
9b662cd10e6d6573645239eef0a18c115204c2f1 i2c: sh7760: fix IRQ error path
3c7d15ebf62002f62268903da93463c90517f048 mwl8k: Fix a double Free in mwl8k_probe_hw
479357eeed29356b9ce82dca9cb629b9cfe79fa5 vsock/vmci: log once the failed queue pair allocation
be27c6511a96e2c8e96e03301bbe53b7d0328570 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
5403675391ce3d8f2157b7322eac82dd76a7af99 RDMA/cxgb4: add missing qpid increment
ccfc1b720d7f689b90a77cd61faea3d37dc93046 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
b381aa75cc9b82455bf3c2ed1c478ef5d64c4a69 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
4b8556b78398191c7802d554a76904dc631fadaf net: davinci_emac: Fix incorrect masking of tx and rx error channel
9af216d876407150a2edbf81ffe233c299f9200f net: renesas: ravb: Fix a stuck issue when a lot of frames are received
929f4443a753c6efef8cce7a6ebb404b3f8f121c net: phy: intel-xway: enable integrated led functions
a8119c68a3632155dd84c7d8ee486e99a060b646 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7bc46fe69dee8e9853e1253a5ace164995869c89 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
ef8238411b0e794ee77f7048bd370926a8a688cf powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a95cf2a9761de6b6bcd811dbbda9ce9268ad52eb bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
83ca3a852ee143160acbcc437b97de530efcc642 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcbe9ceddf4d32bf55551e20c64457da3dff6993 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
50fa4c97436c2413addf01eafa7ac8904096f90d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
ded01e6c92dc8518a55c5814ec02a4d4755fb882 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
15bc550ad6d9ab1498373dea8d728909a6f91496 bnxt_en: Fix RX consumer index logic in the error path.
5ae6287fd72ea1446d27053a6984466271c104b6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
85a9c2c239f0ae60f74fd1bfeed11011f9d72df3 RDMA/siw: Fix a use after free in siw_alloc_mr
21cdcf314d77b185aa1b2e6a98d03db06da6a200 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
40ac3815a4297dbc00680d0225331f98c980fc66 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
f883ecd1401ed81d20d1425103fe6055c638227c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
67294b2f80b9ed2f486454a4e48350402019a282 kfifo: fix ternary sign extension bugs
7995a56e00155e0386a79bfcba5cf09b66d7dd49 mm/sparse: add the missing sparse_buffer_fini() in error branch
3423d7879d3b5ea2d49791844efe5c8fe6e537de mm/memory-failure: unnecessary amount of unmapping
031167d3f637c484af033dddc911855d0edb8f15 net: Only allow init netns to set default tcp cong to a restricted algo
887d5e8e757e896e7c43e6e2ac84d034500deae0 smp: Fix smp_call_function_single_async prototype
85f5089ce3af85240030a215d41b083e1e99c968 Revert "net/sctp: fix race condition in sctp_destroy_sock"
865b07fae1b730057154e1d48a868bae66b170fd sctp: delay auto_asconf init until binding the first addr
66058d647cd48b04e512c4e4b87a089736befdc4 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ba7a0ee4af37ef759cbd7e6c6cc520b489e74882 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============8425789864582241106==--
