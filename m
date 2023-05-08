Content-Type: multipart/mixed; boundary="===============4265685663434525033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 08:31:14 -0000
Message-Id: <168353467435.7505.16123168625030833699@gitolite.kernel.org>

--===============4265685663434525033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ff7a315498486359d9f066f3321625c5a49b4da8
    new: 13978f559de787e18fa67f33d6108d33f46d9136
    log: revlist-ff7a31549848-13978f559de7.txt

--===============4265685663434525033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683534664 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683534660-ed10f47248bc8299e4668d7bf15e0c45658b848f

ff7a315498486359d9f066f3321625c5a49b4da8 13978f559de787e18fa67f33d6108d33f46d9136 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYs0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zFYP/0Jo/nV2FWOr86W5GtHY
rqjwhvNAV7qpcmcNN6FbJkVMKvrXI9P0ywfKUdgvGI9VgyfEVi9YzVa8jgf5afzV
A1OvtoOTCRGwD9G2BR8Pflk0pV8z8eTPrbxPm3gwzF84Pf2+j89WaIVpbfNGUThJ
aHLcxK6WVjGYC0MfvOjs/9brrsr8IBpj3LmnKz85lpLoVb4Eb5P3FjdKB1pg1+Lw
+wCH/QWf7QbllUZnb3KlmXmGmt1V0yWq3gLwZLeXw6ZiGJPcWIJhqKzvg6PPSAc+
c9l9kRWA2L5dCP1ALCCuN8YqXpqoI0zv5kVIEo8BaDUTZOCvbXqx5oEfJR7iuzsr
dJ6eonlfh/ekB/+u3Qk+QEtwlv4SMvWKrhG5C9G51IZwLBFCyBCclYIuEp9sijNd
rOqchZaWZ/47M6eZ5Qd6Ucbp4/zjzqOv2aAYYbIdgi166mkTraPBxkkm30NFK64e
m6sAat85I8CO0sCLLg35T6rJgCB9oOOYbymzF6vjji4EmizZFubtlBePLmzkYG/R
Ouxqfr1OootKlVNpAscuQf+vfalN8z1RBte3kJFdsDRLB+tGA/WS080pFloGaiLf
yIG64wwqpdVxOkxANaY5JG1larEtsyTegqcEv7zmxFORxeYQzw6Dou6HsgGUcjSY
1ttPNGuJFB/rYYkAvIKOYgcj
=CEP4
-----END PGP SIGNATURE-----

--===============4265685663434525033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7a31549848-13978f559de7.txt

438958cb58002781d8441e320587610d7135c39f ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d2737ab3d6bdc394e468ddbcfb7479fa285e37f3 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
aec7f0e9c120a94074d8afc805523e55649680d0 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
5394e793eb11e6c0b38cfcaab32bfe46fd1f9a08 x86/hyperv: Block root partition functionality in a Confidential VM
f7fa01fff8bf7a4c17436b36069aa63f0a319b47 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
8ee6895250a925af68e6acbe1af3fdd690e93ec2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e65264aa5e17e63cd44ace73500d7abdd3978bf9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
be692754a5f7fa21dfeb8039d6e14a130ae8dd5e ASoC: da7213.c: add missing pm_runtime_disable()
1786a526d20c01580268955663cdd5cb6513ed99 net: wwan: t7xx: do not compile with -Werror
dd345b3ae47eb0e7509bc777ca2d1c5a240df3fd selftests mount: Fix mount_setattr_test builds failed
08f3901a5b354cffa7cc9d0104f656334d099c40 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
a2770e171029e811d1b1043d81126dfd7ea44d38 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
b10faecbfb1ff476a0c70dfff1c3bf5016d3732b platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
9e17b7c5046a8ead4b4bbd8580d6cf63d1590b9d wifi: ath11k: reduce the MHI timeout to 20s
4271d9c548befbcec3b11400ba57127a8d5bd584 tracing: Error if a trace event has an array for a __field()
dcdc3636ca93595c4b3c08bc70bdc7ce389f0dd7 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b4270b7d95456852ce563ca28934b10d7868ad34 x86/cpu: Add model number for Intel Arrow Lake processor
dd11c6f68e6802e6234ce77248c07f032479cc62 wireguard: timers: cast enum limits members to int in prints
d0de336553b663af9dc884930ac74a86614ec658 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
17a2d493b5ba2c659296b2d4da88f7b627df9370 ASoC: amd: fix ACP version typo mistake
053c97716040a7c16ff43403de81ab1a9e7644f9 ASoC: amd: ps: update the acp clock source.
6e7788c6d7e3355955e3ead23508e4d1b9056c3e arm64: Always load shadow stack pointer directly from the task struct
88fc83b4affeff706df091b11e1f3279a608c56b arm64: Stash shadow stack pointer in the task struct on interrupt
970f6cccc3718b0dedc65e1104c61ad94edcaf7f powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
028662e73875e5ad76e29b562b65dbf3a36740b8 PCI: kirin: Select REGMAP_MMIO
393f7b8a19dec1343044ea67f0b84ad028dfc807 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
79d2bb88c90413d943b789e96c2c66d78364e207 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
882ed1dab502b6ac1cdc0112a24d8837371ecbd3 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
ee06bcc57fd4393fc1a28bd7765b48d8375abff6 IMA: allow/fix UML builds
7d0988b3d72f50c8f014cf76962d087594ae51a6 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
c359b3e19c0825b7f1483c67e8bf3051d8632e3d usb: gadget: udc: core: Prevent redundant calls to pullup
39b756e7cc7c847e1ba5277a17348e49524795b1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
eb922f3f71431337978b7ca166ef45383183f39c USB: dwc3: fix runtime pm imbalance on probe errors
373db33b37ef6b47316f8303df79e16b0cd19da8 USB: dwc3: fix runtime pm imbalance on unbind
b8dba2d87b3cd990c4a1d963c93338df8dedd066 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1c562437f2aa50607714f464efab9552617d265c hwmon: (adt7475) Use device_property APIs when configuring polarity
06f0b5c633760bf08b4260bd4ab4ccaebe4166c9 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
d39ee21a30efbf99a988e7175da4c68cd47242b6 posix-cpu-timers: Implement the missing timer_wait_running callback
9df1560dbb356a6cf66fcb974a63111497ddb58a media: ov8856: Do not check for for module version
32e115b3e4e314f322c9a05480ba121204025d58 blk-stat: fix QUEUE_FLAG_STATS clear
48a049e567771fb40190c16cafc37b9f3749ca81 blk-crypto: don't use struct request_queue for public interfaces
093ebeb026fb4ee5d95ed7670616cc46db7b49f9 blk-crypto: add a blk_crypto_config_supported_natively helper
17f7cda377b8650a9a1827b111dc93d10b772936 blk-crypto: move internal only declarations to blk-crypto-internal.h
1e41406490fcd05341e3abce08f4937f92abe0da blk-crypto: Add a missing include directive
7300310e4a43b409568d945b14baa64ab0a7f395 blk-mq: release crypto keyslot before reporting I/O complete
594612bc8e0f7a62c686550afac2d92e848ad7ce blk-crypto: make blk_crypto_evict_key() return void
017c3b1bca0dcd810d33925b8747bd6ef785ea7d blk-crypto: make blk_crypto_evict_key() more robust
951bf1e610306681a85cc2ca504b9c239c8fe45b staging: iio: resolver: ads1210: fix config mode
52050b47aa0d538f90dc3ab0000e34d237038753 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
86a69f5b9e3d6f1a92817349d75241b60c55e2b2 xhci: fix debugfs register accesses while suspended
0bb22f53ab7258436a6634a31c260a0b8e66f974 serial: fix TIOCSRS485 locking
c19e6c9d9054de5cfc9f4a4348e32e77ec0144fb serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3dd22b8487423ea4e10d096fa3fc3a4203b9d2b9 serial: max310x: fix IO data corruption in batched operations
9ac7e5413693f30cda4671b1c6ce1d61f8014f5c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
64b56549f84a3649f88440871f86ff46347cd68d fs: fix sysctls.c built
0a2cc9177f111c883e44d74ceea4e80526117bad MIPS: fw: Allow firmware to pass a empty env
708a819ccfdf2854845667682c20cc3496f69b33 ipmi:ssif: Add send_retries increment
cf9d4f398a46762bdaf5d80988f894422926d16b ipmi: fix SSIF not responding under certain cond.
5e527bbb4d4e7b4d102af0f0499b918435ee6eea iio: addac: stx104: Fix race condition when converting analog-to-digital
350c2be88dc7b1251688d833b76b984e0a32239e iio: addac: stx104: Fix race condition for stx104_write_raw()
3559d9fc81a2bd953e99c99c48454e675ed9d887 kheaders: Use array declaration instead of char
ae9ee0124ff37833081450f674f647ca1b1f73bf wifi: mt76: add missing locking to protect against concurrent rx/status calls
bc7083296bece33e81e589dc2a528a901ae96b94 pwm: meson: Fix axg ao mux parents
2733d7968722d62695da5f69c0afc6ce5d37e377 pwm: meson: Fix g12a ao clk81 name
3d4db536041c98a0f49ef264fdfaffc9115cc0a2 soundwire: qcom: correct setting ignore bit on v1.5.1
4753b082928d4441f1c703ab4a8d958c89c8da88 pinctrl: qcom: lpass-lpi: set output value before enabling output
c88a7347227f332fc1631465f7ef2d2c24cf280e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
affc349a43bd51dfb95ecc2f309e6aec8621509c ring-buffer: Sync IRQ works before buffer destruction
ab15f3d96e471dd5a462ccf86e7fc84da9a8ba0d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a19d20569cc26a74580f289b332b9945d3c6d72b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
22fcb4b1d6bd1d3a341c20dd48846b1d19eb1610 crypto: arm64/aes-neonbs - fix crash with CFI enabled
572c5de1e301806e09f106f3477868e6d2094a96 crypto: ccp - Don't initialize CCP for PSP 0x1649
d53e2082be05539751b5f8df9a929098b9557f15 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2dd866a532ab5f18c84ddecce78c9cf3531dac6c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
daca8cd2232a948ba2cf52fab86de0dff4523def KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
96f4c61a24bae65e9e69031e8eee21312a4f969b KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
407766f78dfad3450540b9210aa91a63cf6447d2 KVM: arm64: Avoid lock inversion when setting the VM register width
3eab3333ff77f9c66e648aeeb5878b9e1ac76531 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9eba19171d53f253933fe1c359b69b0a82f71074 KVM: arm64: Use config_lock to protect vgic state
bb98effc9af24298825e1d929597afbce6f6c8ea KVM: arm64: vgic: Don't acquire its_lock before config_lock
2e6eb05d09fab469cc6b68106b636d70a048d3a1 relayfs: fix out-of-bounds access in relay_file_read
bf1e2e47145570a7ff368d15c66e3617ecac2897 drm/amd/display: Remove stutter only configurations
3c3869d567a77073c139f716d8fdcb87fb73da50 drm/amd/display: limit timing for single dimm memory
22f63af45413d5b3da3b51ec187ce19c00ad81b0 drm/amd/display: fix PSR-SU/DSC interoperability support
7f54915ac9c4dd6b760ad4cf3fffbb748a420ad0 drm/amd/display: fix a divided-by-zero error
a32c741d0c15b2e5dac35b21b9db6cb21468a4aa KVM: RISC-V: Retry fault if vma_lookup() results become invalid
8f1ce67d01181379fe2487644baf8342a1313b50 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
90cecdf7440dfdb6af45d7e3acaa9fcf54511715 ksmbd: call rcu_barrier() in ksmbd_server_exit()
55485e4986ff1b4891c0f2c2ccf40d6e1c427833 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
36fd358c15bb2a0342e91d2284dc91837fc956ac ksmbd: fix memleak in session setup
f4f31e69c4fc947ad50602f291f1e237f7ac57f7 ksmbd: not allow guest user on multichannel
931c1504e00c867524231dca4c7451cdde5a9299 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
8299bc41b6a1fc9e0652457c3dd032179152119b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d8fb518f091efc1ff29ce03d3324fd4b4a504513 i2c: omap: Fix standard mode false ACK readings
de01ef7454dd30863747c822b29ae9f903cb1ebe riscv: mm: remove redundant parameter of create_fdt_early_page_table
15deb382a31d3f73350b8a252310c0be0b53809f tracing: Fix permissions for the buffer_percent file
bced1bbb6f125b3ed3a93dc7df00f6bfef7f7b6e swsmu/amdgpu_smu: Fix the wrong if-condition
6cfc35e0b0a75a4ed468ef2ca450e85fc9a64709 drm/amd/pm: re-enable the gfx imu when smu resume
34c1767ca8375336c098569c9ed55bc34189a149 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
caf9f13b64fc145838cbbc3ac112b80ea10e5796 RISC-V: Align SBI probe implementation with spec
1820908d1062624f34cfb29b26fd62e1d11b7a02 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
24ee96ff1b55a570edab6812c443f65e6434532d ubifs: Fix memleak when insert_old_idx() failed
7a7a1c68d40243ddd91658186ce169f0f4e00613 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6091440ff889a6f1aef35f2b7d3bc9e6c277e165 ubifs: Free memory for tmpfile name
8009d8df29b991024b841b50f36012120dbeb92e ubifs: Fix memory leak in do_rename
222378d6367d37f2aa777e901f48e56fcafa5b29 ceph: fix potential use-after-free bug when trimming caps
cd7c98c643b03e90691a58190d7c1018b00d27c6 xfs: don't consider future format versions valid
12d721eb50ae2c741cbbd5e4a5d0f1fd5cc188c1 cxl/hdm: Fail upon detecting 0-sized decoders
9db7a8cdf717478a844fd5e070896143d73a2da1 bus: mhi: host: Remove duplicate ee check for syserr
634fc1c792f62eda7f3256bb83ac61c9c0bd17d2 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
587f672b284d8e701d3b95860cee40d5abad8a03 bus: mhi: host: Range check CHDBOFF and ERDBOFF
306948125b4bb7f3b652ad34a849fc32beb6e6c4 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
c7e5d31e6203b761d057035b50d8ff20e64190f6 kunit: improve KTAP compliance of KUnit test output
d95c4a99ed0ac420962da666fed4df5efe495c93 kunit: fix bug in the order of lines in debugfs logs
8ac127dff8c3bb95a1ac6cffd9ec6aa543c03b98 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
55e4ff6bf81322371f11ffcf3bd0584f14b0e18e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8b972471f6fffd6cff3eced60868c2acd94adb0b selftests/resctrl: Move ->setup() call outside of test specific branches
4e5ff0920dd63dcd41bc48a37784493641319dcd selftests/resctrl: Allow ->setup() to return errors
f82af0dce618e42e4afdc9ffd06088bebebab2aa selftests/resctrl: Check for return value after write_schemata()
ca1d68c1f594fc75f4054c24c36c402aded0a476 selinux: fix Makefile dependencies of flask.h
41a7c3a014202e69d0c5abcb8ceb01679318368b selinux: ensure av_permissions.h is built when needed
08b6f8e3ce81124bde910842e768013527a44658 tpm, tpm_tis: Do not skip reset of original interrupt vector
bf935b9879178da715a156a2b987d0254ae75bb8 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
286a5036fa52c042806df63f1f722edc44c49d67 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3cf6b551725433fd749c5e3c7956e73716deddbe tpm, tpm_tis: Claim locality before writing interrupt registers
ccd59e60c3fe011afc428b727165d1e5c78f5828 tpm, tpm: Implement usage counter for locality
83df4c7fef058188e95cdb94723c911af644fadd tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
b48a2ebba8aa9b5f7903856cac89632afd0c59dd erofs: stop parsing non-compact HEAD index if clusterofs is invalid
063270df90c7a6760261a1520478402eb4251c83 erofs: initialize packed inode after root inode is assigned
b52912450c8f7002533cc8c23c35d21abfea1f78 erofs: fix potential overflow calculating xattr_isize
527ef29a6ec7ecde342ff24d35a3d24b6cc02419 drm/rockchip: Drop unbalanced obj unref
bb1c255ee0103633b7aa1757ccc0fd00841f5f29 drm/i915/dg2: Drop one PCI ID
358b3b5113c20e27a9948fc0a88032fa81b1ce67 drm/vgem: add missing mutex_destroy
978a923a85b5b78c684027c5392d8e404c6772ac drm/probe-helper: Cancel previous job before starting new one
a794bb799afc225a583fb635ecba04a729995b9d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e6e28a514c5c3543a53e3878a1a7e97d6bf8ddab tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
072fae2615061b03d04173a88305d117afa6c71a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
3569db8473b4df2b25f7f6a832e5aa6feda75479 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
853c332d153a29e366d951787faec2b5479ff998 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4c6ec555f909d42373857df95af5d86e8c155592 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
b599f17f26918ba598587a61bbabfb3db7097275 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
af9d442b69727767a215b37f6c65c92b59a3745e arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
57f0abe5e68f1a1e8244a638a1a9f052ca0428ee arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
744de4dbe686b3cc2b855f6c580f2da0c7cd4934 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
30426b06cdbe813ffb3a9056f4c76fae83f88d0b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
62ce1020323810dd1beeb0615bff9c6848ef24bc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ceb904dccd37d5c335bccd4951fb7d6c17e8bdd2 ARM: dts: qcom-apq8064: Fix opp table child name
9842742be8996ce4e9d10829724101fc20328c55 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
84890b1d57040849266f59c6470b60246a3ebbe3 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
619db8bb29da33629de1be0711949baccf91d5f8 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
5918f8f2aad35bf2bd5c9e545966abae55180dce arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
5c417e55f7f493d49d8d4219c2d35d801725c3ad arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
23ed8c2ef160db14d4261479e7af5c066d833e28 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
e42a0dfcc4ba8722d15da9c280d511283693b1c9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ed7913b06bf80b032366ab47bb92aa7eb9ca3f44 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
32cc8e0059fd61451592a3f43b27cb537a35bd89 arm64: dts: qcom: sc7280: fix EUD port properties
1725a67a185de38aed44a1742d4c0f8817282874 arm64: dts: qcom: sdm845: correct dynamic power coefficients
348cc28b53da73c06a8cc1f17dde62a144b56fd4 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
dae8131b0d35528f7ca35d8704a581a450a80661 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
70aa47e33e035eb562344ae68238cbca6be62e87 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
f5bc15a1c166ec4fb8af4202e2d44a9e2756b543 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f8a7ce857abd3b3d40672fa322ac9814d6fea0ef arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
8c31e4e1a197d017985fff3581eccc48f105557a arm64: dts: qcom: ipq6018: Use lowercase hex
d366d8904a026f65754740a511494779ae53419c arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
fc29bee7ca0a6e671e79c2c3f5b79c72a462b262 arm64: dts: qcom: ipq6018: Fix up indentation
95c2dba94d946efd0b83cca3e6f990abce6b9a2f arm64: dts: qcom: ipq6018: Sort nodes properly
1b88cd81203d3c3b48d0a1ba76e31be864a30c42 arm64: dts: qcom: ipq6018: Add/remove some newlines
3583365020d72f0a6b250a66ccaefd2c3e1d83e2 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8b52510928998c574927c2529547a50a579f50e9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4487fee985bf633b5363c808bc2da2f3179e53ee arm64: dts: qcom: sm8250: Fix the PCI I/O port range
3d7c93351872e28e5071e198c5d4733462dddb6a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
2f4eef224d59d815623206b9375b32dc787ced0a arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a7c69010da9b2ee097aa2eb6239ec8e81f08fcb8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ea332c820851b63e9fe8e8dd561ec24b52885f3d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
8e3dcba4b8da90514c6bb32e887fcd34b48be6c4 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
44b6a88d25f54cbe09fe01f316da8d4ac33fdae3 x86/MCE/AMD: Use an u64 for bank_map
8d1975f15b53b6d662e36b0e11d5d765d817d8ce media: bdisp: Add missing check for create_workqueue
4ab0876f17ad0c870b0f72aa2700ac0e269cfce1 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
7abee7c938b0018a38b3debd755ffa75570cd5a1 media: amphion: decoder implement display delay enable
4de671d3d57a74d3ca5cef27ddc299ccf236eac4 media: av7110: prevent underflow in write_ts_to_decoder()
db3f79c994a58af240427173091605ed383dc032 firmware: qcom_scm: Clear download bit during reboot
e2f2b4d50d2364bf0d18700befa1521d200a70b8 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
859f35bfeff0fa09263bfa65ea17e4945d38fa90 media: max9286: Free control handler
e4b3365b406ca9f71c580e00a1b33abdc9e3923e arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
7ee014f9b57d5e8a30f30c858e9a3007aec7bc98 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
cf39f71ec9b57ebdb3ad1ce07712b5052fe6c831 drm/msm/adreno: drop bogus pm_runtime_set_active()
71d22069eabe3c5e2990f38a23a0bdcf38fce784 drm: msm: adreno: Disable preemption on Adreno 510
81a3b8276debdf60b9590c9c3c634c0ac2b2d25f virt/coco/sev-guest: Double-buffer messages
da5df75e8d77ab71eead522da115ba006da64043 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
dfaed5c4ebdff9d19a0408c3cecd45a186681953 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
99d50aa4b6560d1707117cbd2610624f60114539 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
de7daf4d1a331d2db6d8bb94e3c8d5078285c76e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8e25f88b4453d7d02ffd45114aa5c04e7de6be56 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
693fbc01382ac670bf242e81a7eebabadd00d9af drm: rcar-du: Fix a NULL vs IS_ERR() bug
4dbef48f301b364583cd4d1cb614b31a2f031b11 ARM: dts: gta04: fix excess dma channel usage
f491cca87ecef6d155f324821c8b3efb294403f6 firmware: arm_scmi: Fix xfers allocation on Rx channel
22a2b96d68e4e13ed0b40d03477619c15adf88b1 perf/arm-cmn: Move overlapping wp_combine field
a144a2361530eb6eec4f169b979627be93a2ae4b ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
d4bf2db6178697a5fc1ee5162fa2b234708500c8 arm64: dts: apple: t8103: Disable unused PCIe ports
71760f8c7c0fe4ef57636826cd1237cff92ff53e cpufreq: mediatek: fix passing zero to 'PTR_ERR'
a3c2dc59d453e4cbac8b1bd07435f50cc992266f cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
f95f37a7d4e002a7b2b8972f87f3d58110335917 cpufreq: mediatek: raise proc/sram max voltage for MT8516
fec370258760756991695f24957f727325e30636 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
183051511a24744c3e8f982e70b9e649231afad2 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
71519d41def60af70d66174cca82abdcd2b573e1 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
e6fff3e023e9a614f658d74e9f5f99973da2bb87 ACPI: VIOT: Initialize the correct IOMMU fwspec
c0d1e031c7da34466d2476af40ca7f9ea0ac3e4e drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
76aaeb45c5718b3f000de31cc8054e432384863d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
36bc838d1786f574a403064a001866750df80cf2 mailbox: mpfs: switch to txdone_poll
edfd59741ae9bdeaccd87753baf5b5f8e0de713d soc: bcm: brcmstb: biuctrl: fix of_iomap leak
bd3172198c80c627d4ae89cb73b40609a79be18c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
dcbadc3c014fe2974f3993f8714ff4d253dfe6e4 gpu: host1x: Fix potential double free if IOMMU is disabled
a2c870df498528d56bc3ba1aa18f250412ccfa6f gpu: host1x: Fix memory leak of device names
70679e5ee82d583cb864b7893c06c5f35764db0a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
1204f5d656a71f5621e8f2e49e03305bf217475c arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
4e382b88c950645780e4120bbaa2b92c7c52e982 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
bd3d2e0ab8338729068f5a73d0380b01639cd8fe arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b3598f12d4d1092be20808e8ca5a6d56268925bd arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
add42aa3753e6aae5edc211e15d990e99457bc10 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
26ebca837530d30290b0c90f35037b45a6cedd4c drm/ttm: optimize pool allocations a bit v2
a6f4ceacfc50854ceb367fcd01b4ae324c26c417 drm/ttm/pool: Fix ttm_pool_alloc error path
db4d5adfa5007d0b4702350518b1f1a42ff541b9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
13a90b10e3b6648cc4748d01c08a7b869bf53763 regulator: core: Avoid lockdep reports when resolving supplies
2cdcd67f9e13798997d7943cf793efa67a0dedce x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b2ab14f2b926b8ff7f1273ed4949e81f4cc83ebc arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
34af283c12f2fbf6e2f4ac9dc2c8dbe485d82bca arm64: dts: qcom: msm8994-angler: removed clash with smem_region
83b1d3d330af64311c1f387c060af0535024e46d arm64: dts: qcom: correct white-space before {
67aa37f1184382b13bca5b46fdf8ed837bea8f6f arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
03321c9b33b1f801ab808a997cfb5290070319b7 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
e0bb05634f9df96336206ed6ec998e8c773c9ffa arm64: dts: sc7180: Rename qspi data12 as data23
4fb08e8df775508b0dd00aae4e9e4c8d25cbcca1 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
4672ac46d4fb5fff014903fd2531d22a6d84f6c2 arm64: dts: sc7280: Rename qspi data12 as data23
5656d91888743488cd9a46f7393aa844b70659f2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
f3c1833d393a0551ba1755d976d732d70afc496f media: mediatek: vcodec: Make MM21 the default capture format
80aa1c5145fe96c1211420aeb226d8c54b683c6c media: mediatek: vcodec: Force capture queue format to MM21
0ec27c0f4f403773f4e5b5ce15c4d2e2fa088872 media: mediatek: vcodec: add params to record lat and core lat_buf count
03ea8a1533740e9ece9ac3d51d9623c8cd4fdaf6 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
753d4bb94f3647f414d5c42854b449692c04d308 media: mediatek: vcodec: move lat_buf to the top of core list
a54c966e8c9893d5e15c86d0bea5312a0448c914 media: mediatek: vcodec: add core decode done event
fc5810fc931497efd3b9121253f1dc2cb03e6c97 media: mediatek: vcodec: remove unused lat_buf
f5ab6991ec7ea181c9b0a2b9de1598088e6a7f5d media: mediatek: vcodec: making sure queue_work successfully
4e8fc5eb295c5cc965f9d1673fa9f407d12cc755 media: mediatek: vcodec: change lat thread decode error condition
2b71898f428b35f0e1e5819cb2a88fba3834036b media: cedrus: fix use after free bug in cedrus_remove due to race condition
00cf21bfda6136a032fe230974d7e2f43250260c media: rkvdec: fix use after free bug in rkvdec_remove
d3cb5139e3efbf96d8b53c302c11f4935191d637 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
2263e839f03870b75c3b77ffb8a722fd584ffcb5 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
8b59832e50fe8350ee36c7143197e86ce5c20baa platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
58ae048f0cd51ba2add4eba61038e98ddb26985c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3f70d7fff3fd2e35f97e175bbee726b49fd2ccd1 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
5647b107d51d56ad2777c08206b6d3b4e0efe643 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
c0b67210e6a652a1330438961ef83d521b604a5a platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d072f211a46c163c46e970f4c6187f0e9eebbbc2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
123e8a1e662faa419695ba5c25345ac28b5237bc media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ac7e6ea3bdd7a48a6b2caff2a9e9c2aadc5c4b1a media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
8d716bedd2fcf760176d7cfb06640c9fb305d72f media: rcar_fdp1: Fix refcount leak in probe and remove function
e5eaae0a7a0586a43559ff8d8aafd8c8ea9227e1 media: v4l: async: Return async sub-devices to subnotifier list
b134c50bbb14404cfa42a84100ae55bd40ac4c38 media: hi846: Fix memleak in hi846_init_controls()
4d9ebcafe09c1ac821beecfe5f69fa4a76ea00f1 drm/amd/display: Fix potential null dereference
eb56a37a368fafdeb9dd5abeb7bafccc7d0627df media: rc: gpio-ir-recv: Fix support for wake-up
c9fc0a6d1e5549b24aa1c33cef338008c2e96646 media: venus: dec: Fix handling of the start cmd
fa5c42998148306318dcbe58539e7838fdde9a6e media: venus: dec: Fix capture formats enumeration order
d2ebbff4c6c48993b66f913419a3269da61c799c regulator: stm32-pwr: fix of_iomap leak
785100775841d9fd9beef915f0d02cf45fb2dd0d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6b7aba1b60b78ee1557e31b79acd2d3f3857c24b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
dc2622c4d96961ae2d6d041c0bdf7905a8e8ab0e perf/arm-cmn: Fix port detection for CMN-700
c15f45cfe45be7b2bad08c33642dcb4ec1903d90 media: mediatek: vcodec: fix decoder disable pm crash
d38e59c677e3b23e3a11889cf9fef0cd76eb1144 media: mediatek: vcodec: add remove function for decoder platform driver
bb375ffcc6aec842ee2de88d0f2a9484f3f9539e debugobject: Prevent init race with static objects
31fccfba6bbdcfb59ef1700b1dad40c5c761dcea drm/i915: Make intel_get_crtc_new_encoder() less oopsy
080682d212dba9d0d2fa773bed12339bbece2935 tick/common: Align tick period with the HZ tick.
17748b5b3380fe23d2a4f4a5bc745d20657eedaf ACPI: bus: Ensure that notify handlers are not running after removal
011f57f2c034129b1844e601792ab5e7dd84f58f cpufreq: use correct unit when verify cur freq
ae034aa6b70428a97c54aa152f31f594e7005105 rpmsg: glink: Propagate TX failures in intentless mode as well
1c3d8350910c320d2c8d270a915cbbb80ac6f219 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
85f669b16069b2b7fc1089189eb407bf797e90a7 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
dd73e3f30b6f9ec4b6a4e8d0056c92e3bd6d9688 wifi: ath6kl: minor fix for allocation size
bef4b67946e296c01f6b2902dc0006c68d653dc0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8a5b6fda30ddcdacc59e9acf0f4995797489345b wifi: ath11k: Use platform_get_irq() to get the interrupt
ef49f78263037b822946e2bcc5584dd599037d32 wifi: ath5k: Use platform_get_irq() to get the interrupt
9b352127ce0fd75527d833a9ca87078d83c37ef1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
63e7012b11074d812572506b68b1f59c2327d48d wifi: ath11k: fix SAC bug on peer addition with sta band migration
401ce29d27a7cb3f1c0dfc30f0d7edb6a92f029b wifi: brcmfmac: support CQM RSSI notification with older firmware
85e957d71a91e116fc1736491b367b9354f74274 wifi: ath6kl: reduce WARN to dev_dbg() in callback
939057132ae674c084dd929f7900a2a2227eb11c tools: bpftool: Remove invalid \' json escape
6166e7b802c7a1a5d6b0cf0f54d0c5a0cf76b509 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7ff386c79664d6e305265a4a232b735159dfed1b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
01891a06502138f9c20f50e0e11f64d401c76390 bpf: take into account liveness when propagating precision
32384927e54bfd12ef311fd632fa302865eec991 bpf: fix precision propagation verbose logging
d1cf1246e382ee279da47b6a23ae6e666538c3aa crypto: qat - fix concurrency issue when device state changes
f876e6e0f38ce0d5e2ff19bcad7653b62c7b9c91 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ec2ae1e0576c9b308255995ca6dc256ead67b47b wifi: ath11k: fix deinitialization of firmware resources
3bf18bf17dbab4bdf9e7b4d8a1171160a64b205c selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b562b6438ffe150de19640a1aedc776196b9cff3 bpf: Remove misleading spec_v1 check on var-offset stack read
559c4fffa3a6381b71bc2653c2e60b7b7523edd5 net: pcs: xpcs: remove double-read of link state when using AN
f68efc37990bf25d9998c5866f3ad37329cc579f vlan: partially enable SIOCSHWTSTAMP in container
66a8c7bb6c9ddc8678bab9d91b6b93864026185f net/packet: annotate accesses to po->xmit
025bd489a756311a43fcec4f1fd56eea3a1fa8e2 net/packet: convert po->origdev to an atomic flag
a774b102aa04cbff88f9848112889cde993bace4 net/packet: convert po->auxdata to an atomic flag
b5bf696fe946bfa44f4329587a1a393263b6bcb4 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
a57d546d9d4009abd91205b86a35469b12046acd net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
599e0b288d230a6a10932db087026d31909559f6 netfilter: keep conntrack reference until IPsecv6 policy checks are done
aa7bd47dc2f97ed24c24eaf1a07073bb8a33abe4 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
e252ff13cd5faa221f3949ab336c9797cd9845b8 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
91cd96c04974e6e2cddd9bbbcfe5634cb9309b0a scsi: target: Move sess cmd counter to new struct
38a9e9552d0b148a1e041f3ed24617b3b73ee89c scsi: target: Move cmd counter allocation
98f240f5913f4870d58f244318a7f40cb2c6ab3c scsi: target: Pass in cmd counter to use during cmd setup
5fa97580e3b744902df2957d24f07664fd8516ab scsi: target: iscsit: isert: Alloc per conn cmd counter
040153ad5cf29177c83dba063d3c684728f9cd76 scsi: target: iscsit: Stop/wait on cmds during conn close
35fabd2d17c928c0d5e1322afd82606bfc044bd2 scsi: target: Fix multiple LUN_RESET handling
7051c5af27e81af254a5b0e05e501d3fd120e1da scsi: target: iscsit: Fix TAS handling during conn cleanup
048c2df287d092a8446c03bc65fee58d0da09209 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f9380636a3fe69adb101437c83cb55ebae282254 net: sunhme: Fix uninitialized return code
148428f7810b25fa32ca1f7ee701df4426d88628 f2fs: handle dqget error in f2fs_transfer_project_quota()
3f96fe56d77e58833cf2b1633e3c3c8a61be7bcd f2fs: fix uninitialized skipped_gc_rwsem
1dd7c6fd70f7bfae5a48a4a32dd0f8662af3e234 f2fs: apply zone capacity to all zone type
1ce03df28bd6f352421fa5386e9381d22135e894 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
0e6400fbc3a3b7d82f401600af70fe63dc466e6e f2fs: fix scheduling while atomic in decompression path
485bd43b7253fc691e3568242029d317876b3231 crypto: caam - Clear some memory in instantiate_rng
6763388cb68a209e1c384ff76bee721326c5c092 crypto: sa2ul - Select CRYPTO_DES
e5870439a1d81e3c85ee7437989a4cd14f536ca7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3e7b55e610891e2a55da15eeded7bb1f00bf1270 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5ba7df481d1f4170d1c5d13e9f27dd571afbb465 scsi: libsas: Add sas_ata_device_link_abort()
52ad084bec6671ec9574cd3f602dec9decaeabee scsi: hisi_sas: Handle NCQ error when IPTT is valid
0427e7c3e3f6df3b18beeaa0e2df9dd7c8933ebd wifi: rt2x00: Fix memory leak when handling surveys
0728b7dffaaa0c567235a26941b97d6af0d80cd6 f2fs: fix iostat lock protection
ee706a7b7b87effcc6eecc16fc79092d2f8d6e09 net: qrtr: correct types of trace event parameters
eb17c96accf0e4a4c1daa44e56f81d1ed5f43885 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
0c31ef68b1076ad29e457f90260a1fd48a15cdaf selftests: xsk: Disable IPv6 on VETH1
74231638290c235ba7d8f495f6f7d9e5711269ca selftests: xsk: Deflakify STATS_RX_DROPPED test
d74267aa89865999962052499fc42259bb875f12 selftests/bpf: Wait for receive in cg_storage_multi test
6ff2c45d4d588e88e077a6faf3094ea484f585e2 bpftool: Fix bug for long instructions in program CFG dumps
69ba3af4e6212b2e0e048a39a0556f4d0c287c3b crypto: drbg - Only fail when jent is unavailable in FIPS mode
7acfb9d8dfffdf3710bd6109382a3b23e63808f8 xsk: Fix unaligned descriptor validation
1dbc1f711117674bf443a4793bafe0205c5557f2 f2fs: fix to avoid use-after-free for cached IPU bio
6b4075ecb85b09793843c2f6c30b86e92f260e3d wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5906a9a30e0c8e579f92fad1abdd7874df926fb3 bpf/btf: Fix is_int_ptr()
d5c720e2953617f5cec81defad8ee5e7b9909f0a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
bfae94e5d47a36b313553e8c440baa318fc47693 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ea177efd74949a853a1b2f65d17a77663a8498e4 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a181ef9695c0a52c37049f66da9671df81340911 wifi: ath11k: fix writing to unintended memory region
8750975e8772850ef2bb9426f641ae6a60d8197c bpf, sockmap: fix deadlocks in the sockhash and sockmap
e2d78676bd261f7b43eb8db7d33c6b11a8a1eb46 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
fd44a6098d9fc6d6d62b7a04834dbb8fc12a2d35 nvmet: fix Identify Namespace handling
3139f8540219e908e8dd3a868d7a038e204091b5 nvmet: fix Identify Controller handling
8eeacc08f9e631a9abc1224d44157b31fcba154a nvmet: fix Identify Active Namespace ID list handling
0a59f8324a56ed0655ead5d36264503138ba02a2 nvmet: fix I/O Command Set specific Identify Controller
48eee07fa347f7181f0be8bcf5f13ecdfd585761 nvme: fix async event trace event
341f5c422790a076fe384e8181e90d77686c0ad0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ffca4c60a77b2d1f603bcd9b99d0fd8a6a2cdd46 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
6822b86c44fb51e99c0aabf81942914b60c6ef28 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0256ccb148ee5e814662d8555a1f5339dc662f1c blk-mq: don't plug for head insertions in blk_execute_rq_nowait
ef93838dc1c76c5091d41a3e6c18b195d24c3e6a wifi: iwlwifi: debug: fix crash in __iwl_err()
4c731e657aeae49940e872dcf34a99bd6e5d21a3 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
4d41df842f4258d758e979deb6a1b67e68286a9a wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
9b6918baf274c30dfcd23074671426f65e9cc73f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0f466cab9197eec9b5918ded5da40a8b02319ab6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
20859ab4ff1c45f21ee7e4a44abb78948cdfc645 f2fs: fix to check return value of inc_valid_block_count()
6d4af011a1ea967fe9f4e724e7cf6c1265e36394 md/raid10: fix task hung in raid10d
55ae68d6e53c84a20e41907a06cbe3d1314f7963 md/raid10: fix leak of 'r10bio->remaining' for recovery
dd170c93dc374079fd63ebcbeead1abd96542f5a md/raid10: fix memleak for 'conf->bio_split'
ca5d89e54209f1f8346b810966a170e71068d60a md/raid10: fix memleak of md thread
a73b578ff8f9f112c4f0a0fd43b39cd52e9a375f md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
0e411dac35f61f1d4e9dc9a8ea7b3a8f169e52f7 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
9f6664feb8811bd06df6fd43ad4dc337d027164c wifi: iwlwifi: yoyo: skip dump correctly on hw error
f19a53bb738d670394b12e66ac523c6246701099 wifi: iwlwifi: yoyo: Fix possible division by zero
554be8f4cc90fc93d4c79c2e02f25297cad73ae7 wifi: iwlwifi: mvm: initialize seq variable
51263be3bd1aa0bdc138ab9dd583c8d449ec9d53 wifi: iwlwifi: fw: move memset before early return
dde3f130506beaeca4f255caba3005583f395551 jdb2: Don't refuse invalidation of already invalidated buffers
df8bcf907d5b56a1c6b14fc24a2e31059fb73ed5 io_uring/rsrc: use nospec'ed indexes
a8bac051d52a6cf6aa5088332597056f6ca4a1d5 wifi: iwlwifi: make the loop for card preparation effective
b93b8bf8920e359b62a4743baddc654cd39df20e wifi: mt76: mt7915: expose device tree match table
240da84a99abffd731bfcf0da74b94d32121f882 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5d39100a6d944a975bd79b21c81147c6d5b0a7a8 wifi: mt76: add flexible polling wait-interval support
a3ed2ee2db6fe97c769d9dea0ccfd250088a9da0 wifi: mt76: mt7921e: fix probe timeout after reboot
bc759681a58eef9eafa14fac8068af55903339f3 wifi: mt76: fix 6GHz high channel not be scanned
59ae5f6c7f5a01fe59279e14d53034d8571f156d mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
161fc07efe2df43195ca60d75125e977acbf5843 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
b4456999c8796b2d20164b248a3fc288b2fd5cad wifi: mt76: mt7921e: improve reliability of dma reset
2e68e5385ab407d6e31331a4facf64f28c27319c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a39f06102d76de5e522df968023a6c51a0700879 wifi: mt76: connac: fix txd multicast rate setting
f59e8bfa26e41ec821c3df36f6bfcccbd5e8e1a2 wifi: iwlwifi: mvm: check firmware response size
4c021dd01b1d1e778625a42b19807748e5f2a4b2 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
89d136067b17bd52d3e20855cd259bf38cf2d372 netfilter: conntrack: fix wrong ct->timeout value
21aaa283095bff0ee004b30129c0aad15a3a8ab3 wifi: iwlwifi: fw: fix memory leak in debugfs
4a749085c9d8442e889ecf5b334ee0b1c4a34889 ixgbe: Allow flow hash to be set via ethtool
862df5cea50a4c8e036d7720bdd798806857d82a ixgbe: Enable setting RSS table to default values
ebaf083b5b5bd40d741fcf1821de74562b50089c net/mlx5e: Don't clone flow post action attributes second time
4825177cbaa6fbabb99e3d6540a73521e48ce97d net/mlx5: E-switch, Create per vport table based on devlink encap mode
8dabab0b1dfae091416a8f15c12a69466b217ade net/mlx5: E-switch, Don't destroy indirect table in split rule
2aa7b236d70acafc10a501eaded2924110f9e399 net/mlx5e: Fix error flow in representor failing to add vport rx rule
05c02ad159ce646eaaae0b3cbc8707aa82b426ef net/mlx5: Remove "recovery" arg from mlx5_load_one() function
8f712fc07b4f063ad158f92bf9c6698e9c270674 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
d56b46caaf72baedf1ad028e9179670ff4bcefcf Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
c2fcdc97611e7c1ab4385e3ba89c60af34a02655 net/mlx5: Use recovery timeout on sync reset flow
dbe6398c505452cb127fa4448e69377117591722 net/mlx5e: Nullify table pointer when failing to create
1d60fded271de7b667200ae2ba239b3873184f95 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
fa7b6eacb325bc6415e55a8d4eeecd458f9e2227 bpf: Fix race between btf_put and btf_idr walk.
154edc2c75d41e41396327cb05823574395a30ab bpf: Don't EFAULT for getsockopt with optval=NULL
133b4a5e2c6f59b99b98e8c0ba65ba28230824e0 netfilter: nf_tables: don't write table validation state without mutex
0c422751c968c7fcb8374faa6151795611c9b4a3 net: dpaa: Fix uninitialized variable in dpaa_stop()
5728e3a6d46fc5eddbc5ca0ce67a0e69293252a5 net/sched: sch_fq: fix integer overflow of "credit"
b2a0ebd096584d162d78397cd4a555b082a3d98e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e953d365fa57d83c2aad6ad76ef0472d9cd1be7e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
37685e4330cfd4c57e174a128b75a736fe38e205 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0548b9bcd3540f0fdd80d7c8b3c0c0e23bfa62a1 net: amd: Fix link leak when verifying config failed
c481785c48a08e8b06e281de1b5d81fe83b28722 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4e33c09ebdb4fb000bdadc094330ac9967193e2a ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
605ea45a1954cda6ac72f0f72d44cbc457332a43 ASoC: cs35l41: Only disable internal boost
01aa95ef132c5552c3f19ce9d5d20e1a2268447b drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
445bd2cef52eba511c505fc9b485c00526823ce3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2c47ac272a3684a95c958a50bd4d3eb20f18d7cf pstore: Revert pmsg_lock back to a normal mutex
54bb362ff73fc648cabe6666547309c5425a115e usb: host: xhci-rcar: remove leftover quirk handling
ada3eae4eb2ea0e54507e0f0fdce4fa82e1a6b52 usb: dwc3: gadget: Change condition for processing suspend event
e578ab868301a5c23d1285b684e054bd8d53f6bc serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7700354199ca4574996007f512d0db74c394e34c fpga: bridge: fix kernel-doc parameter description
7e7585035f70b1037d8bf8c2929575a35d40be66 iio: light: max44009: add missing OF device matching
e384ca35b0833c6ef65073c7100358b3e0b84341 serial: 8250_bcm7271: Fix arbitration handling
3463f35f90df2b657708d7dea33e4e0a72cf5cf1 spi: atmel-quadspi: Don't leak clk enable count in pm resume
9fad14afd7eefcd507e443bd18ab0460aab685f2 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
902809caf27f3731bf3da0baaaa13d62dd71e158 spi: imx: Don't skip cleanup in remove's error path
69856b0a4f6343a436c77ae9393adef1ca609ba2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f03d71d7e3c14da17a1a0f056bca842b668b6fa7 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
7ba49a8dc488e7c2a29caf1c912f73f8915566e0 PCI: imx6: Install the fault handler only on compatible match
fcf87b081264d1c11371213bff59589f307fda5c ASoC: es8316: Handle optional IRQ assignment
0e42450ba589c2f0baf3feb969ea96d643847188 linux/vt_buffer.h: allow either builtin or modular for macros
01c716ef3df5dd401dd038a2896d1898702e44d7 spi: qup: Don't skip cleanup in remove's error path
07eccc98d10df78b98071495b02a04387320f8a0 interconnect: qcom: rpm: drop bogus pm domain attach
79e30edb86a03760892b82bd63a6cd4a54171496 spi: fsl-spi: Fix CPM/QE mode Litte Endian
14ce26b527bc0e4ab726f37c740e9e811b6a6f5e vmci_host: fix a race condition in vmci_host_poll() causing GPF
3b0ec09e995065de6c7e5de6214d964a5f8daec3 of: Fix modalias string generation
6d74bc1665d3a3a40ea44b80c2fe0aa358baddca PCI/EDR: Clear Device Status after EDR error recovery
7fb06378249783c2a70102adf4e6798ce17d8e93 ia64: mm/contig: fix section mismatch warning/error
dc821cc4fa12e36f4318cf2e00f2db3eec5ead4f ia64: salinfo: placate defined-but-not-used warning
728b975031d42aa98acf33723f5045c87b230dd0 scripts/gdb: bail early if there are no clocks
7eccb36d466392f90c55646427720b84325417e1 scripts/gdb: bail early if there are no generic PD
5a721f3a63c204621ef76e9646c387ceb1ace2d6 HID: amd_sfh: Correct the structure fields
5933c10fcbb3c9b5c72a5568366578b7510c610f HID: amd_sfh: Correct the sensor enable and disable command
20ffcce51a08b5852ac63d808a044f2d73c15371 HID: amd_sfh: Fix illuminance value
a377980db44a304bf15970382f7ff2868d8471cf HID: amd_sfh: Add support for shutdown operation
4fdd2bd7c7f519bf0d2c8329d445e430030886ee HID: amd_sfh: Correct the stop all command
fc4ea4f851b84a9e1143931028d5e2675ae2559f HID: amd_sfh: Increase sensor command timeout for SFH1.1
f64b938796d24a0dbaf6a9a8286ac879ad1d7917 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
d9cf78938eceb5aa5a8f9d56fe1c0fda3a0992c4 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
6ab9b0988a38a29b678b5be3ca41a2ee0f205d3b coresight: etm_pmu: Set the module field
b6b0722525e62d51afe5beaaf5fb6817dccd1d1d drm/panel: novatek-nt35950: Improve error handling
fcf168e94d17ce073fc1a8f9020bf6114a61c416 ASoC: fsl_mqs: move of_node_put() to the correct location
d5c372bf25260679bec9459a71b436b7caf9fb8a PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
60241952f9dee53ec5bd23ff015df55d614e23b1 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
ab33d17ad94da107138beb7ff6bb4bdb32fed2ab spi: cadence-quadspi: fix suspend-resume implementations
e8cef28fbcb0933c0b75bb17e70ff21131b0567f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
44aa91b5857c50e3f422c39e9f74b81b3bac84c8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a1bf86c19122aa63e19655d407b37fbd2e3b91fd scripts/gdb: raise error with reduced debugging information
ee6e94becd7665216f116f576ea352557bf496a3 uapi/linux/const.h: prefer ISO-friendly __typeof__
c4e33dbaafba98e6ba81f67932d6515865d49cf3 sh: sq: Fix incorrect element size for allocating bitmap buffer
f600172f92a9b708b73615a74da78fc9ca75dd26 usb: gadget: tegra-xudc: Fix crash in vbus_draw
1c204261c4d3ba513c183ac560a9594b884065e1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
75fea3f86e8e3157d7e274a0b9edffe96586fd61 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2d27e07680d9c10d47604b5ebcdfa55679d71a80 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
17925bb16731397f4c84e01eba44e026cff993bf tty: serial: fsl_lpuart: adjust buffer length to the intended size
85e637e783302969917ca58d898f990fbebe4cb8 serial: 8250: Add missing wakeup event reporting
7dc9017e11906ecf72f8700eea41f3e4eea8e0fa spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
6dd2b2a1ba618881f9db0c87b9cee316b5e0ee52 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dbdfa6b91e5b6ad8c4fd7d69991296ae171ae12d spmi: Add a check for remove callback when removing a SPMI driver
a5013428e0921ff83469a8d11255cee8f96a5335 virtio_ring: don't update event idx on get_buf
381d531367fb3686399e519efb2f142bf5388c91 spi: bcm63xx: remove PM_SLEEP based conditional compilation
de410cf359339e93f3c87489ebed180bd58b8fc6 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
f74979eab641f4df14622baf78c31ad389556b2c selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
839834b55e95147513b17682cad09a83d498d51d macintosh/windfarm_smu_sat: Add missing of_node_put()
66702d5f4118cef23117bbd4caf764338fd69823 powerpc/perf: Properly detect mpc7450 family
c375a28610052c06c98400bd83a335bce4ed895c powerpc/mpc512x: fix resource printk format warning
613136c2bff92da4271a39178430dd822b568e0d powerpc/wii: fix resource printk format warnings
f516a3e653c59b0fba4f20f34b66b1f8ef6cd8eb powerpc/sysdev/tsi108: fix resource printk format warnings
9017bfc8692fe7354e79d87792b0f574e983b204 macintosh: via-pmu-led: requires ATA to be set
405987c93718f32ff59e5f6c1faba32a271cc930 powerpc/rtas: use memmove for potentially overlapping buffer copy
218122b101933e76c21211c1d8131b171e555d2d sched/fair: Fix inaccurate tally of ttwu_move_affine
764ffe52fbb3957c9f5ccc93201964e6aafa7c71 perf/core: Fix hardlockup failure caused by perf throttle
0ac15f76fa76ac2ced38354acfea828f8fe343d3 Revert "objtool: Support addition to set CFA base"
76364ea573c5ef2fda1e8a4917ac09dcf6d591cb riscv: Fix ptdump when KASAN is enabled
9d5c183269d33259747168e2f9fd36f2e01bc605 sched/rt: Fix bad task migration for rt tasks
f6636c58768d32ffaf8e9b275b0af88a50d0e3d4 tracing/user_events: Ensure write index cannot be negative
c20035ba446cf62e0969be9542a901caf2605f59 clk: at91: clk-sam9x60-pll: fix return value check
9e34f36a9174222daed2cc6b30c4e28c2c4a9cc4 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
b283e4c4055e4b989828d5c48a1291c7ffa09462 RDMA/siw: Fix potential page_array out of range access
4b2acb58972da19394b20f69255fb4d6b24e362f clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
700a1678cdfcfe8b2a9cdcb4da782102af9da26b clk: mediatek: Consistently use GATE_MTK() macro
d1360071038b1cc65fcc9afee96480559d171d6b clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9d692c8ae8fce76503ae4accbaeff2e4b9ae2f05 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f4a90684c06863a37ebb85b11053172b043c29ed RDMA/rdmavt: Delete unnecessary NULL check
5eba969eae5e308e72b85f86303b2fb2a964e8ed clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
16f00c61d9b4d175dc559d88912bd362c7f1af5e workqueue: Fix hung time report of worker pools
0ffd1a3929a66a7ff131759db8068ecc05ea4528 rtc: omap: include header for omap_rtc_power_off_program prototype
fde570cfecbade2a2153f06263fa10d38f97d946 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
93a590e3c2588357d1da46f22a504825062af659 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5ed0cf3f6c0f5e16798297777d492fc66e07e3ed rtc: k3: handle errors while enabling wake irq
094290be960905b96c1a0f7632165a7ac72d868f RDMA/erdma: Use fixed hardware page size
20983881278686a03b9a47cdba4dc1ba713eb6c4 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7d0672846402138e24c3a46a86dfb9ea9bf99ad7 fs/ntfs3: Add check for kmemdup
c6559c3bf5cc947f70e0fe7cf084ecfc59807ce7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ca2844c00c66f6ca06fc016861bf1e7c8952ec89 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
edb5653183a1c32836a2024c249d4c9d2a0997cc fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
5bcdfdc2443cbf27b84391a0421b81688a9a16d7 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
611b479d5a2d493baf4b5ae703daad9db541b985 power: supply: generic-adc-battery: fix unit scaling
aa535911ed5676f67767ac18d9cfff397e3e004e clk: add missing of_node_put() in "assigned-clocks" property parsing
1aca7404af5302c9557c9089e97c1817a0ff8bf0 RDMA/siw: Remove namespace check from siw_netdev_event()
f4070cf675c11fef2aa20902aa6061b0a17db669 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
3f1b9bca72d4101c95c85bf89e1190917a673df1 power: supply: rk817: Fix low SOC bugs
e7e553b460386fdc25142462908e692fd6070231 RDMA/cm: Trace icm_send_rej event before the cm state is reset
c8e1bf72e737dff5f42b56178df262557302180f RDMA/srpt: Add a check for valid 'mad_agent' pointer
98252392f98e14d6df3928671cc8257c74c4de3d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fb553be71feac74f7c31a3302f6a9f4995c1738d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4417c0a82feaedd62dea4a506e459b12f5bf02b2 clk: imx: fracn-gppll: fix the rate table
78a542e1f0bbffe80c7d5c4a14d797127d036b3d clk: imx: fracn-gppll: disable hardware select control
1d036a31ab2112c914aa54ad59fe1fe332ab1a92 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
f8a90d5e463b9d17e01de6c21b8d8124a95e6f0b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d7cdb6f37b2b48c88c83a5df5f0b4f250074c9a0 iommu/amd: Set page size bitmap during V2 domain allocation
5b5f9db3faa6dbab3842cb657e6f53f4bcae44e9 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
11094b7f5f59ebe7d37ac6758af12b629af6debc clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
0c40be1c64af684dc84701a987be76e7ad9a8e40 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
976103134560c9c60518dc36efaeab0400848634 clk: qcom: dispcc-qcm2290: get rid of test clock
5cf3cf5360a1f9185481756352aec13b794ea2cd clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
d6e6df6974ef42c69cd73659c8c87d812f72ba4d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
cd7ee2bf68981af0d1334998accb280702646cbf swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
f457e80e631b6057e33596e62986f0f856b71d81 swiotlb: fix debugfs reporting of reserved memory pools
24081b3e25753cd25cc8f1b541a3deca86b9cad3 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ea5c08db29f1be00fac73b7f058315f9852aa4f1 RDMA/mlx5: Fix flow counter query via DEVX
163eeb0b1418532538085e7f98b876de2dc28b44 SUNRPC: remove the maximum number of retries in call_bind_status
593c5ad5b336582c29b5eacb1d2a7ff21f1b137e RDMA/mlx5: Use correct device num_ports when modify DC
cb0ddc6387c48d64c1fe2db363d7c0db27915dae clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b6c254471d3faf8c3e56d1fb0da20dd82a6bb205 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a1ab10d3676872b71481e20060fa63238a4198ec timekeeping: Fix references to nonexistent ktime_get_fast_ns()
77d6dec4554954c790f1aa8846250ed3d28b278b SMB3: Add missing locks to protect deferred close file list
e2a0d2ebca4114e897642b5df5a03e3a41031fc6 SMB3: Close deferred file handles in case of handle lease break
131cf00b2707cdfcf1fcea1caf7823b03ef26372 ext4: fix i_disksize exceeding i_size problem in paritally written case
f2a3a0c736dd85e0a9325779a2a76f77a226ac90 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
93a905ea511f306522b0bfc2bfde4358210b4d22 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
78d72162060de9a8ac95e5dcebecc2ef4f39ee06 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
b75055547d869092dfecb306b82b9482feb45ce1 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
26ae7e0f595377d33aeddc91a976e0eaea4b9ef6 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
b2048bb31ee03fee7464838f1fc38601d14cee94 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
04d66ae9270b74ab922da992db855f5b3e59c685 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f700c53afa45bbf874df10755ed5a650f80e6939 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a3e944777546ff6918111add2748b20b3227bee8 dmaengine: mv_xor_v2: Fix an error code.
a92e31d363c63299398d64a0b488128b4a47ae8f leds: tca6507: Fix error handling of using fwnode_property_read_string
69d95627524b492def6f93628815ae3b4a55cb88 pwm: mtk-disp: Disable shadow registers before setting backlight values
3f68e7f84b3927a29d6181e5d7b835dadad189c3 pwm: mtk-disp: Configure double buffering before reading in .get_state()
8333e3a071d8ba93cbbf36f855c7399ab56af48f soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
6339e280cad3a9393ab57c2b9d8998cad053614a soundwire: intel: don't save hw_params for use in prepare
6ed1c87eaaf1fe978559ab5b8d46025f7a206338 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ad06543d01d6beb4a0dd3f87a4511bf400be8961 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
fef2df3c1f55a0295dcbcc747f40e3f266e2ffdf dma: gpi: remove spurious unlock in gpi_ch_init
6ca5c3eee9cb5abbe71539f4486caff2deca721d dmaengine: dw-edma: Fix to change for continuous transfer
248d77946cd9f4998686cc7570fde2e89e46833d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
f4f7bec1ad36b3ffe8a468988901f37db6f5f058 dmaengine: at_xdmac: do not enable all cyclic channels
860867f79f060cd690ccece8657ea47346c3c4f7 pinctrl-bcm2835.c: fix race condition when setting gpio dir
f99583c943ef638d3d05b5837f4f06563635ca13 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ca643f1c37f0987b9eda4661bd725098ad47d0a3 mfd: tqmx86: Do not access I2C_DETECT register through io_base
692bbbd788abf25bfc4d5aeb85e267ca1b08dc2d mfd: tqmx86: Specify IO port register range more precisely
ee52d42acfaa1a87a423f76ecaa0bd6664c5f392 mfd: tqmx86: Correct board names for TQMxE39x
02cdf004e8c4f8d9db79e53490d5786482419a6d mfd: ocelot-spi: Fix unsupported bulk read
ab9a6e3f5e220e55e8aac83ed31e5ba3f1c9fb8a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
5212385d6472b35fec3e02024be0a00ef226e42b hte: tegra: fix 'struct of_device_id' build error
ea9281bdc05f5c55b48a896206e0aa9793ea20d9 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
bdc361202e729f8e4c008d031b9c69d2e8b5e31b ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
9ba9f607fe645d0e409e6dc167f873c5120ca192 PM: hibernate: Turn snapshot_test into global variable
6d34a217747fbf770fceb4a75933baa9e5bad720 PM: hibernate: Do not get block device exclusively in test_resume mode
1296484e53e954a3ad992819abce4118a092d9bd afs: Fix updating of i_size with dv jump from server
1967a031af5fc60729f8bec95589720853a6407a afs: Fix getattr to report server i_size on dirs, not local size
39e3280de2138d0c6bf200c2e8013a0dfe1c5cef afs: Avoid endless loop if file is larger than expected
9b967a749fe3dbc5a4f5fc7c88acdca094bcbe40 parisc: Fix argument pointer in real64_call_asm()
35d32e62776738815d69d12c5c906d5ef53237c2 parisc: Ensure page alignment in flush functions
fed8d21af2b2e93c4e8e2bc0199499a2bf3bbc51 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
40efe45c29038fc71a4d5fc3c024138b619e2163 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
766226153b89b8ccc1ce8ce33249835e3e05df96 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
f651fa98b2217ce064e99a719417e0ba59d2d136 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
2991ade2bed690755f3d26b6d02b4f6c7d971409 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
24a27042fd895f94e3e746ac31e67dce89c7d8a7 nilfs2: do not write dirty data after degenerating to read-only
6624e3933e034829dda7ab704401e0e24b17e9a1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7273da3cfde7358e0035b73ea7d634ed3ffef3ca mm: do not reclaim private data from pinned page
eb6d934a3817d506550a5121019f7325e4cde559 drbd: correctly submit flush bio on barrier
56113293f65ac1d2820801458b88bdb67cdb0c8e md/raid10: fix null-ptr-deref in raid10_sync_request
350d0b3e89a40b000ded4076bca0e576e086cb98 md/raid5: Improve performance for sequential IO
887b495be564535006718a4d490ed7e986dbeef5 kasan: hw_tags: avoid invalid virt_to_page()
65b782c1312e2b6a7f5b74fce59e8b9b7aafbc9d mtd: core: provide unique name for nvmem device, take two
e5d78b9465891e09f6b90290a00aab195cc163cf mtd: core: fix nvmem error reporting
5a3321f7fd98e83dc0cbd51db8ea7c7b2e8cfbd9 mtd: core: fix error path for nvmem provider
bef1b2916e711ae35effbabc9736729346266942 mtd: spi-nor: core: Update flash's current address mode when changing address mode
39e4484f46138ea759a4cef6927d25f1dd8f422d mailbox: zynqmp: Fix IPI isr handling
6c714511f7841caf19c89d1abadfe0e040ded9c6 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
addc95c96d369503d3366120ccb2a6fc267f88f3 mailbox: zynqmp: Fix typo in IPI documentation
d94d3e64dbcd623d083fb277b957c30d961e0642 wifi: rtl8xxxu: RTL8192EU always needs full init
d6e9000d933e37392b02ef8195c16525abe91391 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5ca9b4c21a351e4e1133a3f8c7933050a95f7da5 clk: microchip: fix potential UAF in auxdev release callback
5fec01dce834dc00cdd3a991e88c100bd9203d9d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d964ef48cd72d67bd2e4e027a6907b9c5bdd1a43 scripts/gdb: fix lx-timerlist for Python3
75c777b4c47b96cfc0f2ffa3806879fe318cf7f4 btrfs: scrub: reject unsupported scrub flags
62790c35a851ae4868fa53cdf72b015cf132c8cd s390/dasd: fix hanging blockdevice after request requeue
e862d6299ce18b62c8072c74ada2852ba311ab7d ia64: fix an addr to taddr in huge_pte_offset()
efda3ea76833fa0bb02279cf054d376935e83ff5 mm/mempolicy: correctly update prev when policy is equal on mbind
7054e4a5eb48b38fb194dc700afcedf40804e9dd vhost_vdpa: fix unmap process in no-batch mode
b707c909ba85ef87c6631411e66d65f5c37f43af dm verity: fix error handling for check_at_most_once on FEC
aaae43e74c1a983ca6f0752582fc541a2e4d85d2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
af555114cd9a3493d857c88d48d3455c7dd3826a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3f99978a0e3680d27d4efb6b893d1743a2d90f5e dm flakey: fix a crash with invalid table line
28cfa2c1bb2d47c513ea21d6c49e68063d4ef60f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b9fec8e950d767a605ecabb595317c083e30efb6 dm: don't lock fs when the map is NULL in process of resume
24c020a86961405d0c1b56d9da0d34675ce1aa53 blk-iocost: avoid 64-bit division in ioc_timer_fn
5a1c4cca05981aabc3ae0d9fb10719f5bf95a456 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
560945b563cd1e772cdda2ad76a8e987701066db cifs: protect session status check in smb2_reconnect()
d3bb50e096835633e815c754fb6efe0f686c9ac9 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
b9d6aef7a874652ac55d51366437dcd30dc6895c bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
46bd69eb2d87fbc3f7c8056e4ac0363c56475416 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
c03aa67a3860e9a6549f4ac29d29550726d9ebe3 perf auxtrace: Fix address filter entire kernel size
d7e22e36ed62006502ca280d01b283f3ccdcdf6d perf intel-pt: Fix CYC timestamps after standalone CBR
87c7b97c7e9985afdda6e45aa1b7eb09f0985f03 block/blk-iocost (gcc13): keep large values in a new enum
ee8ee29c95f11d5f3942c0938885dfd0e1ee045b sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
0c2c91830eeeb4ae63c175737023a7af082a3fa2 i40e: Remove unused i40e status codes
a6df544dba818230a1aa6abe410fdd1ed92a2b6d i40e: Remove string printing for i40e_status
9f0dab9e152270435f8b6f9f00edf16002e956a4 i40e: use int for i40e_status
b52ae3883b5971e8d0ef310900f4cbfb2ede6ad3 drm/amd/display (gcc13): fix enum mismatch
b6af87a119e082ad21e4dd2ce5a503d0132a4e4e debugobject: Ensure pool refill (again)
13978f559de787e18fa67f33d6108d33f46d9136 Linux 6.1.28-rc1

--===============4265685663434525033==--
