Content-Type: multipart/mixed; boundary="===============2269307467055630855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 08:46:19 -0000
Message-Id: <168353557953.17388.7205060977620563695@gitolite.kernel.org>

--===============2269307467055630855==
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
    old: 38716d6568f7bc5fc8dab9bf2211574dffefbf42
    new: 28f78e122c8893095572387958cadf9b9ea3d481
    log: revlist-38716d6568f7-28f78e122c88.txt

--===============2269307467055630855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683535575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683535572-a0f22021eedba4a5102970f4010b98c4ee46d5ab

38716d6568f7bc5fc8dab9bf2211574dffefbf42 28f78e122c8893095572387958cadf9b9ea3d481 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYttcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UlUP+wZxCWeXOB6PjXg0Tg44
sQjnjPMHrv9S25oeTeRhM38svw2nEabHG3UMh7pptBVvEk+W+yICWYjEGlEfmCvL
0y0N+iM0LtPRAfYuQcnVOxSg0pEYv9SgdiNQ+8X7ZdObqZifUJYdFu4fWb771LTx
eUuxWBDYYW7hkU9q5NjI/JtzzcNHyLcYARixJpqh0HzE1bESAh/GZmok8oayHwxc
19Yp6qOvToJaPRR45Eu9F5sSgePkYHgTcERvQ1PO75b93C9GrIXY2Ad3MNcSTj5+
9HUfEQrOX21mR9zz2St1cQ0e5MJepMUyDEfbEmm+ThGEqoSDWJUUFEjxi79OiAnV
Wm0FiJ2eSGRom/PrlkOSQRudPRVd7h3xDuI/8SEVcITWhIL7iPL3ambKwuQooTPf
8tbuIAWFkLhNqLdXC6clKT8Dwf1NF5ZocuOiIN7h47NGbOsQ4Vzjg0IkEMdIUFyX
2mB0RXg0qPoXS7tRnBfIJTAbANwqNyniRAhCIKoZd8eNAEIhReLSfFnwYgJpyCx0
aAmH6dMbRwESgK6DI2vpnO4tVsDMVLuAZs2jv3ZdSoMyFfcj8xI/zFgB0p9wAFmY
iuXQI0jpUpdYdn8Mwbx8ymiiQ7A1XrqhQc70N2SqSQuCfs1q+zdZPCNFPimMF7Bf
E18BR1qgejUAk2ka8LtVhEvp
=OuXv
-----END PGP SIGNATURE-----

--===============2269307467055630855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38716d6568f7-28f78e122c88.txt

7c3ef2601a85f8e368a957a470bd41fad785d550 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
969f89b7d0610bc34ced09ca1ee08e3e6e287ca8 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
b55bd684916d79431a13e3a0730595d30e3ee89c x86/hyperv: Block root partition functionality in a Confidential VM
600c5591cb3ab6a1ee3d7adb97af0f9b88da2227 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5db1ec7f88853c3cbd21c68e67580fbb4533630b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
be682f08c7c428088cabf0e74a92dd13f31776df selftests mount: Fix mount_setattr_test builds failed
7543e37750045edf9b31ed5e6239b2de96006df9 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
855fc73540b0bf99fa2f2f51c8d5d38e443598b7 x86/cpu: Add model number for Intel Arrow Lake processor
41522e9ad8bc0717eceba50cda621c0939a7ccf0 wireguard: timers: cast enum limits members to int in prints
0786ad0b45358d85238633c9b400a99267d348a5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
c5af01bdbc89d5b1f529ec094d156585d097022a arm64: Always load shadow stack pointer directly from the task struct
c9bebf9c7e71f3c304ebe1c8067df0c80e68e868 arm64: Stash shadow stack pointer in the task struct on interrupt
85fd3bd1dc04d2c673dd8efa3d8f5267866d0944 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c0c09254998b38f061cecca20f745b0909b64bf1 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
cebf948a6785ed0813ca1f75bced1ae42caa2750 IMA: allow/fix UML builds
c8bc90f11cdfc918b0e0c6c19dfccd8a931c4574 USB: dwc3: fix runtime pm imbalance on probe errors
6a09527a10b9adfde14812267f2ae41a40da4ea3 USB: dwc3: fix runtime pm imbalance on unbind
c32afabfc89e95d3499c9273ff6d8f666b7fb1bb hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0e9bf4c8c3352b5fff22c55db65651dd3498cb51 hwmon: (adt7475) Use device_property APIs when configuring polarity
8ff31b8a08467772e44d4b64ca241fe08087e720 posix-cpu-timers: Implement the missing timer_wait_running callback
124010c88520dab2e7a2a30ef942cf376b7632bc blk-mq: release crypto keyslot before reporting I/O complete
b8ea90dfb443aeda1777f5a9deb32792ad90e8eb blk-crypto: make blk_crypto_evict_key() return void
ba620cc4257fd30cc8c1c68386ebf1c3aee2ab65 blk-crypto: make blk_crypto_evict_key() more robust
a3bc6b203c8790fb72104a990e54a6c7ad0de4bf ext4: use ext4_journal_start/stop for fast commit transactions
1292ac14da7f30c23e3e49fea7f7413ac27cf5ed staging: iio: resolver: ads1210: fix config mode
0aaab2b1b08ac223e97a4a6946ca512276203317 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
862eccdb54a6b6dfbf454710ac0690e447c7de59 xhci: fix debugfs register accesses while suspended
87d80a3c6f770bfd53995502552ff6cc8ade3b24 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a8da31b43d3f4661cdaa313852d542f6771724b9 MIPS: fw: Allow firmware to pass a empty env
073a69082c039c86963c7830b0b05d27fa476bbf ipmi:ssif: Add send_retries increment
198bc5e5c644e115e448ae85d23be557c9f9187f ipmi: fix SSIF not responding under certain cond.
f73487d15c0f03bd9a585e1f7f4c80f38b8506c3 kheaders: Use array declaration instead of char
ba861bf9bde623cbdf7ac016ed9dbeb829accf67 wifi: mt76: add missing locking to protect against concurrent rx/status calls
53eeaa44734cc7b626a67fb6e8d1fdc680414cb3 pwm: meson: Fix axg ao mux parents
41510b2f0db975f49c51533b0be38223e58c35d7 pwm: meson: Fix g12a ao clk81 name
723e1bf86d650c9b1f67bf39a7923ba487e40f45 soundwire: qcom: correct setting ignore bit on v1.5.1
97089d4e4affdf4d3dc21d0d04178f8a06670c2a pinctrl: qcom: lpass-lpi: set output value before enabling output
89312d6dccc79bf14ae1e44883fca25079a19d42 ring-buffer: Sync IRQ works before buffer destruction
62ec03844b07142e4d09cc2a4d8125a807efd39f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e4edea928734e55a3ba10badd3740b2ae49dd64d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9989eff83583275ce3acfbdb673f5d06c5cfe9aa rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
9a34249cdd2247ef9ebe1e7e9575d66fcbb54a18 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0f95c97a8de2571dfd428b12a3e6c4c04507a356 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
78d623fc3cb966847af18c74e47e1649c77d460c relayfs: fix out-of-bounds access in relay_file_read
6b529fcb28a2a50e9d938ebe1ecc60bdef6e8cbb writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
c3a9d3f2c40e1ac0c3c0ec439a2507ce7357dbd7 ksmbd: call rcu_barrier() in ksmbd_server_exit()
d9e267b3fcf544c5772dc751325bd9fe37f73986 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
20291332f561fd3dfe2b6ccc21c3a828a16aacc4 ksmbd: fix memleak in session setup
0299743399a8e7d2ecbe7673c193dab44b885e38 i2c: omap: Fix standard mode false ACK readings
19dcc8e3f3309af25839a584ba538ac1d03d2c2f riscv: mm: remove redundant parameter of create_fdt_early_page_table
4cb1e861447a3f6a3d0bd5e79ac5223495447d59 tracing: Fix permissions for the buffer_percent file
00f5f896a09c0d7a074826bffc604bb890779acc iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
37beed6e9409a254f6534d71740a00104996490a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6e8666b923702dc9e8f8bbe8267ff1537fce52dc ubifs: Fix memleak when insert_old_idx() failed
71955f688812dbeade4038f500070c8e41e5342c ubi: Fix return value overwrite issue in try_write_vid_and_data()
47a91d4abe2e87a535c8e5112222624ad51a8a4f ubifs: Free memory for tmpfile name
af2ff6212be8946ebb539df83ccfeaef5d70db93 xfs: don't consider future format versions valid
9766dfd74450d619445e115a2846d8f548138fcb sound/oss/dmasound: fix build when drivers are mixed =y/=m
e60d67397831862096b774ddad86d2e24eeeb9e5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8c30dce2dfab1de38f3c6c6e08f1017d31bec078 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ae8d05f39599647710ca25f1d4c5c66fdeb37df8 selftests/resctrl: Extend CPU vendor detection
49ece2a2160c749b8a7f587f11022f190ff2e181 selftests/resctrl: Move ->setup() call outside of test specific branches
b7ca3f500ad8431660235b2a22b8624c519a0ebf selftests/resctrl: Allow ->setup() to return errors
ceaebbb4eb1121c65750c8ffaf650fded6d989ac selftests/resctrl: Check for return value after write_schemata()
a7adbf6e04b6de9aef96834ee151c921ec5c46f9 selinux: fix Makefile dependencies of flask.h
2650bf430af5592e42d2a7e1d1719b9718f0d16a selinux: ensure av_permissions.h is built when needed
0de522009968e6fa2233f5be32affa129af89b26 tpm, tpm_tis: Do not skip reset of original interrupt vector
5093a209db921b4c9a030606e7a618d0e37c60d5 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1aded7a77d756c6bb3b8c13a1c1876a4cc405ef3 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0cd1abe48bc67e36f7ef961fc0306eae1b569b7f tpm, tpm_tis: Claim locality before writing interrupt registers
7be0f133d0fbb45c6d56bd340388696e1554b34e tpm, tpm: Implement usage counter for locality
479bd352f87a17d173a17653e4cba533136bdc6b tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
fd80796427dd0ba2f61ac8837c0d9b4b68e48bb8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
402cb2b139e39ce9b2cf470d9976d1fba566a5a2 erofs: fix potential overflow calculating xattr_isize
5787a8f32ce930084f0fa34b2e79ffa287eec4d3 drm/rockchip: Drop unbalanced obj unref
4b520beafe3c5bdcd969e51120385566afc0a7aa drm/vgem: add missing mutex_destroy
48d493d0828a10867fcd3f11d648aeeb578385d5 drm/probe-helper: Cancel previous job before starting new one
f6a90acf936adf00054aef0fd632bd251119ddb7 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4538959dc310ee343cfe6160e6ce4d49f1e7e553 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
332a1f3b13f5a489616f2a45bba0609f8e755b75 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ed96b840340aacb4774f91c8666cb4abdd6be4ed arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
084a5ccc40eb891e9493c35ed9e7eb78f14dee3b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9e1ec50bb2c32577b3d9d8345627ec1a2b5d736f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
11f464e4a549a4b4d858c9ee022fdbb492a75a44 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
7d13ec31bd5fc3e38bc88fdaea4858653be0f9e4 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
b95d850b0328748e73807d58f4c0a40d581e26a6 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
0d7fd40f974503f2a5843058146652ae418b6282 arm64: dts: Add DTS files for bcmbca SoC BCM63158
e88093d64a1a26b6fcbde4e42f5f097a5cebc3c1 arm64: dts: Add DTS files for bcmbca SoC BCM4912
db6acf54a0f50454e61b72fa77cc94f46f9061a8 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
e579d9688cc66830b8c19214a0c098c72deedd7b arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
029250e6fe5ece2d3781312d4bf1437c4b22f706 arm64: dts: Move BCM4908 dts to bcmbca folder
e04592a0f41b91346c63f8e476fac6dca59d74c6 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
6496f5d9f9f0ce075b88784f23df4064ee0406f0 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
098dfa34c29636864163430de14e0620097b24ba arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e6b9d7a824a7905eb7b4e37057578ca31e07e720 arm64: dts: qcom: sdm845: correct dynamic power coefficients
83c1f1adba7a921d8c1ebee7f76f9cd1539b86ab arm64: dts: qcom: sdm845: Fix the PCI I/O port range
65b920dfa5c4b053185d8989a564b3bdd8987b86 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
384a882071f2b9c9cf0a176c03e9581afe14edc2 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d11ea3dc8f13fb5984dd77c601d161957c22a717 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
4099f68b8b162c5bb31ae6371fab40afd94b3480 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
5990ba5485d07701117b53babdea69506358858e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f2749f0321d27bf4e6e119e6829371ded52017c8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
22f6e682ff3d5c7e0b6a13ce03d51955492f4d7a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
56b8a7fafcf5025d04ff9bd5b7acc4259fd26e7a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
539283cc5236fc15b5dde5ae9481002426cbbf4e x86/MCE/AMD: Use an u64 for bank_map
b87210845f0cd02eb6fd1ca8fa86937cece39881 media: bdisp: Add missing check for create_workqueue
7336ce038784c209b2f00d4b4a0e9ed8ce613181 media: av7110: prevent underflow in write_ts_to_decoder()
8d67f99b1bdb1fe002f5b536c1bfcd0d35e868d8 firmware: qcom_scm: Clear download bit during reboot
fbc1353f968c3346f59d4aa72ae819d77de67594 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
717ce810992c44031ecc94d72cddedfa15a06428 media: max9286: Free control handler
1cc679381eaa0097f6066e2615f7e721893d1aa2 drm/msm/adreno: Defer enabling runpm until hw_init()
9a8f66d099f2e03dbdf7cbd6d988ca18e6976493 drm/msm/adreno: drop bogus pm_runtime_set_active()
591bccc7ae8113f7f8c2380bc0dc5fa7f562f72f drm: msm: adreno: Disable preemption on Adreno 510
a45418891c1ff472f4b0e94a012bb2f06d7244b6 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
77dc50f05c7cc2216c57e598ef023b3ce1ab8b4f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1d5c252fa5a3148b96f66fb4911ae5f7327bb0bf mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
58789b812dea04a96c13368d5e29c77b9798a13d drm: rcar-du: Fix a NULL vs IS_ERR() bug
917486909152039fad98241642c585787bb18dce ARM: dts: gta04: fix excess dma channel usage
fdee518c445ce154422b81b7cd679be2a14fcf87 firmware: arm_scmi: Fix xfers allocation on Rx channel
6848146496899447c4dfd5f0e7cc7cd3d68bd6fa ACPI: VIOT: Initialize the correct IOMMU fwspec
5971fa42283ec0afc834ef5add01f528574ed43c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8d962b9e028f2faf83a9c8f0f46a3350dcbcaa3f mailbox: mpfs: switch to txdone_poll
ccf2957adec4c69987b44924725f44b706578014 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
08b44e2b2be1527de3121fbde77241ee7dd113d5 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
61121d21316e290536dfe4576d48f8f1a7503da7 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
4628503918c6acc10cc543121fbdfa4dc1e0ceb3 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
a221dd93c1f86c20cf13b214c67afd4bdd615200 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
975d6de5d4aced0f5df686adccca0c565d7f739f arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
5fdbedeb68e7d6d4cec6761774e6af4558723368 arm64: dts: qcom: apq8016-sbc: fix mpps state names
4ee9b7004fc67403277fe1763a4aa753a9510d69 arm64: dts: qcom: Drop unneeded extra device-specific includes
e3e1ecdd575b8869f9ae723c1c8b22b9c9c205e4 arm64: dts: qcom: apq8096-db820c: add missing regulator details
1a67e752d4b729fdd6ab4b3727c98299acc7baaf arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5bfb77970f47d094eb493a2cd66ad523d404680a drm/ttm: optimize pool allocations a bit v2
2f33a2c9f9da66b0eeb7abdba578c7afc70c1283 drm/ttm/pool: Fix ttm_pool_alloc error path
46b295b44166d7990fc4a97ac33741f647ab4ba7 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b655fb3ec183f6fd25bff62d2658b3da819567b0 regulator: core: Avoid lockdep reports when resolving supplies
ba630ba8cb9e3bcc2b94eaa093833e97a19f7733 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
05ded06a135758967d6b26ee7da7b52cb9c5d00b media: rkvdec: fix use after free bug in rkvdec_remove
75498f19e2a7230601737e2027410f8415ee713e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
adae7fede1f57980ba6aad062ca205214db8f7a8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ae20b63da15903efd2a097e5549cb8932b18a17d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
78ab98e81066235ba8510863e3de3e443de03ae3 media: rcar_fdp1: Fix the correct variable assignments
f791c1727526b08654514c05213357569f5e2e48 platform: Provide a remove callback that returns no value
204d8b2a9ccf03d0577e529275a85b556aba1a42 media: rcar_fdp1: Convert to platform remove callback returning void
1c6e296a52d7b2c135a557d4cee2ac019820e61e media: rcar_fdp1: Fix refcount leak in probe and remove function
fd86c475ca30e19981b5ef3df12559efd41b5089 drm/amd/display: Fix potential null dereference
3a1a245117d741cd591eeb3f1396a69630e9906e media: rc: gpio-ir-recv: Fix support for wake-up
b526ee54c25f7205e43bd5ed377a7bd253f1ef91 media: venus: dec: Fix handling of the start cmd
71f19d07d661d88d6074471073d7337ab5532165 regulator: stm32-pwr: fix of_iomap leak
178bfda8bc03088874d45c395ab755774e2b5baf x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a4a1ff4ebed9d7954c1582d1aff1a36e10b11537 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
14c464da2dee8cca23056f3dca066f9647d6e9b1 debugobject: Prevent init race with static objects
a8c22f7feea746145a9356d6fc63f1d4969033e8 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f16710ef8e8f98ee30117aa842cec9381d6a47b6 tick/common: Align tick period with the HZ tick.
4f9960955af83a384afc50580694cfbc1f0669cf cpufreq: use correct unit when verify cur freq
69e905d3e4ddc643667d3c1742f9f70bd1d9be6e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
671a69f7b61175e7e4a0d863a86558cc358e106b wifi: ath6kl: minor fix for allocation size
78b66ebecaebb0c8443c123537c8c3de820152c1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
858946e7e57e341cb4d9090b039b98ef7ccf751d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4ed9c140e718203f6b7fab18ef99ff9b4d5357f6 wifi: brcmfmac: support CQM RSSI notification with older firmware
29359bcd69d4637ec1ef35f70359f707069b33cd wifi: ath6kl: reduce WARN to dev_dbg() in callback
595b943294cafadb5f913a7190229b068d0b13d3 tools: bpftool: Remove invalid \' json escape
ac055f256ffe6903199942b18cb6f95dbe1d6abb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b6d226c05aa747477c57febac23a408576924fc0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c14cdd97ec5f8cc4c5635bd3575a722cb6e85cec bpf: take into account liveness when propagating precision
3dbff0ee34a7e1a9816a94f6b9648c5e3f1c09b1 bpf: fix precision propagation verbose logging
46788f069b2f26a26fa3950df9d9c31a0b7e7f25 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d02719d393aa9fa053ad5291facd855afcaaa8b3 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b5f2e2ea676e5bdf6db77e70decc3267ec054ded bpf: Remove misleading spec_v1 check on var-offset stack read
c4ef3faa6d0bcfa720dee76551c5be0592ef7a30 net: pcs: xpcs: remove double-read of link state when using AN
002ba8ad2e61967bf722f2d5514026fc9ec65aaa vlan: partially enable SIOCSHWTSTAMP in container
c36a0a3b2407b36c06af4876691825d1a3f2fe29 net/packet: annotate accesses to po->xmit
d8ac414c7510f29fdd6e4f87cfb3e824f8335619 net/packet: convert po->origdev to an atomic flag
d21b3f1f1cae66c866cd37907ed8ac5066a82605 net/packet: convert po->auxdata to an atomic flag
996019431c8664bc1270ad493227579973d3b274 scsi: target: Fix multiple LUN_RESET handling
f69535b3a99841594ca40070e25acb07aabbd930 scsi: target: iscsit: Fix TAS handling during conn cleanup
c09994d9da9ac00ebe925a6454ecf7d14bb74021 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c79f28ddd98d616066eda190cc54cc4e47dba0d4 f2fs: handle dqget error in f2fs_transfer_project_quota()
15676c7aba89005005c5fd7f278042949c1f529c f2fs: enforce single zone capacity
313f9965bc6028fe398d873b021279d050071db7 f2fs: apply zone capacity to all zone type
f29d96b851d36196072220220a6cbd2761f7493c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
cc7829ec2a81a1cf37fce6f0923fe1c5bc4a2e44 crypto: caam - Clear some memory in instantiate_rng
e648e56c8f06892ce690451a82327ea04465b38b crypto: sa2ul - Select CRYPTO_DES
537ad2b10a78bd031e82c9d1a5591fc80d3d6f35 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ec2e7bb7241ccd85d0caff9bf1f087d84d126100 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b7d676000f2b14f0e5376c5a2cff0bc4aacbe2c1 wifi: rt2x00: Fix memory leak when handling surveys
32659019a09bc5d5a80e7f7870a71a1908adab25 net: qrtr: correct types of trace event parameters
c36a18c454a7b7f8bc12477929bced63d240fef7 selftests: xsk: Disable IPv6 on VETH1
c72679ba9dc2763f51de373d7d32d3c78d0bb6aa selftests/bpf: Wait for receive in cg_storage_multi test
d5dc865454c6eba3cb71ea7e36e72b58b4dcacc3 bpftool: Fix bug for long instructions in program CFG dumps
5de2abc51f38f5e6be13747fb0b78ee2d68f8daa crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
57fe5fa315625cd9fd9939376affd7ffd7f2fd0b crypto: drbg - Only fail when jent is unavailable in FIPS mode
9198e4a3bc65e3b33099de3c5ac8981b67b362f1 xsk: Fix unaligned descriptor validation
cbd6eee810f3103106c7a7d61bbe0bbdb443af92 f2fs: fix to avoid use-after-free for cached IPU bio
8df074cf8bc7614df13bc81bca81c4d857dc1804 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
16213f6205c370032c16b57cf16deda0c5eacacb net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
9b79ec188187ec7a83748535299e29c1cec97d13 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d82ff7ffe50838864b34ab02a36c6ce21f698b11 nvmet: use i_size_read() to set size for file-ns
d50ff72c77b1c267fb30e4cc4364f6319e3c79e7 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
5388b39666fd9fcfb3b2b47c606c7a0073b79501 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
296674c3f6997e27b3fc942127596f6f6be41dd9 nvmet: fix Identify Namespace handling
cd13913c7b964b382f4a195c11b90d2dd004cf37 nvmet: fix Identify Controller handling
e5737fa39745f769727d875a76a9f595e3bbd314 nvmet: fix Identify Active Namespace ID list handling
ce8cd5d8056b0da26cece89902efd60347dc7d93 nvmet: fix I/O Command Set specific Identify Controller
c2ada99b8ccde03b13cb8728bba2ca565e83fb81 nvme: handle the persistent internal error AER
c68f84acde0a0a9fdbdd9d77e088ab59a957034b nvme: fix async event trace event
24820919e9652a5265a25e63b8e7720df7b9882e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7710d8226530dd67e2134de85947415c3d163ec8 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
7db16e05fd954abc14696e9444c449039d3620a7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f106c4e85202ea38d1dde2cc417226dc7a1761d7 md: drop queue limitation for RAID1 and RAID10
94d26ed262cb72824ae8079a342285fc4015f36e md: raid10 add nowait support
9612b27df77b3ce5004d333ce567402c88400c80 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
5e6b0553e392630bf4b6413060ddcf532f26822e md/raid10: fix task hung in raid10d
280ecff49be527919c69ede62d9ff2359a434f85 md/raid10: fix leak of 'r10bio->remaining' for recovery
2eb76a7325a15dc085b48d629a9323d9eff54ffd md/raid10: fix memleak for 'conf->bio_split'
e87067d9fb570e5e50494c7822fe1752968c62b0 md/raid10: fix memleak of md thread
21fb24817f37adef489c7012e5445383aa105fd1 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2569c2aea54a933e2dd04f2916665ad4b70a1985 wifi: iwlwifi: yoyo: skip dump correctly on hw error
6bd18f93e758b8076bb0793930ade818a782ae20 wifi: iwlwifi: yoyo: Fix possible division by zero
a692b98fa092578e8e724dfa236273ffe2d4fbd6 wifi: iwlwifi: mvm: initialize seq variable
7960243ef33c3980b335cc1147f7eb2426a1b08e wifi: iwlwifi: fw: move memset before early return
7e62cfed5b496cf17bdc104508b92ff6178d3f90 jdb2: Don't refuse invalidation of already invalidated buffers
8199805c70bd3c0066cf9a553db2c490c4b8edbe wifi: iwlwifi: make the loop for card preparation effective
c3f340ba5b16c3e9ce6ee68f404bc7203d42c24c wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
e62cf980a8afb64ab21b6c98a25d1321e4de1002 wifi: mt76: add flexible polling wait-interval support
8c8335c08249cafd3c849a6ff531805ec6f1065b wifi: mt76: mt7921e: fix probe timeout after reboot
40a45021d321f1f5c2f99ed8b0b8633cbfd11d19 wifi: mt76: fix 6GHz high channel not be scanned
be6970a0bb39f95d4476b6b5cfe2f8700c62d2d3 wifi: mt76: mt7921e: improve reliability of dma reset
e16ae866cbb720dcbeecab6a26cd564cdef08b9b wifi: iwlwifi: mvm: check firmware response size
fb6cda6e6dcb7c7ee6367fe0ae02eda42d3182ee wifi: iwlwifi: fw: fix memory leak in debugfs
b44827d7123f962e5a16a7baceba5fb8018ea348 ixgbe: Allow flow hash to be set via ethtool
ed2ce53aa43ab42337550fc93dc895b4577e7539 ixgbe: Enable setting RSS table to default values
14671cd1b7d9727b4ff1757809867780d6741452 net/mlx5: E-switch, Don't destroy indirect table in split rule
7813a431dd316bad639eec4ce6853562b8a7baad net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
ef9ac5943e28495d09da75c896013dbd66eee913 bpf: Don't EFAULT for getsockopt with optval=NULL
57c9859d057b5e25041a289c0e7ea5bfbbeed7d4 netfilter: nf_tables: don't write table validation state without mutex
d05172ee2c8bd2d5f178873e2fa40661ee37a229 net/sched: sch_fq: fix integer overflow of "credit"
4357c8ef6252f0316b218bb0a207571493ebdf86 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1307e3919770f2a013456445c7cee375968fbd28 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
684bd993cb06ee2345fc80bf75138c30d6adf845 netlink: Use copy_to_user() for optval in netlink_getsockopt().
af78c5c3266993d9942ae3ab28af6946f958c31e net: amd: Fix link leak when verifying config failed
dc66532438d11b9d2d824473483d8a92cb10e382 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d48a95b9c4be7118d0315107663fd0cc0d59a08c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
cd6eec8276c1578e94ae7b8c5bbbc1bb4db75a71 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
d03df15081c21ee9627f3e14cf28cea3baac8206 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9e049c07d354d3b2080ed29fb029957f4d2c82d6 pstore: Revert pmsg_lock back to a normal mutex
a08155a752e55f2e835c765d0ccb522f71e9a343 usb: host: xhci-rcar: remove leftover quirk handling
2261dfe472c6780d3788481f60fb339beb6a342c usb: dwc3: gadget: Change condition for processing suspend event
b3a395f7a1aeaf06e6eeb8d07ca7b636a5c29a8d serial: stm32: re-introduce an irq flag condition in usart_receive_chars
4bf0c1184dcc4446054c40ca122d7fc21a974ac5 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
94ffffd087b9ca55bd64105360d9f078c64383c8 fpga: bridge: fix kernel-doc parameter description
0a5e8554ee3adf997c15f6d6fa424c9161c53cdb iio: light: max44009: add missing OF device matching
acd27639a0bfa37e25987c46a59dbacaa03cc59c serial: 8250_bcm7271: Fix arbitration handling
e3df0e78b953fdb45a6e508f059b5ed6e087b9b4 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
079fa36d5249dcc48b183d9a94f5787d0080e0fd spi: imx: Don't skip cleanup in remove's error path
34cd2b4e518c502f03ee0c13ae477e1fb72c2f99 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
619712a146475f9100a8ec1e37c7bec0c9c1bf65 PCI: imx6: Install the fault handler only on compatible match
4c9f3b3370337dbd7a9c0c917be1c00c0e00a93c ASoC: es8316: Handle optional IRQ assignment
375928ba9b5ccdf69887604d81b723e1ebf4f1f4 linux/vt_buffer.h: allow either builtin or modular for macros
e3452145982dcc66b1d983cbd9ea82515c726daa spi: qup: Don't skip cleanup in remove's error path
30b639330097a560891f302254cbf3f5e5017c9c spi: fsl-spi: Fix CPM/QE mode Litte Endian
ecd69ee32f9f9c56343ae832c8ddc46bfc2e6e09 vmci_host: fix a race condition in vmci_host_poll() causing GPF
84e88623bb9f2b78e8a0032016368f72a18798bf of: Fix modalias string generation
309e1ba71a50a3c2335d6dc3a3872ec1d21761f0 PCI/EDR: Clear Device Status after EDR error recovery
c3335b910a1721ddc0da15cf502550b2bb67b4e4 ia64: mm/contig: fix section mismatch warning/error
0fa8154c0c5941451c910958f29a51cbd1f3ebf6 ia64: salinfo: placate defined-but-not-used warning
fb9282fe5e7c72f88f30494dc445bbbe6c89523c scripts/gdb: bail early if there are no clocks
76304fa36150d247d5f107322abba02bda3df1dc scripts/gdb: bail early if there are no generic PD
3e4e42d04f05b5685aad9c22599db9490743a28b HID: amd_sfh: Add support for shutdown operation
5038dc61ad47fdb36da87cd8aa8dc16b80660e70 coresight: etm_pmu: Set the module field
fe58585bbf220fde278f2b064a0c43cc91d0e877 ASoC: fsl_mqs: move of_node_put() to the correct location
30aa0eb970bf3541e7d20b2d0dea9cfcb81c32b6 spi: cadence-quadspi: fix suspend-resume implementations
5983bb80717ce89a36683e33f7d792f96f3326de i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
519d58db9016023c57e0683e3b99f8a485b87456 scripts/gdb: raise error with reduced debugging information
10f53a0e0d043e2adb10b36a817f99a8a40ecc14 uapi/linux/const.h: prefer ISO-friendly __typeof__
fd84371f9db5fe6815c07fe8780fc3f0c1054985 sh: sq: Fix incorrect element size for allocating bitmap buffer
da619aeac015ae647cf427b05d19791bf960dc21 usb: gadget: tegra-xudc: Fix crash in vbus_draw
42c741f1b0be6f5e9e33c05225a738a1b7f4d3d1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
13fff6f243f9d985923a6163e2891cb856f24064 usb: mtu3: fix kernel panic at qmu transfer done irq handler
0ce015b9e53a97f91976d9e2c17492fe987b5452 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3eb943d945c02f11e6728e9777fb9216bd5cda42 tty: serial: fsl_lpuart: adjust buffer length to the intended size
65633dafad0fa26e2c80cbfa0f47bdc2103b690e serial: 8250: Add missing wakeup event reporting
08f227b925d755f464b21b940728070940a13fd8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1a6613f62f1afdc0b302528a273e4394330baa56 spmi: Add a check for remove callback when removing a SPMI driver
a655e8202baec5b7545fcf7df01943bbd9d064e5 virtio_ring: don't update event idx on get_buf
363d9deb4e5c1044431f400b5dc2d8fa95205c94 spi: bcm63xx: remove PM_SLEEP based conditional compilation
81c90b973f9c5fcc8ee777992fc3ad03ec9b2f57 macintosh/windfarm_smu_sat: Add missing of_node_put()
13fa224bcfa2af55456cbe98c2c89bcbd10c4fcb powerpc/mpc512x: fix resource printk format warning
0c765729822b0e492bd8b9b9b088af4153f1bb2b powerpc/wii: fix resource printk format warnings
79e8fb70274404600e5d8bfdc50883c6ab004357 powerpc/sysdev/tsi108: fix resource printk format warnings
0a3f054d5ce7dac060cc3b9e5458ae5c79c8d10f macintosh: via-pmu-led: requires ATA to be set
7923c010b368c260b80583f0c8ac51ba1e84f160 powerpc/rtas: use memmove for potentially overlapping buffer copy
acca4e92aaf94c1a1231b0bc8b0ddd757d395c87 sched/fair: Use __schedstat_set() in set_next_entity()
3911c34d107ea90ec486dfb24ff1681db29c1530 sched: Make struct sched_statistics independent of fair sched class
2882d31dedc3644572f9a268b7d071c6ff728e20 sched/fair: Fix inaccurate tally of ttwu_move_affine
7cb21d7f83e46836610600c78d353669150fd0e2 perf/core: Fix hardlockup failure caused by perf throttle
5a254b85e0e4a4dc88fbaa9fefbc98113f9342a0 Revert "objtool: Support addition to set CFA base"
bac78c0609280046497a44df45b38969ea87ffd6 sched/rt: Fix bad task migration for rt tasks
7c01e8add07dd45ca5129131a186211400705a0f clk: at91: clk-sam9x60-pll: fix return value check
650db2ae62f48db3675cea70bd1891df526c7cad RDMA/siw: Fix potential page_array out of range access
de9be0f44fa4e3cf512d89335f45493430581c06 RDMA/rdmavt: Delete unnecessary NULL check
500a8ef9f62187931b7234f441d472680be617e6 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
72fa373641c51792731bd8665904a4f55cea5c2f workqueue: Fix hung time report of worker pools
1c0ad1a5a8fd17d16e0c6ac0581b198be687ee23 rtc: omap: include header for omap_rtc_power_off_program prototype
3311a84af4ec862d373385ddc9317df1f26795f2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
434bb2a26d8eaa522f74ec1ddc49eff20edf0dee rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
dc4385b07917bbeee9603199bd4884c7024c33e4 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
5bfd7781a3fd58d7600899dfa31fb0e0d4fcfc79 fs/ntfs3: Add check for kmemdup
6feb6d755163ae610bd77afdbe2907d63a5474c3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
96cdb6197a4cc1837f92451a4d5984a6177db78c fs/ntfs3: Fix OOB read in indx_insert_into_buffer
73f5172a3bcf524c2a1d2baf4c27980b25918c47 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
509aa7ecf39c8ce353e6c412d6805713f5583dd2 power: supply: generic-adc-battery: fix unit scaling
2a29a6364ad1c7528bf807a55140c98c9cbc2287 clk: add missing of_node_put() in "assigned-clocks" property parsing
6d41d6c2d45dae1fb5ff8d70f2b96ae4dcb2b6d7 RDMA/siw: Remove namespace check from siw_netdev_event()
b51cf8f44057dea719d287fe02718226f61da3fc clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4cdee60d28905267a9c0de51d364e57b1eda70d2 RDMA/cm: Trace icm_send_rej event before the cm state is reset
8e9a99e16c5a7c7893dd85f7f803e8419bdf7b9c RDMA/srpt: Add a check for valid 'mad_agent' pointer
d7ebda3b64a5d3b825fd237e611288ded4fa14e2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c009f7afab55db00775cb79b90548b47782b59c9 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
d6b209eac58dcf805c0e00e56afb2cc377df3985 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ca36e81c2f9d7485d0e88ddbf5226209e131012a clk: qcom: regmap: add PHY clock source implementation
705b0049b6dbbf2034bad31ec05437443693e2c7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
572981449e2df7978a337196954ac21d7e8371e1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c6cbe70876760f069233cb0d7963fe0a10b6a927 RDMA/mlx5: Fix flow counter query via DEVX
70c4f53231ea7949d97ee45280ec577833110eb3 SUNRPC: remove the maximum number of retries in call_bind_status
02c61adf2e3df321dace3ff03d304342cab545f5 RDMA/mlx5: Use correct device num_ports when modify DC
885fb60fa3a0a470806fbaa7da1031c52bbfd921 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7d335887aa3e803944292c01b760d187626504b0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
df4098e1a93d2f3f1543b995bc91d86e68dd0d02 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d2aa8f3b5aeca9f5c9dd312bd8a6f6c4dd7025d4 SMB3: Add missing locks to protect deferred close file list
9fcec5203e473bcf508086268ed9491df6d6c091 SMB3: Close deferred file handles in case of handle lease break
0ae97275d738731c03f65e1b0f05d25336225014 ext4: fix i_disksize exceeding i_size problem in paritally written case
ccae60c42d8224f3cacfefef77d73fb707ac6442 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
cdc5e686a6ccbaae97d2a7b6adc7f99a3fd3ca6a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
b1044ee808a6dc587510c9495d443ea85d9ecc51 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
99eeb6f49ef4f5835667eae479e5a47633af92b9 dmaengine: mv_xor_v2: Fix an error code.
0827d49e92dd33eb592efd9de990c920680de702 leds: tca6507: Fix error handling of using fwnode_property_read_string
5353bd1af45f59314feb79d2e3bcab4b3641bdc4 pwm: mtk-disp: Disable shadow registers before setting backlight values
81ef8d6d67613252882a8525c586a55d744f1e43 pwm: mtk-disp: Configure double buffering before reading in .get_state()
b9da664c233583282d4e449f21a4f699c4af53f0 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1cbc1f558fa2591d7e6d1551903d1c8334c7f8da dma: gpi: remove spurious unlock in gpi_ch_init
c7bf55c0b1119e8a63f470592f6cfc91d975fc2a dmaengine: dw-edma: Fix to change for continuous transfer
d6a7f30a3dbcaf450d88e1679c128548fc0e563d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7b9bab7629c2c3cb7a3a58e9f28add69240bb7f3 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
58aefcefb5e93ec10479b70eb470012a8a39f29f dmaengine: at_xdmac: Fix race for the tx desc callback
2203663ff91288c3aaef4f766cfa39b3fc426ecb dmaengine: at_xdmac: do not enable all cyclic channels
8d7657acdf6dddebaed76f8255e0ab0dc560ed67 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
672991b807071f3c517806216bba9df80992feea mfd: tqmx86: Do not access I2C_DETECT register through io_base
263268c203b73999a76bb004f56da429a09131ae mfd: tqmx86: Specify IO port register range more precisely
6ade8a33c55c3940c893b87cc994169e8590a62e mfd: tqmx86: Correct board names for TQMxE39x
07883aa8d2adc4ec7536e08f21a443af1af1344e afs: Fix updating of i_size with dv jump from server
ea034163268fcbd3c9017dd644f6bb632898c167 parisc: Fix argument pointer in real64_call_asm()
f96bb8281f280919da227b75f79253720a5283c8 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ef52430618d93833055bcc0b0c66394bc8bd185d nilfs2: do not write dirty data after degenerating to read-only
2c06dab17d2289717667aa1bd4311c79938ad330 nilfs2: fix infinite loop in nilfs_mdt_get_block()
34c0676e473d25532a376d3194ebee7c840e7c3c md/raid10: fix null-ptr-deref in raid10_sync_request
b38d29bff74df75889663240b5524acc67f4d4ed mtd: core: provide unique name for nvmem device, take two
a480ca4e86611f7bd652565c3a9403b0af5b8bf1 mtd: core: fix nvmem error reporting
5f87a3c5519258cfcafe9397975caa023be64b4e mtd: core: fix error path for nvmem provider
82c5e9072ae6d19b0334cd9cd80b1f7def39f64d mailbox: zynqmp: Fix IPI isr handling
178f420004f702de501f417f5c6e5843f2d9ecae mailbox: zynqmp: Fix typo in IPI documentation
5a62e6f9c1c205038e1cabfcdcc4ad5d0da2202d wifi: rtl8xxxu: RTL8192EU always needs full init
4967bdbaec67adcdda11abffd75193eed0de3393 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
418e6b538f050cd1c2ca21dfaecda2c460d11426 scripts/gdb: fix lx-timerlist for Python3
22a0aeab4fc455ad7b49bdb2930a3092d33317fd btrfs: scrub: reject unsupported scrub flags
b0ba2c36f0ebb355a11225fe53934f5e05ce7e76 s390/dasd: fix hanging blockdevice after request requeue
d6bbc2803496425dcf1e00975202a42ba3bcdc0a ia64: fix an addr to taddr in huge_pte_offset()
16e2ac2ee7bb320652b2b8056e79093305434f3c dm verity: fix error handling for check_at_most_once on FEC
5cab0cdc55f869ff69933e98d332c6f3ee5c1947 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
28dff9b8dae9c3ae9dd8ffec455b748bc98e04be dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6118a8e485d6affa26f1d0d616890709b2c97ae9 dm flakey: fix a crash with invalid table line
7c49aa30d5d86d081498c9cdeecf8fd1b7daceeb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
cce3058fb1766d3b131aabd28cf354068dc1dfa4 dm: don't lock fs when the map is NULL in process of resume
89de0a6b792e7dc0c240d1c103fb298177f33686 perf auxtrace: Fix address filter entire kernel size
8f35ea72741f8985c96dffcbe5aaf548fa3ef9ee perf intel-pt: Fix CYC timestamps after standalone CBR
fdff6d516096dd2152fa9bacd70beb4513c271ad debugobject: Ensure pool refill (again)
28f78e122c8893095572387958cadf9b9ea3d481 Linux 5.15.111-rc1

--===============2269307467055630855==--
