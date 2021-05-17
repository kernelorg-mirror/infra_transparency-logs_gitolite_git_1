Content-Type: multipart/mixed; boundary="===============6451176916472970927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 07:35:51 -0000
Message-Id: <162123695125.16105.3647292462453823610@gitolite.kernel.org>

--===============6451176916472970927==
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
    old: 7d7d1c0ab3eb7c8d8f63a126535018007823b207
    new: 1d0a728a42600e295a1a3932423dc107e52290ae
    log: revlist-7d7d1c0ab3eb-1d0a728a4260.txt

--===============6451176916472970927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621236947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621236947-c9003ce30f585abc15ed45a533a9c936d7fefc27

7d7d1c0ab3eb7c8d8f63a126535018007823b207 1d0a728a42600e295a1a3932423dc107e52290ae refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiHNMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YJ8QALavVngT6XRbGvCCtmFH
TudVONeOEvJ4tH224RY6U399tV8wBdzBrFfatO2NSadAiTWiu13pZzDjJ4EPmD8+
9M5VrTDdFO+DZejHklzerTWeh2yNLU+HElRuMVwUS4Ub26tPQGxgdJLD9CSfHHU2
0QWHlC1VzP9unD1SGLjtLKHZKzgFcolylp/DoM8Zvj0MGdUHTcEFUHRV64+4XJRm
WOtUuDUsZumCDuRKvJ6nJqbGCcg2A0GvAZ8L/26NPIotyavl24U4yLNF229xBKU/
UiVIU+jb2QBhaeIoYlTuiQeeFie1Z72PyRm56h09mBFcNx7uDFYEmYotqtbcYFe4
Yb+LxwHghMnattbnScFIOQbZ+EZg9wpndzs/Kue0tx7o7en9Hsdcc3vwOOTBeYy1
/XuTlJd2RrEK2bw5cXO+HtLh71aS1v9ijIti8lQ7ECDH8IyvNB+3oeZ9L968Nfbn
4kaqMhJyCpehAY47bmQNXaGTgYmGFF2k8XGxk91Y2UlKWKFZHwrsERmolvOk18sX
oBXG1+LZIZF+Kt3jSuLw8TuAUVQnWG5wCez1mhZFFhhHt0mB6kDYbs30Bq1DZjeP
WSNgop/OsWM1Cm6b35TRwMG9AahhSY5q5uMprS+p5XbToiPmGxY0HTmRAVWouKxb
WfOrUcAKXSZMVnIcp9MSrEnt
=sMU5
-----END PGP SIGNATURE-----

--===============6451176916472970927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7d1c0ab3eb-1d0a728a4260.txt

22646f78b474ef3e6b7838b2dacddcecd5dc2555 usbip: vudc synchronize sysfs code paths
aad83099f3258e0f9f7868f522b69142886f510d ACPI: tables: x86: Reserve memory occupied by ACPI tables
958da769ff04b0520f598df757623d898240ae65 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e03d0f6c062d6215ac66bdc4d7c111b21999f049 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
3cbadefa4971d3690f148e76bd06605d136cfbed bpf: fix up selftests after backports were fixed
223c48593931c1e26fc7bb05cb40d7e867f9ea50 net: usb: ax88179_178a: initialize local variables before use
a55fe79ceee923a28a7462040422a90b3e0c2ae2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f71efdbc6247cda6c256058647799d99802c03af MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ef7abf4cd2e35ba7ddb024c8fef01e4738534afa MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
02a12b3852729b60079110944d138596c1feed76 mips: Do not include hi and lo in clobber list for R6
5f5e6b226efb044abd68e1544b92addda1ad4024 bpf: Fix masking negation logic upon negative dst register
3c1e81d28851e799da1c54230e5c6d4bb42f702e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
43a950cba6bf36ccb0f818f65b9ead42860296c6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d31e52029b93a721d11b73d34b4a0053b419df6b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1defbd1c6825a243a5d2f0b513e26e77be2a8ecf USB: Add reset-resume quirk for WD19's Realtek Hub
16a7bb7206980895b91b8ebd6cc92ce0c881dbec platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6f0e929a1c66b16c1bb1fb55fa3fdc840fae3736 s390/disassembler: increase ebpf disasm buffer size
96484125fa079ecaa6d645bb15cbec04ae1d9dc4 ACPI: custom_method: fix potential use-after-free issue
5fa5a00a85c14467be68dffab2bd5b05356c1a7a ACPI: custom_method: fix a possible memory leak
1364a05c6d0fedbb4cf3b57ebad270ece5e7803d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
446d749a2a0cd8b7a3f9139fd89d45834c5b3511 ecryptfs: fix kernel panic with null dev_name
75a38cc3664c9839b1028ea1f865053d69bd4171 spi: spi-ti-qspi: Free DMA resources
f459b8ffa65963c61174a8d23b0d2b6b0ea27649 mmc: block: Update ext_csd.cache_ctrl if it was written
d66744a837b90087297bc864d8fd5ffaab2f1b64 mmc: core: Do a power cycle when the CMD11 fails
41265624ec38e438a3ab412be147226d0fd659be mmc: core: Set read only for SD cards with permanent write protect bit
069201b7f4087eacd58a504a81a64bb6700ed38b cifs: Return correct error code from smb2_get_enc_key
5105392e11661b6f0474ee89be415546422628cb btrfs: fix metadata extent leak after failure to create subvolume
ee8563083efbe79b5ff75313a1bacfa62637f244 intel_th: pci: Add Rocket Lake CPU support
9a033a0a992a88f7678ecca83000a099659ad80f fbdev: zero-fill colormap in fbcmap.c
eb72329afeac0e00da7643459fa6966cfad3398d staging: wimax/i2400m: fix byte-order issue
9e4adb3d99a4bf37962de0a0e2376704443e1beb crypto: api - check for ERR pointers in crypto_destroy_tfm()
8aa8a1a72e4be471db6417f458148b37ff46625c usb: gadget: uvc: add bInterval checking for HS mode
fb244e7c88a08e8dbf6c236a3c7be5ac8cde3217 usb: gadget: f_uac1: validate input parameters
f9e932da2b9d79697ae25440fbf3bda964df8a7e usb: dwc3: gadget: Ignore EP queue requests during bus reset
745be87d1045772594c720ebd41217e4ff7a3f0a usb: xhci: Fix port minor revision
84bf5d8f6f89db40bed896d76c2b535cfe398b86 PCI: PM: Do not read power state in pci_enable_device_flags()
090504b192e6c61f650594287e231ef98ca84182 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a912608dadb094349261bae347132b74a50cd362 tee: optee: do not check memref size on return from Secure World
8fee7e8ba924205fc4463a656d428aa63707104a perf/arm_pmu_platform: Fix error handling
4e23fe12e0b7debc32ea9729aa938446fefcf994 spi: dln2: Fix reference leak to master
f57b9dcc790df996521593dcb37a5ecb6e2510d8 spi: omap-100k: Fix reference leak to master
23f2c552276b6fd9921335c0f2f8b6b66bafd407 intel_th: Consistency and off-by-one fix
719dd046543dd6242e1d07fc14191293f98eb8b3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7fbca65ecbbf31d5f18d74df41cb156523db1884 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
113b0d0514f8b6cb4a1d5d794cf0a1bfee2a8669 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
8063cc65cb0bf6bbb086b2ec196911b6183d2a95 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
79741cea0d5ae0e898cdbf14a036151b54a257a7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
deeac95408b01cbccbdf22f56dea1bc971ac4857 media: ite-cir: check for receive overflow
2450f06d8e241f5293fe092043573dbebb8e12c4 power: supply: bq27xxx: fix power_avg for newer ICs
1d0fecf2c624ae97aa8ebe584b6c10575af59af1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f62347208f82fa577c5e68113d4638a33c7444e8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
545ea0e5b798dbdfdf506f4e24a65964913fcc60 media: gspca/sq905.c: fix uninitialized variable
2aa5f8d711d19137938e2ee106ee9b389fe89295 power: supply: Use IRQF_ONESHOT
c270407ebd1c2dee84b59be750895b66e12c4189 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
09c41a15e09dfd5bb48995b05a3a975e89b64175 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c223dd254b1ee965f73fbe926d96181e35daf508 scsi: qla2xxx: Fix use after free in bsg
ec70ebbcc30d730292b28e1e6fcf530e5c552755 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
741826d6c52bdb540ac28f42246ceb7d128144e0 media: em28xx: fix memory leak
3ea7bae1c1d50a1ef7b47660e2d1d8541836455f media: vivid: update EDID
24c0ffbab11f6b0aff9d4806a68dd7a535204870 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7bce14aa086ee944e36d77ad08146dfc5fefd9ca power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5eaa68c481db7cd47a3fb2f66160178ea8b5225c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1d01399e960a27fb04c4970da8b3f5d490803460 media: adv7604: fix possible use-after-free in adv76xx_remove()
874236ee9e95f02ed2968f2a911121e21b55b629 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
52582ebd59f5a21ecf2b0e692a47d4467e9076c2 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6f1e96fe8aba2a7c642f521130d226e91f52f212 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6196951ada8a16fa16c2ebea28ee4f763dbdc107 media: gscpa/stv06xx: fix memory leak
085cecea7a32bb5026a5f0e984627556a7391ad7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0d2e2dfe5f8fc3eedc0f4a361cc57984b2ab53e9 drm/amdgpu: fix NULL pointer dereference
3b68232a889014a14bf940975fd9f7c975c9f2b5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
71c88f0ef08106b967c00c7c6c64060e1235ce88 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a83022b28e78f7a97489a0d259b94dc2a8fb49eb scsi: libfc: Fix a format specifier
1c4b73ecff4be17bb36be982cf12fec2861f0a75 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2d6f825f21b8502b64a6dcd524ff6c5f90b8dda9 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f9f2cdf7f2017bbdbd3e3e08123e98d808104a10 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c98f71127fd48978af8ca0808a580895996d7eee btrfs: fix race when picking most recent mod log operation for an old root
68af6dd64ec8f72428a5b6f9289bbc4dd79bb943 arm64/vdso: Discard .note.gnu.property sections in vDSO
c111e41cd0cc0b1ab77991f13cb07f95f6893e40 openvswitch: fix stack OOB read while fragmenting IPv4 packets
595d5213c0ccf6e7342bf1d5c4908d1fe72b976c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
289d536be15c3da71f5db4de9202ff6efea2232e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
85e38742e2cb7eeb8de2b545a6c8e3575cd9cb7c jffs2: Fix kasan slab-out-of-bounds problem
0b112f80281abe1e0928a4cd816fe768091c3dd4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a41b1d0199314a4e83288556be8d49552468832e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cfa123623a22abc77f398515d038112ae376f327 intel_th: pci: Add Alder Lake-M support
2d9df12da89d18dd91955371a20419a96eb84754 md/raid1: properly indicate failure when ending a failed write request
2c908d57fb340cb64bd1cc26306845253b348861 security: commoncap: fix -Wstringop-overread warning
11713897e7ae1fc8e264e234a8834aaf275a65f0 Fix misc new gcc warnings
1bee7356172da23dd2d2d14b4911f43e44fff98c jffs2: check the validity of dstlen in jffs2_zlib_compress()
a675dd4e063ffd4ccaee0b1bbd3ad22652d348cb Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4e3028c3fb80b1a9439cb968aee10922b69640dd posix-timers: Preserve return value in clock_adjtime32()
ff2ca4e8ea17e33444686eb22cfc4c643826c785 ftrace: Handle commands when closing set_ftrace_filter file
bfdc3ad9659bdb1e55d8cfdc26877ce4e376d2de ext4: fix check to prevent false positive report of incorrect used inodes
7542ad4729a8422b5c3575a997fc5c9eda80f508 ext4: fix error code in ext4_commit_super
1d637e9015ea64dd7b7d6408241979b13e6ffaef media: dvbdev: Fix memory leak in dvb_media_device_free()
69cabe73dccb03eba2f4592f3280da3ec64dc0c0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e870645678be9edf9b45678af1163ec78a72f218 usb: gadget: Fix double free of device descriptor pointers
275f3f0d029e95bd127ef1f2f181d5fb939dc35a usb: gadget/function/f_fs string table fix for multiple languages
ad09d13da4d893710517a1232de3463d0f2d836b usb: dwc3: gadget: Fix START_TRANSFER link state check
b5fc48da6b1d2205e38646dd4034f0980e5ad209 tracing: Map all PIDs to command lines
248ce95831620e31b9b7829c86ba03345e5cc436 dm persistent data: packed struct should have an aligned() attribute too
135edcbb7b18ed18fb77b7c100bec77b70091546 dm space map common: fix division bug in sm_ll_find_free_block()
d6ad97220a655bf3f073e50387cee0e9df50de99 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4585c23a064c09c7bf7bbe0afdae97cb47fccfd5 modules: mark ref_module static
710737775304c0010d40491b34766d11cee14083 modules: mark find_symbol static
2fdb7c1bf194fe7c092c6ba7dd51c48d237285a8 modules: mark each_symbol_section static
bf9c19dcf82cb885bc09ef39b24d2b002b049202 modules: unexport __module_text_address
8d9446de672fe7e73cc3843a3695c335de4c0c52 modules: unexport __module_address
7a741cfb449ecbfc34bf61755f48d22099d09bfc modules: rename the licence field in struct symsearch to license
3c18fef95f874b164731d61fd5f9b5d02056fd6c modules: return licensing information from find_symbol
62924315689789be05157d19febabb73e03af30e modules: inherit TAINT_PROPRIETARY_MODULE
19d5c4bf15e6f54e1f9d8911530bbc28b1138759 Bluetooth: verify AMP hci_chan before amp_destroy
47341b391aece896e5d9dc6faa3965f55d1a4d6c hsr: use netdev_err() instead of WARN_ONCE()
bd9199cc4e1fac0be5a7681669b40b1b90be76b7 bluetooth: eliminate the potential race condition when removing the HCI controller
325259f375bbe3a5f08282cd277a798a425b8dcb net/nfc: fix use-after-free llcp_sock_bind/connect
337c8b1d821af879a5a37240d1d2d26f43d6ee67 MIPS: pci-rt2880: fix slot 0 configuration
4e139edded95d9f7f59d50def2c842aee9bc2272 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f72e2be864a67622c8b10c609e219bd20f01ad35 misc: lis3lv02d: Fix false-positive WARN on various HP models
24be8ba7c30270175b2426c9414b5ba3fcee9449 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
066a26e47d621e67cde7944fb4d40b68b4c305a5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
53dfba7811f6366e07f78dcbb13d135550de016a tracing: Restructure trace_clock_global() to never block
95c808000c592b72088f40265d1dc189646a5a8b md-cluster: fix use-after-free issue when removing rdev
41e679db126effae758fa9e458bfb6e26a654567 md: split mddev_find
cda25c300e22fa6916befaa2bb53bb8269bcf3de md: factor out a mddev_find_locked helper from mddev_find
d1e79f9414753c021e58d9c4bec000ff5f06923b md: md_open returns -EBUSY when entering racing area
bc410a0e41a4d3e0c41a2febb5c1ff72cb40b890 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
38906a7b6371d46b5c17fb85cbc291b8d5f72907 cfg80211: scan: drop entry from hidden_list on overflow
320d73aa07cca11a51ff7f57bdf77ddf07ca066b drm/radeon: fix copy of uninitialized variable back to userspace
f42b83224f2ecf8ecd99899ab3684ade09217c37 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
5af5b9cdc593b2a16fecbe5c3cad5a4c858a7fba ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d0fe31eb2968be21eb29db205eeb97520708da80 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e9d257414da27af90ff29fbc88eabfc91e6023c8 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
43c3e7c72a8ea06d6e97c4b7b06f76a74eac5beb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3865cb4dbce4ec4b416e5c614f225f132870c06f x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f320ad55c2091dca3c93c9a63f0b64f28beda230 KVM: s390: split kvm_s390_logical_to_effective
481c2ecc021e00a30438070265cafe21222466f5 KVM: s390: fix guarded storage control register handling
42d894de59c3bc7e50fda62322febd26024eaa15 KVM: s390: split kvm_s390_real_to_abs
70b4eea27e9cf30fbcac34bd3a55055ce858e6ee usb: gadget: pch_udc: Revert d3cb25a12138 completely
bb49abc778a535eb6513d6f7823e4657f3fdad33 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8bb5bfb9d14d8ae1e3f9cdaad163674d2e71c362 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f5d44b7c4da863461ef215c803f370393d9796a0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
849745877ed35bb9751dfcd61d79ca3eda82e6a5 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
39d34eb512b9938412eb6e676bca0d7437d1b340 serial: stm32: fix incorrect characters on console
2b666c9cd0058b1307c7d90b7e5dc11870460a73 serial: stm32: fix tx_empty condition
c98369ba048af6584125e8702c36995aa8059eac usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
6a3e2c7bf29da3339e7c0f4a9879f0755fb24c07 x86/microcode: Check for offline CPUs before requesting new microcode
a116b27d747bced9da1f453348fd076ed7b851f5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0461b464995c66dfbae1fb718b8cbff5326839aa usb: gadget: pch_udc: Check if driver is present before calling ->setup()
486eb88f3146966f49b723bea71904953da7320f usb: gadget: pch_udc: Check for DMA mapping error
54b005f44298427e66460afc21456c5502134eb4 crypto: qat - don't release uninitialized resources
b8ddf0433231edbedd1ad3939940483830270d0b crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
759195dc2bac245d5c5988c6e5a8bdf91cd6fd45 fotg210-udc: Fix DMA on EP0 for length > max packet size
3cd49d3a73c540a2eb49d7cdc6101ca918360f47 fotg210-udc: Fix EP0 IN requests bigger than two packets
b967fefdec1fa6b854da4475105b98fcda0a4876 fotg210-udc: Remove a dubious condition leading to fotg210_done
ac2278f39577f15ba201cee55cb04c542c4b3065 fotg210-udc: Mask GRP2 interrupts we don't handle
46ed215782be392ce408b1a3b36f9f1926959c95 fotg210-udc: Don't DMA more than the buffer can take
e02f5dc2999d7624a99f1659f5bf88e19dfe86b2 fotg210-udc: Complete OUT requests on short packets
6d7b8d41027cabfe6229f460caf7bbe969f0b16e mtd: require write permissions for locking and badblock ioctls
2b4915c13a68659f08cefd13688c73248428ecbf bus: qcom: Put child node before return
f8acbf3a36ae676305065694cff8eed538c8f580 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
bca2a27c97b3b9e09158c42bfd6257dd90dfd363 crypto: qat - fix error path in adf_isr_resource_alloc()
1b08aa0dfcdb430805d8613de219b131ca32e6f4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
5a1a25016a294353cdefc599b9e3011c4913a6e4 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f7402107246aebe13bf369d9897cbd9d770009bd staging: rtl8192u: Fix potential infinite loop
597d2284f0e2cbc1845466062c5b4dc2e642358d staging: greybus: uart: fix unprivileged TIOCCSERIAL
94fb268c122399476b50acb50d0c8b10c6b85ff4 spi: Fix use-after-free with devm_spi_alloc_*
52b4b0d63ab39bb22c5059f2ae7b749612adb9e1 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
60968c8755b3b22c99a3b2c1dc5f4f400b8e550a soc: qcom: mdt_loader: Detect truncated read of segments
d50ff975f2050072ebbba049db21a02bd4fff9c8 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2bc68a2f77f9abb0c5cd6b7d601a97cae2d4a1f2 crypto: qat - Fix a double free in adf_create_ring
1b0616c9e5956ff692a4bfa4abfdae149f56c4e9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c1aa1cfba10a0a9e452ef451c2bfa5ef66cd5ba2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
bcd7117f953c261e1b02ed94625f7c1db084bbaa tty: actually undefine superseded ASYNC flags
d9c0fd2d8fe32f84f6a002e5a870b91285537bfe tty: fix return value for unsupported ioctls
25b1fd3604cfb526fd5ee1d124c77eb6b18381f7 firmware: qcom-scm: Fix QCOM_SCM configuration
72755feacb135368567886c60d435375846960b8 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3a9d19d68d4f3c70737949bc63badcf12c5b3d75 x86/platform/uv: Fix !KEXEC build failure
3e4e8832762ca3f1b65fb7cb204b9a4eab3f331f Drivers: hv: vmbus: Increase wait time for VMbus unload
8be0f40de70d516000a0d7e0ebce3688612db905 ttyprintk: Add TTY hangup callback.
202410a0659d2012f39ce9b999381b31032e24e4 media: vivid: fix assignment of dev->fbuf_out_flags
6ae41298d0f6eb5794025ecf281f212d4540c467 media: omap4iss: return error code when omap4iss_get() failed
da0e8582b79c01de55c7be554e6307fd09fbe650 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
dcfb981bd6299adc0f1ef2508e42cb3c5d394cf8 x86/kprobes: Fix to check non boostable prefixes correctly
06ef7a8d69d7c15863f1abfe57e336eac4a19eeb pata_arasan_cf: fix IRQ check
296639b90615e831ec73ff67731c72d2487c2db5 pata_ipx4xx_cf: fix IRQ check
82fe79141a3690bd9831afedeff0913f7fd89941 sata_mv: add IRQ checks
b73723dd7d2e9c9cfac1501f347ae747260fadec ata: libahci_platform: fix IRQ check
95d2b22ead43d72390da53cf459f4c3dd2303ed1 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ba12cd12c9844a9f38c57fe5062bf701f237c5e8 clk: uniphier: Fix potential infinite loop
84db824fb6728920eef010c51c1e4d9d27032249 scsi: jazz_esp: Add IRQ check
fc0561fbad7672491751ee8bf3b638c36413b652 scsi: sun3x_esp: Add IRQ check
3b0e5446683a106bfbec8b1ea9b1723a1f01cf3c scsi: sni_53c710: Add IRQ check
20398ed63438c6f092cd50cdcaf6bfc9e36f4ef2 mfd: stm32-timers: Avoid clearing auto reload register
43c496d2fb9ab186a13be4cb84465ea55825ae23 HSI: core: fix resource leaks in hsi_add_client_from_dt()
f535eb25a2d58fc8d7d5a2ecaaa00fccc1b9f521 x86/events/amd/iommu: Fix sysfs type mismatch
f78bdcd0e58925bc8c773380ff982dc78f699885 HID: plantronics: Workaround for double volume key presses
9582efeb16668862b6284c17c28a78e9dc64bb3a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c0be6a7e5c78885d966c4fddf913661734d99039 net: lapbether: Prevent racing when checking whether the netif is running
736170129860d666d3c43990b0a768ece9636f5d powerpc/prom: Mark identical_pvr_fixup as __init
33c9654111b4689b1931710a0497e4970d2cb89b powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
115de107ce09e542e65ac8f9090db67df7e2136b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
deee8e2f2e7fbfa93398b2a93cd853d1416a06cb bug: Remove redundant condition check in report_bug
d5f1565940dcabc01c374244c26aec079060945b nfc: pn533: prevent potential memory corruption
23aec62893f7ecf7ac70e3bf5225035fdbee9a1e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7c261918c879550d3ee0b64d9d1f8b9ffea4c562 liquidio: Fix unintented sign extension of a left shift of a u16
93f428d0d929aff2727bc969c4e5f81eb3afcaca powerpc/perf: Fix PMU constraint check for EBB events
57ac4d6a67ef70e75852ce19d50b84ed03fbcad3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4737e07e277b6e714aaf6f9f3b5a91fad7549676 mac80211: bail out if cipher schemes are invalid
f6aed5e870bcbd03215ae5886ced979e3844bc3a mt7601u: fix always true expression
7ab085ea8cb8bb6883c056b3d9dbd4acbe8c70f6 IB/hfi1: Fix error return code in parse_platform_config()
f47f17b11efc74653b28675ddd9accf8638fa7a9 net: thunderx: Fix unintentional sign extension issue
91dd27b3bbe1482804b97e6730c6614eb261cdf2 i2c: cadence: add IRQ check
b79dca2842eda7f66e0ebe66d3ecb8a65945e71a i2c: emev2: add IRQ check
f8faf850c85da4519dda8167c2970b318f9b0a1f i2c: jz4780: add IRQ check
9fca326fb3ab9548747948f51f596950ed7e3ee9 i2c: sh7760: add IRQ check
23afaa1e5fc16cd0d2c935c584a0129574886b78 MIPS: pci-legacy: stop using of_pci_range_to_resource
ad6287e52971c9faf407fdef0e7fef19dca0a016 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
39e3fa7d66819deb5525df83858829f37e488757 rtlwifi: 8821ae: upgrade PHY and RF parameters
117507b92216c36c328a1b14c02d0f99c8688aaa i2c: sh7760: fix IRQ error path
bd4955c4bd46d9f34fff1ee9584c49e154df81f5 mwl8k: Fix a double Free in mwl8k_probe_hw
58bc4aedc9f4c2f3b4930e5a181f4b8a0f4b6549 vsock/vmci: log once the failed queue pair allocation
4b723b9c0315e9b823c143c87aca946548b9ecc2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
eaa94a07638347c72ac80027377942c524c39a63 net: davinci_emac: Fix incorrect masking of tx and rx error channel
215b2e8bb111ad89cb609b4777bbf9a89e2e22d8 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
dbfce5676778a12ae7792dff9c2abd43ee071396 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
34dc0f2b32af27f8da5737de007e6ae4cdc58a5e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
b9ec89de68d0c34b2a888d33b0ddee72fc85e450 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
34ffa5f6a4827911468e6a478aa2c33776652035 kfifo: fix ternary sign extension bugs
bde0a13a1d9498432b303069d5c36773e8d0e4fc smp: Fix smp_call_function_single_async prototype
cb386775088bac024b873a79677ca18cc15a73e1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
c79fcdb2e72c11975bb6663377b24d73764704c8 sctp: delay auto_asconf init until binding the first addr
13e15d37d7e834a421ccf5e1bfc85a006fc509d3 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
15b045f867c86246a4d1b1a059edab291deacfa2 Revert "fdt: Properly handle "no-map" field in the memory region"
0fa49c7f52b281ddc1516631a5ecd9d07454c639 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
ce378ad3cefa4a3cf2c809bda44c59be29604580 fs: dlm: fix debugfs dump
9c59c6a2d1e40abc88e329e730c1a75cff3043bd tipc: convert dest node's address to network order
e10c8f392d9abb63ae1efc678629db8e844d77a0 net: stmmac: Set FIFO sizes for ipq806x
6b7a7170cada5ce0cf609ee533fbb9ed7546e034 ALSA: hdsp: don't disable if not enabled
fa87d67251b510db8758f1dc8acc4cf25642d31a ALSA: hdspm: don't disable if not enabled
58cce0179e9113acd1979bbcfb6309571ea98f66 ALSA: rme9652: don't disable if not enabled
9546a80618eb6ca13d745917d2de47bec6d63c00 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0f06ec7ee2a66df8bc4c51121e5406d412fad9d2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b7b88406ab4d2a6e6e359ed9b82de8f59ad0fbd5 Bluetooth: check for zapped sk before connecting
f8642a0ce8e60c37c756aee8d85f0c161198b5f0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3c5a679b94f2cb7b66747f7b91c81289cd702eb2 mac80211: clear the beacon's CRC after channel switch
02b34823369e6534fa00294c299d9ec321b04244 pinctrl: samsung: use 'int' for register masks in Exynos
0b699d9be9645208ee1e3b786c0d837a8becddae cuse: prevent clone
0aeb9a1c12521051dafeb242a41c29c52cdb0c37 selftests: Set CC to clang in lib.mk if LLVM is set
9a0b2c55e57d420be0378d20db62723c64efbb60 kconfig: nconf: stop endless search loops
2e2ca0dcda495bbd0e2c4ec1f0d0cdc943593814 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
11b1f019dd84bfb762d039d65c68ac2645adb69d powerpc/smp: Set numa node before updating mask
3ae56ec0edebac42eb9f2d96d30166aa97eadb41 ASoC: rt286: Generalize support for ALC3263 codec
9abe6bf8fb9617d11d6c4ca0d4bea14b0f05c66a samples/bpf: Fix broken tracex1 due to kprobe argument change
582e1b831bd03e115d2961ae7447ffd45a623c72 powerpc/pseries: Stop calling printk in rtas_stop_self()
5247e13aafa29a8a65d0b26ee0b83d9a02f6f2ef wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5f1fe8005f006ce3bdf85973b507c5a80c40a84b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f96d65a2491f52c077eac672a51f035b03b9cf07 powerpc/iommu: Annotate nested lock for lockdep
63d361770bbba24bae429cba981252966233bbad net: ethernet: mtk_eth_soc: fix RX VLAN offload
ca5b3373625b522b61112813965b698812c0d425 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d9198717c724aaa4fd5fde95cc0ebb04e016ac82 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
1fa36980bd1454aac15c42b8a8c0bbcfad658236 PCI: Release OF node in pci_scan_device()'s error path
adea0ed4d4e8999c29f40c9eeaf44f31e35ba9a8 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9b640bdfc9c81a43587962174840f3cff71af4fe rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a34f14753b8e4e5e75ef31c460be24c8fd0fcdf1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0859df341ce303a640924cfb0b09a720c8eedbdd NFS: Deal correctly with attribute generation counter overflow
0e0e05d366ae40b5295528c773d3dab033131e54 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ee8e7d3eeb85e15263ecc17ee6be408a40505b3a NFSv4.2 fix handling of sr_eof in SEEK's reply
588e1ac6fa38bb8be928388b02093bd702446299 rtc: ds1307: Fix wday settings for rx8130
343b328ee88eb3cce6fafd8b9b5dd5a266f4c7d3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1b80f4caed937e2112ac970c607093bc7f8bf082 drm/radeon: Fix off-by-one power_state index heap overwrite
a2539ab651d091843dc6fa94379b5e01e13e25a2 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0d30052db3e92e1932c4cbe654b1b217084dd0c3 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3d25f88f8531981944b6e3d8d27aa99ec79862c5 ksm: fix potential missing rmap_item for stable_node
de0a31d90643f5d66f7793c7b07e86f51fd7ef9c net: fix nla_strcmp to handle more then one trailing null character
4c93062621f15cafbef085fb07ca2fa90be2598e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
78caffa5271f6dc8dd259cf3b13b044a0f7df457 netfilter: nftables: avoid overflows in nft_hash_buckets()
c9fefbf241c24363e444a0c4c92cb7ae07aec6c7 ARC: entry: fix off-by-one error in syscall number validation
e4564c33d8499fe90d62ec4ef74b393f7f8184f4 powerpc/64s: Fix crashes when toggling stf barrier
d09bd9cafb706f117cadb566c50dcb6324080f67 powerpc/64s: Fix crashes when toggling entry flush barrier
66b55a7e19f050a1af92e128bc397a1f275903b0 squashfs: fix divide error in calculate_skip()
97a0a8b93466b3f29a7ee70e459ff1367b8fc80c userfaultfd: release page in error path to avoid BUG_ON
048181d591849ba7206680c76518eb5c81e7e6ab drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
853f087cf949e3a2d8ba13b411cd2ff8c170424f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
297987c13682dcd4ebab92e2bf80202ff1500ece usb: fotg210-hcd: Fix an error message
ceede16a62bc0ae3ac73560086abc299e0f8615b ACPI: scan: Fix a memory leak in an error handling path
20cfb8220ff4cc3f06c2e1c740c37d170bfb99c5 blk-mq: Swap two calls in blk_mq_exit_queue()
1d0a728a42600e295a1a3932423dc107e52290ae Linux 4.14.233-rc1

--===============6451176916472970927==--
