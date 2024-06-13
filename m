Content-Type: multipart/mixed; boundary="===============3938600030743762736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:45:26 -0000
Message-Id: <171826832686.26631.6265970327167269776@gitolite.kernel.org>

--===============3938600030743762736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 140cf97204b54adb9897b41c188722b2f5e93001
    new: aacf020dc20818209cabd9cac6df0187dd67abf8
    log: revlist-140cf97204b5-aacf020dc208.txt

--===============3938600030743762736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268324 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268324-7e02323ea05f1737d9dfeab3b37d6e49d0280a79

140cf97204b54adb9897b41c188722b2f5e93001 aacf020dc20818209cabd9cac6df0187dd67abf8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zJAQAI6YDW17ujfhGtX9nPnI
3WYcqsC8Z8DlyP2OtJfhXW5Iy6d5xxfsQ5cd/sL6BOLsXJ3GvRIbfAFttfp83nsK
p1H9Z8ISSryySuFDK+Thxik82nD2D4kJa6h4HDwYnNAmAexj1gvY/VRWqL20xN1x
azjzw/WQ6TshAm8S+2fqlOKsGNsR96i0UoO57G5QEsCPevgX7C9S5EdZL7zVWHWu
3q/ijlaPAnvyjk7jCuB/u8cKB7oBsFzmeB6oKkon/o7asZ4bCeJ8rpZa9XnrxnEd
p8WSOSSMvuiV1Q/B+7Oa6cBUPdjmuXr6G+axgbPUPMCTOFA0vk0z7L+uobtGxoYM
kmLDRHrid8vqejOppNMium69KINdCuvmxmIo2ImHvV3rSgw2AW/M3G1Ymd2s9D0F
/1qw3aZ6HFLwcmb31HOM4Us0/ggsVjZr3qARm+pj/wSGsu69nTl3c7lSEF6PpZb2
cVBwCOouHOWYIYxShHZkZ6f2TfH/BR8CxW6As/Z0OG1HxXwIHdw6Nel8ZA+FajhS
LxK0qOTGkpgHm2rAkpgsIyHwXCH6xChn4RAhd+bhzr4qsh9JVnNiCGu3ulPdNwG3
zFaHOPoUIUhlu3pyoaJ6/J3HkM8cuZAA2LU8KhfexfZw9LfUTqJ5OEaOkRQtYDTw
9oSfjECR33/Xm6TpHtgqAyWh
=92On
-----END PGP SIGNATURE-----

--===============3938600030743762736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140cf97204b5-aacf020dc208.txt

7aff6fd9467c5925d30d8495931cf32a983a7284 drm/i915/hwmon: Get rid of devm
12af2f84e593da298f40ec4cd765d89aa20e97f2 mmc: core: Do not force a retune before RPMB switch
b267b6dc4543bf6fde50de2ad79afe449a144138 afs: Don't cross .backup mountpoint from backup volume
6734f8d0d798d86c245b95fee980635f5bd558a7 net: sfp-bus: fix SFP mode detect from bitrate
561502364069be39354c7dd438f13280ed305465 riscv: signal: handle syscall restart before get_signal
a7929334e54e7dea6a04cfef2402b63a725491b8 mptcp: avoid some duplicate code in socket option handling
a9ab603dbb33b8cfb115603737ecc31a100f845f mptcp: cleanup SOL_TCP handling
1f7c0cba3ec7e97376b6f03ea38fdbde39a981d1 mptcp: fix full TCP keep-alive support
66144c4eb6995c73a477d1ea8c788f9870dca882 erofs: avoid allocating DEFLATE streams before mounting
d30bc25ebbf9edf67f807267411acb74ac45d8e6 mm: ratelimit stat flush from workingset shrinker
a13572beff7a6cf689d1d729ec4104bae81081b3 vxlan: Fix regression when dropping packets due to invalid src addresses
fe21b020bf7616ab3f0e53ded20f3eda7c044c0a selftests/net: synchronize udpgro tests' tx and rx connection
f352de263e0a67de6c07e1419bcc9b0fca7002ba selftests: net: included needed helper in the install targets
b6d453e7a539d3014a44f6194547d21b2c0d65c8 selftests: net: List helper scripts in TEST_FILES Makefile variable
1b79d6934b0e090a819689e1d86660c0683e6eaf drm/sun4i: hdmi: Convert encoder to atomic
4d4d34cbbc918be9ac8508f18abdb8bc31138fda drm/sun4i: hdmi: Move mode_set into enable
b0132c828d28480e6a2506f6cc174439b82f0969 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f0de07607da1ced5580095b09cb1c7e863fec9d8 media: lgdt3306a: Add a check against null-pointer-def
88d3836fa29d2d39c15b64eccb54e9b579a784db drm/amdgpu: add error handle to avoid out-of-bounds
d788a5a8a4065f8da42e5796babe59f509157bce bcache: fix variable length array abuse in btree_iter
53565211e866f377db8a97b2cd0bdfccdd62ffb4 wifi: rtw89: correct aSIFSTime for 6GHz band
e6cbe6d34c3a4e586781dc35f1ce93f5a67bb82b ata: pata_legacy: make legacy_exit() work again
a40ee6c8e9b47d74c6ca17b8baf66eec3cb9a47f fsverity: use register_sysctl_init() to avoid kmemleak warning
50744b92f7310779df018c09763fb169bda25943 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
ed758f5e9267e00b73e37e1df76ccae7106c0b78 platform/chrome: cros_ec: Handle events during suspend after resume completion
121f7e5f55dddd4734db0dda30ab9518052042c0 thermal/drivers/qcom/lmh: Check for SCM availability at probe
37f599aafaa25dff4db3d179e9c062120ef4d16f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c62c548fcd0c6fd83c149c49d83680af8364223c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f3aafcb9fd225d615287a77c14bca00c1cdee73c arm64: tegra: Correct Tegra132 I2C alias
ce3d0a0c469662e9fb53a55f117694ef97faae11 arm64: dts: qcom: qcs404: fix bluetooth device address
8c90fdc79916d05f7f89d5b11d4644d314f8d61f md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7d91bf047e364a3411e821e34b192787785aa8af wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
e428dd21a2ec66808e21a0bed78a5730f5b37df1 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8fe86a5931e7484cf116e08eac8d4272bb6540e7 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
5b63717def36480b1d0bf2f539ba6c0b7519fda2 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
018aaebd367878a9241483896ac2f863b51c858f wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d1fef29fe65132b91de1f71a920adc69009b67a0 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
577bd1b2b61a56aa114a9159096693c427e67417 arm64: dts: hi3798cv200: fix the size of GICR
30e13d6991a14cb26ab00cb66624aa5193c6e5b4 arm64: dts: ti: verdin-am62: Set memory size to 2gb
38bac13cd4d7059628fe3a830b5dbcbe15935b4b media: mc: Fix graph walk in media_pipeline_start
b60c64bbf982b68fd2b0e0d2eca240e2f644a02d media: mc: mark the media devnode as registered from the, start
ddfcb8d3655a337e70893c0cd9759735c605b20c media: mxl5xx: Move xpt structures off stack
b43a91ca5f516ed95f492532602eb4e792094584 media: v4l2-core: hold videodev_lock until dev reg, finishes
ee7a96be2a482501bd8f8a25f94d205789d45708 media: v4l: async: Properly re-initialise notifier entry in unregister
a418f58705f5642147bb4f14e3fb158f2fb9c272 media: v4l: async: Don't set notifier's V4L2 device if registering fails
4ecf1fb8409403412dfa8230f29e3f7dfb2b57ec media: v4l: async: Fix notifier list entry init
bf5c0712ed9d2b3a43ebaa10b15ffd9319f2c09b mmc: davinci: Don't strip remove function when driver is builtin
7f59d93a8e5cdc588d8983b87bfcf0446cb25baf mmc: core: Add mmc_gpiod_set_cd_config() function
b6cb09006dddbc67a37350adf2ba824e769539f5 mmc: sdhci: Add support for "Tuning Error" interrupts
023067a8c6667bc03a299c5c559d2662af93bb4d mmc: sdhci-acpi: Sort DMI quirks alphabetically
b61a3be3624dd9dc65ba47e7e5ab39221fc210c0 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
fc41e9f1a00ed1c386a40b05e08c953da0644287 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
204f74a5705a4cd1f1fa6d5291197dbc52087e66 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
e38cf8df72d8f252b7c61c2af1a37af9a704c70e drm/fbdev-generic: Do not set physical framebuffer address
e3f01c6db4182c63f44ca7c8418003b9c3806ddf fbdev: savage: Handle err return when savagefb_check_var failed
b580c620357daf23fd82459e6107321f75b05d6d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
a160757264f52be466d9601741ab0d5a11184299 9p: add missing locking around taking dentry fid list
32b8b5a6165b1b77d4ad7c04bff60d3c053804c3 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
bf9063940b6890657866941a6832098c6419fa40 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
9e0e6f4105536db141a63550b65c977d9d4e1c4c KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
281199b68093566b5eb6a9f6c4ec221c7efb6d13 KVM: arm64: Fix AArch32 register narrowing on userspace write
1268d78e545e07f57b73f3888e7e763be5ee93e1 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
3c776f68e1d4a0770e380ac8c66158887b70b9ea KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
358b9be010eb8a9b337f757827c5ebc24ddb1e14 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
3b58bbef3f0ee7673c4542fe46ff0d0a75fb6a77 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
897c124bcab0fc6892056d8da5b9eb229ae12636 clk: bcm: dvp: Assign ->num before accessing ->hws
d882b380f89a4b25977a6f95862c11293727fefe clk: bcm: rpi: Assign ->num before accessing ->hws
e035208e707cdc198da9c605591520bed3c8e83b clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
42e0f2f00b20462cf891fab4b41e41cac9b2984d crypto: ecdsa - Fix module auto-load on add-key
280e29412794025954e97102c1d9729884fab41f crypto: ecrdsa - Fix module auto-load on add_key
2e7600a3d949838090ac50f25c08885990c9f48f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
847e7b346eebcf9802299ec4fcc6de823f543082 kbuild: Remove support for Clang's ThinLTO caching
f2d00bec49045f1da4b3f113c3fecfb6d7ae1427 mm: fix race between __split_huge_pmd_locked() and GUP-fast
661832089596d9a0b612fd58130a703dba053d65 filemap: add helper mapping_max_folio_size()
6990063cada7e15a94a3e07a54c0f4faa4e5cffe iomap: fault in smaller chunks for non-large folio mappings
27b2d930b22558530d9c476f45d9a2992c22837e i2c: acpi: Unbind mux adapters before delete
4ee952f6068e11d3b64b01983cadd5e8c894abdd HID: i2c-hid: elan: fix reset suspend current leakage
548e794809ca1a655f79787a2732f4224a64eaf0 scsi: core: Handle devices which return an unusually large VPD page count
4da0e740bff8f5917a43b4649bcb0f8fc27847fb net/ipv6: Fix route deleting failure when metric equals 0
c70625cdc17dba730c7f7e73ab2d30861a0f7e88 net/9p: fix uninit-value in p9_client_rpc()
2a406c3e9f6033791a775f1f889919ec4f29030f mm/ksm: fix ksm_pages_scanned accounting
3053bef96bdb5075b1ec852be945eb7ea7ccd92d mm/ksm: fix ksm_zero_pages accounting
e942e79f3c0c0cedd2c2a9607195c27736393d9d kmsan: do not wipe out origin when doing partial unpoisoning
c3472dea83e2feef9dd334ce5e076347058c76de tpm_tis: Do *not* flush uninitialized work
9e02898e37b1b001fbc5ea226f24cbf5b22370e2 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
ba9010c0b188b63211ec8f50897f222b196f0a7f intel_th: pci: Add Meteor Lake-S CPU support
2ba64fe30d861c6871d38a8ef89dfb4ad38a640f rtla/timerlat: Fix histogram report when a cpu count is 0
55be31312652f965bf00c24969e9ec75cd8f63ab sparc64: Fix number of online CPUs
332a24504e1b575a21507fe6251e34d758cabbf0 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ef793c26046f1f87c825051d630f20c2b9357222 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
2695f9d6ba1bc8d9c886f6cdcf34244f6260b681 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf42820836907f3aac78eb55367fe82d05a53fe mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0cb73d58ed084503c575a27be526cd1e59d5b314 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
31ae9b35eb878825e9ba18e899a05ee4874d8cf8 selftests/mm: fix build warnings on ppc64
1c2acffb9851694d93eec492eea5ffd04807b924 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
685694c95c35b3347c31c31e2756c9efa9bdf8e9 bonding: fix oops during rmmod
3a795b9500f6239e195a11d8154a04f0034238c2 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
641a2942feb27930eec7d39e5f7bf899f704313f kdb: Fix buffer overflow during tab-complete
430c7cdadf448772b55a7778f8a9fb01bbc5146e kdb: Use format-strings rather than '\0' injection in kdb_read()
1e3602d95518bddaf646d1480314915187bde111 kdb: Fix console handling when editing and tab-completing commands
b068c09f309cbb111622f05b3fea106d46686f4f kdb: Merge identical case statements in kdb_read()
4b02768394d4f88393b9370aadad09d20d3ca1f3 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
13230c3135e99f18628c897ab4ced07e09536e0a net: fix __dst_negative_advice() race
b04ce5e873a0a8745a62ceddd777de127aee36a1 e1000e: move force SMBUS near the end of enable_ulp function
88571b4dc8e8009fc6e45010c956cf58f5b92842 sparc: move struct termio to asm/termios.h
aacf020dc20818209cabd9cac6df0187dd67abf8 Linux 6.6.34-rc1

--===============3938600030743762736==--
