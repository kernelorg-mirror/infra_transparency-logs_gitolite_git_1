Content-Type: multipart/mixed; boundary="===============1422458952885379165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 16 Nov 2026 15:18:01 -0000
Message-Id: <179484228105.276252.2507471031910547043@gitolite.kernel.org>

--===============1422458952885379165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c07b4be7d0ef161186c29922f170fc0ffc5d1b86
    new: 265f77a449a497cb3965cb45ecb03782cb37b4e4
    log: revlist-c07b4be7d0ef-265f77a449a4.txt

--===============1422458952885379165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07b4be7d0ef-265f77a449a4.txt

f2b556e3dad662faaa038e549eb53fbcd2118a17 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
2ec7c9c965afaa07fdd88501e8785d840bc2384a MAINTAINERS: Add myself as a VKMS reviewer
0ad8ea7fa7dc0f0d0e45f7ed4933d5433dac4291 landlock: Fix layer composition of LANDLOCK_ACCESS_FS_REFER
9286361ea5cc821fc149b680b56a186669452722 landlock: Add KUnit test for landlock_get_fs_access_mask()
047e27306d268d6972f8242b69f50e5814b09282 selftests/landlock: Test that layering does not break refer
386250ca4f55510404d365c7877cfe9ba67547f9 landlock: Simplify landlock_get_fs_access_mask()
57493c3b7f449a60d1c43322158671b98684f9b1 landlock: Clarify implicit handling of LANDLOCK_ACCESS_FS_REFER
14d6b0b21040fa70644d01c915816b534cd67947 ksmbd: read create context data at its DataOffset
c710c654b8a3c92b34e38740dc17c29daf5b222e ksmbd: do not treat an unreadable security descriptor as none
a026947e08d65375df593de2d02fbfacdf34b173 thunderbolt: Return -ETIMEDOUT if XDomain peer returns ERROR_NOT_READY
cadc8295066a62a07df2ee388e499891de52e21b thunderbolt: debugfs: Use DEBUGFS_MODE with path config space access
65f634533c8eacd6e6e8acb38cd905ce11e765ef thunderbolt: Keep the USB4 port when component_add() fails
0069320cef67ba6ca745a05868c40e4c46b61284 Merge branch 'pm-runtime' into linux-next
b6820c04024c6ab091230ec22bd43d72afb27db7 hwmon: Add driver for the NCT6801D EC sensor window
7feb288cbe29b58a8bc9c7be3040f4537427cfcb hwmon: Document the lenovo-shm-sensors driver
25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
4283ec0d10bcb75ece659eaf4cd303a6b02f869d dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
5cf2b739fb8a03128c5a8f04f4cafdfd514ea816 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
a992c4d0f0d6aa382c4be6ab7fe8b2f5a836dad7 dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
a87cb89a356a11d205e73bef0a0999e3a822c7b4 dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
c9143c89dad3fb8cc9e3482d672ed6c040759971 watchdog: bcm7038: Add a restart callback
3a43508bceb3a2a6399ef3651559198bf1d71a6b watchdog: orion_wdt: stop the watchdog during system suspend
4dafb9c1574ef524b442e50ad1438bc33c6a6c11 dt-bindings: watchdog: apple,wdt: Add t6041 compatible
63b830907edaed936f6b45ccbff6e52c9221acd0 watchdog: gpio: Allow devices described by software nodes
ba9df58d81e55876e3f282c387989a11bdb866c3 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
84c91762c12f929f939d3c7294871f62332c1e8c watchdog: gpio: Support watchdogs with a minimum heartbeat interval
5496dff8a0ca7f4e6ac3b6e84d0e5d01e6b9353d dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
b9d72256a1d5484a06af6cd9c6fe38bba5ee9567 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
5a6232b628441accf1ef2be1cac9c9d96cf4c5d7 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
3a2a0ed229c34389f3aed5053070a77c7658dc4b watchdog: mediatek: add MT7629 reset controller support
257e31d78cc621062fd2fdf0c41b9df1d395ad2c dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
8aaf50b433c623afbad465c6a828782aaef38b2e MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
883341dab1c25fde462326526f23f0f62fc51333 watchdog: Remove the MTX-1 watchdog driver
f151acfa37c8306b324a2eb6a06e0f940f2f8ff0 watchdog: octeon-wdt: Add a panic_on_timeout parameter
86a513469f824928abc59f5c85795d2f673feda3 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
b3f38cc097549cf5b3280039ffc88f2ee39c3a3d watchdog: dw_wdt: manage reset line during system suspend/resume
1869070fe82d2a6bdaf6c58c0c923d28439a9557 dt-bindings: watchdog: add reset-from-wdt-gpios binding
76436ca43ba3d8c89cd87cc97f4f616b767e43ed watchdog: gpio: add reset-from-wdt support
18c588cf9a2b2bdc2de8d963534f627d109e95a2 watchdog: da9062: Add support for dlg,wdt-sd property
e2bc20bfa5dc25439cd9018ca81459c6adea45fa watchdog: core: Clear wd_data pointer on errors
48489ce0bbeb1ac0c460b0d7cb920276bfdf1888 watchdog: core: Add missing locks
a44f09ae4f4ebe027acd5ad8b714de25a99f569c watchdog: core: Prevent ping worker from re-arming timer on suspend
fd4b911c861d7c3b7beafbf18377adceadec2af5 watchdog: core: Stop pretimeout hrtimer on suspend
47bef6d37daba8267ef8450ece7e0a8c383a55c1 watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
06668fcda1152ae04a1d5710b0b863b6c8b07beb watchdog: core: Cancel timer if cdev_device_add() fails
84be0305b4c04494bd332fda748cbc11d3622704 watchdog: core: Fix unbalanced module_put() in watchdog_open()
4ee41c470aadb11f24c7c8469b17bcfdcdcd9be7 watchdog: core: Update last_keepalive in watchdog_start()
133e5a5706db707ea4487985d019319dcf868370 dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
321d17f517ae597b72119063475b9c6cc9356768 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
17ef79e09e40eae93413f0f63663f82213d65dad watchdog: dw_wdt: Stop ping worker on system suspend
3d8b274581cbff1236ece3a0b82f74110092dcb8 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
58d4c3747ba8bad649bbb48aa0c4a25a4074fddf dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
ddab43fcd6c52cf78306cadb1e76cbb366eab854 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
541d29820d176e0624cb734d842b7dfeeb3c525d watchdog: pretimeout: Protect governor access with RCU for NMI safety
e3a42b6494a5bc7a3b26b1b4d70d7eec13d8c445 watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
1aced9dbff575de6f0f436464e17a3e726aa39df dt-bindings: watchdog: arm,twd-wdt: Allow power domains
f063e9228556f3e50df9b13857a3a078d6cee09f dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
3067e33b7690e55b6ac44eeba54f9c71f15c3798 watchdog: mediatek: Add support for MT6895
9eb80dc276e5415a9f282ed9e408c4a2ebb19878 watchdog: stm32_iwdg: get hardware version during probe
330f7aab54fdc5f40aeb6e68cb9d420331931105 watchdog: stm32_iwdg: detect whether the watchdog is running
af3e7db2f45623bc5dc03cf24b3cd3a98125dd26 watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0
ae7c5fc30227819a6277510bd9904178e9da5f48 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
3c055c7f51405702d5de83e1c16ee696724bf984 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
7ee7602a0df69d0a781609319c47f839de2ecd6d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
962840f549333e91edceb3108ae99b258fa9f5a8 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
7cc4426b79e4fa583862c8482bf44a4b72ee5381 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
ccf7b784d16314d00aba2fdc72af28c5f0230eb9 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
feea4f08cbfa866cec843fb5cd6d8de243b9b2bf Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
166a1add7f8ab9fcb9434f77cd483b365a9d7aa0 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
d4e9c7dc27002e8feb6edbbf18d3e63ac53770ee Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
dd1dc958326731d4f5aa190f61a73611181d1b2b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
5a6bd625ba4cf5e5a165724ca0dc212d570bd849 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
5d7d35f790d8d5d850e236a5261fb27f4d5c2a77 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
4e600936642214b722175d70b347e801bc8d4b72 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
f0d64e05a25a45e5efbe8c49e22c082e3165c148 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
aeef0da858e27765a409968a2d710a2c98803b2f Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
c3abe9ef253640a90dd8262b4079fa27c2c099b7 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
0abe3756245625188d94c2c75988528b7ad29b14 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
9d453bddd9e685509c8e306876785eeae735f436 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
30cb90b54fd4a0ceb367914866115a5921560618 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b90182483bfee5a4c4ed147b970bd8b08f8ebcc1 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f6c3e966fbfbdd90d5239e1e7e6044e99391ce5f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
eca741c90eeb921ccce31b64009b2f05dec9513e Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
0ae6c14fd283e42719b38a1780430e4bec1de5d3 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
72fdf2803a1baee9b570c366d91c304bcd27d409 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ce565e2ca1c71faf352b2fab864799ce6311fa70 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
1df381db441f5efe32d1e9094719d1d2f434fb58 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
260ef777b32096af32146423d418554fd3da1b8f Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
eb75d135123de90b33a91bf3caefcb960ead5baf Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
135416e3d4751af495efbc9b4af3d2bbe1ee0edf Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
c8e12357afd7ca1fb6a18b4c2c312c729dcf8104 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
f16fbf246108a7e43ecb590091ce2a43baf2d397 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
ca42b560a29c8695046aea690d112263e6596497 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
3b30a932c9711f66e525ad81cfb484a8e6923dcd Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
1ce65a795abda21bfdcba58e08cecfd0a98cde49 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
f20a7cfa48a313ebed4f1664ce7a13468d1f9dee Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a60f8e902bfa97d42eb4c0aee6ebbabb269fe538 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
fce1f743a9a8f59dc05ace1840964cdf97920b59 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4d4419d8a46435103c3bce7a45c4eeb047d58f23 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
06d8e881fa0ccc967645952ddfa8e79882faae93 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
67259e77bb1a534329ae8ee8347e177e5a3def21 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
fec348cb5ee6cb8e41209a85cf3be84a3804db5e Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
33991f99246d015430ebf8a54f97d386508f8247 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
ebf90a349737f577fa9dba6f508e77e16f3b2123 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
ac9499d841dbadc5fc4f875414361ca5a651713c Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
1935a9fbbf0b2c29d4bd87204cbf28d52910b657 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
c63aec471375d1651111ceaf181b3d4aa878057d Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d86fa54f23936d6e68ea996298a87c4e804f7511 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
4ed705f3e8beff4067e2c5fd078c73c857abc96f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
16b21d91b549d5544b35f75a90a5dd122b8d0e03 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
062d4148653c2d6f7534f097f59c3a97902f6f24 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
a6edfb21435280a8299c5a0e1392a355c72513c3 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
761854bcee53442a0f0ad202a526a4245e3c8087 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
ec5ff41becbe9a1285eba5003138f15dd4cd8b1b Merge 'nfc' from https://codeberg.org/linux-nfc/linux.git (for-next)
cff737b9f337e2d2467e1077a295f31ef3dd71c8 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
0d21afacf63d1d268e417707e1e17de5049c461c Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
adff501a51bedd1657b0e1ac3a3ee350500fc1d1 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
31fe67572ad9df0331476c630b24eab67760e9ba Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
32cd18a10d050b9875e737a3742f4b5fa3ba06df Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
ab6b0145e2a37d25aff63e2b0eb233a6bde30ec5 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d093a8264144e45f70e8e2d0947c9009ccb2ecc3 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
49a28599e1ed884b17de1b6a9281d347995ad27c Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
d532d5f172165d1474fb5b4bc249f8b397c8e791 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
5844e5516eb23a7d6fb9abf5a3e822d8187af6f6 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
a63719b5be26681f2f359791007d6fab7f4a8116 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
1af7240a2438f202bc03541045ee1db359f8466e Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
acf8a05edb00c589bd4f98ad442c0d5f5a00bf85 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
d2c14ecd54892f02a43187fd557575ed7be0747a Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
608fd204bce590f5045e5995a876440014af07d5 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
1424ed09256922aff1a61512f9b72271d178a5bb Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d874d6a0b7f9e38e1a82d11fd6157b64256a2933 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
6def7b184f7fa0743663120decd0dc4abccf965a Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
f2b5292101593b2ef2860ce2df0a5b182081abb3 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
ef37bfadf24d2d0e8f3ccb3715a33c152f8b2107 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
89dd631166999bace17ed175d290183769e9010a Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
6c542f9b6fc25d64396dd060ca3da9c624ebfb78 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
646d5d916089491dc0bceb831f2d712337796f4b Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
14bc93829faaf2385a60aa15c7d884e43d49dbbc Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
65c9a2cdb1109171f872b23e32ac727b28b6ff90 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
062e774a70a9936d3277db28c9f63eea77e39f85 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
ee9f9f53f90bcf95582098e52ee1ce3ca44845ba Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
8da6f2d207077a592560fa97af4171e573f8456a Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
caa180543857d4a07b153c86066119c448436ebf Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
ca40b0a25c8f9bc01e1567e5d28e8f5025ed5ad1 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
e58400a8bb1efc2dd6b13921fad652d02ae766c7 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
16ca3711c879beea63cb16ceced3d992a85c1f36 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
8d1fdf54b08025b816f940db0db349c2ea5e7496 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
1fae886a96163f9f7e25e200692e3c6ce1478c1f Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
9fcf76f75baa04b18a91190c73e2fbc9a4e8f438 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
d094bbe965ec6ad4474eb96d7bd70dd865401c66 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
569a8aa119efc8588e8969aacf245b0b2c1ed5c9 Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
a59c4480c6ad9b63c3f0fbb2fac8b0f24976f216 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
25ebc5d810f80ec980b86ce08be6aa892f3abbdf Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
8ae0380b08114ecb522df6fa3a9d029e5d6481f0 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
52b1ac347bbd17a4d8d8d42599a4b3330b3cd0d5 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
8c50aa45dcbc49e69589de5d40b62ec118a6e5c7 Merge branch 'arch-next' into all-next
4ced34334075b8ff9956fb927922b1b30723cfa7 Merge branch 'block-next' into all-next
769dae27954b1419e80c0029b5b83ca93d918074 Merge branch 'bpf-next' into all-next
f17b39116e18f230e5390671b33cf38581fb3759 Merge branch 'bus-next' into all-next
64127177b679a0b132b6c0bb47bb0babe6595042 Merge branch 'clock-next' into all-next
b314e885d44d912192eb716cbb8ab5786cbda6b8 Merge branch 'cluster-next' into all-next
6938f3f6e4997a670f514bb9fc5cc52e8b9fea1f Merge branch 'core-next' into all-next
c00054102d38aecaedcfdcc287aaca9c279da723 Merge branch 'crypto-next' into all-next
f4cf583e6a440a1dbb1467a6860167bdf8cbface Merge branch 'debug-next' into all-next
11abbd744f778dd24bc94397c78369280b4086f6 Merge branch 'docs-next' into all-next
cff7c9e31eab52920ab8555af35e31c2b5cbf404 Merge branch 'dt-next' into all-next
b60afe721ed46f41e8ece42179a4ea84ba66bc10 Merge branch 'firmware-next' into all-next
fff15ebe4a20e9d76d60790da65c2430b4bad7f1 Merge branch 'fixes-next' into all-next
d9d57c526483df7cc6b2ddbc37b3d656e0eef46a Merge branch 'fpga-next' into all-next
27657e985e205d5006f69104f7a0abde34418d35 Merge branch 'fs-next' into all-next
498cd9ae02cf5233a2a1a9af9abebe9da0ea9b67 Merge branch 'gpio-next' into all-next
f086e13d60c82e452a262ca201f867b57bcb547e Merge branch 'graphics-next' into all-next
6d5926f89dbf800d34e8d01a82feea2354c7ed4f Merge branch 'hwmon-next' into all-next
91d9ff29404d360906a5d64303a8291c2086ca9a Merge branch 'iio-next' into all-next
61f439aad9e4cf70212195436427a73a6ded5632 Merge branch 'input-next' into all-next
8161450515a420b81436658d3b0031054e7903d3 Merge branch 'kbuild-next' into all-next
05b5dd78ddffc4d88765a2eab4d0261f6896371f Merge branch 'lib-next' into all-next
2ef7036d1aaa40435f39e9b317747555c94d0a85 Merge branch 'licensing-next' into all-next
cdd96e54ff0443951eff8b520bcf6547b32a6a72 Merge branch 'media-next' into all-next
f2be1267d3d2e5e51e5a3ba211f98c858ce25c75 Merge branch 'misc-next' into all-next
afa8e15d6ef2c97b1ffdcdd1319c217b7f88b307 Merge branch 'mm-next' into all-next
9d399df4b5432475e6cd0120d5299c7268e95a23 Merge branch 'net-next' into all-next
d77f021b93b950a7bc5260d6aecb38f11461a81c Merge branch 'platform-next' into all-next
fd486634037694b3b78b8ee75c6b253ff1008854 Merge branch 'pm-next' into all-next
1394bf62d4bcfe1e770327b20abc64075ac31dd3 Merge branch 'power-next' into all-next
33685a95d04d38d899051d10067893b86fa044a5 Merge branch 'ras-next' into all-next
f9c51c8d59fe1f00073d6126c01b19b725922fb5 Merge branch 'rust-next' into all-next
1f36648f31886c276085687247fb956ff5e152e9 Merge branch 'sched-next' into all-next
4a1ca30d721f44bda167874843d8074de65d967a Merge branch 'security-next' into all-next
a04fa72596d4f45e7749a832bdbcd35cf0fc63d3 Merge branch 'soc-next' into all-next
a2ed46550e5c38bbcf8e9953036f944b5977e7bc Merge branch 'sound-next' into all-next
c9bff2245dae295e7ffd94eb586ed819dac0e6c9 Merge branch 'staging-next' into all-next
1370500bf58632c4515835ea5b9b172f652db0ff Merge branch 'storage-next' into all-next
4e46cbe4b82eacce9c92f4c74be1b2807ade6f3b Merge branch 'subsystem-next' into all-next
bb3faaab398c497b4d6b6396638b19f81fcfbba8 Merge branch 'testing-next' into all-next
42187f0dffbdfd0dd1844e23987ea28756c9f1e4 Merge branch 'thermal-next' into all-next
a3d1750055ba0849950e7586e40192e0b181de38 Merge branch 'tools-next' into all-next
96e97cb073fe74df45e8c235fbb440aaaf5a0fbd Merge branch 'tracing-next' into all-next
a58afdd169b85b40ae497ed99e7627304f06e5c6 Merge branch 'virt-next' into all-next
6743b13e8836937efb41176053ce6141f21368f6 Merge branch 'wireless-next' into all-next
265f77a449a497cb3965cb45ecb03782cb37b4e4 Add merge report for 2026-11-16 (11 interventions)

--===============1422458952885379165==--
