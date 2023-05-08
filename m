Content-Type: multipart/mixed; boundary="===============2240054262171065706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 07:10:48 -0000
Message-Id: <168352984839.14054.17665546714681730758@gitolite.kernel.org>

--===============2240054262171065706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 590d14abfbc818df268b4dc5a7a56a8649cf5d6c
    new: cf9beca3d3727cf02735efff14324890447415ad
    log: revlist-590d14abfbc8-cf9beca3d372.txt

--===============2240054262171065706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683529842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683529840-65daf51490930f6c881597a1fead82f8b7b4d9d5

590d14abfbc818df268b4dc5a7a56a8649cf5d6c cf9beca3d3727cf02735efff14324890447415ad refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYoHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sdgP/0PJRgxY4CVauM/ktBAp
mXubuQR83Hhx8E6AqYBLgQi5aM3rX1Vovun9wR9BkKdrTeVzCPA3Jg2QKyWJ9sHA
PIEziAZal/HBTL5B1HmRHvtZBjYfGosTlRK/8ywmfAbI1oPbBX+h7LsBN+V3fVjC
1clZ7H2NwBH2LUGR1evoWlkxiXSriPXAIpfuw34uLkYj+ZiiCjF0cZVpfReSKQZW
gE+DBGYxI+gCYM4uY/bchkcRNbG+ip19AuJfGkVrYq8gaPW798lPXxDKIQJuY3q5
8qbt8HHbQ6jTySU0ZYOg9hvu7dIPOEvRLpVyw2bPU2BhG6lsiwdWkjNIe5iiDVsJ
CqH4K+HEkpHMKA7AkIBB7ausm8aEa4VfuWgfbGXGNVLntMVEMBZ/e/dWq0SsOT6c
lWcNmlfSy/sqhOf8Ggnoz0+F+zYj/8774sLL9g+ICD1oH1HoyHBWviF5pU2F/so+
Oudn1oqio5JAGrE/0WTNch/JLDEIuR+Q3m2fM07m8y2Am8VwU4ZqVp7wG3T+eTyD
TgQ/DCRGs/L5rkAhlw2hLWBZEqcEqx06y8A4zrWCFutt5yH3alC5sJxT2CHm/+BW
+eAC47tIP8S+fiDw1UPn6Mwy5RFOWI1Oxba49jhVb5kl9ia6au7L6zF9LunWdKT9
bPonDKIk3XPs1dkTOdcXHHJ+
=0PEG
-----END PGP SIGNATURE-----

--===============2240054262171065706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590d14abfbc8-cf9beca3d372.txt

be4c8b0c1e4c7db95b425112b025ff9a846db4d1 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
10f6c026bd431b05a1f90a7d711f65f41d99894e ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
a5c76cf439b27a975d33e7f92c0d82d6017b158b ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
52969cc84a8f073b2dbc1f2afc56dc5ea0c93710 x86/hyperv: Block root partition functionality in a Confidential VM
459ec5205df592f67b0a334140364fb1c62fa326 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
63003434749da683fc252d10361d8f9fa66b934b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0f69a98fea9250bbde6276981eb63a595e7fa37a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7017825af5c5b9bb3e9dbbe547b9329086bae699 ASoC: da7213.c: add missing pm_runtime_disable()
d830102d90f3d2b3e8ad97a0587b1d23b4172ce0 net: wwan: t7xx: do not compile with -Werror
bb38ccb497218b7c9464b5eff8ffbc1391732803 wifi: mt76: mt7921: Fix use-after-free in fw features query.
61bed7723a945b56245c10484123467d194f1950 selftests mount: Fix mount_setattr_test builds failed
96fb1a8a91ea30a502eacbb2de19420f8e969346 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
5adf45b988dd7e527fd98fc18d258f322f027a56 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
9d6aa4b5094c83039279b2c41fe649504d53f3bb platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
e76d4dd65efee930ea569d78cdd97a2828777d66 wifi: ath11k: reduce the MHI timeout to 20s
fbc94edcfaacc7001e094e31ff87e032619874b5 tracing: Error if a trace event has an array for a __field()
c326178b5272b5b29428aa6eb1c1ccd6dc0d04e5 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0ea4bd441ed2a72a12c8f4bdd6bc7b4963345168 asm-generic/io.h: suppress endianness warnings for relaxed accessors
47b6fa9872171d709c66c2b01d8a8e3035e478cc x86/cpu: Add model number for Intel Arrow Lake processor
6f2ed797cee70b97f47edad5a47ea2b019d51fe5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
74983b979f20d4637ba6139c56c0bde7b4d0a73a ASoC: amd: ps: update the acp clock source.
379f2030969a7870a0cdbd190a93f6d93cbbb12e arm64: Always load shadow stack pointer directly from the task struct
0eb37eb74e3504f97679655f6f00fe30cdd0d733 arm64: Stash shadow stack pointer in the task struct on interrupt
6014b4fd8812a6e27a37f0fcf44aa208b4148ee2 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
11edbc0698a0ec86d759aa6aabe606505a1ffa6e PCI: kirin: Select REGMAP_MMIO
c866cbec3dd0b3491ad1a86a710d053bb9e504da PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
841fbcbfeeaf2a51a5960cf0673db71b3bf0d1a9 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d681155a5a9c745d22abdc8b2ae8dae8c7d5d3e6 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
5265a07fe6bd8d48455372fa466f08796aa2117c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
9f9e1af0f6f76d08359cb97e7090d71de7c02db4 IMA: allow/fix UML builds
ad102804c2a268d8da894e66ec6dd3c516b48182 wifi: rtw88: usb: fix priority queue to endpoint mapping
f1cedf9b70088eae6bd09729f92b79c4e120c9e3 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
9aadf954c6e094e656336109ece39b52baf07f5c usb: gadget: udc: core: Prevent redundant calls to pullup
f98a09097ee23ba6cb58f82dd19d363e921c4142 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
5df71b922c783f5d57227cdf69a9bb7009bb21e1 USB: dwc3: fix runtime pm imbalance on probe errors
ce59e0766350a80735d61dbb36d829165a7e4412 USB: dwc3: fix runtime pm imbalance on unbind
988e9d826436c99362bcbdb2793b9f0826c6dc79 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6c6b5f6084c8988e0cad40633ce520aec721b4bb hwmon: (adt7475) Use device_property APIs when configuring polarity
08d8127fe6dc289c8fed252f77f3fbf6237e143a tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
bbbb0c7995d1ba76dcab8e5ac6b8eed79951576d posix-cpu-timers: Implement the missing timer_wait_running callback
22cf97882ba1962e6fc33b96c9017b8ad63469fa media: ov8856: Do not check for for module version
1cd919150829cf88acc34cb83f4c43658eeb7483 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
8ae5f50ffe1853f9cebe6e9224580e99f6923315 blk-stat: fix QUEUE_FLAG_STATS clear
299778e5be95208c605542afce9ae95e07f02410 blk-mq: release crypto keyslot before reporting I/O complete
3c96687bd1cd5812cc8c886e36fc02738cb5aafb blk-crypto: make blk_crypto_evict_key() return void
782fa2c2bc61736b04af2b8ed569bca729bb9887 blk-crypto: make blk_crypto_evict_key() more robust
56fcd79c5c917d2439276c4337a2fa466cef3804 staging: iio: resolver: ads1210: fix config mode
7b20e1e5dd2ab1c3b6d75a697f68ffb17e33edad tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
aef381d8f214bdeaa526318cff98ebc770b7817d xhci: fix debugfs register accesses while suspended
2ee25ab5e6034195b4862573e33a9a7f0bf6f08a serial: fix TIOCSRS485 locking
1cc7dd9d2769efe45b2ebea6de48eb486f646055 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
08da607bfbf182d19f4465f424ba8af944e91f27 serial: max310x: fix IO data corruption in batched operations
abca5bfc63cf6aa450855afb98a8af1b287d1e8c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c4b98fe7f1be17dcc18af4e6fd93c854d6275aac fs: fix sysctls.c built
4c47c00132e2504327f131dda8e355dd4bf3d52a MIPS: fw: Allow firmware to pass a empty env
9894c8d75e6af7e9f95d4a59839c527d6332e3cf ipmi:ssif: Add send_retries increment
73c7b8c27e8d1e5d171683184c2e4681fdb5b8b6 ipmi: fix SSIF not responding under certain cond.
dfc3300e81617b879fb654c4fa403c5b289b383b iio: addac: stx104: Fix race condition when converting analog-to-digital
39f6859a36c72a3756d8ffa2fe8c0463288ba8ec iio: addac: stx104: Fix race condition for stx104_write_raw()
e8bdf28543ca5a205c65a31add0720cc39625037 kheaders: Use array declaration instead of char
4ffdcb2c56326e3df0d3df8bc3d47aa2b0ca85e9 wifi: mt76: add missing locking to protect against concurrent rx/status calls
07d402ae13c33eb6973d8103f6694b9f581235a6 wifi: rtw89: correct 5 MHz mask setting
4dc5754e4da9114f7109274c34c332e827d2cc55 pwm: meson: Fix axg ao mux parents
fb21a2785381bb62221d29bb56c357411eba7ca4 pwm: meson: Fix g12a ao clk81 name
2b2c98c18efedf108e7edcb64f7c0d390f9a861a soundwire: qcom: correct setting ignore bit on v1.5.1
c9ee8e26ac41b84939ad4cfde393bb78c20b18a8 pinctrl: qcom: lpass-lpi: set output value before enabling output
bcbf5db214025d8486a26c5cdda2d5b46cb3305d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d8ece8435a8bfdaa2520976cfeff5931765d55e2 ring-buffer: Sync IRQ works before buffer destruction
546c80ec11123a964ae6ff3fae6a5c70384bc9e1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2a7d9fbd1e69ff10c9a31ac13888fb35947511a7 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fa3c142112d914dbe7ca8dfd6475ac4f6c469167 crypto: arm64/aes-neonbs - fix crash with CFI enabled
55dd0dcee216551086182c63b1877067c17f3918 crypto: testmgr - fix RNG performance in fuzz tests
9d4d7cae2c11890949062dfe9c4ae1b33f1d3c08 crypto: ccp - Don't initialize CCP for PSP 0x1649
6980feb0ec57b558aae5a7c5750f7d923fb7c204 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2ba17c6714027abb099f4a18fea0628a27fe6069 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
466bf67d9b8121406a75799de1d037169d0ee8c1 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
72e6f984820d2cbd542299d71cbbf9dba02e334a KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
d380483f8410015f815e9c72fddbf1e3e68a8cc3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3475dc1c84af5fea8bc278a2aef92d5ea83e4d9a KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
8beb00ee70aafd72f28eb1c4d047e1db7748759c KVM: arm64: Avoid lock inversion when setting the VM register width
5f0751c8639121186870860d2b1a956533469490 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
c348489504ca4669451ac9fd531048a8032cc4d8 KVM: arm64: Use config_lock to protect vgic state
0bf3c970652b78f0ca27825f367f09bfb641f6a0 KVM: arm64: vgic: Don't acquire its_lock before config_lock
e6075d07b44e1348647e623d8a1a71ab5971687f relayfs: fix out-of-bounds access in relay_file_read
33361b2aa167063c4edb2f002a11ff9786acd6b6 drm/amd/display: Remove stutter only configurations
6e37c31a85ed36f7237b201cba2e2f357173c8b9 drm/amd/display: limit timing for single dimm memory
a2fd67862827723480e971f6691beef97c142098 drm/amd/display: fix PSR-SU/DSC interoperability support
c16f3e13562f0590943d1f44224ec239a7c8f9a8 drm/amd/display: fix a divided-by-zero error
9a6f03e003a442db7bd73f0f497eee38457851c8 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
998b5c24a4db016e5fbfbd5781ada95ce893820a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
fb9e82978f7b612e2b72230c72792c68cf46602d ksmbd: call rcu_barrier() in ksmbd_server_exit()
914f1d401ce551d69449ee51dd3476e50217c6b8 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
24bafa4a00ac9903cb5834523cfcea25bdf38a71 ksmbd: fix memleak in session setup
c15e17f369e57d60c0b459d6de480080850fbfa2 ksmbd: not allow guest user on multichannel
b03737e57864e10ef2265c8b61b7b95b7f8fd6ab ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
fd74e8ac1ea55edc00dc4f55abdb8e9b87a423f3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
1f46d6d268261318584e5c552153f8b1da9dc64c i2c: omap: Fix standard mode false ACK readings
d385d78c565942b5393a66bacbef5bbaa4df6a10 riscv: mm: remove redundant parameter of create_fdt_early_page_table
bbf992fb2d83a24612e6586de1b8d4c1ab092536 tracing: Fix permissions for the buffer_percent file
1d4f49035c3bf6f47d7df4896acc35f4e090223d drm/amd/pm: re-enable the gfx imu when smu resume
6a19a4803e2386f8c4c3ba444ed8d09b21cfa91f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ebf0c40c108a5cff0e74b8291aa87b368ed97ae8 RISC-V: Align SBI probe implementation with spec
f436d1e5057afcf2d048c2dcc07318999db59dc0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
adfae2a02ca355d1586b5e7284d3aeda2bd2757b ubifs: Fix memleak when insert_old_idx() failed
3f7a485c32e765eb9c10f74dfa829645052f171e ubi: Fix return value overwrite issue in try_write_vid_and_data()
c5739644faa043848e07ff938ab6a2e746cda687 ubifs: Free memory for tmpfile name
e194261b8707c0dc5492c99afd15c749e85ee0b6 ubifs: Fix memory leak in do_rename
4289c419b430c526b9847e31307772d9b6f6de56 ceph: fix potential use-after-free bug when trimming caps
4a9c67765f2290a269eebcd98ba326361aa6d32e fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
449fa6c35407d28c2248b6274d77891108a1e50d xfs: don't consider future format versions valid
fc03e7d3ec3083fc0da9dcbdc60c67fab2dc2cc4 cxl/hdm: Fail upon detecting 0-sized decoders
29e3f93b3166b6dfbc1b1b1d96c4d4771b833e4a bus: mhi: host: Remove duplicate ee check for syserr
3963de85ee6a721b92dc72c14cb35447a34bcccc bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f3d927fcdc9b53055bccee8ef29569eddb505003 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ad2b52deffcf0bbc46b976dc8461fcfce694ad0c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
fb3ddb03b470d92c28fc5d377849b51912c59c1e kunit: fix bug in the order of lines in debugfs logs
1feed7fcf6eaecfa75c82827af175bd10c4b2741 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d7395a3d9c7b0a2c334752eb8ac5e92486ba4bb3 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c7914c86da5150f1bfa788a5f5d29ee2ccdb27cf selftests/resctrl: Move ->setup() call outside of test specific branches
9807562bc2eb296a83c55ca7ed5c67c2da8c0d02 selftests/resctrl: Allow ->setup() to return errors
83404cbb072b36ccc145fed2594d6853a4752913 selftests/resctrl: Check for return value after write_schemata()
35884033b9ce33dd653173f7dcc8ed8d41342ba8 selinux: fix Makefile dependencies of flask.h
3f6b772dbb6f8c6c28efdb60399fe64a4a6d40eb selinux: ensure av_permissions.h is built when needed
21266900214a1d7420b5d60b88baae7a11140a65 tpm, tpm_tis: Do not skip reset of original interrupt vector
e249864bbe271e3dab1f82fde9e7c20387afeab7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
703d9f944795e9963c534c7b31c02b2857345ebe tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
96b71b8e5a11e4a739ab5309327499b742342ca5 tpm, tpm_tis: Claim locality before writing interrupt registers
45603ed8b5055f7f4746f5c7749a82473dfe3287 tpm, tpm: Implement usage counter for locality
7641729ea604ae11bb069bdc870e654886d41fb6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
fb0f5b8c7eaca3f6a888d606193f4ee6ff134d02 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f84548f7328a1c1722fb2eb691f954fdb909fb7a erofs: initialize packed inode after root inode is assigned
7fd530b622a0c9b26abb17255e8f6eb9688bf11e erofs: fix potential overflow calculating xattr_isize
cb9eb49b9b394d4479b4952cd1cc14f5a0beabc4 drm/rockchip: Drop unbalanced obj unref
ece09a7faa685dbb8edd1ef8c1cb2a098a474dd6 drm/i915/dg2: Drop one PCI ID
c6c94066295a3446af7fc3d25ead1bd9b2a6c7ed drm/vgem: add missing mutex_destroy
22936d464dd5997e88366f2fa64be6c97a480d43 drm/probe-helper: Cancel previous job before starting new one
44aff467ae2792c016a2f08782db73d7e024765d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
659708fd05a9999ddd19c56a2c8af63e799be7c1 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
120faefac9a9a6a56381d7ecedd9818783588d59 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
63a2c940d3c0ce786f009da6ad6204b66307fb72 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
32b52d4e0779863f7fc4a81e8f3f0ca17392e9db arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6c4b54c8873869e1dd36c9ad3e46099f6de0095b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9e78c2dc5c5cff47e3a2de6db739d557368e69d1 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
8d3ae7e3ad52a9e60a731f0e26445865f232726d arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
338b5f9545e75a6ac71d891080e59a0bfcfc34f1 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
a87eb36e6c59e555e1a0b727f9262d8c20cbd926 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
f154214e549854cae891699867ed5fd9eff7f25e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
950b0e5f1aae2683d858f6944344c47c2c32a35f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4d41292da4b87b8025bfeef8864b6f74ab98cf9a ARM: dts: qcom-apq8064: Fix opp table child name
b726f9fd680ae1735a6daeffb4e7417ce6126833 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a58852d56eaa6f600549f00670b2a39b5c29a2a6 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
b3079fc10080de08c4406f1d69cccd4e9e87dd90 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
f93bc63fe1fe5b92d162c12b2ec514dcbcbc4a97 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
22a708ee5f2c189e0018dce4c3a5d265a4ae21a2 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4309a94c7a53527c8fc3e5086ef547307fe8be8e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
baf73b9aeecf9663cb9241022ed7888ed9a7093d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
13f1ca90deea0dc687228a81ef03950fde77e0c6 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
96de306d8e05307793f0451e8b40dbaa1485351e arm64: dts: qcom: sc7280: fix EUD port properties
f51985b2451701020432e961e7edfd8ced0c8311 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0fafd5ffcd0a80090513a63f284d368d47a35a02 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a875d2fa8ba6233aef05202274ac2a7b1c8353f0 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e698237ed90bb4e137bc1b08e151604b049994fd arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3a5780a2ea4e2b586b973a2c683fb116e4dcd459 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
747619ba271d55853af74d916a2f1d8198fcc711 arm64: dts: qcom: ipq6018: Use lowercase hex
7fa45ac433ef5623fe86628b41ba3f1d6a737b31 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
72646ad6ecd88d6eba57763a7d0383f7dd85ed69 arm64: dts: qcom: ipq6018: Fix up indentation
e48f68c713e9025db6fc81abed1e69bd93ba14be arm64: dts: qcom: ipq6018: Sort nodes properly
38d32844b03b7ebbbaca1bebece5b6caaf5a4bec arm64: dts: qcom: ipq6018: Add/remove some newlines
6a7b2e97ded5ba449c1ff5554079e3a8b9e381b5 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
12220f9f5fe74e40b7a91e7d20bee356f47f9d6e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c38fc468acc85235778097d1c99a1c0baf2034cf arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ab6068e64474ea1fa57b63498efadb32ce4011ac arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
4c27476e371f9f17519b3e7606c5d5565c411ae7 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c06d0b6c262c1322dce1ec0aaf3b8ef57b99fd92 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
6b72aa05951f1b51fbf243df9dc37335eeac2c37 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
66967778673efdd06806f545dca307e8e841e050 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
2210111053781318104bd52258d75ab4fd957283 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
d500fe2a5b24651b844c9837d45a44d90b5a2b6a ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
be993def3cdb433e4aae050df74b207fa1f9d67d x86/MCE/AMD: Use an u64 for bank_map
80c278ed91fccd0025e543171cba257dc09509d7 media: bdisp: Add missing check for create_workqueue
39ff4437b95a10650821c44f9337be67c2f94314 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
5f84e0026d1df7aafa54fcc7059e76d02bcaf98a media: amphion: decoder implement display delay enable
7b9bace1ccc954b94e3014fadf7460e4bdbd075e media: av7110: prevent underflow in write_ts_to_decoder()
26de19cdd4c4e79df431294592ad9c9d343dbce1 firmware: qcom_scm: Clear download bit during reboot
33de775f912a9edbdd184c145914ae93f718c47b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
7305582d468c9719b70a65cafbb2123587423161 media: max9286: Free control handler
fd0cea2bf5cb819480798770d8ead5ca10d0681e accel: Link to compute accelerator subsystem intro
fac6258f19b45ac444e40c8cc91ea46e80e6df50 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
208adb43772a0e12ea8596ff9a0329d4cb09512e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
f6347a91d003eb1e1a5a86cf9f278588897b9efd drm/msm/adreno: drop bogus pm_runtime_set_active()
32fe76241fbb5030e6ad91e031563ec8d6e15a08 drm: msm: adreno: Disable preemption on Adreno 510
833df7666a74130535b21c4eb06331647505f379 virt/coco/sev-guest: Double-buffer messages
fb9362558ca5ee1fad441eda717d3ae69cad18ed arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
d64bbda76043aaf55fe971c2549c9f44aa8245ea drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
6b7cb1350200422d65c885382753d5a1997584f4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
cd06fd2895fd2d927757a0c1d4aab9624b8a9ca9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
7ac7d17ab79e1b0cd75a0c08b303a21452217178 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
1c98471a2f5a585eab89696b916c15687cf2562e drm: rcar-du: Fix a NULL vs IS_ERR() bug
72c1a0543f1a154e6a9d43224ec9436899130612 ARM: dts: gta04: fix excess dma channel usage
af897e53f485a0c827e9e33ecaa70a5ebbb3a81b firmware: arm_scmi: Fix xfers allocation on Rx channel
015056dd8419b2c73994368caa221e79e86c6e94 perf/arm-cmn: Move overlapping wp_combine field
22c12d0c551c059c430069211294c90a0bd7dd16 perf/amlogic: Fix config1/config2 parsing issue
44b98622db05a6c6c6ca23f8b4c3bfbd08360804 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
be18a213f77be77a4161295ca0a485333b3c509a arm64: dts: apple: t8103: Disable unused PCIe ports
96e9e21e58d2442b6a75a079691626059f13b2b1 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
c45c9dbb73d13d77c5d5969308c0079f0338b74f cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
633947ff131fa2815fe3371a2342b34e5c68fd24 cpufreq: mediatek: raise proc/sram max voltage for MT8516
6f1637d2c632e9f120711fc5613060d3879bfc61 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
375f9255b5372557c260a89d110c2ae5fbed3fb3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
a7400912c009ee2cf392db0a6541bc38cd388855 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
2777ccc0540cda2f95e3aac894bfa322fe1ad70d ACPI: VIOT: Initialize the correct IOMMU fwspec
44e07a07d6668b06e1e772036db587118fb03916 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
1ba903eb6469696207535834f3859dd7149f1b80 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
bc1af768fdcfdbc3ab5018bcf09ce0856790116f mailbox: mpfs: switch to txdone_poll
a60845cf3aca07dc6d5f47160922ff0756d02302 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6469f049dde68d6a1e368cc047eb338cd8a674bc soc: renesas: renesas-soc: Release 'chipid' from ioremap()
73f3a616080c331af3e7af1a64525cc2f2f0577c gpu: host1x: Fix potential double free if IOMMU is disabled
b5e595429940149746e215f1f21be826d64a1e10 gpu: host1x: Fix memory leak of device names
f977854a93902984fbc98d0d8b4fc41be27e42bc arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
7fd2c87830b6c1fa1c7433f8b7edadd1fc091b3b arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e1172328f58a46d6a6fa4c488322bfccc31f22df arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
1e3ca6727df1198ee75ce5ab174301dd540e1e90 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
161ae36aa273fb4c7baa1b1a8dfdbc238981ed54 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
7b6d3fa74f8dd4de1ef4e63f6c931ac659a453d5 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2458527b7b3e14baafc71f44e6623cf17d3d0826 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
0f8e7725886c804e1ca841507e1f47c7c86a004a drm/ttm/pool: Fix ttm_pool_alloc error path
62012171d8a258b4f85ce7803b4022905b4eec95 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
420f5b00c51b050df8dcc2dbfe238cba6dc14a00 regulator: core: Avoid lockdep reports when resolving supplies
c4055af78f7e0eb74d2357930221dfdb6abc789b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f0f5840bd7c4607d845a55b55337459c17ca758c soc: qcom: rpmh-rsc: Support RSC v3 minor versions
8556d71acf2d5a3b98a2164622042c5ff26747bd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
9cfc726407c0f206b4e585953a7d0c6760541a02 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
7d2bbd888596670f97aa474b967fe187d7978ed9 arm64: dts: sc7180: Rename qspi data12 as data23
6a6922c2d6fecb5992843877731deb9dcfe7e8d6 arm64: dts: sc7280: Rename qspi data12 as data23
c6560f995b943aab061a942bd2c2e9b38ed7b1ac arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
d5c7e5cae0c09bc2d02828261f7922507f7cd6c3 arm64: dts: sdm845: Rename qspi data12 as data23
2f7d086329141548511d43dc0484bd64dbd686c5 media: mtk-jpeg: Fixes jpeghw multi-core judgement
150a417c655242dd53e945316b37df335d53ec9f media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
eeef52212b5a01275ac08684ee2edcfd63551ef6 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
835170c9a98c83362badccc0ef139e354911db83 media: mediatek: vcodec: Make MM21 the default capture format
a6b23d5a06fce9d343f614e4ded771a1b5209ec0 media: mediatek: vcodec: Force capture queue format to MM21
509f73e42e4a9ead71222e621cfaefd851a04902 media: mediatek: vcodec: add params to record lat and core lat_buf count
3eec1f555f240c6969c42be28776d246e3f554ee media: mediatek: vcodec: using each instance lat_buf count replace core ready list
d44333a87694c6b626793ebbd51627766252295e media: mediatek: vcodec: move lat_buf to the top of core list
604255ae117fa54335a659e38a762c54ba66bd29 media: mediatek: vcodec: add core decode done event
31b0fd50a8c5af74afec1642d89ab26a078a650a media: mediatek: vcodec: remove unused lat_buf
8d5200aaac5087301ceca6a00c8f7b63aef67c57 media: mediatek: vcodec: making sure queue_work successfully
c13e6cdaf740e2ddd3da8f947e02b9eb6314ca52 media: mediatek: vcodec: change lat thread decode error condition
b5cf36911b86249e5a4551d07120296f141bb0a3 media: cedrus: fix use after free bug in cedrus_remove due to race condition
4a964d30434e72afb1ac3bf51843f037c8ac254f media: rkvdec: fix use after free bug in rkvdec_remove
029fc3063b8734c0311a765a1a407d1e9d99c683 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
76d80713f90e4a14b3e141b2b834045fcc341913 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
6dca431a207f1b019b0ed75175048a6a14607c44 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d1ad397442aa0340670026bc3ce5c1507754de49 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
2b14ba25052fc22225036d560ede163269705b4f platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
508aa99af4b5476fc877ba187eb69e3d2086d647 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
b0f357fc76ef48463604795af323a1f58f2b6738 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
ea47f96eeb48b92f829d6236c6e7c4e5a0387a2d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c162eb167191f6ea02b208ea2a2bf8ff6179707f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ca58af283a423841e1a6411900b985aaecf9a4a1 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
0e1d72147027c8ae0ab4a60ddeae21ab12e98068 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
1e2e6e2400abc2459671a33581063cfde80f8b95 platform: Provide a remove callback that returns no value
969b22da4be4756ea612f85ca7b9ef2b1324b44b media: rcar_fdp1: Convert to platform remove callback returning void
941e0a6fad9ed05d2195935e180d3b8947c1d7f4 media: rcar_fdp1: Fix refcount leak in probe and remove function
2d022190225f7dd469e762d3cb37866f3caa9e92 media: v4l: async: Return async sub-devices to subnotifier list
e48efc8c37cc07728afe2c0409423176e4db49ac media: hi846: Fix memleak in hi846_init_controls()
ef9e1a8939122ac226426b8b9f5b91ec4225dc83 drm/amd/display: Fix potential null dereference
f9b11c432999d478feb768d7041fc9dfc0b6f73f media: rc: gpio-ir-recv: Fix support for wake-up
acde59646a8fcbdf96b790f1e4384b48d4e10abc media: venus: dec: Fix handling of the start cmd
a6cd2e87e9c890373976ba16e6e5c4d61ba731df media: venus: dec: Fix capture formats enumeration order
a71f4851da662c1cb8c6ed246c58d1379b748dc7 regulator: stm32-pwr: fix of_iomap leak
37579f3e5c79df369ca25a3370b699f9bf8b4198 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1c3443f28e6767aa2f1528cc2bb6d7332e6d067f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b87839ff970ef6ae88849a1746ab8f23ff7cb6e3 perf/arm-cmn: Fix port detection for CMN-700
4fd24b200d9a5cd046e48c04bc17979e74cc48aa media: mediatek: vcodec: fix decoder disable pm crash
45ea9559f3a4f54fb01c13d137d2ba69110672e0 media: mediatek: vcodec: add remove function for decoder platform driver
45088a97441f8f9cd4f16f17cc8921d998f5a52b debugobject: Prevent init race with static objects
463038f207ac8455132d9a5dc6ce0d4aee42a079 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
37453d9b64dc8fd43388392662b535cd7e132c75 tick/common: Align tick period with the HZ tick.
ec08dc8dbff7041a5d03e1061bc5387668c45452 ACPI: bus: Ensure that notify handlers are not running after removal
6a0f7c6c39b9797943e9ca8eac53b2799c8de289 cpufreq: use correct unit when verify cur freq
60b1ef405ece4c6867920ca3dbb217cf94c0c0d5 rpmsg: glink: Propagate TX failures in intentless mode as well
59d29155f111479190e8f6ecc828d4330af2f727 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
69dde5c353be275eec405ffed362d63967c27265 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
dba2f370080ff312ddf9d2fa7bdc90649eb4cd70 wifi: ath6kl: minor fix for allocation size
6bfa45c0e7c19f6d3c1f4204a1998ff3ef92efde wifi: ath9k: hif_usb: fix memory leak of remain_skbs
700a51a7187d6f72559719794752c67c20105918 wifi: ath11k: Use platform_get_irq() to get the interrupt
d426b0d6a77dba38e715a3ae7c8354761bac0c22 wifi: ath5k: Use platform_get_irq() to get the interrupt
06061f3fe39be60ece67cb3104ef7468f714a6cf wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0ccc532ce9833ccd0911d269373a305935456886 wifi: ath11k: fix SAC bug on peer addition with sta band migration
6b0c7ff24abab77a75b453ef85f9d1fd659d56ed wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
098605c03aee06f67bca0cc0360cccc52531b5b6 wifi: brcmfmac: support CQM RSSI notification with older firmware
cded747b4d66d94065ac37db8ebfded8447aae82 wifi: ath6kl: reduce WARN to dev_dbg() in callback
78b493743095494453b22508b50e704fca0da92d tools: bpftool: Remove invalid \' json escape
fadeadbe0656882326f6f14f2f8a091b59e097df wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7e7e1c16f2d6b66c7e37207e05b234512b537a50 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0ded5625e58c9eaf576455818ed3aa387227268b bpf: take into account liveness when propagating precision
691e9152df37752f5f085866d3859a3afd1a915a bpf: fix precision propagation verbose logging
43f27f54805cdc41d7349b77f0325fb182857949 crypto: qat - fix concurrency issue when device state changes
6185f021a8ce9ac45cf585335a05f573deb38892 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
65e52a82f8588939e053cb622e046d2a1eb7dd02 wifi: ath11k: fix deinitialization of firmware resources
e2b757d6f9fbf514e2a892c4933563bebf7252f8 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
2a3276a06213ee29cf8232815781488beae1db8f bpf: Remove misleading spec_v1 check on var-offset stack read
4928a77c3c16aeef3850d422c4dca62bcd432dc8 net: pcs: xpcs: remove double-read of link state when using AN
920d3278c4082336594ddc43ccfb4ee0c007b12d vlan: partially enable SIOCSHWTSTAMP in container
2f98b155ac8d5da0c5d355a56fdfb25eabe115b7 net/packet: annotate accesses to po->xmit
8b1d090d1884cc0dbd76fb396c98de1784b3b0bf net/packet: convert po->origdev to an atomic flag
69a1e953fae0a9c3d168623eeae2f6c38453ceda net/packet: convert po->auxdata to an atomic flag
efc28e2f0bb765b9dc1183a70cc8c07dbcd804cf libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
5ea573d686922107d14192cd7708ca5b2a1a0fa5 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
e56a273d9a02abe9f1b65f11358bcb11fe0cbc61 netfilter: keep conntrack reference until IPsecv6 policy checks are done
654c05613c2716b1b8277b815294cf2f0823b7f2 bpf: return long from bpf_map_ops funcs
d54e1488bd9ee020889ed511cb3c008d98312436 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
b8b0f19e03d4757677d342a7a511353113a6c325 scsi: target: Move sess cmd counter to new struct
e80ce87c51945864a1f7edc521aff0aa63930817 scsi: target: Move cmd counter allocation
58207e28d083233da9754c8095b1610bc5c5fa3a scsi: target: Pass in cmd counter to use during cmd setup
f0f72d2b4029c01bada414d98b4fab2bbbcc7ec5 scsi: target: iscsit: isert: Alloc per conn cmd counter
dccf80aa346b220c574537e164b28b0b5c97a168 scsi: target: iscsit: Stop/wait on cmds during conn close
d6b2fdf71db5b9253639b167793e2e10ff28d80d scsi: target: Fix multiple LUN_RESET handling
092947a52ab038d50bfb64ab4e586a8234ff1a86 scsi: target: iscsit: Fix TAS handling during conn cleanup
9d515f1ac19b16a10277aba29b85b1707a037831 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0dc0055cd19f9227df5380ecd069e013c77209cf net: sunhme: Fix uninitialized return code
41b9e93f3450c7c12739727a48fb0149c2d26d10 f2fs: handle dqget error in f2fs_transfer_project_quota()
7d1b8245cf24706e9acc8b2b8ac8b6e96e2207dd f2fs: fix uninitialized skipped_gc_rwsem
18b52e5856d175b3041e755e8aa8311203c6f3c4 f2fs: apply zone capacity to all zone type
9f506fdcbe2ebb087e527438d76957f9a6caf130 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
3913757f1c330b7bbebb1786a12e7146839cd7c4 f2fs: fix scheduling while atomic in decompression path
ecc8da943d8279f705b371ed040aefe7d9dc61d4 crypto: caam - Clear some memory in instantiate_rng
fe51882f428826d2073fb24903ee7985299b5e7d crypto: sa2ul - Select CRYPTO_DES
834c435a8fa5ae8b41b2b64fe71f264d748e9293 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
235737b9b5025aae4bc40e910f1cdc937afe490a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3cd2f7f52fe9d9a28f03c3467f0daa764435a087 scsi: hisi_sas: Handle NCQ error when IPTT is valid
f2817c87a932d945a10c0539cb3ff69a0aba74c1 wifi: rt2x00: Fix memory leak when handling surveys
efd212fad32c488f8048f46863494f424ac0221b bpf: rename list_head -> graph_root in field info types
0d7323275603eeda20b35d9f9a6e59d8cbaebbd3 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
8d9bd2830e3bc11feda4c75aa890d89569767b74 bpf: Migrate release_on_unlock logic to non-owning ref semantics
fe7056f5b8c7982d6e8dba8cd64ce11781f2ce2f bpf: Add basic bpf_rb_{root,node} support
badde60731bc81918a7c4e818f71945dd76b1665 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
6550469a741e6068c7be029a3950705491d8c7f4 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
ac37adc920fb886550cb63af2924c0e74ef81a8e bpf: Add callback validation to kfunc verifier logic
db56b2ce1d8dca15b3991b5e8983072a0ccfbd75 bpf: factor out fetching basic kfunc metadata
5c703875c3b73ad0e261bded913de34e7d290b70 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
360d0f627382683afe8a889f471db7085c925dc6 f2fs: fix iostat lock protection
0d5fe330f7b4b1014894008ae6b063497d235430 net: qrtr: correct types of trace event parameters
79278a9474c6682cbbf050929160f2cf8970db17 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
2542ab080b03ecd7ef3926bcd479f8924e4a8707 selftests: xsk: Disable IPv6 on VETH1
33e991b068f01a0431544bde0217c8e2a53b3901 selftests: xsk: Deflakify STATS_RX_DROPPED test
3ccba5eddc32a556087889d08927604b9ab65a4e selftests/bpf: Wait for receive in cg_storage_multi test
a44739fd48e4841185f54ac73f5467559195507d bpftool: Fix bug for long instructions in program CFG dumps
5149d7e6d240f5c1b464723870f941813ab9db54 crypto: drbg - Only fail when jent is unavailable in FIPS mode
cb08bc39320251f11678ab823f014aef4eee8df0 xsk: Fix unaligned descriptor validation
b5f620205459ccee5387462a16dc41a04a549e5b f2fs: fix to avoid use-after-free for cached IPU bio
aed742fc3f26adda654acb4feaefda7e2136704c wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
782b2f8c2191a94a40a283a04412669c78c3534a bpf/btf: Fix is_int_ptr()
4c95f68fe39312c64f20d543271bf5c0ab323242 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1424e0a11840d096d77dd490c4e297b5caf5358e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
a314fe563be04ebbfaf01a4848cd20a766469836 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
654c3dee1f7eeb178662b997ee844a2523b90245 wifi: ath11k: fix writing to unintended memory region
9a6a324a8b732e0fee9efd09d0ae14aed6b21551 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e0c91a027dd1cc4bddb98bfc726f110cb3265adb nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
8373f9602aae2b64042b92ff87fd3a01b728b9ba nvmet: fix Identify Namespace handling
106d0a62a4777f67661e6930e8de8be5ffd01fa7 nvmet: fix Identify Controller handling
2ca9519aa352b7fe4d37998eb534d23dad2206c0 nvmet: fix Identify Active Namespace ID list handling
27919a2e03989bd6609ff0a258748ad7f05e635f nvmet: fix I/O Command Set specific Identify Controller
4c4c40f300a50b48cf37fd65059c0274238453e5 nvme: fix async event trace event
b2f0ad0db14b412def46d3c23191ff00002ecbb0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6afd8245eafa5a36c0fab5a6d983c24182737066 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
1c2a3c211dff070f80a949b0cd94a1b9fd90f48d selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
9dbd8b46be5776da611b460a2a7c59b00bfdf537 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
db54f0d2764edc4edf8de52442f63301e048014d wifi: iwlwifi: debug: fix crash in __iwl_err()
9db4a19f31cf62da925264fb7630d5813be308e0 wifi: iwlwifi: mvm: fix A-MSDU checks
d6eb99599806f1608e018b10f1b2f3db608b768c wifi: iwlwifi: trans: don't trigger d3 interrupt twice
a5cbf9ab2db40d9b0315c4b28b7d9773b02eabe0 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
84f7aab426729f73725ebbde4190e33fb277e8a3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4359ef7a6ee2c3b6c092054096afc1dc4f3e13a4 f2fs: fix to check return value of f2fs_do_truncate_blocks()
e0685f5c0b6f78b86bbb526e277bf034c54f4412 f2fs: fix to check return value of inc_valid_block_count()
c7efe382e5b787df58ce3a5a0cd8186f5be087fc md/raid10: fix task hung in raid10d
fe314bce5ac7aa56ae2ede8b1dd7fbe8adcf1627 md/raid10: fix leak of 'r10bio->remaining' for recovery
60891b234a767de13b50deb8f6a72d8f24239833 md/raid10: fix memleak for 'conf->bio_split'
14e745a17a216f674d7ba8788ed83dbb3607b4d8 md/raid10: fix memleak of md thread
a4361fc8ae9f857703cde437a6067c29fb0e853e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4f9f9eb0727bf40e6621288aa8c0a4ec4d1c76f7 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
e8524567a9a95390d22482abe880d210abf06dbd wifi: iwlwifi: yoyo: skip dump correctly on hw error
1e78573fcef8e884e6d150ec8dc89acf7002b17e wifi: iwlwifi: yoyo: Fix possible division by zero
ef90774c9d340d7fcbf69e00b1ae7b49ecd3b26b wifi: iwlwifi: mvm: initialize seq variable
f3f72a9fb138a02ec2f8ee4a0e6247ba38c5bb6f wifi: iwlwifi: fw: move memset before early return
3b8093e958670cdd7cec607974bab310d500a545 jdb2: Don't refuse invalidation of already invalidated buffers
45061360ff4f999b8a2b84fc732e88f4b3dfafed io_uring/rsrc: use nospec'ed indexes
bd4635f62b9ba0573bc84ad3b0696ffadf86be68 wifi: iwlwifi: make the loop for card preparation effective
fe02cbf7f1e39079d6f0394f82238f520c8d1e13 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
b1accce3a566bbb22c47545172b782588a114a0a wifi: mt76: mt7921: fix wrong command to set STA channel
e4e7eff3dfbb526a5fda24e38e50094817a4eccb wifi: mt76: mt7921: fix PCI DMA hang after reboot
99f7ae0a447e904ace7e260e898461daced49a63 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
468e9532835f2a03a89124ded32dcb918ac62987 wifi: mt76: mt7996: fix radiotap bitfield
0907e9b4802076bd8d2364d1ef15b7d4403a4693 wifi: mt76: mt7915: expose device tree match table
3dc13e24be36f36c0d6d91503766eb9800c538b2 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
e7ed72be5585be4f932ff71f8b7f001304b7b5e5 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e625169bd7c4b1cc0481ceb02b6d85efa450c441 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
ddf125767db801e8b55e71795f900b9af90bd8ab wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
aa79d372e3291d618822b63c43692e38ed3148b5 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
0311c6ed615953b918dac431927f30939d22a3b6 wifi: mt76: mt7996: fix eeprom tx path bitfields
43e540e107bfc4c0e59c37f47999f09d46bc1f8b wifi: mt76: add flexible polling wait-interval support
b1025f5aaa36f748119ba18915cb11ab61646e51 wifi: mt76: mt7921e: fix probe timeout after reboot
bbead9c3441fb7174e06f3a33016e9c66fcf0b29 wifi: mt76: fix 6GHz high channel not be scanned
d0bde9daa7d770427a452d1ee012fa4f4a0b1197 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
73a481474e2055ea8b8fe3695a7244ff8616eb93 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
eab15689f5641dd9e96bb5542c6a167158ab09b3 wifi: mt76: mt7921e: improve reliability of dma reset
0bb22adbd768005fe67c0d3d551aa7e731326763 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a06d694592ffd2113adf31dca3a27a52de8b9ca6 wifi: mt76: connac: fix txd multicast rate setting
f606cacdaf20acb7bf682c98ea0e2d1cfe018666 wifi: iwlwifi: mvm: check firmware response size
986f11fb80e40c4215b58bb468656a0a17275b8c netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
096f08118125b4bbf9e6f00c84212afe18f37f63 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
3b0c3a9f04b99e2488ba49f04d4a78b50c24a5d4 wifi: mt76: mt7996: fill txd by host driver
23665b8f5a581f0fcf2a74ae0ca970e1a9e36816 netfilter: conntrack: fix wrong ct->timeout value
e3d804a4fdac7b018129dd1212055cc5835b8b5b wifi: iwlwifi: fw: fix memory leak in debugfs
a3a520c5bcb49bc42492cab70134d4b5ab0ccebc ixgbe: Allow flow hash to be set via ethtool
ae26939f396698d6d7f8d189d77ba9b850b8e10b ixgbe: Enable setting RSS table to default values
849943c517984fc04cabe72791fc3b0416858130 net/mlx5e: Don't clone flow post action attributes second time
3d226844787a9fe2dd2a15aa786c6529c2d43f77 net/mlx5: E-switch, Create per vport table based on devlink encap mode
800678e4ab9fb54a07b6bac34da51c57704d8af7 net/mlx5: E-switch, Don't destroy indirect table in split rule
40d1c44cdffb3fb261fd4a324582c3b2e1ec90b2 net/mlx5e: Fix error flow in representor failing to add vport rx rule
d60df3972d001120d4457bc37dcef5ac27f8ab87 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
357789f93cac5b9476ee5de98ba4ef214c157651 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
9d19a080750d0ea8ec764c640c7ce9ffb4b894dc Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
6638fb46e0fadb68115c40fd6a5cf663ff411470 net/mlx5: Use recovery timeout on sync reset flow
3290499f155be35b4e12366b81f4c94ba5ee57a2 net/mlx5e: Nullify table pointer when failing to create
12e7c32cf9e3b2045adc2e1d7c9e79034da3f9f2 Revert "net/mlx5e: Don't use termination table when redundant"
92d2c209993e6a632dc975ee249c1713980849bd net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
73405771a9072126a0deb709e4673411bd693120 bpf: Fix race between btf_put and btf_idr walk.
e833239109797fe48334e503c1d3ddf9568f6bce bpf: Don't EFAULT for getsockopt with optval=NULL
d4e79231bf1932b9d612dd85cba4e771ebb86db2 netfilter: nf_tables: don't write table validation state without mutex
a15149e7e13b4e49c8feb7b2e3a9783bfe0010b9 net: dpaa: Fix uninitialized variable in dpaa_stop()
2fbd30b0810c1a53646c5c3dd1f0b1cc4ab93a39 net/sched: sch_fq: fix integer overflow of "credit"
261062a0db5a2fae82691072b4107d13e3900ced ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9102fee8567376088b3988e1372cd4c48986ba5c rxrpc: Fix error when reading rxrpc tokens
f5e433bbfc9f51ec3fe2b203332c27d0db6f65c3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
09a3576126a8070bd66d601b69878540bf539699 netlink: Use copy_to_user() for optval in netlink_getsockopt().
60b8a9e0c3054c7b3641c1690c1067c524553232 net: amd: Fix link leak when verifying config failed
ab26d70a86a3435a364769a3f58fe9dc99d7feac tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d6acd4dd7d7a900b586993bc51dd552936990625 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d157645701217cd10a411d797c7f1ed9cc936ed9 ASoC: cs35l41: Only disable internal boost
1d7792d128d28b77ef1408b8833165186f306483 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
9f83ce7107052cfec2b08dd699a7b8361db8e90a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
975b096ce47151030f02c4fd2ac2a404c1155b40 pstore: Revert pmsg_lock back to a normal mutex
211c767683718c876c031fd456c56fa93de37c8a usb: host: xhci-rcar: remove leftover quirk handling
85483d3884935435b8946b42cbd747e4cc692952 usb: dwc3: gadget: Change condition for processing suspend event
2c70ae3c6bfd4b223131b19a36c3bda4c7caebfa serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
dd2bd31acd52e16560de83b63fb1b5bdca31d0c1 fpga: bridge: fix kernel-doc parameter description
24f87257ac97664aa05fc343c48e38868fb6639e iommufd/selftest: Catch overflow of uptr and length
517b331dcd604146af20bb75f67cbc2f9b0ad7f0 iio: light: max44009: add missing OF device matching
3159ce09dc90993146f14bca5a22de0f904d9ea1 serial: 8250_bcm7271: Fix arbitration handling
40f319004baf740ba970c3f4e6a605a2802d128f spi: atmel-quadspi: Don't leak clk enable count in pm resume
3702dd62764bb4c461ebac4f7b6eb175c7c5ecd2 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
7fbc91f817ba6db5db49bd3e7f51bd532d8b07e6 spi: imx: Don't skip cleanup in remove's error path
24f3ae3d59ca22726750e49a7a905d51a6037915 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
68aeb42fa13a093dfe9a8312a2458cc2514afe94 interconnect: qcom: osm-l3: drop unuserd header inclusion
d1003ed993ce880d155155f2f7bcaa07bea6d42d spi: f_ospi: Add missing spi_mem_default_supports_op() helper
b6e7239e9fcc9d3639075279e68fc8407ce6c1c0 module/decompress: Never use kunmap() for local un-mappings
59e6c1490ec896cef239133d6b0e266fc33edbe7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
443dfb1a955a4aff6a1ee98bd756b95c68bcc477 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
c0ccad44167462f29d31a1dc7e184f96c48de499 PCI: imx6: Install the fault handler only on compatible match
2d8599b6a10f7ba836464cf7c5fa3b84d4f33803 ASoC: es8316: Handle optional IRQ assignment
8643ab7044ba79f5f89a98535ed6bdb3f3956b25 linux/vt_buffer.h: allow either builtin or modular for macros
0dc7697e0d0bfcef9908469ad20747d57a3d1f16 spi: qup: Don't skip cleanup in remove's error path
9994989a3a33611c7081ecd6da85145d4e02d961 interconnect: qcom: rpm: drop bogus pm domain attach
df9a83355f156d4735a4f715b6a780a1214907c7 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
666bc38509cf0264421ca2d959b7133cf4dc5983 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
a49cd014beeaf5e43da3c5aad72d863e09a4182e spi: fsl-spi: Fix CPM/QE mode Litte Endian
459c2a6f8c8aeec681cf18c0fa3ac86ef49d843a vmci_host: fix a race condition in vmci_host_poll() causing GPF
01cdcb532836399a2fa502aa30786638df79ab4a of: Fix modalias string generation
fe2c315cbea30c780ebec186b6447f54ac49242b PCI/EDR: Clear Device Status after EDR error recovery
12014252235814d132b3147b39f4dbf4956c49a5 ia64: mm/contig: fix section mismatch warning/error
662dad6ddfeb5b0ae438d2028c32f7e4696bdb8d ia64: salinfo: placate defined-but-not-used warning
dec3112e1aab6044a71513b20ffe6d115f2606f7 scripts/gdb: bail early if there are no clocks
4196ab9d60da8c347cbb0df22e618e7d74236452 scripts/gdb: bail early if there are no generic PD
282df107fc4852fd30949ec97d8475336b3c6686 HID: amd_sfh: Correct the structure fields
e67ebeb2181ade8c3293f52690d2962d2f07b230 HID: amd_sfh: Correct the sensor enable and disable command
60a847b7136fcc3b4efa2a3524899c3466481f95 HID: amd_sfh: Fix illuminance value
8d5b8025778b9377f17393a497592b68cf544212 HID: amd_sfh: Add support for shutdown operation
c7562add8153b45349b21523dc6441baba957e8f HID: amd_sfh: Correct the stop all command
6b5ffd96703b3f0b3a417bc62a235b3613d5a5b1 HID: amd_sfh: Increase sensor command timeout for SFH1.1
a661f3e2ff0c9d909f142000d85515d5f6e42502 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
c1b1a28550b4eabd50c5e19dea6cd1382a275454 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
c728792f15681a5eca0055567848b098e1b6ff50 coresight: etm_pmu: Set the module field
4e00cce2d1fafd8a106bf0f699e32de8eac17483 drm/panel: novatek-nt35950: Improve error handling
c3a801a26c6149a5a560cf6f9c2069893cbc8f32 ASoC: fsl_mqs: move of_node_put() to the correct location
67a816c5185070331e5b829a719cd2256a402533 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
28f909a7f0afd77a1c245c869fe396484938bda4 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2af044aafbb10ecc53ce0cbff0b1cb7c7df223c5 spi: cadence-quadspi: fix suspend-resume implementations
5168ec8ca2bddfc812295027c8d9ee96de4f092e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
70fb4e3bde2ec6039901398e448aa3e6f74b71d9 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
658bfc690799b9ef54dc5f4b7953b4498077b9c5 scripts/gdb: raise error with reduced debugging information
b143646915738c562d200169b4f1daa0f1d5d7e4 uapi/linux/const.h: prefer ISO-friendly __typeof__
9403ddc98a3aa6d75a95a5c913315c043e798a5b sh: sq: Fix incorrect element size for allocating bitmap buffer
19f876a2f71d28fe32f79d8d0bee073201e53301 usb: gadget: tegra-xudc: Fix crash in vbus_draw
5f5c2dac505571ea2ddcb48731cf705945c60070 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b8391057a6c46eda1149b55f54e047f8aa4a0d58 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8f940bfad11c17c5cca068ee4775276fe516eb81 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8f5fe0f74037362840fb83a5e784c16f5892cc3d tty: serial: fsl_lpuart: adjust buffer length to the intended size
a4f5390cd6fbbffaf4b375f16bf0f6e2a977f86c serial: 8250: Add missing wakeup event reporting
2015def61386f1370d3b0d038f36cead6f58bdc5 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
48fb99cddb306eb3152a697329f958cc42651a71 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9127c14e311e59dda0379715f523b8821c146b44 spmi: Add a check for remove callback when removing a SPMI driver
3b1220a0f4945dcb2a995c3abeb2cb34bb94fc2a virtio_ring: don't update event idx on get_buf
0d2d93e23231ef188f3332027b91717b4f36d5b3 spi: bcm63xx: remove PM_SLEEP based conditional compilation
95d4df4ff76c8dbd2ede1edc30a257119e677ad7 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
ff3c40c87e1749a1a35af59d658bbfb9be824ab3 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
496ddf51e61eb5caaff4c0a7f711d6a36f18f417 macintosh/windfarm_smu_sat: Add missing of_node_put()
6a1cecb5ef654bb29eb7974e4509ae13442ba80c powerpc/perf: Properly detect mpc7450 family
cf84f8b1b16ddb322de7a3015ede0d12e4951730 powerpc/mpc512x: fix resource printk format warning
ef05165279ec55c0ca221ada36192a3f3351e824 powerpc/wii: fix resource printk format warnings
a1f058403ba1a7f858d215e172c73dcaf14e3733 powerpc/sysdev/tsi108: fix resource printk format warnings
df6077c3db5d58af51107aa5f8ea91a405fdb007 macintosh: via-pmu-led: requires ATA to be set
6ca7424f691f70e7f12b380b030962e288d4bba7 powerpc/rtas: use memmove for potentially overlapping buffer copy
d9cdaed34370643bcd4a7725f4e7b2cd79891f6e sched/fair: Fix inaccurate tally of ttwu_move_affine
39d876663384a0c1f4527aa181de048e815681e4 perf/core: Fix hardlockup failure caused by perf throttle
9ccf21b8bab3089029671625b5d5a6476d00b427 Revert "objtool: Support addition to set CFA base"
07116f4d40f4299a8fb23be5b820d6885b796a80 riscv: Fix ptdump when KASAN is enabled
256ce66f41456ddd6321a267af97f7c88abc27c9 sched/rt: Fix bad task migration for rt tasks
b95806d2b204698b483528cb1c3b981bbd1af93a rv: Fix addition on an uninitialized variable 'run'
2b39051936657d2b8a4d591335824ef224a9429e tracing/user_events: Ensure write index cannot be negative
8c89e4be0ce99fdef9c785057fbdf82542bf15a6 clk: at91: clk-sam9x60-pll: fix return value check
fca169cd0202533150976f126d12620050f285c7 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f204a8816ac576b2a4f5700239e36628dfdaf529 RDMA/siw: Fix potential page_array out of range access
de90d36a58d5e5c558cc461744c2ba7d69c67e29 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
709e69c2bab29e9f0a6784b9e4824d2ade96a1b7 clk: mediatek: Consistently use GATE_MTK() macro
d82cc5ff49bce8a65e248ab7da8b4f63e5f24c1b clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
63fa973d3135c2eed642e0668acd72aa058f0000 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
355d7b5edfe48e1a4b4b26451122fafb41b5ce7e RDMA/rdmavt: Delete unnecessary NULL check
d30020c9339159ae7403ed8b4b8d5be4d83364e3 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
853dcb53554145435cb1e1ee2031e1c13dd8c785 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
b10df6902c810f10747c1a35d93e9e26c3098c2a workqueue: Fix hung time report of worker pools
eb6af80df36016fdaaf014f9ffa69e6f39d12db3 rtc: omap: include header for omap_rtc_power_off_program prototype
ebc7669454d051ed92aa17613a4eadd48d1a514f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
129fc6548030d29bba59455b3cfd3d73db41d41f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
32e14ba72e638f8a3283f6e601c07621bdc6fe9e rtc: k3: handle errors while enabling wake irq
49249d0e1a5ea786e15e5150771837e3005f54ea RDMA/rxe: Replace exists by rxe in rxe.c
7d7adab236845f7fc52d90a9938c62c1ab7a55bf RDMA/erdma: Use fixed hardware page size
64104b11940e995b34a8311f096b2e447e447ed4 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6e1a74dc22c9b8f6bfe6ef492388ed558681cdfc fs/ntfs3: Add check for kmemdup
8baf7eed4884210d49aff374787493cc7e6ec2c8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ce7769f781f4ec5e76c9a15e07f8dad931c38d97 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
8839378b57d6e2fb0985268f6f6a51c31bb0a838 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
50bdd6907d22f4f684e1dd48b23fc9a717eac7bb iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
b2157169c9004a8d12dba96871c60c3ddb914fa1 RDMA/rxe: Remove rxe_alloc()
d6c0624ea81be20d9230db4d3053816de671f46f RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
0caaf8a8b18e0e198b1cd1d940482672c8bd9566 RDMA/rxe: Extend dbg log messages to err and info
b93a4ae7b29fcd07924262173a7f71a2b6c80eff RDMA/rxe: Add error messages
4db8ed1dbe7d34c0140c1cb6e4cc181847fb1e2c RDMA/rxe: Remove tasklet call from rxe_cq.c
58c563245ead479084eb45a2f3bba88db041fd56 power: supply: generic-adc-battery: fix unit scaling
bb37b94a708b5b07f3ff5874ecbacbf18ee1f9e6 clk: add missing of_node_put() in "assigned-clocks" property parsing
b479525354c6a8723037fa7f9ad642be18911dc8 RDMA/rxe: Clean kzalloc failure paths
246232868c0db8f65842a46a50b6503c9a6e5d03 RDMA/siw: Remove namespace check from siw_netdev_event()
7f064287aa29da4a549bba646c7944f5050dcdac clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
7548876cc27a123c8bc774cef2cc30c5e481b948 power: supply: rk817: Fix low SOC bugs
9ca23fa6930b61d740fae92a1767b9592acece6e RDMA/cm: Trace icm_send_rej event before the cm state is reset
fda77d4214865f85bb867d4cd15e853fc5e5cc3d RDMA/srpt: Add a check for valid 'mad_agent' pointer
1113b497a1bbd50c7b7dff6bd73f4df166ef3b1d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
72de3a6ed3538bf4916b643dc7fa32677b68ff83 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ce8a33def634cb068617c7e700bd50156972561e clk: imx: fracn-gppll: fix the rate table
0e32382725df7020df8ba6bfeb91a325b0caee48 clk: imx: fracn-gppll: disable hardware select control
5c14dc9a18282ea390babd3ce30ec6b786930416 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
b6c3abe4a1b3570e6473715eb356a958365db5b2 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a1c6b47acde72422fde5e3707193a3f9a0f7743e iommu/amd: Set page size bitmap during V2 domain allocation
75b1b0f4550738f9f2e02fc893569350580a730a s390/checksum: always use cksm instruction
7a3e9c53e8e320ed04df85874ee5e0e345f7af38 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d6d126b786a3463caac74981215c6c34a0194afb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
4744c425223b948ba1665d556bf561b97cc4ea52 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
e06982de5f4f9713c974601669ed77ead59e9209 clk: qcom: dispcc-qcm2290: get rid of test clock
c82d1525678f58a576b889082c68e4bb83792a96 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
0cf665ddd3d0eccf82fa2c221c580ec84f2f96a1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b8c4a49621ae8b698cf5c31eb7344e148b216f15 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5ff56cbe9443413e003ccf0a7432280a9c7561c2 swiotlb: fix debugfs reporting of reserved memory pools
f8ec5f95e5a1e5de70bf9c3dbf03b76b302ea128 RDMA/rxe: Convert tasklet args to queue pairs
c272d3cdb5bfa17088fdd8c8f3a00bcd8e479b93 RDMA/rxe: Remove __rxe_do_task()
3333d53c2c1f687ba01d349b5c8ac34a1ffa8abe RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
58831da7cb171c62f4d06c94d7b51f28667f4715 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
0f59b6ffc972ed647ff2cf55cd3af254295a615a RDMA/mlx5: Fix flow counter query via DEVX
f39b562439aebc298a7ac33b69d5fa11a56a6934 SUNRPC: remove the maximum number of retries in call_bind_status
5dcc6081803cc6c6ea359fb5c6d51193b6ab57ea RDMA/mlx5: Use correct device num_ports when modify DC
8b6bd8bd5a5bda05a9af75f693c66472a5fac604 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1dc2101d7bc1a16127254855857cd4a135c04e60 openrisc: Properly store r31 to pt_regs on unhandled exceptions
3cc236a3a6e2656f486b1c2545aca67dc62b5c7a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e0ab34e172c390188840f701ebf980d7e5c7a576 SMB3: Add missing locks to protect deferred close file list
d13af416cd212fb27d340095057f0f88aab5a1c2 SMB3: Close deferred file handles in case of handle lease break
49bff9373585c069df0f59df00b31a189395c5fc ext4: fix i_disksize exceeding i_size problem in paritally written case
acdcec24631202ee494d52114b76978e57c62ccf ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4691ef7c310a591e8b48c23341e84e8662bd56b1 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
38c2bc20ac747a42899e4a1b94716a17f9568f47 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
091791d488620ef935a170ea4ade378fede34601 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e55c37c8538ba870c0d33b3cb2cdaa77aa332fca pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
c2816e6e5cc2a3b7a242825e187509b0952c1f19 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
4059de2932bcbed1fb7da636fc9753b7eb349f17 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0ac65eee7550ff7ef112e4024359c3857ba77bc9 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5c26aa224630441156c17b3fd5d8b6b741c3457d dmaengine: mv_xor_v2: Fix an error code.
d4a37d00b95e9d1f75392ffdee7707e6905fe17b leds: tca6507: Fix error handling of using fwnode_property_read_string
af312fb0696728732be867dc4acf16327eeff34c pwm: mtk-disp: Disable shadow registers before setting backlight values
5301f625eea1daf27ab00ccf9dd3fcde123a9186 pwm: mtk-disp: Configure double buffering before reading in .get_state()
ccd1fccdc00b68274d40b481d12f1cd086f61491 soundwire: intel: don't save hw_params for use in prepare
f5602700a9b125f456a71b5e423947acf5ba467f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
bc992b276fe5c704d1857b05e74a924a583d4b4d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
9ea98ac3d52a5a578d3b734163045e0ceacaf7d7 dma: gpi: remove spurious unlock in gpi_ch_init
ab1a4211448ff52572c7a63e381e2c77ff820696 dmaengine: dw-edma: Fix to change for continuous transfer
63732cb5dbe9fa2c24ecd02bce3a31ceac864eaf dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4efcdaacb20d498ec01da737d5cfcc2312f44b08 dmaengine: at_xdmac: do not enable all cyclic channels
3c3fe3c05ad1126aa9ae26f00aaff9c88258ea1b pinctrl-bcm2835.c: fix race condition when setting gpio dir
ba04e2ae19b9d53ab8576013bc7ee6137aadaee7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
70214e406b217fa9974556904436c24ace5a79d3 mfd: tqmx86: Do not access I2C_DETECT register through io_base
463aa100937f7d38cd22e7913305977b52e29485 mfd: tqmx86: Specify IO port register range more precisely
6d7d6c9784a6a86dc11b9a2bf7762a4ec2ba0d08 mfd: tqmx86: Correct board names for TQMxE39x
a3b41a1a781c6ce4d52ae124df5503b4832302b2 mfd: ocelot-spi: Fix unsupported bulk read
432fc612232744239b12f014f797a62e290f276e mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
64c21053db56e48f59ea596dd48528c7d7b07037 hte: tegra: fix 'struct of_device_id' build error
410816bb2cbe6818e8794a2375b7eb9423de2591 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
d758063069426cea704b15ed96676d7a0cc9e6ef ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
0a39f62be166c52f63feee68109002147c4a00f2 PM: hibernate: Turn snapshot_test into global variable
dd0c9775ca1f9f52ac4c31630f60b9137b4205f3 PM: hibernate: Do not get block device exclusively in test_resume mode
a437b80b6ad8b392775469282ca05159c3fdbc7e afs: Fix updating of i_size with dv jump from server
3103ed4324a9cdbdfbeb58a89bee4dc8e0e4a811 afs: Fix getattr to report server i_size on dirs, not local size
2a588a82dd9f6a39d3f679bfb0ff59c8f80a3222 afs: Avoid endless loop if file is larger than expected
34c2fd9eb265bf406bac6fa76f4d6963522aabe9 parisc: Fix argument pointer in real64_call_asm()
72e4c2576dd91bc1e89255ec2f4aa32684c32e2c parisc: Ensure page alignment in flush functions
ba56987e47164b62db93ea7072c87ec54c81af9e ALSA: usb-audio: Add quirk for Pioneer DDJ-800
bb18d4acdd0bd62fd749748d5e69c5b42b5398bb ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
c23affa8f805ed9279c4808ff7dbfe28e6ee49ba ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
6dd5f5eb8a316083f28f9fbeb41ba4cfd74559f8 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
d10ed817e5ea7e12bdd7ecce558a072abb899290 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
217bd682c43802817bb0bf72707f81e47e99ba39 nilfs2: do not write dirty data after degenerating to read-only
d9f13deaea945e8fc0fc71a5ce8c8ca4a2962d8f nilfs2: fix infinite loop in nilfs_mdt_get_block()
947213f12910438b7c12d6646919d3e1e9d1299d mm: do not reclaim private data from pinned page
e975ac0f3a3922cfa5aa95a7a5bd3afa561ef784 drbd: correctly submit flush bio on barrier
4fa75cb6780c5875f00d8434067e6da84950d097 md/raid10: fix null-ptr-deref in raid10_sync_request
6c6f2ea82d587ea03395b4fd3b5117d048ec5687 md/raid5: Improve performance for sequential IO
ef13153549d4f62f9054fd8c7e8c02d75cb4fefe kasan: hw_tags: avoid invalid virt_to_page()
1d7c2186bf226ba56de35ecab23fd4b5bad46cb2 mtd: core: provide unique name for nvmem device, take two
c8162540721964b75149017414d6e7dc3302a199 mtd: core: fix nvmem error reporting
4265b9fb6a4dc55fc0dd85db1682102a8c8445e1 mtd: core: fix error path for nvmem provider
b7c5e60404c00729bbc0d76c18dac6cb1a3d4d77 mtd: spi-nor: core: Update flash's current address mode when changing address mode
1c39f7ac2fa119f75ca8018f191efde41bc5a254 drivers: remoteproc: xilinx: Fix carveout names
4c387910dbf7a6e4f3505effa87856b240ab6baa mailbox: zynqmp: Fix IPI isr handling
a5b84ffdc2004a322352e55fc95fea91370fe7bb kcsan: Avoid READ_ONCE() in read_instrumented_memory()
443e68e71616242129fd79b6500d55522f4e882d mailbox: zynqmp: Fix typo in IPI documentation
a2f256efa371c7ea62fa14400b7302f03ce3ab40 nfp: fix incorrect pointer deference when offloading IPsec with bonding
e5684d9bbfc1b27208518d7466ded1672d18ec54 wifi: rtl8xxxu: RTL8192EU always needs full init
2f4cec6287dbda986de0ae802f71026846c38349 wifi: rtw88: rtw8821c: Fix rfe_option field width
934042aeda67090b68df77f8144f02c13e41ab04 wifi: rtw89: fix potential race condition between napi_init and napi_enable
20cc7a8aaa77c04557b6ff8dfc05a164f90fcd04 clk: microchip: fix potential UAF in auxdev release callback
25400f7f70b18f00246025ea9f6c12333c59453c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
23a8946e78a4cbc4d17fba83dfc697692c05fd22 scripts/gdb: fix lx-timerlist for Python3
0fbf2bbc9d552b2fe74f4b088b940a308545b8e8 btrfs: scrub: reject unsupported scrub flags
6584a5df36c94d996f4e4ed50c40a0fe7ebc2032 s390/dasd: fix hanging blockdevice after request requeue
e78bea8c45995596a1ee3f4e1bf6f0709383dd3c ia64: fix an addr to taddr in huge_pte_offset()
8d8c2afc2fb87314558a1b40ad9f8eab60b9bca4 mm/mempolicy: correctly update prev when policy is equal on mbind
9a18308603074085a0c02d85b0a6185e958ca98a vhost_vdpa: fix unmap process in no-batch mode
df84b68dcfe111dbb93fd2e14921e6943aa8954f dm verity: fix error handling for check_at_most_once on FEC
c865db505396b1dcb5ecccfe80abd2fa2d87754d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a53e7e250ba0d5ed497d063a9b79e023c1b99d46 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
451b34a5da8874c2f7e4c1fa9422e014133e8adb dm flakey: fix a crash with invalid table line
c8ff6a147abcb74fb2a999e72196b2a91962e3bf dm ioctl: fix nested locking in table_clear() to remove deadlock concern
be5597c4898cc0a234048bde74c13793ea4fa35e dm: don't lock fs when the map is NULL in process of resume
6e0ad8e7acf4b9196d221a47ab54c864a7ab1dc5 blk-iocost: avoid 64-bit division in ioc_timer_fn
a0176b89e1ced9bd442a2af7da7cbc750aec260e cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
252126ac3e7bf9bf37379298cc2608443f3bdf30 cifs: protect session status check in smb2_reconnect()
2736c2fad78f1c3fbddb8116d2fd3b3de8fa6e20 cifs: fix sharing of DFS connections
7961f07a90a22e456c6c3993c351dbcab8524ed3 cifs: fix potential race when tree connecting ipc
8b8d78f18319de4000bcbcccec43a9689b93a112 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
d71d049a8014ead398683bb72034fe1e26b5332e thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
6a97a9a8516e77ebba34c14a1a197d667c27f3dc perf auxtrace: Fix address filter entire kernel size
12bffb9a248a0cb25b0fd568bd361332c55efce9 perf intel-pt: Fix CYC timestamps after standalone CBR
3a5aed95eaaf3d1a0997ec7bf78a29b072d6a2ea i40e: Remove unused i40e status codes
aa40a64077a3568e360d4cccfb76865f2e11c4f8 i40e: Remove string printing for i40e_status
d178663db4fbb6ba52f578fe560024dc3e5f108b i40e: use int for i40e_status
cf9beca3d3727cf02735efff14324890447415ad Linux 6.2.15-rc1

--===============2240054262171065706==--
