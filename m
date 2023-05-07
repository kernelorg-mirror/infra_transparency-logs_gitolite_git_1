Content-Type: multipart/mixed; boundary="===============2357946644270725246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:51:21 -0000
Message-Id: <168346748160.22403.2987122511331333081@gitolite.kernel.org>

--===============2357946644270725246==
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
    old: a451b003c3066aade2071a362d5d6d4a62c6da48
    new: 590d14abfbc818df268b4dc5a7a56a8649cf5d6c
    log: revlist-a451b003c306-590d14abfbc8.txt

--===============2357946644270725246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683467476 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683467475-1b7b146554851abfd96a2e512bfd0830c3eaf5b6

a451b003c3066aade2071a362d5d6d4a62c6da48 590d14abfbc818df268b4dc5a7a56a8649cf5d6c refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRXrNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++Z4P/3yX2BOYNBE1YgQCwkO0
VGfnDMIt1t+fvD2Wdi2Sj8a49fwId5XZBP0uz1QbrZxzKCY4yTHpVuhWqYYH6Rst
NPBmsw1XWeJ7Ft+SK4/s+O6HqxqMPRMonkqzmh+eGiKpEVp9tBiOmaRje4AnUJlH
+VTxuQwipCsf9YC2jNzqXtitl+SXlRoBytGD8MDYiE06L2ySfjpOZHJRTUFwj55E
pHUHExV8khnr02zSuubxsvu2fDYcBT9Ovw6ipkOfvpZfWajIoxoVXps3cL3u98cB
CXcT1ndMYLBmuSliUH6b/K7bEC7FgP20BrDp87zpqiP3KO6J6dpd6ENxkjrjp0Qq
YBvAoAHKMYYZH/VJSQ7UBVqYRyB+x7RVP68IoMhfFmlVMlCU/1R4Ua9VZnl9rOv5
vL5t4qjbJdaxuA3qGHbumA2vx+FA3t4tDc5h/L0Yr11nNH+EuReAvV+zsnqfEYVN
gehyUZBHok62in31jTwfdl3YgEwz9jZ8kaVpI8XuPNXsmq8Hu2hFmnGKqNcPSGjn
UdVcSKtiInRZRkgM9kEYcqmDe1SGV+rpJKDNP1pv9AYcUWymvhI8FUXJAYXt+Lf/
1okF5ZfmfkYiONXZvQJziZJ8o8lAaZsN4bHtLGRUWoS9z/Zds6UzAfp+RgdmP0mo
V6lS3evMncxNApphAGwYuLcT
=DzhN
-----END PGP SIGNATURE-----

--===============2357946644270725246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a451b003c306-590d14abfbc8.txt

3d707c0ed95aa94a057bcdc47bade3c1ff8498d9 rust: arch/um: Disable FP/SIMD instruction to match x86
4b09ccd27b935a5cc266d5735a43e1367157c2db um: Only disable SSE on clang to work around old GCC bugs
37e4beb6a2bbb646874b0dd9405bc7ea583aa28a rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
0078cd1744b789f527845318a7d3d92e8ae7926a mm/mempolicy: fix use-after-free of VMA iterator
228186629ea970cc78b7d7d5f593f2d32fddf9f6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7a362310e9623ee7b91d60479267d26dca0d0aac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
838969b94736d53e34c3ab2de89044a1037e55c8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
727b3ea80f3fdda6c686806ce3579face0415c76 bluetooth: Perform careful capability checks in hci_sock_ioctl()
65c778609d94f44b5b5217be343043d605c665cb wifi: brcmfmac: add Cypress 43439 SDIO ids
cfa90d22f775cffdb8c3f1cf0afa483a9b814bd8 btrfs: fix uninitialized variable warnings
99a5dea7a27c88e8c2c726c3efca99a9fc59c419 USB: serial: option: add UNISOC vendor and TOZED LT70C product
085887a6bfd90037d78c24e6ba86bf5867770e54 driver core: Don't require dynamic_debug for initcall_debug probe timing
cd692130ac10f3473f4016f53cf0e2366c9cd764 riscv: Move early dtb mapping into the fixmap region
7c1c28d15e9944182f4de2be865c4a2f6a769a8c riscv: Do not set initial_boot_params to the linear address of the dtb
b38092f3d343470057f9c8eb51ecadae557db376 riscv: No need to relocate the dtb as it lies in the fixmap region
d89ac8ad18909acbae5549788ce20a94eabb16dc Linux 6.2.14
372f1c2718c43eaac35429385ab7c61346c4a351 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2131d6a3a48cddf3c76faa6ebced069ddf7687b3 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
f605a472619aa7e698ea06d0d25cc5d23d1d8068 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
5e0f8070b1b91c8f9014738427c89bf811df8de8 x86/hyperv: Block root partition functionality in a Confidential VM
d96109c1d6f5c550b708df47b3d262f51f642489 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
cf6e66992fb7cc06c99196d482c1e419df039448 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5692543e578ca39381fea9ba2bb5aa9716592022 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
37dd7098c598cdd181549203c8e89c9160a145bf ASoC: da7213.c: add missing pm_runtime_disable()
5e8710bac0d17410971f9d731868e0446f8771e9 net: wwan: t7xx: do not compile with -Werror
231739cd14828cc283f03945f674b9fbe6be0851 wifi: mt76: mt7921: Fix use-after-free in fw features query.
95a0e358c25aea5db5c392d2ff6499f543b791cb selftests mount: Fix mount_setattr_test builds failed
f4dc7c6803cb0df2547cc36b95dc6e047e3381ac scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
f5ad047e5c4a5900ce427775cc73f41898638792 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
a55837d41bc67dd25307038d9603e2356434bc9f platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
2d2bf79dfa11c3b0c82b421a03efd594774a97f3 wifi: ath11k: reduce the MHI timeout to 20s
c1695bcccc74a5c45043f71c1962adee609bd51a tracing: Error if a trace event has an array for a __field()
a041e1b0b6d8da568fc8c7fe5d5e75b938310dfb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
35bfa3bb35a5d9ee0755340b69eb7e84c78ce8e0 asm-generic/io.h: suppress endianness warnings for relaxed accessors
ab4ff156749bfb897b915a4ba1544df03c771033 x86/cpu: Add model number for Intel Arrow Lake processor
360d8bf6875d1c66525542b4861614271edcd320 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
c257b7a8f183115922c591cebaaf515286c693ba ASoC: amd: ps: update the acp clock source.
e8fe0f4b216bc422e241709ddc47268ba438ef7f arm64: Always load shadow stack pointer directly from the task struct
d7021f8f8ecdcd330dbe9de2930537b8bdbc5e5f arm64: Stash shadow stack pointer in the task struct on interrupt
f510a936f9faa8642ecd91f8bc6bdb20e871eb2e powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
669afe72c931e61d19d97e75d64b16e35f5a8e15 PCI: kirin: Select REGMAP_MMIO
f282e897d9aefcc9c5e4eb38a7c213b00abbfedc PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
73b370d348488f19f89a045f2980bef7a0b3fa4f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
01c0fe03d1ab2c49c6524929f8000f485965fdca bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
c072290feab25ac9af255a54c6b5958107c8c4af phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
81ed262f6ee69375c0c9f1a6d49e5644bc01a8c5 IMA: allow/fix UML builds
a12a8c710532f0fa6fcafeff150c5de69f8aaa85 wifi: rtw88: usb: fix priority queue to endpoint mapping
0a841ae5f286d3d80334d1cd524a6f8a65dd0cec usb: gadget: udc: core: Invoke usb_gadget_connect only when started
97aabaedbba86bc0343ba06adba52c2f4e06369e usb: gadget: udc: core: Prevent redundant calls to pullup
44d9596e2f40202d99cee1edf4ab56b175bbb576 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
29687237d45d7381daa992e7f57a5904bafb4d98 USB: dwc3: fix runtime pm imbalance on probe errors
f5ea18b7f5def2abf472ce01f1c36c71a371863c USB: dwc3: fix runtime pm imbalance on unbind
5a4d09799a60c3c05d2282c11de1815b38554ca6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
24f4219fec250a44b337b4d893eb1920771ff1fa hwmon: (adt7475) Use device_property APIs when configuring polarity
fe4a5ff1140ad44c2acfe90fa518bc6811ef7e7d tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
34138ea712c13c477f53fe0878facafa82cc7720 posix-cpu-timers: Implement the missing timer_wait_running callback
5f5145e7c9412ac853b66d9fd44c968bf37578fe media: ov8856: Do not check for for module version
e8690c0f4e8ed6e246a96c17928b05e7ebf94686 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
6ecc974f8ee7d3495a9d76670163e76db0e35757 blk-stat: fix QUEUE_FLAG_STATS clear
dc8b45365f8cc4b914da59dd6b5b699f73e960da blk-mq: release crypto keyslot before reporting I/O complete
141acc0dfa97b9c01f84783de55d52ff5113e3ae blk-crypto: make blk_crypto_evict_key() return void
b5c4f2cc4cdaace22012b9bacaf43468e90012e0 blk-crypto: make blk_crypto_evict_key() more robust
40039b9e51a55d3cccdde8734a718071b28082c9 staging: iio: resolver: ads1210: fix config mode
340c39200e88c74839b210159ceee83788d44698 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
64a7447104be9d1c6666e54053fd75c6f47d2908 xhci: fix debugfs register accesses while suspended
1e5cb9eac67c8aca8ad72e22b40d0ae4ca1f4179 serial: fix TIOCSRS485 locking
529829a88cdc17f9c8c1f77095ea495b65e51ba4 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
614ac92f4bc5b03c03b7ab177c0077d442279159 serial: max310x: fix IO data corruption in batched operations
dc25a8c1dfbcbf1b127afce3a93e800f25198357 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ba5379225e2f6837d84eecd58fe250a61dc20f50 fs: fix sysctls.c built
bca5bc135f8b518fc262560074020d8a5b94e0fa MIPS: fw: Allow firmware to pass a empty env
be64232fa5e4e2f05a771934ce497ac06598e1fd ipmi:ssif: Add send_retries increment
cd2e06c9f797d10dd9f1cece62442ffc6142c398 ipmi: fix SSIF not responding under certain cond.
b032688d3559e1e42531539263a011d3e82941f6 iio: addac: stx104: Fix race condition when converting analog-to-digital
7664c4dd019aad7eec4b3c202ce42fb3946ec83f iio: addac: stx104: Fix race condition for stx104_write_raw()
640a99e951c32d8b7d1b4dbdea87a376c541e742 kheaders: Use array declaration instead of char
84c57a6ea87552d9c650c7db07ab646b0df10472 wifi: mt76: add missing locking to protect against concurrent rx/status calls
0d4c5a70154d1b81dbff2e98a3803f4b6ef2fed4 wifi: rtw89: correct 5 MHz mask setting
0a46b1c8c3fbf1cdf67381d81b2ab7679d31ce45 pwm: meson: Fix axg ao mux parents
777af061711cfb58ffc1a189952dc95f519deaf1 pwm: meson: Fix g12a ao clk81 name
0c69974e5f4bff9c16ba1eb11b82f00eb7cecea2 soundwire: qcom: correct setting ignore bit on v1.5.1
f3a19145d538c93ab2fa3b1d8591da8d826ca154 pinctrl: qcom: lpass-lpi: set output value before enabling output
a7d2492468894801a2d4b9c695b16b2ffd525638 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
acf558a007a5afe7f516633978c1dc302e69db45 ring-buffer: Sync IRQ works before buffer destruction
ce8c67da7b14b27b2fc9a96e82117a330d7b47d1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a54c37183c43e713f2797ba8b55dbd9947ea6053 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f4c965c827779a2684d541574eb65e4ca162a228 crypto: arm64/aes-neonbs - fix crash with CFI enabled
f053d788f5872b7cd4d6af19e7df802e86a8c25f crypto: testmgr - fix RNG performance in fuzz tests
65199a0081b269594596b0bd1cfe7ac4ea412bd9 crypto: ccp - Don't initialize CCP for PSP 0x1649
1e0fdb31931410d2d41f5bba6ec90de8fbd2fb7c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
0e385071b38343a59dccb6268fc8bdb2490d9bcb reiserfs: Add security prefix to xattr name in reiserfs_security_write()
869019a4cbf891546dbde5f051b1af659ccf7f46 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
81dbf315080780f254e9e26bc8b40c032ee58b21 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
a3e76cc6755f9627e22929f77e676c518778a25c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1fd08395d8cb39df42c7d037afe22121a97ea5de KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
7e8b7ce9dfb5986ae3aba2423d50c8b9c2da7563 KVM: arm64: Avoid lock inversion when setting the VM register width
29ac92a792daac8855924b75e9bb2b1da75e7498 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
e05ba28a2e2a3cbb3b0739fe896f7411469685aa KVM: arm64: Use config_lock to protect vgic state
f0796f53a4207412b6627736824c2330871884a2 KVM: arm64: vgic: Don't acquire its_lock before config_lock
f954d46a7ecd408ceb0f74b39968ed65dbddfd65 relayfs: fix out-of-bounds access in relay_file_read
34120eb1533ef44b8bcb4e2ae6aef11fbd2e89c1 drm/amd/display: Remove stutter only configurations
5e55b3122a7d99f282fb8c0ff73ff5284ff6c22d drm/amd/display: limit timing for single dimm memory
1e7c5ca7c4cd10c843bbf1994c48e04ee34e4e56 drm/amd/display: fix PSR-SU/DSC interoperability support
8ba35126c64d10a06231e6fb73ceeb5971ec9c85 drm/amd/display: fix a divided-by-zero error
c8b5c50598b01e30d627158803c591d14b2468d0 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
d193281ffdfe5eb69f25730985ce9fcfa749fd7a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
10c887295d85a27b0960dfdbc3180b231eb826e0 ksmbd: call rcu_barrier() in ksmbd_server_exit()
e24b0c247ecf6acd94890d9023f5ef0c76ee44a0 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
5a8f356e2fabd64b806818edafd0006622664060 ksmbd: fix memleak in session setup
945a9345ce3da634702fb4c371eef5cfa383cf06 ksmbd: not allow guest user on multichannel
fe02dcc857a2ccbefffabd9c6a91822617553fb0 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
67435091ee8639520ffb3df1ead04d84e4684b09 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d6debb98c328e8c09d26de696f6343385a420cc5 i2c: omap: Fix standard mode false ACK readings
fe93f7d64e3ca7808cf04d02618505b1e7e86d8f riscv: mm: remove redundant parameter of create_fdt_early_page_table
a72fb7e9a6e7645cc64fe3f36ba37a339dac577b tracing: Fix permissions for the buffer_percent file
90576d991e2e5535df809d5de44d9916b516ccb8 drm/amd/pm: re-enable the gfx imu when smu resume
496afa291af909690fea01891c8807b1689c13b7 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
dad162af9b46d5e9c34878fc9fb535b8643d90f4 RISC-V: Align SBI probe implementation with spec
a67e765aced954b644153a48ecb28caab8bf0118 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4131069946dd9c2e4a7599d21ed6af4bc0f93977 ubifs: Fix memleak when insert_old_idx() failed
88029871cbf212f4b842b8cbddd7a80b8c872a28 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9aff805d7461a9d5f7482251a627916791dfe644 ubifs: Free memory for tmpfile name
a24b0d39d49e7a3029e3516c442df2a814da5d74 ubifs: Fix memory leak in do_rename
8523ec78e44d48467e67718f1f381bbdb9842e12 ceph: fix potential use-after-free bug when trimming caps
802a56bc56192d6d872cd643438e0a84629e9997 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
050514d664993b901f7684dc542c4bf0a867513e xfs: don't consider future format versions valid
e8609fb316a3507f3d70cd1c5069f399979ab842 cxl/hdm: Fail upon detecting 0-sized decoders
e6f7fcc9029b00424b197348f2f3f6e148e2dbf0 bus: mhi: host: Remove duplicate ee check for syserr
c5b201ba0569bf67c8187d806bb4c762e406c543 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
1b395d705ecbc01487e95753781b1bc01e3ce906 bus: mhi: host: Range check CHDBOFF and ERDBOFF
d96bf49380f7b5a9710be346da2bb496bc75855f ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
17c9e165de0311571775848204a13b85bf804b78 kunit: fix bug in the order of lines in debugfs logs
c6aef0235adfd52d1c9ed22739da99543e988eec rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9bb8605e8ccebf437be108b3bfc6d53451fd2582 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b5e35a4a117d7e1333a752813bad638c13ca73b1 selftests/resctrl: Move ->setup() call outside of test specific branches
06de115034f18b3eca397973b0d13b7da3bd8a94 selftests/resctrl: Allow ->setup() to return errors
1a9cf0a482f752d879144c559d01125ccd0fae50 selftests/resctrl: Check for return value after write_schemata()
a0a6fcb5b8dcbfa48381e8a133884e8cc8bbc48c selinux: fix Makefile dependencies of flask.h
b273d018648de0a9b043ab4613f8121babaf21ac selinux: ensure av_permissions.h is built when needed
cedc2b43242c41ddf94f4850052e4c14d2e17f2f tpm, tpm_tis: Do not skip reset of original interrupt vector
e9b4681a6108c2fe4cc9ebd0b4aa4877a055b766 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
7dfa97b4f5e0a8abff7a8b699f03e52fcb5cc0d7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
2d009c1f690b11d386f5791ad74ebc6c53a4e478 tpm, tpm_tis: Claim locality before writing interrupt registers
a699fe73f55b259a9302585494e6238d54b7bd74 tpm, tpm: Implement usage counter for locality
54d1010142e1e5367ef9dc1efe6ebddd2fc471f8 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
3e0ac86383fe96b24bc0547f998fae571efa9a67 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a703033cdcc1b2baf6c0817e93f983651e459e8d erofs: initialize packed inode after root inode is assigned
bfe73ce0db7b5e4d294ff481a414fc8ef59faddb erofs: fix potential overflow calculating xattr_isize
164c255d8e73686fafac62387464de3e602987d1 drm/rockchip: Drop unbalanced obj unref
0aa2f50293b3cfe59a6c95d749ce94cd1e8e91be drm/i915/dg2: Drop one PCI ID
1d30c87653404630bb8b1bd92c591a75bbc307bc drm/vgem: add missing mutex_destroy
ec43a9b2b372cda536f94bda319cf19d1c0bf57f drm/probe-helper: Cancel previous job before starting new one
64248755d8b11fc1e5c42ac01e3ebf9ba9c8d6ed drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e13bc2ddf446513f8e235bc15dcbc58815c3e7eb tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
94f7888409778f7e4d8048e0eb13a09b8e3416e4 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
9a4cc71d8d92fabe704481946d6547a03cbbf856 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4d4f66a4e377413e173fffd98dd0a45891c50b41 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
72c732e25a5d190998a173aeff38bf6e0ec01071 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e4959f35e855131ec17a0bcb5a60c0d0f6538223 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0fe6b68c24aedbf5972afb179f30dd0d0480848e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
65a5ed1b2cdbb42235993ccffabbc0528f4a5b30 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
845af3513b144dbee122520fb82e15160915c75e drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
3847a0ec9b14c8b6ebbc1f1f8dc69175e5bd4a70 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
34748433ec9aa44408789fb142182e1e7d65863f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c58f16d774dca5c78e8fb022c24b1150a5883711 ARM: dts: qcom-apq8064: Fix opp table child name
a7d5e67934b8c25ad03a0b843e70a33c8229bd38 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
3bd8bbb633f81ab9bda5ee58130584acf729b183 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
5ebb0cc4c3f3efdbe7c3687dfe5655fdba66c23f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7122b20c108b36867641a4c11ccb8c731f757baf arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
dbbee860e8d0707f53ec6e9b71dd5a51f439d305 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
5ab1e8a1816ef11583ef9de14e8a96117bc69df1 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
72f454cb1cbe1f57d077f0d96a937765300f0858 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
e5bc94e7595870ed4f14262c5eb461929afedb37 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
fa0631843c024a5aac319eeb884f0e685751dbaa arm64: dts: qcom: sc7280: fix EUD port properties
b0cc647b816981639523fc815b141fdad1b3e58a arm64: dts: qcom: sdm845: correct dynamic power coefficients
cf20eec42d220464277a32231c2b3332f707c3fd arm64: dts: qcom: sdm845: Fix the PCI I/O port range
da924411e1eb5a8133f33036c69ad4bbd6c0e273 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
355828c07155063f98663b058dd6ff567cf16ba8 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
59f70cbc87d29831977414edd37fc629490c65b4 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
60f73e91764c7f5906dd5519f0ea04ed61a22b12 arm64: dts: qcom: ipq6018: Use lowercase hex
bcf0cdfccf3998afe40d7c04baff5edd45a57bbd arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
05fb36dc6305be47570e014dbdbe2c036bbe8db4 arm64: dts: qcom: ipq6018: Fix up indentation
852e3ab49ffffa054ccbbfe08b6546272767f7bb arm64: dts: qcom: ipq6018: Sort nodes properly
edd0d76b701fbaf56f9429a5367a0586d9fbd73b arm64: dts: qcom: ipq6018: Add/remove some newlines
ebc66aab09f9e5c989963c5261c7355c0984cfbc arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
085c10fd2e61f103a96bce12e8b9e0d21e72f98a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0b942ebfc3085adf892294e93557bf8723540f6e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
867d4e38d05f1ee95edbdfc75b6683d9768c4cb8 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
eabf4a0cc4d7672706fd769b7e698db7ff3d0ccc arm64: dts: qcom: sm8150: Fix the PCI I/O port range
14397743bd8367b5514a69d345ca9a8eb16708ad arm64: dts: qcom: sm8450: Fix the PCI I/O port range
501fb89ee060b87f2f645a6aee136681621a49b5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1c6cb2ed635e8bcaf5235694bae7086c7c721a0b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
208577d917cb1c064d143a417b7835e8a38d4fce arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
fbd97d052aff9d1b7d97e5e5715251c83e09736b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
821cd8fbe95f75496f111d7d52b8b1754ed1b502 x86/MCE/AMD: Use an u64 for bank_map
667e91c8e84c21f1ba9e7509f9a64296f9c97b03 media: bdisp: Add missing check for create_workqueue
e27b57a7c5037ba8ac6113b5257bce569c8fb2ac media: platform: mtk-mdp3: Add missing check and free for ida_alloc
10e0cf86e620556f6da7865d936a43d9642559c4 media: amphion: decoder implement display delay enable
fa713e7a52448dbe5b4df5bed626f9598188126e media: av7110: prevent underflow in write_ts_to_decoder()
43707f73f9281494d48340acbcdda597e3b8b9a7 firmware: qcom_scm: Clear download bit during reboot
97dafb993faade160bc4ada5e3984209424dd76f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
81a0f8bd413b56c4bcc5febd0cf3d85fdbcdcb59 media: max9286: Free control handler
970bec326d3fa953a74412a66685cf48d06d1b7c accel: Link to compute accelerator subsystem intro
ddac5390f87bffc12d3768b3ee11969b52a3c143 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
e5ce110e1d9d9a8bf7fdc8e9b0bc9194e8129dc4 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
f481be546fb9a82fe72bddf61532a3c1c7154dcc drm/msm/adreno: drop bogus pm_runtime_set_active()
180869730cd36c5b69b2298379691794f83b9a9d drm: msm: adreno: Disable preemption on Adreno 510
592c42fadd97a4e9d900601a6e7210104357454c virt/coco/sev-guest: Double-buffer messages
01f9cc063bf53999f587df988bdeb8b00788fef2 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
cf33f623731a37945fd49c138cb571c2da77cd1e drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
e2f278451fa1f0040a17ab4c79beca73b9896102 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ba1a210e5abe1386cc04b95a8592b1ec2840dc8a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
74ef5bae5b6217bdde48901d3ebc51dfd80092b1 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
1a193a5ba56597e1ff8ab0469ec68e0aac8475a1 drm: rcar-du: Fix a NULL vs IS_ERR() bug
85051e62b82912c4f419a7d0c905c7600b2d12f5 ARM: dts: gta04: fix excess dma channel usage
8f732b10e5798d60f02129196727b8ea60833e15 firmware: arm_scmi: Fix xfers allocation on Rx channel
088e19808fd76c506037d0bcd3c5859c411003bf perf/arm-cmn: Move overlapping wp_combine field
88d18a56eb5d3b7bac938b24990a7a5ae4fad0af perf/amlogic: Fix config1/config2 parsing issue
695f1d1626116c648ed59060cecae76eb98c53d0 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
663a6a850f70673b5e59eb9cbd65964870e6ab3a arm64: dts: apple: t8103: Disable unused PCIe ports
1b42d9277a2c551a49652ae893cd36d1e533b545 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
9f3f3f673a0645cddcbc6ce1f8e7f428b0897c98 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
1dcebb34961e13b696848d254026f7ab9c8e148b cpufreq: mediatek: raise proc/sram max voltage for MT8516
bdc3a9ea08143811402a2e42c2eba14ab1aa5066 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
b01dffa88a918386496db186882c0acc46b9c24d cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
983dbd881656039ac30f03c63e73b7877500d721 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7e1e1a7e7fee399baa766b6cccaacba2c5e44262 ACPI: VIOT: Initialize the correct IOMMU fwspec
a943bdeb0d3b027f319e355fa460e3de8dc1cdec drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5652ef80df78606c581d7abbaea0a2075e858cd3 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
54c0c52f9cbb899f57f7a02c29b846c7f55c22ac mailbox: mpfs: switch to txdone_poll
964ee0af3cef81ef46c8a412e1360365d69b6f6f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
213beb9c46d582aa00e74ff46db1d1de2e1f3718 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
7ffe95712666838b6301605a5e9fed2cc9ec0f2d gpu: host1x: Fix potential double free if IOMMU is disabled
aff5e71786b8d9971021849d44e93034cd67a002 gpu: host1x: Fix memory leak of device names
5225430d9f3c3607a62df0eb571d467eafa4d539 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
e77d1da1965c978143fa02147cac06069c94ad98 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e63f1cc915f99763b68eb7850653a8e99752f68e arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
4b6ca8da431263ae583983c0b19cd82d1fc72721 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
69047dfe3a2a90ec8ea017ac4ca1cb4b3381db74 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
24062e1775ab33ec1fef6704d71fe0e5adb727a7 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
682fdd5948d1107abcb45645ee56bbcc964600af arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f6dc72935704990fdcf848ae855b84eeb7e2ceae drm/ttm/pool: Fix ttm_pool_alloc error path
bdb25a2683ff6c4c08cdbc89bab55f44c30d3262 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
86fcf5d97cab7dc5866c8c6d79e24053327cb3b4 regulator: core: Avoid lockdep reports when resolving supplies
71adecf978aa091186c04236074a86f14d7f1287 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8cc224f58cd27eca671aa07aea2ad3c8a3573519 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
cda1a682c87da9ed6397eef1dc33e04b62da327c arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1af2a0184d5af601ddab5943c0bc6ac00aeaf87e arm64: dts: qcom: msm8994-angler: removed clash with smem_region
d79fb1756dd05673928f4168fff92c6b39ed277a arm64: dts: sc7180: Rename qspi data12 as data23
fe9f8748afce9b4232e0a9816c48f2a3ed6e242f arm64: dts: sc7280: Rename qspi data12 as data23
8b679f7b068636fcf4319d64451e1e84cf9203ab arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
1cf0991e490d6839f64c8a540d937964495bd212 arm64: dts: sdm845: Rename qspi data12 as data23
7510e624fbb0d65891d798e1fcb7f866f4d731ac media: mtk-jpeg: Fixes jpeghw multi-core judgement
dbbfb4e252bd611eaac0202a28ecad50b1e2cd04 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
f0da7d1625f51fecd2f3356f548b83c914573afb media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
b9ca7f62e7cdf51768bd1f2e3d08352f6d30cf00 media: mediatek: vcodec: Make MM21 the default capture format
a175eca651325a523770bd69bb2e333616659de2 media: mediatek: vcodec: Force capture queue format to MM21
704db5bb1c56429fe07aecd4248de2ec5ac30e79 media: mediatek: vcodec: add params to record lat and core lat_buf count
fb5c7f7a7b46fd4fd490f14d1059538c612578c4 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
6ad0e322d451c3c10623e19a5b9f5c7de81ea915 media: mediatek: vcodec: move lat_buf to the top of core list
2a41098f5919dc5a84cada50c551ef92a9c31159 media: mediatek: vcodec: add core decode done event
624dc2304395ab8ca27eef41c0b59fb6d795bed2 media: mediatek: vcodec: remove unused lat_buf
8ef18b9a3de98a464007e98ea2d144772a76179e media: mediatek: vcodec: making sure queue_work successfully
f5766bdb342480d76033150954d26e2cecfc0876 media: mediatek: vcodec: change lat thread decode error condition
740bfbc450589a521d376ae76ab2a39b6a811b2a media: cedrus: fix use after free bug in cedrus_remove due to race condition
0ce2d2db422f170390b9d7ddd29f406422c4ba15 media: rkvdec: fix use after free bug in rkvdec_remove
8e5646d324be7f69ef1cb3a3fe4498e459049874 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
36d7c7e28eb7f201bcf0294f48cac66302d128b4 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
4c02a0264cbae0437e9f73a56bc1d6f59dc574d0 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
60e19551c10bd0ebf108b650a54e0db8c29cf789 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
ecbba879d653a2515986897e9d8d366f66f08b34 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
d38a0131889e023d0793574f3ed959653a013508 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
598e95743fb26e2747e843e1780e9fbc06e20ceb platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
27110394c854d5d3c21479e687db22f56704cdc9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d19812f3467d76ffc58a69b3588f865be3505ee8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
eb3610496ba59356f207622a4f344f226201cf18 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
0b57204fa375de5e9883873999159ed5864d0329 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
e12c15cfe416115b7a8a64d042d9b72cbc643195 platform: Provide a remove callback that returns no value
56c2a92596c3ab63fc28472c7172c4f5d2992705 media: rcar_fdp1: Convert to platform remove callback returning void
bde2db5e56c4df1a6951c8b14f8a7e4fdaf9c4fb media: rcar_fdp1: Fix refcount leak in probe and remove function
2647749b93f982109e220c5553dfaa67f3010a99 media: v4l: async: Return async sub-devices to subnotifier list
8d76601c573c7d9e1ad1e0a2a0b2d5af766c69f0 media: hi846: Fix memleak in hi846_init_controls()
848b03b3697bee48132aac1eef419856ab9a8b3a drm/amd/display: Fix potential null dereference
6c6a349e1a8d632f92d3f849e5ea8c57ad3816db media: rc: gpio-ir-recv: Fix support for wake-up
97f15349aa89d289cab2cdb1e13185554b3d373f media: venus: dec: Fix handling of the start cmd
32fc85d67c54e79e1482f02cf5a193cfc0576903 media: venus: dec: Fix capture formats enumeration order
98dd00258fba9d3f5122c51c9c0b05d40e0c0cd5 regulator: stm32-pwr: fix of_iomap leak
164af45ce76bda2fc8f0c956c53e86ca15a6aab7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0271f51befa3563a66b8cf9c7b0c3386db9514d9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
04704313861eb4cacde3e6b79e181eaf10622ca3 perf/arm-cmn: Fix port detection for CMN-700
a80d71ef8300353b8297e56002a43fdf5431a331 media: mediatek: vcodec: fix decoder disable pm crash
ac4b13aad1a872e76b05d89f390c7e5b89566f00 media: mediatek: vcodec: add remove function for decoder platform driver
957516593ed79c4c2f5f07667942b0f27198de29 debugobject: Prevent init race with static objects
f45f60d39d3ea8985cbabf01729e53c05023f6e3 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
94469bb98d00a23742cb908cbefe6f617202b137 tick/common: Align tick period with the HZ tick.
c19e2e9770cb0f71660c760553ea6484a47ccfc6 ACPI: bus: Ensure that notify handlers are not running after removal
c11a155ccb30c2f4ff1d20a2ffdfcb1d32a686b7 cpufreq: use correct unit when verify cur freq
9a9bdad52251136f15258bbf256c555a310e1d9a rpmsg: glink: Propagate TX failures in intentless mode as well
936f07c6b7508b8119a018ec4933aa13a851ee93 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
01cded03104205d278664c64f220060bf4d33b7e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
b3a97c7cb54de13538825ef1f2faa53ec7c59871 wifi: ath6kl: minor fix for allocation size
6460d5cee8a74f8739da980aa7af016195cae818 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7aaa9ec43ead14c60e8e56bd6615aff677489d80 wifi: ath11k: Use platform_get_irq() to get the interrupt
c51aee6f64a77fcf909fd0e610a0dcb8a4eed6de wifi: ath5k: Use platform_get_irq() to get the interrupt
068abf010f9cc516b6a29baf42781489d0abc249 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d682f94c7bb1cf1a8fed8e304d2c7128717fd1c2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
38b3d12402dc4b703a368a3895fdb824b4e89a4c wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
a398ebb94b19f06292f9b9b41b988e230a459a46 wifi: brcmfmac: support CQM RSSI notification with older firmware
ad121b22ff300013f9b065ad20ffb9158f4dd46b wifi: ath6kl: reduce WARN to dev_dbg() in callback
f149491587379bb31172b7dc92b1cb2ad063de14 tools: bpftool: Remove invalid \' json escape
aa36ddcc63018654b4f8009875abfb05305e05f8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
8b8cadcd58ccd878b5d7ec97e7d6439ea7b4a8db wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
06016546955b26de40dac190d7fdddd19aa6ba2a bpf: take into account liveness when propagating precision
99ec922cf81aa81d9d72c159106da511274866e9 bpf: fix precision propagation verbose logging
ed5831c3f93459e0bfe46f2ce83e1de9f41ce297 crypto: qat - fix concurrency issue when device state changes
6d61f3eb20a067c099681aaf863ef18ae80e7208 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
54c00c35ff9aa88db7e1fd0ae2095206c252c398 wifi: ath11k: fix deinitialization of firmware resources
49fbe8d974fafb5fbd8fed490f88497c245009b2 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
2540d404d1874a2fecb1786941b8048f30b8c4cd bpf: Remove misleading spec_v1 check on var-offset stack read
775d87443c5b871ec8ff8164b1ffb05828976b0e net: pcs: xpcs: remove double-read of link state when using AN
9855f77936bb1901b76e34245896a57066858105 vlan: partially enable SIOCSHWTSTAMP in container
e92bca32ddbbf9141df44f4485d99f21242316eb net/packet: annotate accesses to po->xmit
0569166684d70c7e642670c9a84007325aa59751 net/packet: convert po->origdev to an atomic flag
5c281465b49034b07c190e9aca7e787698626479 net/packet: convert po->auxdata to an atomic flag
eec56b440f9433a78b58ef33886772fb9c87ee58 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
eff66c4c1ae516e2bd64b522cf0da387339dd044 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
611198afec64df04d7489f6987f7baf824e0edac netfilter: keep conntrack reference until IPsecv6 policy checks are done
696af544318a4fecb0f3679048e36f0029184c38 bpf: return long from bpf_map_ops funcs
9a6416b6f6503b367af25f30ef8832c2cbc04804 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
810ee2dcccd47ff012f37dde2ba09b2d3ce47275 scsi: target: Move sess cmd counter to new struct
8ec1fbd81fe62281df5a261c01eb7571e2ca1faa scsi: target: Move cmd counter allocation
7ffce84c7d4ae8420afbadd39434c7c0e7051622 scsi: target: Pass in cmd counter to use during cmd setup
d42a2b2b59553e4d815226452611e4c90e8bb6dc scsi: target: iscsit: isert: Alloc per conn cmd counter
64eaae8485b431ad3d9d403920e3e7901e8d9caa scsi: target: iscsit: Stop/wait on cmds during conn close
c37bcc1c1b12d10be219fb9718da75b6e6c58e8a scsi: target: Fix multiple LUN_RESET handling
53849a02dd3bafac7b204a386d9d1294c56d48ba scsi: target: iscsit: Fix TAS handling during conn cleanup
afd72ede5cf5b4cc1646cc2123db05645a75d582 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5c18aa66db7d4a60a1f1a052bc960c60b58d245e net: sunhme: Fix uninitialized return code
0118defc2450261d3dac7aeff36cab06535505b6 f2fs: handle dqget error in f2fs_transfer_project_quota()
74c3606da06121a746dc2cb8bf8f21e66680c168 f2fs: fix uninitialized skipped_gc_rwsem
f2b2a96d479872142d621edef39f13d5e3908a70 f2fs: apply zone capacity to all zone type
60a698cfae320d90113bf29ac259ee09a0366ddc f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
dbbcf144c89585c2239bba290e07a52fce208af9 f2fs: fix scheduling while atomic in decompression path
438ef466530fc1a80c1634e367fda83202f23d3f crypto: caam - Clear some memory in instantiate_rng
3d01a664761ce1ca1ad51a46567d6cc02c3199e9 crypto: sa2ul - Select CRYPTO_DES
0766b5b3646ed048af278cd1c48a8d27d4e8742f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
af485d45916208486ddf3d057afe54adc0830a0d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6b0a7dcdf16e9acb05e603b25726751239762d7e scsi: hisi_sas: Handle NCQ error when IPTT is valid
8f0abf9992bac8c7494af835f2e5a37bbcf550c1 wifi: rt2x00: Fix memory leak when handling surveys
4eff568187a1f7fe3ad179dda9c9086200234b8f bpf: rename list_head -> graph_root in field info types
893c6cb39c13d18e9c919cb18cbde9576b99d9fe bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
f9bad377585c88da1f243373201e4397b69e9b8a bpf: Migrate release_on_unlock logic to non-owning ref semantics
27303d404adddb127c980a432d775e1c3ce25c76 bpf: Add basic bpf_rb_{root,node} support
876de30e7026ae072b58d3b1248427d39d72dd19 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
4cdd5ea8969909420a9eace558f3de145853ff3d bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
3a19a449f5cbf85bcd5bad0cd37f2bf11de762a7 bpf: Add callback validation to kfunc verifier logic
6406d4ef617bfabb95d9b331dde20cd583076ac4 bpf: factor out fetching basic kfunc metadata
6ea9cc37f6f8de6671a126fdf22f4c2a4343c064 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b9f49c43f5c99f6c6c41703d357f93d5ee7e037d f2fs: fix iostat lock protection
f96fb926fbe83c809e058bb018824c3166e81696 net: qrtr: correct types of trace event parameters
fdfb07ee54775360bf5bed5d5dd6bb55f9b289e9 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d95ff36ae33f7784cbae980c7b8fe9c9d9206bd6 selftests: xsk: Disable IPv6 on VETH1
104359ff651f1e791c9cb4c8003f363de086ba05 selftests: xsk: Deflakify STATS_RX_DROPPED test
1575155d94e2edd139cd550b6898c9c7b2f569df selftests/bpf: Wait for receive in cg_storage_multi test
9b89eca248f385ad79ce36551d2ffe56809b5682 bpftool: Fix bug for long instructions in program CFG dumps
800d46e52c580aaaa02275cfcdc1694ba1cec08b crypto: drbg - Only fail when jent is unavailable in FIPS mode
ee7b96f147fafb2940af906ad9107dac031dc71d xsk: Fix unaligned descriptor validation
3f432a2871a08738b72067c960d79787ef037686 f2fs: fix to avoid use-after-free for cached IPU bio
53dc42203d416915fb4ce535a3603e898d526ce8 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
58fe5d514ba5a75a1c90d5619aa6ad948b8dfe2e bpf/btf: Fix is_int_ptr()
f7dfa5bd9c65cb4045d1c485cda70d5f5672340c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a7bbad76449f4d1916be2054f54be897834c45dd net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ff20d5f2ba52da57336c396586ba3eea5aaeb764 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e44e1268756774aef66f841aa937940822c9129f wifi: ath11k: fix writing to unintended memory region
2d08c3bfb226c225723d8cf162f0e22e11a4763a bpf, sockmap: fix deadlocks in the sockhash and sockmap
0bd82c397a5f64d964239adae8cec8d8ab6d41d9 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
6b1c0f01f236357267134dbf4ebdc2955635b793 nvmet: fix Identify Namespace handling
767f25dd54b204224d7a975499a9a18a3e368cca nvmet: fix Identify Controller handling
1163ee8a0265c3320d3c69d617a78ddb01e1cb25 nvmet: fix Identify Active Namespace ID list handling
f03d346d0bc2af36fe2c37d6b8003393a132e65a nvmet: fix I/O Command Set specific Identify Controller
4a411dcbcedb49300938e34a30b220bdd2f5777e nvme: fix async event trace event
85af78ac1b3aa8cd0c1931ae24ad11c9121e618f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1bda79a7b8357ee7ef01fb0fd74279dc59db2821 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
040937753736c95290889bd375924d2d65b1c8e9 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
015c08b5bab434899480af24926ddae0e3b0009f blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8c0ec366c092eaeeea1759766e5fe1cd1a523d7a wifi: iwlwifi: debug: fix crash in __iwl_err()
c8e4184f7644c9fc3ddcecef6b40392030fa7c1c wifi: iwlwifi: mvm: fix A-MSDU checks
e7c3a6e2af240e43e37062fdc50be261c1a1ffba wifi: iwlwifi: trans: don't trigger d3 interrupt twice
a84f8d38b8a1d23b5052f0ba101a903965a73c55 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
2f038f971a8b9c0dd03ae6f14349d7a4a0d5f978 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b1462c6a1bcb3dc0554592e7a59235e98e89a8f1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
14a11052b601a3987db02489601c389936fa11f1 f2fs: fix to check return value of inc_valid_block_count()
2de6eeef3ff993cb42f68a37b109d9e43dde5489 md/raid10: fix task hung in raid10d
2037bdad6b14dee38e3ca1fd4a5f335aad48ccb6 md/raid10: fix leak of 'r10bio->remaining' for recovery
cbba0f1773f7264a64a7da3763ac65a0899c0d3e md/raid10: fix memleak for 'conf->bio_split'
5dd45f2b1be70ac1c9b93016ee0e8c31262b1b9e md/raid10: fix memleak of md thread
f41044987b656862002b7859ed4dc33e4461ae11 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
67cb509c58d7f310a03d4c85eb0a68daeba60dac wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
ee2cc6e4c699040b36fa53aa357d63c0f85b8009 wifi: iwlwifi: yoyo: skip dump correctly on hw error
3e939a0c2caf88cb429eeec0bde54ba10d16fd22 wifi: iwlwifi: yoyo: Fix possible division by zero
754e0b6fffe44a9d5f0ae8f2bf2e9c0c56d7e154 wifi: iwlwifi: mvm: initialize seq variable
2cd49d231ea5dbb81760ce526bebcbd86e00f28e wifi: iwlwifi: fw: move memset before early return
0ee4a3d98acedbbbcf4d755e23608fab60fd834f jdb2: Don't refuse invalidation of already invalidated buffers
90c4dc3b5438bb3e8f5d5f1911682ceaccc1ffde io_uring/rsrc: use nospec'ed indexes
818a3636efe973935ac31228e0b07e4b14e35bc5 wifi: iwlwifi: make the loop for card preparation effective
df5ab5e7874384d0bc8f2710be68fff984a46315 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
64692b0c2652ffb926d991accb8eb78d9e8d7bd2 wifi: mt76: mt7921: fix wrong command to set STA channel
3a1030b826e0425771733ce4933c4ea94d2a0897 wifi: mt76: mt7921: fix PCI DMA hang after reboot
1ee1d602353e1da69ddb4ea4b7fc1f3a4adfc459 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
fd98fb66b12ee36d1f7ee6f136edd05ed95c7147 wifi: mt76: mt7996: fix radiotap bitfield
4bf02504617e08e1f78c0bfae8be49894cfeb916 wifi: mt76: mt7915: expose device tree match table
4e417fe1e9f829394fed1e41ef86a65ddd4330ce wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
12b5d8751fd6a1e739f9e06ffa8b61fe9d7afeeb wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
26928f26d75de458db719d84ac9155e4280c03d5 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
74c6ca683c270a5e9dfecdb4d5d92e899f6aa197 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
ed2ae1abcf20945b92018b7383af5a9fed07e4eb wifi: mt76: mt7996: fix pointer calculation in ie countdown event
0e0d2115d30981a9f46e958524902ff59bfcc9aa wifi: mt76: mt7996: fix eeprom tx path bitfields
e8f5414aed2bebb0823ecac83bf86e2f065ca6ef wifi: mt76: add flexible polling wait-interval support
172fe9750fea482f37572828e51f45b1e702d430 wifi: mt76: mt7921e: fix probe timeout after reboot
3323c502d18d38abedb096a31628fec64b943ea7 wifi: mt76: fix 6GHz high channel not be scanned
6c71a43310d89e97ad982dfc14bf2a2bb2d2f26a mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
c5130780452943ad2bff122a5868ec81182edc46 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
eab9448866badcbf740240277eecd70a0298015f wifi: mt76: mt7921e: improve reliability of dma reset
de6c87dd2263d46b080f9ded6e46b0da945015d6 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
f8fb9a61e05f7dda583a8392628dfff0a396ae0e wifi: mt76: connac: fix txd multicast rate setting
5b3563521180fbd242fc7b3ed058dad745129568 wifi: iwlwifi: mvm: check firmware response size
fe8bd3fdcd7d668eac32500d78b73b2f4a028a59 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
57dda1b07985cf2cbdf3c0127bdf8c849ab16ebf wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
a34ba2edddb0559d3f99cbdecd0151c6c95d9bc8 wifi: mt76: mt7996: fill txd by host driver
1440d7296dd4f979c214da356c2c168566084345 netfilter: conntrack: fix wrong ct->timeout value
c68333a8a694abd9e23a9d0612d4c2d524587dae wifi: iwlwifi: fw: fix memory leak in debugfs
cfc18fac683d2246f73a2d3f9e17fa668f36187a ixgbe: Allow flow hash to be set via ethtool
3787fa44d0800a71815a3d80e007401371b695b0 ixgbe: Enable setting RSS table to default values
14d641d27db08930790d094de60c5fd62b2448a8 net/mlx5e: Don't clone flow post action attributes second time
b7d7c44966dc1195be10c83e90762855e2e8bb40 net/mlx5: E-switch, Create per vport table based on devlink encap mode
a0ecf8d5c9a5973da96c86927495d7b8e27e5fc4 net/mlx5: E-switch, Don't destroy indirect table in split rule
69cf1f1e76b51c39c91d552dc79ca6cc442f91a0 net/mlx5e: Fix error flow in representor failing to add vport rx rule
fb4ee7ac5e11926a84910cc9e47f5c23e28c0db2 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
d9c74910f586b200ad95d6defc9d1385c1805d63 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
d07d5c4c514613aca48220d21716f5c16ecb5b8a Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
eb9ecb822eade7b28279e95d4a72169ccb521361 net/mlx5: Use recovery timeout on sync reset flow
0139d4e6479f73c7e6c7d34e5e973add9ca92a27 net/mlx5e: Nullify table pointer when failing to create
5c9c6cf5e73e664bf80a2ad0d477fb10ff813ae7 Revert "net/mlx5e: Don't use termination table when redundant"
7c9d9482a91d58f6cf8c4069f1f9b7cd8ac7a4be net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
800d0b7ad2964dc1a26f9ef73b97a8ab3b6b852d bpf: Fix race between btf_put and btf_idr walk.
c02eff3fd99300bc7336ff30e207dfe6b391379e bpf: Don't EFAULT for getsockopt with optval=NULL
9ef76c18a7c6fbab4e799a1e5f5f312a198fda06 netfilter: nf_tables: don't write table validation state without mutex
45cb8a4247f408a10a07c492ec98b31d915b2c9f net: dpaa: Fix uninitialized variable in dpaa_stop()
726430fc115d0d39fe79c90a51cd63774e351ef6 net/sched: sch_fq: fix integer overflow of "credit"
6f2ef0ac7ee54438925d125bef0b8091b91290db ipv4: Fix potential uninit variable access bug in __ip_make_skb()
64d852a37992df75fe4ee4ed97fd67ac36ff805a rxrpc: Fix error when reading rxrpc tokens
b6d4c9f836aad95819ab0ae15a44ef5be61447ca Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ef56aff7520519bf164170ed3482a0811b2474e1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b142de632be93657a178c847be8cf18d4874214c net: amd: Fix link leak when verifying config failed
09a5ac33e72e92b161fe0b1abd11c4c5ba1516e6 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7633b9e6b74fe9c412fc9282f3e30c69382f4882 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1941baca7d02b15089a58d83eb9abd2d77fd2d10 ASoC: cs35l41: Only disable internal boost
f645227bb0b3ac26c29418ff0555669f473d3ed9 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
fc07705e51744fdd39333af6319cbc32212786ec drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
7522c10d405df331e40fc0031c9817f1f8ec35ef pstore: Revert pmsg_lock back to a normal mutex
eec96908453a6bcac8e0ff61a8a5eca00d7a34d6 usb: host: xhci-rcar: remove leftover quirk handling
ea1f647af760946c7313ae6ef59c06b212e13fe4 usb: dwc3: gadget: Change condition for processing suspend event
5c04461ed4fe189e63f3b259bcf9b25447ad100b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b3038042f3c9ea2ddbdcb64dbd4e9e1c5760533e fpga: bridge: fix kernel-doc parameter description
1682ffafadebed2d934a00d8c6e38474dc6caae9 iommufd/selftest: Catch overflow of uptr and length
eb891d935780e53c3e07e594ed7b17741d545ba4 iio: light: max44009: add missing OF device matching
6a9e977df34f9356d0bdbba76aa4e6192d13539c serial: 8250_bcm7271: Fix arbitration handling
eb22d4b58167fa6e17217a91ee91a780b91a06e9 spi: atmel-quadspi: Don't leak clk enable count in pm resume
bd58e4d62029e581da437584b86706ac043cde57 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e18579c9b3d6ed6930b185b4a1fd50009d7df2d7 spi: imx: Don't skip cleanup in remove's error path
21f1ec38f8cd8de5413b8d02aa9d06505aa79a2e interconnect: qcom: drop obsolete OSM_L3/EPSS defines
0cf8479238b261296009bda80f862292c8c19c7f interconnect: qcom: osm-l3: drop unuserd header inclusion
bf765af8ff4295fc6891be906661af41885964c8 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
a95bba68eca5ee4c6332bd1dfd74716098abaf8d module/decompress: Never use kunmap() for local un-mappings
e39df96ea1b62fd98a68ffd44ba560739a004d22 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
46b58cbdeb0cbcc68c90af0a2960db970a0d9900 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
ec08b59bacd707f506229a053b1bf486ccc20027 PCI: imx6: Install the fault handler only on compatible match
296d5e233d57d28d99189529f6fa5e9910f1df38 ASoC: es8316: Handle optional IRQ assignment
7e65224af6d2097e19c18bd1a3c42e765eda2912 linux/vt_buffer.h: allow either builtin or modular for macros
94ff2cf2193f36bfdd4dd9056a385088421cf5a0 spi: qup: Don't skip cleanup in remove's error path
2e5fa5717d6b07e64eb0150786fb9369a68ac5d9 interconnect: qcom: rpm: drop bogus pm domain attach
a5b770e293af0e2730205202369d491794b7b46a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
a40431010ee476cb48067cee96c9772f412874f8 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
f7a6b0f36bcb758379e862c4512f4e50c42bde12 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f94ba65671e13f13e699c8529589414c61ef00ba vmci_host: fix a race condition in vmci_host_poll() causing GPF
9268d70733bfe7c77d3896b34b6b2cff8d9ba9ba of: Fix modalias string generation
763c16081476394e09b418f989afa4f1e2c04e3b PCI/EDR: Clear Device Status after EDR error recovery
1014ea814b90d876356b6c382e9a3b2779803622 ia64: mm/contig: fix section mismatch warning/error
301006ee03c9bba2efe6b2a7837551c589032c42 ia64: salinfo: placate defined-but-not-used warning
c454497c622bbad8980b8e655bf4b6f041538c8c scripts/gdb: bail early if there are no clocks
880d5ea30d05f45b01a01f4b29d8f886caea59ed scripts/gdb: bail early if there are no generic PD
14e11884e26c53e8926e09b719e8dada1c920238 HID: amd_sfh: Correct the structure fields
870ed62239ddf23cb9337704fa24a67d92e2d224 HID: amd_sfh: Correct the sensor enable and disable command
eea92f78bcc64e65315dd4bd4458606afee2e5ff HID: amd_sfh: Fix illuminance value
4e7e99204b01ad3091677310e5afa79029d1460b HID: amd_sfh: Add support for shutdown operation
4d7489c86ce891057c2460d6177262fd75df3b15 HID: amd_sfh: Correct the stop all command
56bd01fd7dfe1ed6d5d7f7e38f123ad0c01a67a6 HID: amd_sfh: Increase sensor command timeout for SFH1.1
c7af84fba69c026b6a5238f7fc56013571d7628a HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
1d98a5b2226d45dc2c2f50a65a95c5612d19e430 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
bd12c1b864b297fef6b3fbdcbd56261b75df8110 coresight: etm_pmu: Set the module field
b12125ca4bf4e2a3367a5e53ef7794a3f263370d drm/panel: novatek-nt35950: Improve error handling
29b1533bb512cdc4a8c1113ab9b08e272cad0926 ASoC: fsl_mqs: move of_node_put() to the correct location
507c43ffc0ff7b4c2493b962cc8fc1a067db50e0 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
0222e264fff4bf8780498e372f4fe5bf21973524 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
99a6667d1d789902ac519aa63f9cf458c87a118e spi: cadence-quadspi: fix suspend-resume implementations
f517fa4d18db9da132125fb615e010ca7bb38b8c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
975c148cfe641196ae3146ec35ee615321d59008 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4afc8ce318c61b05ed2021fdcee3383ba4b133cf scripts/gdb: raise error with reduced debugging information
4c0d174c081793ff867eca63caea57aa0bc82d01 uapi/linux/const.h: prefer ISO-friendly __typeof__
235005ec048c68c2534fa4350c06c259cd4efac2 sh: sq: Fix incorrect element size for allocating bitmap buffer
0f963b58046cb2d0ee00fab85c712f0978dab8f1 usb: gadget: tegra-xudc: Fix crash in vbus_draw
8b96511abb828cb156cd8ec39a0e8a84c7b0263f usb: chipidea: fix missing goto in `ci_hdrc_probe`
15c50f661f50df8d6314c936d8d2ca30bd4ace55 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6dbdc10ca01aa6d0fca5fda99fbdc36c0d333d7b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
61f31084abffbc06520819aeff43f44338b828e8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
303f964f4d5ca086148e3988bb9235fd51a7a181 serial: 8250: Add missing wakeup event reporting
a78bffbb5851f13b1d0c88c681efd1e071b0361c spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
0925c2a92190ab7625f7e65ec7716635e351d3b9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e8c5bc333c88f6d92825ce796637eb45d7418618 spmi: Add a check for remove callback when removing a SPMI driver
3710c61970738e85c51616c7273c5d178ddc8182 virtio_ring: don't update event idx on get_buf
d863c50733609ca215c3b59a92b4125febc69102 spi: bcm63xx: remove PM_SLEEP based conditional compilation
b17b9b3ae1b986f684a8a686cf64743bf953c89c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
aba729c3d4355615acea84127f34ce9e91e1dfce selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
9b7c8db2b3c1606394b9b724f346ded7f14b7db5 macintosh/windfarm_smu_sat: Add missing of_node_put()
185f8e7d05c05104ac963249a9e9a5d95cf605e3 powerpc/perf: Properly detect mpc7450 family
e5e613ae78c5a51cb1a46a0aa2d169953600727c powerpc/mpc512x: fix resource printk format warning
f00c237c652fed5f74b253d103a3b9bbcb54f05d powerpc/wii: fix resource printk format warnings
bfd64695cb07ba0bb33564b4dfbf8a895791482b powerpc/sysdev/tsi108: fix resource printk format warnings
0bac054dd4c82786112e05cf773ffe720d9acf81 macintosh: via-pmu-led: requires ATA to be set
4cd943e02fe8ca405cda06762514f3d9e720cec0 powerpc/rtas: use memmove for potentially overlapping buffer copy
cbae2c9538ac1a8885f8126040a0e6494c35d56c sched/fair: Fix inaccurate tally of ttwu_move_affine
7be0dd490dda65086e4653b4e6e7cd1719292c6b perf/core: Fix hardlockup failure caused by perf throttle
e6e5afc95692eabb0105a49f946abfea82a8b3e0 Revert "objtool: Support addition to set CFA base"
3c6a02e7ed2bbfc5aba6a3c5966c092d8b2899bb riscv: Fix ptdump when KASAN is enabled
6f5c398fdee9942ab09aa42a8379e775d0d0bdb2 sched/rt: Fix bad task migration for rt tasks
1facf926ebc04714498d80b25978a08ad9828f29 rv: Fix addition on an uninitialized variable 'run'
62a65959d0a84ee0fafa6cc7d553dc55357637cf tracing/user_events: Ensure write index cannot be negative
8a9f559b64c08442c401318bf00bdb3c1f8fd30a clk: at91: clk-sam9x60-pll: fix return value check
519d608b16dfc8948d25775e17e3d9d0c6e51d39 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
d9d0983292e27a33a473c536de3d01e68e4f7ec3 RDMA/siw: Fix potential page_array out of range access
d54236255c5269c94d076ddff9f246ea114e2249 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
33943f82e06d1b9061dbc1884a3cf161801b7411 clk: mediatek: Consistently use GATE_MTK() macro
11940fb27cad9586e6b4a6e06a9fb7b6d95c87eb clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
4fb5b68c2d9f893f1d02ca3ed33bcf995cd985a9 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
fc45a7b2c9a799013f9e56b808ff66819e1be765 RDMA/rdmavt: Delete unnecessary NULL check
a2050498906b5976d8b5964d8900c22af8906081 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
4be4a78054b3ee479a5719b7059b22cbd0562d73 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c1702249128e408a09df3f7b284fc9f5e0abba2f workqueue: Fix hung time report of worker pools
43b585e7dd1c9158a98980533c7fafe1a042326a rtc: omap: include header for omap_rtc_power_off_program prototype
5afdd0d8f6b29f3bb40423a91fb7e6085cd801ea RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
843fdd951dba6c0115c4e00a307e7e8d56543ff9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3958d30dd70d1a1a92a11328d6160e012f88d4d3 rtc: k3: handle errors while enabling wake irq
12c66a33febe06f442cc86744f05cabdf28d1679 RDMA/rxe: Replace exists by rxe in rxe.c
a4ddfbed2db1f6e69dafb0b6d25e24545106239f RDMA/erdma: Use fixed hardware page size
b25f20e3fdc840b807051bc6c9183df003c0808d fs/ntfs3: Fix memory leak if ntfs_read_mft failed
5644025d84ca68e66c632cae51ff8fca368de261 fs/ntfs3: Add check for kmemdup
3ae7af583a473c1a046c0fab7a715606b53fdeca fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a92a5643c2716f175c666f022045b7fa0d649806 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
be0e5c85c0e06f9ee0a3805733ab144cde221228 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
2c2f2197ad2f2b17d3105095458be0098945cd9e iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
0840ad03227e63ec142ddf8b443a2e502806f294 RDMA/rxe: Remove rxe_alloc()
8a317c99b29dae28623c7895eb7b9839660fa845 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
e7bd821ddb03abbe5d1fe62e515de5729fd4bc57 RDMA/rxe: Extend dbg log messages to err and info
0cef774d048a3cd7a8a68b3e3525cd8b79736b8a RDMA/rxe: Add error messages
c698c68b16f0c2496720786a262f92b65ef47298 RDMA/rxe: Remove tasklet call from rxe_cq.c
edcf160d10eb2dd9d6f3857c7cf78eed2f2c13f4 power: supply: generic-adc-battery: fix unit scaling
89e8f66cc13554342de010d855ccaa13d7d04988 clk: add missing of_node_put() in "assigned-clocks" property parsing
3bd098c4d0d18142ef800d30e4127343688236ac RDMA/rxe: Clean kzalloc failure paths
2eb0d1e31c10c086bf6af09f7a72850bdba89ec5 RDMA/siw: Remove namespace check from siw_netdev_event()
9ebbb6e85536c9ff766045827a2c5ba51c498fcd clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
e022aec15150c076047ab0cd656ffa6d686e755a power: supply: rk817: Fix low SOC bugs
9f7f5f5018fd89fc60ea98637ed55c9667ace3ae RDMA/cm: Trace icm_send_rej event before the cm state is reset
917ad4ec4f16ceec3fa5229f794e93202b1cc5e8 RDMA/srpt: Add a check for valid 'mad_agent' pointer
12ba1ac007d74ed75aa17f59d6a50cdd1d6b4c02 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9545f2e5667efb13a1d460ecb2e4db5f104ce4ce IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
55a757e8d127c5c418613017595d476aef80d8c2 clk: imx: fracn-gppll: fix the rate table
f8fe5358d70bf87f61e566d85de1c96ec36811e0 clk: imx: fracn-gppll: disable hardware select control
b7532e21836d4887f29a9aad1eba97cb5e9c55e4 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
bec9262f53d37488af580a16020c1d518451739e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f0a23159104649b854f068b3882f2509078dd2ce iommu/amd: Set page size bitmap during V2 domain allocation
30ee05fddf5794e81fbd3fe36bc6d38a03128062 s390/checksum: always use cksm instruction
5c2c0690c89fc06d0733a4b1d61d34e203dca14d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ebe805943326181405753111016ea22f93a3ea05 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
21c6654d91a95edb5fa5703b6961b8ba02292429 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
66418fb081fed322ec3bba21935be55374bae32f clk: qcom: dispcc-qcm2290: get rid of test clock
85c583177a0a8b22bc8883cc6ec21855581ca3a9 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
132cb05a82d23700b86656adb70b87777d3a6b4a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
45cb7b9e507c4c99c3584c9c20e6793529915867 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
0e74428f7502e430a209df7c26caebd21e9022d3 swiotlb: fix debugfs reporting of reserved memory pools
6bfa0e9f598a6d171625b0ff76be373cd41134ff RDMA/rxe: Convert tasklet args to queue pairs
ac5a0e6e7d5a935e9abf838900af050eeccc3690 RDMA/rxe: Remove __rxe_do_task()
898e6d4683a8737dfbda8fd9317cfde3c32c3db8 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
d8a28703404f7f9c1a35b7ada3bd461e05b85963 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
792aa40a6de64a91696fde0d0cd67001ebe5b022 RDMA/mlx5: Fix flow counter query via DEVX
c02ce39acae65cc2c976c0435d2748c48c3afd00 SUNRPC: remove the maximum number of retries in call_bind_status
75dfb2f2be478db2a46ffaabc91470a04c819b48 RDMA/mlx5: Use correct device num_ports when modify DC
fde4a04906dab198e81c2210827e2bb53fa1eff0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d6f57c798f409a5ecccf5112f5d48529982ac0b5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
979f6588e3a2371f7f01a82d354d45b513362265 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d3fcaef414fdd7285ff9c415f4b9a01cbea84ee7 SMB3: Add missing locks to protect deferred close file list
6e661256f7ebe5cb962a1efb7d1530c9268bf070 SMB3: Close deferred file handles in case of handle lease break
82a0d1531455ff2c73ceed835554297f78b8e8ad ext4: fix i_disksize exceeding i_size problem in paritally written case
9f1eb1e3049fe6b115800167a1feac37306a7351 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3de87e1ae5e91072f66197f65015795ba0930a7a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
c9b283b5c6abe02698e7dd27dbf1dedceb53cafb pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
25f1583c596cc08665f7f51c0fb90e411c9c5641 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
0eb3f038466c462e7c9d25ed568d1c1365057127 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
159cdd3d8a67fbe59e911ab9409f88dd8d90cadc pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
93aa320aa90260a840716c739e6b3bbb37c9156c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0190a3e391b90a07d1d4cd88d3de6693b7befb82 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
ea5a310f4b985de5b0faa7d70ba32fafc8a6c8e0 dmaengine: mv_xor_v2: Fix an error code.
debd837a656999f91bda6ba6d33ead0600d8043f leds: tca6507: Fix error handling of using fwnode_property_read_string
4ff53dc2b5cb32ec417dd25ac9da3874977950ab pwm: mtk-disp: Disable shadow registers before setting backlight values
745203bd59ece525a3d028ddd1efe5e2b1522095 pwm: mtk-disp: Configure double buffering before reading in .get_state()
7347ca460045c727ce92f38e258ee2b9f8b07115 soundwire: intel: don't save hw_params for use in prepare
b192ec31bbe33f44508a4afbde6ec7fa037b8305 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a98d2fef810feecc5840017efb194e58e41c6bce phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f1b2ba67915edc7d398a3f1810c75dc9048105de dma: gpi: remove spurious unlock in gpi_ch_init
4c05a67eef600c17ebeeb2e2a2624a6685681f97 dmaengine: dw-edma: Fix to change for continuous transfer
f734d058eedb5ecb225b418ba6bc496824a1f941 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
796836bda1498dcb119c90f1d670fc99309b6347 dmaengine: at_xdmac: do not enable all cyclic channels
574f06784b881a254d4e8ed92665ca010b351fc8 pinctrl-bcm2835.c: fix race condition when setting gpio dir
49afbe83bc5dc6dbfcb5589367814239a186b753 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c879e36d5f7672a707990c11b7e3f7ed6a9ec17c mfd: tqmx86: Do not access I2C_DETECT register through io_base
660a92728414dea8a25baa06ba305429fdc8dd4d mfd: tqmx86: Specify IO port register range more precisely
d93d0cc7acbab8ee53ed5517097497d69dd35a20 mfd: tqmx86: Correct board names for TQMxE39x
bef065398eda630b4582dfcf0043f5a476deb925 mfd: ocelot-spi: Fix unsupported bulk read
4ef6deb312b0b66e12bdd3def08f6d4a96aa1a7e mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
59e9da32b995749416ae4174b0eddbb99db830ff hte: tegra: fix 'struct of_device_id' build error
21111e1381a0bee7752f4c116d2f9c1fbdf634ad hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
acfe56ffcb3503d8ac87aba412b3b69aa7e46f63 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
62945d6fa4aabf002a952f0325d4a81acaffc54a PM: hibernate: Turn snapshot_test into global variable
f12f0bc36fa6164269e0bbac4b4f292bfcd51fcf PM: hibernate: Do not get block device exclusively in test_resume mode
405764fc3819c03c694069dec5535fb24d390e28 afs: Fix updating of i_size with dv jump from server
fec26ec19b8c61c3ab5ef8ecdbfb59f5ecc3e611 afs: Fix getattr to report server i_size on dirs, not local size
1f46c8b44fefa8300a7a1277985f103446281eed afs: Avoid endless loop if file is larger than expected
44d600f63dfc42d47f5f22fb2888339a25f78ad8 parisc: Fix argument pointer in real64_call_asm()
0afd9ac97804316d64a6bc490a0c034f4a82b48a parisc: Ensure page alignment in flush functions
e69f309ef5a1254b8a532ea36013afd9c46a584e ALSA: usb-audio: Add quirk for Pioneer DDJ-800
2014b2a523785984142d1ea38461c9620196304e ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
7091848ae2df01699ee877a3c1727a5192772544 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
18b22b87dbcaf7dae4532d0bf9fbb4e0f6544fd6 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
06dcd6886c427ef3010720ecdaccd3c50e053fea ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
359deb206e3a82639a63d62c3695fdabffaa7567 nilfs2: do not write dirty data after degenerating to read-only
5ff8b69298872cd898f99edd0624dbe8aedcb197 nilfs2: fix infinite loop in nilfs_mdt_get_block()
131b97163bfd22dca91be3e1a4d77fdff3c4ed57 mm: do not reclaim private data from pinned page
ad31228f1e1a983359ea69390f883ae030536f41 drbd: correctly submit flush bio on barrier
5845b2918e4321d23d18fb2bb77b26f20badf9e1 md/raid10: fix null-ptr-deref in raid10_sync_request
c1e690cd342086634a438815df7e0a3fbff7dd34 md/raid5: Improve performance for sequential IO
5eeb6964c911cb7277185631f64dd5a44ee9b20c kasan: hw_tags: avoid invalid virt_to_page()
7c4599dad368b5793122ccd47092c27adc58e3a7 mtd: core: provide unique name for nvmem device, take two
edbbb73792b11f4c09a7c50e1990fb5923205df6 mtd: core: fix nvmem error reporting
98c24cf5fe917232b9f3c04f7848d966497560ca mtd: core: fix error path for nvmem provider
9b30765a2babc11cfbad4ba5e12eec5ca04f6a86 mtd: spi-nor: core: Update flash's current address mode when changing address mode
bf92aee8bf5126afd88e4aa323b531cd0aa838de drivers: remoteproc: xilinx: Fix carveout names
12d0e51888fd325e21cdb7da31bbd45d15f569fd mailbox: zynqmp: Fix IPI isr handling
aa2ccbd5ee1bbea4323b9fbab43c6ece02506048 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
3c957fc10f9d8f31371e64fc8e61206983fbee7e mailbox: zynqmp: Fix typo in IPI documentation
60012d842ba311b7d21089d2257f7c1c6ff0df5a nfp: fix incorrect pointer deference when offloading IPsec with bonding
6e34c1793e6dfb71c857dbbc83bffce2713e6586 wifi: rtl8xxxu: RTL8192EU always needs full init
cda72663e4d0573e1e94c38d99687d427bd95244 wifi: rtw88: rtw8821c: Fix rfe_option field width
a60c4b65341efea4cedb9521f7959941b6bc9b8d wifi: rtw89: fix potential race condition between napi_init and napi_enable
0fee9b9da6ee3954729c50c7507b193ad5030bd8 clk: microchip: fix potential UAF in auxdev release callback
1e9e5e3ecffbf95a69b1c9f53296bf0c06b8836b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
50a5106adf090c23af1677392035e3609fc8a6ea scripts/gdb: fix lx-timerlist for Python3
899a7b1a4534d58456f6224afb486f239ac08a4c btrfs: scrub: reject unsupported scrub flags
761cc8f6f6215cf0bdd4a7395a4fa38fa7f8a9da s390/dasd: fix hanging blockdevice after request requeue
b1a0a1451334f4ec39841f24daae7c7bb8dbbf76 ia64: fix an addr to taddr in huge_pte_offset()
d0793c83518f66e5411bebfac1266ce0edcb10de mm/mempolicy: correctly update prev when policy is equal on mbind
03c55f1816b33c6b1b52265e5fefb431837f5e6b vhost_vdpa: fix unmap process in no-batch mode
89c66e8e736c01b0e1693edd006acbdea1bd7591 dm verity: fix error handling for check_at_most_once on FEC
610be13dc6c855d538407995b9f70d9895a44593 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
dd81d63fc372de2bbf6c73e9a1ca5172dc656420 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
bd41e6353eeee97e1d139fdc58c6aae8dbfba401 dm flakey: fix a crash with invalid table line
b21b358cc6cee227ff72ea643e17046b99f270d9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ad64d576d76c2a589ad01b3f527c9a1c511afd33 dm: don't lock fs when the map is NULL in process of resume
590d14abfbc818df268b4dc5a7a56a8649cf5d6c Linux 6.2.15-rc1

--===============2357946644270725246==--
