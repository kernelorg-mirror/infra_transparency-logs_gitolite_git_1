Content-Type: multipart/mixed; boundary="===============5371234441981347176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Aug 2022 18:13:54 -0000
Message-Id: <166101923459.2256.15476992412760621619@gitolite.kernel.org>

--===============5371234441981347176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe8321b846a1d31ed8627a9e97ff42c8474df581
    new: f7a5dd96e3913f6c02f4b37d8c95d50e116a6f79
    log: revlist-fe8321b846a1-f7a5dd96e391.txt
  - ref: refs/heads/queue/4.19
    old: 4869fddad1eeae95afa1ddabf1ac1956fd24376e
    new: 177fae6f9f6b5df992f88e53ed0f48f7389bfe15
    log: revlist-4869fddad1ee-177fae6f9f6b.txt
  - ref: refs/heads/queue/4.9
    old: dccbaa0bbec7b15cd287a439b5f7df0e7b3b63f9
    new: 91cd0fbbe40d84cb18fa34ce2841adbe61af265e
    log: revlist-dccbaa0bbec7-91cd0fbbe40d.txt
  - ref: refs/heads/queue/5.10
    old: d64ad1c8acbf71bf00db27a735768f2f2fb56d4e
    new: 4121bf6c172c15f2c3ba72f6d7128a125d6464cd
    log: revlist-d64ad1c8acbf-4121bf6c172c.txt
  - ref: refs/heads/queue/5.15
    old: 972f2e2bceb8dbc154b29a4035d77be0650b9b7b
    new: 289e37a69d05f1c3501d66360b148af5a2711fcf
    log: revlist-972f2e2bceb8-289e37a69d05.txt
  - ref: refs/heads/queue/5.18
    old: b9f47ec37c25d4d80dd0259b50b4ebfcc9abae37
    new: 274728baabf760a33081cf4a0c5172c222aa1346
    log: |
         74f4f89a55e6d299d575e266749e8906ac4b7e0c tee: add overflow check in register_shm_helper()
         2ed174008020885047f0f7795f751b8a36e37c36 net_sched: cls_route: disallow handle of 0
         b787c2e282363d6eb661d2ec84741f1ed526d6fa btrfs: only write the sectors in the vertical stripe which has data stripes
         a8e84b56036e78b5bb29bfa93a2379c35d9a670c btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         3b19dda26382c7070488fa72ae4d97e83d715a18 kexec, KEYS: make the code in bzImage64_verify_sig generic
         274728baabf760a33081cf4a0c5172c222aa1346 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.19
    old: 79cf04990aa6ad64d8accd80ec60aacc3dedf6a2
    new: b1886e12e1aeb751b0e2d430a899188048144c09
    log: |
         450d2b9466579d8c0418c330aad0d2811b8c07a3 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         5a3bacc531ad79cd0a587c18e32152ea211e9553 tee: add overflow check in register_shm_helper()
         18ae561aecceb8b87586d13d363d665e0351aa88 net_sched: cls_route: disallow handle of 0
         a522df3a90f435bfa485ac52376fab39810be0af btrfs: only write the sectors in the vertical stripe which has data stripes
         3c3b01653f191193c2560a50b5e41d6ff6047e68 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         353b882573a9462871253e974e17206bac23e55c kexec, KEYS: make the code in bzImage64_verify_sig generic
         b1886e12e1aeb751b0e2d430a899188048144c09 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.4
    old: 7ef356c708cbb2e28b3adaaf8bb6011f50fe4ee5
    new: fb1945cb164ae733a09fb2f9faed98c2004a8beb
    log: revlist-7ef356c708cb-fb1945cb164a.txt

--===============5371234441981347176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8321b846a1-f7a5dd96e391.txt

559a687d8eee0ec54a8c0de2d24ced80a9fb13d9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
affe01e05a6ccd6a4370c34e2011adf1b711f6d9 ntfs: fix use-after-free in ntfs_ucsncmp()
2fe88b0ada6a995ecfc88063fc28359513b797b4 s390/archrandom: prevent CPACF trng invocations in interrupt context
d4c1dab1784d45b4b4c1ca420aaca74d9e9af812 scsi: ufs: host: Hold reference returned by of_parse_phandle()
10c95b566f9a6f2b2c067370bdf1debc5dc5bdb1 net: ping6: Fix memleak in ipv6_renew_options().
89d867d50162e6d8143d66e286cdd79ac8f2b302 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4e7f9ebc4e0537af7c68b9cfd17c68a0e0bf02ea netfilter: nf_queue: do not allow packet truncation below transport header offset
5ec27fdc68b324a9dbca4790590864f58a797a9a ARM: crypto: comment out gcc warning that breaks clang builds
cc7f9951eacba29e866118bc065eae405072de61 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9d77b513a75d76c602c2ce11c0cf622fc10d4d5a ACPI: video: Force backlight native for some TongFang devices
b50304c98c01ebbd2b51f9a4f3e6ceb12253420d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
03bb0f6d8c448f4d68f51b22b339119f11a7fc3b macintosh/adb: fix oob read in do_adb_query() function
24fd34fedb110c52ae2b76a1f9a46068a6016f7d Makefile: link with -z noexecstack --no-warn-rwx-segments
4ad8f046b76b289979e5d297ead4fb2b96a3c133 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fb718e644d8a160e2aeae7deeed1e130c1ebd094 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e898a1db5c270436acd5eb896e91dea12378199e add barriers to buffer_uptodate and set_buffer_uptodate
4fe3c1b7ac7ad90cf9a0427a439b0373d35dbaeb HID: wacom: Don't register pad_input for touch switch
e043b7ab2f4ae3ae18ec147eec8cba84fedad7e1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
488501841d15cf090a12a7faef5da05326ae4056 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
06f21ac9e4b3c7b70902c431eb9ddb8f33a0ea8b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8660fc6a065d9fcaf79d471b748b282f89d12373 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
064feffae7b1c647187745275fe53f223cb159bc ALSA: hda/cirrus - support for iMac 12,1 model
8d4b9350be27ca7351bbdd1ef2072d4e63518e8b vfs: Check the truncate maximum size in inode_newsize_ok()
c0f05412a99f4e6e422a8760691c63045bc19ebd fs: Add missing umask strip in vfs_tmpfile
016c385538dda4408a56f56d0ce67e2f883ef089 usbnet: Fix linkwatch use-after-free on disconnect
08225eed37ff4cae24b246bf1676efe7507e8ce0 parisc: Fix device names in /proc/iomem
d02cd40ffc052d170b28006b6f628688d58b0382 drm/nouveau: fix another off-by-one in nvbios_addr
6ac24ac3f0ccf159da8db64e3fdb54cecc844b9b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
117712628d4753c8e4f47e03a59fd2fbcf44b6ad iio: light: isl29028: Fix the warning in isl29028_remove()
734936b478f7e00183e22bbb45c71d9a0646496e fuse: limit nsec
31951f8107ab263d6e414147cb2137856c26a073 md-raid10: fix KASAN warning
f36fcf3fef3aefc4d5f21271b0061124e5b519e8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bbb79e1ea3ce3070c0845f6b33de195713fc09ac PCI: Add defines for normal and subtractive PCI bridges
64e18c9895a9d6faa3e19f2bed3579fbd2b01123 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
19a7604405316fcbf2bc8e1a5517494394b445d6 powerpc/powernv: Avoid crashing if rng is NULL
1106156cfbcc7cde20f1595662f490227a0f22f3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fad72d5d3daf3964144ded05a84947a565fa3f62 USB: HCD: Fix URB giveback issue in tasklet function
59513bf57b0b6c5ec4f260aea04cdf8134d77a96 netfilter: nf_tables: fix null deref due to zeroed list head
020d503692641987e2b09a1b9ce6ac079b9890b7 arm64: Do not forget syscall when starting a new thread.
bfd62247e61362cd18bf82a5ebdc5c039f7d5282 arm64: fix oops in concurrently setting insn_emulation sysctls
c6851a50db4a4accb013e983567c640f2a1543a9 ext2: Add more validity checks for inode counts
2286c5de5654d51e039dce176751ad268ab5b21b ARM: dts: imx6ul: add missing properties for sram
7d4c3325630b22a2ba5c1771c087f112274f50e1 ARM: dts: imx6ul: fix qspi node compatible
0e4b9c84d9f51c9549d7cb98ac25ca822952e311 ARM: OMAP2+: display: Fix refcount leak bug
b950ce56ec13b229e16825c6f839174bf7f0ff41 ACPI: PM: save NVS memory for Lenovo G40-45
603dca7afef06fe6c1e155250001c438618d4c8d ACPI: LPSS: Fix missing check in register_device_clock()
70a006b7cfafc7f5f594e1c3e7611e5c30b3370c hwmon: (sht15) Fix wrong assumptions in device remove callback
c4f796d6b1ebc49a07b62c185b689a5f60df3c92 PM: hibernate: defer device probing when resuming from hibernation
c6ab005872ab1e9c1f9f0554f3308ab34a360fab selinux: Add boundary check in put_entry()
696811625447d69ee0cf0a3d0fd4a4e94a506dd8 ARM: findbit: fix overflowing offset
8d4b7aa8f3c3475062e22b0d841736f701a4ec35 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5fe42f203983d54f86f35c169e89c9f9f21eae3e x86/pmem: Fix platform-device leak in error path
957fd8626b4b5ca0860dd11b108440ba753359f8 ARM: dts: ast2500-evb: fix board compatible
673efe2d4233ba7eacb0c64825c7864406763cfa soc: fsl: guts: machine variable might be unset
f5ee35594c43f36043407fd007bc98a1a296d7d2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e0f228ef16be4e099cca48304bc54f5b71103a09 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e309789910239345eed2dca10aad6083f667486a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9c1c0e285e8edf07b19faa9dc86396aeed6edfc0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b259d897b746d2dca45f2ff06ebccffdffecd32e thermal/tools/tmon: Include pthread and time headers in tmon.h
7848b92b42d2d677408bed2fa184e5e0854cc5c8 dm: return early from dm_pr_call() if DM device is suspended
6dfb05e336889e6a3bbad6fcfbd56ebfe36e37ad drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4a3a305a06e1a5e6ad1e4719ab1cdd194269dd13 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
759d70e55168451d31f233313f2ee65c5cedf51f i2c: Fix a potential use after free
0465a6688858252af7414bef394b0e1dd52bdcb4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
808a6066807a84cad19c4681e692bc81d991d71f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e46c470565baf15674f85b291fa6649de0b88dc5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a62dea62ad9bbfc2a9afe3b1cd360a794f0bac29 media: hdpvr: fix error value returns in hdpvr_read
75be6061c954e7078f68abc6a1323be2f776b640 drm/vc4: dsi: Correct DSI divider calculations
d7a9485f2ef6427ef5a51ea5c7fbce80db36900e drm/rockchip: vop: Don't crash for invalid duplicate_state()
fd550b1fc9b7150f82ed98170f6e2a6553b50a83 drm/mediatek: dpi: Remove output format of YUV
37b19e7fcfa3c34488d39e1363f3997e3ce33b46 drm: bridge: sii8620: fix possible off-by-one
986abb19e838377b6173bc987e7ae7ac08114ec3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2e5680f5128f17065787c0d8c6d4ae82a9fffb8c tcp: make retransmitted SKB fit into the send window
c984cf87956b434e745c31e17c89e9b355424124 selftests: timers: valid-adjtimex: build fix for newer toolchains
a6f6bd3e01cea8aa90da90dcaa885bf586fd054c selftests: timers: clocksource-switch: fix passing errors from child
8abc2a9674ac58b7f3eff83bf7c2377c1295fa3d fs: check FMODE_LSEEK to control internal pipe splicing
4e4b85457ac36d6961d80de0471a7cce56defd6c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b20514da17f7958bd8276c0fd792defd39bdd371 wifi: p54: Fix an error handling path in p54spi_probe()
c251a6f17df7117d2d3f01fb8f030c4f381d7e8c wifi: p54: add missing parentheses in p54_flush()
cfdcf80b02c1d967809315ed45cf148dd81aa15c can: pch_can: do not report txerr and rxerr during bus-off
f8dd3633dd6d8dca3695d03301fbd25163ef13c7 can: rcar_can: do not report txerr and rxerr during bus-off
18d8043f456c20d6082135fd2e97d213f0dd22d2 can: sja1000: do not report txerr and rxerr during bus-off
0741a252cf02645965d70e03d028cbec2c3015d4 can: hi311x: do not report txerr and rxerr during bus-off
f5521d6986667ba40ac7c70f7e1ea0d27cff40d1 can: sun4i_can: do not report txerr and rxerr during bus-off
ede2a9ac45b8c3aade20cef02a3af5c2630fcdc8 can: usb_8dev: do not report txerr and rxerr during bus-off
4c048452b96d64fa371bc9b6831d3f1d461e582e can: error: specify the values of data[5..7] of CAN error frames
afc3ba03c0ad24253fafbe9a1a5910fcdd05b28b can: pch_can: pch_can_error(): initialize errc before using it
efacecb04b2230e2c947d117b5d3ef0084011a78 Bluetooth: hci_intel: Add check for platform_driver_register
cc9ef97c1620945d99d661e2848d42f62a896e28 i2c: cadence: Support PEC for SMBus block read
a6501a6332f0ad4eff253be6f297a644667f3e98 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
404d34fa63399902e22fab37a59283c8a010252f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
67e1bb1e55e466b42cec40b9aa177b825554029a wifi: libertas: Fix possible refcount leak in if_usb_probe()
b5af1ebcbd5130ea5b64549fa4a4bbaa98ca67e2 net: rose: fix netdev reference changes
756ab7ebb25dcbc9329428c3c49a97dd562aaf6d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e58da9e70f27c6778a497f265d80fb580523b5b2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1cb3de49c50a71e4054e6739aad9fca87dcc0a6c mtd: maps: Fix refcount leak in ap_flash_init
0fa604a0f88b74b748108cc3cf7ea7d562ea9c9b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
783fe08ed0f3197168140dd4a1b20c26c05b8dbf mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
54a3766c5f69bc15e0df87880cac9458314c1914 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2ab6dc0d7da907afce107f18722ce3cbd04f023a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
323ad4d60059839594d5bb83e11db87747ffd795 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3fd4e3c7ef1994eb3c68fbf5eb8f12c2c733115c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cef651bf526446d2fa922dc6a0a3cd99b5ab7e7e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
29283eba2aa0234ff65804fae9f6df6b0fc66873 memstick/ms_block: Fix some incorrect memory allocation
c5fa9b14ad2e51155abe374d309a8ad5c1092506 memstick/ms_block: Fix a memory leak
7982d5b1d32bbc1a884ad665e31c96e084700500 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
71ee4a533e3e687b975c2f45bcf3bcc7a24832f0 scsi: smartpqi: Fix DMA direction for RAID requests
e987da8371b75c77ea8425dd7cd836b7e7e058d2 usb: gadget: udc: amd5536 depends on HAS_DMA
7cace6d09fd264591fe3d90932aec6b8501077cb RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5da64b9e996591c9291412cdaf953c5b60bf9e5c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
961c670b78dfc83ba5c0f174db6103c1eb30392d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d74a9d14c8ca71d14df4b73980356d4812f5a5cb mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e1d7763b448fef31964daa12aced2355e13f17e8 USB: serial: fix tty-port initialized comments
37e5c0e64742a8f1c6466a69baaa42280e4f54d2 platform/olpc: Fix uninitialized data in debugfs write
272e5be1709dbc8411b3b143a09602f9426d6fa1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
526ff5516eb47ab5faaae14ef5df9d1e9fe1e041 RDMA/rxe: Fix error unwind in rxe_create_qp()
8c41bc517c09d157102315ce352bbd158ec508e2 ext4: recover csum seed of tmp_inode after migrating to extents
49f8a912c4d1e5a90ba55feea3aa73978db74e1c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d7341383ef0aa643dc54f4d6a455f46b06fb2c45 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
07c26d003fc5ecafc79864630c5499692e78f6e7 ASoC: codecs: da7210: add check for i2c_add_driver
76e7d5999ea2efd0c1009bcf56659775b7a73de8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
469a50efcbdeaf07edb152290ea6e0c2945f2568 profiling: fix shift too large makes kernel panic
bd2af9280083a4a3685aa495ce2f9d667305c64b tty: n_gsm: fix non flow control frames during mux flow off
0e0271ff920ab39862461b72e11cd9841a4154c6 tty: n_gsm: fix packet re-transmission without open control channel
b06cebeee03337488854adb0f7f3d2fa1601f8c6 tty: n_gsm: fix race condition in gsmld_write()
0a25fb38b0b7973ddfa7e240f61f0907452c80c6 remoteproc: qcom: wcnss: Fix handling of IRQs
3b917dfbbe5db138dba50b36359aee09e44be583 vfio/ccw: Do not change FSM state in subchannel event
910456cc8528b7557cbb80f3e58595f8085a6993 tty: n_gsm: fix wrong T1 retry count handling
3e8d7da75f89aee43df5e0a093619db7a5f09b23 tty: n_gsm: fix DM command
18ff74e34e2a75dab5b7a83b7909662c99c1b5f8 iommu/exynos: Handle failed IOMMU device registration properly
7384c6acbae1a9a1571db21080d787bfef3c7bf5 kfifo: fix kfifo_to_user() return type
69b46b45a683043b370efffdde2f358ff0eb2b86 mfd: t7l66xb: Drop platform disable callback
226d2bedda43caa8ce06d363b1b9b9aad9c12092 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
373eec1449563f1ef66f372338824dfd57005cbf s390/zcore: fix race when reading from hardware system area
d2e95083eb47c83b905a468eb886a7913f87b4cb video: fbdev: amba-clcd: Fix refcount leak bugs
d54a52fe80f348a306e442bf3cba4bfdc54fef4c video: fbdev: sis: fix typos in SiS_GetModeID()
dd9c4a72395ac4e24d4b5b7aa1a64efe95cf3e0c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e8f65a42fec3026b13e225af54ea0d9a88dcbb97 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
eb59e85c9ec273b666ed9091735e4b7175b5c896 powerpc/xive: Fix refcount leak in xive_get_max_prio
54e83fe9906e8e050c2874a4c1ce188e2726708f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8b1f78ce7742ebf5a32ec3adde0fd9f9ba10727e kprobes: Forbid probing on trampoline and BPF code areas
ad558898e5a0b712088da0aaa22ca7df2f5a56bb powerpc/pci: Fix PHB numbering when using opal-phbid
1b5bda2554994b168cce15323297a66ec7baf009 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a9d33a9a04e076380062490ce7abf7e476059d87 x86/numa: Use cpumask_available instead of hardcoded NULL check
63b69e30084f028d64b2fd4d19b862aa5dfdd36a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
41bf7470b906932dd0b50cdb9d36068469c6f001 tools/thermal: Fix possible path truncations
d6ed655e3ea79536466b1d7fc7ec6130b0ff0671 video: fbdev: vt8623fb: Check the size of screen before memset_io()
fe7db28b917c374439f160b048e4ed3aaad6e00c video: fbdev: arkfb: Check the size of screen before memset_io()
b874b9cf22aca4629f1d35778ecf5bceec701980 video: fbdev: s3fb: Check the size of screen before memset_io()
1302224e45bbb980c6a52b518752cef62f99c2b9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8827e8cdc4264161c956ff25e5cc12a3e030e683 x86/olpc: fix 'logical not is only applied to the left hand side'
606fb1f9ff989889ec4fcb12273ab91708072661 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
bd7787c2a7f3b77e40e1469adae0e6034420b03f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b32d58b8cb57f6ac328cc899b80ca49f26073ce4 ext4: make sure ext4_append() always allocates new block
071ffd569c6350caa26bfc6ccc7d9be368b64f91 ext4: fix use-after-free in ext4_xattr_set_entry
5ca842025c609068d10a427919e524ea78596b2a ext4: update s_overhead_clusters in the superblock during an on-line resize
c1faee71c2d6e5447f92be64b628bf35884fe83f ext4: fix extent status tree race in writeback error recovery path
bb9f3fdf17cf21828a84e9003d36ebf2593fc20f ext4: correct max_inline_xattr_value_size computing
c01cce172956ab957b85784cd1007f3a7715c534 ext4: correct the misjudgment in ext4_iget_extra_inode
90cc767547f1f6ea6ad8c153d6c77b46fe564478 intel_th: pci: Add Raptor Lake-S CPU support
9f89512e96c9a06e1432c913972ca19c3f2de61a intel_th: pci: Add Raptor Lake-S PCH support
7d550c6fe48afdaaeba968e07d6496ff03c1179a intel_th: pci: Add Meteor Lake-P support
a7e2cfd48a86ffcd83d1633a99c11d418760a657 dm raid: fix address sanitizer warning in raid_resume
bb34e6b3282e4a4a390b44571fdde8fe9bd37400 dm raid: fix address sanitizer warning in raid_status
2fcd37ecbd9f98b82bc86ebc56201f55aa0299cb net_sched: cls_route: remove from list when handle is 0
01c5f6c7c0b7eb98fa9667e21bebd7a3ad8966e7 btrfs: reject log replay if there is unsupported RO compat flag
73b0ad21c746dc07c600f1900b0e26ec713f2eef KVM: Add infrastructure and macro to mark VM as bugged
5cdd5b4b2b9589ea857e3c5145e8355ed4e4b181 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
109f2e364db19951b72b62b3fbafb11a6351df19 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
31cf3e59acfea61e8814fe8af97b0f24e7920a13 tcp: fix over estimation in sk_forced_mem_schedule()
3b02cedac041a9da25dcce8f3d27849f8f56d1ee scsi: sg: Allow waiting for commands to complete on removed device
4dabbf944c3106e90eab55670874bc70eb808325 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8f71cfbbe2ff300046f581c10f48abcbd290f5c8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
11877dcff6b18fc18cfdf42dcb5ee253b9be7201 net/9p: Initialize the iounit field during fid creation
98f9e6bc99a95080ded4bab36431cd6828e8312d net_sched: cls_route: disallow handle of 0
f7a5dd96e3913f6c02f4b37d8c95d50e116a6f79 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============5371234441981347176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4869fddad1ee-177fae6f9f6b.txt

263c3ceb6f386412acde265284444b12f9c85bc4 Makefile: link with -z noexecstack --no-warn-rwx-segments
ace339d94abae7da788785af28fcb10f577168c6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4237dae35f76c4303a308d82fa7ef2a2d0f75abe ALSA: bcd2000: Fix a UAF bug on the error path of probing
ef9cbb79ef228c1e889b525e6267ac2d6dd40394 wifi: mac80211_hwsim: fix race condition in pending packet
b518c3f7bd829a7c2207cbade52f0e4feab1a0d1 wifi: mac80211_hwsim: add back erroneously removed cast
64f23cb9ed928215f5d8988c37c2db017f816a3b wifi: mac80211_hwsim: use 32-bit skb cookie
49aca3a8faeb89ccfc2d58db6262fdc1a1a030f2 add barriers to buffer_uptodate and set_buffer_uptodate
6edb81f47fd015f914c3a686b7d17b35d881dcaf HID: wacom: Don't register pad_input for touch switch
81cfd54c259c6abf03a7317664c8c2d71c3782e5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
219c82f25722d592a38cdb125aaf3c097add57a6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fabf035b3bcad76edcd03b2a1adade30c7496a5b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9fc42358423a00e2e07386a2bc81a78eb75555e4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
43edf8b56566b7c3fcf789ddd23baa3c8a8e7cf8 ALSA: hda/cirrus - support for iMac 12,1 model
0df1c7c5d43bbc9a607f78f46241932c7af3effe tty: vt: initialize unicode screen buffer
77973647fc618b408b40d3d4f98ad14b79b48731 vfs: Check the truncate maximum size in inode_newsize_ok()
c466a5ded27557038105dd34718f07e187c835f4 fs: Add missing umask strip in vfs_tmpfile
df47ee73d73481951e03aa16e6e05911120e4ad6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
08f372566970cd7186a021023c162053e84c1aa7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
54fa6b1280dbff31cc9c3899eef085be0b8e4738 usbnet: Fix linkwatch use-after-free on disconnect
c21feee214da701310222348a2039add6a46168b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
73eff1502feca0e13e5ea531d2652952e90a79bd parisc: Fix device names in /proc/iomem
a5238280fb13b74f04e4c1fb753410ab2a64a005 drm/nouveau: fix another off-by-one in nvbios_addr
cc0a6bcf8061ed3728e061d6f9234685cb161e3e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a1985ed8baca7a02a0859d23391dce249d5d9e1d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
0d6924c96a9215a6817be41ac96036cd46be6934 selftests/bpf: Fix test_align verifier log patterns
946351d664be508a383979f456b0326c5288dd17 selftests/bpf: Fix "dubious pointer arithmetic" test
33c02c1af66223cbcea69348396f10732de23b50 iio: light: isl29028: Fix the warning in isl29028_remove()
cf60f72763e4715c5d4e8b57dd77d0bfde9d933f fuse: limit nsec
c5914305fab49e5fa9f472ac4243910674b737c8 serial: mvebu-uart: uart2 error bits clearing
11467ebbf69fa46280e2c9a3cab1e4be08aa1035 md-raid10: fix KASAN warning
4597610c4addcaf534a2c6d3dea5fb76c3fe946e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
425579ecb97a209b0e895921ada530fdb6bc21a8 PCI: Add defines for normal and subtractive PCI bridges
e9a254c6aa326a9b352105e876fff595f5ce6c7e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2a6d8c53fbddaf5b22319cc1c2d92045a5857165 powerpc/powernv: Avoid crashing if rng is NULL
8ba326d26aae053ef316bda0e2dcd28d06f01528 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
084dc04df4d2e592ed9f9b3f790e3a7177f1fe8c USB: HCD: Fix URB giveback issue in tasklet function
055ded668ed036b3a7628ff28e68709892138157 netfilter: nf_tables: do not allow SET_ID to refer to another table
411d0d2b27f7362d821d14d6dc869d833acd52ad netfilter: nf_tables: fix null deref due to zeroed list head
bb63eba27efdcb0d049e00eb2dfafcdd1dedd454 arm64: Do not forget syscall when starting a new thread.
9df50d800aac2655fb2f3911456869717107ca06 arm64: fix oops in concurrently setting insn_emulation sysctls
0074b8264de3ec5cd6b396bfc30149f0da726ff7 ext2: Add more validity checks for inode counts
9439741f43016800b9b25c3cb8397de761e1ad6a ARM: dts: imx6ul: add missing properties for sram
ad17bae25781d143ccb19cacecef1f351fd92e4a ARM: dts: imx6ul: change operating-points to uint32-matrix
8e1253a73b151b6fc99d7e6de21d8cd9ee917440 ARM: dts: imx6ul: fix lcdif node compatible
81a97fb2c834f6cb2dd47da3d377c6b7da0d27a2 ARM: dts: imx6ul: fix qspi node compatible
97adb2909ea889b30839a0ce204c2f1b2a89b616 ARM: OMAP2+: display: Fix refcount leak bug
79edcecf58dd49e29aab95b18bf4400166c991e9 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0c41f62dade4cd668124d244feab4f0d0d564a24 ACPI: PM: save NVS memory for Lenovo G40-45
669800f3d1244c5c46880851c4cb3d8a79264d9a ACPI: LPSS: Fix missing check in register_device_clock()
566e5accd25c5a11f846e47d24004a77927ba629 arm64: dts: qcom: ipq8074: fix NAND node name
50342390dc433ae9d953a228e0fdadf202cfb4e0 hwmon: (sht15) Fix wrong assumptions in device remove callback
7983a9c497ecb0f4b253d4859d3fb45769c52f47 PM: hibernate: defer device probing when resuming from hibernation
633fd22d207c2f20d7e4a0191d0c7e10ae1d2cd3 selinux: Add boundary check in put_entry()
70125e77973f7aab609107f517e240de8e5e4cc5 ARM: findbit: fix overflowing offset
cb9dabc0dbbafd5be901f9a81599d6fc34c95f16 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
00cd9df11e836163eed1ab422090636b78f4bbb4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e4141a54e050e71c231bbbc350eb98e317209bbe x86/pmem: Fix platform-device leak in error path
d9a9a04b8a67a4ad2e59cbcbcafc5af08b83b8a7 ARM: dts: ast2500-evb: fix board compatible
58dbd71df67ff64c4dc01d58ce39a92e57e033b2 soc: fsl: guts: machine variable might be unset
5dad2705e576e72d7489214c714bd8ad2ec00f8f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
59a97cb087a81eaf042086492344356f047273c8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7d76573b71db75c459c0ab008f23a57b8b91ef3d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3f6b456a3dcd5543ca7e8876887dd441edafa778 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b0fda0da60139c7ed1a222efbeb7781a70ab0275 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a089cc5c723bcd55586daf70460e9042bdaf38c4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1004b99b9d849931cb561d133db9b967a876abcf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
39c4b25fa7da3757cc46c4a0ee56aadbd1f8151f thermal/tools/tmon: Include pthread and time headers in tmon.h
b376168129733028958e1dc2544425ca28bce633 dm: return early from dm_pr_call() if DM device is suspended
50daef3571b4f595649528d14eea8b4ed4bcb1ad ath10k: do not enforce interrupt trigger type
d2498c781d7d02d9cc8651365bf04a00b0e2178f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
44dd8a125f11782e8c13d17e57927fd737e557d2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4c77e69ba2d02ac8f581b3b0302556c13bb1051e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
94e6e08eda431520b048d87ad695bb2d325eec68 i2c: Fix a potential use after free
c21a79181b43264fede3fe57452f1d2874a24593 media: tw686x: Register the irq at the end of probe
a5160ffd0eab5c6a314cf1a6324d6a3d13394e88 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a0ac9f17fcfae20e9a79b7b15bf7aecd7c5ffa0a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6cd6abf104b6c27c81292498a1e0055620d9f982 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
79d6ccd562faf0cfccfcc4c4037468ed253cedde media: hdpvr: fix error value returns in hdpvr_read
107f1dfec3a74ed643ebe0e827fc6ff083b4e0c9 drm/vc4: dsi: Correct DSI divider calculations
115fab76cd02a511f7ccb8cb4381c28217207ffc drm/rockchip: vop: Don't crash for invalid duplicate_state()
b1ca1eb66603145a50d1c20af9ef637a9ad77330 drm/mediatek: dpi: Remove output format of YUV
ca1103374b73dfd2bc7cbacca934af06df232f41 drm: bridge: sii8620: fix possible off-by-one
a12b241ea49ea19ee04faecdf164250f650fcc4d drm/msm/mdp5: Fix global state lock backoff
c8538a8689284c5bffabf7b72700e8c1610d14de crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5f19e5dcfdc9df088111a04cdac0f2bacaf4075e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
cec1a2638026bbd6097eb2f1b85d6282766410fd mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b783494d2b8b3040d2970e0a32fd6ae44f65850d tcp: make retransmitted SKB fit into the send window
b1cb86bcdd053010bf4bdd19b341fb12662cf781 libbpf: Fix the name of a reused map
b02a5e2cf1939c2d485433281d09d65560193dd4 selftests: timers: valid-adjtimex: build fix for newer toolchains
045d67ee3bc007ca53d5b253006d3989ef46ab3a selftests: timers: clocksource-switch: fix passing errors from child
ab5b68ed55f12136093bcbad3a02d4fa3d008bb9 fs: check FMODE_LSEEK to control internal pipe splicing
125fbc332273ae7512341d9d73042c2be8ca7c1a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9d0c236157b9f7f1fd652dacf824e1b526f01079 wifi: p54: Fix an error handling path in p54spi_probe()
aadc5cdc509e295fe9f036ce7e03e8370b651408 wifi: p54: add missing parentheses in p54_flush()
8c280451a09f3f214dd6df533c75fb7d6964c86b can: pch_can: do not report txerr and rxerr during bus-off
9f492defaf88bfbb0798bb475c2c0bb168e5ad33 can: rcar_can: do not report txerr and rxerr during bus-off
092f9818683546785278be524208288d36c84501 can: sja1000: do not report txerr and rxerr during bus-off
137e4ed41427621a5ab066ea11b1d450618ddedd can: hi311x: do not report txerr and rxerr during bus-off
45c5319b5132824811669086cb42a82e88b24392 can: sun4i_can: do not report txerr and rxerr during bus-off
0f9334f3b153d7ac46572faaba4f5e34799ba7a7 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2ed2f89af0ddbc4381cd175c9339af61088d9326 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f1ee123706ab546dc55546c51dd09e7757e31dfe can: usb_8dev: do not report txerr and rxerr during bus-off
ef9679ab88a007b3420951fb9c2920135184a4a0 can: error: specify the values of data[5..7] of CAN error frames
e62f9f40d47be6bed5460a1fa31b18ae6a1e2ce4 can: pch_can: pch_can_error(): initialize errc before using it
e6ae1472d9768ef1fb2108c12a94df0898faeb92 Bluetooth: hci_intel: Add check for platform_driver_register
c8773a6321944ad554e0d3187ed45a27b76a9a6f i2c: cadence: Support PEC for SMBus block read
bd8e6064cfcfc5229c0156be4df93c681d138d6d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6201a34b759ce13bdc49c1fa1d2be883fd005778 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
218ef31e232e33172c16668eeccad4f29e29e8a3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d9747f712561c64a988849b329327fa11ccc5bb3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8c7f47bf0918de82fe4886e38bd0df04a8532f2f netdevsim: Avoid allocation warnings triggered from user space
463ed25e45d902111bbc0f03c13bab9db3e486fd net: rose: fix netdev reference changes
fcbd3d65523cfe05d93c671617ca89756c97067b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d0b56184faa5835beaab864b84b372ffc0af6924 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
787c703d00e674d72528c0a54ca3cbb249126573 mtd: maps: Fix refcount leak in of_flash_probe_versatile
531e551336f69da42091545008e2eb145f22e9c2 mtd: maps: Fix refcount leak in ap_flash_init
b798b1f078f293d44850974d0debbff8fb97ec22 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
94dcbf4cb7c29371c78951d2a4660616901b40c2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
31390701ee7c7392191f6d5bb1276d11ea0cb836 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2df25784f5e7211f0ebb4867a1b841345f796aea fpga: altera-pr-ip: fix unsigned comparison with less than zero
cc7e72640998f59285c9a0207059da70c2f64a2e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6980349aa28eddce58fa0f1c28d5cc2512b1a824 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
dae7013097cfeb5e57ad1fc07bb22add53529fc2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e67de915a5b44f4bffe301e8ddf378d72659135b clk: qcom: ipq8074: fix NSS port frequency tables
d97f1a1fe0f3aee54e50e0f264bf1d72bb069f36 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
70b1a405571060fe1a76b893ea3d1c9c2ee530cc soundwire: bus_type: fix remove and shutdown support
4dff59b99bf265475b6f3e6e238f1447d8cb07b1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
31bb0d1627e8b1bc9fea0b2bd1455edad72af5c4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
bc098f57893cea2a4668407f458337acce28e48d memstick/ms_block: Fix some incorrect memory allocation
7a944013563f2c8b544b1efed49b12e4787a139e memstick/ms_block: Fix a memory leak
1db69e3caf6884b70f8686e01cca5598ac257195 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
03f8fa62fc09f187e1c981cc88f01c2a5310d583 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7c908e49dc87b19fd9e741aca5b4c99003920b81 scsi: smartpqi: Fix DMA direction for RAID requests
15748997d8d74df2cfa85fe7ac6e0d34daf179d4 usb: gadget: udc: amd5536 depends on HAS_DMA
c618042b961734bc5116b8077f6222d24bcb20f6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3c73f3eea37ca7d96c818537034fea1bd382f86b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
013b863958e6ef8efed7e44dc41e543a7a292995 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d43536e82d4eca14afa82a1aff9ebf3c17f3c27b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4f85b2c5f00479842bdd20ea9842191e39bed633 HID: alps: Declare U1_UNICORN_LEGACY support
1a7cb58248143b6d56f2ae8c20fe6dbc10a1b15f USB: serial: fix tty-port initialized comments
e6d840bd6d3e8023b93d29b27e98d5bdb7e5ad60 platform/olpc: Fix uninitialized data in debugfs write
55784b1c97847ee936119bac42e913e79007be3f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f2d995fecbb135820f5a328abf5897f82063db46 RDMA/rxe: Fix error unwind in rxe_create_qp()
98024e682b70826693d90f2bfbd732b52ef0373f null_blk: fix ida error handling in null_add_dev()
09c5aa14158e8ae6c40931ce785eaefdcdfcffc6 ext4: recover csum seed of tmp_inode after migrating to extents
b5de2c07f0c2caa02d85e3ab3bb461d48deb188b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8109d2e5cbfc69d2d5e6d09fe7e41cc73f21c74b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e1df46b7a46d59390c6c80ecfbaba013425fe752 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ea304c4653a8aad1f39e7337422d3a825d8b4267 ASoC: codecs: da7210: add check for i2c_add_driver
e339111f5effa3b7abb4f48e3cbc43c1da933b2a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7b41242c23fb62aba8923f153a782dd13d81e95f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d63ee4dab21a36e80ed73b98460fc324eee79ad2 profiling: fix shift too large makes kernel panic
b698576e114a1d4db64bc267486329ae1b847ed0 tty: n_gsm: fix non flow control frames during mux flow off
2b5334bf7f9af59499c8f80a4e04c1f2a5a9bcd6 tty: n_gsm: fix packet re-transmission without open control channel
edbaa013d65c0459a9716559e38aba9663681ed7 tty: n_gsm: fix race condition in gsmld_write()
3e1700d56b956ebaed7d11988112231150d2fad5 remoteproc: qcom: wcnss: Fix handling of IRQs
2f130d29c35f084e6c774e27569b3f9179c17708 vfio/ccw: Do not change FSM state in subchannel event
07e969bed0afa84b89c2f4c3c8604d000ce7dfde tty: n_gsm: fix wrong T1 retry count handling
3b9c1d8cb64549e910d484a0a7fff10043f00422 tty: n_gsm: fix DM command
c4a0d074f11c3d3dc3e4da5e5c49b856e8a5b909 tty: n_gsm: fix missing corner cases in gsmld_poll()
1f2d3b64a620ed91eadd06d53073b32b6294c5d9 iommu/exynos: Handle failed IOMMU device registration properly
70791bee753aeedec92390aea983e1e43cef8403 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e126a363ee2a9d09a42bdfa40e108721739c237a kfifo: fix kfifo_to_user() return type
f68c9a031051e7b569dfbd940491c7a27eb65fb3 mfd: t7l66xb: Drop platform disable callback
302d25b9ef17086c597ee747a33b28046b3f5b5f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f5634e3c6843823b69de30e05c576b76917e181c s390/zcore: fix race when reading from hardware system area
6de5acbb7f55ce4201d67d6da6d01f2aeafb84cf ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1cb9a440272de9b01040c1293d92e2859d2e62bf video: fbdev: amba-clcd: Fix refcount leak bugs
d385e5685381aaaea545861da6804098676e5abf video: fbdev: sis: fix typos in SiS_GetModeID()
8ea03776476393f059ee3b352c5264512690ab11 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
441b813903861b903f620c8a385c2306ab5db0ec powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9e5698e0fe852ffc3a5ee47630e74bdd11f11c55 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c1d49bdb8d81c04d83f1cabed6a933d5a21b70b1 powerpc/xive: Fix refcount leak in xive_get_max_prio
513e072a7627e1f0fc27422dc1f54e4a7e32a609 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9c541b72b635d06a322990985479b294fa0cf1a2 kprobes: Forbid probing on trampoline and BPF code areas
731b53d3194778a37744e7ee7c05653bc500b081 powerpc/pci: Fix PHB numbering when using opal-phbid
46ec7aba2b690d4cc901ea21c616e90343e755ea genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bc48c47d121927034927c070aefaf53fd193daf7 scripts/faddr2line: Fix vmlinux detection on arm64
df014b6047930a3419f46e7e46a19174428eed9a x86/numa: Use cpumask_available instead of hardcoded NULL check
e6f613e8112ca54cc461c62a882aa9347614b4e8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e40a27619dfddfe2caf9d1f17272186e6ac4705a tools/thermal: Fix possible path truncations
beeab098a49267c7038dcecc3a5ce99d00ed7b45 video: fbdev: vt8623fb: Check the size of screen before memset_io()
2d01580e129520c82de97c63741d9bcc757aa42c video: fbdev: arkfb: Check the size of screen before memset_io()
46a5682ef561e90c16ebeada417f0bd8bf0ba30e video: fbdev: s3fb: Check the size of screen before memset_io()
7039946caf1c03c77f2328022d0369e5f1107881 scsi: zfcp: Fix missing auto port scan and thus missing target ports
563add4b5e51ceaf84aab0fc544379ba80d3acbf x86/olpc: fix 'logical not is only applied to the left hand side'
3c9a2a9b1f510ef51503bcf438918ca17bb66853 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b50da9b773be1a1cea2be9f8d850eca06d0777c8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d068725cd479709caf2ce0d37eb1877974cc3b6d ext4: make sure ext4_append() always allocates new block
476d948e01cc88390093676336450080fd8e7058 ext4: fix use-after-free in ext4_xattr_set_entry
c5cec253c55896b7e6d1f5a6efe93117258a5863 ext4: update s_overhead_clusters in the superblock during an on-line resize
dd63a5de0885d0c41331bf6e8d217011f140b87b ext4: fix extent status tree race in writeback error recovery path
8866f317f325f12ec8bbe977ecd82ab087ed4e34 ext4: correct max_inline_xattr_value_size computing
0a1708dfde9f8775beb1b9dcad17ea1f107bf9f7 ext4: correct the misjudgment in ext4_iget_extra_inode
0d2e95f259f0a69ce7d4604355683f2188cae8aa intel_th: pci: Add Raptor Lake-S CPU support
299ce6b045fa90963b775202c3750182626eaef9 intel_th: pci: Add Raptor Lake-S PCH support
5b88732a4a091836180f1a368ad16095f0f2cd44 intel_th: pci: Add Meteor Lake-P support
4746046ceed9d69a953e387ab3eb291b07fe000d dm raid: fix address sanitizer warning in raid_resume
f6a9a333325b7eba16c71a141c487a244e80fb0b dm raid: fix address sanitizer warning in raid_status
4b691baf0c843d2b7295e0a82744535a36583bd6 dm writecache: set a default MAX_WRITEBACK_JOBS
cbc6794010b625df1c2d2b12f462dd600b533090 ACPI: CPPC: Do not prevent CPPC from working in the future
869d5c7afcc7f41eb0b2d1ac808dea3a1e26fcd8 net_sched: cls_route: remove from list when handle is 0
1f1fa1420a3de371f7cb781f9179adcd69eebf19 btrfs: reject log replay if there is unsupported RO compat flag
d783d80ddc2978b77281abb37ce5ba4eb0c7196d KVM: Add infrastructure and macro to mark VM as bugged
2140f3036e912678ec31f2fc7a8a1cbbdf9fc473 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
286076d217cfe94b0643fb549ba275e8ded5d140 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2083a6227276c94cf8ed91a16397fa64a2e14687 tcp: fix over estimation in sk_forced_mem_schedule()
bfe772f2462a3fd08b72a8cd4e1ffb6487e40ced scsi: sg: Allow waiting for commands to complete on removed device
c1a350c4bb497767800ac29a0d71e8dfe303d80b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
59c4aa122f2f2e7384947acfda57d6c5be69f65c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
99ea7f88f8489e74a14b24644a9034676c8db333 net/9p: Initialize the iounit field during fid creation
546b06cf19238fc2ca3f72bea69ee81ae5c428f6 net_sched: cls_route: disallow handle of 0
f660ba06823614ca9c73a567658f2e7ef54cc14f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c4c75f0eb437579f3e0b53145df0ce083546d918 powerpc/mm: Split dump_pagelinuxtables flag_array table
177fae6f9f6b5df992f88e53ed0f48f7389bfe15 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============5371234441981347176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dccbaa0bbec7-91cd0fbbe40d.txt

b0de1be9a5fbcf4850e9fb1f80b5cbb7a8c8d80b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
8e5a34871c7d1df4c14d78fb4bf5b3ec16f2e212 ntfs: fix use-after-free in ntfs_ucsncmp()
5737f4db38190d305acffb9f0780f507ebd6ffeb scsi: ufs: host: Hold reference returned by of_parse_phandle()
568319c9f55609fae4ddeb59ace94afe4c57aa92 net: ping6: Fix memleak in ipv6_renew_options().
34fab04d00b9d9c32b80dbd47811f90dc28df312 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9172f7b60d37dc4b07c4a50c659c12db77edd31f netfilter: nf_queue: do not allow packet truncation below transport header offset
cf65764216668c80bbaa7d0af170f4a5533d9449 ARM: crypto: comment out gcc warning that breaks clang builds
d1b0a39d7b2dcd44e2cf8cd400bf88e33ca36955 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5c6993447a1a4b731d37d0a1f99ea7068995cfe8 ion: Make user_ion_handle_put_nolock() a void function
6c7e74656f7470eb1fe93fbc20b974ab865f2c6e selinux: Minor cleanups
b0325ec607bfdc97b65695e74ba9a73a497b74ed proc: Pass file mode to proc_pid_make_inode
c0903d92540a67630f5b94b3962c9abf4e9728f6 selinux: Clean up initialization of isec->sclass
99f4fda1bff13210753f6af511445cadf42d2ca1 selinux: Convert isec->lock into a spinlock
7331baaaf472f5b6df8a31c04ad2f68ae96398e2 selinux: fix error initialization in inode_doinit_with_dentry()
173a4ee56bf49648032a111799d42c9497ede251 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
96855816b2a5efe259caa3f504e033ffb128b056 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3b0d637706a62eb94b2d5bdde1cadc5d6dfa1c75 init/main: Fix double "the" in comment
b14ae7a1dde628616de8e750be9da9e615d07600 init/main: properly align the multi-line comment
9008bd867eba37edc089dd47591d58bed685378d init: move stack canary initialization after setup_arch
5125f7b5988a630b846aacd92417ac0fe49ffd11 init/main.c: extract early boot entropy from the passed cmdline
8a0399fa90d93f61b8675127dcabacca707c208c ACPI: video: Force backlight native for some TongFang devices
5536e646cfdf32fef094af9fba0a220c66ffd7c2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ae577f4f0f4e3f5527eb8262431e9115664d48bd random: only call boot_init_stack_canary() once
53440cfbbc29eecb82ec0d44f715642874f0f7b8 macintosh/adb: fix oob read in do_adb_query() function
c45965d7e6afc79a80874d527ecc8ff99305c49b Makefile: link with -z noexecstack --no-warn-rwx-segments
c2d7cd5de38a8d8dd31458d9282c9d6873c13d4c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b0060ffe586b21a10620c2212afa7b3ab5934309 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a2cc954cd409e060296bc8a332a4f2814191abef add barriers to buffer_uptodate and set_buffer_uptodate
fce2ad0dab45ed4f27cd20b70fdbffbcdbc4c9cb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
02f32ecaaf3fd84eab43fe1e51e36849ae0034b5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
74f9105d0c2555bd5385e79c818ccfaeb7c9808e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
73c406a0c9afa1f2791f888e7967a8910dcc169d ALSA: hda/cirrus - support for iMac 12,1 model
722d2f608610969c417e42600ff2eb8b0e7be865 vfs: Check the truncate maximum size in inode_newsize_ok()
38051f03d551f64a50b1a72a4d435d8455340828 usbnet: Fix linkwatch use-after-free on disconnect
a998d5dbbd7d708b3eed9d159b34bf04626daa19 parisc: Fix device names in /proc/iomem
01f8113f39d187490a87cadf8916b404b63b28df drm/nouveau: fix another off-by-one in nvbios_addr
61da7b9b590951545a62aee67adbc8227536f4e9 bpf: fix overflow in prog accounting
c22496ba139f8ab712d88bde7e4cdd6e1a51bae8 fuse: limit nsec
b460731ffbbacd6843d96e94df70e15fa2c7e057 md-raid10: fix KASAN warning
801e5d59c0cb2542d015d159b7c4fa0ebff738f7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b24b48e291a9a4e898579e568600b07242dd3187 PCI: Add defines for normal and subtractive PCI bridges
2f9904cf90a4ecb294ff80bc295585b157b5ba56 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
50cec188a7b0a34995788a8acecfb62557ede30d powerpc/powernv: Avoid crashing if rng is NULL
6477cdc083497f95ef8478b12fda439c985aecc6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8de1a882270b1bb1a698bb16bbd8c11ca2cca603 USB: HCD: Fix URB giveback issue in tasklet function
dc0c2f2071a2dc747db0785f28eb54c19ad62291 netfilter: nf_tables: fix null deref due to zeroed list head
a9912476e2cf9f6db7ef7ddccc588aa0b07bb9b0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f82914e8976d7138efcff52c28958ab92765dff7 x86/olpc: fix 'logical not is only applied to the left hand side'
1146f8d653e5021d6460f9466473038459c15f36 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0cae2c3e3bfc70e69f55aabbb4771fdd17047555 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7958772c64a21e95befa2dbda11c7688ae94405e ext4: make sure ext4_append() always allocates new block
c80043f25cfd2ff463cbaef85e8b040d1838d248 ext4: fix use-after-free in ext4_xattr_set_entry
6b2dc74ea72a113bd4721ee5d706d5ebd84f7362 ext4: update s_overhead_clusters in the superblock during an on-line resize
39b53cf62c24292bbe784f18565ba681b46b58f5 ext4: fix extent status tree race in writeback error recovery path
87bd5840eb35dba240853e14045ff2335b835eb3 ext4: correct max_inline_xattr_value_size computing
a0b8617bfe8a32a88a4e0fbf4d55430d8f5c149a dm raid: fix address sanitizer warning in raid_status
a24099202f2359d7dcff7dbc0dd7dff05572b4c2 net_sched: cls_route: remove from list when handle is 0
2f946894a3c5271d1a100a0aff0b5572c818e311 btrfs: reject log replay if there is unsupported RO compat flag
a619a9f10117867f72ba4bec7deb8b3165fef5e1 tcp: fix over estimation in sk_forced_mem_schedule()
19f670511969f7050de36fa500a6b6625cb3e088 scsi: sg: Allow waiting for commands to complete on removed device
ebe7071e7b109671712bfb45e4fbdb5c97fe9600 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
781e69dc75d2d122d076ef5d2b1d8dd41a08b60c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9e452120acbc579f1a0b11fa0e2f29b23f3a99eb nios2: time: Read timer in get_cycles only if initialized
b6f159f0fdaf8ac8b004acec2fa1bf2012280e6b net/9p: Initialize the iounit field during fid creation
91cd0fbbe40d84cb18fa34ce2841adbe61af265e net_sched: cls_route: disallow handle of 0

--===============5371234441981347176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64ad1c8acbf-4121bf6c172c.txt

bcc2b3e90e41da92225dce0ade55cd9bb4d013f3 Makefile: link with -z noexecstack --no-warn-rwx-segments
499994dfbee16da9a74ba63bea9890c4cf8c7117 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
83217aedf73abb6ba75abaca7527bc89fcacc3e9 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
9a913addf6dec5787496d64654d0be7b2b8abc2e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e2cd0327a7d059bd6daefecfa2c261f9be0e4799 ALSA: bcd2000: Fix a UAF bug on the error path of probing
71206bf0bbc7c5b3d6bf12eec4714b1b93788a0a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
1976d7e02722943d87f7db308862c3c289645954 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
1ca9657e9efd2acd649dd0b1c88d95bd73bba441 wifi: mac80211_hwsim: fix race condition in pending packet
6015920587f531dbe9c3ec287eab9e4acd9910c6 wifi: mac80211_hwsim: add back erroneously removed cast
59dfbc29248eb737e1c2d2ac869569152a9bf50e wifi: mac80211_hwsim: use 32-bit skb cookie
939eef18876ae9a9034469afd1862a1e8a8e8107 add barriers to buffer_uptodate and set_buffer_uptodate
ad9e75ec757bfe8df5da0eb152f4d5561a2a8688 HID: wacom: Only report rotation for art pen
f98dd70cbc1a974bc110af017e8599eec66324e7 HID: wacom: Don't register pad_input for touch switch
8748f2b260a1bf0a73dcef3ecbdcea43f2ac8764 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7f54abdb50756e502d796b2651aacf97fac714a0 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ee480bf40d1ba736082d244ef9cff7b5eaf67023 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
77227603a32ddf8b179ff667f59226c599afe04d KVM: s390: pv: don't present the ecall interrupt twice
0ef9c6bdea4b33027e16c2451bc3db6370c36ee4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
71f45491a60a79e7510a36302e9571944250b6b3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7d0cb3509bbac1d39a0c898b0d13bc6138609d30 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6b0092f2043803022ba2310d8df55e0241887abe KVM: x86: Tag kvm_mmu_x86_module_init() with __init
f21f7c75de00252ed78418413be8248a7408b3d1 riscv: set default pm_power_off to NULL
a4c7dcbb9022de1b440178d1ad0f3e646f30d8c4 mm: Add kvrealloc()
11ac5323bcfcb3ffd2ce7cdc38fc6bd3db707faa xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
dcfc465786dc4cfc0c9b2126fa3566faab76c7da xfs: fix I_DONTCACHE
444878242e2dbf931e6e10fad1c24fa6be71bba8 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d1441d5c14719d5d62a0ab85d77583e91a13d526 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d3208aeefa77b511590896cb66d88195e9622d9e ALSA: hda/cirrus - support for iMac 12,1 model
aa4843ed2e701c67d46aa9ec569b2cc6e954e4a4 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
7abb6fa0a7a07a6abb0871e1bce8c8c9a6d2dd7d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
92aa23f01d370b173ce970f891a5c8b9fbf497a0 tty: vt: initialize unicode screen buffer
d34ace3b0021aae8cfd3ff8f153ba2be9811fb9c vfs: Check the truncate maximum size in inode_newsize_ok()
27651202ba8d273c3982a83441c61e891d724dd1 fs: Add missing umask strip in vfs_tmpfile
8cf5dce13383f9ce6268c4eb1171d0b9b241be4b thermal: sysfs: Fix cooling_device_stats_setup() error code path
900b35e14119c5f731a20d9d0babf2fb535768e3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9491c7f3859a4331b2e973adf08a34f2780291ac fbcon: Fix accelerated fbdev scrolling while logo is still shown
30dfbd5c5831a5b3cc972be9a39f9e5cad67d2d2 usbnet: Fix linkwatch use-after-free on disconnect
1655a6829f4994d17102f03a9c7a33c98c0fe522 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e134e52a132b511d6af1df6e15c37907d6a1d3ae parisc: Fix device names in /proc/iomem
d814da5e830c6fe724136cf4e41d9f506ae708d2 parisc: Check the return value of ioremap() in lba_driver_probe()
87f1fd40de1f0d5e074836f820b325c5d46f8f46 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
80e20ed15f2fb05a85956bc876d0510979aa6633 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5028c252c3dfa0515a7f68ffd59ba58a423c3681 drm/vc4: hdmi: Disable audio if dmas property is present but empty
6cf2a9c4ceff782fa4a4e6f10722eb9ac97a25f1 drm/nouveau: fix another off-by-one in nvbios_addr
67dedf0fa56f229680299f2f3fd598812434f481 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
08bf02edb13b769a1488746dac8f9b6e10cba4db drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c9608f5c4055ac96c2f7ce3257c40dfd0fa1a4df drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
62495a6ae28bc965498320e5ffcbb248b6cc1333 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e4b10b4cbbda51f57eb21a3cd5122ba5972b7572 iio: light: isl29028: Fix the warning in isl29028_remove()
1e43fc1791292f200a57cee56369d02ba13f9f2d scsi: sg: Allow waiting for commands to complete on removed device
27e3a9f617811eab12a69cd26e63acd270904926 scsi: qla2xxx: Fix incorrect display of max frame size
e61b5489a3787aa5fb87f5fa9163080b93f6bb22 scsi: qla2xxx: Zero undefined mailbox IN registers
3da3c437770797598b3217c07475cd6143f255af fuse: limit nsec
45402d0a2ee614f22b4a526f562a98a9d8d86559 serial: mvebu-uart: uart2 error bits clearing
2664f491e77b1f4c9c671ebfa0c76aeb60586fae md-raid: destroy the bitmap after destroying the thread
acff926b31f809307fe57b4bde5203345a46b8b7 md-raid10: fix KASAN warning
0f23a7e6865547f8620dd6910961f4e2e036fe90 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
bcdf1e2a5dc56b0709e32b9197f1b292e6293684 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
169418762ac9c3eb61b0054266cbae2f6f4f4843 PCI: Add defines for normal and subtractive PCI bridges
580b99a376497651dc7f9e28bd8bc962cd0a4f98 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a354cc429bea23b98deac20109e096c3b43808a2 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
22bf3f9e61f4f09b067e513218d0c32168179ac0 powerpc/powernv: Avoid crashing if rng is NULL
90d47838204c7aae22c37fa290f0f5e669db573c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2fc9b3e0046fa12833bee61bc046d26322b96479 coresight: Clear the connection field properly
2b76376a28b675c08ec9ad7f48df90d3634659b1 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
38374348d0902217256dafe7f5d3e293445fc56e USB: HCD: Fix URB giveback issue in tasklet function
128c204406bf8a75c749d3790c0aa2b7a6c745f5 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
14365c9d15cc461c2a80c543922a0e5e2b8b87bc arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6e836fe6678a05d3d6eb02f798f4119c23da65a3 usb: dwc3: gadget: refactor dwc3_repare_one_trb
73415868cd37dca5fbb63cbed61994eddc4d3610 usb: dwc3: gadget: fix high speed multiplier setting
5f2607bf7a56a7a44f642b91a0170f8ae42136dd lockdep: Allow tuning tracing capacity constants.
2cd354d3e03027f319f8ae57ba3bea5008d6fa34 netfilter: nf_tables: do not allow SET_ID to refer to another table
3e4ee51e901577e50fdd8e1233642d9b40ad4df5 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
1a8c41c84e90995743d23b25e596b5a94654fbf2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2c61f4ef8d9229e8a825ab52a2a93ccf934e85a2 netfilter: nf_tables: fix null deref due to zeroed list head
bdded1b3c66b0df24bf755d9fc5324f16b597174 epoll: autoremove wakers even more aggressively
ff2e29661c7a83d08328ac3b31d97c520aa572aa x86: Handle idle=nomwait cmdline properly for x86_idle
31672ed0f9c1047644d033288433b9304e65caaf arm64: Do not forget syscall when starting a new thread.
069513c9b8b0a2870ae55b6017ae90076ccce089 arm64: fix oops in concurrently setting insn_emulation sysctls
07125be133443bb2410b11d296bdc9a87a01a964 ext2: Add more validity checks for inode counts
a2abd311b4aaa4876afd4b452d741320afcadb8d genirq: Don't return error on missing optional irq_request_resources()
baf0423522724ee8e9bc912f2eb4b55544d3e61f irqchip/mips-gic: Only register IPI domain when SMP is enabled
d4220ae5d1e860117e144786c5f753508620b489 genirq: GENERIC_IRQ_IPI depends on SMP
7ee48cdf5f3183dbb3b828fabbc9bdf380738fac irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
c30a830dee9b0f929e449d39f1b58629ae22861c wait: Fix __wait_event_hrtimeout for RT/DL tasks
9c3b8162bd639f46b45d7c85c506d4c62e72a5a7 ARM: dts: imx6ul: add missing properties for sram
1b347095cffc2da39928f1baeea251937acdfd74 ARM: dts: imx6ul: change operating-points to uint32-matrix
71526f9acc838de47950500236afe862860566c2 ARM: dts: imx6ul: fix keypad compatible
542dc55cee490193f28b485f9aae454159cd88a8 ARM: dts: imx6ul: fix csi node compatible
96758f20dfe305a6bc6359287fc24663fe359a78 ARM: dts: imx6ul: fix lcdif node compatible
e42db6f9684565001530b75c90f5e5d6d0214c8c ARM: dts: imx6ul: fix qspi node compatible
3042ab8c67535d0be942d55d9daaae2ef9ee2309 ARM: dts: BCM5301X: Add DT for Meraki MR26
85d924595246fec3abfebc543f555a45c4d262e6 spi: synquacer: Add missing clk_disable_unprepare()
0f11500742260437acbf5c245c83ad8cb44989d8 ARM: OMAP2+: display: Fix refcount leak bug
1d2570c2291e568923483427317c052a733dbc74 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c76f4cb208cee5ec39eb06656555a4a123ef3fad ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a2a5b341dad6fc8b2ce58017a33be961fac024a2 ACPI: PM: save NVS memory for Lenovo G40-45
2a3d76a93759d2d3d3b102cac7ff1845a272997f ACPI: LPSS: Fix missing check in register_device_clock()
c571128c3f079ebde8082e000dd70ab3e2ab701e arm64: dts: qcom: ipq8074: fix NAND node name
a9d67bd67cae937a9a2011006d18082cc78d84d8 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
32038c698dd4ffe4f12579fed19e9e2b1632d465 ARM: shmobile: rcar-gen2: Increase refcount for new reference
cc52a5ebb8d65c5bb60273dd4a0b200be07ec0e3 firmware: tegra: Fix error check return value of debugfs_create_file()
a19dc4eb25bfef812889606ad9c492c429244850 hwmon: (sht15) Fix wrong assumptions in device remove callback
1dfa66e640bb1be18d2c393c560b7a66fa1b0937 PM: hibernate: defer device probing when resuming from hibernation
c09e67f7fa9f7ff97399e235bb6a15547a76f734 selinux: Add boundary check in put_entry()
14b4c3cca20cd6beb6dace7a3f13804caa662ce3 powerpc/64s: Disable stack variable initialisation for prom_init
414dab345dd31e172fb9b5f71ace911c89571f15 spi: spi-rspi: Fix PIO fallback on RZ platforms
ab765b0cd33e306699bf1dda198333b2475e093a ARM: findbit: fix overflowing offset
8114f6294eacfb2d5f08cbb3eca7064c42867402 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bc1d8914087aec055f4a2b77e914aa4664539e36 arm64: dts: renesas: beacon: Fix regulator node names
7d61ccfc6238c8c438de2c1b524a3062293ff347 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
67d7bb4a698d336bd34308081000e25c05f2d47e ACPI: processor/idle: Annotate more functions to live in cpuidle section
45947b8c14479e6b1e9fb049004fda2ba0c84566 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
0260d063dd4900a419854bf1f8f1eea1d4701769 Input: atmel_mxt_ts - fix up inverted RESET handler
497ce6ada86c82724bfe3cf1890e6cc4373beaf7 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
70f19eb1a4c433f22e9268aaa4123c6128ba9651 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
997af1b21c75c8ca6067ce29366afc32b4ece269 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
9afb2229db24afbd831c2c6487b8441338f70d71 x86/pmem: Fix platform-device leak in error path
3ec0c4dda8ce42041d2333dfc06188b35b17d126 ARM: dts: ast2500-evb: fix board compatible
c2e399a768903b809f0704b095134dbad06bfea2 ARM: dts: ast2600-evb: fix board compatible
1850ce324ef5c8cb9de31c5c65cff23adf7994e0 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
c839fe1b58fca9ecca161771d093dc02ca06c868 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9c5d3807cc747eed8832588968f0214e4786faa0 locking/lockdep: Fix lockdep_init_map_*() confusion
1be6f012749af1b7336480ec7096f49ee588bc59 soc: fsl: guts: machine variable might be unset
881c144ddf142b02116a82e6f252077d56268dab block: fix infinite loop for invalid zone append
f4da333e418d7eb260809fb0cbbede1ec4206f05 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b10c323021078c78271c3ca9c98e05d277d2c98c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
6bcb35ee6a74e223f1175fda6f7b1ea56dac8918 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b956ef61749547cadbaf91150d0f742d79da6a8f cpufreq: zynq: Fix refcount leak in zynq_get_revision
3e1e049bc38e2d0d4941169d621b05a6c3dba216 regulator: qcom_smd: Fix pm8916_pldo range
6d90b99973e52cae85eb4b2387609419717c0ce6 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ea5420ad44c9b659550514e02e5392d9e4b75b29 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
57fb92b6f0f4bd2ea14328ce0f9f586baf2f3d3d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
82f2054f6b216b7358a64bbd06959b7754c75d80 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2695c36324b2eab9cb034f1e800e987d0679e936 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ad266365e75d3575f3f368f5c1b32195e74e6ce3 arm64: dts: mt7622: fix BPI-R64 WPS button
debe3d8e35ffce2b240b6694d19abf985c950361 arm64: tegra: Fix SDMMC1 CD on P2888
0b831c664d322f1fa2dcff31f02dbcd3fd9cbb61 erofs: avoid consecutive detection for Highmem memory
4a2773f89b7f16ba9bffd99f90ff7c293280392f blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7313e1aafb0b1edafc51473f2861037243201c6c hwmon: (drivetemp) Add module alias
6500f31e4242848dc1c7045c3ae18cd132807581 block: remove the request_queue to argument request based tracepoints
be69990d768d015e0cc43f9c26efb696342ea4b0 blktrace: Trace remapped requests correctly
acc039740406c7e3c9ede82e3865708b65e1f030 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
273451dcb9235fe1b4567fa92002d50093e0a35f soc: qcom: Make QCOM_RPMPD depend on PM
c58566d91cc371623de0ab807c6e52915d47a400 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
5f35e328142beca99d7261c3031feb0fe5ad5e4c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
09ab7cde2d187a71e52e4dfe15516f6b8207cebf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b86c32b49ee065e357b576c8ec01ff1ddde329d5 selftests/seccomp: Fix compile warning when CC=clang
f7ea6b98431e42f8c11f1d90dfa6279e64091866 thermal/tools/tmon: Include pthread and time headers in tmon.h
13d289383ea63c60ad3053aa84729ebd102d028f dm: return early from dm_pr_call() if DM device is suspended
7b4e0f10455367bb6e921b4f1df505bcc0ba8d76 pwm: sifive: Don't check the return code of pwmchip_remove()
3bd435b6cd88b4b9132ab2fa843b322044ef9a23 pwm: sifive: Simplify offset calculation for PWMCMP registers
7953a0228520883ea659bbf15d363aa56e997939 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
b961ec32d0b0baae6016fbbdb8b16f4e92b31e04 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
577f7daa11840434efbec145c7d14e29335a793c pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
ab5b6d5a9b4d0cf72016df14d584324adcd1e54c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
0024ccd9884cdee4245ea70fd0d2ed2ec9479e9b drm/bridge: tc358767: Make sure Refclk clock are enabled
948d1a9ac4fd098f319ecf648aa25c07923054cf ath10k: do not enforce interrupt trigger type
33422ddc7c9d89bfade51d26bfe958b649d05309 drm/st7735r: Fix module autoloading for Okaya RH128128T
1f3a54b90546360023624f9e76a41b782844c4c5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
36aec04b0241a5321886b9cefad567796761663c ath11k: fix netdev open race
66061f3f51ad2360000d847f6b25e8bd3072534a drm/mipi-dbi: align max_chunk to 2 in spi_transfer
62baaa276fdc2f65433fcd40e034613a941fd000 ath11k: Fix incorrect debug_mask mappings
9e9d7fa5d041121dc05a7a3618374827bba0729c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c492c5872fbb3421a0439572280ffcce635e58bf drm/mediatek: Modify dsi funcs to atomic operations
afb6144b34b13c2ca344ecbe51b6b68e74bc0e35 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
0a1220ddd8f427f1969b4e7de5fa2df144785ce1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6981b436eb83b5ba578d53d7b1bd6b964641741f i2c: npcm: Remove own slave addresses 2:10
081f8735f744bd36a0e655d24d221bc2aa12f430 i2c: npcm: Correct slave role behavior
971722b3c9ee62a2b13a7a520014f0442fd9249b virtio-gpu: fix a missing check to avoid NULL dereference
8e1273cd7b9f70c4f991fc9463495127c44ee4c7 drm: adv7511: override i2c address of cec before accessing it
376fa8ca258a9335fe650bf635f9ce4e92eba573 crypto: sun8i-ss - do not allocate memory when handling hash requests
7405ece5d4d9d7b930be8a2760130e9d76b708df crypto: sun8i-ss - fix error codes in allocate_flows()
65c0c6d03b6789d000a0081e3e617846e593e392 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8344c3afbbaabd5d5d4e3edab00c5db875f8b93a i2c: Fix a potential use after free
5f5fbfdeb137f083e98e33d3d6c1983d5e929284 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
e8d1682748be3152be5f7311ac2746f5be123ad6 media: tw686x: Register the irq at the end of probe
ee9a54b20042f776514faff9db927bb1f79e833a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0ac24711186d219799d1a6219ecd8f093aa3110b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4d0b436167e640f89903ab5d45f66e59f300dad3 drm/radeon: fix incorrrect SPDX-License-Identifiers
f2d76b92b0cb6d5c40605d1278007d9bf7c54b88 test_bpf: fix incorrect netdev features
385fb7512dcf56acf6f2bd6c8f93283f438ebc20 crypto: ccp - During shutdown, check SEV data pointer before using
94dcdeab9d65524676f975d7d204933fa0d523ae drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9680cbf800fac489733dc25da8124482568805a0 drm/mcde: Fix refcount leak in mcde_dsi_bind
db8c43414bac57cb367fc4a1ae4bd132243b6da1 media: hdpvr: fix error value returns in hdpvr_read
0b5564e18307ea95d35c5d8e28aa236485b2a814 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5510d5c51d1a21857d8b2fe9526ffdb5d7984894 media: tw686x: Fix memory leak in tw686x_video_init
cf892bf921d77d1579403393f78e7090aca7915c drm/vc4: plane: Remove subpixel positioning check
788b372c9951248dc715380f8e36699bcb3ad809 drm/vc4: plane: Fix margin calculations for the right/bottom edges
3a1a754a186a79e7b4fe03f60f8594a7f5873b03 drm/vc4: dsi: Correct DSI divider calculations
2a4d53fdb6473b9d8c3edd112771e6966e835001 drm/vc4: dsi: Correct pixel order for DSI0
8b6dbb3459d937a15baae2b7c84b82f7cff25aca drm/vc4: drv: Remove the DSI pointer in vc4_drv
6f8205aff2e3e11db46f71c2f8ae72b8038577db drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
c0348190c9920ed568c3f3403a310a61c6af2e47 drm/vc4: dsi: Introduce a variant structure
3ecffd2b8c5e66c0e9ccd3671e377064c9d71c9e drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
b583059bf17b1ea3aea6dd0a104009df9494ff56 drm/vc4: dsi: Fix dsi0 interrupt support
77ff1629f75f66af36565e0509ef57fea3bd7283 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
12b442b15b5e9306b1d2a93751763a7893d53f12 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
ccbf3cd1b0e50292b0412b3f8cf44e1491b004b0 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
847876959b7ffa73ed40757bd9c868eabdcd2b58 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
3cbeb6281ce7c54ce606b3fe73564a66d9e95a21 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
c177ec6b0e459fe00443ae06ce274c7e4c018f67 drm/vc4: hdmi: Fix timings for interlaced modes
d58ac838dc0136e1e4df50f5f2d253df7fc244e0 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
548baf713941c07a09a3d6055a1480efd22fb71c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
de3e01ff7e8d13a16b4049500a790ead41401f06 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
6db786825068c5529502a673bee6d4077ccba48e drm/rockchip: vop: Don't crash for invalid duplicate_state()
9f9a568b38ace38172c9dc9afe43806d969034fc drm/rockchip: Fix an error handling path rockchip_dp_probe()
d0f4efdc2b07719fce95f40ca52cc8d17586f40b drm/mediatek: dpi: Remove output format of YUV
c6b97a8a26eb52430311951d4f58e334b17e9195 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ba040d8a5487c51bd2ab761c7279d7cced93677f drm: bridge: sii8620: fix possible off-by-one
91c6aa4755666ba72b06cfd98e61d973705c953e lib: bitmap: order includes alphabetically
6c328cd39fd1a69a7426959c0644953b054ee279 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
f16d132767f710f88e29e679215cfd6bc9bbd711 hinic: Use the bitmap API when applicable
91b23538e95c3d782b05ceafb705daa02818c8fc net: hinic: fix bug that ethtool get wrong stats
c61705a542124165df298319ebc5efc598e4e860 net: hinic: avoid kernel hung in hinic_get_stats64()
0e24f21b222c0c79b1feebf4fc1347d71778671a drm/msm/mdp5: Fix global state lock backoff
d1a28d0489038c9b7ae77c5ca6e1cf12e0953ab0 crypto: hisilicon/sec - fixes some coding style
f6e0eb890cedde9927d8cf6e24047e31d4854432 crypto: hisilicon/sec - don't sleep when in softirq
542c57f0a140b767516c1535ee241bae32507477 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1365726d4f3b6f2afb1f582760eac628470287b9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
055e4da6af09e4dc5e65f45b94a462400ecf5163 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
4c0791dca4378c413313222bb0b788144b790d24 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
512d80ef4cfead8f3ef566837f718eb0b17eb2f9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
cf168ab4d29964e89961ece35b7909c2cbf2d850 tcp: make retransmitted SKB fit into the send window
0e090f20db0deac6f5e183316bcfa0464e137448 libbpf: Fix the name of a reused map
9455eb9d8c4c65378dfb32d1b5a7c317b783bd17 selftests: timers: valid-adjtimex: build fix for newer toolchains
a3fd2fed7e3a656d571ca067275b3f51506adc67 selftests: timers: clocksource-switch: fix passing errors from child
39d469aee2bb04aca4116a6cdeaf49cd26076fb6 bpf: Fix subprog names in stack traces.
88b2a9927bf6806be38346c7bef3128d586d781d fs: check FMODE_LSEEK to control internal pipe splicing
63a1cd41a07d3fad31dbedf4d478f79a568bcb78 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0ffb20cf86d0e8003ae4eea2a3fe2edc8d154a60 wifi: p54: Fix an error handling path in p54spi_probe()
d427e7ff0fdb0f10ae59c11d2f6e9334d1f28561 wifi: p54: add missing parentheses in p54_flush()
89911649861aa66736138fb8cc2bf8f89e665107 selftests/bpf: fix a test for snprintf() overflow
f6302ca915a74a5c4aa91c2b1844446833b86fa6 can: pch_can: do not report txerr and rxerr during bus-off
5e21db808873a8cf5105e637be569535c1e1b105 can: rcar_can: do not report txerr and rxerr during bus-off
e751e92e82580eb2e58059b91980648f6482a9df can: sja1000: do not report txerr and rxerr during bus-off
23ba741fbb05f18939639ffc188f8196a4047787 can: hi311x: do not report txerr and rxerr during bus-off
baec5302b107952f757475f45a5da28ef351c115 can: sun4i_can: do not report txerr and rxerr during bus-off
6a53715cbb67dea2cba7c8da45188f5481002c2b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
76f235787a7a50ec2d5f1158de948d074a3c8835 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c64c0963c4077c33bbf8b8ebb208cf2424791e08 can: usb_8dev: do not report txerr and rxerr during bus-off
e2d7e7a4d4596af19a4c09346dd75c8eee105210 can: error: specify the values of data[5..7] of CAN error frames
b71599e6987d1a75d837c1bc6d32009eb312b5cb can: pch_can: pch_can_error(): initialize errc before using it
991c3ef2733bff2e3efb31b61fa9de6d729ce337 Bluetooth: hci_intel: Add check for platform_driver_register
3d333e35e9022941b0aefb384c03c27d622d84f0 i2c: cadence: Support PEC for SMBus block read
15cd4eb2314cea58f7e1f908eac4bb77ba7b1c4e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
77faa19db832e209e5b0787014ba04ffb79710ee wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2b2d86aaad8eb3df2fb1e448913643de5a395ce1 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
073f839448b964b28ac1f40755802cdb43ac07cd wifi: libertas: Fix possible refcount leak in if_usb_probe()
026fa1f36e5f70109009e7c40aba1b98252d3440 media: cedrus: hevc: Add check for invalid timestamp
51c3aa32e08d190d1aef35be5c4af612a8f9f7e7 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a2d97dfc696562021c64ba99f240221f511fa273 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ea41652d51b7cf81efc49673515e755ff64ba9e3 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e087658571fcf0afbff9fd0ad286e2a522cb7058 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
181ebb08b5c7cdc65a3291ba415c00ed681da353 crypto: hisilicon/sec - fix auth key size error
e15273f46be474a41f5df94fc0e976ad2edf3265 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
57320fc1b3db94b4501bd1ec403e5af5ae2526f6 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ca9634a7a890ce21f0417a4eaee27e746cb312df ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
9e993605c726e489d74bf6d2fe4c4c6f626d0361 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
71c8e558d20bb4dfc45c74d0e8b859bea80a4da7 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
924af2e533961da42227f5e8e64ced885b1ab0c4 iavf: Fix max_rate limiting
cc2bce638b74c34682e1ab7a47748d24110310e5 netdevsim: Avoid allocation warnings triggered from user space
e4dd107abcc9546618bf44b15eedbd1929e6abff net: rose: fix netdev reference changes
f9783dd893503623c693280caff232f841af7bbd net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3dd2b19d014d1b6c68d43ae90189171d28963425 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1541cc4b19261c0caea99365fe54c168f7f5a46e wireguard: ratelimiter: use hrtimer in selftest
fe6df5edd9ec0a28eb001e1e21c80947d54014d7 wireguard: allowedips: don't corrupt stack when detecting overflow
f8b9f5c7a4df07f95fef62537d4a1dbb76b97476 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d596502dbd64de1c592109b877866576b5cc39d5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
4639c767ae5f1ca6b0632022311c1139289dad0b mtd: maps: Fix refcount leak in ap_flash_init
eaca7d3855b6c9dab8b51390f1b54d83222c4f2f mtd: rawnand: meson: Fix a potential double free issue
c1a3f00f56b3baf56da214329f8b6deca7605dca PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ae0f88c2ff245161caea4df1c47fab196fadd120 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
dbd051c4dbfe3eef74d1b87febb50990852604c0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f58c8a9afee0e2962516694fae4018ad1d6bc87e mtd: partitions: Fix refcount leak in parse_redboot_of
3f2a052f508df3c93831a9eb6002bb9c292b25e5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
86a0cf97c4d1663f4c96f5b6424e84daea4a58a7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
18585056d97d39f43a4147c0f86e817fc596d19f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
34c8661ac6afe57a9a6fdb6a21871fd29910f520 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c4e182e77d46d8a2132187537f625f2367408a3f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
c8f94e58fb7d2fd04e4c6e56c1f5fc02fc9d9392 usb: xhci: tegra: Fix error check
4693d8444641114ae7d62e4edc3ef16c960c0b8e netfilter: xtables: Bring SPDX identifier back
12563e5a460d2ae875128bab95e716aae22ee799 iio: accel: bma400: Fix the scale min and max macro values
563ad16cee6728df6cbaeeb1a4ef8e285b0fcddc platform/chrome: cros_ec: Always expose last resume result
78c9dd3bbc7c8b5c209cf3171361f71fd4c46ee9 iio: accel: bma400: Reordering of header files
9012d6c1924e2794f5a61396b3a66ad46d93174a clk: mediatek: reset: Fix written reset bit offset
7aba97b94c9bf1c2ddc31b66ce848fac2d613c51 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
770ee99256f6323a83081763e4425048ccad2aa4 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
ce6a2c78e41c0851760d4ef3f1538466f3b10b01 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
aaabcc8254723545041a37c51a0e9e4a4957ddc8 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1454c4c226436556746cdb2c541c8249cf033501 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d1bf863385fb43999ccc99cb7055f05425c485f2 driver core: fix potential deadlock in __driver_attach
82d6acb172232f7f07ffe6b3cff49042355fb50a clk: qcom: clk-krait: unlock spin after mux completion
8d87f3daad6841a7f9d5cc3e2bdaba9cfe4ecaa2 usb: host: xhci: use snprintf() in xhci_decode_trb()
202ae30d7762ddd396acad31505509dd32301d9a clk: qcom: ipq8074: fix NSS core PLL-s
afcee2fbe82a0c3c1eb30973337e8864476ddd4c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
ffa43230692b742619a371a351c9eee5e9c844e0 clk: qcom: ipq8074: fix NSS port frequency tables
870361e601dbdda59f8ff73c2f831fe4b5d0868d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b852203288e68ee89194a47be282908e37678843 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
694815004c1d8b36c13dee9b1db4345e6e217168 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
02958d31f9e0a53b445a25014448fc14f008dc5c PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
1e2bf85fbe467b311f33edd49e508f1ed518380f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
f1fcc8203f1e9dd8fbc9d84ca1b1e382daa1788c soundwire: bus_type: fix remove and shutdown support
560b5a00dea2a4211cd8d443c3f31cfed8cc3b21 KVM: arm64: Don't return from void function
a7b4f1f03ab90f83452668ef7820ec01e1e2c61e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
9b9912cdc796728bb2effa471414add50285b88e dmaengine: sf-pdma: Add multithread support for a DMA channel
c09e6e12c5a5de597825e3d6b2c71772e0e485f0 PCI: endpoint: Don't stop controller when unbinding endpoint function
18851d1434c9ba0eed5a113a0cb0b0d9bc2dc23e intel_th: Fix a resource leak in an error handling path
fa1e26b97394c53af788d0d222c34dffcea3f1cd intel_th: msu-sink: Potential dereference of null pointer
23c24a0837d441e0cd170f02d64ea85d2b156988 intel_th: msu: Fix vmalloced buffers
2fdc0fa14aefba81445939365595fc0ba4451490 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
928b04c09994eb9596de00255457cb14d92dd1d4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
55288c6e3008a4174aff1d450458c22a3ea6379b memstick/ms_block: Fix some incorrect memory allocation
f776fe14ad73ff0d90cc38c986c887a181f4ad58 memstick/ms_block: Fix a memory leak
e40eb3c3484859f6d34612258e6b7e3828f1de2b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
17c185f66aad74ccecbd7a0141cdf04db5e669c4 mmc: block: Add single read for 4k sector cards
2318bfb48d6adb8c0ae85569237780874526c59b KVM: s390: pv: leak the topmost page table when destroy fails
2b36cb9351114b7163557dba0a004f881359f8a1 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c98b43ffbecc8dc2a9e6be111cabc2deadb1c327 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
49602c6db87477332b65caaae97cc65db4515eae scsi: smartpqi: Fix DMA direction for RAID requests
679e43a253d8d2cd99617d3d0f951593bdcfe932 xtensa: iss/network: provide release() callback
a8e98bedfc6faba312b942ec99c2b20f2cc009ef xtensa: iss: fix handling error cases in iss_net_configure()
a4293b724fcf0582e6971a4e801e2366439e65d9 usb: gadget: udc: amd5536 depends on HAS_DMA
8d0be036b33df8def65e8984937131538655f476 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
eca959fef5459f412041c596cd686ca8c683bcc5 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
c757ecdda75b0977c03f93678656255070cafdcd usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
b5fead24cfce7b706eed93ca99e88325a2cf2a44 usb: dwc3: qcom: fix missing optional irq warnings
a47245439c2fa2c90a1386a5939526069aed9598 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a437a7c68913aafd7c499669f81b0491f4c2948b interconnect: imx: fix max_node_id
b4241c38858e6aad92550595e03672e767bf396c um: random: Don't initialise hwrng struct with zero
1ac4efa42cd98d49744b6fb7a1731b4b0215e9cd RDMA/rtrs: Define MIN_CHUNK_SIZE
386bbb30d5ab7a5170956dd09e2ebae137775c87 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
6ee16b41b467883a8d34aa29e1004ee9624d4173 RDMA/rtrs-srv: Fix modinfo output for stringify
78ca3b5a05bec9eef756f016bf91437bcfc2c273 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
765c7a9a93abea1e2f730ddb479d5e4e06186d7b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
687a27286b5c5f0422c2846dde56480753b2e9a8 RDMA/hns: Fix incorrect clearing of interrupt status register
dedcda350e46e427dfff220e5abf670e180b33c2 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
bf71f0200aa403a0e3e5ef31fa30555755eaa164 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d3076a0a52e44db8114f45915e8c17c0d819a9ab gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7a30384e4d3ea0bf57376b8b11c36e2c47c712a6 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
52d973c051cb2776d4cf79051fee603513d28116 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b640c3bfb2ff0d9f78cf851b3ed28c77931ce356 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
be361f39cd4a7a8808e6d2c5f903af7bfd8708d5 HID: alps: Declare U1_UNICORN_LEGACY support
694d3807dda85ac41d65f5c99c7845cfb7f7122c PCI: tegra194: Fix Root Port interrupt handling
03974c7da511d1d43489b87be8052d1a48feb8dc PCI: tegra194: Fix link up retry sequence
3cd8f53c20642fbdc823e2b1c63178c7f6bbc4ad USB: serial: fix tty-port initialized comments
7f7674168275a483d21032ea2aa707cdabd5d5e4 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
0603d752963bc4ebcb718a4de3e81eb23bf83214 platform/olpc: Fix uninitialized data in debugfs write
f2160f8e4c4795e4d00d6d8d545bc3f09cbf4d0d RDMA/srpt: Duplicate port name members
ec7dbbe2b5f8ff9891819d07c9ab22dc6929c662 RDMA/srpt: Introduce a reference count in struct srpt_device
d3e854a31ecec45e98af3d03d0107f70170a22f8 RDMA/srpt: Fix a use-after-free
1c0b9edef5d3f1cb46a8e4a036157e794a9f2407 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
341f2ddf9be2a24e6b06be099522a168452b23d0 selftests: kvm: set rax before vmcall
d3ce80beb0e718df598355c9a6715665529aff02 RDMA/mlx5: Add missing check for return value in get namespace flow
2a3cddf44e292c25bab3b6247d872c2fcfa802a9 RDMA/rxe: Fix error unwind in rxe_create_qp()
506754c43c226cdb626b8bd89332d8f2b8388821 null_blk: fix ida error handling in null_add_dev()
94cbf1f034fc1a48ba7035bdc666cd23e07dc5ee nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
363ba121c9d2737c320abcff2f1ac1c63b6f997f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
0ed786462ed93c10cde0f3d2ce2ad80e0aaed4ea ext4: recover csum seed of tmp_inode after migrating to extents
80dbba04fe3f7d2b7a73781d2925c22749fa4b84 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6f3bdb6d1f268a9f24aadb8a3d1e201cf28c2a69 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
44a5d7b01fbfd09dd2443306bad5c3da8bf40d39 opp: Fix error check in dev_pm_opp_attach_genpd()
306f3be26967e9d4d6d3f985008c87819bd885ef ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
dca88dbed9b1788814c55bea63c864979955c079 ASoC: samsung: Fix error handling in aries_audio_probe
e30d04ffa08b93442156bd845184be1f11ec679a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2731bf287489c0950be5a16196624d62b6edf027 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
01ae05a6650aeb9f18288e703e12eabbc824a1ef ASoC: codecs: da7210: add check for i2c_add_driver
50e40aadb192b6e727882feaad8e1a74d0e5328a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6c334973ab258c065f9bc723650fd6e4c32054ce serial: 8250: Export ICR access helpers for internal use
ba0ad973c1e5fd89065568baeea21d1ec2eb260c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c5204221d9259c37db109efcafe3e694d92fbd66 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f8fbd9b6474eaacf5ed7908ec890c2a59df38dfc ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4b627145a8b9418213c5b78db598b77d0715ba88 rpmsg: mtk_rpmsg: Fix circular locking dependency
2c2942da23477d23c9b97d9d4400397d5a338a70 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
c9d17258a3816bf70fd92c9d02f68fdb2f84b5f3 selftests/livepatch: better synchronize test_klp_callbacks_busy
1711aeb6937c865fa44b998926545dda98ca0e01 profiling: fix shift too large makes kernel panic
b7674eea7ecf98d6d0b6af39051c68c4cb6a32fe ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
b11f3225e5d8d337822a43916a128ed57dee9dae powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
c4ccf595a5424c260450953b40a4db0ae05443db ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
0f05c6ffd6959243b5741bb9db23ede5d25b144a tty: n_gsm: Delete gsmtty open SABM frame when config requester
3975052294ed8e903e9cf2481a9ab4b325c9b800 tty: n_gsm: fix user open not possible at responder until initiator open
d2a4f62168b5c63a04667ea0de67357d9a43def7 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
53c35fea9d7619bb415379351a21732044ea35b5 tty: n_gsm: fix non flow control frames during mux flow off
840f49e2e70fe22afbb63524f0ca5dac050dd503 tty: n_gsm: fix packet re-transmission without open control channel
01fade0fbde3bfcfe204d075b322088454ff06ba tty: n_gsm: fix race condition in gsmld_write()
167e7ace884da19b7352d8cff873a6926fc2eed6 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
0cb5b18907059bc7477cfca5defa1eb69777c95c remoteproc: qcom: wcnss: Fix handling of IRQs
873d102694e25fc53793f1bb165da1d1402b373e vfio: Remove extra put/gets around vfio_device->group
b60a8a3f57e3a7403fb58baa414a6149194abd51 vfio: Simplify the lifetime logic for vfio_device
93adab4cec1532160f87a2c475edffb6e3cb8642 vfio: Split creation of a vfio_device into init and register ops
529923a46c54e3e939d7dd898a48ad40afd4b3a6 vfio/mdev: Make to_mdev_device() into a static inline
5e421818ad5b6e409884775fa71e06129da08f8a vfio/ccw: Do not change FSM state in subchannel event
d92cc62d1a20b3175469a8aace711f89755864b8 tty: n_gsm: fix wrong T1 retry count handling
d109f9bcedb6e748a0cb7effc0d23304aa7f1f80 tty: n_gsm: fix DM command
c8da75064f563f6e0843b8eda3bb22e0a82f0078 tty: n_gsm: fix missing corner cases in gsmld_poll()
ef3a175adc41e40c81cb1e5f9e181812b121e3a8 iommu/exynos: Handle failed IOMMU device registration properly
0092aa6efa8b8f288601b0cd372a84d6e0c68cad rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7bd210a134c6854a01ead3d49f71c9b6ea53db60 kfifo: fix kfifo_to_user() return type
2823003d26211800df2ec087df9512fc56bde66c lib/smp_processor_id: fix imbalanced instrumentation_end() call
67c29fe2a0937823144f04fd4df2bb4981a0aa6b remoteproc: sysmon: Wait for SSCTL service to come up
25e249c52d301994df008942f4a251adb0f526b0 mfd: t7l66xb: Drop platform disable callback
68e5d9bd43b34d4bd4f53c094f70caae06bcf753 mfd: max77620: Fix refcount leak in max77620_initialise_fps
c74d956ee7f8a42387075304b2aeaf21faefc67b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f58506d0748b798026c9f826a0c1d3c9e9274e21 perf tools: Fix dso_id inode generation comparison
3a43348950f91e8715132eee454352e51f9a214a s390/dump: fix old lowcore virtual vs physical address confusion
54176328c807f31412463255d4caf8e0e8cfebc5 s390/zcore: fix race when reading from hardware system area
3953a238550c000f803ceeea64f6d095438372ab ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
28c748594442b6ea2bdad1da4921fdc37a90a431 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
54258d575c978478e82c4230fd0d56ebd29e1c3b fuse: Remove the control interface for virtio-fs
9c89c50240fe2ead02dfb9fa97e216279bee8180 ASoC: audio-graph-card: Add of_node_put() in fail path
52c6d1705d9b2f1984ae8364f4480fc52dde1965 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ece4a5effa513e27c8cd35ce6583f89d5cbb75bc video: fbdev: amba-clcd: Fix refcount leak bugs
2e6fb642585dbebb9fa686f7a7685e4b34421a3d video: fbdev: sis: fix typos in SiS_GetModeID()
880569dbd63405b89a98bd493b29bea9608db61d ASoC: mchp-spdifrx: disable end of block interrupt on failures
b4dc9681825ac126d52abb87aa2256797f840c58 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9d004f9c0ebcc6ec5ea11558332855475fedb704 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
680e0f014c6dd6e4fc52bda7e3afc55be4f27afd f2fs: don't set GC_FAILURE_PIN for background GC
a49cfbe60ea90964c38b050921d18fbd3a42e2d6 f2fs: write checkpoint during FG_GC
a6d548789873c1b0abaa2473357c69fa2f8dcfd4 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
099b5b8452ec9c344868f498054bf66e5a38bee5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3177b1a55c75fb1620a4ea43de66b2b7108cd98c powerpc/xive: Fix refcount leak in xive_get_max_prio
1d2e0e5ddbec4fc258131423924b6826d7be105c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
89bf4c214538483b759f2de53efd6d7617873450 perf symbol: Fail to read phdr workaround
f9ef96d01a8343108258ff3e11bf382134726dd8 kprobes: Forbid probing on trampoline and BPF code areas
b135cd82ad1e47bcf3aec46efcac587bfa4d7af0 powerpc/pci: Fix PHB numbering when using opal-phbid
93059424e5d2b9a25e338c3176f924139abaf701 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5a19d107af9431785114ed3d754164085599052e scripts/faddr2line: Fix vmlinux detection on arm64
5a1e2c08a49ec8aece174b6a791b3b7004c4c4bd sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
6317335294dd7418865540c57e38084d0a2f228d sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
b2de8fc4da36e733625ec0799905b528218e950d x86/numa: Use cpumask_available instead of hardcoded NULL check
ac4c7c5eb0c95034c137b12a79298d7b9fea0702 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6738bae1a0e3426dc10f342e9201fc33b26d54db tools/thermal: Fix possible path truncations
b0f21c08e72648a1d898a548d00d3e8d890619cc sched: Fix the check of nr_running at queue wakelist
7603ad817644288dc90aeaaa10d0f5e79c4014c6 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
a7dfc0d0176814d00a64c84f7e67255f5e46843f video: fbdev: vt8623fb: Check the size of screen before memset_io()
b27b80b729aba914cc3b82932510bb38196aa951 video: fbdev: arkfb: Check the size of screen before memset_io()
aa07be6ef4894280a97e8c0d8eef36ca722650e0 video: fbdev: s3fb: Check the size of screen before memset_io()
28ec64d3ca569ab74f9a17aedcfb6591bccf13c4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
bd2b4575af0a9f940cac02c1b6ca1b464c92fafc scsi: qla2xxx: Fix discovery issues in FC-AL topology
e4a421ee65e02d86cadb51071db75d2ee06eb01b scsi: qla2xxx: Turn off multi-queue for 8G adapters
471de545d9d5ed9e82a8d44951297d71201141dd scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
442184a6757f9419a3ae02dd6f26aecffc0787d5 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
04892cb69ce5922b143624950aa528f710f040e9 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e44875051fdd44faa8a054c93c5f24de9c482965 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
5feed129de5159beeba0fafc11bb0eaceb1aaf91 ftrace/x86: Add back ftrace_expected assignment
c60d889b857175d478b7a12846d66b67b6b36fef x86/olpc: fix 'logical not is only applied to the left hand side'
5b57f21105b84890ccfb1b3223d25d9c121a55e6 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
b22ab4da41812689443bcaad05ba994858f9ffac Input: gscps2 - check return value of ioremap() in gscps2_probe()
162dbc09c4858278a2344a3c25fec292697e3bd5 __follow_mount_rcu(): verify that mount_lock remains unchanged
6eac5f9009bae244060203ea13c470027901a93c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d5644cec708133fbee1a06f3342be611400f1e0b drm/i915/dg1: Update DMC_DEBUG3 register
508d57fdd5ec1decf6ee6f2d63c6a26919cf1c17 drm/mediatek: Allow commands to be sent during video mode
113d25b675c9943f88b982fef037e6768150feab drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
4a0e54f6aea81bba876d75ce66227a385a5d1182 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
0bf1244504a3e1fc86b549ea32aebd08050d2e28 HID: hid-input: add Surface Go battery quirk
11de16a1b380ca18dda53b4934e4160cff8ee37e drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
61aa9080319630395800f0126a6d8bc3360bf214 mtd: rawnand: Add a helper to clarify the interface configuration
41cd047f387f1bbadefb4a34313d99cb2920deac mtd: rawnand: arasan: Check the proposed data interface is supported
5d83916dbe7ca5d31eab93657a651a4d9bb8436e mtd: rawnand: Add NV-DDR timings
53a5c19b0bcdf61efca884861c372e956d1c4720 mtd: rawnand: arasan: Fix a macro parameter
580c2eccba541dfcbb8d875270db544d5660f80f mtd: rawnand: arasan: Support NV-DDR interface
caf3018b0c559b8ba94bd04b9d1745a32270a3a0 mtd: rawnand: arasan: Fix clock rate in NV-DDR
d36222c8a2d8a28c1095572d8a1c3e263df8a058 usbnet: smsc95xx: Don't clear read-only PHY interrupt
2c7cd62e8ef4ddac8efbd04151c2bcf5eba0a542 usbnet: smsc95xx: Avoid link settings race on interrupt reception
9a87cf64c727190a7a53af7eb7a1f4565403754f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ccb291f86a12d32d88d5453cdd70b08f8bc5e88f intel_th: pci: Add Meteor Lake-P support
bf8cdcb72c295ce5b3a3da32fe7bb1640be01d0f intel_th: pci: Add Raptor Lake-S PCH support
bdc4383a0065f6c5cf9204ced4f72bad273dc2f8 intel_th: pci: Add Raptor Lake-S CPU support
6352d069067b9ff7d05bfc9f31d8f9cf6e9a6b2c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
01a4abdd3b573a22aae0975484e226ff2eb0d19d KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
8bd2e0835aa95c99a636bdcf362678fb5a73fe1b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
0695173caa617fc255e3b7a9bdf02a8c463422a5 PCI/AER: Write AER Capability only when we control it
77f345dd38c3bcd626f695f3b3e43d631ca27085 PCI/ERR: Bind RCEC devices to the Root Port driver
bd0f0df938f5235802e059c2fff61b6a6d6d98e8 PCI/ERR: Rename reset_link() to reset_subordinates()
9ec7304c95d67a4a2b0849eabab6c62b58010d92 PCI/ERR: Simplify by using pci_upstream_bridge()
b6f8d50cce16fc79d1976d5e919b5a705334607f PCI/ERR: Simplify by computing pci_pcie_type() once
10a99a0958a8dcf6df33c899278f415542f9b0e6 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
4f6e6a77dd7e67b917e6100b59ea01bc64ad72c9 PCI/ERR: Avoid negated conditional for clarity
b7da4d4d2dae5f05dcc5b8cfa17111774c9bf9da PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
ea3a6ae420770f4267393d2e986e0b2b9ebfafcb PCI/ERR: Recover from RCEC AER errors
0934d4e1100adf23ec28a59f1fd1bec92af65936 PCI/AER: Iterate over error counters instead of error strings
3ddbb6b0885d33ae9edd20d30e7af54911deb688 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
8c51c257d856fa04cdac8e49be62f43c5ec71c9b serial: 8250: Correct the clock for OxSemi PCIe devices
3d05fb2d533783ee89c8eb6af7bbadbf3c289b36 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
c986970c1fc063509d68b51504d2870888030f24 serial: 8250_pci: Replace dev_*() by pci_*() macros
df3bf52aa927f186e6a0691482c6c78d3bdbef27 serial: 8250: Fold EndRun device support into OxSemi Tornado code
1aa37b9706f43caac7e108a1ebff26e5e9d262ff dm writecache: set a default MAX_WRITEBACK_JOBS
403c52eb85bf40b6bc03f144e389f99f8ac8f8b5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cbde962237d8479988d4f7aa6322aa8edad3e37f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f50e4f280f86c04dc115ca1686a3d3680caacf22 timekeeping: contribute wall clock to rng on time change
46ab28b0bd4c8c9a2fb1d9a9bb8fab9d4711cff6 um: Allow PM with suspend-to-idle
424585ba12f61c8d4b2deb08a095b0f3b8a33449 um: seed rng using host OS rng
3fdaa2bd18794d1c217a13e322bf3c9933a06d65 btrfs: reject log replay if there is unsupported RO compat flag
f08861ebd22a20757cf7de98551446ed4fc9f852 btrfs: reset block group chunk force if we have to wait
3ef571c0acdb063aaeacb0fd2d0f37da37b43d7c ACPI: CPPC: Do not prevent CPPC from working in the future
7920f74861381d873b99cfe3fa43a13d78a87279 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
6be915a2a22a575affe47ab9e974fa3735fcb758 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
8b357f35f7a2729234c375b23f88bf4721cd8550 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
27cd4117cd7bbaf3a12bf41b7514ac094661b2b8 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
f4ba19c059d6aa841f5c8c75ae0029d40f0c1630 KVM: SVM: Drop VMXE check from svm_set_cr4()
1b67f43dcf02dc2aea31ea9c0b359e663d763070 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
df7d545c2662f35dab32ba22f04971c76c3dd042 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
cef3676393cf32eef4798f2198bc5d7bd3cdc4a8 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
0379f3ee5932be2328a67f0f30e8df7b129d7127 KVM: x86/pmu: Use binary search to check filtered events
fe547d2c9d5142461513d175280e75f1a7eff4cc KVM: x86/pmu: Use different raw event masks for AMD and Intel
7229d1625ec74574997449abc9297b6df7383c56 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
c201fe5ce448f38fba5833a4d1db198c46acce94 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
509d26ae5c68eab023e613badc3f54b2fdc81e2c KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
96bc69f0396190f397a75d3225729a979a6c79ea xen-blkback: fix persistent grants negotiation
e52384cdc124ba9d56fe19b79477ab7f64939dee xen-blkback: Apply 'feature_persistent' parameter when connect
af9988d5653a35a596ed95a2548966ac5672fd49 xen-blkfront: Apply 'feature_persistent' parameter when connect
2925556f31c6af294271b0d1c7349edeccc86edc KEYS: asymmetric: enforce SM2 signature use pkey algo
9753abf480ed39edb0604b93208817d8e42aae63 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
8b2751bad543e6f2714dcb09e43e1da2870bc809 tracing: Use a struct alignof to determine trace event field alignment
52d0f6d46a5d12e8490e16250a9af2ffbaf65da3 ext4: check if directory block is within i_size
6c1131eadf236b2eb20c9ced5cecb3d185c706cd ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5cb9b7f1f63f8b8f4ea97d8c45ee78d93d547cfb ext4: fix warning in ext4_iomap_begin as race between bmap and write
4c34e7f11b813c9c98e24ed90394c67d49c09012 ext4: make sure ext4_append() always allocates new block
9fd931dbb60fdb48e3bb4a47054f84ed6ce4a54e ext4: fix use-after-free in ext4_xattr_set_entry
be9ffee25eb599fd2c3e632a7c638385872e08e9 ext4: update s_overhead_clusters in the superblock during an on-line resize
9a5f0023f190f81de33a7489b518d0a50b4bad1a ext4: fix extent status tree race in writeback error recovery path
6a9a8679d367102bb7a8e8a2de37078a8fec9303 ext4: correct max_inline_xattr_value_size computing
dd2526b8efd2afd98fb0c7f469a8d72f140a2b91 ext4: correct the misjudgment in ext4_iget_extra_inode
b815415bde15d4f5b30b91fa5e4ff70a5fbf2ce9 dm raid: fix address sanitizer warning in raid_resume
2106477c310bc4b2973a2fc7905161f8eca26c32 dm raid: fix address sanitizer warning in raid_status
cdc9ba16546c654275e342e5f3bb7bb73a1782d3 net_sched: cls_route: remove from list when handle is 0
222093a0172bb10fe4bda01aaa70e63afe8ad041 KVM: Add infrastructure and macro to mark VM as bugged
d8028910edc3337394c1b1660f573d07e4f550a3 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4d225b757ce3a6fc24d69ac0a4a8d35030a5d92d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ebcfd30e9b0fd3d21cb47d568fbe09b75b23a13a mac80211: fix a memory leak where sta_info is not freed
39367430d6fd1d36d44e61e2819988db07759526 tcp: fix over estimation in sk_forced_mem_schedule()
6e412d403da596098289be6514936adedf830ddc Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
40ddd1fdd3d7e6f96a4c19e8f176d81a2769f35c drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
be6342411da2d39baf8f4c9da3d988c5e27a1210 drm/vc4: change vc4_dma_range_matches from a global to static
efec9199fc741f18ba19175ce6b0e88868122aee Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d902e9b78f01e3b281989bd54b790fda25f89180 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4afe48fe9938c3a7c00be90638200d54d24613b3 mtd: rawnand: arasan: Prevent an unsupported configuration
6c15a8fa83c4fda12ff3d74a1a511f5707b491f4 kvm: x86/pmu: Fix the compare function used by the pmu event filter
ac8685598899fa6c0686fecd7dcb979733253ef4 tee: add overflow check in register_shm_helper()
f85f583f8387042909eb489cd09e01bb679ae653 net/9p: Initialize the iounit field during fid creation
1ab0fa59b9445122de5b181678453cac744dfb1f net_sched: cls_route: disallow handle of 0
44a22bc14147b77edd3959c49b1b3245911ffa1e sched/fair: Fix fault in reweight_entity
618fb92387ad066592706476c7099f6375166bc5 btrfs: only write the sectors in the vertical stripe which has data stripes
4121bf6c172c15f2c3ba72f6d7128a125d6464cd btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============5371234441981347176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972f2e2bceb8-289e37a69d05.txt

6fc1c7569504f13e32b4ae6518f1bf24a4bcda63 io_uring: use original request task for inflight tracking
a7ee114a3c96f0295a418a1d48b24f41c3456330 tee: add overflow check in register_shm_helper()
c0e11ba213a7cbb657eda7c300726254d89b3451 net_sched: cls_route: disallow handle of 0
3235f9bc154342e4d871f293377e95426c7d1714 ksmbd: prevent out of bound read for SMB2_WRITE
e338b1aebc84377a20ca11c20f03cba724a3e14f ksmbd: fix heap-based overflow in set_ntacl_dacl()
1c43566a2cf666144a3b9152fb83c05d3c9df1c6 Revert "x86/ftrace: Use alternative RET encoding"
cd45626a3205d3711099e84b893b5b19624b54f5 x86/ibt,ftrace: Make function-graph play nice
76f04b073cbfb5af1e7fd63eafd137658b47253b x86/ftrace: Use alternative RET encoding
e135dd4713805ce4662070da0d3e7ca1179fabae btrfs: only write the sectors in the vertical stripe which has data stripes
a44fdb8e296b270a66719def01859e1ba443757f btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
48016357fd6000ba7afb8c68eba577e00e26b0d5 kexec_file: drop weak attribute from functions
7273b1ea388cbeae2f595e9aaef0339b524cbf4b kexec: clean up arch_kexec_kernel_verify_sig
54294d4c57c68de814a75ac0b8724832e074f662 kexec, KEYS: make the code in bzImage64_verify_sig generic
289e37a69d05f1c3501d66360b148af5a2711fcf arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============5371234441981347176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef356c708cb-fb1945cb164a.txt

55036f9a126b66c76cbcef90eaaa71c23d358eac Makefile: link with -z noexecstack --no-warn-rwx-segments
c0c828bc9faea9f029e90de30e2f970b0161d171 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6ea14c0bb606ff023294502fa3ec042df3ea30b6 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f3826e897c749eeb861b6cec1f5897eeb46cce01 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a8d0f9138b058c4d828259072261f0dcefa56fbf igc: Remove _I_PHY_ID checking
70cafec4d5ff6ca5e388bd5f5dcc51f3673060c9 wifi: mac80211_hwsim: fix race condition in pending packet
11df65c23393b1bef65bb4a185948b786c754c7b wifi: mac80211_hwsim: add back erroneously removed cast
1ee80da87e408db650f6c51236cafeb73aabd8cf wifi: mac80211_hwsim: use 32-bit skb cookie
ef9798d5167f934fe7c8507368bf2af057b6ac1d add barriers to buffer_uptodate and set_buffer_uptodate
9feb53e736558ac63fde3742b66de8ee4ca7e07c HID: wacom: Only report rotation for art pen
e99dc6beff610830291a347cc7af37db8d74c727 HID: wacom: Don't register pad_input for touch switch
5f535bf701426324d1a72de73c54386adb2e6352 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1108ef55e6c38d80889052922f140323628b8649 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3f0acdb0512cca6e12e0d0709e083670e5940bf6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9ee35ee10dccdfe0bbcf7f4e71ca692e3f8c0571 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
725fada14d41a04d8ad7b26ab8f42bf4465bc04a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a0440027481c8cb9bfae5a7ec7dc1e3b45d9718c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3edef9cf5c0cd230c0b9a0d06e3a4990e70e4ec2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
7d069b5164a11d258e995647e700a9f5a5e54f56 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f2b4dd5cff7c625b20bf8834f35384e8b75c9480 ALSA: hda/cirrus - support for iMac 12,1 model
2f4ed6985e32194f56fdd676fcb5be34953f6f26 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c0250601b1dbe67abffe5f36c977bddcd7eb606e tty: vt: initialize unicode screen buffer
e6fe895a8c3793922f58a25d8ed23b0e0afccc37 vfs: Check the truncate maximum size in inode_newsize_ok()
9e8ad5e63be7d7b61274eefc34f0c109b8e7ad07 fs: Add missing umask strip in vfs_tmpfile
2758a19a7b675d108e1238e3d79e303766180cf7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a8a90cdb58a71edac893349fb7e170608eaaecac fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d6644c67d4dfaad43d83c8a0b0827315833cc653 usbnet: Fix linkwatch use-after-free on disconnect
9e6cc1e356772c3300d68cd32449a3bbd07190d0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6c0cc7e225a62c8e8a122bb5587228e404695ce2 parisc: Fix device names in /proc/iomem
ffc92e216329f207584275e24d7d83cec105ed38 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
9b8b7b018923ffdc9d51ef231915043bb9711454 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1b2591f82ac6e3e1cdaff208e441e5be2b30a14f drm/nouveau: fix another off-by-one in nvbios_addr
2bb66f329762331c39fca7358bd459488dd1ab30 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9e61275805b8d2c782b78f3b4092833029366df1 iio: light: isl29028: Fix the warning in isl29028_remove()
17bff3e3a3f3d7eaffef31a5b83722b17980dd61 fuse: limit nsec
77b76be35b468b6a6592b3bb816925bde9b109ad serial: mvebu-uart: uart2 error bits clearing
812a6be5ca2566fbd085af809aca21739420c565 md-raid10: fix KASAN warning
7c25a67c6b7a5a0fc8462288fd45112a81dc24c5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
831cb557e238d1c631161a3e86a587947300eb97 PCI: Add defines for normal and subtractive PCI bridges
506f84fcdd6dbf3ae7f1f3296048d9213d193c26 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
bf9f6bbb2b5cf7d0eaa4ff766c03ac26ff5ab16a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a108f38086573915aefb446e32fc49d4c34c6b03 powerpc/powernv: Avoid crashing if rng is NULL
396fbad223745877784eef83a7d5239dd3868b26 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
60927b9b96641727df89fded1e32ec53a8344d4e coresight: Clear the connection field properly
b2b987a8ef3ea16400f4adbc96a2ae0cb02c0532 USB: HCD: Fix URB giveback issue in tasklet function
505bf0d8d8ed1f2f377aba280f09ced5c5678c2e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d872665d1f2b6e5bad6f75c2b452ab4cb50db7ba arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ea1ee0fbd9e430c9be62c9830904a3049641ba89 netfilter: nf_tables: do not allow SET_ID to refer to another table
fcdebeaa8fca2a7e0e57a1a5e8fb2c64b0aef216 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
24ef67612cc01b4140d133ae831b9f56fdadb90d netfilter: nf_tables: fix null deref due to zeroed list head
2c8c86aefa1bf09b8a8c05955bc635b98d99cf07 epoll: autoremove wakers even more aggressively
95aafce629a4167ad20ce86e0b51f24bbf0bdc7a x86: Handle idle=nomwait cmdline properly for x86_idle
e23a8d2bd6ee2e543a3d176dbe272d373d6c2933 arm64: Do not forget syscall when starting a new thread.
f98c4323bbb4dc9cc457757c2dca340fff617099 arm64: fix oops in concurrently setting insn_emulation sysctls
88a9225d4cca5e1be24d77b1b63f25fb68b3a48c ext2: Add more validity checks for inode counts
af9507ae7efa7eda4433ee2e2770f32fc775882f genirq: Don't return error on missing optional irq_request_resources()
e5c53dbc57f7222cb5b79eefda95c9381d193dc2 wait: Fix __wait_event_hrtimeout for RT/DL tasks
682bfe8ad7a08e344b5e06570ea50d4a48b9135f ARM: dts: imx6ul: add missing properties for sram
2131e731cc08391d8a3bae524bb1b549be8a0e64 ARM: dts: imx6ul: change operating-points to uint32-matrix
3a7f4d2b1ee4c5e7bd7258b7c7e44b9384f3873a ARM: dts: imx6ul: fix csi node compatible
92726d0a1a1e7a390348ec1c87144380eb54717f ARM: dts: imx6ul: fix lcdif node compatible
28b6e67944fa6779c5767c83fb003a6f36271080 ARM: dts: imx6ul: fix qspi node compatible
ee3095b96834b3a1d84f222dfd18c15af73a648f spi: synquacer: Add missing clk_disable_unprepare()
008d6cb911a976cc4b45da8caed83d5b20582b9c ARM: OMAP2+: display: Fix refcount leak bug
a1dc6f9663a6ae5516ab5622ad8d5bce1175acfb ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1cd72e927b89c6f46cc1072ca322fceccac30d33 ACPI: PM: save NVS memory for Lenovo G40-45
f4917a68719f905c7d964b4135ddc73b409ed46e ACPI: LPSS: Fix missing check in register_device_clock()
c3bffa45dceef6c2f8e603dac81f9307586e2dc7 arm64: dts: qcom: ipq8074: fix NAND node name
2d5444191b2bf317f3532f0530cd612c4355b4e0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
aa17018c2e6c95bb19f8570f33602e090c8c18ac ARM: shmobile: rcar-gen2: Increase refcount for new reference
60f4831d720d37ed205bed137664871dfe8695a8 hwmon: (sht15) Fix wrong assumptions in device remove callback
5375182f67c9a3e7d21241d3a95c36c41aa31c1a PM: hibernate: defer device probing when resuming from hibernation
03bb864cedaf922fd1c2560b5ba26a1283184d07 selinux: Add boundary check in put_entry()
d735e91b44025aeb8ac1ca1260320e0ed237651b spi: spi-rspi: Fix PIO fallback on RZ platforms
fa6b06f805d42fccab463d4927a454d28e641f3d ARM: findbit: fix overflowing offset
b803935f418c118ea371b8c70d4cbc0b2fbe5c42 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
49b933e527c057dfbcd65f19cbdbb09ddefb434d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c620f82ec547444cad3340ffb7b743f68bd1c486 x86/pmem: Fix platform-device leak in error path
2097cc4826897afa3423074477acb08b7bc784fe ARM: dts: ast2500-evb: fix board compatible
033424ebc0e56532c7b05edb8e37e82323b5ed7c ARM: dts: ast2600-evb: fix board compatible
c93bf362993a5347a6e47b7accc4e4ecfe17cb8e soc: fsl: guts: machine variable might be unset
0c3c3716347a447e7dcc6209b275e07010b7406a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c3ddfa2dd1f123f109a0de55e954b1753105e060 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1a86718e70267fd25bb997c5a5f27cfe02d8c98b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cd5c7e3810da83a13f6eb0f380573f2aa8b87860 cpufreq: zynq: Fix refcount leak in zynq_get_revision
06977eab43bcf5a92f9c65154d85b940c3c70eb4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0b1e038d315bfcd4bb5cc8b4bc9dbd30d78bd19a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
debac749dbe6199c6856b024e77128a50b4d9dd9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5a2efbb99e2ebb117181fa3933725b30a97d078f arm64: dts: mt7622: fix BPI-R64 WPS button
bf55592a6476d9601bf4a2017f0e574f2c9c10f0 erofs: avoid consecutive detection for Highmem memory
05f496d64635e907850991b149ce67a08cd0aa81 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
66ed5cc5d829c7b754e6ecc2fba1353a889f18fa regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c517b5cc64d97d1a787c3d267dc54cac1e6f08e0 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
21618ca64954054ab353967e5fcd6254ac5890bd thermal/tools/tmon: Include pthread and time headers in tmon.h
8d9660e96dfb10e1243f9a3adf269a56418c7b1a dm: return early from dm_pr_call() if DM device is suspended
061c7923942be20a7e44af207f066ea0b5f7d4e7 ath10k: do not enforce interrupt trigger type
3ea466fce37f43a4c73021aaa2e68d56cb75678a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6f974f3d235fc7360f3f9a7567dad621b370471f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5b1d7b0342d3106b41f8b30adae77c476ca8d899 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3f850a150c12ec855cc9bbccacfa3997cc56ac81 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
963708d161352ddd44b2ffec1dcb7a539b545181 drm: adv7511: override i2c address of cec before accessing it
fda641acdddb7f23d9bd22f8b0354b0c327e93d5 i2c: Fix a potential use after free
29e0ace998e41a0bfac173613540ec1c164afa88 media: tw686x: Register the irq at the end of probe
815c7fc07bf43b7ad8daf847c50dc3a492b5bcd6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
6257a190910aba1f58764c802a43e250d9572dbe wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
564ca2a4757491a2f68df06e3923752ec99196b3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
947546791f9da7adb768e3501a82421aa68ec83e drm/mcde: Fix refcount leak in mcde_dsi_bind
40a9406a395e22f34744c02d6ae556f916d3568e media: hdpvr: fix error value returns in hdpvr_read
4d91a6e659b2693dee63ea5055fa5c71089896c4 drm/vc4: plane: Remove subpixel positioning check
945e0ff131cc53339b017757b3d72842344bb43c drm/vc4: plane: Fix margin calculations for the right/bottom edges
e231125d0557d7d3e8bafcfc493909b4e67e8bd2 drm/vc4: dsi: Correct DSI divider calculations
82b43bf2ef39807de98deae20eee03d8ea3d9862 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
0a3d53767254f5c1c815d901d76ba054697e8da5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
716e4feb3933d017346c6761d0955f50cd31652a drm/rockchip: Fix an error handling path rockchip_dp_probe()
46bc8bd7b96e7052b021d7aca0ab7001de2aac93 drm/mediatek: dpi: Remove output format of YUV
f90c49ada69dcc8209b9eb4c9c51a2a5db18875f drm/mediatek: dpi: Only enable dpi after the bridge is enabled
32f8439a4c36a3273045b2a8aebaea06b64dc977 drm: bridge: sii8620: fix possible off-by-one
b880ed7660594f3a7c5a1212cc988aab103d90b5 drm/msm/mdp5: Fix global state lock backoff
9d1d0c2fcf7a5f0034cc71e72505d201a1376611 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1655c4ac0c4be254e27dd19ba5bd2fcb4c275bf4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ae686e3a53d15bc0159382e8ff38471616382475 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
35e3e52da7bf9615f19e32e00cac5d676f3b096b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
7612d7ab2df9a89dcd361033a15ad0c888d1be97 tcp: make retransmitted SKB fit into the send window
2ac714898d647e38c8a3821a262ce66ed5a78cc0 libbpf: Fix the name of a reused map
cbb94640285d8201f1a0076bb3826c6aa9b06244 selftests: timers: valid-adjtimex: build fix for newer toolchains
c9ff5f32b7a8f554bd4530fee889c110212cc675 selftests: timers: clocksource-switch: fix passing errors from child
480f060bacb101c7c7b836bd1e14260d793f1607 fs: check FMODE_LSEEK to control internal pipe splicing
a83f6598800d2d9cb17a5216bd31c7f6a9c3fe81 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b0f8115d58adfcc2530ad6b3a90583246a3028e8 wifi: p54: Fix an error handling path in p54spi_probe()
8a6f31ce65c84dcbd78ec60970f3da5784461569 wifi: p54: add missing parentheses in p54_flush()
797b6cb130179eb96eb676efcbc09499cb53f269 selftests/bpf: fix a test for snprintf() overflow
e80ac173e322d1eaa2d9380d340d2c4fb04fa211 can: pch_can: do not report txerr and rxerr during bus-off
7571a512375266cdf87835235742c69be6e74d45 can: rcar_can: do not report txerr and rxerr during bus-off
1faec5cba4983539262ecc7839b63d90e13a0a5c can: sja1000: do not report txerr and rxerr during bus-off
69da2cffd31f05e9122cbe037a0696c2cbda3fa6 can: hi311x: do not report txerr and rxerr during bus-off
c285032241bac005a5e4ef0d95a198f689bbd7e7 can: sun4i_can: do not report txerr and rxerr during bus-off
268d8ebcef54dbfb6a242148da295e6367457165 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
743507d2d0c9d0312fa892def8fb516a493d9f16 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
46914cbc0aff7c9d319bf14f979077edba3fcc36 can: usb_8dev: do not report txerr and rxerr during bus-off
0a6dfafad5690dbffb579668f03367c0bc0508ca can: error: specify the values of data[5..7] of CAN error frames
4c7dd2cd296d3d823d08cff29dfe3d943461ff94 can: pch_can: pch_can_error(): initialize errc before using it
09c298989f215989381f03bc4e94f99f07d6365a Bluetooth: hci_intel: Add check for platform_driver_register
565473214d906056edc12aba6d7a3a454ec9120f i2c: cadence: Support PEC for SMBus block read
8f2b9ad6f9ecb1825bb8f95c018d8d275530d546 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e6ca6cdae708bc2a930d1a5428f5659cb6ba1a25 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
504296c8324772886d1205ae49a2f76766d66f5b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
04f0c714f334832b7db9e0774431814ee0fe4aa0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
60f9bbd91dfda7450041c6e4dadb4970498dceb6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b3dd8b55aaa7c22416be546c6f0b032805c0354e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
19d7f05428a7fdbdf93207b8762e44f313efaccb iavf: Fix max_rate limiting
d3e54bb78564ccae6d0629246d166beeeaa46008 netdevsim: Avoid allocation warnings triggered from user space
cb826b556209b5fd3606df3bd7e3118eb935599f net: rose: fix netdev reference changes
3fbaa0f3d3b2bcc682be1b39facb2e4552157a42 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2e0d2bd349ac50d659525329fb27b20640f96fc3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8c4fc2b40a7ad341db1a6452c15ae73f9e00203d mtd: maps: Fix refcount leak in of_flash_probe_versatile
a16e4bfc50da6148f7ed44a0a08ccff4a855b94c mtd: maps: Fix refcount leak in ap_flash_init
f0cacf8b0c654df626bf2c5059257ce788b71eed mtd: rawnand: meson: Fix a potential double free issue
549ff15d82414f93a5c5cc09fd6ca4a4d068b56b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
bc7bc682ce6c425a24f3966dd19195ac3d8fbb79 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2c8a623fdcd5324d8aae0aa7a534db8f15122534 mtd: partitions: Fix refcount leak in parse_redboot_of
bc429bae9fe5b353f0116f4be4339cabc4afb403 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
98b9d6b6a1475fbe49c9056d48856455d73e5456 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8d0a8acd60a82029268c39b649665af87a68b37e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
06102cd065fd7a243dcc31f58752d48934956dcd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fce8c300d25035c5aa296ca10a3c9db453b6deed usb: xhci: tegra: Fix error check
fca89353ba682ed0b69e6636a698bbdb1910bef1 clk: mediatek: reset: Fix written reset bit offset
4ea2ee530d7433f7e2afc22b2fbd28da209451ff misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e3f698d5293299577fd76c0e3298d6f4599004f3 driver core: fix potential deadlock in __driver_attach
5b06c47f8f88df851b06a2ac163b42be949eb03e clk: qcom: clk-krait: unlock spin after mux completion
6c659532bb1c1d2b4c8849cd466788244b93309c usb: host: xhci: use snprintf() in xhci_decode_trb()
7d584af45d1d7a7e78ca02a78a288f2c6687d9fd clk: qcom: ipq8074: fix NSS port frequency tables
4a0570ba1a11e64739fedeba11ba8ba66c9f161f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1205aeffaccdf47399cfe0ce236fa69a368e6ef6 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b4a26626078f8db77bbb60946c5ef29d6f6eab02 soundwire: bus_type: fix remove and shutdown support
7a454fed45295b875d2b1d25446254cc720cf154 intel_th: Fix a resource leak in an error handling path
f44cc192a853d7534505865860f8501b752be45f intel_th: msu-sink: Potential dereference of null pointer
a631dae7d6b0828bd952168f5773735b23650e8a intel_th: msu: Fix vmalloced buffers
4ead7c332dd15bc3ac90654009bd332e5c465c73 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
fa9097c2929704eec7e49ff27ca945c154c5c3f2 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4901d5b1871fca669021c928036061f33aafa881 memstick/ms_block: Fix some incorrect memory allocation
73f02703575b7ece66e386f11e98c92f1af7bf42 memstick/ms_block: Fix a memory leak
c57c6533b7c5eeb6333ee40cad48b64d7e0f57cd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
03de38e841bafc33ebef5c839946a55003b683e6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cf7f32a777a6b36e8c2325db72142d43978a5b3d scsi: smartpqi: Fix DMA direction for RAID requests
de3f4af1fdb1362ebb3fa4a7976d6ba45c916ed9 usb: gadget: udc: amd5536 depends on HAS_DMA
973a94f5160298d535bfe3bbeb1f7b76f54e3de5 RDMA/hns: Fix incorrect clearing of interrupt status register
1e2683d62c5e37baeb37a7275e39639ce69c0d72 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ea9fe9cd45aee33ce7a6cd66441ea5318492b4e1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f03df6d535e9a24bbf5b96a813686644bdfd8d25 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d90e06a0db42faced7530d59ce8b3667b1c0b4ac mmc: cavium-octeon: Add of_node_put() when breaking out of loop
622138e6ba5b4ac04e0e20f02899ba936ca6494f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
29b4b484fa3f3fdc0cf40e1ee86a447493b822bd HID: alps: Declare U1_UNICORN_LEGACY support
80eebee914f74b20c9f5ee32fbd53adbb37461ca PCI: tegra194: Fix Root Port interrupt handling
cdc2529465d55d086b321ec58d009de27120b4f8 PCI: tegra194: Fix link up retry sequence
4e6899d79695361a74e25fd2015b07f00f8e223d USB: serial: fix tty-port initialized comments
8f5e4358583afe40e1e74da56bdd358aebb02d6e platform/olpc: Fix uninitialized data in debugfs write
a1f885ffd7460e1c18b9b9da59eee896ac9e6552 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8b8afa893b040570ad1438d5d9994de27b55c99a RDMA/rxe: Fix error unwind in rxe_create_qp()
2499e9fe1cb6260177d780557131095ee71ad279 null_blk: fix ida error handling in null_add_dev()
64bb6be93f07304c663c8df6e08235e9ae4d257e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5abeba2b202c36a048076f58763e6046cbc05126 ext4: recover csum seed of tmp_inode after migrating to extents
9e48ada6158fca82ea644dae34c3ab5694f37dc0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
46d550417be550d8d5aaaf000431160ed7efeff0 opp: Fix error check in dev_pm_opp_attach_genpd()
c5773320653d874c068a060ec5e4ea13684baca8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d81ef7290cf61dd698cf0dd52f05ffd7c1eb31a0 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3e896e5f886dc57b26b57c69d718fbc953255474 ASoC: codecs: da7210: add check for i2c_add_driver
e839222d334e1d23f4d44fa2e8b5d7dfb0c34913 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
182f3fee731a5d5f50c014a51f7540f3c5331e13 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
495a60fd1ac1d443b1c4f4031f1a959be18b4dfd ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
5a925087683c11496ab88b693b9a2165de4635d7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
453366e127ea9ef62db6f63418137a3dd9f29057 profiling: fix shift too large makes kernel panic
f39b051ac010fc629bbd965d0c73d4cb57ae8c2e tty: n_gsm: fix non flow control frames during mux flow off
e1961fdac83fda0f280cd7e25f15cc54d565de7c tty: n_gsm: fix packet re-transmission without open control channel
73466376c03fa84e28a83ad3dbf4609458e05113 tty: n_gsm: fix race condition in gsmld_write()
84bdc637dba6ac373136cc6487b2bad77862e832 remoteproc: qcom: wcnss: Fix handling of IRQs
584b3b972ee632f891241e0564807c6521b38e7f vfio/ccw: Do not change FSM state in subchannel event
2823f58de263fcd5f511e921fc0e8c713bdd67db tty: n_gsm: fix wrong T1 retry count handling
99365fccd49f7caac3ff5968bd8b869034d7836f tty: n_gsm: fix DM command
de4d278bb94ef224f412ea4605891982af6870a1 tty: n_gsm: fix missing corner cases in gsmld_poll()
dfd129caa502faa825fe31099c9b0741fced8ce5 iommu/exynos: Handle failed IOMMU device registration properly
d1a3c6ecef0f006404dcdea649f4a6b573ea9cb3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dc15eedd3c7242e99b12ee7c89c59d1411b24792 kfifo: fix kfifo_to_user() return type
738e17dfefb6b050b469f46024d72269f6896f35 mfd: t7l66xb: Drop platform disable callback
b8b96e912ecaa32b672a3aa674a83ada15cb17db mfd: max77620: Fix refcount leak in max77620_initialise_fps
dfbe8ec5a62adb3bf9541464940946efde664f30 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b82c3f310324467be7331fefc72317fa76d33605 s390/zcore: fix race when reading from hardware system area
9caa8621af2ec19b7c873da210b02adcd051776f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6756ead34be73bdff84e3bc7518ba6d75d7bdf75 fuse: Remove the control interface for virtio-fs
94861a859ecf61892dcc9107e020559bc9178980 ASoC: audio-graph-card: Add of_node_put() in fail path
0a5e1091f613b82ddc5c922d16c1cdefbe0da5c2 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
47b0bcb7efb88b9d8057b05b7edf6f1d64c5b13e video: fbdev: amba-clcd: Fix refcount leak bugs
7f99d900a466077e84273b77e9cfa20dbdf94c23 video: fbdev: sis: fix typos in SiS_GetModeID()
88a785c26660b239495ab53577e624ce8fc1b150 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6c1307d6346092c6961cdb24d5341993ad1d5923 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b5c3c8c48ab8ca30860cf5797d7a2ceffea7079e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6b6d0c475ff9883296de66fd5d9dcb2abc97156f powerpc/xive: Fix refcount leak in xive_get_max_prio
13adccf6ca9e94f1150c23b24c97098fe6560be8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
925694acc2e0fa5c836da00dda835e0426b5c0be perf symbol: Fail to read phdr workaround
f5058705fa9b5a279e1032fc407648efd33c7554 kprobes: Forbid probing on trampoline and BPF code areas
a094467b47755ae22fd470c4ce21c6620c5b6625 powerpc/pci: Fix PHB numbering when using opal-phbid
f737a9e5ea61ac0902b440514f2ac0f16b307e6e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0ff21f9760ef349434eacd22cb7d1f9db730d29e scripts/faddr2line: Fix vmlinux detection on arm64
e3d3513ffc5a901642f2a3ea5524eb4de172484d x86/numa: Use cpumask_available instead of hardcoded NULL check
4f8db73f3e017d73f7083e531b6512b55ec3e71e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8bd49968f2431072a84292b4c0529b9f1aa6e69c tools/thermal: Fix possible path truncations
c41faf4c33abb9d440f9dcbe78a0edee29d94a85 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b8dc33e2312eb6f4f7d00bb6627191853f8dc19d video: fbdev: arkfb: Check the size of screen before memset_io()
f8b8df8a4b32dc1e808ed9ff44392f93071c02e9 video: fbdev: s3fb: Check the size of screen before memset_io()
e38c625dfbe46633f9c991afaff0b04719e37d05 scsi: zfcp: Fix missing auto port scan and thus missing target ports
834772d1777dbf4b198f41c0f0eee59a21c74c76 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5a2977f90e01568f095b7b78c64661334bc77283 scsi: qla2xxx: Turn off multi-queue for 8G adapters
5fbc787683fec0d9de0535e2a3be73c8c600fcfc scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4ec596e99741fb0f4607faab37421997e276f93e x86/olpc: fix 'logical not is only applied to the left hand side'
7d6166d0495b93cb1539a9675b039e61da3ed90b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
67029687eafbc57bfd96d79b8bce9549f5e88f20 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1d962b1d2b2dc05435a2713189212c8c1a449ca5 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b5d2f51817f34de8b78403be7001836b1b650a77 btrfs: reset block group chunk force if we have to wait
99d35e0dea711cf7312c44807644ae93b6d1b882 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a8ac64f086e4ce6102603ae814a92c2e03b894a1 ext4: make sure ext4_append() always allocates new block
6c7548d3911a26c2175f433a97af3e243f9c8543 ext4: fix use-after-free in ext4_xattr_set_entry
955605621d9fff3530d0a2fed5dc47497e8b35d3 ext4: update s_overhead_clusters in the superblock during an on-line resize
30e73c6239fe971b59f910548931340b11a890f3 ext4: fix extent status tree race in writeback error recovery path
d1d8ddc44d616a830cb4184d4df8046a40d01baa ext4: correct max_inline_xattr_value_size computing
806ca70e633294e2d39c154de411b1e2db7a1572 ext4: correct the misjudgment in ext4_iget_extra_inode
a6c7092fa1f3daa59010c732d8ccabc37e5ef1e9 intel_th: pci: Add Raptor Lake-S CPU support
2f3ed07eea5f4fc4f523fb08a971444e0cb20eb7 intel_th: pci: Add Raptor Lake-S PCH support
7b2b4464c28245f4bc949c297b5ffd1152dcdbc8 intel_th: pci: Add Meteor Lake-P support
038c42ac6018c9763bcc1dbbf9dca6dc7062c109 dm raid: fix address sanitizer warning in raid_resume
142a785c184db1b213275ee67bc4f875307b282c dm raid: fix address sanitizer warning in raid_status
8ac6d4ab6440dd16655509cb58ce4d4e10eda07d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
13aa04c325221cb9b40bdc02096085d017a18bc8 dm writecache: set a default MAX_WRITEBACK_JOBS
637d78a3e64bcd02382ff9166402b314375dc9a7 ACPI: CPPC: Do not prevent CPPC from working in the future
6f8b5c70fd0ca870144863ea44445031134f44b8 timekeeping: contribute wall clock to rng on time change
a3f280064ecc52dfbf34d0320a823feb0b7fa57d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
3943e15db03ef43efe82cea16bc97a0e2a023e1d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f7b4b1b8a64b4947f39a83625c794069a5e70095 net_sched: cls_route: remove from list when handle is 0
52e971774b0cfc7b80903743d2010078042dca7b btrfs: reject log replay if there is unsupported RO compat flag
af638f82fa0b74e8f2e8ae9e28e3c4474955fe69 KVM: Add infrastructure and macro to mark VM as bugged
cf990660c26a70034b81ed22141f3ebe91540458 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d501e49fc3456348cdfbea9a97ae45afc8544f78 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1c34260ee07eac0cd45f484f2440809cb9c9f07 tcp: fix over estimation in sk_forced_mem_schedule()
792212d75b985c66785f37f63ee3c8331ea7736d scsi: sg: Allow waiting for commands to complete on removed device
c9241f65c95ee877d7f7d6b196b1f7d9c6ad5a3c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6a482391898b3ffc97b792116854c763fa57f791 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164c589eea57a53bac1e25246de1259c43813803 tee: add overflow check in register_shm_helper()
3edfdc5f36cfe06f866019d63a7b8133c0523323 net/9p: Initialize the iounit field during fid creation
fb1945cb164ae733a09fb2f9faed98c2004a8beb net_sched: cls_route: disallow handle of 0

--===============5371234441981347176==--
