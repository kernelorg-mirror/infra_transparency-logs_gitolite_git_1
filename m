Content-Type: multipart/mixed; boundary="===============1942235562574431212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 03:06:36 -0000
Message-Id: <168360159656.8639.7600203277360443519@gitolite.kernel.org>

--===============1942235562574431212==
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
    old: 6ac3ba9918fffad09218963cd514d8a661ba5398
    new: 16cddd4d5f8571cc865a3b013db7f754966e9737
    log: revlist-6ac3ba9918ff-16cddd4d5f85.txt

--===============1942235562574431212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683601591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683601588-7067889e3ff84e57469d08f8af6a019b1c81180a

6ac3ba9918fffad09218963cd514d8a661ba5398 16cddd4d5f8571cc865a3b013db7f754966e9737 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRZuLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yzEP/j2jB1s2TkDf9rJXD5g6
qgPjGtcm7SvBkMnvtpl/qXTKmJlzhc1rQlcgyE4ttuyYVi0Ay3+hrxG+zBQads5x
odNbNKRElWG1RK5tpxO0vZB9qjMoMrdVv+PGf0Cn5s7t5PYClTSpPZDB5OjWFPr1
2TEefTjltK5arTTLt8gRHYQQagUWf6bx7aVMvpY44J9PUXQR091wGxpXlTl+kPfm
8xivzYynw/JJVq69Xzzk4/Qvi4P7oWCpkhCXqIbhAk159Sej3+1uV3kkeKgUGUHz
Nl4mCRgOFA5ypo4CkZxzIE9hGqgrYkgcH7az+cB3mRUPbzdZw4aDyWNl5I7RAlz4
+jCIzjHk0XkvsZUXKoXX4kgU9LZNMip0Su4HhvwAAt306g5H8OaerGrmLaPcEPtW
1XrFWuojyw+kyGsqrpvwlOdFLibHJ2fUJAv52fvs6bfrS2yTNm0fzIuBUZNbU000
0df0d4NfZ4tXO9zaqbOXtiouaN6vQR5CRFyO4anEl3gPkZaR5yc480YwGKoXPB7V
AExuPZ9hO0FLpn9VUFwdczFvPBdQ0gsIP3yJ5XM8+HWbBSx9lAXRN8+N3i83ObO/
NdmdsccM7YURg00DqryNY1DQ1zt33LXZwF583rQ/qQJ3wvhbOTeFG5Obw7pCPBJe
DIiBmYjDbU2PEGgcBDzk0aIg
=0uT/
-----END PGP SIGNATURE-----

--===============1942235562574431212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac3ba9918ff-16cddd4d5f85.txt

f88e61f61344802f04e13406c37da1040c50c2c9 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2fc2c70371ae60faab8f9a757145d7d6fdbd5c59 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
85b6f256f51fc0b33679e242fcdcb68a908a74f3 x86/hyperv: Block root partition functionality in a Confidential VM
5822435454d8acb7e41224ce644f6297151599bd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
179096373a92110ba2b6d0bb51e9328d4b1505f9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d9a5cf8a8a48fa64467cf357022cc54b3a4ddfa8 selftests mount: Fix mount_setattr_test builds failed
dac978bc6ce41701c9ca11586d498923283fbef4 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
60640b951b9fcea3c0e7a7447d869575417154eb x86/cpu: Add model number for Intel Arrow Lake processor
6f22cbb8f27cefe3a8918b3300b0f88d4eaf0ae9 wireguard: timers: cast enum limits members to int in prints
48e5711d8273368906e7d6c8f81c4e2af67f5fc4 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
fad254243a6ebadfbb0145043729be95501d299f arm64: Always load shadow stack pointer directly from the task struct
29b1be7f80f02537e611fbe2eed2bab6f61136e8 arm64: Stash shadow stack pointer in the task struct on interrupt
f30904b54bdeb4795373be0e7da46e98c91b69ab PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
56e407550a1fdcbcd82c71d2b2953cdee54670f6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
978c86271819e1fded573e50d740c578bc98aa14 IMA: allow/fix UML builds
53145b927a84ad1452ff6f03bd10c8f7ae133b32 USB: dwc3: fix runtime pm imbalance on probe errors
3f97794c165e2e3a5cad86733c81bf9c1e929343 USB: dwc3: fix runtime pm imbalance on unbind
f3baec6e1cb3d19d8b82a2e7d0dd22691a5bfaf9 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a761c417a7ac76ba5ec8d5174db19762e02737ae hwmon: (adt7475) Use device_property APIs when configuring polarity
a356c4e1e1cc3b2de5cd6c474de0b5bdc4821e36 posix-cpu-timers: Implement the missing timer_wait_running callback
f0ed1ac0b81452663fd2d8c23e7ec2471e13dd6c blk-mq: release crypto keyslot before reporting I/O complete
51c458bad197c04bf4e2b90b90441bb11f94d355 blk-crypto: make blk_crypto_evict_key() return void
c4f134299f95ff5b97f4a3c5d19ed02f82a8907b blk-crypto: make blk_crypto_evict_key() more robust
9f0b58235eb351e1e8d4c1b4c4f13f2c1c7464b8 ext4: use ext4_journal_start/stop for fast commit transactions
9aab6dbe7619beccddae83364dd0bdf592a93937 staging: iio: resolver: ads1210: fix config mode
5188ac1d424f4116999a0be06792f3c64abe742d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4bd6b878fcd5a9903d558ea75cb7d9c6973b46c2 xhci: fix debugfs register accesses while suspended
0cacfdc55c6318272d87b8b6a5252bc6d8cb8481 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
73dc0fcad8cf0ba2d3daf790269f05753cc1e727 MIPS: fw: Allow firmware to pass a empty env
fc805f620410578beda38c6f0dcaa930eab13e90 ipmi:ssif: Add send_retries increment
d89f0500181aed690f34f6eda7a6e8e9c92c8cc5 ipmi: fix SSIF not responding under certain cond.
80dbdc6c236df8901fdd6d065137c415a40942d3 kheaders: Use array declaration instead of char
b15de0f825decb9cdad0342074607cf36954666c wifi: mt76: add missing locking to protect against concurrent rx/status calls
b67ba5537acdf521963db4133eab54a47c9aa65c pwm: meson: Fix axg ao mux parents
822d1348610425b3ef08679117f05500b3125e5d pwm: meson: Fix g12a ao clk81 name
e474c9389ddd296eac8e9fe73a0c4fb370a6dbd4 soundwire: qcom: correct setting ignore bit on v1.5.1
eeb86616cc0a1f9a7e555aa1a438b6c2042de23c pinctrl: qcom: lpass-lpi: set output value before enabling output
957f59f579f6eb217580e28bbe11b9a0ccfcdea5 ring-buffer: Sync IRQ works before buffer destruction
ae05ca740171ace280b5b5d27b4e8941ce62ec40 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4bc53f80501c6ab4a6c1594ef3386c686bf49a42 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
833e503467fc985a1108b9f4fb2ceefe44248d8a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
83457b8fb18c76b04c549fd208e52a0f1ac4ceaa reiserfs: Add security prefix to xattr name in reiserfs_security_write()
944746728a767b94d6f23ed0a444271427d42f08 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
09cb7ee8aadc522509a83028ea94c2cc21ca2700 relayfs: fix out-of-bounds access in relay_file_read
190d6374ab9ca3fd569709949dd76ef0b239efe0 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
1007bbfa36a90ea376a4e2aa129290f6e3618328 ksmbd: call rcu_barrier() in ksmbd_server_exit()
c8e9d24bc3b1c96fcebabe3479d615c25e302cff ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
7ccda5ba6a9f770a8e9cc5c048c60c0b08f93014 ksmbd: fix memleak in session setup
53f97c987abc55baba0c66ffce2f07cf4a6bcbc8 i2c: omap: Fix standard mode false ACK readings
93305d7e459aadf0602e5204a2ec3b68fd999c70 riscv: mm: remove redundant parameter of create_fdt_early_page_table
ec56d9d977fcaae9963fb40e86e861d513236e30 tracing: Fix permissions for the buffer_percent file
b09e07cb249ffa5239db8076739c8c59dc78f801 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c265685da4cb0e6e3b4a2402227cc922e4f8f245 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
54ca070ceb0344d0d5719e85ed3ff76219d37b78 ubifs: Fix memleak when insert_old_idx() failed
92f115a8bc5b6b011a845f2beebb6bfc5f4199e3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a9758c26c4d8a337e51de681a1040f0530624e6f ubifs: Free memory for tmpfile name
67fe332a03f5e91a4085c759fd0d554e30ca26c6 xfs: don't consider future format versions valid
7628f59e89a6f6f6306d21598469c99d8f6c0e8a sound/oss/dmasound: fix build when drivers are mixed =y/=m
98c90de0ae2e84c2416cd74fe20a944bd94071d9 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3b64eef61b641fb392183d0ec00521f9bd1649d8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
92ac16cf375c01adb48ae0f85862df54a728eec3 selftests/resctrl: Extend CPU vendor detection
4fd6102207197050597a864e9634f4a9fa61345c selftests/resctrl: Move ->setup() call outside of test specific branches
ebef96c333bc2da7109d0fef468af24320d88b81 selftests/resctrl: Allow ->setup() to return errors
630688a62ca363e1ffea9b709ba35a2b3e2b8b1c selftests/resctrl: Check for return value after write_schemata()
de581ede124e6c03661bfde347e314a7a54d3958 selinux: fix Makefile dependencies of flask.h
cb736670f83a192879c0ac620b939cec4b0df904 selinux: ensure av_permissions.h is built when needed
78c4f5053c59b8d67a8e17ec2b90751bf3cf3167 tpm, tpm_tis: Do not skip reset of original interrupt vector
c36c71d80d0b8ddd4bbfe515e4e547dedc1957b2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
34fbd941e68ea3b79f35990e9d7d884e68d4d52a tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
af95532ff861ae230ab8a2a1780e8d23d5c739aa tpm, tpm_tis: Claim locality before writing interrupt registers
b19390d153e916fd2b852fff96996bc248eaffce tpm, tpm: Implement usage counter for locality
45fd8b4b918bafa94dad92d050b01524978c526d tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
89bfa4ced2ebd351b34fd96996f8e1534e8943d4 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
90e7fe9f1fc562a7f081d8d5f6e57ac167a6bf0a erofs: fix potential overflow calculating xattr_isize
2b1ede60eefaf36aa3bb2b9c0768fa2ef64d605c drm/rockchip: Drop unbalanced obj unref
0e8f91aa35e01022416dd513c6c0233470522fef drm/vgem: add missing mutex_destroy
e0c98642fc98c83e8dec16bfc18b824b6d55996d drm/probe-helper: Cancel previous job before starting new one
1ef21a20e8802d58ba24a94429ff408b6ded678b tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
68d00ad5d1cb7b815a07d415cf274fd5c1517328 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a1eeac8d51e2cfbb4632d2d19d57a06a1296f904 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2d807fb3f5af0de87c8e0918454d98a5ec06bbd8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b344dd651084ae2bfe8f60c4bf9f34198e69c735 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f726f54aa9c72904fc85f49d42f53b7bc01c2065 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
bcc6757400adce8e9ae8150701c370eee5261793 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
00079570e8bebdfa9ef4ed0bd400d7a111fc5884 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
f8c90b0744d4aaf3297afe8f0ae8cd618306e083 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
5c52e90e162ee9e2f44d1545182caa029ee41417 arm64: dts: Add DTS files for bcmbca SoC BCM63158
445f595323d5de06512cebbbef0f317d15e074b3 arm64: dts: Add DTS files for bcmbca SoC BCM4912
54a3d896b3af0a07b38dde965cef9b02410bd73b ARM64: dts: Add DTS files for bcmbca SoC BCM6858
d7372b0ca55b316917649d943878374c9db5d2f1 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
7ed3639ad352d72157633db28fb4ec3d739704a9 arm64: dts: Move BCM4908 dts to bcmbca folder
4e33b15742e7f6948486e2fe44f54433eb569016 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0f5b5c55b69d43d8dbcfbf6de59bbef3651690da arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
0c7ba1cf5ee1d7bf342e424303171ec2bb18844c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
4a138a7abd8ca18dd14587af4889e1cd7cb67867 arm64: dts: qcom: sdm845: correct dynamic power coefficients
892dfddd5ee52cfd2e024ab879f17ae61a445d1b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
896d8e60ddb07a51d0817e746c386d170a8926fd arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1f7e7581bf24dcbd0622557eb48f8909e81ff3f1 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1c0412cc4e2ddbf51ecd33e30654f26daa8affbf arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
9cfc9e40727e4e96617d4cee2cf0cc1a82cc6f3b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ae78786fb6bc1e284f1314cbc0d033ca94b77613 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
86df8a07feac2a2b3dae79322bb5d6c7159e2ed4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4bfabb2f2da3ec4b18a0a31cfef8ad34c4de9d5f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1f0494e48b46a610744981f7490966d892cae773 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a03ae918460ec73a5048b96052f0bcfaaeadd286 x86/MCE/AMD: Use an u64 for bank_map
88feaf2b11d57585173c82b845db354cdf41d5d8 media: bdisp: Add missing check for create_workqueue
7c6cfedb35d1807d0939a68363444e03226daad2 media: av7110: prevent underflow in write_ts_to_decoder()
e3c629ddc9e1cb8de0b0bdbfceabbccfb83558cb firmware: qcom_scm: Clear download bit during reboot
69b08381e28a20c5498c3d16b99ab1858f6f9e29 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
cc1c210e53002ac5c9b1cb059679e0c4622eb22f media: max9286: Free control handler
4bb32efd1ed73a5f56a2eca87462a71a5e63c6b3 drm/msm/adreno: Defer enabling runpm until hw_init()
e8a8cf9d6e99a921a26defb8b3e61be2b11bad3f drm/msm/adreno: drop bogus pm_runtime_set_active()
2cadabd661d667b83505b68c69fd618c4789847a drm: msm: adreno: Disable preemption on Adreno 510
496ea9eca9ad21dbd956378c787e8e4f6164f878 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f08e6cf6c251f5efb3bebc9ea535a8df8fe00c1a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
252546f2d96e7efcfafaa483fdb927ad95542705 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
480ef5ddb48319fac86ec5d5c970e2e95287d812 drm: rcar-du: Fix a NULL vs IS_ERR() bug
923366b58209107206d0e3f5521419aa9c572e76 ARM: dts: gta04: fix excess dma channel usage
440a867c47fc81b3896999049a1ce3f3fb7a5c8c firmware: arm_scmi: Fix xfers allocation on Rx channel
4c2b071a7d85fa7a438df0b2cb07bd9aa50cd48f ACPI: VIOT: Initialize the correct IOMMU fwspec
7cf2d06de2fa6ab2c4e3d46fb1637ca664464c99 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
36f2ac1b3d57fcbe43c4b78d0ababf1fe281db05 mailbox: mpfs: switch to txdone_poll
33195579fc87c7733c17c079bac860fa517dd266 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
0c97963d32a7c9d70cc8e79290caa18144b98153 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
c7c163c108de107600e157480e9cdaeb50761915 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
c57b6c5988b95cce64a846937360bc69013849ee drm/ttm: optimize pool allocations a bit v2
c0a5a23835da5c8bc98a448b060e4199c4cb156d drm/ttm/pool: Fix ttm_pool_alloc error path
e2ce2d858aae4f7b079085efecccb769d1ae3cbe regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5cfe939db711b8e3c08e8c71bcf5d1a3dbbbb2e7 regulator: core: Avoid lockdep reports when resolving supplies
e4d8b8809f52ec7127aea241dc6db713a5eb87bc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6ca4825db422bc039142f70ac1e20645264b29b5 media: rkvdec: fix use after free bug in rkvdec_remove
746e1838a390b616ceedf1ab3bfa52929f8eb0e2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9a04813359eb614692199b42c8ca740fffd24a12 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
10342afb44bd49137dde00aad7cf85f758ae06fa media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
9513fe9e88222ef37bfec8442be46bbdc7f9cf3c media: rcar_fdp1: Fix the correct variable assignments
f2f2d9b997e8591d98ba4ecc93eae007da88d3e3 platform: Provide a remove callback that returns no value
1ad93c45202be3e6afcc6cc198a00cbc0b67f5c7 media: rcar_fdp1: Convert to platform remove callback returning void
75ca1e8b89633ebea2070a400867a0205516ff77 media: rcar_fdp1: Fix refcount leak in probe and remove function
913156a6403fa31f07be96e5f9a4069f4d7ea110 drm/amd/display: Fix potential null dereference
fabbeab7519e97b42caa2bda4f21e1e24e8acab1 media: rc: gpio-ir-recv: Fix support for wake-up
24e2093f3486415e1bc99e249e01587ae2c70fa5 media: venus: dec: Fix handling of the start cmd
edf5f3d398558a4d8528708f9b8049478f8bab7f regulator: stm32-pwr: fix of_iomap leak
812968dffea69a89ff82579ffb2b80f3ca492364 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d2354bad94b8714b2eb20e48c66b2e12075718d4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e878e8b3093a04ca46a5e681b69f888d00f3e729 debugobject: Prevent init race with static objects
bef75847b0e1a0569f209cc22aebab75292daf19 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
409d683bcb549019f2442ef9cf08df7316a02420 tick/common: Align tick period with the HZ tick.
63cb1388325ad607dc0c4fdee141fc6a1315fb93 cpufreq: use correct unit when verify cur freq
ceba5f2efd71607e9a81d4bccc448f8d898f2498 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d0e77a1cb8b6c054c78636c329c48366290629dc wifi: ath6kl: minor fix for allocation size
83fab456034bfb2816b9ab776e455adc9a2fab55 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6236ade984c85f54d49d244555f99cc66d6050bb wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
df9fa6d7fd5205aa6b64e2316f3a79db761f6974 wifi: brcmfmac: support CQM RSSI notification with older firmware
bf08097d5c5613837807c5c73e46c3135e4b7bb2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2e308d68e9659cf305fa45cc8c4b41465d8fadf2 tools: bpftool: Remove invalid \' json escape
ed28e92107e9ad1eed1fa950dd28516327739fdb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
0d7955b89e6e74d7d4fb620a60c4d7093542d804 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
7b338b936f6c39703ff8c738171d446b76261ed3 bpf: take into account liveness when propagating precision
8ded1fdb9508d6549f96d82591bbfebd7ade7420 bpf: fix precision propagation verbose logging
407ff970cb5d51712e85accaee294655712be1be scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3825c9ee26ca39a4357c63c0acd2ed63ce4e74f1 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
15869c94a42e038cb5b409f3fc39b751bccea307 bpf: Remove misleading spec_v1 check on var-offset stack read
f5e7c884d6111f4a9a348f0096e350d89db22e48 net: pcs: xpcs: remove double-read of link state when using AN
cc7e131c3ff5a7a501001c8e345ba9f5f5ebd30c vlan: partially enable SIOCSHWTSTAMP in container
666d3849631717e4fcb35914e214472ed09eb3e9 net/packet: annotate accesses to po->xmit
e67ff043572789fcfc78855b65d154e6c9fe9c9a net/packet: convert po->origdev to an atomic flag
350b442b3e155783e0d46b7d26dd6a77c3982644 net/packet: convert po->auxdata to an atomic flag
09130b32c8c244a77e73fd4b1fa9735e492ccf41 scsi: target: Fix multiple LUN_RESET handling
cddae47012d3264d28000e5c298f7f57f80b6c1f scsi: target: iscsit: Fix TAS handling during conn cleanup
08a2f1e6f69f7b1bdd7e8d888b0afd117c49a988 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1be137efb0e83b9b2fb3beeba28f6e1f13ee3932 f2fs: handle dqget error in f2fs_transfer_project_quota()
f1156d3885f1ee43f739d4144b6e7540df0152ab f2fs: enforce single zone capacity
ce10f9bbb635ee4609ffa6d142b12b4937f5ce86 f2fs: apply zone capacity to all zone type
b9f354c94f9d925fba84f76071dd8092f5575cab f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f5b36a719cd3f250905efc6d707a16e3e631c056 crypto: caam - Clear some memory in instantiate_rng
3a4b428ff59bd192d94f0aaca21c0308528a6c3e crypto: sa2ul - Select CRYPTO_DES
271b283b2127d84fc033abbd726664b18cee1a14 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
db6db47189c1ad8cfbc4079b2d01fff3d78c7646 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ad0046d616d29fc39cc2b5f2e4f4f1a5dc7eadd0 wifi: rt2x00: Fix memory leak when handling surveys
518bb40ec3cbba8d38616840f7e3e2fb7d773bc9 net: qrtr: correct types of trace event parameters
67c53c2bf02c1648e721f96bfec2361f42a543c2 selftests: xsk: Disable IPv6 on VETH1
66d844aff991c25a17312d10ccc548f4020b754d selftests/bpf: Wait for receive in cg_storage_multi test
f037e70f6e4f740d8d011d194a0bf86100cdacf6 bpftool: Fix bug for long instructions in program CFG dumps
0504a9a1b29400a2c6427ebcd115aaddf8451c0b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
abac3b0df975f902d2949f001e0c310753c3cb08 crypto: drbg - Only fail when jent is unavailable in FIPS mode
edf419377bf53c7610568ee262ae55318d4532e7 xsk: Fix unaligned descriptor validation
05a35913c19ecda074c777663e155c6b75e21ef6 f2fs: fix to avoid use-after-free for cached IPU bio
0997100930bb759f7d6b36382c93d75b06a08629 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f1351254cdfb8a1a38b454714dc6e629b8ae5a50 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5ac1d9f185d33a45b8a85983f17f60cf5c341a71 bpf, sockmap: fix deadlocks in the sockhash and sockmap
3d510e66079b5399bffe2eaa7289581c74e80737 nvmet: use i_size_read() to set size for file-ns
8712b8fc1ee17dc44d256287810e95194ddd40ee nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
5e5014cd0c0226bc484c94c3daae226aac7b93ee nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
219fc3d2b40d681b2f5d40d8199b35410ba0a3dc nvmet: fix Identify Namespace handling
63f625e7a395282c09c734d2ccc1aba047d712bf nvmet: fix Identify Controller handling
7a052a7dde155212c4b6103808f525fd8d301b00 nvmet: fix Identify Active Namespace ID list handling
e6c464e1ef51f7a4c0d7807efefc992bbcc91d44 nvmet: fix I/O Command Set specific Identify Controller
253283b8844f68227a90b8a9b943758e9f5a8520 nvme: handle the persistent internal error AER
f1bd16a2b353a8c406c2b2fd48a47c1febd12722 nvme: fix async event trace event
e8ad0bb21a493f85b22690daaeae09b5d7504555 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
31d60d8e34a4ba40813147f0605249fd10b7d619 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
213c48d86c6da48cd1216b21012e1af64cda2ac5 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d19c6366a982c55f5431829dc5394bab302a0dbc md: drop queue limitation for RAID1 and RAID10
2250d22396d5e0d8d6dd62af0d7f84de5ad47578 md: raid10 add nowait support
16cbfe009b11b181205ce19897811a4c80e29ad3 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
617e832f4be24dd3677ed914e3ea169700cea8fd md/raid10: fix task hung in raid10d
8540642801387b88d1d4ce2471843f236f0d93a3 md/raid10: fix leak of 'r10bio->remaining' for recovery
cd3844dd33b391b10949539a12a4d70c4da3118a md/raid10: fix memleak for 'conf->bio_split'
aae83cbf48aa09a6c504469fd53ad9e2cd27e6a3 md/raid10: fix memleak of md thread
51b8548b4120b9a9a283c6e2e49a736cb3448271 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
07f30e5707ad07b2931e0ccbe935fbe1c6fcfd25 wifi: iwlwifi: yoyo: skip dump correctly on hw error
39a485e13aaa1e3829233100cf711f1eb198dc9e wifi: iwlwifi: yoyo: Fix possible division by zero
d2cbb423cb75decab175367dfbbbda41207f8711 wifi: iwlwifi: mvm: initialize seq variable
5e8cb7f29bd387ec998b976c32d255dedf8608ef wifi: iwlwifi: fw: move memset before early return
04c2f25d7472f591ded7fd6d184b01273a7f7fb3 jdb2: Don't refuse invalidation of already invalidated buffers
43a78f7da0b7a75fda794f315ae62bc01347baea wifi: iwlwifi: make the loop for card preparation effective
5d624b00c3b1eacd68d156ce93610424199f85ad wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
0265217008f9e7c4a093d891d7c085527c0ece4b wifi: mt76: add flexible polling wait-interval support
697a0daab2d859c1dc7b7c0547c5fc9cb6f851f3 wifi: mt76: mt7921e: fix probe timeout after reboot
a49185593033d251d01ac23a5a896ae0d6147d94 wifi: mt76: fix 6GHz high channel not be scanned
bc2a54275aed401686fcda57fdbfffebe13279ac wifi: mt76: mt7921e: improve reliability of dma reset
fbf82a61199b887c02670bc911735346df9e8763 wifi: iwlwifi: mvm: check firmware response size
5e3559a75ffffaac41651c4074429dd2f3ff6b75 wifi: iwlwifi: fw: fix memory leak in debugfs
261e07c17585dded5050d423550baf1f19a85ba0 ixgbe: Allow flow hash to be set via ethtool
fcbb6cf718998701e7fdb4e51a4c5329c09870a8 ixgbe: Enable setting RSS table to default values
f55c52a5a1275580763b650c6e3044f19f0bab50 net/mlx5: E-switch, Don't destroy indirect table in split rule
fca0311fdc6825d73de1f4845ce60d9f2efd291b net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e9bd909175946ce697a31f4da730725f2ff2708f bpf: Don't EFAULT for getsockopt with optval=NULL
baa38da62920b696c1dcd18046cc4742d4eeb007 netfilter: nf_tables: don't write table validation state without mutex
aa19224d500ba9b9f1bec848ee569994693d9de1 net/sched: sch_fq: fix integer overflow of "credit"
eba902dd11c6085741de630b97abf71f9f6e805a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6d24a170698d401526fc76c0abebff9bfe0ffb78 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f322c7e9b318c6749d65918f63b4cce0b204bdef netlink: Use copy_to_user() for optval in netlink_getsockopt().
bbc0a4791de2aea0be30cdcb1640cbcc40ae5443 net: amd: Fix link leak when verifying config failed
1b502ef285e19b65b90b5d68b895084162ae9410 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
86bc9471ea5ab7f083c3b51847f2fb892347a1cf ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4d5c4e8a321a51cf0fb276998b2bb8dbf52faadc drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
65488e9598c8980df8c7d918b053c7b4a2ae41be drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
cc94749ca8661736c592f7a022d0ab3feae6928c pstore: Revert pmsg_lock back to a normal mutex
36eaf3adf30a6fb9822d3a594dda3c19915a90e8 usb: host: xhci-rcar: remove leftover quirk handling
31dfe9a7bc92e247a118926efff5f54ca1c6c569 usb: dwc3: gadget: Change condition for processing suspend event
4275df12002b7fd0de2e02fbb2f50f3ab1d5be00 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
5b25772b30f6af4d8d65363e9a5680a2ee30c8e2 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
6c9cff675231f156e2731842212ca3ecc6fd3b17 fpga: bridge: fix kernel-doc parameter description
24b7dab38fd0f610262df342e50d3070921696e2 iio: light: max44009: add missing OF device matching
5ee855c6ce76e333b974709307cc4d2dd9ad3ec5 serial: 8250_bcm7271: Fix arbitration handling
c24fb176288c57feb7b67d42e705a7b4f325f0af spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e8ae057101231de8c79225be52f67553e280f6bc spi: imx: Don't skip cleanup in remove's error path
d7c7c611bfa9582f4a646051f0d8712506088529 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
525ea5d43d550715b4c58ac8eea3d44ceb2914e3 PCI: imx6: Install the fault handler only on compatible match
a35262f6852877cdc01c2f3b8184b22487a19a12 ASoC: es8316: Handle optional IRQ assignment
a001475abab36680daf7aa42b709000c02a5b171 linux/vt_buffer.h: allow either builtin or modular for macros
297f10022d1b5478c784278dbdf66ce7209561ab spi: qup: Don't skip cleanup in remove's error path
1abc2024b9de89b9cf377cf451bf602c29a642ab spi: fsl-spi: Fix CPM/QE mode Litte Endian
498ca2f2f34f49582e3cd1a37cde47816837cf12 vmci_host: fix a race condition in vmci_host_poll() causing GPF
6cee0a36dd4e7b8e6f6c60858028cb0f0e647073 of: Fix modalias string generation
75352b8d9250082ed386768b779312efb225bc70 PCI/EDR: Clear Device Status after EDR error recovery
1fcad42656d93ab687fec427fad1e2fbddbe8c99 ia64: mm/contig: fix section mismatch warning/error
b7bd987107ecc70b43fb7d4aa1b5ac37a9279000 ia64: salinfo: placate defined-but-not-used warning
79b23ae009e4dd90b01db5b0221240cf679be3d5 scripts/gdb: bail early if there are no clocks
c18897edbc465599c14748deae667b74b3c7dd3f scripts/gdb: bail early if there are no generic PD
b468dd29af951e263c3b61e1fcf7fa1a0dbe6e04 HID: amd_sfh: Add support for shutdown operation
1ac70890d31eaf1a45a9060699fc39182a49c236 coresight: etm_pmu: Set the module field
6e50bfd1889cc79f90fc3ea8eb0274a57d9bdbfc ASoC: fsl_mqs: move of_node_put() to the correct location
862d3d47cdc5d0a955afef876b7893cb543c5236 spi: cadence-quadspi: fix suspend-resume implementations
a4842adac1fe6cb705bc858a1975570a39a3125e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
432385e7b08bcb994ad69bbbc4bede899c6f1982 scripts/gdb: raise error with reduced debugging information
1c82ba530b02cb30cf63d03e07747d75ce6dba0d uapi/linux/const.h: prefer ISO-friendly __typeof__
0dcf06e7d8ae779e958978e5dfb5b4f83afb5ef9 sh: sq: Fix incorrect element size for allocating bitmap buffer
70c98323a34adfbf09e7bd427feeae2e23e6faad usb: gadget: tegra-xudc: Fix crash in vbus_draw
2247ba6c29b3e4614401ff452cc209604003d84d usb: chipidea: fix missing goto in `ci_hdrc_probe`
2fd9f97fcb948683e6c28d2d8c74b00cb1709fc3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8b095aae96c6327fc435b7aa22cb2a62bf77a1fd firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
96b469e8c0ad245c229f189d26776b9d574c4922 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d649037ae14d180303b4addf357fadb370bd856a serial: 8250: Add missing wakeup event reporting
69a1e79ee0f0e343d3ad24e43e21749f2193ca5b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
072fbb7e34580ecaa4b969616214c8fd767f7e21 spmi: Add a check for remove callback when removing a SPMI driver
8332d5828ac774a005e54f45ba9bc9b2714d527c virtio_ring: don't update event idx on get_buf
a16f975556f1cd18dc4ac2fc1831a4618c6de828 macintosh/windfarm_smu_sat: Add missing of_node_put()
d9b4e5a79380e9cc329b5a5e5959bb668c49d6c5 powerpc/mpc512x: fix resource printk format warning
47a32c6bf65d64dc172fb2869e7f4e50c7312a6c powerpc/wii: fix resource printk format warnings
39702025ec55e843ec5b8345826d787706daccef powerpc/sysdev/tsi108: fix resource printk format warnings
cc835708b24ea4b76a663074b7cdbb5eee661edc macintosh: via-pmu-led: requires ATA to be set
e36a2ddb9df04126457cd516498f6f7f4da55896 powerpc/rtas: use memmove for potentially overlapping buffer copy
766c414640d7e09499ad60586cc76bdd561ce057 sched/fair: Use __schedstat_set() in set_next_entity()
3d1b44aa71abcaf4ed8dac8f099bafbc8e94fe32 sched: Make struct sched_statistics independent of fair sched class
42ac75fe1bd1b772b143d6df5ea272e9590ce2af sched/fair: Fix inaccurate tally of ttwu_move_affine
be64004b44ad174185c79dc8ad45fba01cad6a51 perf/core: Fix hardlockup failure caused by perf throttle
5893f1ca5eb95ce0579cad194279e25abdf19e3b Revert "objtool: Support addition to set CFA base"
c1110163a4a505ee07d77307cdf4628c869d584f sched/rt: Fix bad task migration for rt tasks
ff92cb4070b87ec8e050acf083d9f708de2c5c3e clk: at91: clk-sam9x60-pll: fix return value check
e3027a51a023680bd07dfeb75fa05ca9f32f1ac4 RDMA/siw: Fix potential page_array out of range access
d51c07462dffe28ece67945da20bc55efb8ea548 RDMA/rdmavt: Delete unnecessary NULL check
658465686bca02dd66eacf01cb7874a8e4edfd13 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
36048b716c47a955d1ab8ae0e4dfc648bfd4965c workqueue: Fix hung time report of worker pools
5999595c69b17e471295ce43a6432b6f0e971682 rtc: omap: include header for omap_rtc_power_off_program prototype
283c5e8508bf536cb9f4098236287d18f6f75e74 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cd1dc632c3c81bc2dc7c6997655f09c8a4db2aff rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
572fe6dc62c89e268db90fb917fe33e91e5f79fc fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3ebd611774a160d36c1ab38f4135765b45f4b538 fs/ntfs3: Add check for kmemdup
be647c8d55707f072005cdf8436800b1c7f72f9b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c7ab8ea3b9d95a3ea3e574490442898e3e8b0969 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
44117490be381fca9af0fd392eaf8edf20e2eb47 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
91adc62986d9eaf932d59e19c199f26e91717c1e power: supply: generic-adc-battery: fix unit scaling
72f53db9e7858eb8c4d1489be91100b49542f153 clk: add missing of_node_put() in "assigned-clocks" property parsing
964cf373585f2f31575dd310c781339c48c12991 RDMA/siw: Remove namespace check from siw_netdev_event()
4536f3e673d731cee039a56c11701c3750da6878 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
710b53d6c7007caf3f2ee1b04e0a12b8d69d6280 RDMA/cm: Trace icm_send_rej event before the cm state is reset
ed0ad1363f5b42373ebdbf52b3c51ce89d3dc2e1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
c413e1ac0106613a5479afe6271823581d7976a2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e0757db52bbf8a83d54a83dfe2d9040a98b3ee6e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
dc8cc9d2e5a7918900927d005321dc2315cf6d84 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5a2b0a459ec64772ed24f16ea5f67bae812681a4 clk: qcom: regmap: add PHY clock source implementation
a330bc2ac1b1d8576c1568a5b3ec1d8e64f2426f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
1b7c4ee711e5f3eaef198177dc8caca364fea8d7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8f8e32267c2b5be370397745d3eba57cf9e82ea6 RDMA/mlx5: Fix flow counter query via DEVX
65d75bc88f9eb9eae64d320646c91e919d5fad7e SUNRPC: remove the maximum number of retries in call_bind_status
bbb91383e0f09d675c79b5acd6fcd4c13e957e56 RDMA/mlx5: Use correct device num_ports when modify DC
5f37a5204ab8411fbad8a6d527e2a771956a9112 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
68dba7ad811f1090891fb3722c0461718c5333a6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
d4bc79cf7e332bb7e01443e4459d7345906fe71b timekeeping: Fix references to nonexistent ktime_get_fast_ns()
78230db5c7dc5cc05d00adba149be84171c7f048 SMB3: Add missing locks to protect deferred close file list
d1d4306862b7f38b16a0363769a94ef7a0c4b267 SMB3: Close deferred file handles in case of handle lease break
815e6056a09e1824727f7ec6cca6dcefe7549cbd ext4: fix i_disksize exceeding i_size problem in paritally written case
89a8fe3aa074c3c47802f77b05a7dfc4d3794e67 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
32d5aebd7a91e0e7aa5641aaf026f6ac3f5b09bc pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
8f38d0176e659d5dbb5bd294915fa5c7e907dcf2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3ae7b47975ec7f83d0ebd46ca33672df9f6a6ec7 dmaengine: mv_xor_v2: Fix an error code.
bca835600a004bbf7fe2729f30d7e02ab8e0ca88 leds: tca6507: Fix error handling of using fwnode_property_read_string
7a9bd5d08d1f9991389aff300aaac2e034449dc4 pwm: mtk-disp: Disable shadow registers before setting backlight values
a7ab38b107670608ff682bbf801b9c5512460814 pwm: mtk-disp: Configure double buffering before reading in .get_state()
6a31da63123bcdfff29393354b263dc16840d6ff phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
704ad9a59ceb9ba2ae77c933b49e8abf0290998e dma: gpi: remove spurious unlock in gpi_ch_init
a31c5ad06da8edd1b175fd78d5a74c98897d387a dmaengine: dw-edma: Fix to change for continuous transfer
fb6d79a63b7985f81ca1a713b03254083b3ad33a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
939d5643a39fdc2957302d3b9b3a7d9a0f3e5251 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
e960b1b1681232b2c064b0e5b8a9d1d3cf5e53a9 dmaengine: at_xdmac: Fix race for the tx desc callback
b1a09ae49c2e9131066222ed144c391d6303ac82 dmaengine: at_xdmac: do not enable all cyclic channels
a74f88f7c832c54957acf994e70795e72fddfae2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
77608b2abd9af881cc4c922a5bb39e35841bafa6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
87edcfb3b9f82c53e6b42f0841d3270925ccd10e mfd: tqmx86: Specify IO port register range more precisely
f5967a84c2fd6d32f360f8ea10e2f2572395b34e mfd: tqmx86: Correct board names for TQMxE39x
3a19e27f09a8c7534ed868e152932e671ce3d4c6 afs: Fix updating of i_size with dv jump from server
111b1b9a7cd531a5197e7bdfebb53d50a82d63a1 parisc: Fix argument pointer in real64_call_asm()
64a040c3dfd9af069061691d395d2eb82d0ac578 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
d3f4f09faf057b67e82880c31ad74c5753b034ef nilfs2: do not write dirty data after degenerating to read-only
8950c6d663acbb1388637343ce0f6d484d016505 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7ae4379d8ca98e68db1cc6aad0cc9915f8387547 md/raid10: fix null-ptr-deref in raid10_sync_request
e95a37a443088ae5fe1f1a676a424264709d8c5e mtd: core: provide unique name for nvmem device, take two
f217fd551b9448d21698306027c239bb997d6352 mtd: core: fix nvmem error reporting
117bed8985c59c8b127aea05ebb6287ed8a7472c mtd: core: fix error path for nvmem provider
028e10c3028d82b261db3a6b5b2b88a949d38a84 mailbox: zynqmp: Fix IPI isr handling
3a1cd153dcedb4f676a2534cccc96ca66fd072dd mailbox: zynqmp: Fix typo in IPI documentation
06847c6f380db23cab9c11cfb864d166c7fac092 wifi: rtl8xxxu: RTL8192EU always needs full init
cd4fe920cbb351a620d4ca4eca63f87b9396ee53 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b608afc245c3598433e07a263d9eb8d9ad283bb3 scripts/gdb: fix lx-timerlist for Python3
c8b4d5499d28dc4271112b45d91e24ba337999c9 btrfs: scrub: reject unsupported scrub flags
7c06bc1e5092ced15427de67ac6b6f66e9d48ab5 s390/dasd: fix hanging blockdevice after request requeue
6dc669548718f815fa88db9742e62fbbe95b8463 ia64: fix an addr to taddr in huge_pte_offset()
3a13c2d0b143a86aeb47a61c5ed8cefbc6695732 dm verity: fix error handling for check_at_most_once on FEC
e9e5238de61eca61605760df486082f04df57daf dm clone: call kmem_cache_destroy() in dm_clone_init() error path
80d5963410c5cbedfffae1e6a0a6d6c1002fa722 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5b08388ec913e6d4d12450f98e601972bef9fdc4 dm flakey: fix a crash with invalid table line
30ac1b6f934e8dd92ff3dcb845c72a178d6f3c0a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a965885a6ae7843f6a610b46de8c500231720196 dm: don't lock fs when the map is NULL in process of resume
2238c5160973f40395aea20a6d02f7f0b5882f2d perf auxtrace: Fix address filter entire kernel size
b6f0ce25e8228507c6042d3fdc319f995dd1afd3 perf intel-pt: Fix CYC timestamps after standalone CBR
2bd6e43f6ca0b7f2fa92d2d17d23ba726a1f1832 debugobject: Ensure pool refill (again)
2fdd6f5bab59daa182c515ff0b84da49902944c3 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
19b829e0bcabc357d2d20e0c3906726c5cc4bfa9 arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
16cddd4d5f8571cc865a3b013db7f754966e9737 Linux 5.15.111-rc2

--===============1942235562574431212==--
