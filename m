Content-Type: multipart/mixed; boundary="===============6024632285254757322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:45:10 -0000
Message-Id: <168353911019.9178.3020359636452816618@gitolite.kernel.org>

--===============6024632285254757322==
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
    old: ca56d98a5036f7153802d26a7228b942be4efd0d
    new: b50bf96bd429b07b6c169d9cf48603bd5355142b
    log: revlist-ca56d98a5036-b50bf96bd429.txt

--===============6024632285254757322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683539105 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683539101-ca88c62974d3d1ebc9365634a09a5304e95ecfd8

ca56d98a5036f7153802d26a7228b942be4efd0d b50bf96bd429b07b6c169d9cf48603bd5355142b refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYxKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PGsP/RgtKUehs6lX0Lm2nkwr
jxxmdYZ2xuytZVvQ8qMsm28PsK692uZikoA4+jC40SEkRvIcDPPUqCaj0SS8Csar
26pREO9xKO9itoitE649BVLkjR1sahXAdyv99b0A1EzNeQbPkBnPzzcXwTaE7i2r
SIrUV/6+CwgyA3ncPEAcTuKaEhaXep7AjC4SLybvRqcu2THHhk2hsYdVHqQUjBhM
iQ7piQ88V8grDa2yuhIWozdZ44WJD56UJLbn9cqQeo4vUTDCN74TBQGF0Pd8/tr0
iaYE85nE/ZbFy3J33MVheheZg/xnkWrefx6ZiJfdUkQvl0gim37g9OZK59JBazJS
WhOwXmpqAfjD3MPgWXzKLpnAbsKP2TU61p2xLYb9Y400Uq9gNWDxVJTN92nsLpzg
eaBIK8Uft2L1QzH+PvM+OZvU42/uhsvWydBisc80hstzVqKk690E+1wnwVzkksnY
voOLMtpqDARjWpyOyctkMKWEBc7FVH/nYbtrCEnqpwnUZrk2dZjb8JAHkU3N1aen
Yii2AE+d3XJJskyhZrbBXjievQqENXVi6MXzWGs7IypqTaO7tIpB2yxCYtZZXvGJ
ekEDX15VeaD3HtT6KAifqVoQBgRkFPnYlZpEi/gURNasmSBTnw5MLkK/PS5TZvHi
No0eaLXSwZHxU76xwhFWIAPn
=6uEJ
-----END PGP SIGNATURE-----

--===============6024632285254757322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca56d98a5036-b50bf96bd429.txt

430903426debe214f03b752424c10bd1c7e40dc3 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
19c67754f2dfcde8125eaf7a56cb7859e2b30307 ASoC: amd: ps: update the acp clock source.
3f8e1747c1853c5cc2a8cb7fba3dd631ab108d99 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
eabc6ca4d94298dae3cfbd1ec23a394d69be90ce PCI: kirin: Select REGMAP_MMIO
a1380e8a920bf6431e1709ec05e0cb18341e4d14 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
550df08f78ed31fc8c7a37684d06dac3460a0332 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
3200ed81884d162835eac0c918da1f349ee615c3 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
536c3c2302a6f1667df8ebeef284ab0a56d1790e phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
5fe9ea969f33a5acccfb5885eadc1942cbd3b1b5 IMA: allow/fix UML builds
03e7fc3515591b97fdb8df82ecf537824017507c wifi: rtw88: usb: fix priority queue to endpoint mapping
bd16140a8b3857ffb987bb0350f372a1195d1e08 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f1eaaf755040d439d7337a5a24b4c21e471080cd usb: gadget: udc: core: Prevent redundant calls to pullup
b15b8ea8db403810dc6867d483a1dd96885c7531 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7d142f2ce2303babc8549a1cfa95d01ea4a76171 USB: dwc3: fix runtime pm imbalance on probe errors
ae37151d0e2ed303c56609a1369ccfe3c91cce26 USB: dwc3: fix runtime pm imbalance on unbind
7dc50934a4e6f47ac58abe9830a9120038a30878 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6a03fc727163ee2d1715e84f2e95cc931366874d hwmon: (adt7475) Use device_property APIs when configuring polarity
e309e948a61946569d3f61aef099bb82688bd8b3 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
68c4796c0540acbaaaa2fe1877a4085d4658d190 posix-cpu-timers: Implement the missing timer_wait_running callback
2287ccaa18324d7dc66457d762041b1ee91f8c5b media: ov8856: Do not check for for module version
65a5cd2e388bdda1240525e85ab7a023ca700aca drm/vmwgfx: Fix Legacy Display Unit atomic drm support
7f3cf86caa6296cc7b41601c10f76203a378833c blk-stat: fix QUEUE_FLAG_STATS clear
3e5019684693f70bf5ebee26ca7031073328b43f blk-mq: release crypto keyslot before reporting I/O complete
f576030bf75eba14477748b94adddb6a55c6a534 blk-crypto: make blk_crypto_evict_key() return void
9386a687d829910309e0add0fcee5b9ede9eba49 blk-crypto: make blk_crypto_evict_key() more robust
92d0df9db057a61cfcecc1cca8dd18bc93c34896 staging: iio: resolver: ads1210: fix config mode
6401e63b62cb437c2cefa23d9586848a81805308 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
04eead3ff88687d5ab64e978dd353a12c0ecfeaf xhci: fix debugfs register accesses while suspended
758fa0aad80c5facbfe0cd88ae44b332d7f8a3ce serial: fix TIOCSRS485 locking
f3eedf412fc9793d05a6581a139f9b32b4e49e4a serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8449869cdd93096b2e60c9bc35613a0965b2ae84 serial: max310x: fix IO data corruption in batched operations
9fc97e92749788df9b0253996849a606792d2826 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e1ec68a5f42d2aad7b4a1ed5d5cd4050d5a9d724 fs: fix sysctls.c built
50fea0c917037870b367ff4db479fbd8d4756f78 MIPS: fw: Allow firmware to pass a empty env
ef2497bd734977c103376eee73fcc1f525d11faf ipmi:ssif: Add send_retries increment
398bd7b6324da40d8a27d0259ca6325c1f61799b ipmi: fix SSIF not responding under certain cond.
dd962e5d2402b8527d2281b63c77b277c1105603 iio: addac: stx104: Fix race condition when converting analog-to-digital
cdf37a27ecb428a60e3fd62c02931cbc758ff075 iio: addac: stx104: Fix race condition for stx104_write_raw()
c48c17384022dc342ede1d4f7a0956f5c27dfd25 kheaders: Use array declaration instead of char
2828e5991085b82c101681e7bbe5b9ec77c52756 wifi: mt76: add missing locking to protect against concurrent rx/status calls
20fed16dc11b74f602350f760208b000a2de5103 wifi: rtw89: correct 5 MHz mask setting
36f9c1f7dbb40f43a742aaba1cad980d9efeb642 pwm: meson: Fix axg ao mux parents
4e591fae08d9ed44f23734f96622e8da03e2aa2b pwm: meson: Fix g12a ao clk81 name
998c3a0721d56f4f267625de5e0ddc59d273e7b6 soundwire: qcom: correct setting ignore bit on v1.5.1
9c8e3a531219e28e685504bc25cd14bd0726026d pinctrl: qcom: lpass-lpi: set output value before enabling output
0a26b713cd46138a353789cb7d4b856779e51832 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
15c00e47c452355f01629c041277ba186ff3f069 ring-buffer: Sync IRQ works before buffer destruction
8ecb45f2879d23bb55fc51f47218fcd963c5b266 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8ed85bde57e407de4178238dcc530e590c1d0a00 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6bbd53726a2d462890b262d79bb06237ae15dde7 crypto: arm64/aes-neonbs - fix crash with CFI enabled
8f810b494f4dae03abbceaa3c1ef890c1937093f crypto: testmgr - fix RNG performance in fuzz tests
d8af32548776901e3abdb922d7f7608039732472 crypto: ccp - Don't initialize CCP for PSP 0x1649
eda31a1722cc7d4e85d4093ba772a70b6f57044b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
9800ad24046457da3ede6c0d1151f5164fe22e8b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
db6f8fc172722a5ea6c6afa806aec9eaf390df6e cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
e9be617c795260b5accb0600ca973256d2f0be73 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
4d85d20522c1502f519ed9c559a197f9f41b8baa KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
87f04676d032c6ec34db1b88fb5b830e55b61c6e KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
cfa96a7134146b6dcb60e4e0a31047eab0f246aa KVM: arm64: Avoid lock inversion when setting the VM register width
58603ff6be640190a5f73878b61b5b92b00c400b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
d6ee821fe8f2c6694ab7fd838d8f2408a18a8981 KVM: arm64: Use config_lock to protect vgic state
7c1789fc7104b1e21756c3be22652498e340d03e KVM: arm64: vgic: Don't acquire its_lock before config_lock
5725f1c89ea43858ebefa0964309f4192925c6e8 relayfs: fix out-of-bounds access in relay_file_read
abd1caea43950d6c08701b4dd2835bc324004358 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
214c9a4ab490118725818e8e86b20004b57fe932 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
158360bcdb33b3c22e9d254bdb7abbde85ed5ff3 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
01f86d3e4022842ce2e0209e1731f8b1abfce7d5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
38de33ce277315dd8c28627219f9189fd02c63bc ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
89bcc3f9b19431c12460b842ef09a8bcd33863a7 ksmbd: fix memleak in session setup
38328f1cf08b92b66b5d110d08f55f7f3e7350d4 ksmbd: not allow guest user on multichannel
870bfcff27a7bf4d8517068fc7f306d7b3e00f29 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ace052dc8b81657d9631ce2acf6dd3c56a708a63 ksmbd: fix racy issue from session setup and logoff
9bc5abe652375ecf8a4069478f2448234448141b ksmbd: block asynchronous requests when making a delay on session setup
79cf6d627c5bc66d0cde8056c3819254c1486551 ksmbd: destroy expired sessions
5676238d1098348141c64b655a113ef11f1da871 ksmbd: fix racy issue from smb2 close and logoff with multichannel
76154beed53b8bc48dd5fc0e3ba5a16ed36207e7 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
85d4d84f1d889bf5764300f82d946883bc2522cf igc: read before write to SRRCTL register
deb1e2a4fdbce7d28155360c1fc68544d87132fb i2c: omap: Fix standard mode false ACK readings
6ca930c4b85cc68ded9d7f4f4529ea9922fb76d9 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b6d26d723453f969a8d0ccf06f767ed0e38603cd thermal: intel: powerclamp: Fix NULL pointer access issue
c5fc31bc6cc7e872e0126393ef1fd9f827dc5e4f tracing: Fix permissions for the buffer_percent file
0dbd243611e4c39a76add93420120e3c91c1598c drm/amd/pm: re-enable the gfx imu when smu resume
c92f71fe3a30851fc93539bb7c5627d337831c4a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
dd620e732337028db884381c127808a70aa432f1 RISC-V: Align SBI probe implementation with spec
2fe73c8b8c424f4cd8fa874ccb72af3967272c79 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
68439dcb80343fc1a116039a04acd53009297365 ubifs: Fix memleak when insert_old_idx() failed
5e9e874433b4b209e4194fc65c8c7107b6f27d37 ubi: Fix return value overwrite issue in try_write_vid_and_data()
60500db264dbc70f49398d44262cc2ebffa6c74b ubifs: Free memory for tmpfile name
7320f7062e06604799a542c9ab5ab8abd8913c01 ubifs: Fix memory leak in do_rename
6347b8f5440e3c26358808b86a1ea5d0f455aff6 ceph: fix potential use-after-free bug when trimming caps
48b5da40de0460027eef3a2ba0991945fec4b4d6 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
c782929df84e2b25534b40bd761e37217c1b84cf xfs: don't consider future format versions valid
8cc05fabcee0eb18a1b45e66d44165299f23d81f cxl/hdm: Fail upon detecting 0-sized decoders
5dd7b334c2331d26a2759a37a9838619b9c49259 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
4a23fba7bd559fd044614f641081455d8da82f08 cxl/port: Scan single-target ports for decoders
459c7fe3535df2c9b457b331c8e2c147adff1bae bus: mhi: host: Remove duplicate ee check for syserr
44ccac9b0ae4efeb840de898a939927af1ac0e3d bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
ef73baa75fd8cb9b18cd18353746b11cb3c90c57 bus: mhi: host: Range check CHDBOFF and ERDBOFF
c18d4fbe76a4cea44272cc16fbb8ba3577683841 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
5e2a3f5238b4da7b186c8765202bbf84f7d1da8d parisc: Fix argument pointer in real64_call_asm()
ab818719a0315a242162593123b371f3538b6298 parisc: Ensure page alignment in flush functions
9863be5314a465a0f4484cec6f6a883a5acebdea ALSA: usb-audio: Add quirk for Pioneer DDJ-800
67771bb2a81814c754d4878816fccae62ca67d83 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
0b0671233462b4cb67ffebf4f87b000871a11462 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
4e7db8496882aa2d7854ae59c31b17c10d0782f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
405a7b3a1d016b79801b745af891b695f1f6e42f ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
f47188c819463ed4715c3e73b06322177ee4d8be ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
82d85cd09b8bd11dae88b8f994eea218c2723fcd nilfs2: do not write dirty data after degenerating to read-only
2e5d85758359dc2085e114f8008a1f25cf04b29c nilfs2: fix infinite loop in nilfs_mdt_get_block()
99a385a81e030f75bd7432a15c08c72377744643 mm: do not reclaim private data from pinned page
e4dccf7816394623e1f5dbf69220b14aab155142 drbd: correctly submit flush bio on barrier
214a0b5f4feaca28a3c80622fd966f804d78e916 md/raid10: fix null-ptr-deref in raid10_sync_request
b9e07962e86e3d702b9c5d61ff812d694753d263 md/raid5: Improve performance for sequential IO
5f13a6a5dba0b1250fed44d67caf8d9f621e74d3 kasan: hw_tags: avoid invalid virt_to_page()
e93f5cc9ca940e0da6b21b2414e263a82b316fe8 mtd: core: provide unique name for nvmem device, take two
ada8481420a3e3652616653dc56789260389389e mtd: core: fix nvmem error reporting
7fa4c98d4224d82c29af3721e7d6569a58d60ea6 mtd: core: fix error path for nvmem provider
8a69fe837d542dc108f30b20ffd3e72385d1c1a3 mtd: spi-nor: core: Update flash's current address mode when changing address mode
43aa699390b63e6cd2ad11c8e12908d20ce740b3 drivers: remoteproc: xilinx: Fix carveout names
cc4429bc20a4aac39857a44067a5fe0f8dae309d mailbox: zynqmp: Fix IPI isr handling
7e81e1121e134bf2ac3e1cd94a22867074da406b kcsan: Avoid READ_ONCE() in read_instrumented_memory()
92d74f707ced8743a833a099dc98ad037ca0b67a mailbox: zynqmp: Fix counts of child nodes
95712ad308b8d7d6f3a45bbeb4000fba241281d6 mailbox: zynqmp: Fix typo in IPI documentation
b8dd0fa507599b99a535320fc5f864f52aa92901 nfp: fix incorrect pointer deference when offloading IPsec with bonding
26f7d1fc390973e9ae9ac3bfaa9ccf1568c0b14a wifi: rtl8xxxu: RTL8192EU always needs full init
06b62297aa3b7075657381eb6e1b4baf867e2ba9 wifi: rtw88: rtw8821c: Fix rfe_option field width
0dff171268e9851a4c3e5427cd09ed9a5798a6e1 wifi: rtw89: fix potential race condition between napi_init and napi_enable
a1f0e1b1ca28099a04c6918d09e91f3d06833ec3 clk: microchip: fix potential UAF in auxdev release callback
f027a00f48704d66a687f8bd309d75fb9d3d5357 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
90d01884046864030b6c0d3bcaadd4813d5e3530 kunit: fix bug in the order of lines in debugfs logs
9cdc579ae7fc20776ededd94dbeb752758b1954d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8191bbf11383b7ff9b2028d20af4084b33416260 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c3fb0533ea0b3de8fea4fcef6f13b5715737882c selftests/resctrl: Move ->setup() call outside of test specific branches
36421650f59fa612f9a1924393bbf53e568d8506 selftests/resctrl: Allow ->setup() to return errors
e153a85b766401493f0332db9844e377e8649c65 selftests/resctrl: Check for return value after write_schemata()
272f1232b334e8570c4c3b39601eb53c34d33648 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
1dea41bee2d55bdb8ad099e1d08d71d8fe5daa7a ARM: 9293/1: vfp: Pass successful return address via register R3
65d315f1e67182dd93e69b85f58d77450464edf6 selinux: fix Makefile dependencies of flask.h
b049ddcb75c522fee10d063fc03a5e5bbbc4af33 selinux: ensure av_permissions.h is built when needed
662c9eca1b6f77c93a37c1652e6776194cc6097b tpm, tpm_tis: Do not skip reset of original interrupt vector
3d87722f21a58146f068c49c8f6dd3f090c1e355 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f23e8e57be443f0cbfc4d7225490b1259ebb8966 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
eb549f0c1454116d452479a071aeaed31c93e19b tpm, tpm_tis: Claim locality before writing interrupt registers
ad6f9aa799c152fbe218f4789e8622c270da52df tpm, tpm: Implement usage counter for locality
8359317c372220b3bc9d6ff5e40b17da44ba9c1d tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c0c03f23160fbacb266fc4f5f4ee555dbeb57f9b selftests/clone3: fix number of tests in ksft_set_plan
193954327eff3d3e03a878ad89115d5037b8850b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b9b16119f6a4147710cf7ff4255b69f854c66239 erofs: initialize packed inode after root inode is assigned
6eab941c8a8bc7cc4a120abdb034b166b16145c7 erofs: fix potential overflow calculating xattr_isize
d22cf1600ea96ace95cb4b73c5e10aba5017de6b accel/ivpu: PM: remove broken ivpu_dbg() statements
83e65e4ef906529762119a6bc0538fab2ac05038 drm/rockchip: Drop unbalanced obj unref
fe90dcbf41884f1cadbb07065e8a87c0af28b00b drm/i915/dg2: Drop one PCI ID
1bbe38f785d7e1da168aab93bc7913b78a0f7e07 drm/vgem: add missing mutex_destroy
1b5601aea8093d319d9718e4d7913afc4ed8ee51 drm/probe-helper: Cancel previous job before starting new one
2e20304650ff1df6b277b78329738d1605a8909c arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
adeee39e7681c660997b5d5ef36dd7c17e9a9a28 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
db4b933dbe9bf51d44b4a609649a03b2c41873a7 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
95fd298f4cd4ed521db05461118bf9230a905a6f soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
0bd8566a74c77c53364f50f4b5980e18cdd260c6 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
61ce5c675c3699ce8c6c49d7c081ccab96dcac45 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ac52dac95e312ad3536d5da3f135a54395b939a4 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5de53d7fe875731b53a40efbb51e4ab35d33a8c9 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5abc6c02b061df8f5cb3e61c3dcdc725df0fa61e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
14de3a46d25f641114483ea022e01fa07d281e8d arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
83cf5b06b48e30d8229b1e25f37e486e0756223d drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
b8b7bc2f61cc03b7c6ac1739cbc5b62444c4e1c8 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2315bbe031b2a14e8c4f1bef520b9a7a08b0b38b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cc0c238f5ed602a5222d2dc309b8999fae54b4f6 ARM: dts: qcom-apq8064: Fix opp table child name
e61efed8f6407cc525ff2e552a4df9f0c1edcecf arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
8be5b7a976a1e00d75f3e432ba507806087d7046 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
4a7a5de707eb481a1c11670faced6b38087aa3c2 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
70ec3cc0a7d35b57f1d0759ef168e722a9267169 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
d6ff6e8f1830cfeb25a4a46103e80ae00ca3c4a0 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
438dfb769b0e496e18831e61a2a26ce48fd381d2 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
9c233e0fd53d799774d244d6a70c51a86b4316e9 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
38ea783fd0e58767e67f05f6914462fcae90b842 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
24e2043a63499d97233953ce9548c02ab5c62432 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
1154a8f937ae378ccc4e4640cf2991f361429529 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
5e73062c60cdd13134098e79d4f0cfe8118bf3e4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9984ec44aaeaee45a08e37271daf177f0e7d3318 soc: canaan: Make K210_SYSCTL depend on CLK_K210
ef3f96f295f72ff12ffc59b5265194fec440c4fe arm64: dts: qcom: qdu1000: drop incorrect serial properties
e4f778544ad987343dc9a24ddd418f6e401b4357 arm64: dts: qcom: sc7280: fix EUD port properties
26720d1bbc85f04f4ee87258d87a01c959e8f463 arm64: dts: qcom: sdm845: correct dynamic power coefficients
08140a46af42876a62f1d345b033da61ff572185 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
631ae06f6fcf84ecd5adad5bff84ac7fcd7a0322 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e4b33b17ae595c1bf8fe23de5bbcbd23f7f947dd arm64: dts: qcom: sc7280: Fix the PCI I/O port range
7b900fd35c675cc8f3a7be8af8cf44764c653b8b arm64: dts: qcom: sm8550: Fix the PCI I/O port range
10f83db1519dc0b85f67e318812f16e8590b6ff4 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4ffae15acbf41ede179ca1449842660cb0058c30 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
b6982798abbba4b483a8c27aa9577cf07757f112 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
5e149c48b779871ba6dd6e3c39fbddf6ebff2fda arm64: dts: qcom: sm8250: Fix the PCI I/O port range
2f903bf1a886621a26cc0e1f45b8c9945ad5bd94 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
e9636c6cf4a4b27722ca6f70dd1c7c47dc2e1ec1 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
69ebb3c0b1c0ec9a6581a81b8800f315196ae914 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a72b0a1a15213c2bb9917f84c9808b21eed46428 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
922011346850dfbd652e63b55734ea6ef39d6e50 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
647eddcfb39165cfcc302fa6c177a16b17343938 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
44fec7cad28c74622793bfc4138f79af742f06da arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
7b900c028857351058005fbff162e5c817287b6c ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
7392c1824ac858bd96b5f515dc9ed4c526cccacd arm64: dts: qcom: sm8550: fix qup_spi0_cs node
90a38c920020895507b2fa1951b94f4c870b3e67 arm64: dts: qcom: sm8550: misc style fixes
17b977a34c639d1d3f5d21fa6bccc802c619d11c arm64: dts: qcom: msm8916: Fix tsens_mode unit address
d6582e36826fe27beceb256de48c893288a4bc69 arm64: dts: qcom: sc8280xp: fix external display power domain
16bcdf9e93473e978da28e244e00f799d90f3657 media: v4l: subdev: Make link validation safer
ee853e20db0b842898ac9607e541bff77418667c x86/MCE/AMD: Use an u64 for bank_map
daab52b88a2e3321ac8061ad05c2f6346bfc03ce media: bdisp: Add missing check for create_workqueue
3335ba5f038d0416d613c58206e598e1e860e4bf media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f2ed027df499ad5d031ab40b288ee0ed0748dd66 media: amphion: decoder implement display delay enable
aabf46c7d8b7b4f0c7bc15936ddab4a45799e9ff media: av7110: prevent underflow in write_ts_to_decoder()
8ea6401ce21baa4c56e89955ce0d9b26d39d04f5 firmware: qcom_scm: Clear download bit during reboot
64b797dbd98f9657ee7be0e0d60a134797382547 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
36dd892e2061bc4acd15824d39e5384065a230a0 media: max9286: Free control handler
f5f98287901629a808832a3e2269cd59535520d0 accel: Link to compute accelerator subsystem intro
9d1d2f6708b1e5a28ff47f76419b3f28ec70d697 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
76daf66d47ab38c0f9b44bfeabe348e22bbd5f73 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
1d2d73838a9a184591de6d6d8d0bea4b8cc8473e ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
379354eb73218175fc8cccffc62339a9c653dc3d drm/msm/adreno: drop bogus pm_runtime_set_active()
18717e3ae55d30c89c8529c3c2705feaba58280e drm: msm: adreno: Disable preemption on Adreno 510
6b390c9e2c2a4f0678cc461f2821e729b28b858d virt/coco/sev-guest: Double-buffer messages
fec9bedcbd51617c588dbf5c18b89be6c523d0be arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
b13e727128fde1c3fffa90bfa204c8327a9f6f0e arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
217d4d738e197f66fc44f77fddcc7246d9c19dd8 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
95d3b92ceea958218b739649831468b2055fa2ed ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
991ca05b5c55d4cf166efd0c7698f954860a4c97 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0868c099318cf2f77335508fbfca246ef5e6ec4a arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
a9eeb5be26039f2350d6f377f357d5ac17e29804 drm: rcar-du: Fix a NULL vs IS_ERR() bug
c8550b97a1a782a49190444ba439abae0ac80e02 ARM: dts: gta04: fix excess dma channel usage
ff80a9fd1cac7c9217b4bb78b65600beda39ae41 firmware: arm_scmi: Fix xfers allocation on Rx channel
d37c923ded027c4fd1e2210b7fece0549ef09fa8 perf/arm-cmn: Move overlapping wp_combine field
24229752e514dabdf7bad000e695ef02c52c1649 perf/amlogic: Fix config1/config2 parsing issue
3f818705a8579fe8517baac35afb10cd9e4d995f ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
93b3b572c8185f00bdbf4b8db872373f3e311dd3 arm64: dts: apple: t8103: Disable unused PCIe ports
b5ddfba6d1dc53ff34e5371623c39a17575491eb cpufreq: mediatek: fix passing zero to 'PTR_ERR'
19248f9edd49ebfe31f98221564e55dd5c9dbb09 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
150ac15a79f60921733748ae7731c45a622ff03a cpufreq: mediatek: raise proc/sram max voltage for MT8516
7508df322da1d04c89b54b63e47aa8cf4bc42eaf cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
981c06de03dd1f668cf451aaeb1cc83f641cce5f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
2829007a7f4d27eee9426fbce8d30dfcd03649f0 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
5cf45f982d104be6219e5214012ae36826dcc49a arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
7b9416771c036b9220fa08c0f2fef00eff112fe2 ACPI: VIOT: Initialize the correct IOMMU fwspec
5f769b50cc41d2509e484c105047e120bc90c5a3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
25369e9ad1539c3c9e8fb664187b3e33be6986f5 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
82a9b477ccceaf0ef7ead9d368dd874e3aec812f mailbox: mpfs: switch to txdone_poll
147009a75325cbbae9259a32e4a3172a00863e53 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6cf456da49c7e114f8baf3a68208d9ce5656950a soc: renesas: renesas-soc: Release 'chipid' from ioremap()
ae10e6de93a51c2957280f595d19c7017f21ec19 gpu: host1x: Fix potential double free if IOMMU is disabled
9ece36782930b4a588df8f61176afd04bae8cbce gpu: host1x: Fix memory leak of device names
d88ff7b996b7cc46f89d8d227fe58b43fd7f3aa3 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
afef5429086fa2b0fd8570b97f89a2923cc22f86 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
9eb43f38e6507394276688d30e5a6afe217bec48 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6e64568551a6d220504f569e36e6b639f6a27986 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
e86423162c32f21486dbde0b2b7b422c7d473dc7 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b38e9682591b7228f34d3e3de8872637ac80b7f8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
9b372f8a364dc92020c7598224d941d8cb8c5f00 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
7087c5ed6c3b2f0b2b7c41f101010cdb7bd46207 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
0b66ac799ea4e7ff2357f16a0c7ed464875e7c2b drm/i915/pxp: Invalidate all PXP fw sessions during teardown
5ae1149a8e084a67adf2809d87a1b5864a1e0e4d drm/i915/pxp: limit drm-errors or warning on firmware API failures
2103cad8723d4fb451e07b53acbee029b4109ac7 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
c29a0956e94b286e30fa5bcde5ff07b5c31011b2 drm/ttm/pool: Fix ttm_pool_alloc error path
ac2db8b2e7e49958b6161412f448d2d5d5c0ead9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1df0f7d3ef4a0c1e2cd1ef982a1710a0ea8ac169 regulator: core: Avoid lockdep reports when resolving supplies
af00292a25c5a0fd93d5558414bac8ec7f0f75a7 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
3a545548a59180505f593b9a20bbbfebbe1ae8bf Revert "drm/msm: Fix failure paths in msm_drm_init()"
1333827efb99f091ec9630f1304a52d4a741e2ec drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
ee86e52733da0153f5734624cba30443f26b7cd2 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
a611f0c571c4732830a45e091f3b390681f23c3d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3c4bcd0284a940c1be9f02e7460f3f9bd7469111 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
8876f07a87eec0d3e285bcc5b824831edbddc815 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
d5d0d4a26343c8cb50a5b941a695b9744245603d arm64: dts: qcom: msm8994-angler: removed clash with smem_region
d7468779395bebb7839cecf26d035cb50bfbcddc arm64: dts: sc7180: Rename qspi data12 as data23
d8c8c663b64742c14de30d301e1fff58211cb8de arm64: dts: sc7280: Rename qspi data12 as data23
4c8d873435277ff4565aa82b6c20b5bb3e23232b arm64: dts: sdm845: Rename qspi data12 as data23
0f382725b282c62583417a356bc7431b1e2e6721 media: mtk-jpeg: Fixes jpeghw multi-core judgement
15b1bb2f3ffb251addf7fab9432e6adf1833cf62 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
bf32289f5662c67316974441677db9d18c7fea72 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
9020c5d299cdff92cd1b00291d89bc4162506ae8 media: mediatek: vcodec: Make MM21 the default capture format
ab613b61926c3ec547df03587df13b88204c6535 media: mediatek: vcodec: Force capture queue format to MM21
d9a9b78d406f53dc729b5e8ffcb27f7b714e49c1 media: mediatek: vcodec: add params to record lat and core lat_buf count
72c58d4130babf994a3c1a047c91151dcc4c1727 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
7ffd5e8f62c27542a55a9552db3931917e3c76bf media: mediatek: vcodec: move lat_buf to the top of core list
d1cba64765760a00d47bc4b3ff411d764bdc0add media: mediatek: vcodec: add core decode done event
6fd4e0dc9e48bf4183fb7e26b41ae4bef5d856fc media: mediatek: vcodec: remove unused lat_buf
2dc9968c008857ca5126a75086bebb486d35339b media: mediatek: vcodec: making sure queue_work successfully
60e30e358161149f073d32c73e8dc3d68b31a195 media: mediatek: vcodec: change lat thread decode error condition
5d119e97acf3d5bab6886af31d2e04cf2b3ea097 media: cedrus: fix use after free bug in cedrus_remove due to race condition
d927deb8e15945f924abcfa40b2ef21925b673ac media: rkvdec: fix use after free bug in rkvdec_remove
a3a584d83fb648eaf64336a37ecee892902d244e platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
11c401cdf49c282186586c072e56f45c1be42119 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
0e7bf129da08675c6d54fdc197b6006b80f22272 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
051d5aa7c34d8a2083b713ce8cd089d5a6bc5ed0 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
7fbb8de475fcb35479495097a6fea6db52169dff platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
77e7521971cdbed01fcaea0c2f4f2198caca6b4c platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
10d7b33b0db249acc1094c5465ad8bd4d1c98a57 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
4c954d6f9cf2792ebb75c4b9b252c5b280fe9395 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
774afd8589e59e04c944f7c99e813828fbe15d56 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
969862ebd415cc8391f52256cbf71f25847fd65d media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7f96a9ce6105146a56b9431f45c6161745f1cc6e media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
ffb838d3e21b4d7d8f01ae5c152eab7fd4679d63 media: rcar_fdp1: Convert to platform remove callback returning void
c4fd04bb509064afe6f09a044e4158d778b4f41e media: rcar_fdp1: Fix refcount leak in probe and remove function
131c43d5e4cb909f1c30fb33bf2cd92261b11283 media: v4l: async: Return async sub-devices to subnotifier list
0839ed276b2367f7d61b40415a3e85fa924aaaf2 media: hi846: Fix memleak in hi846_init_controls()
a085494c00fd324bf2d1dc73ccb44a07f3ad2428 drm/amd/display: Fix potential null dereference
3505a66a9347ec85f3356ce4408ab79def457d00 media: rc: gpio-ir-recv: Fix support for wake-up
02c01ab52ee3bcc719be619102513742413c4f76 media: venus: dec: Fix handling of the start cmd
194736e7edafcab42b815187ab0989010c04f4ac media: venus: dec: Fix capture formats enumeration order
176974472baa1071c29f0f6e13207328e9d7e53f regulator: stm32-pwr: fix of_iomap leak
9723c4a682ebf28a83c54ded1fb488931b5cc81b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7cce4242df18fca01a44d5499d5b3d3ad77d5f22 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a18b10d82b912edb84d6e3f628ac5941957a7eee perf/arm-cmn: Fix port detection for CMN-700
4174eacbcb67f941a20e7ffe03f7cd9fe0d9409d media: mediatek: vcodec: fix decoder disable pm crash
b9b6404ff52ef217f025f509b49ea66c861089d3 media: mediatek: vcodec: add remove function for decoder platform driver
5bc080643697bb8920aee333e8bde4d8f1c23f11 debugobject: Prevent init race with static objects
0161894e7bd4fff9d542dd838effc2481d18879f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
8bb1c2ee85e0e9197fa2635fdd879d622a78c12b drm/i915: Fix memory leaks in i915 selftests
bb8c0b1c37b9262e0ed93f0a0616fd6678440e25 tick/common: Align tick period with the HZ tick.
c9b67869f4118490e5baa89e64ade8d0f358faaa ACPI: bus: Ensure that notify handlers are not running after removal
ce8845d477729ff47f05ec485d0055dc110ac3b7 cpufreq: use correct unit when verify cur freq
3e3637758e96c91b48429f0d9c9c1bec4f8d884a rpmsg: glink: Propagate TX failures in intentless mode as well
c1a586ad37f58fc6e314cfb503d7bdab50b61a80 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7cccf597883fe495e233769a3e6115ce0e68bb65 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
180ec6c7a1b40f5ff904799a7fdf8a88b167b032 media: ov5670: Fix probe on ACPI
4b4da16e3732c55cff8c46303a4e911a3719d487 wifi: ath6kl: minor fix for allocation size
715a0fc04a5255da1d1087d269d683198b8b7f28 wifi: ath12k: use kfree_skb() instead of kfree()
15f64ff79441ff095b01285bf57c954434bb72a9 wifi: ath11k: fix return value check in ath11k_ahb_probe()
1e3e4f8baf8b50770019459f4e648262b37542b5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
daaf79984e3b99d5745127eb80e0ec4e0ea5762e wifi: ath11k: Use platform_get_irq() to get the interrupt
1a10bbd79d1958e2339a65e13546990f885356d3 wifi: ath5k: Use platform_get_irq() to get the interrupt
bebc354ce5c8b79bb6acacee6781b2b49cd563d5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
85c4b36734e0c2792b8e9e80fcd53ef08981da71 wifi: ath11k: fix SAC bug on peer addition with sta band migration
e58b93d528d86a906a43a57566f2bcab6fbf36c9 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
35c2e2357ccb13ea10365920d93d7db7965c71d0 wifi: brcmfmac: support CQM RSSI notification with older firmware
88ad48d689884edf6362bc3540d7a377f99b1e1e wifi: ath6kl: reduce WARN to dev_dbg() in callback
f972b6ca8709b2458fbf2e27151b2d2f590f9545 tools: bpftool: Remove invalid \' json escape
65c5725bfbb6d0c5c858495dff5a6224df71f95a libbpf: Fix arm syscall regs spec in bpf_tracing.h
ed765d60869fab053bc8b0c88e844a5e6c72e4fa libbpf: Fix bpf_xdp_query() in old kernels
404de5f844b5537663f588d84b25e580270a6e22 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
791e139ec3f2a7d1d60643468f4484f87a4bd4d2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e922b1d048e96e4253ecc6f87cd440f97040b4c0 selftests/bpf: Fix IMA test
a0d08e1accc0259bfa816a847fef99764ec89544 selftests/bpf: move SYS() macro into the test_progs.h
e736e3ba38b67b0235c610f1b71c05235d179fdd selftests/bpf: Fix flaky fib_lookup test
6243b94bc446243a73814a4bb098b34c2c6ffb62 bpf: take into account liveness when propagating precision
61ea13f9632201a25edd95212f184624a50eb241 bpf: fix precision propagation verbose logging
c3cbf947b88ac33d4398b59817d220a0e00bce40 crypto: qat - fix concurrency issue when device state changes
e42ba6dedf1e538b70e699ad57fc1a2b5db2a9bc scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
60aa9113df7a9473c1ee3ff2078b9c8458398e57 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
2f3176a58a2f8dfb85aed677f0ed96d35ba31640 wifi: ath11k: fix deinitialization of firmware resources
435e2907f0b010f805c335adb632f51f35eac186 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
1de09d7110ca0247c6b1c4b1fbe9b45dd14369e6 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
432623746b2d3bf4ee41bc6d7b5fb99c0cff2fa8 bpf: Free struct bpf_cpumask in call_rcu handler
f032b90d216b8dcec568525cca349e689c535ce7 bpf: Remove misleading spec_v1 check on var-offset stack read
845f92890832a304b07c3521ec1fc3c56a860f4a net: pcs: xpcs: remove double-read of link state when using AN
55d97e02e8c94543c918f15e399e7fcc43922566 vlan: partially enable SIOCSHWTSTAMP in container
9fbcaeb01b324e16d523e3c716d54f1d84447e21 net/packet: annotate accesses to po->xmit
a89821e49db64a33d28b51284859573df925f5c3 net/packet: convert po->origdev to an atomic flag
41cde5ac6589013a19fc70f452f0b91ef3c51fda net/packet: convert po->auxdata to an atomic flag
cff578597d0a7e30c97ec74e20340a94ea3c72d7 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
3df75cbb5d89a150fab2652b4db32da1db161a39 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ff294bb5131f34b36c77b4ff1cbd21139dfcffc1 netfilter: keep conntrack reference until IPsecv6 policy checks are done
a76b5cba40f1e43988cf5e7628dcb44499441e98 bpf: return long from bpf_map_ops funcs
fcfec947918a409c3ea43358341ed1da6d3cace2 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
6e5b6c065cb2533fc26dc3f0593b2a413c5d027a scsi: target: Move sess cmd counter to new struct
7301c7c4b20c37785133e58a12a42d38618f7315 scsi: target: Move cmd counter allocation
ff04e6801a405c8cb41ef66b9f2baff77c244e17 scsi: target: Pass in cmd counter to use during cmd setup
5184d26407c78360bb263f78ebc706b5610e629d scsi: target: iscsit: isert: Alloc per conn cmd counter
a297225400c55bbdbf041687678aac7f55961dc1 scsi: target: iscsit: Stop/wait on cmds during conn close
eee78935895975fafe53f53caa4d53c67e3a425a scsi: target: Fix multiple LUN_RESET handling
4a4e9af4dfb4bbb50b7e1f0db5bea292a7b94a2a scsi: target: iscsit: Fix TAS handling during conn cleanup
852e8b44ba2ad7c37587af66abcc235682afde46 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
be166e7ba7ed63748720efe2a1d012f0c6da8ec5 net: sunhme: Fix uninitialized return code
766d5d689f3cf0187a38a5963710c36d6a932f2f testing/vsock: add vsock_perf to gitignore
17bdb14900b3c7a0e34a2c6ee132303da500f2bf f2fs: handle dqget error in f2fs_transfer_project_quota()
1dec517c78c7996d86da81d8fbd924ad6ba844cc f2fs: fix uninitialized skipped_gc_rwsem
b8829bd217ee579a4a5b9944871961b1635426b2 f2fs: apply zone capacity to all zone type
268cd57afc92e562ce63188260857e1d04b59317 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e78d13ef6ef8d6232a17f2d49f23a6ede2378aaa f2fs: fix scheduling while atomic in decompression path
02f1a0c579620e21b7b3ee1f542b5a83b62ad041 crypto: caam - Clear some memory in instantiate_rng
2403ea199f26bb4f08391a4981420087c37efec4 crypto: sa2ul - Select CRYPTO_DES
3b40723a17c15fe88e206a253dececb738c25180 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a9103d15ce2f41cd40e3a3906dc1e5026f3fdba1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5c44962bb591b65bfab15d8b1917cfc92c983045 scsi: hisi_sas: Handle NCQ error when IPTT is valid
7d5c4c1c0518f08e54db6bf640cd4f39d7e2cff4 wifi: rt2x00: Fix memory leak when handling surveys
0585692d813ceb4dcbb3e61f08a73edd45660bc0 bpf: factor out fetching basic kfunc metadata
db8b59271910d0f8b88433f06aa0340cbd5e18c4 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
5b8da052cbf6760ea7df740c7a53c32cd82cd62d f2fs: fix iostat lock protection
61cc3a9957a4cb0b9470d7cc16f88b09030c1b65 net: qrtr: correct types of trace event parameters
6189fea02f32c05a9dc71b69f77a6f7b0daf4946 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
1f538b26b46062c1c2174eda4c1923371bb30008 selftests: xsk: Disable IPv6 on VETH1
0391fd6dcba6070c20dfbcc3c851da6c0d8e20cf selftests: xsk: Deflakify STATS_RX_DROPPED test
3ac4d9c107b1f5ac935da1a2943c949272b205b2 selftests/bpf: Wait for receive in cg_storage_multi test
611c039c309cfd293c06bacf32d47847e8c34ee7 bpftool: Fix bug for long instructions in program CFG dumps
0c7498235380c8b721542bc428f1ff0384b67027 crypto: drbg - Only fail when jent is unavailable in FIPS mode
b7e80633d54fa004f5f498b09811bc1c7bedefd4 xsk: Fix unaligned descriptor validation
4f14312b150237cd2e0e33a9635e7c67e9317e74 f2fs: fix to avoid use-after-free for cached IPU bio
3b4c7fca18585efa799f72703f5b0194c7e923f4 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
64a68ca0bfdf1847d881bffd930b18467b27fa0f bpf/btf: Fix is_int_ptr()
7c64caa980f2055ea0b825565f17d8e5953309e1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f3aab94f506f53d9c6221078f07c7ba36eb8a090 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
aa2229283d333fef87592dd610a1240db2f50422 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5dca16a22e7c16c0fe8fbc3d14a9b632e81d6997 wifi: ath11k: fix writing to unintended memory region
3475eeacbdcad1fc744ebe996c0f73b4a7ffd73c bpf, sockmap: fix deadlocks in the sockhash and sockmap
d2a874e356fb3ef83755b47e48ad09ef44843e22 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e92b322094522f22420776d092fd13c062954b1e nvmet: fix Identify Namespace handling
ecfd962e2b3ef0e2ec1d984aa37b7ab5b4ab7699 nvmet: fix Identify Controller handling
44d6ca9c6cccb8873b2e79af473ba16dbbea0606 nvmet: fix Identify Active Namespace ID list handling
e92b31c9a5bd00a37fedb92384d48b075504bf65 nvmet: fix I/O Command Set specific Identify Controller
5b6181a897392ad36578420d65b7ffc04e296af2 nvme: fix async event trace event
4201fa50d769828d404c575696692a34a58364e2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
34c47b6ccfb76bf0ad59a2d6182acb2605a4417e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
a2cabfb46dc9705065f16c30e0841ca96490cfa7 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
7aa086b36f28b51447c4e4f94d77fb86ba916e7c blk-mq: don't plug for head insertions in blk_execute_rq_nowait
6cd96a52a68ef3308c0ea89d383926bccacab97d wifi: iwlwifi: debug: fix crash in __iwl_err()
c8325d60c83da12c37fe3b58bf705e2db4f74788 wifi: iwlwifi: mvm: fix A-MSDU checks
3bba67ea56a7e4d9e8bb2fbe614b0f56edba52fc wifi: iwlwifi: trans: don't trigger d3 interrupt twice
eecea39e9b9993c75292cdd546fec9aa3a286a61 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
1f3cdbe267069d82befa879922a4caf57de0192d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
60eac277acbeb43abc8eff73feb432f3710898d1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
01a96def710b5eff419dcbeb626a51f6c6a72978 f2fs: fix to check return value of inc_valid_block_count()
01f72d4153667471d1234406fbd246a442d36c93 md/raid10: fix task hung in raid10d
b743a8c250bfc4af87a4cf544b0bfe4637f5d464 md/raid10: fix leak of 'r10bio->remaining' for recovery
07c237d8631010097f245825d91064450b5a72d3 md/raid10: fix memleak for 'conf->bio_split'
997dbbb9a39949d7b98cffb3639d6eb3ce82e1d3 md/raid10: fix memleak of md thread
145cab389b31d82fca0db7f03be481a6e553626d md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
637bf06b37f5ead099553717591b83d319d97e16 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
9100bf47f5c0b2fd429ae50673b540b297d13bde wifi: iwlwifi: yoyo: skip dump correctly on hw error
9ba478766339ddb9dc86cb99e6fada3fc9b5cb5e wifi: iwlwifi: yoyo: Fix possible division by zero
976c818b093fe42f890dcd4e5b349a21c5f4bfe0 wifi: iwlwifi: mvm: initialize seq variable
f7efd996e9f4787dd42df7c0704b8feb5690ba9d wifi: iwlwifi: fw: move memset before early return
2b4445617c3487e0dc8c1f214e2693297bb3a194 jdb2: Don't refuse invalidation of already invalidated buffers
79ac6ea01b89790968002b41ee8563838a3893ce io_uring/rsrc: use nospec'ed indexes
d8548d3b42f51907bcc9707d650d25825c1785bc wifi: iwlwifi: make the loop for card preparation effective
a97524d2485f321bf8daedf56d8d07c7d9a2d6a2 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
3002c5da055c54d487366a951004c7643496ff29 wifi: mt76: mt7921: fix wrong command to set STA channel
3e55523c5766d6e0f94c3479646c349e52d5537c wifi: mt76: mt7921: fix PCI DMA hang after reboot
68869fe00c5c8227d041d635a95cffee00f71a49 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
eed2788e4cc31b18e55512b9c2b9b70666e4b18a wifi: mt76: mt7996: fix radiotap bitfield
04b0c3f6ff46700b8ad9ce2ed60c9ac90e305f24 wifi: mt76: mt7915: expose device tree match table
a529dc8635d44e1c9152c7161dd8136312c74fd5 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
a3d8943cf890f292eb46196683fcea8ef7d64a73 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
ab0a52217488248f2a340f0dd74a1528135c2cdd wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
26bbcb376d453d4c4c624ae5f9ed2e12522c3bd0 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
1049ae8a831d59918fb919989ae8c379a5f8a8c5 wifi: mt76: mt7996: fix eeprom tx path bitfields
9d70865febb60a022ae546ef43e34a7aec50d1d0 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
b7a3ee2a38fd9d4c6a4f2b5233cf941034812925 wifi: mt76: mt7921e: fix probe timeout after reboot
54670bccb11f4376b9be94da014231ed1dcae152 wifi: mt76: fix 6GHz high channel not be scanned
8a9c23197fa0b6bb1e84689779c9b9e7bd161abc mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
f98235a24c8b0a2aefc571510da3719b45d39ff7 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
93b78815db337c42b7b1ba3b04b3175d90ab474b wifi: mt76: mt7921e: improve reliability of dma reset
5b8b92886aec7aaa84021e8c6b3d28b38a9c08a0 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
c26938a26ebb78116289047465072722a421c32a wifi: mt76: connac: fix txd multicast rate setting
e79d41743cd9db46b1f1c52e5bc08c65e5eaa174 wifi: iwlwifi: mvm: check firmware response size
404e23dc75bf6e803b9ece17b5413d4c453cec12 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
39dc127b23a67cea30223ba818ef74de0a9112b8 wifi: mt76: mt7996: fill txd by host driver
9fb8c2f844a19f4e8d96b73f4ae58ae142213e23 netfilter: conntrack: fix wrong ct->timeout value
24d9f4e88f118abd2a30f3faba8c7b2d2c62ac51 wifi: iwlwifi: fw: fix memory leak in debugfs
a7eae4a1552f8850f4277e1b4943ac8e13f11a6d wifi: iwlwifi: mvm: support wowlan info notification version 2
bec4d66528507c08605bdcf7d2f13d819743d78a wifi: iwlwifi: mvm: fix potential memory leak
fe5fff5b68ba5c1b9d925743b12fd8c14c334950 net: libwx: fix memory leak in wx_setup_rx_resources
992950ca6130b9de266b471a7971d457f753196b ixgbe: Allow flow hash to be set via ethtool
d3fc7aecd7b5c797fe7bdb0b56ba616091417039 ixgbe: Enable setting RSS table to default values
9b59f2ce3e5d98c4c6fe858a02ee5450e9b0d628 net/mlx5e: Don't clone flow post action attributes second time
a2efa5cf91750091c19d04924a0e29b71ba0d23c net/mlx5e: Release the label when replacing existing ct entry
6e96a00651fe542ecf76812c935f1d3c10aa47a1 net/mlx5: E-switch, Create per vport table based on devlink encap mode
d5d704c3c83600744142dc77a6d077ebd4b4e253 net/mlx5: E-switch, Don't destroy indirect table in split rule
72713c2ff3c93ee5721e2fc085dad1a8cf49d1d5 net/mlx5: Release tunnel device after tc update skb
79877c819256d3628c379384ef78c8bca6cc5fa5 net/mlx5e: Fix error flow in representor failing to add vport rx rule
808d433c1241e1491ed1ef32c3a43f1b989a90e1 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
83e4339f15f4666a5e6ad9db22ea807054c793ce net/mlx5: Use recovery timeout on sync reset flow
034fd632a9d4f57804f951634e8584c4596f26e5 net/mlx5e: Nullify table pointer when failing to create
5f3a264fe7ea9b82c4a755af46a82a0570ee04ee Revert "net/mlx5e: Don't use termination table when redundant"
126f02fc3764afcec9d83faf03977ae19d001e7f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
244ec5fdff93db43cc2008bb24dd42012b68b93c bpf: Fix race between btf_put and btf_idr walk.
ae897b4767af80487a732ae3950d1ef44cb1c87f bpf: Don't EFAULT for getsockopt with optval=NULL
f3abd56887acdf44b352ce110fb713eae1e885c9 netfilter: nf_tables: don't write table validation state without mutex
db5703d193fddb2b44756af74f3a1548f7bb8819 net: dpaa: Fix uninitialized variable in dpaa_stop()
4d3d417807819ebbeb669060b0beb67f497aa7eb net/sched: sch_fq: fix integer overflow of "credit"
ef68a41b03863898d30fe829d7f91d3d7b474eb0 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
bc258feb2dc3ccfaa0f1c4afe9400286dc0a82a4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5805ee733459cb41eb78a3ba4c8693f690a214b5 rxrpc: Fix error when reading rxrpc tokens
40e5c34a1b76fc867d672542faf5279e7a5c515a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f064cb729314b0fd991b90a0734840fd3fdbd4b2 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1fb8e1b606048d2a6c26cff7c7d537446c0f7b00 net: amd: Fix link leak when verifying config failed
dce1eab4ace346465cc57f7402e7a01401f219fc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e0d77082f69a36666e87b6258f8df5862670cf69 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b58f3e4035d9caf2021dcc05a3afb9f9d075ea0e ASoC: cs35l41: Only disable internal boost
d1e53d52c9fddbd4242e0deaa765e274028b8719 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
52c152fb95ab502a5a377d634a2218ecc2bd694c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a1382f9daf7ceb4b5ab72b327482bdb84713bf79 pstore: Revert pmsg_lock back to a normal mutex
fe276780e6bb64f1d31d495bcb64b4bf89eecfa8 usb: host: xhci-rcar: remove leftover quirk handling
7bf1e15376f1a06f2e2cd1f81ba70912fe43b06e usb: dwc3: gadget: Change condition for processing suspend event
14b3576b687434e0ce10347be1e79269b63829ca serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
1323bcdb87ec80b23628659d3f3b419c4f5c9929 fpga: bridge: fix kernel-doc parameter description
c427c5b6ce9d58af7e213b31e88819f41f39ba72 iommufd/selftest: Catch overflow of uptr and length
6ded4afe56b6a3c84b78d30312d179515001fd49 iio: light: max44009: add missing OF device matching
7d8df4b967da204f06481068e250911631e0bcfb spi: Constify spi parameters of chip select APIs
21e77649586625959d8a147113322f60d65855d4 serial: 8250_bcm7271: Fix arbitration handling
5fe8b3e0ab911bb8ed18bd21df0090298b18bb78 spi: atmel-quadspi: Don't leak clk enable count in pm resume
9fe683b9159c05a38dd39acecf11f664d97d9c35 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
a3f25d4087690ea508c10b99815dbe2be3249bff spi: imx: Don't skip cleanup in remove's error path
0d259bea057e96d4f1736c2f6d04b9fe22fc3d1a interconnect: qcom: drop obsolete OSM_L3/EPSS defines
1e0eae2fa6e3e45f2dfb7d7fb5d65a012653368c interconnect: qcom: osm-l3: drop unuserd header inclusion
7a86aa1570238f429aaf8a3dd4e5d290f3baf0e2 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
13207f9c3c88ed7e9a1b9e9eb86db77d1bdeeb5a module/decompress: Never use kunmap() for local un-mappings
79d7984a9a5302e8eafff09682b1b76b7fa32914 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
418e5026d1b4b6570a7f63b1002ab125c8b4ac15 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
61b4e7c37850f2276265c6cf2518375f3a1fa099 PCI: imx6: Install the fault handler only on compatible match
da81d6aca2617ccd4693bd68c4f9bb166d8e2f82 ASoC: es8316: Handle optional IRQ assignment
9d01453a12338c506bc0bc15df17d66beb634aa6 linux/vt_buffer.h: allow either builtin or modular for macros
6b6cdc30f6b27f77c31fc817dc0492087035d940 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
7bac8f7cd32b101f1982d57dbd606765ec34f526 spi: qup: Don't skip cleanup in remove's error path
63dfab222daf0abe81c65b76b0791b599b7b4bf6 interconnect: qcom: rpm: drop bogus pm domain attach
9c2047dd0da1f36164562ccc39e7227b6a82f0ba spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
7e266854adfce6c4bc19f9640a2fc739d3cb6766 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
b845f23912fc462575e45549d6e04241ba5dc76f spi: mpc5xxx-psc: Remove unused platform_data
98354a16b34e0f8a3899785615919594a70aa987 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
0288ad491f1fd83452e0a0d466bd8e24c8172c1c spi: fsl-spi: Fix CPM/QE mode Litte Endian
47972a08e43602fe2c69082189f31ab6931aadd0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c4b6cf8d8f66932d9b988ac56d4e3f4de329c09d of: Fix modalias string generation
c17c4706e7bc2592fb2244c70b282a1aea7ad82e PCI/EDR: Clear Device Status after EDR error recovery
da5e3e8a2d711b0de47f9f6904ebf429318d5a17 ia64: mm/contig: fix section mismatch warning/error
2a3a96c976afdd3418ca15aa46f7131fb2890804 ia64: salinfo: placate defined-but-not-used warning
7d18fed99c6acd00f3de04eec4d21fde69f080e4 scripts/gdb: bail early if there are no clocks
0b1b54b15a63921b9cc2cacaced7d6d242de0212 scripts/gdb: bail early if there are no generic PD
febaf44b13594b76e794f11e5204006908cffba0 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
c8caa12e5d0b7d96baf0ec9608952a5e38b56e12 HID: amd_sfh: Correct the structure fields
0dcfba25c14eaed86c548591104ee2bb89b98724 HID: amd_sfh: Correct the sensor enable and disable command
b4ad33d30a663154ae3c3b5e244fb937b50a5319 HID: amd_sfh: Fix illuminance value
0446f6be85d68b4cf83deceb0a4954fd2498112c HID: amd_sfh: Add support for shutdown operation
10c78fc80e3a13ed1f7aa418cbeae658d5ee9edc HID: amd_sfh: Correct the stop all command
bd591a8916ce0dd897505887bfd19d3f593edc90 HID: amd_sfh: Increase sensor command timeout for SFH1.1
24ddade3d62fd6c60bf490bbe1779d72f58801d5 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
8aa21681aa06bdab0a37e6dac111516c2e028138 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
832a3fda6c1a87e1205d8fea19391fb8cfba4b1d cacheinfo: Check cache properties are present in DT
cb430b01951540ef2453a8a07d80aded1df7a87f coresight: etm_pmu: Set the module field
b9c826a92adc18b36fee2c35cffcfab19d147860 drm/panel: novatek-nt35950: Improve error handling
b71e9fa9f8a96e0116dbf52dfba21633f5b65c02 ASoC: fsl_mqs: move of_node_put() to the correct location
c539da0c8d2a4afd751188281ee1ada1085399dc PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
5824b4b2e61471673824ebe02cc4957eb5fdd5b2 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
1fdd9147d35aa8a13bc92923ebb1aa1a784f7c9d spi: cadence-quadspi: fix suspend-resume implementations
46a4e88dedc0f40f483b2a57cc296b42ab6b3a99 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
c0c3831cf48f01a18abaad3fdbaea960585294c6 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
6f63983c821b1875196a65ef5dfa1ebdbb99968d scripts/gdb: raise error with reduced debugging information
970995f3ffba645a8580ef03776ad79f68002e9f uapi/linux/const.h: prefer ISO-friendly __typeof__
b156a96d6bb5fe41f4e3494db41de7172de3c8d7 sh: sq: Fix incorrect element size for allocating bitmap buffer
034eb61c91d3a426ebfe1ea9621bf759dda0ec79 usb: gadget: tegra-xudc: Fix crash in vbus_draw
1593f6eea080b5922c1a157ca0728b0bc434a126 usb: chipidea: fix missing goto in `ci_hdrc_probe`
71bd1e609e503e670819e97d90642330550f1aa7 usb: mtu3: fix kernel panic at qmu transfer done irq handler
49424d043b27ab9873e8e1290bf4d28b46d701ce firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5cf12d68dc680425151ee9d9e9aa547dfbdfc23c tty: serial: fsl_lpuart: adjust buffer length to the intended size
5e21fab969222cf5d63e6698bf67d5068226bc1c serial: 8250: Add missing wakeup event reporting
de21bc44c25de04a9f0154a837ad49fdd029d40e spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
8c9cb666655563571032f8363fb8fd7209f73fd0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0b5b7ca6c153381de149bc343a4d7e19e74954d5 spmi: Add a check for remove callback when removing a SPMI driver
f26f2a676afc783cf5d18651ebcc980d2015a918 vdpa/mlx5: Avoid losing link state updates
58815b820cc4e20ee71defa13104beee29f6aff0 virtio_ring: don't update event idx on get_buf
9db5aae341356a16c53b8b7c0396c955fdf14dd7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
23588675ca775a1a336e23e3f5304776feebc91d fbdev: mmp: Fix deferred clk handling in mmphw_probe()
4b62f72c4ae0f71507e48dac3ae127987290e2d8 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f1730ec3b2eb28e544bd9587defae19f8ff714de macintosh/windfarm_smu_sat: Add missing of_node_put()
5df8b7a9d9cb0b648b4065fb0f3b7adf3044de9b powerpc/perf: Properly detect mpc7450 family
da687941586ce80e74f3d6503d183a0e4888d436 powerpc/mpc512x: fix resource printk format warning
42f2cca3dd61bdcf54df76a0abb2f0ee0ad4ebaf powerpc/wii: fix resource printk format warnings
37e2e96460cdad064dfa78df33018d0a036bbf85 powerpc/sysdev/tsi108: fix resource printk format warnings
9d245e9c810ca8539da83548f305c4a53bbdae45 macintosh: via-pmu-led: requires ATA to be set
dc51389d2e675c2409970baf30ee654b22c4609e powerpc/rtas: use memmove for potentially overlapping buffer copy
d1c01a6234ade79eda6b72eab469394995dd6232 sched/fair: Fix inaccurate tally of ttwu_move_affine
d68b67c66a967044a3c89a3fa0c82a36ed89c425 perf/core: Fix hardlockup failure caused by perf throttle
c01a9de648925ec4c23da86b5c2e23e341c1a3e0 Revert "objtool: Support addition to set CFA base"
1f93e6d81fe6adc20a5bec05c36dd2c9f8da4853 riscv: Fix ptdump when KASAN is enabled
935518e669b5021a4b744249b8c7c6d1bcdbd889 sched/rt: Fix bad task migration for rt tasks
4b13b8cea906d1dc2774f99cfa113794c3594269 sched/clock: Fix local_clock() before sched_clock_init()
280bf89f297c93c7ca5ed7862f957fc21c88899c rv: Fix addition on an uninitialized variable 'run'
874223baebcfff2532cc9f1812fb950f709c49e7 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
fba51d866f1dda18b36a56770db5799b467516ca tracing/user_events: Ensure write index cannot be negative
a5427fa413bf0060c5bea87402906b4933ce5768 clk: at91: clk-sam9x60-pll: fix return value check
821d1db312344d9826532b7682bb5e0e589b66aa IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
b8484f414b77df70d5787ad5e940b87bda3ac6c2 RDMA/siw: Fix potential page_array out of range access
5db23a7966d2644649507c7f511193a1cdfaf077 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
c693da9b53b56d931d61b74a98261edbe25bacd9 clk: mediatek: Consistently use GATE_MTK() macro
19f3223cc3ffc4bc13aeb51dfb106c23cbbcc38a clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
145c4c53d5c28775f024fd46501d470db76ba505 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
472e1a8d3b52e911d563e569efa838b1c7a62883 RDMA/rdmavt: Delete unnecessary NULL check
070ba15917916dd08a1dfea6c15030ddb9ee4b91 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
6eeb281048d6a65226bd4e62e1325a0b5dc8cfd2 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
3aed60cd0ee3780b5a492e439e14ea8e59aecbfa workqueue: Fix hung time report of worker pools
737786a3ee22a9eec0d0b913d4660f0651fe077a rtc: omap: include header for omap_rtc_power_off_program prototype
3dd06f01547e84906c80518c49a8f718c9454279 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9497f7fbea14ef134d7aa246adf5460dac416122 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
61bf8d55d21e9ff7ee8ed4c9f07c2c31c24707cd rtc: k3: handle errors while enabling wake irq
763e1c7c34a7c196281268ca813d598baf3e545a RDMA/rxe: Replace exists by rxe in rxe.c
e0c27c2ca87a2c979bb3906638f2ce3ccfe5c3f8 RDMA/erdma: Use fixed hardware page size
483cd3046ad5d2fd9285d760d99a86f12241b4bb fs/ntfs3: Fix memory leak if ntfs_read_mft failed
c9de46ecf810d7f481c2498ff3e04545b647719c fs/ntfs3: Add check for kmemdup
9e0592cbb3e9a2c32c3a03f85f855581a3b3f67a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ef45de4e1f83ef4cde3d2c1bb774b19f6e68c4d2 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
798888d89de4d710eb1608d1a4aae4dce1673ca9 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f3ce801836160ba24ca2cebe4753dc0c274de241 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
a96429f7a7ed5a23f91fb1acc478e3e38c82fc31 RDMA/rxe: Remove tasklet call from rxe_cq.c
78d298f6742672428d6ac781d8818fd6bae89fbf power: supply: generic-adc-battery: fix unit scaling
8e667cc3d85c9c4289f6bba1aaf01fa5d7bc03cd clk: add missing of_node_put() in "assigned-clocks" property parsing
6a3b4121fb46d86cf1b1ac705a625cb8ce82ab97 RDMA/siw: Remove namespace check from siw_netdev_event()
c5e17fc12ee01be57c7a706f09d2c56ea5d4e160 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1bfdaa687f83f7242b389ae874ecf99fae01a615 power: supply: rk817: Fix low SOC bugs
1712d324f788e06dfbedc08eb1f7d1cf8d417a1a RDMA/cm: Trace icm_send_rej event before the cm state is reset
a192674a80e938835d665c387bf65f8cd9790f25 RDMA/srpt: Add a check for valid 'mad_agent' pointer
5d5bbc309442dea30d74c3c952f3b2c6a7854a6f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2f65878a22e9a0d769d27b763db35941543c764c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
547fd27c4a2a6c1c1dda7d78b7b961f70562bd95 clk: imx: fracn-gppll: fix the rate table
6c321f5330b398ca7768bf755b66469b8e6c1f09 clk: imx: fracn-gppll: disable hardware select control
e1d92a468bde6ed230765a9fcb0fd20880d669ae clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a10250983eb030dc662fd732b0b263b22af2177c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6e3f6c25c8d538c0a348dc4601491b7656807fb7 iommu/amd: Set page size bitmap during V2 domain allocation
802b90fdb2467ad97711115d143ebe15f7ad32bc s390/checksum: always use cksm instruction
e918726efa5ded25072bd7472075e3daca7cea36 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
26325941702fca5405d222620685610b36dd51f9 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
5b868ee92f500ccf1429f5cb53dc4d8783541d48 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
4d910f774cfae1dfd9648a6cebaed736477181c2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
c207b99f965aba0c3d51ef5a7a0163e5d3be3bab Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
83f6076438b3e7ff0bacd2c12e1722ad775471b8 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
86808194a37e0c027fcbf8f596b2ba2a2a346b50 swiotlb: fix debugfs reporting of reserved memory pools
d570788885d035c05bdbfd96137beaf4aa296611 RDMA/rxe: Convert tasklet args to queue pairs
2cddca515d76d35fe2851d188695078cf5fe1d84 RDMA/rxe: Remove __rxe_do_task()
9731e33d74fcf63afbaf6ffac558c6f0edb27486 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
74cf0b7a09f956a596d227540c5cb7fc956238b1 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b85d738b99c835473118b7cb0afc7049c0e699e4 RDMA/mlx5: Fix flow counter query via DEVX
4fd9d17f84f110158573e4433c340a9874e073ea SUNRPC: remove the maximum number of retries in call_bind_status
a94e59e7df7178902dae3907dbd58d32b8059ee4 RDMA/mlx5: Use correct device num_ports when modify DC
4b3948922bfe491026682436eab0997edd881d62 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
20cd5afdd4c0cc95fd1ad6a25bd23c6b94acd222 openrisc: Properly store r31 to pt_regs on unhandled exceptions
387e8dd787d56f5e2cb7de3660b3efca4b3f4fdf timekeeping: Fix references to nonexistent ktime_get_fast_ns()
783787cb7530f7b83a1d9a3dbe2d2447f64cf5dd SMB3: Add missing locks to protect deferred close file list
6560ff7baad05533461d08e24810e6b75e332287 SMB3: Close deferred file handles in case of handle lease break
36b7cc5e0c4d9b5f1c1fa01689229e5ce2d5e4e8 rtc: jz4740: Make sure clock provider gets removed
9c5236ae2b1cf981297b37977fcd90f304a2cc8d ext4: fix i_disksize exceeding i_size problem in paritally written case
877be4cddb783bca059d73e1c9c3e4a4ca7d8527 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f4ac45fc038d1a0f7b58d139d01370ab2068c925 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
1d5b9161b8adbdd81be68e31a950f6f1723e8b4c pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
5c9acfe1c16a3e30c6f85c0e32a694c72540205b pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2fd51102e3ba15a67548b8dd8444a7113c199e29 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
2d47c6aa871c22e6d4969eb282437fda944bc34f pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
0b784521e1332ee5104640a7bad02869c2681a68 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fa54c4b6cdcd54afc241e882c3ec748913618988 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
cb46c36eb5ed5ba878e3ead64ce9f6743613b48e dmaengine: mv_xor_v2: Fix an error code.
4bebfb00643f94d71e96aa3333445d30c9a9606b leds: tca6507: Fix error handling of using fwnode_property_read_string
16f5100dbc845615b6e8c6c508a8e01bbf3298f7 pwm: mtk-disp: Disable shadow registers before setting backlight values
aa6dcf77b5eae88cfffab9deb7cd3f96c470615a pwm: mtk-disp: Configure double buffering before reading in .get_state()
49f125a22dd295fb46eb2e0027c2d63b9b92e532 soundwire: intel: don't save hw_params for use in prepare
0fd113689e5e2329c812bdeccef21b6f5be68379 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
07931dbbaad4ff3be680668b314045f380773206 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
236e9de1b9aea63c6fa3406096a58bd0b27c106e dma: gpi: remove spurious unlock in gpi_ch_init
71f78c0eab59533fd20b37b204353e4ff7d5fc21 dmaengine: dw-edma: Fix to change for continuous transfer
df0abdbb7448ff9c8d64a6cbcc72702348f03bcd dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
eb1d679b22958575de07050ec497a553c0ec39b0 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
ab2d0a5d39e3be9522980712a7dc5ba54899669a dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
5d28354bffe30882baab4a168f12224d7dfc3d50 dmaengine: at_xdmac: do not resume channels paused by consumers
5563a72083a467aed587bf1c9ef6b6392c285f09 dmaengine: at_xdmac: restore the content of grws register
bac8823fe03dcb1f875dcaa7cf590a42f0adf215 dmaengine: at_xdmac: do not enable all cyclic channels
8873ba3f99176386f54cb77cc8990a112f6451a2 pinctrl-bcm2835.c: fix race condition when setting gpio dir
827eced5fbe24a582e67b9bf3d9492df9f6e533a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
04a3d37f204102cbcf49957fecd2e58f82fbf391 mfd: tqmx86: Do not access I2C_DETECT register through io_base
400bbc87eec7fadd70c3835fbfebe9a0408ba863 mfd: tqmx86: Specify IO port register range more precisely
a4f561e11fc230d27c21dfdba5ac7310667d7fe4 mfd: tqmx86: Correct board names for TQMxE39x
335d521a27488524083a08ea39aae0ef0095e22e mfd: ocelot-spi: Fix unsupported bulk read
f590c47b72b9bf27f37167133848161e7e12b50d mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
1fade7033b050572e3ad4cedc840629cecf4e48d hte: tegra: fix 'struct of_device_id' build error
4e1150d9cdc57acdfed8f5cf9c5a461d747bd606 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
33a8444162c450b109281bb115a1f31f6b28f6ce ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
52d5132e46bde729ef510325d30e087868aab3e6 PM: hibernate: Turn snapshot_test into global variable
c2b2f6d9b3f01f83208640f40a07cb6bc9ffd3b1 PM: hibernate: Do not get block device exclusively in test_resume mode
91cf1d452379ad360af7fdb62e09357d5f76568b afs: Fix updating of i_size with dv jump from server
1ab4dd438c0a950f4cecc3b8a699776450883605 afs: Fix getattr to report server i_size on dirs, not local size
adbba31df8df53a060e15eb788ecb5026f85ac4d afs: Avoid endless loop if file is larger than expected
9e841c0b4127249505540dbf7680367b428e64a2 scripts/gdb: fix lx-timerlist for Python3
5b7c66735f5015a76367a72aec70f7b0e642372f btrfs: scrub: reject unsupported scrub flags
d91d02d2f9f749131580cf366a0e37134b924f68 s390/dasd: fix hanging blockdevice after request requeue
5407db26ea5aaabfe41c93f664efae132199937c ia64: fix an addr to taddr in huge_pte_offset()
3e0f6950825328aa264951153727df0d1ab580f0 mm/mempolicy: correctly update prev when policy is equal on mbind
45c180de3ed600293402c82a3c1d61a6f951c2bf mm/hugetlb: fix uffd-wp during fork()
b24054a29869211a6a3cc84c1daeab8041bafb50 vhost_vdpa: fix unmap process in no-batch mode
69563b9954009f458c1807bd1388845c44aa4047 dm verity: fix error handling for check_at_most_once on FEC
ac7d0351bd76b511c9ad76592da6e6a3e2277870 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f3fbdad905a7dc4a9681f865204f53dc97391a1b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
185302ac95aa6610355e622b1914bf0f39c3fe5d dm flakey: fix a crash with invalid table line
d8a9d835690fb8e6a722e26067e0f31c8670924d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
8d3b7cee5e724d720d8946c1dc6cbf72423e3fce dm: don't lock fs when the map is NULL in process of resume
ad640eea5b8e94bc384bd41071fe080067cdc8f2 perf auxtrace: Fix address filter entire kernel size
1717ac23333a2bdcd0a5ed5a5f21b8f31845f55a perf intel-pt: Fix CYC timestamps after standalone CBR
14ad317320c7c000e89ee5a928b9ca165443af0e io_uring/rsrc: check for nonconsecutive pages
578ce68148c14853fadd36efc9b7d7894961e858 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
cba80a5919759f55f10ad007a6e250e6f68bc1fa cifs: protect session status check in smb2_reconnect()
5349aba2971bd34839c8db794768d9812c0471f3 cifs: fix sharing of DFS connections
79e53438e9a59893c4856c047d486ecc18c1bc3d cifs: fix potential race when tree connecting ipc
7ab1b23743c3e99bc33d6a2d712f34cf2cd37c52 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
d5b5cd205f55fe97a764df314aea21484c7b5924 cifs: avoid potential races when handling multiple dfs tcons
4d52fcb1a47aca662de6603dfba79cbc0a1cc0ea debugobject: Ensure pool refill (again)
b50bf96bd429b07b6c169d9cf48603bd5355142b Linux 6.3.2-rc1

--===============6024632285254757322==--
