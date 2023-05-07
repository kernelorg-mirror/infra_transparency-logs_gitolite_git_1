Content-Type: multipart/mixed; boundary="===============2158934160979614438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:51:17 -0000
Message-Id: <168346747704.22333.12779704253665254941@gitolite.kernel.org>

--===============2158934160979614438==
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
    old: 58b654bf36db7c89178300adbb034ce63301b685
    new: 23b4e75cdd2e3ffb10d11095d2d96a9ba14c2d4c
    log: revlist-58b654bf36db-23b4e75cdd2e.txt

--===============2158934160979614438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683467467 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683467466-c7d2901fdfe8ac102d5b4365ca27d96527132041

58b654bf36db7c89178300adbb034ce63301b685 23b4e75cdd2e3ffb10d11095d2d96a9ba14c2d4c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRXrMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+busP/Aglv5cVrMk+98sMXh7O
ncsysoHxXtt5igvJSdyGbHpha2pljrP8gHRZNyT2Wzn+6CMY9Q6uLdWReir5SySo
EjNoqXj1QUKTkWK2C0Kqny317g1LMBPO9pvcgF2T0+H+T2TT+hjsb3ycEN+pV4+K
0ZIHHsHnj0Cezd2wfdhigrlpzQcK7LUKyXcQ30UJmHvDEsqdrjkwKOBDxWK/eoAb
400MikzNx4M4Is+Tz8XHu1ICc9IxuW0uSOoVqR3bSdl+LJp7wx0WeIQfgOTAjE4m
hzyI0qHZMBnGaWiA2ucxJLASGDsDZ0UlqqP+E8j5rTsTNzVYRXDwdm4e6U6DRra9
q6xMuhKg4Qoz002VbYA7rIau8RSNp2eanKZBX9zCP/M2xQK8xMxj5TnSU7aX5m26
RtscW3f4IPrYqmSIU/ULdjsCl5Q+HcCNtjwVggLZtASTfF3HjusrzMhdWarRE6MG
8hsUzMxCdEIDrWU3brLvgkFyC/KE8KCwyMjdhPm47gNkKjhy+jQwnHchBmESbePt
G5wy0XR8qdoPUqE9PZaPrG/wsCI4k4WD5vaqX01/7F2Ft1mJOkMnWYqeYa0eJ5Xm
Q864tKFD3kV4XTidYnk+MZZ1TbhTsx5M9RCJ29FUckApPx+NUlpBs1iUhNVU1Od+
7/CJRoQdkeXEcz3CKG5lM1Z0
=vksN
-----END PGP SIGNATURE-----

--===============2158934160979614438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b654bf36db-23b4e75cdd2e.txt

7d057bf201ca938ed75c17f9ca3298025c5a7089 um: Only disable SSE on clang to work around old GCC bugs
d70f63be626dfdd60d0cb783240fa227d2e1a33a phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
e1562cc202c9e3dc478fb1e263b9596ff35f0c87 KVM: arm64: Retry fault if vma_lookup() results become invalid
862ea63fad1657e4cf0b2cf285db6fd55fa57ba0 mm/mempolicy: fix use-after-free of VMA iterator
b45d8f5375eda3ddc89fe529b58bb643917bd87b mptcp: stops worker on unaccepted sockets at listener close
34cec5cd7abc6a44dcc6b7d485741a5a5d8f3e78 mptcp: fix accept vs worker race
e29661611e6e71027159a3140e818ef3b99f32dd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d27acf15c8fac00a251e2a24da09fcc1bb3337dd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c4acbf37612457c35d4caf9ba27608acef790424 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
47e6893a5b0ad14c0b1c25983a1facb1cf667b6e bluetooth: Perform careful capability checks in hci_sock_ioctl()
17e5ce4d89ad8d90a00700b8b26cf3be015cca4e btrfs: fix uninitialized variable warnings
ce0555352a281239c5d6ef93800693a615355282 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7cb8c95c0a6d6ffedebb815b2bdde849cc98d9c1 driver core: Don't require dynamic_debug for initcall_debug probe timing
ed96b3143540966e1a730b2583f58779b2dbdbe3 riscv: Move early dtb mapping into the fixmap region
17509e73ac8b08b677b6d704b7a7d7e822dce20f riscv: Do not set initial_boot_params to the linear address of the dtb
0bbec73fdd9ea21090b7c14a957060c1b1982893 riscv: No need to relocate the dtb as it lies in the fixmap region
ca48fc16c49388400eddd6c6614593ebf7c7726a Linux 6.1.27
026aff23e17e0db8aa63685bf2443959e2013091 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
3606246de4481dc6e760d4fab9ed57a18410ba32 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
4e2b0921dbdceb6c1619010088eed66d7f080e39 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
6fe44f98596d2058e956dddde13906fffc2e251f x86/hyperv: Block root partition functionality in a Confidential VM
15a1ceaf4ad8f855104eec3493348678b113c3e0 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
9d6c91ddb634b9b27e8f8a8a5468f7325699a0ff iio: adc: palmas_gpadc: fix NULL dereference on rmmod
94c3bfd206fdedc2f82d9bd2ac963bad0603c10b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4022d8c519799b66d7d9b26cb5087e479aece5e9 ASoC: da7213.c: add missing pm_runtime_disable()
4b7c90568df448067b55e2e2ea4d26c186dc7d8e net: wwan: t7xx: do not compile with -Werror
ad04fe46a0695bda648af592aa83cfa96c293b87 selftests mount: Fix mount_setattr_test builds failed
02e9c9f0857517d5d9c4d80fde9acb18a78b408a scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
3c131e36361bb69e0dc02274e83fff3b29ce0f8f net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
0f3bc7aa580ef4844c7e39738116268704e467a7 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
b1ca01a69fa940ca785ccf8c3435906dd91773bb wifi: ath11k: reduce the MHI timeout to 20s
053d7fafa4941b6d31f2048ccd2b7c74623d07f8 tracing: Error if a trace event has an array for a __field()
2e6611a6686e08724c4e935a52b179e9c3b83c56 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
1fd461d17aeb6e02f9030356fe1b01874c997492 x86/cpu: Add model number for Intel Arrow Lake processor
1fcfcfb0e87fa864e30781e18699ba7be30c3a15 wireguard: timers: cast enum limits members to int in prints
f01cad3d27261fac7c15347688f4f495d1cca155 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
c4492eb9cb28d7314516d82ab8f2b2b4732c160f ASoC: amd: fix ACP version typo mistake
54f3893b8240a8b42f3026f9a62a3d0550419093 ASoC: amd: ps: update the acp clock source.
0e0f0d64d83fdf2b1e3271cb9d989a2491b7203d arm64: Always load shadow stack pointer directly from the task struct
9c3f0445176a7fa3c664ff23d372a51c36756496 arm64: Stash shadow stack pointer in the task struct on interrupt
a46de5b5853a25eb42f5ab2bb9957532acb02e86 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
f9ff8f588f4f9b36734b2f287b511928265fb0dc PCI: kirin: Select REGMAP_MMIO
07c3a35bcfaa17b04ef02ae5aaa2e4cb7dd329fb PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3ca6d5255934086112df2911fb492877039facda PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ec6d5aa23caca454d3c56e2eccc59963699c6f33 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
bdf5b769a63ced6ca953efbe64126817152a495e IMA: allow/fix UML builds
11ab2367db40214d440090b6ac6b9f431dcec672 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
b435c02f728f92ac70bb6bbfabc5d64d913e94b9 usb: gadget: udc: core: Prevent redundant calls to pullup
b74f5fce1f524e1e361826b800119291b3ecf68e usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d73c705dacf44a1bbac2298ef0e2a47053415f16 USB: dwc3: fix runtime pm imbalance on probe errors
afaa14ed8fdecb332a3e2bd7a0258390c7292935 USB: dwc3: fix runtime pm imbalance on unbind
4906bd23a1e989a9f2592b478200e5fe7e955ef3 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f52999022b1a6e19c5a2a1f4c0868ce8e4746ad7 hwmon: (adt7475) Use device_property APIs when configuring polarity
a1aab1abc08b65bb137d67a373f6daa0e3e2d765 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
739d6f6dc7a49fa428ebc3e8db7459faac0ba126 posix-cpu-timers: Implement the missing timer_wait_running callback
150e295fe5fb787c4b8c28fb79e47475be003f50 media: ov8856: Do not check for for module version
cd492f1a42153803036feb26b6f800d48d60e79a blk-stat: fix QUEUE_FLAG_STATS clear
d796dc3f51a4d6e5e673939a602aff66058a8a01 blk-crypto: don't use struct request_queue for public interfaces
93596e3fb99a29193cb994078166c9033dcc5178 blk-crypto: add a blk_crypto_config_supported_natively helper
0e83cb225ab2eb66a3c9640d5aa137f03a7f6491 blk-crypto: move internal only declarations to blk-crypto-internal.h
6a4811b0012e0e744361fe0825a8f3db168d2609 blk-crypto: Add a missing include directive
817d4b94d562c6bf13fffb3c0952431a2c818ee8 blk-mq: release crypto keyslot before reporting I/O complete
37946e82c403140e5e060d3b84bf24ea992c63fe blk-crypto: make blk_crypto_evict_key() return void
1091b752efe908487f042ed777507b7f6c52a7cd blk-crypto: make blk_crypto_evict_key() more robust
0f1a9bc398c35a1647aa231b5f446b46050a00e6 staging: iio: resolver: ads1210: fix config mode
05a0dfe1b7350825373125eeb3c79333b7dd8db0 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ca26cdc7fadbf87d4fa3e376484e118cdd6f0971 xhci: fix debugfs register accesses while suspended
f55b428ce52d4f02eaae88951cbc6f9045fdea4a serial: fix TIOCSRS485 locking
fa3fdaf189f9436862e07f22209778248be17b75 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
efe63b47399a0f7c44bfc318542ad22f79177ecc serial: max310x: fix IO data corruption in batched operations
22bda59444636044fcd4d416beb9d557d3f89872 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3c8be22bbbcae8352b7efe6dfa26b05386a4a47c fs: fix sysctls.c built
7489bd921c40db1d2a87e63c4905356bbe85c663 MIPS: fw: Allow firmware to pass a empty env
d7400e832aeb5e433771b6fd8b19be8c9e819925 ipmi:ssif: Add send_retries increment
3eef5d190abf5eaad01db6955fa2364598bf0285 ipmi: fix SSIF not responding under certain cond.
b224de7344f56ed8466ee0670a979d710f7c7607 iio: addac: stx104: Fix race condition when converting analog-to-digital
c5b239a3d5dacd52b8e566117db6c0e99c293c51 iio: addac: stx104: Fix race condition for stx104_write_raw()
6214db4750fe53b662d53dfe8fd112adbb38d77d kheaders: Use array declaration instead of char
6bcaaf9c5f6fc46787deae2269308a3c520e7044 wifi: mt76: add missing locking to protect against concurrent rx/status calls
c81631a6fb6ddebb7e75e16db921cfd77ad3c6ae pwm: meson: Fix axg ao mux parents
d5102892927e2625a35b788820e470b9ac59dd6e pwm: meson: Fix g12a ao clk81 name
182cefeed288420b9bc40df7ee447c3fe8ec3c51 soundwire: qcom: correct setting ignore bit on v1.5.1
e44e9cb28c3ac2a21ffb4bc8f18d5c03f7755012 pinctrl: qcom: lpass-lpi: set output value before enabling output
ddff0495b818630de4dd44c85f6b8d8d23212e98 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
3c337f375b8dd98c8b8228cc266e3ef2046e1391 ring-buffer: Sync IRQ works before buffer destruction
bbc3508b21f4e334d336c26348af281c464dbd88 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
c50e1a6cef1f411ba4d6a57e349c93df9ca71809 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8f93cbbc90b3a72180898d457dd09a47b3a98683 crypto: arm64/aes-neonbs - fix crash with CFI enabled
88825fb142bbbd3e7c1844acfccd862adbf10c87 crypto: ccp - Don't initialize CCP for PSP 0x1649
935eff86ee6d84e6f5abb464350dda5effafd1f4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
892fdf47217dad53c949082ef02e1a99abce1484 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4f2eb16fd2e51de6b437ed310171235b404bd30c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fba92c1c473938a2adf23950107e8e9707c263bf KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a54adcc77544bf6714f712e3054b09db1c38da02 KVM: arm64: Avoid lock inversion when setting the VM register width
7a6af787e241dcca6225e7186537e8a8c680dd28 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
75c138afb03265bed78e79f74de0858edfa93175 KVM: arm64: Use config_lock to protect vgic state
b4d1de28794d3a50ecff5304114a5982bb4357ed KVM: arm64: vgic: Don't acquire its_lock before config_lock
2a46c3ca94bb227efc4c4117b4830e4b95b285a4 relayfs: fix out-of-bounds access in relay_file_read
cf7ca7be96170be7409f3145af7d3be33142cd8c drm/amd/display: Remove stutter only configurations
aecd6b03f9333ec60e6c63b876dae21e3c0c9f87 drm/amd/display: limit timing for single dimm memory
3695313b16e33134033bb44b675c45e028c2df17 drm/amd/display: fix PSR-SU/DSC interoperability support
5429abdea03323b17004b586b485ed87f6194bb8 drm/amd/display: fix a divided-by-zero error
1858b83ba104f947cb37b3d35bc34f4169f81bf3 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
689edb945841995116da45a02a6dd1d8cf13d000 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
8e41d8be9533bce37b285d0215d1eaa433b843c4 ksmbd: call rcu_barrier() in ksmbd_server_exit()
fc785ab0333c77579d72d4e91b9289fb9d6c1579 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
5e8c92133519c5ee4169d055e95feb51f53df518 ksmbd: fix memleak in session setup
2786dd13274c99397461c4a7c847181572ff4932 ksmbd: not allow guest user on multichannel
6b6a4b3ab37a176fadd939123c2fcac34a836678 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
d4e695101cf2962252e59fa7a03fedff11035df6 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
56f01c0e384701e622ddd737c2bd2e0169dcf3df i2c: omap: Fix standard mode false ACK readings
9530a4afcee2c59af45186066a8fd9301cf8ad38 riscv: mm: remove redundant parameter of create_fdt_early_page_table
04697cc4c831666d0e251d5ec3468efc2416189e tracing: Fix permissions for the buffer_percent file
a209ad255df5e4b602f4b72a135fac104fd6428f swsmu/amdgpu_smu: Fix the wrong if-condition
b9ae6c96596a6d23508cf6c4cc3f10acbc0ba151 drm/amd/pm: re-enable the gfx imu when smu resume
ae2be8fefc56219f283882ae7ab2f286d5d5da68 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6ff77202f8278bd5b3bd9548eb2106c4b36eb2d8 RISC-V: Align SBI probe implementation with spec
a0fd2f71a0a9d5df9ed1a2fd905d9747963c0b84 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b2caa7e1fbaa3c98df8d0cc333d5ac76e55e5d6c ubifs: Fix memleak when insert_old_idx() failed
ba372f9be0817be2d6f34c8312236f4fcacb75cc ubi: Fix return value overwrite issue in try_write_vid_and_data()
bb57021cf6a99eb0a035319f1251cf7e87036b49 ubifs: Free memory for tmpfile name
bb27770e1e6d7991e757d046945eaa56dbe9a0f5 ubifs: Fix memory leak in do_rename
dd9b59b387f379efe498b966b7a1cc85f8484a7b ceph: fix potential use-after-free bug when trimming caps
4764a85154701f5ed0423a4dfb8d83c0966d51cf xfs: don't consider future format versions valid
13722eae611f6dca910c5ed1bb056df570bd1b87 cxl/hdm: Fail upon detecting 0-sized decoders
ab5be4bafb202c21dbee62eec1b353e99f36a908 bus: mhi: host: Remove duplicate ee check for syserr
30dcdca82ed5c7b6a770488a8baec5dae68febb6 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
0ceab2faec183cb2f58bbb8aa09b24b201446414 bus: mhi: host: Range check CHDBOFF and ERDBOFF
10f8f455c233b66159a8d9bd139904efe99139d8 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
1493722e58129496edea680a1d7bef6e9a087a09 kunit: improve KTAP compliance of KUnit test output
f86822bfb94a79496c91d25a341c1bad473a946a kunit: fix bug in the order of lines in debugfs logs
65d070418e60a902a6e8802b9fcb981f17726d8c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
65060ab28f9055e0142a8d5142a2f3703116b589 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6cb5f2317dbc99b754570da215e87aac6c185b85 selftests/resctrl: Move ->setup() call outside of test specific branches
8a7ff2716693d11655b12345dd1662835fc0983a selftests/resctrl: Allow ->setup() to return errors
8a63b67c5da1aea9be17b2a2a0102fc162301f3e selftests/resctrl: Check for return value after write_schemata()
6506c42c14a389648edf6af3e2e51eaefc241a47 selinux: fix Makefile dependencies of flask.h
578c497784c7798f3281d8ee0c01ecec938c5f5b selinux: ensure av_permissions.h is built when needed
f022ef455b4281d22e781c85374b37c1925de2be tpm, tpm_tis: Do not skip reset of original interrupt vector
6bacb5d50712dc1a64a446801190bb9d6bbd2d96 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
e4e6e74553393063e7d9a6caade379fcde91f948 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
e2fb3109311459ff9366b0309b7b538b82b1d7c8 tpm, tpm_tis: Claim locality before writing interrupt registers
ccabe5ba13dcb56cdd614ef9793e4993c928ac2a tpm, tpm: Implement usage counter for locality
ea095ef31a5e9907aae56c4db4e293e6d5b29b2f tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
90942bba7e9be7be0659b8ea6209528b24923891 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2772c081bd01d416e8cf0c4d1022463a3329bd26 erofs: initialize packed inode after root inode is assigned
5f7c381e1fabc510ffa3a5f757b8bdb990f7cd86 erofs: fix potential overflow calculating xattr_isize
985c43e423cf0df4653b736af1db743904b5fa38 drm/rockchip: Drop unbalanced obj unref
7025f0fff83d598ed707e2e20a582fd9ba81e540 drm/i915/dg2: Drop one PCI ID
46f700bc21595536e694567439bf782f91207730 drm/vgem: add missing mutex_destroy
341a2d63a898b48d8ec023b1d9eb923c4e456084 drm/probe-helper: Cancel previous job before starting new one
c7156a7b3f5844cc6d4e928c5992f0b1192bd38f drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
47b3c5d0074da183c937c3c7d061d57d588b2aff tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
3e842d64942ac6d7a1b2af5e682b666a60304e4d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
95be9567549dd68f73babe1aa137bdf9f35abf3a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
93da04e05aa39e087595119bfc769838b22cecb4 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7d747de4d3b5bd99a34d0cc52537f640af3d483f arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
861abd1ed40060302fb7a4fb9c18975919f17ea9 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
eb34dbeab3d9ad41b35058a14a166490bb66f959 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
744e67886c05f0dd5e094d614c0817c4b992e7af arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6426af01dadae4833f4a18832a647f3a37c005a6 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
6166dc9d95df381dad09d5925fd343750f1b0fe9 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7b2e8bb12895f089151042bbc99871c0c6446e3c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
effa2f321cbcdc07554a5989459cee2403460dc7 ARM: dts: qcom-apq8064: Fix opp table child name
acf1adda992aedc29ed501ab4f18d371d79d3812 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
37a219eba18adc5af9f791dd07690b4c4810db34 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
36f7b9c83375d1185706ebbbcb4fc845cd1b995a arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
86db823938bc747732d836ba33411c87db5ebc3f arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
3703ec1d70ceaa4e39112ad98b39428ada7ed0f9 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
00888c09c279ff515acae310b75ec69f9655a845 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
9031bc8daa47fb018e0e558b0a0fe94633dc571d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
15677c86096c90de443d9a0fe93ca2caed8b7388 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
ec1ea8da9668d8eaafd5041141d51057df184322 arm64: dts: qcom: sc7280: fix EUD port properties
c527f38ba210e2e6b5452ba4437c408540b0455a arm64: dts: qcom: sdm845: correct dynamic power coefficients
640eeef7f1a4e86965350f73c07132ce4f72c7c2 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b5f83dd75c5e7a964d504d6ea1d02cfeeb2de522 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
acb2ff37f679d8d0b0426ea26a7b03e183ac6710 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
b289286fb688ff780964ceb9d1b5ffa69a3a6999 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
5ed80f2159639034918cbd693b06485699b0ef9e arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
70f0623535f23e8802f10411cb65629373f64a64 arm64: dts: qcom: ipq6018: Use lowercase hex
d28dc697bac97bc9315c2ad3b7f9b3a7473b40cb arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
5dd90456b98a444957dbdbfa0039673343e1a71e arm64: dts: qcom: ipq6018: Fix up indentation
2b7fbad499037392248968acf150bfa645568e57 arm64: dts: qcom: ipq6018: Sort nodes properly
fd6e19db8a39cc4441f529af7e63d4a4ddc04b81 arm64: dts: qcom: ipq6018: Add/remove some newlines
8df049994795e5639da00f6e10c9695c59ffbd2f arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
e8402f202148206f943dcbdf175bbd1ef4411cd3 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0c6801c791535949e4e8b160db009af5053b6e93 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
41ae3e1ed99b364865d41bf581d6d4f080aa79cf arm64: dts: qcom: sm8150: Fix the PCI I/O port range
8605d3c97e59ca62888cbfddc3d0b135478d7006 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
5225c789f1ca4cd243cb78459f7d6d6748adbba2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3c101bd5f5101e0baf1b15ffcfa15d5de934ab16 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1579694c22606596481b45b6862e7a53ba5d0755 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
f287ba489f1a731581a6267e86cb8182210c77c2 x86/MCE/AMD: Use an u64 for bank_map
b4b471b2305d66b19e800a2ff376b8308a294966 media: bdisp: Add missing check for create_workqueue
d27af734b0c16b9b9d810140c0bf2364a1ff14f3 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f2c76eb6230558477d32f3ad71fb482c7e203f72 media: amphion: decoder implement display delay enable
ca53f3c8089dd84a6cd815cfce02a1a67ce9c1ae media: av7110: prevent underflow in write_ts_to_decoder()
0d083254c9651f49594e13d9f8972a125033b149 firmware: qcom_scm: Clear download bit during reboot
c3e006fcfe75fcd98325f4b64b9900fbd9224dd1 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
fe26e45a67c60dd3887c1f1f90688d00a8b9a63f media: max9286: Free control handler
9af88857af17e280c213a23faa358917c6445862 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
67dc3ae627d3202cc8c991887b8369580335b7c5 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
7dcb28435470154364a1be03e427e4984c42762a drm/msm/adreno: drop bogus pm_runtime_set_active()
f8c9166e0bde54cef8d69c2237e6b5561bba7201 drm: msm: adreno: Disable preemption on Adreno 510
2018f80599bec304e82588c0cfde1b7ac39589f4 virt/coco/sev-guest: Double-buffer messages
cd26a1b780d162e0e8032768b9dfbaa6da89f1aa arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5d2af5e4afa9d0e8e57fef9e8e08aa937caeb91f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f4978d78066f43408a6ef77afba82448c11ff014 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d85f0f259abe724645258d0b9091c5245d9fd1d4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
aab2e27494d8060b49bc52414ebef038710f5195 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
c12ca4cef3227a703f6ee9db5bb6ee83a14b7569 drm: rcar-du: Fix a NULL vs IS_ERR() bug
75298a1ee802409f84946e524e0a30cb82e6332a ARM: dts: gta04: fix excess dma channel usage
42e000a8189b6040afd79262441e6b75f0aa858c firmware: arm_scmi: Fix xfers allocation on Rx channel
21c1b9bb8c8b129aa4d922fb49fd117bd350ad82 perf/arm-cmn: Move overlapping wp_combine field
265c3803a21dd84c16dc54c5233b977f72c52db6 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
8ac18651eaafacbaef5e1df4efa81b43f32fb1bf arm64: dts: apple: t8103: Disable unused PCIe ports
e73bf97373657815559b8e6cbd42c8747f3ed789 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
507ea118b08cca3ab116a3b616a65306b3d03500 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e3de1b3990f1477f3e0306cb51e643f613f8a4ee cpufreq: mediatek: raise proc/sram max voltage for MT8516
07ce2c2f71f4488df4771ebf91d5fc198db4e9f9 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
275db3f896bbf440390f538c2026f9b02e7fc90b cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
03d21af5dd6be2e54f62c4f2bf1e7af716be8a09 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a0185fce4683cf503275af607c9bc11072bad3fb ACPI: VIOT: Initialize the correct IOMMU fwspec
46c91c4883b52b153e553ab8758a160bb10e9a64 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
6309ef4dd0aa981f86848cbf1f8ec31ac475b062 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
bd19a2557cfe076615cab5e14d252e577fa6ed80 mailbox: mpfs: switch to txdone_poll
adbebef0fca7b31d2f0491b5cf42ca76c67a6f9b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
78a05b15f9bf177ba007ca68f4ff5330da35665a soc: renesas: renesas-soc: Release 'chipid' from ioremap()
0410ece28fda80d478c0556e2187fed720389bc9 gpu: host1x: Fix potential double free if IOMMU is disabled
de258f31825ad35f4424f9985baec69fba46f157 gpu: host1x: Fix memory leak of device names
efeae440e695f2ea10972b716e18a93a9db5429b arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
9683987f956aee397df57218ba2b8c734e5394ea arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
65dea29ae8a5a72e5fa45cb76aad875e97d6abfb arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6582171719752bc253519e9cbc87c2d6091927cc arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
fe75b51de4c00ab97a285c28a1f57635bb65d9a1 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
8b5ec83548be1b16f934d5e98e5c6d1c974037bd arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
9e40a13b6716977ab63c612603b82a81ebf9dcc0 drm/ttm: optimize pool allocations a bit v2
4db45cf7d22d82550636d87a9a44bdf28cce9166 drm/ttm/pool: Fix ttm_pool_alloc error path
70362e7d5ce9ce0117f4dc12cc72e5bf1acac026 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
81bf25dfc0ed959e491966e13d8cc94eb24925a2 regulator: core: Avoid lockdep reports when resolving supplies
3748d919226fccff610d16e3abd07f57394b9342 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1d8fa967547857b8ba6e45691e2f9d9746d61d5f arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
4bf3794b4215a9ffc5e54ec82d155c447af76ef8 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
cb0e13bcf977560e9616d6082c665ba755975b8c arm64: dts: qcom: correct white-space before {
cfaa09279338c5cfd6004f343fcc471fa2a43077 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
f98caebdde4dead9b5ec7e7f1b2dce45369bd15b arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
08497437c26e51d2e0de613336f0781e70797223 arm64: dts: sc7180: Rename qspi data12 as data23
fd552d360be3a274a631a0b8b2ea7894f73db9f1 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
764a9202808e0c0e78973c1b70c214916f847cc1 arm64: dts: sc7280: Rename qspi data12 as data23
e18276bad00ce9b9132caa8a108c4ffb9a340126 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
1bf298494f92e68c5e70b47aa946c421e5ddaf3c media: mediatek: vcodec: Make MM21 the default capture format
36625763ddfe559a5aa098568416ff46a33a0143 media: mediatek: vcodec: Force capture queue format to MM21
9654c1d6e5c74d4c7f03d2b4ed85e75fc02876bc media: mediatek: vcodec: add params to record lat and core lat_buf count
6b21eb0510581c09c0c1a13fcb788dc4f20f71e0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
6d817f4d81befb53add44f0886273c9821a4e3b4 media: mediatek: vcodec: move lat_buf to the top of core list
6538a5e65440d2c4cac213900696e2390d1f7b25 media: mediatek: vcodec: add core decode done event
a2fb3c6e1e1993a5cdf6d9d85a2a4f7b360abd3d media: mediatek: vcodec: remove unused lat_buf
0ab7d7f09efd705347435930d35a2655ab4849ae media: mediatek: vcodec: making sure queue_work successfully
dc1c3c88080371b8c22e849a66950ab195500a78 media: mediatek: vcodec: change lat thread decode error condition
81beddcf4e674749eeec0dd41faac0d7a314862d media: cedrus: fix use after free bug in cedrus_remove due to race condition
65643c99b0ff1c4260fb4f4d9e67a00d6ad5d18a media: rkvdec: fix use after free bug in rkvdec_remove
aa8402d24fb972d9b20011b22a6bfee110169a65 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
c9ace6c27677b41f00aaea4c289fcd7fa3dbfc23 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
64e54e001e7f9e80ccdea7ce6a21c55b24ff1d5e platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
1c184340d487a21aff10f6449c6d84c5f3354378 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
d8ffeffa9535b1e1220797eefa128d5420c0f5d0 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
4a76bd15a21e95aa9b1854d37c396263553180aa platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
f24c06dbc13ddfa006896e2d5f658bb86c5c5ea1 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
547f76055daa2ca51175fcb5502e70cf3a9c1341 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9fac3343539ac4e58e4131e37836c42f7e537950 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9d9842e5fc9ac52975a35e94c86c0fdccba0b32d media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
5b4271dc489c5688157b3839f192f095c208e803 media: rcar_fdp1: Fix refcount leak in probe and remove function
fdc0dd4a38c9bfed99b29008626cc76a974e19ab media: v4l: async: Return async sub-devices to subnotifier list
f5ef236f8bbd59ebd60ce7846ee3e170becf0d36 media: hi846: Fix memleak in hi846_init_controls()
fc635b73d0a0e3672050fd7b16b2dcc9927d9928 drm/amd/display: Fix potential null dereference
1d7fadb19c52c9dce64a6150f497a8307899becf media: rc: gpio-ir-recv: Fix support for wake-up
d9162d5c87448e10cf0a6c9be889cec89772a71f media: venus: dec: Fix handling of the start cmd
69b9afb9a686c1fa033be68798452cbdb7da51a4 media: venus: dec: Fix capture formats enumeration order
aff58da30dc6bf8f839035ec6e78b64941a5b471 regulator: stm32-pwr: fix of_iomap leak
4cf48e21a0330718c20a5ff0a28b446ab511c7f1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a8f4fbe163f7e593f4c7c32f4a2739b404e7cc20 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
facd4b44042448504a6b53b594524c7d7676e20e perf/arm-cmn: Fix port detection for CMN-700
c55647ac1e43d2fe88a12a74487abd733cadd3b3 media: mediatek: vcodec: fix decoder disable pm crash
d52f2cc1db7473a31b63e58a302b40ae7758dd7d media: mediatek: vcodec: add remove function for decoder platform driver
1fec067b2d04058b7acd18e5935f157cb6fa54ac debugobject: Prevent init race with static objects
239cb27bd6cc5cf5d61e8c7c6a001b28adba7e9c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9e34d283aba7be27fd2a70d5c0cbb9be4eaa9cf6 tick/common: Align tick period with the HZ tick.
61d696850b423e7551adfdc412a833a350370d4a ACPI: bus: Ensure that notify handlers are not running after removal
d7160bc909ae409b5bfa2db53e89fb02517045bb cpufreq: use correct unit when verify cur freq
8777a510927e91735101404c829914cc83d8d64a rpmsg: glink: Propagate TX failures in intentless mode as well
0a32f4cacb604728c16c15fb88e0f240dcc5184a hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
e736705ae9e8188b86dbae32ae04447c602ca525 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
e015f88e18e17ef63ad414a0357d7b19d4a0d2ea wifi: ath6kl: minor fix for allocation size
e1721e629c79723ea73946023d321669ca618275 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2c2a2335fa912980757d97dcff7da202950c5a29 wifi: ath11k: Use platform_get_irq() to get the interrupt
0d6a1bbba34d4b46fc33e017d5638681916e24e5 wifi: ath5k: Use platform_get_irq() to get the interrupt
821c85094f437740a90977ddb15be02f950e218c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b8b8bf273c8f41cf7ace33ea15b4b0056f91caf4 wifi: ath11k: fix SAC bug on peer addition with sta band migration
6dabdb13f67c2bdc3200f57ead9bae6902622c5f wifi: brcmfmac: support CQM RSSI notification with older firmware
7ce91c2eb54a959049b3cd3b4a9abe12bfec82ab wifi: ath6kl: reduce WARN to dev_dbg() in callback
b3764359ed2f68535fd35d12488fceaf76ed44c4 tools: bpftool: Remove invalid \' json escape
c9a9686dec5a54c812d7e538380997e72c569c27 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ffe699f81eb9917e8736c3f046b9f6dc0895435f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d808d9671ec3708e5ef89bd783e1bafe36a5ffe2 bpf: take into account liveness when propagating precision
a8e21f6d804eab519888d4287ecc8e0d70ccf3d1 bpf: fix precision propagation verbose logging
2ab8ed044275949af30b4e1b0cabaa9fea001ed3 crypto: qat - fix concurrency issue when device state changes
bfaea8fca57802ca6a72b1db2baae87e01612968 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
555a87bd87ebf80db51f26ac475a42e909711437 wifi: ath11k: fix deinitialization of firmware resources
7473b0cccf9a3465561170bcd68def9ded7a0df7 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4371d6e2985aba28b7df463afc1887b1ee592fa0 bpf: Remove misleading spec_v1 check on var-offset stack read
a97283d2034c59ec95ff846011cb6202068a4a6c net: pcs: xpcs: remove double-read of link state when using AN
5e1f5ec737d3585406a37e73268f1e1d6abaf4fd vlan: partially enable SIOCSHWTSTAMP in container
129decdf28a9947bdf12926a24f42de215d2d02a net/packet: annotate accesses to po->xmit
e43d48f78b1f6ef657000cef8e3d39363632a4ae net/packet: convert po->origdev to an atomic flag
4a6d6748de8cd234f7328dbdadc4eb7374d89061 net/packet: convert po->auxdata to an atomic flag
25c2f57082c7d93cf1c29540ab55650cd365a65f libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
e78869b76f72a61c64717091de73e06cd995f3c3 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
1b06f58f1f4c9a3168347ed736436c320b0a6b7a netfilter: keep conntrack reference until IPsecv6 policy checks are done
1782f01773f5855534442896d91fcffc8716ef1c bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
d1d43dd8530e8e542d6f21599a885cbd6c74b056 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
732074911302d2734369c82936074c67b1ecb7de scsi: target: Move sess cmd counter to new struct
80e68665540ce9e3bff6039171c34621884c34f9 scsi: target: Move cmd counter allocation
e7dbaefd0b9e98bf54059a634be5bad82344916e scsi: target: Pass in cmd counter to use during cmd setup
e8a7c835e2945faa748da217724486e25d7b8723 scsi: target: iscsit: isert: Alloc per conn cmd counter
7b7a6dc2a6e1ca8f8449b875f40e4c7201ffc0ed scsi: target: iscsit: Stop/wait on cmds during conn close
f28d23ac5f9812922edee3b2def8611eec8c94bd scsi: target: Fix multiple LUN_RESET handling
8a23c413aaebedef6acac291d8791d03fe7a93bf scsi: target: iscsit: Fix TAS handling during conn cleanup
956e189b02ec05f7f1fd5953b751569583420998 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8757b2dadec02f9db2c037e64b198d35ed7edae1 net: sunhme: Fix uninitialized return code
59f325b24b5b33270c8df1f349a5a0804c8dbe28 f2fs: handle dqget error in f2fs_transfer_project_quota()
26b9fa932c94be5fe07993f5fb899059720f4e4f f2fs: fix uninitialized skipped_gc_rwsem
fcdaecbc71986c3f4d4a04d5c7e9f215a107acbf f2fs: apply zone capacity to all zone type
22db5185e82059803b46ad3312dca9fef15b2461 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
371b0434f5c06c517ca1dabe4f0ac49e62c52df3 f2fs: fix scheduling while atomic in decompression path
5ee3963673e626d3e8f1466b15df898772f79333 crypto: caam - Clear some memory in instantiate_rng
a4b73069e1a660627acab6245504f7b67117d654 crypto: sa2ul - Select CRYPTO_DES
8522c9d36dbed4e50ef237a98168d5ff03dc5bf0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b81b7262ffa0e7625e71035545137dc65e0e909f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e58dc8f6a46397045a9c51fb24c03d297893bed0 scsi: libsas: Add sas_ata_device_link_abort()
cb95e3118f8b0a2e813d6e8fa02a4104c5eb8abe scsi: hisi_sas: Handle NCQ error when IPTT is valid
c95244c50ae0c72ea6ebdfd7ab74858747051265 wifi: rt2x00: Fix memory leak when handling surveys
389f1e8199949769356a0d8d83b821d13432e45c f2fs: fix iostat lock protection
01d33efd6de689a25ef90ad0a54eaa90c39fd68a net: qrtr: correct types of trace event parameters
1583d2d51f4a47b15f460890d588a002cfc43e9e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
2251dcf97579fb20b8b98dd6a6025b5fb8b94cc2 selftests: xsk: Disable IPv6 on VETH1
1bdfcb5134c30f5270b5d08becbfd0488388f825 selftests: xsk: Deflakify STATS_RX_DROPPED test
3d47f2befcd4e698ce5eb543b68ef4031fe6bad2 selftests/bpf: Wait for receive in cg_storage_multi test
d33982da27273754139d54ce48d24318573968da bpftool: Fix bug for long instructions in program CFG dumps
2213f1c8ef8de75192ca68f3596ad3bdfe7478f6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c229d6151e94e6acb65b4aaaa53e85f050309fb4 xsk: Fix unaligned descriptor validation
27339e389fb31937b50d6de09ad80fcea851536a f2fs: fix to avoid use-after-free for cached IPU bio
0472a450cc0b628a16c77934bec045e2ae0503b1 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f495e7b832afedca9d76c9721d08065054ce3581 bpf/btf: Fix is_int_ptr()
b07fb7f3c39f73b4f41367990cf40a0e55fe4e07 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
798ff35afe028fa2f38c542d57d82e314c756473 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
77e477abdebc4b8f62c3cb56c4c44771b4fb52d0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
511a9d4cf071cf204355604ee088f5cabc3c28c1 wifi: ath11k: fix writing to unintended memory region
cbc8ca1e251094af973852c2ec55a7709a0f6110 bpf, sockmap: fix deadlocks in the sockhash and sockmap
79a82e5622bc92e96eb217eb9874abc863d687b7 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
1f44b1664abaec6997af1e972920ce2cd00a6c42 nvmet: fix Identify Namespace handling
93130e0b89ae4ac6fcb4d27f4222d9977adf6da7 nvmet: fix Identify Controller handling
6cf12e46d36d84ca16ed7a0603de6634c9c51a2b nvmet: fix Identify Active Namespace ID list handling
1ce984ae63a43cec4d7b16717052b67b30737231 nvmet: fix I/O Command Set specific Identify Controller
66d29c42fbe127b227a21bfb0549b5972d7ab7ed nvme: fix async event trace event
f4a7c650c7cf54a806d580d1c275764e3758ef07 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
36675614060dc73792cfd8917b396939a4047e15 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
45093e792a5b42d011eb8702c692ad31ec7f4d79 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
fb9e266dbfa0b7d235ffbd6193f7d21019f5572f blk-mq: don't plug for head insertions in blk_execute_rq_nowait
a8799161ad6d159585d37e6c8b7818feb8fc9374 wifi: iwlwifi: debug: fix crash in __iwl_err()
3b42cdaa9122aeb8d62a2eb2efdc1e7f574f075b wifi: iwlwifi: trans: don't trigger d3 interrupt twice
0ace6d5f7871a105f1dca197c50c95941506b1a2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
11ed29fff3f2e0f4f25bf8000cefd4aa20796525 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a549e2941daa34f9f8db2bea54fd8ae8bab75597 f2fs: fix to check return value of f2fs_do_truncate_blocks()
aca579b1499a4cbfcb1fcea91b2e8ae145fd616b f2fs: fix to check return value of inc_valid_block_count()
a2cf591fe2d142ba596aac887464a5b67fe3b76c md/raid10: fix task hung in raid10d
2f4af601d585c7bb1adbaea1260ebe53b002f480 md/raid10: fix leak of 'r10bio->remaining' for recovery
9b5e42017ab615bb1f59f5983bd973752e97874e md/raid10: fix memleak for 'conf->bio_split'
eb92dc43add2a40b9f845ab825c66f6b96b615dd md/raid10: fix memleak of md thread
a77b9c6b015f6ad3c3a4bda21975cebe350401a9 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2eefb75fcb26753e453136778de9df737996fa0b wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7c79417263509e0595a8c0d7ee9f005f4b89221a wifi: iwlwifi: yoyo: skip dump correctly on hw error
0320ad423bfa29fbd44a8af1f8d1d38bff3cb335 wifi: iwlwifi: yoyo: Fix possible division by zero
9b01581f1394d2cb1333cf7916f9848be4fbbf52 wifi: iwlwifi: mvm: initialize seq variable
e3ec42df8775a6976a3f38366626fbb211cb1dac wifi: iwlwifi: fw: move memset before early return
cff348ab63c1626a3fabda5d80bd9b06a0a6f4c5 jdb2: Don't refuse invalidation of already invalidated buffers
f1233ee12f7eed539e1c4c112659cdcc707a25f6 io_uring/rsrc: use nospec'ed indexes
08ad7648763ea6de43a9bd384c9081b09cea238f wifi: iwlwifi: make the loop for card preparation effective
775f6961e77c0a088de3f59366125562b43bd2de wifi: mt76: mt7915: expose device tree match table
473ddd5931e96602b785e806a44628367dde4cb6 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
c43e1564d342c916900969ee1b0a05da2aacc2ed wifi: mt76: add flexible polling wait-interval support
b68c033485063d5baedde7d158e38b4261e01f9b wifi: mt76: mt7921e: fix probe timeout after reboot
f86fd2d1e12755901aca605ecad20d96d1a876ae wifi: mt76: fix 6GHz high channel not be scanned
0df8e32a47da82076fd476d39d4524397ca7468a mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
0d600d9dca7f5aaf1bf21def3d25b20085eb7a64 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
c322db4ee8c30a2ab37eca0215f039c87c28c55c wifi: mt76: mt7921e: improve reliability of dma reset
a442ad67c7f91319df9c11e678327e9f6e6d98e3 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
72c9b255070f8899a888376d24d2cfdcaeb3ba10 wifi: mt76: connac: fix txd multicast rate setting
ba055cdf72ab6bba35343883de08ee758d7cad15 wifi: iwlwifi: mvm: check firmware response size
f9ceedb7588a1a9c50ff4aca1310518e7c80ae93 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
49cdb1b8e8f933a9046c3c4f687b65d72e1c88dc netfilter: conntrack: fix wrong ct->timeout value
8156d60f2a1e35a62d0ad5c25388858ab65e98db wifi: iwlwifi: fw: fix memory leak in debugfs
4192b4706f576f3b2bd522f361c57b9b155160a9 ixgbe: Allow flow hash to be set via ethtool
371cbe72f114195e24e3e3335563fa19608c1a4d ixgbe: Enable setting RSS table to default values
301bcc9b5f71179b0bb7ee2e32a075aeca93c529 net/mlx5e: Don't clone flow post action attributes second time
e427a86e0d0da8bd5612932232e7848ffaa3dffd net/mlx5: E-switch, Create per vport table based on devlink encap mode
6ea3999b0738af0efb2253dca70e6c96a28be162 net/mlx5: E-switch, Don't destroy indirect table in split rule
7b21390978e27965d712f92069df9e78d214a14c net/mlx5e: Fix error flow in representor failing to add vport rx rule
3d95121436d3b91ccf7c195ec0f8e8031c685c63 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
310547080088e575e79ec360385990bfd59f2560 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
69a40db569a7ad463d966daa8ee6d3f509621c62 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
6c287b9d2624d59db8d9f065f704163aec2f4b82 net/mlx5: Use recovery timeout on sync reset flow
5fb67d74b1fddcefa6a19fa128529a2f0788769f net/mlx5e: Nullify table pointer when failing to create
7193e6d668f14dee12e9ff7dd1dd9e40a78ba509 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
efccb5526b72c1f360f868b9da7376ddb6cf197b bpf: Fix race between btf_put and btf_idr walk.
8a17584afd4ba66854969446f7531cc406196b29 bpf: Don't EFAULT for getsockopt with optval=NULL
bf82ccd1c7335ecfa6d7ec9fdebd26ea9e080e65 netfilter: nf_tables: don't write table validation state without mutex
588561517f43f033bb1f3f27988828e0c78c0d64 net: dpaa: Fix uninitialized variable in dpaa_stop()
d1a446fe6f7825489d80a59b8bfd45fc4a4fa417 net/sched: sch_fq: fix integer overflow of "credit"
c55c2b92b066931b4aa30a59afce0aae5c521a59 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c92c8f8eadd396daa95718312f2967de476a8366 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
964df3f505b3365bbd7d52c9bd5c415cf2b0d135 netlink: Use copy_to_user() for optval in netlink_getsockopt().
9ed0bc8ad9345ed5b1cb5562d701f15ba06873bd net: amd: Fix link leak when verifying config failed
344604195de4c30627252ed87685b24cade45e44 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6f4f7fef9bde9314216e1c0a887ee9f157c6ef82 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4a798e9fca52fb136fb5295a7232ba900a35aaf3 ASoC: cs35l41: Only disable internal boost
20c82a232746d71a10030ca01d40b9c25eb20c0c drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
69ddf46177bb13e38b14b65a7839408a3876e30d drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
5f81fbec6d3a93b51c731edde1a7d371fef5137c pstore: Revert pmsg_lock back to a normal mutex
337813c58106bc33f04c71a66b6a6cb858273bde usb: host: xhci-rcar: remove leftover quirk handling
56507c067f02a77d36956e9bcb6346589bae68f0 usb: dwc3: gadget: Change condition for processing suspend event
1e65d5222c45b0a72dfa7923e6a6fd055c28e0ae serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
96171451217bf77efc27d05dd7a1bf6e75561d1e fpga: bridge: fix kernel-doc parameter description
2447c55bc879645b74ccb7b944fbd5a3f93120e6 iio: light: max44009: add missing OF device matching
a50440387f5237cc2c7a96cdca8f517d58e7661f serial: 8250_bcm7271: Fix arbitration handling
3657a1b66f703c8ecdc087a177a423156d395723 spi: atmel-quadspi: Don't leak clk enable count in pm resume
ccee4da76dd613f9aebdac9e7737fa93024ac256 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
2ad038cd9dea8ef52f5f28782f8840bc4a8e5255 spi: imx: Don't skip cleanup in remove's error path
0bfe8926d75bc61e6ad32d583d0176afa1b3ca54 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c47af177fc5e6d37e7403acaaacbed615efff628 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
c5eee1cea12b9d3490aa53c56c300732e89bc8af PCI: imx6: Install the fault handler only on compatible match
987605bd24fcb5b9f7fd328314ccc43f042ac221 ASoC: es8316: Handle optional IRQ assignment
cb9761ea25817886941fd00f82ed642745903ddd linux/vt_buffer.h: allow either builtin or modular for macros
dbff68ab6a3edd506d84f61b375c399da2c4e7e2 spi: qup: Don't skip cleanup in remove's error path
e58ae2964986bebccd2674f5c77e2ddfbdfd30b1 interconnect: qcom: rpm: drop bogus pm domain attach
3bc6be341ef32ef3dd2e539b06a24c2c06203f1a spi: fsl-spi: Fix CPM/QE mode Litte Endian
b971b3eac26b6d19a240e3bb1e3bae84306450b2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
261265e4f58555a9e7b1ade18e32478169bd5765 of: Fix modalias string generation
8b200b5229e0b66f27708f6107240044305a56dd PCI/EDR: Clear Device Status after EDR error recovery
176aefd8543e64354087aa2324655b760c16913a ia64: mm/contig: fix section mismatch warning/error
5d0a836a9d77b819c9e43e7497300ec7fde13a89 ia64: salinfo: placate defined-but-not-used warning
d02fdc86a3716ad39edbe179acf86969d74b0be9 scripts/gdb: bail early if there are no clocks
b20dbbab186c3c3776e960ca965781e5a6d0aa78 scripts/gdb: bail early if there are no generic PD
455c70d8a6265fa888ce05e69c984dc82495d4d2 HID: amd_sfh: Correct the structure fields
34cca6670a7f12223b910f069c2f4ead62cd8b5e HID: amd_sfh: Correct the sensor enable and disable command
7929186f866411dd25e6fac67f698fe2fc93ff2b HID: amd_sfh: Fix illuminance value
0662e69348ce0bbd29af97ad9cbe65ecbfecda5d HID: amd_sfh: Add support for shutdown operation
7358ddec431acb4f059ca616d101b565df171bfb HID: amd_sfh: Correct the stop all command
6a58e3cacaeaa2f7a06ab8d5cbf9e10f008f21d3 HID: amd_sfh: Increase sensor command timeout for SFH1.1
30dc82661d2948310da7e1fceb99873f25df9ca2 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
95f6085d33bc0acd2752ca43d4e503d523df5b92 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
b2bbbf9cb0ff1d88d24fb695c0ad43aa11552b63 coresight: etm_pmu: Set the module field
ae88bf6fca954506cc3158bd2c2d24f204e4e785 drm/panel: novatek-nt35950: Improve error handling
07ac4e2782bd6257061274ecfb0fed1461922f8d ASoC: fsl_mqs: move of_node_put() to the correct location
05ee58c9d63d0bbcb36967fa84d40c3e0cedbff5 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
c9fb30c9d9ff6853c48d7964729bdb1a95ed3ca3 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
7bd861747812befb57a3906ca74e50f1a942f27c spi: cadence-quadspi: fix suspend-resume implementations
76a2ee2f31dbc4deb029cc92fa3671d8bb4e1cef i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
41dd61d96dd1d6c4ab9852a073b59caa9e54091b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9956d3c8b7338ea464d797b92cb24fdf8be176b8 scripts/gdb: raise error with reduced debugging information
b466ca6075222b39f3c2f121fed6a9a9c477ffe7 uapi/linux/const.h: prefer ISO-friendly __typeof__
98cd9992db4c0b14893fea73d8ffea89d3ea754f sh: sq: Fix incorrect element size for allocating bitmap buffer
8d1137b7f4eb3bc9b7653e91da561cf300369072 usb: gadget: tegra-xudc: Fix crash in vbus_draw
ad62e4397a6765f86b749b594aeb8ed5b9f8ad13 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3b28e7a66d1cb9e75a5cd6cea07965f531665e40 usb: mtu3: fix kernel panic at qmu transfer done irq handler
797a903c180449841dfcfa04fcdd495713de1e08 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ac06af277677b89152723ac2f9d17805cb3364e6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e62af7af37b5b1c6ff63ecda7fa38539cf16e6ad serial: 8250: Add missing wakeup event reporting
358d827de4ad3496c51aac94162c749aba9280fe spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
b9b39450d385abe5bfd924a4ce24360c3168d876 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9c4347b842b6231910b60935937a49281dac02d4 spmi: Add a check for remove callback when removing a SPMI driver
a5234cec28d807b87092ddf576d9ad716db70ac8 virtio_ring: don't update event idx on get_buf
df365b07bc45141ed527c0e70189c0630c04a95a spi: bcm63xx: remove PM_SLEEP based conditional compilation
c28665111816610bcb5926755217ea6afa92c594 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
8988eb37b0e7f92ed8130a4771f7e3433698dc20 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
ea6888f5577eb120c8cd818ef59b7ba1408920d2 macintosh/windfarm_smu_sat: Add missing of_node_put()
8c7bbc42de849d22c5597acdd00819b6e4a5c553 powerpc/perf: Properly detect mpc7450 family
7e2b904216cb27349385eff512de815182d05dee powerpc/mpc512x: fix resource printk format warning
aca1aa1a5e06fb3178b90e20e746f6abdfc3e907 powerpc/wii: fix resource printk format warnings
e444c93ff29ef6bec97f841d89f7fe40c8af99f5 powerpc/sysdev/tsi108: fix resource printk format warnings
24d08211efc5be87802288cc4aa55b66d7c1a33b macintosh: via-pmu-led: requires ATA to be set
c31f13882964d1f6c0ff063348c6bf0b9eb8b1d9 powerpc/rtas: use memmove for potentially overlapping buffer copy
15378891560494c41baccbdaf3a115d3de4a0eee sched/fair: Fix inaccurate tally of ttwu_move_affine
c2505b17b6c3738bb6aaf6353d9e338339dabf46 perf/core: Fix hardlockup failure caused by perf throttle
2b53f71b7152977b3bba71d9fcc76201f3e3a266 Revert "objtool: Support addition to set CFA base"
bf85dc1e333a0be806b534f12135bc4e57c4f982 riscv: Fix ptdump when KASAN is enabled
dd8e96395a678837396777420d310a3a16256838 sched/rt: Fix bad task migration for rt tasks
ca4abe61bc9f6261d398c53abe7fa72f19abe9e4 tracing/user_events: Ensure write index cannot be negative
5c7c7a56415beba89c9cd0828ce58e32077ae7fb clk: at91: clk-sam9x60-pll: fix return value check
78bd943d64794380f303a67031642135453a3f8e IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
9c965c4abb145a8ef8bb42ef5ca5637304ed3f6d RDMA/siw: Fix potential page_array out of range access
a648eeb8ca6d8f768de491e39523cd803f5e383f clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
812e9c01e4c81b28f7fa1126295a00b06e1c8d28 clk: mediatek: Consistently use GATE_MTK() macro
14efe1b5057bd0985ebce8c57723699a2972c2ff clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
802d9c035eaf26832cae5cca576192c02546fa2c clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
2286e23d61a04e3b3fd76e4d64665f3493bea8ac RDMA/rdmavt: Delete unnecessary NULL check
4e1c80bb0f4044325e2195d638944ab5fceb78da clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
221bb6589e9f160415025f0ec8cb87d1bd787b1e workqueue: Fix hung time report of worker pools
87b9bbd498b47548719594b3501fd2a5c5db374e rtc: omap: include header for omap_rtc_power_off_program prototype
c1100502d41da83ec5ef1105790113dcbe11a27f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d56c2950e683ebfbb17e1b4bbfa2fdac9f6e3731 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c29e9be27ae63b68831715a6bb334951c2f4955f rtc: k3: handle errors while enabling wake irq
d88a91cea0178427215173ecd129ea601fff7113 RDMA/erdma: Use fixed hardware page size
ed3dd1cd96193999e9c7dc70bd158385bffef751 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
b0c1e3c2bbd97ffdc3c5c0563e4c5314140b8a98 fs/ntfs3: Add check for kmemdup
952313442d94b8a23c290fbc0bff988366612211 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
28b2f9b64d33eff19e5970e8d8f2407377ccf1eb fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9c4c3f232ef36bde739f41728562886bd7c54280 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
31b0ca735ea37e814b05d3df7c5be153fcff7810 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
6da6b57d1f9bce95ea09aabf576a6fe6a47cae04 power: supply: generic-adc-battery: fix unit scaling
ac027cc2ee835612cf8ea604dd01ca916605e80c clk: add missing of_node_put() in "assigned-clocks" property parsing
4209631829421c0d44f8c8115c07ed5c1fe6e6e6 RDMA/siw: Remove namespace check from siw_netdev_event()
d2dc1632e0630c467d9b9b026ece5822be26f58e clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
d503c9c97346747c3a45dc5ab1a1c9472200998e power: supply: rk817: Fix low SOC bugs
593f6a748081756eeb39fc1e1ca6f4d5f713f4f0 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b892eee85ddf8825bb8d54882f0bfd33f1a62b1e RDMA/srpt: Add a check for valid 'mad_agent' pointer
663bc3b4b31abfc8bab52f3fdb5eac55275ed73f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5a7f7e8c8c681b9463b7ae2ea45ead8da90b03cf IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4e68eec583641e14fc6166c42be13a17fb5ac6bd clk: imx: fracn-gppll: fix the rate table
54dd3cc48915827929e9b369b92c5803781b9ae5 clk: imx: fracn-gppll: disable hardware select control
988be22a980ba5811c82844d46c16d6c4af4161c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
e88b4ec9d30c6341db70bdc1a40dd4a40b7f3996 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
cc855fe6e7b374a5edc76f0f38f1ff74097ef73a iommu/amd: Set page size bitmap during V2 domain allocation
b38421a1d7677587878858b4d423fccd5225e941 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
54ca85ba248b150781d9c9f64690ee0967f58940 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
6fe29e9447cd09ae8504d412bd35b22fb3412896 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
151be6076e5c0224ad707af5f497a3f406a9a4f9 clk: qcom: dispcc-qcm2290: get rid of test clock
4e1e99a07e9d6a8eb68204d3fda5e4a934eeefe8 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
09ce64bc01972f9cd2490ca5ccaf40a698c54d00 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
899baa7dabf94494fbad7a7af8bf0e95d8d058b1 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
d9bf5e53dc0d328680b19fdbda3452b5a27a5347 swiotlb: fix debugfs reporting of reserved memory pools
f6d6bfb8b9fef3c6654d369ac1c3f86c8d5079b8 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
3479a762ad02325381a5b8aae83c20a044758ae7 RDMA/mlx5: Fix flow counter query via DEVX
de3dbd95b7c78cf5fb44cd8ad7e50f14ea001538 SUNRPC: remove the maximum number of retries in call_bind_status
f309d2f1f17febbae7339f70c566efed71fd6818 RDMA/mlx5: Use correct device num_ports when modify DC
94f5bafa58c070d19f763e5d8741ca14cf511065 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
0a9484a8b7609500bb5ddc9ea5fac7364e776ecb openrisc: Properly store r31 to pt_regs on unhandled exceptions
90884a160583969cb26b3ed946b1c5add86d82f3 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
bded980473f22ae9996e9056352c9349bcb45866 SMB3: Add missing locks to protect deferred close file list
852f4f9316f93dbf42850a6f56a7e6f4e8b46d61 SMB3: Close deferred file handles in case of handle lease break
52ec8b2ddf6057b96d3da2af5424330ae4d64ffb ext4: fix i_disksize exceeding i_size problem in paritally written case
cded44a9b87adb513d6039d925770fade0c7a7b4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
20ffc0955144c3fbafd807c0da6d56e4eabe9db4 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
44c61aace8715ce4c785bd22a752042e71054b86 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
27a5dc3e4ca213a3bb4cc94ff5d114265f7b96d3 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
1d3cd18bc3760a670152c8aeef328c06fcdf3a0c pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
a2ec8cabb3b912037e72c76bb6a5634e7d1c1411 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
78054cc8cbb8fcaff2947216d38b16fc34a32e2f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0aa32ab4bce56d6c476d975f86533f0bc9389db7 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6848c095f5fe322bedaefd25c5989fb2f1e230ac dmaengine: mv_xor_v2: Fix an error code.
15f188f38b79e00a9c65372e3f81af67523efe17 leds: tca6507: Fix error handling of using fwnode_property_read_string
03403e653cbf608b1f40a5c82d4d1606ffe9c719 pwm: mtk-disp: Disable shadow registers before setting backlight values
859f6be975e1f3cca18a8a5d52444e35e4f57837 pwm: mtk-disp: Configure double buffering before reading in .get_state()
ad40f2e2ec703ffc7e2cad3020662951d144d623 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
5e069627634f91fe9f023b19f494bfaf1701c772 soundwire: intel: don't save hw_params for use in prepare
597a05af32853576c69eb1dce3695a662e26ed9c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
82dba975a7572e598a540d3d90ce48338a927976 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
1d02c436f536115e8ad7d7cd5b1df3ec8fa9524b dma: gpi: remove spurious unlock in gpi_ch_init
1780d9a0d435f95031ccf9126030ba21691aebb9 dmaengine: dw-edma: Fix to change for continuous transfer
91145881a7cf64fafe30b379ed15ba06884b6ca5 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
cb27e2d3841c02b685e4e6d14a24c977bc173632 dmaengine: at_xdmac: do not enable all cyclic channels
218aaa668c1b190356c593209cdb88fc67c1594f pinctrl-bcm2835.c: fix race condition when setting gpio dir
0645b70f9f305d37731984e923faa05e8d8bed5b thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
efbb59aee5c4336b4d86a0a3cf1db6709c0df148 mfd: tqmx86: Do not access I2C_DETECT register through io_base
1fe1b1cbebe7395afa079846e72d04d2feb79147 mfd: tqmx86: Specify IO port register range more precisely
68f2dae94238de99668d46482822269337ee94c5 mfd: tqmx86: Correct board names for TQMxE39x
93bc9d837ae6674fa3179d49d10b06994561e109 mfd: ocelot-spi: Fix unsupported bulk read
b397002b85a7c5205dd97cd2362e51bb1a745b76 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
3647f5a9d25fdcb4a26fab899da41554be629ced hte: tegra: fix 'struct of_device_id' build error
d89036bc7628021a67176b45e5519b21d6fe29b6 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
078071c7038440b8645132940d2bf29d84e0c5da ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
e3e2f1a6da7870f1126d706f8ef93c48ef510a40 PM: hibernate: Turn snapshot_test into global variable
14565be11eca1e3592d730f5177469e915498603 PM: hibernate: Do not get block device exclusively in test_resume mode
24a3741e3caf1a2cad654b590f21f4c003b3a8b6 afs: Fix updating of i_size with dv jump from server
61487ec4687f61200abc229441801db7a4b75629 afs: Fix getattr to report server i_size on dirs, not local size
5e9ffc964986cd636e27926e9e3a1366418d3717 afs: Avoid endless loop if file is larger than expected
238bb626a84cc7473a99d8febcae40fbeb5c8f1c parisc: Fix argument pointer in real64_call_asm()
6351af2cea8d5d81809fa7bfb0ef8698df1d5003 parisc: Ensure page alignment in flush functions
71b79ff5ca1e69e5dd74eece5a2b39177dc1f489 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
4c0d5864230a02162c38e3043eb2a31c7bb7a646 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
82508f41d2c1e90a1be3590abb785a43956cf8a7 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
c94b7a89f5d6f8022e61b2d07f4b76c90c983528 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
37dbb0fec5c983436322158ce74de755395f38f0 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
b803664b129e3135d5afaaa59b947d51ffebb786 nilfs2: do not write dirty data after degenerating to read-only
cca0db35c2308596660df74d884e2a0e5bf03b18 nilfs2: fix infinite loop in nilfs_mdt_get_block()
4de10ff707c38dfca330b234e8109f78383af2da mm: do not reclaim private data from pinned page
f039e8d12b8942c72603589129e6ca6cbe31fc75 drbd: correctly submit flush bio on barrier
bd798b58eca99bae5e2af0e1e01ecb9e5f8c847b md/raid10: fix null-ptr-deref in raid10_sync_request
e8d718a56fc8dacd15ca1325b8b6dc759138a575 md/raid5: Improve performance for sequential IO
6a9fb215f29fac40d87a6b84cb143ce564c5d76c kasan: hw_tags: avoid invalid virt_to_page()
4d9bebb885dd6c644f82e57a72aa3873bba2c7d9 mtd: core: provide unique name for nvmem device, take two
dcf0570578c6e03b7f0a8465d18460288286e5c3 mtd: core: fix nvmem error reporting
2eff6bbb660ddb0140ab3d576d6eda30fcf19c6b mtd: core: fix error path for nvmem provider
ea20ccbb47196cb4f6b37c0590dc09625470b048 mtd: spi-nor: core: Update flash's current address mode when changing address mode
80b5a9ec3e2c21a066a8d9334862b4e897c70ab8 mailbox: zynqmp: Fix IPI isr handling
4716285f0b1ac20ac6fa2e49358a140001ac318e kcsan: Avoid READ_ONCE() in read_instrumented_memory()
93aeb1fd0bddb6f5587d4318916e0371ea2f37a3 mailbox: zynqmp: Fix typo in IPI documentation
3b311f800f064da935d8696107f3c7458b3b54c1 wifi: rtl8xxxu: RTL8192EU always needs full init
ebdfdd219f5ca8fb2455d6224a235ec730165392 wifi: rtw89: fix potential race condition between napi_init and napi_enable
7d40af8217bf60f5aaa9078d6bb7c64d53b9695b clk: microchip: fix potential UAF in auxdev release callback
c3e7d93f3b31f848e5c7869257efd53c492e649f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
592238d430df6b455b2dc2d364bcae14f6cde537 scripts/gdb: fix lx-timerlist for Python3
4b7c8631c2634fea644ea6819b2b57f3d419289f btrfs: scrub: reject unsupported scrub flags
9c2b462ebc6bf3cc627d80c0a502622882ea994c s390/dasd: fix hanging blockdevice after request requeue
a1a4017859e4b28f0ca26beafb5f3c047274d130 ia64: fix an addr to taddr in huge_pte_offset()
c26af76386ce2102e4ada509ee7f8fe9f443cd09 mm/mempolicy: correctly update prev when policy is equal on mbind
b1f247cd32a8bcf784e63dfeba68b8f736e50e6a vhost_vdpa: fix unmap process in no-batch mode
ee1ced0cc1765518149881ae6cecfca7f9c9bd97 dm verity: fix error handling for check_at_most_once on FEC
b09a615896e84b8a68a2a8e0b014d4e7d2341794 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
82a5d4e2588b3670d846a2f5030569c821b83497 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c678ed9ee539ca99e48a0bea84ed2515496ed41f dm flakey: fix a crash with invalid table line
549fa166fc7d4c0e06f87798c294f3075e1fc8d6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
43e13cc56508234d92cd1dbda8256d46ce9df888 dm: don't lock fs when the map is NULL in process of resume
23b4e75cdd2e3ffb10d11095d2d96a9ba14c2d4c Linux 6.1.28-rc1

--===============2158934160979614438==--
