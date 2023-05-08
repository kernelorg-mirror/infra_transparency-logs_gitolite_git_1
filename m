Content-Type: multipart/mixed; boundary="===============4515607998162867442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 07:10:49 -0000
Message-Id: <168352984944.14110.17739035419087919252@gitolite.kernel.org>

--===============4515607998162867442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 48aa7b4284af7e3b99900854a8de6dffcfe59f9b
    new: ca56d98a5036f7153802d26a7228b942be4efd0d
    log: revlist-48aa7b4284af-ca56d98a5036.txt

--===============4515607998162867442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683529844 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683529842-d613eaccb0b9579aff0e1edee8e2b2dada06283d

48aa7b4284af7e3b99900854a8de6dffcfe59f9b ca56d98a5036f7153802d26a7228b942be4efd0d refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYoHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4yoQAM9YGZIzEwh8MzSo5xtJ
RNf5G8vY2R1mwDDdy01hAlD24AxcL+V16c8oBqxbPWudD0vAqWRJyVdSqDFmTsOQ
ClfDv9nW3Km3zdGuTE9KsuYPqMZlQ5xHI0B2xrvQ5EsUpx5hlZS1qyk8kFW4TjQw
yXZN2pJZ5T2OAs15dPW6Cf/M9lQjQCTTZkGgc1RS58DMcIMmV59nHbbLqgM3ADcB
3s/9RvhMV8qR5HrfNtJ8rzDjZoGEklbQys0REXroTxaxz7z4z8Bf12/IcXuKjZjz
LPM2KEdg/z3wjgT5lTELHJ26LOYL6KADt78dP0fmTJoF7IEoVqL8eBTknf4L/kBB
BSfdLmx2B+8VtUIeliFCxQ02Yy80Gb/NqXZaaDUhIg/R0KlkuzrBcOdxY4hK1wip
u71od7pMKkf7OO+H6K+L/C+oBxbg6RavXOBdzZjY5Y9miI9LoCXmYvgQhI0BLg+f
5V22KIgetfmE1ucOSFjfA9QCFGaO6gGFF4edg+I9+78lY3rbkayuCMvz/B+Nulqi
HXvh0761P71E884N7Oeq9n/wwdAlHSHiEy4jDsO5ETAIFuz2cm68/i0YJyrtmylN
57SLpdidLEICyfBGYHNtnDR8Y9cWLUR2F03CEFJVm3r8kloM72hc4bc8mCuNPlhn
pBa85F6VNv2GKrDzh8eeXJJY
=VS7m
-----END PGP SIGNATURE-----

--===============4515607998162867442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48aa7b4284af-ca56d98a5036.txt

4944a2e8117cfd2c91fd8de6909781ac2f856e6f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
38b9ec6a2cbd8a8223530583ccfda77b967fc3c5 ASoC: amd: ps: update the acp clock source.
fa7cc12ff11e7b786d02ab244db21aae27e032f1 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
1916a72104810c0ae065f3d4bc3bb07544315899 PCI: kirin: Select REGMAP_MMIO
c84f053d85a0287c57e06c7b2c1c309d270b7313 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4d0d74e288152a0e6f6ad2ec331eba2b9b8ff41e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a1b41a52be2931017d965c93d559173e890733aa bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
892c01fbbaebe9b532d4eef131b36a3c3daf493f phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
7eb4c40331360092d93e25e8bc682a7f5b38646b IMA: allow/fix UML builds
52471949a010b10f7e0d5b20095d742c4ac9798f wifi: rtw88: usb: fix priority queue to endpoint mapping
264094b7dbd20529c542ff3ea76428b071af0dd6 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
5223ee05fcfd3649641ee66d1783f2adce7d1a28 usb: gadget: udc: core: Prevent redundant calls to pullup
be5ad3158ce3968c24eb34302bfa9c451a31277c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8413cef3892523a48b39c014149a4e93fb7d3900 USB: dwc3: fix runtime pm imbalance on probe errors
7a070cad1df101245af296d51b09b6556c135983 USB: dwc3: fix runtime pm imbalance on unbind
add6e4da25248cb22921a9494955a6c11ed31cfd hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1277fcd4747c07b144366202ef395b95ea5927d8 hwmon: (adt7475) Use device_property APIs when configuring polarity
9569ddef405ab81894f39b3b6d65cb7832eb0a69 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
5efa50b6b42e240b42416d4d5b688b847787663c posix-cpu-timers: Implement the missing timer_wait_running callback
5385fd2c3f7baa120df339406b31659267918d3c media: ov8856: Do not check for for module version
17800306b28579f3a0b1ea1cb9453fe9d97711d3 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
cfdef88439f5dcc9c50de701027d5e55ec1c6bcf blk-stat: fix QUEUE_FLAG_STATS clear
acefed1cc9e90bbb02a36454a8d37ea0fbc5444e blk-mq: release crypto keyslot before reporting I/O complete
a679cbf417e864229b9de27ce5d4c5ae3b15c050 blk-crypto: make blk_crypto_evict_key() return void
79baf29480f0cb425ef56057f4ca8a930fe1e701 blk-crypto: make blk_crypto_evict_key() more robust
830752dda5fafb8d215e97e86a35eee3060e2b3d staging: iio: resolver: ads1210: fix config mode
2db04798bc6124ed830004745a39b7e42f824ddb tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9963ec986fa5b692b6eab334e464be9fe6d9db3d xhci: fix debugfs register accesses while suspended
542f021536d34ead5b9cf6d94aa6b89413a75492 serial: fix TIOCSRS485 locking
2e218342d85619304f51a8712a5445062f320486 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
259d8bd4d05d5b7aa3199ea9dc6f0f061523c0bb serial: max310x: fix IO data corruption in batched operations
ea997ff7bc1fbfa9264dd9d70664c4f46a791c25 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8e4e216d0bc1aa42fd63aed93f410f102a6420ed fs: fix sysctls.c built
252530d3314bb85c6ce4c84c4f7d11b0d49a975c MIPS: fw: Allow firmware to pass a empty env
3ffecb69b8606bf1322d63e2a0bb7337ad8d1b2e ipmi:ssif: Add send_retries increment
5ad5767e91158662388e9415389ce6a28777310b ipmi: fix SSIF not responding under certain cond.
31edd966fcb4c41a7717d6008e7e8905da87c9ef iio: addac: stx104: Fix race condition when converting analog-to-digital
b92262a9da89186d7e539afc7f8960c715f728e0 iio: addac: stx104: Fix race condition for stx104_write_raw()
555b623cafa3dd5cb7002be03ad4e7d338b43942 kheaders: Use array declaration instead of char
5d05bd3cc2ddaf167882b87fe6f04f17b7cbf575 wifi: mt76: add missing locking to protect against concurrent rx/status calls
62306d96ab64424a2522d2e870b94a75a4ea3ed9 wifi: rtw89: correct 5 MHz mask setting
684a0e9c645634c194f79eaaf7c6c74910cb9011 pwm: meson: Fix axg ao mux parents
7472122f29d2705a87d6897fd543c4927bd014e9 pwm: meson: Fix g12a ao clk81 name
0ce80b2bfc9916b73d820b4b80e580cce7114ce8 soundwire: qcom: correct setting ignore bit on v1.5.1
867b5977e20706223f7af04801b901076ef70bf3 pinctrl: qcom: lpass-lpi: set output value before enabling output
960d101449a575f4359a93ec3555239266a5c8d2 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
46ff8f0f9f91fb78adf5ae60c9b5ce23bf12b3ee ring-buffer: Sync IRQ works before buffer destruction
84716279979551d1d4fa6d5cd9b3cdc1492aaaf8 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4c0226fb6bc290a58aca8b73813692f556e3ccbd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
46566705694000ba050cf7afe296218543716c52 crypto: arm64/aes-neonbs - fix crash with CFI enabled
8ea96cacab6cd32387733af1b0be0b24c0c2b998 crypto: testmgr - fix RNG performance in fuzz tests
2701efc553175b01e7052baf947e0a4105734dbb crypto: ccp - Don't initialize CCP for PSP 0x1649
57838b0d17a35919f5c7db2cf9347de6a38f3a8f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c2e35bc802931b5a477fec3f9c773ab49916fda6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
64c37f3851d4dce6abdc83fdda8bda87102f4dfb cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
5a11af4e59bd533f1fcf9c184c00674255bb032e KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
e7ecf3961a373529087ea38d8baadc7b1709af13 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ef1b10eff696582a56fec098a98de95d150ba1ba KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
70aebbe78f4f24e8a1805d2dc37c198041002da6 KVM: arm64: Avoid lock inversion when setting the VM register width
eace9dd4f93ae2dbd0d431fda949efc968418227 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
83bf887c535f9745529398a84ea2486d3653e270 KVM: arm64: Use config_lock to protect vgic state
d53b4ac8fae346b7448d35ccb8ffb9bd16bc15bb KVM: arm64: vgic: Don't acquire its_lock before config_lock
2d6390e563ae6a7403c08a7ea82fcc9cc8c06bc1 relayfs: fix out-of-bounds access in relay_file_read
9090740ec8f2b7b67aea43070ced91a6ce645c24 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
76f3636d9df99ec319a38b59704110058d841624 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
c2d94c87dc64ea3da31031353046f02b15dda0f8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
603676fc9407b231f48bb51476e186c30e4a5877 ksmbd: call rcu_barrier() in ksmbd_server_exit()
9d4033825b5480f0466229294f97523b0e8056cf ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
71c6392dc88f276412b7d78858fcfba5d79bbb54 ksmbd: fix memleak in session setup
3036a6c1aa6bdaa4999e6d853b88c44442a4359d ksmbd: not allow guest user on multichannel
ad1664bae1d84c4532892b7f7e576eee9dd61f35 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
203fef1fa0c03e9721d9fde2d9dca60139b0436d ksmbd: fix racy issue from session setup and logoff
dea309d8e4cd83c5a950506ad2186984a8a2c5cd ksmbd: block asynchronous requests when making a delay on session setup
3393b848efd39e9b495ba93778a1a61e7ee6f67b ksmbd: destroy expired sessions
3618d6834f3a9e140d6d18fb119247d482688414 ksmbd: fix racy issue from smb2 close and logoff with multichannel
7f908f3180b38104ebeff45207536df0b84dcbf8 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
70ea91ed6b5038aade2465d3df31604018841d1d igc: read before write to SRRCTL register
1deca870c3258c1e1eee0a97381ac177c2e2f026 i2c: omap: Fix standard mode false ACK readings
c49a35ed445d388be0868cadba48ce1fa6e55107 riscv: mm: remove redundant parameter of create_fdt_early_page_table
8617edaea0a2549b57c84877e336343b9970c7ba thermal: intel: powerclamp: Fix NULL pointer access issue
d0a710eb166e77cad30ae4e416e11ccd0e0590bc tracing: Fix permissions for the buffer_percent file
17ecd3360bb16c55c2c61f7c9e1b9301a3569dcf drm/amd/pm: re-enable the gfx imu when smu resume
935ab9308175632500cedb483b01793d3337dcee iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
7b42385a47f1768440401e719fe5a371967ad718 RISC-V: Align SBI probe implementation with spec
106cf44515043309d85a3b798c96bffd879ab94a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
420de12b5797ec83357e0a5a7291f9bb043804dd ubifs: Fix memleak when insert_old_idx() failed
33bc69edf7fd20842daf6e75d1c7e5e47ec3c24e ubi: Fix return value overwrite issue in try_write_vid_and_data()
2910023f0fbb67a04beca5d859e3a84fe1241c4f ubifs: Free memory for tmpfile name
54e0317fd56ed0d9e211fef0eda559256faacb54 ubifs: Fix memory leak in do_rename
bc71d0ec94d652180273356d3559adf7e32b57f2 ceph: fix potential use-after-free bug when trimming caps
5731c7f303b2512aa4c1668f5c5c32005e17d088 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
3530098f1eb250531ff5e07844b2d14d3882c49e xfs: don't consider future format versions valid
4f1017e759fefa500857584cc17ebd63f0a8d718 cxl/hdm: Fail upon detecting 0-sized decoders
4f30823db0847ddb8ab7404af77aedf6b03d12ff cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
17e1df2652b3f5c1b6731ec2669defb65cfb1390 cxl/port: Scan single-target ports for decoders
046bea2f2520a906a2c7ce164c34d755894cd99a bus: mhi: host: Remove duplicate ee check for syserr
093d67359fecf9cd03a7d066a2f9b85ef7b57e2a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
7b257827fcf4380e9bbb3a2f934aaba8d5fc6629 bus: mhi: host: Range check CHDBOFF and ERDBOFF
cc563711f7c1a79666c61979696144482c04edbc ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
6bcf5ee9989e57f4117df4768c87a722029bbb62 parisc: Fix argument pointer in real64_call_asm()
b593a1c6722b891a9c795a7ed167f6daf9387bb8 parisc: Ensure page alignment in flush functions
26c8b78e4938caaeefd6e9e23c6d81edaf89abed ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b0ea6ad91e3eba9dc82f09f6f6ff308cb4aa1eab ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
e381aaf2209dd7bf5d567623090c9cd42c1f730b ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
eb1d3f68af60f2b7bc80395f7d173ca6f1f358e7 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
1bde729a9c5386e084afe753900cf22ff25b0156 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
6ffe9d8da0be101a642bdad6d2ebce7ebc33c8d6 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
8de22696b1333abeea2c79cf04aed6e4f6940ee8 nilfs2: do not write dirty data after degenerating to read-only
b12df281ad19cc7952e8ccc8f05d6202ea1aa553 nilfs2: fix infinite loop in nilfs_mdt_get_block()
971bb4b19cc9a3d3400dc785c5017f84dcdef561 mm: do not reclaim private data from pinned page
d0ab3b314f165e40dd0f6119b37997203f0bea21 drbd: correctly submit flush bio on barrier
274346f740d4b3736bb5bad6feb974e086031ed1 md/raid10: fix null-ptr-deref in raid10_sync_request
29638def3c0bb07d21319eb7eeb2d924937dc8c8 md/raid5: Improve performance for sequential IO
1f3eca9209476fef28fb5cc91cf019b4216e9e8b kasan: hw_tags: avoid invalid virt_to_page()
2ac68aa1b294256cca114b647c14bd5b42ed38a6 mtd: core: provide unique name for nvmem device, take two
cde50425f9673268dbf6f7c076f28b79753e21d7 mtd: core: fix nvmem error reporting
b7e0fbe139323a4095beac2326c1556273cb8b80 mtd: core: fix error path for nvmem provider
c2fd3184bd67ceb17264b0d99c1554e207f3efc3 mtd: spi-nor: core: Update flash's current address mode when changing address mode
37e44827368f3a337fec1e274999484d85c7a738 drivers: remoteproc: xilinx: Fix carveout names
3acc993532780c39076cf0b09bb4562ad4564e8b mailbox: zynqmp: Fix IPI isr handling
a0b4d6126e78eb73e5a6a299590d5076690aa44b kcsan: Avoid READ_ONCE() in read_instrumented_memory()
285cf3cac6328729014e8bf1c7b0a9ba422298c3 mailbox: zynqmp: Fix counts of child nodes
5449c7dd99d47c65807e0be62327f98f4e5081a3 mailbox: zynqmp: Fix typo in IPI documentation
a5e6370627ee3f229714bdf83e910d3cef8f6a7e nfp: fix incorrect pointer deference when offloading IPsec with bonding
c7644fc6a9fb97c572053b00c54eb74bc34c9fce wifi: rtl8xxxu: RTL8192EU always needs full init
5d1fb3be450b52c8292fbfba2ccb4ca6ef3fa921 wifi: rtw88: rtw8821c: Fix rfe_option field width
26f24c452725a2bf2f51dfc7f3ef90b8b33703b8 wifi: rtw89: fix potential race condition between napi_init and napi_enable
dd255043e823c646c8a63b9dd6293f27db47c818 clk: microchip: fix potential UAF in auxdev release callback
f12f46a64db18f66e2ffa7e5878363a8a894d8f6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
58b29b730bb7e5e24b6185fc6d74ca703a399043 kunit: fix bug in the order of lines in debugfs logs
dec3e1a42ae324e424c3db0576eaabd9ea2a301a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d8832eea57451d6512a8b91526f101561a379836 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
3c4c8ac7f9f8ec3eae94ac6d7e4e73c7bc190d37 selftests/resctrl: Move ->setup() call outside of test specific branches
8f61cb6964d1300219ebd80c80d6e361037fb909 selftests/resctrl: Allow ->setup() to return errors
23933ae99d7ab8b00ecbee1bcb5c7211bc8e8cb5 selftests/resctrl: Check for return value after write_schemata()
cbbb7d2a31b794fefc41fd4fa996bfb94665162d ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
de88c182fc670ec448235496f3334d22712f683b ARM: 9293/1: vfp: Pass successful return address via register R3
ba039a6b71deee465068dc7d3ffde99f24982ba2 selinux: fix Makefile dependencies of flask.h
fc99a1164c8a4b7bdaecf2c5862c9a586693be18 selinux: ensure av_permissions.h is built when needed
b6aaf73a223235e3071b95c75e0af00c24b41a9f tpm, tpm_tis: Do not skip reset of original interrupt vector
8f129f9b0191c0a4745ba4a728a8a7106045bc89 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
97efe1be8ab4361b94e039600ea6bc1177f2ee7e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
b8f9abe9433060a990127da51f532dde2e24bad0 tpm, tpm_tis: Claim locality before writing interrupt registers
5534142ea892a127a3495fa990024fedbba25e89 tpm, tpm: Implement usage counter for locality
310de5da461f19378f95eea3f928dbe1fa1c4698 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7c144d6d886696e7d00a664c945eafc6afa7d51b selftests/clone3: fix number of tests in ksft_set_plan
92fe3f75cbf402297615a77daec901c81250f7d6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cbfed41bdc80e005efd4e0aaa992169724812ac9 erofs: initialize packed inode after root inode is assigned
867052f437ce2082ce956e2333b2f60282cf431d erofs: fix potential overflow calculating xattr_isize
e40f62b3f0bdfbac42d0a2f109697a15ab4ee622 accel/ivpu: PM: remove broken ivpu_dbg() statements
7da7ee387be86539a9bc6b37b8b66d894796bb63 drm/rockchip: Drop unbalanced obj unref
4f3d89b4c0d3c8ba4d8f7136847cd224e9f7771f drm/i915/dg2: Drop one PCI ID
789f9face4d7d3822bbd4c587394c682416b6b79 drm/vgem: add missing mutex_destroy
094f24fe732942f6102c8ae07406816b2161818d drm/probe-helper: Cancel previous job before starting new one
98d2629331c66bb113663f64df999e74393deca0 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
d00dd61029da69093912d40c1e7224d6885f8b83 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
2d6565358a7c1c37e0f1f6f3d899d4e7d567e833 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
451be998cac19f2d75e8d8c18bb624fe803d654e soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
253a76962b74b190ac825bb5fbdba3c5de8a9f43 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b08b691681a3044e6e4ca8bc2ce316ecddbc620e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
fa3fd1a5ace13b383fcc94cc0512a9c85db582d6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f352d15936a069024b2584ff35c6dc1d99eaeeb9 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
3226c929dc5a9a293024c38cee102b4acc62fbfc arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
90ebc123e7ffe9c3cceda53255de65e3c7457a1f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3866856f4c9e748a1f3623a8e38217c4474edfe6 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
e8a31862b11df37f26fcf29f81263d76eae479b0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
85098ddaf9814f5d7c8073eafddeede7caf163d6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
26834f10e13681bdff450a11023a3ec7126e0c4a ARM: dts: qcom-apq8064: Fix opp table child name
01e9ed901f94beb0b72feaeb462e64a417ceac84 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
ff570f1f1df00563723b2e42b508fa631834a2f2 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
27bf25b6d2cde09923d9ea70ca42fa09788c2727 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
3340499591bfd436960991466a28f440fbb31efe arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
120ac79df500db49562c3ab489613a3a6064d7eb arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
d1ffc9035bde3ff848b0eff50c030649abfd9a6a arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
714419569cee6c77232828d6f6177c893a992c3a arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
30f54f9a81576ccc8caf32ef5a446e9a7deb713a arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
478e7a5a1ae76c583df02af828a419a60f2994d2 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c4276b19f6a0cde17bb11f28c2e095d182465670 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
a5e48896f6504c062f380a165f9a00e813b128c5 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cb64f5a694a13b8c67c284287082988e3c9b9a92 soc: canaan: Make K210_SYSCTL depend on CLK_K210
a057b2616e75603fce3581a5147e1aed53b880f3 arm64: dts: qcom: qdu1000: drop incorrect serial properties
660c2fbb4500e2b928b044a311ab3bce006011e3 arm64: dts: qcom: sc7280: fix EUD port properties
fc83bdc41aa84ef9c5226b376604754df8cc19a2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
bcb5354409891f0598ccbee69c873f40210cd381 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
758ad5388115a2eaa171f572b23f41d1462f2354 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d49ae0f291834c8147639e949003ecee0d6c3b40 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
ca9544b7172812b3155fe869f3febb215e14aa4b arm64: dts: qcom: sm8550: Fix the PCI I/O port range
a29d846ac99ed4f522f151c8740990301c7189fb arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
565c764a29e901aae7d8601f23f81505151eb6aa arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
011a581a7ec09f636ebabdb3c8605c2e7763bc4c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8754f9f302e53d85dd9c9f1e398f7ba524bb9c8c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
8573c6f8aea57c935cd4beced935da6ad8c31e9a arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b60ccb024ce183dd6e2e2315c355ce9f15a60c07 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
82bc8f0f53a185d3f7b498a8c5679730b02a28fb arm64: dts: qcom: sm8450: Fix the PCI I/O port range
b17e6093176e859b84c28fe727e755ff3d0e4a68 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
90d7c604cef75ff6e903584f13160f31de1c603e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d80ced8607c126530939147991e57e19cc4a5adb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
73de20e9a576f5b635eb9b64b336ca2ae31f12ce arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
a53832a89243c867e569bcbc423ba9ec82afd071 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
56f3b66c391068069899376519ffc3a81228ab5a arm64: dts: qcom: sm8550: fix qup_spi0_cs node
e3ddc7255966fcdd8be644132de82b7a10b9d475 arm64: dts: qcom: sm8550: misc style fixes
f47f143cbe2437582d54b48bb07f2b1f047b8629 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
73bc38b478a33b52278b1cf1cadd7907f8399a45 arm64: dts: qcom: sc8280xp: fix external display power domain
3738fdcc471bbe47b1b53d8aedd2062f720d74c0 media: v4l: subdev: Make link validation safer
b4b8d77a2b86f0c7f2d3154545e0839e188653db x86/MCE/AMD: Use an u64 for bank_map
c882f6f3bf98cddcad383c07736ece168f191c28 media: bdisp: Add missing check for create_workqueue
0a2e9186977919a0bc29c96254a75c29681f9150 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
48b3f706b19aa6effdf918c3a1b52db0cefecd12 media: amphion: decoder implement display delay enable
dd90573499c49129780f0d5e87c9d738e7dda737 media: av7110: prevent underflow in write_ts_to_decoder()
f481f413c6f260ade5caef4731ee7d3f9a40343e firmware: qcom_scm: Clear download bit during reboot
aae48f4dd375a4742560c6d2ff688be4b532107c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
df132b20ff5779a94be9c16640a2fae9a6ba0b2c media: max9286: Free control handler
9eea3a0f62b4eb3a051e331a285347692b8c9a6d accel: Link to compute accelerator subsystem intro
093066b32dd84f53506ed19c41f44c743edf8036 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
3b11c3f8f1d2078f1690afe9b95af4877f56e4d6 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
27f82227672201157884497f465dec388c0ec8e3 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
1dea9052698d867d1de0a02c02f0235f60f9253d drm/msm/adreno: drop bogus pm_runtime_set_active()
131c51330d207ad550238c19a058cc24edae27c7 drm: msm: adreno: Disable preemption on Adreno 510
d54efb80683328cd48e181371b4ae329c38ae279 virt/coco/sev-guest: Double-buffer messages
68537a9bdd53603831f8708edcdaf68bae079826 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
fe3cfa1a3c0206f14dc512509fe4075d7ef871ed arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
ce00c626bb77359c7eb49645a4d5fb485541d60d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e00d650b632aef491e49272df5413c1cd2c7e832 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3e0d7bd31e3e72f09e59b351ae5cc2dfe6fca5eb mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
07ce54558dac5baf024c2c2baa067e4393691186 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
038c3ad116e4dac6ca62a90c8c180e163d0ce936 drm: rcar-du: Fix a NULL vs IS_ERR() bug
9fd1d954819e92035bbb0e438527ec0b018fed3c ARM: dts: gta04: fix excess dma channel usage
e1aa584f6719e74dc52e0dfa9dc57da9b02d944b firmware: arm_scmi: Fix xfers allocation on Rx channel
89d3e9e0cf459cc548b41145fe96d8f8f5e50d62 perf/arm-cmn: Move overlapping wp_combine field
1e6cb45c47a2664647a5fbe3be740145ca072823 perf/amlogic: Fix config1/config2 parsing issue
2118d229d7712014d572537b49b0e1fbf9dd7150 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
48cea3b59c294cbca4c079f6ad78d02aff3fd51b arm64: dts: apple: t8103: Disable unused PCIe ports
bb883f04ce8c1ae1c0ac7625e2cf7aa6d0678835 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
004d8a48b7f1024503e9cd3a8e67e13c4010ea82 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
6bf8eca10931f6697cf1d80348ec15231db77445 cpufreq: mediatek: raise proc/sram max voltage for MT8516
ca5571b20f07dfc54480acaa2434f58b278b0f89 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
4c9505bca79f2584d7d1eeed46fa1e0bffc66a15 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
45e00cec38d1ef976005ea07d39f6113ba4f8fe7 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
8d65121993ea664a1264e9a27a64705bcc214031 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
e4c10756897fe588d8b8f206753ea2564a46f8d1 ACPI: VIOT: Initialize the correct IOMMU fwspec
901605b48cb92b09ed364e9f759c446197b3fdc9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3b016027d06f2c8f9626013612be75dcb72de045 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
66bc0275f360dda15926a6c3a14500e334656a0d mailbox: mpfs: switch to txdone_poll
6d1f1de3ae8c7b464b6c6c6dacce3ca95e517558 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
11fbf9af37a336cd1c5d84ba76c8b951b5b1e9e3 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
4fda3d9869ffc6fe3620b68bd836474c75be492f gpu: host1x: Fix potential double free if IOMMU is disabled
fe1aee0d522b4a785e5529eb4f1ddb12ebe268bf gpu: host1x: Fix memory leak of device names
d13e80142e17397ea7f63fa383141486634bb915 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d3a322d725702e22102ce0d1a45167b397bfefd6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
707c54e1c653463691cd5a6150188b1b74db35d8 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
f8dd1b5fdbf869558f9b8eceb4ef22a15a75adb6 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
3413e4cc530a4b8872fc7c91f678418bb753533b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
31e12ab47398b9678f9a39e4ec1f45922675a345 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2a296d71a72c65edad182eb738a0898c50735909 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
c1a9abbbda6744a388e26608274e7e0bca52ef5e arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
7916268df7d59542e61d05af13b4209c1687e1ce drm/i915/pxp: Invalidate all PXP fw sessions during teardown
707d27996f50487b9c70381252911bf6b6b4224f drm/i915/pxp: limit drm-errors or warning on firmware API failures
c273a405da41fecf07dbd628aecb5f3b602e05b6 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
4a83f3d57e0228a3bc73af2899501e12c84dfd7e drm/ttm/pool: Fix ttm_pool_alloc error path
43874b84772fb59587fe8ac59b449261281cb7e9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2650a3e9428f9bdc3eaca9693a34066007240361 regulator: core: Avoid lockdep reports when resolving supplies
6ff6d434ec78ab9f0062a3be279ab659de8efc92 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
a4c497cbc1ae30415b2c07e95c069cadb4e2f1e5 Revert "drm/msm: Fix failure paths in msm_drm_init()"
04702151fbe049b61eb28faaee1f33cd5c245597 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
5986bdb6ba59a6c5b391e72ce7bbfdef5659ec8f thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
2fc8ddafe69a0d7af69dfc83e724205c2f1d905e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f6ee3cf40ca94c234c7ccbad02a1de1cbe3f5110 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
a25351efb8db95c5353ac4ff6f7d968d4124d36b arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
f1d1896c296f7ab54d539fea19e133304d21374d arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ceef1d7c93a324aa7b5ff22b9e6e18fd0fcde6d6 arm64: dts: sc7180: Rename qspi data12 as data23
090f4f1eac0022dec6b73735d36b1280ceb94c38 arm64: dts: sc7280: Rename qspi data12 as data23
bff8608f8bbe14795da98c3437cd1f4955b0286b arm64: dts: sdm845: Rename qspi data12 as data23
8eaef2276aac475e2c4a7703a8fb7d82b2794ab6 media: mtk-jpeg: Fixes jpeghw multi-core judgement
332a9eecee8c91a51b60434f374d5182744fb773 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
bbdbd5c1389b49b25eae73813e817ceecc7063f1 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
4365ca3a3b62916eb0b9093e8bb376ae1ccc77c3 media: mediatek: vcodec: Make MM21 the default capture format
6361e1aa8a4d936b17bcf843af6c9d0788997e69 media: mediatek: vcodec: Force capture queue format to MM21
505e486db8807327bac00295b5d0afd6e69d5632 media: mediatek: vcodec: add params to record lat and core lat_buf count
a396b62b36c6a0e0ba43783c887677f7b7a326f7 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
052329db5b3371a4b8563d64002c3197118ad2d0 media: mediatek: vcodec: move lat_buf to the top of core list
15c863669d94562c17eb40c30b51c6d43bc56986 media: mediatek: vcodec: add core decode done event
8d652e0ebc25b095ac72b8fab1182e85575b6f90 media: mediatek: vcodec: remove unused lat_buf
25f38da60d01099500ffd1097bfc89e18a5f7a12 media: mediatek: vcodec: making sure queue_work successfully
db2ea1f3180883f100ed909e97e07058ab430867 media: mediatek: vcodec: change lat thread decode error condition
e874200323fce9195cf4c7510509fcc28f5f98fa media: cedrus: fix use after free bug in cedrus_remove due to race condition
9c23d000a279356658d956e9071db6509bd49d29 media: rkvdec: fix use after free bug in rkvdec_remove
0586a94b88863a93848cc8c781399d7e87cff31c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6d066b64e2acc19b30f9c92b5028db0ae65ec01a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
2507333371ed4211b485277f99bee6161b99fef2 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
0d67715f22a0ffd4faeb77ff639d15b56454bcd9 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
7ffa5e5a29801e1914b21533d4a0cf6ab26b62e8 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
b09d0f674c9c11873bb256ee177440f2c25f4b08 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
19907735e67ec0ac2bd5cfc180e633b37cff0019 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
98c8e30c986e45ea190a38958983af65ce8591c9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6faf76506199d6a91a304d8cd6294c4a84cf8313 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
08a7d2cf05c022bad24ca696f9af4cbe275bd44d media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
1ab5730103dd1c36efa13ebb08251f8a0e027a1e media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
8a247f4e748505a2df262c5046e992983d712a32 media: rcar_fdp1: Convert to platform remove callback returning void
61bc42b0411aaa60a0819ccaf9af3f0b1ec4e18a media: rcar_fdp1: Fix refcount leak in probe and remove function
626ac0f2b047f720b2c313c01f588e9b1cbeb09c media: v4l: async: Return async sub-devices to subnotifier list
1cfc9a48aba8ea2656e8edc1693aca3b3031c9cd media: hi846: Fix memleak in hi846_init_controls()
da007f36c9c552f8c87ebf970f58e09d42b9aeb1 drm/amd/display: Fix potential null dereference
dc899cc787a10adbd259aca4fff743d734e8204a media: rc: gpio-ir-recv: Fix support for wake-up
14c47db3e64aadb4a60343736d1ac4b7838e6925 media: venus: dec: Fix handling of the start cmd
4d8507a6d1526a32dab14df2f16c9e2c546db6a2 media: venus: dec: Fix capture formats enumeration order
41884db8764301fd1c22611761f0db3062164acf regulator: stm32-pwr: fix of_iomap leak
d3daae13339408e6c168ca8f52dc0571cf2f4ea7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
61ac0da7477ab96204fa76b1c20c8f763a347ff6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3031fa7a71364d7ecea2d9338c08ecca6cd63f79 perf/arm-cmn: Fix port detection for CMN-700
6f0e214e27ac6501db5aaa3829986e9c0e7865ad media: mediatek: vcodec: fix decoder disable pm crash
0269f90316766ee1f3c72b14c1785a113be2f659 media: mediatek: vcodec: add remove function for decoder platform driver
d3ec8a6e8ccdbb1262f90be582b87a8637d188b2 debugobject: Prevent init race with static objects
a76afd7c781fa6a4dba0cd49b7412d68b5197814 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ee801c28b00822685be0b69fc4108f7e5305fb45 drm/i915: Fix memory leaks in i915 selftests
61919fb3c36bb59ec701dfa1fee61b8815a096ad tick/common: Align tick period with the HZ tick.
945b7dac91918a7cefe1a3cbcbab448bd9944641 ACPI: bus: Ensure that notify handlers are not running after removal
097a79d34d819ddd45707d1ee4c46df0013d04f1 cpufreq: use correct unit when verify cur freq
f6931d03a91fb1fa2282f24a8cd8ee08dc813948 rpmsg: glink: Propagate TX failures in intentless mode as well
f449e98952e57e0b22e3d7bab8057d31b0eb63d0 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
280d554fed5ffecff82af9389256e4d431e32d58 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b37e8d6b2ad7c64dfb0c86baefa401a3c622136e media: ov5670: Fix probe on ACPI
d6a5193b2f7409f19f3930d2514b9dcee8bd2f4e wifi: ath6kl: minor fix for allocation size
76915ec897ee00fc712763254f5785b244f172a1 wifi: ath12k: use kfree_skb() instead of kfree()
804a71eeb9fac67e05e9f62ab777df2553349367 wifi: ath11k: fix return value check in ath11k_ahb_probe()
c6c1512418d1bc175d2f8ca30c3c218d446ab079 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8ade78186d9cb0fd36b6d1c1ab9dff5906bed5b0 wifi: ath11k: Use platform_get_irq() to get the interrupt
d2da1d2d322c78869f3fc86b030be32a8d35d3b8 wifi: ath5k: Use platform_get_irq() to get the interrupt
7f6ced6e29fa5fe90280e4012f18dca27aaf8acd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3513e7bb88eda8d49555d74374a5ac71c4671224 wifi: ath11k: fix SAC bug on peer addition with sta band migration
99b9f030d6c89c962d62f48611c628e22248a078 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
481e2e9d4298db47c97852fddcd670aed91e43f5 wifi: brcmfmac: support CQM RSSI notification with older firmware
ee8c7bbcb99c661a8370c850695cb1a5c127787f wifi: ath6kl: reduce WARN to dev_dbg() in callback
0f33b5e8b61a8cf7f999506218732fa2f5c995d3 tools: bpftool: Remove invalid \' json escape
e9d3fd62b0ec1dd8d106a3d157d73acc25271f9e libbpf: Fix arm syscall regs spec in bpf_tracing.h
49f526de8b06afccce1ce10910aef872562137c7 libbpf: Fix bpf_xdp_query() in old kernels
648bbf801ee4c02359cd62728e0e9821d12d52d9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
001e9a724d0656cad50833b0d71cff54926604b6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1c2cee1974b0ce09bac9fc025f0162d8186536a4 selftests/bpf: Fix IMA test
87c7859d93c053a499caf28fe72efadcb704cba9 selftests/bpf: move SYS() macro into the test_progs.h
b0ed3536ac4f88c2a1a00ad284f38be9cbd0e436 selftests/bpf: Fix flaky fib_lookup test
e65a5a3a56db0b9a89f315c6cdc4b17b9dc8720e bpf: take into account liveness when propagating precision
05e3a2b425cdf65dc13090aecabe9c906a9985a0 bpf: fix precision propagation verbose logging
3a28f7f8ee3e4c4293b3698dc8f74a5d373bf1e3 crypto: qat - fix concurrency issue when device state changes
8139a306a4e60a8052c02feeb65b6d37f1a335f0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e67887a42bfa4ccbde3bc00def44aa871a3bdd44 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
550bfa44d1bd1dba7b1812fb787967872d3a809a wifi: ath11k: fix deinitialization of firmware resources
8408a0afd5f71fb41c8d661ca8902a13d4959bb7 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
ba63772c96e802899882b3f7416dc5eae35addbb bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
2b0cf8ef72a6eb3f95b814bad8a80e802bef1a7f bpf: Free struct bpf_cpumask in call_rcu handler
dbf9c978bfc263b4106347d67ed4023d5cadeeeb bpf: Remove misleading spec_v1 check on var-offset stack read
c58e07b69f8323bc6e9206c5c13cbec078507bb4 net: pcs: xpcs: remove double-read of link state when using AN
0cdb3bf9f8c5223109d8f04c0fcb2fc38a0b0529 vlan: partially enable SIOCSHWTSTAMP in container
7e8bec1d7f6656cc90a1c2dded5fb85aa7274fcd net/packet: annotate accesses to po->xmit
0d1d6cbb77db89b925830b54483bff8f7ec4e721 net/packet: convert po->origdev to an atomic flag
fa8fa067e2f91f3a7e2daf61422ba15fa426db57 net/packet: convert po->auxdata to an atomic flag
2a33f79b4b64d1d774ae09b33d2721e05158d81d libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
bc3beac7b126d788ccc8a37a686342a284782503 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
1132c8708d4c9dcf4e1ebe2c12e6f2829867845e netfilter: keep conntrack reference until IPsecv6 policy checks are done
f04ec3d5c5bb1c0c2071056e00c5951e5c1e4a4c bpf: return long from bpf_map_ops funcs
a4e9412acdfb9dce5f2eb09133e7eedd7360b801 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
7a4761b0f5b1ec564a0bca1ad65a53cbd286e208 scsi: target: Move sess cmd counter to new struct
96b2c25cb47766c2e6aa0cc7193491eb9fa2a439 scsi: target: Move cmd counter allocation
c53466ba0c274337bf6160c88cbbe55bf1f6bc1f scsi: target: Pass in cmd counter to use during cmd setup
c803a9d7e281e5b5414dc35560f569bd7dcde2a0 scsi: target: iscsit: isert: Alloc per conn cmd counter
0fd3f23807527eda087ca83e72f2a62172aa1bcf scsi: target: iscsit: Stop/wait on cmds during conn close
0866828c2e8c289e9ccc2841241b65129593f0c6 scsi: target: Fix multiple LUN_RESET handling
67c96a7a08f100400210b231e05915da30f03cdc scsi: target: iscsit: Fix TAS handling during conn cleanup
91bd906b00c192fbd112f31ef6e1edacbb043405 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
164d70b02ded1dda02c6fad2c65be0ef78cfb9b5 net: sunhme: Fix uninitialized return code
cf881c03ae2cd95c662f61bcf96c95562a73aa05 testing/vsock: add vsock_perf to gitignore
a06bd1a75031cfe02e6c25998a78cf841892165f f2fs: handle dqget error in f2fs_transfer_project_quota()
ca2ed225bca82613f606baed889f8f0c3c3da26f f2fs: fix uninitialized skipped_gc_rwsem
3683e581f84087449b2c6a672c26fa2b9c00fb7d f2fs: apply zone capacity to all zone type
eea7b1482558e92b82a6f71953158d6c8ad365e2 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
978cd0efab457f70e7e9f28c7bb8aedc86662b64 f2fs: fix scheduling while atomic in decompression path
8f6cc44017200cf12cae243b02b35428058deda5 crypto: caam - Clear some memory in instantiate_rng
1ccd047862efebbc03afaf8287b16cf8c755dec0 crypto: sa2ul - Select CRYPTO_DES
c37aff17f2b3655190a0a36861b658d1b7634e8a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
03ee01ecb56a6b84b28ade65327b0eb6616a7833 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0f2841f485c487245f9a01ce4d19b3803cb169ee scsi: hisi_sas: Handle NCQ error when IPTT is valid
ce2994aabdebd7ccc3b5216269d404d1669a5c08 wifi: rt2x00: Fix memory leak when handling surveys
1fa5e3fe130f1c932200e2d674338a6f710b5e75 bpf: factor out fetching basic kfunc metadata
e7610a8facad0a3b9d5a24fe1f36a8eba4167b7e bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
51b3533a0b657c4a1d3db393cec67dbf071fdf96 f2fs: fix iostat lock protection
e428a88223c970a1cdd8d6a4aab41eab76fbec0c net: qrtr: correct types of trace event parameters
eec467fa1c29532aee472243a6ac70c6d511d961 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
aa5f1bdd4e68e405210fb79263d3f0185337d710 selftests: xsk: Disable IPv6 on VETH1
e058cecb6acfc3c674e807ab512d76dab9df546b selftests: xsk: Deflakify STATS_RX_DROPPED test
be299e504016dc0e3ad471cb23b6b10b3e551711 selftests/bpf: Wait for receive in cg_storage_multi test
cbd39a89103e95a7a07e0a16f02c3d28a758e2f8 bpftool: Fix bug for long instructions in program CFG dumps
5be388cc38f193932a97e677cff11fb4aaea96ae crypto: drbg - Only fail when jent is unavailable in FIPS mode
824ff2df4b29062b5235114b8999c694e010f101 xsk: Fix unaligned descriptor validation
41470ed51bd679aa6fdef187ecfbebc82511f979 f2fs: fix to avoid use-after-free for cached IPU bio
e6176aa93a3996cc159c967f982af83cc28cd788 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
2d1220d3a65a61b6de9e090d5e07c1146438c956 bpf/btf: Fix is_int_ptr()
d717f4a276a0b88a205203c6d27179558dcc2322 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
47b35da733735275b29abe353106f2907c735209 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
96a2068848daf462260a2b68094621154321a7f8 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
10359111ca9ef7de571dd43eedef4bdc58e4698f wifi: ath11k: fix writing to unintended memory region
322dbf864c22005528c5f577fd75078a7a5fc6c2 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c9fd2fc91ccac5cd7ebcbe17c43f541cbd1c882d nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
280fcd931f3ba533befd0aee03ee0fcfbea2f94f nvmet: fix Identify Namespace handling
15d9782372fac58d1a9ef79ffd2fa72a3f172278 nvmet: fix Identify Controller handling
917e61e7143cd11a2cd1b6968ff27c5a1ab02b30 nvmet: fix Identify Active Namespace ID list handling
72a6a31baf002a2cbce251bd6cf82270b386fd4a nvmet: fix I/O Command Set specific Identify Controller
2f280d6bbfd0a70b6d12beff650c095dea6fea50 nvme: fix async event trace event
aa5d6d70b53d03068194809d267f21c7864c5662 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fac4e669f32bcc7b5a37b2282f0977a1a3387866 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
a5bdb3eee32fa556e56930235c6da8e989e8f00e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
21240b67a679b1085744504512b06550d5709ed4 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c4b606ff2511cac1deb39670dcc4dae1c6c5d809 wifi: iwlwifi: debug: fix crash in __iwl_err()
fd95a5619b8849318946d6abba0caaac8a18ffcb wifi: iwlwifi: mvm: fix A-MSDU checks
8b76121d6c94e5c9d7b98bb07c4ed61a5327b7b1 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
9d09dbac51cfdfa4007ba728894d1965f6940d40 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4a6f1c77605a53eff93521c57be912b9f00ab611 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a2f7f680c708eadfe8b6d17834c28bf142cb530b f2fs: fix to check return value of f2fs_do_truncate_blocks()
70490bde293cc057ed9374e65f001622225e9f30 f2fs: fix to check return value of inc_valid_block_count()
67d2ed2858df118ca3d7f4580fc64fcf29f33ad1 md/raid10: fix task hung in raid10d
c1bb2fb2afdc85c34b80a5bffd8848448cd42b7f md/raid10: fix leak of 'r10bio->remaining' for recovery
d17e5ec1537ff802331eba7c42d36546fe8e3bdc md/raid10: fix memleak for 'conf->bio_split'
b9c96faf6315c75b87cec29960c9697c0e8adafa md/raid10: fix memleak of md thread
82c338f70d8fed51e18d2e6e574efc67773317f4 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
9ffce228a535a9ca923a1eeb82d2eec0bd4670d0 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7c7f4be0f80a8d21488e00c6feacd8634c3a161c wifi: iwlwifi: yoyo: skip dump correctly on hw error
3771d40ca2bf30b26666b4104e32071aa9a9e14a wifi: iwlwifi: yoyo: Fix possible division by zero
3f88db2d3e0fd0e33a83da1de3529882b7c60f56 wifi: iwlwifi: mvm: initialize seq variable
27b017f7eb6d957da02699231271f527ca4e0d50 wifi: iwlwifi: fw: move memset before early return
db8b6c2d3ce5c80a49689bd32dd8159dea826a49 jdb2: Don't refuse invalidation of already invalidated buffers
432f2d0dbfea1eca1f9dd277cc7286bb5673cef4 io_uring/rsrc: use nospec'ed indexes
203f6d16de575b4bc6c736208b058d4fe3bb8c92 wifi: iwlwifi: make the loop for card preparation effective
e7cfa0069912d42ccfc6e0219754df83e47670d1 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
482c1ab92e552f4ca9302bfd41c1a7df2299b1fa wifi: mt76: mt7921: fix wrong command to set STA channel
b893765ad2132f9e12661285278db42347d0b3b1 wifi: mt76: mt7921: fix PCI DMA hang after reboot
6078a6f168913469138fadfe82e0f9bcc2633125 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
2362c5a8f2b2a2990b410b4d00c8970afb792776 wifi: mt76: mt7996: fix radiotap bitfield
0a9fccd81de663134aca1a23fb6b5d856087a97d wifi: mt76: mt7915: expose device tree match table
027719f8fec2d0aa458cbbf4013a77517552a749 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e1b3cbb733d9f242cbc405bd854d6e14135d0624 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
55cbeacc1ac322f54f38ccefd50ce17c226bcd01 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
921adec99a0244e9125a18e09632d9ad516b164f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
828652584118cf53238c8e06cbba614e6a1d18e5 wifi: mt76: mt7996: fix eeprom tx path bitfields
ba28c2a80762f05100ffaa922031a7d5ce0c654f wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
dcd2e2fad569469d91d8c5fa101bdff16cb963df wifi: mt76: mt7921e: fix probe timeout after reboot
997c3d0903e7f401ca5629d5bfc75029cee2aace wifi: mt76: fix 6GHz high channel not be scanned
42c8435341c8ba644cec51dd664d8d98ef92e24e mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
f7bfd479cb82696909587fef32e65644710d83e0 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
0666c5b1462cc23c47fc84f74d64c5128a21cb51 wifi: mt76: mt7921e: improve reliability of dma reset
9437ae54d549e4db3198e6a7a4e7ea9da12b93e4 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
f562dfa7ea707e8e91104663434d1a95e53bc8b6 wifi: mt76: connac: fix txd multicast rate setting
ec1041241e8317471c3ab2cfd8f5b1a24ac3f196 wifi: iwlwifi: mvm: check firmware response size
ec6d5f6b71b75e55c32a00968b2472643b58538b netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
b6930cdfd976c27c02205c2352d2bd105ca811c3 wifi: mt76: mt7996: fill txd by host driver
c685bab62410f88ad0ea71cde909d8b0e5e94864 netfilter: conntrack: fix wrong ct->timeout value
6b30206ad7644792233ab638940686f1cf3e6c35 wifi: iwlwifi: fw: fix memory leak in debugfs
c83b457858b5e801839a831835be9631dd9d2e8d wifi: iwlwifi: mvm: support wowlan info notification version 2
1b1d938c0812fcf8dbbec5bf1916a91f1114f5d0 wifi: iwlwifi: mvm: fix potential memory leak
7386cfe3b4fdbaecf38490ad9de65b2aac3dd395 net: libwx: fix memory leak in wx_setup_rx_resources
fd7f78964dbc184656c4c09e04b9886878dc50c9 ixgbe: Allow flow hash to be set via ethtool
0fb11217f5263633b5205dbea9a755472fd1e555 ixgbe: Enable setting RSS table to default values
3548bca1bdfa6bc1bf3334c28c4c098947230c37 net/mlx5e: Don't clone flow post action attributes second time
b8914eab5dd6bdfd0ba29c7e14dcb4dba593c504 net/mlx5e: Release the label when replacing existing ct entry
f5611d958dd5be2b4936e900711cc8f1c6e7079f net/mlx5: E-switch, Create per vport table based on devlink encap mode
c1136e07590557122c4b9f647f4b52736cda1775 net/mlx5: E-switch, Don't destroy indirect table in split rule
118231d668b47510a79b6d6c95c987754d7e5543 net/mlx5: Release tunnel device after tc update skb
7ab2b77d6f0752110ac71f7d3820ccd753c7799e net/mlx5e: Fix error flow in representor failing to add vport rx rule
3099f09488ca2e89c014fa3282b24a271295d1ea Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
812c0b66cb0f74425b4787f998fff72c4cff69cc net/mlx5: Use recovery timeout on sync reset flow
d1e2a478773343a46fa1a5c91a001388c6611ee3 net/mlx5e: Nullify table pointer when failing to create
22d32d2379f8133378957a30c06462ddb7b7b4eb Revert "net/mlx5e: Don't use termination table when redundant"
128dbef02e5d94cd381d9ae65f408f2d1cdbd357 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
3729673d465acb7f454064edf60f5b1b1988bf14 bpf: Fix race between btf_put and btf_idr walk.
f8f3192ed4bfa483c6f726336336c11e5b131246 bpf: Don't EFAULT for getsockopt with optval=NULL
0a741128c7eb8de665bc690ddbc076b6fa2b6f14 netfilter: nf_tables: don't write table validation state without mutex
ff7c89554c5f8c5c58b343d8bcfa6d8d9b7b907f net: dpaa: Fix uninitialized variable in dpaa_stop()
be54cf5a76725dbd32ae9a8d7a6460a2df7b090a net/sched: sch_fq: fix integer overflow of "credit"
7813a14a7307fb01a50b44648174be5d467de299 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
d181e686918df052a4c9ed04f01aef9ae62016e8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
061628dda66c15e1f7c7805eaf03f0667f4c6cbe rxrpc: Fix error when reading rxrpc tokens
9e579626252c3944b178bd1acde1376209098d85 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
356c57236b59e55f3457bc28e205905791d4775e netlink: Use copy_to_user() for optval in netlink_getsockopt().
79c53792378f2d668492629b7cfba9c67721fcc8 net: amd: Fix link leak when verifying config failed
baa2914abd434343a8f1c2a990c240703f186ea7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d8a9a06ce0f0a2c7e34d86985d0e9b250fe442d8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
281ea2c713c18b8b73e116488e9e9b3d729284d0 ASoC: cs35l41: Only disable internal boost
831060ae1728c86c3347d043ea75b70da715efde drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
9ecbb8674a0506709b4c729bc8f1fb314915e756 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
ca44afd9971e97523aa6f8920d84109b5e66e6e0 pstore: Revert pmsg_lock back to a normal mutex
4bde922adb0ad90ac55c429fdbeced530e69cdf6 usb: host: xhci-rcar: remove leftover quirk handling
4461661b1501d0591426c8c1b301fb35ec1b514d usb: dwc3: gadget: Change condition for processing suspend event
8a2aca3c4622a451952327f06200a37733e02d19 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
9594f03da38978d79148a649883c714254834324 fpga: bridge: fix kernel-doc parameter description
c045aa43a3ae7a2226a179e4a0e12a8377f48304 iommufd/selftest: Catch overflow of uptr and length
a1126fc247c3cd36cd0e2651cf62141adcd1e014 iio: light: max44009: add missing OF device matching
801f17bc287057bfc3f819d38508b0a6548135b6 spi: Constify spi parameters of chip select APIs
1e3b911dd75ea38b1f9f24da8153831a8e93a987 serial: 8250_bcm7271: Fix arbitration handling
8bf895b66cf5ac5897f27de3c8328e56f3ea74ad spi: atmel-quadspi: Don't leak clk enable count in pm resume
c0dc4bcf513918491bb4a01146e9186760dee411 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
1017ae5d0987e5aacd5bd49956c34a9568c222d6 spi: imx: Don't skip cleanup in remove's error path
8503caf895102e44ffbbae6494e72b01a4eabb1e interconnect: qcom: drop obsolete OSM_L3/EPSS defines
0cb88f1bdb090c15a2ab751fd99f9855b5d88b70 interconnect: qcom: osm-l3: drop unuserd header inclusion
1b8c2da2edea0cf684bbb51c4d86f53395a73ee1 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
a2c5f407ccfab4313a9a6ec6967090b749eb206c module/decompress: Never use kunmap() for local un-mappings
829d9c87944152e5eaf3bce0801eef077bde462d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
948de9c217a9735bd56db70ca74d153185b2638b ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
50b886890a85acbddac133469245b5e762af3b59 PCI: imx6: Install the fault handler only on compatible match
dbae51c547032a10c2cb253adb358fccdb1338e1 ASoC: es8316: Handle optional IRQ assignment
36250f6abb923dfdc07da1842f6b616970ce4b99 linux/vt_buffer.h: allow either builtin or modular for macros
de8cc5bda0737c031707569690366c4268eed52f dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
4e6e577eaa300a40e0abb0f6bba7cd2d23405aa3 spi: qup: Don't skip cleanup in remove's error path
efede650355c5d1f92be7b5bd257720d4db9a07d interconnect: qcom: rpm: drop bogus pm domain attach
75fa0363cb48a0294752936ca186e91a6b31b9d2 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
cf669b607f558bee849ce902e7d34fb893630a37 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
81af8600df6fb228c5ddf930ac0860a487195043 spi: mpc5xxx-psc: Remove unused platform_data
2c1f93491ad01ee236e41f47bb52838ec7029a6c spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
f74c927702d16ef7b5f18d19da2015bee041bcdb spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
5913e84ec4d7809b2d2fee6548bf60aaad781aae spi: fsl-spi: Fix CPM/QE mode Litte Endian
fe6e44407e938968d44333f9e61d8900ce6f4305 vmci_host: fix a race condition in vmci_host_poll() causing GPF
2a23f00c2e52a02148d9a878b6b2628ac4617a73 of: Fix modalias string generation
5c2baa659d9f5400d31af3adb62406de05f94d89 PCI/EDR: Clear Device Status after EDR error recovery
70b1a83d5e5f27ea6e774f700ca748be5803234c ia64: mm/contig: fix section mismatch warning/error
82f14574f98b726ac0718d7b61c592429a9ef128 ia64: salinfo: placate defined-but-not-used warning
9755fcfcd16e90e6eef7f07ed238d7526cb0a0d9 scripts/gdb: bail early if there are no clocks
b543bce2b08efdc5df176016e0da77fb52023a30 scripts/gdb: bail early if there are no generic PD
21cefe910113ef45af2ee2be61c71eda21a9e368 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
d1c1953bd46421acfb97c0d09705c3b686472453 HID: amd_sfh: Correct the structure fields
eb69cb640391527fd61650fc51297825645c43ed HID: amd_sfh: Correct the sensor enable and disable command
9a5785c93272525c7d0a88b75203ad036b53c476 HID: amd_sfh: Fix illuminance value
87f3d9c0ba0bfd7bbc805960a61645ab7c6c2343 HID: amd_sfh: Add support for shutdown operation
c39a3bd3c0cb1a684f7c76842d567dbf1a6ee104 HID: amd_sfh: Correct the stop all command
bb73bbf545bb86fd483945be1400cfe304a4bdd0 HID: amd_sfh: Increase sensor command timeout for SFH1.1
c43355711e01e02ec28ecf4d0858d6f257446134 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
476907c0248d8f9f64cda58e9858015f500e5376 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
fe8564fd735df50107b4889c775ffaaaa1f7a347 cacheinfo: Check cache properties are present in DT
8cd7d1ac57f250dc8c49048f0e6802b889d2c6c8 coresight: etm_pmu: Set the module field
74f3e3fb5d1174b5033463f906b69a78bd535c42 drm/panel: novatek-nt35950: Improve error handling
38b67911a8cd590ca58e2f7a46666cfd9e759c44 ASoC: fsl_mqs: move of_node_put() to the correct location
d004f07b7e270b391a4ea9a5c62da681000f468b PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
3636418f39dc1ea0cf97428c73e22687f7265d77 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
b2cea2e64d551fcbf37e2e5f119eea5c2c96bbcf spi: cadence-quadspi: fix suspend-resume implementations
fbace56a62d62dbf1f929f216ae10a3a49e64932 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
57e6abfcfaf76e7013604c6d8be2d62aac81b056 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
98879c325cbc28782740f071a1ba1a379d950bab scripts/gdb: raise error with reduced debugging information
7ff8c0373de1889c5737bfb708b62e29003febd8 uapi/linux/const.h: prefer ISO-friendly __typeof__
c07e5d31c33618d910f0219e847e59984d16b3c5 sh: sq: Fix incorrect element size for allocating bitmap buffer
9acc913ee71b530f06c76d13faac4525761b1dab usb: gadget: tegra-xudc: Fix crash in vbus_draw
38f7adb5deb82b6ba4ce5120a134ddd19be34fa6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9e60bb009f17af9eeec4975aa0681b9ec7650fab usb: mtu3: fix kernel panic at qmu transfer done irq handler
38f0325d508499744a00f4f4b2e2d65439291423 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
93a4f516c66ac6ecaebf5c87de48e3779b8716b6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f69428d0a8d70b2c9eb47934d88bdce06e44cc16 serial: 8250: Add missing wakeup event reporting
ab4cb7e5a118448dfefc1987246f90170e7f82e9 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
24d80c9724dc4e62b33f89b36694284ee1895ae9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
13afff825d68f471e347e22b4eac7e2bb2889c66 spmi: Add a check for remove callback when removing a SPMI driver
fd6541a54ccbc71a85ad1d4028ac3b8618b39204 vdpa/mlx5: Avoid losing link state updates
40866dbf5e4dc30fc37697fe05991f463b9e6515 virtio_ring: don't update event idx on get_buf
8ebeee79397cf008f8f06fd1afc262498f575737 spi: bcm63xx: remove PM_SLEEP based conditional compilation
e29a5d5b34661228d2b9cba0d7b5a7be6042f655 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
212320cd6400f1de3d665aa9ffe9dd0af7b10924 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
34c95015ea95045b9e788891ccd5a94a03fb599f macintosh/windfarm_smu_sat: Add missing of_node_put()
861fca46ebf5e678ff25b36e6a2b4d278c98a5eb powerpc/perf: Properly detect mpc7450 family
2b6aaeab74675cf4acf072667060450f80578928 powerpc/mpc512x: fix resource printk format warning
cf3c0ef216f7e5396e272a002ec887133b3c01ed powerpc/wii: fix resource printk format warnings
28b21f0d6461d940eb88b380a6bace6218059ee9 powerpc/sysdev/tsi108: fix resource printk format warnings
42efd5e8bae299fd67fb52da66da367ed73c6cfa macintosh: via-pmu-led: requires ATA to be set
abdb3664417b4d246211da88c966096b7a9eef57 powerpc/rtas: use memmove for potentially overlapping buffer copy
0003962619fbc6a43188e7df67c9a19b6635fb8a sched/fair: Fix inaccurate tally of ttwu_move_affine
bdb86f5a317cbf27f09730a4f43075b794d4dc80 perf/core: Fix hardlockup failure caused by perf throttle
5750722241a687ed9fcc8223b261100baf339d58 Revert "objtool: Support addition to set CFA base"
5af07ad08d20207755e76b80cbb18ae3a3bbf2ee riscv: Fix ptdump when KASAN is enabled
a83cab1f1f8096b1ed5e609741f01a00913896b4 sched/rt: Fix bad task migration for rt tasks
08e2d53303982a53f5a7ac0c97ad9caa4468a381 sched/clock: Fix local_clock() before sched_clock_init()
01fe325675a58803c33195d515049aa131d72af0 rv: Fix addition on an uninitialized variable 'run'
c0602d1da6b37154183346b622e5c5a5907892d5 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
1e5b8a63166e26b6ad0562bfcae4893af7c5c320 tracing/user_events: Ensure write index cannot be negative
8a02a9e94ff440b2bcd8a4fb3fafefedee910feb clk: at91: clk-sam9x60-pll: fix return value check
fd60feb673e9f907c97852302934d580917fb6c7 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
dec3a08a416c2d094dfbabe6769aa97244344dd2 RDMA/siw: Fix potential page_array out of range access
e40a5bce09f7028c026766cb1b83e4456ef33aa5 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
392e53bf98ba61357121a7c3729ace392d5c028f clk: mediatek: Consistently use GATE_MTK() macro
a157cdc98319704d8292f7af38a2e78b42a01357 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
632fb9d1bfdb134b2f019cd943061d3d37ea1f0a clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
48f46515181fba3586b260a9acd6727adac4d0c6 RDMA/rdmavt: Delete unnecessary NULL check
90f1ef19bc71b429d8c27a823d7a339b33cf6bad clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
09b0195ef4c601076bc3db2c861b6c509f6e631f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
8830d34c8cd5bd3f54e73cb5e1bdc694c28b962d workqueue: Fix hung time report of worker pools
976b314150054d157e3eebfa39bce83d67afe2e5 rtc: omap: include header for omap_rtc_power_off_program prototype
517cc7849908255a5415ef9de5cf3582f1d1718a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
debccfffb67448a3ca9d92e0d9ccb220968a44c9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0eabdf19277ba62e70a5efb7a006153c90477f19 rtc: k3: handle errors while enabling wake irq
f19ea8e65f0ed2d5eba680adef5ca5e97e6da477 RDMA/rxe: Replace exists by rxe in rxe.c
6919139a31a5ef285e778f2c43d9408f482fe478 RDMA/erdma: Use fixed hardware page size
fbca11f40f677c9ba62e6d747c85f23d07c768c6 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
2eb3744220e9ea08c82dfe7d6732c27038548513 fs/ntfs3: Add check for kmemdup
551748ef88d5ce78069d7f30c23aef6e62528909 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8aec8bc3ef6de9eb71c9d404217cd3ccfeea6dd6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
2125cbb3b5c5be0cd92ac916259de241a222ceb0 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
a7397a7b6232092f90cf0cce909f8d2cc177e41b iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
189d6ae6a4e16fbb2b1d64af02e8db21ac5c686d RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
f1755d90cb812974d02b33ac8d5c4366d14c6419 RDMA/rxe: Extend dbg log messages to err and info
6828110f9c98aa9d0bf77ec1f9d2f01c1e02cff4 RDMA/rxe: Add error messages
6ae8801fac59459d6bb697f1d01d6896656bf792 RDMA/rxe: Remove tasklet call from rxe_cq.c
e6e1d2f963e7be341e965627a5c211cfb69029ab power: supply: generic-adc-battery: fix unit scaling
dff04af1282918488f8f685412d7f7594d50c5e3 clk: add missing of_node_put() in "assigned-clocks" property parsing
23db126e27571c02d0109e52c4b25b10b497dbf5 RDMA/rxe: Clean kzalloc failure paths
f6e6694e5c4cee7f9be0bfb204ce969c1c426709 RDMA/siw: Remove namespace check from siw_netdev_event()
63e7b5db9ea153cc631db0ee5eda3b661015e34d clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
b250482a1e73dddd5315edc3b29eba2b1b994009 power: supply: rk817: Fix low SOC bugs
dcc991682d8668a9c02818a257450eb21ccf5f6d RDMA/cm: Trace icm_send_rej event before the cm state is reset
e3c10b12e4a2f22be5f13e0de9bea262a48a0aaf RDMA/srpt: Add a check for valid 'mad_agent' pointer
a284b2fbd16c1ba98635008007630326e61226ee IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0dcc6d327e7ffb3a463160343e596d9e6f5f232f IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
d9e6d5430f2b16eae019e79a4183af059acbb2e5 clk: imx: fracn-gppll: fix the rate table
ee3ffcca0a3e599ed4a2a2095cfa4989566599be clk: imx: fracn-gppll: disable hardware select control
d612533c4aa6235a88acbdd2feff540eb88caef3 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
64dcd6bc750f2adb183ff344344d62f00b60bcb1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b5b8293efd2f19d984f187b760e63ed07a174438 iommu/amd: Set page size bitmap during V2 domain allocation
38d0302fe3d60ea10afbb12cc94055b2ba4158f5 s390/checksum: always use cksm instruction
38949f6a7c94df1e95956cc4903f90f56c936a10 s390/boot: remove non-functioning image bootable check
725b63e1344fe976e7426027e696cf434793d78d s390/boot: rename mem_detect to physmem_info
054429107794519bf2b1220fe68045b3faa31af3 s390/boot: rework decompressor reserved tracking
325afb1fd260d46a5cae96978114c123ab72d6db clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
baf07431a5471a3bd3cac4a902ee7c9198bc64de clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
849a2a83b8185b083a3ccedb420962a696b8cbc9 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
2284e558d770638f811fb8fdd4269aed3fd07361 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
a003997f531c0c674a9802fab20ecb6bd143d0e8 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
63d50c61e2d19714e22fdfa1d0759c71d3ee441d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
33a4b170f6890c87e9b6c75ae1807478fdc9abba swiotlb: fix debugfs reporting of reserved memory pools
410236274ff86aefc999876e49514ba166ae79aa RDMA/rxe: Convert tasklet args to queue pairs
9403c676b867cfe1c946ce220cfbb7f295e630b5 RDMA/rxe: Remove __rxe_do_task()
1efb9be41a84df0199842374dc4453b5f0f888f1 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
e026d9eb367d025b864808d7ac76898072ededc3 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
340ffbbfe5534f80c5f5bebbddddf239a93a9841 RDMA/mlx5: Fix flow counter query via DEVX
8c5dc8712f59bb91445311fe503c18c9d6d3be76 SUNRPC: remove the maximum number of retries in call_bind_status
60cb6fdfc11b44d7a5208b1cefc8664337ee21a3 RDMA/mlx5: Use correct device num_ports when modify DC
b6ba374c2c3eb88a587f480475978e951c98c40c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
93a6c204a888424896b740fa2188618011a6de0e openrisc: Properly store r31 to pt_regs on unhandled exceptions
2e2e2a90294138c15070870139693e3336cfb649 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
62a12239e52e85438f4ed49f13a3060c2f3e54ad SMB3: Add missing locks to protect deferred close file list
6e96cab174622943502a9c94a70da9774f544d07 SMB3: Close deferred file handles in case of handle lease break
7de4e9c2dc430c7c2c1e1e72025d48079d059299 rtc: jz4740: Make sure clock provider gets removed
659f35623da94acb3fffa9aa305b15c211a0b5ec ext4: fix i_disksize exceeding i_size problem in paritally written case
ce96794dfbd3b087eea3d3735ea6eda1a77df857 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4dbffa372e912d499a9d678c4e0b0bf459d038fe pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
d19ce0ad0cf0ab19bc02b11170d2ff7342fd9376 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
ecf434e20a3b682fddf7370bb5eb47116bdaa643 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d35d6541d6529bf8f4979c1b577d82ef9e31e450 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
82f68395b4331b43f41db7d3d18c1faaa2896aeb pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
a4b2939f665c71161c2157a1e8fa1ab45701f7da leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5afa792c91308c09da57388736884228373ab17e pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
281065d891ae8f68b1f57ee73365224bf04c3dcb dmaengine: mv_xor_v2: Fix an error code.
ebe9689885e8657fca7ada9eb2ddf2b86684a831 leds: tca6507: Fix error handling of using fwnode_property_read_string
f231bba4b51eb59d92ec18175f17212f8e4299ae pwm: mtk-disp: Disable shadow registers before setting backlight values
1011c32f2c4ac35254b676e3c5a308552f376eea pwm: mtk-disp: Configure double buffering before reading in .get_state()
c19b49d25be5f1bbda910b356f403bce3dd5faf8 soundwire: intel: don't save hw_params for use in prepare
3d38ce5630b1d13993f4fcd62b46aa94f5fbbb56 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
29396f7117b02725b89478652a0cbf7a349f3341 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
b73dadf594d56dbf1f49b448eb7901ab44c9e1a9 dma: gpi: remove spurious unlock in gpi_ch_init
a216f4747952c8edd39f5388c9754af2f669e8b0 dmaengine: dw-edma: Fix to change for continuous transfer
93f73e0a0144bbb9e588e09f12e65c643c4f4b5b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a9082b35efe96ae83c9e898d4c851137298adae2 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
627ac77295b46f6145a6c14088988cd83dd43857 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
200f38f0b1be0a024f3c5137ce991109105d4406 dmaengine: at_xdmac: do not resume channels paused by consumers
ce1a53ac33edbb6b7645e0870eef626645fbbee4 dmaengine: at_xdmac: restore the content of grws register
3cb56432c30324b9057a01c7b0b246636aa45ee3 dmaengine: at_xdmac: do not enable all cyclic channels
a35f6d409bc33ad2d59a222b4e19d13b2692ed54 pinctrl-bcm2835.c: fix race condition when setting gpio dir
6b17f560f3a7cce5007c2b94dd0b6384d8463fc9 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
bf38cebfd76b38e193fbee07fc287891e77b1258 mfd: tqmx86: Do not access I2C_DETECT register through io_base
3bbde337c204fada6572a3482d2816bc3b049da5 mfd: tqmx86: Specify IO port register range more precisely
dee990c3f3deb3d18110877e1f419c966963212c mfd: tqmx86: Correct board names for TQMxE39x
7051f17d21e48a870610dd834312f1c02bf7686c mfd: ocelot-spi: Fix unsupported bulk read
a7d23a8cf102df4b0c470f93aef8d3afa422959d mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
b7485aec6a2872866f899567f720b4761dadf349 hte: tegra: fix 'struct of_device_id' build error
9ee99fe510aecb458273482a39bf07925554212d hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
bfed9bd86cc8fd68f39ce54dbdf29280d2e24b3a ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
9c2c62d6d638ddb63245123750b832cf04b26c36 PM: hibernate: Turn snapshot_test into global variable
4a24976e1efd166d1fd4691f704aadd884f424c5 PM: hibernate: Do not get block device exclusively in test_resume mode
04d032adceee285447e4e33bd2cbba77b3e6593e afs: Fix updating of i_size with dv jump from server
94be6370c40d0ae13cc348f18351a2c2397b5887 afs: Fix getattr to report server i_size on dirs, not local size
f49e9a1069364b13338a6dfec276b33122e41550 afs: Avoid endless loop if file is larger than expected
e478fb7bf3ff32db1d90b6ee64d7b484aaa183c1 scripts/gdb: fix lx-timerlist for Python3
fb10559a63e21cc980831374fb382821a6eb9fa2 btrfs: scrub: reject unsupported scrub flags
168f3c0acf50b2206981b0bf40dccfb2620b6b6b s390/dasd: fix hanging blockdevice after request requeue
717709600b2ac16e5ecb605a4b52bae28ae88a0b ia64: fix an addr to taddr in huge_pte_offset()
308bc2a8c43604ea587a24693fb97b5b174095c0 mm/mempolicy: correctly update prev when policy is equal on mbind
d7555196a13cf96187f61da4eb4a4ab31443b824 mm/hugetlb: fix uffd-wp during fork()
6d1cd00021a4a6aecc5c7fa10bc7760ab6658bd1 vhost_vdpa: fix unmap process in no-batch mode
22097414e883ea482a9d0050bdcaddafe63dbaaf dm verity: fix error handling for check_at_most_once on FEC
f09faa7d1debfa8655819a1da2b8d111a6b7da99 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e8236a7a28892ee5018431bc276806e9fdbe2060 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
91a9df56fb5a031f9fe5623c274806293d2b8b4d dm flakey: fix a crash with invalid table line
87685cd8b8e7fa09ba28a18006481dd7cd996d7e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
22426ba4c49f2fe67aee639434ad360651124371 dm: don't lock fs when the map is NULL in process of resume
b82046c1108bcffbf11120fab98a4a4e329a01bf perf auxtrace: Fix address filter entire kernel size
76c43ec56c71a3b9cd940f723f57e149255232fe perf intel-pt: Fix CYC timestamps after standalone CBR
cb417b0e6aa5f1f92582bfee8993ca622ae5d021 io_uring/rsrc: check for nonconsecutive pages
585fa32ae8ccc3cf33e8201936670326281857aa cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
b95999abdd6cacc268e9a6505328f0ebdea3d11a cifs: protect session status check in smb2_reconnect()
5f61ae5174699881640b84a8541243052d2f8919 cifs: fix sharing of DFS connections
63476ae51549b73cc8770b57417f1a250cf6e2db cifs: fix potential race when tree connecting ipc
b618604588a3b49afe4d05c82013a5432ce47ea1 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
b38a04bd56667f4eebaf332c20b4fe604b7f24a0 cifs: avoid potential races when handling multiple dfs tcons
ca56d98a5036f7153802d26a7228b942be4efd0d Linux 6.3.2-rc1

--===============4515607998162867442==--
