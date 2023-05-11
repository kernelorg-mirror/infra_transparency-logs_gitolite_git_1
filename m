Content-Type: multipart/mixed; boundary="===============6761338117434865651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 May 2023 14:06:16 -0000
Message-Id: <168381397682.25133.4070984961270236869@gitolite.kernel.org>

--===============6761338117434865651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ca48fc16c49388400eddd6c6614593ebf7c7726a
    new: bf4ad6fa4e5332e53913b073d0219319a4091619
    log: revlist-ca48fc16c493-bf4ad6fa4e53.txt

--===============6761338117434865651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683813968 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1683813966-a6481aba134499d252624d3ba8e49e42321ed220

ca48fc16c49388400eddd6c6614593ebf7c7726a bf4ad6fa4e5332e53913b073d0219319a4091619 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRc9lAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lmIQALWaJji8PaidRv/I5pmH
Bv/I2V0UgFfb0Vtw52MmozLOm+jGQwGOZAjZCU6jn2pxjSpNunk4Z5kZ0g+io0Gu
Ec6ZHM9g4NcbVaGRRi8S7rWoVWMOBSQoKwzDmASIHIhtgc70hFfptgg6GkNYEg+V
SYzBFVXNK279GNB1m31sm1oQyAWigCJwdG+8DT8mf5msQFNhr/xf3EnDQyZ3xgoY
5v4IMb4gnO4OuPlpP+YHTq3XXePpdGci0b6vt+wvt+kwi61l+rL6XndEDlhq0mTc
Vj6LwEKkIZhJs8OPxZ67T0tROwMdelLImwbWP6HdwG+ymN/6TeqlQI0Bi0hGM20B
mRKlVjSX71X0b0nqfzh+XpqX+pwPAMQhShnb8gvYHSmS25Fo/j31kb46jM6ZYazn
B+3CzzE9YWs8EqBkOH88v0LUNT73MUCqa/j17rMyNwXescwUG7Rk9dBBZVJva8jX
fXFRpLz6/jdfZuoeSH6vDU+LStH9m1WPs7oPe5XeaTHNkZDqrLTGHeFNN/eAJPoI
9+pjbqo2VG2ep2NlaJiGl457egmiof/Uoh1yoXlpKeAepCCuJmn865eAN9bEIeyr
4hTr2TR+e8TPkkYsjeU9Hlw4blKamdGRepWcSHR/MJMuGRXRChUOG8CEuzwjRnEM
qH/4T1sYwd1/0aNAh8ui/5Nb
=WPCp
-----END PGP SIGNATURE-----

--===============6761338117434865651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca48fc16c493-bf4ad6fa4e53.txt

4f7b42a9bfd92a16bb3485d1cba54d531fe5726e ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a89c7b86b5e2780f42598600ddb712365e22c846 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
5c7648e96d9065b4ee768eecfd64a94ef60bc1ec ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
32aae78314627de1d353e00f6bbff2eb699a39c1 x86/hyperv: Block root partition functionality in a Confidential VM
c81f5c8b8c2314d51167da4f4596721681a2c4a2 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
372bec6747bba7f608cf966ddccd17125027c762 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e373f76e20d69397f6c00609ea2fc15f73d2fb45 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c58f26bdeec39f9cc2f16f26f1d97d7a9a23ae2d ASoC: da7213.c: add missing pm_runtime_disable()
ec6f22171dc266f410335068291f2149b64e8363 net: wwan: t7xx: do not compile with -Werror
0ac10535aed9adc3e50fb1cd5cda8d34623e2b69 selftests mount: Fix mount_setattr_test builds failed
388764ea64e2c40430dc347124509c98febf1ec6 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
7e26bfb49d0060990b22d0ec6b9813a310ba7075 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
cde904042870e383185552c2ec0e70d02a8b94ba platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
324b854ce47570a607ef32a192beea2d76904fc7 wifi: ath11k: reduce the MHI timeout to 20s
5ded8299b7de1d4d3d9b6de349b340c3868216ff tracing: Error if a trace event has an array for a __field()
88b9e97c1447830039924e989f9c5db6fdca7715 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
103f618cee518b7af64a780285617b51c0779853 x86/cpu: Add model number for Intel Arrow Lake processor
24d158856cef9a482f381bd11439d83ff9bca2e1 wireguard: timers: cast enum limits members to int in prints
f66cd999591705dee7ad98bec50985c953f75588 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f9dc736e686cfb2bd961c5abc09b23e565ace05d ASoC: amd: fix ACP version typo mistake
06003e3975238a91999914b20bb96d9b84603f6e ASoC: amd: ps: update the acp clock source.
2dd0f8994da14bd59c2f5d2b56849308caed193c arm64: Always load shadow stack pointer directly from the task struct
4403c7b7e5e1ad09a266b6e399fd7bf97931508e arm64: Stash shadow stack pointer in the task struct on interrupt
6e5bf8c9f7b30cf67633f771abca0edb7ecd1d9b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a071769560144031335a5b8e2c09f4c849b5b794 PCI: kirin: Select REGMAP_MMIO
58e56aa8384866e927f96251bc3ecd135de50788 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5c274804e27ed787ef12059601df1e83df3ffbbe PCI: qcom: Fix the incorrect register usage in v2.7.0 config
38a42842a6d0e97499328dcff25694328e37b9cd phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
5b6c295947e6edecc0893f887f40f205c1613f17 IMA: allow/fix UML builds
f6aaeacf0596ac2fa869296ace7f85aa960e9e87 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
491d32c896e05a0fc4d20179f857c1af1f54c618 usb: gadget: udc: core: Prevent redundant calls to pullup
befdcb8e880e8002fbaa9fe8285e61c978333f28 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d4b1e04d271bd5e19a06274629b5e6a0a0c153a8 USB: dwc3: fix runtime pm imbalance on probe errors
986bd947bcd1f5bace488a739218bfc3ca407de8 USB: dwc3: fix runtime pm imbalance on unbind
d899ae3e768ebf4815627a76df9ff5cb4301db36 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
ee508dfbafa1a627d6ecc91161dde79240d9c957 hwmon: (adt7475) Use device_property APIs when configuring polarity
1408d27f25c7b73ece7545cb6434965eedc49ddb tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
bccf9fe2963e89b389fd3f31d3935d09b76859f3 posix-cpu-timers: Implement the missing timer_wait_running callback
3285613127d3e849ac064c4b2ab08aca10627ce1 media: ov8856: Do not check for for module version
316ad076e0d35d0844ba3c79cb8c9639d3dbf7f8 blk-stat: fix QUEUE_FLAG_STATS clear
f0efb2365153a78fce040defb40d846b069b75a0 blk-crypto: don't use struct request_queue for public interfaces
3aab3abb856b2339f3b8286a075f99034f9d3477 blk-crypto: add a blk_crypto_config_supported_natively helper
5ca1668a9f5d25201fb21b191c1bd419ceb692d0 blk-crypto: move internal only declarations to blk-crypto-internal.h
3b5fbb8219eb3305be4772e8383fdcd65025745e blk-crypto: Add a missing include directive
7d206ec7a04e8545828191b6ea8b49d3ea61391f blk-mq: release crypto keyslot before reporting I/O complete
26632a538222abdb44435289a4a4df679e2354a8 blk-crypto: make blk_crypto_evict_key() return void
64ef787bb1588475163069c2e62fdd8f6c27b1f6 blk-crypto: make blk_crypto_evict_key() more robust
ad44530d46a56fedace195c027552be77c36362a staging: iio: resolver: ads1210: fix config mode
7fb0b81e85d8ac3b6a3d61640d1679758d9376a9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
27df5bca965b2298cd3bfe74b08472a2fabce234 xhci: fix debugfs register accesses while suspended
719a2f969b7dc706bc1d62dd670210898f3b9bfe serial: fix TIOCSRS485 locking
65fdabefd9c4c7b248a41e4d231d5963bdad57a8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c94e5baa989f687fd9f0acf95a15ab4aebbaf3b4 serial: max310x: fix IO data corruption in batched operations
3e7b8a723b0cd575f8eea0254210ee48d86db153 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
7f3340bf06f89278d69fb17a8274da2477206c41 fs: fix sysctls.c built
a6b54af407873227caef6262e992f5422cdcb6ae MIPS: fw: Allow firmware to pass a empty env
aeff5808f172293792241a00b130347a4fb608b6 ipmi:ssif: Add send_retries increment
44847a506e714ba19ffdf50f88c25c77ed76f8b5 ipmi: fix SSIF not responding under certain cond.
c38a4eb8aa47c80ea546e087b9f21c9d5757d9d7 iio: addac: stx104: Fix race condition when converting analog-to-digital
9fd4768b09379c5513c3be58d9f9ab57f05a4b0c iio: addac: stx104: Fix race condition for stx104_write_raw()
b9f6845a492de20679b84bda6b08be347c5819da kheaders: Use array declaration instead of char
1b0341e8fb2ffc6938f8cc18a594f7cac55de340 wifi: mt76: add missing locking to protect against concurrent rx/status calls
f7e930b179ef2dc36eda27ddcee006b65ddf92c7 pwm: meson: Fix axg ao mux parents
c2c563c137cf7a6eb6df0a6a0ee3540eb989f7b4 pwm: meson: Fix g12a ao clk81 name
956bbf1871e1e46514b8c02bd09258b206665560 soundwire: qcom: correct setting ignore bit on v1.5.1
cb99866895e638a65901acbe3b1ce70ac4a175fa pinctrl: qcom: lpass-lpi: set output value before enabling output
ad7cc2a29e13d6178ec4fd40ce6947bf89f0c728 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d9834abd8b24d1fe8092859e436fe1e0fd467c61 ring-buffer: Sync IRQ works before buffer destruction
42ca037d0c3fc4f7bb2ae2b47b6ea9ef59065fab crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4d9d2fd86766ee3ec077c011aa482e85b6c9595c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b952a9cf3de265edc0f99edaa216549180feb97d crypto: arm64/aes-neonbs - fix crash with CFI enabled
c0bf94154ce045480fe732d67806de0c14069703 crypto: ccp - Don't initialize CCP for PSP 0x1649
c8a3341b339285495cf7c8d061d659465f2311e0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
eae127cd2ce645ee95e1a439e0fec2cb2833a666 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f01c5f1ae9debcc4e5010d49eed82e8c1d23de0b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
36e0c405b86ed5300263fbbe1c70690ffb5664a1 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
6c9d3f2a5e178bc22172ce2c7abac269738a4218 KVM: arm64: Avoid lock inversion when setting the VM register width
2b57af7bb9f1b7df54908d5010ab8dd1146247bf KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
569f33c3c2f9f3ab17e64abf9fa6472697058648 KVM: arm64: Use config_lock to protect vgic state
5bd77c2393393a5003dc831d17a7adc2fc005f8e KVM: arm64: vgic: Don't acquire its_lock before config_lock
f6ee841ff2169d7a7d045340ee72b2b9de9f06c5 relayfs: fix out-of-bounds access in relay_file_read
5e1574aa0639abf811375aaba1d6799d035dc97b drm/amd/display: Remove stutter only configurations
2abff94db2c6d692772fc07f39b4f9ee894c7197 drm/amd/display: limit timing for single dimm memory
09c41688b6e5c038df5baacdb0f4e23c8a10ebdb drm/amd/display: fix PSR-SU/DSC interoperability support
e43cf7abece2efaebe0a757909d258212d01c404 drm/amd/display: fix a divided-by-zero error
cec378687a5a419fff53a6407a6a8ac0b5a2f518 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
bd80d35725a0cf4df9307bfe2f1a3b2cb983d8e6 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b80422474ffe44cb5e813cd6da1f1c6bc50fd9d2 ksmbd: call rcu_barrier() in ksmbd_server_exit()
a70751dd7b60eab025e97e19b6b2477c6eaf2bbb ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c3a3259675a6c9626bb9fbd2d84f15bae16ffed4 ksmbd: fix memleak in session setup
1f0490586544455e5be698be2e6c30077b4ec461 ksmbd: not allow guest user on multichannel
18973b73fa5177b5ac3c0eb81d2fe093452ecaa9 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
142a975738f7a5e6e6ac4ced12ad16cfd290022f ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3c96dd239ae4b91009a41b50ebc8740380e78e90 i2c: omap: Fix standard mode false ACK readings
339dd534f21d6cfb9d5566ed863d55663bfef5fe riscv: mm: remove redundant parameter of create_fdt_early_page_table
d79d3430e174419b7231916e8facfb16db056609 tracing: Fix permissions for the buffer_percent file
d78777c1d4de809d8bc9efc697cb636cbe8e32c2 swsmu/amdgpu_smu: Fix the wrong if-condition
f455c9cb9eed246e398977d0d14ac57cd34cefeb drm/amd/pm: re-enable the gfx imu when smu resume
f8076d2a7fcee64cb417c2c41ce19d1f652ab38f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ccfe86622082fcd352c2935825226f23b422ab8f RISC-V: Align SBI probe implementation with spec
18c23468560352cd3b27af63fad0db2042c44ee0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ef9aac603659e9ffe7d69ae16e3f0fc0991a965b ubifs: Fix memleak when insert_old_idx() failed
884e961674b50bda33e6e0b2e54480f867f8683b ubi: Fix return value overwrite issue in try_write_vid_and_data()
29738e1bcc799dd754711d4e4aab967f0c018175 ubifs: Free memory for tmpfile name
9f565752b328fe53c9e42b7d4e4d89a1da63d738 ubifs: Fix memory leak in do_rename
2b2515b8095cf2149bef44383a99d5b5677f1831 ceph: fix potential use-after-free bug when trimming caps
0ae98a8b4f00644f0d5ec185e108d798ed8f0874 xfs: don't consider future format versions valid
a6f5c84b41aa8514b4b7a89e2c41eed5f2f21df5 cxl/hdm: Fail upon detecting 0-sized decoders
cc3e7c033367cb79d780a15a9bd08bdcd5a421c3 bus: mhi: host: Remove duplicate ee check for syserr
4afe300afb37f4787ea6659c7ce84eac45d8be47 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a2cbb1a45a0c86ce77839c0875414efe1a89315e bus: mhi: host: Range check CHDBOFF and ERDBOFF
d0e2f01b534fafbf9577e536f6e69df6a8136b05 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
9ad3b386773088fbc3a49b682719af50bf280922 kunit: improve KTAP compliance of KUnit test output
05f437eba011a140191b2064561abc45703f8049 kunit: fix bug in the order of lines in debugfs logs
ae6803b66365e00739b3066da8f0f6356e50241f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0bf90aac4341a0e2e0ecdc130b0116e2d448fa9f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
7a570dda1d5a8740fe607a18ae6670f08f03392c selftests/resctrl: Move ->setup() call outside of test specific branches
bceef0c7f6ed635aec972d221f2c7827f5cb548b selftests/resctrl: Allow ->setup() to return errors
74f77a799dad50d711861f7f5101c3a9a631da91 selftests/resctrl: Check for return value after write_schemata()
5453f22911cb2a4e2facc6e95dcf6bc3607d1c6f selinux: fix Makefile dependencies of flask.h
784c206c66dff894fdea900e2ea6778165eecb68 selinux: ensure av_permissions.h is built when needed
12839c326ae5cd4d43b337274465bd0ec8634365 tpm, tpm_tis: Do not skip reset of original interrupt vector
10eea3cfda293aa5280077203eaf52c34f922a94 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
0085052a2c271b202dd0f5c2ebe0db152cfa6bee tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
71becf3ffea6ff13a2dea17b45f3a38c4174d2a3 tpm, tpm_tis: Claim locality before writing interrupt registers
380f9f79b4931c2f0502b94c34a3fa8b5c3f8f15 tpm, tpm: Implement usage counter for locality
fe2f093b051c09cbf5ef416b987388e1d93e5ce0 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7ee7a86e28ce9ead7112286c388df8d254c373c6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
50f1c1fba045d88b6eb24f3dc83eba538519f8a3 erofs: initialize packed inode after root inode is assigned
0955b8eac33514112b9b5d260c50060befa29d20 erofs: fix potential overflow calculating xattr_isize
86a77cef095978ca39ec91e876babf505e57ed3f drm/rockchip: Drop unbalanced obj unref
46473f3bd14a8d6887d2ee56c78aff682bf5d596 drm/i915/dg2: Drop one PCI ID
6bd38a1454d9ddbc7c76d8bbb4627ece5b707be7 drm/vgem: add missing mutex_destroy
809a3fb8d8fce5801300ead8aaf52a4ee102e0db drm/probe-helper: Cancel previous job before starting new one
78e32896ecc790994034a35a2edef0b6ae043537 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f5222fbd797e8506c57f84a036b331cae83ab268 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6dbcc493a18dd60947c2168a39df0ec2fe7b5110 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c82f50e55f4e64d0d522b24e3c02b71f19a5ed92 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
dc062516db3651860a23460179a588b3dbfc7fea arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
684fecd4f3320f253b4d408e8494082307721605 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
e83e635becb92ea93045f07663938f3c9a3d052c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
14c480b2f38264a0bd36de3a4b901f7d7b2c65a2 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
6fcfd2861fd8057fcf529151f3ed18c299b95d18 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6524d3d58797975cc40b85be1e9b89721b4e8d0b drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2c8c8398e19e0325d0c00a9d6006ccdfb26c9646 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6006310a472d2deecdf5a725d7b44cfd76a4af2c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
36ecd6c6ed526aa6229bd04b66be43238809e07c ARM: dts: qcom-apq8064: Fix opp table child name
d585d1072eab66195b50bb07948ef6fa24ba764f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5d77e665ee218711fa00ade7a49f7b7aedd0069a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
5ea54b26d6e3400ab59babce62a153b9a7515d3e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
93c22d107a3e509550bbaed3058c0af58b8ce6f9 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c0454f814b367fe6bf7a898cff9f94b68c15ff10 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1be866857a3f842e5731193ccc610d14f268786d arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
6c6a69f82281ab7bce0be827658c9de30f96eaee arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
bd90d249bceb2d986c1b21116a507bc845bee5eb arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7cb0802954769575918251567cdd3e59142ef3bd arm64: dts: qcom: sc7280: fix EUD port properties
44018ad5f230f5147aee4e66c46f26a1d8bdcff3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6035794dd2deae0fb66f8e3ec6ddc5b8cd502a8c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a35d6fdd7f604585a1f60283f000aae90135313d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ec67a4ef28eacd5498f7679237450b0a082b82df arm64: dts: qcom: sc7280: Fix the PCI I/O port range
7803b357d9e2772201759afb1ef7a31249627ab0 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c8178285ba1a0ce9a8f9ad86f212dd9fb3877530 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
87397ffbc9bb27fdaec5754faeb76bef17dfdaad arm64: dts: qcom: msm8996: Fix the PCI I/O port range
be8101493607f62394eb8c674f21c32c34030e8d arm64: dts: qcom: sm8250: Fix the PCI I/O port range
5334324f097d4fb393421326be3729736f724e5a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
671c3a4d7d848d78cd2c3d7e7ee50750a7f6a4be arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2ebb3f120e340e0c3f421093a55f1aa3e3c4fe6c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2b5325f9cce6083e08c65bbe0ce8efbdd6053012 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c0a8025c746d46bd53a8ff5a2112f35e5a468a63 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
ba8ffb1251eb629c2ec35220e3896cf4f7b888a7 x86/MCE/AMD: Use an u64 for bank_map
c2e55481731b0e8c96f30f661e430aa884fbd354 media: bdisp: Add missing check for create_workqueue
51fc1880e47421ee7b192372e8e86b7bbba40776 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
0883003ffb5e2178eba67aab2f88ed9f72f15d9a media: amphion: decoder implement display delay enable
423350af9e27f005611bd881b1df2cab66de943d media: av7110: prevent underflow in write_ts_to_decoder()
1f141fe5153a7892c9d033f8b5c6783a81579203 firmware: qcom_scm: Clear download bit during reboot
052d22acd7da3ee89c119fc5eb45d3e3ac9d4b2a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1e9fc6c473210138eff3425a6136f0a9bf4eb0ae media: max9286: Free control handler
fe9dc0a2643e6fa1866f8056095a8466381d73dd arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a9b3ef13ebddbdaabf63f19f8fa01a17165c22fb arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
a8d2b469541fc3ce69d817ebc5857043ae0d6e08 drm/msm/adreno: drop bogus pm_runtime_set_active()
02891701516b24783273b4e213c59de424edee9d drm: msm: adreno: Disable preemption on Adreno 510
577a64725bfd77645986168e953d405067ee565b virt/coco/sev-guest: Double-buffer messages
acd8f2efa29e12ca5d7ce58a31b59c79914e77a6 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
a24194121e7fc94710fbb1031639d796fa9300c9 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
1975bf02595e2c9b7712b142738aadbbbed90887 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
98893ae40bc5dc082ddba15cdc958b16388df155 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
46a1c9ba908f39c22bf84b50c52ce1a493a84dd9 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
fd67875ebaeae8bbee142f30a2b88a174f989929 drm: rcar-du: Fix a NULL vs IS_ERR() bug
da3babe96be764c7996c08a5624e4b650356825e ARM: dts: gta04: fix excess dma channel usage
198ca89deaedfb511f3b74a2f3c03424e992746e firmware: arm_scmi: Fix xfers allocation on Rx channel
7ff92db0dd6f91e7c4dbbed21aae74bd5fc5123e perf/arm-cmn: Move overlapping wp_combine field
eb617ab023340c8874eeea5b57be9d39dcf5ae82 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
f977dbefeaea05a198b0537052ebcfd3aa62f7a8 arm64: dts: apple: t8103: Disable unused PCIe ports
bd1c00687249b514f94abc52b8ef761eeec67363 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4bacdbd7d937795e9cc71ab107ca4b7c9f3dde03 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9a5fa6333fac483fc6141e0eec92ad5cc1b63a40 cpufreq: mediatek: raise proc/sram max voltage for MT8516
2e8aad9cd52a9d9897c668a7ea6d1a2077327c55 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
82f6ffb8e0fd771e620d67d429605f3ba3a216bd cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
1a258bfa00f1bd33d40f56b06b34d7645f26eee1 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a260921b81b06724d07a5819bc4e2bbc7dc46638 ACPI: VIOT: Initialize the correct IOMMU fwspec
e80c69eb795f8443df055a9bde196e08843cb54d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
41a51318ab37d17946009d8cd9931553651e3347 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
4cf71779ead4c4f0ac8726550bed4f0ba9e414a0 mailbox: mpfs: switch to txdone_poll
724911eeaef45eb43d3ec33cb558ec777f5e6f21 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
62cb9c468dc944ead560692397fbde6dbac1a6f0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b81cfee96703614eb383348e6d6d751d7c6f689e gpu: host1x: Fix potential double free if IOMMU is disabled
958c6cbc32996c375af42db96ceba021a1959899 gpu: host1x: Fix memory leak of device names
d7d13d353acf08be9646f8f51fb3ae25d8b7d827 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
f89b2591bb2bae0010488b148589e335a8f1e4e6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f3694202d9ce9ae5770df66b007777f4c2a622fc arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
3c8cb6155ac0fc75e3ac658a075ea42eec32c85d arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3a0c0f7c2f71595b994c7e1b60c23f9f39b59f19 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
dfd1c26e40b521d22ea8aeb14078dbde6843a25f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5e5a4185c66f9478a8cb2f74eed1a5b5a5000b13 drm/ttm: optimize pool allocations a bit v2
d2151c5d9dbe3f8fec4cae5f4784edce3ced3a7e drm/ttm/pool: Fix ttm_pool_alloc error path
fd092b355ac8c3d1374b1782556ad2f349a1cad4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
849ab4cf182b38e562ffcc1b494d510e948822dd regulator: core: Avoid lockdep reports when resolving supplies
7eaa457d1e71432da9565a71033ba5962900e3de x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
57aa05d59b56c44d812e911b455327b8326ee00b arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
39f6de10df3232d012d3f3e0ed769d8c75fc96bd arm64: dts: qcom: msm8994-angler: removed clash with smem_region
edbbd78148e7cfddd9e3022c508762eff95b8950 arm64: dts: sc7180: Rename qspi data12 as data23
0333177548fda2ca74c1e5075d78ae033829857f arm64: dts: sc7280: Rename qspi data12 as data23
5c4cc91b77ee449f173c82052933e352ef234979 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
4d5c8a891630c8ab8a792005a3933fa4aa578d99 media: mediatek: vcodec: Make MM21 the default capture format
01dc8f41fc7b1cb749de1ab3dda8fbd5f19a797f media: mediatek: vcodec: Force capture queue format to MM21
8aae2e6444a3f291cd648fa78007032557a3a11e media: mediatek: vcodec: add params to record lat and core lat_buf count
f08900ca36d370c9fa94ef46e39cf16144407833 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
894278b772b8ed9eba00c8482efc30168171979f media: mediatek: vcodec: move lat_buf to the top of core list
8be5ead0b314f206ffa3122a2f73e284f50757d3 media: mediatek: vcodec: add core decode done event
60fe2a3d6dc83e684cac93603d0000eca5bbd0a3 media: mediatek: vcodec: remove unused lat_buf
b02cd74741d949bfd02e623d1677270731b693f4 media: mediatek: vcodec: making sure queue_work successfully
231a6947ff8460f3353a12f4aa7a962304410da4 media: mediatek: vcodec: change lat thread decode error condition
2cdc8f729d953143b3bbdc56841bb6800752de7f media: cedrus: fix use after free bug in cedrus_remove due to race condition
6a17add9c61030683b9c1fc86878f00a2d318a95 media: rkvdec: fix use after free bug in rkvdec_remove
1c1798c45b40106c338de4730b59cf506af6a7fc platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d1dbf5b7ea45d6fced54f0747e58c0bf6166545e platform/x86/amd: pmc: Don't try to read SMU version on Picasso
abfb0ff8706e8b7fecde6ee917af1e4575237e94 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
4e6c35193af684640e675222aa2ddf775d91a378 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f82af0dd225f133f248efe95bf3b70c7c644b6e0 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
1603a098b4747a1dc95b147a1bf91727ef5403b2 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
1495945f7c939020e7395cf43bb932aa6eb98638 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
305262a23c949010a056bd81b6e84051fd72a567 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5a72aea9acfe945353fb3a2f141f4e526a5f3684 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
affad9e791019a3560f807e17d9d515ca4f1dd36 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
45b7461d914c867ef21c74798da8c42d13d3a0df media: rcar_fdp1: Fix refcount leak in probe and remove function
893b267ccc4a2ec220632fe53d7737d86c2985d0 media: v4l: async: Return async sub-devices to subnotifier list
fd22e8c8c38fb40f130d3a60e52c59996a5bbae9 media: hi846: Fix memleak in hi846_init_controls()
b75aaebac265e3f29863699d9a929fdfba13d0a4 drm/amd/display: Fix potential null dereference
b21a9a57c74e75de539dd23d0c702fd0408a0aa8 media: rc: gpio-ir-recv: Fix support for wake-up
1e229899e3ea9bf0e0cc2524e7f484f29968723e media: venus: dec: Fix handling of the start cmd
16c7fcbfe0589dc7b0f945e17f6cfbddde10609a media: venus: dec: Fix capture formats enumeration order
f25994f7a9ad53eb756bc4869497c3ebe281ad5e regulator: stm32-pwr: fix of_iomap leak
3df8a873941548f5e075aff4f0bee231e817afc6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a8897bffca64298bdba91191139b7d3f62e881c8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
54e85ee2b40d4668e2209eb87d4133af06a20ac4 perf/arm-cmn: Fix port detection for CMN-700
c692a44bc5146eb487f40798a1ea8dd57fd2607d media: mediatek: vcodec: fix decoder disable pm crash
1d1735c6fbfdf6e272e7d7cba67dfb75529fd83e media: mediatek: vcodec: add remove function for decoder platform driver
fc2b20c0921f33906d6c54ecaca7b46f2721c493 debugobject: Prevent init race with static objects
0fe6ef82e4f4764e8f556632e4cd93d78d448e99 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
290e26ec0d012b70ab7e4a9a59924682d0ed4ce8 tick/common: Align tick period with the HZ tick.
0985838a9c87f4870ea9135df9d339fc5846994c ACPI: bus: Ensure that notify handlers are not running after removal
2f51bac2767837831e050997ebfe4a5f51272a24 cpufreq: use correct unit when verify cur freq
d29faefa8d21ec57c58d71020343ddf21e27ffa3 rpmsg: glink: Propagate TX failures in intentless mode as well
aefea3016a150ec3c10cc3b77b8a00631cc2b40b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
830d79af9eee9ad0b18074110c547eaa748a3ec1 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
1a59067bde3f02d5b99149ac104095d034799820 wifi: ath6kl: minor fix for allocation size
9b9356a3014123f0ce4b50d9278c1265173150ab wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7d3fd8da721f99cf8e69509c13b1d70c37bd4a0c wifi: ath11k: Use platform_get_irq() to get the interrupt
7e5f42abfc85764b4e93c887e5e422126e2d1f82 wifi: ath5k: Use platform_get_irq() to get the interrupt
76f9b0d6f01d8efb8dd2b2491b7d435686dc1461 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9354826c02e04e2ae4cdc4cb567baa67a9c2e11d wifi: ath11k: fix SAC bug on peer addition with sta band migration
0022a3936e4ddd41a732341c887ff1c297bf7be9 wifi: brcmfmac: support CQM RSSI notification with older firmware
644df7e865e76ab7a62c67c25cbbc093c944d0ef wifi: ath6kl: reduce WARN to dev_dbg() in callback
1c8f46578d03bc6e89b9966a107115d26d8ae354 tools: bpftool: Remove invalid \' json escape
154d4d630ef0a5975e2378a415fd4365363040c0 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
78eee85913e728d8d3f7c61b70a79512d5b22b3c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0049d2eddaf3778b8f3dd15d8cb5ec090f759ace bpf: take into account liveness when propagating precision
a62ba7e0d2e81cbd71bf5e84a57803d56fb6e3de bpf: fix precision propagation verbose logging
1f1fba8b3a75ca528ecad31692433ffdec577a26 crypto: qat - fix concurrency issue when device state changes
af5265c64d8a5376a29cb2cda08ec47a77676365 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0324300dce3412d4737b4ec5898d0188495a7caa wifi: ath11k: fix deinitialization of firmware resources
b73438a4a63f00b90b5ab1c749613ef7bcee9af4 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
157c84b793e721ddede6de5ced52f9394ea1a2c0 bpf: Remove misleading spec_v1 check on var-offset stack read
07782db81e080989b24b634741eed20d2bf161c5 net: pcs: xpcs: remove double-read of link state when using AN
c3ee3540a133039507da934af0673cf5445a0972 vlan: partially enable SIOCSHWTSTAMP in container
f2d971608a88976612ed5c26af352d31305cd294 net/packet: annotate accesses to po->xmit
3eae0f4c3129d728b280dad4510f0b37f0b2069e net/packet: convert po->origdev to an atomic flag
382310d9c82e07d8328e9c9d35a96922e22afd32 net/packet: convert po->auxdata to an atomic flag
c997f28917da72e0ff76a3f57edb2d28eefd964f libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8d05f25475a25719c6592bde3ee1245a860d1769 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
2361aee1c52cf237a9d85ad9e2625fb8a473a4ff netfilter: keep conntrack reference until IPsecv6 policy checks are done
f9361cf40b4d212213b13879ffff922647bedb07 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
87ee7227cce318c62ae022609b3a982c6e4f7dcf scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
76b77646f17118f5babe93c032e6b7a53bbde3b9 scsi: target: Move sess cmd counter to new struct
741443436ed80f930888a4bfbf80af8162926c3f scsi: target: Move cmd counter allocation
b7ca8ded37318bf402ac5de8eeb5a58af7deca5c scsi: target: Pass in cmd counter to use during cmd setup
edd90020711e07cbfeec93a705c7c3283d48780f scsi: target: iscsit: isert: Alloc per conn cmd counter
cc84bbdde901ef44df1e491db8073e567bcc1225 scsi: target: iscsit: Stop/wait on cmds during conn close
eacfe32c3650bfd0e54224d160c431013d7f6998 scsi: target: Fix multiple LUN_RESET handling
770c3fd4d732d56b8b77b9222978484dc6403e46 scsi: target: iscsit: Fix TAS handling during conn cleanup
e3e55385fa53d6a280368c59e1da5f04e4380199 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
10f7b4975b4b883c799285baab61e499b3262fbe net: sunhme: Fix uninitialized return code
61fbf097b7df2cacdea1cb94057bfb82645009be f2fs: handle dqget error in f2fs_transfer_project_quota()
d9e30b8ed41b594d365e7fb81c7831ec956e2766 f2fs: fix uninitialized skipped_gc_rwsem
88fccb8d0c8a2f29527543543c8bf01a859f85f2 f2fs: apply zone capacity to all zone type
6604df2a9d07ba8f8fb1ac14046c2c83776faa4f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
74f74c8b8419a289b85aa9c85e5f4d8c2cc9f5fb f2fs: fix scheduling while atomic in decompression path
be421554994b4b5e70d94153d41589369f192e72 crypto: caam - Clear some memory in instantiate_rng
7f6714fc2ac816109ac636f31cd06722b9973bb8 crypto: sa2ul - Select CRYPTO_DES
4eb666646c40f8bbad7eb02f8391f93d8bf90116 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f7871c9df18cb8df49cae452e8cab371199b0dc3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cd94f74888f2525de2f120c336221ec619435b00 scsi: libsas: Add sas_ata_device_link_abort()
828439964f9475b9878c3b8b32af4c9d83ba395d scsi: hisi_sas: Handle NCQ error when IPTT is valid
bea3f8aa999318bdffa2d17753e492f76904f0ce wifi: rt2x00: Fix memory leak when handling surveys
a7f5be2ac0046c73ae2fe9f5b3796502c121a800 f2fs: fix iostat lock protection
90d2f5225d1323e2a670f8c3b90f25593b07b222 net: qrtr: correct types of trace event parameters
30a4ff7eb4bf080f7202780246b3ab801b055357 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
0ea59567d001145d0d0d2751acc6c6c21f74249d selftests: xsk: Disable IPv6 on VETH1
751168d0d2a07e3cd73e99cdb376c1a202747088 selftests: xsk: Deflakify STATS_RX_DROPPED test
d199c2b3943e11d19b4201541f66051dfeb322e7 selftests/bpf: Wait for receive in cg_storage_multi test
81366e333c7e034cc2e86021f1e5accdfc37ab7f bpftool: Fix bug for long instructions in program CFG dumps
8bc8e34e8017fec0f430875a9b3a7448561a381a crypto: drbg - Only fail when jent is unavailable in FIPS mode
3ee343914c1f9300b18685e4ee697458e948ac1d xsk: Fix unaligned descriptor validation
7d058f0ab161437369ad6e45a4b67c2886e71373 f2fs: fix to avoid use-after-free for cached IPU bio
1f1267ce0b0ebda7f2835026c8264e7675dc6015 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
52c3d68d991003970c74be37d24ec2290fddbf4c bpf/btf: Fix is_int_ptr()
e6f1ef4a53856ed000b0f7265d7e16dcb00f4243 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c649bf43a28ee085b105c5f1f726398cc70d5ae6 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f43744872a04db2b1376a9af52ffe0204b928033 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
cfc7ee210f2f3c73b4981b7ab39fde90de43fbf5 wifi: ath11k: fix writing to unintended memory region
1d4ac7b0ffc9dc683b8dafc78b8b93177071a02c bpf, sockmap: fix deadlocks in the sockhash and sockmap
b743d68c9fbd9c3852b384c7e759f5bd10ebc58e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4a7a14e87cca8b146539e4d2e624c904fa95b049 nvmet: fix Identify Namespace handling
4898a8d6b16b49d78af14c9db78ef95e749cad46 nvmet: fix Identify Controller handling
fd95ae3bb8a6b427bd1d4fd1cda64c535eff0a67 nvmet: fix Identify Active Namespace ID list handling
1e4f23c61feb0a35d436a86c66b4377557bd8733 nvmet: fix I/O Command Set specific Identify Controller
0f1c4ae80d142bcf0f231a929e4aedb0731e1346 nvme: fix async event trace event
160fcf5c6b17df1b3178de1c8df253c3f6d5fe71 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
67c81ecbf7238259c15201ed0bda3e94fbbd839e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3c0b7993461a75e8698619af9417ea4da98014c8 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6aa401a654fdf2cbff7a0b6aead36069eecc1a15 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8e5d05ca152717823b1e4fa8eda2233b195d7304 wifi: iwlwifi: debug: fix crash in __iwl_err()
6f14a945011e6cba74b7c2ade425e82dde7e6ff5 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
339d14334a13f377b83373e185c2115af67e0897 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
a8091dc8149e1f55ad65f4ff31b343d7a56b1e49 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2eb5d0165b3691702ede7baaff2c21cfc7bb01f9 f2fs: fix to check return value of f2fs_do_truncate_blocks()
df6222b01f5307711778cb54b36e66014a6d740a f2fs: fix to check return value of inc_valid_block_count()
9050576bff9f900c44791c4cded31947094d2952 md/raid10: fix task hung in raid10d
11141630f03efffdfe260b3582b2d93d38171b97 md/raid10: fix leak of 'r10bio->remaining' for recovery
b21019a220d9cac08819bb6c63000de9ee61eb9e md/raid10: fix memleak for 'conf->bio_split'
36ba0c7b86acd9c2ea80a273204d52c21c955471 md/raid10: fix memleak of md thread
8f3382624c45efcb5ab1aaab3ef91e80c23891ed md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
164acf216c181b92591c8a75bd7e314b17532c91 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7c31103f7f3018e3eca05d957faf9ab51c3ae068 wifi: iwlwifi: yoyo: skip dump correctly on hw error
243f6d6ba585406c6bb63ef9b32534de836dbece wifi: iwlwifi: yoyo: Fix possible division by zero
6b345ddd49393f71b0a4b2260831e327bee1c2ab wifi: iwlwifi: mvm: initialize seq variable
f6b46f84382952741dbbf4039d29e3f0c371777a wifi: iwlwifi: fw: move memset before early return
f1bd3414d97cb6be8fc0619d57947d2e0ea525ab jdb2: Don't refuse invalidation of already invalidated buffers
5611be6c3d9c7d0c49d3e868892b237ab4e5fc63 io_uring/rsrc: use nospec'ed indexes
bd5121ef184265cdac9589cf1ba50fc2f10ca116 wifi: iwlwifi: make the loop for card preparation effective
9c036152adf8474aed92b76395cfa4e83d4b2d3b wifi: mt76: mt7915: expose device tree match table
710f3c7fb3e21b7ff5db9d4f15231864f5f5e66f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
27ce664b7f490dcc54a611f2ec59fd28de4708fc wifi: mt76: add flexible polling wait-interval support
c5cdab3c045f73d4f26aa93f380ebb5d310ecaa2 wifi: mt76: mt7921e: fix probe timeout after reboot
c42efff8208aa0cb65ab432716b194851843285c wifi: mt76: fix 6GHz high channel not be scanned
11181b6c8641cd417935b76ea997d0169f2db262 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
1ab837a34229ab6ba3e160ede13f4ea9f51d9607 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
741bf262bdba4bab0fa3adfe90b63d187d4cc965 wifi: mt76: mt7921e: improve reliability of dma reset
d365e1448398e9c90ab1771dc520e8edd6f55e3c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
180c4ae0de9dedf2c2295ffb0ffa2ffc6123a3d9 wifi: mt76: connac: fix txd multicast rate setting
d6e03af0a4c34478e18b7a89133c5585393e1a92 wifi: iwlwifi: mvm: check firmware response size
6a62a2a09c41ea8e44abe0a13dc256998cfc70d2 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
80c5ba0078e20d926d11d0778f9a43902664ebf0 netfilter: conntrack: fix wrong ct->timeout value
37f64bc8e001f216566d17ef9fd5608c762ebcd4 wifi: iwlwifi: fw: fix memory leak in debugfs
c8b37d2b5b1d3c7458f3ea2e72f24f9cb6e6d11c ixgbe: Allow flow hash to be set via ethtool
707a31951f7a3877dcd62a2e79e0f46b7d237270 ixgbe: Enable setting RSS table to default values
c382b693ffcb1f1ebf60d76ab9dedfe9ea13eedf net/mlx5e: Don't clone flow post action attributes second time
8b5f6962887281ef8e869f19519474ce0e5e438c net/mlx5: E-switch, Create per vport table based on devlink encap mode
2ca9f9b837ce919a1754f4e7ef0f516e1ad1aec0 net/mlx5: E-switch, Don't destroy indirect table in split rule
62fea2c2e4e3d521519a2d2eb2dc80cb697fa89e net/mlx5e: Fix error flow in representor failing to add vport rx rule
d481a6800ba8da2f25683d06c23eefa5803f4439 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c499593821db69bbd51b2761a98f1c5675c0f2b3 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
c63830a1cc9817a83e3f4ce3fed0f48e97fe8939 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
15968f65081f113811863b02eff830a97628fad5 net/mlx5: Use recovery timeout on sync reset flow
fd40d2eb5ef0e4a6e49d004c558e239b65692159 net/mlx5e: Nullify table pointer when failing to create
ad5b2cf5d1356ace5c8c213034839fa0d80f9d99 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c3fb321447ca578478d50401039c3252b811f32b bpf: Fix race between btf_put and btf_idr walk.
551a26668c87d1710c7d1a5762d645f74c489133 bpf: Don't EFAULT for getsockopt with optval=NULL
6cf1d03a423fb7bff1c8542ac0b506b158936508 netfilter: nf_tables: don't write table validation state without mutex
8fa6c8dad4a60cd7f715237ed408198723421e8f net: dpaa: Fix uninitialized variable in dpaa_stop()
4fbefeab88c6e79753a25099d455d3d59d2946b4 net/sched: sch_fq: fix integer overflow of "credit"
fc60067260c20da8cddcf968bec47416f3e2cde2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
952030c914b5f2288609efe868537afcff7a3f51 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f040bee2913c65178347ecd20644ae7a08a835c8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0211342dd66cc43a4f139530373d79c636159527 net: amd: Fix link leak when verifying config failed
cb52e7f24c1d01a536a847dff0d1d95889cc3b5c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5eb0e23ab05ec5217e49a2918910e1537fc96975 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a61639201171dc36f940c11d7e71b27f67b516b0 ASoC: cs35l41: Only disable internal boost
2a50e44a66d268ee5db3d177f1fdc1503dbce6e7 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
70ee7b8a6d963454f1b0ee590a442dbd1de600b2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9145880e8c04cc13f6de16905a4c45db847e1549 pstore: Revert pmsg_lock back to a normal mutex
cd5708f6052a7281fd91fc39d5e07150b6cdb3f8 usb: host: xhci-rcar: remove leftover quirk handling
3c5fafc27c02ff8a3a71fa4b0db2444e6f9d94c1 usb: dwc3: gadget: Change condition for processing suspend event
c996ca87cf68e5ffa34f1c0f3657463bf07da03a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
53cdfec25135dbe8b4dd8cfabd8835f18941b68e fpga: bridge: fix kernel-doc parameter description
1757621b873a94d92ca94cd5b48d73e3b2503659 iio: light: max44009: add missing OF device matching
3eb8bebd02f015b41a76e3b5b3da7c027b2d9915 serial: 8250_bcm7271: Fix arbitration handling
d748e32026aa715b0d5494cb7cda34d2ff9aa470 spi: atmel-quadspi: Don't leak clk enable count in pm resume
f6974fb20499e3b6522daa7aec822aac11dfcf42 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
6d16305a1535873e0a8a8ae92ea2d9106ec2d7df spi: imx: Don't skip cleanup in remove's error path
df2380520926bdbc264cffab0f45da9a21f304c8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9de1183f3f2baefc2b9ecd81981ad7fe1dde76b6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
873fff9fd68283e1eb85651f7af5fd76717721fd PCI: imx6: Install the fault handler only on compatible match
321946fa10d3e04b15e1d254c05d1b9a5c3a3418 ASoC: es8316: Handle optional IRQ assignment
5e678bfebb527defa3e8400b0e700013838bd3e2 linux/vt_buffer.h: allow either builtin or modular for macros
2d0f63077f481f11a07f20eab1c1f4367dfaef32 spi: qup: Don't skip cleanup in remove's error path
55a32fd96eafee1001e73cda8e287c034269f554 interconnect: qcom: rpm: drop bogus pm domain attach
282efdf47279b4019ae0430aa1d9617bbaa0afce spi: fsl-spi: Fix CPM/QE mode Litte Endian
d22b2a35729cb1de311cb650cd67518a24e13fc9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3e28d59a5feed6984651632a615bb9487111fa53 of: Fix modalias string generation
ab0f424cd2cedfc40e987fba8ee94a9875b88e2e PCI/EDR: Clear Device Status after EDR error recovery
f890f34a15a19c80dc8d93d96d3239198d1c3fea ia64: mm/contig: fix section mismatch warning/error
15b29ac9b8d5ec51b93148eefcd799771d8f724c ia64: salinfo: placate defined-but-not-used warning
ce813763646407b1e6ca80a3b79b2d7675e94c3d scripts/gdb: bail early if there are no clocks
7035d8b73af22a2cf82ec8055af0577464b533e4 scripts/gdb: bail early if there are no generic PD
269259b7c7be2c932019a31497ae0da78a87c510 HID: amd_sfh: Correct the structure fields
e66a085d900a96d29afb15c07dc2c3ab10b6c3eb HID: amd_sfh: Correct the sensor enable and disable command
dac12293c7f717973f9900c9e08fbdbc8673642a HID: amd_sfh: Fix illuminance value
959f6ae96b9f8f4c412fdca50757f057a0239b62 HID: amd_sfh: Add support for shutdown operation
a5e4df860d401a8592ed4321cafda5da44ad34c3 HID: amd_sfh: Correct the stop all command
198474bef31fd6f85639711c9aca5b710a91af84 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8ba48e58bafb903a071ad1cb70411ed00514ccc4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
f0b58720f2b02a41917a98a2a821cd9211ff4735 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
18e21fa199fcb31ff1aa03dea6a011617f2fb15b coresight: etm_pmu: Set the module field
225e81c3af9e1b8d82647a15e60dd8c7a2607c33 drm/panel: novatek-nt35950: Improve error handling
402299cca89273b62384b5f9645ea49cd5fc4a57 ASoC: fsl_mqs: move of_node_put() to the correct location
08e9653bb9e88f4df1219857765b69a0874935b6 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
eef4c4109a6df5a6506d53ea714ab73ec7707d1e drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
79acf7fb856eade9c3d0cf00fd34a04bf5c43a1c spi: cadence-quadspi: fix suspend-resume implementations
a712b5a95270e62209f5c2201c774f708f75234e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
06e661a259978305c0015f6f33d14477a0cfbe8f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9bc5e541778578a29c4ec47188f7f92146ce4bd0 scripts/gdb: raise error with reduced debugging information
ef9f8541030169df4e562b73b2a936f4ceea0223 uapi/linux/const.h: prefer ISO-friendly __typeof__
6a1cfc3036c272b824c32ec3de2c7f7c56caf321 sh: sq: Fix incorrect element size for allocating bitmap buffer
94fa043a47a8c1c4acf599fd5c1a2f14518c3d95 usb: gadget: tegra-xudc: Fix crash in vbus_draw
17993a13b5f654070f63b3dd36099a94e52118d8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f26273428657ef4ca74740e578ae45a3be492f6f usb: mtu3: fix kernel panic at qmu transfer done irq handler
26d40b3fca6dab6f7f59afe46d18c6e15bf536a9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1ae3e5f20203d85bcdcb32699a0bcdfc68d85c6c tty: serial: fsl_lpuart: adjust buffer length to the intended size
727e92fe13e81c6088a88d83e466b2b1b553c4e3 serial: 8250: Add missing wakeup event reporting
7f43a5bde87b089e1e3cc8db1b807a8939b916dc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ec01408c0f5d9c485afb56fdd7156cb595bccda4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
428cc252701d6864151f3a296ffc23e1e49a7408 spmi: Add a check for remove callback when removing a SPMI driver
ce818ee162cf4b528f717bbab089eeb6b54ff428 virtio_ring: don't update event idx on get_buf
ae69d36d4635c9d364bf3fa9ddbe1e84e240e3f1 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
c0f49bbb305b7921a62ee8c46485a0325104d910 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7c71aee351fe1471bf53fcc312b92b32bd7b113a macintosh/windfarm_smu_sat: Add missing of_node_put()
f9325ac52f525f4c895e6187cd227c03078d2e6a powerpc/perf: Properly detect mpc7450 family
2f40b71e46348a3ed3aa092fccec193ef73131d0 powerpc/mpc512x: fix resource printk format warning
89e458456c9db759ea5186fedaa3586d501d56dd powerpc/wii: fix resource printk format warnings
5dae22c28f6cc1c82d574ed455434ddb01f871fc powerpc/sysdev/tsi108: fix resource printk format warnings
8bcecadabb35967951cb2bedc9ee850f7dc43882 macintosh: via-pmu-led: requires ATA to be set
46f773f39e3094f03ea9fefc5127aa5dc612d7ee powerpc/rtas: use memmove for potentially overlapping buffer copy
944465c772fb00509150ba374298d9e4d5d47788 sched/fair: Fix inaccurate tally of ttwu_move_affine
2d44928903ed35233a4a5a133a60962770b76835 perf/core: Fix hardlockup failure caused by perf throttle
e38f070a57c9a17eee4c9c8a975cc1a72bed63cb Revert "objtool: Support addition to set CFA base"
1969b143d09658e2e096e2252fcd594c8f8647b6 riscv: Fix ptdump when KASAN is enabled
6472a6d0c79826256bfa3a6b45710dd499a984bf sched/rt: Fix bad task migration for rt tasks
0489c2b2c3104b89f078dbcec8c744dfc157d3e9 tracing/user_events: Ensure write index cannot be negative
a2290ed2afa714c7d0557b820d73deaec6b487a1 clk: at91: clk-sam9x60-pll: fix return value check
d7c8d32e5d3a496e9537054e28880fff5bdf9ce5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
23cc8191255aa77894792a005b7d048ea52bb5ef RDMA/siw: Fix potential page_array out of range access
6f24e8ef3372330b52648a407a8c53200c3ab085 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
2b18f12fe6d2701757e0d2fad7385ee7c05e5a5b clk: mediatek: Consistently use GATE_MTK() macro
d193c4aea391ef03909f01bd7638e02a2ec2cf0f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a6d8529dcfeeedf1647d11f566781c3aee0b94ac clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
bddbb3b9dc140dba9fb4d5cef3bab129c9ce0fb3 RDMA/rdmavt: Delete unnecessary NULL check
8fbcfff08380ee8b0dcc02bcce0a911e1ed180f2 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c3c2aee6f926f0407998865a021a2c3199f884bc workqueue: Fix hung time report of worker pools
5f5876ae295aad3a55466f5e447d0bc6324bfc51 rtc: omap: include header for omap_rtc_power_off_program prototype
3ce0df3493277b9df275cb8455d9c677ae701230 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8a4e9482f45debc82287df445193fc63ab0b7a4a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bb0433ae6fa2a35e0bf197427f369b2ec3f50d3b rtc: k3: handle errors while enabling wake irq
7d374becc000a19065e53ab53499a28470d1bdc4 RDMA/erdma: Use fixed hardware page size
1bc6bb657dfb0ab3b94ef6d477ca241bf7b6ec06 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7898db22ed6cee909513cf4935b5f9f0298b74f0 fs/ntfs3: Add check for kmemdup
17048287ac79abd33b275ac3b5738285d406481b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9163a5b4ed290da4a7d23fa92533e0e81fd0166e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
37f689d859ee6a504f0cbe7c9a38babaa5ee6191 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
a2b3eaaa97826fa3b55d46d03777460302605977 power: supply: generic-adc-battery: fix unit scaling
d3b2acaa148977f83940b7d7927c2c0347539f81 clk: add missing of_node_put() in "assigned-clocks" property parsing
e70ce219397479697d32245b46760c2af76d3e3b RDMA/siw: Remove namespace check from siw_netdev_event()
8be358c80471cb528554e0489e182e7316565e26 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
40b4ad4c17cb32e02b7d263ec6095198c7d515ff power: supply: rk817: Fix low SOC bugs
720c915a62989872a060e594a7d399550807642e RDMA/cm: Trace icm_send_rej event before the cm state is reset
4323aaedeba32076e652aad056afd7885bb96bb7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
39d39bfb82ab8f6f0772aafb02cdaeca552a0c58 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dce59b5443700fbd0d2433ec6e4d4cf063448844 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b32bb993164b995a36450c52fadda1f33dc61fe7 clk: imx: fracn-gppll: fix the rate table
72ff6c115667faa343986388bd25d2ece051cb63 clk: imx: fracn-gppll: disable hardware select control
9b75bd4eef4fdb0de263dccd18b0ebca35a50a25 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
c49a8c5c8b9169d7aba9e2a88152c0c379cc64aa NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8f7f8d06afd65c98d1afa3e559c16f84ef6185a0 iommu/amd: Set page size bitmap during V2 domain allocation
0b421824ecda815da5668ad070e5987054951219 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
b75450f51c5fa72a63e2dad955c5e35b7e34ec1d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c3d4119fa5f6fd01e3b43a2fb0703a037acfad58 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
86d9cafdd89adb122b19dcf8b2686f264139708b clk: qcom: dispcc-qcm2290: get rid of test clock
ed90364b4299f72147acb73a0928a7a7d4ff88f2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
36d087e49dabd28d2c13a7532dac72d625ce69fb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e6c69b06e720da33a8b53edb7bdda8a368ef092d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
4aa9243ebe1562e8c7136e637265e515c8790c9d swiotlb: fix debugfs reporting of reserved memory pools
911652893751cc89cd4f2b9e7be415371713caaf RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
10dcd0ed787f316782a34408cc2f3b2c154675b4 RDMA/mlx5: Fix flow counter query via DEVX
43d48cec9af21364d31d159e600e31c89cbeea48 SUNRPC: remove the maximum number of retries in call_bind_status
07ad6cc82b3c9a0975b86367374d9b2124ba7bc6 RDMA/mlx5: Use correct device num_ports when modify DC
369d9e8fae938e2dd0f66e43c6a211cb0307b3fd clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b265609a2ad76a48b95b699bf73a621773bdbf56 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c2b990d7aad77f5316a5a74284841210c0b85d1a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3aa9d065b0685b4e6052f3f2a2462966fdc44fd2 SMB3: Add missing locks to protect deferred close file list
32dce45c8eed3001726e67e4b46ef5e2008a92fa SMB3: Close deferred file handles in case of handle lease break
d30090eb546d993ea3f3023452540c476ea614a5 ext4: fix i_disksize exceeding i_size problem in paritally written case
96d440bee177669dc0acedca0abd73bae6a9be8b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6a02dda0547330e83fe02075c44142c8265fb0a6 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9af5833818c7ef22fe4e69788016f83cf1f8b920 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
3727fafed7475b91f8813079757d835570dfd7d5 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d6004abdf5d653a153bcc19a3756f64525d5a441 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
eefc7676d595caaad20e5f71d8e00ac59b236be8 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
1b50402d3a5266ead3384339dd21dc21a00c3e2c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
60d95b747f7c87be6d2deb95e18c68bd4386c12f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
8c16219c96ddbd12aca40401a3688970dd0f597f dmaengine: mv_xor_v2: Fix an error code.
19f5910a1e6e8bd59f6f54c8ef0dea8a37e06a7e leds: tca6507: Fix error handling of using fwnode_property_read_string
7cbcb1ca53bd34b3d691045527bbba0ca7b58cd8 pwm: mtk-disp: Disable shadow registers before setting backlight values
655b64724568faf3532d70c8da83e44ed94c660f pwm: mtk-disp: Configure double buffering before reading in .get_state()
bae3248bb1ed520457ea17c4cd294a487c0cdda3 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
6c0df503cd2ef289a6cb65f51d0cf864a0bc5430 soundwire: intel: don't save hw_params for use in prepare
548113502ea090c91fa3e8c6cff5f237087a7e38 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a1f131d2e1e8892414a4e9a79caa06d731a72b48 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
502c33c7e75fe9ca967f3968b721239fdad84792 dma: gpi: remove spurious unlock in gpi_ch_init
7d28c500e5bbc8bcd716c0b3f9fff71641cfa66f dmaengine: dw-edma: Fix to change for continuous transfer
a8c24a80de0096bce04db90271635ece9d30b5bf dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6107896806a66d05cbaa9eb32b2e6f522856ceb1 dmaengine: at_xdmac: do not enable all cyclic channels
86dfb470949003befeea9b6d1509efcce1b74eff pinctrl-bcm2835.c: fix race condition when setting gpio dir
b3b3f66bd47cb6fcee710bb24bdffbf5e7c727c2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8c989fa9e82f7a4dead49751b0ce88b0d56042d8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4598908562ae46d33a652b81df34b6b5be27ce99 mfd: tqmx86: Specify IO port register range more precisely
eefc8cbb6060bfa755abae6b9e4d21d617e69333 mfd: tqmx86: Correct board names for TQMxE39x
d617022971a5ba79ce593467356b7bc8818adb0c mfd: ocelot-spi: Fix unsupported bulk read
5790f76dd2047a504f8b2bb6d6efb3cd6bc0ab0c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
a51e150ef99890e73194a7b8faaf1a26fbee3782 hte: tegra: fix 'struct of_device_id' build error
fed87ce073c7b9f4f255105f90bd930df06d18a7 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
fc3153a91486b95f8987a849a7080e18c9baf36f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
208ba216cc9020e9b94e4c601d3419bb4fb7587f PM: hibernate: Turn snapshot_test into global variable
72f3217aa1d3b533ad1f0dfa5e9b7b0ec841d44a PM: hibernate: Do not get block device exclusively in test_resume mode
2cfce11132e48e32152a8aea58e83fc3fd62890a afs: Fix updating of i_size with dv jump from server
7b6ccf752a115399576e42a88494d27389af595f afs: Fix getattr to report server i_size on dirs, not local size
274c0b0c2f49c1b068d6fc59c4ee33ccae74c6e3 afs: Avoid endless loop if file is larger than expected
b80b7a9bb868f2b242109f50cf3733e7b7c9ed00 parisc: Fix argument pointer in real64_call_asm()
fd0286717764401e28d796aa398264ee37c7c8d3 parisc: Ensure page alignment in flush functions
9e915d81f5c141ad84fa2f309be69ae564d5ad65 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b433bfab89a5da74f5422cb465218a5a09a5ef09 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
6d57f6cc21cb43e45ef6aca0f99bb151c6322811 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
358aa78c024a6dc0269739a70fbcc63cac78a7a4 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4844052acb55680cbd4c7345b9d0e1c22fb2e8b1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a73201c607d8e506358d60aafddda4246bdd9350 nilfs2: do not write dirty data after degenerating to read-only
25457d07c8146e57d28906c663def033dc425af6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8d67449f907eb4297ee2f62835b1ce91f8d25488 mm: do not reclaim private data from pinned page
acffdf1a7fe495dacdd30a5377bd29f813ee2224 drbd: correctly submit flush bio on barrier
b50fd1c3d9d0175aa29ff2706ef36cc178bc356a md/raid10: fix null-ptr-deref in raid10_sync_request
507fbfa79acb8cf92353ef14ad4cc74fb206bdfc md/raid5: Improve performance for sequential IO
da4c74773079e992d515f660728b5366a68eb303 kasan: hw_tags: avoid invalid virt_to_page()
43a72c1619aaa392a49dcea388a78e8d0c7035e9 mtd: core: provide unique name for nvmem device, take two
26358f330405af09c34142600299bf5963e0b72a mtd: core: fix nvmem error reporting
f1b4affca1e13706ca2eb075bf6775421236d7d1 mtd: core: fix error path for nvmem provider
8cc1ab7de21579ea5a42b4de98e4edcb8586328e mtd: spi-nor: core: Update flash's current address mode when changing address mode
c051c472fbb5f4622a465a25ed3db62be5cb7a12 mailbox: zynqmp: Fix IPI isr handling
706ae665747b629bcf87a2d7e6438602f904b8d5 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
ead3b023aef913af4df4f2d5fd71bcb01901918e mailbox: zynqmp: Fix typo in IPI documentation
430933064122c50d49503b04bcd360af2c95447d wifi: rtl8xxxu: RTL8192EU always needs full init
39712c8aeb79691bcec8bd6ff658cde1651e0803 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5b4052aa956e11bcd19e50ca559eb38dcb46201b clk: microchip: fix potential UAF in auxdev release callback
a16e9117759bb95ed6e30c9cefada240ac3d8d23 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7a0a402930efc86f0d3c3ba9a662818d9c98c783 scripts/gdb: fix lx-timerlist for Python3
9628d45a06676d03482ed9cc63ba10bd343d2571 btrfs: scrub: reject unsupported scrub flags
7964bacf8381966244affb4d71953d81508ac581 s390/dasd: fix hanging blockdevice after request requeue
840516585c6336730d562e5916be2f6f097389ce ia64: fix an addr to taddr in huge_pte_offset()
6b5b755463bec68ba33c13ad320028ba826d84df mm/mempolicy: correctly update prev when policy is equal on mbind
2f5aa54e40514b34ea3b43afea206c44fd9d1fb4 vhost_vdpa: fix unmap process in no-batch mode
1da79e01e403b35c129b9889507a9869d21e1c82 dm verity: fix error handling for check_at_most_once on FEC
21d5198c210c3c8768be8f7e0c1e6dff6ea7259d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3877b5c1509b16eeb1f275228fd91789cd88cf17 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
cb874a190f3f7c3c3fa5b979bee7a3b8cc3a19cc dm flakey: fix a crash with invalid table line
9a94ebc74c3540aba5aa2c7b05032da4610a08c9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7ac1a137beb391198a888f1ba24d42d664717f91 dm: don't lock fs when the map is NULL in process of resume
a744060574889927f2c22a0562d69aa820e3c9e1 blk-iocost: avoid 64-bit division in ioc_timer_fn
64d62ac6d6514cba1305bd08e271ec1843bdd612 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
e4a37e9060095e9dc65294219a5cc4c24f890204 cifs: protect session status check in smb2_reconnect()
55c91905b9e1f63adf7c494824975081f780a8b9 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d8d206beb365b0e821c4ffe5a5b228f202456699 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
146b7251c1292ecbf8678732aa6260b742b6a518 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
376e662ebb483386fef8850914f9c306f0638cac perf auxtrace: Fix address filter entire kernel size
40db6d172b1f9b6394d20011775976399ed3de32 perf intel-pt: Fix CYC timestamps after standalone CBR
245653ed73e34bae95bc8f27c82fa56757d37946 block/blk-iocost (gcc13): keep large values in a new enum
b593f157a875973d9f08cbdcda35059ed07634a1 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
3cd9d45e87c4795448eca0e3cd40b11594adc1c8 i40e: Remove unused i40e status codes
8c82be5525127063bb33bf7c2eff0e915f59c2b7 i40e: Remove string printing for i40e_status
915923898ffc66efbbf35f4d5943687e97b781d5 i40e: use int for i40e_status
010842e88269b00b58c6deced7049ff818d73834 drm/amd/display (gcc13): fix enum mismatch
6dc7e3633461d54a6200c8b8d480069fbe30acf7 debugobject: Ensure pool refill (again)
1887a4faff5cfda5d6ee92e46bf0d61668426ddc scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
4507918cd1f8b80f21a396fa0531d53e372bed66 netfilter: nf_tables: deactivate anonymous set from preparation phase
bf4ad6fa4e5332e53913b073d0219319a4091619 Linux 6.1.28

--===============6761338117434865651==--
