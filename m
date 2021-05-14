Content-Type: multipart/mixed; boundary="===============6915926979985340625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 09:04:11 -0000
Message-Id: <162098305190.8306.13665045556588288219@gitolite.kernel.org>

--===============6915926979985340625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25fd901a35f5b4027821476220d803c8f2463884
    new: b2008695b100977fc2dcab9e2ec48b087e88b1bf
    log: revlist-25fd901a35f5-b2008695b100.txt
  - ref: refs/heads/queue/4.19
    old: b4d799b2db1b147ba89478101cb04bda42327cb0
    new: 9d2449b489071ec34ceafcd84d027dc3b636af21
    log: revlist-b4d799b2db1b-9d2449b48907.txt
  - ref: refs/heads/queue/4.4
    old: 333ed15c4b2495a5d3faed2880acd1cd10eb9ed5
    new: 8e010b9f4dcf80bb657d0c2510283ea70ab966e2
    log: revlist-333ed15c4b24-8e010b9f4dcf.txt
  - ref: refs/heads/queue/4.9
    old: ea335a8de73bd6e689c3c24c7b29d9d323ef125a
    new: bfcbca913b5cf5e8d37e30cefabf6f33f8e82be9
    log: revlist-ea335a8de73b-bfcbca913b5c.txt

--===============6915926979985340625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fd901a35f5-b2008695b100.txt

33636cf218269484c29af7f444e2c9be096d2ebf usbip: vudc synchronize sysfs code paths
af156ad96e3f0107ef5c7540eaf467f4a99255c8 ACPI: tables: x86: Reserve memory occupied by ACPI tables
b2eda77a17d45e464edd61d2e499f715df685ced ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
af240e1cbe281665693e4c15aa1320fe59932345 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
e55d616e252f6c5a2bf114091207d7c59f6ba841 bpf: fix up selftests after backports were fixed
d9ff1a9577f18eed357a2381b4940182793ef13a net: usb: ax88179_178a: initialize local variables before use
ab1ee66551e722b42d0a9e79a7caac50389db4bb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7f3d6b8c3e1cd3865799befa3f0cb608c8aadb77 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
54dc646f8b6ad3ac58cad1be81b507af8a8cc413 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
de8e7c0f367da0e019ad4b919bf79071edbf9742 mips: Do not include hi and lo in clobber list for R6
e7a117cc4e4abee583b0ddeb879a900ece70d19a bpf: Fix masking negation logic upon negative dst register
6d4efbda4459e17f6fea5f18aca561827b5dc3f4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
f876a7234ca1ab4eee15a7058c6af0df974c18e9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0759f589a0da289b1b6c6b4789170803047da09c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
753a7ac6ac0f80f4ecf08ffdca1204718b2719a5 USB: Add reset-resume quirk for WD19's Realtek Hub
71c71b147b0279d454e6f8c4fbaff4be1c4876d6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
440597b78c166a1ce4fce3d0ca6e19e4105371b6 s390/disassembler: increase ebpf disasm buffer size
5cb397988f335dd822152248f8c78796ca2edd72 ACPI: custom_method: fix potential use-after-free issue
e1d2a242557ee345a74a3b7fa22855734fd06af7 ACPI: custom_method: fix a possible memory leak
75d50a4d87cb4542777e9916b327bf0f3416365a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bc09428c19230b6851effbf5ffa785fdfe035aeb ecryptfs: fix kernel panic with null dev_name
e99518d40ab8c91007b620f2fb8415f168105e44 spi: spi-ti-qspi: Free DMA resources
1bb91b2e6b2989a37386e681f981fcd6fdeb658b mmc: block: Update ext_csd.cache_ctrl if it was written
1d4af8e4c4b37f852bf286e578cdae36f8868198 mmc: core: Do a power cycle when the CMD11 fails
648de7e592483433986a694d746a6b6751f9306d mmc: core: Set read only for SD cards with permanent write protect bit
5c8d1db354d788bfbe243d93990beaa592e22037 cifs: Return correct error code from smb2_get_enc_key
eb4f5a595a092afb4bb64ded7bd6c4d057729f01 btrfs: fix metadata extent leak after failure to create subvolume
41573e17ff655a322054b99ebb745ab02a66093f intel_th: pci: Add Rocket Lake CPU support
af4af933dfac99cf65ca4bac5faec56d26e7c827 fbdev: zero-fill colormap in fbcmap.c
3b2f464cea0b7c3a71becfe8c62e169b1ebca16c staging: wimax/i2400m: fix byte-order issue
55c5e519be6e576861265616c4e677a53de1e4fa crypto: api - check for ERR pointers in crypto_destroy_tfm()
900e47cc74d3ae58ca83581279498067135da902 usb: gadget: uvc: add bInterval checking for HS mode
5399e9f69b4f9e86b20a9713f1824c352bfb139c usb: gadget: f_uac1: validate input parameters
50f890dbe594cf6f23a831ef25773361130216f0 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b829c1b78071b89d4a5e1e9da309ce30aecfdda7 usb: xhci: Fix port minor revision
86aaf2b8d32a617b3402ca253ef349293ce1a0da PCI: PM: Do not read power state in pci_enable_device_flags()
4c4e8de75a76f7c418624bbe4de865431490411c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f3261f9528b8bdedb61ff194d81754a1742e09ea tee: optee: do not check memref size on return from Secure World
c9d33ba9b52d4b6ee36716ccd69bd68453050177 perf/arm_pmu_platform: Fix error handling
f94612cf4668e7ecbcfc047b6a0de406912d9c6e spi: dln2: Fix reference leak to master
d39544f7bb8e0a93e66be3f4a9bba45608e01fdf spi: omap-100k: Fix reference leak to master
cdd4c4b8ac0f36ae98e8ce882ef98ee1128b6b4c intel_th: Consistency and off-by-one fix
368b6fef8867e8d5979dbb1aaaf69d60e8169cc3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7a5c19c8ca6ce21778f88496b1e21651aabf3fd1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f376401a8d6634514fc6984c7a2322403fb3ec2b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7a17260c5315fdf3d45e6612e35c51195a550caa scsi: lpfc: Fix pt2pt connection does not recover after LOGO
80d19533bea3261267b032b8e094cb57922820ca scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
50ae2eb05ce42fec353b961d213f336842455169 media: ite-cir: check for receive overflow
97c6c946d6693b7f13e9e932ea102ca6022fa0f6 power: supply: bq27xxx: fix power_avg for newer ICs
3e382f11974a136dd3d9728b138a2b29464aab49 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a59259a463dbb8edfc5ccdf95f15d9b1301cce3a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3af9a92d6163372bfab4aca438c5e2cf6679ecb9 media: gspca/sq905.c: fix uninitialized variable
9a84dccd79efbb26e812a9354305fd3a2b301d8d power: supply: Use IRQF_ONESHOT
37bbdef689c081056277007a51af2195a2b7e597 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5eefdf50421b115e37a2fe95c5d701baf77db0ec scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ab34d2a3bb4b2d6545d05e7a840e85b06286c24e scsi: qla2xxx: Fix use after free in bsg
3c39fe21e1c49e930e2c68a96668dc7c5c47bab3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8d3d48928884c696df9370cede753ecbed7b6928 media: em28xx: fix memory leak
a8d388f0264db57ae5da283629d18c774bc8214d media: vivid: update EDID
86d3a4b17f6b12fa33f34e1708be70fbbc3740d8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cccde4f56d8846271d80ae676a791c47d91a83f9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
432760de6fcbf08581da6daf8cd3f218172dec51 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ae9e04056f97ede24e0465b5c72521404d0af556 media: adv7604: fix possible use-after-free in adv76xx_remove()
c5b04bda7a0a026f7496ccfdaaa2828cabdee6b9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
84348c57e1777773cda824947c07533963ed9e4d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a1e26c96bb51cd84b7e5d9cd8e73c0ddd9be8090 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6513db2aaf305a47cc6b896328789f78e05ffb66 media: gscpa/stv06xx: fix memory leak
4cf742b67e3012c8be7644a003e22be3d1928f85 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e5c280a8512467ba0b234f1618620550a02d0f22 drm/amdgpu: fix NULL pointer dereference
d56c93fd99cdfd34310b116596b1cc383990f3df scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e571cc97986d99e9703b585cc827a5199adf54a8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ca58914a1550f99337483b3ddb9abc27483fdbe2 scsi: libfc: Fix a format specifier
384e27426df9bae89ebff0eaa3f0d48bd6ba8614 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e49744e1379fe9278dfd74beac84576cb7ef801c ALSA: hda/conexant: Re-order CX5066 quirk table entries
782e77feeb0bd0f046f62fba064dcfd3a2644929 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c89720cf59cb8807b2e78f1577b1270da64dd898 btrfs: fix race when picking most recent mod log operation for an old root
e3bbfefc3de7b5774c31b6f775d0922f9a45b31d arm64/vdso: Discard .note.gnu.property sections in vDSO
c536c11999ff4dc9f3a72f0d188c80eacfdd50c4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e67c85d4aaf6179320f91b088121bb5efa29bca6 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0c380d76356be98404c7b75338b657ff8028dc62 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d0012475aa10e6933b27ac0938eb9eccc94d46aa jffs2: Fix kasan slab-out-of-bounds problem
0eb6c1859da43de855ef14c9f33aaa2a56cf452e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
dddfbeb530dfc5b9bccaf7010431f37d54e96c6b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5efca80b31e255a1ffa9e202479a9fbda868df42 intel_th: pci: Add Alder Lake-M support
ed55ee0d4f2a428639a8e0ea3cc2cec335ed2d19 md/raid1: properly indicate failure when ending a failed write request
de71c8dab869bc6e9f9c209a4d15ca0f9e89f1b4 security: commoncap: fix -Wstringop-overread warning
5b925eadedbe653424111ad8eaa0777599cc7107 Fix misc new gcc warnings
81ea2e9d69026ef817e4a4bf488146cbf30bf0d2 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d7cd732163b031bab26985133024243606125cf3 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
29c895b6c4f1cee4a807257ad1c4ebc2160ffddb posix-timers: Preserve return value in clock_adjtime32()
faf3e74eef34507cf735af429a16de812ec74aec ftrace: Handle commands when closing set_ftrace_filter file
7ecae5b38a3791a36c68f090ab3d441b0e86b739 ext4: fix check to prevent false positive report of incorrect used inodes
dfc0428c1b5d575c9a4110043d8dd1dcb0a7039e ext4: fix error code in ext4_commit_super
436891c232adae2bfabbdda0697b3830f989780c media: dvbdev: Fix memory leak in dvb_media_device_free()
730c1de181157f4eae0c41d16e2162a1a50acf95 usb: gadget: dummy_hcd: fix gpf in gadget_setup
89d56346d2633cce8271428de0c7d24acf00d84f usb: gadget: Fix double free of device descriptor pointers
950b3b90a40e730891dad0c8d852fe83601c52eb usb: gadget/function/f_fs string table fix for multiple languages
c03b798b46a8ca325fad3f33cd0049aa666c631a usb: dwc3: gadget: Fix START_TRANSFER link state check
75b7059cbdb43c9abd1de7647a03f10da794fa43 tracing: Map all PIDs to command lines
76b9c86fc5f87e953d5754f1c1ca2dcd88e3fb3c dm persistent data: packed struct should have an aligned() attribute too
882ffe436ab7bfbd97fceae951a2a19337f323ff dm space map common: fix division bug in sm_ll_find_free_block()
9af847d952034cc4b162277bbdf0b8f4d07a6d7f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ff474905a731c909ffd8ea8523e38ca27a914d23 modules: mark ref_module static
dfb6282ef3576c1d4ba5895959d7ee7cff432266 modules: mark find_symbol static
1733ba78aa1c196802ea611f459365880ee6a0ac modules: mark each_symbol_section static
cd8f9ce7074880de05790e5f14ef7dec3c25341f modules: unexport __module_text_address
631d1e888639ba6eb3a16f022eae30fd36288ac4 modules: unexport __module_address
7837fa58502018a1e3c87a8bb6aa710964779808 modules: rename the licence field in struct symsearch to license
9f4b31b7c96550dfbc320a583ff556446e963818 modules: return licensing information from find_symbol
275531536e1e11b77df2d59a5161ff7f6e9ded72 modules: inherit TAINT_PROPRIETARY_MODULE
34a6e59125b4f870b4e598e644a6c36842aa4bf8 Bluetooth: verify AMP hci_chan before amp_destroy
a4b9e499b77233ae9e8ec1e1148d7e26401ad0b4 hsr: use netdev_err() instead of WARN_ONCE()
b813b2f935daf7b5e85527d6df37bc39da9bc439 bluetooth: eliminate the potential race condition when removing the HCI controller
be7066ec8fa35b2a498fc58828697834fa537686 net/nfc: fix use-after-free llcp_sock_bind/connect
6b4872ee1632869279094fa96b0186721c9bf40b MIPS: pci-rt2880: fix slot 0 configuration
c9906ac004e838aadf7c21cc05120a1179b5c926 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
018a0a25fd8cf9cd95aad87d3fe7a585ba8d4260 misc: lis3lv02d: Fix false-positive WARN on various HP models
23d31f2c175af9880b0c96bbbdbfc6c08a2831c1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e5a22d013531447413030583babc7aa70437a90a misc: vmw_vmci: explicitly initialize vmci_datagram payload
4453a9a68c130482c42dd96863c7d075fc30fabd tracing: Restructure trace_clock_global() to never block
d5236395c44f5fd9566718bc01d5f2b83560302a md-cluster: fix use-after-free issue when removing rdev
88c7c767637f3f930e2e9327b3d3fe79e2ad56f5 md: split mddev_find
c0b9e99b138a8c6432773671b1d5eef26ab1346e md: factor out a mddev_find_locked helper from mddev_find
c17b3d82797e7272d6d3d27cb53084adb8b4ed42 md: md_open returns -EBUSY when entering racing area
23fc977cb0a9f930c587b88d72a9b43898d24a06 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
45138d7c318f6096c9da971ec0519824669ecdec cfg80211: scan: drop entry from hidden_list on overflow
22f05a53776cb9e495954156e6a5ab1f2eb480cb drm/radeon: fix copy of uninitialized variable back to userspace
a7de6a04cf4f0247d3953bbac2214a6ce6778245 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
abbfeb8c0b14a137fdf8bebe9044df6555aad333 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
afe505de83079ae48382a8e4ce9b7cd525800058 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3785e14ea6376b569ee5b2b6ecfcf50b4fb293e3 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7dbd9c8f3a4549471bf5df6dcbf301ecab495c51 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e70d62d61b84da0d2ee6d3b33871a5d736eb6706 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
42e18cdd3d7bc118eef3fbd044eb1553a0788896 KVM: s390: split kvm_s390_logical_to_effective
e6a9093ed1e5ba65793ff01b118fbfdce438fffd KVM: s390: fix guarded storage control register handling
1fbfd407af613f44ce09a44d2cb007982fa84cd5 KVM: s390: split kvm_s390_real_to_abs
8683f9325ff228a3c54a38372cf46c39edc3fc8e usb: gadget: pch_udc: Revert d3cb25a12138 completely
7dbe5568893bc45f9f5086114e846f4e22727bbd memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2251b38ce57f3e09b086763d0f014f0af3758be5 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
27f79018e6f1f0f951d6596402ae200a566ee080 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e28b3447908146f20dec5368bd139af24b7b089b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6036d144e757d6250c4602b86ba96b0d57d899c7 serial: stm32: fix incorrect characters on console
1686e6467213c434c03f90d374f1db9fc0a444da serial: stm32: fix tx_empty condition
ed6c443dddbebf865f4ac66f14102d328b3bc7b3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e7b2602a49f822a4930ebcff25d52fa437abf095 x86/microcode: Check for offline CPUs before requesting new microcode
d40add14b887be4052ba9fff8020ab766d97e872 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
25478fa435023f0d89928b096af80552e01ebf76 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4aba74e52f1cbddb5b7e73370f56caeb3ddb26b0 usb: gadget: pch_udc: Check for DMA mapping error
41b945d4262735f9eab8d937ece036f96e63e5bd crypto: qat - don't release uninitialized resources
326185b051b21fe432034bdd0359d8cbd113f42f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
da255b0b559ff225fd966fcd42050f31c2c3b035 fotg210-udc: Fix DMA on EP0 for length > max packet size
c5baa0120a7bcf7d7346bda4e662e78e1b69f741 fotg210-udc: Fix EP0 IN requests bigger than two packets
9f1ec568d78ca7572d964b8b6ce8f8211724da0b fotg210-udc: Remove a dubious condition leading to fotg210_done
bf4659c1d477e4e5428293b0a944931d119dbd48 fotg210-udc: Mask GRP2 interrupts we don't handle
5f0260ee6dcd0a8cfb394cb826598ac5fa21bb0d fotg210-udc: Don't DMA more than the buffer can take
20f5a01d8aefc0cb25493b9a08fa9a1a44e89ecc fotg210-udc: Complete OUT requests on short packets
35ed98f48e1a3e4040d57ba97d8e10777b71b6ff mtd: require write permissions for locking and badblock ioctls
86c85a8a39954089760f15b7cc67033539f4fccb bus: qcom: Put child node before return
cba8d878edf5dfe5c2990c1080bf84a3f97bfae6 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8eb83e0b50a61a0914e3b8cfca4d26ba1f382392 crypto: qat - fix error path in adf_isr_resource_alloc()
9d7426a681352bbed4a3bfe026fe9709eb0049dd USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
0bbdb88b9ca3125a24764d3f6b3435440bc47c5c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
9588bf62172b0307ae596f5c4528d8421cd55190 staging: rtl8192u: Fix potential infinite loop
70c7ee353cc21d86b9a30fadad03a6b336475531 staging: greybus: uart: fix unprivileged TIOCCSERIAL
950e31c0515ae8e437549f03e733ec4a618d0297 spi: Fix use-after-free with devm_spi_alloc_*
1a25428eac875dfcd73ef6ec43e3f80b5740e50f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e1f30ffbf7b10a3d39868e2a5c5aa970e570338c soc: qcom: mdt_loader: Detect truncated read of segments
9c677a612d97e092ede4e093fec8b5d8488ff832 ACPI: CPPC: Replace cppc_attr with kobj_attribute
7fef04f7885b716c7f0ac78ef1e6a14ee23d5b21 crypto: qat - Fix a double free in adf_create_ring
5a73a8f292140379322126ab5a623aae9baf46ee usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d302ef3c67f68db1634a5df06eb5794bee5bbb61 USB: cdc-acm: fix unprivileged TIOCCSERIAL
9aaaefedc7b0603c7a6496c558dacf8097da3507 tty: actually undefine superseded ASYNC flags
8335e02acd319b923332b09e5fac6822fc9c8848 tty: fix return value for unsupported ioctls
123ff7984b12137afb08d5820ae850fc22571a2b firmware: qcom-scm: Fix QCOM_SCM configuration
f587c82b0f718b433ff44b06240edcf7879172d6 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
52957c80da60e97892aa97dfd74432d2ba9f5e09 x86/platform/uv: Fix !KEXEC build failure
8ec2f434f91bd325e1d4cff789c3f7b549fd345e Drivers: hv: vmbus: Increase wait time for VMbus unload
6b02c474bdd3b90c30ee3847a9db9b131bc6bdbb ttyprintk: Add TTY hangup callback.
f36a84a4b91ada00c4ead84a3d619101ffacc5a9 media: vivid: fix assignment of dev->fbuf_out_flags
d7e350317c8f505c3699c62cdeb53cbb66128a0b media: omap4iss: return error code when omap4iss_get() failed
409c8fe2f836b2d45a438ccb2b59ddde9f46f56e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
18604900283901b40c3973834d82c4efa64bc4d0 x86/kprobes: Fix to check non boostable prefixes correctly
ab3412535d820e9da6bfb7e3efe76e396553893c pata_arasan_cf: fix IRQ check
3a3436214ce8f976b3873fe66085a0edff84c39f pata_ipx4xx_cf: fix IRQ check
dbba23d75b8f6bd50710be25abb9e2edcdbc8992 sata_mv: add IRQ checks
2a952b81069f20c64b1b041a5e12d3a0b6470f11 ata: libahci_platform: fix IRQ check
b0a78ca2bb7d141dfa04ee986dddc7c304f5c0e5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
e2e2c4d34916dcc504c3893dea317ff5db55fa3f clk: uniphier: Fix potential infinite loop
c76cad24338a6fdb3a2995d4bf9ba5009aac60c9 scsi: jazz_esp: Add IRQ check
9dca59e58cbc2edf0311deb15e0d04c602ad03ee scsi: sun3x_esp: Add IRQ check
625887d45804f4eea6cd17bfe5b429a3ca1d5e6a scsi: sni_53c710: Add IRQ check
c3810fc4bb6e2e3025fe6dd8090508dde34e10fb mfd: stm32-timers: Avoid clearing auto reload register
33e750a96ebd7b8d1128022ed6429645fbb36864 HSI: core: fix resource leaks in hsi_add_client_from_dt()
25a715f2c6b4b2382cf57ad46f8e8a521c6d1791 x86/events/amd/iommu: Fix sysfs type mismatch
a5cd42e3c95d582a6937372d316e52d9b6ef699f HID: plantronics: Workaround for double volume key presses
8f2dea8935c26e71b27897e14d4eefb0d0d44eac perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a513be43164617e8bb524c8d2b203755b53b62db net: lapbether: Prevent racing when checking whether the netif is running
a19e091bdf635029456d433a9dde0c66284864f4 powerpc/prom: Mark identical_pvr_fixup as __init
df340a087bd694e2f1fde3e28632767dc69428ef powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d4c911418bc2b0f52bbfacc5e9be7fa77cea660e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2a64921423bb60d0590cf583773258fda6aae558 bug: Remove redundant condition check in report_bug
3c8c288748261a093988a839aca8b7863c9ff4f2 nfc: pn533: prevent potential memory corruption
985bd9a0c5e7b073e258d1fa07a550fba724dcec ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
736e288c9d9074566dfd86527aec2bd76197f5b8 liquidio: Fix unintented sign extension of a left shift of a u16
588f057e9196b590cd05e8c8772c6a03067482fc powerpc/perf: Fix PMU constraint check for EBB events
67aa4b7e96a10b8437738cab5a251cc92b796433 powerpc: iommu: fix build when neither PCI or IBMVIO is set
758c94a429d142ac1513f5fc86466a3224cf1b7c mac80211: bail out if cipher schemes are invalid
b46e579977890381ef683db519a58f90b5f98db0 mt7601u: fix always true expression
f0d2c0f06fe12e15177092b1e720b55977d5a09d IB/hfi1: Fix error return code in parse_platform_config()
96816bbea60d24c17c313b1671f639994a424cc6 net: thunderx: Fix unintentional sign extension issue
b7aff334b094b65722fad806cff018d065d4f80a i2c: cadence: add IRQ check
df082421d9f6d14217c5fc8ae2286b5dedf71790 i2c: emev2: add IRQ check
5e642d77ccf27eb5beac9cc80291fd2dda7328e8 i2c: jz4780: add IRQ check
55562e19ad526bdde21a7d2da40537c44b86f5b2 i2c: sh7760: add IRQ check
eb6e423eefad6a46e87d52d3ead1b61e70d41c0e MIPS: pci-legacy: stop using of_pci_range_to_resource
ec713ba9cb3ce8922beda37353f7e3901a9480f7 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
94922288e1bcfba73d7a6a24f639d00ff63257d1 rtlwifi: 8821ae: upgrade PHY and RF parameters
1721905c5bff2e3baa86e037cc7d3a6224a5ae82 i2c: sh7760: fix IRQ error path
678605f60b36399fb0d70010e6d9b72de4a94aa3 mwl8k: Fix a double Free in mwl8k_probe_hw
a9fbdf98305d446e0f8bede8cbd2031b01b5ce9e vsock/vmci: log once the failed queue pair allocation
b5c1447fba39bf03994fbdec286e8c4499463067 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d33ed31f54f81c38e7f040d02caff4471c782aa6 net: davinci_emac: Fix incorrect masking of tx and rx error channel
1eaee0ade1d8b57aaccbf9e4c8a80c62c0b4a69d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6a410453db623a8c471b8753412a8ca65e596355 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
261b0b33fb8e554d31bfd2db6a5b61ec4d4a2786 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
df5d35ef2c24395d43965a282739183028c9fb9e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f540f532e8fc5ea25732b3bdf4ab7db89da8a0a6 kfifo: fix ternary sign extension bugs
15e14019cc6006ecfb9a775a7debdf88a702fccb smp: Fix smp_call_function_single_async prototype
749f717f09ffd65ffbea1181fde01584988644e5 Revert "net/sctp: fix race condition in sctp_destroy_sock"
081cc59ce5e2d4b33a34d9f41c61b23c4ce8dcd6 sctp: delay auto_asconf init until binding the first addr
39dc9d5ba6d3ff3897e6609258e76e86222467c2 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
b2008695b100977fc2dcab9e2ec48b087e88b1bf Revert "fdt: Properly handle "no-map" field in the memory region"

--===============6915926979985340625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d799b2db1b-9d2449b48907.txt

6aee44afb3c234488884a0ae58393f9f4d6a8fe5 s390/disassembler: increase ebpf disasm buffer size
6171ae476f012ee8c1ddbb273fabd9f50df5d34f ACPI: custom_method: fix potential use-after-free issue
51648c45685c1092d9e42bd0fe83e109ffe99b64 ACPI: custom_method: fix a possible memory leak
ce73e812e09172616599190aa7f92b35a5a02ffb ftrace: Handle commands when closing set_ftrace_filter file
b81cd46536852b359c7169f005fbe5f577be0328 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
09bb1bccf9e9483c0c465e8234e6f3491d22a284 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4e4fe77229d8d421e7eb66138de5dd66b502ac34 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f44b43c3f43c5250e6c5a80a979a807f3f43b5e8 ecryptfs: fix kernel panic with null dev_name
9efc5cef08ecbbbed077eee3b8af1e16124efdc1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4a4293dd16f201e2a3573875666d17d3d1765806 mtd: rawnand: atmel: Update ecc_stats.corrected counter
552918446c9481942767fb9b7a27c472655900fd spi: spi-ti-qspi: Free DMA resources
c0b2a73bc3e80c997355d68a1ee24a3fe26bfb0c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
af3bb380892fbe8104e0a73c63b5007238bd159a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
994db8242fce6fb9fb146fdf7c0436a1604978d4 mmc: block: Update ext_csd.cache_ctrl if it was written
223ae32ec913ab9e7fd34caacff2f58b3e13f2a5 mmc: block: Issue a cache flush only when it's enabled
954f2480f62b70c167a0607625ad1891c315ffe5 mmc: core: Do a power cycle when the CMD11 fails
93523a59c62a8598b1e452c38beb1820f83c9490 mmc: core: Set read only for SD cards with permanent write protect bit
e75322c8bc2b31c6dff45ac23cd2329022418517 erofs: add unsupported inode i_format check
667facd152e7acccd450f8d59329f3da42faf96d cifs: Return correct error code from smb2_get_enc_key
fa22ac4ae8d76b4a12fdd8677164bd4a688e6a73 btrfs: fix metadata extent leak after failure to create subvolume
5c7d7b0814f187a18558da3803d9186362e77b6b intel_th: pci: Add Rocket Lake CPU support
2f4023cfa532077bbade5ca5d66edee767c6545b fbdev: zero-fill colormap in fbcmap.c
0e5779e409ac66977cfca03cc9ac88151a16bfaf staging: wimax/i2400m: fix byte-order issue
b80fc63c8aa93e0174a754d3cf43fc343c0931fa crypto: api - check for ERR pointers in crypto_destroy_tfm()
d7e5316d0b36fa464a231f59b56a76eacf04258c usb: gadget: uvc: add bInterval checking for HS mode
8b2d55fad2523eb72f74d8c596d9cd510ee5340c genirq/matrix: Prevent allocation counter corruption
70a1779a8ad62fe7c1e49a7541f3ff81009eb292 usb: gadget: f_uac1: validate input parameters
3037e66c5682564ebe758b42adce3ac3b5738b10 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a0bc56e8e8a0849895c136200aedc7b3388bf2d0 usb: xhci: Fix port minor revision
f2aa9fae367b9b5ab65796c4006fbf5a8052f9db PCI: PM: Do not read power state in pci_enable_device_flags()
610a32d58f3a9721f43ad72584aa65b8ac8d6c15 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c11786fbd549539b98d6531fc837802f15734c2b tee: optee: do not check memref size on return from Secure World
072ad94206188c9c43b690b2731eeab195065cfb perf/arm_pmu_platform: Fix error handling
9fadf297c44b057704ae7437dd0b2f9e1cf6ce35 usb: xhci-mtk: support quirk to disable usb2 lpm
21b8829cd8d5b13865b49ff35e39925574975d4a xhci: check control context is valid before dereferencing it.
b303231c6b19f8f95c340cf380d1069fafbcdbbe xhci: fix potential array out of bounds with several interrupters
f321e2b25157e6fad927f6102b664647e560b0c7 spi: dln2: Fix reference leak to master
ee0d34850ec5c27d3655d688c83d595d6364456c spi: omap-100k: Fix reference leak to master
6626515795cd7e4a732d3a9a89695551de0a2d84 intel_th: Consistency and off-by-one fix
6298bf1226fd70c4a0dbaa1f12f7bd9fd51826f1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b3401377b5e20c6239d3b53a3bb060496a97fcb0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
1630585c0b5f6cf54304070ace70e7bcfd05672d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
05bfa08e10d6905eff01c1d2514a6500840210fd scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1cce6c76ae4cf557bbd57e1a09dc637848819309 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2f2cd2c0c884067535f6e52b8c345c1c1b91b135 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
172278c671e23baa8afef13b16b6f2ae7d8ea5b4 media: ite-cir: check for receive overflow
c0a60090daf75070463a1ad71414a78865f8a38f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
11d5c2457f21baf872f8907e63465dd80b04087e power: supply: bq27xxx: fix power_avg for newer ICs
b630571c4ad0a63849a2b1b2aa2f8e8a86985fc7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e62546a56fe00b63a70fb5958f388d70fe94b740 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
eb0709523b7498be35cd41f7f8f4fedb58687431 media: gspca/sq905.c: fix uninitialized variable
15a47748285759191300fd4973312818562a42d7 power: supply: Use IRQF_ONESHOT
396e2dd7dbecc5f11e3d68254d742c9a217b8283 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
19b9d71562cf293eee8f1a22e006867445007cd0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e912cd6b76bb5a41b8d9db92eca42f7f62c728cc scsi: qla2xxx: Fix use after free in bsg
af8a95388f159921e53288dcbd22465961306c72 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d0e68938e44cad13ac44515f977fd66cba855fbd media: em28xx: fix memory leak
9aa39295b36bf0e6d8581a6a7a235e3acb50d566 media: vivid: update EDID
e87f1590916cdb78d7912877eae5363b9ac61251 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8a9b7343417b6742a94d6f2e0464ce3db2b838d5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
55d23f2c9930f03e960c6d69328abd00cb2128ed power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
264c5ac9b962ea8b6a85192f710392caadbbb32c media: tc358743: fix possible use-after-free in tc358743_remove()
6dd596a1feead89ced22b790ea8d3383c07ca66b media: adv7604: fix possible use-after-free in adv76xx_remove()
27280cd38a63ffe330d6860385a472b2fc27b587 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a261a5be7a41795286e1efa14cf3a73b5f18459e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
da52bf574225654ce4eb5259ffb924390c149e94 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6d11a693104978402893b326527d11094eb3829e media: gscpa/stv06xx: fix memory leak
5642e7d790da228f071dd198530931ddcb7dbfcf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7a7bfff3adcc64f1cd35ab053aacc1a350491fbb amdgpu: avoid incorrect %hu format string
52f83912c92eee9ce5b553e06416a927feb44a82 drm/amdgpu: fix NULL pointer dereference
c001aec39fd3f0848304b1995d259ca9ae528a01 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cc0fec19afd4272dcf5a348cc238ca8796513088 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4dc845bc38bc55fa35493074f1857cf791b1e30a scsi: libfc: Fix a format specifier
59956c37123a9d2bc76f1da26534fd9136961b88 s390/archrandom: add parameter check for s390_arch_random_generate
54e0dafbc87ca528b2b414260713cb4ecf870175 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3cee1688f76383c164bc83fc14bb8860242e4166 ALSA: hda/conexant: Re-order CX5066 quirk table entries
7764e292f8b02f6397b273ba15bbf0525679a3e0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1d212c7dfe2efcf67d43bdeb41a851021cc23481 ALSA: usb-audio: Explicitly set up the clock selector
ce97fb8c03d1072264540f14f2d6c6aae58c3eb1 ALSA: usb-audio: More constifications
c49f788bca886c17c118e8b2c19ad324dc70d571 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
6ed5ab0aeced685ddb834adaf657d2bf164682a0 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ee232f1e73de322bce3d4def3d9dd19272e7b563 btrfs: fix race when picking most recent mod log operation for an old root
7ea1c322a5c38fca0f1523405c96f45699da602e arm64/vdso: Discard .note.gnu.property sections in vDSO
82f594b247edc72068949e40e804654df8c862d5 ubifs: Only check replay with inode type to judge if inode linked
d7bbb2b49e09bd1b8833ae3c61b236214bc7d7a6 f2fs: fix to avoid out-of-bounds memory access
2f33bd69609412ac7d974c2f9707c5191a2b4e4a mlxsw: spectrum_mr: Update egress RIF list before route's action
1575b39999be1f0dea3fe026bd9f70fdee0858e3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
63a349a727643e97e3c9172827214f32993db9ac ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
902907cadd0746609e2094148be46a0dae932db7 NFS: Don't discard pNFS layout segments that are marked for return
7e268e4b5ba8e19421978e54ec3cefa58f797bc4 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
715aea802f9dd27116e869b6cd378481ebf41325 jffs2: Fix kasan slab-out-of-bounds problem
05d9ec2920a2fb43ad5564a4ba235a32b4fdbc25 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7efa15872c695db4ae93381235dde9c7f97a5c17 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
20bf3d989d6fe2c5ed3e5d10c715e8cf2a41d477 intel_th: pci: Add Alder Lake-M support
4250b6aaab848ea138364c1b4fe12e13531733d6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
4a459d4444982d0dd06661a390b9a385fb1b57df md/raid1: properly indicate failure when ending a failed write request
c9b7fb8544a97edd7cb4dc76987626bb44abef18 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
78df04cd515a1301505979884f801620a00baf2b security: commoncap: fix -Wstringop-overread warning
46ee792b68c06eddb0150825ebcbaa542d9102ce Fix misc new gcc warnings
cbfa8800bef49a88fedd0351f3f0fa11417aa7cb jffs2: check the validity of dstlen in jffs2_zlib_compress()
df03d630ee60523888bbc57b22502806eb776aa4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5a2be2116d4b2798bcad0a26ea1cdc80ee9c43e0 posix-timers: Preserve return value in clock_adjtime32()
64e004b0ba0c0d6588f8cdc51bae4a6d44aa66a4 arm64: vdso: remove commas between macro name and arguments
338eef2764b2976f8482b7faa0d4257716faee02 ext4: fix check to prevent false positive report of incorrect used inodes
4b0bc4a909f55ca5b99893d40aae419e7b80e9a5 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f13b41c2a67485938c09a2dfe0039a73e505078a ext4: fix error code in ext4_commit_super
119535751dc6fd73bc7afbf1a2f9b5c722e3a196 media: dvbdev: Fix memory leak in dvb_media_device_free()
5e530814adb6794dffca6f18210216446150a4f9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
62ff2af5ed4bbf0eccaaf26218f6add3e9afa1b5 usb: gadget: Fix double free of device descriptor pointers
b4d65bd5f7bb695a4f022b5708197134cc889b17 usb: gadget/function/f_fs string table fix for multiple languages
f4affa5586a51a483ae59478cfadbafb03cc6c1c usb: dwc3: gadget: Fix START_TRANSFER link state check
caec47aadf6ad5de230413719f15f7f495dde8c5 usb: dwc2: Fix session request interrupt handler
afe7d1d966065f7c167d5010568eae692c394e1e tty: fix memory leak in vc_deallocate
57189a49ea86ac7c1024812f007af054f568d720 rsi: Use resume_noirq for SDIO
792864c684df7ab1a5b8c1bfebef51d238f73606 tracing: Map all PIDs to command lines
7ab7d815eef2e9e70e879152064db7fb4f6a2cb6 tracing: Restructure trace_clock_global() to never block
400bbb8fd0fdee089a79f560b66e69cd078fb95f dm persistent data: packed struct should have an aligned() attribute too
f5dc3edaac8abd2aeaeecadc4d299333557650d1 dm space map common: fix division bug in sm_ll_find_free_block()
4409b293af54d757804fb04c8386fa21f4bb0379 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a611d3208784bac664fe26166656fbc32deb8ef4 modules: mark ref_module static
cef23676000cc7406b599c1f037d336ed11ee4b8 modules: mark find_symbol static
3bd9e539c6104e7448a6ae24dfd923d3e4c18dcb modules: mark each_symbol_section static
4de9487b092fa5718680f9dc2d1d96f9021312ea modules: unexport __module_text_address
231c2208304dffa6db94c6e71e0232cf88a720b2 modules: unexport __module_address
9917281bacdd0120ad268e068feefb5a047d1604 modules: rename the licence field in struct symsearch to license
82923b0cce283a24a961eb8f13eb7163d7bce6cd modules: return licensing information from find_symbol
9d7e88eb611888b8e703a3b572b276b323fa065b modules: inherit TAINT_PROPRIETARY_MODULE
5471aaafeeb36e8f0b07ad9f5bb2965bfcaab644 Bluetooth: verify AMP hci_chan before amp_destroy
c5569c94450a8e02f21a9deb5cf0538772bbaa15 hsr: use netdev_err() instead of WARN_ONCE()
72cc80fd62b364cb3da86a0b4fd18499c953756f bluetooth: eliminate the potential race condition when removing the HCI controller
108dfc07481f50e9c01e9435099af2266c34df3a net/nfc: fix use-after-free llcp_sock_bind/connect
dd917327625a53e0309333c087f5a2a447029ac8 ASoC: samsung: tm2_wm5110: check of of_parse return value
fea66f179a278b728e338655ef090ae7bdbe99a4 MIPS: pci-mt7620: fix PLL lock check
2083ba7c4172118344e5a0a2dabcc1f81e4b1858 MIPS: pci-rt2880: fix slot 0 configuration
b9f054cbf9a208e633b7507aa16f5c438cd4bfc9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
200692c9f044acda1eaef3de1e8265f39780bbe0 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9717de8be9f6cbeb13e4b8cc6607ccd6eb170eed misc: lis3lv02d: Fix false-positive WARN on various HP models
78fb4eb5934e8d1c68fb9a410b2644d446e377d7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
96e525aaeb5e9140a6abec04070250c4713dc899 misc: vmw_vmci: explicitly initialize vmci_datagram payload
dbd0e3dd3b03966c100a383f58dfaffa96cccf9a md/bitmap: wait for external bitmap writes to complete during tear down
074f8fa9bef30c4b6dbc62d85ca4227a08f4cbad md-cluster: fix use-after-free issue when removing rdev
663c316f06d543e9b80760582d77ae7819df2c88 md: split mddev_find
4593c4fdc82e1d01ceddaf95c6d35ef5772be937 md: factor out a mddev_find_locked helper from mddev_find
81d399b994c43fa7ccd0e6b759d877c2b3b264f9 md: md_open returns -EBUSY when entering racing area
a0423a9df558f8a519f4fce26a8a208c1a9cf26b md: Fix missing unused status line of /proc/mdstat
e026e1b4a4797b6722b6041eb06a7afee10720a7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
386f5f42cae0237272eacf3fc46046b4b116be9a cfg80211: scan: drop entry from hidden_list on overflow
088f8fbccf24317c7bec7099bc4cee5f06b5930b drm/radeon: fix copy of uninitialized variable back to userspace
e77791d0af77329a4a929eff18696b0da5902d92 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
66959e5450d7fdff90570bee244e60827093c35a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5c8f00e0a9e7b75a49c0aefe62dc5c7d8151b586 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
05d4a894f9b5b894c6e491b457554f80f4ce745e ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
70125ff0cec8b93f0e36cd77fd1a46a55ea03b28 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
684b1dcf30d0091b6f584ef6acf3e1a051463882 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
35004011d6123f36c093157bc43f759a6ee3cfb8 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b02ac5d211376fdf94526ea822f8f74d89dee454 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9903b5d47cf11dfb8e91b4d94aa7151ea098d07b x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
548a0ac73605c998b80cfa8a979127da56079ab1 KVM: s390: split kvm_s390_logical_to_effective
1c3693c33e8d399b2ead0a6eb634aac74b965238 KVM: s390: fix guarded storage control register handling
96121d9340a4b7f5d49dec8b36641edce25a8d21 KVM: s390: split kvm_s390_real_to_abs
60c021714e4a0d2d0aef0c2f3819b34893060654 ovl: fix missing revert_creds() on error path
8769809e8b2fde472f717856b8ef5cf73cd1214f usb: gadget: pch_udc: Revert d3cb25a12138 completely
dab089229f1b09c346c48f1067eff2c9f4fa038f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
c947722dbfb79e06c02838350e6c5095f369a8e9 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
ce9358ca56256e3689d4246a841faa53fbbbbfe3 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
ab4d7367749b22109700557991555b0db704e9a9 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
a55e79605ef113a490ca81484f01349f1006bd7a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
61caedf627efbc8dfd6e58bd72e85c6b417e9a6d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
295f87b83f2bbc7a07fe236a8de25e2ff194b526 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
658b61e0c6e03cd93080fc56402becd761bf4eb7 serial: stm32: fix incorrect characters on console
7da63b1de8ed5666bb427e39d8c6ce3345dbe1e3 serial: stm32: fix tx_empty condition
fd799dc3688a0129b8ce7a15ec28db06f78c9320 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3a0eafd69d04d3d959d1de5bac9f9db99f6a9729 regmap: set debugfs_name to NULL after it is freed
389984c3e7d8667fd713f8facc6f0ca064802d4f mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1816c87e98393f74cdef8f0a587b937d5270020d mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b411ef357eef14aa83836aa1f85dd72d52e7399c mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ab3b5a1d8bc1047dd6c585e0fa0e50f77b5f8192 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9f83189271447be3fb4d86c786d4d3ee468fae45 x86/microcode: Check for offline CPUs before requesting new microcode
436d086a5c7352233f48bdf73f6154bf37a59f78 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
89ef9101f51d400206bdb9daad07f81b91560d0f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f58fe6abbde19693772a0e96017264a022204649 usb: gadget: pch_udc: Check for DMA mapping error
dc56b2659cd5c871ab4ff8471f3931a8b500da8e crypto: qat - don't release uninitialized resources
3b10a4a089dbd3dfecbcee47d70d4f4f4ee04674 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
537c6dab7e094f3f92ba9d013830c61a1bf03bab fotg210-udc: Fix DMA on EP0 for length > max packet size
f61cb7c775a2d5e314b5c38c3133c2e6244a835a fotg210-udc: Fix EP0 IN requests bigger than two packets
fd93c6339445d7a28cf684d8508c92953c511a00 fotg210-udc: Remove a dubious condition leading to fotg210_done
f57ef387f2f6b44c5b1df0f9f7d07230351a156b fotg210-udc: Mask GRP2 interrupts we don't handle
4c3add48b91141af6208206bffd55bf45852c958 fotg210-udc: Don't DMA more than the buffer can take
f4709c06b587cc24fc3ec55dfae08c1f2928e2f2 fotg210-udc: Complete OUT requests on short packets
e0b218e43907a93ae469ee80e5ad5f9798f0be4c mtd: require write permissions for locking and badblock ioctls
3a8c330cd0b28c24d1ba06b74d1920aac42bc393 bus: qcom: Put child node before return
dcc494a2c690092b16cdb94e01d07744e0fd33ab soundwire: bus: Fix device found flag correctly
cfc71a9195b05e6bba0b2ffd2b0135db994192d9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
7998dbe81be1cd210c0430e5520eedd7680ea293 crypto: qat - fix error path in adf_isr_resource_alloc()
c49dc4a8a4486afcaa189206edb7f07f7bad8cdb usb: gadget: aspeed: fix dma map failure
d5607ece815447e81ce68fb05b6e1f27df8704a2 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a2d9b8f0c4e4496859a2f360f1f303b2122eb545 soundwire: stream: fix memory leak in stream config error path
67aff918a73ae9160c5ba3831c6876eefe629ebe mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
014b87e42dd4f08e52757f3f50cfac1fef02ae14 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
b65ba7b24752ab2363c0172753730840ec43a7df staging: rtl8192u: Fix potential infinite loop
48391a80eebeff51c917b385e08be3141730c193 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3344284f43a1027a2da3cd99ecc1e649ce213d3b spi: Fix use-after-free with devm_spi_alloc_*
827020dc39838218b049e6e9471bda8f8d09cde5 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9115bfacef702540859a0b79f84cb497594dc311 soc: qcom: mdt_loader: Detect truncated read of segments
633da6d6e21257b87d3b15f2ece42aae28b96d29 ACPI: CPPC: Replace cppc_attr with kobj_attribute
491ed98a7631d5739e2a71e1c44a835d16091a5e crypto: qat - Fix a double free in adf_create_ring
994618bb624b5c41432bc308322c82fcd556750b cpufreq: armada-37xx: Fix setting TBG parent for load levels
09ea30d521e5484725ba48b2ad3367ac99656d50 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
af76c00bb0106d32c471ed3b63afc69a97fa70da cpufreq: armada-37xx: Fix the AVS value for load L1
411624b2c28ac6a82ca60b4eb547982f834f7855 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3cecfd7a87cdf4a1ab639ee45b30622d4501aa84 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
bd08649809e65ee391efb1e87fc9818228b9db73 cpufreq: armada-37xx: Fix driver cleanup when registration failed
933cb2b01368d547aee51c2b0edb6bc65834bc7e cpufreq: armada-37xx: Fix determining base CPU frequency
2b1f111a3b83738186d077953cc9cc39ec23e9e8 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8aa150af876b2f0fff759e5c6c38b1697dbe4406 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d660404585913067087dcb1112b5058770d7e848 tty: actually undefine superseded ASYNC flags
c9ecd7443738feb889d3cd730054c1470426f6d2 tty: fix return value for unsupported ioctls
9f38c07acfd1cd41637a36ef07a46a180e8edebe firmware: qcom-scm: Fix QCOM_SCM configuration
913f944a00133fd2d453b24d5324b3aa49bc6e18 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
cd076c0875cd579144a37a04567a6e89889e91a1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
38c668da8d5f80b2fe942cdbb0542e24d1b9e90b x86/platform/uv: Fix !KEXEC build failure
d1764e20d44ef393bfff62a4629d2a51ff3c8515 Drivers: hv: vmbus: Increase wait time for VMbus unload
16432c9f7febc3b86ca557a3d6983f5fdec64cf9 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
a13dd6289bbe8e61a89469b9fdbc402beac7174b usb: dwc2: Fix hibernation between host and device modes.
bacfa422d0f4c3da7b8a39c4ec3ffdfa8cac932e ttyprintk: Add TTY hangup callback.
4482fc84285dc4ad33696e481d57448707c595b6 soc: aspeed: fix a ternary sign expansion bug
05f2ef018f2d093506228a0d2ea4a8dd9319e8be media: vivid: fix assignment of dev->fbuf_out_flags
e652653231eb0e162b033de7cb6a474ced3171fc media: omap4iss: return error code when omap4iss_get() failed
6496a0dc0920bd284ddf295a9ca08aa2561af552 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fec2aab52d67c252acdd6bf70276fbae125eb82f drm/amdkfd: fix build error with AMD_IOMMU_V2=m
b6fb79bb805f768dd87bbe60401a05fffcd4d9b7 x86/kprobes: Fix to check non boostable prefixes correctly
dee06f901303ab15d88a9127c7db0d3feef5ebb2 pata_arasan_cf: fix IRQ check
6516f8c482be017e97255f12613c818c93d8bf34 pata_ipx4xx_cf: fix IRQ check
9f025a3f480f8d24be09988f74110baa27bdccad sata_mv: add IRQ checks
9220fff6de7bc87a3735d119211a8db30efa4b41 ata: libahci_platform: fix IRQ check
d4f32a6ec2dc731fd71711e01c283210a13319a4 nvme: retrigger ANA log update if group descriptor isn't found
094b36110f10fc756dff90e7c89586b7012b5350 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
78b37734c41adafe58a4d743f1830ed29924d1c0 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
0525c7c4f400ee5e3ae9fafa348963849f4e9337 clk: uniphier: Fix potential infinite loop
8fd38982a28cdd6fd7a8df1d97d3617332048504 scsi: jazz_esp: Add IRQ check
d4478c8904d42a9a8b3ba196d09bc8034ef9aa7a scsi: sun3x_esp: Add IRQ check
224dcea540ebebed1954f7233bd1b03713c6ab77 scsi: sni_53c710: Add IRQ check
5064946f7873b169620c0cac493d7a3b9ba1f6ec scsi: ibmvfc: Fix invalid state machine BUG_ON()
928991d5711d9c7ccfc13e35942540987276a30a mfd: stm32-timers: Avoid clearing auto reload register
995fcbf38997f2e7191854cbd1d905f8028fb044 HSI: core: fix resource leaks in hsi_add_client_from_dt()
dd7e8f92bc0b994f0042224ab4aeb27195c9e12c x86/events/amd/iommu: Fix sysfs type mismatch
886d1572ddb1c5c9c36f5944a63c031a3832e89e sched/debug: Fix cgroup_path[] serialization
d7e5edbf47425af2a29c2411d2f9f9980b248899 drivers/block/null_blk/main: Fix a double free in null_init.
3922edb6a5513b2ca964036cf1a3e67e92f04927 HID: plantronics: Workaround for double volume key presses
969fe09e06d27ac92b1d51d895279d47304d94d4 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
6929f8e4639d48475958fed80a112c7c55bb1074 net: lapbether: Prevent racing when checking whether the netif is running
48aeb74dc3ed98137f80dc199771f84177a14b5b powerpc/prom: Mark identical_pvr_fixup as __init
6f108083bfc928fdad468496fefb8c034c3481dd powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
fa3a0137a327e0fb4183a3101b23f779534c2741 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f0cfe5e6184db2cfa11065a9ecd6a8d201984bc0 bug: Remove redundant condition check in report_bug
54a0defd49cfb70cb1cc5c52d8298b92508ba99d nfc: pn533: prevent potential memory corruption
8ab5f2ea6d80c390989d6685af021fe93191c6b2 net: hns3: Limiting the scope of vector_ring_chain variable
2032b71b00e69b998b49d1fb5b299411cc4fa1f8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c58afc46530ea8ec2200541f3cfafba650535f90 liquidio: Fix unintented sign extension of a left shift of a u16
e91ad0ea01b771dd4192475ec4b8e33024418b32 powerpc/64s: Fix pte update for kernel memory on radix
44430aabbf7909c18aa832b48513d50e18babb6b powerpc/perf: Fix PMU constraint check for EBB events
7589da30cc45f93452a35ae4c8d0f1b40a4b53b6 powerpc: iommu: fix build when neither PCI or IBMVIO is set
fea541bacfa0192b855fafe1b7279469293a05f3 mac80211: bail out if cipher schemes are invalid
32214aa7cb9ccfb2ba5710323c4783d0c5065a5d mt7601u: fix always true expression
ede34df07b25ff060ed2c71a05cb6475b9ef0a19 IB/hfi1: Fix error return code in parse_platform_config()
1603a2d0bb4be0a2b7b22d40ad1db053fed964be net: thunderx: Fix unintentional sign extension issue
2291bd2443814995ff5c03c6bd76ba4dccb20866 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
8d11beb9c28981a57a364e20f8660ed8b2e6e916 i2c: cadence: add IRQ check
c76377db77fefd38644d58365550cb5af91a57a3 i2c: emev2: add IRQ check
fc00287196318e9d19828735d00d08eef936bd75 i2c: jz4780: add IRQ check
2ba847179ccd0708841acf9c495420c5735f7978 i2c: sh7760: add IRQ check
17e1b5a90a8d82324ae30acd6a26ca7dd385dc17 ASoC: ak5558: correct reset polarity
8df6c68261987c7ba1870bcbfc087555833b7408 drm/i915/gvt: Fix error code in intel_gvt_init_device()
15814dfe0cc88b0c38db9c79e5cb8ec1d2a5a2c2 MIPS: pci-legacy: stop using of_pci_range_to_resource
cc89f21325258ff1620375dbc8851835e1f58bda powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f326baddfb2a317527c2f50404f32f76a6a00138 rtlwifi: 8821ae: upgrade PHY and RF parameters
ab42576e6b31d55a4a79d414ec376a18ff347f28 i2c: sh7760: fix IRQ error path
b7a93bb7d40df380e38e1bc205a5186a95cfeff4 mwl8k: Fix a double Free in mwl8k_probe_hw
26da8394eca8bb5b1649b1daec72974a937b521d vsock/vmci: log once the failed queue pair allocation
5e1b3794e64ce1db092d50dc0c26c09017a84760 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fef01f0be1123f718e45ca94fb90bafc486adb7e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
137ff75ae92cf79146165d72ff986495ea1d0fab net: davinci_emac: Fix incorrect masking of tx and rx error channel
992cb72e5c92b003c8713def9e088e9d93f9ead5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
9e1f40fca97a10f34fc689674f75cd3c41b79b4b ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
e390e3b12e5e17e005a019dad96a18dd737ab9f6 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6695e3b2eb2fa90fff66f472b841443e880bac02 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
59819731c5b3dd79847f7f53af8d7f5c23bbffd9 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9039a12dfdab81e9d6922ad7bf9e8251d0385c09 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
17adb2affe2223a440be8f4a20ebffeeeac7b332 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
bef3e8e3b5a61e9d462214fb8edf0cfa38d8803b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7ef54a52fcd7ec29b5edeaeee71498618bb0f8ca RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3ffa203b439374a5405cea0f467bcdd9ad6ca92d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5ff833aabb65fa2584c95b55f01cf61c126866f6 kfifo: fix ternary sign extension bugs
8b9f12f4968f974242704062e4975ccd6a000a01 mm/sparse: add the missing sparse_buffer_fini() in error branch
b8c44abafff868c98878c0a8a8431e9e14f29634 mm/memory-failure: unnecessary amount of unmapping
5d7998414e6f6a25e173a541c27d664564aeef6a net: Only allow init netns to set default tcp cong to a restricted algo
8764e92c067ee56e84db7c3b5c6cf654206646d9 smp: Fix smp_call_function_single_async prototype
e93ff2e258ca02c4ca7213c00fe20a6001d4a358 Revert "net/sctp: fix race condition in sctp_destroy_sock"
4af905a5f073a14da39ac753f416d0c207c02665 sctp: delay auto_asconf init until binding the first addr
1cfa4a595f337e56c551d7cff0994d2a4d0f96cc Revert "of/fdt: Make sure no-map does not remove already reserved regions"
9d2449b489071ec34ceafcd84d027dc3b636af21 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============6915926979985340625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333ed15c4b24-8e010b9f4dcf.txt

5f0d130fbf741193dbe9dfca5e02fe144df07ccb timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7ebe8b88e752294971d5d3fcf3579d4940a8d4c1 net: usb: ax88179_178a: initialize local variables before use
cc16b17f49f659785e35828123e48f697bf29cda iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
01d2c2c911c4cabedb95debffd1131da093302c6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
861fc19b65b8abc57280f94012796cff6ed5f588 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3e98ecaaf73c29c9d06b3bcbc611aa969cebff4f USB: Add reset-resume quirk for WD19's Realtek Hub
4e63c6912af6be696d8a86c6e4e839a7c24e1a63 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
884ad2b005600e4af5327ca3711e304e5cd9c666 s390/disassembler: increase ebpf disasm buffer size
22cb793047abb026b2c422190b8efbe8291b9006 ACPI: custom_method: fix potential use-after-free issue
f39b6609dbf5e81df994a06705768d396a2673f7 ACPI: custom_method: fix a possible memory leak
e068a41058863823caf470007161dab2abd68d0b ecryptfs: fix kernel panic with null dev_name
e4b0eb51fa13baee77164e0e40f6206e273409c3 mmc: core: Do a power cycle when the CMD11 fails
5b01b568984b08a797dd14a82eec0b4203d1aefc mmc: core: Set read only for SD cards with permanent write protect bit
c14317666c15cbad07d2c4e71440acc48135f4d6 fbdev: zero-fill colormap in fbcmap.c
ef71ab4830ee41a89475a562a11323dfcc1a7cf3 staging: wimax/i2400m: fix byte-order issue
525ce8b84701044d68689143798040b820d66881 usb: gadget: uvc: add bInterval checking for HS mode
ab670f113fcaa68f7163aa6b8f1982947dd025f8 PCI: PM: Do not read power state in pci_enable_device_flags()
1287e389da15103467d4ec565830aff1ac97ed00 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d84702e5ce327940abcdb8372b08ebd97a2f985e spi: dln2: Fix reference leak to master
7cf0d7ccfc70225a0dbfc2f66bf108171ee98a53 spi: omap-100k: Fix reference leak to master
f044a9db7de12a8f69e4c216c1dce29afc9420dd intel_th: Consistency and off-by-one fix
b4fa3e1445f21374e580a41693d2a1b2c7f6bfb1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
067f2ace4f8244581d7ff7f08315154f72d4ce9d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d68e3a94d57aa1a93c5e4500453eeb33684caa2f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
13a6be50bd03344b1935cb5b06220fe1b8faa292 media: ite-cir: check for receive overflow
eca6d6d830ac23e574da4f96e51e6d4307d48cd3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8d567b53c9cb765725ebb2496365f9efb5d5ccd6 media: gspca/sq905.c: fix uninitialized variable
7bc8f3c8a79b8940cd7f88b933667e2fcdfac2ce media: em28xx: fix memory leak
66c435494a29e40e23256a5ba7796290f5099891 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a0c227a74cac5be78ca72bb0e6aa46c0f2429b38 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1bfc389f4627655c46f95b35d42ef5869cfbfa97 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4ccebf93d8291a362289ce778a0b47ed3754cc9f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
76ea12350312165c26546b3825aed24ce3c9bcda media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3106b9267ba6b480eed94296bc46af96cb218e2a media: gscpa/stv06xx: fix memory leak
4ffebe534644654999af017fe9f9fecb7d806a5b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
db9fd5ae3e2bb64e4724c859581d0b4473dbf633 drm/amdgpu: fix NULL pointer dereference
95889cc1b151af96cf01acd3d7eb51c190e2afff scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
26b71a0b1c9ad04323c569a20e0cd769a7485f9c scsi: libfc: Fix a format specifier
41b7c81184b3610955c5e198bb829fd3fe5e572f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7a45a463a95faa491cdba0762b52c4d6a0aca841 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9c6097052f4a6a771befc7c02df19d19d242f7a6 arm64/vdso: Discard .note.gnu.property sections in vDSO
155ae3c965f27d55589f498e913e262e077a9fde openvswitch: fix stack OOB read while fragmenting IPv4 packets
5f0fa4f1480d151093b8f4c22ca665bd6bd450af jffs2: Fix kasan slab-out-of-bounds problem
56e279f392a0679d83b2d41e57b08d800394c850 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1fc81a1e484fa3fd0bd5ad1143991c1a46a81405 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c5a8498a82c110c143549583c5b61baf3d8a1ef9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9f4f30c7ee2115e0cc5cad45b1362ed4eaeef833 ftrace: Handle commands when closing set_ftrace_filter file
a35db592f6b70f78bd63aa6e57bd9026377b122e ext4: fix check to prevent false positive report of incorrect used inodes
ec3e26b95b0fd5e32f0e0043e5d190d99b3c29f7 ext4: fix error code in ext4_commit_super
0bbd8a74019289b87fb8a1ea40c8fd3383a897fa usb: gadget: dummy_hcd: fix gpf in gadget_setup
2d28c1bb39c93b906b88b618daa63181f844546e usb: gadget/function/f_fs string table fix for multiple languages
3668efbb9fc67b975b6facfd163ae32f0b54f8f6 dm persistent data: packed struct should have an aligned() attribute too
573d07196e783427355146c4adb61e6e54f3871d dm space map common: fix division bug in sm_ll_find_free_block()
f01c9d735ca2f1a1775e78596c90fdfa2348cf12 Bluetooth: verify AMP hci_chan before amp_destroy
ba7c834409594e1a3a9b9d310005f2bb4cb1f207 hsr: use netdev_err() instead of WARN_ONCE()
74d850fb0dec8ef561bf1c6181b67911364bf957 net/nfc: fix use-after-free llcp_sock_bind/connect
f2d4d19ad54853c5dbbb4a5b72e0aece2e99d9af FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0599260f017215a7eb13a13bcfd7d2ae4e1bde93 misc: lis3lv02d: Fix false-positive WARN on various HP models
18457d8a371ed651637ab882553e1bc3d3822e0a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
435978dacb841dd1a769caaaa7bc402a0ad8bed5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
bd97bb393b9dee505ecd51d8a8a0b65685ca20db tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
70a5c1b3fc071454bff9d7eb090ec1f49e773d03 tracing: Treat recording comm for idle task as a success
042dabd778428e26b0899e47586743cd217defe5 tracing: Map all PIDs to command lines
e0a40eaad8a2b70f67cc114f0e147301ca516bb5 tracing: Restructure trace_clock_global() to never block
00b54e243a66107bccf5a2241a72df0fe28cdede md: factor out a mddev_find_locked helper from mddev_find
9ff299ddc1938406d2c7e41b1b86c161b388371d md: md_open returns -EBUSY when entering racing area
47e884605fc9baadacbf46858affc0d43c34df1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1dfd71be92767b3f587e764301390c2a627d382f cfg80211: scan: drop entry from hidden_list on overflow
59e3acdbec68a9d22d75efe5dbde5b4069a5f10e drm/radeon: fix copy of uninitialized variable back to userspace
16ef20787e30b78041e910c7f84e2516101f6d90 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ed2c737bb31332421eed40e9e12affdf1e697c37 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cb5bc8d4872541fbcf48217db9303f34f1992daa ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4110e728207262a39819fc032b3fa9f5c67647ee ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
69f63a532351dc2fb299a41add4720fee7dd2c6b KVM: s390: split kvm_s390_real_to_abs
d4b499789d1af29704969615893bb562c91e12d8 usb: gadget: pch_udc: Revert d3cb25a12138 completely
6d1f95ca58d59e5481d9be1ddafe1e8bea3e73e9 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0da01e025bb58c97c0c6cc81eba40cf2c061600c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4d75916ab0bd15bb3f384c24c0d629a20c28f924 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
24c2b2085529fe6d5fbccde91db550f12909b157 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
56a0655923ebcf6f61340306389450abf8b32f33 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
cde30115559248c5403fd8be2001e8ac834afe2e usb: gadget: pch_udc: Check for DMA mapping error
8f21b4e55bec5cddc453d83d6cb162913ab5fda4 crypto: qat - don't release uninitialized resources
7829603c1fd8d6c59ba57639e20bf463d6da5c02 fotg210-udc: Fix DMA on EP0 for length > max packet size
22f264f615f089fe8c0aba4f817fdeadcb579f18 fotg210-udc: Fix EP0 IN requests bigger than two packets
1005bb7763556ff89a75aedc4d09519fbd48e094 fotg210-udc: Remove a dubious condition leading to fotg210_done
8f6da9676c5d542db91d3003ee01f43b9bf27e8d fotg210-udc: Mask GRP2 interrupts we don't handle
9ec63ab058bf7efa044239dd4ca1b082182661ee fotg210-udc: Don't DMA more than the buffer can take
ad19489fadfdcfa5682d1768c8a2032b5d462c41 fotg210-udc: Complete OUT requests on short packets
015f8c1284dc89ce15b4848b2961fc406f469189 mtd: require write permissions for locking and badblock ioctls
954c632e46e64b5911c6564f0f7c0df153c0c421 crypto: qat - fix error path in adf_isr_resource_alloc()
2d856ddffc48d111d93d1c5dddb36f9dce205bd9 staging: rtl8192u: Fix potential infinite loop
7a7f62dc48b67d5bc6245396950b82dca8954cc5 crypto: qat - Fix a double free in adf_create_ring
44b44d2ae130ffbc457d3d8daf79cbdd083a37a1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
86284ff787ef73b3857a21190a2086b3348f0ce5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
5dcaaec803f142237c0f9a5564bddf11988fd0ee tty: fix return value for unsupported ioctls
1332ba3f3073b01e1ac38e4f0fc98dd332fac156 ttyprintk: Add TTY hangup callback.
d5d6e8e8d838de03d7ca25a1361266c5d67e0005 media: vivid: fix assignment of dev->fbuf_out_flags
ab29d80a3acbd7d2fc9422fc10c87446a1982128 media: omap4iss: return error code when omap4iss_get() failed
ca3a6aae40f52687789739644304fc061b064671 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
129888993167bed21f55a9b9d7963c8f7b387720 pata_arasan_cf: fix IRQ check
4b886be9f18abfa5f5855518360e7ba3bffedb59 pata_ipx4xx_cf: fix IRQ check
a4fffc69067538ce0525311dc8f64774e557239c sata_mv: add IRQ checks
7cca4a72fe862f80df07fd153f65f4d393d3a116 ata: libahci_platform: fix IRQ check
66f430e10d7642c7395b4e767de53dd9d12e009d scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
494a3999fa183ad31097331e251878c3f4ed426e media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
204b32c7596698351197e0f40138bdcd5c8f2fc8 scsi: jazz_esp: Add IRQ check
6c4c692490ed21834e16d465f1c1d3f055616ff3 scsi: sun3x_esp: Add IRQ check
1c43f90ea2dd167ae898783fe5e678a193a3efc0 scsi: sni_53c710: Add IRQ check
4241f5fcf7b1e3e87fbaf987e04f50230128f941 HSI: core: fix resource leaks in hsi_add_client_from_dt()
6a089095f7039d1887dc93703f57f45ba66c048e x86/events/amd/iommu: Fix sysfs type mismatch
44d533dd5916fe8569934a3984f40e8d506997ff HID: plantronics: Workaround for double volume key presses
2d62f11e6f66b3919a3c16ac2b4fd7d22eb676bc net: lapbether: Prevent racing when checking whether the netif is running
ec6f1e81ce04be7fe4e02478209f309979bf46f1 powerpc/prom: Mark identical_pvr_fixup as __init
75dfb0aa352ea9f537a8ecfeb94bb88a0a613653 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0f4a2ad6af701061cfaaba186519a242b42dfb41 nfc: pn533: prevent potential memory corruption
54f3d59cc279afdd61aff17cdfd3a95fb8aff27c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7afb274d874d70079def1d554bab19721f950065 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4b5a797847299828338620834936df99123187ec mac80211: bail out if cipher schemes are invalid
96bb9ea8b6f6364367e2228c1b435d6e27fed689 mt7601u: fix always true expression
f3b4ad2421d9d701869731a8dac16b4fdbbfd6cc net: thunderx: Fix unintentional sign extension issue
b474c3cf702bdacf413372e61016be580ab4832b i2c: cadence: add IRQ check
78b22100eb72a1fbd913c7ddda06d26f12962892 i2c: jz4780: add IRQ check
4855b1b31a648e32cd172072967e14e2acec6ae8 i2c: sh7760: add IRQ check
547702c1391006be7a7aa86ff0c8029cfa48c4c4 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7f1637925541eba659a64809055c1b25a35ae986 i2c: sh7760: fix IRQ error path
b6763786fcf9f307b5fadfa3af61e5d0701baf8c mwl8k: Fix a double Free in mwl8k_probe_hw
c7bd1c5046b5a9ffa9f9d6ac8441f6a0f839a7ae vsock/vmci: log once the failed queue pair allocation
6bca9630731c964b4961ff1646f9309698396363 net: davinci_emac: Fix incorrect masking of tx and rx error channel
02e6b35f198e4dd89d66ef49730b2e5c56081e47 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
49723b8819c19aea1c0d15b9d683b28b9ce31c81 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6feb83c748cc3931300e7b3cc0bba129ed1b32d8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
698a0fe440b6b7314b9016bc1bebced13a06369d kfifo: fix ternary sign extension bugs
ad7ae0b309a5e0ca0352d59957cc43a0bd9c404c Revert "net/sctp: fix race condition in sctp_destroy_sock"
8e010b9f4dcf80bb657d0c2510283ea70ab966e2 sctp: delay auto_asconf init until binding the first addr

--===============6915926979985340625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea335a8de73b-bfcbca913b5c.txt

42c3f847bd157f5fe6fb8d02b27a7469c2a53323 net: usb: ax88179_178a: initialize local variables before use
69a21ab4632cacace33a27fff19efb84c80d96de iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ded6bc55a8e308eda9f4cbf6f3474a0d8f9af0e7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
afe27d9e999374d20a927ceaface06a30068cc3b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5f33ab272eb6a974af371b774f3916ddd5f1e925 USB: Add reset-resume quirk for WD19's Realtek Hub
2ac7c2876f2d18af32181e32e0fbd4674982654f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bf6ac9551f8b5768f73883360a9f4958f778c1de s390/disassembler: increase ebpf disasm buffer size
0f3c99b99385b1c16cad792c8875009c6e9478a3 ACPI: custom_method: fix potential use-after-free issue
d30e1833cb99cb1b69cb40bee85fd474dac4d6b3 ACPI: custom_method: fix a possible memory leak
5aedf2813049b5f00ffae6512f72ec2b8bafc30a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
182f143e33e6c7e61572c2528e73192c9728bd5a ecryptfs: fix kernel panic with null dev_name
804cc54753f1c47592eacc2c9aa55ca254790b59 mmc: core: Do a power cycle when the CMD11 fails
9a15538df9491a80e12c2d2a3cb0b123a057c8e7 mmc: core: Set read only for SD cards with permanent write protect bit
7d8388b741a44469bc5ea66e6a0f83c046643f68 btrfs: fix metadata extent leak after failure to create subvolume
71ea4dd64c26800cf0b6d775b504e56788085bb9 fbdev: zero-fill colormap in fbcmap.c
e0846c838f3ea847c277b3a4cefdf49b23d5913b staging: wimax/i2400m: fix byte-order issue
896a2a7c10165dd9e7d995ee44c9c04fe1285b7e usb: gadget: uvc: add bInterval checking for HS mode
30b5ac155b65337aaaa9788b22c68c130dc20be3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
49515ba13b5024fa83d82812a45e747b35527131 usb: xhci: Fix port minor revision
834a7bbf53cf7612411d3e1bf161f52864623778 PCI: PM: Do not read power state in pci_enable_device_flags()
034379b3a5ec844d2333d4c3e34e3b038eeb6c00 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
bc21ef4a09f38b8b3cd08198a677c601f7e6e0d1 spi: dln2: Fix reference leak to master
6d3ec4f256c3d396a0e9a8a391176e409e10d7cf spi: omap-100k: Fix reference leak to master
c5847901399df15c82428611a5405157e2f2cb8c intel_th: Consistency and off-by-one fix
1874f037e5f70d77d185a5b45fdbe612af15df15 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
94976f32ab93c3db8a59830272e48c08b46406cb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
76e337d5fd364779c5862d55265d1f118d6c29e4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
41f4fd84b278ec194a8fc81f71f2d0ca2744cea7 media: ite-cir: check for receive overflow
303317d0909dc65be02a8a60a579b2d332b4e588 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
407eb99a708190fd7be19b2ca0fd5ffd33fa3d89 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
63265f21fc317648fe3356898d7e256db1c8782c media: gspca/sq905.c: fix uninitialized variable
054d18d7c4337e739d4f07ab16e789f0922b06b1 power: supply: Use IRQF_ONESHOT
62c5be0302b3d69b099c4147cf4371c8032e3bde scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b3a0b0cc64051626bae11db28f2f6b9ff61476d8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f598b69f92485b53bfb8fdfef1e611942ca2fcbe media: em28xx: fix memory leak
80533495ff47651887dbfc341bf2c036d916257b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6053e44aea1212814fdb61534c8a867ed7037254 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
dc76f83a99436ce51b7703ad9b9d0cdbb2b6e23c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f559074119adc1e1148df2bb0e70a5ba0223a643 media: adv7604: fix possible use-after-free in adv76xx_remove()
4d603bdfcfb89f47c46c1f0ecbcc2c0b829f1cd5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5a3278f8f337ca47e5cd7465f4ee5b3dd18eb10a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
dc47b92d07c8b867aff501b27cc2b6b044d10c43 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c736d825f3557fccc14f69ec6eeb97ca7404437b media: gscpa/stv06xx: fix memory leak
24117f8fd4f630e466bb15a53c9413459ec7b2a6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
16db8f99e50a637959c24030fdb7011a462bcfe8 drm/amdgpu: fix NULL pointer dereference
1c7c716a89fd788dfcc011c327dd0ed1c1b079d1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a83f565f705f9de6ea227389e2fc8744c827b889 scsi: libfc: Fix a format specifier
1b91eb76b976b4ebf5f766106eb4491fa34b88bf ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0280c26f467c2296ea33b3805037f4244a47d83d ALSA: sb: Fix two use after free in snd_sb_qsound_build
1cf1301ebec1d8f50cb0bf9263f99d02f811c205 arm64/vdso: Discard .note.gnu.property sections in vDSO
002e17d52e62d560d1a7a961bb9770e6f8a30cb9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
df111d99ef976d042e1067cbcb06cafce2eedefb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c5635848264edbd31c18994c31205436ca9f32b5 jffs2: Fix kasan slab-out-of-bounds problem
066424b31fe56d96c70f203d60797bf668895afb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ee9e8ec10b80febd18390502df8406bc2be3e670 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9c67c965e6beba2a435563cf88ae3ee762a340d4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
115b9f88f32a0b5fd8537697f151d56fa8b4bca0 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
61b51bb938734ac5c0a6accf1735562a87df500b ftrace: Handle commands when closing set_ftrace_filter file
7dfe5ea24e1ad76193c7bd569578341e8f45aa83 ext4: fix check to prevent false positive report of incorrect used inodes
2eee08e40fe52dc63279833943a62dcc92276221 ext4: fix error code in ext4_commit_super
c48a3ebd0a8b54bd38c3bb2794dc44bed93b89aa media: dvbdev: Fix memory leak in dvb_media_device_free()
d31c4f501737905063bbcc616a10c9430cf9ddc1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
bc2a5241356d485c0b32db14ba7f594b1b76a350 usb: gadget: Fix double free of device descriptor pointers
ec60e677171f9228f573a0a4a95249a41f4f8f4a usb: gadget/function/f_fs string table fix for multiple languages
2fd3f55b34f00f4590cc56573f45e6cd40226011 dm persistent data: packed struct should have an aligned() attribute too
36939741753071245ef2c8e773472ccd48ab7ca1 dm space map common: fix division bug in sm_ll_find_free_block()
51f3e23c2625a90347b217f016f7bc191348ab2f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
862fc9addb411053e6ff64044907fcbe9ee238ad Bluetooth: verify AMP hci_chan before amp_destroy
c5e1b7d5910400e89d118fcd5fee9cef251f7dfc hsr: use netdev_err() instead of WARN_ONCE()
cffb95ad6354466cbbc6f973ee797920ccdbbc13 bluetooth: eliminate the potential race condition when removing the HCI controller
e0f56ff5f15bec8b2d43937404e6f760adf01d1c net/nfc: fix use-after-free llcp_sock_bind/connect
ae3a630768b2d6454d479a22d37d839d34a1ff9a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9a628bf3a13a5b322b9645b3ae8bdec8e6f63851 misc: lis3lv02d: Fix false-positive WARN on various HP models
d60da7dc2e6199fa68ce61680c0e42c942a76348 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a5a0cb001ed2bbc3e54ce06417633db3c33821c5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b050c45d07c1e5949d840b6fce9d4b5efa407517 tracing: Treat recording comm for idle task as a success
6968a0e0e8334b0d035289dda35d817768d9222c tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
6390f6629403b1895c46552c22cbf69a3b45d652 tracing: Map all PIDs to command lines
8d531739857b5f628d5a8e5c2d8c0c04cbfb1a96 tracing: Restructure trace_clock_global() to never block
80c2decd75db3e8eed64b3992f0a88ff0da8a5df md-cluster: fix use-after-free issue when removing rdev
c4b1b72b163524215eec276a76415598c883f2ff md: factor out a mddev_find_locked helper from mddev_find
9636b4a842221f273a7986496ef321bde1e0feb3 md: md_open returns -EBUSY when entering racing area
0101426cfe7696215f933c9c74e8e820736b2c88 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4d65bf6b3389223c2ae0713a7e133d5b80bf484a cfg80211: scan: drop entry from hidden_list on overflow
3582f516b556d7abdee8fcf91ce696537ebfbe51 drm/radeon: fix copy of uninitialized variable back to userspace
32183a61712b07904c91f070a309ea13056df07b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2f60ff2aff2378b51092cb8141670d74d7fb5d57 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
bb02e1fddf25d67f161d7200c384c1b1bc9f5d1b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ac34ac61f93e28bc5a9865a79ec9083e64093a5a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c7ed5866e6ca6f15c818f65b7fe2c5054e3699c7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
eda72f1773622210615189d9ae28e61450d30d1b usb: gadget: pch_udc: Revert d3cb25a12138 completely
45c6445cb79d445d3487deb6c25fa1602e57119e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6c0b3591754d94f74183461c61e3a0d5474cc88b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d056962ebb00a4b807c39a570d41518a8f2ea845 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
23a67c0ad2d4bef46968deb1c414efcb23583c57 serial: stm32: fix incorrect characters on console
a3ee7cd4be0e71c095049c873574a4f08b385b81 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2f2a51e69403c6e497f9a33bd34883e13df345df usb: gadget: pch_udc: Check if driver is present before calling ->setup()
83620443c8e9d811f262d28c21002e0f83540ab5 usb: gadget: pch_udc: Check for DMA mapping error
94555c191aef2f78704c4683f8d66542662469d1 crypto: qat - don't release uninitialized resources
72ad34fb29c638ada5ec57c94bc7d943ff026fdb crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
4e137c1d2741bc2bedbd78d1845c243f0ddb26e9 fotg210-udc: Fix DMA on EP0 for length > max packet size
492aaf09d8c932ae25ea696a8c1738f914e66b13 fotg210-udc: Fix EP0 IN requests bigger than two packets
fb8eeef3af77e33a065e6d12423f052752594f7d fotg210-udc: Remove a dubious condition leading to fotg210_done
0974b13a93515f62539b2ea7dd648d53e50df7cc fotg210-udc: Mask GRP2 interrupts we don't handle
77a8318d069b1dbeeb60571bf99bda43aea0810e fotg210-udc: Don't DMA more than the buffer can take
ef1c1542988768a40951e37e2bae887af35b51bc fotg210-udc: Complete OUT requests on short packets
dbabfcc1bb3b3cd3806554e3cefcd0471756ee52 mtd: require write permissions for locking and badblock ioctls
902df7b3de3429b32999a821f7aa551dda5d8427 bus: qcom: Put child node before return
c5c3d584d80272692bbcba9e9cdd5642c73d9dd5 crypto: qat - fix error path in adf_isr_resource_alloc()
5ef03f75d45a394ae23f67f69a8a524c2a378170 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a756e90a96755ca629421f764f247cb072a600cb staging: rtl8192u: Fix potential infinite loop
146ae464fd25d5d161d666594b0bbdbba511e075 staging: greybus: uart: fix unprivileged TIOCCSERIAL
85b3a5e7b7261930c853f17d315afe5433269f01 crypto: qat - Fix a double free in adf_create_ring
59d50c0dce79e291704f20d8da3fcfbbe0c6605c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2d30093eff447ef9496e5212dd9078cedd3f120d USB: cdc-acm: fix unprivileged TIOCCSERIAL
efa48d558f8455c17d32dcf91538d3a070eebb4a tty: actually undefine superseded ASYNC flags
4e6b70e978b4640292f2bece35e8c93f8a5eee0a tty: fix return value for unsupported ioctls
36b87c9d4b897efc8fb4ea75df319b14403f3078 firmware: qcom-scm: Fix QCOM_SCM configuration
5b2b67f08660c29c491ba15840baeb950a1ea0f1 x86/platform/uv: Fix !KEXEC build failure
45133f0e2079715a1d933eeb93199e192395b1df Drivers: hv: vmbus: Increase wait time for VMbus unload
2cec405602de322d803699e034737e16e2368196 ttyprintk: Add TTY hangup callback.
d72809d89426284131d760c1b17cb2966368c76e media: vivid: fix assignment of dev->fbuf_out_flags
9a829576a1f58cdbdf9b5f149dec5252f4bc91b4 media: omap4iss: return error code when omap4iss_get() failed
01aff4718994e5ee6660f5cdf323c54fff39b66e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
09f64f0738403366c990d609e45c726afe07ea7b pata_arasan_cf: fix IRQ check
771da78c9a113bddc86a3d620733df56f3f34a52 pata_ipx4xx_cf: fix IRQ check
98543d01cb93395704b2af9d7a74183eed65e899 sata_mv: add IRQ checks
d41ca9e0d10ade29c8e315b85ff2a835334c5803 ata: libahci_platform: fix IRQ check
a02c6de9b95a1ea91c3ed9cac32d3cdd448a85bd scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d9442c867c10b34e55ceb3d66159d57065e9b458 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
b3b4d54f2a550cc36921bafbc4c0cd618dffe235 clk: uniphier: Fix potential infinite loop
95f970217f51d6cf443f65796f787b02e3593c66 scsi: jazz_esp: Add IRQ check
e1a753f2a3ab94f5961e3a31fbd433fa8ddd097d scsi: sun3x_esp: Add IRQ check
80f3ff33ad73cdee146ba8bba6966135c41419d3 scsi: sni_53c710: Add IRQ check
4fdedad8d4728e14b10bfa2c5a7002943cadc398 HSI: core: fix resource leaks in hsi_add_client_from_dt()
dfe8143838f51b7266451f73ab61b3ecc6aa7365 x86/events/amd/iommu: Fix sysfs type mismatch
4dea0aa7960e8835c39263d2167780e6de9110da HID: plantronics: Workaround for double volume key presses
2b559c3e7878c159c596fef86a458703ae3dae32 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
f1045d387407f5c8097ef82da3e0dc60ae06195f net: lapbether: Prevent racing when checking whether the netif is running
0756d9ded7c88f2fd1111cda290bd92ae61a5071 powerpc/prom: Mark identical_pvr_fixup as __init
42aaa2ca32c621a71932c6e6592c87016323e411 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f9e164eaf807e4d40babc70ffc6ca2db0b5561b0 nfc: pn533: prevent potential memory corruption
9c95b1d1b19d96277bdffeb292cc50707e61934f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
91892d9306829861922ce170d80142c134f37190 liquidio: Fix unintented sign extension of a left shift of a u16
a8814b7fc4d168ba9efd7e1cfb38986f7dce4f13 powerpc/perf: Fix PMU constraint check for EBB events
5f3528eb711d6fe7f97ddcf1ec95ad97ecdd68c1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0428dc6ccb6241665372051c5d128a4169f2d101 mac80211: bail out if cipher schemes are invalid
d70782364b0460eb3363edb85a067eb975e47b61 mt7601u: fix always true expression
915ceceb9ea8297a4ae96fdf6a1692dd4a69ba90 net: thunderx: Fix unintentional sign extension issue
061c35884f3f510f8bcfba13c1380d29a33c53e4 i2c: cadence: add IRQ check
eb47b63c88f62bd61d288d265e15ebf130756e04 i2c: emev2: add IRQ check
2d1a52a49f1080ec40520103dc09a9c58a15c222 i2c: jz4780: add IRQ check
a2bac2fc159b75d07fe53246c16e0de0d4c79b8b i2c: sh7760: add IRQ check
9b4468872e6e3d5b3eaf79b120786b84c87ba828 MIPS: pci-legacy: stop using of_pci_range_to_resource
e9b9b77d5d1bc409e97a37cc40fadacf2150424f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a790bce55879c77db88ab9936bd62205d293e35f i2c: sh7760: fix IRQ error path
72dddce622ef5df4e928e99034335aa2941c635e mwl8k: Fix a double Free in mwl8k_probe_hw
da568fd2141cfd8f1d9063ed4d3ace80c3bc84b8 vsock/vmci: log once the failed queue pair allocation
0aad829bd7f9f20a1f53940359d55f329f44a907 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
131d760dcbfec518c1e66e2109c02776848e6a3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
af785abd0bbfb32232bcafcb2dc0e57ad1496b37 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
daaa69e299cc29781e25ed8a9cdd6ca2488ab1cf powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
eb0180e9c77e78e2ffc0721198d41b2182bd9e8d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7fa5fdadb74766a92f02a7f78b1d877852443b6a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7e5d40a9e08baf28afed832050f5d622c4efdf2b kfifo: fix ternary sign extension bugs
7a8a49becf6c66a5e24321f86c50c0081d9e0910 Revert "net/sctp: fix race condition in sctp_destroy_sock"
b9bcc5f24c9b1b58d04a160413ff66270b9cd9b4 sctp: delay auto_asconf init until binding the first addr
05d0a493278fa07504dfab1fd63c7f7f311cbd4e Revert "of/fdt: Make sure no-map does not remove already reserved regions"
bfcbca913b5cf5e8d37e30cefabf6f33f8e82be9 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============6915926979985340625==--
