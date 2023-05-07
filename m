Content-Type: multipart/mixed; boundary="===============6699833729995848328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:50:41 -0000
Message-Id: <168346744101.21514.9619412012142155982@gitolite.kernel.org>

--===============6699833729995848328==
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
    old: 64fb7ad7e758c85ebeb0c8c500e4175c65bf5778
    new: 89e0c91492bf351b057268a9dd77674ec44e2522
    log: revlist-64fb7ad7e758-89e0c91492bf.txt

--===============6699833729995848328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683467434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683467432-bc06e4cda95078e91aa3ee23c7d86a36e0c7fa7e

64fb7ad7e758c85ebeb0c8c500e4175c65bf5778 89e0c91492bf351b057268a9dd77674ec44e2522 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRXrKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g8YP/jv2TABdPZtN/erOCmuP
K/60MtWZfronYSLkbgFkg2xNBFuasgLts+25PwiShpCHQrCXQkxYV7ErC/jlykSC
nsmGvYxdIVW9Sg7GScZivKt5wO2k1SVuI0EZS62NlRL1psgf29G7k4RwEy8PO2QT
9j5llwOta+pp9Su2R4VqtlWAsXBCACUCDaifVWAaJPapEs23W/kHClyXanjihxKw
L+fyG6Zvx5EgTevHahGyYHeCAuTtXJL53HdrBKkfeBy8mJ42328CL5xvW8//jI43
Z+9E/1hQn9iR3kF/ECFLaBxArQZZWxdJux2O5t1rgneyWoig57q2+Yhgj7auxjxP
b24RMYocyBWv/3vPllOaWO0N9fph+xou1E8oIRGu/ulV47K9+pLMblPpR0w2nmO0
Hit3Vor/LX/59E5bLWhQSf02b0+KsMQ6zBaXlaPkzwZFZ3sWbT56imbe3iD30vXF
UFVnipLO5ll4qgFCmCckLPJA8nPj20Ua+JJs7yDSZMtLB7ylAmvcaehDkNkx2L2N
gdzwOFQRbrex0lvyu66m60kMKuxKexgE3pp7KtMGcVISDJVVudNpPSt/JOGTBeKl
S9vflqlosG/CcMTBgq6xkRcpjDHS9cCzPAKRUMXJzfVzHJtNtXnGt3MDNGA4CwIo
c28OZ1GQxo4vtrX4zp7xExPo
=WHEO
-----END PGP SIGNATURE-----

--===============6699833729995848328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64fb7ad7e758-89e0c91492bf.txt

c88435054153007cd9384294cd9a19cce8afa7df PCI/ASPM: Remove pcie_aspm_pm_state_change()
c1da649699e14cc89b396f9c84ac9ceaec889a71 selftests/kselftest/runner/run_one(): allow running non-executable files
00f74003edf54f653624e8f1a0dc8670def9b141 KVM: arm64: Retry fault if vma_lookup() results become invalid
2bd716c6e4d1011af3d4164e854228cd2da92ee0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
936a23293bbb3332bdf4cdb9c1496e80cb0bc2c8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
39c472809aab15180bcbc51b87cd64a86b911ffb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f1e6a14d5ae879d6ab6d90c58d2fde1b5716b389 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3dcebcaa258c40cd3de7aed5a2a3a2ac64ac6440 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0994aa001fde56d6fb4286c2493ea10b0e9a8de8 driver core: Don't require dynamic_debug for initcall_debug probe timing
ccb29694c2daf66697d7bcb4752b7c8e5f477ac8 selftests: mptcp: join: fix "invalid address, ADD_ADDR timeout"
bbf94b04215517c681b3df7c7a8ab48cbb2540a1 riscv: Move early dtb mapping into the fixmap region
1f09c9bab723bcf1e94693257be6121ce925266d riscv: Do not set initial_boot_params to the linear address of the dtb
cab0f985037bac355bff851c61706d48eea09c8b riscv: No need to relocate the dtb as it lies in the fixmap region
8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95 Linux 5.15.110
e5669f9c1462fe537e21564201da01e71ff8343b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2e5728627475c12137b4ffbe4e5dac3aeea83fc1 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
f488e28f8ffe4cef131fd4b08acf072995c3fd90 x86/hyperv: Block root partition functionality in a Confidential VM
818b1f2866b57008408717cfa09ab953525d4de2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
55b39d5f043d7c3ca929bc42791d2c469c97970a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1478555180b50d42c277d8371825b9b5d72d3d4b selftests mount: Fix mount_setattr_test builds failed
d2e8df029f473b87ca618ef319879c1fbfd76a4b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
35930a48889eb11afa30380cafcc69db1c1c3c9b x86/cpu: Add model number for Intel Arrow Lake processor
51f19b5a5d22080fa5206763645425dab00192b3 wireguard: timers: cast enum limits members to int in prints
365870b284d3ae45c2853b68fdfbac3ef5e3b63b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7faf3c40313093c6bfba80b312df53a33877aa3e arm64: Always load shadow stack pointer directly from the task struct
304651ad7f94e5b157e10a3be874b4cf5643db43 arm64: Stash shadow stack pointer in the task struct on interrupt
4064a1b9bd29de992a970d8d879d9fa772db4d16 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5b3e87aaf0c55d778e0d5fe9d687ebc69c02c640 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
220509fdabaf1f97ea117a710c2130de5a12d787 IMA: allow/fix UML builds
56ce1c6e80b3166c54bb9c3e014470bc50b4dbdb USB: dwc3: fix runtime pm imbalance on probe errors
959633af2c73786df6505d8464ca7ce7b50065dc USB: dwc3: fix runtime pm imbalance on unbind
a9ffc16b36fd97bb62e102629624076496c003e3 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7fe06cb237530b5e89f1573fbdd55572b286f804 hwmon: (adt7475) Use device_property APIs when configuring polarity
2371f34f5c5c7a7a427b8d563b0364a372a2ee0e posix-cpu-timers: Implement the missing timer_wait_running callback
fca0caed956b26a2abf863366a3696b7eb4d2926 blk-mq: release crypto keyslot before reporting I/O complete
473bf84df47e33a25fb04b8cce1c98b80d119bd9 blk-crypto: make blk_crypto_evict_key() return void
aeb10dd7317f61e0b2e8b9bc20b91b5d5d603986 blk-crypto: make blk_crypto_evict_key() more robust
c58fb8890c69941958decc6e0d2cd66b8fdf57a0 ext4: use ext4_journal_start/stop for fast commit transactions
49c2ef608947d998d86ee7fadd06a437667d75e3 staging: iio: resolver: ads1210: fix config mode
deee956a2af4f56716bdffd2994fcf9d9ecee338 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
2a6d710ed2b5db6e3e94e2d87b65935784c19466 xhci: fix debugfs register accesses while suspended
4fb5a162ef9907dc3f895acef853d5d0e9c6560b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
096e11d3b581c5dd1448f5e2de23055269d4d5e7 MIPS: fw: Allow firmware to pass a empty env
6296874e9c3421bb2be0e12ac0fdfcede4d06d58 ipmi:ssif: Add send_retries increment
ba1b1afacb5f866f3a2df3d2150b975f352e1947 ipmi: fix SSIF not responding under certain cond.
2ba51029a76567c48ba1b6bb48afdbd57b80d9db kheaders: Use array declaration instead of char
0c2909dbdadafabef3f179328b48ab5bf95494d4 wifi: mt76: add missing locking to protect against concurrent rx/status calls
f7f21f5e3994a06955c9f9e43e3efc997ef2dd03 pwm: meson: Fix axg ao mux parents
d9dc9e09cff5dee50009f29bd66267010ade5963 pwm: meson: Fix g12a ao clk81 name
109125962290ec9f9931e50eb1b38b49b8337d81 soundwire: qcom: correct setting ignore bit on v1.5.1
541842f77bb9c29de0d9bb362c935c01084614b1 pinctrl: qcom: lpass-lpi: set output value before enabling output
45467687733ad14754cb680a516b85ea6533278a ring-buffer: Sync IRQ works before buffer destruction
d7d6bbefb2c578cc2a0c0a66f4c50a770cac7085 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
512d7c018295c6f830dc40b69eb0e0a4ff71bc98 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
289f2d55f5a8ff4b64d9f14f826d47a827a84680 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
aa58d5b01defedd71e94198d8bac5c7fdb595464 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
02edb8898b41680faf610002117defa31d784f25 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5393b8b16a419bb32f736bffdf75f15b0f49b022 relayfs: fix out-of-bounds access in relay_file_read
00b3570b36d5ed32071db298d57b1aee66b4f779 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
3e40d70e476cc3ee2b5b2bb9be9f5f8d21dd90b6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
9fadba34b69e958b6f9fe4351bf1fce56b7c7297 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ccbecf1c5b5b06048d7505524f0b6cf830abb87b ksmbd: fix memleak in session setup
6e5cd52dc18b8b3949f5820ef56568c0c07d464f i2c: omap: Fix standard mode false ACK readings
5b2eb0efdceb80464f84cdc447fd2fee21feb61e riscv: mm: remove redundant parameter of create_fdt_early_page_table
d051c5bf362c1c26d6cc1c91708dbc681571e7a4 tracing: Fix permissions for the buffer_percent file
9c6938da45cbe4ecba7aca50605fd4f5a592930d iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a3d950d583882cd4114740b57a53d8ef9875360b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
70d02daa71db29756ea9f86c9e39894862b54131 ubifs: Fix memleak when insert_old_idx() failed
0bfd2508ef3092c093fcd331ccda2730e85d68a0 ubi: Fix return value overwrite issue in try_write_vid_and_data()
473eef9ae080fe4a8296819dfe8ef3e5bad0069e ubifs: Free memory for tmpfile name
c10d58b569e18e28abfb923aa8ebd76137bc0be7 xfs: don't consider future format versions valid
9b4d7434a3ffe32c22f8fc45a1e263885d4d7df4 sound/oss/dmasound: fix build when drivers are mixed =y/=m
bdbb9425e7a927880325a23d778eaa1c7f5e124e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8d9d8ecdf42397fc915e09bd959adddce7203b0c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
488043cd5f21ba5e30b7663d771e12dcf9a08139 selftests/resctrl: Extend CPU vendor detection
18e1837c074bac1909046af9991b155509d4dd96 selftests/resctrl: Move ->setup() call outside of test specific branches
3e96d7fbb3c2f10e262e47b4eb8d7df360bae53f selftests/resctrl: Allow ->setup() to return errors
536905fe61627dc8bc118808cdf03463a6a0a1f3 selftests/resctrl: Check for return value after write_schemata()
0b21d7064ffbd25153266a9f12f55cb302739239 selinux: fix Makefile dependencies of flask.h
30a96284000c479f5fb379a21abe967be454161e selinux: ensure av_permissions.h is built when needed
649b7885f409466bcb290303c83de69a150f295f tpm, tpm_tis: Do not skip reset of original interrupt vector
735f19368b3fdeeb98aef4a2a822ca8fe790a2a2 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
55766580aa9ebc8cb3e499e2a1aa849b44f28d5c tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c1c048732fdc3b713d7690eca569c52106aa1667 tpm, tpm_tis: Claim locality before writing interrupt registers
537bc260d4be0271a0491b7670caa5d887755451 tpm, tpm: Implement usage counter for locality
80b92328e1c7c58fbc37f5e1113b3527d8d0c399 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7bae8efa1b29242850ac1bfb67039e0285ca4a42 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
efe76a97db079652258bb2106bc59ef678985fa1 erofs: fix potential overflow calculating xattr_isize
e9d69d67ded7fbac1609fd7568024d631a0c20a0 drm/rockchip: Drop unbalanced obj unref
8b68d66e39720e3d25cca668b7749ed42db0c341 drm/vgem: add missing mutex_destroy
9cd4868457f0bacbc110e5783fb93b364ddbbae0 drm/probe-helper: Cancel previous job before starting new one
dd7d155962aa7ba384369d5fda689ec03bcd3d59 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6648dee5646e670114e64baa82a32f77be0d659b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
737d739c3c63aee466cf4d429ee1e33943ff2458 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
287ce9e89a49ffecaf10857da3fcd126b264fef2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
402aa90c06f21dcee2ec4742634fb58c86dc02af drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
25a7a44e274114ded85292544afa3d9e6148ea59 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
98930e80d6e2adae2eb7d781ced8deb52195cb50 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
370f19d8402cae51f5e9d0c7beb9651650c811df arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
1dc4b032f5ff98bc6e913c8c3ba379d728c2f099 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
7c69e8bfed345efbd73d9ec837477fe44c7cbd61 arm64: dts: Add DTS files for bcmbca SoC BCM63158
d7d56fd55399e0772ecdf2751492c8c805369416 arm64: dts: Add DTS files for bcmbca SoC BCM4912
481932651b19587e1c0294121db57c5140e6b662 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
ed33ffa9edc5ab22962d8268bbe56218f7fe9113 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
bd616d2b518dd2a81a4ed8aaf7f5399f7b3fe7e5 arm64: dts: Move BCM4908 dts to bcmbca folder
05bb5d4effd00eb8beda505b3c3cdd1aa9f479d4 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
049b0bf8c617553fef3df1b0dfecdd1f7fd4c005 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
01a76ebe326c8d9dfaf39a31414cb50f232fab56 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
91f588a5dcccb58b9d88e26d96316a1b2e0d69a0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
dcd872908bfdc9a603223f492be78b09fa869f3c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
0b484e532d8e52228563a4a1ed746cb69eb47258 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
53e9d91f85bb6be4438c622a9ded68dc66967803 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
8b446153e93626c9ba227634db073c5f770244f7 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
51fe8045ae105933600814d4c680b1e049c41f67 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
2b3d09aba86cec6da387fb57b5da4ae2480efd9b arm64: dts: qcom: ipq6018: Add/remove some newlines
d0ddd681196cccadcedb0966bdc23c721d85fbf1 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
923c34187ee9aa604bf90c320ce5c4888ea85fec arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e7a40d2c376106dad6e8d4d103791ff04bc40b0d arm64: dts: qcom: sm8250: Fix the PCI I/O port range
a514dc033914c2ca63f1e4066afe7069fb8ef580 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
96b94b8388f4f3397a884d9753955a8547bdf32a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e2b96fed8c667f00fea19eadbcf648bdd405e954 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
66275974cdb5920102a30f4604e74718f2b7790c x86/MCE/AMD: Use an u64 for bank_map
a398ef59d6c378e139acd16df234e797f36debf2 media: bdisp: Add missing check for create_workqueue
29f3c797f6a67d00ca29e87bc78590f2a8c3e326 media: av7110: prevent underflow in write_ts_to_decoder()
282e8dffc5fb5756d0185e03de9b99c9a59841a8 firmware: qcom_scm: Clear download bit during reboot
0f968e81b2da05b3a39230864eeab6e2d5b657a6 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a0e108f09cc32a9918f68e88b037a88a4ab55409 media: max9286: Free control handler
072e4efb8de906d165ea0b98a1dc148b494e97b6 drm/msm/adreno: Defer enabling runpm until hw_init()
5ca1884ba6c575303f4ca1bb77d68b920c198ec1 drm/msm/adreno: drop bogus pm_runtime_set_active()
885dbf6a080e132b09adad31657eae9b14eda94b drm: msm: adreno: Disable preemption on Adreno 510
0527aeb2d035d3259c29073d26a8d65eb1dce87c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f4449d6af2d084fb302ee6b1d310458190da4a9a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6ff770c2bad19b8cc22698035c9d8b313a39deed mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
08e963e5d339ebaaa11fa36367a5da5ea65577b7 drm: rcar-du: Fix a NULL vs IS_ERR() bug
393d633e95b31d080106444b03c963f8a6893bde ARM: dts: gta04: fix excess dma channel usage
05f60984236df67c951dfbbfb1799b0b78f08677 firmware: arm_scmi: Fix xfers allocation on Rx channel
b6f68c18cd2589b1deeb2f7a0113413de3f35476 ACPI: VIOT: Initialize the correct IOMMU fwspec
c084f80b07827693e8ce0bb073d30c81624f1d8f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
36f34aa19f505b92ac254ef8850bdcb89838ad77 mailbox: mpfs: switch to txdone_poll
98e060b09156d0d5390382d7b583c876feec31c6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
de8b26817b22b819460f54dc3c9d5f5949c0da19 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1e2eb44661b1a67562c0a5a3298827dbd99976f9 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
78536ce5dd7b7240a4f0926f714d7f4881e6d063 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
f09ddca056e7ea75ba37a8d272ee0aed8ef5c238 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
2b7612d31cf756212708ecc7b5fe1ab40ae8ebb7 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
4a801f899ab30d5fc7d9a2ca987450b388289280 arm64: dts: qcom: apq8016-sbc: fix mpps state names
49f303c948210f1dd034f2075887727c3e801477 arm64: dts: qcom: Drop unneeded extra device-specific includes
1595e5eeecbcb2fd888a01d5ddba7db868402c90 arm64: dts: qcom: apq8096-db820c: add missing regulator details
75eaa04f516dd0b40d02a8c39396127b1b4c61a2 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
026195ac425102df1f83bdd0cc091d493152822f drm/ttm: optimize pool allocations a bit v2
71eb0c58131e22ee5879c208bd32942e3cce474c drm/ttm/pool: Fix ttm_pool_alloc error path
54eeb3d6dcbc5a2fd077fc045070ee05775f0f34 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
81a219088949c68b54132656f5c741c5b6813e3a regulator: core: Avoid lockdep reports when resolving supplies
6435cc7431ebf77485a7d4bbfa9287a66782a778 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ccd9f4bf4c2a6a32ccb3792c3798582e834eb745 media: rkvdec: fix use after free bug in rkvdec_remove
628d066656c3c3ad4e80ef13f86146a1a9630576 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5ce6a93fafa8ef4cc2cf937b222d5b3dceff6fb2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ad13f2e26cb9047702d11f79da1c56f2a62982da media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d1390093863d17440ae185bf854e5bf071b02eb5 media: rcar_fdp1: Fix the correct variable assignments
eee2ab33f71026c4647338fbc9c22d986187a69a platform: Provide a remove callback that returns no value
1132230532b3d8e1ee66cc7fa9e3870830e8b8f8 media: rcar_fdp1: Convert to platform remove callback returning void
f08eeaef9052dfe9b5ea41b3edab8b925aa6cd4d media: rcar_fdp1: Fix refcount leak in probe and remove function
2d0759dd4abfbbdd3cef1118a4dfa4e13191b753 drm/amd/display: Fix potential null dereference
872ef2dec95c6312ac678a6c301fc89e6f891672 media: rc: gpio-ir-recv: Fix support for wake-up
dd948169520b72801d6a170d623b697d5101f11d media: venus: dec: Fix handling of the start cmd
2db98a3382002eff798015c00436caa40178d595 regulator: stm32-pwr: fix of_iomap leak
856e8d6ecfb7301027445b3f60c71285e2a3421c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b674d6ba850239d58b968ddc95f54482fe6a6dc6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c85bd010d3a6fe0624402a154bf71318083a3295 debugobject: Prevent init race with static objects
8d2a5317a0740c0cff4a277023083cf10c5be515 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e3c8aaf907faee845161d005e6e920f79c27db3b tick/common: Align tick period with the HZ tick.
9c2960c4bd75f5bc52b0d350ad3ddd9ec4daabf0 cpufreq: use correct unit when verify cur freq
207455eba869f090dd41b41d7583cf58a0ffd39d hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d36cab4baed33e50b7ca3d441c2797382b547890 wifi: ath6kl: minor fix for allocation size
590008c8598483c6b50ab5acc4772be97822414b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e10c72a6c9353de0e33dc41d16de3610c0ef948b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6589042b979739cc6ab6ae5ea90bc014e7bba9a5 wifi: brcmfmac: support CQM RSSI notification with older firmware
e0fdb4e439b615d220b2d2c274ad4c7eefa8b637 wifi: ath6kl: reduce WARN to dev_dbg() in callback
448eb870155908851b59d9f499f6a6562b09a410 tools: bpftool: Remove invalid \' json escape
2f80689d2b008c6a0e0f8280055fbca3aa406b6a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1a63c72ba04eea5f9af8707ca2dfbc66392091de wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9db5883cc06cda4cb6cf2a9d73668f2e7462c00c bpf: take into account liveness when propagating precision
670d3fd6c81be877cf8a6f7b52007ea77701946d bpf: fix precision propagation verbose logging
1db4848e4c3888d0841041eb7acb91e85f5bb083 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f02d749a26ac6a328bf36dec4fee203bf57fa086 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
9919199f0ea7ee924f0baf3feebd8cfe926d5dc3 bpf: Remove misleading spec_v1 check on var-offset stack read
bdd1849185354cacbe8a8c953d65dee8db79dfbb net: pcs: xpcs: remove double-read of link state when using AN
69df6d916b4223dd051f5d522c6af83ab64a3bea vlan: partially enable SIOCSHWTSTAMP in container
b2e8ecf9ec0026a446023c1958177d5184f8040f net/packet: annotate accesses to po->xmit
091de93ad55d736630b129ad29858ea423808603 net/packet: convert po->origdev to an atomic flag
f5a0be3bdcc7a023e4d44bd2c6cb175bb818d032 net/packet: convert po->auxdata to an atomic flag
33b67e8b063ea68bbfcef50c5befb1f0aec4814b scsi: target: Fix multiple LUN_RESET handling
bf4125155ec82ff8d67162879cddf98380272eaf scsi: target: iscsit: Fix TAS handling during conn cleanup
aedddba5fc98e7746a748cc80afbc7c208df1dac scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
84a736d45cd71cdba0459dad03f9fa2c22337a66 f2fs: handle dqget error in f2fs_transfer_project_quota()
a07d73af545b1157bf5b1f49a65af9809be03858 f2fs: enforce single zone capacity
99a65453585ed2914a9eeec59bf2afd510636fd0 f2fs: apply zone capacity to all zone type
12aeff1f88ac3423cbd242e8373d065acbd0d8a0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
09535a4520f516f1b091a4b4928531efc4e0585a crypto: caam - Clear some memory in instantiate_rng
a6bd49cd8865c3ceff84b293cc03efe4e916bf7e crypto: sa2ul - Select CRYPTO_DES
1468d13ff69327888dbd3688315c877232760815 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b065f8b31bb1bc9a8d3393c436385b945cb7aca4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8bc950be328f8e81ce8152593040c91917087915 wifi: rt2x00: Fix memory leak when handling surveys
a8169ddaae62ce8f6cd8244d3af3f9ae3be9e927 net: qrtr: correct types of trace event parameters
b360ad4bf96ee7f235933bd2ff1db5cf0a03e6bc selftests: xsk: Disable IPv6 on VETH1
c6e228b6b3e49287ec6d2ae907779b9f41b671c8 selftests/bpf: Wait for receive in cg_storage_multi test
4cf060a30a2c88c6c0a537a5adcc665ba9423bfb bpftool: Fix bug for long instructions in program CFG dumps
95a450bd204c736e7dccf84ae09e8e43f1ad38c0 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
bd03530d3e4243e481186fe2b0fd5fd67631a6c6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
13b1fdd1bfbc9588daae61c7922e728c333116a2 xsk: Fix unaligned descriptor validation
0495c078e9bf9caf2854b26192240d5aeb45f047 f2fs: fix to avoid use-after-free for cached IPU bio
83f33e1268111fad23777a8d13173dfd465d74a5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a60ebb8982363266e5405c0d70ccd23c6a336800 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
bb347d3a3c42c25d83357c9341b2d81f33ffac72 bpf, sockmap: fix deadlocks in the sockhash and sockmap
fb41b804f3cd0b5a5f7e865ad4f3f57bbb071736 nvmet: use i_size_read() to set size for file-ns
562381cd00717229635030fd426100ad8c3d78e5 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
72863199c7eca4acd79334de65bbcf5fb3626dee nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
9c8a7a478cbc00cb6d38d1cada61c4e168212c67 nvmet: fix Identify Namespace handling
936a0302c5aa6cba69cf45dfa4cf28852ffa1789 nvmet: fix Identify Controller handling
7d5ad1dde64adb716099318d94b6cc64ea0be562 nvmet: fix Identify Active Namespace ID list handling
269cfe3baa59c358a426201006b2c716919e51a9 nvmet: fix I/O Command Set specific Identify Controller
0c6128d6775419b4dbde490abcb2ea1558ff2e04 nvme: handle the persistent internal error AER
32191e4ac2484030fd3cb0d6f98df1eee5ec330b nvme: fix async event trace event
fc00594a8c1e8298095555e560cd46bee0186ff9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
2a59c71a22460acf153a163f2e3b278e25362c58 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
40f1bef780f56e9a10567e40ab5550d4ba8a3ddd bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4b715d92f13c29573dc91796c8d88616fba6cf74 md: drop queue limitation for RAID1 and RAID10
792b0cdee1251bd38ac65d6bcd543006806c2dd2 md: raid10 add nowait support
5e471eeddf6183e3f7f8b2eb9dbfc448a41edea9 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
c26c77fa0e9b77e94db7a2a0157f2e6007c6511a md/raid10: fix task hung in raid10d
5ef1af68c8c6d9f11c4c25de1eb2db299c6788aa md/raid10: fix leak of 'r10bio->remaining' for recovery
54e93c3c76c01995a24f3d20cdaa3b310ec2c245 md/raid10: fix memleak for 'conf->bio_split'
e859fa0016705ae2b39d57601ab09366891e3e03 md/raid10: fix memleak of md thread
7035205f5f4a4d2ae7f1d3e83ccc37c5ea36f9ac md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5b40703540a465ed3329da66ae03cbad3bccb8d4 wifi: iwlwifi: yoyo: skip dump correctly on hw error
e70dfdb73445f96d75641fde0b35886fede21d70 wifi: iwlwifi: yoyo: Fix possible division by zero
56dd0e72486fa848926c73b1dc3ade0225cb06ac wifi: iwlwifi: mvm: initialize seq variable
d28deebe12f70194df9c7d68e28d5392117ff654 wifi: iwlwifi: fw: move memset before early return
1bcf5bed53e6b1e95970a982c1c144b67f4714d8 jdb2: Don't refuse invalidation of already invalidated buffers
8c4d372a8f7876a0a2cf61b2bfe2acaba397e9d5 wifi: iwlwifi: make the loop for card preparation effective
6a2f326b5a80bc3153248827d80bc9b3648297b8 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
7575e61640026139ba5ab833ec85b4fa5af64374 wifi: mt76: add flexible polling wait-interval support
6d889ded932108d604006b25a975908bed432d14 wifi: mt76: mt7921e: fix probe timeout after reboot
1ae670f4d7f8fe3ebb7c38ea0de20b78ffc90093 wifi: mt76: fix 6GHz high channel not be scanned
21218f31ec983e2115b2f9f515c4c18afed69554 wifi: mt76: mt7921e: improve reliability of dma reset
2ea32ae0924b7c35612dde1757053fefba52e860 wifi: iwlwifi: mvm: check firmware response size
2b6e0b73d3e9f2233e2e39c8cd036dbe32e8c0b9 wifi: iwlwifi: fw: fix memory leak in debugfs
8fd4ffbc83bd15785e3cd64986c904bd0b62699f ixgbe: Allow flow hash to be set via ethtool
3a60b927a3d90b7d8ed3b756bbcc440b4f7bc4b6 ixgbe: Enable setting RSS table to default values
9d7a35ae81c57c7200657bb7752d93cecabbf776 net/mlx5: E-switch, Don't destroy indirect table in split rule
4b16527f189f9f2cc62b234e2014fc79ab501707 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
7f030452c3d4965d9861719a2ad774ac5f218187 bpf: Don't EFAULT for getsockopt with optval=NULL
724da5c858fd36e8a6206c1ce2fb00a29476ebc8 netfilter: nf_tables: don't write table validation state without mutex
609d9c75eae5822d55f5502163753f7a36216696 net/sched: sch_fq: fix integer overflow of "credit"
7be4cead0d3f8c3064594ce3e40e012ceb387976 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
784dbd0c756d6722d5474bac93833a7ccc063141 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4c13bc08d4c5839834c1d6bf462ec5b9f94130cd netlink: Use copy_to_user() for optval in netlink_getsockopt().
5fd209bd7a6a815234d64d379222ee4266c43ed5 net: amd: Fix link leak when verifying config failed
27d1fe54eff290faad6e78804584905388328f5c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9cda4b86387d37f37ef33287907127f389e0af8e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
8c7786bb6b004d3d42303fa92624e64ae641c1d8 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b1b9dff7ede5a0ddd8dea7fa842f764dd8b905a2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
238989cf2dc1ae4ea702ace47e44705ce53f2010 pstore: Revert pmsg_lock back to a normal mutex
650136f3b4b3900caec266a44dedd798897b4bdd usb: host: xhci-rcar: remove leftover quirk handling
0105898d73793c4bca295cc1d540c19e7864ba4e usb: dwc3: gadget: Change condition for processing suspend event
1eb5ff647c93dd41d4470e056e8cb44ce0fefc2c serial: stm32: re-introduce an irq flag condition in usart_receive_chars
44edb2c5ede1cf6650e249461dada45cf2513c4d serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
9b6ee486fc664e6c5c4d34cecda1d3d1dfbfa6ad fpga: bridge: fix kernel-doc parameter description
044ec04415adae405d3323ee6a6c7171cd62f5d3 iio: light: max44009: add missing OF device matching
8bcca9aba37ba281f75b42c26c618c2d739a9a06 serial: 8250_bcm7271: Fix arbitration handling
4a2cb86f63900c5686c7c2cf664843ddd65f2d8f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3213d1d770347d41c6f138a0b9ffb7091012f8cc spi: imx: Don't skip cleanup in remove's error path
8ddecfa77d37052671a3b6be3a929782bf1f173e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
610e197999586eb20dd9b2fb470fa0a63f4ff449 PCI: imx6: Install the fault handler only on compatible match
daa8f2ae5173db83eb896322d0fe5ece7d2c1006 ASoC: es8316: Handle optional IRQ assignment
833c6ab1a520e59ac1a8501dcda422eb9dd0b414 linux/vt_buffer.h: allow either builtin or modular for macros
6d45b3a1da018e4baa9c133b1a86b31f541f9852 spi: qup: Don't skip cleanup in remove's error path
dbb296980244085fe4814de075e294cdc1784cda spi: fsl-spi: Fix CPM/QE mode Litte Endian
a4ad16e7169291fcdc6f0325186edd4b4b5322b1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c1c9ad028e7293c8e5bad8c36d1f772d052cb969 of: Fix modalias string generation
54d616404846c2c65585fdd08a36a47b6537ba50 PCI/EDR: Clear Device Status after EDR error recovery
36843080741074914075a062012cec6bff2f89bc ia64: mm/contig: fix section mismatch warning/error
b2a02745a7276a15186ab0d80e166babcecb71c7 ia64: salinfo: placate defined-but-not-used warning
3dbc1119982dd3bcbeebc4fac77a5503099711a5 scripts/gdb: bail early if there are no clocks
c89b7a0524bb41b354754b310119a6c43da30a0c scripts/gdb: bail early if there are no generic PD
e1409dea245df0206f0c6a17e824a30ff9642a79 HID: amd_sfh: Add support for shutdown operation
77651f772c3fb943ee134ea9a162d029d52f4099 coresight: etm_pmu: Set the module field
9592343fac990ec58fee324bf66de17db9f797c3 ASoC: fsl_mqs: move of_node_put() to the correct location
c04c97b54e71fa939ff4dc45646a0f958cbc010d spi: cadence-quadspi: fix suspend-resume implementations
68e4caea0ebc4b5ee90b2648e5238930c599864f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
77f9a77f49d8a9539776939914775af687ed0e90 scripts/gdb: raise error with reduced debugging information
6cbfe5ed2b66025cdf6ab2b5ea5a896ffb58d37f uapi/linux/const.h: prefer ISO-friendly __typeof__
2ec2a6ba2a72cc8560d52fb4a84c7360aafc3cc4 sh: sq: Fix incorrect element size for allocating bitmap buffer
18d1778ded9652341eb9f540726d44b11a30bbef usb: gadget: tegra-xudc: Fix crash in vbus_draw
67ad0d770e2aa1f7ee45ee6ffe651aaff76d07b4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
918ffb04f26bcc473df9b8b417d901cb6d4c7355 usb: mtu3: fix kernel panic at qmu transfer done irq handler
606b39465a9a2929a90ff99e1fb907624b202fdd firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
43e925760cfec596d7dd69a2fd908fc3e8d6c592 tty: serial: fsl_lpuart: adjust buffer length to the intended size
298947c184b609c482a9a69c87b557e0f11fe9c5 serial: 8250: Add missing wakeup event reporting
4730aaf8c26e39fec70c401e844360623166d064 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
111d62575f4e0096c8fd52e2f8c0df9f4e02b0b4 spmi: Add a check for remove callback when removing a SPMI driver
fbf2104da8277393e1ccf26fd3aab66898fb5e0e virtio_ring: don't update event idx on get_buf
3eef747acaaf1d3fdcb91ded19631cf0769d2105 spi: bcm63xx: remove PM_SLEEP based conditional compilation
5ad32cb4c567b55461bd9bbe3e281b61757bb8d2 macintosh/windfarm_smu_sat: Add missing of_node_put()
fa8f8583efdaad334d610f2bc8136c3675ba69a3 powerpc/mpc512x: fix resource printk format warning
867ab6d134459d4c18fea6cad1bc731be209eea9 powerpc/wii: fix resource printk format warnings
2019a92e240300ba09041f5240568e6d88d9e7ee powerpc/sysdev/tsi108: fix resource printk format warnings
fa499f0eff28a0280e602b3a21eec7c1d9f2dbe5 macintosh: via-pmu-led: requires ATA to be set
f6c5ee39768a5047e7c6681e264277ec8b2b4269 powerpc/rtas: use memmove for potentially overlapping buffer copy
4ff19687368478bf2af52e0cc35852090328ecbd sched/fair: Use __schedstat_set() in set_next_entity()
113000de6de0f8f7e1c91ad9ea8a54e7e29ffbc7 sched: Make struct sched_statistics independent of fair sched class
6f87457c3735dddc204bb832be164a3c5f8772b4 sched/fair: Fix inaccurate tally of ttwu_move_affine
80a17f3a8d44b6771539b2c607b2e36b1eaee9c4 perf/core: Fix hardlockup failure caused by perf throttle
30d7e9f999094a0db5632e337327edcf1c37c012 Revert "objtool: Support addition to set CFA base"
860ac4d37ba74a7cd89aac89f57ed6dd3ea55540 sched/rt: Fix bad task migration for rt tasks
68c0d454aee4269512a0d0e821e901568b05fdf8 clk: at91: clk-sam9x60-pll: fix return value check
20b52a50fb931d05559f3c53b9f89b0d90adb5bf RDMA/siw: Fix potential page_array out of range access
cb73ab3856b294006620169880a90104e803a879 RDMA/rdmavt: Delete unnecessary NULL check
368d0b4fc2fb4cdf6111254e7273f69ba3ec121c workqueue: Introduce show_one_worker_pool and show_one_workqueue.
f9e056f3ffb384ba962e76f67c3982cb7384dbff workqueue: Fix hung time report of worker pools
a5132d4df15416fc75141cda439ff5a068a2c714 rtc: omap: include header for omap_rtc_power_off_program prototype
0c9ceba047c1f106c12c45fbc5f6f9f06219232d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c13401c9c6faa0748a62be7eb716f8a20af57a4b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
78e815445bae10c2e9d3e78662cb2cd16edd578f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6ac28e8f6232f23e63991e100af8e590cc0c9dc7 fs/ntfs3: Add check for kmemdup
692f8d953fcb92d70eb71f9233707936a41abc6a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
46d208ba6365d3c6ffcfada31762181579038337 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c2e14bfd88e68893ea91a27b61a33597901a7eb9 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f3616557c1405a9665eff77f8e638888eaa6f6c9 power: supply: generic-adc-battery: fix unit scaling
96b8b6b61e384bc9f54e6571a00ce1807d65c989 clk: add missing of_node_put() in "assigned-clocks" property parsing
67a1d47998beaceb5b7e2753f814647d579305e5 RDMA/siw: Remove namespace check from siw_netdev_event()
f4db7e20e2b0cd4f7c93c0488b44c2803e1ea559 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
65542affb2016805587423497e5d47534622ee70 RDMA/cm: Trace icm_send_rej event before the cm state is reset
d0c28fc9d7c8a4151803ab4f3d51f54fd4f169e9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
7117cf2989350b55628160291845f72af9ec7c97 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
226908d91bf305c0bb2e85d5921ab53f53d963b1 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
8a785cb50b1be4f9894db707e135988a1e2fffb0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5570458dd2593949c306df269134a535187d7b8f clk: qcom: regmap: add PHY clock source implementation
a5cd40aac4c6fac302128046ab1295adf06d3f8c clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
788513bcf0a0b15d01395b51cd12bb18a072f2c9 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
95b0867e9b5fa2b4453de62a1467113af9e4d505 RDMA/mlx5: Fix flow counter query via DEVX
134b6ce74b5b300f32161747294fa543c7c33669 SUNRPC: remove the maximum number of retries in call_bind_status
2f9ac10ea9bc034c389dd9e831847e1051da82e7 RDMA/mlx5: Use correct device num_ports when modify DC
c53a3c06fb5bf37854a5b79d30bd57e49b677ec3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
4e5ded9d7380974f584820e78f88575a693cee77 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8d2fcae159b2428b951a0fcf855857110950f9c9 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
ce902f125900f36fc66948411cb358b50895bfd0 SMB3: Add missing locks to protect deferred close file list
730a8d6a58f0b7dcd1a5c81e45d2388b60c5b70d SMB3: Close deferred file handles in case of handle lease break
9a22c24013c0446e64fbac2c3820a1a8d28da370 ext4: fix i_disksize exceeding i_size problem in paritally written case
0b53c65ecee8e5b455022a390b799f40c99e85f9 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a321d596bb921f525c961d85ccfe0d2eff32e364 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
06c660b5781db38f0b73a64fbdb53dddd566ff65 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6143c13b29055086ab11dd5878341438384b4d3d dmaengine: mv_xor_v2: Fix an error code.
a4036f4005f07160791b943f831fecca509eb4b7 leds: tca6507: Fix error handling of using fwnode_property_read_string
88e87bbf11ddf54a740006943e12e6ae3c11ac98 pwm: mtk-disp: Disable shadow registers before setting backlight values
6f34368f69a9fc6593e453a00293ea5056149e13 pwm: mtk-disp: Configure double buffering before reading in .get_state()
32810ad1a4301a53c7c1560a3a4b50018a23332d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ef16353e9a6927a579f3891fa041e3e58a789913 dma: gpi: remove spurious unlock in gpi_ch_init
8a0dbd9f09ee0305ef732448e0181e8e19dfbdc7 dmaengine: dw-edma: Fix to change for continuous transfer
62c0f0e1c6b85079471a4adce1fa667006e59bcf dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
84f147d195884a8f086150dd5c1ceb1f9a1667b7 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
dcd52377dc9c4afff7db79e93218b818f6d69f09 dmaengine: at_xdmac: Fix race for the tx desc callback
0576eb8162cb95c84a6b0a51f91086a5a6df6bdc dmaengine: at_xdmac: do not enable all cyclic channels
82f4a9d6ce32003ce29ac85d4de0422c5fac5bc4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
0a3e4aceab1917a0b820b8b8b04fdb129197bb78 mfd: tqmx86: Do not access I2C_DETECT register through io_base
9a7fbcb55b8a0418a8e8b4f4bcc270ae8563f679 mfd: tqmx86: Specify IO port register range more precisely
52c1fc5c24d3ccdfa6e0d97f56ae3104957e8212 mfd: tqmx86: Correct board names for TQMxE39x
cc97d6954156e6ba52057c14e8052ff545a79130 afs: Fix updating of i_size with dv jump from server
b411f1596e5ceae9bff3c37ee2c2399c590a4b68 parisc: Fix argument pointer in real64_call_asm()
d4d4f2c5be555ff1c56735f7e384da92b8d0b993 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
4a8444a346a2056992738cc58426491937188e81 nilfs2: do not write dirty data after degenerating to read-only
aabfcab70bfa3328897445737dcda634eeda133a nilfs2: fix infinite loop in nilfs_mdt_get_block()
6cab80545dd979586eb99ebe8606ff857b6f5048 md/raid10: fix null-ptr-deref in raid10_sync_request
5d12c87bcd7a586895cafd845a9c58708aafe320 mtd: core: provide unique name for nvmem device, take two
5e6020b15eef54474efb793cf1e88cc04e96d8c1 mtd: core: fix nvmem error reporting
6f39b5baf03a174d047744496bb54a4491a8530a mtd: core: fix error path for nvmem provider
fb4d9bc8ff710234053fe3cba0a5a9065daf59f3 mailbox: zynqmp: Fix IPI isr handling
0078ce38dab45b2505619f100105b4ef1d5ee36a mailbox: zynqmp: Fix typo in IPI documentation
4adc1d56bbe127157ca7eec61188641d88b3380e wifi: rtl8xxxu: RTL8192EU always needs full init
9826ae71f922b1e0152191d02642ce615b009dfd clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
48a621aaacdb6f5e82b2f0e6792245ef1f943d69 scripts/gdb: fix lx-timerlist for Python3
19e7d030306e274be77b2415909328b14bf1b62e btrfs: scrub: reject unsupported scrub flags
875acd70143a695a5ab9429d186f0d46ae1265f3 s390/dasd: fix hanging blockdevice after request requeue
24ed8ab6c09ce1d9e74808fde27dccf6bd7bc770 ia64: fix an addr to taddr in huge_pte_offset()
46206a6b8d429daf837b06a1c6c91f07695e5727 dm verity: fix error handling for check_at_most_once on FEC
193ad6fb6c01b2a79562413190300356ac4bbe61 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
cccec803048dbcba2ede905cb79b08a359d4f6d8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
75859ffaf6dd000eb0b6eb34508c970d7977d783 dm flakey: fix a crash with invalid table line
fcaaca1941305955dd803386cde66dc67dfd05a3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6db7088289e6eab4aac5d7171840a67844af05f0 dm: don't lock fs when the map is NULL in process of resume
89e0c91492bf351b057268a9dd77674ec44e2522 Linux 5.15.111-rc1

--===============6699833729995848328==--
