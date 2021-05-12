Content-Type: multipart/mixed; boundary="===============8310832554071504261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:40:43 -0000
Message-Id: <162082324375.6163.5868877461523584882@gitolite.kernel.org>

--===============8310832554071504261==
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
    old: 309b25879654ea433bf2cbeeb3c48fb60f9bbcb8
    new: 4c3ae2013d8c9724456d3c2c8f3642302f8c8b01
    log: revlist-309b25879654-4c3ae2013d8c.txt

--===============8310832554071504261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620823238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620823236-5bc535dd3fa449d518f2e5014bc8b37d2711cf61

309b25879654ea433bf2cbeeb3c48fb60f9bbcb8 4c3ae2013d8c9724456d3c2c8f3642302f8c8b01 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbzMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KkUQAI0prrfgzviWDM7NEu8E
JNLwTUGkHxmLHEJm7sfxvm5rIHEMWhJCGmG+Nb3aq7bGLE9zo3sJfR9RmHGNY/ED
CB0rL+oI2G4muTBDvxh1h/7FO9h0ysbK6V92iP3Vo7/5wod8Fq4qSHI1/C2VPi7V
mxWUnKOyi/Ypbrzc7m4+pSRfAOMlF30kRBapekEwfL9mmqdH+CF1jk4L89/tV55s
mMvyTGuuH6oP1QKSoiclZaUMeKUVaQbkZZSSZ0qCUi0oXNxdNmOTrWR+0GHmYO3s
wpwQ4QwZ3Fe9ttZp5JCVjQtTtsVoM4RBGVzMeirGNHjo0f53Ap4Frc/iEFU5T/+T
eEJQZJ0qvjN7+u6MzKerTiE4Pbn+mCKM4oL7+CKMo1ejJVL57+Kr/f8Sb/m/u5vG
SpjKDSl4M9uikCpSai++dZP0lfGyUne2AxSOOi1Q9RBbk4Jgb5emtpSp6640Go9b
yogWMCEvujHXdYj6Ldr4Y6lzHj92bRlARRwHOtXbmSoVegPSgILoyyiOGZQsWMUm
Vy05BPWJCcRbf3Rdgqn2O0GoQP5idBwa9/siizgf9cm33ihCc97c3cGK8Uki0zMe
lqPFFbw1mOhWKcsvYxZOsNPTqA0+MgQOQTAWWiUUQon4sJzt1G4AubaXgy3qcJBK
YmeeE7bgdkhf+cU1MyhH+So4
=PAV4
-----END PGP SIGNATURE-----

--===============8310832554071504261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309b25879654-4c3ae2013d8c.txt

3d8de854656d777424e8b5560f1805a332422af1 usbip: vudc synchronize sysfs code paths
3738f315d5bb8a502f1b0a56bee34518f1f645e6 ACPI: tables: x86: Reserve memory occupied by ACPI tables
fca290ca317beac3ab7027cf2e9ad19d08319d3b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
08f54c2f1f122f271f8fcb2dab6dbed4d2c9d93a bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
279de060a3632386eb3f2979a9d0ba4104d37804 bpf: fix up selftests after backports were fixed
0c468367a0282b210619d423a38c140deb6f414c net: usb: ax88179_178a: initialize local variables before use
77db89dea894d46b66048f0604550dd06caa3db2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ba25217f9861ff5efcf98aa5fb647ebc5d70f383 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
132ea85cf3cc03d1c7e995529d01e3e714a51799 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
1237585f7dabb2184e68e450bb583a322c271e01 mips: Do not include hi and lo in clobber list for R6
6599f74a47c201c483573dbc19cd890ec8e4202b bpf: Fix masking negation logic upon negative dst register
886659499cbd4d9429f6d2dddb28ca9c9320c327 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
649941ec845bfdbca41ba28c690d00fb5bd9a5f0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7b13092eccaef31a31a3419e6f9134bb7d4ea46d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d85c03b7e3d76ac53c111eea310cb6147afee9bb USB: Add reset-resume quirk for WD19's Realtek Hub
07defc405d7457645e7a5658d86290fd7bf62217 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
001b0a7f84609e53d9c603f9befb343fe5c44baf s390/disassembler: increase ebpf disasm buffer size
64825aa5cce827e0491bc85392cdac59c44ddbd1 ACPI: custom_method: fix potential use-after-free issue
a7e8c434457586080d8b8b6410cd643caa5198b5 ACPI: custom_method: fix a possible memory leak
d0b497ea2e4bf487abfaa08ccb1415c9a8d4e6aa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ceb36f1cb39179ca56999482b414bf9ccedc0fb2 ecryptfs: fix kernel panic with null dev_name
05c43b83b7645ad5bba382ea5d98cc125e94e912 spi: spi-ti-qspi: Free DMA resources
c830e556b98e9c0afd462f7267dcb60a19d2f695 mmc: block: Update ext_csd.cache_ctrl if it was written
681dde9a1196d0356601e0a3d12ec551d41209ab mmc: core: Do a power cycle when the CMD11 fails
0f723a141bb23685bf127b032c6d0791c00f48e0 mmc: core: Set read only for SD cards with permanent write protect bit
5d54f25132efd476b3dea4ae2befb87f1b184555 cifs: Return correct error code from smb2_get_enc_key
e2fa40bab348ac915a3c83a09b4310c8eda45a7d btrfs: fix metadata extent leak after failure to create subvolume
c9efa8f900cf9dfc84349d4fee2f09b4f3eaa432 intel_th: pci: Add Rocket Lake CPU support
70004f03770a984690d55f20e82975dc37d021ba fbdev: zero-fill colormap in fbcmap.c
1b6c1724790caff72bc45f9b3aa95a486346c728 staging: wimax/i2400m: fix byte-order issue
8bd08ece3193ffe7d495fe4fc71eecb11b5a1764 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1a32f221170c074d68f454bd3c7fcbe1eb51543a usb: gadget: uvc: add bInterval checking for HS mode
5332af94a963e73d0f102925f3d0f5b669911bbf usb: gadget: f_uac1: validate input parameters
005b5617a9ca7909d6b12c38838ee1d8cf0c11f7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4db7372e71a1821fe162b88d3a2d813d669e893c usb: xhci: Fix port minor revision
d066bb10d6fdbd2b509afb19f9b1a9e4d09cde21 PCI: PM: Do not read power state in pci_enable_device_flags()
06f5be6318534a2a6e891ae0a92634616527b2f7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c4f6e7803d92b5aa5d782d3b44f528156bf7bfae tee: optee: do not check memref size on return from Secure World
21c0768427906597a204c18920bafd09248ce4ec perf/arm_pmu_platform: Fix error handling
fadd09c9b31051ae9f6ab27f54ac845be0c4223c spi: dln2: Fix reference leak to master
9296103300e983ce9432d906d801b7b21f48821d spi: omap-100k: Fix reference leak to master
7cfa160741e41c70fd1799df6622f2bea408b26a intel_th: Consistency and off-by-one fix
d72a89828e31518c435cf561a0359d410203f9f1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
123ce2a9b06057ce577cece401d38cbf349df4f4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0dfed92252f32521d83ba33c3dd114fdef7dae36 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1627322ced08e1b0ce57e1414c4d7b563bcd485f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1c4b7d02e756f59b6a11b2c1bd21172ffb9d18c9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bcad0e8b5d65ceb0c8c21c678ea66eeada5a9737 media: ite-cir: check for receive overflow
463989e3363189c2c2dd083675eb0628c04b856d power: supply: bq27xxx: fix power_avg for newer ICs
eac858d67aaf2c65f7a7cd0d22a938a39d503012 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
128966f78d061aa059158029cc1fe50e0d2ac0ce media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
da28badbe838d666ec2bbc30e35d63ec023ec677 media: gspca/sq905.c: fix uninitialized variable
0f7ac0f51d1d14d3471fee3c46b3ffbda836c835 power: supply: Use IRQF_ONESHOT
60bb2313d736d3afa62730f9bd6b35d3bc85009e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9b404d26410e48e8545db54a0c732dbf7ce9f041 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
32eaeebf1bc832809277a0d64dd0d3124fb50534 scsi: qla2xxx: Fix use after free in bsg
0302401e2382c3fb705bda398d1ebb49c802f82a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
91069ff952ea5ac4f993056efa7ee3010bbd70b2 media: em28xx: fix memory leak
026c67fa91f673c5289fa48e62911f53cf08c446 media: vivid: update EDID
1a1bd5185a9919cb4b5b90e790a6afdb5ea15368 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
464dde8dfc345fc4c91d88c17d1f894d4b0f384c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1f62655631065d6f4c773eea22f857df61eb44b7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
75804285a97ce84bcdc3313abe360c7c361afd9a media: adv7604: fix possible use-after-free in adv76xx_remove()
3bac3fbd13109593a703109e2e16c4f90bbf00ac media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f3d086d5c61e100e31439a814f93865686409d1e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fee65149ae31d17a9ee9301d26ca648328600091 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2ffaf41f5bf3adb5ce1ca1a6e542560c1e61b5ed media: gscpa/stv06xx: fix memory leak
836334fb4cb55e2f10a40976690d094f27a2006c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8fdce1b48c4c14c8a7328f6603476cf45d78c4b4 drm/amdgpu: fix NULL pointer dereference
4f9c477d6b0681b2f78f4ffa603937741ade30d9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
622fcda69738a7fa744f3d6caa82ff0fa07ac266 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
884f2c59485d0e0d3d694c71a4d03ca39108eb67 scsi: libfc: Fix a format specifier
4e618791485f931f78e97650ad2ab29862e9b3ab ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
386cf0ee5bb7ed40758f2931cfa59e4087c9d32c ALSA: hda/conexant: Re-order CX5066 quirk table entries
6659f36724a711fa612b7cd548b6e314e4c6df58 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2545205113188b433c0e270760db0ed65829ae7c btrfs: fix race when picking most recent mod log operation for an old root
46aede3ab95923ca4ca4b12f63b8b8d809a46118 arm64/vdso: Discard .note.gnu.property sections in vDSO
ffa503040e108476d01e0386c64c86c77eb98db5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7cba907ec7076651d9216697f1f98d2c1d2a2bb6 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
5587e365ce3cbee2cc19cb0181f61baf90bb5586 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
327b45e5bc023abfde654661232743207163baf1 jffs2: Fix kasan slab-out-of-bounds problem
7a34a60b91ccb3bf915e716180e19ecba4c8a360 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4d788dcbc739775041027ead837d8c0bb3ac1b26 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
979b0f6c2245f1e8c531285602df43feab6d80bd intel_th: pci: Add Alder Lake-M support
fda61e85171895fa2f573ffc023f33ffb47e7613 md/raid1: properly indicate failure when ending a failed write request
5e67e1d5f7780173eb00d15e3cac788b3d7c319e security: commoncap: fix -Wstringop-overread warning
7ff815d3368c2df89ebca537c16610d07e3277d3 Fix misc new gcc warnings
bf57258a6568cdb847e3f15e7a5a12e3b55fbcb2 jffs2: check the validity of dstlen in jffs2_zlib_compress()
90fd44fd9c9d38ec4a58e6575c6ef73148521d49 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4bd4dc3a51800a2c2321f713aea692cff8569af5 posix-timers: Preserve return value in clock_adjtime32()
5cec1ca83fc285209f003555786bda5847339705 ftrace: Handle commands when closing set_ftrace_filter file
61be9e74a77d53bd55d378af1ae96bcd54ad1049 ext4: fix check to prevent false positive report of incorrect used inodes
1135e3c61ad012e439b862e72b73c25abfff6eea ext4: fix error code in ext4_commit_super
c4d7ca76194372bbeab3f1f52209b4f30e6ef1fe media: dvbdev: Fix memory leak in dvb_media_device_free()
4fbf9d95005bfa138ff6e6f54ac1af7003044584 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d5025abcb13191dc25e3f7e6f073756e78129dda usb: gadget: Fix double free of device descriptor pointers
b4f40c6274975c9ffe5fe41ebf26efe9407ed44e usb: gadget/function/f_fs string table fix for multiple languages
1ee6790b9d21d907834b38693afeb92267583344 usb: dwc3: gadget: Fix START_TRANSFER link state check
5293b9a19ed85b11872fbceded8221a850f97c78 tracing: Map all PIDs to command lines
c4692c608846c01fe685bd4d951cad25ba877f08 dm persistent data: packed struct should have an aligned() attribute too
f0637c7d49c1a27be63a7cb3781e15c251cbcfde dm space map common: fix division bug in sm_ll_find_free_block()
f9a5360302a5765edc2d863d8a2214ce400221e2 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
15c5e101d9fef196efc9303da083fc67f7ce79be modules: mark ref_module static
41fa253ce302e4ee893107d438917eacff4a4e06 modules: mark find_symbol static
1bac5102f9a9054000da37457e3d73e64dfe3f9d modules: mark each_symbol_section static
a91e219703360943482f0d05c4f0192f436a8c97 modules: unexport __module_text_address
a027f05d6bf49fe0d9280f26cb5dc5a5e439f197 modules: unexport __module_address
2e2202578c5fed039731ee10b9ed7873851766c4 modules: rename the licence field in struct symsearch to license
8f29308b9a2d575b56a2e70e57e9f16956f4ce4a modules: return licensing information from find_symbol
3c882107824d7fb1d7229b53ad67de7297d1bac2 modules: inherit TAINT_PROPRIETARY_MODULE
4e3130aff562b213bfe59ebf35489ff4f82edd2a Bluetooth: verify AMP hci_chan before amp_destroy
66a1fd7cabd0c23975459bf9ddd471905f8d897c hsr: use netdev_err() instead of WARN_ONCE()
7c89c457fd9915d8b6c1e2cc5e90a9984a76bd84 bluetooth: eliminate the potential race condition when removing the HCI controller
2271ceb6b14e83226d4d25550f1f636293bad052 net/nfc: fix use-after-free llcp_sock_bind/connect
526fdc62a058c78a0628b33dc95666cd3551ca82 MIPS: pci-rt2880: fix slot 0 configuration
a399fb9f356af2e0c6ea98167110f64cc2f30acb FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6542de5bed2ba246e0af35063e010ef70e8fc28a misc: lis3lv02d: Fix false-positive WARN on various HP models
462e645c6b8c0c9dd9dc7549ae87dc70683a9349 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5c3365ee09234987517b17a0075908ff5e44db8f misc: vmw_vmci: explicitly initialize vmci_datagram payload
8636070da16742df0ab736f440d311e4bca749da tracing: Restructure trace_clock_global() to never block
6a97044fcae5d5f28586a14d20bfdd7cbe4a3227 md-cluster: fix use-after-free issue when removing rdev
01307eaf70d8c387134963a510ae76a20f99b5c3 md: split mddev_find
6c548066cc29872954427b5ea6ba33060007d076 md: factor out a mddev_find_locked helper from mddev_find
8c330718fa157fcaf628547c191c2a62d20fd6e4 md: md_open returns -EBUSY when entering racing area
e7f318bc042dc3314292778a031debb4a917606b MIPS: Reinstate platform `__div64_32' handler
e039bc9a79200f90672a7cd69bdaa8415f52f16e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e3a04e5da8d053ce472af92df0a173dc6c6d8025 cfg80211: scan: drop entry from hidden_list on overflow
f8d3b92e3b631e57412f4dd9040c4773593c3e72 drm/radeon: fix copy of uninitialized variable back to userspace
fd3e09f87b3b59a006be8c2671f598be55220d80 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
17376925ca36aab4467b555a5cf00aa0d1f2f634 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
58f634d9d59c4b379ac2a4bc49094c25b221adf7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
323b0c55fef598fc8f137292e8aee8de2bfd866f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d6024abf54b82a131ac38e221bbc62fef6d9a6bb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3625646bbaffb94b275cd252c176b13fed7601a9 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
03d0d9d23be83182b0da4d750e46600061754f98 KVM: s390: VSIE: correctly handle MVPG when in VSIE
9e6df390072883ec24395fc3ef394444ae417fef KVM: s390: split kvm_s390_logical_to_effective
f0086419adad30bce992a40bafc26b63f06bfa45 KVM: s390: fix guarded storage control register handling
d69b8c1f33751e2279af579d8c1f1e4d40f7f98d KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
d8546a703cde247d5c8f5647e8aef6764d20d181 KVM: s390: split kvm_s390_real_to_abs
633bbc4b2168eabe2b6abb25e54fc3a4ccea7ee4 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
1e3d01f1fbfb18b9642b49daecec5f24d17b2835 usb: gadget: pch_udc: Revert d3cb25a12138 completely
3ffffa033ef3f9d665affb53e46a9b2d8a0fc3a2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
380a70843324b138c69e98473b9b53edfe2ebc9f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
672ba6151c61df29d8b7fd57530fabb579b563b6 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ad06c91384963855caa490655f94c597d7265e3e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e428ee413c6ab827ea50efa37f8cc7a7cd372bbe serial: stm32: fix incorrect characters on console
d032fe1a68a33efa6186684712f339f5ef992a6d serial: stm32: fix tx_empty condition
9c48620f422b68bdd66153280c7bcee7aa852f3c usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
fb8e27e18c73b6c37a1db63dc7aad4fe22a35d85 x86/microcode: Check for offline CPUs before requesting new microcode
2ca85bc11ec0bf4462e8fd618f508d49f0abc94e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ecff9a9f4d91e910f532fede9decf0a843443a34 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
026dfce5ad4594858879ab0eb54db8225551da82 usb: gadget: pch_udc: Check for DMA mapping error
46c0c44987366f9297541481467b833a20bcec56 crypto: qat - don't release uninitialized resources
9d810aed0d39272227cddb9937935f325cfd0c4d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
2f37ace06628845705b99b655b440dd2b18c7dc4 fotg210-udc: Fix DMA on EP0 for length > max packet size
6458583fda4d53762231944715b242a66eba87e7 fotg210-udc: Fix EP0 IN requests bigger than two packets
d38935ba74ea7605b6311f86ff607528bccb496f fotg210-udc: Remove a dubious condition leading to fotg210_done
b3a82e0dafa7d1e93e275b94fc861148ec57f731 fotg210-udc: Mask GRP2 interrupts we don't handle
c2362d1c7597f1bc13ecc810c7ad575f1e8e0301 fotg210-udc: Don't DMA more than the buffer can take
b635abd59b94a93a95017c5e4234b15d40127da0 fotg210-udc: Complete OUT requests on short packets
f29433c2f2b169a7ca7689cc6bf40f1d39f27c58 mtd: require write permissions for locking and badblock ioctls
e605b75e60554baeeabfc7dc8e0ad8be03552ce9 bus: qcom: Put child node before return
f7cc5e68d4bba94eef832df0bff5891588f9c8e0 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
56b75b793a2332a7c1232f43913f42d29886cc80 crypto: qat - fix error path in adf_isr_resource_alloc()
a227d469c7932bf56c4580af4377cb5978396f08 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f0010553fa0f3690f347b6eddfcd0b58e1eaefb8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c9d009116c42eff4a58ce64f2082306c6f206a92 staging: rtl8192u: Fix potential infinite loop
7e880f87e83f6bc22be0df2b6d199d204d8465d4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
eb00dc2cab6960ffd31c709a77abee6704cac667 spi: Fix use-after-free with devm_spi_alloc_*
fef34ee366d9e2999777282221abe0917176f6ea soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d8540b56a0d83ecf5502c467e4ac114dbae5f056 soc: qcom: mdt_loader: Detect truncated read of segments
ece8b39a6941a78cdf52a1d46baf80bb57a99603 ACPI: CPPC: Replace cppc_attr with kobj_attribute
6b27a1d77c39136fe42f1af0363e0110a33021bc crypto: qat - Fix a double free in adf_create_ring
b57c8f2ea50cf2adac15b7ce34cfb659657a4f1b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
85435c312eff9cd4e7a3ee5ae129ba904344a39c USB: cdc-acm: fix unprivileged TIOCCSERIAL
495650aa24f13c6341acf4bf15672ae9a8f03774 tty: actually undefine superseded ASYNC flags
0585b5f721a220c8ba6c9eb4ebad65740df9592e tty: fix return value for unsupported ioctls
66b8c17c0071794de4ea688cbb74440f5653bb18 firmware: qcom-scm: Fix QCOM_SCM configuration
18ed8789600b82e9ed212ede8b02198db317fe58 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
421d2f0bc05572c44babf0f668c9cd3c3bb28045 x86/platform/uv: Fix !KEXEC build failure
10c7b6b57018098d01104a1dedfb0b0540baa0f3 Drivers: hv: vmbus: Increase wait time for VMbus unload
b7512d278012280f78e9c7f39e1218169ac64b0b ttyprintk: Add TTY hangup callback.
c429cb497ff2e4e051ab568d2c9285622a26cdee media: vivid: fix assignment of dev->fbuf_out_flags
6d24a43aa46204b1a8bc971d91b116524e8afb50 media: omap4iss: return error code when omap4iss_get() failed
7bcccde9f738732a6cc2d18d399c5000a0326664 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
07dfa6d23379481b67fa1306657bedaf5fa71116 x86/kprobes: Fix to check non boostable prefixes correctly
7f06560c7404d6b58144ef3edb7ff9eed7382212 pata_arasan_cf: fix IRQ check
5527638ff77442c8d5279338356d5be4954f6eda pata_ipx4xx_cf: fix IRQ check
973a3ccbbb5a4fdc88bc376c1d81fddec0980841 sata_mv: add IRQ checks
cc2b80c4cdac16640682c11e78a59e35f6ed74b5 ata: libahci_platform: fix IRQ check
b16f9c603c401330890933b29b5ad574111c826d vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
362cd468eaa3e6a201a599a24da7003b7c0e6b79 clk: uniphier: Fix potential infinite loop
67f24bf213757b0fa54af87c1339ad12ed076746 scsi: jazz_esp: Add IRQ check
e653d0a6710fbfd933d9e6d8243c2759a8e3639c scsi: sun3x_esp: Add IRQ check
a78fd7465d761c43212441b9b5c3facf02712397 scsi: sni_53c710: Add IRQ check
476b8cfccdbdf90508f85f6ca71ac94198af0ec7 mfd: stm32-timers: Avoid clearing auto reload register
e6a33f3e66ec631e7a682b2035d264ecc9a95a55 HSI: core: fix resource leaks in hsi_add_client_from_dt()
5184209ff05bdc96a85e92139285f1181f96f50e x86/events/amd/iommu: Fix sysfs type mismatch
917049501a982de6caab3429ebde549e9eb6d20a HID: plantronics: Workaround for double volume key presses
2bc78f7e91810f327bd67caad6d419f9baa23fc6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
cdcfd7968ba93a393ca2dcee76708344744f801f net: lapbether: Prevent racing when checking whether the netif is running
8bf267e6b9c6776c9dc4f158baa8e64dc5dc297c powerpc/prom: Mark identical_pvr_fixup as __init
68b6fafdb5e6fc9fd01d0bd44973be984a6851a0 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b4d227d3883b61e80676fc34f12479d8fcf3ec4e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3a9932fa20e3dac96a32aa2c46fe58c80bc57bf4 bug: Remove redundant condition check in report_bug
f057c4cd184b60ee7eddcbff3b9f6aaeb46d7d84 nfc: pn533: prevent potential memory corruption
48c472fa78cf370573db7bdd4183e9c92fe5d1f0 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
6dfeb7b5b209f782704704a5a42ab6f035173d63 liquidio: Fix unintented sign extension of a left shift of a u16
ea8009af75de24be9eec72be9644037fd03971f5 powerpc/perf: Fix PMU constraint check for EBB events
9eba2e02bd21f4ea25031ff830a70c4851e1aa06 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e39a434fe027a37df54f8ca254faab12162ca862 mac80211: bail out if cipher schemes are invalid
f0109ff9873ec2a4634c3b64766d7611a65fd7e6 mt7601u: fix always true expression
529885070a46b86ba4634037747a3ca524a8fc1e IB/hfi1: Fix error return code in parse_platform_config()
e6bc1859d6f58ca254182747ef2943e5a558f90b net: thunderx: Fix unintentional sign extension issue
4576b1c6afd797ef48183b88ccab9bd10a3969d8 i2c: cadence: add IRQ check
989e19c071b80b5a9e1db965834f7cc338399917 i2c: emev2: add IRQ check
0047f3ae603dda03cbbe51a5501dc7fb385ac637 i2c: jz4780: add IRQ check
453529b27003f52ae4f57c35e4daa1e803b927e2 i2c: sh7760: add IRQ check
517d761a84a0ccf4b59c0101e0ffc87b3a649513 MIPS: pci-legacy: stop using of_pci_range_to_resource
53185a703df3210f38f6257ead867db7bfc1b844 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
71567ed39a535231e6b4aac0ee41d5eca4a1e207 rtlwifi: 8821ae: upgrade PHY and RF parameters
5a981f3cdcb6f4367d0b8412364da07ea193df33 i2c: sh7760: fix IRQ error path
217170df8299f741f95e83955268c5db3e1fc293 mwl8k: Fix a double Free in mwl8k_probe_hw
0baed79d0af65120edadb0e7272c260387ebfceb vsock/vmci: log once the failed queue pair allocation
0724680ad67fe69164e3aefb46d2bd09dce6fa2f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
50ab7e56e328489b3a42cf06642273f59faa4080 net: davinci_emac: Fix incorrect masking of tx and rx error channel
18a906afaeac5e28943bcd17e22b59e337b93c3b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
18e9328e6dde729fc5f80953275b5759b5943e3d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6a4868bdc036c15c800a04b0a740a525f8092987 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a2a50ea063e794f83fb675d8f41107139ae8b6c1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
2247cb1c4dcfe77ffce9be99796c0de85896b7b4 kfifo: fix ternary sign extension bugs
0a945789ab90fff167ba3a5c65cdc23e3d8a2ae0 smp: Fix smp_call_function_single_async prototype
4c3ae2013d8c9724456d3c2c8f3642302f8c8b01 Linux 4.14.233-rc1

--===============8310832554071504261==--
