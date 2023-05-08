Content-Type: multipart/mixed; boundary="===============3430256250814639771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 08:08:36 -0000
Message-Id: <168353331635.22575.3561669707947075399@gitolite.kernel.org>

--===============3430256250814639771==
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
    old: cf9beca3d3727cf02735efff14324890447415ad
    new: 77eb0f85f8753e26899cf47634e7039a272965ae
    log: revlist-cf9beca3d372-77eb0f85f875.txt

--===============3430256250814639771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683533310 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683533307-0119541942084e38f70374fa9f225af56e688e7c

cf9beca3d3727cf02735efff14324890447415ad 77eb0f85f8753e26899cf47634e7039a272965ae refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYrf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i2oP/Rw0Lh/bhM7uCHbAf/m4
iqFbKG6sUAyUDZ/UFNdjPm3JCJ2WG7RZ5YoWd7nLaVea8sbqer0OvRtIbYbulIbM
lR07sSbfYI5qGAmPxw6P/9O/4AlsLZsJN6Ihf0eRX7n2u1dFPwEhy3R729itLAE2
LNWKxjT5oHfCUGbxGGZ5Wk4+7XPPydMZzmM+ETrionIHLG+4k7yKMpRiz/66uvqR
Fqgmc5XUluz9RnHZ4wAuSgKNdUbUgIH3+GNLFt946JAoP7zouqogY7wYyPq+wfb7
hiUYZBfLPyfiJMYaK3xK8XIhbvAQ06kGw/MCG5smS9wq4UGfMpJLCObNus8Znjjm
mxLNbet2J2LlUuP2tXaPSh8d77xKGGu5rX1XcbBMfytNxeR6tugYS+QYKBJalaxz
bSESAPRB6Za4lBjmbx5GaoAbq8xTs23T6zYihuV8N2w/tqX4yne2CyoltUBg8rd4
qroa8trsMd98hFhlRvAgsU7v61O9QRV/hb6+nd1f9pKBtdNranzHO210hR45uaS0
kvPbRhuXNJIbwy3vEQBiefB6GmRlSD8t7S/IHI94FGzS6SDMYGWWOajBuclUe+0v
s936MbnQ49SbsM61xCvYPbhINx9gHNvPKKD06VLOoMmgA9LwlIQkQm9StP5RsFtu
j38tfaUtsjnuKzmIOS02K6w8
=DKc6
-----END PGP SIGNATURE-----

--===============3430256250814639771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9beca3d372-77eb0f85f875.txt

d5824093d52189a1a3197910581df6b56fd586cf ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
da28977adcad6948cd20ad9e64b80ef77e8ec6d6 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
d680d4725d96f597efa633c2e85cb0a858e749f8 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
50664d11705893da1b14505437dd9b0d3d738c53 x86/hyperv: Block root partition functionality in a Confidential VM
6d26cf52835e61419767cbef208f53eae9f3beee ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
cf133060a0d6b04da77757d33d2a223cd17b1745 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b5f31c032a8c87c4c69b8867517df494fa240440 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
28e42d82b7f4fd8ee6ceb22e389b5d34ea30aec1 ASoC: da7213.c: add missing pm_runtime_disable()
edfaf05e9cbae51611e0f9ea5c987b6846b9377f net: wwan: t7xx: do not compile with -Werror
85d7c5837e882aedbb099aa7bfb697aa8f284aa2 wifi: mt76: mt7921: Fix use-after-free in fw features query.
49e741da4be350ab587e92d30930f9baab4ce730 selftests mount: Fix mount_setattr_test builds failed
37279b68cd06ff3f3073880d42304494bde7da82 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
75981dfb83367170a504c16e8086cc4c2d71c7f6 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
bc9aff33dba69283781f78067c5fcdd718dad5e0 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
965a68a86cba0b0bfbbcc963a5691ce6ba05c55d wifi: ath11k: reduce the MHI timeout to 20s
431cecadf51e1723b3a0e66f77bdce55724c5e8a tracing: Error if a trace event has an array for a __field()
7af8dfb3adc7d2d475f9b368a8463f8530905dae asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f6ce1c17a4cab9b700b9c2282d21ffeb0cb65cec asm-generic/io.h: suppress endianness warnings for relaxed accessors
1ef6e82d6a5766082852643a5fe5dcb6fc179a2d x86/cpu: Add model number for Intel Arrow Lake processor
2998d4a012d199816edb0e8f961ef471437fc4e4 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
1b42e124ecb8295d501770425230b697e86b4b66 ASoC: amd: ps: update the acp clock source.
f236e05c83698808274e98ee09554cf8ef1f2d69 arm64: Always load shadow stack pointer directly from the task struct
af7c9ec5a22453a665b464eba7144bb2346db898 arm64: Stash shadow stack pointer in the task struct on interrupt
4ac97d72619c04e1e483b48446069cd402ae1761 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
4a79af2704b825c0113f4914cc98ccd5556b5289 PCI: kirin: Select REGMAP_MMIO
bcdfa9ac2b1780322e2b399c716ac2b592625341 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
dc07ad4a5977b1d681c7d74e03d8df2032ef7d9b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
b14d476d9da8c0f5857839a26ec505858ed46f1d bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
e20a448d13fb083f49e5e07b29e92e3061c94641 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
3f6b658e82cf70bc3f7d9bce5e772d7da606b8a0 IMA: allow/fix UML builds
a96df64e3260bf137d9ded9858e18f55b20f8e3b wifi: rtw88: usb: fix priority queue to endpoint mapping
ab42e8c0cf100f045c6532ad10be72fb85ef6aca usb: gadget: udc: core: Invoke usb_gadget_connect only when started
b9232ff0bd8c30d6cae3f51b570e3455e3e2f4de usb: gadget: udc: core: Prevent redundant calls to pullup
c4e5dcf6d25350df166ebb626ee511aa0ef2416c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d48f82700b6927c2b81e15e6b058660deeaf9d03 USB: dwc3: fix runtime pm imbalance on probe errors
e4e8d15fd1d736b2fd4d21ade5d8538372d54992 USB: dwc3: fix runtime pm imbalance on unbind
3a9697b889571e8610154e031b9b3743a8a7afb5 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
fdd1c57bfb1d185ea0de3de1513beabd41ad9790 hwmon: (adt7475) Use device_property APIs when configuring polarity
7a549cc1d74b208e9f4a8c22773db99b193e4451 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
08c243c4503e63a0ac68d5c037f97096eda6ef59 posix-cpu-timers: Implement the missing timer_wait_running callback
bfb0eb59e90ec3e987526d0703fc0b21b6892f48 media: ov8856: Do not check for for module version
d5a43ecfcc6286eb9ce2d799045bb19b02fd6be9 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
6b4e7eba8923137733647038914c89f1acce3fc3 blk-stat: fix QUEUE_FLAG_STATS clear
c804bdc0b90c4314806e3ae7a70af7868e471359 blk-mq: release crypto keyslot before reporting I/O complete
43ed8a75bfb11d467aada50d452b9a080e03ccf7 blk-crypto: make blk_crypto_evict_key() return void
36bbef982c064d55813541503af7491cc2115f52 blk-crypto: make blk_crypto_evict_key() more robust
33488fb9c987f697567fce08dac811f04aad3c18 staging: iio: resolver: ads1210: fix config mode
02cda8d9cae89a2c4b1401baa2e5bdeb173f1e0d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7a0518bfdf8351acacd354f813b640ec32ca9795 xhci: fix debugfs register accesses while suspended
318109fd8cced1637aabc4932386d35b212ed8a3 serial: fix TIOCSRS485 locking
3d6ee367619ab1a67bb42a2d90535761e058a499 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3dda8b3ed074801a158ea63d95849bd773ee5c3c serial: max310x: fix IO data corruption in batched operations
7b0a4e0f5500793db7f00875e9eb9f73d79dd7c6 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6c1c14324e36ce9548d56d82d047fae2e1a808b1 fs: fix sysctls.c built
d90817ac29aca530f042e287edb26c74b1756a65 MIPS: fw: Allow firmware to pass a empty env
836ecf663985128f9fe26647cc20e31c86c67c45 ipmi:ssif: Add send_retries increment
c6251649e2b294ad44e231136ddc5f334f32c80f ipmi: fix SSIF not responding under certain cond.
46a9cea21286efa3c4c134f2bd42fe559d1f30e0 iio: addac: stx104: Fix race condition when converting analog-to-digital
a9be58cfece58e099b1423c0d4e0160c7fc4691c iio: addac: stx104: Fix race condition for stx104_write_raw()
0b676f4616817316d56b1ca73635b4f6f21b1cbd kheaders: Use array declaration instead of char
daf766b2f00558b91a3c1056bf2eca3bd1786385 wifi: mt76: add missing locking to protect against concurrent rx/status calls
0cc78a5c432820af15096f890c5a00788ae377d8 wifi: rtw89: correct 5 MHz mask setting
fe5778dbdab0de4fb80c32dd5e61a8ce087570c4 pwm: meson: Fix axg ao mux parents
9f5880c775a90656b04d28b9288cd4df386d02f1 pwm: meson: Fix g12a ao clk81 name
cd4ff4f8b3533288525c120e03dab521dda15b53 soundwire: qcom: correct setting ignore bit on v1.5.1
2b33d7a53eba84924e20737eb8d117b18fd33cad pinctrl: qcom: lpass-lpi: set output value before enabling output
462c08a13d1ef3c7f53cb1351d4339e4d07055d5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e2ba1c7201e9837ce09fd30fc88c06d8763ac4eb ring-buffer: Sync IRQ works before buffer destruction
35425d35b4448165e3bc08cdb2cb527d9859be0a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2ee87f6a86558041d53d081e9300f6ac29dd388e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
48b468b39e35ac3024fc80184820aa08bdd76157 crypto: arm64/aes-neonbs - fix crash with CFI enabled
f6de21d0062ce42eb8d8dde728151c100a3a7202 crypto: testmgr - fix RNG performance in fuzz tests
4578abb6b98987b8a43caca52cfee3bf89a6eb3d crypto: ccp - Don't initialize CCP for PSP 0x1649
b6e44630bb3541bd8a5ce98369e3a2d58e47a157 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
701577f2fd505fcf989ea07e87c498d7b79a122b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5336fa0c3eca3307a5f0212358599ebe1f0bc541 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
b74fdccf96baefdc632f7891bc40eeda7cea4e5b KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
cba73eff3889c695b9f6eeeb1c26b8cf3adcde95 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
95b9229dd3c98deded85d816741cd132b6d07593 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
ce35e9d2787f85f51266b112600ec65514f960c4 KVM: arm64: Avoid lock inversion when setting the VM register width
af3d83e7d27a1a3f19c8d4b3feb58d94a2d43b8c KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
8a90dbcd280c4ad2b3727c13f379a890a91145ab KVM: arm64: Use config_lock to protect vgic state
ff03add5a6481b099a25258ef463ec9abf580b26 KVM: arm64: vgic: Don't acquire its_lock before config_lock
d069bebc373b85c02688d17242538fc19d3c6f4f relayfs: fix out-of-bounds access in relay_file_read
d2738d6462c6c47304221933e6baac138eefa7e1 drm/amd/display: Remove stutter only configurations
3d479d00595cee98d9c0c4542350d39cdd608be9 drm/amd/display: limit timing for single dimm memory
26fcaa9ea0b5931b58432056fd3ac093d84d4f8e drm/amd/display: fix PSR-SU/DSC interoperability support
b26f5aea1d1456a9fd483f56e70138b27ae9f650 drm/amd/display: fix a divided-by-zero error
47ac3355cdd1410185e22fe0ee039434106bfb48 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
6332f20ff15cc820fef5543b72182995b512b17d ksmbd: fix racy issue under cocurrent smb2 tree disconnect
782ff6146b3b4be38cead31fe3df1dc2484fef76 ksmbd: call rcu_barrier() in ksmbd_server_exit()
159e7889d2022be8045a8f9e107279a1f88f936f ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
4523a845f553d9e0908058dc4758a2bf8b203dd5 ksmbd: fix memleak in session setup
e6a301cdfa2baff93900062125b4e2a3f21a6bd4 ksmbd: not allow guest user on multichannel
4b291e2f56ed8f14853a1385b305e021bdc3a17f ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
5b9e5b732fbce93c0fa5b0991e9880e2bb197450 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
5f1c65b0dc0ce179db3c09c3a606d21292d0b152 i2c: omap: Fix standard mode false ACK readings
26849355b07a808efc0ae47071858eb5802a4832 riscv: mm: remove redundant parameter of create_fdt_early_page_table
f3249add84e17d0702b7819c4667ddbad9fd8fb8 tracing: Fix permissions for the buffer_percent file
5696dab74892375b663e6f932cdda6604e93e1f0 drm/amd/pm: re-enable the gfx imu when smu resume
e0db6f754dff15b95ac87313ac33315984caa1a9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
59e6e68286ab26b5f0d42fdef540727e3937716b RISC-V: Align SBI probe implementation with spec
e44d408c7dfb8872189289ab2da9fe7e56760854 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3f8a99b59ccefe6fecaf0062c871c3ea633cac6e ubifs: Fix memleak when insert_old_idx() failed
eb635483e91c9716c29cc8e29a073a6ef3b3781f ubi: Fix return value overwrite issue in try_write_vid_and_data()
4de6f9c8249dfb35a250c34ddf62d5d0fd83507a ubifs: Free memory for tmpfile name
caaa15a3762704355d3489c05cb482ea3c4750fa ubifs: Fix memory leak in do_rename
675988369467af273280624532ffffb90136015c ceph: fix potential use-after-free bug when trimming caps
2f9415e71d83cc3bca24b95d5c6f578973aa76cf fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
b4af0271cd11ce53f811a254ca804641e595e72a xfs: don't consider future format versions valid
e9ed5b7a5423f319356664d8b1cb155968194be2 cxl/hdm: Fail upon detecting 0-sized decoders
c20e822bb6461af4e4d87c9f518c0d67751b83c6 bus: mhi: host: Remove duplicate ee check for syserr
08e47d3936d6d33f33f864c5fcfab6fe2d503491 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
6ac2ac68ea2ac3da5726a7de713881a0f85cf1c1 bus: mhi: host: Range check CHDBOFF and ERDBOFF
3f9639a522217703562410e66d3b81157e0a6010 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
dfe1e813aede203f4a084bd0e885fdf4bda70d65 kunit: fix bug in the order of lines in debugfs logs
97061ab1e8eee801927dd46cf0a5e372e680e486 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c3f1498d4f199ecb06a5764286136b259ea2990c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
e11707ca4878ab1ea2ee40f482842a4081630b95 selftests/resctrl: Move ->setup() call outside of test specific branches
3a2ed0b8a768f89b8b1dfa3bbbdfb1100bf758dd selftests/resctrl: Allow ->setup() to return errors
b65a655221c332515d6027d208285db49c249d5d selftests/resctrl: Check for return value after write_schemata()
20251bdf2931193a1bdee72244a68cc1065e7941 selinux: fix Makefile dependencies of flask.h
19c9c65743aca4cbf6445600d2db3eeb00b77593 selinux: ensure av_permissions.h is built when needed
df4640807748d1849788b5745d8924eb78867e94 tpm, tpm_tis: Do not skip reset of original interrupt vector
712b9fed2b4f63007fb87689d8e3ba7db55482bf tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
57e7c24e468c674bf1575973ac4f90062f0e9814 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a2dffed16b6a0a8089e2bd87fbd52ba9f02af834 tpm, tpm_tis: Claim locality before writing interrupt registers
67caa1872b3bb88f5e88b5f104b1e401f92873a7 tpm, tpm: Implement usage counter for locality
1275cc65d389cc4924e59855030e39489122c2a2 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9621342820f4430d98cfc81f881cdcdd8a4c7ff9 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0cd0add718c0679d28559ddfdfb1038ee255a98c erofs: initialize packed inode after root inode is assigned
7504b7361e425973e71b658aebc17e069e0e9252 erofs: fix potential overflow calculating xattr_isize
de86a9c9a3a23fe725ea4be6bb1e1be2ffe08f48 drm/rockchip: Drop unbalanced obj unref
4feac3fc978d019aba3617eee013408169186b84 drm/i915/dg2: Drop one PCI ID
44f1007398ab74535790cc3fa934307fb61ae979 drm/vgem: add missing mutex_destroy
2d631d66aaf5f519e483501b9a1a19470ff75014 drm/probe-helper: Cancel previous job before starting new one
1334ba7b641a1fec5fe1ad5fd45285de331f0184 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
61df7a05d8168f90a60ac71265184d9442377ade tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
2880744f6154f36a73218404bb7457605f74ff32 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
4c25f07298e5e6453210725f305c47bffffd0c71 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c327e43099d8942709e9a34315c13277b7b424bf arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2397e4a8fd631b8a42376f01916f8afc8c4c2c56 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4d5ebc303eccd8641c1bb7aa870cbe08657e3f2a arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2b52e4ad8f80f24717ac9f13f0d1f5491aa4b346 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
15d68b82079ed0ce997182412bb09322eef11482 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
a08d35d6b4bc575b6531e11e2dde90f70f7b7e83 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
8bab8999a636c806790d8d1adb9b66647732996c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7fc3a60643b8fe3d0e88e5ca5a325f0757d3af00 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0f071dd3fbd3f9cbc51f94ff5809bafc2cdf4747 ARM: dts: qcom-apq8064: Fix opp table child name
3bfdf6b4c316f437050383dde597e3228ad35363 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
ad9d3e7c85d7ce6ed68ac63fe82096bcbb17a118 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
f42b2aca8c100d51c7b5f4c821343e3eb939b896 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
940e90f8dfd5f46a4204e1812048c7e1596d09ed arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
fba07ab63f6ce829a164826bd1df77eb1a0b1051 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
6bd742869ccf27597e14532d91e3966e976be9a0 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ad56e5c40cae3d943345753fc2ff39aa55171350 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
dffe413c305746cd4ca1a3e6b3fbce286db70e11 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e7edf760ffaf4ebbd17524d8bf83fd66522b0c5e arm64: dts: qcom: sc7280: fix EUD port properties
ffaf71bcb274cfaf83970cfb86a2b5fd4e36fbd5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
98e3091f78bac433b7b109f66a11a46f9e8b2593 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
52b4ce26970a35162f74560613960f100ad4ab13 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
9184162ad019063146e86cdd77d55b2e3d2e22fa arm64: dts: qcom: sc7280: Fix the PCI I/O port range
08b161456ec2f0ac8d83db773b27794c6caa58dc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c75cf0e50f952572465d05869ad87d3e23b87546 arm64: dts: qcom: ipq6018: Use lowercase hex
68f509d2c0ecdd9a514d0931c17cd2fda6d48e96 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
ee4a99e615cfff7a24716efaa38c6a192c547015 arm64: dts: qcom: ipq6018: Fix up indentation
bb34b7159c6e73a73c726fa8b8445016ea2d007e arm64: dts: qcom: ipq6018: Sort nodes properly
1c1b8e93e9d035bc992418b31d37cdc4c783321e arm64: dts: qcom: ipq6018: Add/remove some newlines
9755d424969561cc99618302ccc38dd58ce22e80 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
3277cd0bc2799ecd6ba5618f56e2a439c665ff51 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0200f5bf4aa2f7ee7541e2f155609321fba8ba9c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
a4da530876dcaf53d315563d782eda831b8e005e arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
388c3064c0d8472ecd64d257eb01a22a90a6f406 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c219f62db401425b858793706a973c50b7065f42 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
daa013d25329dc2ae376707388de433e3c3b4ac2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f9b1edac2960ef195ee52efbd0d2e4dfcdc503e0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
cc9fffd4b056639060c71bfda6514382d18df4d1 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
c172f8f54dfa6c08857da6a6b5700421d7b7f56a ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
bd5661333fc047335988186f56c3a80a9be94fc0 x86/MCE/AMD: Use an u64 for bank_map
9d678c2f7bb6fcb8f416ed8a403f238ee06dce76 media: bdisp: Add missing check for create_workqueue
196f6ed41f0ef05872d6b3de915498f90def98cd media: platform: mtk-mdp3: Add missing check and free for ida_alloc
573f4aa2e68b2a58a284bb5fc7cb2c49d1b1af1d media: amphion: decoder implement display delay enable
6a8aa5e6cef0a21dcf872b1a37454ebe59d3a36c media: av7110: prevent underflow in write_ts_to_decoder()
7091626f205b707889ebaad8ca61912a84d142f8 firmware: qcom_scm: Clear download bit during reboot
9c827635efdd22d038feaaeab0a0648441146883 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
72d2acaa176b50c8f47989ec56509f8857c1003e media: max9286: Free control handler
5d452881fc296a1766ee6df473f73a093297ed5c accel: Link to compute accelerator subsystem intro
9965a64b09f198ed563db0ca693febdf83d5fe21 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
684c7448922b06d1cd7c33108aa8ea68fb0154da arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
b91439f9e53dc4a5bebbd50eceaabcc972a2c515 drm/msm/adreno: drop bogus pm_runtime_set_active()
7ca16a5e9f727a120b254a639591671a664e835e drm: msm: adreno: Disable preemption on Adreno 510
436d5fe78f788e6c5718026d2019e6924e534913 virt/coco/sev-guest: Double-buffer messages
9fc421a9085b423bd70bd02c5380ba008c32501a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
fe8e748642dd87b8cf1842402fd4faec3371bbdc drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b8f7daf028cfa6dc848e9ff40b4d4b37071b5a5e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
4d296563f614e245ec942f6a825377ff491798a7 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1980f89ea6bf80bb00f9249bb216903f04a3ee16 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
cdd87e7b6b99c4e0146f1d2b93cc6a2336c5ec88 drm: rcar-du: Fix a NULL vs IS_ERR() bug
5e85c4baa115a820d910d7734e713860a4067c81 ARM: dts: gta04: fix excess dma channel usage
63767706396bdc6f32e3820c220e070342b303e4 firmware: arm_scmi: Fix xfers allocation on Rx channel
a66410cd497eba87910b31074bc4381bbef7299e perf/arm-cmn: Move overlapping wp_combine field
da9ae8313052ffe381061281496304ce585d566e perf/amlogic: Fix config1/config2 parsing issue
e98166d04afed6bd2bdbade4f7a3b1ebf69baa29 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
3e87c348e68d1aafffe12542077b98f59c84ba51 arm64: dts: apple: t8103: Disable unused PCIe ports
cc510bac79a919ddc87e176c5ecfe9152b0b0c33 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
cd2ef92c6b523dc20c8482c61e1a814f1acbaad2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
588180a440dad944940711d915895c2b45f6f2cd cpufreq: mediatek: raise proc/sram max voltage for MT8516
f239e0ce6de3e026fe82ed1d74ec0220b1145223 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
d6f40eb0cb1b783594a5c5617bbbc6780acbdfff cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
21e31d313713fcde7d518d3d0477359d589c7826 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
4e9fddde73451797daf884bf2fc3befac5b98be0 ACPI: VIOT: Initialize the correct IOMMU fwspec
07b38ecf07a5c8cdf741de2c1da975c54361d965 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
45f9e46df878fe2511a74797dcf7a90bd8f9e94a drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
bbb38a7629582e7d4be64096c39c7e72c47d7f22 mailbox: mpfs: switch to txdone_poll
d5cef4c000addcf35bfca7c365702c18a8c39bc4 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6ef549516e039f2007ddfb533e6f1f9ace1d76af soc: renesas: renesas-soc: Release 'chipid' from ioremap()
eee4b3ebf3ac937fc805d0490ffe95fdde15d9de gpu: host1x: Fix potential double free if IOMMU is disabled
ea43bcc3b21ab3f1e751cc81db763052ee222cb6 gpu: host1x: Fix memory leak of device names
a7a2aaf2ec5b47e826dfbfeadb77317990b0b3f2 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
88cce8332d5533da68cc39de50718cecacad61a2 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
2893f242cc936d4f6aa26cac19e74cf2d4aa6098 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
e5d9904571a3f6eae3ef2672659ea53e3b364a81 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
bcad4ffd7f255963e2285ceaba783349240553bf arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
48a403bacc59f137a3c3de895637d80ef472692d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
4c1ae55ca39f0bc576c09c2e78f7733047750b95 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
57647615a8ef730d98f19b2b3351654dc68c7106 drm/ttm/pool: Fix ttm_pool_alloc error path
5b375b05411e9e79d391029d35760c52dd7ae168 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d35c1e633834e222c53325094e41f45035f2c4e0 regulator: core: Avoid lockdep reports when resolving supplies
ed1e0689cfdd0b48f194512cc36cbdcf73d48fda x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a1d3ee9b43bb2c11ca5f8f18db0b70509eeb4e15 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
b5bc953c5caa28de791c9f76c77f6b60c81049c1 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
5b744f33e67c8f02810ee6b344fcde85237bc860 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
2b4436d0eb69ab4025fc3043a178c8ee7fd5935b arm64: dts: sc7180: Rename qspi data12 as data23
ab8f1d4bb3cf66621cd51b05d62f5538d7d197fe arm64: dts: sc7280: Rename qspi data12 as data23
fbb617b58e74477f4d13f4e84be7e9a4f84492d7 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
2b46f85e77566d0955ac9b68da9addd2fb69d1e0 arm64: dts: sdm845: Rename qspi data12 as data23
febbccb62813bf9d336e7b69c65b767c410f6f0c media: mtk-jpeg: Fixes jpeghw multi-core judgement
f64aa9af012c3e9b1b915ef1940081919646d7c9 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
3b6dae6b159a5af53e64fa12b7fbd1d436958d64 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
97733d5a014a825e3232f036b22a04cf76ddc2cc media: mediatek: vcodec: Make MM21 the default capture format
d88e3e4f4e9adfc0784253fda84c990917e5bf4b media: mediatek: vcodec: Force capture queue format to MM21
4fd71f88c681563201f2be55cb629d61d21c058f media: mediatek: vcodec: add params to record lat and core lat_buf count
f98d82178c475def819a737a908892d09417316d media: mediatek: vcodec: using each instance lat_buf count replace core ready list
a61d3dda4c900b01a76809f7ecb2999b79d64510 media: mediatek: vcodec: move lat_buf to the top of core list
1f24b7df3596297b5c5789de70320dbe76eb35ad media: mediatek: vcodec: add core decode done event
8b4e2fc3c9b56818dd6e0fa658c81cd6fa8d7365 media: mediatek: vcodec: remove unused lat_buf
1a1289c736e53394355a247e671f2f33ec65f1f0 media: mediatek: vcodec: making sure queue_work successfully
23c0bf72ed2dfc05e0d81af2fc7a7257dbe66388 media: mediatek: vcodec: change lat thread decode error condition
b10ad06e30eb003b0c606b03a43c44d44a25bfe7 media: cedrus: fix use after free bug in cedrus_remove due to race condition
5cb8f4ebad19ec950c3cec28dd0554964410bf1b media: rkvdec: fix use after free bug in rkvdec_remove
1f7522c594918e685a3122a866090a54877914fd platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
79e8510259cc491f1bf67e1e3120256f21a8c673 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
a85627bb02c1c0f8b0874f417e8a356db2e36040 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
373066a1d2eb89debcde65c177b0d5dd8da65b42 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5defb827160ee19bbdd5eec71aeaf6cf267a124a platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
1846f50ebb7623449cd4a8808dc8f3890d7773d3 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
ae0257ddd626254b9fe368186868cdf292724880 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
ea44c16f806f25e5f89abe124d15e944e514c85d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
62d1deca1504850dfb623c748c8612a95a719527 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
537b50841a9b3eff735bc1d466cebdfe127034d2 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
278e01dc53d9ceee06ac628ce81bb6dfd4d1d48b media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
ddfcca0c1788f87ada7cbc6ef371bb772e8927f9 platform: Provide a remove callback that returns no value
e19441c65f1d97e38c2eae2d932361825a00de12 media: rcar_fdp1: Convert to platform remove callback returning void
965feee4a1496b54de9455e6f3be94fd2c62ad30 media: rcar_fdp1: Fix refcount leak in probe and remove function
cbcaac37cc16b89117a40823f297a633dbc1495f media: v4l: async: Return async sub-devices to subnotifier list
a9a1fbe8ac209edf04d63c02f1c9a6cc3835b56f media: hi846: Fix memleak in hi846_init_controls()
6294f710e97ac6ec2d993a06f2d48cf57f6ad148 drm/amd/display: Fix potential null dereference
ab52ab843b9d71048921c01e19deab838a4c9e6c media: rc: gpio-ir-recv: Fix support for wake-up
e6e3d080ea1a5d83b1bce36cbeb7950a29457e99 media: venus: dec: Fix handling of the start cmd
f22762f35cf44cb2238b64a3a88a7552be43f400 media: venus: dec: Fix capture formats enumeration order
2e13c80f594317298dafdc74f0e6a52021d3b870 regulator: stm32-pwr: fix of_iomap leak
02840dcc253f542cf374226544b555f859a821ab x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
186ec90c3efc6ff1d1d3b375e9c6e00ca0a71ae9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3ab4d8f41e427137699afcd5a08bde18ba1888fd perf/arm-cmn: Fix port detection for CMN-700
46b5577debfa89885b50ccc214d3ce7ae62320ca media: mediatek: vcodec: fix decoder disable pm crash
406978bc1154e026b9c16ab071cbfa69059696a8 media: mediatek: vcodec: add remove function for decoder platform driver
51939c904c2cb22cff53bbc4d0a9c06f34796007 debugobject: Prevent init race with static objects
180b1d45855ad996f71e1f66129c4fcde5a85d9b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a74628a69b0afc893561d159796168e32630b8fa tick/common: Align tick period with the HZ tick.
3b3a403ef872d2b4c1e7ab59ecfd5d67a96eaa67 ACPI: bus: Ensure that notify handlers are not running after removal
c7bc11a0e65412e41345bce851fa7789c52251e4 cpufreq: use correct unit when verify cur freq
7728c0fc311cc38164dd7662d8287be49616bd1c rpmsg: glink: Propagate TX failures in intentless mode as well
1704a9fce0aeed8bb190234c46f28935f04dc878 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
db69084ad878ac9a30d9d2af34e9440d4bfad0f4 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
6eebcb465ea795db5aa803855af499a4c5274cc8 wifi: ath6kl: minor fix for allocation size
9bfa855f32547ad58084a5d90caec791e20b0bff wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d7c2f0d2b0a96b34b09d0f97201e0ce712e4db74 wifi: ath11k: Use platform_get_irq() to get the interrupt
be0bc8a5c13cb395c5a1c396729821ccf703798c wifi: ath5k: Use platform_get_irq() to get the interrupt
412616b54e1df8ebe12ed440f549ee828c097ad1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a7bfbf15a2bb35876dd2e20e9842a102b88b83ad wifi: ath11k: fix SAC bug on peer addition with sta band migration
503e342d16bddf621a5fa2f92540009b90bce611 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
87094557f9d344d4aa7e5e740cb40857a504ca4d wifi: brcmfmac: support CQM RSSI notification with older firmware
ed4f9fb7995a27514f04aba4ce2e320323077b24 wifi: ath6kl: reduce WARN to dev_dbg() in callback
799c1f3b4e8e57063b5ebe1980d93aee2caccecc tools: bpftool: Remove invalid \' json escape
f9dea449acac874df022c0cc39bc2b85702ef316 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
da3370ff0c2867da4ee8623643ed0a12aa5073ce wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c3f4b00722410e155de2ab1ae6f1ff47e6628fbb bpf: take into account liveness when propagating precision
2cd14e15af7084fda572fcd86afa889149947c55 bpf: fix precision propagation verbose logging
61ec2ea56bdda39296685ae1153414a1423c2077 crypto: qat - fix concurrency issue when device state changes
12361b0a0c03c89f4e69ba59dace006114b5a7ec scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
907a84e8f5804a7e96c08c2e1b6fcff72327369f wifi: ath11k: fix deinitialization of firmware resources
821ae20d41f3ae895353ea740fcafc1da2df8cd9 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
216ccde2d7f445681dce4e1f445380bc7e2ca68b bpf: Remove misleading spec_v1 check on var-offset stack read
fbb884f430079025ed8561ed34816d2754b9f00d net: pcs: xpcs: remove double-read of link state when using AN
4fc94b7a14106c8c53650df61ce8868d7d92044c vlan: partially enable SIOCSHWTSTAMP in container
a145e0ffc8f67673893c8b6934dd006524aeb68b net/packet: annotate accesses to po->xmit
3237e0a246e49c626e275e15aa40c999172b7759 net/packet: convert po->origdev to an atomic flag
fb5a3cb5d47c1ca0874b0940d48a335e0eef64fd net/packet: convert po->auxdata to an atomic flag
159252a8ea26edb48fc82e1d579e3ff7a493a893 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c356f7d6f9c3666971039d27d181db04b94a3a6e net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
54441c7de928b1e67f32912b9ea0eb7747511995 netfilter: keep conntrack reference until IPsecv6 policy checks are done
741b7473afe55050781fc7f01971bf3b29a563c1 bpf: return long from bpf_map_ops funcs
4e1b3233806aa3defba98f4cea8f6890bbd9fe04 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
9cc3b38c494842bd45bc4d97b62b34eefb3742d4 scsi: target: Move sess cmd counter to new struct
ba2ccdfdcf92a517210e0361e673c312edfd852e scsi: target: Move cmd counter allocation
bacdfce7d0fcb5ea80bb6ff5b7d57d0deeace412 scsi: target: Pass in cmd counter to use during cmd setup
04eebc759fcf8e461924891d088bf6d52a63b0c6 scsi: target: iscsit: isert: Alloc per conn cmd counter
cc7dfa02d63af8b6eb5dd30e5fc7822132fb867e scsi: target: iscsit: Stop/wait on cmds during conn close
284a946f81aac89d7195373e7382e5da41406621 scsi: target: Fix multiple LUN_RESET handling
edee57b6a9cb46e42a34e5396c6a14fd77d26839 scsi: target: iscsit: Fix TAS handling during conn cleanup
e7fceca44053cf3a7d47336bade6f5bf64db9ef1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
52d7e96dd49a165bf5049eb1f2e0ab74ef1abe03 net: sunhme: Fix uninitialized return code
e3808df4d96330a64b372e863843c746bd977612 f2fs: handle dqget error in f2fs_transfer_project_quota()
664525d8a6d331c696ceb4ed1840f8e56b940e8e f2fs: fix uninitialized skipped_gc_rwsem
6e43660c9da4a4bcfe0425e0dff39ba8fbc04fcf f2fs: apply zone capacity to all zone type
8ff0f115ae73c6ec0d837554726c10346731f04f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
52080b5a03376af3b256e5399ac4208caa68cc1f f2fs: fix scheduling while atomic in decompression path
e2fa92951f278127215e21318c95c426502929d1 crypto: caam - Clear some memory in instantiate_rng
24e80d1d56b453768c26b3c6c54552faae4f7777 crypto: sa2ul - Select CRYPTO_DES
a6e32b0255051de7bc178478db582de153f614c4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
446cddbbba05f155a09232cccecfd6e072098a2e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
32f27a91a5b5072f715f01d68917b650dc4c0698 scsi: hisi_sas: Handle NCQ error when IPTT is valid
e757414299134b5b7e10e1702b3675ea4d735fe9 wifi: rt2x00: Fix memory leak when handling surveys
6ec5cbf101ce13052ca90f3d62db5df01b652462 bpf: rename list_head -> graph_root in field info types
99b1a440bf6391b73262ba7ea77fd955a1e663f3 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
116d671182df260c123b35029efb0c6d88d78ad6 bpf: Migrate release_on_unlock logic to non-owning ref semantics
7c4c325482f6a2777136870547da77917d88c15d bpf: Add basic bpf_rb_{root,node} support
6b8f88b33a639ef4456529dee5c7ee6f1bfdefb8 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
d79c667ba2440db3cabd9605aaf14b88d47c89d2 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
fae326912a9f2ec24b73513cbe23d1997b75fcc0 bpf: Add callback validation to kfunc verifier logic
d00cc535599a44008fc8ce8f98514fcd009f76b7 bpf: factor out fetching basic kfunc metadata
da9d312e79b6d41f174dcb5f4831fc623dbf1c29 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
e076ac246569247a7ad813ce0e68e3baacaf48d8 f2fs: fix iostat lock protection
326a0b3c4587f5a0f5e086b62109db9d49c8b22b net: qrtr: correct types of trace event parameters
3b1f24cee8cad45b5c70a41c24f83cfef0035a24 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
56b6ed1fce1331390087dd687ae989b582cd09cb selftests: xsk: Disable IPv6 on VETH1
065a354f785b2b4602da96849bde05faa3e88d85 selftests: xsk: Deflakify STATS_RX_DROPPED test
ef724b36f167cc70e527412572746863921f6674 selftests/bpf: Wait for receive in cg_storage_multi test
b8d0439163da57dfded0d5beabe49a137ca751c1 bpftool: Fix bug for long instructions in program CFG dumps
9710813c4fbe5df1d3e0991f7f414066f9e08fa6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
ac6efdd8f1a5abd027b36bd89e667378c6a85a67 xsk: Fix unaligned descriptor validation
447e61cf85a8da60f9ee9b04f4de30cbb6776bc7 f2fs: fix to avoid use-after-free for cached IPU bio
ec1d203ce91e7199619c9ee6564cf80b53fc856a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
a54f5730842de8851c50eee352c27762813e265d bpf/btf: Fix is_int_ptr()
68c8b78ad502c29b4d6a563708123ba4a07a6a42 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c1cce6c3c0859bdb2b3d3bd2145dc52f7594a956 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
551b0d1df860e714a6b8fdb62439ab304f824b12 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
01467283152f6b774164f9492f2701c762d2ab95 wifi: ath11k: fix writing to unintended memory region
aa9cf06260439613947e82c745a645461dea2994 bpf, sockmap: fix deadlocks in the sockhash and sockmap
3fec5490a0e0d7c373c78f22324a5c746d52dc60 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
35d8e760b36eb583c2d41ac4253ed6948677b0c0 nvmet: fix Identify Namespace handling
18e029cc2cbfdcf8293b2b6fd5b59864ab2bacdc nvmet: fix Identify Controller handling
8d5fec0ce1e8297c1c700685ea3a2cb36ddf3f6b nvmet: fix Identify Active Namespace ID list handling
6613e058360e51197f8e2a04bae2a6e3178b70df nvmet: fix I/O Command Set specific Identify Controller
127c57d8a15ec6c046caff32dc13158207a22217 nvme: fix async event trace event
1f4a3e82d41e2f91f99a1bb973e1f8eb030fbe04 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fd762b43e4cf0d410138f7535c20b4afaae612f0 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
ced1f2eff75a52412fedfc2d96ee9e312a5899d0 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
b2247e42c99f99e5dac5bfc595f9288238b6bbb7 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c251dbb4cc08720130a8f6c2edd04d83adadc90e wifi: iwlwifi: debug: fix crash in __iwl_err()
cc059835f9699f94bfe0618438059697f1ceb286 wifi: iwlwifi: mvm: fix A-MSDU checks
25595e822d021bfd44fbf70249ebfd677d7c9897 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
2a6ab3edcb90cf63d78499bdd83f309eaf105320 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
6c49bb3c3ac41159d9d542a6388d4b58f3a16a95 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
17e7413a6ba97faf552c52f53e65a12946ef3a82 f2fs: fix to check return value of f2fs_do_truncate_blocks()
5695953bd36af50a92f976f6a03f1b8be27035a6 f2fs: fix to check return value of inc_valid_block_count()
6f6a47933d093e7591ea199cd006641d3908dd5d md/raid10: fix task hung in raid10d
506d60f7d7435e4a8b5ebaf2f1a68fb3b5ff7736 md/raid10: fix leak of 'r10bio->remaining' for recovery
0bf5b843c7c6456d4c25f77e31f59fbf1e73690c md/raid10: fix memleak for 'conf->bio_split'
6af2ad1b0663a5bcaecc45370da41460867c8703 md/raid10: fix memleak of md thread
09d46fb833a135c3bf372727a3c0807d0de726bf md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2a319ff369a7ee6f5da62bf299704e3fc5d81ac4 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
4e8870a0bb0739276b6bd0960253af1e6154cd50 wifi: iwlwifi: yoyo: skip dump correctly on hw error
089c7a53134ab2cb4cfbee08f81443422182f943 wifi: iwlwifi: yoyo: Fix possible division by zero
01c3cbe9b9c812dd3618d94bcabcc7b1fda08424 wifi: iwlwifi: mvm: initialize seq variable
af786f5676966187e590ebbead670f320bf1f8f1 wifi: iwlwifi: fw: move memset before early return
d255aaf159dfe28cc5c76f929b06296f6310d5a3 jdb2: Don't refuse invalidation of already invalidated buffers
5e6c34d8e24637963ea168d482cbad9c86589f88 io_uring/rsrc: use nospec'ed indexes
c711d8846603d396732c36190b16f36e8358dbbd wifi: iwlwifi: make the loop for card preparation effective
171a243b4214af0d724b249cdd824a334aec1f85 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
4fdfe8ad9c748817965bdfbb6581f37be78f5349 wifi: mt76: mt7921: fix wrong command to set STA channel
a10e9c23ce0b425758d79473c25fd2658314a2f4 wifi: mt76: mt7921: fix PCI DMA hang after reboot
149c78ebd63d889bd135362f6b0c49177d30d399 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
9f7fa2b220f6cea0f1a05072627d258c18fa1822 wifi: mt76: mt7996: fix radiotap bitfield
baccbe2ec63ca4c907f4fbc9c6e9cfdf14454dc1 wifi: mt76: mt7915: expose device tree match table
91e0cdd9b3b7468d8221df60805e4ebfb49192a0 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
c0b82273f3dbedf718fede36af24fd574234c9e5 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
1cdc8f0bbed9a184c322409e79e82b9f10cc4793 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
799942ec43003be4fc537f74f1ae04eff708ff31 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
025bdb709990da5d954c4c5cac157b10a7610747 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
beecb679dbfbca58c954b5cbc3e90346d6cdceea wifi: mt76: mt7996: fix eeprom tx path bitfields
967064d44fb47fd86db7b2853d58edfdfebb7458 wifi: mt76: add flexible polling wait-interval support
b3c16f79db27307b132da68bda9ed6897b9386f7 wifi: mt76: mt7921e: fix probe timeout after reboot
bedf83805393af33912ba8663c7e6db859a335fd wifi: mt76: fix 6GHz high channel not be scanned
65e04e727d355402b865ad263aa7dad59ea2aec7 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e272032d2777d8bf3877ed4dc91359dcfcc60ff1 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
f875b5299f60d7dd432ce3554bac676254aafd93 wifi: mt76: mt7921e: improve reliability of dma reset
3cc7bd9a802f8a98e5e1ba9e37ddf92de2056299 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
d0fc84d6e49462fbb6b241e9fb46d79bc59b4655 wifi: mt76: connac: fix txd multicast rate setting
8a4491b937703c6ed387d79be3b12e56a4033cbd wifi: iwlwifi: mvm: check firmware response size
c77e588b6968aa1abb06f3d79a97c12fbf1bd60e netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
18c4319117d8c640155be9c3ee062385749468f5 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
a3b2c64d4d9aefabafaaf58f9f47eb5432ed2788 wifi: mt76: mt7996: fill txd by host driver
dbbb010c14e6de7ac2a8808fef50508c28d4c6db netfilter: conntrack: fix wrong ct->timeout value
01f27e5dac2794dab41f6a8b6e90411473c8bc58 wifi: iwlwifi: fw: fix memory leak in debugfs
2db7395f7ca44b8420563d4ae5d6c83d86009ca2 ixgbe: Allow flow hash to be set via ethtool
d2bf629ec09c11b970d3a38b6caaf67105480170 ixgbe: Enable setting RSS table to default values
9b48a823aa3f3a3eb5c21b8b97df55fab016ab2d net/mlx5e: Don't clone flow post action attributes second time
b01c995dfcc36134edf6861e9af26eada37d2868 net/mlx5: E-switch, Create per vport table based on devlink encap mode
8d220d1a7bf647a20ba7030024d3ebddfeef29df net/mlx5: E-switch, Don't destroy indirect table in split rule
08219276f3b280addf6fb28f09531103c725bb46 net/mlx5e: Fix error flow in representor failing to add vport rx rule
fc76e60641d86dd8f3448c757865d0857838fc69 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
53e6f51f8b7e842e3302635253ab45f898adf5d0 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
05a59fde39a37026a726e5bcb43b1b5f2b11ad35 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
697a2d946cee7cd4e9b7f8160a8e680de39eac50 net/mlx5: Use recovery timeout on sync reset flow
5351a1eb734047bbe82173329f928453a66a57a0 net/mlx5e: Nullify table pointer when failing to create
87425830a2dca79b129cf5da233b5408cc9c4f1b Revert "net/mlx5e: Don't use termination table when redundant"
6e165d91d7df1e3214a2802f75c8b06aadd3cfff net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
7ae8bba71924bfa1803484364c4077895fecc431 bpf: Fix race between btf_put and btf_idr walk.
94474f37b674d27498a1097b9a905bbda6bdc7e0 bpf: Don't EFAULT for getsockopt with optval=NULL
a883c0a959090a0e736e678aa25db4da50984232 netfilter: nf_tables: don't write table validation state without mutex
a75d4637333d7551eb89c35c7c6108a87faddb0a net: dpaa: Fix uninitialized variable in dpaa_stop()
0e2e7678f5af80b92c670d7972710493daa80d46 net/sched: sch_fq: fix integer overflow of "credit"
3bbae8d97bcf6d0a1f70984657af04b2a04cb7a0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
28e96c0772a3f4533460b9f4796c7560c058147a rxrpc: Fix error when reading rxrpc tokens
5a902edff3c59011ac0ddcdd47df0fa822cdd729 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
239994c6b401e59acce0907302e88d863d5c6336 netlink: Use copy_to_user() for optval in netlink_getsockopt().
edef024485dd78befc9297787da793eda2b0c417 net: amd: Fix link leak when verifying config failed
d74675322fb117ef4655b4ca250a23a29b8ad330 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
359820c67b038bc4831eaf8d7c45e3cfe7b2fd28 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
54c18da0727d861ed5e8369beeb2d837c8044c9d ASoC: cs35l41: Only disable internal boost
0eb7b81b6daec4c23b6a45fb4404d3ede112e828 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
35efa276966647c50d95e0e717cb03d4e64dbb68 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b10e84b1172df643ff6007bfd17a85cc331e1a86 pstore: Revert pmsg_lock back to a normal mutex
f242deb3b567fa448320d42ea7ee6b542d41bda5 usb: host: xhci-rcar: remove leftover quirk handling
a4c61eed1a9629aac2a00c6e242a3a09a28a4bb5 usb: dwc3: gadget: Change condition for processing suspend event
9fdc9b517623a70540427597dd6bbf00af61b56f serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
67653e676a35d2ff37e1f7bfb26f3b0b7be10107 fpga: bridge: fix kernel-doc parameter description
61a61ef4d851210421e508f8373efa6b45a08c0e iommufd/selftest: Catch overflow of uptr and length
88f6bdd8dffc048844a210309d0c44efe0a7139c iio: light: max44009: add missing OF device matching
168129750416662ee128a1296c6392368b266014 serial: 8250_bcm7271: Fix arbitration handling
fa724b5fe2dfe211c87e9f05cf0cc17febca932a spi: atmel-quadspi: Don't leak clk enable count in pm resume
62b7a469f0438fda8147a7ba6861db473266269a spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
b152087a08e1929550b1280102813ff16dd4d03e spi: imx: Don't skip cleanup in remove's error path
ffda62c524922d952978742b7351b33e2ef24fc6 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
e5dffaab7cf4a58dc0270af0642507a7b9e8c747 interconnect: qcom: osm-l3: drop unuserd header inclusion
8bcd9639dec3ef4ed44a1487362212017dd92201 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
e8cd18e4b578dd32d21e10b79e36d1a1fec266d8 module/decompress: Never use kunmap() for local un-mappings
f9aa4d146ec7ce5b2c26256b091efd41204bf784 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5ab7c716b609b7e23e3801a173101fee31452adc ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
dc7740ddc4dd189a746ab825743401487c0104a4 PCI: imx6: Install the fault handler only on compatible match
70aa1b5d9c78e4caf179831358e7f6b3811dc1d9 ASoC: es8316: Handle optional IRQ assignment
6e992e54ed4bf88524069090b1d443efe39adebd linux/vt_buffer.h: allow either builtin or modular for macros
009c6485f19a04cf5fb0e6c1407216c73ed8a407 spi: qup: Don't skip cleanup in remove's error path
f013cbd8286fe849dc1d2f8ce48c8fdd70ef9fd9 interconnect: qcom: rpm: drop bogus pm domain attach
51008870e80882d12495a93a00412bc459663d7c spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
4b8c4d786d0f11f5542336605747fd031d4bc4ae spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
cbf5690455efb480a90586b20337beaff104913d spi: fsl-spi: Fix CPM/QE mode Litte Endian
a2bb3d44ce39ea01d6cd82c7e283ebbf84a819c3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
41842f9243342e49524fa0d7cb9ca2f7e00d47e2 of: Fix modalias string generation
fa4c481c5da5d7d0b9c7b684542ddcdb125a8609 PCI/EDR: Clear Device Status after EDR error recovery
d0b5ce476a5ff84540fbccfad8d6ea1b12224e6a ia64: mm/contig: fix section mismatch warning/error
c3c8f7542fe0cf750b2658914ece46a045b1d4f5 ia64: salinfo: placate defined-but-not-used warning
e0efcb7eeda7b5891ae8f8f82f739baa6172700e scripts/gdb: bail early if there are no clocks
e034397db2f490244f656be43e6dc9dcc2afe567 scripts/gdb: bail early if there are no generic PD
23fb894e53c637df6365902ab6e1f878c341fda9 HID: amd_sfh: Correct the structure fields
8ad767b03c912a55781c68d6d870196984f08b77 HID: amd_sfh: Correct the sensor enable and disable command
242f57a086a6d258abeb120145fe32ba52fcde8c HID: amd_sfh: Fix illuminance value
a75dcbac80a4f6225ce9374ef93a25fe6cc81294 HID: amd_sfh: Add support for shutdown operation
9cf8ef94a7aa7fdfa28527cbe70eb794d94cdb4a HID: amd_sfh: Correct the stop all command
802cb6a58784ef0a2feb3600754b9ba9bee866a4 HID: amd_sfh: Increase sensor command timeout for SFH1.1
c94407860a6178b9ec984e4a1ce42162a8fe10b6 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
ed7e92e2927944a001fb1633f1216f6fd997f392 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
53cd08fd67f805ccde9b475b43926e7fe5c80446 coresight: etm_pmu: Set the module field
2032fdcb27c068623eaf0c58c32a7d5d04fb8992 drm/panel: novatek-nt35950: Improve error handling
b8a5630dc1c5f203c648a31add4e8cd227268b95 ASoC: fsl_mqs: move of_node_put() to the correct location
3aeb2ba70526ad72984be8ea15445ca1cebc323b PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
01e06b5f48169e760d8a4661e226ef07abb05114 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
5ffb7e3e4c491f3e8e2c923cc6f44c9ee037915b spi: cadence-quadspi: fix suspend-resume implementations
dc4b2499505767decf3ae62e8623b933d3d65874 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a30b26d786895eac7239d6622a2e38d5dbd3416a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
28942930fdc9b1014bf202775f64dfeae0ebcdb5 scripts/gdb: raise error with reduced debugging information
33df0be70b3b0da5cd600defd70d19fbbb6697db uapi/linux/const.h: prefer ISO-friendly __typeof__
bb2529a5213d99cf11a6fb26358dcc2fbb6a2190 sh: sq: Fix incorrect element size for allocating bitmap buffer
9f0c9024b8a075dad371b75da6cade1aae663a12 usb: gadget: tegra-xudc: Fix crash in vbus_draw
59b6406f8e1cb9688689551058ff47dc0e082e17 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a16eccbb827afc661561c61cd052ad7335c698cc usb: mtu3: fix kernel panic at qmu transfer done irq handler
20e4a48a19efbb0229ad43a4dbfabf7b8a3a89cb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
de41262e0368c24d1bf2f248478a2d52e0da5f73 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7768a0b718946050c690ca3efcb401fdb5c9ae85 serial: 8250: Add missing wakeup event reporting
7c85b8c384b4ca3f184cb74120efe577ff2a71fc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
0e55618f8d26e921944950917b9fe38fc4ac29b6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6c74367d31d2e36d38d3899fc292743d6e243413 spmi: Add a check for remove callback when removing a SPMI driver
a8a1821485ef9e4bdf0090a1766949851b895723 virtio_ring: don't update event idx on get_buf
12dcce2ba25e86134d959809763c0075bdd591d7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
b13812936445deb258a8218e03f587348e3d4229 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
603233b0aa5b46588c41d73652d63548fd22e58f selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
1b127ff4d4b68088448a05c5bacfef362d4cf787 macintosh/windfarm_smu_sat: Add missing of_node_put()
48ee67a566e5c1e8aff2997af3451474f2ca8783 powerpc/perf: Properly detect mpc7450 family
f964d89106d4f25b69cf2a52aefa8f16bc27a03d powerpc/mpc512x: fix resource printk format warning
9f6eb4ad8a9008f61dfa090a04fa454e569b1a7f powerpc/wii: fix resource printk format warnings
9f92e7e6d8fd429823568235a845e5c36abf4301 powerpc/sysdev/tsi108: fix resource printk format warnings
7c27c0c7acf29851d578e1551348485f643e7679 macintosh: via-pmu-led: requires ATA to be set
a0b584735171f46b60d115873bb0c5ce98b6584d powerpc/rtas: use memmove for potentially overlapping buffer copy
6ca032ff9432b41a005d41c4ec68795981298705 sched/fair: Fix inaccurate tally of ttwu_move_affine
ad60b3f7eaa704ecc7192f40bc25581e3b77f15a perf/core: Fix hardlockup failure caused by perf throttle
e250528ea5c5cfc470a449855a785eae93c23ae6 Revert "objtool: Support addition to set CFA base"
cf549e75393039c3e1b78b70aba90639f55362d9 riscv: Fix ptdump when KASAN is enabled
6cb5c65a96a2c03b4e1ec890449ba6609f800d24 sched/rt: Fix bad task migration for rt tasks
26b72c8e405509bfcd6c8fc66d8088315e67880b rv: Fix addition on an uninitialized variable 'run'
6217d6eddb2438020930ef24cc6a807f8dbe19eb tracing/user_events: Ensure write index cannot be negative
2f29c1a31500f7bd7528ff0da0fb5ac48c17be1a clk: at91: clk-sam9x60-pll: fix return value check
7d3c939ebf347be0871748725219f5ea87cffa7e IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
26b85b4f143ff95aa0cac6f67a932b36bd09c5b6 RDMA/siw: Fix potential page_array out of range access
455af1fa1fdc5c7bd4dbc43a48858092edecd541 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
21b91e5de8d2d4a6f99102a0e27e50e192b68c3e clk: mediatek: Consistently use GATE_MTK() macro
1026247051341a408ba65b8584aae8c57d56ba4a clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
cb491d7f4c000cb65c63cf0f0bec64c02b739dea clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
a31819d5a89ffabfae016feeb2964ede8061514f RDMA/rdmavt: Delete unnecessary NULL check
8ea9051632b861de98b502d4785aebd0f24ee33f clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
4e04618459d6e402c28944d2873df1210f14dfab clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
38d1b0764491f98882b664a6f873ba2dc7f249c3 workqueue: Fix hung time report of worker pools
5a9c4f1772f5fd930ed973861811a8c848835390 rtc: omap: include header for omap_rtc_power_off_program prototype
2c4de217de4c587cb6dd919c5ff36d18660fd961 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
608806f1aa80b8f47551cd5160995f9fe78e1ffa rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2f96d2049168b8d105876a01218aa077de666593 rtc: k3: handle errors while enabling wake irq
a8397fabd9d4ee9969d224ac41511e60746b2d85 RDMA/rxe: Replace exists by rxe in rxe.c
d3391cf5a39f012553fba2c119c448f60b5fcbc6 RDMA/erdma: Use fixed hardware page size
bcedd892f09fc39278a5a37da13ec20d0a52dcad fs/ntfs3: Fix memory leak if ntfs_read_mft failed
172ab1fa15d0fbcaee24ff40d39475ede003df38 fs/ntfs3: Add check for kmemdup
1c61030b425683ac8f102630b20fb4e854a403ca fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
379cec6e8b8c5fcf04d3af6ee3b5cbf3e3eba5dd fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b6f30edfab35b55d3e34835c64cb9f7a18666230 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
12c0034bf169a1184e235be553d53a0151e511ef iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
d98886fdc7760307d74952cc421429a1ff24121e RDMA/rxe: Remove tasklet call from rxe_cq.c
fc6743cc26fd8cc5eb7ce1e75db8f946a9381347 power: supply: generic-adc-battery: fix unit scaling
be14a121da586fd86b96111b91db14453b77229d clk: add missing of_node_put() in "assigned-clocks" property parsing
04556b6481e6f955899f2de729ff8cd1f4d8cd87 RDMA/siw: Remove namespace check from siw_netdev_event()
a0e8e3ee5580d63ba6fa936b45fd9dab80075c0b clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
384e3d781d01c1ea68d28fcb0182605f431572e8 power: supply: rk817: Fix low SOC bugs
f4d223c728d266955ee6edf52d2cd86b597a2070 RDMA/cm: Trace icm_send_rej event before the cm state is reset
e49bfb1cd9941cc896899003abef0e19a9fdd6f5 RDMA/srpt: Add a check for valid 'mad_agent' pointer
052cce0155a344f31f566838605fa988e4db1d20 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f26e205f5fcba2977d4faa365a331935e216fbd8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5c6f55a3404868ffdf512168f9beb7d35527f037 clk: imx: fracn-gppll: fix the rate table
7343cb7f1381f192ddf7bd88850c10f4ee31764d clk: imx: fracn-gppll: disable hardware select control
04a90083c82eb17c2e7c19a3d39e5f908217cfa7 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
1661e1986a1f1b032ee09f7456378a15e7474588 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8cbbc3efacb8954b57da4a5d50e606bd3850e81c iommu/amd: Set page size bitmap during V2 domain allocation
c3381d7b41e28754a7fb2b8539c167940f655d9e s390/checksum: always use cksm instruction
22cf5e24b5f456b4dd7adfb3e36e79e46773ec62 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
eb915aa86a8dff92a69e2fd2c5019bfbcadaa9d0 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
3dbaa25367f502a65f412532feaae73d0745ffc8 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
2d86526dbc401fb2deb174db95f6edcc9a949b6e clk: qcom: dispcc-qcm2290: get rid of test clock
43a31b27e46788eb02cade0efe48708b32260db4 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
4eda4a7eee1df867e7107f764cc18f640d283f61 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6fe1585d4267ca9324449fca8d3654dcdb8ebf33 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
d01a5c298176c899606c0faad8ad036073e2ae9c swiotlb: fix debugfs reporting of reserved memory pools
2a8c68cb90b75774532829460350b0374b33fed5 RDMA/rxe: Convert tasklet args to queue pairs
5f1d939cc97d019c296f7a53634ed0d6230440a2 RDMA/rxe: Remove __rxe_do_task()
c726e401bb4ade186b7cc4238049104f6486be99 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
03f4e67c57752809dced05cb3f8f82f9b587b14f RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b5944069f4764b427aa4f50925287a6d554d4f18 RDMA/mlx5: Fix flow counter query via DEVX
3b1af258b4ac082b39eae6ed1eaf96ce9e9e9607 SUNRPC: remove the maximum number of retries in call_bind_status
963f171f6e12e88f546f46a7e03259d7cda85e30 RDMA/mlx5: Use correct device num_ports when modify DC
e67e360fdf8d3e9f69f2f1d51f0082637c4e2101 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e3ea7dab2a8f1e4cbfcc8de2f3c72b737d35f07c openrisc: Properly store r31 to pt_regs on unhandled exceptions
fde8d0327dc0f56723f672fac5d5dc178ac4faa1 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9e97108067b8578fca58752c029d599ee976363c SMB3: Add missing locks to protect deferred close file list
18c99b8c6e78434eef59b7dcd1e698da2f534c70 SMB3: Close deferred file handles in case of handle lease break
ce6ffcf7daf9fe10330a8a611a03cb8fe1848f73 ext4: fix i_disksize exceeding i_size problem in paritally written case
f82bc950bf9c9d4d83e16d0c78f5113a8061a67c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9bfd5e29ed8ee4ae820c4381d098d6b40ca51222 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
8bcddd8e782cb946d9e4e05dcb2c0f61cbf9ab0c pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
66a8d268e5a0cb69aa34057031597a2b546a2813 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
c9a4d333e2718be97b65a5716e07a7ad6d0f640d pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
f6c37802a7068e4a0800b86f0d740f14651aef6d pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
3fbaccc5138e1e0524b73067a255a5123b828818 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
065f766060645b6ec434e9dec363434c59350b81 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a8512c3d4b5180f999613ad546db539aa5c53ef3 dmaengine: mv_xor_v2: Fix an error code.
f7fcdb1a95989a2f34e150ed83f88ea74bcfe842 leds: tca6507: Fix error handling of using fwnode_property_read_string
af91082c169e4ef1aa83598cd249aa8d7b759cb7 pwm: mtk-disp: Disable shadow registers before setting backlight values
70fd561650adb946c14a56f2d98d39026962015f pwm: mtk-disp: Configure double buffering before reading in .get_state()
236d266b872cea0f9a6d981252f801edba7194d9 soundwire: intel: don't save hw_params for use in prepare
b6e0586e43203555f1f3e9b77c467f50c5cce3bd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a4ae90e274667c4ca7f39d828f5595cefa24a474 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
314ea2a4e7baef2f1cc3ed839f8e590ac0e8d844 dma: gpi: remove spurious unlock in gpi_ch_init
e678f348b4f9959590cd504b6cbda6b601ff3b0c dmaengine: dw-edma: Fix to change for continuous transfer
24cc9c42a60eef8fa64d18ace843f6543084bf89 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
09fb98aa9051156c5bc31b3a560723f801fd65c1 dmaengine: at_xdmac: do not enable all cyclic channels
07347f49c608e667af9addfdc447277b77fe4337 pinctrl-bcm2835.c: fix race condition when setting gpio dir
431bc2196a358e6521e647e56f141a565901360d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
bb007d35233eb136f8672ec7aa7b9ad36d098cdb mfd: tqmx86: Do not access I2C_DETECT register through io_base
744e031cd84a14e43ca16124ded96d615c63c789 mfd: tqmx86: Specify IO port register range more precisely
14be2f08acbe2c204a225661bd04acad6fe43830 mfd: tqmx86: Correct board names for TQMxE39x
2066ad447c25d9abc3f66505ad182084874dc088 mfd: ocelot-spi: Fix unsupported bulk read
98c58127c865a871860471ba1776e92db54808b8 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
cbc498d6a1b08c0d685849b8fd8ddd5716de648e hte: tegra: fix 'struct of_device_id' build error
0bfb0400c0b3575171a0db6fe17d2366fc6717d3 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
d482220317b225634d7d29db663a157c7fe59525 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7f0aaac3176e3970403bbb8dc32154359493ebbd PM: hibernate: Turn snapshot_test into global variable
7d78fe0306a6fe66a5a9f33b6c151ed4d5ad37fe PM: hibernate: Do not get block device exclusively in test_resume mode
a2f2f1702a964debab26513359addb2e741cdb3d afs: Fix updating of i_size with dv jump from server
384b606851d43fe36d700a36a8d0c089db4d5811 afs: Fix getattr to report server i_size on dirs, not local size
455236c9c241a0945b5b6d52b0d1b525a927229f afs: Avoid endless loop if file is larger than expected
8a88d908abde398c1ca1197a0e3fcb4676a421c5 parisc: Fix argument pointer in real64_call_asm()
bf6503e094933ef5b82bc21adcd759695668015d parisc: Ensure page alignment in flush functions
fd2045510af2da32f57185ddc493dd6be6379fa1 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ffbf4c8069960c6cd6acac64c8a9f63aa5a71b78 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
094a7530a27692b9105e49285c7dea77af6fda47 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b0cac579fb91d298fbb55aad4644291cf54ae462 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
408b3eb5660d1cbf58bf0be731983104b7b76386 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
edada0009185f9791214bb24ed80aa24148e0b97 nilfs2: do not write dirty data after degenerating to read-only
d26f1c6f57db8476df83fed114253cb2ccd78b1f nilfs2: fix infinite loop in nilfs_mdt_get_block()
9b794e0217ef74b39913cbf693a5abc1553a4c61 mm: do not reclaim private data from pinned page
7da2e093f6347e8bfb81afdc42330280dcb9fde9 drbd: correctly submit flush bio on barrier
5bdd5a8dce2eced321525d62a3f2d4c4a9b48a16 md/raid10: fix null-ptr-deref in raid10_sync_request
9921ec53452981d4b90cb395cd455a3936f97351 md/raid5: Improve performance for sequential IO
3b52c54772a44216e79bcd50359abc620c876747 kasan: hw_tags: avoid invalid virt_to_page()
4dd304b3ea8d0dbcb2dc3da587e0ea598f863c04 mtd: core: provide unique name for nvmem device, take two
d95c09030938c0b8f4a5bbb68f60d622187ca811 mtd: core: fix nvmem error reporting
a3a165a6df423269b9322be035ae0c11b929f06c mtd: core: fix error path for nvmem provider
338da5907ae5a54b3b1a202e3f77a7b3bb17ab68 mtd: spi-nor: core: Update flash's current address mode when changing address mode
3ebde14a2f9cec946925b2b7357229ef4f1e3c5e drivers: remoteproc: xilinx: Fix carveout names
6d6c880ca2fe48a3c5601bc2f39c3a5e3f6ab74f mailbox: zynqmp: Fix IPI isr handling
d29145b637f970c73b8ac0a6295706230584dfdb kcsan: Avoid READ_ONCE() in read_instrumented_memory()
09d1913593e501dab70df309060ecdbb238a0660 mailbox: zynqmp: Fix typo in IPI documentation
77a73abcd9e945ee94abbc3c18177e70466ec6ef nfp: fix incorrect pointer deference when offloading IPsec with bonding
090ff27194c33eb32ca8f51132d7825cfbc19bdb wifi: rtl8xxxu: RTL8192EU always needs full init
598cb5765f0116d85d8f519a5cc7df4afd87fa9e wifi: rtw88: rtw8821c: Fix rfe_option field width
20bc380f3e33db470bf0df7ed3dac8adbe7fc0e8 wifi: rtw89: fix potential race condition between napi_init and napi_enable
b408379c9ecca93697eb5d9c6a54bd3782198611 clk: microchip: fix potential UAF in auxdev release callback
730cc97e6264242d918fc384b551568e16b9bd9f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
261c420a981f9d5691d770a8450dafe9d6e8aae9 scripts/gdb: fix lx-timerlist for Python3
a6f0aa06640b6a96a2015ea53f7be173afadf9e2 btrfs: scrub: reject unsupported scrub flags
a07c5c9d93201d47fded7cd5bce0144c9d3b8ec0 s390/dasd: fix hanging blockdevice after request requeue
a4b5a2a21fd440b0f16e31ca2ac7185b311d318c ia64: fix an addr to taddr in huge_pte_offset()
6a2923dd342b9510ef943035c60da7c2228d29bd mm/mempolicy: correctly update prev when policy is equal on mbind
5cbcf702a50bbd3bd9a3823ef07fd8c870fd3713 vhost_vdpa: fix unmap process in no-batch mode
e42db2d0400da88f698a22eae6467da1bf8bbab4 dm verity: fix error handling for check_at_most_once on FEC
e9e47b14a201387c9cd1e583ecfb0320132a1d30 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
794d728f79db0aba1a8b3278896c2a9f8e301a8b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f85aa31b0d4da6834962c4a296a5187b27c61b73 dm flakey: fix a crash with invalid table line
04a3ff5b67f1bf5b06086087c8d4c277a3218c17 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
8b583084722f5e8eb6919d96e38360ffe4ed6162 dm: don't lock fs when the map is NULL in process of resume
ad74100d55b24d1174f82fe5926a9600fabe238a blk-iocost: avoid 64-bit division in ioc_timer_fn
572ebdc057074a9966a6aa7fde8bca9529c4fe57 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
9e676aba431cc6a0267c166c72f37f8bf142df59 cifs: protect session status check in smb2_reconnect()
c00b1182b5b1d4e57501357b262799eedc0f0848 cifs: fix sharing of DFS connections
5be9dcaf1ad253835fc88295b3e6bad8cb6ba77f cifs: fix potential race when tree connecting ipc
14145ffaeecf5f2789f925e5e30affe069f4213e cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
2471cde7cb42ccc0cf08ef6aa0affe58fe07ef52 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
7790d71817bffa713da52338e220842e9feedb54 perf auxtrace: Fix address filter entire kernel size
8384637405b06b8cc0cbef2a202cf0a3add9ea40 perf intel-pt: Fix CYC timestamps after standalone CBR
be1117194d4bcfa599f926cfa99d1e84ee0849ff i40e: Remove unused i40e status codes
ca4775105206929ad800d8814f7bc32a64a7c1a9 i40e: Remove string printing for i40e_status
32a6904cfb54eb23215ecc67a0a36db45406d00a i40e: use int for i40e_status
be33789c3f46bb75db44e193e26c9de54c5d2a3c debugobject: Ensure pool refill (again)
77eb0f85f8753e26899cf47634e7039a272965ae Linux 6.2.15-rc1

--===============3430256250814639771==--
