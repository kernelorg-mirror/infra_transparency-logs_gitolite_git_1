Content-Type: multipart/mixed; boundary="===============3211512393154077030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 07:10:44 -0000
Message-Id: <168352984486.13960.1620267317098923259@gitolite.kernel.org>

--===============3211512393154077030==
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
    old: 23b4e75cdd2e3ffb10d11095d2d96a9ba14c2d4c
    new: ff7a315498486359d9f066f3321625c5a49b4da8
    log: revlist-23b4e75cdd2e-ff7a31549848.txt

--===============3211512393154077030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683529834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683529832-c6272f2dc5152f951f6e5293f0f4b2e6d01f2d97

23b4e75cdd2e3ffb10d11095d2d96a9ba14c2d4c ff7a315498486359d9f066f3321625c5a49b4da8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYoGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vy8P/2UcIRFv+BC7A7Q3qVx+
VFMGVAOaAij2S/jN0OOUo59TmD40/GeU7bAp80+gmbxLuxKhLcLEk7a1B29upmxw
SFmWMP7IdY/97DDyOkit36Wch8Wtr1OH1skfJANG/kcziiHJ1Cks47tjb5VXPgyD
FXFj4q/REwALzPRcKpOmRtZyvdphSkqzu1aPm1hx+8clq5jLUwvGbIJfNSZG9JbD
YNr6SjRwNWBHCqVtWlyv0TGNt2YXCpOe4yzC+pv125vG+jpmbE0LngVCL8cgRdGM
5QJsvDvoSGVfSDZz24E2I109qcy5Yw9PCvR4GY9Arcz586pdhKikqiwsFNBZntlz
7sBdA+dSQ0/JslxlSd5pSgbyw5tl+6x9kKP+SyJDmifRh5CUmJy6u5+i8KqDV9Wd
ih3vK8kqRfU5VPxbZN6doGfeaDlyUtSFy1QxAo57gNC4QWWN1LxkO0NO36NulWVa
pMzAooROfzKwdnxf+JrZRxeQ6RBL3/KPq0DKTZIa0G66zGkq94IvgSu6nsd6JR5d
OWnSl46pQaQOrNLch8uYfpCzz/MHtQ/F03Z53yCDkhoLH3VbZwlMeutwo7Mn+8ld
OqwFSDTB1h7oV+39S/gNIr8Np5oK/YZcme/+/8ZF3+gigSRLvUUDehws6YmZLoIh
mtdK64ZdPIGeSZH6O1xu6S4V
=jE0+
-----END PGP SIGNATURE-----

--===============3211512393154077030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b4e75cdd2e-ff7a31549848.txt

efc5bda62b5454649965548bb2177ad67221ed30 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
3d1f58c0f1ceecc780ff4c9601a6193e3ce2b9d9 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
4d1afcbce6f38ffcd9ec969da900e2ad3008212a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
226c37c3265daefa9bf3f327c9257536854182cb x86/hyperv: Block root partition functionality in a Confidential VM
c626deb4b21da427cfcc45b2f5cf6a013d29bd4d ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
1c74cd3e5239abbbf7a686bbcd5afde278015f0b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
16988388738411e0440ddd2f12ad4566e0f51031 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4ec7ac8c0835c003542a12a976276a8c4c9273bb ASoC: da7213.c: add missing pm_runtime_disable()
28387cc10e63fba3015d0f1d791127baa830827c net: wwan: t7xx: do not compile with -Werror
3ce04a919f074921b1d288ed6f495aa6166f3a20 selftests mount: Fix mount_setattr_test builds failed
91e8a33cccc398dd6a0cce0818e83e4bf7ff8ff4 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
802ecf2e0144ec0f3b287273466680ae17310f36 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
1adcb390b893c1e152f584c6a6c5c56f1a6989ed platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
ee322656eeab82f749eb3f6fa31cc68718d7bfa5 wifi: ath11k: reduce the MHI timeout to 20s
ba8e9e5d5eda0f0cfd6ec0641eef2a859747988e tracing: Error if a trace event has an array for a __field()
3a6361e936c6cf58206ad2fd5901b9bb56d037ef asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3ba351b1a655f326072eb040690f037eabe742b4 x86/cpu: Add model number for Intel Arrow Lake processor
77bfd247a4c59c036d093905dacc92ec81d50d30 wireguard: timers: cast enum limits members to int in prints
a1a293fbb9d31607e217640666e849e442d8ac38 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
99ae719fc68247b50476dfcafd04d204b5158615 ASoC: amd: fix ACP version typo mistake
0021231c30dfb899d5e39e9d6d9b5b2af8bcf7a3 ASoC: amd: ps: update the acp clock source.
4a5e94158029bd623fdf367f4d66e7ada054c203 arm64: Always load shadow stack pointer directly from the task struct
8b0e6b1fec21f3e904a2f196e0aeefbe9a5d8a51 arm64: Stash shadow stack pointer in the task struct on interrupt
a258cb9865527ac2c9088678e413510ba37e4b55 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e81f2e5ee19f2af77b1a658498a45d3a109d45c6 PCI: kirin: Select REGMAP_MMIO
eda95138593aeb286809671ce6cd358b2dc38636 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3abd121d27858ca749b9a5d1a09a3d366e49c640 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
58f9b1f0fc2bccb64a1526815fb6ca55624ac73c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
17bf595e5ce5a45003aaa2e078a8eefaeff838c9 IMA: allow/fix UML builds
8917f6bcafaaad7f7d6e483d1bb962ece4541e3d usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a1fd9835290b33cf6ece5759737b9729ee2d73da usb: gadget: udc: core: Prevent redundant calls to pullup
074b78e5b5b30166cd549c767cf05ef834c32d31 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c549873fd6104d0995165548f125823f36d4d589 USB: dwc3: fix runtime pm imbalance on probe errors
be4fdfa2d942bc85501962fd4fd4473f10b307fd USB: dwc3: fix runtime pm imbalance on unbind
dea121978e301c7b8cb9ec246b3aa66b38619f9e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
58c5cef21091c28b83804d921acadc2b03f82e7b hwmon: (adt7475) Use device_property APIs when configuring polarity
987ed7f0ac069d57f1a2a4254c1e9b26cdfcdcdc tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
6d40c98b86f5b68c5c6130357fdfa4a0758fee03 posix-cpu-timers: Implement the missing timer_wait_running callback
bebb71d0061608a0241206ff5bdac3d7fa1a153d media: ov8856: Do not check for for module version
317f9787419151cc7969b32a441a96d90c969fc7 blk-stat: fix QUEUE_FLAG_STATS clear
524c40b243f6c9f2972934c322b9c35019b45aad blk-crypto: don't use struct request_queue for public interfaces
96fc0181d6281799d87f1758a005da71a1e8a9fc blk-crypto: add a blk_crypto_config_supported_natively helper
e85eb3ad39c27d8a34e75961165b615aaed82ef1 blk-crypto: move internal only declarations to blk-crypto-internal.h
fce24553fe9a65df22bc6e0e2e7b81f860b70676 blk-crypto: Add a missing include directive
8030019824ead433f49d05442a71ac61b89e5061 blk-mq: release crypto keyslot before reporting I/O complete
493a62ec622e644d6d6303a3adc6a774e1e25623 blk-crypto: make blk_crypto_evict_key() return void
b786de70088ad45f472d79201ff6358de6d36a90 blk-crypto: make blk_crypto_evict_key() more robust
911804608ba8e05231520e3fae027a23389261b5 staging: iio: resolver: ads1210: fix config mode
a2f22524b9153c1fcda08e26eb8ba69b5bfb881f tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
09d70f7a1719607b5796f54bb6bb036529f12e72 xhci: fix debugfs register accesses while suspended
6e8995e0dc21f505f085dbbbfc229bbea6e88ef3 serial: fix TIOCSRS485 locking
eac3651b8641976d2b51d479d7e4416c338c83fd serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ffa0e2e4459c0df19fb0c36eab682d60d17fe7c7 serial: max310x: fix IO data corruption in batched operations
9fb66b85244c505e969e3f04b9317c3183d470ef tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b88955034e0d0b19f022bfdbf987741a593e7987 fs: fix sysctls.c built
698c36098104aa3f9fa07ba3fad29df7678504cc MIPS: fw: Allow firmware to pass a empty env
c63eb2c316c11e2c9b2db3d2f8a2eb296362a6fb ipmi:ssif: Add send_retries increment
ea28185e6298f0e8f44743f71db05c3465589005 ipmi: fix SSIF not responding under certain cond.
842f39a5ceebc33947ce7a4c86bf0459ac9a2f3e iio: addac: stx104: Fix race condition when converting analog-to-digital
4c35a85b5a43575ba24e5f0cb486b096133f48ed iio: addac: stx104: Fix race condition for stx104_write_raw()
2128b32e9fea27b38f7ea8ba573fe885b237b4db kheaders: Use array declaration instead of char
c2bff154e0a9a2fb64c56dc1855ef205534873d3 wifi: mt76: add missing locking to protect against concurrent rx/status calls
326413b0ca220d5e2e1dc45922bbb4702dbe730d pwm: meson: Fix axg ao mux parents
7daa05901e54d895bc4a0a631556e46a654e4f17 pwm: meson: Fix g12a ao clk81 name
a1bac6e5a7fcb2398f2b247ba90e10bafbf2c168 soundwire: qcom: correct setting ignore bit on v1.5.1
a0099513c8a216f2e4974b4f841140f9877578a2 pinctrl: qcom: lpass-lpi: set output value before enabling output
c729f24e45c3b47aef652ac9a8c11a5afe3cf984 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
9c5e36ad380144c7bd2f7b492fe52f4135536daf ring-buffer: Sync IRQ works before buffer destruction
4a4b8577dd616d6b2733c099cd601f9a7fbc09f0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
47f4f887e7d77eac67a142d590f117b187e5daee crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0ccaa76f50a3c9356056abf37e22909ccd71e115 crypto: arm64/aes-neonbs - fix crash with CFI enabled
66c87220095e851445afdeb32084c382173d2259 crypto: ccp - Don't initialize CCP for PSP 0x1649
41fcc4564654d540e3ed5641aae775bcae6fc15f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f0d4dd3aa3005f1992ac17fe2267e550de50c18c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
420b0d3962c4dd802a9e780156ea264a3b940839 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
dfcc1260601a34325a921580917288a808fbf471 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
6a949da409657875d3f0495b3d217754e3c30c64 KVM: arm64: Avoid lock inversion when setting the VM register width
4778998d99685ddb1c7e8273700d0ce0da51d5c2 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
1bc8cb19ce90e4c4b1a5bd483934a1acd0fae4a2 KVM: arm64: Use config_lock to protect vgic state
cdfad0705e3c78ccb529774871bec0d6477733f5 KVM: arm64: vgic: Don't acquire its_lock before config_lock
fcb857d339fa66c4c8f6b69e5ceee3c4e22cf226 relayfs: fix out-of-bounds access in relay_file_read
ee6d2ee83f0450b8722f24187283218ff440acff drm/amd/display: Remove stutter only configurations
39db6ae758c2f28b74e9175be3cbd17d76e19409 drm/amd/display: limit timing for single dimm memory
4e331ea01503e29762fe45fcd5deb2ff3148b202 drm/amd/display: fix PSR-SU/DSC interoperability support
3ffea66176660c66bdc81505e9938cdae2565773 drm/amd/display: fix a divided-by-zero error
c542a0e20e8976d6722ffeecf4d000ccb7259af2 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
aa487a1e11906613c76e0409ed41d6a1f1066826 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
8fbb999a31f57397c43938a694d93a397f69a6eb ksmbd: call rcu_barrier() in ksmbd_server_exit()
61858a51697ba87142eee8afeafbb470cbdece5c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a4b203b24c861ed217b4a715accba7d080cce949 ksmbd: fix memleak in session setup
a966e424b66b4b935fedabad4d15c3a5c2cfaf12 ksmbd: not allow guest user on multichannel
bb34934e75aeb360b5738e2e92904c991d79c2cf ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
c8e2735afed5e69c55e8526c495f8d5295414084 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
145f223947c15cad13a281529ba18218ff3b326c i2c: omap: Fix standard mode false ACK readings
6e83f513a93f4fa74f8ae57ab12b1a90fb659160 riscv: mm: remove redundant parameter of create_fdt_early_page_table
628bda7268de2750049e638c5d72977c6a8d5a92 tracing: Fix permissions for the buffer_percent file
2777f03c6f2385c75619136d17e031526f3c8cb9 swsmu/amdgpu_smu: Fix the wrong if-condition
1fe9830724c01bdfd0efc99ed64867b562da000f drm/amd/pm: re-enable the gfx imu when smu resume
3a88b55195202f1ef53d1240615374d04b865f68 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5e89dff23e551796bfda12227aaac8522818dee3 RISC-V: Align SBI probe implementation with spec
16d32e1b2b1ed388f758b072dd08908bd26fc9fb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c37b0f32815baa01e3681814437e33f1738ae857 ubifs: Fix memleak when insert_old_idx() failed
b152f965b3f815abacfdd1fe81065d43b18e0d5a ubi: Fix return value overwrite issue in try_write_vid_and_data()
cb51ed0d1b87b4db5bc2254b840e0277b3dbcc1c ubifs: Free memory for tmpfile name
2c4b68b49cdb2a151ad92e1377030484b4593c11 ubifs: Fix memory leak in do_rename
de563a3e93a42240dc9e8486686334a8a20fcc1e ceph: fix potential use-after-free bug when trimming caps
d2c60a618376f0028cf4bb55879b1ce5bc098fdc xfs: don't consider future format versions valid
600d8b43f1ee7c975b1a325459af43759750d515 cxl/hdm: Fail upon detecting 0-sized decoders
3ee2b5eac3c8034d45de21ac7e0982e9fd5ac718 bus: mhi: host: Remove duplicate ee check for syserr
30721eb5a52c2c4700ab30ce799b3039f1cd396e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
24a9a5d616f9c49ec96fa6c7df7d9fd469064301 bus: mhi: host: Range check CHDBOFF and ERDBOFF
8723e09cdd98fb662a975a8069cc83a6811b25bc ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
7eae557858a00c3968a5722539e6f0debdce7c63 kunit: improve KTAP compliance of KUnit test output
d7c7061bdc05cc6fdbe3c5eab19dc6fdc96193bc kunit: fix bug in the order of lines in debugfs logs
5b9bab9365a7e6a0644d929a667bea42c743a789 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
223a264b11eeec560ca64125f4bde75934ca6122 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
820f4faba629f4e92d9dd65f2b3989553c1cab7b selftests/resctrl: Move ->setup() call outside of test specific branches
3ee6fb4135fbbd8e6815c783ac546657a54c4385 selftests/resctrl: Allow ->setup() to return errors
94b03bba48679c09947212233c1cc9131a0ab1bb selftests/resctrl: Check for return value after write_schemata()
e67ee0d65f1f70986ced9f5fa4842c05cc22235a selinux: fix Makefile dependencies of flask.h
329c5a85c33bee34888f9112bb46ed8b5a454bc8 selinux: ensure av_permissions.h is built when needed
566df8d5a809cb6948382d56d4005f1d31f6684f tpm, tpm_tis: Do not skip reset of original interrupt vector
49f572b48aa15b8e2a8e475a654f090cbb315118 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
accf9bf0f91f5f357e89cf69d9e8f564ff5b920b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
1e7670e3d7f749b8a60c420292b19b837cdcfc42 tpm, tpm_tis: Claim locality before writing interrupt registers
4245128e1a2d8320cbe094cdec67f14c2223d50f tpm, tpm: Implement usage counter for locality
51fac95be1af3be7bde278b442deaf3aa54a47cd tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6804029d8e3a6b696c9b8057edd3696e8adc0a1d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
33784b432a2e0ebb30026b0c2d19bb80b6a7ef2d erofs: initialize packed inode after root inode is assigned
ee055c9370ba811a449cd002a9153ea13240b299 erofs: fix potential overflow calculating xattr_isize
57494ba0e2c3468f56d5271b33ca23470ee7d53c drm/rockchip: Drop unbalanced obj unref
f79c5f39805d05aea16faa978ae3292a5eb77737 drm/i915/dg2: Drop one PCI ID
c3ca2763406482f3bf000360513f3723df936eb9 drm/vgem: add missing mutex_destroy
a3135a145e936fb16e7ca6f59c5e43338d974a7d drm/probe-helper: Cancel previous job before starting new one
19f7c359f5fef9d412b4e3ef4dd84456454e1fb8 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
eca074bc4475e7ecbd96b851b637c03dcf2dd87c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
b6eb92f7f04b0cd780f1ad6a4332ca41d6ed6be6 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d64486c213fe071080a0478a3d8fdd700e1eef46 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
646c13b3ec64a2e9231f8a42366173ef83fd4cb7 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
884e5b29bb310804261b0b82e64b669dcc937904 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
54d99fcdf5934260eacb4e453da38e5ff900c678 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3f790bdc76023c13d1a3259f6e0d50bde10fb0cd arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
a6e0723302188f47592a4b891b34aca58a66919b arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
929256c76df2e970ecba48691aa27895a3e08b79 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2fb92d1d0e852f35a1cb6749c2bfa1cf704e5881 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
0df5688f06777c5450229aafadf5d508e9b0c7f8 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
55d1a0ae51a850df28ac1d5bbf27f67912238c0b ARM: dts: qcom-apq8064: Fix opp table child name
1abb9fbc7be94efa5769d38c74c234ae457825e6 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
dfe2e54abb13aa1af7d643725669a570356fe5c1 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
42970134e80af772b1a1ba8c9749b296e0b74463 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
507f71b63a09b1d5249ecde22fc8d595371dd862 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
bcd65aee054b36d0e9ae8c97c6ab3fa87adace40 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
48d6a59cd53edf5670da1c3b194e28346f948390 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
3ceff088823b8e8ae2494efc52733deced17aeab arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
4a49418ec3fd883fb4466bc1c142649c50ccd148 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
dd7d880264062651f0e930b615e59ceff986351b arm64: dts: qcom: sc7280: fix EUD port properties
9be7a379a284c8fdd368317181d0f4990fb54a75 arm64: dts: qcom: sdm845: correct dynamic power coefficients
1a6e3c72140844ef285d41e1986bebdaed8ae01f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
2c50506325b282e8feb0310d9c001c76048d6ac5 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
12898421e6af4c0268ed46bfd75cbd8e12769964 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
c0ca837f0544dd00b1da1fe5895ac7ebc62bf751 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
11eeaf8cf68b8074229bcba78a345feb52fd16be arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
5a1848574b91f2ee7f0201a648f89c8e93e4014d arm64: dts: qcom: ipq6018: Use lowercase hex
29c6b79d75ad5f67de9f250d7be40e4b5379a0ca arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
32d6468b62c03b694b0bf8153bbed1f976e4ad83 arm64: dts: qcom: ipq6018: Fix up indentation
b6e850a90a790f8f68aac219c53bf93d7611729a arm64: dts: qcom: ipq6018: Sort nodes properly
4c16060412e08a2179eab72c16b4569b7de64c77 arm64: dts: qcom: ipq6018: Add/remove some newlines
968db0779233fb332fb1266c5796c110484ec2fc arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
100b0f5dd90971fc206bf6da9f00a883d03cce31 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e331c38c2f7f8893b525c29ee694f2e11bd6db7c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cf358cac0afec7a06dd6fa45f97e333bd68b14ff arm64: dts: qcom: sm8150: Fix the PCI I/O port range
62ba5be3d25fd79f4ffeb510d6a510018cc20cc5 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
21091a07b026c33d25d5510eb8c69fbb9c324461 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
37169caf0c9590705304d4531e6de0b877bf6b16 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
dd98eaff34672d580f0c977b3abdeefe155f16ad ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
259b83b49a2917352dbb7a050edef9e8e631ecb0 x86/MCE/AMD: Use an u64 for bank_map
72efbadcd4900b279b2a68f75afb3b5fc3d3d7d1 media: bdisp: Add missing check for create_workqueue
5e709c1fe86a0f9688728d99ca1fa078cc441354 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
3a94b6ba37ca91b0a57708128601e7855959ae47 media: amphion: decoder implement display delay enable
08ff01977b9faac1256763664e66059a6054261a media: av7110: prevent underflow in write_ts_to_decoder()
21e70fe122440ee23a3497389d755be919e2a79a firmware: qcom_scm: Clear download bit during reboot
a69abbdf0aade80ed331bea4d1a19a83eb18d052 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
72cbb6127b792850d825ec520e96edb0821b76ac media: max9286: Free control handler
cbdd13e0240ee91218e9a02a8528411c79367467 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
192b656b17b85b646dbdbe3edfff9413400b9110 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
ad865a9602ab1e844c2d38141e4b3505836aa9b2 drm/msm/adreno: drop bogus pm_runtime_set_active()
a01f7465bbdd0df247d701bde94c2ec6bbda0bda drm: msm: adreno: Disable preemption on Adreno 510
0f1975ad6507114b2902414fde71981b70c6f1d3 virt/coco/sev-guest: Double-buffer messages
c7aaca9adb904d7b390933b9a3fad6b3953e1584 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
c38594c7ad90b0ba3dcf3e2e0b4bca8436de5df9 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
85d11501f62e6696abf081879bf6117a28c0bb35 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
40ef57312e89c2465948b260c7d066ff1e2d9ffb mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3c23f357d8d0a321253acd37a947ae7bedb52758 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
5c02c1e5481601f8f6ab73c707dbb4c73791feef drm: rcar-du: Fix a NULL vs IS_ERR() bug
d6c8242392d87bd3a6ce410a3e570dfb6e687ec3 ARM: dts: gta04: fix excess dma channel usage
345b57b29abb332433270e6f27075bb0f823a081 firmware: arm_scmi: Fix xfers allocation on Rx channel
947057cea1f4c53d88af003c1147381e62189ee5 perf/arm-cmn: Move overlapping wp_combine field
7a764edb42df2158214df2b3cec4b300497e2910 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
7d14cb94a8ed29021fe11f64e3d9479e46ad8dd7 arm64: dts: apple: t8103: Disable unused PCIe ports
6a1768148aab30a04edfcffbc06240010660508c cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b340e391957b91eb80bd3aa6deaeffa3b1299035 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
83113a29cb299e80f848c432588ca613336c0b33 cpufreq: mediatek: raise proc/sram max voltage for MT8516
e7f3240e5c8fb2b64cb3cad127d021f897f9ad12 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
50d3f88f39074c15aad73cd99ce2d8734519cb61 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
9cfb1d429a02a55a0354893e4fcaa4224a933736 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
d8fb7176e99ecd1dc9344dab57d9ef8cd7f11764 ACPI: VIOT: Initialize the correct IOMMU fwspec
2d181fcf739213e0adf9b099b60bab9803301157 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
647d146efc6318c5c5d41ba364a1afb2e4354e3d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
77307843237c827896f7064566faf177f5f4301a mailbox: mpfs: switch to txdone_poll
2a7ca3050e9e61e8ce941a5e04dba03482a587ee soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c0bde8b4a341d0df905724533df30e4df4e24a6e soc: renesas: renesas-soc: Release 'chipid' from ioremap()
097066497c8f939dbf1bf93940961eb4485898d0 gpu: host1x: Fix potential double free if IOMMU is disabled
5404c80be79a37274bdec7dd3477fb3b2d210741 gpu: host1x: Fix memory leak of device names
5faeee4201adc1d4cbdb72a2059b17935feb4989 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
9646a8518211293c90ae09354806fda7e3889296 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
d131b3f9f1dcabc6ca4fe3a5570d4c3ce7ba5e5d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
25121dd7e4ead3ba561f5890aff846fb63f2590c arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
880c5fb0911d8cbd48132ef8bd7adfcc3898005e arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
c8bc6ac94f2e135801ea5b8c0ef37f80284e540d arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
80e6848e910d9cecd76ab6522d4cacb947565560 drm/ttm: optimize pool allocations a bit v2
b4f68b2b8aead81ebf7b659e80b18c436af5e744 drm/ttm/pool: Fix ttm_pool_alloc error path
f64110ece665868fa1b04a0d7bd524f553227817 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2af5da60673c17e3ca031a0497cc8c1884f6cbb2 regulator: core: Avoid lockdep reports when resolving supplies
0a25ae7945f17359c0d250a7518d934f15700c94 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f32068a69105c53982dde1bcd59a39ad61f152fd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
be0de5b16bf75730bee5e000eb227f1b191d82ea arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ec4ca8af3db5a14eb36d6dce60ba1068fa492e27 arm64: dts: qcom: correct white-space before {
330c3b242a7e0cd901f1f076a6e3de0927b0b4a6 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
403b834a9a7228e6a996a51b3f6e3b15ba83151a arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
4662a76ee908ccac13547f2a3f4327c299051040 arm64: dts: sc7180: Rename qspi data12 as data23
1bd997871a3ace70f8ea62ea1616300b006fb8cf arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
73aca0d4720f5759704ba10f489b69849fd76db1 arm64: dts: sc7280: Rename qspi data12 as data23
e985cd3d9337c68bca477f81372941aa0483306a media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
9782a641137a51943274de6ead6a0128b077b64e media: mediatek: vcodec: Make MM21 the default capture format
ab4a6e9f0d7d96b50c98fde5a55e2185ed39aaa5 media: mediatek: vcodec: Force capture queue format to MM21
f73fab53ec7b944dced74f04e785b4779ca667d0 media: mediatek: vcodec: add params to record lat and core lat_buf count
92dfe47411eeb0c6e44b7b27237b51fb14fa3c81 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
be7c2a42d751f994603b60b0d8bc5a5622b98838 media: mediatek: vcodec: move lat_buf to the top of core list
067fe352ec4b5f203cd4e281f3edfccab18e252a media: mediatek: vcodec: add core decode done event
8a5c34c4fbc6e60953800a11487542660d2c72d2 media: mediatek: vcodec: remove unused lat_buf
e178726b7fb25ddfe33e44c5f9b8cf8953d7634d media: mediatek: vcodec: making sure queue_work successfully
b4dae9d7a1dd4843b62f287a38b2557a685f1b5c media: mediatek: vcodec: change lat thread decode error condition
f23e6760697441a688f6a258b9d112ccce8ec801 media: cedrus: fix use after free bug in cedrus_remove due to race condition
535dfca31dfdd29e99668fb42f77288705de75ea media: rkvdec: fix use after free bug in rkvdec_remove
ef3b49a9b9e79e3709d7f2c82a615611589a6f7b platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4d53b6d50cff6306a5c27d70c7673550fc498f1f platform/x86/amd: pmc: Don't try to read SMU version on Picasso
3f5606698034a369a7b8dbbc14b62d9ed5f46e07 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
3af3debd79e288b274e323d95eb8b31c09aa5d81 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
b26e04e7151d6270803c0ab09d498c3b31e3a422 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
077296639dd38b0adbec2b935243fdf60827d3b1 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
c123e161378659f29202bf350b7c6d990d646b5e platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
add9b36e00b46e7d8cd1345cd163a9286eccd14b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
428464ff1b4e684b6bcdc0ebaa038f1f4964d26c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bef692978076527262732a50b09f85d0aeec5720 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
cb9c2b5b55fcd0261adc6ad66f2c3ba3826b769a media: rcar_fdp1: Fix refcount leak in probe and remove function
8f252acf911669dc74b64ccce4afb104eba24398 media: v4l: async: Return async sub-devices to subnotifier list
522559e6ab5397465fad8bf43c897075e714c8b2 media: hi846: Fix memleak in hi846_init_controls()
f1237a9bce3e9d672ab80529cc45e60a6ad95694 drm/amd/display: Fix potential null dereference
089249508db5bebe5e35b96252ef93a28e1eb456 media: rc: gpio-ir-recv: Fix support for wake-up
6ef4e7e0d27530a330318f1c936e635a4d526866 media: venus: dec: Fix handling of the start cmd
feafa1dc2beb41fe1ae8146a092e0bec33b021f0 media: venus: dec: Fix capture formats enumeration order
4c837b82a85b96b39fe646ce0db88e7130813cae regulator: stm32-pwr: fix of_iomap leak
d0a6c93b9d5901fccff583d8bdfdb1824db304d3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
efc815678e8cd45f845c3f38be3b9f8ee2b6a1f2 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8e6f00777d85445915203f1da21650d90f5fbb49 perf/arm-cmn: Fix port detection for CMN-700
2b119306ea773e1af8f41e4dc7ddc5acb8df4dfd media: mediatek: vcodec: fix decoder disable pm crash
b327dca24ec864270ed5b02b064528ff68e49fd1 media: mediatek: vcodec: add remove function for decoder platform driver
18b579f6f57eb9059a2ecc8a3812539ee3d4c07c debugobject: Prevent init race with static objects
3c8b889b5217ee9ebfc2b58cc5a575739569bf41 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
eb0f2f3ee805dd36fd097ed1723713e42dba9de0 tick/common: Align tick period with the HZ tick.
78ec355639e40a4c4c5722e91d418407f1fd04b0 ACPI: bus: Ensure that notify handlers are not running after removal
c69af9b224a7f9abff8de88e09d4e91980f6e655 cpufreq: use correct unit when verify cur freq
78d98d1a73557d1a9e7e0c9159c391623fb6cbbe rpmsg: glink: Propagate TX failures in intentless mode as well
6eaffb7ffca3e7759a45dc1d4d148d29cb8376d8 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
eed52515184937c76c93ca14dae1f6901b3c9115 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
0eeb04ba68a1c36297d5e83530adabb3fc643423 wifi: ath6kl: minor fix for allocation size
eb1472ff381719ed21bc43bf6fd56e9d6da769e9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
10c0dc6abbedcb3471fd58e3e7962fc467ab772a wifi: ath11k: Use platform_get_irq() to get the interrupt
7d333c13d6c6d5646edcee999b82514743f21105 wifi: ath5k: Use platform_get_irq() to get the interrupt
e86ea56590ab83491dd694f9866eb58ba3bacaab wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
63e2a1a9e31be36cdbb34ace1cc210f8cb91bd13 wifi: ath11k: fix SAC bug on peer addition with sta band migration
a233e82aaf6c463ad6a5bf779005cf55c1c9be91 wifi: brcmfmac: support CQM RSSI notification with older firmware
3a07c6eb5b63858ec6ae69ce07ecad6336e546a4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
04a2071345d7f5ecd514358202ff24a57e7097e1 tools: bpftool: Remove invalid \' json escape
a14526ce6daa338ddbf9da97ec2d3f1669b22907 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9b9dbfbb0aeb8370490ab258e03868d919e79cef wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3880dd38ca00f2fdb468e39c16df507e8b0360d6 bpf: take into account liveness when propagating precision
7f7b7ba5c2f8fc8742bf2d31c12f8ef6464545c1 bpf: fix precision propagation verbose logging
d9ce8562377dd2b6b9aec73e6f54154e00af35ad crypto: qat - fix concurrency issue when device state changes
76169db3d5836d56f793acf6b548d5f44344efe0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b48785e5ab049961ea54bb2bfb9f37f425149b85 wifi: ath11k: fix deinitialization of firmware resources
4da5fdb8da98b14029d246c96c1c23e2d9752fee selftests/bpf: Fix a fd leak in an error path in network_helpers.c
dc8095f6f8129d1c40c6a264630bf8e083330594 bpf: Remove misleading spec_v1 check on var-offset stack read
0e1c14d43bcc6d56bdfba066b26217773383bc97 net: pcs: xpcs: remove double-read of link state when using AN
d22236425f1995bfd17208719740743b4e20a8ff vlan: partially enable SIOCSHWTSTAMP in container
f1bd72491265f502c8864238312d177e1720c527 net/packet: annotate accesses to po->xmit
dc84e1babe5a6d937ba13aa00fed97b22d5c1e61 net/packet: convert po->origdev to an atomic flag
308978c55ff3217f978fa224526b2ce2bca333a5 net/packet: convert po->auxdata to an atomic flag
aad9e1d5c59546d003a95cd96ba189f5864ac891 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
e0804ed83540919b5f902aabe63c993b6ed95979 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
731aa9be63c36a9e6311e04a8e3dd5a071bc73f0 netfilter: keep conntrack reference until IPsecv6 policy checks are done
3eae79e82618b3ea3d91b12e84204d25e125f91e bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
d2bd351896e9b85f47b5e8500ef939bb65875f9b scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
ff3078970e741c2a92b58837724ce6faf972a030 scsi: target: Move sess cmd counter to new struct
dcc1d1b8b5443c477f60ea98aca83addabd77e3e scsi: target: Move cmd counter allocation
447df5d6687e463d9175ef2ec2c19ece55b5aa64 scsi: target: Pass in cmd counter to use during cmd setup
c29187e008f2ac63d6f4e72fec9628b2a0b7aba6 scsi: target: iscsit: isert: Alloc per conn cmd counter
0d170f37af0f60f3ecdcd93c5d65c3f88c07fa2b scsi: target: iscsit: Stop/wait on cmds during conn close
6ba2acf4d5b996e1f80fc47e0317b232a4f83f6c scsi: target: Fix multiple LUN_RESET handling
d1a85c26354d04db09ea1a620b8b3297e4c02ac5 scsi: target: iscsit: Fix TAS handling during conn cleanup
bffcb8ae8913d9d4859055e9977418a770aaa74e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ce16266c42e50d473b9bffdad8cce11065cedcab net: sunhme: Fix uninitialized return code
4d2efc952cea28e3cd93ed6e7eecaa7eca6095b9 f2fs: handle dqget error in f2fs_transfer_project_quota()
ac04ff7fbe9ef77dffabb81a726fb1f49677d696 f2fs: fix uninitialized skipped_gc_rwsem
0aa0db2f5813b074d6ca81be549610e28e82c83a f2fs: apply zone capacity to all zone type
b016abf07f67e15b82d35f5c4863a28bd398b9b9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
dae37f0cdcd3667f2f17eb61fa70071276c5ebb2 f2fs: fix scheduling while atomic in decompression path
b37c691ed7f461aead2e797b7a48c1c09feda278 crypto: caam - Clear some memory in instantiate_rng
9ce84241ec1b096ab037564fc99aaad976b5e69d crypto: sa2ul - Select CRYPTO_DES
0cf727888b2c897b696ca26dcb0e336d1c3e1ec0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
53d5fafcceda969697fdcc7f6306b044ebf431fc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6a5c4fcde285d8f852de92acac0c0eee363a663c scsi: libsas: Add sas_ata_device_link_abort()
86c2798275e989f0d10f46f5ffabc5b39b369d70 scsi: hisi_sas: Handle NCQ error when IPTT is valid
d4244685a1cf01c4557936d1f39d12274edc9f37 wifi: rt2x00: Fix memory leak when handling surveys
d1f80053cd982831ccffd2b2467e99b43f40265f f2fs: fix iostat lock protection
58e38de250bc197352a7423601e61636165a0909 net: qrtr: correct types of trace event parameters
bb3ef88d4468825bd33d13024debf3f021fda71b selftests: xsk: Use correct UMEM size in testapp_invalid_desc
1048d8fd0e212abfb838b8ede699c99ebdf1c5d9 selftests: xsk: Disable IPv6 on VETH1
79f16da5712ebb3a35e31fd7daced07a4b0d125d selftests: xsk: Deflakify STATS_RX_DROPPED test
e0a1019f3f69b7f3e5b4cd6ba292ee3cc73c2fbc selftests/bpf: Wait for receive in cg_storage_multi test
4c8dc851528f82ec0b7969a83e79b57a148d6dec bpftool: Fix bug for long instructions in program CFG dumps
9444d0196889adb2745b9d568d5a174623cc4be1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
eafd52b519c54ad73378aa8ec834b8b6d00a449e xsk: Fix unaligned descriptor validation
88c3bb58e67db985a0321b635c6a887d52fbc0cd f2fs: fix to avoid use-after-free for cached IPU bio
c313a41d9d7a0b70bb9459043e2899f4e3b94991 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
98f0e4ec8278ba8b9ea2366062bc1a2383af709a bpf/btf: Fix is_int_ptr()
5f4a8dbdd3b305c705badd178070d9da4a307b68 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
fe5b02355653eefa79b376a3711f3d7f256ac653 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
7eb189094296db221bc93f6800048f9989d57f18 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
24134aedac8bce040ae8d24f2d0451f6ffcb3497 wifi: ath11k: fix writing to unintended memory region
6191b1df239dd762077b9555b062bea00ab76128 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c39b49e803eb62ad7894f073f6e9a0fe7c8fd239 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5cf3fa1d6893f4b8a055ea96324ff42151a2e64f nvmet: fix Identify Namespace handling
183248c9df754feb259f691af2a667c3fc27a099 nvmet: fix Identify Controller handling
f02a42b3ba716189b4671dd3901eea85f02ae024 nvmet: fix Identify Active Namespace ID list handling
1c99d6b77e0a8ddf470bfd8c18f05eb1844e367a nvmet: fix I/O Command Set specific Identify Controller
88aa898ed22c71ac32d575119ff5158b2a461517 nvme: fix async event trace event
6b495e1ed676debcc59510e2ab37fe8467c0e82a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3679eb32063d8e526eb159b089325a7529f08dd1 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
32ed2ffa7e2997e558a4b6f2518adfa1d7df3f92 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
f9c12fa313a31bcb82694b0caf61320d7abe1069 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
47f42efc50509ac303078ded2f521385f6a983d7 wifi: iwlwifi: debug: fix crash in __iwl_err()
e874023bb88d68e2ae2304c574eab2ef6bb3250a wifi: iwlwifi: trans: don't trigger d3 interrupt twice
5a12a17788d4eac595cffb1baca577093f2a21bb wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
bbb2cc54e34e3379cee6663868d4bd7c03c692e3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1c08d0c6bac1528385695ea2692aa97d767c9056 f2fs: fix to check return value of f2fs_do_truncate_blocks()
134492d1c0d129e2cfa8a613e6d94f2c5beac884 f2fs: fix to check return value of inc_valid_block_count()
243c5e16c61aa85f6c54214f7b9fbdc9322c35e5 md/raid10: fix task hung in raid10d
8119edbd0b01038c9a2024ef29641f8e0078b00f md/raid10: fix leak of 'r10bio->remaining' for recovery
d996eaef5fee88fdaf170780c4b856c1f36faa8a md/raid10: fix memleak for 'conf->bio_split'
d54ce1c1323bb4fdbbe05b5fe8c5bccc451cca62 md/raid10: fix memleak of md thread
f77fe664b13325b98dd51831ad54cbdfe631a8ba md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5cc1b89ff332014da84973e900fa65be3bc66c23 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
413974674ba1bb24597935d36ae7e710c848b876 wifi: iwlwifi: yoyo: skip dump correctly on hw error
069da3ecbdf042e9f3823bc6433211d2345ca604 wifi: iwlwifi: yoyo: Fix possible division by zero
09e9bcf153cde29a09d33f713ab0aaab1627ce2e wifi: iwlwifi: mvm: initialize seq variable
61ad506183c7562370d55149b3b9171fcc6f7006 wifi: iwlwifi: fw: move memset before early return
6e5d084cb455c08650562e5c8348879661318548 jdb2: Don't refuse invalidation of already invalidated buffers
9a6dbdfbf89377e0af0324d280579fc623203b01 io_uring/rsrc: use nospec'ed indexes
b1abc468f2d2cbaa4171acf0de249be6cbe38199 wifi: iwlwifi: make the loop for card preparation effective
4fea2d389422d3b15ce05a9ddb3d6c997b5b6a9f wifi: mt76: mt7915: expose device tree match table
82fc274a2a74e6816267536f5ca7e9ba7cab79fc wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
f6f373125bc4fd982ffb043e77b710a0d1ed7561 wifi: mt76: add flexible polling wait-interval support
ca048ba3dd1f5e686e58b7e3e7ed530042b9e3ba wifi: mt76: mt7921e: fix probe timeout after reboot
21460c6109a2a5cba2962b15077e7faffc85978c wifi: mt76: fix 6GHz high channel not be scanned
c1b600eb6d616e541f694f7560776e31b4eec6a0 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
fa986190fd6607d442345742120fc74c24fb71f9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
0f898da5ba3d694dd418e0d90db13ba2fd0ac022 wifi: mt76: mt7921e: improve reliability of dma reset
9ad5a8a4761b39fa3f647fec7b9826bbace929ba wifi: mt76: mt7921e: stop chip reset worker in unregister hook
64c8da0193a417b015290eb4f3a8b975576a5ff2 wifi: mt76: connac: fix txd multicast rate setting
ade14c8a0a2cf7d3e7645bd333cc632336245377 wifi: iwlwifi: mvm: check firmware response size
abb3f0aa5ed74bc69cba0f038fc224b7a12fc279 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
a8e1fb1589162428c945886bba327f753706092e netfilter: conntrack: fix wrong ct->timeout value
fbdae2efda0205e89dcb164c69f58b00423366c5 wifi: iwlwifi: fw: fix memory leak in debugfs
f77dbe115f0f5f5d3a531972a955c94b07750516 ixgbe: Allow flow hash to be set via ethtool
d6cad7ac54712c191982f60547f9cb78beee89e3 ixgbe: Enable setting RSS table to default values
461f234aa895d0bb12e725dea775b1066ea8dfda net/mlx5e: Don't clone flow post action attributes second time
0edd2ef51061d71b3039064fd982ebf172b328cb net/mlx5: E-switch, Create per vport table based on devlink encap mode
c453d3453620f442c4dbe50f9bd066f68e4a8415 net/mlx5: E-switch, Don't destroy indirect table in split rule
01cbfedeb7c920689cd934ae67c5f8fa61c7dbdf net/mlx5e: Fix error flow in representor failing to add vport rx rule
d7835eb801e22a9a35840530757f9b8014df6e98 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
ecb4d818755fb21a552637a18da571de8a89b72b net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
8d6da495ac9efc68da0697c163e1caa82fb028f5 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
26be422181c07e2b21d9e5ab61c7ad02265b30d2 net/mlx5: Use recovery timeout on sync reset flow
d102b6958d5a215ee8de7e5a06a6b7d760d4f68d net/mlx5e: Nullify table pointer when failing to create
23e5691ea66f0007d57e37262ae31d97ce2fcb1d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
f78deb6e87c16e6e09e4e708778359cacf05bdd5 bpf: Fix race between btf_put and btf_idr walk.
803b7d8dd061ac222f32537431657e3c9ce655d1 bpf: Don't EFAULT for getsockopt with optval=NULL
06a49a0fdb11ac43bfb669c828258c45d1b93c7f netfilter: nf_tables: don't write table validation state without mutex
ec214307befd3538696bc9427ae56dcdf3bcda26 net: dpaa: Fix uninitialized variable in dpaa_stop()
fa41dddb9c671235444b6ab882942078c3071d12 net/sched: sch_fq: fix integer overflow of "credit"
dbe573b32f82af49536d85512044f59ffd65b770 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c2e8b0019086a5a49c9f91f4a57fe79ef81ba15e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
69d7c24d780ba38ef75d5e84f1b726bb163e72af netlink: Use copy_to_user() for optval in netlink_getsockopt().
a3e4d4fe45c257282e4417a5ed86cc370020d8c8 net: amd: Fix link leak when verifying config failed
b11e6f003d4fca5c4f2d9494b25e07d6cc47c745 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
28375038570afb8959ae408054bd1da1244679e8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
7b9e8d749e3295354164fb209df684b636cd1b89 ASoC: cs35l41: Only disable internal boost
291af5b735bbaab7443502c04117eb7e9225ead7 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
f99a677f4976d0d47e7acd3dd8cce5bc49a0862c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d0012bd5bf9fa994acfcb30987cca4da505f0aa1 pstore: Revert pmsg_lock back to a normal mutex
fd45c61e44629dd162b60ec2911870a86ef8299e usb: host: xhci-rcar: remove leftover quirk handling
a3582c6d95a3482fe9cd1400a717160abfffbd44 usb: dwc3: gadget: Change condition for processing suspend event
cbf0c69df9476275c488288d1da215a34eae6e6b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
18fd7e8ab6882a75c97704d55d8407816e0054d1 fpga: bridge: fix kernel-doc parameter description
b0a675c558062aff6d390d192c5075f790bdc756 iio: light: max44009: add missing OF device matching
e66d12c05936583754e27055cb67888fbf63e8b7 serial: 8250_bcm7271: Fix arbitration handling
133b6b95590ac85f9a942090a04f0777fb94bbdd spi: atmel-quadspi: Don't leak clk enable count in pm resume
7aab2f8420684480ec04f2492a5803f1b3bdc39c spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
8fd42edd48aa710f07c185e35f833bd0b41ef9b4 spi: imx: Don't skip cleanup in remove's error path
3e0beb0fd5496c0ca5b443abc407165f2085a5c5 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5bd3f0b9e373f261fe2a3021c512198271f11d24 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
d53fd4a64cf6c80b7acbd5a3f63e8792b7d8d0cd PCI: imx6: Install the fault handler only on compatible match
e53771478b9e7bff4169ba3b4b20f6d410523bc0 ASoC: es8316: Handle optional IRQ assignment
ae6041fd136c12ec6866e4bd06e36c94087eff1c linux/vt_buffer.h: allow either builtin or modular for macros
c98c7b7add38f8181003439bf12206fbbaba33b6 spi: qup: Don't skip cleanup in remove's error path
2ec3a38991f74a19f9b6309d6abb580b450c53cf interconnect: qcom: rpm: drop bogus pm domain attach
ea889d1ab20baaa05ce864fd5bc41956387b288d spi: fsl-spi: Fix CPM/QE mode Litte Endian
6d92039b36c1bd97dea4cbd47c20c94d7b041061 vmci_host: fix a race condition in vmci_host_poll() causing GPF
86d062572a771dca6cb1b2e5fb39ef931be6258d of: Fix modalias string generation
048e561272a5de10d7bae5d7ce1127d9a76a9054 PCI/EDR: Clear Device Status after EDR error recovery
854aa20e415d898bf08e9870d9039e273f8601aa ia64: mm/contig: fix section mismatch warning/error
2c4c94d11cdc5f7adb0bd6c7720e45280ab859bf ia64: salinfo: placate defined-but-not-used warning
90cb98e1d1c2078287d7360284e03a1a97e30f43 scripts/gdb: bail early if there are no clocks
e82604373cc8eb7e3b1b7d5326525b49817b9755 scripts/gdb: bail early if there are no generic PD
a4531cbb845d5121f85d5058f2c52c50f2292b1f HID: amd_sfh: Correct the structure fields
0291a20b97f027ed92a6cc42e8798dd3bbd0808a HID: amd_sfh: Correct the sensor enable and disable command
5bfb31fcc8aa69622484ab1747597e793caaac33 HID: amd_sfh: Fix illuminance value
36b89b411f10c75ef30fda3ffbf592bb5a613b14 HID: amd_sfh: Add support for shutdown operation
7959fa4d2039c367fb64bb171bb7c3c5f95f4852 HID: amd_sfh: Correct the stop all command
43e449f1a0cfe838bf379458160a4311c84722e3 HID: amd_sfh: Increase sensor command timeout for SFH1.1
c16ddb3afd637dd8a8fe69db395d1dea9858dc46 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
eadd54591a622ac645e354d86f9ec442a883e48d cacheinfo: Check sib_leaf in cache_leaves_are_shared()
aa001c563fdf421791357ad9679ff97f5d8d7f2c coresight: etm_pmu: Set the module field
799f9d5236a69338a70a6c6ea1ba97ab6ac20953 drm/panel: novatek-nt35950: Improve error handling
cf481249b1a631483dc85cc98ba42f0920fd1e36 ASoC: fsl_mqs: move of_node_put() to the correct location
6008393cb5188b0e1a03ed70e3c12e5179ebb677 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
540f4330dfeab977af9902e99eea4c3319b68016 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
f88c397707efc3d4b3aeb5c37d0a378829a2b1ae spi: cadence-quadspi: fix suspend-resume implementations
83836fd8e60b76d619589b1ca7fbf21e53422628 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
f895dc77ac8da1078c3eccbeb27a93674738b537 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
aead7e2617d4d080b59c461599fb9b4381d0b4d9 scripts/gdb: raise error with reduced debugging information
cc7e7a7e88cc22addf6f2bdefb0cd49a37eb7861 uapi/linux/const.h: prefer ISO-friendly __typeof__
381a494ceb8638c4f21ed9a0c29be67811818223 sh: sq: Fix incorrect element size for allocating bitmap buffer
eceaf2c2b476f3b3ecd7d8a70f7233fac0eb5740 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d64eb4bc14eddfc53a9e79c8d3684b8176d051cf usb: chipidea: fix missing goto in `ci_hdrc_probe`
0d2ae6c1f31e21fa18e55d1bcba0d6610dbda1a9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
0ab9e7b0ba9fd33caf91fd3a0a41143548294541 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
91aa8100d163449b0160d3cfc237c46222801066 tty: serial: fsl_lpuart: adjust buffer length to the intended size
981105e426d220817b5f7a2d6221ea2d7a68f4a1 serial: 8250: Add missing wakeup event reporting
d0d09a09eea88b6b0b3935fd0b99d6712b8b06e8 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
cb05a272bd06bd2420d761c906b68909983ebee7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
bdfcdad4466eb21c6e03bc0a1cce06abcf09a73c spmi: Add a check for remove callback when removing a SPMI driver
545152f61ccc923d1a2c2e0dadc88b46a9f92590 virtio_ring: don't update event idx on get_buf
22b4b3b64a4f38b2df0d2a2ff91920e68d0ac0bc spi: bcm63xx: remove PM_SLEEP based conditional compilation
476cd0400e0e6c461dcd694b40db1e500ad96341 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
ba48079b34d0ae5266ea3d08f623318a7aad43ba selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
ab0817313d83c665be1a1e33292fc11334104dfd macintosh/windfarm_smu_sat: Add missing of_node_put()
ac6340fd490e0d2bbce48961c250b6751a2c23c6 powerpc/perf: Properly detect mpc7450 family
6c0b37f40a54c51bb704575fd2217e2de12e60b7 powerpc/mpc512x: fix resource printk format warning
94e81c5b570b3f11c1db18aab9fa5595fa037def powerpc/wii: fix resource printk format warnings
1fb082b07addd7e1952a27683ffbe9ae6395c166 powerpc/sysdev/tsi108: fix resource printk format warnings
385ee97d3ed3f8c2c014f46b00559cd500da58ec macintosh: via-pmu-led: requires ATA to be set
ab5fb24fe3b232189015a20aea046d18a847d7b2 powerpc/rtas: use memmove for potentially overlapping buffer copy
1b4e7650066235fd9ea3e05641fdef57ec8c26dd sched/fair: Fix inaccurate tally of ttwu_move_affine
889060adf9a88722eafb106dfc838d8b77618c74 perf/core: Fix hardlockup failure caused by perf throttle
16cc8aeddb8043c75cb2abb341b52f8f9d62bdac Revert "objtool: Support addition to set CFA base"
31c9f3d028b139c562fc11c43a728a958d8ff1b5 riscv: Fix ptdump when KASAN is enabled
45d704163307111c9b42a2f34061814581290c74 sched/rt: Fix bad task migration for rt tasks
290b4ab257f1c814feee82b3f6f623de477a9a11 tracing/user_events: Ensure write index cannot be negative
a84e590b1781d4e31b72e1b66d935fb1e408ca5a clk: at91: clk-sam9x60-pll: fix return value check
dd8f06195e88852f811ae39915ec4a21cc59c452 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
b647a3fc2bfea8d190903f11df7cc9908d407706 RDMA/siw: Fix potential page_array out of range access
d70278144f348ab38b1f00a59ae6e333aa2bf29a clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
9b56cc784d799fd7cbda24ca14d923322a6ee5dd clk: mediatek: Consistently use GATE_MTK() macro
038d46457545a029770bbf54c43f3cd77627533b clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
fc0d5582d00b900a9f00608c378bc787e1b41158 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
b589aaa111b664eff08448e19272bbda0b8b5cfc RDMA/rdmavt: Delete unnecessary NULL check
8d3d1a7b19d273004c4ed31c1ca2f635ec7adcd3 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c00bb2d518565a5c0c05287c71c70a11e4812289 workqueue: Fix hung time report of worker pools
0a78ecf84c0e2900c4c42d8fd004e415f7df869c rtc: omap: include header for omap_rtc_power_off_program prototype
196308e429b86332e2e81b27f258bff23e5c39a9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1f7981852269f6742368c4729585e16536d6442b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
199d7433aa838eb14c16ece7604833edf5fc0cd8 rtc: k3: handle errors while enabling wake irq
efcbd200cf33182ec4be21e7c940e0282403ab25 RDMA/erdma: Use fixed hardware page size
2388c9254357f9ab9dacd913932eb8081eeb6e62 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e55c7e3389abde79b27129e24470749818e9e66a fs/ntfs3: Add check for kmemdup
0a4e0afbca6ee8bab56ebf02631cf9fac5dcf734 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
206b1888968daf519643a19963b8db54fb5a5027 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
ac46ebc079e6c40e83d6eb338f0a1155e2a1f41e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e596be224a9a5d7a7c12c32fef7f21dd0799fe32 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
4019f3d9e2ead128ea7e7bd4d3d3eac800e5d33b power: supply: generic-adc-battery: fix unit scaling
47f07679ecdb47ed23b76d7d62f68257f339ce9e clk: add missing of_node_put() in "assigned-clocks" property parsing
1b8a749822b08dcba74fba686989377b2044f731 RDMA/siw: Remove namespace check from siw_netdev_event()
22be244a7393053755620b5859057667443656fc clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
87d70938ad1230d6d38e968ff229dde50ebf7e65 power: supply: rk817: Fix low SOC bugs
4fda7217a23d867cca4ae89e2d9a8bdb8483f47f RDMA/cm: Trace icm_send_rej event before the cm state is reset
f6b5956da070675bd4e01f9b8970357902e893bd RDMA/srpt: Add a check for valid 'mad_agent' pointer
dc67a1052a058bfc838779e4732829083c0265af IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a560844ef5bbbb11510fb08df6ac579fce7e4620 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
d4a29e35e1853c04d15bfcdeefef09353bfebeba clk: imx: fracn-gppll: fix the rate table
2a2d1204c20d220f5cd9540ed11c66f313c29366 clk: imx: fracn-gppll: disable hardware select control
9fa311207d5d714540154dff7608d2a49f4f1124 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a120e47dd0768ddabe242de20ec106a598bda793 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
143ce83b959d65e8094b6fbf80fa224a1f1e4df4 iommu/amd: Set page size bitmap during V2 domain allocation
7c7e43328386ad214974c6bd272bc37c4a323674 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
1d2dde25a6b914b40acd71070f3559f26308f559 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
0b0005c7ea978300b2f90c63eb6464edc75b213e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
fbcc27b769ae514772c7b48574bb54d9f0f0eef7 clk: qcom: dispcc-qcm2290: get rid of test clock
b9eec8d0823d17811e43187d8cb5b22038514f3f clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
5aab83599a66ed26a1e8a6d9d4d51818af24f134 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9ac69932f36538e36337a944c51f71a02317c3cd swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
eb110c5b7223f1f6d8b3d46b5ef06725b167ea79 swiotlb: fix debugfs reporting of reserved memory pools
d3285f7b2b8ea908910dca712883896a65cecd77 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
5333b839cd9444d75fb3e632e306f8d5ffb5789d RDMA/mlx5: Fix flow counter query via DEVX
57366dbf84f9f49162ebe9580d8a6a19ec8fff0e SUNRPC: remove the maximum number of retries in call_bind_status
5a2cd6ed7275ebc946e667903e7077b8c2814295 RDMA/mlx5: Use correct device num_ports when modify DC
db3d207b768c97982a4db21db3d7e095269e41b5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8cc67a98d6c43a121549036425265917f25a99f0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
56f43c60c8a99f2606a85ef279e18b00bf694c0b timekeeping: Fix references to nonexistent ktime_get_fast_ns()
0a725aff8b91bc12a2827e846c5c7c6ae02e6501 SMB3: Add missing locks to protect deferred close file list
255d456c3df5a8ee5f886b278f6dc4e5698e7fbb SMB3: Close deferred file handles in case of handle lease break
ddf0974e27bc6cd04f270763b5611f9f8c2fb51f ext4: fix i_disksize exceeding i_size problem in paritally written case
8f0e45a48563c1bc96029cfa00132c51ecff9bb6 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5a9451d037f8bd2d0b143f2795a073ecb289b05a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
d6756747c7bbde9fa4082160331e7e795e85a2d4 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
348229950f0b28693be9a694edc28db2a486dcf4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
9a1ed6f3531919680099384b4c151b4f97c03b89 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
5fc91fbbf6ebf2dd98a3d2fe8483927b74032381 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
f858dae1fd05557b3325b81c9ba5a883fea5f152 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0330cd3cab40b490046f634a6bc205d44f510e41 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a92f5b6cc7fbc452304f63278edd68ec9e707d3e dmaengine: mv_xor_v2: Fix an error code.
bceb79cc7dcc53949e1046838774e080a0c80be7 leds: tca6507: Fix error handling of using fwnode_property_read_string
f7640a8421c1c4fc8066ec8d69a69a07fd802d68 pwm: mtk-disp: Disable shadow registers before setting backlight values
dc55b865232a672132c5a546c72ec87f2ba66842 pwm: mtk-disp: Configure double buffering before reading in .get_state()
543529844e2df47c3ce3cc8978e6907b32c1adf8 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
9d7e5f0c588bf11690f619c683c2f9597f563e3a soundwire: intel: don't save hw_params for use in prepare
146613edc4ca3780387558fae17e5d583cd33487 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1d25caa1c41f8b2ff77c4285ab6b83ee30b70155 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
7e50232d257ee4c46541ca9b418b71712d3c1a48 dma: gpi: remove spurious unlock in gpi_ch_init
c24c641d89a45f17d0728e9d3ddf1d98aa903979 dmaengine: dw-edma: Fix to change for continuous transfer
b859dd7c13c24e7a091220605df6e61573cd6547 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4ac2043a0700f444300a9845aa4ebe2807160bdd dmaengine: at_xdmac: do not enable all cyclic channels
55f7b6cd5c24cd4c7207f2d30479967d481fa605 pinctrl-bcm2835.c: fix race condition when setting gpio dir
3cc8faa5257f7dd69d07d05010ac75f3b12b4713 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ade4c2a1846944bf15f83138978a9d42352bb414 mfd: tqmx86: Do not access I2C_DETECT register through io_base
21c6091af8dbef7b8eaf7027578e520a98fc79e1 mfd: tqmx86: Specify IO port register range more precisely
f622f562ed20cd09a93c7d4259e2f301d8f016a2 mfd: tqmx86: Correct board names for TQMxE39x
c00a3c0e137c0c286323199cac3b35d1f0b5d62e mfd: ocelot-spi: Fix unsupported bulk read
d575db7237fdd283ae03554a8d1ed0fd2051b646 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d79c07379d3cda90a4852de20255388b8b63496c hte: tegra: fix 'struct of_device_id' build error
3ce114d5d8118b8897589a7ed01085c919a68c12 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
a8b0b36e3a4532bd8303373deaff21a4883d659c ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
adc1d6636773880424611ee1ee860e26e528cc16 PM: hibernate: Turn snapshot_test into global variable
cf39a2312367be5d6d75f89eeb48a5acc24d4b6f PM: hibernate: Do not get block device exclusively in test_resume mode
4dd72fd27f89334eee39737427063575ae672baa afs: Fix updating of i_size with dv jump from server
dd36224f69730e3c99c8811c396e73085e458c7a afs: Fix getattr to report server i_size on dirs, not local size
406275ed91d53b37b24c34017bc4bd30def9b281 afs: Avoid endless loop if file is larger than expected
e22249c58789c4eaf2b57550dac61bd2955f29c2 parisc: Fix argument pointer in real64_call_asm()
6e4161e270c653e13ccd98b489a690558f51973d parisc: Ensure page alignment in flush functions
f3a0131eb1a07363af929c89600791b3f926ba22 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
fc629e1c58fdf832739ceac889b6dbe4d9048ebe ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
ee1a2021ec7d7faf571d03ba3bac70052e7de5c0 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
860c047598b6f515af77fa05dfff2749f6f3a997 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e4c0fb96608ea7355e5b563aa5041b40affaec6d ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
1e261b78f56f99808992f7616374801577b7ef52 nilfs2: do not write dirty data after degenerating to read-only
ec8aee96908d9bbee38ee1bf4d4fc9b949cc5545 nilfs2: fix infinite loop in nilfs_mdt_get_block()
62502a824be36df80f821b459c793c49392831b3 mm: do not reclaim private data from pinned page
8c0e1520572e83e1678a2cc45ab86894452b0652 drbd: correctly submit flush bio on barrier
fdf5f37508ff58a6a3331fa94cb73fa2d15245ab md/raid10: fix null-ptr-deref in raid10_sync_request
ce217e1d06a9a63159251152dcdeed082916dda8 md/raid5: Improve performance for sequential IO
4f069524ec0c61db44f048864a4b23f7570092c7 kasan: hw_tags: avoid invalid virt_to_page()
5892c1b2aabf71a331d456d4025da2cd25be3a7a mtd: core: provide unique name for nvmem device, take two
812adf9f64521a5ad8cd2a6210cd09f0c7d3807e mtd: core: fix nvmem error reporting
c882efdcb88eee24ebef3b2d48c4e964e89f3cb7 mtd: core: fix error path for nvmem provider
4d471cd295c3c28a05f8905c14a15d91df7b6c19 mtd: spi-nor: core: Update flash's current address mode when changing address mode
ec199fe083a2322873214b6ebdf8cf304d8c03a7 mailbox: zynqmp: Fix IPI isr handling
363b758d467377b6c48123710503bf87d7068441 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
24faa485740e0d616c09806a07ffb83aa17daa40 mailbox: zynqmp: Fix typo in IPI documentation
5410108f38bc6ae8e81eb99552b128554d8f1cdb wifi: rtl8xxxu: RTL8192EU always needs full init
c65bf39ee5c9cf9d29ef6e960dc042595023a1cf wifi: rtw89: fix potential race condition between napi_init and napi_enable
0cad0b7c00ce8afc7d3360f0d7a8de9cf4675875 clk: microchip: fix potential UAF in auxdev release callback
653e8e08f059565194b4443f9a73f9f6022e47dd clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a36f90589a842009d3a87dce1df5033ec7000589 scripts/gdb: fix lx-timerlist for Python3
8ebfdef4be2a60c4f8ed3247e5cd9e707185d4f2 btrfs: scrub: reject unsupported scrub flags
6b70b39cab8dd2285dad96bde23b74775b036977 s390/dasd: fix hanging blockdevice after request requeue
efe8dbbd6097dd887bc8f3d82dca838907edd03e ia64: fix an addr to taddr in huge_pte_offset()
a21602c31fa635c614d4df57b641ea948364966c mm/mempolicy: correctly update prev when policy is equal on mbind
0825c6b88af7577ee95976ba16f3bdb1e366e10e vhost_vdpa: fix unmap process in no-batch mode
e48d4ce57418cba38141a379b1867a2633a3f561 dm verity: fix error handling for check_at_most_once on FEC
475beb0d8f75140d2b6b4230ad6fbd1d35881996 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8b759cf77df46a80eaebbfa3dc0ad6d4681282e1 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3710c86f476c27f28c83805408ba02bd17004e5b dm flakey: fix a crash with invalid table line
35087b7e183498b4de9f62f6943f05799f1670c2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4cc8ca0676082d611a2d7c499408b8a2e0c978b6 dm: don't lock fs when the map is NULL in process of resume
415e889bc0d66cc3af8ed8ee93b82c15f460565f blk-iocost: avoid 64-bit division in ioc_timer_fn
e2db5f17b0c50995ea33a0c949b7dde7ee5861a4 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
b7ee5c2e428023693fe89d97774f78a822e4f042 cifs: protect session status check in smb2_reconnect()
85618e61576a520e65e70e1b8c01847236915701 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
6e77acf1f2b65923eddbb86484a54b4b375a0f41 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
902e4029ecad020f30456673bd2634c6a43d2f62 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
819a3eb6ee965429c5c2a241f70b8969eb5f3871 perf auxtrace: Fix address filter entire kernel size
b743fbcc26602506d23c5792595c8b38eb989da1 perf intel-pt: Fix CYC timestamps after standalone CBR
7d04a68055f419684c9e12d927399ed3af78a71f block/blk-iocost (gcc13): keep large values in a new enum
c743fda9be924f6e83eaa0e643a89dad1ad2b4f7 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
2de5f9da85b22de02fcd64a5b215fba5f9fdb7fc i40e: Remove unused i40e status codes
75f4e705927f335e87f75364e133aa8e0ad27132 i40e: Remove string printing for i40e_status
c9347abfee528cd46a848c93e0588facd57c0208 i40e: use int for i40e_status
dc4123d074250ce6289753eb348be734209f086b drm/amd/display (gcc13): fix enum mismatch
ff7a315498486359d9f066f3321625c5a49b4da8 Linux 6.1.28-rc1

--===============3211512393154077030==--
