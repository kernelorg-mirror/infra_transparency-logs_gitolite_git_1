Content-Type: multipart/mixed; boundary="===============7868545250315902177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 03:07:49 -0000
Message-Id: <168360166947.9291.5035448596196210155@gitolite.kernel.org>

--===============7868545250315902177==
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
    old: b50bf96bd429b07b6c169d9cf48603bd5355142b
    new: f1bb4e945e5219450ada73892d323d09f590efca
    log: revlist-b50bf96bd429-f1bb4e945e52.txt

--===============7868545250315902177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683601661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683601660-ca34f503e81e9e7677fcf41b3e1b2cd61bc0b8e9

b50bf96bd429b07b6c169d9cf48603bd5355142b f1bb4e945e5219450ada73892d323d09f590efca refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRZuP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4AkQAJ79OhGgbhYUZFpwm2/N
8vg56pGZhXPhtFlGCi4208mqJnBYmxBRskaRcsK8CdXNkF1q0n1Jxn+8MldseZCa
6lcMR2zgvRx+yP8X4PirmR7ZNzJ/NntOH2JH0lXQj3P/v9dthblxFWWQzO8ruyjW
XPOE0MouQ74WN+q35FjGXtgRB98lddIfAeYsXvfMW75MKJ7ZSxvoTYmLWSHTkthK
u/afmeoF6/f/RU5KDgoU8rw26APiEuFwOqlWVRMA9xiCUppI49mrUWeo3ijsgAVp
AtE30z6a+3U0jYQMaErdmSBtXQ2RRZ/DmoUrECUkvx+S9AHvueLOUsp/vFju8xjZ
dbVEW0bAWu9AEAgmEi8LsRYVA16Wi8WbpT4gMmFenqX8qHjdhjslmiGmo20oyKw0
otNwoMm17UPuQkgOFM4SPbHDvgfL/OiEZFlIpuDoM0sTq0qO5SyyXxW3Ne7oF+j6
PY7a8xEI/E8YlX6PqR6kGegDYIVD9KuOO97Vg/zgUge7wY/vL3+iJ6OSDHVs3WqE
vEKXtzKkUtilVeD2fVsjPu2NwVFEdL1xHzsQEgzCfi7TPaZzBytwJydZEOSF6yuQ
ZJ8/XWFqdoe8td2E4+srZ4Tx32A8O7L/XggVxC8jM5xiVVYTeqL2v11Rj5Hzp9Y5
7jax+aKy6X9e5OAmfFnbfnwV
=1wVU
-----END PGP SIGNATURE-----

--===============7868545250315902177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50bf96bd429-f1bb4e945e52.txt

e30f255bfabee4a9bd3a2ef91a817575beb7af3b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
d1998490d91151184c78f214e5cc8d618ac4078f ASoC: amd: ps: update the acp clock source.
6a7174106209dabae6e0a75a68f4c5313372fa99 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
78a5b729428f6ebd5ae9f2833e864b76f2a903c9 PCI: kirin: Select REGMAP_MMIO
03f7864358e181d9fbee7127e50cdccd4d1c5c16 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
723157010e3b4dc2ac04f2c56c00a842c551723e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d65b90cf7a6fdf8ad836c6739e5cffa917da71ea bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
307c277f65262d0e1ec138a7c5b26de0ca207986 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
9c79ab8230e68cd4be89bf1867be7a7296633e97 IMA: allow/fix UML builds
972303f18e798a74276ac0948d3c1892c54069de wifi: rtw88: usb: fix priority queue to endpoint mapping
6e11032a7e1aa75b059f8dbb7426c978f8b049ab usb: gadget: udc: core: Invoke usb_gadget_connect only when started
b9b994db1c7f7074579fbec0f5819ffe6801cd2b usb: gadget: udc: core: Prevent redundant calls to pullup
2c9c3ab17405516630e5582dd659df078540e6c1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d77715cc4487970dac83361a5c37d38c1e922597 USB: dwc3: fix runtime pm imbalance on probe errors
991d879408afdfd9e39a1f940ac31f26c4f9fd95 USB: dwc3: fix runtime pm imbalance on unbind
4d9de922fc79bba5c0f8691511f4f2b4d4db563a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
000d8a90755c9278d44708e0e94b9c7c2b6d0940 hwmon: (adt7475) Use device_property APIs when configuring polarity
3006e4001ce849623b63f9950bb150388ca80a10 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
d99c117f1f65040c399320ed525fc7e211677c04 posix-cpu-timers: Implement the missing timer_wait_running callback
920d535e402d73e949893b608195915e0f21eed9 media: ov8856: Do not check for for module version
e6c82870045d09bee3dcb7c864554599c8bf8dff drm/vmwgfx: Fix Legacy Display Unit atomic drm support
67ba3a826ca5772472af55d7d3e1cbcf29f59654 blk-stat: fix QUEUE_FLAG_STATS clear
118c0ed581f525be1e92ca187e6e41ec67ff8b30 blk-mq: release crypto keyslot before reporting I/O complete
f3a718ad52d736e1bedfddff759ac2fd37ec64bc blk-crypto: make blk_crypto_evict_key() return void
5b76d1879f04d190f069dfe6967cde93327b0aef blk-crypto: make blk_crypto_evict_key() more robust
2325a82ec6a8c63f7c7351e44a07acf51c7691d2 staging: iio: resolver: ads1210: fix config mode
6da5fa656816451d6528cbfdcba2ff09965a07f9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
62c4550b060981a421bd64d072b65e8d18be9b47 xhci: fix debugfs register accesses while suspended
d8902ddbfd3ca5d4ee156669e0c0e9439733a6f9 serial: fix TIOCSRS485 locking
dca9a6a8fc0f6839fb0408ef11fb414ef52415c2 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c677208bd2227c699615a1bb2503189331863132 serial: max310x: fix IO data corruption in batched operations
c39af34f4fc8a9228f5581b424f2e2f729eaadbc tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
931c138b47c4f4b40feb42064b6af23fa0c8f781 fs: fix sysctls.c built
e716dd9925af59fb6f122c42bf515c90374fabb6 MIPS: fw: Allow firmware to pass a empty env
d35f5e58c906068682bcd12f0665d6b375e16648 ipmi:ssif: Add send_retries increment
2132efe6cc25a3774b2719ead1837ff029de73c4 ipmi: fix SSIF not responding under certain cond.
ddbfab7f3206e70eee00bb3cfb5ba8611022c99f iio: addac: stx104: Fix race condition when converting analog-to-digital
0d103c678e23a65550421c38cbf667dcd92a9534 iio: addac: stx104: Fix race condition for stx104_write_raw()
4bdfcfd5700ae793b2e30e75fa93b89c3e9caa5d kheaders: Use array declaration instead of char
b69a92b25ed2fdf49cf6b7dfec7aa9628a230e85 wifi: mt76: add missing locking to protect against concurrent rx/status calls
95d3958e18a7d3966a25c67f27fdd5719c0ee86c wifi: rtw89: correct 5 MHz mask setting
ad5ec3acb9909f6d5271920608ad0d8e506570ab pwm: meson: Fix axg ao mux parents
504005d330386cd72ab7919e34aee0302aec1d3b pwm: meson: Fix g12a ao clk81 name
f6c7278882806bc2e9987f0d3b3ef41a687fa8a3 soundwire: qcom: correct setting ignore bit on v1.5.1
e135cfeb0fbbf185c31ec179222f5ddaef479661 pinctrl: qcom: lpass-lpi: set output value before enabling output
efd7a0736bdda92f197158d015e3ed6251ff766b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
5b9a4b9e7cbb3731d01457c4d88009522ee85578 ring-buffer: Sync IRQ works before buffer destruction
e1518fe082b4e1f1605e057ce5297c9fb2813747 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5d5a19300cf334a1b11b2b870193298d5d20539e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1010270951652e3d3c97a404025dc14073d5e008 crypto: arm64/aes-neonbs - fix crash with CFI enabled
0da5c1b510ac8e504a070e0de8ee976acc4fa0b9 crypto: testmgr - fix RNG performance in fuzz tests
11ce0ba1cd1505345cdefcce79a7919668d5232e crypto: ccp - Don't initialize CCP for PSP 0x1649
70057b79697cacd3698219b041fa3f3bc3a9370e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ac3677fdd3e52771f98fadb56b80a2d92eacbbe0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3b5fa596ede6655986961147cd2618210fabe1cc cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
6afe4d0fc97aba87f3e82135a9bc831f18684824 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
3f7e24cc4b1e6d57425ed41a669ec1000aaa7f92 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5f6267785a1ce4dbc8e91a23c59cbc6d2e691667 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
b38898b5383e3bf69c1ce4e5968e45b21affe01d KVM: arm64: Avoid lock inversion when setting the VM register width
399c6bde8cee13e3799fea293edaa770291891fb KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
51ec41a3b2e3187b5826f339a2047a920db8df01 KVM: arm64: Use config_lock to protect vgic state
cca2182e180158dc97bdcdd013d794954647bb2e KVM: arm64: vgic: Don't acquire its_lock before config_lock
983612edbf82f922c15d8ba6835e58d1fe7879e2 relayfs: fix out-of-bounds access in relay_file_read
f9c6a11e2a630376fc53fa77ff0c46291af2e6f5 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
d2cdeb346bd960ee7e01801050fb19610da8e1b4 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
a26e477f5629948359a1bfb5309a7c5dd7f47bbc ksmbd: fix racy issue under cocurrent smb2 tree disconnect
82d979db8895e794adfdc6d0f6144d4e28eab6c2 ksmbd: call rcu_barrier() in ksmbd_server_exit()
44114efbffccc12fe23bdd8ad9e1d7a16f1c83bc ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a2111f667dab2b1605794c14d2e60c32838a9b65 ksmbd: fix memleak in session setup
66e58edd355a93f5359a168e63ec796e2cdc98b5 ksmbd: not allow guest user on multichannel
d171d6cb7acbec26ef52fd603aefdd52a88ba537 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
e183d8c154733e1a7e0ba55f5cc4d7911a577595 ksmbd: fix racy issue from session setup and logoff
7890c9ff5ea697f29e112da94ccc37eef2d07f15 ksmbd: block asynchronous requests when making a delay on session setup
d2426177f0fce311ae689d45643636855b0f40fd ksmbd: destroy expired sessions
7245d604571316a2bee5c13214b3bdf635d65eda ksmbd: fix racy issue from smb2 close and logoff with multichannel
b217c051d98fa49e951acfe69f759be630907992 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3e83011a3d7c3febbe589f52a298a809f99d33df igc: read before write to SRRCTL register
3009b4b2c87eabadc48a9ecb979db69a4e17bc10 i2c: omap: Fix standard mode false ACK readings
02ad077ddb03e415e5a85c6a336f2fce14afc278 riscv: mm: remove redundant parameter of create_fdt_early_page_table
9f2e161b27cb91236147bc138fec42f117e2836e thermal: intel: powerclamp: Fix NULL pointer access issue
b42a25d1f79270167506fd06f125e0380f9ada8d tracing: Fix permissions for the buffer_percent file
944fb62a80bc7009d424a4f28c219dea62b0b322 drm/amd/pm: re-enable the gfx imu when smu resume
dbadd172299b835cbffae5b09848bc2edf12079e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
2f5712e8c1a3506700b8d930586b79b766380c70 RISC-V: Align SBI probe implementation with spec
6e55fbef02b806b6faf55e3e859516900fe15dbe Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
26786234535fd71098d70fbde8764214e43f0f64 ubifs: Fix memleak when insert_old_idx() failed
bcf21c48c5410f723890e78f0774d5f6054535e4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7a875bedf6add4a2f81f37f4bc2063ad4e18ddcb ubifs: Free memory for tmpfile name
3dda67b3e7369a1468f3e9fb7e81226d2d3c6e1c ubifs: Fix memory leak in do_rename
955d649a46612e0244a8c0bc31e93639a9e4bf01 ceph: fix potential use-after-free bug when trimming caps
0b89e212c8ad7076fdc32cd3bece55e4db9934d9 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
0361c64f2d2d0d50798efe6090c22ff82c8bdd4c xfs: don't consider future format versions valid
eb1b973ded124246354589dde33821ed2f58b774 cxl/hdm: Fail upon detecting 0-sized decoders
0ff725b033a1aa88fd198fde31eb7a88f4ad450b cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
6b52ab0d1ee875d9901a78b3c451577bd81ab3d0 cxl/port: Scan single-target ports for decoders
2fc46c5d3dd7fc7fb1dbaedb3f78d3821e1bbf3e bus: mhi: host: Remove duplicate ee check for syserr
f15b936cd712b34995a7aacf2c2b85efa4979e88 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8daf9396db61b16d80c13610e10d747c020dd580 bus: mhi: host: Range check CHDBOFF and ERDBOFF
e1636174c6bb1c4ebd481c2e7a5f1c201e5f7192 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
0976eeeb4ea9c52bc055b5ca83f8139e07d4f489 parisc: Fix argument pointer in real64_call_asm()
8f2fb62ff5d29f0a9b705d366962bee5bba817a4 parisc: Ensure page alignment in flush functions
c6821a0e100b9e5493704bb373109aeaf6ee5d02 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
3c2eaed45a4123532fdc807a8f247bb4e82567c7 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
0416b57dea0edc16576972dae30a6e3007d14a50 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
ac993de4d53b1a76aa0bc313c6bee6d7d13803fa ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
6a3412894158522d5043a5362934465314185dd0 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
57191013110e2a954e1f17ef30072eb8da6b7788 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
1743c6ed4c4f35278c92360045d4e8cecfb256f7 nilfs2: do not write dirty data after degenerating to read-only
02b9aacf4069bee00f45f6a04e592b9147638492 nilfs2: fix infinite loop in nilfs_mdt_get_block()
979e1f008d07839972dceee35f76321dc68e620f mm: do not reclaim private data from pinned page
8c6d53e2137d08ebe3f303d8bd39785610b2ce40 drbd: correctly submit flush bio on barrier
c97fdd9dbfd2900f9b9353da33f99f5e8747ccb6 md/raid10: fix null-ptr-deref in raid10_sync_request
37cb18a2b197fb4bbaa5880bea639d925bb5df07 md/raid5: Improve performance for sequential IO
faf3256a3e07dfa94f8eccc35f3d3d82feedb150 kasan: hw_tags: avoid invalid virt_to_page()
f89e4e9e0af9ed59651bc9a90fbb37d1eb0ec1ce mtd: core: provide unique name for nvmem device, take two
b6f319fd089c649291719f3cb3b3802d854f11b0 mtd: core: fix nvmem error reporting
894ff8190f36d6ff9d8d1933c164f1f5ce6b0e72 mtd: core: fix error path for nvmem provider
0b485a747d5d0f5a83b4e9f4865fd49b3b8a073f mtd: spi-nor: core: Update flash's current address mode when changing address mode
9f3f8f238d41c3aa309712d46199c16d62a04678 drivers: remoteproc: xilinx: Fix carveout names
9d216c1a0c911a515ad438e966862dfcdf1417cc mailbox: zynqmp: Fix IPI isr handling
861e3f00887b304609f8f82b61b77bad4b9b8f48 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
72b5f9712e54a81f8d9d8faf75bec1ada2d03321 mailbox: zynqmp: Fix counts of child nodes
75e9b65e343eec872a606cd7e66380903eb69c85 mailbox: zynqmp: Fix typo in IPI documentation
da58f20f85e68728ed52f39431a21cbdfb85b509 nfp: fix incorrect pointer deference when offloading IPsec with bonding
934a0b60b9b6133d24a0c4eb73c492335e4a4ef4 wifi: rtl8xxxu: RTL8192EU always needs full init
010cb340bbffc85e9fb6fe749796c0ac33d52ae5 wifi: rtw88: rtw8821c: Fix rfe_option field width
ad8ce9a902a2f117c64d31f678cac0041f929b61 wifi: rtw89: fix potential race condition between napi_init and napi_enable
1b64ce8bcd7ce5eea0504b561f16d2922c463209 clk: microchip: fix potential UAF in auxdev release callback
57a8d04d5ef590e303cf96cd188a7932d9e06aa0 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fbd4a02726c3d51791df0b09ae1e24fd00dc8039 kunit: fix bug in the order of lines in debugfs logs
7bc2758745f5012070bc6ce4cfb9eb94a5f80d22 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b071920fdbc3d96ac8cc8aca85d7b854cd3f67e4 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
3a4aef4c664d9ad14d47976f3a94df9e477189ec selftests/resctrl: Move ->setup() call outside of test specific branches
085eef79f386c7f02594bb215c702b4ee7556083 selftests/resctrl: Allow ->setup() to return errors
31068a7a4def4a4496d1ec98de06042a7942f373 selftests/resctrl: Check for return value after write_schemata()
60162dcf73c39611a82cf6443c1f6c11215e733b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
207d0d959a03e97835d1204e60ae8c8aa00ff4a8 ARM: 9293/1: vfp: Pass successful return address via register R3
79736c0414e84a717b030519b48e0d2804227182 selinux: fix Makefile dependencies of flask.h
9dbc8c590e0a00eba35547f08ca4695c6911439b selinux: ensure av_permissions.h is built when needed
b02e53bab9bdb1eaf1e799b72f0a93e6ea525a84 tpm, tpm_tis: Do not skip reset of original interrupt vector
16d2bf98ff62c13849bc72a6e7504ee715321800 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ff363db0d523826e5e65ac83ef80e20a882fe7e5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
9ddc42a66e73f9516254cf94eef0b1bd68649b7a tpm, tpm_tis: Claim locality before writing interrupt registers
a70d192e1206f66884b49dd64d559eeb5ac87a06 tpm, tpm: Implement usage counter for locality
4e556d2310546c015af94c176b3076c7eadcc7eb tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
d337a5b4dd7ccd2179118ce7fb0482b081592930 selftests/clone3: fix number of tests in ksft_set_plan
032b61b0cfa9fc4b3a8baade26b1759556e0b85a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b50d4fe0a254cb098ddf73fd15720000c42d11f3 erofs: initialize packed inode after root inode is assigned
df5aa8120c48c8c7f2e70f872b28868eca6071f8 erofs: fix potential overflow calculating xattr_isize
5d7f29898d7066b32ddddba0c04fcf1214c75df9 accel/ivpu: PM: remove broken ivpu_dbg() statements
386acd619759387680a76c4be1a88e1ff8da5733 drm/rockchip: Drop unbalanced obj unref
cd44709fca529d8a7f2f04ade7b70d32fdf4b40e drm/i915/dg2: Drop one PCI ID
f62dcf00d9690c5d08e3ea18b1878a53fa35153d drm/vgem: add missing mutex_destroy
8ff26b9cae18c2a207546a1be82598251088dc06 drm/probe-helper: Cancel previous job before starting new one
c452338dc0f5d81d2442f14316cdcc855530d2c9 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
7117fd6148d78a301e4e552c313587a69fc7a36c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
1bea4f077200dd7208e75ab27d2a7ffd220f8c92 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
ad430241de6584610cf2e7687ac2080a110c1efa soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
9ca0d12b44a2aef37e1089fd772f8fa5bc639f08 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
450bb3782c890287bba8361e31d5be00be11475d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ff34d3d951e65011546b14291b272baa09c36b9b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
cbd4acbabdf5a05c359ec0a8a8abaf4b2db483d4 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
94cdb9621271ddf18391ca7e7759d68b3860f813 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
da633db7903b06425619e4eb7c6b3f2de42d124b arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b61eb3a4a0c2b9c5e55211cf5fd57c89d6a29062 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
0ef2d4c7232d1860f361195e6e79b081d9f0691b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d11b09a1bc5528a394e8d5ac071c16d80bd3e655 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ad11664aa66227bc84ebac19d367dde5e0247742 ARM: dts: qcom-apq8064: Fix opp table child name
ae40f393416cfa35a6f17f019b5c8cf6d8b6d8eb arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
a2051f7eab5a0b6720520044079572aa50ff27b4 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
7aea3bc09f3f0b2d688c9e35dd7a2f6566d6caed arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
b15325f95985f5fc3b62826412fc607e82abedaf arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
14d7679b111b4136cffe416a571822966b38b2f3 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
514c7318443575548a129551eb7fc068fd9a1835 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
cc7a43f019657512d1d962026c0c72b52d693776 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
909f5d6913d1f817372cab24532f5be9dd58ce6e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
57ac8aa29e4f850a960ed0afef3065d0db9fe2fd arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
894dbd32adaca3d8fe9e0a729ce2c3560b503117 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
a3fe064bad0b76d1b501af90f50c76989faebcd4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d0be4aa8624dfad4d5073397b66330754d72d0e5 soc: canaan: Make K210_SYSCTL depend on CLK_K210
e7aef5e02e8b58b766f339a996d8eb0dce79bf08 arm64: dts: qcom: qdu1000: drop incorrect serial properties
1a6751bd9a93c3f08c2318e8138ff052558f0177 arm64: dts: qcom: sc7280: fix EUD port properties
0b567d4ffbe95b96bafe50dadf9d2783db35163a arm64: dts: qcom: sdm845: correct dynamic power coefficients
c2a588a3a96faca5d6bd224da9266bafb7b96ec3 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f96a6aea93ca3ef536ad2ff32afc22a134e37076 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
cdba93093fc00a329c1dd42e218190bf75db3de2 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
6971bccf0212a068735ce38c75c017712e50f46c arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e4648809f442f5b7cb25ecc4692f950528517848 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b5b407df6286ff99c1bdf003f06db22ab4f5d423 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
87d08a49bfce7edc1ff9fc2a742b6acea1887f6f arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4519948195624efa3fef42df1325e1cc0a649972 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d32616bb3dccafe6b3d9f9aebc938e1dd922b211 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
d0e0ff32623c5535a48b6ffa9a396700cc5b365d arm64: dts: qcom: sm8150: Fix the PCI I/O port range
cbaebc1236cc04a198a7ccde8fa1b3c710389315 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
ae3c1a47cfc7ddd4a08f79a71c84c29fa6ce624a arm64: dts: qcom: sm8350: Fix the PCI I/O port range
7e0ac5c80a7e92bc3366f9a80a52baf00901e061 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6b28a0bc2bd7abf9300cec4e498aeaa302ef4bd3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
02bf2ed94cf04425a4f8132b12fdea95d88592f0 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
59b687f20014e7adb16d96dd885c65dc5477faf6 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
0cf2e2c5af8a8dc129653ac1a66126473ebc4db9 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
1399ce92e4ce55df846f4d588332f588f5702c94 arm64: dts: qcom: sm8550: misc style fixes
1e162baa3837e23290fe3091666bbdbb213cecd4 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
159a4468c256c001f8e6bb5dd4c4f0dc20905a70 arm64: dts: qcom: sc8280xp: fix external display power domain
e8b432c050f49f4a9390b976d1f17c1f7ed189d0 media: v4l: subdev: Make link validation safer
ad9477284c5bf212a6682f6518a13b4433cd2b24 x86/MCE/AMD: Use an u64 for bank_map
ffd37f24ed84798bbf9a759132f12272d1448979 media: bdisp: Add missing check for create_workqueue
33e82c14426fd3a5701395a39451d446e844fb54 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
43aee2408d054b1bf9c50017d348e472f78f7800 media: amphion: decoder implement display delay enable
2246850bf41edb771c7a59508168e1451fc2df7b media: av7110: prevent underflow in write_ts_to_decoder()
19fdabbb630f70fb8dfa6f9a28bd90c498f69218 firmware: qcom_scm: Clear download bit during reboot
298dc680fd531ee81a95b10e8e7768283f00173c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
222222149f732eb646d5c3d9d181081d8d8e772b media: max9286: Free control handler
1ad97e87a4d91fd9837b549875cdba75aa139801 accel: Link to compute accelerator subsystem intro
a9e51f9246850c076e109fdbf3534e4d1ab13691 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
20d9ae2095e025c16c4df64d591b6f30eff5b0ca arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
0ad8c414178638c007bed09819d06deba22bb193 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
c9a63098c7562219cfb29461b2d2be2930a469d2 drm/msm/adreno: drop bogus pm_runtime_set_active()
de15321d9d317e28088c78e0bd0ae469a15690d2 drm: msm: adreno: Disable preemption on Adreno 510
52627ec07830149cfd3777f87b0166253c125aba virt/coco/sev-guest: Double-buffer messages
40df5328f4a927870c299587c35ecf96df9113a3 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
6ac2b70029b162d4a9869305592c405c32c1ace0 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5e23c448d971ea4d4e6bc8165d710b5f2bffc9fa drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
4d343a3970aa0f1e722b1b5b94b8419e7a7be486 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
2c0cc26b2639dcb695b763696101439c47bcdbef mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
fcea84b3cda86624a3cd39de21fc859d6de3c2cd arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
6e34366fcdda4c98310f45cdd6fafaf62438b05a drm: rcar-du: Fix a NULL vs IS_ERR() bug
d6fa72e69877c992bba7ba4d77cb1509e007b296 ARM: dts: gta04: fix excess dma channel usage
a40ffc5216c867d06730d74b2ab91cd2e06390c3 firmware: arm_scmi: Fix xfers allocation on Rx channel
a639182df12df3146ebc527bae4a90101be2da54 perf/arm-cmn: Move overlapping wp_combine field
e8804a8eac6a6ade2473a98b15f8a18e08da658e perf/amlogic: Fix config1/config2 parsing issue
e3f286198427ac6f58ae2764247949d8eb4bc30a ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
bf8c9bef8479852c33e9b07ffdc225fb9b6b4731 arm64: dts: apple: t8103: Disable unused PCIe ports
b7665b6acce52fe52ad020313fcabdb7a160cada cpufreq: mediatek: fix passing zero to 'PTR_ERR'
fe344be5a51c3cd6047635baf7c20d3fac61acfa cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
4325fbb14ce08cb8ab447f97906450ed8a4bf2fe cpufreq: mediatek: raise proc/sram max voltage for MT8516
6e216875745d9f8c9fed1856988b7c29375dabb9 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
01569c41c7498c7ae0f2807e10e592f8bf05c168 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
e9ac22367c369a3c418314a2e1a92329eed8dafd arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
0096f1393ae3d0d41d8f0b80689ba1825bc1af9c arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
26f4f27e728e2179a7f0356030e95a275fd97393 ACPI: VIOT: Initialize the correct IOMMU fwspec
e60d2c43cc10c935f711e687f39615d712ece3f0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2edd2a14869ac08ae5cef0ab1e943e533c7d8dbb drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
cd7853c73a51411ce4332a07bba0978b6ce6cd1f mailbox: mpfs: switch to txdone_poll
c35b0761091572f428ccc8ea604afdba217a9af2 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
4a5a27133633de851146d8d31e4fa3a992bc4d33 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
1b0d70db803f0795dfabdf44545b6ccb5b543793 gpu: host1x: Fix potential double free if IOMMU is disabled
e4605adf430315d0cff4cef10f48d52d2167207d gpu: host1x: Fix memory leak of device names
00f1d6222b36a70b1363561df0e9345c197f5327 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
f754b0cb82845fd349280dc6aea1dafdbac1905c arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
283a5d4b5ab524a52ac8059a10a2e4ab75977f34 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
af43ce6298ec9e65c32226c59e3447ac771b7292 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
f1bdf19766705f0a36c2abe9164e290072d287ef arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f8ec911157ef2ba80b2aa43f0f432a180ad686ec arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
03c8eea9f597f171d669cfeb2a99a6fb57fbf1ad arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
9874bacc1424faaf4f6bd8884293c4c1090c5700 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
05fd8d754e61ac27792aceee1b2f9c8a51842f26 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
47a508dacdce3cf42c2ebb65204a313e16e28625 drm/i915/pxp: limit drm-errors or warning on firmware API failures
e17c189d47fce80478547a1ba76afb3c1b1d34bc arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
f5efd53b2c08b28328c7df591f3e73aca6ff6b5b drm/ttm/pool: Fix ttm_pool_alloc error path
ff10f8dd5fb1d8e9271eb7d901f6a21b4122ad60 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
09c2fc1b881943dc1c113b4a07ae91ef7f6fa32b regulator: core: Avoid lockdep reports when resolving supplies
1d5d4fd32bf832d9c98410551a8e50fa1046c6f4 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
83d9c0c16ffbffbdd0138cf8b89cb5ef9020f8af Revert "drm/msm: Fix failure paths in msm_drm_init()"
2da1fdc22af870147e52dcca2e9ce667243d52cc drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
0d1cca9f7e45d976659fc6423450e24d29be36b6 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
64b7da850b2c672e30eadc783125115fa597df06 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6e80e739143d3df01231f803fc3c4890eeeb12e9 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
5f5dc2ca0b2e06f3f69d6904a14333e006517d02 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
d89ffe5989ff841355b42019a285a3a4fd548822 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
a3949a6548d382bf7ce51a57994d36aebedaaca6 arm64: dts: sc7180: Rename qspi data12 as data23
1362bd96b6e249de9ad566720ff04aaf01438766 arm64: dts: sc7280: Rename qspi data12 as data23
76eebc15d9121801b66ab88ff1ff2b9e59408bea arm64: dts: sdm845: Rename qspi data12 as data23
781fca902a06e0a4603cbc50381738d9848a4d3f media: mtk-jpeg: Fixes jpeghw multi-core judgement
ec1075b9198f4338c5e1052930227230e84ed0ac media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
f5b576ed2d7846493fbb361d359d659617e8716c media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
8c5d839c8059a3964bd98db0284304623eb9f3f4 media: mediatek: vcodec: Make MM21 the default capture format
3bfba2fa8d12b4682b0367a6b9e2b12ebe0a9240 media: mediatek: vcodec: Force capture queue format to MM21
7c87bcc61204b7d8cb0059fa539a4aca8e8baaf7 media: mediatek: vcodec: add params to record lat and core lat_buf count
a9a8244d71f989e2df90e9453747edc542d65755 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
89ecf7dc7f677e2026ee712cd40e663799325543 media: mediatek: vcodec: move lat_buf to the top of core list
0c077b2cddd40c9709cb080ad5b00e95eb389e3d media: mediatek: vcodec: add core decode done event
7c006375b2d8af6c1084e2c14dd963f57e93500a media: mediatek: vcodec: remove unused lat_buf
56ee2d392ae26ddf17fb7342fe8db89ed04792b2 media: mediatek: vcodec: making sure queue_work successfully
eedd3ef9285266c0765e98c36220d8dda4729659 media: mediatek: vcodec: change lat thread decode error condition
061e621ad3423ca09e87be8fc06eae4af92dfda6 media: cedrus: fix use after free bug in cedrus_remove due to race condition
97096d2d9050eb861035aa401e51749810bcefa0 media: rkvdec: fix use after free bug in rkvdec_remove
41a8c6c0d746492267011f169049763340a04a61 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
cbf79ce6a108ae590f6f0621c9695656b84f9242 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
a71094d674f1c8f6c4bc7fe174be73b9155bb86f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
5d0dbed937375039b79b2cac18ab0bfbf0be3570 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
598373edf84e5a2a49a065c710e609caee39e3b1 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
f9754cf81cd2249c5a994bc09d5b7e5c45b16a4d platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
a73ae2d5c8b57cabe07dc41f7b7eaf2714861738 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
5b77095be6ae3deeea44ae2b485335531625133d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c3c6f5e53b0ad81a12e3d51cf86ffec5580c7edb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4c62a8625ccea0e64867558d6cd9a1e0bedca1a8 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
2cf5736b59e465b7b5ab0c2dbb8657beb8fd849e media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
d360d5f45088f0bde755ff31a47a08e132fcc26c media: rcar_fdp1: Convert to platform remove callback returning void
98bb4157361cfdc02e8e2e4c804da8cf485a9ae6 media: rcar_fdp1: Fix refcount leak in probe and remove function
b607e1fa009aa368c88836ba0936ee43dfb210e5 media: v4l: async: Return async sub-devices to subnotifier list
8f25be1137e7164ee5de0f06250968265193a5c1 media: hi846: Fix memleak in hi846_init_controls()
3c9b51652a0026acea37c123849591f2047c8946 drm/amd/display: Fix potential null dereference
02060fddac1087d5193122db1e52036a0a1a990c media: rc: gpio-ir-recv: Fix support for wake-up
b7dd271e36c36842c30ee447c3a9af2a12b44b5a media: venus: dec: Fix handling of the start cmd
2529af6fc26a2c6dfd64a5a8f4cb2629de4ef34a media: venus: dec: Fix capture formats enumeration order
2b3b692047491e8f8e2ea0f2045d26b9c7c57e9d regulator: stm32-pwr: fix of_iomap leak
4a01052e38036a31315cdaddaf01266e7bc77583 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
75b00d4d2a2dd1274e7f85c0fee42c857e71feaf arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b7f153f969e11fe67e8cbe09b918b032018a822f perf/arm-cmn: Fix port detection for CMN-700
f21d598e6d81c406b851bee18608b5c6dbf70abf media: mediatek: vcodec: fix decoder disable pm crash
d99526ad8c4e5817b881c62c361b25e61c8678c1 media: mediatek: vcodec: add remove function for decoder platform driver
fcb92249e2ef79e848d72b2cdd79cb03c43669b4 debugobject: Prevent init race with static objects
ef675588d26659ffc67c86bb562911e94b1dcb16 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
959568cf2e2bf8820963c08eea7c6d4547783722 drm/i915: Fix memory leaks in i915 selftests
e7f9a089cf9ba291f8fc2cce14d17b1d300569af tick/common: Align tick period with the HZ tick.
c73a8d7e1cd0970ea5f8f71f27eec3e3af02788d ACPI: bus: Ensure that notify handlers are not running after removal
ea060679f253cd2235618bf1d2396ca31a5c2958 cpufreq: use correct unit when verify cur freq
cdf8457627e65c5a4a3407895ae88231683d356b rpmsg: glink: Propagate TX failures in intentless mode as well
ab58f448d99ad6848165676cf5adf65ff2b87709 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
17ecb5a04a9dae149cdb5e1b1438ceca455ea737 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
acca3e93d330530ee98670183ec00678f76179ec media: ov5670: Fix probe on ACPI
53aef50772784a722f211ab2bebeb778fcd95522 wifi: ath6kl: minor fix for allocation size
a3df747dd16265879efe06ed9e3c226ea6653fe0 wifi: ath12k: use kfree_skb() instead of kfree()
c746d2396123bfa63711d34135a9dc4c8dfc860c wifi: ath11k: fix return value check in ath11k_ahb_probe()
f6ecf02ee5171e806de9a75a432cc496e6016e67 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
057dd39bafd855f35d54eaf587644e2d2d8677be wifi: ath11k: Use platform_get_irq() to get the interrupt
c84ea8ee470790eb2534a5789a1b13004cc50038 wifi: ath5k: Use platform_get_irq() to get the interrupt
2ccdcabdcdb3e09731625d38a848070b567f5073 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
053e96e108e14fe9d486b71cb82798d23cb2f724 wifi: ath11k: fix SAC bug on peer addition with sta band migration
e0cb816f827c22915d903900356f3f602962597c wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
9bacc0d139736f5982e45eac17c81238afe244a2 wifi: brcmfmac: support CQM RSSI notification with older firmware
8bef60152afb96ed43fb28b4c20fc0b92dd8676b wifi: ath6kl: reduce WARN to dev_dbg() in callback
f7debb2b7d219632a1fc1e9405ffc904bb94c717 tools: bpftool: Remove invalid \' json escape
bd7ecdb4db78d89e1e9fa6a07ea819fc21f1d3d3 libbpf: Fix arm syscall regs spec in bpf_tracing.h
0eaae80cfd122206cce25862ccd3f38479ede59e libbpf: Fix bpf_xdp_query() in old kernels
5fd1a18f341c53c11de5dfb5cf1a41fdcf7eb46d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d827142407e7e46433a6178914459ee22fa1f8f6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1934916c25235a9e0422a354e5977f92dc2fbe5b selftests/bpf: Fix IMA test
fdac45ea1ecaf88fcd0f01bfeef9cd3da6e93f64 selftests/bpf: move SYS() macro into the test_progs.h
0964258d4bbdbfd37673f107e2c2d1009377783d selftests/bpf: Fix flaky fib_lookup test
87fb386c9dd114b138fd0410f0be663bb1beaffb bpf: take into account liveness when propagating precision
f419b5bd7df78c863646e05c0e00887920174359 bpf: fix precision propagation verbose logging
d1f7d1fa0853186d93888da975f44dd2c23c01b6 crypto: qat - fix concurrency issue when device state changes
158e5ff0c88a40a63012801efd8374015e338cc2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2d453a3e60cdf1271754bef547667cc6fa2ed77b wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
671c16dca61809c2a9738716492cf05ae65ad2f8 wifi: ath11k: fix deinitialization of firmware resources
4a2c016a06bc4e97a65d66de449761ab14df8368 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4de8845d62ab0c51348efd76e481b7c2f79b0f09 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
1108a8e337e6955518951faad40b97ef95533c40 bpf: Free struct bpf_cpumask in call_rcu handler
664129411ee52dff5d42a5290da2e0b796fa5425 bpf: Remove misleading spec_v1 check on var-offset stack read
1c0750879627beadcd3be8b15f0ee5eaddf4219e net: pcs: xpcs: remove double-read of link state when using AN
bb332cf30b99d0e4d7565ef73fb3a27d6a7d9098 vlan: partially enable SIOCSHWTSTAMP in container
298ed75671423f2c7c4b15b1e4916d23f66c5d03 net/packet: annotate accesses to po->xmit
20963694278d51e85da5338d5c8e2c8f93778381 net/packet: convert po->origdev to an atomic flag
2d6829db52b4fa7875caef3017c2b5dad94a14e8 net/packet: convert po->auxdata to an atomic flag
0bb969ba8fd684308e2169c19f6f1f4b733ab3fa libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
19d1fb15fad9a239fb90ba926b25157e11d0ddd2 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
5439968cbc277bd590f05e26600408bae415136a netfilter: keep conntrack reference until IPsecv6 policy checks are done
5e40c193b8ce94075f0795e3754572d7c516a7ec bpf: return long from bpf_map_ops funcs
62bb959f717e773f33418d566c08a93fb89fe948 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
c428059b32e8200865cdeb98750c23a4cb77fc54 scsi: target: Move sess cmd counter to new struct
5ee46bbcd9fb524e230c9f9fc1ba279f2744a024 scsi: target: Move cmd counter allocation
b8b56230854b4b47ad91eefd4574aecef891aa88 scsi: target: Pass in cmd counter to use during cmd setup
92304c17de1ae4a8137835c5cd3cfbb35d546fee scsi: target: iscsit: isert: Alloc per conn cmd counter
b09ab1c3ef774e16869cafd7c2a1d2a05814f94f scsi: target: iscsit: Stop/wait on cmds during conn close
a24170bf03bcb8d16a02226c514bbf6d1c89792f scsi: target: Fix multiple LUN_RESET handling
0f87249e5ee1dae85ba2a62e0c5c6a0f07d4018d scsi: target: iscsit: Fix TAS handling during conn cleanup
1dbf6664ddce24d83c702c9a6031868c5847f112 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
50f6f9fb1b729f05a60d3b00cc0d1b43af45ad92 net: sunhme: Fix uninitialized return code
1e3ba7da7c6761d459ed7a38c6ab2599be5997e4 testing/vsock: add vsock_perf to gitignore
838faeda079b2c0068f19b413180a2d05b1a6485 f2fs: handle dqget error in f2fs_transfer_project_quota()
1b9c1b4606ff9776527fd43fb6e61551fbd41688 f2fs: fix uninitialized skipped_gc_rwsem
64309c38a0443ef947e7f4b3e4873b390ef8ebf5 f2fs: apply zone capacity to all zone type
b0d478abb3c317f45ed72ee96d351c5d5d8eb9e4 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
eb07fc499eb7887d5eb815b71f721563745fd93e f2fs: fix scheduling while atomic in decompression path
57917cae64f10dcb79b7084a66ad81ef5452c68e crypto: caam - Clear some memory in instantiate_rng
9fb15f874cdb11ac7eef636f06b048c3d5a18cf5 crypto: sa2ul - Select CRYPTO_DES
6c4accd05eecf5e57389213fed3170445e952077 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b6a11146c038cf68e28454540d65b011a575d22d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e374ee980aecf24d1d5f5298b955a59d3e03eb97 scsi: hisi_sas: Handle NCQ error when IPTT is valid
11a09257e04211d111a3e2ecdf7b3cd3f51b3c61 wifi: rt2x00: Fix memory leak when handling surveys
490b5fcc763e0752ec0bbd15ff9f32797313876a bpf: factor out fetching basic kfunc metadata
42828c5ba3e3b6bc59ecfb6e0308aa877341dd0a bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
0fb79618a358961a7fed6ed756a2e6d6a1af7449 f2fs: fix iostat lock protection
8981022702f232bfb96efa49fd70a65a94ae3961 net: qrtr: correct types of trace event parameters
af58b87efb0b8b7a788deb69626c43c1e6857c4e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
4936ad183b6c1192068d3adf8d7b01148c0fe0f8 selftests: xsk: Disable IPv6 on VETH1
265e762820520c21fd3da97b1579390b0f386e99 selftests: xsk: Deflakify STATS_RX_DROPPED test
20714b761fd4101ffec1bf868e674c64c018edda selftests/bpf: Wait for receive in cg_storage_multi test
b84fbeae07acf2eb90f0b9043a0452f48606fde0 bpftool: Fix bug for long instructions in program CFG dumps
5586126def72bc5eaa8896de16ede0d7bac4f917 crypto: drbg - Only fail when jent is unavailable in FIPS mode
aa5304470b600407af825c3aeefa1027be693eec xsk: Fix unaligned descriptor validation
d0f89d4a891bb1b79a2aa0586feb11b501d4c618 f2fs: fix to avoid use-after-free for cached IPU bio
f10c15f82af8de974150a2f115a37b37c2114c8c wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
8cc524ab6d0a5c46e9a25355aa5353812fe99110 bpf/btf: Fix is_int_ptr()
feeba5a33a240bb0c6c023cae77e33d28e0324db scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d43c7652d388b4c52793bf5900257e471ba2559e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
dcac2b267eb9dee90db9c522cabb77dfa3d5fd41 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
80690b9ab2ec8c37e9d9cabd04bd7d0ec3d5bcdb wifi: ath11k: fix writing to unintended memory region
ce39f5be54176e330907ea43a661959c9732d42e bpf, sockmap: fix deadlocks in the sockhash and sockmap
f9cb20719b6ede613c17d7f24210a824a9cc04ee nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
22aa7c894955d1b585c87daedf29259413de06d6 nvmet: fix Identify Namespace handling
344b67ac64e0a3253a641e6ed7506deff568c2dd nvmet: fix Identify Controller handling
6058aa263553e9c062a35c9f752b4c854f5ed780 nvmet: fix Identify Active Namespace ID list handling
e3703b77b1e39704a03173c372fa3181ba6aa6af nvmet: fix I/O Command Set specific Identify Controller
31debdf9ff17ca99c7f0b64f8e88f5258927387b nvme: fix async event trace event
a9a1a6811e6d8efc1eee3cbe4a2f1a627e820e62 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
66f8026ddfd66375d69be668336fd3eab95df71f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
504bb53a7cff239a6f17bfabb6a3c0b47e04611c selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
df0e20661b13708bbbb831b584d7f78859a7dbe8 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
6a3007cc8d9a5fa541ab5d52fdc602eb591e9143 wifi: iwlwifi: debug: fix crash in __iwl_err()
442297a80b18d7da31a21309dae34a2b29a5c749 wifi: iwlwifi: mvm: fix A-MSDU checks
30b2ad7cb780bbbbdad7a3da90de3bd086a7457e wifi: iwlwifi: trans: don't trigger d3 interrupt twice
965971a0dd57519d2b3ff43ba62175a22b6ef319 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4e7ca18deb0918c39690b9dd6d6d242141a00fb9 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4dc48d1ef35b83060ac8dfabc376bdf7c58ad15b f2fs: fix to check return value of f2fs_do_truncate_blocks()
8165f61494412dbe9c29422099501d9c94b31876 f2fs: fix to check return value of inc_valid_block_count()
1e05c7ed9dc5d744ab9a49a8c01c84f9a1c33fe9 md/raid10: fix task hung in raid10d
2c7e6256fa75b0fc66bc2102be0d839bc54d1a0c md/raid10: fix leak of 'r10bio->remaining' for recovery
bf2d33440f5c627952be0125adb2c6245e288581 md/raid10: fix memleak for 'conf->bio_split'
bd9a8a3b8c690daa1e316af708654a77e78818a1 md/raid10: fix memleak of md thread
a044e4cff3e0db668db776da2b58019e6d09378d md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
14b9ce5edb0c6457d0d14b0e530b57ceb2b67877 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
47a0f82876262c307e54ce0e3cd6d1e2c3c8ee5f wifi: iwlwifi: yoyo: skip dump correctly on hw error
58179adae6c9589e882833f8b6f79c57b3d745e2 wifi: iwlwifi: yoyo: Fix possible division by zero
7ff3601b42050808230e9862b56e781ee1a26d0d wifi: iwlwifi: mvm: initialize seq variable
8e70f94146667ce9970a3d5778f1bede5f1fe805 wifi: iwlwifi: fw: move memset before early return
0a9cc3e8d2358f070e79fbeeb006a1c4e5833b09 jdb2: Don't refuse invalidation of already invalidated buffers
2af5b5374fe9ca6a564d1fde5818945952627199 io_uring/rsrc: use nospec'ed indexes
0ffd532af69f8236d650ab486799915b20eafd97 wifi: iwlwifi: make the loop for card preparation effective
234b90e0deeb7329580836b378e21474a961a4e9 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
afe2f8182c7e256dcd1f1cb73cf82a4759d6bcb7 wifi: mt76: mt7921: fix wrong command to set STA channel
888623845dd40d8c46a29744d1a2d7a9cb0aa87b wifi: mt76: mt7921: fix PCI DMA hang after reboot
6e2d4974606320dc749980333ce809f386fb53d7 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
b954e9c8135e420d882293e0f16425c8518b5c30 wifi: mt76: mt7996: fix radiotap bitfield
67a72f327eb2b5923d00f00206eb384869bf1318 wifi: mt76: mt7915: expose device tree match table
4387d429d2d46e0f82e89c782cea72ae79a78c16 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
0f0e7eb62f77421e6a543aab389874b084a3fc7d wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cb509e13cc4b326ca763ed2d72e73450ff7ea11c wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
ce4b736b90ff680abcbe93f4b93f88b36cd3978f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
7053099571480f9f2991a6c01dbb4c24098f70ec wifi: mt76: mt7996: fix eeprom tx path bitfields
6b08a66c7f8b395ffcbfeed7d848fe6afc7b1bfe wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
f5f52fb459721abab13b92f3eaf200ef096df681 wifi: mt76: mt7921e: fix probe timeout after reboot
b8643d0c063c57cf92c256dcfa97fb72fa2eb5ab wifi: mt76: fix 6GHz high channel not be scanned
f3be679595a81dc6df67ddb9159d5014fb2bbada mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
f3d9b98075425396b2684d4e8fdf70dd6770aee2 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
653301bb727bd814fac485a3d15ee547ea32150f wifi: mt76: mt7921e: improve reliability of dma reset
3e073f98e675e3a109d8fbb6dbdc2478dd471ed1 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
8c42184c763a4eb7aa10588aeba1c5a644bf4f60 wifi: mt76: connac: fix txd multicast rate setting
ebba1b1505a63d7eabf9481e3e7d988b89d28326 wifi: iwlwifi: mvm: check firmware response size
dfb90b639802bb2fff72fd6dc89656e39a21213b netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
265eab4a4136400900b505c0ffc0a1e7ebb42677 wifi: mt76: mt7996: fill txd by host driver
596a02216309400aa14caf3f3b62c9d6538963aa netfilter: conntrack: fix wrong ct->timeout value
dad3a028ea33fe175fd83d919916b459bebf5bef wifi: iwlwifi: fw: fix memory leak in debugfs
bc19728f462c9694b3a63b31223b86781d717d95 wifi: iwlwifi: mvm: support wowlan info notification version 2
7e8bc0a184cdb207e1463b7e2fde1aadde32a003 wifi: iwlwifi: mvm: fix potential memory leak
4a7e10cdbd718db32cd79086954397fbdacf0483 net: libwx: fix memory leak in wx_setup_rx_resources
f3ba2fb906f9e3f9d4373192a6fb21ec0254ad07 ixgbe: Allow flow hash to be set via ethtool
18fddf1dc67e63e5ee3266741e19baeae27df418 ixgbe: Enable setting RSS table to default values
ce7eb4c24ac0163a0bc66af7821a9c354b7de372 net/mlx5e: Don't clone flow post action attributes second time
b4e60aae80ebabc9905cf712ccc24df6a73af65a net/mlx5e: Release the label when replacing existing ct entry
c1000522acbe19331abbf61456ac7763c2423fd4 net/mlx5: E-switch, Create per vport table based on devlink encap mode
917aca2a99d49e823d073ff23b25ceecf07f1cd7 net/mlx5: E-switch, Don't destroy indirect table in split rule
9a8e8bb3bd3fdaddedc1676f4884ecae30ee230c net/mlx5: Release tunnel device after tc update skb
4aa33fac413aea9c0889fddc2f9c85b5d2a512cb net/mlx5e: Fix error flow in representor failing to add vport rx rule
4338d1695b837226196f2204c978af4064e9f13a Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
f1d3ac8de8d3c94ad79a90ce53358ed0ff11c5e2 net/mlx5: Use recovery timeout on sync reset flow
461d29f8bcaaaef0060ccb2c702b2b8431a8a174 net/mlx5e: Nullify table pointer when failing to create
527bef8df44db1db497f95fa6676ffd84bb66f6f Revert "net/mlx5e: Don't use termination table when redundant"
100d7eac5e35b65e8156feba0cfe68f2ccd6e0eb net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
33954a953b9fd6ca5f2e7277d7f78653d6fa01aa bpf: Fix race between btf_put and btf_idr walk.
f99f8fd6d4e01d4acb09d141b4de3163bdf15dfe bpf: Don't EFAULT for getsockopt with optval=NULL
dfb32d728879d0836b00ff53b2dd4aad4ea81dca netfilter: nf_tables: don't write table validation state without mutex
44454c558193cf8d0a7dcbe76af667938edd2bcc net: dpaa: Fix uninitialized variable in dpaa_stop()
db05d099143d7da04f4c94a5385f7f92b60a1eee net/sched: sch_fq: fix integer overflow of "credit"
3c592735acef0063e4d26a5c49ac81fe8dde4b70 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
79ff7c06701333e092c6e6adf14732227589dfbf ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e3d1d1a0bcc2773a4910046696b0f6d2b8ed7d14 rxrpc: Fix error when reading rxrpc tokens
d0b8223b60f24684b289dd99004e65d7672f491e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b3a9baedb45b266075503006184a03bced1376b0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c6b30f847b66cb158cc34294cb50961df43f6e4c net: amd: Fix link leak when verifying config failed
3ee6ee3c9751161dc8c9649c15bf19c86d464086 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ab221800c513df1819e57a1a4533c7dfb71568d8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e25834c9df40733b089a8e6f4c83f562c89b1147 ASoC: cs35l41: Only disable internal boost
f26a1277f937bc73f7660ee98b40ebd7ff4937e2 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a77a74a21dc046c44343dd4717d08d928d246152 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2159fbb7661b743470798f621c6c9447526f5473 pstore: Revert pmsg_lock back to a normal mutex
405a09aca7268f42543789589bfd6dc0c94d4d55 usb: host: xhci-rcar: remove leftover quirk handling
93177d8ffc173ef57119da7edb72abba6d26d1b1 usb: dwc3: gadget: Change condition for processing suspend event
5cac0d73682f96627716fe2a431ac865c79239c1 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
09499319fc819ddf692c642aa28c0cb53768436c fpga: bridge: fix kernel-doc parameter description
6b1f01733c3bdaefe8795825905a81af03c157aa iommufd/selftest: Catch overflow of uptr and length
0d55e5c15de5687267a5de67144683ad1af8d148 iio: light: max44009: add missing OF device matching
3210dd041ee0c8c4e6be0dae79275c9bae2faf8f spi: Constify spi parameters of chip select APIs
be7379063c878910d4de5dcae12056ed1aa84e64 serial: 8250_bcm7271: Fix arbitration handling
839fa1c3074abe066905c8967f2fab5564cd5082 spi: atmel-quadspi: Don't leak clk enable count in pm resume
7761f413861b1c24e6dcd65c432e424e05f1a7d8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
5667fe0e8613a75161a8d2a0bffa3f4360a6fb7e spi: imx: Don't skip cleanup in remove's error path
ec7b0ef8b1e0baaeccc65f30c3062002a066a925 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
1cee12fb72a93f2b9ca850b2f89a82e5df99232a interconnect: qcom: osm-l3: drop unuserd header inclusion
4c4015e6066f884dd83afdcdc51aa01aff3d3f79 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
4279dcbdcebc6a4d5a008f39667aa442459fc082 module/decompress: Never use kunmap() for local un-mappings
e195cc45ac0f4cb88d9cac74a15fec1a49ca242c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3958bf9501340ccecd9b507b561dcad4328e13ca ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
cd66c8c60b0405708b8d7180e4df0a3f15a7b21b PCI: imx6: Install the fault handler only on compatible match
1067c3df7fa3a90319d7fea79f19b8aa63811c5b ASoC: es8316: Handle optional IRQ assignment
ffed67ee6695647456b4f8634b577e3652dcd6a4 linux/vt_buffer.h: allow either builtin or modular for macros
25d485fd6a2aa8c0bc07b4afda0debc7818bc2c9 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
c49d575d2d23f84624ccaf35ae7ea915ed1199d6 spi: qup: Don't skip cleanup in remove's error path
b7aa44dee822146b83ed8fa1448a5b4176a3baf4 interconnect: qcom: rpm: drop bogus pm domain attach
3be4667ffed0e50802436d183c9c9d437e63a220 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
a16bbfb4376252e99daecb5e34828b80a54a3cbf spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
3cb5eec506bb3699dad69b73928b23a760344905 spi: mpc5xxx-psc: Remove unused platform_data
313b7073268ae1a7f0421b881f635ced234d609c spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
2e161d975b2af692da85c6d34ac080b2dfb478ae spi: fsl-spi: Fix CPM/QE mode Litte Endian
ca3877969a9848dade07eb45581c11f9eea7ab72 vmci_host: fix a race condition in vmci_host_poll() causing GPF
a404b350b53a22fac53b3579e2e9c42558fa84e9 of: Fix modalias string generation
488aed96a09a90fcb712a077486cd013329f3088 PCI/EDR: Clear Device Status after EDR error recovery
c8074ffac22dd9d79fbdb13c6eae6b7bb34bf340 ia64: mm/contig: fix section mismatch warning/error
bfd63e350c3848fece36c068b8b7ec43d0029191 ia64: salinfo: placate defined-but-not-used warning
5c26f4c734b5748c1dec614fa9f8aa885325f286 scripts/gdb: bail early if there are no clocks
f3efd23d3c270ef1b5e3a3e66c899ca4f65c1002 scripts/gdb: bail early if there are no generic PD
4cf7aec3d623d08355059b4addb7253aa78da432 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
665e154c65aea41459b708c94b3b890081e2f692 HID: amd_sfh: Correct the structure fields
87085188f43bd4444356cddd1c0fbed08e2fe79c HID: amd_sfh: Correct the sensor enable and disable command
27ff9c69b9e36a79219a5430b2e9501a88458ced HID: amd_sfh: Fix illuminance value
3667055cc9badfec6d3e3daacdb50d4839bbaa3e HID: amd_sfh: Add support for shutdown operation
d8dcb12dee23df2531cca2509a4a05a94fe193be HID: amd_sfh: Correct the stop all command
5f55beb2305a89472afb7b8a5cd814d27a398303 HID: amd_sfh: Increase sensor command timeout for SFH1.1
bca6c4d24adc4bd24e2dd67cbc376f1f9c844e6d HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
32e40c47e0d792d393d893f8e82184ac06edbf49 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
20008328bc84f3dab9993fa7438880636a0eb22f cacheinfo: Check cache properties are present in DT
4f69413381b355fc1c5b491f524471817529eb8b coresight: etm_pmu: Set the module field
df1f043a6a8bbb321abfe922d01917c3b22c6c27 drm/panel: novatek-nt35950: Improve error handling
5e05ddb134b726048078e3fe237a52050a478aac ASoC: fsl_mqs: move of_node_put() to the correct location
d27282fcefb323910653e09f77438d9981a04e99 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
1a0e9a592bd1f137f7513338035346882d40eb98 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
b5cb1f83f65af72d0ac9f0c8c5271196aded8d5c spi: cadence-quadspi: fix suspend-resume implementations
8db5ea97744be349e4d9f94157542f5259a99050 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d6034e982ee6c11058399645eddd62d899a72a7f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
052ace746934e2453809e3499c807a5eeaa88bcb scripts/gdb: raise error with reduced debugging information
3301fcb27a7a23e6866276512dab346ed02246be uapi/linux/const.h: prefer ISO-friendly __typeof__
4a6e52e3f6f9f1ec959078e27d81858dec721fd2 sh: sq: Fix incorrect element size for allocating bitmap buffer
2c16edae3695926ad318be7b61432e2762d510a4 usb: gadget: tegra-xudc: Fix crash in vbus_draw
387c30520b33f58eae00c4e780f8d3ab8df3b4f4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f73ad401a835de80610af5cfa9a51cd480a3e465 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5acb44e9f1b7889707e9e38e34df48b96a212eb1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
553b605c5f685b5b526261d51b5901ae316b08c1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
036a91f70ed9172f13c0a8360b6ad63cbdd8232b serial: 8250: Add missing wakeup event reporting
1638db1229c6b83de47c403ffe384b686dd98880 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ea049e0790c9160591e85a48070212444bd79998 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
06146911a3a5359a1695be1a04cfdafac8d6b18f spmi: Add a check for remove callback when removing a SPMI driver
0b80052eb0e679dea1bb09383a12a1725f0a732f vdpa/mlx5: Avoid losing link state updates
ae65aa5fbcc3cd207b5964f7f59b7aa2024b8218 virtio_ring: don't update event idx on get_buf
629e62256a2142a9ab26c728f4895056424eae95 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
38f5fd293e38adcede75645a2b20ab23f4e971de selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
b66a5926d5b393a93de3f2d3d55f8462ad1488b5 macintosh/windfarm_smu_sat: Add missing of_node_put()
f47d377eb51b735865a616d54f18df3fa46a18df powerpc/perf: Properly detect mpc7450 family
b2dcb7b606b441d5cfe9a7e929f63aaca5f0fc32 powerpc/mpc512x: fix resource printk format warning
3a398dc82ec1f0a8db5a70f6830b3022d4525ac8 powerpc/wii: fix resource printk format warnings
7aee5bbb61d55f3e01f3bb39d8086c57b532cd68 powerpc/sysdev/tsi108: fix resource printk format warnings
5e15c5876a5a73c524dbe3a147f5b96d84b17c54 macintosh: via-pmu-led: requires ATA to be set
2c4f181c0ba0af976fc001873b7f33e36f638520 powerpc/rtas: use memmove for potentially overlapping buffer copy
14553430af3e22a539e88ccfca457e00799dbef7 sched/fair: Fix inaccurate tally of ttwu_move_affine
3e83f185c5b4a4db4a86726d4a442c43b0c1f57a perf/core: Fix hardlockup failure caused by perf throttle
ea505215acd8591b4d29044c74639ab772e133e2 Revert "objtool: Support addition to set CFA base"
0e7a4c5e4bd9133171f685ea1564f5ea1a0a42f1 riscv: Fix ptdump when KASAN is enabled
7dee7355b8887599a906a3627f4b1610dcd27650 sched/rt: Fix bad task migration for rt tasks
a40a5deb8866b1b33bfdb835cfb2cb00a636658c sched/clock: Fix local_clock() before sched_clock_init()
26b2063ecf9a0946ffddaf99aa38076d6d0c8c06 rv: Fix addition on an uninitialized variable 'run'
0bff43b64211400fc3e39ff3bb93935b1d2be1a8 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
04def7cb1707e53775fce2ace2e72a70d8a18c25 tracing/user_events: Ensure write index cannot be negative
86803a2481e1fd6cd09eb754fb4e777e31a1259a clk: at91: clk-sam9x60-pll: fix return value check
a335f2c6fca685a8ed1ed4a22d081ca11d4ceb8f IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
7e4bc3a60ac62a230b3248127b89cac5a4d9d5c5 RDMA/siw: Fix potential page_array out of range access
c7ebf93726bca0a49d3a01be09b9d8cc5b8dd147 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
6908ce7a0307548cee63fe615a47f16def8b637a clk: mediatek: Consistently use GATE_MTK() macro
f3a5c83c06ca607492e2049c0c4d9bcd7b8beaa9 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
74566085dd3841299666f14c470bbcda6e84bcca clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
acdb86aa51ed59bdcc60975f1ec6a42148bf772a RDMA/rdmavt: Delete unnecessary NULL check
eddfe4609599cf71f52955d389b5717c4529bd26 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
0945f07151a2ba1051237d52c5377b3ae9072319 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
121a0125c8b710410948f0764b146b3eab198ca1 workqueue: Fix hung time report of worker pools
5c0b2bd4c1bd322a9b72643bce9a9b20aa134728 rtc: omap: include header for omap_rtc_power_off_program prototype
3e9bb5cbd765be57d915dc074b43d37174293677 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e034e9d04c3d477048bf49315562cfd3b189dd65 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ca1dd707a147ec347fba9162fc5ef8033893d0cc rtc: k3: handle errors while enabling wake irq
82bd8c9e7e57403d66459c3db223a57d75ae622b RDMA/rxe: Replace exists by rxe in rxe.c
a2592fcba00a7cf679168de0b6ab08b98e227a44 RDMA/erdma: Use fixed hardware page size
343fd9e0fd21aa90e664c2b166030e22285fe90e fs/ntfs3: Fix memory leak if ntfs_read_mft failed
b1e5956cab323ef09d69b5859c556c41bbe1a8ce fs/ntfs3: Add check for kmemdup
bf11fd528a977988e5c661c994e309b5c9d73478 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ca6a113a931a16c4e97605d86a1eacad2f55746e fs/ntfs3: Fix OOB read in indx_insert_into_buffer
6d07e60ac364f774833f4fe4cff57ada33354668 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
cf9f8977267306fe2c5a808e0d3306fd309fcc45 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7092b757565a8c676283fcd2b9492cb197df09e4 RDMA/rxe: Remove tasklet call from rxe_cq.c
eeb329b181b52e176b4af8ea3fc875794c0db940 power: supply: generic-adc-battery: fix unit scaling
3aa05a78b9add7abc777b91871e04aef8acd0c59 clk: add missing of_node_put() in "assigned-clocks" property parsing
0f2bc103f1cb691b0bf29db78af353ddbc8d8152 RDMA/siw: Remove namespace check from siw_netdev_event()
a0f700a1952e895c19efb804646d3b9e1a2fe60c clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4efb0d7ad5e9f9f135d36881b893c463941fb42c power: supply: rk817: Fix low SOC bugs
4dcaa114d440af5399bd3382d033ba86d2f0bdc3 RDMA/cm: Trace icm_send_rej event before the cm state is reset
e3157cb535ac8bbc7ae869fb3c43d3c3a18b5bf9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a2f55c6c04206e9f8b5eb8275c20d8d4201e0673 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
09da2bb65da81b3127af7d63b220df8d8bd72bd1 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b6112ce475c031eaabcb92af7cdbc614cef3fec5 clk: imx: fracn-gppll: fix the rate table
114bc0ecb9f829a90d8e2a141dfb760192b0e832 clk: imx: fracn-gppll: disable hardware select control
f2f2f4a11002ef14b10eb6c8bd6fb5e4bff61bd6 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
81158155fd10bf49a2a3c396d8f91625945b0539 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
93a0ad8e7b2f50110062feff711cc501524c58bc iommu/amd: Set page size bitmap during V2 domain allocation
a0bc7cd27b95e0de3f793752458fd15121aef6dc s390/checksum: always use cksm instruction
3113e02f088a70a1d030672cff212606aa21e23d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c71ab7316a1ae9114d06310bc71ba0131f0ae9cb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
3c5b477eaa9c433c7e9a6132898b6a561bba6bd5 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
eb996e7057361e3101eb5c902d0f817f86cc15b8 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
5a2095b7e6da31e5248e4a0a82c7b27c1bdbc348 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
33468a67bafba2a14e6d0df4609f37368965f6df swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
c7639157e5dfd5b19d7272a3596c33626b9e0836 swiotlb: fix debugfs reporting of reserved memory pools
b684d5c253e025ddbda08197e1eded2ecfed06f3 RDMA/rxe: Convert tasklet args to queue pairs
c58b8424895a45ce0b44d99c791a0923af000db9 RDMA/rxe: Remove __rxe_do_task()
ecdc1809be6051abd0cb5161575a171d1f65ccc6 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8c6814121d65d089680d459d0988f98fed8209f1 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
746b9a934c0865c2519d6603f4226f712487d6a9 RDMA/mlx5: Fix flow counter query via DEVX
a13274a68625f7b3510a670dc5db91e7e039a69c SUNRPC: remove the maximum number of retries in call_bind_status
00a4e39ce746d3f9b6af34518a3ebad70509da15 RDMA/mlx5: Use correct device num_ports when modify DC
f6e7841ab89160e2b120673acfe5ced8c33ca7c1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
4df5a8d73b45de60970c0581502756201540c68a openrisc: Properly store r31 to pt_regs on unhandled exceptions
52a05771c767146fdaca772980b87d2f64cee5a2 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
6f8326e996fb3db731b1990aefe30737983d6262 SMB3: Add missing locks to protect deferred close file list
210794602addf22695f47c74c38b432ebc494031 SMB3: Close deferred file handles in case of handle lease break
ca3d8208ae5858a33e61412ff303efd61956c736 rtc: jz4740: Make sure clock provider gets removed
aff1e8ff4abe1e574ed1f2dde739ffb1644fe73a ext4: fix i_disksize exceeding i_size problem in paritally written case
eac123a15937567454e9a0f892d6cfc6c775b09f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a39beb1d4f7e2a20e3b0fe634ce894a746c98ae3 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
d86852dfdc9a736ca5285a13e46d70a5e7e4b759 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
87ad59b85369930184e0bb6167148cd4e6991cf4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
856fc279a937a0c083cdd20016d2622b85fda58d pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
70d07d3e602b8586fb222263130ea0f4c53875a8 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
88397f0c7ae39901d6167619d61cb423eb03e944 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
240544ad78d8d990b50766c055e4eef11588a9bc pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a47cb721cebd8402273f87fefd6c84a9fdb8be07 dmaengine: mv_xor_v2: Fix an error code.
f200bd551f7a67d85b3574f717c1b29a0081c759 leds: tca6507: Fix error handling of using fwnode_property_read_string
6a47344776eab11ac5772021c01a9d07239e1613 pwm: mtk-disp: Disable shadow registers before setting backlight values
6d815ee7184a22a9fe8f9e34415716056d9a62e0 pwm: mtk-disp: Configure double buffering before reading in .get_state()
991e53ecbee94ec6816c09dd701714c367949f92 soundwire: intel: don't save hw_params for use in prepare
d529d87cdc0da5a8fb2851b03ed9d09bab0b5eb1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0ad812e68197d38aad38559c51064d6c8ea14742 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
93c0f27421a6681d9e61fc8deeb261a18a6b12ab dma: gpi: remove spurious unlock in gpi_ch_init
f0c646d3fc080a46deedc5dd788f607e0382eb62 dmaengine: dw-edma: Fix to change for continuous transfer
c8fd8c8d9b88bf9cc88594b83ecada2cf8059985 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b4fdf1edf2c322a66e311260ef106b4ffff23b7c dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
ad74b0f6dc4ee360fbb4f07fab572a773995d7f2 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
c89876961fcfddf55be8545218d7351375196bf1 dmaengine: at_xdmac: do not resume channels paused by consumers
ff4f91a2dfeaa25258c93dbfed78697e8d7bebc6 dmaengine: at_xdmac: restore the content of grws register
ebd28d078c7b8b4e1f2d65cabd82b61c1b469e84 dmaengine: at_xdmac: do not enable all cyclic channels
4f79fffd302012e078991ed5d6d47ef8adf69b2c pinctrl-bcm2835.c: fix race condition when setting gpio dir
558eca1e9a6fa80b6fca38ccca73e10ca79813ca thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
4bde60a606a67e463b6fc90f90a08f5d615f5085 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4ab48e49c10824d4cef0d63abafcfe932776d236 mfd: tqmx86: Specify IO port register range more precisely
fcc549fbef9bed665fe0540ba56b17f7505756f4 mfd: tqmx86: Correct board names for TQMxE39x
8cfddf54621938bc07e546806c5d7580e5a41fa1 mfd: ocelot-spi: Fix unsupported bulk read
03fe7bc84fd84cb9c74e4b60183a5fb9ae3e844f mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
a08f3b6937a5f7bf2d93fdd6a4008cd3e33487b9 hte: tegra: fix 'struct of_device_id' build error
a6dcdb34d58587a2c13635f2def430ad75993291 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
383fc45ac4a8aaba9cdd1ab6de7427ea7921d3ae ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
24ada86f31adcb5b8d8fea33929147c35dc6cadb PM: hibernate: Turn snapshot_test into global variable
a0db5f5d6fc08dc8bb240cdd922cb36aff802813 PM: hibernate: Do not get block device exclusively in test_resume mode
1ce22f8db434785976a79a3adf1e552e3aa4354d afs: Fix updating of i_size with dv jump from server
d359586d744fb86770f6257d6f2d69ff9694c25f afs: Fix getattr to report server i_size on dirs, not local size
ab5b1bc4fecf8b03610d599e88c0f52a84855c78 afs: Avoid endless loop if file is larger than expected
a6404e79bd6c0c642725bab092dac76f7144deb8 scripts/gdb: fix lx-timerlist for Python3
b33f433620bb8a33c9c0bb352867df0a02180e11 btrfs: scrub: reject unsupported scrub flags
39a10d202d6f2d7356d545c7c058bcda8199a319 s390/dasd: fix hanging blockdevice after request requeue
830479277e29f05f19507a090f46d47a6421d83a ia64: fix an addr to taddr in huge_pte_offset()
ff63c094b8782fae6eb89e1a43a7522840ef34de mm/mempolicy: correctly update prev when policy is equal on mbind
4daf7b0c434cc495c5cff6acb4329ceebbd7c1c8 mm/hugetlb: fix uffd-wp during fork()
1d4c210a1c3e68fa1e9720469dad06a3c0283e3f vhost_vdpa: fix unmap process in no-batch mode
a569d07fa16a1abf415a27e753a7a79563d5cc68 dm verity: fix error handling for check_at_most_once on FEC
d22bd03b6657099b8ef40ce3ec2408bddf7c2a13 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
584996a4a49be0bd90146916de351b4f159097e4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0255e74fd434e807f603c2e9c2f91bf31042b7a4 dm flakey: fix a crash with invalid table line
86ca74a6933d339f8d65b204c995e7dc4ec44cf4 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
568df15ec3243450683df54f52a18df1f2c85a71 dm: don't lock fs when the map is NULL in process of resume
46095dd2eead5669265a2945a30f810d7cbb17fb perf auxtrace: Fix address filter entire kernel size
b0e47667be4b24221e758f76afc1dffbc7afc220 perf intel-pt: Fix CYC timestamps after standalone CBR
261a306b11b84703d0988111121292996a06085e io_uring/rsrc: check for nonconsecutive pages
5cbef2c722c7aa5a02b5582ec4a8c0bcb6776a2e cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
d83b5dc302a862498c4052b13090b729c4cdcbb5 cifs: protect session status check in smb2_reconnect()
5a8ab134ceab480ea769ca4cc88c9246fa7d3b7d cifs: fix sharing of DFS connections
be09cc7fafef3c0607a88a1bf5af63fe40b2fef6 cifs: fix potential race when tree connecting ipc
dc540668693868acbbcae37eec7ec71c355b3913 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
1ce8e06334b692dc9c159b30317eedefa8536524 cifs: avoid potential races when handling multiple dfs tcons
e1e6621f122df2903ad064c1e043f534ea050f5d debugobject: Ensure pool refill (again)
ee66147b8893ad7af8d294bbfe261f9e5914a1fe arch_topology: Remove early cacheinfo error message if -ENOENT
f1bb4e945e5219450ada73892d323d09f590efca Linux 6.3.2-rc2

--===============7868545250315902177==--
