Content-Type: multipart/mixed; boundary="===============7829021465441879818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:48:37 -0000
Message-Id: <168353931718.10357.8520456088395638624@gitolite.kernel.org>

--===============7829021465441879818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 28f78e122c8893095572387958cadf9b9ea3d481
    new: 6ac3ba9918fffad09218963cd514d8a661ba5398
    log: revlist-28f78e122c88-6ac3ba9918ff.txt

--===============7829021465441879818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683539313 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683539307-ebcf45f13236c88cd618830c5721e5bc670394fe

28f78e122c8893095572387958cadf9b9ea3d481 6ac3ba9918fffad09218963cd514d8a661ba5398 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYxXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+anUQAKWdF1yApHT4Mj1BGaUo
X5fmivoN4qi6/n3aA4boiWNleVah0AJb3iFnAAtZxkRu6RaayZ5S4fBafVV6p7di
LyCzHesC6+8pZIvuGmSF8Je8Rhzd+fbmQuPLSOGZmG0oAg9yNArz8IG9dgacj9pq
Yhd76VVXIBf9WThAI+RNbJ/S6yJ/bUauPcayKeVO2SMVulW3WNVBvzR5cH41cu5W
x38UPfrnj+OWJgSvKWN6fUbe12S/p4ryHi2ldIYzgNsCd67Fm63dzDfwrt8ucwsC
0nT39nqGOFZknnqc0rHjTPYtg4y5uQfWYXdSF1KC+k8Swvt3emQ44h49xQqgs2ms
d4w0J/Zu6JB/ad3jPxSy2rL8QFKQ+ojihl7JRRXCJOyYPLHuF4d9EriUSF89DriX
xX+yUiU4y804dVOKWgCHf+nhDcO9c8rN22I6ecgynbR2i7jMfctl+199/iZJaqHu
YDfErLHBtvcpKHMwWJMu/RX5X8mP5KBe/0Sb1bu5+IiYCPnNSRVMD0Y3y6k1MBNU
BjIpqA5EUiisXbCXA7XPjmaMdCvPJTU4el7286vFTgWz66VAheLCnBsSrCtYIubf
6SJ4ycmauCjiY7Ofotdqpa7xeCWtmk3kqVMKgH7w5FUoeJ1K9uLmaOkzc0PZ6nvV
5Bm8nw+tu25drVjlPRqXMio3
=rOBx
-----END PGP SIGNATURE-----

--===============7829021465441879818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f78e122c88-6ac3ba9918ff.txt

fb7c1187ee000f685559d4aa85109e17f1cd6317 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e98ce704f1626ea239c1234e92d810a95f0da5ce ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
f70af18d6adb961897a7ef8ba25e989dc8902497 x86/hyperv: Block root partition functionality in a Confidential VM
17a8ff4d51ee3189d6d598c4cbd5166a4731aa62 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
68005cf08d9af2a71bf5cb976d93ca70d5530401 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
43e43c082281dc8056f754f2bda0f9cd5577833e selftests mount: Fix mount_setattr_test builds failed
e8bcb80745be06fae7789e55fac58fe2af240efb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b6951adbe8295b6c14fea39ea1631baab643bfc1 x86/cpu: Add model number for Intel Arrow Lake processor
0c340b484c52e33f90173c7d9a130f0cb4747296 wireguard: timers: cast enum limits members to int in prints
06e2fb8b49925031dd8403ed9b870a587fb064a6 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ea0efe7f83c50c8eccdccc30708f382889f27ef6 arm64: Always load shadow stack pointer directly from the task struct
505dc23a9ce5fa24cf847c028fff8ae00d7be7b3 arm64: Stash shadow stack pointer in the task struct on interrupt
6c4fdaafe4270175183a07e9169c8599316e2238 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5a97fae5e6d0eb159f47f083fe8dda6b60c82582 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
eeca9c45ad9094feeffb62efea0a9d4500f826e3 IMA: allow/fix UML builds
e311957bd6dbb1549aa6d3115045b879aeedf6cf USB: dwc3: fix runtime pm imbalance on probe errors
3ff59ae798519ffee8ad7c463477e855a62f7c40 USB: dwc3: fix runtime pm imbalance on unbind
3e12c07ae0f1074af3f6de3e0b88cbf8a35e1672 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
dab376feddea2b6dd06100a8046c96e9c699a3da hwmon: (adt7475) Use device_property APIs when configuring polarity
34dad0a191989cba329085b8c6561d3badef3249 posix-cpu-timers: Implement the missing timer_wait_running callback
38bc9dd28991aa921ca0298d44b1c718aad96454 blk-mq: release crypto keyslot before reporting I/O complete
042b72b7690d5555064f8d7cecb196b69dc58bb5 blk-crypto: make blk_crypto_evict_key() return void
2736ae6766b63eedd28cd6db59e84c7482f99200 blk-crypto: make blk_crypto_evict_key() more robust
cf91bde101ad3102c2fe57cdae066d65d43934d2 ext4: use ext4_journal_start/stop for fast commit transactions
31edcbc3c7d97a9100c5e3234acacfdb1e3ac1dd staging: iio: resolver: ads1210: fix config mode
deb18084edca22b1e4d737fd6b434b4c143a1832 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
bac7c5d2a89b323466a21ea2389069dd49868ac7 xhci: fix debugfs register accesses while suspended
7c2d8b202ecb5d6a4eba37cfbbd93edd62016a3a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2eb036b18ade64aaed2603402a6f25f45b8c015c MIPS: fw: Allow firmware to pass a empty env
146c8e72b8e11091b99465354e1baf5f3d091232 ipmi:ssif: Add send_retries increment
44ad4dd3d3179ef30317fdd86ec3c3fc16f0d2b3 ipmi: fix SSIF not responding under certain cond.
c35ad9a4df69e73ab99bf48f3210bd2aa16ebf24 kheaders: Use array declaration instead of char
cd6566f2b44f4eb5b442f42d654ebe32740c42bb wifi: mt76: add missing locking to protect against concurrent rx/status calls
bc78bc0b28ad62401a6bc007563a156c6353b39d pwm: meson: Fix axg ao mux parents
f0cd9a1e05a7123d58ac34c4b5740f3b50cf834c pwm: meson: Fix g12a ao clk81 name
b9250f4f7e9a94ebe6bba126dc710f6eae80a943 soundwire: qcom: correct setting ignore bit on v1.5.1
eec4608b94526c753019fde95ab7273fbd3e5f57 pinctrl: qcom: lpass-lpi: set output value before enabling output
1c34a19f331ad0be8e42da107191c0f654d364c7 ring-buffer: Sync IRQ works before buffer destruction
fab5a8125215400e751bcfde6bb89b6e2fee06a1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
76a9e5b90c24c75b749e77186de064daf6f2b373 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
981989b3e6c6322ea5b2de9c75fc9080049d714b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
711d619350f992246925bb0e9c9ca79b0c0d8c0e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
14affc911aaad5ade5a933e1f3ab4459e67d1681 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8540f0ac3aa6a7d2f5d334b9ad6e2bc850b27ed5 relayfs: fix out-of-bounds access in relay_file_read
119ff4cd266b4b8bc96a9b4e095153230eb75986 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
84fec4b9593fc2be9e10530b5bd8fe7bcea3c144 ksmbd: call rcu_barrier() in ksmbd_server_exit()
42020210827f4a3fd4e1219641217949abfc27b7 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
06f3fa6acd75e335b34b573b5dbe9ccb2daf3898 ksmbd: fix memleak in session setup
06059b45e2ca05d1e9a04e73e011134e701ab6fe i2c: omap: Fix standard mode false ACK readings
f869e4356f2f633dc0da3f3023e951fea51e7da8 riscv: mm: remove redundant parameter of create_fdt_early_page_table
42e0752af0434e51beb8b33b6ffefb923c97804b tracing: Fix permissions for the buffer_percent file
3f926f3f91822e84656bfd5650946392b54126f5 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
76042a55b44d35c45fe580419986360cd05f9873 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
550f55de646b49e737456e5014561e42d05932ab ubifs: Fix memleak when insert_old_idx() failed
404a8c3250e3eb7f73dbae41f251b5d834e006c3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b74887da3f11ae01305068a2befbabcfc76cee50 ubifs: Free memory for tmpfile name
8a8ff318f4ad8a033971dc9e5b95bf297cdadf34 xfs: don't consider future format versions valid
a7938ef8a24496afb2b52316a38afde131f01ae1 sound/oss/dmasound: fix build when drivers are mixed =y/=m
4b27096184e4ab2c36892cf6c5c8ea8c6d82f6c7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
819ca63609500e3a00921df68703675a30f65c28 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
34be15bf8ecc542f10c7965f8cc0d9c617248393 selftests/resctrl: Extend CPU vendor detection
f14f458134290603fe286db373ca4495b86e1c15 selftests/resctrl: Move ->setup() call outside of test specific branches
748a14e59c8b284372ade3020b33f40e77540a83 selftests/resctrl: Allow ->setup() to return errors
835f451cec89d16208a0f8a00a2bbb6fd4493d40 selftests/resctrl: Check for return value after write_schemata()
be1080a5886efec4dbda81a802fa39aa510f7a02 selinux: fix Makefile dependencies of flask.h
ce811c0b89b98238a366d7059e100690bfd9fcda selinux: ensure av_permissions.h is built when needed
4ecaec2c1669de62388b8e206764f45b82f086f1 tpm, tpm_tis: Do not skip reset of original interrupt vector
045de49cfd3b1472febff73c8baeb9fc11eef9b3 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5f9c0a5da78bf6b9f93260dc0b57217aef9fdb49 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
106297383edec61d230810cad04747dc6e687f50 tpm, tpm_tis: Claim locality before writing interrupt registers
624381bba38348f8baef64f561edc653938d2917 tpm, tpm: Implement usage counter for locality
30f1f429d7a026fd4b1b5f9a16220194642b5892 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
b5efae9e869967dea499f8eb3b1abd24cac2d4d5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ee4d55135fef0e08d8a277432723b52432362b04 erofs: fix potential overflow calculating xattr_isize
469b5019e7b2a71c81e0ed61baab2a0694dc68d9 drm/rockchip: Drop unbalanced obj unref
8798888dc123981c109ebecec59407ed6fbd64ba drm/vgem: add missing mutex_destroy
a5bedc9864f11f74cc5eee2214d0042048173aef drm/probe-helper: Cancel previous job before starting new one
14a5b92045193f856af67c1731998b2c7c4eb2eb tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e531e30dbb679334e259c0783f9a3b19e47ef020 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
edf7011f3a5b85a2a2b1480da1ba72c453e9a9ba arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8977a783bc71335c38b1061baa7555662720ab2e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
67c03ab0eea4937561f7d8702bca9d208d6be3fc drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d338647b8c535c743129b26c465d51ca45e7b604 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c2a05723d6ebaa47fbbacb23e0626fb9d0f7936e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d3e7465ffd2f53821ec686e3f611c87b480497cf arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e545c2080b73ecb8a9e8913168203a4a4ec3f672 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
0867be2c4573cd4dcafe1196a2ecfa6c61e0990e arm64: dts: Add DTS files for bcmbca SoC BCM63158
e5d2e2caacdd113ca29cff7f6b04cb2664cbf592 arm64: dts: Add DTS files for bcmbca SoC BCM4912
1eb9c5dca5b0b3923bbc1887887bb83e06e83d73 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
b878c4f51f851b47f11586e61bb504d278d47a84 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
bb011e96e89a2d41b1b50e2ed315666ce05fb323 arm64: dts: Move BCM4908 dts to bcmbca folder
cb2b4a962709f6bb7dd2fccd024c757e6b8b03e6 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
283357cf01d7eb19a0b9d3c4e7398683c901368d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
3a63bf294ed0309b30605c744086f799db39b088 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
10b690d35534436507ef113a920581c4ba25a4d5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
560ef85cef51bcb2f7179e6cad21e14641f2f077 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e76581160e6d8efe4db8f34df8f492b158b1a200 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0912e9335dc9ddf2935d8ace0793c250c3ef8ac9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c6138fe08bc5244f0cf3dd96cf4faecccf8fbd79 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
3271224dfcf212a4dc978014bf7ca56202b94fae arm64: dts: qcom: msm8996: Fix the PCI I/O port range
37e89b46e70eae9e3b2172fc2bd6bade647defa0 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
75099735793bb3e7ff66d4e059f7402b997dee8a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c5cd187cb6ca4c7a99d9d74a5412111acb333865 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
8135fa32b018e928f9b7c93c169121d46b89e28b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
32c44000f72213d18c88ab33e2f68162cf24d9a1 x86/MCE/AMD: Use an u64 for bank_map
07f1c88cfc56fc4487a1c2f1aba3ef4b5e023f36 media: bdisp: Add missing check for create_workqueue
c39df4951883762becb469913a551a4a83cbe396 media: av7110: prevent underflow in write_ts_to_decoder()
0b495074b378ddf6178e120286c45a456bb81eb5 firmware: qcom_scm: Clear download bit during reboot
d737b6e9b61285b3a6bb5a42307b9d79e9d041a5 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c5901ce0b714ce5cd5892a54f19532008ade0159 media: max9286: Free control handler
d964f97ac0d3213d5879fe758209fb33bfb17826 drm/msm/adreno: Defer enabling runpm until hw_init()
75c45b3593dbb0c86341d387c50e3d954fc198a0 drm/msm/adreno: drop bogus pm_runtime_set_active()
bfed89440a01be3c663d5410b5f0e1e2539e6098 drm: msm: adreno: Disable preemption on Adreno 510
a7894116b499d37493ce8553dcaa2139229d6a8f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c79846e4cc5ca605e2edf7d93e47679ff283ede0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
57199c85f2d2d26b596ee4016ff142ac77e926c2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
17e9067a446c53da0dc0282d2d6a297ab2fbf49d drm: rcar-du: Fix a NULL vs IS_ERR() bug
82df534551178ad0fbf05f01b57164bd6deb7c22 ARM: dts: gta04: fix excess dma channel usage
d75bb25179dd051b21a2ae3b29a3302091650b50 firmware: arm_scmi: Fix xfers allocation on Rx channel
42e5bd80ac02ae0a11f5de9577799ff8b8cdb6b3 ACPI: VIOT: Initialize the correct IOMMU fwspec
c2e48758a1ee9419ffb3fb42cd3880cf41a73928 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f3a2e4029f62dd9689d2f62e5e732a34651d6ff5 mailbox: mpfs: switch to txdone_poll
201a2cc624422c3be3baf6fb952c6791ce4c1f59 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
96c285b8d968401bbe680e9b8ce826fd51bc22bb arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
dfb84712be4c072b39ffad1ca1886ada3c3aaa53 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d36e61063dbb70bb8bf33655403fbbb357044e02 drm/ttm: optimize pool allocations a bit v2
0a9f81083cebeee6382d8c41aef90d6a82c837de drm/ttm/pool: Fix ttm_pool_alloc error path
a474f9da12f8e0294feafd3afd12ddca48a13023 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2f62144e2e9b5fe755597b387673a8f0baa18add regulator: core: Avoid lockdep reports when resolving supplies
14c8804b68f2b7bf4d62fa27a010f0437413e7d8 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fdce5ed0b5d25f6b832fec58fe2220c369a227bb media: rkvdec: fix use after free bug in rkvdec_remove
d0f059ababe41910d52a154391e5e37c4499135b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f8c35cb3b69ac24e362d9a68245b9e44ae5d0ca8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ac4558f4b36b493934a619ea0897a5a60a5e5082 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ce166f3f006bd9ca3ac06f462c8cbf087a184661 media: rcar_fdp1: Fix the correct variable assignments
990a6cdfc72c1ef08fe5bf542a04fef3ac4a1c17 platform: Provide a remove callback that returns no value
125e2ef425c56497525dfc0d00c945448330557b media: rcar_fdp1: Convert to platform remove callback returning void
9492be344e16c49dd93b3963a09e6a0786c87bbf media: rcar_fdp1: Fix refcount leak in probe and remove function
3bd15b29e9348bd44a1cc0b1b21a70acb7ecf477 drm/amd/display: Fix potential null dereference
84a30f51b199aa1daafbf49da7f2e05af1515573 media: rc: gpio-ir-recv: Fix support for wake-up
108b4d730283df5a1822f2019167568de7c34b7b media: venus: dec: Fix handling of the start cmd
a1dd773e1cd8d803736e068f1944a36e5268a89f regulator: stm32-pwr: fix of_iomap leak
00c7312e1d1b96a21f2eb0d4a5d20f25de995548 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
245c5317ef3413e2fa5926b008aef8ef4ac31813 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c7735d5c22cce7e50c25e1dad29e197d88e7893a debugobject: Prevent init race with static objects
4a899fb4d8d741165d421b3f1dffed99356b6b01 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2f8c1b94b34a5c3ed1da16dd7fc8b2f529d42a4c tick/common: Align tick period with the HZ tick.
da55fb98599ed07227ad746d09a4a3db83abec82 cpufreq: use correct unit when verify cur freq
e6b60a2e248135f82750dacae87aaff10915e947 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
bb3f4f5806b0dc9c4113b32093e758f6a6f76ca8 wifi: ath6kl: minor fix for allocation size
c5e4798f90a84ec5766ce355484984fa62982d92 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6bc6735cbb7bd9e110dc846e5a1bc65e0172a942 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
82f777ae71bff6c7b4a5029f00120765b9c489e6 wifi: brcmfmac: support CQM RSSI notification with older firmware
027fef9e67dc3aeeb9b23ca680d3536e93db94e3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9943c5e0ca41c22be252b6028221bee2571384a7 tools: bpftool: Remove invalid \' json escape
8f8e37c936d8d497a40899be6667687b6842d4e5 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
cdeef222aaabaca1ac32d057adda2a9bf30aa7fc wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a091fcaa53e65f8a8861d78822fd0c169a443fef bpf: take into account liveness when propagating precision
3b4a7f17d6fd93f8e6ba82d75ababdd6f1d85353 bpf: fix precision propagation verbose logging
5d2eee9dfa4b616229835f96bb79686150fd154e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c0df11f99f0af541a3334c81e1a5a27773f6a97f selftests/bpf: Fix a fd leak in an error path in network_helpers.c
e76426033923d735670d40839657d126f1c5c375 bpf: Remove misleading spec_v1 check on var-offset stack read
a7f6e93e1cc725a933b2d3a323073b2509bf70c4 net: pcs: xpcs: remove double-read of link state when using AN
869d589f93afc956da95f6212b50bae7910fa548 vlan: partially enable SIOCSHWTSTAMP in container
cedbcb2454c7e5efa1cae25900b679f11a065143 net/packet: annotate accesses to po->xmit
ae6fb305d5106b11542502e4b0452bbb6a64ed19 net/packet: convert po->origdev to an atomic flag
af93f051f209f230f6746e66bf48941848fc673c net/packet: convert po->auxdata to an atomic flag
28af0490bde995a496f6b62634952ac650d43715 scsi: target: Fix multiple LUN_RESET handling
d88e2a8b2bb6313891d222cab18d043ad7090bf4 scsi: target: iscsit: Fix TAS handling during conn cleanup
26bf537601a3fcdc0b90896d0f6f67040f2bf87b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
35dacdd20a9363fae54ae25cebce82e1c7bd233d f2fs: handle dqget error in f2fs_transfer_project_quota()
c0552cb1943c797e3e8933774669e03240730e69 f2fs: enforce single zone capacity
f9f80d4277a380fa5e9aa2fb5ab352aea83bcd68 f2fs: apply zone capacity to all zone type
10491424b72b3cb37883b5320b6df2afc60a8884 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e4f8637b0bd3d45f5b2faea7bd68747140d9e59e crypto: caam - Clear some memory in instantiate_rng
0d8cdea40cd30eb04aabbf1419ddd30c316affff crypto: sa2ul - Select CRYPTO_DES
0bb99b8af5564bfeac103e244a11b8135110e3aa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6d4cba3fb7c23e7a7d831e1ce54c500aeaf5c9f5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7708f5f6f759087a2c7a6b608d19611df722f4a6 wifi: rt2x00: Fix memory leak when handling surveys
504bb5168e7544caad2a2d0f8de8af704c7b7b6b net: qrtr: correct types of trace event parameters
6affe2de810affee222e40aeceea440e26a4a42f selftests: xsk: Disable IPv6 on VETH1
781b039e8660d719babc85552e7c3ab8c9a83864 selftests/bpf: Wait for receive in cg_storage_multi test
a7e00be1c8a314d0c317885d08189dafd9ee7704 bpftool: Fix bug for long instructions in program CFG dumps
2f97c4a8d99b19f6a64b8945174f3c92f40caece crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b42c3374f7e37c6ca553287fc6aa12fcaed8a5dd crypto: drbg - Only fail when jent is unavailable in FIPS mode
185a2f65d1f462cac547ac236e4ec3f10ca0b8ef xsk: Fix unaligned descriptor validation
a11087dc8a16cc5b1d6a3ea2a069009799f00f58 f2fs: fix to avoid use-after-free for cached IPU bio
54e8c92b5d32eeb9d0b866c3747516c56df4a029 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8865d554554f3d18b383cfbbe5d113ccf54cdeb8 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3e2e85bc39b54f9dfcd85f2f60967af48ae20aae bpf, sockmap: fix deadlocks in the sockhash and sockmap
10a60b8151e9d55c5422a24dfbe9023f520ca2b5 nvmet: use i_size_read() to set size for file-ns
5ead6864c44c093f5971665b855588785adeaa66 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
c0783b1529ac9afec19c55af831c380d6c77191d nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
364580d183d9750117ea576847ed79b75dd7bfa4 nvmet: fix Identify Namespace handling
31e32116da2d71a622399638ca6a771e4316d745 nvmet: fix Identify Controller handling
779d5194cdfbb69111fd48191d05e5d00deb4fc6 nvmet: fix Identify Active Namespace ID list handling
b10e6200693c0fd4a97ea0293b7c32e6ffb4d711 nvmet: fix I/O Command Set specific Identify Controller
dafd0ee92b6af53342c152120c3dc8635afebb64 nvme: handle the persistent internal error AER
76a35fa67b9a45c45b35fd5105613f92aa2997a3 nvme: fix async event trace event
00b957d105e61d63fbfaca62df1de1a5764672c7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6ea88c015306fa991781be1145f23e0075c545cf selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a4d5e5d69792bfea87af01b8b15c93f96beae80e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6c05682fd1233f26abbaf48f919796361be15c0b md: drop queue limitation for RAID1 and RAID10
1ad6fc61fffe5329820de492ccaa1b1a9d69d67f md: raid10 add nowait support
d006f84d798daea4502670b70e3af58aad21b859 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
f335dfa136ad79c2d489e7da675f4f9a9629fccf md/raid10: fix task hung in raid10d
3020b9389daffea8d6fc1db3d32086d57bad1d3b md/raid10: fix leak of 'r10bio->remaining' for recovery
8955578dc300dbbecb6fd16d5a4572a34cac8fca md/raid10: fix memleak for 'conf->bio_split'
64e3af1d1401205cbc6f151760a4cc08ccb24fca md/raid10: fix memleak of md thread
78b61a50f865aac82287d08e79b49dedc0fad035 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
43eb38d450e1669d5df6b97aee85ab2841eb8d6f wifi: iwlwifi: yoyo: skip dump correctly on hw error
d0e1a573175d553dfc9735d8d37cef50d3c78e6f wifi: iwlwifi: yoyo: Fix possible division by zero
3eccbaa80333a461cd9d07f372f832cebb8cfe63 wifi: iwlwifi: mvm: initialize seq variable
a01fdbccb04b578991d0d1ca90ac6c7c2aa0e5f6 wifi: iwlwifi: fw: move memset before early return
ccffe62fe5657a3c4fc022fb3258a9c2aab0c9d2 jdb2: Don't refuse invalidation of already invalidated buffers
8f340a80d7ad8d0b4854368d660f5bf1f8eca634 wifi: iwlwifi: make the loop for card preparation effective
a17a9c75aa7bde2be85a5716f0ae74e49a533d8e wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
71b8610c39fa0f47d711bd6a50026ea17d571f50 wifi: mt76: add flexible polling wait-interval support
577a8615c2b01d0ff3c4b404c978d7a9db3943fe wifi: mt76: mt7921e: fix probe timeout after reboot
267cd4996d1ed563a5263e31c4fb75f60f354c1e wifi: mt76: fix 6GHz high channel not be scanned
17ac30d94f884b111caf22db19cdd5d745cba323 wifi: mt76: mt7921e: improve reliability of dma reset
8ce61298a4618c5e4ae6b26753d403e30b93ec91 wifi: iwlwifi: mvm: check firmware response size
31f0fb3716c692abe42f0b779d2da00c9f2be5cd wifi: iwlwifi: fw: fix memory leak in debugfs
40bfaced25a32c360e13973d383e5dc093b34385 ixgbe: Allow flow hash to be set via ethtool
5f85e300aa4a711d6c005a9e6556b24352dda432 ixgbe: Enable setting RSS table to default values
f76f9a7293f158763b53972b0ba3f3acca647732 net/mlx5: E-switch, Don't destroy indirect table in split rule
e09473033a563313315a275e330aff3febbf3c95 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d1b3fef2de6d0307e1d0094327eac27c6cb77520 bpf: Don't EFAULT for getsockopt with optval=NULL
8ece0de6dffd1544eb0b83f04be5269c8c775ca6 netfilter: nf_tables: don't write table validation state without mutex
a5043136e08ca8dc93da48c5e0ea83aa673cbe71 net/sched: sch_fq: fix integer overflow of "credit"
9373723869c3c5deecf02e5a7420962f64bbe574 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
05b757b5192c6a0a21476812443b4b0101a94713 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ca86ba6ab9810ab6f17101167376b186331db393 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f8330803fa3d4c035e104e96c55f7f88f4a07e35 net: amd: Fix link leak when verifying config failed
a374c3ff4d80cb8f0e3444bf77300016ee99b2e1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
cb1d02a3a366709f044690f102222b8b280429e9 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4e6d29618b93fcaa7c617c6bd9b2232c171e8f31 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
27a1a687e3473d4349ab8c2cc51d9ad61cf19014 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
7700e04f0c4b793703fa0c1786122788a2e83e1d pstore: Revert pmsg_lock back to a normal mutex
be1c3d8fd9d0bb1b2c575f22daae0ba5ec91b5df usb: host: xhci-rcar: remove leftover quirk handling
08f3cb48ff45b45fe39d0c7f2d2cf84e9f9d0cf0 usb: dwc3: gadget: Change condition for processing suspend event
e4d42a2023d2fcb7b65bbf87b1e464b9f523911a serial: stm32: re-introduce an irq flag condition in usart_receive_chars
695ceaf3866651dc3187c901c13ec7811455a4b6 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
e5997c48771a0ae497103d3fa54df0ba69c614d8 fpga: bridge: fix kernel-doc parameter description
2019b489a48db72cf418c15303622ddded887e2d iio: light: max44009: add missing OF device matching
d8f26f91e57b7f49a8f48e8d3bcb2ad258df14e1 serial: 8250_bcm7271: Fix arbitration handling
9758c80c7eb03f40f7d43c66c857857e0ba802dc spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
81b7d3415fa1b7dc75cc19f921f555cce975617b spi: imx: Don't skip cleanup in remove's error path
114755e89f8bd5e575cfd5073e86ab6b187e45e3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6dbcbfbba5673950b690864fad48dfd29f55df4d PCI: imx6: Install the fault handler only on compatible match
60df48c0a397e6602d2b46275f8b0e748b7765cf ASoC: es8316: Handle optional IRQ assignment
bccba78b012e863aff814ed40add42cd75de7166 linux/vt_buffer.h: allow either builtin or modular for macros
bda9df7637697994dcfa847165edfe323ff15f0a spi: qup: Don't skip cleanup in remove's error path
812be861af5049a5116e738aa7f89fd5e33be556 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a9fe9bba28ade16a7266e69853d000a439af7ce3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
db905ba7e7888f52d0e52641459dcc73c7cdfc9f of: Fix modalias string generation
7228b29c71d8c4549fcd1021bd261469112eb927 PCI/EDR: Clear Device Status after EDR error recovery
16491e87c736430ce8340f6e01963655305d2d2b ia64: mm/contig: fix section mismatch warning/error
2575f5f4e6a308618c44a9f5c1c1cde34fb1a23e ia64: salinfo: placate defined-but-not-used warning
7cc4c5ca849e06451a092a0b4202ae501fab9213 scripts/gdb: bail early if there are no clocks
255a5ecdb75e425051345b64b9da9dceeb08e5d8 scripts/gdb: bail early if there are no generic PD
3bb4074ea99fea3d1e563c2ed214ad77ccc90f94 HID: amd_sfh: Add support for shutdown operation
86c27823e28032191a377b5040367fd6d3ccb65a coresight: etm_pmu: Set the module field
651f7debdf7e2d9c4594a45412f38312b55cf4bd ASoC: fsl_mqs: move of_node_put() to the correct location
bc9d9da0c5695df49d175b2edbc72e4cac417a9e spi: cadence-quadspi: fix suspend-resume implementations
ec226b4161e9b5b0751fa160f90a1029b88be136 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
506fbf0133335bb67e2849b41a316e1413652f95 scripts/gdb: raise error with reduced debugging information
e44e3ad9d8b634f076fce55599581891290d2c06 uapi/linux/const.h: prefer ISO-friendly __typeof__
b28f050dd241107f6dfe702cd38a3bc1e111365a sh: sq: Fix incorrect element size for allocating bitmap buffer
7f9efb69949e7a4c5bbbb0309ffef7a0f73dd8b1 usb: gadget: tegra-xudc: Fix crash in vbus_draw
f804a885b535145cd36d8e769c50817b8ae7fab1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a9bf2cf0c54b82c1715b3b0ca650219493107486 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a627e6e858144517492bf7c7487ebaec56ce3fbc firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a23a5a5221a0e699a2655293cc6d12388baadf3b tty: serial: fsl_lpuart: adjust buffer length to the intended size
7e707bf764db1400cc37f296fed8b928793adb19 serial: 8250: Add missing wakeup event reporting
4353161724bca41cc9bba6cbe134d6429d25b6c3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6d81c9f4452679058b7704121f61c408701f577b spmi: Add a check for remove callback when removing a SPMI driver
c818a5640a4fa147d3cdc4519129afea2653e648 virtio_ring: don't update event idx on get_buf
24e78c04b7faf5c5685c406ee4222137610d8484 spi: bcm63xx: remove PM_SLEEP based conditional compilation
8d02e677c403886a9499f61c50a575cc9bb1125b macintosh/windfarm_smu_sat: Add missing of_node_put()
34f161dd9b178c92dc93fff90464a7f4bd4e5016 powerpc/mpc512x: fix resource printk format warning
4b764a88ee074a4acc5eed6f3da1d59de5ee7eb3 powerpc/wii: fix resource printk format warnings
e3761fc9c24bc3a98243b17fde088abc8c6bf06c powerpc/sysdev/tsi108: fix resource printk format warnings
109aa695f98620ef5c80628355d11e5a2885b8ea macintosh: via-pmu-led: requires ATA to be set
3c8a777d2c45d7d30c2eb0d67841cf5977378f50 powerpc/rtas: use memmove for potentially overlapping buffer copy
52d30aa077c72aca332ff083709f5877d9344a68 sched/fair: Use __schedstat_set() in set_next_entity()
4f8d34c7bc22b1680d5e7c995da030d4e04e7058 sched: Make struct sched_statistics independent of fair sched class
0a0c7fe4127b73a5332965211efe7b05c55e6bf7 sched/fair: Fix inaccurate tally of ttwu_move_affine
2818b356a09aff39d2ac6f8a1fa02f63ce5398ba perf/core: Fix hardlockup failure caused by perf throttle
2a862cd36ab07611e55313a0a567b6a4aa6dd38a Revert "objtool: Support addition to set CFA base"
056bc344ec4d69f5397af3360a3c5a20649557af sched/rt: Fix bad task migration for rt tasks
6a37641c766b947cc64214b7fa5cd28c9527809b clk: at91: clk-sam9x60-pll: fix return value check
fc15ef189476b3be7c60a785051363539f2426d1 RDMA/siw: Fix potential page_array out of range access
a999d297260b66ecaa4316e2ab558102986e2557 RDMA/rdmavt: Delete unnecessary NULL check
a97d5d01cd57e4160ebf49b0493199a03a71cbff workqueue: Introduce show_one_worker_pool and show_one_workqueue.
0edb4c9c9ec0cac5595de915bab288021dc9d776 workqueue: Fix hung time report of worker pools
a9a9631e7fe817d8ad0e3ab4ce345e6248f17c98 rtc: omap: include header for omap_rtc_power_off_program prototype
c571d811f23698dc6cf39da12a31db2010d50240 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
50fffb8cf3e015f66843fb708e39865ebf723fa2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ca7107317cd6b3fd86eb96a0ba864fad7c70c2e3 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
f297fd70dcd89189f45c1ea5f42e6d268ed2e421 fs/ntfs3: Add check for kmemdup
f4b1a1d5fc66a9ab6271a848c96c07be5f6cb87d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6e085001a703478cd89b2436c0790db628d5c436 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
dc285743eb6e9afa6f6b013fdc9b21d0151a5fa7 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0f55a4a662bf46a97288cca51c9206f8dbd4bc26 power: supply: generic-adc-battery: fix unit scaling
b58ef14686172a72296e9706f46c751b5a4788f0 clk: add missing of_node_put() in "assigned-clocks" property parsing
d8b8411adb5e7ff6b9c1a2d5ade5530c63f9c457 RDMA/siw: Remove namespace check from siw_netdev_event()
fbb2f1e59a537430996b788fd3db61c8f219e1f8 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
6bf82ed0ead37e5e6d3a054a1f6b7f30b9ec06c9 RDMA/cm: Trace icm_send_rej event before the cm state is reset
2895ae900e19f6304652b1e27e95ecd6e5d90135 RDMA/srpt: Add a check for valid 'mad_agent' pointer
09ffa60cac4ec491c7652fdffaf66e447fe1e89d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d4b5d103cc7adda07f0fe2da75b9e46afbaa1064 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
3d720f4914e778dc01daedc45922278e42e25d63 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
941b90208b7d3ad5dc57da226afcf4a2cd84b6da clk: qcom: regmap: add PHY clock source implementation
f482a90d7b5fb16c8b7757346046a4dc0326ff6f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
34297281f1daa1b05ae7013a0743b9e5f6c2f5f5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
bb5f4c1f480b34e3bb153e061c5e63ba5aa2fa59 RDMA/mlx5: Fix flow counter query via DEVX
d90369df43121d9f6a38a6446dfb1bb16a3e01cc SUNRPC: remove the maximum number of retries in call_bind_status
4e419b87d84de6a457005bc4f2ac160a166cd23c RDMA/mlx5: Use correct device num_ports when modify DC
9c1afa260c0cb4be5ebc3a6161101241609cbdcb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a28f50824f07fcc61092eb4301e6c1e753c439f2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c4a836357a16cbe5bf27608575da5926eee75e8c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
16ec81cec9ea31c0cef10a179af77fa24836ee67 SMB3: Add missing locks to protect deferred close file list
05b508a745d20e79870e52187bd4700243910936 SMB3: Close deferred file handles in case of handle lease break
94a1ad734f63a54fdbfdaf61d98a90dec31e2cea ext4: fix i_disksize exceeding i_size problem in paritally written case
6af453504c1bde0e46420c4c4d08e535bcd024cd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a042053b9d646d659a7e7aa3f21d8f92c2758694 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
15aa47cbff12ec40100b47757a60dcf24f64a2dd leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f39b1b1b16f68e331e7547584771a6a431c23d31 dmaengine: mv_xor_v2: Fix an error code.
af577b77762446a0496ce55c4f3c4509b7c2abc4 leds: tca6507: Fix error handling of using fwnode_property_read_string
f91c8f961571b791fdf77a04b05bcab3393213d8 pwm: mtk-disp: Disable shadow registers before setting backlight values
a9f10f67959529a91fceb0272b91b25e64ea8352 pwm: mtk-disp: Configure double buffering before reading in .get_state()
6aae47bf2206c720be6769c3bba5e60f46b66c93 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c28bae6350d1be31c6a2b22a94e8efc92dab65d7 dma: gpi: remove spurious unlock in gpi_ch_init
bf62d019b68a03c3c8019efa03af7fe4266499b9 dmaengine: dw-edma: Fix to change for continuous transfer
9394747ce893ba707d845e662631773da6a94fbe dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
df56b5ea9518972570526f43386d9411ed91ce71 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
ed8d1d82eceeb5697d59ceafc8b7aea7d3fee2db dmaengine: at_xdmac: Fix race for the tx desc callback
59c7d38e09c415e638c64c389b34065f76a52656 dmaengine: at_xdmac: do not enable all cyclic channels
7b7236d464c48deeabcc8f17642bdf07f94d68b6 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a8a321f710f39759fce34b59f7501a8f4d34f547 mfd: tqmx86: Do not access I2C_DETECT register through io_base
d9335dfe81f38e61c22ed9a4fc7211fc06824fe6 mfd: tqmx86: Specify IO port register range more precisely
9d11c805c10747a1a5c88e3241bf0c0a748db7fe mfd: tqmx86: Correct board names for TQMxE39x
f2a7a00cd9229b031586a99d9dd3758e527bbd1e afs: Fix updating of i_size with dv jump from server
6692f37d9ab4200bcf2d3ae379cba8987014e58d parisc: Fix argument pointer in real64_call_asm()
9199ee86406466aed0187be904725a0f6478a718 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
7cfcc39cd65b32665c0c56c11c689ac26fd65ad9 nilfs2: do not write dirty data after degenerating to read-only
0b0769130e9913b4600d106b67e353e2ae9160a3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
43530dfc9bc8ac8c0fde1d84151f5aed4e169ec0 md/raid10: fix null-ptr-deref in raid10_sync_request
f5f1041f788ec0f9048dd2485287c2d78a9ec381 mtd: core: provide unique name for nvmem device, take two
c36e2a41908fab9b572a08780e3bbf8634ab4938 mtd: core: fix nvmem error reporting
a458587e60c0a1ad0f97c16239f0950494ca00b7 mtd: core: fix error path for nvmem provider
5780c7157f1bcaa977aa31ce3b4fd6f78d7d8d83 mailbox: zynqmp: Fix IPI isr handling
2f3855510b501981375a9860c42ad019eef54e73 mailbox: zynqmp: Fix typo in IPI documentation
0c8396a23668a91ab5abbe430846830f72788211 wifi: rtl8xxxu: RTL8192EU always needs full init
aede1de6271274a015ca8b5709aaa5900a90063c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a039e85327c07736c96cd59b87894e9f10769b18 scripts/gdb: fix lx-timerlist for Python3
b334b2dac5c7245a8934c1d24c0ce667dc7f642b btrfs: scrub: reject unsupported scrub flags
bfec5f4525a21d00e4f17728dac9d6bd47710c9e s390/dasd: fix hanging blockdevice after request requeue
f493975b6a1d45a2a59b7c5f19b34b2f22673a11 ia64: fix an addr to taddr in huge_pte_offset()
ed680313fbe87771dce986ec2208a7a4bce3168e dm verity: fix error handling for check_at_most_once on FEC
293a4e9884fbeb06b833ec482ee7c5ff55976a80 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
7108a1a367bac7bfc1e107b4aef6a2cc7862d25a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
433edeef53838212330c2b23a39480cc8d0d834a dm flakey: fix a crash with invalid table line
0e44a9fcef96bdaccd31f8366c2f10f0b30b1148 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6e4bd9a9f45e0ff29160fbc61ec85924c14341b5 dm: don't lock fs when the map is NULL in process of resume
9fa6260d44746c42ec988aeb464306f115db4aeb perf auxtrace: Fix address filter entire kernel size
f8dd16a15ccb6c372318da66f9c85d8595370b33 perf intel-pt: Fix CYC timestamps after standalone CBR
5bdcba16891ed5fe0321f8ec7c59b8b747765e69 debugobject: Ensure pool refill (again)
71f0b1d101f8571832dcf5f3899e6481af5b1712 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
1088ca0100d6b39998d2f8f8c8725f6f1a79c9c9 arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
6ac3ba9918fffad09218963cd514d8a661ba5398 Linux 5.15.111-rc1

--===============7829021465441879818==--
