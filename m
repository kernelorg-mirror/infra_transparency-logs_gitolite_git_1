Content-Type: multipart/mixed; boundary="===============4987486169115844728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 19:34:45 -0000
Message-Id: <162084808591.8462.14239070810001927381@gitolite.kernel.org>

--===============4987486169115844728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c77c2c725f84f437fb12e11a9487186b8b57654
    new: 0c06d17a0512a119c9df0ff16afd7e2a46d99dba
    log: revlist-9c77c2c725f8-0c06d17a0512.txt
  - ref: refs/heads/queue/4.19
    old: 9b6c645738a7348bc018b7068f5c6afdb9164110
    new: c26f37c7539f0d70279178363d979b3d1c4f99a7
    log: revlist-9b6c645738a7-c26f37c7539f.txt
  - ref: refs/heads/queue/4.4
    old: 6d6c11067f512a238de8bbc277fad08510f9279a
    new: c615a2fd16c67de49007b5598de7a0e1e82d2705
    log: revlist-6d6c11067f51-c615a2fd16c6.txt
  - ref: refs/heads/queue/4.9
    old: ec943ac76a34fa63253615a909feba56c310415d
    new: e30e89ea7d9a2e3d9589ca1d31b57d40136c2862
    log: revlist-ec943ac76a34-e30e89ea7d9a.txt
  - ref: refs/heads/queue/5.10
    old: c859da1ee82c187616cf4189dff5733bf90e2779
    new: 0b8d555c15bfaf1a2de186e3977d27b131d9b3de
    log: revlist-c859da1ee82c-0b8d555c15bf.txt
  - ref: refs/heads/queue/5.11
    old: 856bc538c512f0e50e0efd9e8a1d9dd22e83621f
    new: 171a1cf2230e4b378fb590c292f7f6399599559c
    log: revlist-856bc538c512-171a1cf2230e.txt
  - ref: refs/heads/queue/5.12
    old: 0590ff74381814340fe05c91c0179671f2be7960
    new: 6591015c5782244a97442a7ac3202e075a8114f0
    log: revlist-0590ff743818-6591015c5782.txt
  - ref: refs/heads/queue/5.4
    old: ba7a0ee4af37ef759cbd7e6c6cc520b489e74882
    new: 6fb37a144648af7d96098a8158c5815f255dd885
    log: revlist-ba7a0ee4af37-6fb37a144648.txt

--===============4987486169115844728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c77c2c725f8-0c06d17a0512.txt

082ee321ac625550dd8d85a60cd083ab0a6727af usbip: vudc synchronize sysfs code paths
143c847ef4c6ef93bcbb080ad952b718cf566507 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5eda38bdaf337538d8ba81dff6e7d5810e6f2ec8 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
506fac6e6e63264c14780a4f4bf499f4d87975d8 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
883c90b1a1b56a681e7fa8ffe8a698f642b1fdc9 bpf: fix up selftests after backports were fixed
4bddcf0272a410c5628a9b61d84f86f4a64c32aa net: usb: ax88179_178a: initialize local variables before use
68bbfdc160c5a1bb79f2b582036cf7b1011b4c51 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b5628a1ebc5774b2883dd8aafe5d616e63795e6e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
c72c96d01ab874a7a692b6c5357d48739ead9985 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
83bb2f848e32a0e8c179397b7c23b46d7f126fa6 mips: Do not include hi and lo in clobber list for R6
7721078c076936fccb7814ea040652666259689d bpf: Fix masking negation logic upon negative dst register
6ebc19354090897a160e92d5157f388344fe8c7b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e1370d6baa56e395b87bd2dd4f992c045f6c5cb9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0a50b70d49585172b016aa07af99e9e0258e9171 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bb5d4f8d020601e26d522ebc441ba005635afa27 USB: Add reset-resume quirk for WD19's Realtek Hub
403d40d92a6daa603883a6581da8e90dfd79dac8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
67e78bea43a5ffe5688ca08b8733b6f193958ba2 s390/disassembler: increase ebpf disasm buffer size
346156f79c94b7e2386414b8d59e81e99bd4dbc7 ACPI: custom_method: fix potential use-after-free issue
c94d42be17177b87df6e785a64615f0f00cf0b3a ACPI: custom_method: fix a possible memory leak
7fcc9970ce6f307b9314d1eb5d8aa1db18f0a080 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8b2360c245920265f4da851bc1639d6c1c33dd15 ecryptfs: fix kernel panic with null dev_name
b81ba3535b6c2ff65429e289a3569b566f743771 spi: spi-ti-qspi: Free DMA resources
2556e8c61a3d02911a48177b5b21d816641cd677 mmc: block: Update ext_csd.cache_ctrl if it was written
c153b9b2c59790a841aea8a17e7cd47ed987ee98 mmc: core: Do a power cycle when the CMD11 fails
8fb7c9f56f812de5172f9d8acdd774e5871387cd mmc: core: Set read only for SD cards with permanent write protect bit
610cb62d9f35491a77b55d953e685eda3ae19774 cifs: Return correct error code from smb2_get_enc_key
a7f2f9807babec6c684965cb6c2219e8a596d112 btrfs: fix metadata extent leak after failure to create subvolume
056a404295e06c28599998e355ee721dfa68df98 intel_th: pci: Add Rocket Lake CPU support
d728c89e60ae3ceb956d4537cedce1546f9f10e0 fbdev: zero-fill colormap in fbcmap.c
caad3d42fe99c3eee5c845b7926095f2971fba85 staging: wimax/i2400m: fix byte-order issue
24571deddbf2e009a9880b6d423c65d5d307dc32 crypto: api - check for ERR pointers in crypto_destroy_tfm()
ca13783266a19a62d78dabfb31928c4a2bbf0da3 usb: gadget: uvc: add bInterval checking for HS mode
8fc6fd0f0f90a591f247d3a9f34ef36012870246 usb: gadget: f_uac1: validate input parameters
cca7ba90e8f428761d3bb54b543efb1ae070c38c usb: dwc3: gadget: Ignore EP queue requests during bus reset
4266f3e93fe9776ff3ada8aea40b443f382dbbf1 usb: xhci: Fix port minor revision
b54dc33d931ae8684b1c67f81a459b68270e2553 PCI: PM: Do not read power state in pci_enable_device_flags()
710f228759ac03c9eaaceca6d6483a1a287525b0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
efbcee3af484dafcc1a63594cea4a13df63bb612 tee: optee: do not check memref size on return from Secure World
9416f5e2b93b25e7f85e0fbe81679782c58a16f0 perf/arm_pmu_platform: Fix error handling
7ae4ee2ad6207d6f7fb1b461b2b816f0ee467ff1 spi: dln2: Fix reference leak to master
f2375badb0365ef7b2d686aa2bcecf945cb7c02a spi: omap-100k: Fix reference leak to master
4c3173fc88783424032b89b9db82799d8fdab1a2 intel_th: Consistency and off-by-one fix
49c41d1c080abe54750a3a9f1769be073384dd4a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
82d37d41301e604145fdefbb93b925db2b27ea5a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cb30232c4c07abc16b26b5d5c8bc3ec397fc977b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a399584b8e2f259f5af960e2dc6596a7a96852cb scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f3b6e41d76df28606cf84f5edd63644f6d2d74fe scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
109c28bc88a3979df2d822ed7772a438ef37b63f media: ite-cir: check for receive overflow
78412cbbe32aadb452788fe1f8340f5fe1664687 power: supply: bq27xxx: fix power_avg for newer ICs
0805f89edaf6b9fdb4775778265d909ac0ac1b4b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fd1f9f518b4f4bdfe4035d5408765002b2b93cd1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4f992c5398fffbd9f52a9f03ccbd9fbef17841c0 media: gspca/sq905.c: fix uninitialized variable
0b810257ba1a660af6d17d270dffabaeeddfdf8e power: supply: Use IRQF_ONESHOT
c25c01084450b933fc1f95f5f36d1c6a566313a2 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
290559cc169bfdafcf022294bbaa4380d9dd6b44 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7c440d936e6efc338fbf49a8e99940a03af2b35d scsi: qla2xxx: Fix use after free in bsg
2d32c3a1e5d1a3edb0544a36e27f57fa6463132b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
255d852cccd15b6d18f3ef6cdefbb7629adeba02 media: em28xx: fix memory leak
f208520effc9527e8e76b1a9d6e9aaa05c3dd672 media: vivid: update EDID
395076148fccb2a3d1b7b289c00571da22ce60ed clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1ec8b444fbd04eaad1a94e29d9871325fc9a145a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4a28ca67d4bd6a449cd850913d872dddfdc48c26 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
de6708dfc5433ba1e9441c752f1731ac01ec9bc7 media: adv7604: fix possible use-after-free in adv76xx_remove()
ff6c631fe4655c963d72c876e67cf8ed2c3d3962 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e0431f91e928d977a6a5707c7495cc6b6e7ad1fb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1bf4d6d9e2cd4f9b9bb0fba5ae55083c9828843b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8f6a5da5d248dfe0069ffaf886bad46af69c5540 media: gscpa/stv06xx: fix memory leak
10240b8c7f0365e48d83bab60fb6efaff4de208e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
87debac1d4c59541068cee732094bf18d86086ab drm/amdgpu: fix NULL pointer dereference
66901a40003053ddf51c168ae46cdea9209e1b0d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
20be21f8a430e08ff5b330395778c91d8a93c8a0 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8ad92a5992891870f1731c5fad459a6d961556fa scsi: libfc: Fix a format specifier
cdfb74fa607c393385d333ae512629bcc8d9bf8b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a6ed2514659c98d4411975c3f71b1b46851ba7d2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9aec3d6c9f542acb341237e3368f557cdef9a4b6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4370e2b913fd80485a01b637242e5b9ab30f60e0 btrfs: fix race when picking most recent mod log operation for an old root
8450983c7373cf011c9786261f3801eedb541174 arm64/vdso: Discard .note.gnu.property sections in vDSO
1ba307cfd0c172ad3c454005b71799e6dc1fbcbc openvswitch: fix stack OOB read while fragmenting IPv4 packets
dbd59e44bd01466719f2e48ff0edccb9bfa011dd ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
701322507a925a36f1084dd366c6f92e737129e4 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
54f411e88a78ce146fad79f2140bf048f468a176 jffs2: Fix kasan slab-out-of-bounds problem
3dea0edcd0fe93b62349ddcf670e4b3a12f56b4d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
421cb608b86f17028dc4430ef156e449948975ac powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1a89e9bc7df87e9d6321e54cdaefbeaae5b19459 intel_th: pci: Add Alder Lake-M support
7cfd38b22f57e09002293f3ae2b95fe06a9cb78f md/raid1: properly indicate failure when ending a failed write request
0a89da3653184a9b466d191b396a304beab4687e security: commoncap: fix -Wstringop-overread warning
60e977ecf3878c917c83808449b1cc82cf49296c Fix misc new gcc warnings
d2f2f2fad19ddf807a57d17d157200b379a7f49b jffs2: check the validity of dstlen in jffs2_zlib_compress()
9d7e9bae01955f79c326dafe1bf4e96c37332cf4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b4722048799bb64529b5b76edfeb54f290a1e444 posix-timers: Preserve return value in clock_adjtime32()
87b98cbe66d1ab58c50135765da18d30937b2222 ftrace: Handle commands when closing set_ftrace_filter file
ec44148e5e4b31a5bd75d8d9d9b2ffd91a7eb2ea ext4: fix check to prevent false positive report of incorrect used inodes
d1bc1c80020b8dbc92a0d108492a0ac76cff35f0 ext4: fix error code in ext4_commit_super
8a1a7cf3eded122ac50eedf8bb5f39802f55addb media: dvbdev: Fix memory leak in dvb_media_device_free()
075ba8ca69a1d3832b5fd959d0d460be2e7ecf60 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f86ec05765da00a0c13ec654974c20167b048cc9 usb: gadget: Fix double free of device descriptor pointers
980e66248fcc7f3e31df7321539e7a6ea5e43305 usb: gadget/function/f_fs string table fix for multiple languages
020178865abd22c3b43968a5bf6cf38449a011b4 usb: dwc3: gadget: Fix START_TRANSFER link state check
2505016ac7175da0e111423e9c6d04cfae336446 tracing: Map all PIDs to command lines
cf03713c1c4db62538639c956ea7224747f63a14 dm persistent data: packed struct should have an aligned() attribute too
18a44a7428cf9ce94ec47e69ee00a7033ec5a82c dm space map common: fix division bug in sm_ll_find_free_block()
6d54f62859766bf91f4ed8ef9377587d0eb77511 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ea18d75ad1972c60d27b02d9cadd28d7437d2b6d modules: mark ref_module static
526c874bb572e0798843973a6138de2ae94f34e3 modules: mark find_symbol static
f557b2af94cdd3b2769ff38b0eec311ba995ec4e modules: mark each_symbol_section static
594bef3dbad40f67c51435a723f6f37d396fb53e modules: unexport __module_text_address
add70a56501cbe66ec825e72615da7b2942a8e90 modules: unexport __module_address
6b83376c454cd81fe86efcfade5c52d1dd1bc099 modules: rename the licence field in struct symsearch to license
b766e96cc03ea19b4fc4bb3b202d7ee74ca6b8c8 modules: return licensing information from find_symbol
0458fbd3a8742027fa4245e41bf02417ed62a412 modules: inherit TAINT_PROPRIETARY_MODULE
0eaa6f46ea7b00d8fb9b717ee30408834969c679 Bluetooth: verify AMP hci_chan before amp_destroy
e2a1f9aaac2f68a0bdd4e93e842f347e6b85656c hsr: use netdev_err() instead of WARN_ONCE()
678cba895d2100a443e5365f8485a79195a7713d bluetooth: eliminate the potential race condition when removing the HCI controller
f1acf20f6a2927b6141b0fc856603e83fa4dc08e net/nfc: fix use-after-free llcp_sock_bind/connect
1df0f86551de3abf95038814140bc01068eb6f09 MIPS: pci-rt2880: fix slot 0 configuration
deaee3d4f509ac165d155a04e03c190a01db7180 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a7fbfd1aa2e40751d29b87dcc4f7321184b18ff4 misc: lis3lv02d: Fix false-positive WARN on various HP models
9e2a79ce67839e15a8ebf1c5397a3e553c69ca7c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e97334b6ba05d226eae862aa61d0ee6bc37cb51b misc: vmw_vmci: explicitly initialize vmci_datagram payload
d55e9546e5963c5de535f1d7e7e97f5987dc148e tracing: Restructure trace_clock_global() to never block
24f6e62ba6e081ff2d37b1e15163ff91da277128 md-cluster: fix use-after-free issue when removing rdev
1454137ae4a7b018f4c3e3c0b120243cd9c12aab md: split mddev_find
277c481f051f78977d7bd2bfbc5ee03cfc86d259 md: factor out a mddev_find_locked helper from mddev_find
1bc9bcd2b206bdc14ba2d7925e0a5076ea03780a md: md_open returns -EBUSY when entering racing area
da8273b78b34a37992286b975fd4d938ec4d336c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
74a8ea36f65c7492a400e18cd741887e878974ed cfg80211: scan: drop entry from hidden_list on overflow
51571c3a4457469b2d538b6230ec3ab165ce4632 drm/radeon: fix copy of uninitialized variable back to userspace
df6cbd73e4a7ecaf3a42c376aa5645953fa671f8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f573fa1384d5cb1499687c0f0548b15b9ca358e2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b1c7d21631d688bdc4c69a2a327a2a5a409c4b2e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
dba6dc1eb8e985e9a5c6d57c36a5e3065e96df6c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
456b378a78168d5ef836e7338b308df78d19c5d7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
84a84e512481e285c36d8fcbfd5a012538fe3204 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
c7942a927faafc36ce10215a947a77c82b44716c KVM: s390: split kvm_s390_logical_to_effective
0eb1d2e0d94bf660f1a0abdf11dd2a4f62d3d7e6 KVM: s390: fix guarded storage control register handling
5e619e7403a8cf7351abdac14657373c038aeaef KVM: s390: split kvm_s390_real_to_abs
461239ff7349c18430f37aa93ed26a3e191ead40 usb: gadget: pch_udc: Revert d3cb25a12138 completely
db65c176e21941c717ec00e0662a879eeffbb0cc memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b561fe828d952de632076b84bd1e9f59c1391c30 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0de6f1105be9d2c5b3b5890c911870cd57c7778d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5c2074d1be1b7d5136abf8a626b1637ac7ac4ab2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0efdefbe2674c6b593c0c3f6d6ef18db65b7d60f serial: stm32: fix incorrect characters on console
b6596af25b3bcf825da1a94aa9ce93de28473b67 serial: stm32: fix tx_empty condition
9adcda2e9ab9899a21e01f9c3860113db4400d68 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e5742b5f29a1309bd8ff51efd85b622b6978f5ca x86/microcode: Check for offline CPUs before requesting new microcode
7abeddda48ea6602f206bb1040a7731eb23ecc63 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
61237a341c360c853230b91f6f1ed7d407c24c58 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
819e36b20fbfb93f03d82c296c04d4d5d348099e usb: gadget: pch_udc: Check for DMA mapping error
bc0c3d78b09bc452b8e50d74c01a1d25b3ac5c7d crypto: qat - don't release uninitialized resources
03f5404b1b98e9800a7a2523e63083768e4ab47a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
680e68a9c4a555e911e62d423c113cbd79f6475f fotg210-udc: Fix DMA on EP0 for length > max packet size
e8d8f685302c87fe6f3bf357e3c887b99dad079d fotg210-udc: Fix EP0 IN requests bigger than two packets
748c8f5a9ee74b675b5e7dc46f61b9ef8edc0765 fotg210-udc: Remove a dubious condition leading to fotg210_done
12e83a9c5a9313d9a8c26a28bed8796aec86757b fotg210-udc: Mask GRP2 interrupts we don't handle
3fe1047ca74d7a5caa6518ce1e28a98d561fd15b fotg210-udc: Don't DMA more than the buffer can take
c4e972fc62b9badb9f5f6f1cd9ced407086959b1 fotg210-udc: Complete OUT requests on short packets
eebb0679d5d4366c011708a8c848858b37bce2d2 mtd: require write permissions for locking and badblock ioctls
5dffa5ff343b18928d1697fb181e9df80be69f4f bus: qcom: Put child node before return
6e2b5555ff4e0c51401abca6daef096bb3c96dcf phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8cb7f08fa23eb17cb539c91eeadf2fa1581aa54f crypto: qat - fix error path in adf_isr_resource_alloc()
45e0edc8aef5b491d63316c017ead8ab638d5591 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
da8a03478b21594cedae7aa1b48b994b8b264d7f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b652b05b70eb37d690499b55bca92cbcdf4194e7 staging: rtl8192u: Fix potential infinite loop
02b51fe6da6202822bdfa406202e5e11b20fe761 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0730b754360bddd1e54cf9e5cd63b38b64145ad9 spi: Fix use-after-free with devm_spi_alloc_*
c57ca83d5329042392b456cc1f50f08165a23c3b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
8d8fb00a09e4eb5bf40eabc2773b05336b4f14ff soc: qcom: mdt_loader: Detect truncated read of segments
c2a5c228ddf84afd34a020e8c094cb86c5a2c1d1 ACPI: CPPC: Replace cppc_attr with kobj_attribute
771d30ce6599d9e3d644fda1367f15a22723ea6a crypto: qat - Fix a double free in adf_create_ring
9b53b8865242fb6d51449d9d82ce3d419b7a696b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
fc16b4b7a25f4f7bc9a00baf36556b504a25f3c3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
13a47097f7e9ba9e8f82b1ac1a17d79f4c72ff13 tty: actually undefine superseded ASYNC flags
6da78cb7e4c8e1bb5683883c3a7083134c8d3968 tty: fix return value for unsupported ioctls
76424d0b1d6868986101e071c09733f271a1f872 firmware: qcom-scm: Fix QCOM_SCM configuration
488798f1b44c70c93174bcf641a3c5dd64059e36 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
9d72c45b564f65217eb17234c02293fa0a12afbd x86/platform/uv: Fix !KEXEC build failure
62d01a77104ef1d6b5f2d2d2bcbbdb8f5abcfca2 Drivers: hv: vmbus: Increase wait time for VMbus unload
ae6fa1ce77c2565f51cedb115f181cc507a5d92c ttyprintk: Add TTY hangup callback.
80e5a74573a052cc1c7e6f6f419a883701ec000d media: vivid: fix assignment of dev->fbuf_out_flags
6b869c2a43444064f7f3b55c2c3518d1869fb5d0 media: omap4iss: return error code when omap4iss_get() failed
dcc5bd529ca6c0fbd0ac6031fa80d4148a8252a2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
6b801c157c531b297aecb380fc7114627b37def1 x86/kprobes: Fix to check non boostable prefixes correctly
96bd7b7c8ba778c067ac20b03956e53afdc72400 pata_arasan_cf: fix IRQ check
89ae83f7613fd3e513797f8c00e3baf71293096c pata_ipx4xx_cf: fix IRQ check
ead75843092755c05e18c14a77b3d6b3eed80828 sata_mv: add IRQ checks
afe15c331702eba6e61c49c0d610d0e6ee55148a ata: libahci_platform: fix IRQ check
c6ac27dfdaa157c5a95816d3fe718928df2032fb vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d43e542b13eb54bfd595f4911f3dd56bfd002008 clk: uniphier: Fix potential infinite loop
27f87ce4a77f8a997f1ff6363d298e7e58970871 scsi: jazz_esp: Add IRQ check
8942a62065f7c826701d8b866f5ddbaaf4ea161d scsi: sun3x_esp: Add IRQ check
13fd67b0897d9808beb4a12e4eba7a97555e9523 scsi: sni_53c710: Add IRQ check
aadde085a43da5c621b8e21434f9bcc0212ecc56 mfd: stm32-timers: Avoid clearing auto reload register
672fdbccb57004729992addacc9f2950fd0c42d2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
6de4c613271dac37b480a610fd094d97f7984a9c x86/events/amd/iommu: Fix sysfs type mismatch
e9e091ffe236a38981029ea562b82593843b4b62 HID: plantronics: Workaround for double volume key presses
b23e9e3a2f13210a68cf5b9589caa3055f9d89c7 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0e8b7c623605df132d39bc54072b62424e6f06fc net: lapbether: Prevent racing when checking whether the netif is running
174a5827e7c0d6b757d3d2d5ee3d71759b58c7ea powerpc/prom: Mark identical_pvr_fixup as __init
181f8f7d49e482470235bc1c54a0ba7beb9f3db5 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e35425eafb025dda70439da47ff52ed59c4a0d69 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
56fc43a1bf25d6241bc20ad2c1a9ac340fd877d5 bug: Remove redundant condition check in report_bug
c3922e1f69e4561cc2e48f90e606bc6f68b04152 nfc: pn533: prevent potential memory corruption
069adb08d61b072b68812d33bd7055b8ab11aa94 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4a2a870e77724c1d057b7da3e3b2b2cfc04a01c3 liquidio: Fix unintented sign extension of a left shift of a u16
d867973428aeddc444853df42f139552d96e9f41 powerpc/perf: Fix PMU constraint check for EBB events
74b9c074041787140dfff18aa57b09200cc06663 powerpc: iommu: fix build when neither PCI or IBMVIO is set
23329d7c954b82036d005c65b0dc55a4611cebc4 mac80211: bail out if cipher schemes are invalid
212e42bddff4f107be6e1bf9e5f356fe4f285ee4 mt7601u: fix always true expression
3b7972c3c9337ae58bdccf2c98ccfddb26ddf008 IB/hfi1: Fix error return code in parse_platform_config()
49301ceaac596c1f6e6a8864d7715ef3acf34b38 net: thunderx: Fix unintentional sign extension issue
667f5e27c741b4c0b8a8685bc31d9cee2d86d4e8 i2c: cadence: add IRQ check
0e3a732aa053577d472593f807b6007b1484b57b i2c: emev2: add IRQ check
3aae3bc85f2ea94ab9f99753c0510104a276b3d3 i2c: jz4780: add IRQ check
173cb5f288e95f863af3c77cd0e865ec648c119e i2c: sh7760: add IRQ check
72e726eb9ac9aeffb1ba064c98540199167d90f6 MIPS: pci-legacy: stop using of_pci_range_to_resource
049fbc050eb2dadffc5516cbb751b7f6c9807b43 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7dde3d24f61b8c8e0bf84392a46bd7b1a9c89d68 rtlwifi: 8821ae: upgrade PHY and RF parameters
84c1974c6d211cc83c2dbac46ac02bc956f29606 i2c: sh7760: fix IRQ error path
8aa9329dc154e0ce4419a7f6256ef59f93453033 mwl8k: Fix a double Free in mwl8k_probe_hw
f3879113dc78c262c079bb02889a62580cd22805 vsock/vmci: log once the failed queue pair allocation
d5d85ffb53a9c02df60f9789e237b697a0b748cd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
138d7a61b89726952eb413863cdab930295f219f net: davinci_emac: Fix incorrect masking of tx and rx error channel
6201c73468fe05aadc150b1da6e5b79a2c2b2565 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
887ee84b6af37e99981a01922f3318b7828cef63 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
be24b5fe43b7eac49a21e5c3f316e36dbebe91c5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
fc0fd1dc7218dab82acba1ee94f0bdda30f2bb38 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c70e3bf5b9accbc997597fbe69f328394c59cd5d kfifo: fix ternary sign extension bugs
5ba7be0ba8b89bd230149a4e14ae9ca0ae31287b smp: Fix smp_call_function_single_async prototype
de7a98ad7071361dac6217777783dccc8b89c8f7 Revert "net/sctp: fix race condition in sctp_destroy_sock"
fccf4428ab5ad07e2791a7a4dcc5a24bd85d3616 sctp: delay auto_asconf init until binding the first addr
c09a644c1fe394a67ffe98b29f2d2dfd02fd7ac8 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0c06d17a0512a119c9df0ff16afd7e2a46d99dba Revert "fdt: Properly handle "no-map" field in the memory region"

--===============4987486169115844728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6c645738a7-c26f37c7539f.txt

c61c4524ea060bda7fc2ecb7526289d3188daa26 s390/disassembler: increase ebpf disasm buffer size
6535678e14fd0ab0fc0abe9d73947f602c6f2b47 ACPI: custom_method: fix potential use-after-free issue
44ee813ab462732571aca47efc6dc400d6e9d480 ACPI: custom_method: fix a possible memory leak
7ab31e67a01b5d03266dad1d8e34c9e4c2a19a15 ftrace: Handle commands when closing set_ftrace_filter file
1199803392bc2004b5093dd9e832d821a12104c4 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0b4511427c1c3956b7583713c3c359ce43570fcb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e4c6c44c6e507a19e2cbc2e1657d7169e3b445fe arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a4f9e400627177d56068ebddebb95ca4f16a3e6e ecryptfs: fix kernel panic with null dev_name
848ff7ff64883cc360c1b1176d6a757a2e1824bb mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
fb35afc96906cdac1f468672d62d9358face701b mtd: rawnand: atmel: Update ecc_stats.corrected counter
1bf275e886b66ac0cc4454a8ecf66d07cc63fb54 spi: spi-ti-qspi: Free DMA resources
56bdc5ff6562b58209e74629920e2d972a110586 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ecc752ff32f08462b909c3b65e72dfdf4b9d1cab mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c1ff8dd0d680c6ad30757fb922413d87a7d42b82 mmc: block: Update ext_csd.cache_ctrl if it was written
dbd75591ad085a4c7b10c7ac6aaaa219e38eb09b mmc: block: Issue a cache flush only when it's enabled
834b36f79c65485356d27c3ba2c4698407743492 mmc: core: Do a power cycle when the CMD11 fails
284d55e86ff07a53bb75f980afbc56d3a019d8c7 mmc: core: Set read only for SD cards with permanent write protect bit
6f60212b7616493cc38eff5cda1b70eb2f20b260 erofs: add unsupported inode i_format check
b43652e796c82d80102dc9135b54cb9305459d26 cifs: Return correct error code from smb2_get_enc_key
76eb49d1d21956c255d5680cfea135d904eee57c btrfs: fix metadata extent leak after failure to create subvolume
bd70c20b605b692f2f0da2477d9c1e6a43a4a3c8 intel_th: pci: Add Rocket Lake CPU support
200d076baec8a5b7d0b37766f35d706e79230974 fbdev: zero-fill colormap in fbcmap.c
28b0d5834c5248074e697ff1bd853487aaa0ee4e staging: wimax/i2400m: fix byte-order issue
dafd0920468936a452eeff043de760b979a0d071 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a0c311cc34221f8071782a663024a70bb9b7737d usb: gadget: uvc: add bInterval checking for HS mode
409cef1f6b78f2a04b7ecbca1749f5101b7c9713 genirq/matrix: Prevent allocation counter corruption
88c80ce8d0a4cec6aef5a7048981176108e210dd usb: gadget: f_uac1: validate input parameters
dd9726f780f077d9409efdbc239c792cb4593137 usb: dwc3: gadget: Ignore EP queue requests during bus reset
38620cb8d1d2f56848be4862678586b94d144a0a usb: xhci: Fix port minor revision
3a4c2133e53eaea629e319b741a41de06ee44729 PCI: PM: Do not read power state in pci_enable_device_flags()
2d235f17b35d5e784689d2e93ec33059f349602b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c3e1a676d79a4ba5d9f3a3edd0f9df27f6b3f1a0 tee: optee: do not check memref size on return from Secure World
a3661ea3457e6f3a39894ed23a86976c29dc678e perf/arm_pmu_platform: Fix error handling
79e9d36b7d6b2cd7b8edd7270d762fcf3d6d08dd usb: xhci-mtk: support quirk to disable usb2 lpm
d63da49fe77904b10cc533fb0edce49885cdfe49 xhci: check control context is valid before dereferencing it.
9e63d2633fcb3e159704a295d48a21de1ff8fb67 xhci: fix potential array out of bounds with several interrupters
550bec9335f0f7d4bb3fc1a3848ed16209f1bd72 spi: dln2: Fix reference leak to master
74d4ab169be43026e62639024177bbffc2981a68 spi: omap-100k: Fix reference leak to master
9a9812a3e9a460f9c33ce54eeb96f865516f0b4b intel_th: Consistency and off-by-one fix
f25864e18ab23566e457a648fff76dced2e1ddd7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
131395626ee50417b5fd4b82a28c735e9dffd99c crypto: omap-aes - Fix PM reference leak on omap-aes.c
dfc0c610ba7c3f59a2dd3ca7b7965092b337f6e5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5df4a30487e23aa65cb1ca5572640e492843300d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a42805cad04c5143942b3c81c9815e55c99ccf1d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7012a43a2ca3a00702dcebb34a61b0cc66a9be75 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c53b158e239446aeac43febdd3801a0092ff8f3f media: ite-cir: check for receive overflow
4cf3f9011405265a34dce3d70463bcc7518b71cc media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
71c403acdd20e061479f4346bd52c1a161222731 power: supply: bq27xxx: fix power_avg for newer ICs
9bb761f6f75fa1233d31a5fe92fa04af8702b5ab extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ca9ab3aa225bdd50ff3c10e4b07f63cc17d85d9c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9542e6e2e07498519ea5b4c020dfe700e069b49b media: gspca/sq905.c: fix uninitialized variable
99cf75c617e53f032b67030c952e4233b79af2ef power: supply: Use IRQF_ONESHOT
6eaaa893665822188458daf931f8a98270bced88 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cd9b805f3690efdb17e7e43393c1429b2f4449f1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3ab2f3ea981a5857c9bef182e66589d71340b13d scsi: qla2xxx: Fix use after free in bsg
4f40608a5d6673a59bbce3d809c6bbc5ec00846b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
af219ddf2d88654b634e23bd7e41fc2874c7ddfa media: em28xx: fix memory leak
d690bd8cb450d68ea06dca0d33dbb317190935c9 media: vivid: update EDID
3e7e3285755aa4a20bc908e885d8dc5beb87ad3a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3676f64fbca36b97482cc18d0154c96d87875e3b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
91090c61c7b7be222d59379a81e02c12b336fa39 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
388bc7e4175c0f2aeb7beeafb83b0e3adc27fd27 media: tc358743: fix possible use-after-free in tc358743_remove()
0d8dbdebc00d827ad50d2f67e63e2b1430ed680c media: adv7604: fix possible use-after-free in adv76xx_remove()
7b11bd6c32491f25712aa8b1fc4711f40930e5fa media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
16af81c049c1650e1b5b3db2fdf20498b75dd738 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ff37e6a01893df8620dd57e9ac35dddc8cdf0894 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2fc5e95b9e36045fb8d6a2cdff7a6f61a2027e00 media: gscpa/stv06xx: fix memory leak
9e4033ad9ded1fadb92dd17aa69499e93fd8e77b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0a6ab1ebc2473fd9b17c7a4a67d34f05dbf7068c amdgpu: avoid incorrect %hu format string
80a1114cbbef52c33918fb180ff13c424afa9eb5 drm/amdgpu: fix NULL pointer dereference
2783f9f3681390f5086e1be4c07dfca2736df444 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
df9ce3eca37e4918977cdf5921d96c8b3e268df6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7b41f5abb4271f3e483805758b0b9722f2fe6ae9 scsi: libfc: Fix a format specifier
3d5b1762b9e48fc175135b138409695c754a7609 s390/archrandom: add parameter check for s390_arch_random_generate
b2edc27ec62909b2186b9f7fdf1056561d075b97 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0fcd96d68822db107744a6341dd8c8ee375f269f ALSA: hda/conexant: Re-order CX5066 quirk table entries
deb73bd6dcd5b1281613785a1e7a4ed570cea9b6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
93cb78b0f158c0370e2807f6ce4a612dbe27f665 ALSA: usb-audio: Explicitly set up the clock selector
62de0490a03e2260edadef2c7ad21549e1393d5b ALSA: usb-audio: More constifications
76a185c6ddabaada17cabaef38759803f4acfe76 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
0ffe089b13f2dcadd805b370f90fb10e2b8b57e3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
dcd369c15f0f64a77d52bc40e0d34014f705f83b btrfs: fix race when picking most recent mod log operation for an old root
cbbd206c3cc04c7ed0d4b99e28ed2d46f2bdf744 arm64/vdso: Discard .note.gnu.property sections in vDSO
2e7c290a0b9813db688d49634f106b70b61d8d08 ubifs: Only check replay with inode type to judge if inode linked
1d674bf15e02e429d7ae6c54975781c18c551825 f2fs: fix to avoid out-of-bounds memory access
5c12196f0651070f987fda863ddc70f088e2734b mlxsw: spectrum_mr: Update egress RIF list before route's action
c1b1a0a0e5f9f86043ddeacd5c26a01705092c78 openvswitch: fix stack OOB read while fragmenting IPv4 packets
cb6b614da8332436de14146336695b5d39676b4c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
9a31f17d738aff9b1f7abf41e159f1fd31553f91 NFS: Don't discard pNFS layout segments that are marked for return
11dedbeb7f32d1da5ac06762eac1d3fc07df6788 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
62429c3429c4f16da0036e8240171db6f4f786e4 jffs2: Fix kasan slab-out-of-bounds problem
02986052012a10c12710b876d458cdf3aafbd154 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e01b66b2d49e91cd6d77f619f8881b539500ab42 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
84599f656c96a3b74e9d788e20655ec4457fcb01 intel_th: pci: Add Alder Lake-M support
686dc831068611eaab0e123c0bcea4a9e7517a47 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
d768b89640e24436a68efd1cb6048493a6973df3 md/raid1: properly indicate failure when ending a failed write request
3d6058d5e7db3de60408174ef7343f5681e55864 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
3f0c46d5838c332321cb1015b1ed2072fd770e26 security: commoncap: fix -Wstringop-overread warning
a9efd4c09310d17b5d41a66f732f30b1460a46d2 Fix misc new gcc warnings
4dce5e627e7bc1752481a9ea13aaceac57a281b8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d554400b53ee599f64d91662371898cc493499d3 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
08247c6060aeda3c4421786b5b426b5e4ac0660b posix-timers: Preserve return value in clock_adjtime32()
ca1e01aa9c2334529ec6406172f63a06531fda91 arm64: vdso: remove commas between macro name and arguments
977197cee7d8b558c4ec117cf6abd7300b937d8a ext4: fix check to prevent false positive report of incorrect used inodes
6b92d0db111591b43f12925bdd6f3f3e2512fcf4 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
45d6a22b2bac8748f2884171ce5cd93653efd749 ext4: fix error code in ext4_commit_super
f00e1f4d59576e81777bbea9b192b8c5fa98b674 media: dvbdev: Fix memory leak in dvb_media_device_free()
f75dc33d247282221086f25832e5f586b0eebbdb usb: gadget: dummy_hcd: fix gpf in gadget_setup
344776f322f741de2644a2f7bd49b946dc9f0f69 usb: gadget: Fix double free of device descriptor pointers
587a4f4ef43915b9a55060d6d02ee4c5bcf56457 usb: gadget/function/f_fs string table fix for multiple languages
17eb819da8eb8887917a15f3361f746cc2cea236 usb: dwc3: gadget: Fix START_TRANSFER link state check
cd38ce5b45206b52d03e43a8a964debe2ef6b039 usb: dwc2: Fix session request interrupt handler
67432cd2bda37b9fa9a2a98bfd46e775777ec22f tty: fix memory leak in vc_deallocate
5eb4331b5c609aa7379dcfd9ed6754ddb99e4944 rsi: Use resume_noirq for SDIO
fb61d763fab83ef2041fcab4749327dcb40c574f tracing: Map all PIDs to command lines
1e3ba59aaa35df1def62ce426d1d0f3c39ebae4f tracing: Restructure trace_clock_global() to never block
c337cda21ccff9def5460cf55fdb0e7958253196 dm persistent data: packed struct should have an aligned() attribute too
d063603820230ccf5b46e2f37d87d737700005c6 dm space map common: fix division bug in sm_ll_find_free_block()
ca611a39df12c6d65e91c64ae5b9b23287b410fe dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
912e739dc2f9ccf201f3f89065624420b6657c3a modules: mark ref_module static
9b40aa154c6e76b0f7d6c199a3c91d5059b3ffe8 modules: mark find_symbol static
27f24704d097e7a85a6702445d6292c4eae2df14 modules: mark each_symbol_section static
6d2bdb6c7b072e3d00eda53a9a0d205ca2bef82a modules: unexport __module_text_address
14cdf634234acfde7238dc3dab9385dffe6db4df modules: unexport __module_address
3c82352e9d29acd256d9d6d69d0ba053cd2530d8 modules: rename the licence field in struct symsearch to license
270e7ffbe39422440359bdd26e392cf4f02f7957 modules: return licensing information from find_symbol
6597cad1b3917a94a4bb303ccdc1006448d1d192 modules: inherit TAINT_PROPRIETARY_MODULE
07038e7ffb3f867e461ac30ee4180c065d039230 Bluetooth: verify AMP hci_chan before amp_destroy
dc0357e0450dc0101193d4901cfd5f1b25a86114 hsr: use netdev_err() instead of WARN_ONCE()
c65b5b3f243e8f4992228e57cf5c5b7d775d241f bluetooth: eliminate the potential race condition when removing the HCI controller
d4ce88f8d72cea1f4caa0acf2b818dc9c5525823 net/nfc: fix use-after-free llcp_sock_bind/connect
efc6782ea525beb72b987d160d4159100f8bb0bb ASoC: samsung: tm2_wm5110: check of of_parse return value
b2ff82788f23c4c71779a9558f7a344d8c252a26 MIPS: pci-mt7620: fix PLL lock check
b0144d85f1d5ceb2b737dfb142a962e797cb574b MIPS: pci-rt2880: fix slot 0 configuration
d1688d6b672b5c31d50b7ee2c764de8d313a9bed FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8fd233833eea73a39f7e95803acc59d4b180f286 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
13a715bfd0d2e51edc79a6c523bc8933850f3ab5 misc: lis3lv02d: Fix false-positive WARN on various HP models
b859dc31d54dffde803784c84375b4a3c9980988 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
70cf8f7900e576fb728b707b29c3e87e592cab07 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2d6adb8dabc684821762eab561896661ea1e3793 md/bitmap: wait for external bitmap writes to complete during tear down
47066d87740556644bbf3958dd3504a45e831da9 md-cluster: fix use-after-free issue when removing rdev
15b515445d26954ee4e26ecf28169a638631ea6b md: split mddev_find
5360e2c360acd34fc70b40cf795c5a3b67e66a13 md: factor out a mddev_find_locked helper from mddev_find
511ef0865d13fd0664cab59327b5f30083953c41 md: md_open returns -EBUSY when entering racing area
6387ddb91510ca5160780f4ce905f6d0100a834a md: Fix missing unused status line of /proc/mdstat
d0f162d25f478957dfd90cbce0eea760d1d7c9d7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1446d793c616f3d2ea9f3191dc0ca1437beaf07f cfg80211: scan: drop entry from hidden_list on overflow
4435d285760f00576b6e9bda4d9887306121edc9 drm/radeon: fix copy of uninitialized variable back to userspace
42d7ece31ff22ee528f408ee1c7638fd6281d761 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fd2ae95e9cb9c4e64a766357468be438839e341c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
bd2b360c3cae4f2d3af859010debf084bc49c3a9 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
0e029b18f22bb92505374d50c8a10e0e1dd6e766 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
2a2e3d5a20a62dd4b8ce2c718fc32bd0228fbb3d ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
520a120b885740cda4bc57e3605a836ecdba78e5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8da0e6618e62dd02b6f4a9519f7d8d373540f7ba ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a61736168641dcccd113937005a2546326263ec1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9e4093c01b2c930d3e23da89dd5a93705b47b1e6 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f526036aa5ff42a208a3db2d5c29bf32670cc1c4 KVM: s390: split kvm_s390_logical_to_effective
3f41ac6dbbf4c4697a018b39eb79aab37184f910 KVM: s390: fix guarded storage control register handling
30326f3ffa8c52b6771bdef7cea94261d7bf5199 KVM: s390: split kvm_s390_real_to_abs
7e963d0eb133b1cbb264830bc0c12d391228ddd5 ovl: fix missing revert_creds() on error path
56b7254353ea42e69f8f1d113fdd7fa3468418b7 usb: gadget: pch_udc: Revert d3cb25a12138 completely
5a8fc7434133e470d3e7897390c15226f1cf5a3c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e6d7b223b00c189e892e4b4bb30d3d54d5bd8547 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
af74684bd7c493cccace27bc06ab84ce74b32929 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
796748f9ef168019bff501b1725970493f69c492 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b1a3c3e12b0aa8aa48e364463bcc772e0ae64709 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f92c335238b5efe92895f5a7105dc5b82cf21016 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3c051d6820e47e771e7df2a4b55b2c760156e0aa ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4c18149256520c15576e3312fed67531276da058 serial: stm32: fix incorrect characters on console
2628713be79fdc1a0dd3d67d4d977033af3d9189 serial: stm32: fix tx_empty condition
8c064a123f9f4544776e5614ee1196de92427a43 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5f764b0ce5190f2eab412b1eb3455bfb82ae9227 regmap: set debugfs_name to NULL after it is freed
13c28e5e60215d23e92a87e90bebf72a99ef33c5 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
ba62a1cc71f83252909b0f8b5d75f30d1ded5562 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
bb5a840c865020128239f24739986f6bb758b2fe mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
af3ea20fc15de3b2e3c96ed2e2f46239898a78fb mtd: rawnand: qcom: Return actual error code instead of -ENODEV
083790a33d3609f751bda7fdcde100030f9524fa x86/microcode: Check for offline CPUs before requesting new microcode
25c9c5c9eb93422011b137b217361446b81dd048 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6f1a5bfc8dec87b133d0e81fd55979919a56d677 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
30e90c6fcd3b4c6957b45c5737e89eb1b1d88670 usb: gadget: pch_udc: Check for DMA mapping error
d84739efc892f8dee30f6fbe3154f6d646a596bf crypto: qat - don't release uninitialized resources
af137ec7454d524f47d50822fefb6846384712c6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
42de18ebea3eab611fa6c25878156ec4adca6cb1 fotg210-udc: Fix DMA on EP0 for length > max packet size
448e88386aa93d0cd03ef9c7917f32498bd57ed3 fotg210-udc: Fix EP0 IN requests bigger than two packets
53269f692802ce07df6f125eedc2a712c6509ce8 fotg210-udc: Remove a dubious condition leading to fotg210_done
25af325a2a1fcbb9e0c3cba6d17c9c61e958df06 fotg210-udc: Mask GRP2 interrupts we don't handle
c054584eaeb7caf7b3705ff4fa4ed3814448225f fotg210-udc: Don't DMA more than the buffer can take
4c76b1ab4869c2292d7f7b88fa446a97217bb091 fotg210-udc: Complete OUT requests on short packets
a1d243863ba1dc2f56bcd7d29b4b5b93de0a2e51 mtd: require write permissions for locking and badblock ioctls
d3eec035029a7adefbd163072343a31120482db7 bus: qcom: Put child node before return
06c5d1ef6ea49de08e26ec35437fe58b489b675d soundwire: bus: Fix device found flag correctly
91425649dcf6f733732a9bca59a6a17be644ea4a phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
13fd6419c9431367d5d4187de2f5afc466493b80 crypto: qat - fix error path in adf_isr_resource_alloc()
9b405dab61d8c450bb9ab1c102a184bf1991d971 usb: gadget: aspeed: fix dma map failure
24e0dffc1103d381447041b3997d30e388440f11 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4bbc22cb2d0f5149ae53ae2e84e324c7767eaf61 soundwire: stream: fix memory leak in stream config error path
db699e11c8a5ca9a87ba1f5f54d73d27b24fb096 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
bd00a832a12570d5f4a9ed453bb740fff92eee6b irqchip/gic-v3: Fix OF_BAD_ADDR error handling
a5c3dcdf4e5432d0f1eda2f053f40cb473f5c04e staging: rtl8192u: Fix potential infinite loop
1c2593dee1137b2488832a3f89768fa79344a5a8 staging: greybus: uart: fix unprivileged TIOCCSERIAL
93c72b3682be716ee96650a572c4f4f411a211dd spi: Fix use-after-free with devm_spi_alloc_*
8c1f3ad71cfb5c97b63f99c1205ee6f6aa707bbc soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
ed09316eb58c08bcee67a6155207a985b4b757ff soc: qcom: mdt_loader: Detect truncated read of segments
4ffba181c1f341d53e2c53fada4503b3bf15ad64 ACPI: CPPC: Replace cppc_attr with kobj_attribute
6bd4bdb114b11379b00d999354363b6b3d7a8096 crypto: qat - Fix a double free in adf_create_ring
27b75f978a4526c00363ff762d6429c25eff21b4 cpufreq: armada-37xx: Fix setting TBG parent for load levels
1bd1756fd21a095758abeabea61bdffc59017e89 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
c172fd4caa61113e3e502a105b2b6ed49c5ce876 cpufreq: armada-37xx: Fix the AVS value for load L1
44fcfa1f6d8f47e3b70efd8c4038f4c8bcf42a53 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
1011e076d8f283ef11aad74df57bc6f6f5c13f8d clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
fd8379690f36b97bf9719386648edeff11a0c303 cpufreq: armada-37xx: Fix driver cleanup when registration failed
fbcca584134796d7facff3d7862c5e529a72b4e9 cpufreq: armada-37xx: Fix determining base CPU frequency
48e0a34e9c8ef95114b6f93837f590f1cfd6107d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d5fe7f2041b49d41d32a92655a36dab458060a53 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a9db464333962851148dced87c2af8aab15fa025 tty: actually undefine superseded ASYNC flags
7a2fcf4cea277894ed290844e26efda0f920b006 tty: fix return value for unsupported ioctls
f0708380fe8c23ada20384eae7f338c0f7602bae firmware: qcom-scm: Fix QCOM_SCM configuration
e925daaa016a68f9d802799deb40cfdad9f35926 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
593e0fbb285d9969f62d90fda6a8307c2fafce8b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
2f304d71252801561986184a8a80495714bf6838 x86/platform/uv: Fix !KEXEC build failure
45b2340ecdc3047848aa195b6f3f155025df9b1e Drivers: hv: vmbus: Increase wait time for VMbus unload
4fe59d87e6e5619f4b91fc39cd295536285286e2 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
3e7c4678f5c42b61ca7d44bf2609d0f32cd2141b usb: dwc2: Fix hibernation between host and device modes.
9e24e32de779c82f1933a68500bcb6edf6e2463b ttyprintk: Add TTY hangup callback.
3b823eb59d150f69ee9e679df8ed230b993a2b8f soc: aspeed: fix a ternary sign expansion bug
b6eed8aa7a13951f1b4af67c5c297e5f97f569e8 media: vivid: fix assignment of dev->fbuf_out_flags
913f0f69d800ee01641c69ff63bbc1fd8837a599 media: omap4iss: return error code when omap4iss_get() failed
764213033bc7a415c29916a113b6337c15a8c3ca media: m88rs6000t: avoid potential out-of-bounds reads on arrays
58076345deeef086fc22462bd835d3cf10fbcf7b drm/amdkfd: fix build error with AMD_IOMMU_V2=m
0413f5e40997712be160636a1f2d43371d3e4be7 x86/kprobes: Fix to check non boostable prefixes correctly
32a5dc36754b62e00cd761527537a577c9bd0d7f pata_arasan_cf: fix IRQ check
a7d2abaffa437103754979d04de0289130cb7a93 pata_ipx4xx_cf: fix IRQ check
7a20846fc8b6e6a5af48590e6b8cf9d123399eec sata_mv: add IRQ checks
fed5e2e53f9e22825abe5ae06d63d0acad05aafc ata: libahci_platform: fix IRQ check
5e8aa2d010d834d249c3e689e20d212fecd419a6 nvme: retrigger ANA log update if group descriptor isn't found
49a61577f3425a48ddece44c5f4b64325d8647e8 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
e5b79d6425ea9320a3d4ac92c4a27ef3f9da980a clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
ed5e9baefc68ea875fd25ecad5e20ab5627a5786 clk: uniphier: Fix potential infinite loop
462a2a413a8d9dfa9527c8b60bb47c6338f5a317 scsi: jazz_esp: Add IRQ check
66a9ca6e9bcb9e5db889a232097d2517dc3c4a7e scsi: sun3x_esp: Add IRQ check
0638249faac698e1f215da5436c52f6e1a1dd0f6 scsi: sni_53c710: Add IRQ check
a3d6e64a2bb9aa2cbffddf2fc46c36d7156df9bb scsi: ibmvfc: Fix invalid state machine BUG_ON()
e26fb68fb46d9722996a6f2053e86f9e4e372b31 mfd: stm32-timers: Avoid clearing auto reload register
74ad4fef32c6d22d2007ba453fdbe2c39668f905 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ff72ab39f6c5f7b5584a57db55a0e3080e1e55d5 x86/events/amd/iommu: Fix sysfs type mismatch
cbe6c6c931ce8b62b9bc7f92ec9a82edaf7fc7f7 sched/debug: Fix cgroup_path[] serialization
1c4fb3e9c8f7414eaa0cb6fccf0d05a37191411f drivers/block/null_blk/main: Fix a double free in null_init.
8e022ec3530c57354afb029d3f43dd4779690c25 HID: plantronics: Workaround for double volume key presses
6896daf5f8664105d6f7ad7fac5a77a7f00fb0e8 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
f6098567c15bd93c653266b46315602d9e643033 net: lapbether: Prevent racing when checking whether the netif is running
516a70b7dbf3f21479bf6579fe3e87ec7b363214 powerpc/prom: Mark identical_pvr_fixup as __init
fb9fd2203bbcd1ac19b2be03cccad02c0cf3e7ab powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ba774b3b119c5a40a035e64a6ba4908ad94c5172 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
026ecb6427c6b7341bced66668a5aae6f2625cdd bug: Remove redundant condition check in report_bug
b3dbf00942a196eecedf7efdbbbabf164bb0e84a nfc: pn533: prevent potential memory corruption
68ac58923ec4abb53604a11dbf1e302c16422aa7 net: hns3: Limiting the scope of vector_ring_chain variable
b402df364c8c1af65e4c8ca3580552fce7e75802 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
36ef81a9af615d59c2d3678bde44bab759c90f56 liquidio: Fix unintented sign extension of a left shift of a u16
0431c35b8b99ed731820a7d625814d00d870f5c6 powerpc/64s: Fix pte update for kernel memory on radix
b06303baf4f97bb6197dcfdc542dee4b200ff29c powerpc/perf: Fix PMU constraint check for EBB events
5cd388b9e173b0cddc1d138fdac7290ba88827b7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
3574ba1822def7e9cad21a7d0882f8c988ff51a3 mac80211: bail out if cipher schemes are invalid
4c071a0e36e52be5f4a5ae9389f817c6d565571a mt7601u: fix always true expression
b74968f3d8f9d869a1df5282074e6b1b7ae8f539 IB/hfi1: Fix error return code in parse_platform_config()
b011db2814bf30d04c0600235312a92d6115d9f7 net: thunderx: Fix unintentional sign extension issue
21d170c08ae4c3470260aa3a87f37e663f7ba64c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
2f836df750b1ffcab42c3813e2d8ed5f2e3a0e7e i2c: cadence: add IRQ check
7a2484805affbbbd949e83407231de1c1cba4a63 i2c: emev2: add IRQ check
9a85ab4737251417087f4c8c831c04aef60f2aa7 i2c: jz4780: add IRQ check
d9753839ed3ca0b1b1f359b9a16b41d24e28ac9f i2c: sh7760: add IRQ check
7172cce4fdcae666e8df73c9d5d6de554bf4fec6 ASoC: ak5558: correct reset polarity
1f6375f530c26fbdc3636574754d6d657357bd87 drm/i915/gvt: Fix error code in intel_gvt_init_device()
6fa5e7090c4d33f25946f54c9a74636b585b34b4 MIPS: pci-legacy: stop using of_pci_range_to_resource
3f4a1ebc275b913d5b88af86c73512df26af72ee powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2fa007d58cedaef066e6f8a3c5686faacaa72b0d rtlwifi: 8821ae: upgrade PHY and RF parameters
91c2ede12c4a0ee856cecde49e93813e5644015b i2c: sh7760: fix IRQ error path
97ab61d164ef5da075519a798de977b8ecd855b3 mwl8k: Fix a double Free in mwl8k_probe_hw
615c7547ab2153d66da7a338a0726780b5ae5821 vsock/vmci: log once the failed queue pair allocation
d367429907e5bc52f5c951c05e3fa81f6f67794c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
e3143f0052e5ec31c5f46f5abfc756e65b9c3e33 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
61a0000774355e920f8e4e0cc8c251c8cd1041ad net: davinci_emac: Fix incorrect masking of tx and rx error channel
58c782248f62744660081657a99d1897bb9cbd2e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b529605fadb27cb304ffbf5865e70bb29c27db87 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
26a334ea96fc0c1cb2a5b8d4e134d90fabf82c7c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0f1c48280f8a8a7364119d507dc15417ec7f2e5f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
e9f4f9dcecce090f9ed800103ab7e573837272d1 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9d25eb996ed5729f828a44813db12fae8e77fcc1 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
25c0fc9be772b25cd3027bc977c30c9bdd914128 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
a06b10302444391333bdaa18b4e003fef53649ef net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
f4a6e09ea1c4ccb31c0f5a71ffa818a216af0492 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
314d655d9011e30b990d1fababa7d9af921393df net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c859a9b555d809916034fd15871439b76da98442 kfifo: fix ternary sign extension bugs
73c61c33bb359607481d8dea5487b2864d398ff3 mm/sparse: add the missing sparse_buffer_fini() in error branch
d12d6e56f199aeea637f4353949d91f027b73b8e mm/memory-failure: unnecessary amount of unmapping
5d78aaf4958437e47f87527e4fb72798ca23ff76 net: Only allow init netns to set default tcp cong to a restricted algo
6e9b3032ff67f7397b0460e18ecd547262ce37ec smp: Fix smp_call_function_single_async prototype
6a6f46e8eefb85e2c9a800adfe5266d49d9d0a90 Revert "net/sctp: fix race condition in sctp_destroy_sock"
145f0ce48328b3e9060ebe2dcf2b5f877b11bf68 sctp: delay auto_asconf init until binding the first addr
ecbead4367f95494771bc564475d18d0c0e3979c Revert "of/fdt: Make sure no-map does not remove already reserved regions"
c26f37c7539f0d70279178363d979b3d1c4f99a7 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============4987486169115844728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6c11067f51-c615a2fd16c6.txt

24de7006736c6eacfec6761c07ed53b9e670cf09 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
fac49f0c8991282241041e8ec1bbba72f0542eb5 net: usb: ax88179_178a: initialize local variables before use
e758f1936735ad1381917466b2e94f1ee32395ea iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
78a25345bbc6a72566be7c3e9aad57c78e46c322 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d9c27fcf91e203a3efe5b97508214f89589e69e5 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f8bfa58a98223bea315d2433aad58550465e1b66 USB: Add reset-resume quirk for WD19's Realtek Hub
301fcb4d66a06cf5dc0badeed4bd2c0a204b3d41 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b410e6d39f659887fa5256291d98af7876075924 s390/disassembler: increase ebpf disasm buffer size
ae0a74886ea85114804876d124e802375b3eb6ef ACPI: custom_method: fix potential use-after-free issue
ad43fc360f83f46bafc62c67b3b95c02e4fbab7a ACPI: custom_method: fix a possible memory leak
0b849135be55eea2e8ece723be40d037d173dbd3 ecryptfs: fix kernel panic with null dev_name
a35bf23c6e2ce6ad77e6bf46003fbb6a931c4ec8 mmc: core: Do a power cycle when the CMD11 fails
c2fc7775a5320937fbf8d7771e1dd9ed7955586b mmc: core: Set read only for SD cards with permanent write protect bit
cd3a398595c837cbbf545bc7f4e494a58baa8f63 fbdev: zero-fill colormap in fbcmap.c
d53a697d2427516add2d93b096886398588aedd3 staging: wimax/i2400m: fix byte-order issue
fdf26a4ddeba65e1a2a29367280f4277404c98b0 usb: gadget: uvc: add bInterval checking for HS mode
c3e5447f533e7c3e242b504a8e914ff024e37b26 PCI: PM: Do not read power state in pci_enable_device_flags()
84e033b039db4a7c2f8ede9c789f2f4a46bc052e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d1086df74ff5c7ece4763730cd7d3affcb2ed55c spi: dln2: Fix reference leak to master
ca3ff34faff391938d8ceb1ed965df1b61e1a788 spi: omap-100k: Fix reference leak to master
6cbe3eb843b949313030c071f6efc8c49a4bd3af intel_th: Consistency and off-by-one fix
4bd9a4f20914e95642d86ea1add06bb31516d552 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1b391b169e220ec084e1c4164456e25f3e547ef1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
37a75d5bcdc883f8235bae0572548ba0d69e1881 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1cd04567a53e7657c0042a4d7b14ec48feff36be media: ite-cir: check for receive overflow
1936ebd2c3e09d5b63dec038a8f4a06a37d73272 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5dbcab7fd14a32e0c9eb9c5e90ccb9c9100b2df8 media: gspca/sq905.c: fix uninitialized variable
47cd75b22e371292b897146c1bf7f0c177c6a065 media: em28xx: fix memory leak
cc2386a368efc7a3c8cc56bfe83ba4f6e3cc8377 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
629eb29df082e9d278f920dd3a3c5520e615f26a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2cf43e719d9ed7a57a3886d873f425773e78eda0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1612b09358a2b6d9fa36a07660801591bc9f1aac media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
57989c22b723d16f469bf529053db5a38c80e348 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
202270c0e0622d4ba68c35fcc0e6951931c597f6 media: gscpa/stv06xx: fix memory leak
7f0132c8fe042eeb6bd4fe444752b8fc144ffac1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
68abda363eba3e5668cec6b67db9530fe4361bfb drm/amdgpu: fix NULL pointer dereference
8798641fddf4f6ecf63cfc5868066cebeeeac2ed scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4e458f9b6282b41566b3cb3bae5e04236ced1a41 scsi: libfc: Fix a format specifier
3d09fbbe030dd0c3d3c1bcd4a7ca42359bb909b7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6230ea9baadf52b98f62b05f9a7519259169e122 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3c9c3eed2c61e60dff1fd49439f95222282d3665 arm64/vdso: Discard .note.gnu.property sections in vDSO
ba5a5f2825a59190cc279e574bdc019dd7c6edb4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e249921ab673667aca301ed5fa94d29cfe9c58ce jffs2: Fix kasan slab-out-of-bounds problem
6a4fcb64be2c9ba121e93d7e9e8b9b02d71c9db0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a7afd1ac54d0859a67049480b044819e9805e0a7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
da02a19aaa8eebc7fd8e413ba2e9d1aae1390553 jffs2: check the validity of dstlen in jffs2_zlib_compress()
218a5d9b615d77fe30968b9535674b42dce9adb7 ftrace: Handle commands when closing set_ftrace_filter file
0a0c080946542369b61b1675d96626ac306768c6 ext4: fix check to prevent false positive report of incorrect used inodes
1f02066c5f15c1c3326477cbc4326c719477a8ce ext4: fix error code in ext4_commit_super
248aa8328a51691e6b09b7fbdd0482a130dfee81 usb: gadget: dummy_hcd: fix gpf in gadget_setup
661b771c421cbc87aee0ee9ace8840ee4e4feb53 usb: gadget/function/f_fs string table fix for multiple languages
f8c2e0bd3b1b5118f6c09f5492fc8d04f35b3f05 dm persistent data: packed struct should have an aligned() attribute too
709e91cf04e8b223a701fbe28ad8982342fa7421 dm space map common: fix division bug in sm_ll_find_free_block()
1b42be58cb0e3a9bcda1a7ff3e74675b2d58c06f Bluetooth: verify AMP hci_chan before amp_destroy
a5687d6b19b95d7af6915c1ca87ad82441dcc089 hsr: use netdev_err() instead of WARN_ONCE()
ad7be24152c326510b0ebf0910c447faf983fe18 net/nfc: fix use-after-free llcp_sock_bind/connect
65448f38a8bd47bf38e7e9f02fe70c44f9cf357e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cc736aa9f6df71773c3e7bea472da7eeb9888a08 misc: lis3lv02d: Fix false-positive WARN on various HP models
8a95254bd53e0c15387202647a31111525aaa545 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c5e4ced46c8c42213537845204251a31c7b0651d misc: vmw_vmci: explicitly initialize vmci_datagram payload
5bce81f86f8de2a6c64297d67cc6de542a28e233 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
f3366eb706acfcb4b74fb62e4d8a0641a3f73787 tracing: Treat recording comm for idle task as a success
eecde9a9348ec2330c5917b9a1f8221af735ffd6 tracing: Map all PIDs to command lines
2f9368217b4c3aa69a93676d0a072a92d8ecd857 tracing: Restructure trace_clock_global() to never block
7c4527c6fb5b2795a8f59f63d690c607e16c59bc md: factor out a mddev_find_locked helper from mddev_find
cd1823de3b141f3d7bc6e4a7afa5b3830b960f71 md: md_open returns -EBUSY when entering racing area
072e436e651289305bb986c48c6b58d7ee642888 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
12b0d47a0c767a5bb90011440aa39464a41f8534 cfg80211: scan: drop entry from hidden_list on overflow
b598212e7cf0074d3a0d48845488de34b3fcbc4f drm/radeon: fix copy of uninitialized variable back to userspace
523f5c79f7cfd9d4e70f7eb6a516930469c0b829 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
252967d8f2fff3e930aa2c600431494c4cd9e8e3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ee5d8d5ee10169866439602835214c34c3f90b31 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
15a2037a55e0241a853d69d37fd4cc3b7a224190 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6489ba3ac1c7c6ed0d66faebf4c45df1905c8ddf KVM: s390: split kvm_s390_real_to_abs
e546c0f45a3901d0afcc820ce94d6a253c88a5ce usb: gadget: pch_udc: Revert d3cb25a12138 completely
ca75fa9c2c4fbb7a0ee395209858ee3bdcbee0fd memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
73b9125bb5d98b0d2f7c021ce9148dfe311af7bd ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
763d9adf8ff057385cbce475032731f24d0e634d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6fa65be7c934b055ff185fac9c18af6d2b672a07 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
70dadd4fee941fbb36efdd95cde60ca1d1f208b7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a0e84fc1f37b647679bcb766770327901152cec1 usb: gadget: pch_udc: Check for DMA mapping error
56a20bcf6012f0a8481f8b4dab88ed72b7ee5a01 crypto: qat - don't release uninitialized resources
ebbbab3353911b2f2908f1ba158ed6876d46f4ec fotg210-udc: Fix DMA on EP0 for length > max packet size
3472984a69718151ec95d262146f5737df8bd3a4 fotg210-udc: Fix EP0 IN requests bigger than two packets
f735f1c159a1363dd3ab9947179edb378157f1b8 fotg210-udc: Remove a dubious condition leading to fotg210_done
c1d8a9a54a7b8335e72516c210eb1fbb550cbc70 fotg210-udc: Mask GRP2 interrupts we don't handle
b6790b7b8d6b60988df90a09fb459b1c28a28c10 fotg210-udc: Don't DMA more than the buffer can take
7f1a2310502d5ad6b4183db7f0015f29ee6c4f1a fotg210-udc: Complete OUT requests on short packets
72b3cc959437a106bb1dc82b78f30d16a77888b6 mtd: require write permissions for locking and badblock ioctls
5e8eecbd979a2b7d15d7606d0d709d9a11784939 crypto: qat - fix error path in adf_isr_resource_alloc()
dbcf5fa562287195521fd8f2f5af36483f9b067d staging: rtl8192u: Fix potential infinite loop
4939f35cf33a2ee1b68ac800d00cea888e05893b crypto: qat - Fix a double free in adf_create_ring
842bdf31dbbaf298c1d9c4332a94aac78d2607ed usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f2da82742072debbcde88a57ed16c194f2e4f603 USB: cdc-acm: fix unprivileged TIOCCSERIAL
c5e896940c1e48f8fbc15b749440e61416f7a3c2 tty: fix return value for unsupported ioctls
3587c90b933d59e91b28eb93f6a73e7d8f3b6549 ttyprintk: Add TTY hangup callback.
0e689591d0984ddf7a158b50d10c6c2e51f04899 media: vivid: fix assignment of dev->fbuf_out_flags
5eb1be505bd17303096ba8d0ef0df3c065dab08f media: omap4iss: return error code when omap4iss_get() failed
71792d68061b257187d3dcfc2aae349f4c055a83 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
715bd760774e42e5ad7a3a6d6363dab93b912022 pata_arasan_cf: fix IRQ check
74670ca6ba1aa010b30b652803f7078a802529c0 pata_ipx4xx_cf: fix IRQ check
00f699cd0018818cb9e990b1e38a19ae09d22541 sata_mv: add IRQ checks
b70e919165edf619bdf3f05f7b0cd4f121032b0d ata: libahci_platform: fix IRQ check
6d8011313b474eee2c7437392ee0ab6e867b4836 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
1429531c20d08bf82fb95d2f4d7425461aa8f8a6 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5d519ae7a7608a4fc7f7682a89e539fec2b6ee93 scsi: jazz_esp: Add IRQ check
b9f5cf2207e0ebdfbd8bae9f91f2b82816502352 scsi: sun3x_esp: Add IRQ check
4d5a89eb809bd4061e8b23906c76df5988cf3379 scsi: sni_53c710: Add IRQ check
8cb6b9f4952c13930c80a1679f35c54e518de2c1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
af744014dde6234499447ae5dea0389988ae2c80 x86/events/amd/iommu: Fix sysfs type mismatch
a0f88812852eaaa52845b4d20f81833b28c3f391 HID: plantronics: Workaround for double volume key presses
d5c9eb68a41d5fcc10d012d5bcdf14ad5976fbdb net: lapbether: Prevent racing when checking whether the netif is running
6845b6e01bf3c8cdd545601f22875c40f51c1073 powerpc/prom: Mark identical_pvr_fixup as __init
4e237f5a54ff859dde3d86c77cc4e49975232950 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6b73d11240cb5983ef557aa8458949009f8d2fd0 nfc: pn533: prevent potential memory corruption
82ecf8594a42b28df93b2df3a346b0eeffa766b5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1dfb6da9261a672eea842556bcb97bcba320a090 powerpc: iommu: fix build when neither PCI or IBMVIO is set
8c41f35c667616b1e8031b72bbfa40efdebd13da mac80211: bail out if cipher schemes are invalid
9a6497e91113ae4f38cdcc4f2cc0b10925f412d2 mt7601u: fix always true expression
8218887b83d42b81a4f81cbe80bb91478fb484e4 net: thunderx: Fix unintentional sign extension issue
bf7aaea416a2097bd098acd124ce2294552ecc5d i2c: cadence: add IRQ check
13d00e9c7d011ac31dc0b597f31e6941f91c1749 i2c: jz4780: add IRQ check
8d3813ee95d5c5dd5def0d700752d2e858963bea i2c: sh7760: add IRQ check
15338eca41bc372d890b2cf137b6be5019546848 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
51405ab2dd4d47b076ba9b6e3e4d824aa33b58d2 i2c: sh7760: fix IRQ error path
a2bcd7db1f65b9c503e940f6baa04b430e211841 mwl8k: Fix a double Free in mwl8k_probe_hw
795511af6ba662afe95edf02028ecbe1529dfdc6 vsock/vmci: log once the failed queue pair allocation
578b1063c7ab25e4a8637e0ee84d506ecbcd151d net: davinci_emac: Fix incorrect masking of tx and rx error channel
13d83bd984fdabb9c3ddced269b0a60a5a1fd14c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8dd0dffccff7ea14f103507208fe3ca4022cd202 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c342c4fcc49678ab97d3cd08dac9b7d9863a0975 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7079ce0c667f286ca330bdfbe3504685900e0b5a kfifo: fix ternary sign extension bugs
f1b82408fe9e07cb90be39e9fc777f2a646d8aae Revert "net/sctp: fix race condition in sctp_destroy_sock"
c615a2fd16c67de49007b5598de7a0e1e82d2705 sctp: delay auto_asconf init until binding the first addr

--===============4987486169115844728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec943ac76a34-e30e89ea7d9a.txt

73ee548d967e6005d5692bac57959fe825917d75 net: usb: ax88179_178a: initialize local variables before use
79fe99123faec0c87cba57a8154e30aeb9c2d32e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e50d8cd2e4844eaf0c6b78249b03f7c77c6eb98c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1e892f84fe44e87b8fa3dccd8d56c460335a6047 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c8e8b4480075ac6deaa6a7726515cb60383f793f USB: Add reset-resume quirk for WD19's Realtek Hub
293323521506017d6655ad62fa36a328f40a3116 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b4c15daf51ceb00706c556f733733973859673e2 s390/disassembler: increase ebpf disasm buffer size
109f18da0ec0ca4d251bf2525f5dabf6d4e0c8c1 ACPI: custom_method: fix potential use-after-free issue
f9179ea53db8ee217924f02103fea4b0f42bbe32 ACPI: custom_method: fix a possible memory leak
e69495b61fece3796ce5c933ce085f51c591ac94 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4cce93918b6dd9d696231a0a17c0a0145680be3e ecryptfs: fix kernel panic with null dev_name
e03e14657b325b8bf0749f638524f24672260dd5 mmc: core: Do a power cycle when the CMD11 fails
2ab370102782b8fb06852353602bca5ec7a1989d mmc: core: Set read only for SD cards with permanent write protect bit
a9c28a8924bffce105098c3fca108aedfd087e4a btrfs: fix metadata extent leak after failure to create subvolume
f929fa42a327dd6ca9f9c016205a3ba7d621a49f fbdev: zero-fill colormap in fbcmap.c
0684d744720363efd75fd7bfa0b35af75acc8524 staging: wimax/i2400m: fix byte-order issue
9c6553017dffa88db793f9950bf67424d0213706 usb: gadget: uvc: add bInterval checking for HS mode
67b9f59b44d5194e1b2e9077fcb0a12ac7850480 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c516b48a7afeaee6113abe2ba46b38902a597806 usb: xhci: Fix port minor revision
f8fa3497643ec9aae790539330b673d33359cf32 PCI: PM: Do not read power state in pci_enable_device_flags()
b00f9badf83bb0df90c26b0ddd18ce3801c082ac x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
258727e7803b92313dc0feb055416ab43da5a748 spi: dln2: Fix reference leak to master
e930f2046b5fb6e6c62b31ca93b8ddc59b72bfaf spi: omap-100k: Fix reference leak to master
40358db849aeead4b82c59667e45625cc92ca923 intel_th: Consistency and off-by-one fix
5021795c606559f74f688b9152d06d2286e7c0e4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
18707a524ca8c87bc1848b4e64e8829e862cb86d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0b0ecaa2e0d3125e6cdfff4e2e9f9996f47752f4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a2fbfc59cff09b686126be860270b05fe818c907 media: ite-cir: check for receive overflow
2a57651f61681ddf48ee8548f7fdaacf2ee36681 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c738db8514976ed3e913263f8c050943223af8b3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a95cc3eb12137af7259fa6dd509adcefa82fff8e media: gspca/sq905.c: fix uninitialized variable
6a6af0990742b5fa6673b0a2cf45a1c86ed131ea power: supply: Use IRQF_ONESHOT
e0ba6facedd3adb9de274760cb71d458dcc7cc37 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ac0228cbaa1c5bc59041fb2a30151c466d062482 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
75c83f8741aa09cecf44f87e2828eac45836afcc media: em28xx: fix memory leak
15ed8c2b02eed6e4c9385088c1034aa97979b561 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
30d1050dd0644b7f30de6f8e21e380fc4f3971c9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
cd953169e8830b6c1be9ea61895252bb005fa318 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
953d9bb549d025c0fe1531f96a6b8e9f14e51100 media: adv7604: fix possible use-after-free in adv76xx_remove()
7494f1dc356b10ab38432261433c65ba79ab2a83 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
06b01f5f7580a17df145e7a11323a2ac4d7bf301 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1640a1cc698bf7980141f739e11ea12066745124 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f2f58b1f7352671703af024be31f367a73bd08a0 media: gscpa/stv06xx: fix memory leak
e4daf29849e94dc3f23f029f2690855b37e42785 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dab66ea996ac3e05c03af7be45c8fafcf5154126 drm/amdgpu: fix NULL pointer dereference
c3f748ee454890512f177283aed184e11a0e30d0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c3fbeb1e5b0cbe1b18fe9b4c04957f4625db40b3 scsi: libfc: Fix a format specifier
5bde762716eb655f9e7e959b500004f751f53993 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bfd0bc9d3dcd9d9e2df2dc923524b91c44eb63be ALSA: sb: Fix two use after free in snd_sb_qsound_build
65e7701db5f9ff90a3b3229f13f9c97f9b441aaa arm64/vdso: Discard .note.gnu.property sections in vDSO
95236adf0a24d474608714f9300176303b15afd4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f1e71159f8972922841e60e80301c254294418ba NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a10d26a4aba2874e034d4320e4de3ae954d6ab90 jffs2: Fix kasan slab-out-of-bounds problem
f5a5c38d954167934478afc8cd4163765e053c07 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
257ab6af244684a4a4ae374f713d8e42db69b3d2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a3d52574dfe4b2cb2967f605ca72d1e90656d523 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fa1137b90a1965fdc8ea1d59b32762680daf229b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
112d2167eda05372973a21d048351a6d9268ec8f ftrace: Handle commands when closing set_ftrace_filter file
4779b0995c6ef6f004f4a22c6d9b88d45397542b ext4: fix check to prevent false positive report of incorrect used inodes
0047b93ba35bab4009553bafc61756e02eb6debf ext4: fix error code in ext4_commit_super
835bbd2a1191f6442517789688b67816e2a63c85 media: dvbdev: Fix memory leak in dvb_media_device_free()
bb07bbf8940d185dd91f1a75d00db3192c3fafc9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
15460b11baaf77d91551bc919eefe0e5a0219888 usb: gadget: Fix double free of device descriptor pointers
4eeb4bb435a4c0954ee28dfb478febafef8eb457 usb: gadget/function/f_fs string table fix for multiple languages
571c4514ea686847e55841e0274ab4d76132b575 dm persistent data: packed struct should have an aligned() attribute too
8ddcb62d1193e5e3cdebe648ad4b9aa598a03812 dm space map common: fix division bug in sm_ll_find_free_block()
90c846b09770e4736620ffafb034885a64a22392 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
1d342076f10bc1ef9c3e2af0d2684a7d75dbba18 Bluetooth: verify AMP hci_chan before amp_destroy
e82e11450df79721a67c381e84153934a594d89f hsr: use netdev_err() instead of WARN_ONCE()
27cf5159bd9553cfc820d5eff8232db45e0709e7 bluetooth: eliminate the potential race condition when removing the HCI controller
2e740223fe12f457c01b7cad12360ccf068b9733 net/nfc: fix use-after-free llcp_sock_bind/connect
4f6618d7b9a81870cbaf822540b64b71d92ab388 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
07707282373f7b51faebd5137a29337348e357c8 misc: lis3lv02d: Fix false-positive WARN on various HP models
616195c3c2ff6342ec7a3ce7487b86c3a500ce69 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7e435655af2925df159772dcf363ee78cb7cd019 misc: vmw_vmci: explicitly initialize vmci_datagram payload
63aa4b5bdf147e80ba509809bf5045161c2e2291 tracing: Treat recording comm for idle task as a success
7c71c0e038444741f49b5621ad9e9f3b4cd3574e tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
8c5b905f9ee898c641029a9ca09f5bd142b0c051 tracing: Map all PIDs to command lines
fbfdd16c9b466b98cedd17d09cf073bfb6fd9ef8 tracing: Restructure trace_clock_global() to never block
ae5e23a911c81deefe3c4576736628d599782876 md-cluster: fix use-after-free issue when removing rdev
76456b57d656a1938181f13b15d398bce25a8a1b md: factor out a mddev_find_locked helper from mddev_find
d0880ef0b00146fd70c06b24783dfed076a7dfaa md: md_open returns -EBUSY when entering racing area
261e5a878d044e4616c8e8327a010d62e08a849d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
37d5efea349fda690177845c146bc182de553bfb cfg80211: scan: drop entry from hidden_list on overflow
8632aaea8a34adfa6e8a2cbb0e86d613c82088b5 drm/radeon: fix copy of uninitialized variable back to userspace
ee9b45b53a669ec786275b361456f2587e4337dc ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b2d12b3c5911ceacf2797f4c94482a68d8c99a8f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
dd4fbdf331123c3a1262746bc05956ecb2ca93e3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ba1e47998212d73b4124dd6f484bc95978ce5f0b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ff6a0a544a5662a62485f393ddd8581ccb5d39a2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4c33172813a2c07707ea90c39e54b0a0389613e5 usb: gadget: pch_udc: Revert d3cb25a12138 completely
bb34153ffa52c526bb01d07041e0b53f72e07ca4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a7e8e8359510ac5adb3426c86e4bc51a70d2c57f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
37e3d199dde8e5524752e89b00d422eaa3a4129e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1e06e07d3d1f283d51a4276f5e8e1656df12128d serial: stm32: fix incorrect characters on console
0154dcabb44067b8adad5207f0f3ecc717b10c82 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
de1fd0aabbde6a2b185b74ae09c701e0fd2ec627 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
be8c7865ac6d5f84874b71fdb5e007be9bc4c992 usb: gadget: pch_udc: Check for DMA mapping error
d1c8f5822d0fece768c6a6e0bb69fab8a7f4ef0c crypto: qat - don't release uninitialized resources
5bfba0ba52410f4c3d4e4154a449f55f6399e2a1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c178c6b25a6767fa34eba0ce0728cf32cf96014e fotg210-udc: Fix DMA on EP0 for length > max packet size
062fe2759986dbed8d18091cc54afd7cc91668f7 fotg210-udc: Fix EP0 IN requests bigger than two packets
b37ce33fd75b99c7b7a923c7db8837b112e22e55 fotg210-udc: Remove a dubious condition leading to fotg210_done
40579d43f0b76487883dfe691fc770953cd48f5c fotg210-udc: Mask GRP2 interrupts we don't handle
5bddeadce3cf93340f8eafc5f46e744de37e29a0 fotg210-udc: Don't DMA more than the buffer can take
24f8dd0e1956f52a9a63dd96141468d243368336 fotg210-udc: Complete OUT requests on short packets
73c7dcb30f1e5a4dc983a86ba6153e6ed6ce2c8c mtd: require write permissions for locking and badblock ioctls
1a1dda183bc85a3843c568949d5bef2d58118c5b bus: qcom: Put child node before return
acaa182d2117f6ffa65be1eff77504f51358a678 crypto: qat - fix error path in adf_isr_resource_alloc()
cd3f91b876b33191e6fd9224f14aef417d865268 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7ed91cce57f0c6bd5d5623e9e13481a319f2766c staging: rtl8192u: Fix potential infinite loop
0e011815ea92b8b653e7b3b2018aabc080997b00 staging: greybus: uart: fix unprivileged TIOCCSERIAL
042dc1a1858590f6a23680e918ab289a13e27556 crypto: qat - Fix a double free in adf_create_ring
69d1f57ee7416e62acd23aae7170cddb3815e119 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a9f4420cff2f63c27e7180c58e65a63a46c4b57c USB: cdc-acm: fix unprivileged TIOCCSERIAL
35176b5c907650c190a09c49666e2ce226c327ed tty: actually undefine superseded ASYNC flags
b81134a0615046ae021d672bae192dab710f74bd tty: fix return value for unsupported ioctls
a253e49b0ab6668fca7019a716c163a6396bc9d5 firmware: qcom-scm: Fix QCOM_SCM configuration
c9f5818a4270bebeddb23f4603493fd92018d8c4 x86/platform/uv: Fix !KEXEC build failure
4c6dc579943b91a6007cd4e68dbfe105e56625e3 Drivers: hv: vmbus: Increase wait time for VMbus unload
1d267aa25016c6b8e8be8b7b75d684c8b21ea5cf ttyprintk: Add TTY hangup callback.
13c14a5a321efd14933e976d8e1c5eb9b5cb7dda media: vivid: fix assignment of dev->fbuf_out_flags
9ce93c310c880d9004b18c577e9095d4e1d66a0c media: omap4iss: return error code when omap4iss_get() failed
ff2f60555bc26f6d62b8b383c3fd3d8f7dd25638 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
805cc096a0b910509748660d8de820ae1f1ce3c4 pata_arasan_cf: fix IRQ check
96b8090b1359e470090bd30c2569541de5b5e00f pata_ipx4xx_cf: fix IRQ check
82c58bca7377db1478df593c66a525721bc7f3b7 sata_mv: add IRQ checks
6c3bae4bcea641fc2034b01a7ae501fcd28c2ebc ata: libahci_platform: fix IRQ check
4b1a9b6792c8a6370830f6d3871facd5e82d60c7 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a476c141ebe783763163ccab34496b6a2622961a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
46cb332a3e51af3e5110018690e4ebcb0cd264f8 clk: uniphier: Fix potential infinite loop
9433d3f000e664e9dc925daf33f0660f96acb5f9 scsi: jazz_esp: Add IRQ check
1c9c9f7bbe27b1db3b8b72d1b4846ee87e9c4df8 scsi: sun3x_esp: Add IRQ check
c42498a8fe2440ed3047a3f2a0d4ae1072aab86e scsi: sni_53c710: Add IRQ check
0b654b5c138dba79ee2402b7096fb47db83d203b HSI: core: fix resource leaks in hsi_add_client_from_dt()
cbc844361cb8d624779769bc6e1733bd08b2f1b5 x86/events/amd/iommu: Fix sysfs type mismatch
1262de782fd588ccd3a7748925b241a0cfce3dec HID: plantronics: Workaround for double volume key presses
d636c0ca3c6ea3fa8d1124edd34cbd6f4a2feb44 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
83dddeeaf8f8cf7b0dd37cd34d4a64847d6c7a2d net: lapbether: Prevent racing when checking whether the netif is running
be35003b71cdf28b42c12d1de670c86b231d489b powerpc/prom: Mark identical_pvr_fixup as __init
d323423766fba44f88ad39eb40dcfd1373190374 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
04e9949f05bb58219bc2c749c79d23aec1789861 nfc: pn533: prevent potential memory corruption
57d42297cba6135695fdf4070453d058c006dd3d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
72448a635aed905ddbb2d193b9bdd0e1f7d22623 liquidio: Fix unintented sign extension of a left shift of a u16
a8728dd4d0cb475c23d6bd3a1f94bc779f689ce4 powerpc/perf: Fix PMU constraint check for EBB events
7a859ca45a31754cf56b5525c3704dd0b99b2c8e powerpc: iommu: fix build when neither PCI or IBMVIO is set
258ddbb60c40ec4cb14f2204ceace333f3f1df44 mac80211: bail out if cipher schemes are invalid
bf3eb217dd5fa7e307afd5ddd4ad25d1dbfe5179 mt7601u: fix always true expression
cb3d1f236113a34085df4c619ce87eeaef798795 net: thunderx: Fix unintentional sign extension issue
f2e2f90376c9363ad9493bffd12d6173a133682f i2c: cadence: add IRQ check
6e8d4fb546e11c53c48b7906a4e22913d55fc0e8 i2c: emev2: add IRQ check
d701a4b64790d0e8f35919169503ee55c94b267b i2c: jz4780: add IRQ check
3cdfb9ffab94d1fe5238462272e1f3ec4c5d9fa0 i2c: sh7760: add IRQ check
23a1492c7b737bd9ad9ab79d93906d7e7cb17b85 MIPS: pci-legacy: stop using of_pci_range_to_resource
8e0a5b5834f222724784112c13fa8dd6a2987153 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
66481240f6c89e29b7c8cf38f8f3ab3dd82bf86b i2c: sh7760: fix IRQ error path
d55b423e4fb07b9108490208b1e25396fc343e9e mwl8k: Fix a double Free in mwl8k_probe_hw
652ca0c97e8f298f8bccae8284e1cdd09d4a9ec9 vsock/vmci: log once the failed queue pair allocation
e33a9192f184d8445c253ee6bb2d14cb45b0f55d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c7ae74cf1882d2341a98abffb4cf0a0a7f4ee176 net: davinci_emac: Fix incorrect masking of tx and rx error channel
689b281fffa265ae3b807faab915515c50a48eef ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5a86e8e377d606daed92f84ae815268134e0721e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2752abbb1ab04dcfc8ba4c96cb0663233ce34cee net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
db33bd9b32bd1c41b35a85d181511edd8ba405bf net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
eaafed82e0e9f89ff48fae38de5137b8f1e2246c kfifo: fix ternary sign extension bugs
2b06fd1d358063473381587a66fdcc359ab5a7a8 Revert "net/sctp: fix race condition in sctp_destroy_sock"
38d06b6a493ff077b44f251ba2dc92af2d61cda6 sctp: delay auto_asconf init until binding the first addr
7453ae38327151eee422fc5b0933cea3a521b7c4 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e30e89ea7d9a2e3d9589ca1d31b57d40136c2862 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============4987486169115844728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c859da1ee82c-0b8d555c15bf.txt

eb83ef01ce5e10c9000aaccec681f11b396dceca Bluetooth: verify AMP hci_chan before amp_destroy
cd2b2dfa3b650868f06c4ebe11a0bf1014cb52ba bluetooth: eliminate the potential race condition when removing the HCI controller
01f963bac52403dd4ff269f99ec82716b956a9df net/nfc: fix use-after-free llcp_sock_bind/connect
65be39ce91e3977f1aad4b49461e039ed5f6314e io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
dd8ad59dadfdef85f9d07b7a52048c3d6000df6b Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
4ba6969a85322567f36e78d590679b42931365be usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
5e8f8ec318bfb4347ab8d131a6f34a95132c9cb1 tty: moxa: fix TIOCSSERIAL jiffies conversions
9c9bf1b273884c31801868e67ffeb4baaecd428a tty: amiserial: fix TIOCSSERIAL permission check
ab9feede0c7a99756e684e4f144bb963756bb52c USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2f175ad4e3f522afebe6af0c30ee27756957ef9e staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
9f0f630d4d6f6fc899085994b51b23238ed00f74 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
6a1b73f63f9bb0e008e89b34cb2d287c1db57384 staging: fwserial: fix TIOCSSERIAL jiffies conversions
d7b764166c36e8c8eb774a43357b29239518b064 tty: moxa: fix TIOCSSERIAL permission check
4c15285d443a9f7eaabbb8f0930d4840188b0bc0 staging: fwserial: fix TIOCSSERIAL permission check
3cbcd43ff300978ab5efe4aeb72600edfa33c7ed drm: bridge: fix LONTIUM use of mipi_dsi_() functions
814dd15f0422b48b70c3480515190890d790d816 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
8eb8ee04c651f03b62ed526a346dafefac5b41d6 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
b0b9333412e2530c763d944d6dde99c2a4d0e3c7 usb: typec: tcpm: update power supply once partner accepts
d4ad4fbc01eb8558b186ab2b444640e2daf19f3b usb: xhci-mtk: remove or operator for setting schedule parameters
1b31677f290893f4a12eb90d0f71989f3cad9ed1 usb: xhci-mtk: improve bandwidth scheduling with TT
d9e92db68ef5bee1ada59af7b19da9b7ddda8655 ASoC: samsung: tm2_wm5110: check of of_parse return value
0b96e269981d6d88f562f91e816ae36b172b9618 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
8b707477f6ed5696b469b6bd9587904b4752fa51 ASoC: tlv320aic32x4: Register clocks before registering component
21460c6a8a47b51c58d805db3a5cc8556c05ccfd ASoC: tlv320aic32x4: Increase maximum register in regmap
110104b42287fa1acb368798482fb4cb3c05fd41 MIPS: pci-mt7620: fix PLL lock check
14713bcaed47dcdf36b5a03598fa709b209ded29 MIPS: pci-rt2880: fix slot 0 configuration
90d1a4ac34aa32bb47ff9efbe0bdd8dfe2c8f47a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ced0c8244b26377f3db76417fe3ab439ca4c235e PCI: Allow VPD access for QLogic ISP2722
af63d6e7176dce4c93eccf8dd7ed05dd684e4f83 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
013e2e297b6b86a29eed5cea6495ed8ca3ada21a PCI: xgene: Fix cfg resource mapping
f996787dc816555f7fb6f5451944e4cd27865ee3 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
369f16f0d56d96ad6e2fc97d8d20fa6d1b4ce10a PM / devfreq: Unlock mutex and free devfreq struct in error path
9d8530efd14575bc34503d3be0b55e7131a559ee soc/tegra: regulators: Fix locking up when voltage-spread is out of range
c810600e8a845c477afd98b59c8cb462db4c74c0 iio: inv_mpu6050: Fully validate gyro and accel scale writes
1512118c48ed93ed3dc14659da71a6db61d428a9 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9caf75b283d2a809349d6bfdaf6aee367a9fb9ad iio:adc:ad7476: Fix remove handling
e212e083477e9678ec4d946c96f6dfd44023f9db sc16is7xx: Defer probe if device read fails
c4d9ff02477c163ddc655ffd2d8409c2714abbf8 phy: cadence: Sierra: Fix PHY power_on sequence
1e79edd4126aec25855758005df1c2678c2eb02b misc: lis3lv02d: Fix false-positive WARN on various HP models
b6be96dad647e1ea10887dda69b6037298e8330b phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
0023265907a679521391e40763c21835c160ac17 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2eab8a7a7f2804fdd875b761b14c508e5d7f0cc4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d712da75ee772bb8a25058b3eb3559e12438e9ba selinux: add proper NULL termination to the secclass_map permissions
c3500b39c6858a6a7668dbb49cefec0d8eb00412 x86, sched: Treat Intel SNC topology as default, COD as exception
a4204ae73747627ae1045399a4725095cb7b47cf async_xor: increase src_offs when dropping destination page
f0a86a752b8334820189b3af9aa7cfce71835a94 md/bitmap: wait for external bitmap writes to complete during tear down
e4b01a7977570bb480bb628316b30d5018b54b23 md-cluster: fix use-after-free issue when removing rdev
a9f95af5431e62e3007b9666ff94f49118794021 md: split mddev_find
f492665e4440b134c4ca45399d17bf0bbafdc48a md: factor out a mddev_find_locked helper from mddev_find
716053a9fd65c77dd6692389661c8dfd35be1acd md: md_open returns -EBUSY when entering racing area
16fffd00c9838b89c42eb185d4bce9498eb13067 md: Fix missing unused status line of /proc/mdstat
5493d8f82bd3310ff50aff228f38ba1a525d28aa mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
ab70dea5599105956a931d2c1d64eb0aec19f764 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c816cf1d77388c7b414bf9d04647a68a504e2f04 cfg80211: scan: drop entry from hidden_list on overflow
6f0e05fb96340f8ade82b822a810d387124f5844 rtw88: Fix array overrun in rtw_get_tx_power_params()
d33f614f460bc6cb82ead2633ca06eecb70065db mt76: fix potential DMA mapping leak
8fa5a93a74fa735c47a49e4a2275eb777e56fa29 FDDI: defxx: Make MMIO the configuration default except for EISA
2c5f16663624a5db7949d972b8dc31a6f5eb44f9 drm/i915/gvt: Fix virtual display setup for BXT/APL
fdbc4c5d8d5f505723a0f40c1b87edcb335ed970 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
2d4a48e6bbe01f3a1c13a8c30b32d1cca3052065 drm/qxl: use ttm bo priorities
1a0b788d8d5bee4a855b3db946a72c369cf9f542 drm/panfrost: Clear MMU irqs before handling the fault
45a4c252a460f19128b89117b86e3f4c32d8d4f3 drm/panfrost: Don't try to map pages that are already mapped
c6ae57ed5520bd81db1ad3dc9dabce66c57c81e3 drm/radeon: fix copy of uninitialized variable back to userspace
015638957766dece87b94fac7b7f4971c96e6006 drm/dp_mst: Revise broadcast msg lct & lcr
9e0cff776abf4bae58e924856e2c92fa1d5a8570 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
cfbc7eae69373ab28e68a8a97b02b198d5b9f4ab drm: bridge/panel: Cleanup connector on bridge detach
ce18be07bb12b8168212c391a79a6a4f8f9431db drm/amd/display: Reject non-zero src_y and src_x for video planes
85f02a09957d402be8508ff651aad1ef7a68387e drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
abb2ed466aab83d860f35f9612648cb85ebf2735 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
84896fcb18ce8347127f92cd4ed359efbfcf1741 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
1441ea3b37dea5829aa0c4d56bb6d7ea516e19d5 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
597b1f7decb97954027ba9bfd156b616699c227c ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
a423b880466937335d72ddfd3268e2ba0583b3a7 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
084e5e42faa2d4ebd2d4d7651daa10435a50d5bf ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1a8b36a0ae672f1838a97a4d2e0c4cc3495c5040 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
50cd872b4bb836c96a4576875740ecbaf25faeac ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
dac34b3ff759525c62ee21ed59c7f1970f8a5fa2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d23c3fe84a5bc0161613edb4e7e06b2144d32c97 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
37bbd3b466662dc29b4cecf28df84f12bc2d1f40 ALSA: hda/realtek: Re-order ALC662 quirk table entries
0056156466531f1f8588682ea99fda59600945c5 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
1ae67122a9eadb11fd70bd6daee251188e666965 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
d95936eae72f7686ca7b5809a769151b2fa838f6 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
433c8d641f89ccaa804b9ac3ba73e6892a1e1a63 KVM: s390: VSIE: correctly handle MVPG when in VSIE
fa216479311a5c15cf75fe1d185b4ce839c6fdc1 KVM: s390: split kvm_s390_logical_to_effective
67490dda76c4f8d5bb83450401a5686457d48d0a KVM: s390: fix guarded storage control register handling
43268f17d96cc94954f4e6b8961c5ad59d601089 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
360e7340c35551a4da528205725feb3334e2a710 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
ac87d7119f5a97674ce1399ad53d7aae40779f44 KVM: s390: split kvm_s390_real_to_abs
9fdf29b4378d3408b27c937586ef55345f22016f KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
f40d4d300f2d2d56aa3d2dbab3c03bbb43e21d9a KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
3efe28ce98d86b276b865f3529a799f29aca35f9 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
556b432db53afc90b79ccfa5c07165b60433f64a KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
0de7b01e820a54bc14a26f306bf9708fa26e2fa3 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
633a304007bff766e164345a6492f2d50d9f43de KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
a452b4603d0d3cf38071d98cd8596e85e83ed363 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
6e3d58be2cff355b97ffb66439867d92f7c961ca KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
bbfc5c2faf8ca36dd0900d55b2d96edc8e8f3c4b KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
71d49bae0e30d5f4e6aec06d391f78c9fb93a269 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
5d461546c6ec3999301a3d9f257d0c91bc4e83c6 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
a9ccc12a8b4be6b6d3283ab8e8114e674dcaa517 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
f54305c0fc2ac36adcccb6d84fe09deb2bb2a174 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
9bdd56c93f1fd8d19bac618560f927374baf1d7e KVM: arm64: Fully zero the vcpu state on reset
d1ff486e3a5294d21db49b297e9838f507b55d33 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
e9b108d3b1013b854d4bd3f4cedd414e50f4dd42 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
9968feeff4c97c631a3a40a53d6f5f5ccc9f634e Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
119b158fb767ddf90a5975651ec5a3180e3a5d1a ovl: fix missing revert_creds() on error path
1108bc9da471e5c9f78e1891d7bceb056c853bca Revert "drm/qxl: do not run release if qxl failed to init"
6c855f757d8a825e0cc0cd0fb5baf07815a818b8 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8697e47ca8492f6d75e8f6b91b97ec74a44ecee6 Revert "tools/power turbostat: adjust for temperature offset"
032fabfcc0a1b08da06aabc2e76e7339f2c437fe firmware: xilinx: Fix dereferencing freed memory
5188cbbe2e80e33af9cf857d8323075510351b67 firmware: xilinx: Add a blank line after function declaration
220812878d1aea71cb4c11e102ca31dca205e4c4 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
b70dda299de49c2c54cb9bee2dbed68cb7e6d449 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
0076d8c0453a841b9cb8f5b50742bb6c57945bbe crypto: sun8i-ss - fix result memory leak on error path
70040f5fced7e47e7ccd05e2d47872d259e8eb43 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a1db79e9e1c88906b342c64c19d632aae8d67167 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
37c99781c0acdfad72e8bd70823a1241c54a3952 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
4ac41be8c9e1e73dd6afe82fc5ea477bf59fd999 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
364a02eac98ff1b3fd159a2751f87df1b6eaafa1 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
aa36fd01ebf455a3ee14ca8f65ea4252169cbf76 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
da2c2698ad634e740b7b64ac7f5dc692b10fc4ae ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c381a5514b7239bbef55725d8b3995b8718d673c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
bd23b90e8f82699df03298eab0dd3a271666e47d ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
d1bcb016f1634bf564bba45a7a65776601588f27 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
dff760060b0a504fce84349a5e8a40e61c321834 arm64: dts: renesas: Add mmc aliases into board dts files
92205ea9ebe179baf50d325b6dd66a692099538a x86/platform/uv: Set section block size for hubless architectures
57bae08286cdd882aa5618d2f700da50f31dd395 serial: stm32: fix code cleaning warnings and checks
d7e7f02378ae38b76c6dfacf9c836d7e8eee854d serial: stm32: add "_usart" prefix in functions name
402f74ece9b4e20e3286bea9de937a1aa6968ef1 serial: stm32: fix probe and remove order for dma
03c76a577e6497a0d41c6c88cdfd153c792f3faf serial: stm32: Use of_device_get_match_data()
f3678f8def19f252b77af32767221f734a28e70a serial: stm32: fix startup by enabling usart for reception
d400efea1f243fd1121d98e6a86f30150b8aa535 serial: stm32: fix incorrect characters on console
75ca04b02eb395718702a1338d055ef62783f366 serial: stm32: fix TX and RX FIFO thresholds
8805fecdef6555846e0ff73bc75b072fd3abe5c6 serial: stm32: fix a deadlock condition with wakeup event
f78b64f544eb02a10a1bfe9a0101e2595748313e serial: stm32: fix wake-up flag handling
063ba73dc36d7e23dfb0fe0c374575d76a7d50a2 serial: stm32: fix a deadlock in set_termios
fa72cd36a7a4d66d2e68a79d12dbd4d8a2e95d18 serial: stm32: fix tx dma completion, release channel
85a24320b511b5989abdd79dc4ba27042f601c4c serial: stm32: call stm32_transmit_chars locked
13f9783c54474764ab05b652de54ba968317eeaf serial: stm32: fix FIFO flush in startup and set_termios
9e4f69d28f2710a4059d50934cf8afa984054e69 serial: stm32: add FIFO flush when port is closed
fc5853a6f0b8669b6d2afb3982b1174462be03ce serial: stm32: fix tx_empty condition
bf21bea6fa9679dfee209977eb9e30e6f382e821 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5b2abe66d6229b1672c9438fc52bc639fcf024b1 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
e2e943ba16af859f85317274633c7ae1af3b8654 usb: typec: stusb160x: fix return value check in stusb160x_probe()
cb55e28038be3c4efd42c12136d64aeb2535dc1e regmap: set debugfs_name to NULL after it is freed
4fd72911ce7daf795c423de7d2155237b1eb917c spi: rockchip: avoid objtool warning
07f4ec1cd355d74c439cc5f9c2ee929aa2520fdd mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
d74c31c6516bdb8e419f666c2eaf45f3417c89d8 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
67d4f2b15311a26d2e3831938220b920b713167d mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
0f04bdd6675c758dacc0849879059e657721d96b mtd: rawnand: qcom: Return actual error code instead of -ENODEV
45f848c22fa982e9120adaf1542097d8710fe406 mtd: don't lock when recursively deleting partitions
202cd2509696557c078ef2924905aedbadbc69e1 mtd: maps: fix error return code of physmap_flash_remove()
a66c5b82eb6a7e0b9b61529bc1bed8040debf234 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
81bdb81a7c4797d8573dfa787daaff46b67a1427 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
7cb29683a95219b1ace15a72dc5de5fb081a2710 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
d8e155bcc6eb2b16be3b16573cd3238090dcc2d9 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
5f2ab0f035f1053d6c9dd2410a94719c5de03a21 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
81e7f70002ed78c3e1b803a210e9aab10eb46b58 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
5a4607003307c912cff332d16f5591d88f0d2b41 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
74c4f141f8b497051dacd0d591c5ee35ba6ea977 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
8d7b085053f4cd69df824098956ff220b9e5de62 spi: stm32: drop devres version of spi_register_master
dcfbb9a4f7ac3e90bd673894057f17a3a7b14cb9 regulator: bd9576: Fix return from bd957x_probe()
6d4ab3884f9843208cc4ad26ee152ab2eac67525 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
bfbe74c8117ee1b898884cceb0e6a0a1c85594b5 spi: stm32: Fix use-after-free on unbind
dd1bb9ee464f275f34045f0596bf6d8ff8dd01d5 x86/microcode: Check for offline CPUs before requesting new microcode
7eabf70fa2585741274c83b71660cab76a6e4a67 devtmpfs: fix placement of complete() call
bd487151f575fc57aa3abe0f543bac19e832dab5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
5bdc31786d710e74326ff5bd2b059ac7c2b2efcd usb: gadget: pch_udc: Check if driver is present before calling ->setup()
94e970efdeca6416725a17d16f402c672d26dcbb usb: gadget: pch_udc: Check for DMA mapping error
994752da1d94fa364f0b5f85cf6345b48bb1dc51 usb: gadget: pch_udc: Initialize device pointer before use
329b60500ffdc0c964dd00cbb39867d67ead7788 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
9ee3dea16a4b4201f420f199f6c07759cd2f1e3b crypto: ccp - fix command queuing to TEE ring buffer
d28b72191ab040e15e11d9e3f4e47a7688d62cfb crypto: qat - don't release uninitialized resources
a711ce9c781b3a1d1efe8b609d6114a1a3d3a09f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
fa3467a8b8a86f76ed5d4a093b3680bd233617c5 fotg210-udc: Fix DMA on EP0 for length > max packet size
0e0029ba962291d5b1e5878418e934e37987fac8 fotg210-udc: Fix EP0 IN requests bigger than two packets
1634cfd68adf1cfd9421f9914e7ff300a725aee2 fotg210-udc: Remove a dubious condition leading to fotg210_done
fcfd9d9a6ca1a67504f4295d8eff88645e5dd813 fotg210-udc: Mask GRP2 interrupts we don't handle
f6a07569ce6644fec7dd501a24fd55c0769177fd fotg210-udc: Don't DMA more than the buffer can take
b40f2b52c31f047f1d4f1d0559be1a43bf76fb21 fotg210-udc: Complete OUT requests on short packets
a6adac631921d230f344a1c0887d16c3ff0334c9 usb: gadget: s3c: Fix incorrect resources releasing
bd0731bca516232d5f1f569d5963c0fd09a07486 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
f3c3a376e08fb5dde9fe5dbdacf6bd0a6729c564 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
9ca07ac7d69febd02616a3492ab7bea643e75766 mtd: require write permissions for locking and badblock ioctls
8f2ca3de9ec63cabf41b495a1966ce070c7bef1a arm64: dts: renesas: r8a779a0: Fix PMU interrupt
afeb5b43d2a014237429552fc8b8b7bf47828072 bus: qcom: Put child node before return
ccd756c59a82cadcaecf677dbebd1f0a11adfcc3 soundwire: bus: Fix device found flag correctly
2afe93d79f22bfdc42f777ab72351757eba47011 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
2205e48fbc66ffb6195f9516acd2b143c393c6b0 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
32dc81cecc03a5dea51ff8f686c24dd5fd399b3e arm64: dts: mediatek: fix reset GPIO level on pumpkin
a92eb198de950c61aec69e32608f3135a1005fe1 NFSD: Fix sparse warning in nfs4proc.c
e8646bc9a2c86ca766b1278cb696999c21ce1185 NFSv4.2: fix copy stateid copying for the async copy
611499cd3316d150e3949f600edb641a6d206a4a crypto: poly1305 - fix poly1305_core_setkey() declaration
d7cb0718e8341d1cb792550e66aeb6d2771b7f13 crypto: qat - fix error path in adf_isr_resource_alloc()
8e8c040478de93810a68637ee4e992ff68e2c335 usb: gadget: aspeed: fix dma map failure
6880884cd8b7993bd8ca654d2e6bc6ce16deca27 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
291c24ced691e32a26a83a13cc54551c7d97d105 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
8fad92cdd9af1a3966c9a4a59de6f1bdbf9e5dcd driver core: platform: Declare early_platform_cleanup() prototype
560cc039f77f278278ec6a55c042d981e432cb47 memory: pl353: fix mask of ECC page_size config register
68efb067c7d7d4c330b0b6eea9007440294a40c0 soundwire: stream: fix memory leak in stream config error path
33952bb721c4cacde25dcbf927ce8d8e5f9ac17b m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
d1004951a66277f7787bd26ea55ad6bf7f873e50 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
3e7dfc07cffb2ce122e3ddf21195490c2e3a77a3 firmware: qcom_scm: Reduce locking section for __get_convention()
7856ea13ef113858d6624a2f4a32d9d7395c8bfe firmware: qcom_scm: Workaround lack of "is available" call on SC7180
8f895277c23456eedb18efdd76ab8279ccfa1ef2 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
189ee84091e87c1e830b998a4500d1a3f0f2ba7c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
db7e775add88616e3951c3e3e7f13794368b95ec irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c2b8f3379d61c56867116f1ddbeca04d558816fa staging: comedi: tests: ni_routes_test: Fix compilation error
eac11628edb037a062946dc9658f2085820bd590 staging: rtl8192u: Fix potential infinite loop
70b0a7cd68f4250ecf6ebc5aeb6ea124ffd232a1 staging: fwserial: fix TIOCSSERIAL implementation
d7c050a14b0afcfa415cc70b8264a0f060d7f276 staging: fwserial: fix TIOCGSERIAL implementation
42688e189d7fa5e5f63cc01f5e6c1e8e7c7e993e staging: greybus: uart: fix unprivileged TIOCCSERIAL
77b9ea7473ac0510a8f52ae5a2fe7a4a5cc7d715 soc: qcom: pdr: Fix error return code in pdr_register_listener
3c0caf69219a3c7fed0eceecddf9bf6102cd558e PM / devfreq: Use more accurate returned new_freq as resume_freq
b87be486a8c8e5678ff7e8c427661dfd43701691 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
416bcc722764de81d536cb435ae35bf0006192d3 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
11ad10c1b4655101800d75e0dd02f78c71a617d5 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
1d81fda27ddb83671a2bbacb7552e22f79a88d66 spi: Fix use-after-free with devm_spi_alloc_*
60521f5bbf09b37b7feb50f895e1dde0cbe85495 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
a63a92d19f27fed4b7a40e559700d9ecf903bd89 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d68db625ce883bd8a112578aa58b28a3b22ecff4 soc: qcom: mdt_loader: Detect truncated read of segments
0c59eadce54129f96300de5bfa4ad746fbf58bc4 PM: runtime: Replace inline function pm_runtime_callbacks_present()
71437141f16bf84fe741d10fac52374b22d49487 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
5e762ebb96db33454d4082b831dad2283f343a69 ACPI: CPPC: Replace cppc_attr with kobj_attribute
c963accc4e7b0275cee63c83e25d32c121448a10 crypto: allwinner - add missing CRYPTO_ prefix
94295ca57f27c01272c76de34f08a9bd2e465cf4 crypto: sun8i-ss - Fix memory leak of pad
8b6afc0e29271832bb087fb2228c9782f4c34ef3 crypto: sa2ul - Fix memory leak of rxd
b5f59b3def79af9a2817793f233576263073d24f crypto: qat - Fix a double free in adf_create_ring
f34603b44f39db235450af97a70cb54e28bbbae7 cpufreq: armada-37xx: Fix setting TBG parent for load levels
7b33248c64abc68edb1d599faedbcd1f22127eac clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
2fefdcd81eacf7e47e458b805d9b958b0fa7eaa6 cpufreq: armada-37xx: Fix the AVS value for load L1
c499db82da4faca533c4efa094cebcb00b3bf066 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
82e13407e638c0b14ba4025014ce69ab97e3c07d clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
7628dfa147c71316975927be2ee5fdbd5988bc1d cpufreq: armada-37xx: Fix driver cleanup when registration failed
fa48f0be7674b08bdc708c0250dcf6dc5a93e3d6 cpufreq: armada-37xx: Fix determining base CPU frequency
831fcb359382727394e54119237ed2bac999b290 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
b2248e25d6c26993e357c74b3ea497ef79b59776 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
a68ea533855a9f9aecaf537b50834ba9d2a727cc spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
b9669c350c868e032f5f643fa8b24cce38d6bf50 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
ddb273ab403f6a632917e69d2289ef490e366cbf spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
7a549791fa95a7af142b2428e7ffddf64cf01f76 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
fd43d02aee3efc1605ede39294aac57168dc64f2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
97360ef142c61f51049129a4d3b4cfd0cb0442c4 USB: cdc-acm: fix TIOCGSERIAL implementation
efa933b86166acb24d088cb7e1d467a2e609b633 tty: actually undefine superseded ASYNC flags
cac78c3450f88c7dcb8fee8a304f45f2bb8f8894 tty: fix return value for unsupported ioctls
258443d0f2a17a977decba0aa594c91931d6ffee tty: Remove dead termiox code
3e6251dccdac40360a1273076d25e3c8c2b16ee9 tty: fix return value for unsupported termiox ioctls
b6fc382dc7413080b10036bf8fcb4d1daa8b8918 serial: core: return early on unsupported ioctls
b81760c5aa9cfb44bb474e5a5791535731e6e5a3 firmware: qcom-scm: Fix QCOM_SCM configuration
9a571c210fa089124edb40de208414b6358c9cf9 node: fix device cleanups in error handling code
4236a975cc958c4fc760abad39c8c705b4feb1d3 crypto: chelsio - Read rxchannel-id from firmware
7d732d8ccd8a732d38d8010343d27e143caf3d77 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
486017ae7bd87c1883fb732796ca947b3b424e1a m68k: Add missing mmap_read_lock() to sys_cacheflush()
2d523aa5cbdae24396bfe1e2b3ebeeae97b78586 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
1cc0be4e9b21db672b87d6ff876004c329917306 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
fbbadf2dc235a40a4faa628c3ba3012288a81896 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
2a493bfa5125f23385e47fd17190d52086e9c912 security: keys: trusted: fix TPM2 authorizations
4f0f33d7246f2314a6fb3ed3a1606ef3e1b4cf1f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
c5e27d244d6480c4d5180146a9eddd62078c9c45 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
85591ddcb0717d10765341d093a1de5047221bda Drivers: hv: vmbus: Use after free in __vmbus_open()
ce4c924e3cd35a3b3b8ff74249020b1968fc4f76 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
5f0616e159ed2866f56a1da26e622d4f62b07bc4 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
4a113cd402e3bd5346010c3091dde9c288a5bbbe spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
4c14c33b9c60bc49cacf806ace6bd8adac0a1a54 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
4f76d4ff19acde955791a60738ec8ac908f298c7 x86/platform/uv: Fix !KEXEC build failure
6b820a4fd1897bc02cfc89d37caaa81628c147da hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
0505afeb13551ea4e0fd98205dd9da0c76768b30 Drivers: hv: vmbus: Increase wait time for VMbus unload
af9643afb32f480b51a52bcda95094d80db477ee PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
545d978210d33c27b64aea80af28ed21d976d9fb usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
cdd2fbf11d5feaddf47f3541624953202bc40bbb usb: dwc2: Fix hibernation between host and device modes.
cdc519ec1f93e3f57d9db409ac045175d25d4a40 ttyprintk: Add TTY hangup callback.
eb2b2ecd2383566946919656f7478664f9516ca4 serial: omap: don't disable rs485 if rts gpio is missing
05339f2a1321ecc93cf4797d5ed43ad0ed28148a serial: omap: fix rs485 half-duplex filtering
adf2f543b917cc95d3faa3104d1164a46f098b0d xen-blkback: fix compatibility bug with single page rings
1d842ce3702b12d5d6c45e5b7807caa2617112e9 soc: aspeed: fix a ternary sign expansion bug
ea2f966c07833098e053e74b417de6831ab9381d drm/tilcdc: send vblank event when disabling crtc
876feca92c2e6b6d792f2e2be9640fc601520231 drm/stm: Fix bus_flags handling
04c7da97aa2a5f0cf191c7176d51fb345b6643da drm/amd/display: Fix off by one in hdmi_14_process_transaction()
21800c0390be81853e491688657de60f09140677 drm/mcde/panel: Inverse misunderstood flag
b3960b955ace80397e479e65e02fdf1b05c32767 sched/fair: Fix shift-out-of-bounds in load_balance()
7a46611eca6419fbee97de283e3d315534f6a90e afs: Fix updating of i_mode due to 3rd party change
16848dca357c6b0222f75feafcf7e4c67cd1cfb6 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
0a544e0566b18f06be4e93131f4c9edd1deb9a49 media: vivid: fix assignment of dev->fbuf_out_flags
b65807ada12134f6f1b52a489fffc62e1578e1fe media: saa7134: use sg_dma_len when building pgtable
e23099423d64d3ee425d0c399312fadfc255fedc media: saa7146: use sg_dma_len when building pgtable
199396a2f6d8d809c5a483946b2041d0da8745d8 media: omap4iss: return error code when omap4iss_get() failed
7b43893f848ad4085b3c831a9f8068decf88854b media: rkisp1: rsz: crash fix when setting src format
5c5e8eb1950d36d9936339be53deab3e7fdc7fe1 media: aspeed: fix clock handling logic
22fd98a8fd3250831e9cd4384b650b68eab3a274 drm/probe-helper: Check epoch counter in output_poll_execute()
5ed33a6f7ab5254cb6c7ebb4c49e114bd81efcb9 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
6570d5d7fa6d1fdff8a35090f320b20c446384df media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
648b1de2ff605587750b619a320e209c33e74158 media: m88ds3103: fix return value check in m88ds3103_probe()
e07498be803802e2039215563403f865ba3cd856 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
f54470acc4b91f7802fcc97b6405239aee2ae904 media: [next] staging: media: atomisp: fix memory leak of object flash
8dd73bb7d3322f6612e933b52738f6962c9e6a6f media: atomisp: Fixed error handling path
10f197d804ff2bdd1d7311b1d9fd8b91bcf79261 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
0cd7f2ac4cd670cb596493f5f423450fe75380a6 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
fe50dd9819af1399c766e74a03322521ae722521 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
d3111c4d6924a891fbbc501273abd7bea779a40c of: overlay: fix for_each_child.cocci warnings
ccf1ba4e49ee842090624009a1e0ee77a6da5944 x86/kprobes: Fix to check non boostable prefixes correctly
7565696a4e1586bbee0c5790d170124772108b30 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
d26d24bba4c087fe49f3aaff4e95d2b58053b1af pata_arasan_cf: fix IRQ check
6aaa2f5ce62ebc48f9e183ebece947fb3005b6a6 pata_ipx4xx_cf: fix IRQ check
f0ce00baecc6a91b42e1247ead465dedb7381d62 sata_mv: add IRQ checks
723a0838a2c4dae1ca04957bb547499bbc969511 ata: libahci_platform: fix IRQ check
5d34fe9b6e8acc632c27dc3df04b5d7086598788 seccomp: Fix CONFIG tests for Seccomp_filters
54c71e44bb009bc97ecaf2919558fed1a364a250 nvme-tcp: block BH in sk state_change sk callback
c82a2f09a6bd516d0a6d4bbf40d0fe5d9bc69791 nvmet-tcp: fix incorrect locking in state_change sk callback
db4dace874de773603597dcd94e8b9b4da1727f2 clk: imx: Fix reparenting of UARTs not associated with stdout
2b594e1e5cbcca2a8806f2eb3cd41edc7c936e2f power: supply: bq25980: Move props from battery node
7251d64c97b4d991bc776165b9b29d2fa7c46b4f nvme: retrigger ANA log update if group descriptor isn't found
5ffbad23a9ed009839944fe088dd32a04405634e media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
30f1f62391d21a247e4ecb914800360a646280f8 media: i2c: imx219: Balance runtime PM use-count
0f8cdf483ae1d61b7a9e0398c30c1a948558980a media: v4l2-ctrls.c: fix race condition in hdl->requests list
b04ccfbc4bdac30b907494ea09331f315ef35da3 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
a8bcfa2de2d1fb5fddf292f733e0bb8023e5bdc3 vfio/pci: Move VGA and VF initialization to functions
23a631c25d48559859e3131404a7687de17ad7f3 vfio/pci: Re-order vfio_pci_probe()
3cb542f1cc45f08cabdac95b77d3332dd4c17d55 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
3a3b9f536a7535e7121f323333fc719d27c7d76f clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
a5662e99eaa6dd8a1a289cfa51051da6976faca1 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
d3368fb3b6621fa151da4c6cd8a41ff9beb2302b drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
da1874a46d02ccdf925bb67e18ccf837c520172e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
4627c711892275a72c5bb10009b226bb038a0aa7 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
651563fa1493373c9976d8cba065f10ae2ef2254 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
2c77c1e5eeb16ecd9eca20462fa7e2c758be16ba drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
bd49fbf08d5b0296d391d6798f31ae7c24bd2015 clk: uniphier: Fix potential infinite loop
b45326ddbfb02e252711f92b47da7cb1787e40ff scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
ac5fbfeb2612eb141dc1c90bdbf249ef7a1b5bda scsi: pm80xx: Fix potential infinite loop
df3d9711fdc2b1d87a0bad046ee4d55494f68702 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
c8ca9edeafe8f0c8cf09db48270c411ed958bfbc scsi: hisi_sas: Fix IRQ checks
2e3f754cbe66048016bc4ad078c8786f33545f23 scsi: jazz_esp: Add IRQ check
0bec6c8c0a3bc638781b9f3ff7c042a031babd6a scsi: sun3x_esp: Add IRQ check
8db4deba6c729bad4f07749d7062ce2b5ce892e9 scsi: sni_53c710: Add IRQ check
24e6cdb2424d063831a86e29d377f07a8dd99a62 scsi: ibmvfc: Fix invalid state machine BUG_ON()
c8ae9fe668ffa18700605d67c80f586e78d91cc4 mailbox: sprd: Introduce refcnt when clients requests/free channels
1c22194d4ab6785d5c63d24823a65943dafd0457 mfd: stm32-timers: Avoid clearing auto reload register
f2173486ed5e9fd6a866e0cc7d8426dc61bc2e4e nvmet-tcp: fix a segmentation fault during io parsing error
af9f68f811f951cc68f84304c3d12228f4bb7b65 nvme-pci: don't simple map sgl when sgls are disabled
d3973fc139c1ac35a1d328612c0f1e643b809fd9 media: cedrus: Fix H265 status definitions
978416eee263898dcefbab653bcaeaa417eae9b6 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3eec165c9da1b97083a2ae68e2c16f2bd8e01c47 x86/events/amd/iommu: Fix sysfs type mismatch
ff76c493403033f8b646486abf902ff230c88d39 perf/amd/uncore: Fix sysfs type mismatch
c03ce50ee989788710588bdbe38c51148946ab41 io_uring: fix overflows checks in provide buffers
8355f662fc48cb2b548dc57684dbd19fe6759772 sched/debug: Fix cgroup_path[] serialization
909cd5e12ef2068ffe3a7947f52f0f8ae8412914 drivers/block/null_blk/main: Fix a double free in null_init.
346bb3313186928b20823f3aa6394e38f1d97b0f xsk: Respect device's headroom and tailroom on generic xmit path
73bcbc45634fc160cb9779f229e33e967d6aac82 HID: plantronics: Workaround for double volume key presses
d435f876ae9a6921027d4112c2eeff0ee6d6c03f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a1f8afd9d0d72e91b53089994b2fbb7077e6675b ASoC: Intel: boards: sof-wm8804: add check for PLL setting
e88fdd32e96f1ff8a63d28505eae0c52c957f6eb ASoC: Intel: Skylake: Compile when any configuration is selected
86eba1aee29aecb88b2747ac1b84818767887608 RDMA/mlx5: Fix mlx5 rates to IB rates map
ea7bea5397bda37f88f28554bf91c4c42c39ac61 wilc1000: write value to WILC_INTR2_ENABLE register
2a57b28192c09cfe3bb42862cf77a16a822ba686 KVM: x86/mmu: Retry page faults that hit an invalid memslot
ac5362bdb6ae80831ea07e8e22e7ab4f2264ebd5 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
25a44530d1edd2c344ac3d7e35cf5609af5e5b3c net: lapbether: Prevent racing when checking whether the netif is running
afa25704566fcba4afbdae8935ef86ff5da29312 libbpf: Add explicit padding to bpf_xdp_set_link_opts
49442eb74da4259d0a3e22310f9a2bf9c1354000 bpftool: Fix maybe-uninitialized warnings
31803c9ef46550af843ea726a37bef61b2d761ad iommu: Check dev->iommu in iommu_dev_xxx functions
70169773168a5d00e3a1aa1475b09e71456ca5ea iommu/vt-d: Reject unsupported page request modes
c6c639498a97ebd72b068a97ba0dc18ff0a7c1be selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
5e62b449756a3205c7c6fa33f12468015ba1f1db libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
f69b1ca0f08664a7b800faecfbb3a01180c6193c powerpc/fadump: Mark fadump_calculate_reserve_size as __init
7555c8eaa2fc1e604ffae6114d559d59f775f52e powerpc/prom: Mark identical_pvr_fixup as __init
980deb391ac52d95d7b89fe4d8a0e940e7dd5ba2 MIPS: fix local_irq_{disable,enable} in asmmacro.h
694f141cee12ff8f44e737fbc8c0fa9389d4caae ima: Fix the error code for restoring the PCR value
21129fb4734d02d0146667fefa8d001706c6622a inet: use bigger hash table for IP ID generation
566331f8d70834e93fa2a269dacc54c3de7c8b8f pinctrl: pinctrl-single: remove unused parameter
7e10cf0c1c1cb0ae7f52e641e10353e3719f8f89 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
98c4d13891af6051dc20ca155432d0d8b5663c4c MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
9d271fdbdfdcfd12faa5cad318c271a86c7b603c ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
cf05e6e939750d618fa0d7a39bd9be4dd0b77eb8 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
59da00e7c7e3234454de7f492a4033484e7b45cf RDMA/mlx5: Fix drop packet rule in egress table
9b50e120a5ffee85f280bfe25d26f28ec09bf853 IB/isert: Fix a use after free in isert_connect_request
def77b467e9d3bba66cc40697d88fd0744498c3e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5d38211a87d09dceebbb57a4f256973109662d30 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
a68c79d4966833026ececd5838e7fa7417c3b560 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
b60fc458109ba826d1b1b9717d96dd3e061852e2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b264e601a780862d941831033eeb54d7a50cf514 net: phy: lan87xx: fix access to wrong register of LAN87xx
9e5c4fed805517c13053deec7d01b8316bc7f7e2 udp: never accept GSO_FRAGLIST packets
a0ede268f40c2f78b060aa984fdc7fcde38a22be powerpc/pseries: Only register vio drivers if vio bus exists
d00c212e0fc37297536534ebfc8699527f99147c net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
d227edd6bcce39b863942cdb453dfd855078497f bug: Remove redundant condition check in report_bug
a90e925c1506e6c1220b8db5d1d761a1e58319fb RDMA/core: Fix corrupted SL on passive side
0eb9052f5e7c9eae20ba3f832c885324d2658c06 nfc: pn533: prevent potential memory corruption
a8d9a16e761962e9a09b71f41b8ec9f74c0906bc net: hns3: Limiting the scope of vector_ring_chain variable
e23d39e1c4cac775ce8dbca7380d8de21f3cdc75 mips: bmips: fix syscon-reboot nodes
d06dc3574f79e56adf322e39024d8316a21074b4 iommu/vt-d: Don't set then clear private data in prq_event_thread()
076e853cc3983809d384aee1e1d6cfffbb810a9e iommu: Fix a boundary issue to avoid performance drop
0562bb2e9cd50dfb56bbb43c57c9dc955b4a5783 iommu/vt-d: Report right snoop capability when using FL for IOVA
60beda10d6fcfcaf8a1ca1ba491ecde3051266f1 iommu/vt-d: Report the right page fault address
09b6aa056010c667e3c63299eb30b59765e3a0f4 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
ec4365fd9a33f1873f4d7fae9a359d37892a5b46 iommu/vt-d: Remove WO permissions on second-level paging entries
b23542bfa342507d80be8d963113cf5d6f02900a iommu/vt-d: Invalidate PASID cache when root/context entry changed
429e7b8f7da0d7f45ed3b003b73bf670f34849fc ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
066241594bc03bdfc5e9fce793d06a502fcba6bf HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
26b5a33b1b6af160691ddd468f6fffb40267e3a6 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
71aa63c9b84defea0e384f624ef247f8f16dc19d HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
e5df295146fe4a10a705dc1e5608fbf4914522f7 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
476fba143235f3158c6f1bfb197bc122e68764dc KVM: arm64: Initialize VCPU mdcr_el2 before loading it
78282f8fd4a52151872bffa4dbfc6c9b323e255a ASoC: simple-card: fix possible uninitialized single_cpu local variable
b6dca0af0a81997e3f1ffd04f49092d069ff43bc liquidio: Fix unintented sign extension of a left shift of a u16
6d08228e47a57eb01d7e91237e38da019d93a467 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
8a6dadc406bc56c1fface3eb0e9e0781f55cfa7f powerpc/64s: Fix pte update for kernel memory on radix
a905906022ba26b8ebfff1f4bdc2570c333c5b28 powerpc/perf: Fix PMU constraint check for EBB events
0c460ab47efbc38d52af404fcf2fc9cfcd82ea31 powerpc: iommu: fix build when neither PCI or IBMVIO is set
32eac6115b16927be5c29827ae3e749a5d5eaf3a mac80211: bail out if cipher schemes are invalid
e7e0f9c4c903012b431cc169b984ef04aec92870 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
9ac76fe1639b486fb8464adfb17e0a2af8fb5da9 xfs: fix return of uninitialized value in variable error
82a225714e00062798c429ec65c667beb43006e8 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
42ee23438eaaafa30fd4cd9331850606c853dca7 mt7601u: fix always true expression
ced903c066954a7fb35c9ebd71f147ef2409e195 mt76: mt7615: fix tx skb dma unmap
4bd436ce81e810524ac14bfe0c608c034b5f117b mt76: mt7915: fix tx skb dma unmap
98d7af66bd3bbd843830372bc08a1e0f292c5b6d mt76: mt7915: fix aggr len debugfs node
bb2941ea8e2fbd43ed984b47d7eb3e95bc74f63e mt76: mt7615: fix mib stats counter reporting to mac80211
fd330e79a4dbd001dcbc301590131db6cddbab28 mt76: mt7915: fix mib stats counter reporting to mac80211
f300958d978c752a3e28984010c827fe9cc0d457 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
741ec94976e4f3e526412391038087869edfda7e mt76: mt7663s: fix the possible device hang in high traffic
6b6ff28694f5accfda06bd48b4e89e0ba166e52e KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
8f3a9264bdc04c7fae1fd651beebbd4dc8b5af9a ovl: invalidate readdir cache on changes to dir with origin
f78f4828a60f093046b2af2db7f1c08989622ae4 RDMA/qedr: Fix error return code in qedr_iw_connect()
886a265bf316fdd11124f1dd786d3aa4066ad034 IB/hfi1: Fix error return code in parse_platform_config()
3c4be9e7be742b40027a721a3ecc873e0ecf2d43 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
2964cf821bbbe4c64b6d1855598d0c6e0e5b4ebb cxgb4: Fix unintentional sign extension issues
78f252b0c1ed9a5df8bb082b2ac4b08d6dc810a1 net: thunderx: Fix unintentional sign extension issue
eee0a36c87a45cd8f6f7b3ef6580c0a041a2bf09 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
e62c010b5307d807b58ef4cdc411d9d53930cd71 RDMA/rtrs-clt: destroy sysfs after removing session from active list
42d507b68cae004cca68a73aff3baa103f2b483c i2c: cadence: fix reference leak when pm_runtime_get_sync fails
59547e6f31c7d13c0f24b35a82d2fa1d676c5337 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
06f371cf454a6f56c3388123d30c084c05a238b9 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
53192bf749d94b0da80e5303eadeb0ebe9cc0687 i2c: imx: fix reference leak when pm_runtime_get_sync fails
520e8ee19f71fac72fc9945cde1de03805689a33 i2c: omap: fix reference leak when pm_runtime_get_sync fails
c86fd06bdfc0e48fc7860d0f6e6a80940c6b6232 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
7f411e485b740cf07ea591e91b34ca1ffe6b0b00 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c640f52d02021b4533d0062ec935647257dd103a i2c: xiic: fix reference leak when pm_runtime_get_sync fails
9dbd0bec59b5b3c082a0c3b317caf217167ba7d1 i2c: cadence: add IRQ check
d4dcccdc9cf2fe73a3fdb4a119d2c89367c7abf8 i2c: emev2: add IRQ check
86f331da49c5e2f5f7d4648d45dd9f187f52f514 i2c: jz4780: add IRQ check
c8d294db040f3ca42199f89d84484e6d1a0e675f i2c: mlxbf: add IRQ check
b8db556f0356781dc84444b150df2853e76364b5 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
5de8f28d5fb08358c89aac8b734f0702aae9d4aa i2c: rcar: protect against supurious interrupts on V3U
f435b297b93c94f8b4791968fc119cd6c150e983 i2c: rcar: add IRQ check
fe5c16fe407613fdf0799aa1828e85b610429d2e i2c: sh7760: add IRQ check
85541e77458403dca0ffd9d8862ea6e82934d3ce powerpc/xive: Drop check on irq_data in xive_core_debug_show()
02b6189b597b06e41e48c752448ed65c07ef06ab powerpc/xive: Fix xmon command "dxi"
d5741f049e015b42ee1b991759c8ed6bff60de04 ASoC: ak5558: correct reset polarity
808e1713014d1bb63a68749839241940b2423fac net/mlx5: Fix bit-wise and with zero
213d5ef461d0666759c01c06497f670a83e5ad14 net/packet: make packet_fanout.arr size configurable up to 64K
5363e3fcc5187f1a2b52d22e0df0a86508a8a34a net/packet: remove data races in fanout operations
bbbf0fb9e5907e9512ff84a65be4088c9a6c2e18 drm/i915/gvt: Fix error code in intel_gvt_init_device()
e060b03dbff1260669209ec05e77be17c9ef59b2 iommu/amd: Put newline after closing bracket in warning
d2ed27e639efa38c75e301dba24de0de4aefdd4f perf beauty: Fix fsconfig generator
cb588445349c49c9eb74df35283248d31b7f32f3 drm/amd/pm: fix error code in smu_set_power_limit()
f6859a9812b0c8a92bcfe0393b0af1135d6efb60 MIPS: pci-legacy: stop using of_pci_range_to_resource
2876c832f20950547f6a567987874b0a9ae9634d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e9c6f1fb7331c018fb9acc1862bd7d62b768eafe powerpc/smp: Reintroduce cpu_core_mask
87b20a5a94556bb31a1e3fdffdb869bb44cae507 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
601b11da91287434ee31f44f126ecd0702a72e62 rtlwifi: 8821ae: upgrade PHY and RF parameters
d85ec3c1179037ade376a06d2e2bc6c1e77dbd08 wlcore: fix overlapping snprintf arguments in debugfs
b027b42c38fb6aae5e8abed6e5ad0de67c3af24e i2c: sh7760: fix IRQ error path
20e4d66980ba1414c774335f82c9204069ad99c8 i2c: mediatek: Fix wrong dma sync flag
184f16ef725dd8a2467287c15f183d6dcf404926 mwl8k: Fix a double Free in mwl8k_probe_hw
24a2e5cedf5d4e4bdcc300f8c2400539f988c0e6 netfilter: nft_payload: fix C-VLAN offload support
9550af67e4c771940bcd0a226eef8d38fe13563e netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
d17625d8b33ed5a427eca88bb2489d19b226e3b0 netfilter: nftables_offload: special ethertype handling for VLAN
3b5df8a9811dc1228f602d1c6fc3c2a6225f4fd0 vsock/vmci: log once the failed queue pair allocation
f124cb9172773d600f1c1922434c50ccde1dfe8c libbpf: Initialize the bpf_seq_printf parameters array field by field
08278c6bb017598a1ee0d2a15b38552e21859d0f net: ethernet: ixp4xx: Set the DMA masks explicitly
cb4f22d61a6a2c71c64d06390208cbb9296e81c2 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
2cb092474e7625322f68f1b9c3498ae855ed3561 RDMA/cxgb4: add missing qpid increment
7280ffebfdec23c8b33d902ebe7a4bd8342ff45d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
384171f32980d5d4b385ca17cd6828ca63449722 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
d907f488e059ea7d3a5840d5375b0b3ac8a89546 sfc: ef10: fix TX queue lookup in TX event handling
7a5a2ee4f11c7189e8b05b5be0a1db08585f136f vsock/virtio: free queued packets when closing socket
fa9c0af21cb83ccd7eae5f35b76918b21ba5c50e net: marvell: prestera: fix port event handling on init
9e137b6e38a6a9a9f58317f139fa5074ef0e20aa net: davinci_emac: Fix incorrect masking of tx and rx error channel
7aa1fb020f8afa07ef26f0c65ebc3ce58088c3ea mt76: mt7615: fix memleak when mt7615_unregister_device()
37e424303ec433174590e35f7580ccd326d0b151 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
4676e3bece1244b9934ea31901ee11c8cebbcc8c nfp: devlink: initialize the devlink port attribute "lanes"
85a5033ca9ae058d4b6584599f559fd1ce044ebe net: stmmac: fix TSO and TBS feature enabling during driver open
aaa4f2e2caa94930146d2a4cd17a4401f51eee27 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
008909c4c4bae707e60ff08dd957f0940b65cf18 net: phy: intel-xway: enable integrated led functions
28f78253407e648df9feaa5c8d15c090019c5b43 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
d7004f8b7a475cbb9992c121e86ba6504ba211f5 RDMA/core: Add CM to restrack after successful attachment to a device
a1f3f8bfe1cc45ef54db33bd673c3ea51967e4fb powerpc/64: Fix the definition of the fixmap area
136f1b5cedc2d52cfef3f1bd7a78a37586b53b1d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d60cf6ecc1ed26f59396f59510408de3b9db8cc1 ath10k: Fix a use after free in ath10k_htc_send_bundle
aef700c1f388671142c3eeb3b351cd28ef6330c3 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
8b53e101ecd2e6f4074abd84cbc7df857a787e85 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
9818ebf4cc52c8f505ae93a1de356674c7a12e04 powerpc/perf: Fix the threshold event selection for memory events in power10
53991b83a1b066c38989d246975dbc5758f3d54d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d027989b682994250540335b38c00acf18f598ae net: phy: marvell: fix m88e1011_set_downshift
89be23349a43eb1346207f1fc5e4e04b4f252475 net: phy: marvell: fix m88e1111_set_downshift
91cb5e855ae5691da9b080e9e4ceffd6f92920d2 net: enetc: fix link error again
b7b88b648165322fe1320eb27ca8e7275857301b bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
64a703b633b1b1582837ce3ec0917dedd051bd93 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
800530d2addfdcdacb75ef2e95a5216e9297330c arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0b4df9e631b654f3fe6e983cbe85a69977586824 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3ba575f31d06193836c0eaadf0b0df6e74d96826 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
e6351e6903831242db3557cd76651f6e0547dbe4 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
c76cc477ec2168061cc6947e73f243182f684e1a bnxt_en: Fix RX consumer index logic in the error path.
f2b64e8983037aed3f935a80b4b9cbf922bc72c0 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
7b4737d45e10048ca7af006668622b3d03c798df net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
16f54c10e63d85f26d9ff256a72bc3d1cfcb294f selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
993abad6494bfb2465d5b65ec1d34211714f4969 selftests/bpf: Fix field existence CO-RE reloc tests
b526a9dd0111b81827e4a8dbaa41343ffe0add57 selftests/bpf: Fix core_reloc test runner
a0afd82da3bd7b8843cd031b08550bba9ae25f89 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
28fcaa5929e31a41bbdd9ed9c14d8d92b41180e3 RDMA/siw: Fix a use after free in siw_alloc_mr
a095643d487498f6815befaa1fd89b93aa29c3c9 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
07312c18551ca57ed681fac073072524e0d86232 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
129c0055c7e2c3ae419f54bab93442977d97af6c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5b2e29e2ebb03a2c0a2fbd186a5d883423d8f008 perf tools: Change fields type in perf_record_time_conv
14163c175c9fa35611dd9ee842458960d28000fc perf jit: Let convert_timestamp() to be backwards-compatible
9cbf9c9b639c3d62ca82c2c26831db8da127b1ef perf session: Add swap operation for event TIME_CONV
15e450d747b638f5708e1a576334c28cfcfaebc1 ia64: fix EFI_DEBUG build
bba6a8a39efba0db8a4e1cb61af3423120234656 kfifo: fix ternary sign extension bugs
c22fbec86f20b342f908a790bbb136c1c3df79ce mm/sl?b.c: remove ctor argument from kmem_cache_flags
2afc7ee60037b0b58d00d9e658d0fb09836ae05c mm: memcontrol: slab: fix obtain a reference to a freeing memcg
885675780364937ee3fd090da32786d57d93b455 mm/sparse: add the missing sparse_buffer_fini() in error branch
2d52e7c41dbb037bb11f5643e695ba96ff9cbb2b mm/memory-failure: unnecessary amount of unmapping
4621cbc8fb888cb613e4a1725667bf5b41c0d4fa afs: Fix speculative status fetches
8231161eae20a691e8e4c6c9952fe2064637d96f bpf: Fix alu32 const subreg bound tracking on bitwise operations
f395119b77398f09414449aa77c10a0594acfaaa bpf, ringbuf: Deny reserve of buffers larger than ringbuf
76d45ba53ef78e213dc07b4f28ceeba2ecc296ef bpf: Prevent writable memory-mapping of read-only ringbuf pages
0ab2b686fce7c36196a4293eb9f76d82460f3f3c arm64: Remove arm64_dma32_phys_limit and its uses
91d720782ab23e0be82a670406c7b8306f2fa3ea net: Only allow init netns to set default tcp cong to a restricted algo
f0d536b5a21fee823bbf8b98139b4e635444fa80 smp: Fix smp_call_function_single_async prototype
e8fe38f19f301b8cd0dec261b83b17c4f4d16a57 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0b8d555c15bfaf1a2de186e3977d27b131d9b3de sctp: delay auto_asconf init until binding the first addr

--===============4987486169115844728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856bc538c512-171a1cf2230e.txt

374689542f41545401fab3f1dca23bc03266e381 Bluetooth: verify AMP hci_chan before amp_destroy
13ba7890c055c5c3c9151f0e1ab38f30f7126ade bluetooth: eliminate the potential race condition when removing the HCI controller
e61192bfd498ea52fbdb8b2640391274b7a7096b net/nfc: fix use-after-free llcp_sock_bind/connect
f9058407e1c98a9c7acc89b063f6dff2ebc828c9 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
682d4d81f263479ee79a0e1e64eae34f3989eb4c Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
4e38325f300db100bc2a303a89a6551811c86537 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
29abc0e2166b9fb67f0385c98b1e1cb596af2067 tty: moxa: fix TIOCSSERIAL jiffies conversions
df39f92bc3dddaf2fe146e80f327cf2f03b7bca5 tty: amiserial: fix TIOCSSERIAL permission check
9a707f641a36ae4b96ace62da7614722444307c9 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
626542a4c9c619e44acc2448902d7d258d153253 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
afc9337328539ffe4bb2c3a66607ef4fc8fbe3c3 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
bb698c7aa5b109b9fc52b8204dba3cc8145775f8 staging: fwserial: fix TIOCSSERIAL jiffies conversions
9edaca0d16b4b1213974a5110fdafb981757e45a tty: moxa: fix TIOCSSERIAL permission check
376f631a6c4279baf16605904d27d67aa421ebe7 staging: fwserial: fix TIOCSSERIAL permission check
7c33542e9e52763f866c02cd0c80a32e1a88ee4e drm: bridge: fix LONTIUM use of mipi_dsi_() functions
91c4e7db0bb49a022d03dc8a3b14e40e006b03c4 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
cf1ab603c904e78cac049f4a3ce6c8bae4ac0c94 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3b1fbe1b675bb33779b5aedd69fe28381a46ebe3 usb: typec: tcpm: update power supply once partner accepts
0f6c4482bbd92b252404bf4d6519b79677789a8a usb: xhci-mtk: remove or operator for setting schedule parameters
30e46958a71ace69737fdba9dc26324d89ebc6c6 usb: xhci-mtk: improve bandwidth scheduling with TT
332bc74d85e4a0c8ee2e5f84f9eb9fa310b63f86 ASoC: samsung: tm2_wm5110: check of of_parse return value
7940bea7e80a78a5e9ef22880c0f5a4625ab255c ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
83c9ff0f91c06459b13bdb3f3344f516b6ce5fa7 ASoC: tlv320aic32x4: Register clocks before registering component
d23f94905d257bba7b97193266a42af961153eb2 ASoC: tlv320aic32x4: Increase maximum register in regmap
21856b660c7e19404974f1c54dbf0cc90d13f9ba MIPS: pci-mt7620: fix PLL lock check
5d0c5f9ff6caefc985a9a1be1ef94a74b4811544 MIPS: pci-rt2880: fix slot 0 configuration
f0e34850eba9278b9d2520c86a7e028b662031dd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fc329f626d555bc8813cc41f596fea8c5ad72811 PCI: Allow VPD access for QLogic ISP2722
c5c478661496a94ed5bf701ec2f00a22749c1b22 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
247b78f94cd098c6d93f64a137713d5a645692b3 PCI: xgene: Fix cfg resource mapping
1fec6792e97c94ef82649a54b4059747735ae012 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
079d9c575ac2426604d5212274d50beb0d22cf41 PM / devfreq: Unlock mutex and free devfreq struct in error path
62a7d5a3dd9a23550f186d1b4d1d6ba7a4dcaa29 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
0cee744938bc9fd1ba87d1a654913257eea461d1 iio: inv_mpu6050: Fully validate gyro and accel scale writes
b3d0ce1fd7d8d1ec8d37bb7c19fbe32b9438d258 iio: sx9310: Fix write_.._debounce()
0bb89110ef2ad48151bc1768d82a7ba8e3165cb4 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
5651ddf725cb3d1802d1e75b997c8c6780117a64 iio:adc:ad7476: Fix remove handling
d01bb0006ea3cb7a02ad1aec53cc0bcd98d66c16 iio: sx9310: Fix access to variable DT array
3edc2ce4fdcdebf59edcb187e0c268363abc3402 sc16is7xx: Defer probe if device read fails
98c613d9331067fd45ff1c325ab5dbe731bf9202 phy: cadence: Sierra: Fix PHY power_on sequence
249646a867b07c1e5255488dd00d0ac7cc65df6e misc: lis3lv02d: Fix false-positive WARN on various HP models
0d1ea545f96edac75894f6fea79fdd8b5bdac67e phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
3274eb5941a88daaf219228b82522eec158fad57 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a7adf485c9834a42e78471ab424edc1369518386 misc: vmw_vmci: explicitly initialize vmci_datagram payload
da8b48e58305c438a790d67f4f02363c2176db29 selinux: add proper NULL termination to the secclass_map permissions
29cd384db67a3b1b762c13a03ffaa45234da83da x86, sched: Treat Intel SNC topology as default, COD as exception
cd3100e771b726b00de5c5a72b9cbfaa6a922416 async_xor: increase src_offs when dropping destination page
e9906edfc0cbcb4b07a0df489d8053836abd8e0c md/bitmap: wait for external bitmap writes to complete during tear down
ca4f9db40b4e9e9be543a7cf086335518c15d213 md-cluster: fix use-after-free issue when removing rdev
33389feee920c1b4136b4507d3d1da45239e0a49 md: split mddev_find
4dca80c1448d52783e242065b460d1ec776beeb4 md: factor out a mddev_find_locked helper from mddev_find
dd340009a3ed0ef0fd45a39686411a8fa580e7a7 md: md_open returns -EBUSY when entering racing area
c2a6b6523bd0b5d85c648a8c2b453462d828f5f8 md: Fix missing unused status line of /proc/mdstat
bb3799186a9927a249dea4edc34c5322aadf16d3 MIPS: generic: Update node names to avoid unit addresses
ca7a0f67aef2a8aad841cddd43fbdda3bd60c051 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
d75eb728e871e10c4ae227aa41bc726621b2a9ed ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
add632ee81a48e5985355399009e85a759aa3635 cfg80211: scan: drop entry from hidden_list on overflow
d9829c0cf256225e27cb0fc56e52c4867dc4f66c rtw88: Fix array overrun in rtw_get_tx_power_params()
afb292ea7d0d58b233a59229efa24c1d399f8bf8 mt76: fix potential DMA mapping leak
bbb3e74296520f5325a521359b2306b8e24d1b83 FDDI: defxx: Make MMIO the configuration default except for EISA
4dc0434f4d3128d7e605ab7a186ea46adacb9fe2 drm/qxl: use ttm bo priorities
5822f202f9b1230b04a0bf8c19a31c4fd85b141b drm/ingenic: Fix non-OSD mode
1e5e954222005f0122b6083f80fc89df600cf459 drm/panfrost: Clear MMU irqs before handling the fault
27944b331cd6e78ccb48169cbf079bfddc63d3a9 drm/panfrost: Don't try to map pages that are already mapped
89139195cbe0aea9b6c75ee6b25e05c700ff9f43 drm/radeon: fix copy of uninitialized variable back to userspace
f2e0a8ed17bbd0cce35d53946f9e26d903bbd6a2 drm/dp_mst: Revise broadcast msg lct & lcr
2d5fd5ddceb408b6c10af1f9628ae86144b75982 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
7d1627c4156278d7f9187265c03f1313c163a76b drm: bridge: fix ANX7625 use of mipi_dsi_() functions
c67e33c2c2a694c6cf5cd99522e30268878be49e drm: bridge/panel: Cleanup connector on bridge detach
2c67f3b06bb1e0a34e6b3f6c6388a03e06614687 drm/amd/display: Reject non-zero src_y and src_x for video planes
367ed7e59d7a517d10c424533284312db067feaf drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
72c7964f1f9376f852fb690e02850fe25b9a8819 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
3246ae1e85cccfb36d09b37e9e1c6e38dbbb4143 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
46de5e136fb2e9e652a8ed4690547424f078771f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
16d6f27406062c3999b84a1946ac9a2f0278edd9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ee081f86cb7a879b0e9d13c61607ccb03f4908b7 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
bf907a48169a6b601042f177ee81c6373075929b ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
55e7f9aa0a0bb2a3353ce2e4ff84ac8c18001735 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
7a41846a9212e0edd0c25ef88c6e83f052f05b59 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
c3f0f412437d84e89ba4959d31c8867eae48b174 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
b6686b7194df745e8020798365f3f2210d6a7093 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
db0e859c4e391e8f40117b61a8e2af1fcb53a81b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9849889ad4b31f97f5d31d68c6172bb6456f466f ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
e5ebd53dcaa3b1e4bb5d2a5d780015dd5a55f6c8 ALSA: hda/realtek: Re-order ALC662 quirk table entries
404e5cef20fc7dec8ce4bc2cdb4472077ef701e9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
55a0837d401572ac0e3abee0a245a1021d110571 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
7858c2c9d9fb8551e7c275949c07bd3809f91c63 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
657ffc2795f6794528611e40cee07166bcebd643 KVM: s390: VSIE: correctly handle MVPG when in VSIE
5bfec51912300402131c4013e26b779bebb29fde KVM: s390: split kvm_s390_logical_to_effective
7ef93d9136db23c12d155c3c56dd17d388cac149 KVM: s390: fix guarded storage control register handling
46de7ae26024fd440a32439f696d2dac9611b6d3 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
6b4d3f017269bf82998da241bfc659f9b00cac67 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
fdb8107e0bc3bdb5de3c83f9d4890ba45ab23648 KVM: s390: split kvm_s390_real_to_abs
46242e060640e5f44b50e5ac8aa7fbfb2d60e5aa KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c320dd51b9c1a67745bb91b8c9bfb7befab1ce1a KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
fd2dd30f056de0472f39db1c83153e87752ccfa8 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
bcf37bde8871a5f54e6e078f0df1fe333b15093a KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
9476c433f47e2ad7af418c8c06d709402fa3a36b KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
bd5183f712233adb1678c1aaa853ac15c99d6b86 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
3a02c9565e028e9b55aa9e177453de8257ab72a7 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
a96cdaa220a9d969c43034bddba6324b27725737 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
088fe2da38d7f36639771fd541083be5942ec7ab KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
aab3b7e0910a2720409af663cd509dac5bdb569b KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
cf207dbc5f157de4736327a7815554a6db187fbf KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
ce2f618d4eee56f4d85da6426a650118a5f8317d KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
ba416f71ef0772cece33ca8fd1ee933ac0cf5923 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
407a3aecd994a268651d4dc98b35813eda03efb1 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
531019745ed2e3af1d301e51f45d4f72558b74ea KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
0082e8e928bb63ea31a58f11a716ea68b2fcda5b KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
9ac043621455fe0806593de4af0e804129a7b3f6 KVM: arm64: Fully zero the vcpu state on reset
45260e5bd685f63556239a9dd96e217f8edc325c KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
287459cce3c65bd1701b3e6a64580a9fbd6356b7 KVM: selftests: Sync data verify of dirty logging with guest sync
0daf535fe38f98e395de99cdfc85016f65587679 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
af738209959d0646992cf4345e43a5ecca705ed2 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
e0ee2a1568e3f4d7ec8bd520c9fcbb7166fc036a Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a822039f7159f34130a73904c4d9e1ea3b8f8994 mfd: stmpe: Revert "Constify static struct resource"
c0e192fa82d7906e6ea3c6a493242ee67d121234 ovl: fix missing revert_creds() on error path
05ec33292155e1fdbe05199ac5d07f17a65adc6f Revert "drm/qxl: do not run release if qxl failed to init"
f3d73889341b0b8efc11711c531cd36cb72d6c4f usb: gadget: pch_udc: Revert d3cb25a12138 completely
896e63fe6e09d7e1d30a4d4fd98b08af327e28b1 Revert "tools/power turbostat: adjust for temperature offset"
9357f9e91f1d6cfe2fbbc5454aeb210b15561e51 firmware: xilinx: Fix dereferencing freed memory
f5e9a17bb9d695539d80aef51de13078fd02eeaa firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
5951e1875a11dbf76ef4ecd161508ead2d52f485 x86/vdso: Use proper modifier for len's format specifier in extract()
52afb642f99ea2a25f02c7da9e66efbba837b773 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
8dc6cf4669c4bfbf908f9b97d4477835b908e524 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
80f2f1381be6fec638388a059f42e98af0160e28 crypto: sun8i-ss - fix result memory leak on error path
efd8f66ba8bee2e22438f73836afafcb29a1e0ee memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d81817dc85dc9423179bbe6bf2c724ccc3964e54 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
e70ee2668557a04d0f8e0b34750c15c9c4ae9845 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
cf652cd27fbb493b4f8159eb4a809487a98dc236 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
4b89cbb4817ba72ce1ce41f201c6773baa8d8dae ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c87a890b0d562d15f16ce0706ea68c3c483cd3d2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
49bd9343d42032da41dba65ddc24507f795b70b1 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d5f5511d747b8337cef0b2977ab9a76c4dd29dc7 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
e8a475ef08c1396c4a0592de16da9151684a9cfa ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1bf930c0d899d7b70c4c689b454fa224706b295e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
591eaf6d48f118316f629557f60a8bca622d2156 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
9bad840efaaf9749609a8ebd8b83d9acea82a129 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
a35ce88f349b828c3e1a07df70d5151e1d8d1713 arm64: dts: renesas: Add mmc aliases into board dts files
7b0bcef6333810760b4649e48b79b588a88bdeb0 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
75cf131283f41bfd8ac944efa30ea4e09a5aca8b x86/platform/uv: Set section block size for hubless architectures
7f765ce222d4f1afc6dcce2b2facc3d8dbf2c10f serial: stm32: fix code cleaning warnings and checks
15f24ec0ad574576840275bafd866ac5920e1f66 serial: stm32: add "_usart" prefix in functions name
39a24e47b689778eb54d6013bceffa2c9765cb54 serial: stm32: fix probe and remove order for dma
03a405749bd2edca91047826207a34f659a0bfa9 serial: stm32: Use of_device_get_match_data()
a7129a413296d54c5ee692c2be9f78a0172d9a45 serial: stm32: fix startup by enabling usart for reception
bee41c0a62ae14cda457454d3d9f4bacf37378a3 serial: stm32: fix incorrect characters on console
5432bc7d91c3a17dab69631fb249c6736c34f830 serial: stm32: fix TX and RX FIFO thresholds
741b4076de45f1b8783bbca81c615dbc17abe7f9 serial: stm32: fix a deadlock condition with wakeup event
51224a613672d443227fcb72e58522834672e5ad serial: stm32: fix wake-up flag handling
f55a81e4a7817b50d03f9545d5f08322d00cf96c serial: stm32: fix a deadlock in set_termios
cb254e8e06356165608c45ff138b00c030d06f8e serial: liteuart: fix return value check in liteuart_probe()
e78bbda8869396fc9bdce13d139bfe78b521fca7 serial: stm32: fix tx dma completion, release channel
3983d67f2dfb675359f79ee383a22b5959de9e30 serial: stm32: call stm32_transmit_chars locked
fe2df3bbfeb133fa1ecd66b9f94931c83ee93e60 serial: stm32: fix FIFO flush in startup and set_termios
1eed4b8acae65adfc61c02752455c67e352546b3 serial: stm32: add FIFO flush when port is closed
9d4f71b99ad4b9184cbc2e7aef236ad998a52fb1 serial: stm32: fix tx_empty condition
7a1e2debeb96ef3df4a7cfa5da78266415b8b9e7 usb: typec: tcpm: Handle vbus shutoff when in source mode
ec964138720a7db7e8da5f3ea56297c766c33a35 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e6d01bc3f87c46798f11e5eb26648efa961f9f29 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
9bc1aabc26c31a1a1ae6d6de85f006302925bc93 usb: typec: stusb160x: fix return value check in stusb160x_probe()
8e224b14ea12b3320980010dfc6cecec6740925b mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
f1e14091b1a1c46165946fd355913119b7e9dae6 regmap: set debugfs_name to NULL after it is freed
8728cf84f7aa1c113304059e055f2f247650e52a spi: rockchip: avoid objtool warning
50e1a38607f3a9f843d787e422e9b34b1ee00ac9 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
cdac10cf0b8bca06d4a45ddcbfb2ade253b6e20f mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
8090d30c25bfaaf524621a294c524ff8f86ef66b mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
37ce74221b60d7f74cb60086c4f49bc818e67d7d mtd: rawnand: qcom: Return actual error code instead of -ENODEV
e8b59382c83233af57b29bad2ed7a83ac2de1347 mtd: don't lock when recursively deleting partitions
53fea908eabec28e76fe4fa2222c6164680937e2 mtd: maps: fix error return code of physmap_flash_remove()
8b060cdaee5ee2bbf100eb7aaff6e39b40e5f9c9 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
0045aec384be1d7295267770aca06bd3a8f4fbd8 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
b5f987ddd2da496ca39987f97f49d2e4f385c155 iio: adis16480: fix pps mode sampling frequency math
7357d5e68e3068e2cbe222aa576fa6e16a34a86a arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
e2e52b21831bc4af1d28664f0d8be07ec792f24d arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
89ad0eac5e78370832a69c702eda3017b51e6424 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
9795cf874c929fc8b4eef1ceba7c1f8bf63177f3 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
783af6a9aaf6fb2ba25f9cd1f871f75eb04a8308 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
d174bf0ffe1c87d38d6b72ea12e90f57a6bd2455 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
e690453fc11b8b12bc69fa228994f7b908729bdb arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
7019078fc270b59c10a6fc830b8deb0940258f33 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
425f67e33e37a6c6a7b5c3835967557c4aad7100 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
93edee9ba5a331eb5c47d2b76ea849b1c26e7c63 spi: stm32: drop devres version of spi_register_master
17e882900f8d1ac784841427ac6a8f39a2625029 regulator: bd9576: Fix return from bd957x_probe()
46a0776c32a0cbecf9f39fc0b24c1f24fbbeacb3 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
b5b34595de792f39c1a33feb3b4d06cfaf3b455e selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
9e03ba4b9f87a19245c21718cf6a7632cb5682fc spi: stm32: Fix use-after-free on unbind
51f9d166d1fd095c5a87761d4ef1566e575eab54 Drivers: hv: vmbus: Drop error message when 'No request id available'
330eb9a53274b346015daf7c82f681ea31bfda2d x86/microcode: Check for offline CPUs before requesting new microcode
e194bc77c400e757a81c033aa5d2d4baf57fbbdd devtmpfs: fix placement of complete() call
2f9e3ebd18320853d74bee40ecda1241a60dafb3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
302dbdcc8ac1585c2fa225217d4c088d19dac61b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
845e78f6daae2f4b220696a0a5642773db2dbce3 usb: gadget: pch_udc: Check for DMA mapping error
3721204040bb14f12545b01027cb4f9011e420d0 usb: gadget: pch_udc: Initialize device pointer before use
002466006da90a3f46085c05c1000eeff9a69687 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
49bb0691bdcb5ea3999890c93407e4b213d9e002 crypto: ccp - fix command queuing to TEE ring buffer
01a63ade303833181247f0a32bdc768f45d41299 crypto: qat - don't release uninitialized resources
6360ba8071e0b2e9031022b1727cfc9999d104f1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ecfedb666f196f0b04553f049a7c2f5ae1c755ac fotg210-udc: Fix DMA on EP0 for length > max packet size
f11465275b8db74b2cd0bee97a5172ade56867da fotg210-udc: Fix EP0 IN requests bigger than two packets
ba824b226bb1cb51b448c75c6f2f9d9a240a3bf1 fotg210-udc: Remove a dubious condition leading to fotg210_done
17df3dc54ddc6c0fb9efdc842c26da7d96adc13a fotg210-udc: Mask GRP2 interrupts we don't handle
2ef59277f0fffd28ed14576d7a525f88f9c1fca9 fotg210-udc: Don't DMA more than the buffer can take
57222921cc1d73f6e4618fd5c0f27b4a9e19f041 fotg210-udc: Complete OUT requests on short packets
2b08058539d5fbaf13a40b147c85101753899bf3 usb: gadget: s3c: Fix incorrect resources releasing
1a9ea53423f854896b7ac53e836f579f3a6f3d5e usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
14f90a297ed2a8fdc199df96972856db7844288c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
343eb536dade7f6fbe21b16b1867a2b7e7a84440 mtd: require write permissions for locking and badblock ioctls
45e81a3d186c6485f7ef0d6314875ec8efd92d1f arm64: dts: renesas: r8a779a0: Fix PMU interrupt
e0c09e0115bccc97704e7771e700dfe98fa9cf98 arm64: dts: mt8183: Add gce client reg for display subcomponents
678ac8ff62bddd6da5b1abea26b303c2697b4056 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
87547c0380aa724f845c227667afb76baf285c56 bus: qcom: Put child node before return
0c1b3449b77bba93e93a1b30f7fb668df9d22161 soundwire: bus: Fix device found flag correctly
25ab32002be3ef018eece69ffb39d107fbd12b38 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
9c9d991cca01e8c7de7a177088a5f220bf0e16a3 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
b42ae6d59400fd06c912a7e16815c988a5967d25 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
008e50c4793f30fe265c8db6db51afe3d8634167 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
75eaba9377101c78a5997eaec3f517723e7d809f phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
a53a8b687be145a68b5654702bafa89700d5879e arm64: dts: mediatek: fix reset GPIO level on pumpkin
b12b76052005ac4bdc57321e5290dc9ecf07a38e NFSv4.2: fix copy stateid copying for the async copy
7251b4a326019f2a4e99de9b1f3aba1bbd446db8 crypto: poly1305 - fix poly1305_core_setkey() declaration
3e6cd5373d63edad4293521216e7e23f45b390d5 crypto: qat - fix error path in adf_isr_resource_alloc()
c51737a8c57c4312863cdb84741afe76cd5312d4 usb: gadget: aspeed: fix dma map failure
79dffd866c483da3ee0840098fdaf518ce883dcc USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e02a127252122188c267325b9f1d471a4db1cce0 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
d602aff192b9fef1667b9dac030bf49e09fde8e5 driver core: platform: Declare early_platform_cleanup() prototype
4c333f2a34dfaefcdf4655233d40aaa45c3ccfe8 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
fbe1875171334e7b6a8e5d2c28814890185594ef ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
43061f95e10f2ecbf6eaecbc5542078120e4085c memory: pl353: fix mask of ECC page_size config register
3532032187ebda4efc2403c12de51dfefbae8d98 soundwire: stream: fix memory leak in stream config error path
a8f1a7ac54e0930b4a26c4afeb818c0d2859352d m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
fd1615080ec9216442a23836e88c5ff7f9f05453 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
3b42745db4712e9bd15bc9f872a31d3ffa14596c firmware: qcom_scm: Reduce locking section for __get_convention()
7754601b7add0dfa218a38567ea54d3afb5d262d firmware: qcom_scm: Workaround lack of "is available" call on SC7180
808c9411f55d666b048b929cd203516acd274ee9 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
7af9a030a9b5f53d42e491d4c791ff6330f84dd2 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b9a7ed17b018a8e3c6226d3b8217d6b1864c96ef irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d8dbcaf2415ba1c9ac5bccc61838a2a9863aa76a staging: comedi: tests: ni_routes_test: Fix compilation error
0e3003856351109c2cf6e3cb8ebc0ecc39d434ef staging: rtl8192u: Fix potential infinite loop
087b5a968013ecea28691ae4a33cf1aa0698008a staging: fwserial: fix TIOCSSERIAL implementation
45512055dcf8176c5ad1772326bb1a4d21c105cd staging: fwserial: fix TIOCGSERIAL implementation
3e8148f7b899d9b32c5f1ebcfe7f772831ec99c3 staging: greybus: uart: fix unprivileged TIOCCSERIAL
30a9863116792cb3702258fa9e1ed303cff4ce6b platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
d165ecf64d151069694d58055cdaa3c27dfec6f4 soc: qcom: pdr: Fix error return code in pdr_register_listener
13bb8d1e7c54ebd2ac509ccc90999f24dff746d5 PM / devfreq: Use more accurate returned new_freq as resume_freq
1873f8ef2bdd7c38d5c1c526b40412568b1918b1 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
c55c28a8d7efc4d6857127bebeca238761c85663 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
fc12af9c31d8dbfd4c5f9556f7fe89bcec49fdf9 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
69ab454dd0a13e6a1537f7fff9fb98b8307490d0 spi: Fix use-after-free with devm_spi_alloc_*
afbbdb72a05b34da4f7ebb1070125fae12d3a588 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
4c8d23e4e476560449202caf49e4c24003b944e4 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
77a9b64bc425ff3843eead0cc6dd8a4840bd5673 soc: qcom: mdt_loader: Detect truncated read of segments
9df784cb5852e021aaa2670d9259954f5f9c10bf PM: runtime: Replace inline function pm_runtime_callbacks_present()
c6ea504feeee05ab440908af5c6685ea16e56095 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
3c9b205fb4fde487875a7e8b0375729524b7d243 ACPI: CPPC: Replace cppc_attr with kobj_attribute
94e767b3f4fe3030dc6574d4e0d032ab3c1c600d crypto: allwinner - add missing CRYPTO_ prefix
b340394e7dc62d4a6c646f651f5ab56d47eb52f9 crypto: sun8i-ss - Fix memory leak of pad
17ec76370b913364948833896a4ddd5f1bee163d crypto: sa2ul - Fix memory leak of rxd
9d3b333bddd901707a2f53d535d3d5372bdbd819 crypto: qat - Fix a double free in adf_create_ring
4110256c1c74a52f43dfe2923112ff13cef2ec80 cpufreq: armada-37xx: Fix setting TBG parent for load levels
fa1a757e7a678a537746d1c6e427149f04843c1b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
13fd2683e97be2a5fc02b25e717b51b468e533a9 cpufreq: armada-37xx: Fix the AVS value for load L1
167086f184c163aea0eb18e9356b94c096ab695d clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
90e7fb0d09be824402662b5a37504ab91d72f6c0 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d5400203336a9ae52d04f0193c5207e2f9408aba cpufreq: armada-37xx: Fix driver cleanup when registration failed
9181eaf36ef0de32ad44c83cf654831cd7503903 cpufreq: armada-37xx: Fix determining base CPU frequency
e40e5d7d5d8fcec6a0257c49691ca0be4df52f8d spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
64cce8ebd0650adee9ff2ea4e17b9a49561e6fa1 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
209dc235d74065f1630c77b139e265284181208d spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
58a7fa1c3e73c079ad81e437cc690ef3e6677e2e spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
65581206658514d5273fefcaf8e93c98c8f725e6 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
e54822e5b4f18951df606e1fb4dec04736518225 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
75efef570a44d21d996145908ade2478b6d9896d USB: cdc-acm: fix unprivileged TIOCCSERIAL
67ac85043c0d4dd11bed810317148428348b5825 USB: cdc-acm: fix TIOCGSERIAL implementation
1ef1e2b36f243a4cbee2177d1a558876e236a386 tty: actually undefine superseded ASYNC flags
8237a0500553edc83a850d91569aa93b07bb2b26 tty: fix return value for unsupported ioctls
fd153aadfc38cd5664fb293bc5e71397bb93d910 tty: fix return value for unsupported termiox ioctls
94ad9206b176fae4c1a42cca9a7e368158d53aed serial: core: return early on unsupported ioctls
2b802213250af841b92599d0bd3bd1871e7aaa13 firmware: qcom-scm: Fix QCOM_SCM configuration
c67e61e3c5663bafea8aa3769e493ec8d41fc719 node: fix device cleanups in error handling code
8e6a485d7cb50e4c3260da70d7f6aed64bd58ebf crypto: chelsio - Read rxchannel-id from firmware
54daded4f850fd734eaa8e80094dfc0d8f62ee5f usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b76ad8b63234f8f91309be652bbfa645d491de66 m68k: Add missing mmap_read_lock() to sys_cacheflush()
460241525458d1cfe67c798e9a06d20def168e14 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
8204bed330a59b040e7f9801d1634ba74f165689 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
1323167cec739140617f883f3fe207fb56172af1 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
0eca6da28f66ee62ef5f143859aa41732e9b08c9 security: keys: trusted: fix TPM2 authorizations
caa9554cd4f3a395e44425f1ffd3f783a5e21b4f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ee8e165e99862ae384bbb8ab44df9823e3007327 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
dfe262973e49bc6da5d9448623e7b51485ec85a5 Drivers: hv: vmbus: Use after free in __vmbus_open()
13814f3caa45b2d76749b03956b35cd96d707d37 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
1c9a46d7477a791c9ea32d20d04beb6339b1880c spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
a1a181c7b40e9ea5c8af00433b7c0279fc33b53c spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
f02e0e1e8703e1ca0d6bdb198841ea892739e30d spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
57905c5b1cf79160185d50787457f47b718f07f0 x86/platform/uv: Fix !KEXEC build failure
3356ac34ea1b68a519692644e7303f654ce2bef7 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
2020491b78e5427b8195b2c3206a7e8ac95ff8a4 Drivers: hv: vmbus: Increase wait time for VMbus unload
e446e652e928c193fba724d36e0a15aaae0bdf09 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
57733073f5309b29a9d762648b6cdf231a6e4b4e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
2a3b15cd69c16bb52688bc3816591b662f726e12 usb: dwc2: Fix hibernation between host and device modes.
c7255cd306152488a766be25dd61f57b8de80b3a ttyprintk: Add TTY hangup callback.
46f859359f0ac258a4512b8935369c246310493e serial: omap: don't disable rs485 if rts gpio is missing
e79a9129b88bf34f326cc4bd25818e22cb608698 serial: omap: fix rs485 half-duplex filtering
28e816a2ae5e159bdd458d8cf02a755d4e18103e xen-blkback: fix compatibility bug with single page rings
cb77fea1d92b3c90c0013e9bac407d3db846da77 soc: aspeed: fix a ternary sign expansion bug
16136624b830f9981fcf9eec687011c5f0ab1608 drm/tilcdc: send vblank event when disabling crtc
53c1e4c63531dd17be58c508949494ba79daa45d drm/stm: Fix bus_flags handling
ed43ef846afb5bde6f9160bfeed723a073167fa3 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
238fb6e711eebab3cf7bc470b930ca13ca6b3007 drm/mcde/panel: Inverse misunderstood flag
01804c2cea05e87d126aea7d29553a2f201d60b6 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
fe096312970f3069f56b6abd5482207139da2728 sched/fair: Fix shift-out-of-bounds in load_balance()
fac94e0acbc20ce2b3dfbffda3f84443398b3a4a printk: limit second loop of syslog_print_all
3c2296d3957e4ec1f6d857cdf5d927e08c22f04a afs: Fix updating of i_mode due to 3rd party change
59a52573a2a57de138e649880d8f922daa338ca5 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
44b4f8175bbefc7f35540d8dc6081b8305141d3a media: vivid: fix assignment of dev->fbuf_out_flags
b0e36cfaaec4154d811486ac7d3f9ffab6e4a9ac media: saa7134: use sg_dma_len when building pgtable
0b5ffb8296b4466d5f3eed444f0d27a4ba8f8161 media: saa7146: use sg_dma_len when building pgtable
ba9e51a92dfdfa992e44a79039bdc388477bb384 media: omap4iss: return error code when omap4iss_get() failed
621204b672acc3a0a6291077f1cf37983b7f2468 media: rkisp1: rsz: crash fix when setting src format
ac79161eab3c4d98bba2d9595d3934d32b506019 media: aspeed: fix clock handling logic
ffb0a63898719be186a09f8e951dafad68ece53c drm/probe-helper: Check epoch counter in output_poll_execute()
ce19362e4b612b99584cd15030a81c147774d852 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
dbaf110a191be71f11357abf349b7274afbe9d75 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
5b0a4c997afc0b0c0605fdf9ef7a3e04179fe886 media: m88ds3103: fix return value check in m88ds3103_probe()
a590ab20465110c57270d1ddda983fce8bd46127 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
7354e17040b17d7e31bd72405464399544ff0f98 media: [next] staging: media: atomisp: fix memory leak of object flash
42370e8cf23503216896a6d18ba646419e295f5a media: atomisp: Fixed error handling path
dc4e1e93c905579f9f2e509f56a00d0de83347e5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5b3621aca02ff55720e7baf95139afc001eeae82 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
50407158ddfe79ef3566444761e56305f92df0d1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
1918738bde0eefa450bb7c3697e003bfa8bb70e4 of: overlay: fix for_each_child.cocci warnings
27322b71c26ab778afa419316d4940898ea0d7cd x86/kprobes: Fix to check non boostable prefixes correctly
bfbfd051a269193ddc5db2e945795dff342ea357 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
85540c3834a63d3b413e052d307a9950ee6a738a pata_arasan_cf: fix IRQ check
89116f59c394643b6eba313b047a0bbeb97b4378 pata_ipx4xx_cf: fix IRQ check
323d42f9e2106b1b464e2b81ef60f018d6635e53 sata_mv: add IRQ checks
7892cd1f4301cd3399f083250c86455a83b50537 ata: libahci_platform: fix IRQ check
d92ceefadb6531ff0e53dd13d5d57bc2a310f31b seccomp: Fix CONFIG tests for Seccomp_filters
252dd3f1d36e8f4591981c371c6675dd31a382bd nvme-tcp: block BH in sk state_change sk callback
da1dd044a34f9403965b45064796d7dfba80020b nvmet-tcp: fix incorrect locking in state_change sk callback
0281d47691d35184fb19cd50857f3893a538cb7f clk: imx: Fix reparenting of UARTs not associated with stdout
fd42011d2c5634931e952a478077a71454ebbf0c power: supply: bq25980: Move props from battery node
d8251bdbacd63b57b19540c15aa11724aa20b343 nvme: retrigger ANA log update if group descriptor isn't found
743a6f55f40f62ff7859f10baee41c8975680272 media: ccs: Fix sub-device function
4916978abae2d14ca21a9b12691b443b57e03d93 media: ipu3-cio2: Fix pixel-rate derived link frequency
4545c5b41d7e726f9969a529d2391b3493d66adf media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
0260d626a6d1a4c70eafea565ae5603af2332bcf media: i2c: imx219: Balance runtime PM use-count
ae9a36bb030cbe87da9b8b59503acf0f17b1ea95 media: v4l2-ctrls.c: fix race condition in hdl->requests list
e6d2c6a9162cc4a3703b2af0232a0b8a9a026a5c media: rkvdec: Do not require all controls to be present in every request
2cf44ad9d2074bd39013942257f14a469988dac7 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
3825d91784232213b6fe3f343f2be33d0de97a52 vfio/pci: Move VGA and VF initialization to functions
a5bf3276444518e345c70d10430acb9eaf865e2a vfio/pci: Re-order vfio_pci_probe()
d6abfb8e742567376dee4d0527e62e8aaf2e9905 drm/msm: Fix debugfs deadlock
6b5f691133ee4d48276a03d2187b1a601572e0d1 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
276601ac07460e3df746c19651ade0287c322676 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
a5ba0b4e6294ec24795a7259cb25554d28cdf21c clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
0e6ab18fe97af9d34bef542ba990abfff71b2835 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2c8c0fc8402acb82047b90f107b2459dda6bf3fa clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
205f7ff41c12fac086c25349014854e7858e7398 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
74ed7b4eb7203359bcd9ace61b38fa7e25679abc drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
8af11f84503b386ef397d845d431ec254e7ac035 drm/amd/display: check fb of primary plane
d5a1bba1bb137e0c67938a08bb7619da32ec0288 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
05198e0b9bd1e82f54ed3db891ce0b345b631289 clk: uniphier: Fix potential infinite loop
fc40c36d119626382a3dda5796b108822058a442 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
8e504fdeec70a93675547f3c6720ba71f7fd5b0c scsi: pm80xx: Fix potential infinite loop
af41647e62c7e77b8aee1ceb3619dd52904d47cc scsi: ufs: ufshcd-pltfrm: Fix deferred probing
cca4455f9aeade43dc62f647c261cc940bc92606 scsi: hisi_sas: Fix IRQ checks
719d64dc7fc9a29cd81b056cf580fdabebb03871 scsi: jazz_esp: Add IRQ check
c01353377482e351d890e1cba203aa58b1ce09d5 scsi: sun3x_esp: Add IRQ check
b20db21a3b88f87dfa27168ee59dc1bda672860e scsi: sni_53c710: Add IRQ check
d36502355cd92d649962391d48ce2ea6fc99272a scsi: ibmvfc: Fix invalid state machine BUG_ON()
a57701ecf5a619d8267f5d44479c6f3f679d1008 mailbox: sprd: Introduce refcnt when clients requests/free channels
60e4eaf282fc429987dfc8e1cca8298aed66f3c2 mfd: stm32-timers: Avoid clearing auto reload register
45a3ec63dbe67564300352883b381b78829931db nvmet-tcp: fix a segmentation fault during io parsing error
97f7f6c2d318b6b54ee8e9c9f4bd388d69cab7f0 nvme-pci: don't simple map sgl when sgls are disabled
cdd92b2d98b4ee0bd14253290986848449452103 media: meson-ge2d: fix rotation parameters
4c60145a282c67ef5300fb80ac20471b44a45b18 media: cedrus: Fix H265 status definitions
2e1eaab676ab4f2153a02befc9afdc78caeefb8b HSI: core: fix resource leaks in hsi_add_client_from_dt()
1243ef429f44f9608da28e1e1279fc9665c3380e x86/events/amd/iommu: Fix sysfs type mismatch
23a7f28b15de27025b9c7aebbbb29d7026eba02a perf/amd/uncore: Fix sysfs type mismatch
2b201dd7a26f7d878a67313c280335bb4d3c5f6c io_uring: fix overflows checks in provide buffers
830dc4b8658b0582d240b71db35cfa2f728ec871 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
b9d33ff51d38fcb588f7aad82d1fa0b8199a3fc0 sched/debug: Fix cgroup_path[] serialization
4324293018e0acb9e03563ed0198ece78b1fe74d kthread: Fix PF_KTHREAD vs to_kthread() race
f9213a6a0095d7d4521133d332e00f7c86fade6a ataflop: potential out of bounds in do_format()
a993f8b78330362eef3283e1ed9eb3473d05400d ataflop: fix off by one in ataflop_probe()
77254351c919a9419724fe3fee29ed14f99e4b92 drivers/block/null_blk/main: Fix a double free in null_init.
9e92b573a9e9ba95fdb734ed97bfabdf6ecaed6f xsk: Respect device's headroom and tailroom on generic xmit path
0b8740a4e48d4977baf2dae7d5762f1340af0675 HID: plantronics: Workaround for double volume key presses
4423f2c3c3895b5206a0a1edde23fc20057705c2 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c6a70d85248e4739c24547be4f2b41e31913c7df ASoC: Intel: boards: sof-wm8804: add check for PLL setting
e421df0625348b4ccf1834b058c26b228a80e33c ASoC: Intel: Skylake: Compile when any configuration is selected
a0f75d3cc9a84fb58e864387d5574f8e160f93ee RDMA/mlx5: Fix mlx5 rates to IB rates map
fecb61ab82a871dd7cc226420f89f6d37251c3ca wilc1000: write value to WILC_INTR2_ENABLE register
46c25d78b47c81eb56db89c5f13899b01374bedf KVM: x86/mmu: Retry page faults that hit an invalid memslot
b850332b551ac47ac28532e3b9ebffa35ad5c54c Bluetooth: avoid deadlock between hci_dev->lock and socket lock
d6529fa8810a9a69845c9069aa6eeeb0803fb30a net: lapbether: Prevent racing when checking whether the netif is running
d65b2e5af41ef74a50f4086b771d1277242df3f6 libbpf: Add explicit padding to bpf_xdp_set_link_opts
0aa2c38ac9b5abb31ccd524c4d12f9d91da675fd bpftool: Fix maybe-uninitialized warnings
6a3c43eab944ae80f8942482352b8ff1a8775aa6 iommu: Check dev->iommu in iommu_dev_xxx functions
65cd9e61e7fe6911a694f75cf87e7dbcd56e150d dma-iommu: use static-key to minimize the impact in the fast-path
d9a3ed532fc52f51c5b3e8f90c70eb17bafda3af iommu/dma: Resurrect the "forcedac" option
57426e3a371841ef3948c0857e72cb17547dd65d iommu/vt-d: Reject unsupported page request modes
4c530e1d05b0e9d92101bcdf14ff75d3bd4c018a selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
c69b9907661ef1bf52f9a5191d136b79c848cedf libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
7848582832db02b11482808aac39c9c70282c119 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
98cc1c3aaf71a4169f2d072e1556320484eeaf4c powerpc/fadump: Mark fadump_calculate_reserve_size as __init
ea9333cbac440a313df64114de370be4dbd9bc56 powerpc/prom: Mark identical_pvr_fixup as __init
b57a820656798d642553e7f1d8a432e99634877e MIPS: fix local_irq_{disable,enable} in asmmacro.h
9dc5fe15cf5aa97c3261012cafc53d4369bd7d5a ima: Fix the error code for restoring the PCR value
e16f1f9215d6ba6f82f059d3c9434b53258f2624 inet: use bigger hash table for IP ID generation
c8b7b5d214991fca78315674946d709362bf293a pinctrl: pinctrl-single: remove unused parameter
75c4f885c4972e4a0e499f7d78692f7b4ca31462 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
fc0a20c3d8bbe3714dcca5b1386d723898848993 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
6d7e5a9b1b213885b07fcfd32a3c24ff26937abf ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
01046d31f56a176a65edbdbcf4144a4cac5b0791 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
8e2ae4199719426b208ceb0562fb5295407fd9b2 RDMA/mlx5: Fix drop packet rule in egress table
5e14084398debdc3cee512cbe2d4cc0b38004018 IB/isert: Fix a use after free in isert_connect_request
b58459b14846c5f1ba70dfda6e73a26e21a35def powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a9d2502b76f10ed74cdebb1a7444ba99fe624db0 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
126a50cad31df14330f3eb2fd1f73c6c03794211 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
d5387477fad19daeae300c546e28c08e38deb4f3 fs: dlm: fix missing unlock on error in accept_from_sock()
baa7a9555a54da185de36dbd1f9636c1ce18bb70 ASoC: q6afe-clocks: fix reprobing of the driver
4119c2713ab4766df9360553a21b69994c239906 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8cf89d40e6250298bd067bb153e943b8c149ef35 net: phy: lan87xx: fix access to wrong register of LAN87xx
d04fb924d6fc661cf9e34498f8ec263e0d36da33 udp: never accept GSO_FRAGLIST packets
22f39637413bec824d4afba2730b71b9b5af79c3 powerpc/pseries: Only register vio drivers if vio bus exists
1b123df4a5668822d3afcd2cbdbc014f5b352689 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
400649fa072475be88c2fe013c4249f6de97b211 bug: Remove redundant condition check in report_bug
d2525326e7e6fe8f94c26caef5c2952be80cc739 RDMA/core: Fix corrupted SL on passive side
b7fbdaa2c63648b49961d10df09b0638abe766ca nfc: pn533: prevent potential memory corruption
ea9afd0531490b4eb8ee0c8f9c55316a96c311ad net: hns3: Limiting the scope of vector_ring_chain variable
9276286b3447554d0026b60e33c7f2fde59d5d00 mips: bmips: fix syscon-reboot nodes
776806a9ac27a045bea021054cc4b4bcbb0a515e KVM: arm64: Fix error return code in init_hyp_mode()
2e4b98406a37911208f065f0fe9d24a63d6ffd15 iommu/vt-d: Don't set then clear private data in prq_event_thread()
9e690240c6b964bf2e0c923e93e186e47b4b044a iommu: Fix a boundary issue to avoid performance drop
439f5e09500ae9cb985374f28c44b2b78bc8a24e iommu/vt-d: Report right snoop capability when using FL for IOVA
1f34b6cb29d3c7bf2a299e9ee03ebdd0f053cac0 iommu/vt-d: Report the right page fault address
ee9ade1b456cb3ff32b0e16e986a3d80caeca4ce iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
6d0b71fdd352ef38627012861a23257840b43b0f iommu/vt-d: Remove WO permissions on second-level paging entries
c1bb2d649c3bb6c4cbd4caa19ea0ce70cc41c4be iommu/vt-d: Invalidate PASID cache when root/context entry changed
b115747d1eb7442b679b822039522dee8c5035a6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
faa12b3975c5cb3d1fd12dc7051f3c13748e21c1 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
37b9b864a0d2dcfc0fc12a2cb3341a13dc07ce50 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
3a19fcb561e3400984022dc7fc301ecd182c0eb8 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
dbc1e99f580f7b622712bf7b2a6851751f748bab HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
6e95b4cd7fc2c8fefa4660610e1c7cc2b3f35cf4 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
5de3f633a3e205e9315c4e34285373a16193118c ASoC: simple-card: fix possible uninitialized single_cpu local variable
511f16153bc80c2bd9ec5aed8337fea7cded186d liquidio: Fix unintented sign extension of a left shift of a u16
59339c41e2a06a54ea6bda0c13167ff1fd50e579 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
cbfb4413c2f047bb94b9563c2dc77f5cd81ee240 powerpc/64s: Fix pte update for kernel memory on radix
58cf7651d89f448f71b2263ef244af70e9ca8e12 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
582d9192bd3c0ca431693655eb33c6ec1cdf97c3 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
d183f5a2688d4966b196875904336ae051ba2c5d powerpc/perf: Fix PMU constraint check for EBB events
cb2e28145b80dc3038193efd8829c6410a1d85ff powerpc: iommu: fix build when neither PCI or IBMVIO is set
878bb616377455aa36a4ac387496393f0a9f90ab mac80211: bail out if cipher schemes are invalid
beeafe7f24a946a6e75c74d3be8e5438020a0291 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
ec1e1cba395de87c3572353c63cb51c965edd5ff RDMA/hns: Fix missing assignment of max_inline_data
2c8a87ba5216f6e1b224bd6b743cd29384af782c xfs: fix return of uninitialized value in variable error
93dd643c62d0b86f592279964d3e619ae763fe31 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
9e7bf8c3ea60e6d78500d91b3119ac5565f33bb2 mt7601u: fix always true expression
60688ffaca340aac5f5fdc85a23e2090f7e58b20 mt76: mt7615: fix tx skb dma unmap
8e98e197827ce6f15c52216245fa7ed631c2c228 mt76: mt7915: fix tx skb dma unmap
a7aebd4568a31dce4168cb05fbe98ee88fa5424d mt76: mt7915: fix aggr len debugfs node
5e303cf216530e1553316cdff239cfd204b4e12e mt76: mt7615: fix mib stats counter reporting to mac80211
84beda78c03b4ed68353e26b62db2ff44b3c142f mt76: mt7915: fix mib stats counter reporting to mac80211
30b47ea044249ba4eb8fe228bcc121a5eb1d1371 mt76: reduce q->lock hold time
e2b9aa1ff91159a1bcc4ab535193870b3ac981aa mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
60cc14c26ff120b64c139df41f4a0c70c4c3bdd6 mt76: mt7915: fix rxrate reporting
58054ef53dbc498dfaa3e132782c8b61ae57ce45 mt76: mt7915: fix txrate reporting
370e4808be3c16bbe4c4e8f13402d0c3d9ba48d6 mt76: mt7663: fix when beacon filter is being applied
b09a110657b40b9ce19429a70073572bbedfc75c mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
0ebcd0d70c82bce208489816d78dce9e78815a47 mt76: mt7663s: fix the possible device hang in high traffic
f79d5c57a4701232d111395f604b11a59be7a633 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
2004d4bfab1194f819c9f5978406958740c72ef5 mt76: mt7915: bring up the WA event rx queue for band1
8efde046952014b807a0aa1cb1f96cf035f30372 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
a6f75a2b20f15e86af99031e56a07c589eb5f377 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
fd549dda487f620260ecd677d4a230ced342d63f ovl: show "userxattr" in the mount data
fe0bc4a02f7092102d5fed92c2745e66ef11290c ovl: invalidate readdir cache on changes to dir with origin
762bb25bce05e08fc035162729ac6cf632f4c0d5 RDMA/qedr: Fix error return code in qedr_iw_connect()
6582a513fdbddce72d3c403ac5e91b43c7ae6b4b IB/hfi1: Fix error return code in parse_platform_config()
44e76568eadbb8c163baaa31417705f0ecdf6e5c RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
cb077ae281fd51fd595d237051324c3337157130 cxgb4: Fix unintentional sign extension issues
a3b9c5a9aa865ef24202639f9e553dd8a6bdd07c net: thunderx: Fix unintentional sign extension issue
4c980cbcfc1f34f66415bc02fd5d8a2bfb6f8df7 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
6d91d46c8d6035c0ccb8778a889a74410241563f RDMA/rtrs-clt: destroy sysfs after removing session from active list
457acce52c6baca0c07721ac0284755bd2be2250 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
1f1a3c3fada8aa904adb4582ba7ad29e69bc82cc i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
1ae19b6b916dba2b9b9262213bdd88ae42502061 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
471cf041a32536619fc86bb44cae45e7bb3520b2 i2c: imx: fix reference leak when pm_runtime_get_sync fails
ee10660097a74e02a4e93307725fcc2fd18e5e77 i2c: omap: fix reference leak when pm_runtime_get_sync fails
d42cdb92726d6cc6aabd80eca30bfcaea069150a i2c: sprd: fix reference leak when pm_runtime_get_sync fails
ced70574c1259c913b136e0451e0eea946cc420a i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
90701c653d1e47081227609aac1758eae566c2f6 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
37fe9736fca53be5cd968f8e8f76c7567de284f5 i2c: cadence: add IRQ check
36f4ab49673b5c173b9a5d7048b1694b1a167249 i2c: emev2: add IRQ check
455b5779f32dd0debd713a7fdfffe60bc44fa4f6 i2c: jz4780: add IRQ check
f8b3752452a255dae410c88c5aa10de5f3c8f17f i2c: mlxbf: add IRQ check
8cd4e00c3a2c6afb3d008bef92c7b922edd8a52d i2c: rcar: make sure irq is not threaded on Gen2 and earlier
0bb83a67aa9bed89cdf2ada8d2c0ec9f0e6933fa i2c: rcar: protect against supurious interrupts on V3U
a4e70d04786fab683ff2a8da6cbefdade8bd5efd i2c: rcar: add IRQ check
ec0f728567a80b39915b324f1ebf94fbe35d9a3c i2c: sh7760: add IRQ check
5d7832e5bfd3e7b205b8ee4da4cee3fe67cfce58 iwlwifi: rs-fw: don't support stbc for HE 160
2691f54d6e429e104b3acaaf9b07db9a0f0b8bcd iwlwifi: dbg: disable ini debug in 9000 family and below
fd90fff8749e945be22cf7ccafb273d76af48e96 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
0490a3d9b120f7e8eef2840261514b200318b85b powerpc/xive: Fix xmon command "dxi"
726c9dff26136d2298115ba34f1ee21ec644aff9 powerpc/syscall: Rename syscall_64.c into interrupt.c
6cc8eb80c05b02bb11e2e735e3839384adb5e42f powerpc/syscall: Change condition to check MSR_RI
e9f6fc40df3397404ca5c3e3726b7ce8273b6253 ASoC: ak5558: correct reset polarity
999d4b10084862ee0df4eb55862dc5fc93a22ba3 net/mlx5: Fix bit-wise and with zero
4b6d0fecd23f67c6f349f5429a360eb7c802da63 net/packet: remove data races in fanout operations
e4da5062eb2749e4ab9c1f703f8fbcffb514746b drm/i915/gvt: Fix error code in intel_gvt_init_device()
f1d1a9e9380cfbfb5e9f730f8ef0d830d7e03774 iommu/amd: Put newline after closing bracket in warning
e40ecfcbe1003aed41c3bc519e723a9850c36835 perf beauty: Fix fsconfig generator
48552d1d771631e90baf19e5342c7bbb8491ac76 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
90e52558a8bdcf901f94f459bee43c8b05a05089 drm/amd/pm: fix error code in smu_set_power_limit()
0ff46264348a1448fe741a22e9be7e8b5d225072 MIPS: pci-legacy: stop using of_pci_range_to_resource
ec52b740090d9a51ca6f47c5fb9c9f64e7e018ba powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bb60e366ca3e025f6a3ae52a46090be674947604 mptcp: fix format specifiers for unsigned int
d26b0a4b89ed8a6241b93986d488e33bbaebc1a3 powerpc/smp: Reintroduce cpu_core_mask
8847a1e7512c0938ad7a53dee610360c1441e320 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
f1a39bd7e8462d7901a6e5fcecbcec6a730d4a45 rtlwifi: 8821ae: upgrade PHY and RF parameters
1ab2945171a0866c16fe49bb07b721c3c95b4178 wlcore: fix overlapping snprintf arguments in debugfs
f7b65a2690e6cdd47afa17a1514282546f283b6b i2c: sh7760: fix IRQ error path
a95e7a9011e352f4aca11558ee736f4b29f172d6 i2c: mediatek: Fix wrong dma sync flag
cff9b7dffdb3a490fdbcdcf43afc32c8499d63c7 mwl8k: Fix a double Free in mwl8k_probe_hw
d348f93ab894f5d0966f282dde31fc494d6a68d2 netfilter: nft_payload: fix C-VLAN offload support
253d13e069f21022680da96a5316161de486b634 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
222c839bea0d8321fecc23cb7ff63cbfe639c3a2 netfilter: nftables_offload: special ethertype handling for VLAN
04c407805dda23064f5e3dba44b018cd3b1e0d10 vsock/vmci: log once the failed queue pair allocation
45fac8adfeefc73d7f52d2cb5a7c49c69c535f0b libbpf: Initialize the bpf_seq_printf parameters array field by field
c5b3f88f18dbc6abbd787fcba832257a4e53f616 net: ethernet: ixp4xx: Set the DMA masks explicitly
a29de81bf819075835d1da26a351272240ef3262 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
406f536885ca1c53d405d788ccc6ffeddd31bc67 RDMA/cxgb4: add missing qpid increment
1bf096a7d9ed3ae1b4316062008b608aee6af97a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
effb56901c44053c79242bad3dbebcdfd07bca4d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
b7badacbf2ca674629cd703e14626a777fcf583b sfc: ef10: fix TX queue lookup in TX event handling
fef3cb33fc8d9c43a3118128801eda024a57de33 vsock/virtio: free queued packets when closing socket
73ee02a9ac89e4cdf372f8359502cfb9c1b84523 net: marvell: prestera: fix port event handling on init
a06a9dfb0f7cfd1b74b2a19578c2bfb90bc856aa net: davinci_emac: Fix incorrect masking of tx and rx error channel
8939fa14e5e4b49839cacddec45c0946350e6af5 mt76: mt7615: fix memleak when mt7615_unregister_device()
7933a54297ec3b892d444734b730e12fe9bd4472 mt76: mt7915: fix memleak when mt7915_unregister_device()
78c0a02998da431e64b191cba979b6f791c86b90 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
91ad11bb4d3fc07a7ce7ee0d82b243c142dd5227 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
288bfef9cbaad9e354fd7cd86dc277d45a2b7881 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
d54afca97edb2e6ef792e0108ced8061c72f563f nfp: devlink: initialize the devlink port attribute "lanes"
c18f2c5ee7cecaf5d4ffb7118990ffe4bda987b8 net: stmmac: fix TSO and TBS feature enabling during driver open
c55ebc6bff5eaf33deb927e4dab9b6ff158b75b7 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
0a805dd0e024f3602a3610cf055efa2411d82661 net: phy: intel-xway: enable integrated led functions
84245b517fc6101d15d79781dc0acbb0613dc8ad RDMA/rxe: Fix a bug in rxe_fill_ip_info()
39ba6249b0ad71cbc16eeef754a82c83f78d44fb RDMA/core: Add CM to restrack after successful attachment to a device
105b6505bd35a56778c17ed21a615363c3b909b1 powerpc/64: Fix the definition of the fixmap area
030dacfe7defc752c92766ec6846a40855efd840 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e3c35498bb0c4c4dc1dd9b0bc11bce41c983057c ath10k: Fix a use after free in ath10k_htc_send_bundle
c266c4ae9c8626d0ae6fa7f458771478fa52e712 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
5528af565526c592b38ea649a09c5e098fd194ad wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
75c9596de58562a6f7f6be82d9648fcd795b957d powerpc/perf: Fix the threshold event selection for memory events in power10
b41c5078745bd4cc0079dd96b3b279d028a37bed powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b691680ffc794e602fd6350b242898a63f1d636a net: phy: marvell: fix m88e1011_set_downshift
86c6e764cd97cb4965dc32b123fc321c21f5e5ed net: phy: marvell: fix m88e1111_set_downshift
5fe25a3fac95956d4458e8417c85df04a6c25613 net: enetc: fix link error again
213c46465777a28a1a04933fa5cc9bdea3afe6cb bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
e90c0a8a395d5628d250660368c6c94bf3f1fbb8 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7837f24ab9e7a01cd1d5621a97b69640f908e929 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5b97908464f4dc8564c9edd9ff8947fd8ede90a6 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
a5e2d23564ee5f5da31cab857526e6a28c565f54 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
869f299394a1f4df71464f196a6503e9717ba57a selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
b9f31c02921eb0d93bdf155dac0dc9c522ce2069 bnxt_en: Fix RX consumer index logic in the error path.
2bf894f9c3108b4224aab3190744ce5bedc4714b KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
6aa89147c3a3d00558df6d3e333b1d3c66fd66ca KVM: SVM: Zero out the VMCB array used to track SEV ASID association
158f68573c9a5c0bb76471deca74c78fce9ee5da KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
431fb4fda0d8997a8248aedd244e8cb8fc0a2011 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
65ac4b5880f8b60524ad258d43ecbc6f641ff0b8 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0c950da34ebb9da864cf12cfceaef5e32dcbc022 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
6e4d86ba1632dfaa5d756cdbcdc4a8086e140a7b selftests/bpf: Fix field existence CO-RE reloc tests
5c525f90ca20e0ec6462b7e06df0f65ca9491fb1 selftests/bpf: Fix core_reloc test runner
20538b66043c6b9c9ede8839879465c3b87f7e88 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
20d6eec74aa313dd0112bb9d4f87ee7290bbe177 RDMA/siw: Fix a use after free in siw_alloc_mr
a86627f64e61d16c15e283e9558e2976d41d3456 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
15b81155011f95717ec02208687b1673f00016dc net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
615c03b57c89b5cccd935b6c0ce6b8fa5c9344ca net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
5d7ca8c32d06ac4f732e14c3df4dd8bd31f30ca9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4c6592105e82aa964370c3259291d442b26887f6 perf tools: Change fields type in perf_record_time_conv
835ebb907faa8f0222457fcab9163c9c80c37eec perf jit: Let convert_timestamp() to be backwards-compatible
fff0474542733efc27674c00dd3458c7c730e946 perf session: Add swap operation for event TIME_CONV
e975fa082a2457f0ef03ef5d92d4da48a43e978f ia64: fix EFI_DEBUG build
8b33794aa642ee80e87520c5438d0ad152c5b6f2 kfifo: fix ternary sign extension bugs
82179958801a261456e101cf7b42d350cf3d52a2 mm/sl?b.c: remove ctor argument from kmem_cache_flags
193ecf93a9d677cc15de038784e78b08a75ee420 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
8ac6a4708e0c1581842d5d39b9624705f5fe5e8a mm/sparse: add the missing sparse_buffer_fini() in error branch
670275a44e47eb27b4b917751e512206d11c7810 mm/memory-failure: unnecessary amount of unmapping
38431aa7a4286e1d3f392dbfcafb705300519402 afs: Fix speculative status fetches
6a87c576712244e2255b8fffa7b413f82f742a84 bpf: Fix alu32 const subreg bound tracking on bitwise operations
1c6068d852d81f864c7ad5f76d0c11222698806d bpf, ringbuf: Deny reserve of buffers larger than ringbuf
349bb80b75e9bfab627bd057a9095c7174a872f9 bpf: Prevent writable memory-mapping of read-only ringbuf pages
a069546722d7f09154a26a5b7b86ddaaa22fee2c net: Only allow init netns to set default tcp cong to a restricted algo
e96a3dabb9dbdf9ac15b5bad62916a92cb7518aa smp: Fix smp_call_function_single_async prototype
fb11874dddbe182325815fd0ed2356be2dc67b0d Revert "net/sctp: fix race condition in sctp_destroy_sock"
171a1cf2230e4b378fb590c292f7f6399599559c sctp: delay auto_asconf init until binding the first addr

--===============4987486169115844728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0590ff743818-6591015c5782.txt

666d7153edefafd295ef5e31aa40e1820d088fb3 Bluetooth: verify AMP hci_chan before amp_destroy
fb418eaa406bf73bd72a16c0e65b5e049c398997 bluetooth: eliminate the potential race condition when removing the HCI controller
56230f27f3062babf908d9146780d8f0742a2bd7 net/nfc: fix use-after-free llcp_sock_bind/connect
f9b71729fbf2c3dd34385d8fe381220619d79fda io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a019445c83ee5c5858ddf541994fcde1cc1926da coresight: etm-perf: Fix define build issue when built as module
798f765480dc8e21bdcdbca5b9b3088bc636888e software node: Allow node addition to already existing device
0cb5b5525a4e0ba1c358e3fec3f2bd052b2a5ed3 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
f5b9af79a10ee9f1168b10ac87bfcfb42fd064c5 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
5ec6c8b2588445c0dabcfd3b166e36a9b4e18f20 tty: moxa: fix TIOCSSERIAL jiffies conversions
4d3e325a4a71b93b8ffc842c0b93c71dfb500a66 tty: amiserial: fix TIOCSSERIAL permission check
ed888cf774375adc8597e53c5e85844de91af5c5 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
144886ba2b00bb134f151dcdd73a8389342ffa95 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
65e7a4d433647b17598adceed10611f4b95c4970 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
72bcc288245c43b36ceb8fbe7e339c593243d642 staging: fwserial: fix TIOCSSERIAL jiffies conversions
0e5fbc605f995ed072bc17e7533704e65d56b6f5 tty: moxa: fix TIOCSSERIAL permission check
dfef0e71ef4b567fd222d4d38a7b99ba8d1429ad tty: mxser: fix TIOCSSERIAL jiffies conversions
e09c29b66221a603dcfcbdacc0b147dce02935a8 staging: fwserial: fix TIOCSSERIAL permission check
7e5d4504490893a30dbc00f75123987f36c7d4af tty: mxser: fix TIOCSSERIAL permission check
1e59c42605d91f66d95993e97a903410cc5fa46f drm: bridge: fix LONTIUM use of mipi_dsi_() functions
5fdf559b1cc7e0398c400b5f6d21a809ef1a6900 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
aa585b2d2f342b533d05d6a674bd7e2a230be62f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
302c223a63f3fdef1a2569a789501f8e65fd10b4 usb: typec: tcpm: update power supply once partner accepts
8e97c1d99a17d883b882e46023c4a801f4856ded USB: serial: xr: fix CSIZE handling
6cdf49337c3df42ec3d87ec8195e72682cd514f4 usb: xhci-mtk: remove or operator for setting schedule parameters
ea6f73316313eaee652bbec45eff0f54c2edcf3c usb: xhci-mtk: improve bandwidth scheduling with TT
7026510e29d7e54c80cce176b660c6707e86e9ab ASoC: samsung: tm2_wm5110: check of of_parse return value
cf16a9008bf066b33f72843a64f8c97d73f51fab ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
c996a4f9ef478cb2d0780f5c969554e43b1c06cc ASoC: tlv320aic32x4: Register clocks before registering component
68d6248953fe6b52e1483e5bbb410ba4455c98c4 ASoC: tlv320aic32x4: Increase maximum register in regmap
fea8aee80ac769c2acd1f0d7d8e0a5f68dbf8dea MIPS: pci-mt7620: fix PLL lock check
09e3be56ff80fc24a5de6ecfe211f1531d566a9e MIPS: pci-rt2880: fix slot 0 configuration
b0cd2480c4621d76fe698698f09aae8d6afa41ef FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
044648afd2fef5e1c03e8cf4bfa22e973ad6ad9b PCI: Allow VPD access for QLogic ISP2722
74dde2f53d91d58da92cbffb1e6e36cc8dfe0951 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
73935bba4442f730a4b5102f0a9b01bbe98cce48 PCI: xgene: Fix cfg resource mapping
da6d1a7e0f367397723e7a3561e383d5fdb7eb18 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2eb636f08ad50e05431b46b7a48e9d9e5f94b133 PM / devfreq: Unlock mutex and free devfreq struct in error path
9a89c3d88024555f2e2f0c9b12e9590a271de488 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
cfb7fac8dbfe7f254ec4c8e47bca5dfef44b1eff iio: inv_mpu6050: Fully validate gyro and accel scale writes
7728761fac986e850aea2f47387da3074d8b2878 iio: magnetometer: yas530: Include right header
4024aa9f75cb0df1731303ea3a5f88ddadefabf9 iio: sx9310: Fix write_.._debounce()
da351c69b709e68f6af93b96da053e315e5b9d80 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
ec97b9e8342025719673d5e102324fe071718206 iio:adc:ad7476: Fix remove handling
caf07bb66cacefe99b5004945b7bfa5794f557a6 iio: magnetometer: yas530: Fix return value on error path
246674deead03cc350316d4c7087160119667278 iio: sx9310: Fix access to variable DT array
e552b8c1741d2e60d6e73430b8c57c48b20a1897 iio: hid-sensor-rotation: Fix quaternion data not correct
35fc4e6e60c48e3481025a584ee53e606e5bad13 sc16is7xx: Defer probe if device read fails
c53af89d0861ef1513d46ffb7637ef1a72996bc1 phy: cadence: Sierra: Fix PHY power_on sequence
e1e32474f17cf585696e4aadd0d4b8321d40a982 misc: lis3lv02d: Fix false-positive WARN on various HP models
49caa99c901afde84bba37ca714533a37a119d6c phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
c355e592773d2c9c46917482c98702682b1e169b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7ea488264c177fb08825f1d6798edfb40e0ef4f5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
5f8696447a5442eee048be8849e0d131e934f58a selinux: add proper NULL termination to the secclass_map permissions
f391ca5a8a5536bc86168c0c4e3cdaca5c244b35 x86, sched: Treat Intel SNC topology as default, COD as exception
4c000ef33844eec8bc9777114e3aedde6c49939b async_xor: increase src_offs when dropping destination page
e42595b020461bd1ffcff76e414d36c8ff309883 md/bitmap: wait for external bitmap writes to complete during tear down
9635ff9619311b8685546a3edffcf6c93cd31e48 md-cluster: fix use-after-free issue when removing rdev
3a4a9974db88fce0884e54bb0c9fe62f2a37ff5a md: split mddev_find
314846f00d4b53d6b341b2d1f2eead9f856248c8 md: factor out a mddev_find_locked helper from mddev_find
cbe62cfb1292b3d27bbe0231d5a33ef47d7ce5c3 md: md_open returns -EBUSY when entering racing area
5bc8acfd3e9772fd51b40811dfc61111c26d2c92 md: Fix missing unused status line of /proc/mdstat
19a681ed631957b219d90ee0251d061d0cf73fa9 MIPS: generic: Update node names to avoid unit addresses
6e22ff4192ec9089dc180698fe42464c2769611c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
52398042ced9a7ca48d19c3592c4927aa1f77e67 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5ae408ed7aacc8332112b72440b4fc2e8851c6d3 net: xilinx: drivers need/depend on HAS_IOMEM
177dae0d1bb9e04cee0e7f35cf88a337c6cc6ac6 cfg80211: scan: drop entry from hidden_list on overflow
55f928924bc0f90578efe6aec10913fd5ef9f834 rtw88: Fix array overrun in rtw_get_tx_power_params()
33a2e26a040851b0f3f00beaf0f6f7211f7c5cfe mt76: fix potential DMA mapping leak
55b5b278050534c10541a960f89b4984c54e0fca FDDI: defxx: Make MMIO the configuration default except for EISA
a5ccd913f7ca91b8993bc42cad292b8f790fe7d4 drm/qxl: use ttm bo priorities
652f2b88d7fd8ecd521752c735b2394bf5c37f31 drm/ingenic: Fix non-OSD mode
1f036c9b3d7aed0af786d72c1b8d82e06e7b1ea9 drm/panfrost: Clear MMU irqs before handling the fault
af4d0b2da640ff9d97dbec68ce657db173d7d066 drm/panfrost: Don't try to map pages that are already mapped
3a78897385ae5de56409544e5cccc5d45608a775 drm/radeon: fix copy of uninitialized variable back to userspace
d0f506cffb3ecae9b6224e2b944f54b841197598 drm/dp_mst: Revise broadcast msg lct & lcr
10317f94ff25640ed62fe1fe3ab6cdb13ed5f4d0 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
be33506ed0d697a2e9510e1a12363d30ac2cc819 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
24d47c51d27c673392d6958fe8b9f3781c7de48e drm: bridge/panel: Cleanup connector on bridge detach
1f99ae14770347a36622066b19916949f657e5f8 drm/amd/display: Reject non-zero src_y and src_x for video planes
599234642ee8f6bffa65b8f3a718e02ba58e5b0e drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
82867a59ac38acce142cc434ad7e7026a96db47a drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
e2a24f0ebde9fcc930ef0a31fb3ed37d6b72931a drm/amdgpu: fix r initial values
f6063839cc42a7415675df16803fa8fa8d809d0d drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
db7e7d801e9fbe5c001b30d8d42e7a38b48a3a49 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
5f262e0e59b9f3531fcf65ae7ebecdc727216f15 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ebb35537e15255f1e3672ef96419bc83a123a98e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
b50e810be870910b21ca109d37b9b2255bf0e441 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ecda00e58bb8f643077008f21b276608e072f8aa ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
c75beb123cf3a3649f6115203e78f417d5aa3ba5 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
21f693a3206d779a96d39ecd5f9352e799effe3f ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
e4ecca9204d7712d67359722fc09919fa9a6b628 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
10d496d3daf707c0bdec081f03f3cd518f58d0d7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
344751e3c7ce7e732497f566c5fb19782d0dc422 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
35c62a39a29a2f6a33fc1b7d0a2b0be6cd056c32 ALSA: hda/realtek: Re-order ALC662 quirk table entries
3e5b42356bfcb421bd55003fb4b6107a62d1402c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
aa4b170a39c6b8130a3005956dc007bcb84fa467 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
1fa95ef9bcd198d0c7bf6dfc3ba7faebf28b6ed0 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
cbf9ed2888cbc2bb33ac5268e74ea2043ca42d1d KVM: s390: VSIE: correctly handle MVPG when in VSIE
8b0905d881de7de5c5e497b65287256f86770b60 KVM: s390: split kvm_s390_logical_to_effective
e23c246e7041401219d0663f76b2bd72266e688a KVM: s390: fix guarded storage control register handling
5756630db913b8256869140866e59ce518b03797 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
13915d5142b1517c6439e4b7bd5efe2f9dcebe88 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
aabaf54dfc45f20d4f499330e61a5d7c891f6391 KVM: s390: split kvm_s390_real_to_abs
e30b0f4102690952820e99c1fe2038e821185d0d KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
738f7b4afd46ed2d3ef5cf6fb1374d7ad95e6995 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
242e74fb600cd3b5d6805aeb60044d848a9459a9 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
960536e94b74b3632f78c16e3478866fa3386e45 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
5b65d7a1f1e5ad6cb33069d7ef0a0c87195410ed KVM: x86: Properly handle APF vs disabled LAPIC situation
fc300bced9fe5247e224c7e3cf79fcc10591ba7d KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
f98d2635c32d27163b639184dba470f20b373ddd KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
8de22f0342c4a1a098394d2773f29ad5abcdb004 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
6d889e547070a56f11416d56f0559b1e79b91cf9 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
f7d768754542007a50a869520eadd23f156cc166 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
22159ee4ce7925cb61def754483fd0377fd4395b KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
411c1128e98f7783d58c8114c5886b772f1075e4 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
095899bba5531f76329381e093a19587e4be453d KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
8368341c2abb001ba08264e51e9157c040c4e4b9 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
531ac49868f10c7e77d4bdda5ae1ec3dd394b2bf KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
bb161e06cf1d0272266e4134ae8618675238aaaf KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
a66a04dd3193a326e6cd3d457a99392270c7ae83 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
0ffbea24990b27fba67d205dbedc695b4b1a39b1 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
fd6c95e28199bcd5904c2548d17717cfb691bbfe KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
4f4c42c8ae81d2a0b1fae32842b9c0ce73d1d6cf KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
dca281daeabdc92e67e4e87767d1f44e1eeb02d2 KVM: arm64: Support PREL/PLT relocs in EL2 code
e0ae44f5ef22f44f8b2bf048bf86f2b4fae9c781 KVM: arm64: Fully zero the vcpu state on reset
cb53ebea74f4d533250235a1b7fb11a2c1b869e1 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
7d4f65ea0bc8e7ef6991874754e6e0880d57a794 KVM: selftests: Sync data verify of dirty logging with guest sync
29100c10b6615594143db67c5e8831eda873d3f8 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
57b23ee87ee18f3f4ec3ce2506b072261d80e0b0 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
9322b764d68d259a0b3f345acc2e06f8fef0818c Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
18807d8586b88e23eea6ab91c155386e2b117cca mfd: stmpe: Revert "Constify static struct resource"
4d128cc4f8d10f1734fd753357371b6c41366257 ovl: fix missing revert_creds() on error path
c7852b45a9bca016a4ce5e449b6a82b649ff03c5 Revert "drm/qxl: do not run release if qxl failed to init"
8ee0a7692f2c00f2e109c33dfcf9ba94aadaabda usb: gadget: pch_udc: Revert d3cb25a12138 completely
cbcf95d49569962c118c889769e0435f7ba5f2a4 Revert "tools/power turbostat: adjust for temperature offset"
58395d36d5c68a2015d040a26e4588acadc6fedc firmware: xilinx: Fix dereferencing freed memory
e63013632d8ca230ce720beea12535c6f0553e73 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
6a1400695f535dc0b95ecda71b4c795716a03a9f x86/vdso: Use proper modifier for len's format specifier in extract()
d10c5f481febe22d567819e99740259d87586c09 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
10e4a6470e513be5658af8cf48c4cd25dd589e12 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
cc58197f93e9a2571c25a258d8ed61535c828995 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
6cf0302226cf6231b2a00868d5278c7f1f1bdd83 crypto: sun8i-ss - fix result memory leak on error path
bac665008afc52c87ec900854a4e047300f3a10c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9c5e0549dc43e2494c644cef69f4159d286a1e0c ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
c7e69e1750075d64f8aea2ea620766e5a9fde5c8 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
39c5c35bffed2fa1c0d72c30c013b9b22d3a788e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
de002139f4207e9f0c6cb0eada0c40841a835bc2 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
17b0889c5bc334f43521a14481eb61dcc9bf891c ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c028ffe0cbfba25aaa0cd3a31ce8f7df66e8a742 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
11c14728ce5ad1abc5392b59dee32dec259dda72 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
6213ef9953688191069f7c898dd85930d5cf1230 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
45fb902f737c48e3420ac4a995fd8b763a008262 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
68434e1fccb70bc48c4441f7192b90bcd967247b ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
eba93862554230626f96f571e9bc2c4714d876f5 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
9aa874f91d2f1699f3eec47e1beb31eaea6d3e2b arm64: dts: renesas: Add mmc aliases into board dts files
e89611ef9fe99522a13d045469dcee6f72df06d1 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
619c160a776a8fe9f8c7358490e38372276796d7 x86/platform/uv: Set section block size for hubless architectures
025015812913d184461f62044a547efb95517a58 serial: stm32: fix probe and remove order for dma
b06d865c890b1211295c4c8f64c6d9b6d4083487 serial: stm32: fix startup by enabling usart for reception
630c5d11c35676840b690cb91a44f46469fc86b3 serial: stm32: fix incorrect characters on console
1f712d06f5278e766a07049495b62300c8c0a82f serial: stm32: fix TX and RX FIFO thresholds
c50260e5f29b1cbca4bf2c1185981579a6985b11 serial: stm32: fix a deadlock condition with wakeup event
75f97acbc494c8ab740cab3508f17b7e2f8da7f9 serial: stm32: fix wake-up flag handling
5d8d68967bf1e60e89b1cc3ccecf285d87c02c0c serial: stm32: fix a deadlock in set_termios
9b1d558780078392d338b7822a95d2e2ea1f81ad serial: liteuart: fix return value check in liteuart_probe()
6c0988674298a97bc0ef7a00539d6a0ed8b00d5e serial: stm32: fix tx dma completion, release channel
35a2a1d162daed406cb71c59eb0313f5d7abdab2 serial: stm32: call stm32_transmit_chars locked
0d4249e9556d299d0e1266fee5e4f1a94fc6fdff serial: stm32: fix FIFO flush in startup and set_termios
f18b2d061ff7930f0ae06a0ebbba7e13b1057fbb serial: stm32: add FIFO flush when port is closed
79840adff72b48fc4cc3fd7e363e92fe859ea425 serial: stm32: fix tx_empty condition
b9d25af6a115704cabddb43a7fb3a327385ac926 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
6e0d0194846bcfa8b110094b2366e8e670baad69 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
04f7bf6a0cb23654434566ec96cd49fe71b6091b usb: typec: tps6598x: Fix return value check in tps6598x_probe()
197895f6bd6fd1d969d9df8b1968b3a0bd48ccc7 usb: typec: stusb160x: fix return value check in stusb160x_probe()
ab8ccdb1ba3bd5be6dac4f68b62cc94ea863e5c3 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
2f3198a75618cf3988482d830b96140e45cc0a0c regmap: set debugfs_name to NULL after it is freed
49c5f4592cefc1974dee4534bee1d97f75338e34 spi: rockchip: avoid objtool warning
55132f78ea04e1292f3529a930b23adb0ef0148f arm64: dts: broadcom: bcm4908: fix switch parent node name
0371e141d707c5aecb524d4abafa3abba355483d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
145f56ecf40cbd807e4ce0489ad1f30ab84c7ebe mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
c092328f215ba37ce2c2eb1c6b5b4cab281d303b mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
47c554d09d1e32c68caf34b86860f88aa26e7b34 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
cfd9f1f0558a9de63c475732e9854a30587c03f4 mtd: don't lock when recursively deleting partitions
036afb93989a016e1a58ef23384ba20e1f8b1673 mtd: parsers: qcom: Fix error condition
b3551c60aa89e7748b6839106a222e1468d69501 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
ef0b6b2f1d66da45bf8ec5e39d65feefe915eae4 mtd: maps: fix error return code of physmap_flash_remove()
37339996342e6f2d3a751886ce8b43cdffe28e4e ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
0124f8ca5519fbc65df8fa246fc22cd83a89de7b arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
cb760db5c68f364dda56d552af51477abe4e8715 iio: adis16480: fix pps mode sampling frequency math
7c9c0bdd07f917bc4268e2c7a4e2a799497a740a arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
bee4948f7e9e681325e623d6ee4c24e838adbdfd arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
f1ff9132573308d31a3f12ddedacd023929be905 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
e8aec21178d510351cfd723383c1f1b0ea7fa9fc arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
85a810d26b18b64897cf4741627128634fdd1d24 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
5f76fe6a61330ac107cb3edebf9b82922e4d4d3d arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
c9df0a913745ec4c860448573532219a37a18597 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
035a0cf469a14bec45db411ca6f9145f3313c6af arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
77712a29c9ab506b89cfa81f1ed0e8deb4fb29a2 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
f8324bf3a9492c22a85818510a4c928c3ef57cf8 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
f2f84776b92039dcbd93f9db4869d288ed70b5a9 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
9384e418f60295997c90042b6754414699489cd8 spi: stm32: drop devres version of spi_register_master
1a2cfc0e1dc645f529bff35506aa261aef52534e arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
41c8a6b19b5190a2038dbdbfc95eead7c7644268 regulator: bd9576: Fix return from bd957x_probe()
978dae4c534f176d6eecc7dfacde81c8043ac7cd arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
1f4da84affceac9c7d65b25d315f078273508fb4 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
ddda43b39eaad7e6204d4ca155b9b20a624d8290 crypto: arm/blake2s - fix for big endian
b768c094b5675caa46ab0738a37e6bb367e87c73 spi: stm32: Fix use-after-free on unbind
ed00ed2e08d4e067aa91df1d782d1df95ef8a493 Drivers: hv: vmbus: Drop error message when 'No request id available'
1cfbbbf3a7937042153916e1646d73d41ee3995a staging: qlge: fix an error code in probe()
4775e13768b2da57c76957e107569a032f98c443 x86/microcode: Check for offline CPUs before requesting new microcode
9f7e0dc57c79303f0a9789effe15be16c0c128a0 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
e93bcce8e7ea5e8ed25dacfeb73f3c4f5310d71a devtmpfs: fix placement of complete() call
7175636c2070bde28c2814487db7b8326cd395bc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3aa0b18ab3edf8330162a78f0677e61df8f36d13 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5d61c7159633a08f9a1b267c288ac55ae1196cda usb: gadget: pch_udc: Check for DMA mapping error
b2fb453246563ed6180a5592638967d70bcfea76 usb: gadget: pch_udc: Initialize device pointer before use
b29483d9989cb3ecf84ec031aab84f5894f217fa usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
7b0f6aed43bba99a0251859335a1ca8ac631b323 crypto: ccp - fix command queuing to TEE ring buffer
c631e80224c42d323d69d0f554fb67455d04a6e2 crypto: qat - don't release uninitialized resources
376b6ccc55b32cf67f006cd3871dbe65b528f3ec crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
99384edf6fcd6100dbdb49875b3339059b85b682 fotg210-udc: Fix DMA on EP0 for length > max packet size
a2e7e042f072122eab631f51b6e4c4e68247ea19 fotg210-udc: Fix EP0 IN requests bigger than two packets
01f4f44ab5592c24ac9c1c3631571e6c0f5cbcc1 fotg210-udc: Remove a dubious condition leading to fotg210_done
84a2c3b863ac65098fbfaa401b148034eb15e110 fotg210-udc: Mask GRP2 interrupts we don't handle
a4edad8b2b79b0ff014e7f83c2171776e648a7ea fotg210-udc: Don't DMA more than the buffer can take
9d3004598f721000a1e925f7638160c53368991b fotg210-udc: Complete OUT requests on short packets
b9278cc7072a22b8b69d850e222f5f749f195ef7 usb: gadget: s3c: Fix incorrect resources releasing
72b4d161555e6839cdf570cf4d80b1bff3ace053 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
ca4576bd580017c87b079938d107cfcf92d7af24 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
590ff74baf3d7ca773c05b43ae79b6cc32c09afd mtd: require write permissions for locking and badblock ioctls
6b4cf0ed79bd11ce6a97a7764e27c0f01feb6717 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
e89fa39b157787a63e1ca575b13299ea3edaf056 arm64: dts: mt8183: Add gce client reg for display subcomponents
7f255432b53d15434d8c5dd21af2181c289b6d63 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
42700574016541fbf5bf16b0295209b8b27d55bd bus: qcom: Put child node before return
28a937570b78c14c6a2c7e68287ed6664c966f2e arm64: dts: qcom: sm8250: fix display nodes
f7a854e9a361da567b4c3e1a146f91b155a2f3ed soundwire: bus: Fix device found flag correctly
b68693af4e288923a82f90650a81b81f50f02f4b soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
d543308d8134b019d353d9eea59adb6ec73ad9c5 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
82046602d813144b2f74c1c0fa46802aa336ed4c phy: ralink: phy-mt7621-pci: fix XTAL bitmask
b0f5c073c8ae420e5871f023d46519c3dd94b153 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
38f79679fc095c1ff250ef88eeb25956ecc719c1 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
0ad267d3ee1839f169b5c734bd9d309cfb333575 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
48bf3715d1a558f2fcef365ce2cb02e3762c512d arm64: dts: mediatek: fix reset GPIO level on pumpkin
a754120d9aac2841c54843130a23adbfc49cced5 NFSv4.2: fix copy stateid copying for the async copy
f38b37966d6fcef31f551a4ab110d723b9e84f26 crypto: poly1305 - fix poly1305_core_setkey() declaration
84c006fc9b289260016f413192f4ad8c403cc819 crypto: qat - fix error path in adf_isr_resource_alloc()
8300dc7c7f9860bb290c84b60b11d18621035711 usb: gadget: aspeed: fix dma map failure
ba66d705c91ade8d00c5d3479a811ab895603340 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c1efd767c07800aed5caaa2be3cc9e4d042006c1 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
9c4b20fb50fc935c3e186762950041e78f19c771 nvmem: rmem: fix undefined reference to memremap
a6e4cb7f73989811018fbb06df43f85865dd7c3a driver core: platform: Declare early_platform_cleanup() prototype
0272c88a6da19a69f2c0fdae3ee86e6dcce1c93e ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
3e14ecd492b25887e53fb422dc373b502788e94c ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
4476ae4fca7dce292a96d40932e4ea8ad04ba580 memory: pl353: fix mask of ECC page_size config register
cfe7b922c81d00c65b2d2073de0ba7517a02fb4e soundwire: stream: fix memory leak in stream config error path
c8af4ce0a2a3d42db31e2d7ba2c862188f48fcea m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
ec29ac2658f4566e8882324a827aac614e16fa90 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
8f89af3d4b97a0c548da8fbf5ec1987062413f21 firmware: qcom_scm: Reduce locking section for __get_convention()
43650ebcf768928c21d4fac377a33949411a147c firmware: qcom_scm: Workaround lack of "is available" call on SC7180
631c0ff0b941aabea7f412d0e9a1c87ad6d9e4ec iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
7128ff7e6338f583fc53c7dc8faeac987c033c2c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
cb617dcac2d6c60fef1bb2699043e16ad571c165 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
0aa58b2d984bf4705547243af51130519eabab05 staging: comedi: tests: ni_routes_test: Fix compilation error
418ecee0f5f04589edf38dafd31a95d7531ff2da staging: rtl8192u: Fix potential infinite loop
e33bde5e044daa880b80a57468e2c0ecc3a54f11 staging: fwserial: fix TIOCSSERIAL implementation
67a923136cf51dec21b242d6a6ff4a0b93a1115b staging: fwserial: fix TIOCGSERIAL implementation
8412369c87c97776075d4aa8147f92c0ad5f44cc staging: greybus: uart: fix unprivileged TIOCCSERIAL
d1985149eb9f56c33e28a960879fcd1a91451ae5 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
160bc4b41a77f3a3c5466821df93baa6d65b046f soc: qcom: pdr: Fix error return code in pdr_register_listener
d28ac33023b464337db457e5da06bff7ac65ab01 PM / devfreq: Use more accurate returned new_freq as resume_freq
e45a947c49a9f0615bbe8a91b2a63edd47ede1f5 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
6273b88a9288227fc99010eb16b26b7f86dd2f0d clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
1d18accd394a2e0ed0b6fa62626d237df1aa6fdf clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
51ad8c5821402f10d3265703d7ddb466818e2d4d spi: Fix use-after-free with devm_spi_alloc_*
97b2640279ee9deb939c6649518db401a39c6cef spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
2ae76d4a6ba3e44cbab5f79b182c9a29da3c8b2f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d5231e8a0acdf83f7a1853426de19bc43c730c4a soc: qcom: mdt_loader: Detect truncated read of segments
94aabfa30e6630c017d997e42254e1348f6fcd7a PM: runtime: Replace inline function pm_runtime_callbacks_present()
5d12b1caeab27ddf082af552bfa8014e1099b2fc cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
cfb6fc77d288acdcbba2b9ea436ae26192b9e2a5 ACPI: CPPC: Replace cppc_attr with kobj_attribute
fbfc735483d063ecc15cd152d60611d7f517bef4 crypto: allwinner - add missing CRYPTO_ prefix
b9ad5393e35a653c6491dfb7aff4368eb798ab17 crypto: sun8i-ss - Fix memory leak of pad
d879937eb1fba1a366416ec5515b1e52a6f3b888 crypto: sa2ul - Fix memory leak of rxd
1214c3a14a3e4b7daa15cbbedf722a14e24f5117 crypto: qat - Fix a double free in adf_create_ring
9a0b0edc87aca823e51252fff96f1a338a25853c cpufreq: armada-37xx: Fix setting TBG parent for load levels
39310aaa230d0b5eb3b038931a6240d58effeb22 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
e87a7712ea8636d7953241a95722fceaf8c83141 cpufreq: armada-37xx: Fix the AVS value for load L1
cfa84c2fb03b2212bede60361c3524eb671d69b6 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
8b363e2b48eb2179681861cfc29fbe5b87e70e0f clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
3edf2ac4374a90a28af37464a452f6439488759b cpufreq: armada-37xx: Fix driver cleanup when registration failed
02b0315c0c30c399383b0492ce1e5d412002ddf2 cpufreq: armada-37xx: Fix determining base CPU frequency
6fb5cf75175c042ae8bd107d4ad0a04a68ea71f0 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
030b35ff7f072bbdd5b8b0259e52a295371f57f1 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
7ad10a0b849fc9170d26a37fe9396ce1a4ef71fe spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
64055df7a261cf6cd89990a3b4a6426eeec1fc8c spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
d2baa31ba1c60f477c9a0c79823dd9cdf5d19042 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
3b485557d9a2cefe92739a6f6cc75cab1265c94b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4a1a7501aa9d8b71284ca833062151d865a13665 USB: cdc-acm: fix unprivileged TIOCCSERIAL
df363d218db8158701a9d00430ef4879e9e5c6c2 USB: cdc-acm: fix TIOCGSERIAL implementation
f8f4f8ad6734450807810b6e8292de50ccdc684a tty: actually undefine superseded ASYNC flags
5c70a13fff9056f1fab189c771d23463a7b42648 tty: fix return value for unsupported ioctls
6f343239eb130c8a4329301098f469df25e5812a tty: fix return value for unsupported termiox ioctls
97803401acc0b8b48f37303694a2af4890554b63 serial: core: return early on unsupported ioctls
e5e1bc82415f354387724936be8a35e06c3e7327 firmware: qcom-scm: Fix QCOM_SCM configuration
2bc4dde60469aa7cd2fe14fc25b8f301e3293986 node: fix device cleanups in error handling code
04b0ce53917b63845f5d777651c4b416cb3b1393 crypto: chelsio - Read rxchannel-id from firmware
a36c58c531f39a6e85cce62a6795fbfbeef4848d usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
d2175867e06bb2201bf09163406a47abaff26272 m68k: Add missing mmap_read_lock() to sys_cacheflush()
fcd2fc80b0e4291fe5df19cf6581ffacd9f46a8b usb: cdnsp: Fixes issue with Configure Endpoint command
905cf05182295c29f6e694f5f50a8e34f22916a2 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
354ce3773cbcd123bbf59ae7828c89d1d562b82e memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
34c68e9fba0cbe506065bd603a2393bcc8aaf1f9 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
52d68856a3bac8922e2c027f0a134a0d9552414a security: keys: trusted: fix TPM2 authorizations
b22bd4007ff3bdb9aa4cc844c053b1c8cf89d304 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
e49cdad8cd89ab818e9fd475df5bc223e1544e99 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b4242872b70b248a98bf9dae036cf8e3325333f8 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
912f0e8db1922c7643a5e6b3768f4ccefbcea843 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
9a25f739f75779201841c7baeadf8b58d344fa60 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
1c83bbc1d8bbac894109c033fd12ec91b86ce955 Drivers: hv: vmbus: Use after free in __vmbus_open()
373d370bdfcf31467557de980b12d1fcca5d9bcd crypto: arm64/aes-ce - deal with oversight in new CTR carry code
ec9a557b91c50bb820aa2ea0c7f9c37b9d7aa558 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
80f06cab99abcc39eb2e3d18c8f18a5bbde487b3 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
1a9bce5cd2d3b0a72a385517f8908fd08b625921 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
8c4b40ff79912910c6a0ee2fb89088b4f1358b06 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
dc63a6ae826b7f4800be3f406a3b3ba620505b99 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
fa3f0d9f5c52cc0bd6e9d488a025f917a350694b btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
2fe4a471a22f3533135343af040651557ee4749c x86/platform/uv: Fix !KEXEC build failure
d576ef1caa2e682174be8650c24c9d8931829594 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
ed3984926cc8b6e126a3dbce90337a1ab3ac837a platform/surface: aggregator: fix a bit test
ecbce420c0c7882772a1b0e71b7faa03941e39a0 Drivers: hv: vmbus: Increase wait time for VMbus unload
102612e1f7d994c4a942e35d9c9b9c1936dca007 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
3bc91e0ce5dec8ff96074bea48fdb56f8d83abce usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
799c9aceb3afd7ebbb36d4f2298b6c4c94cf3e5d usb: dwc2: Fix hibernation between host and device modes.
f577ec89cd55b1fed02f6e203a81e46e0454fe1e ttyprintk: Add TTY hangup callback.
67919b4a56482ee7742c7a8ad9b488c36db1a387 serial: omap: don't disable rs485 if rts gpio is missing
0458dbccc2ec0f81662adbf2c02cec216085f7c7 serial: omap: fix rs485 half-duplex filtering
85a9e43a5d0d91dd22573c44eb21fe577ff1c3b7 spi: tools: make a symbolic link to the header file spi.h
cce25cd9f78a6e473dd2f6e4110c1e4a79192ef7 xen-blkback: fix compatibility bug with single page rings
a59543fe29e1721ed0595abaac6353ceba721152 soc: aspeed: fix a ternary sign expansion bug
20ccf4da4c2602ebabd3bbef8655f44f5d73e5e0 drm/tilcdc: send vblank event when disabling crtc
8cba725bb238238ead5224fd446d1ec6b08b716c drm/stm: Fix bus_flags handling
5c95d3c1f8ae69e106a7ce0673748f6492f5e31f drm/amd/display: Fix off by one in hdmi_14_process_transaction()
f6aee47f24a260b80d74f08a71f9d24945f86de2 drm/mcde/panel: Inverse misunderstood flag
7e2f68836ac91d6f04f3dcd93c1b432a4383059a scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
6f32ada7c796692c9868afddb7d59d0c8674a2e8 sched/fair: Fix shift-out-of-bounds in load_balance()
96db70de6c8ec0aff0ddc793ccfe582b4d23d473 printk: limit second loop of syslog_print_all
f4e05150dc334b3fc671ef335ba050e5d5282c8c afs: Fix updating of i_mode due to 3rd party change
a558384248429b1ff9c1e7aa67219acff35d3105 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
171f18db346947e956ff9e721491e18bc25d27c2 media: mtk: fix mtk-smi dependency
009dceece64bb50e391f0143c5ca509e0cadb7fb media: vivid: fix assignment of dev->fbuf_out_flags
e7e59a6011f4390c1c1d96ba3a28e48725c49056 media: saa7134: use sg_dma_len when building pgtable
95f25781e9bd1547ea7234933879516568c59008 media: saa7146: use sg_dma_len when building pgtable
abac2b4eb01713d010af1b90c8ae42acc2c80aa3 media: omap4iss: return error code when omap4iss_get() failed
88cce8a183c608c9e9fbdd604e5684813f0fd3ad media: rkisp1: rsz: crash fix when setting src format
77d93b3cd69140cc4ed2360044dfb23dc01b0201 media: aspeed: fix clock handling logic
f4f574a396aa70899453fd4988fc9b0219c70d6e drm/panel-simple: Undo enable if HPD never asserts
51f46ba84d2ee4c5e0e6f15e220fd3d5a3d8148d power: supply: bq27xxx: fix sign of current_now for newer ICs
e2b1737c545dee3dbd427b1a1f2059fcafceb4db drm/probe-helper: Check epoch counter in output_poll_execute()
56aac7ee8b8946b823d4b45bc0754c5317fbef29 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
69695954aa77e77ad791fc6b24a669f21e36ac30 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
eb4ff527a5f2652b58967ef06a39674966576d89 media: m88ds3103: fix return value check in m88ds3103_probe()
7bc3083e6d68e076f4e9375cf0d1725e7d246c1a media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
d456ce312e6f2e1285206a1795d6efed84ef7c73 media: [next] staging: media: atomisp: fix memory leak of object flash
4a0cc763aeff51cc83e2104079cfeff8585d18f6 media: atomisp: Fixed error handling path
c83d38a4949f37108d7a95b5ad47f9f1cc595960 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
637607da22804667de0dafe4d3226c4e0e933dd0 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
9ec01bf612f0567fb7bf7bef5e2935aafaf853ec x86/kprobes: Retrieve correct opcode for group instruction
0466f087e794c974410b1688ac8caa73d3d02703 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
22f09a2ade70c15add900e2c7c23670e40ca524b drm/amdkfd: Fix recursive lock warnings
34e6db582b706c6077441183e32f43c7e686a375 drm/amd/display: Free local data after use
e28565fee7d668a1ffb253cc87c9473289fb9715 of: overlay: fix for_each_child.cocci warnings
dc18ad120f15c1cb1579673bb504a9c01d13aeb2 scsi: qla2xxx: Check kzalloc() return value
2a596dedd77a6a5b427353bc029cd67e0f949640 x86/kprobes: Fix to check non boostable prefixes correctly
ef5982439fe6907beb553966c852a8a65f8781c8 drm/omap: dsi: Add missing IRQF_ONESHOT
3349da1a94465ddd9e5a4614e51a9d4279499e47 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
908a126b9dc4bffd3004f62ccc312df14891a7e8 pata_arasan_cf: fix IRQ check
93c42b052087994395d590cc1f4533eafd7c2db8 pata_ipx4xx_cf: fix IRQ check
18990044cb2c1583e636b75061450c3204a02c7b sata_mv: add IRQ checks
8c236840ae37a0f72ce6b298a561511db37f6ea0 ata: libahci_platform: fix IRQ check
37ab94e145d7ff3d3506083712635a67155935aa seccomp: Fix CONFIG tests for Seccomp_filters
45b09baef16138f24c44dec12c6c506e7c5996cd drm/mediatek: Switch the hdmi bridge ops to the atomic versions
b489fdec30872d121bb2bab9863b1eb1dc636e0f drm/mediatek: Don't support hdmi connector creation
b690b384d063e5090ffc953549cbbf63e36d6bff nvme-tcp: block BH in sk state_change sk callback
6e580eb1bdeb9c71e4531bb8f42c97abf23e1ade nvmet-tcp: fix incorrect locking in state_change sk callback
2a99425d66f9a7779eed5ff218b5d33d435bf0dc clk: imx: Fix reparenting of UARTs not associated with stdout
57a0e93cedfed66ce165709a9a128f3b6dcb3a29 power: supply: bq25980: Move props from battery node
d057392fc46e365c3b38fa17e3755fd4e6aa5781 nvme: retrigger ANA log update if group descriptor isn't found
7f0c2a4511f039f0c781010eab2fb50eb28db9fa media: ccs: Fix sub-device function
d3273e8bd410545ed28b76bc40677970438673e3 media: ipu3-cio2: Fix pixel-rate derived link frequency
7c1ae00162425de07ab1e0c948e758a008eba299 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
106e84a77b9c45e68295dc4001c3941413046968 media: i2c: imx219: Balance runtime PM use-count
3ff73de2e1c0e7a66a35972cb96fcc8267f3fe16 media: v4l2-ctrls.c: fix race condition in hdl->requests list
0315783ec9f77ed19d0e2a02a645973505b8344d media: rkvdec: Do not require all controls to be present in every request
b68b3356ae606fc07218d97996cb677aa655220d vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
ff46fbf010774bdec6b83fc4bb566c7a89b4e8a6 vfio/pci: Move VGA and VF initialization to functions
a7507f9a2b0aed4b6ea3f01aa7d0b55e0210c768 vfio/pci: Re-order vfio_pci_probe()
386c37a105259aa4cb3927a81adaa9650429d782 drm/msm: Fix debugfs deadlock
59cd87e42550710d99ac5d3d294c02be7a8b60d9 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
78fc29a0de933b8b61413421eda6dccf9bfb94be vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
20dc5437f5508a5f37b23eab6301d61450710b37 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
cc310269952b98349ae7bb04b3be9e7f63b09bd6 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
1e6980cdf3595b8be7b041256b41c3daf6ce702c drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
8ff3192496f7b037bf28a929fd1d9e1e2b51df50 media: i2c: rdamc21: Fix warning on u8 cast
505fbf94a3e90e60b34c4e6548321f13d4c3776a clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
58d59a8db56d09ca883346196cac1eab349a0f3b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
1dcac5f968432b1c96e9fa9965925b7d60d147c5 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
eba885469b91b8842ecb2643cf029ad1fef8a986 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
6c010f8b094eff897659035abf0a83ddff255403 drm/amd/display: check fb of primary plane
f407959364c2c4586e529a186e59c95a9116edcd drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
2bc2f7783d626f345b51b83e2adc925a7e14ed3d bcache: Use 64-bit arithmetic instead of 32-bit
9e9b1a17ed33bc72f5add844f800d0aa0b7b2582 clk: uniphier: Fix potential infinite loop
47838a3fe3e4627d96c87a35ec1a4d6944028adf scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
e1bf48f14466a02da18b9ee58742b68d464dcedf scsi: pm80xx: Fix potential infinite loop
cce4b38a7c5ce465f7be760bde0b8e59b3df7910 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6162afab28bad45d865be987b91a4492962c418a scsi: hisi_sas: Fix IRQ checks
7b7147fdafd87caea05f56f76d24ca72ad6883ce scsi: jazz_esp: Add IRQ check
6a0ceeb9edd69280ac01da0b61e2031b912eca4f scsi: sun3x_esp: Add IRQ check
1a64fafa74b0db550784fe8466f11b643735fc6c scsi: sni_53c710: Add IRQ check
330077463f263e65390871652b0eb3a2781da228 scsi: ibmvfc: Fix invalid state machine BUG_ON()
f69603338b4d0f50523baca569db430f133d8965 mailbox: sprd: Introduce refcnt when clients requests/free channels
9cf9f03a559648796d3d76c41c957b1bec3ef54e mfd: stm32-timers: Avoid clearing auto reload register
d3fefb89d4b4441d51ab9f162df0a1eb93c2db4e nvmet-tcp: fix a segmentation fault during io parsing error
3ec9e6d982d42f0b06aa92a650567d9f2f02da29 nvme-pci: don't simple map sgl when sgls are disabled
45d110787d9e630b7ded3d6b050f7aaba1417655 media: meson-ge2d: fix rotation parameters
b6c129c9c5f63d325314d0068443631afe23597e media: cedrus: Fix H265 status definitions
dcabf2766a9a47521cb16a87c4ccefb8a9333963 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9345f93e49189304f2bb72f41461d261142c4891 x86/events/amd/iommu: Fix sysfs type mismatch
b4f5c8c24b061ab64f95af130dd5a8b656a605a0 perf/amd/uncore: Fix sysfs type mismatch
08f4b95f10c5b13f8717f6cfbc87d196b75599eb io_uring: fix overflows checks in provide buffers
96f18ec51e3a0f72538444814ba7b2bf598dae3e block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
483d19807e7ffcdf93e751846e182ecca16a25f2 sched/debug: Fix cgroup_path[] serialization
72c15aa1a30fe4a5ba392cbc44bc0a4918af19b6 kthread: Fix PF_KTHREAD vs to_kthread() race
daa7c2db6574aee5527b2f96546ce4861343480f ataflop: potential out of bounds in do_format()
f208e0362de86186ba06f67fa855883669ce33dd ataflop: fix off by one in ataflop_probe()
5bea5ba0e78d33158c14fb2509899910add98619 drivers/block/null_blk/main: Fix a double free in null_init.
f1a530e3695aa9d39594929ada2bf306272e8226 xsk: Respect device's headroom and tailroom on generic xmit path
441ec6614ced57d03af58b5b744898227c0d600c HID: plantronics: Workaround for double volume key presses
58e83b7de3100b28daf5c5dce001af8343b4f765 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
876bbe553876da030b3e9012b74ea30294685081 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
42e9aafac01175d133ddd58c298aba4d6011808b ASoC: Intel: Skylake: Compile when any configuration is selected
70f935335a6df7aaf2a463d47beadd51eb638543 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
0cc614277866cd5d16d93588bd38cd4487d12879 RDMA/mlx5: Fix query RoCE port
0bfdf1c1ff3fc85d06eb343b8b051e5a0ba26817 RDMA/mlx5: Fix mlx5 rates to IB rates map
0c80eb99afd65e887a20cc2d7b075359b3dd4965 net/mlx5: DR, Add missing vhca_id consume from STEv1
87bae2df53e7091e3473c2784980607e466488f0 wilc1000: write value to WILC_INTR2_ENABLE register
193689421ec0721747ed0e56f53927c356133042 KVM: x86/mmu: Retry page faults that hit an invalid memslot
331bf5b30320d5afc672633f4e4911d7a52fede9 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
10ca059f8266de229256c8c9d540ff19cf5d003e net: lapbether: Prevent racing when checking whether the netif is running
14f10113f8c32c271f343ad7391586856c5ac2b4 libbpf: Add explicit padding to bpf_xdp_set_link_opts
1a6144e9abcadcb731e18a19b7206e2fd990e5a0 bpftool: Fix maybe-uninitialized warnings
fd76501d4c77eef8024f0822f7f8596c58d722cc iommu: Check dev->iommu in iommu_dev_xxx functions
fd80f5cfb5a6ab8064c6c55e487579e00b8b63d1 iommu/dma: Resurrect the "forcedac" option
267d6d41024ea23f9cfe8744988c0939ff693752 iommu/vt-d: Reject unsupported page request modes
dae93f6140b283981d86dd9519d9a904a6e4d6a5 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
859e00b0255ef6e538146ff7d4f5d03e7786f863 net: dsa: bcm_sf2: add function finding RGMII register
241c0103c0a27862ef834c2f01f78faa25b0e229 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
18006824cce0997e174db3020dd3923ce9c79039 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
c6b2e05840c5d6dffa9cfa090d5e0d71fd451a31 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
4abbbe07598bd56ada23e220cefea14a09898b83 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
9d329b2180caccbb1b26c1b5ff23cc97201a9a96 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
42e9981b0f22794fde1cc96961979cd5bbec3a9b powerpc/prom: Mark identical_pvr_fixup as __init
c17aef36162f22a0d5756f65fb0a65a9fa0de43c MIPS: fix local_irq_{disable,enable} in asmmacro.h
3a8f2e19f15a81cf4f29f6161cd237c6663167eb ima: Fix the error code for restoring the PCR value
d5fd15b45c215e50f5aa177e3c14bc46f3974b42 inet: use bigger hash table for IP ID generation
2b728e08832246b6385da0a217cbe0458418d3bb pinctrl: pinctrl-single: remove unused parameter
b6e6343dc4559b49eeaa8cc983808ee358db633f pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
675e9c2e4de900e3edb0f8ab64871d0e379d7754 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
968a6bc83779f3426fa1be52e8b90e4391e60585 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
04495a5045c0b2b2d37194ab4f0530a8452aa19b iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
6e289498e23e50794d9ca29af8fb8ec03bcb54e0 RDMA/mlx5: Fix drop packet rule in egress table
0fcac2fc7f494af4096ff5b80772b0cfcfc11d13 IB/isert: Fix a use after free in isert_connect_request
cb6315b6cf72b43092bc699576f7574d84864e3b powerpc/64s: Fix hash fault to use TRAP accessor
32837f70689ffa3fea0c1a72ad0701bbae12d13b powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
3ca653bb2074c9563f35fc2874ce90bc9def23e5 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
588fb8ac805ff76e3b8676f7e994727e7cc08fa2 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
ed5e195396163e3f09e0bf9786f93e2c0512c3e9 fs: dlm: fix missing unlock on error in accept_from_sock()
38b93f48ffa09233b521c7eee670c2a226475ffc ASoC: q6afe-clocks: fix reprobing of the driver
1d2e4359a8efd4759b579c8437c10c8b9ab0e8a8 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a40c0baf2530b8fbbd6cdd98d503abc2b25a1eb5 net: phy: lan87xx: fix access to wrong register of LAN87xx
3157b3360bdf7311bd45c1b2ce39929127f31114 udp: skip L4 aggregation for UDP tunnel packets
6cb1912a44a2a8a30173344595181d408d2f828f udp: never accept GSO_FRAGLIST packets
4e2e96eb0d12f084eadf25961326b9b57f7c0274 powerpc/pseries: Only register vio drivers if vio bus exists
cb2b8eed5293118a7c375c65a2e5c8c85fe82a06 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
b2f686b94296edf269ba9b26949a4ec6ad3110f3 bug: Remove redundant condition check in report_bug
b88e39771a64b8b76c48a2eda2a102e314696b22 RDMA/core: Fix corrupted SL on passive side
779720f3bb48ac53fc7f87cf450099788d144ead nfc: pn533: prevent potential memory corruption
494118f5251f29954820202c0782aee11c7048f3 net: hns3: Limiting the scope of vector_ring_chain variable
1931854eade8c4951b975ef98670e26954255a5a mips: bmips: fix syscon-reboot nodes
6c43f80918f2eb4df73559d7215562c745dc1f0b KVM: arm64: Fix error return code in init_hyp_mode()
1ea8c00cd4385faaf854601700132d3e770af334 iommu/vt-d: Don't set then clear private data in prq_event_thread()
f3aff6d42bb4c9899dbba044bd9816b46e2d095f iommu: Fix a boundary issue to avoid performance drop
9d8d2015756e08f76288724edb0c2e1d50c6ef62 iommu/vt-d: Report right snoop capability when using FL for IOVA
62aa50ace264a72c6add5dd9969a863a17476ae0 iommu/vt-d: Report the right page fault address
1e6f45a16c7a5c55b86e68bba2afae131e904dc5 iommu/vt-d: Remove WO permissions on second-level paging entries
4f0269b335732e8b1b6f1477048efa6bbe826ebe iommu/vt-d: Invalidate PASID cache when root/context entry changed
96bc1d2d5a4db48bd89ceb2dc2a4a1c6912368d2 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a2bea48284cd0ada33d43da52c9d0e673b45972c HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
fc83c34db6291a84713a71382d5d4e7ef3472396 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
9cd7213359f803324084c3fcbab947fced3dc3ca HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
2b381e952d41663b8cd32f39028bddfaee3b5002 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
3659255496c6205a78dce034e2b648b58aca257f KVM: arm64: Initialize VCPU mdcr_el2 before loading it
8738648fdb956371b45f7ab7233db45138191148 ASoC: simple-card: fix possible uninitialized single_cpu local variable
83635af88953447cac3525301be3f81705d79fd6 liquidio: Fix unintented sign extension of a left shift of a u16
663787dc10fa53782efd7fb2aa0307371610ca3a IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
82b8341d6ac8d0ee1b023cb3088b5f119e88f805 powerpc/64s: Fix pte update for kernel memory on radix
d8fe001c3b1d7cbb35672fc2214c5b7a57a94158 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
8f45dd0c0be3a7ae1142120c734ca34750d36133 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
f9d393bb3c3c773efb541c8fc9eb9986ad15a3d6 powerpc/perf: Fix PMU constraint check for EBB events
3ebbb4fe40e4188caf6034b1fec200789260a0a9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
74024b18d08197f4cc993c46b5d9e849c5f9c1e8 mac80211: bail out if cipher schemes are invalid
2d0374ec46c801514ca575eb57f980366e22e1fb perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
07b2d8f59d450415500b2d03822f7134b5e3915c RDMA/hns: Fix missing assignment of max_inline_data
394d57dc9223597d037ad86e45e56f3585a5b55a xfs: fix return of uninitialized value in variable error
1bba272d48192c68c5e1b9db72ab48a30aa45560 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
c4a5bc0a592340eeae0166a526eeb8f73581bb20 mt7601u: fix always true expression
b0bcf6be318ec4275f80c52015faa2a153f19c48 mt76: mt7615: fix tx skb dma unmap
9f157b869d7796040ae5949bc4614d6332d0abc7 mt76: mt7915: fix tx skb dma unmap
8166389536403d7803a549f44d1d09f4eacb80c9 mt76: mt7921: fix suspend/resume sequence
d11d99e65efc177d8f6efad6e79c97e63890b69d mt76: mt7921: fix memory leak in mt7921_coredump_work
3746795342a40df45a322cfc6698628bd499e87a mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
f7ce0b9b4d415d395c4acc078156e478124f08d2 mt76: mt7921: fixup rx bitrate statistics
a8b60862b02001b9a9bdd4264673936749efa226 mt76: mt7615: fix memory leak in mt7615_coredump_work
08f048aa5563c068688ac348107acbe71b6748e8 mt76: mt7921: fix aggr length histogram
0af04ebd649ba9c08ad5ea7135231839d4d2f2f4 mt76: mt7915: fix aggr len debugfs node
c24d4193d2b69c3f4ceb3b0be393b2b2bdfbf916 mt76: mt7921: fix stats register definitions
9ce318442962c9eecb464f84ac9c4649d90f3fab mt76: mt7615: fix TSF configuration
74e3d395d1190e981810e4a7d5f677febb3046d2 mt76: mt7615: fix mib stats counter reporting to mac80211
8c40a173e5e1d4f21bf583a02fb785aa89f0de50 mt76: mt7915: fix mib stats counter reporting to mac80211
948f82f3d5eb422bc33a5aa9620ec56a81644379 mt76: connac: fix kernel warning adding monitor interface
ea112f71436a3b54a6f63b13d688e10af089089d mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
339f40c525fc34b95cb39d44dc363d18c50215d2 mt76: mt7921: fix the base of PCIe interrupt
d9d3f641712f4259098d02f66c5acbf815f45bbc mt76: mt7921: fix the base of the dynamic remap
61da274d51b6496b75e9af6db79a40ce033a9647 mt76: mt7915: fix rxrate reporting
3b58446f954e1760853f5f53a6cd9341fd436ebc mt76: mt7915: fix txrate reporting
6b03b2ffc3753d4e3b8050593acdc243f9422950 mt76: mt7663: fix when beacon filter is being applied
6f65a3a1f60a5c9106007e199c68b4747bcd4129 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
3d94523ece5e77834c0c7e67e3389d71e6981e0b mt76: mt7663s: fix the possible device hang in high traffic
fe61865eaa0ebc59c7491cad16aa31bcacb3a7f4 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
da3059b61682e0dbefc4adbe476a1482ec5ab8df mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
f2811270f174a0b57487f57cbf77d2a8c22c9249 mt76: mt7921: always wake the device in mt7921_remove_interface
48312504956453cc4e22f2f7d5484e81acb92daa mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
8b93599ab0df9f90ef528619b356a2792cfbb0d7 mt76: mt7921: fix the dwell time control
470c7ffcb446b4c84a2d0bcd9839a09f0f327e8e KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0e3c276229ee0a7635bb06ffeb3639993f3db400 ovl: show "userxattr" in the mount data
19e118554593a378b4e35261daa5105704844f04 ovl: invalidate readdir cache on changes to dir with origin
0a1ab2d987f5a4238c5659cb54b99dc33c44cd57 RDMA/qedr: Fix error return code in qedr_iw_connect()
b37687682fd152ee42db44a33fb896249734114a IB/hfi1: Fix error return code in parse_platform_config()
e018b3eea895885ccf5dc3850624b89ba8dcde9d RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
e23202b90a7fd4bba5c287234515a43af65d4aaf cxgb4: Fix unintentional sign extension issues
d44a5e214ff2f8690a6597f457881b609e71ba1e net: thunderx: Fix unintentional sign extension issue
63bbf57ac07303dbbb0a3c32e06abbc7b4a0519c mt76: mt7921: fix kernel crash when the firmware fails to download
c7ef4111b9a20aa139be56b1043d3124d5313c7f RDMA/srpt: Fix error return code in srpt_cm_req_recv()
3e68fc00ddae4144352780fa68bb48dd573fcaf3 RDMA/rtrs-clt: destroy sysfs after removing session from active list
b579ecd97b966f5b7ca2b7664a8134ffff28f2e8 pinctrl: at91-pio4: Fix slew rate disablement
3dad2eb1d0fbf51a2f39e24afcc4e7777fb46af2 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
8586f62fb793532a753157517e30cfe3697de047 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
2f5230f20fa633be965c196f281c6952022c23df i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
c564448c9d90f40c5d07e6289bb38a7e1f68a951 i2c: imx: fix reference leak when pm_runtime_get_sync fails
071e5ea0b66181c4b1e193fd2d6edb62751acbb7 i2c: omap: fix reference leak when pm_runtime_get_sync fails
f17286e3b2ee620d3910b5ec0c6d69941e868d74 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
468563290699907666bc40db1fa49a421c2a5cb0 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
695df96920396665c2123b23c61fb4608364e042 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
5db002a116f4ec11ce4d67901c4a1717805ad5c8 i2c: cadence: add IRQ check
f4080a5fbc2c0b8f64d43e752e1bd91d770848dd i2c: emev2: add IRQ check
a0b78dcfdad8a85959cdcc93beba393089eb84cb i2c: jz4780: add IRQ check
018e8bb553925e137eadc4e92d40e1a38ad11e07 i2c: mlxbf: add IRQ check
ccd06de415d72822213cfcda813b283c29182d93 i2c: rcar: add IRQ check
100a8defd88834b45bddfb9c6e25c8085c0ec769 i2c: sh7760: add IRQ check
92cd5724b4adaf0f4eb926e644079d3d33843134 fuse: fix matching of FUSE_DEV_IOC_CLONE command
2eb8ea89d20ccf548a413c3b1b2faa2e28ad3479 iwlwifi: rs-fw: don't support stbc for HE 160
53aedbfb7c442d01fb52e1b354a851ea6e9ffb22 iwlwifi: dbg: disable ini debug in 9000 family and below
e6bcb68f59613329ceb4af6b605325fe794d3d29 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
a9473669c2ffee4dce91b6cc7197101685545881 powerpc/xive: Fix xmon command "dxi"
1c1e3a1baaf0a7e5f3dbde01727e542f46efde0b powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
0c48a9b8fcbd6b5826e307d9d8f93d34a0b7b25e ASoC: ak5558: correct reset polarity
0aa5ddf2a0210df90c7d4cb995f14f25636b7666 net/mlx5: Fix bit-wise and with zero
293937b386f8d4c600de5676e7e8bbc44991df20 net/packet: remove data races in fanout operations
36b5023f6bc31c5285360b49b52bc14fb4f7f648 drm/i915/gvt: Fix error code in intel_gvt_init_device()
561bb59f155901a209f14825403d4a20f447bb62 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
86cb7b71f1b015fc7becffa065a3411da1943137 iommu/amd: Put newline after closing bracket in warning
e7bcb3a6e7ef24d30019c46d9a2833cdb68018c2 perf beauty: Fix fsconfig generator
921c872a328358114c0c87088f656230a5641136 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
c0b4621072d769fab0b8a93bf5a5654e3c72752f drm/amd/pm: fix error code in smu_set_power_limit()
f3299dbf0cf2030cf72bcd9d742a940c33d89bf0 MIPS: pci-legacy: stop using of_pci_range_to_resource
aec442d0791e9b3f5205196d1e81612f593a12dd powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7e2ade649e7862049697049958468ead94e22950 iommu/mediatek: Always enable the clk on resume
30ac6e73dd36f1005c5b6d65ed8035087120bd6f mptcp: fix format specifiers for unsigned int
7e1da880f9e5e4832446af007878a481c6a993af powerpc/smp: Reintroduce cpu_core_mask
2118bb8ed9caf9c12ecf363510e89b2e31c182e2 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
d05e87c59e3ef5afa45fdba35759819dc5512d9d rtlwifi: 8821ae: upgrade PHY and RF parameters
d17e421a38b1ad3a7070559874508ebd1f3e39d0 wlcore: fix overlapping snprintf arguments in debugfs
c629b4e23564763ebed588392c90ab33d006d5d2 i2c: sh7760: fix IRQ error path
5c6d39166c1f4c179fbb1310bbfc5fb56ffe40be i2c: mediatek: Fix wrong dma sync flag
abff20bdf7e080e860c21e011dbf33246900d939 mwl8k: Fix a double Free in mwl8k_probe_hw
ba0bb531cc5189589628f0cf67150699c3189370 netfilter: nft_payload: fix C-VLAN offload support
561f558daee7333af6567ac3f8ee4b48dc468c8a netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
0de7037e115ef540c463d50973dd490fbea3de90 netfilter: nftables_offload: special ethertype handling for VLAN
aed3a96cfdf766fbf90a146ae184726cebc1aa3a vsock/vmci: log once the failed queue pair allocation
7a2a409c8c76cfdbb60b8bd778db060c637a19b7 libbpf: Initialize the bpf_seq_printf parameters array field by field
ca91dde11061a00c3fa4e80bbb1d3203a628eac3 net: ethernet: ixp4xx: Set the DMA masks explicitly
c375a72101c3fc5405028b1fe7f7dd75adc99a22 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
0118e238f96cf00df53623d3d13345fd2bd2697a RDMA/cxgb4: add missing qpid increment
453f39c0c4ad1f815bff5aa4b60d83b4f9df6829 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
380a144463775e1930f15ffc218ee3eab2ed33f9 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
8a0f282114720a917a16da7de2f387d1f763e2aa sfc: ef10: fix TX queue lookup in TX event handling
1ca74139c4c8735abcae8ba9adc6cd9ecbfdf1f5 vsock/virtio: free queued packets when closing socket
c43b8185d7a9998ce88db31c5d586626d603884d net: marvell: prestera: fix port event handling on init
ac5980a5bbb6adf37c213a36058a5a79570ebc41 net: davinci_emac: Fix incorrect masking of tx and rx error channel
a815702011702096a24affc80b03d17f253b6aa9 rtw88: refine napi deinit flow
b8db85c45d359b2e09f1a297091713c269da5d67 mt76: mt7615: fix memleak when mt7615_unregister_device()
dc11eddf7709438213e7b07cef00f9516cd5b3ad mt76: mt7915: fix memleak when mt7915_unregister_device()
9f24b398eeed424f993b287067ab2703c6b95729 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
d5664a1805dde40589a0ad6a75e8980b21af3464 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
a21aa8e97b34a6a24c874fe57669fd3ac9929365 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
c0d825aa1480ed37373545ec508bd3c66e6fa44f net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
f8da9707d2a87d7c92f285e8d121cafa223cd044 nfp: devlink: initialize the devlink port attribute "lanes"
9a8ae731794d99a072c772d7a2c0954d935093a6 net: stmmac: fix TSO and TBS feature enabling during driver open
19e6da8d9425272aae3cfa9d462857a475fdca8d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
a5debd2b46e9db1e7d34c9f483526d15ce62ebb3 net: phy: intel-xway: enable integrated led functions
ca912fdfde0d359f558522d956c2d10ebca1f65b mt76: mt7615: Fix a dereference of pointer sta before it is null checked
caeedc5c15b8f9679a27e626ded09bc1a5990ee6 mt76: mt7921: fix possible invalid register access
1f1f0f543a223f5632770a1b3b580ebed1679752 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
960939f321567680b9f887421555a750549c58af RDMA/core: Add CM to restrack after successful attachment to a device
81f12036095bb08fcff25ebb9a6e8db9b080f25c powerpc/64: Fix the definition of the fixmap area
7bbffd84a7b2f885b288316129ca08009c46c082 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2f99801ac9d28fddfc87f9a18b30551ca0464500 ath10k: Fix a use after free in ath10k_htc_send_bundle
fabb22ce66a168a5f88c5b3d05ae1233b8e3f9aa ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
28f2a0b6f8e6a973d54e7fbbd26888afc1c1a27e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
0c2034beaab6420cae31cef724b88ec70a2c5089 powerpc/perf: Fix the threshold event selection for memory events in power10
b0171ab1cbecc4ed19f72e28cb9423d2bad0be17 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fd16482179ecae63a3e3acced66bd69ee62fbf15 net: phy: marvell: fix m88e1011_set_downshift
389499a0e52ac909ee739fd35501cd3194a1232e net: phy: marvell: fix m88e1111_set_downshift
6c8b2e935f2d0b62d2ccff30ac95d0e39ac52090 net: enetc: fix link error again
a5c43a8da5adf776d308947eacf77dff208b2986 net, xdp: Update pkt_type if generic XDP changes unicast MAC
dc3a38b6bbfd0395b0bf2b8822bc6598a29a67da bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
adc93c61e5f8d60f8b2021503d846b1735891ed9 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8f367d4af9c0500d3d515b7c8a6ce9c6e4376618 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
35c933a922894e6c4de5f5be13a7d673b63b33e3 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
b58bda04e7f926ed537f9c316de0ebcf1ad52ca8 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
78640f1d8563ced4301c4a92e6c56e6beefeb245 selftests: mlxsw: Remove a redundant if statement in port_scale test
5988a96bf08ce1c6f0a33742dc4d1006b2003357 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
6ec7bfd78e0e6ed566778a7dfac1826187e50561 mptcp: Retransmit DATA_FIN
3c2ad4bf415328470851a02b8c93e2deeea7316a bnxt_en: Fix RX consumer index logic in the error path.
02656e20845e06481ce59e245160d3679c62327e KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
edd9d001463c4a5c8752208e19aca698ad4a18ca KVM: SVM: Zero out the VMCB array used to track SEV ASID association
dfa2a1e9d5bf8de18994fd70f380db65913b7d22 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
b17ff048820037a5ecbc3315973a5feae01e53bf KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
f3f78ea2b9e14b572fc33a867d74196f4323814d net/sched: act_ct: fix wild memory access when clearing fragments
7bd4bada3ca0e95503b9b1d3b0e3e0f3e59688ea net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ed1bf7556a43d7867916575a3099863daa47405e selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
044083000e78d3e3cc2b55ef0e9b15372d85fe40 selftests/bpf: Fix field existence CO-RE reloc tests
4ced0a5ad844d717744279f338be4217c4ba45cf selftests/bpf: Fix core_reloc test runner
3871f4698ac790b771f9b2eeef76594ea2bbe6d9 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
c7e7164040a04abf68f1bae81223db057e98dd88 RDMA/siw: Fix a use after free in siw_alloc_mr
3073da19a2402f60a07145aaee2a45866bbbd11a RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
91b70ac86d6a44e9b0af8d57a8cfe4c466890fc5 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
2fa28014a949eb206b7825ae47401ba2b726ca93 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
e01731e1678dd361a8a9a07c44cff323bd53de8f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b5a4d78e2161804696a8a73967d4a46daa948167 perf tools: Change fields type in perf_record_time_conv
1616ff203f071461c2cc7815b16b02dde2063061 perf jit: Let convert_timestamp() to be backwards-compatible
eeca8c8b9e4b37c43678cc02e2cdb55da999ae90 perf session: Add swap operation for event TIME_CONV
76a4a83986389eaf4e56717f7d2d21ada9d46dd2 ia64: ensure proper NUMA distance and possible map initialization
9b2fc3b3c667e635a3bef9ecea8fe08ff004ab63 ia64: fix EFI_DEBUG build
7186d486d9ed847a8eb87715e2e70241b0423e1e kfifo: fix ternary sign extension bugs
ffc93fe5149c4b3cb8de79280b16411c384160a7 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
b6e13feda72fd12139aa3e6416431fabeee3703e mm/sparse: add the missing sparse_buffer_fini() in error branch
768644f05ade0e6a9eef81dd2af90a7ec42a2c27 mm/memory-failure: unnecessary amount of unmapping
2150cd46b27ec0ca132361fce315c65de9fa9c7c afs: Fix speculative status fetches
dad5c9706e0bd0f0114aa0c7de6d32eafbd723b8 bpf: Fix alu32 const subreg bound tracking on bitwise operations
317c393b933236dbc4384bc4b267156d7afcd564 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
f697c5521195f7289ad2e0674af4336b5aa36743 bpf: Prevent writable memory-mapping of read-only ringbuf pages
e78a61c0895a265895b4da6ba3012e7a8f4caa0a net: Only allow init netns to set default tcp cong to a restricted algo
e83aff8d1dfefee326a59404617a1030dd7aeec2 smp: Fix smp_call_function_single_async prototype
ba6de771be46268b8d4f3104e0891880a9395741 Revert "net/sctp: fix race condition in sctp_destroy_sock"
6591015c5782244a97442a7ac3202e075a8114f0 sctp: delay auto_asconf init until binding the first addr

--===============4987486169115844728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7a0ee4af37-6fb37a144648.txt

e0bfe098075aac04cafa2a507de1cc6e19446bb2 Bluetooth: verify AMP hci_chan before amp_destroy
568fbc82c204359280a5032dfef28a7570d0e7b2 hsr: use netdev_err() instead of WARN_ONCE()
337303bd13394c32f5fe285894b543c7b1773547 bluetooth: eliminate the potential race condition when removing the HCI controller
19bd42829bb8ebf6e556f154f16254afe29d379c net/nfc: fix use-after-free llcp_sock_bind/connect
2edfc99fbf3383a8832717018fd9460c63855a46 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
f22f3b04ad97579db8470128b3ecb26732bf5266 tty: moxa: fix TIOCSSERIAL jiffies conversions
c52ef8d375f0f7518c85536b2158baba7f72e92f tty: amiserial: fix TIOCSSERIAL permission check
7c3748d1e7936b5a1793f7fa3870dbb6137bf2e4 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
578f3ba12599b9b68b522e750eb22bd06ccc9fda staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
c020e25a5d21b1da48adaadbfada1b6f97ba0877 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
30ddf88093be7d304fc12d0b86e270e9c1335f60 staging: fwserial: fix TIOCSSERIAL jiffies conversions
c1bb64dcf8c662fecb43e2efae76b43afb00ecb2 tty: moxa: fix TIOCSSERIAL permission check
f0c5f91c601ac496e1e56e66ef4218307fe9f1c5 staging: fwserial: fix TIOCSSERIAL permission check
ded3bff991a084483d0d5417a22ff95dcc00c507 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
69c1a804905fd2114c0ba28cfe1d5de38d72f029 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a4b6f7078e37499c73f0242e706f7485223488eb usb: typec: tcpm: update power supply once partner accepts
37bc91bc45e75efac0a6fd412de7e1f4c666c3aa usb: xhci-mtk: remove or operator for setting schedule parameters
aab27b5dbe88a11583ebe35020ba88cf105d5787 usb: xhci-mtk: improve bandwidth scheduling with TT
1398e4d1b834ab3d6b2a38afe8e5f2683808235d ASoC: samsung: tm2_wm5110: check of of_parse return value
4ae185e1d3f904cb104e65909fea1f6d75cb666e ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
995c007311bd6e4c22de17214bc6fad586373190 MIPS: pci-mt7620: fix PLL lock check
c6d037eac68ea5ab48f289cacd7b30185ceeed68 MIPS: pci-rt2880: fix slot 0 configuration
68b6c038cd4090ffe75a19705d418812c56d2179 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ef47ec4a42eee61a9f4160c4e1e9cf887c16ecf8 PCI: Allow VPD access for QLogic ISP2722
b719ab0e6e5194043139d6fc72170d7b8c627898 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
c9ec7c636dbca2d660c4db0ab6dc90ead17cf09c misc: lis3lv02d: Fix false-positive WARN on various HP models
5fe58afbb813af2604a64982ea27fef9d1b77e70 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d6cf1b7d357cb9ca1ad4f671c4f684bf36387b14 misc: vmw_vmci: explicitly initialize vmci_datagram payload
eec4b287373f129dfc01762ad5a277133d3dac26 md/bitmap: wait for external bitmap writes to complete during tear down
3ff1f857716f7e39a805b8d09a59dc0adb24b0d5 md-cluster: fix use-after-free issue when removing rdev
410c9a2bcf8a1c093252b51a8fb0df9a0f5aac13 md: split mddev_find
60719a5d30d4808ebcb891685e31807bf8b3e346 md: factor out a mddev_find_locked helper from mddev_find
8765f0b2fe05c70bd555b8f76a115d2b3dbca2bf md: md_open returns -EBUSY when entering racing area
e3f33fd5affd47311d0bd4baf8d0f8a4e1c0f7d7 md: Fix missing unused status line of /proc/mdstat
25c401882219fccea0db72e858616bbdfb7d1053 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
035eb870b6b87f98d7678c767a2a3652b0264e11 cfg80211: scan: drop entry from hidden_list on overflow
9b7077d621a02cbb8da7fd63d8408fcf623aefa0 rtw88: Fix array overrun in rtw_get_tx_power_params()
16b381756db489a6257b578da3849e3d390b9df4 drm/panfrost: Clear MMU irqs before handling the fault
c40259a613606157a479b473a39f51c0e26fcc46 drm/panfrost: Don't try to map pages that are already mapped
45e1d36599ea3acf7a4e71fa137a79d88447853a drm/radeon: fix copy of uninitialized variable back to userspace
b7917119d5c78f0befab131a6f8f62f90ed976a3 drm/amd/display: Reject non-zero src_y and src_x for video planes
44c9c9319fee1bedee0ddd8db6c52519311b56b2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ed5843991af27a71acc2e4aeb628ede2217301cf ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ef534caee1abd68fc4492909c975f486e30e3858 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
9d4d02fb58f3bd02f824478b2f95f09c92a1cb0f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
a5e9ca094f7eb9ae6f5382e1c02cca80050d1b4f ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
b4829e1c4520b4252ea7294fde1d69ed3d7ae5e0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
a8d78239b6ef48e77deae0a4190639f122883120 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
5cd39a94dc5263fc97499aa011a76bec6a86dd8d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a76423d7030b1452fff586575e76d9e4d4f1b784 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d1916c74f7986227e6df110e949570a2913f588b ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
e1276d9f91c4740db6a63ad7b309e81a3ac330b8 ALSA: hda/realtek: Re-order ALC662 quirk table entries
312251df096e0992bed6fac0745fb6177ba99c41 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b64fba8a3958153780f15c5ca81b6ed5e1581220 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
7dba3a8a18f790a75a59074a1954a80636024b53 KVM: s390: split kvm_s390_logical_to_effective
3b1400ebb90b0eb500d527854e0a26be8f92cdb6 KVM: s390: fix guarded storage control register handling
0b9cc26ffa0702f5bf138f28ca7579dfb80e06b6 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
d76911704544ffb7ad225705d021929c40356a56 KVM: s390: split kvm_s390_real_to_abs
67e49efccf203772f3dbe8ad3f314b30f88d345f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
eb32546844c529b38918b6b7c3549a80198d3165 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
41bf90bddefa2359686cb36bc8e4e230a8cd981b Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
fe1d01d05a856b970b5961437cf255154d2ea1e7 ovl: fix missing revert_creds() on error path
de43cde3b8ff8a8cd2c6b92fa2ea46d2145e279c usb: gadget: pch_udc: Revert d3cb25a12138 completely
dbea96b61a23f7a1b690a98280f2bca9c1449217 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8adf3cb99a6214be74b2c0ec3777c0804338809a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
52ac0b2489912c10971a54aff7b5805ae8e2c729 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f788b6fa3fd416bbd342fc8d79c26fdcb8aea963 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
e21c0aeb12393bb62d43bc23b46b113e6f254a90 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
9e9d77ed48a8c634070639b7822a5818b32f12a3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
40196445a792d7532b2ead62554fd5e6261d299d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
65289aa5a5d1de29f604759802e1c9484f48a691 serial: stm32: fix incorrect characters on console
9ec4216a0bd62237be741270440b2c2be73bcee9 serial: stm32: fix tx_empty condition
2e6a1d99efb74bbcd4906c8ce5df0511045f83c3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
71e3001ae89b0230f777ab45773a3fa28c6b138b regmap: set debugfs_name to NULL after it is freed
e17ad18956a4a498db64ffdf5914e4745eea9d62 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
7786fcb240d5683231c2b1e9fda664e4f876e038 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ee3517a63cd4022df375a11fb8cbd056a33daeef mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
85e71d463fbf5280fa00cbd61f17400902080b33 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
baee1bc7906c5831b654abc28500675e6ec14d55 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
a78d93d516394fa452dd2948ad94d6ba9517123b spi: stm32: drop devres version of spi_register_master
30d5ceee7711601828a8466564ccdd25510d3171 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
4e0f8917d3b81a161e1380bb42c66896471a6d9a x86/microcode: Check for offline CPUs before requesting new microcode
926977db239484a29813f11ac91b8dd00aa8b39a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
980a3f3d3db94f60607b0406c5117eb1d155ce60 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
460e5f60f4088c6c4bf27c76fe9c4299e135eea4 usb: gadget: pch_udc: Check for DMA mapping error
60c7d718e3eeaedf68b19e6c918bd2bd2dfbb3f8 crypto: qat - don't release uninitialized resources
5df50541141b87bcb53697ee25504cdb84bcacb8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a798ad5e1986eefa69f02e5334dc6020119a6c6a fotg210-udc: Fix DMA on EP0 for length > max packet size
dc8846c074349f068a2bee935ad59a132c8d11fa fotg210-udc: Fix EP0 IN requests bigger than two packets
f4b0f7b4384648d0cb8d37bf7cc29b86be7804ab fotg210-udc: Remove a dubious condition leading to fotg210_done
6a2278ecc061cc1c063a5a0809c5fdea2b0d8d41 fotg210-udc: Mask GRP2 interrupts we don't handle
686447f2338f068dacc48d5f914516e7aef35c36 fotg210-udc: Don't DMA more than the buffer can take
e6680ae8af9193a196454e2d3318a38c0174ae95 fotg210-udc: Complete OUT requests on short packets
25f072694e6f996a606485a91b3a6c7571194b20 mtd: require write permissions for locking and badblock ioctls
a29bf0adda917b94f53d548091a2b0fd0a5c7ece bus: qcom: Put child node before return
40bfe77b0cbe5f34e2412c2edc766cb34b8807c3 soundwire: bus: Fix device found flag correctly
f0c7930ff4fc5b38026ffa7fba5f8fc57b185d23 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
4468fe5d2b083f612c8dee59690a08908647328e crypto: qat - fix error path in adf_isr_resource_alloc()
e7fdd5a04fbbc8b36d60afaf510d7b2ce5051c3c usb: gadget: aspeed: fix dma map failure
07864596e92e893a26bd987eaf5158a499aeacf1 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3c5f24a7dc230c8609f2303fdfe918c227ac9c2b memory: pl353: fix mask of ECC page_size config register
fc21f833f756a968081a505fefd73dfef9a3862d soundwire: stream: fix memory leak in stream config error path
7ffbfc51c9441f225efbc46bdc50fe9092b31736 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
0fc5e15149c319f86b40e3bd699639093bd01d94 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
10d87b70558ee922ffcc9a64dfe7686606feb12a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
15a024f85f13393603d150dad02416ff7feb2242 staging: rtl8192u: Fix potential infinite loop
4635b9ca9b1c70e8ae49466a0b02e66ba1a74398 staging: greybus: uart: fix unprivileged TIOCCSERIAL
265ca17a29267f8b6cfc9268f3436b7e8cfe9259 PM / devfreq: Use more accurate returned new_freq as resume_freq
4493347db3f11739b08e2d5f78452c419b2b77a4 spi: Fix use-after-free with devm_spi_alloc_*
adb374053f49e9860b85ed389b779cbb021e93e9 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9ee8db827f7d63a74bcfa39bcbc24870370266e3 soc: qcom: mdt_loader: Detect truncated read of segments
ad6158ed47e4910fcc48128cee06712b6e831de7 ACPI: CPPC: Replace cppc_attr with kobj_attribute
878160231751de5dd15584fdffcfa22fc3bee5a4 crypto: qat - Fix a double free in adf_create_ring
934f4fce630c04096662d5e1291e58f510c63fb1 cpufreq: armada-37xx: Fix setting TBG parent for load levels
eeeca2239f7ebabc9bc9b9425bf79efb2fb915c0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
e2e5f4232a088b6ea6ceae608e37c90cfdaba83f cpufreq: armada-37xx: Fix the AVS value for load L1
a49b98e68822d5130decf591d99b692ca637c87a clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
222776e5f83e89fdac2a2657a9a8c1e2d4a00866 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
3c082ff1195976298f4aa74731be192a999bdf7b cpufreq: armada-37xx: Fix driver cleanup when registration failed
cfec1cec9353346e78459fca5b9c24d9f1382ce5 cpufreq: armada-37xx: Fix determining base CPU frequency
4a78b9a7018baa245e609daa4b4fcb3a67f4f75f spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
655c68b1570065150f1c558b264746ab533ea181 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
110410c2c65021357e457685071d49127abd8ae1 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f4c2957d14f5f4d935ab4640147d9798b63b1564 USB: cdc-acm: fix TIOCGSERIAL implementation
383b0ca7b8beacbed16df5edc47c3d939b9d6525 tty: actually undefine superseded ASYNC flags
03045d4c6ca7e91c21190a4fed80fe5ae8f047f6 tty: fix return value for unsupported ioctls
95b044e738d765e26bbade294d9802a1e395f837 serial: core: return early on unsupported ioctls
7ac13f2c11046a097fc7719b7a8512cdded2b9a7 firmware: qcom-scm: Fix QCOM_SCM configuration
ca04791e72341122095be6016da7b0d95ce3dbe1 node: fix device cleanups in error handling code
2cfae30d82bbb27f9de5a65e2381f250bbdbdcf2 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
119c91ccf41371db02cd46721bd4ac35dca11df2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
dd12504c963c8107f49400a6cb93e3d73430c0c9 x86/platform/uv: Fix !KEXEC build failure
b33a4f4366723a9d266bf4e28c1057bb7eb0546c Drivers: hv: vmbus: Increase wait time for VMbus unload
9dba410fdbcd7dec7c79a7a6a9910512c28535ec usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
659b7ad8fb72b017975d452f0b6780e2e383bad2 usb: dwc2: Fix hibernation between host and device modes.
95ab3efa74ea519c763b33c0d6ea64a091f9a0e2 ttyprintk: Add TTY hangup callback.
eebca47b576388001c3f85584f48b16795212a49 xen-blkback: fix compatibility bug with single page rings
c928b99c36b7cafbb15f7f6ed4d5d57d669a0ef5 soc: aspeed: fix a ternary sign expansion bug
9c461023af4e5f3444d60829fd27e601d7a0e5a0 media: vivid: fix assignment of dev->fbuf_out_flags
ae09fa95c2f2c44656482c3c783a8348be024334 media: omap4iss: return error code when omap4iss_get() failed
782d1c1fa03cbae89c430173428d6a3463c94226 media: aspeed: fix clock handling logic
19dca8b573f0269cf3a273d36430009528497ad1 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
451f91dedffd742db88b44f4f1380a06661afd42 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
6f8a0894d94fcec9e1b4c39e796ebefb5b3dd06c drm/amdkfd: fix build error with AMD_IOMMU_V2=m
c4b3db85d2b3e9e80b8423e16781cc5468357629 x86/kprobes: Fix to check non boostable prefixes correctly
83ed86f30c4558f00646ee154644e6789e95f773 pata_arasan_cf: fix IRQ check
df7a1cb96afa9b95139117226c3c45e148fdc94e pata_ipx4xx_cf: fix IRQ check
549d9671d78d0be4fb3ef1d302a5e4a61f747a18 sata_mv: add IRQ checks
8e987cad135d20b9e6a3b3109a983b37446dfa9a ata: libahci_platform: fix IRQ check
9420e4afd6ce48eed828d7706519f1de37010547 nvme-tcp: block BH in sk state_change sk callback
0a49993e2cf00d48213a4fe02312298f99c4c072 nvmet-tcp: fix incorrect locking in state_change sk callback
888206d1dd4aca2e0b1723031461e930d91d791a nvme: retrigger ANA log update if group descriptor isn't found
e6616395c91f4ead7d311e853c5a1ed7008d3c4c media: v4l2-ctrls.c: fix race condition in hdl->requests list
f687d79a2055c84ec24a5fe08f6d557425866030 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
0e742b509b5bb70d090f463dc304b067a71a1dcf clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
d581a75e4c287c4dbc01380a393777651c78eb10 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
720e24b18cb9bf25c2dfac70d6b62d58166da9c9 clk: uniphier: Fix potential infinite loop
4772b289ddba742ede0f1612c14adc64b01af0b2 scsi: hisi_sas: Fix IRQ checks
c9dae4611bfe54ce9b1406a98cd22e3f9c0dc273 scsi: jazz_esp: Add IRQ check
b85d5330da563263ce68663466d6047afc101b19 scsi: sun3x_esp: Add IRQ check
7447658bc334735569e946eafa3cb934e2eeec47 scsi: sni_53c710: Add IRQ check
0f190a5d926e94715457db1520827a281c60b632 scsi: ibmvfc: Fix invalid state machine BUG_ON()
30c9030f1b955a43f98576682d6745ba96285aaf mfd: stm32-timers: Avoid clearing auto reload register
29390d41e14cbebb759e75e40b23b338ad243b6a nvme-pci: don't simple map sgl when sgls are disabled
211e19e5720484a29f3775a405412b107c53bd37 HSI: core: fix resource leaks in hsi_add_client_from_dt()
278022e962449b8d65543c0375636d6c12ad65f2 x86/events/amd/iommu: Fix sysfs type mismatch
a06caca4acb26fbd39a1f4c9237272bceec9e012 sched/debug: Fix cgroup_path[] serialization
def7437dbb5b3b344ca5ade8ec03cec05faa67e8 drivers/block/null_blk/main: Fix a double free in null_init.
731c02ead5bef1547c0ff6f3905ccff6730fd520 HID: plantronics: Workaround for double volume key presses
b7365b081b5df917f7f32187a9ec25a6cbed7384 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
09ddfa28756d54823bb3e603a16bf1ac94cbf3e4 net: lapbether: Prevent racing when checking whether the netif is running
8b513d49668ba143c8ec3050b3a3b98615871a35 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
2824c8d72d6ae4b09d5c0ade428889538265a345 powerpc/prom: Mark identical_pvr_fixup as __init
30a7b9285e08a57b088f0d3d7414969ed82315d3 inet: use bigger hash table for IP ID generation
d7cc68e23d6e42b2e6a0e94f4398d13165168f47 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
10e93020942d0828ff9f9c85de1ddecb0934d1cc ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6febd2545228f652aecc64b9dc6ae77c72b7b1ba bug: Remove redundant condition check in report_bug
48323d904f4eb75dafcae8d45909d037f05f82e9 nfc: pn533: prevent potential memory corruption
8b2508586169ff5912463a8c447cda94ef1776ba net: hns3: Limiting the scope of vector_ring_chain variable
a24b33eb9b0f2a3d84645d0a914a6403044f81e3 mips: bmips: fix syscon-reboot nodes
b525d80f7d26ddda0e9981ad04d40450c75b3bcd ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0674c006a47170853ceaa4d9e610384bf9fe5474 ASoC: simple-card: fix possible uninitialized single_cpu local variable
26f2d8589e361cd8ece8dd4b34632ba145e0a7d9 liquidio: Fix unintented sign extension of a left shift of a u16
d8e3a8f242079d8f54b57e4a296ccc14ac3a3eca powerpc/64s: Fix pte update for kernel memory on radix
cd685f43f02ef40e2265796238d6592d2f103775 powerpc/perf: Fix PMU constraint check for EBB events
7a731a99e9fe02873e48c3e5a91a254fa7196333 powerpc: iommu: fix build when neither PCI or IBMVIO is set
ba1e4e9e1dc40fa090eb0eacc0a2623c70b32900 mac80211: bail out if cipher schemes are invalid
0ed2b29214a565998deb317428f78e3e499ad547 mt7601u: fix always true expression
29ad53f75d3f92db33b78ac96d43d53c019839ac KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
53527be748195b65fd427387bb6fc520423102c9 RDMA/qedr: Fix error return code in qedr_iw_connect()
c78ce4e0414452a8019ea4b85ee49b5329893b5c IB/hfi1: Fix error return code in parse_platform_config()
5f4030ba56b939dd50ed42fce8b2fb26454f7b90 cxgb4: Fix unintentional sign extension issues
8ce3860ead4a8427d1d74b513ffb8295b691fdea net: thunderx: Fix unintentional sign extension issue
eb9bb05a62ebd81d2401838c07ecc181d2500642 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
868867d076480ef3484396dd1d241db0f39af999 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
dbeb80e33bcc3addb8d903ed9094b2503b136840 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
aad5d2d2bcb88aa702f8b0e40fa2140ba949e8fd i2c: omap: fix reference leak when pm_runtime_get_sync fails
3c93302018617771b3caa22ef24526b7bd7482ad i2c: sprd: fix reference leak when pm_runtime_get_sync fails
65178a29806b9c68f4dc93b1f0536467b27aee95 i2c: cadence: add IRQ check
a3b31d87c6d40cb625ff87a2d173a2681586109e i2c: emev2: add IRQ check
e51356b153d3bbafc52782c7cbb7b0047ff37e24 i2c: jz4780: add IRQ check
6e1782807c9ff38e203f81e76b12f8b53622f366 i2c: sh7760: add IRQ check
089498ab4841807d001d3e633bfb3779d7d25636 powerpc/xive: Fix xmon command "dxi"
0130ef41838542b9f4289d52768c619c99884152 ASoC: ak5558: correct reset polarity
29c4b067bfeafaefc7bd133349e45b3797eb6b29 drm/i915/gvt: Fix error code in intel_gvt_init_device()
53a294266e403ae6998bc71ea5ea55653af135a9 perf beauty: Fix fsconfig generator
a15a70bcbaa3e573e66a54288cc0c680c7542026 MIPS: pci-legacy: stop using of_pci_range_to_resource
bfba31c7e8ab7badb934c33471e60617813960fe powerpc/pseries: extract host bridge from pci_bus prior to bus removal
ea9fce269febf67c86a5c1fe28a1d244a398cba9 rtlwifi: 8821ae: upgrade PHY and RF parameters
a21035c5f50d4280f3d5c7e5ca8cb35b435f01f8 i2c: sh7760: fix IRQ error path
ad8ecd76a5bb8eed2da4d48c92c24ff3edbfe2a2 mwl8k: Fix a double Free in mwl8k_probe_hw
1cb19f660589f9fc939104e3beff310038af1b14 vsock/vmci: log once the failed queue pair allocation
12d5378d4ae1c6f7bc4e6f3c82b1fdee184b7751 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
2a2220ec36fba4b8c52647dd92939284ca66c380 RDMA/cxgb4: add missing qpid increment
ac936dc9e80ec64a65f960c42e36d7c4a30ff841 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ee5900c6e682ca5fe7d5e8bf27fefc7bdf46ce32 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
7237c9d0fc44544982ba98c5be52895d4a251892 net: davinci_emac: Fix incorrect masking of tx and rx error channel
eb50fcee2be69018e00f521704cdb658c5ee20da net: renesas: ravb: Fix a stuck issue when a lot of frames are received
62e87a3e9065a7f5815869b5d3768d56d3740e39 net: phy: intel-xway: enable integrated led functions
5bf035a819e88caa80427ce2797c677508627fcc ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
652a67414be12dd25fffc6f68899a838d38dfb18 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
e5f3204e2b9e937831cd42c1ba7120de67e9b4aa powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
29d88900b25a9cb25257d5a197d6147428bc8d62 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
41b0f0c2bafb0f1e0eb8446daedcf46e801f7f3e ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e3440560761126c19941afa32e03989c8ef87119 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7944fc4565c3c1e1253b419b8fa537480c3f3bb8 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
65d45a5719abb717a1ed71856894e316f1794e36 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
75cc670e42fe29cc853adf6e63b1b2af4cd8f276 bnxt_en: Fix RX consumer index logic in the error path.
db26c1be70f4adb7052e958eead273afc1520778 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
1bb082812e2f8fb93c1a8bba507ce516b7f56dd8 RDMA/siw: Fix a use after free in siw_alloc_mr
55a5e8f05185d28ebb91ee842f379e5847bb87fc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
ce610ad02ea7bde97af770e1157892129192df92 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
a2e477bb4469d1623167e1ea0126306f12e6f3d4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
344e13b57afaab1c8e8ec0a4decc20c88a851ff2 kfifo: fix ternary sign extension bugs
aa0e60810f5c879f6d94cd5b7b635ea787e31724 mm/sparse: add the missing sparse_buffer_fini() in error branch
fd3ed98677f831f709777c774801671902bb4036 mm/memory-failure: unnecessary amount of unmapping
f81843370ae5ae5fdbaddaa0326ca9ff0e6f9253 net: Only allow init netns to set default tcp cong to a restricted algo
15c8585b41bee08d32babe5d12d0c3c5fb6d3f49 smp: Fix smp_call_function_single_async prototype
99930451f7bbd47f5e0df7eedf3cfc41102f668d Revert "net/sctp: fix race condition in sctp_destroy_sock"
023bb8895e143f839800b5f4d7b6d80f8109e393 sctp: delay auto_asconf init until binding the first addr
6a58d6452c29cdcbbb1f94b6cd23185adc47699b Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6fb37a144648af7d96098a8158c5815f255dd885 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============4987486169115844728==--
