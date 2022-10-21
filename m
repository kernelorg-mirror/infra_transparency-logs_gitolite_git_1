Content-Type: multipart/mixed; boundary="===============3934846198758909641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 21 Oct 2022 04:19:48 -0000
Message-Id: <166632598841.26882.5514851613636314154@gitolite.kernel.org>

--===============3934846198758909641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: acee3e83b493505058d1e48fce167f623dac1a05
    new: 4d48f589d294ddc5e01d3b0dc7cecc55324c05ca
    log: revlist-acee3e83b493-4d48f589d294.txt
  - ref: refs/heads/pending-fixes
    old: 2cf0df170b5f1231e49c5124d173c69ced59acbf
    new: 850279f2b0067b6de4a949ba79f2b7704c834eb7
    log: revlist-2cf0df170b5f-850279f2b006.txt
  - ref: refs/tags/next-20220721
    old: 3797f840616fb6da936c15535abb80184e75d277
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221021
    old: 0000000000000000000000000000000000000000
    new: f19ae5eadf941bd5f33e944d8d1ab178082846f5

--===============3934846198758909641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acee3e83b493-4d48f589d294.txt

67bf6493449b09590f9f71d7df29efb392b12d25 x86/resctrl: Fix min_cbm_bits for AMD
97cf79677ecb50a38517253ae2fd705849a7e51a xfs: avoid a UAF when log intent item recovery fails
1fcc064b305a1aadeff0d4bff961094d27660acd netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
96df8360dbb435cc69f7c3c8db44bf8b1c24cd7b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
8bb2d28e2b92ef220e82369ff31a22f39831cf2f x86/signal: Remove sig parameter from frame setup functions
f544822ea587ce08932640d5ba3978261148cbc7 x86/signal: Remove sigset_t parameter from frame setup functions
653714220f88717f239d811222c2dd0e64b181ba signal/compat: Remove compat_sigset_t override
695c39bc5b8686a6b27254e60fb830f4989f322d x86: Remove __USER32_DS
9c36e592b3f899c90b9d0d46ae29fcc065051b96 x86/signal: Merge get_sigframe()
c461ae39373a1ae21952dbb6e2668a693d9f761d x86/signal: Add ABI prefixes to frame setup functions
24e6dc35ccd825de7c71751610ff8f3295347e5b x86/signal/32: Merge native and compat 32-bit signal code
a545b48c2d907d6096e7bcf65d9b0681cc850e69 x86/signal/64: Move 64-bit signal code to its own file
ff9fdd9a619759305eb948e74b0c31af08e15724 nfsd: ignore requests to disable unsupported versions
8c631bee8eff2384797d12c0ea1417e2e1be7498 nfsd: move nfserrno() to vfs.c
77c42cc7f56fb1d65cca05b2ac364b4e0331d8e5 nfsd: allow disabling NFSv2 at compile time
01c97c7303580682751b5aaae043b639bdcbacb3 x86/mtrr: Add comment for set_mtrr_state() serialization
a1a824f448ba96c610b85288d844adc9f781828e genetlink: fix kdoc warnings
e6aa4edd2f5b07fdc41de287876dd98c6e44322b MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
d753a0501996600e06e7df5f53959670835e91f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8e77860c62b6eac8bb5b567efe6b8cd232d5f72f cifs: drop the lease for cached directories on rmdir or rename
01f2ee7e325611524078009d70392a5d5eca0945 cifs: fix memory leaks in session setup
73b1b8d25e39a1478b3792a7075f43e053ee62c2 cifs: update internal module number
b0a19a2c4c5396bef7b124eb67ccd9a34b3dada8 Bluetooth: Use kzalloc instead of kmalloc/memset
172c65e673cc3998059c9dfb3faf48e72e6fc236 power: supply: rk817: check correct variable
883babd43dcf8b44db36d015a08cbf0066a5270d power: supply: rk817: Change rk817_chg_cur_to_reg to int
f33f742d567449bad965bf60c0d65f861c1d7101 libbpf: clean up and refactor BTF fixup step
4fcac46c7e107a93030d19c6ea7b90540fc80b1b libbpf: only add BPF_F_MMAPABLE flag for data maps with global vars
2f968e9f4a953037f798802006ecd298c014b5b4 libbpf: add non-mmapable data section selftest
7d8d535546a0ac03d7949881ef23bd2c903d19be Merge branch 'libbpf: support non-mmap()'able data sections'
81b35e7cad790eecf9f359662804bb26055ac7e8 bpf,x64: avoid unnecessary instructions when shift dest is ecx
77d8f5d47bfbb5f0a8630102838ffb22cd70d6f5 bpf,x64: use shrx/sarx/shlx when available
8662de2321496499a21841486660817f72ac9456 bpf: add selftests for lsh, rsh, arsh with reg operand
04a8f9d7c09d04ba39e84611adfe6f48e30353c3 Merge branch 'bpf,x64: Use BMI2 for shifts'
ab3f7828c9793a5dfa99a54dc19ae3491c38bfa3 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
c2bf23e4a5af37a4d77901d9ff14c50a269f143d sfc: include vport_id in filter spec hash and equal()
258ad2fe5ede773625adfda88b173f4123e59f45 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
ff2f5ec5d009844ec28f171123f9e58750cef4bf net: hns: fix possible memory leak in hnae_ae_register()
ebda44da44f6f309d302522b049f43d6f829f7aa net: sched: fix race condition in qdisc_graft()
7f378c03aa4952507521174fb0da7b24a9ad0be6 net: phy: dp83822: disable MDI crossover status change interrupt
ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
76cf919c4589c8c18f43104e3c238d4953cfab9b Merge branch into tip/master: 'x86/urgent'
08e8b5ab7f790cb08dd1b9ea87b6c28c62801427 Merge branch into tip/master: 'x86/cpu'
f3a6e95580fbf9c75126d09b0e951a823840addb Merge branch into tip/master: 'x86/misc'
62348c94856d558472bb05ec38d63ecd768279ce efi: ssdt: Don't free memory if ACPI table was loaded successfully
e0a23f8c051844e36b106f89c5f20c6c8289a663 efi: libstub: Give efi_main() asmlinkage qualification
5e35793302d44575253d9a45d96162636e2a9d81 efi: efivars: Fix variable writes without query_variable_store()
39d19a4a14dac4507a568c4a39c3b812d7b8a53a efi: libstub: Remove zboot signing from build options
a4f7fcd7023ba63bdfe82a054c4ceb636a55d155 fbdev: sisfb: fix repeated word in comment
70281592bf3fb7a2a193dced4d4e58a9ee96aa6c fbdev: xilinxfb: Make xilinxfb_release() return void
1aca5ce036e3499336d1a2ace3070f908381c055 Merge drm/drm-fixes into drm-misc-fixes
7089003304c67658caead22f841840fc4a26b198 drm: tests: Fix a buffer overflow in format_helper_test
36875a063b5e3618b42f7bace850473bb88a7c24 net: ipa: Proactively round up to kmalloc bucket size
a91e5e3e2216354e27ee6adf9cb2d5d9548cad8c drm/connector: Set DDC pointer in drmm_connector_init
2937e2a9f338bd47e4b03a4eb269a0b1de52452d efi: libstub: Fix incorrect payload size in zboot header
91e8b74fe6381e083f8aa55217bb0562785ab398 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
28d1c473ccecff62942ed1b6c4567525b9c5a43b Merge branch 'v6.1-armsoc/dtsfixes' into for-next
7228d9d79248bd0c8af56a7667a88a875c674e0c drm/panfrost: Remove type name from internal structs
72655fb942c1e3d9e71e48e87ee439abe52f3a90 drm/panfrost: replace endian-specific types with native ones
fed1f5d57a2d5fe0fc4b21c810a5fc07ddfb6930 MAINTAINERS: git://github.com -> https://github.com for ceph
ffc4d66a34bb5bd76d0a3f83bebf500d96a8e37c ceph: fix a NULL vs IS_ERR() check when calling ceph_lookup_inode()
7d1aa08aff0621a595c1b42efb493c475eefeeb3 gpio: tegra: Convert to immutable irq chip
326c3753a6358ffab607749ea0aa95d1d0ad79b0 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
b311c5cba779a87e85525d351965bbd2c18111de gpiolib: of: consolidate simple renames into a single quirk
307c593ba5f915e308fd23a2daae7e9a5209b604 gpiolib: of: tighten selection of gpio renaming quirks
fbbbcd177a27508a47c5136b31de5cf4c8d0ab1c gpiolib: of: add quirk for locating reset lines with legacy bindings
9c2cc7171e08eef52110d272fdf2225d6dcd81b6 gpiolib: of: add a quirk for reset line for Marvell NFC controller
944004eb56dc977ad5f882ca4338f45396052317 gpiolib: of: add a quirk for reset line for Cirrus CS42L56 codec
eaf1a29665cda1c767cac0d523828892bd77a842 gpiolib: of: add a quirk for legacy names in MOXA ART RTC
e3186e36925fc18384492491ebcf3da749780a30 gpiolib: of: factor out code overriding gpio line polarity
b02c85c9458cdd15e2c43413d7d2541a468cde57 gpiolib: of: add quirk for phy reset polarity for Freescale Ethernet
99d18d42c942854a073191714a311dc2420ec7d3 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
4881bda5ea05c8c240fc8afeaa928e2bc43f61fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
056b6ccc9d74136a106922f72b26eeef23af2ce8 ALSA: hda: ext: hdac_ext_controller: use helpers in loop
eebaa6b0c2844f854519ce86241605111277ea17 ALSA: hda: ext: hda_ext_controller: use hlink variable/parameter
7f1e16ae4864a0140adee41d94b923bcd6b8198f ASoC: SOF: Intel: hda-dai: use hlink variable/parameter
b0cd60f3e9f53209bb4f443ae8b4e92057517efc ALSA/ASoC: hda: clarify bus_get_link() and bus_link_get() helpers
7f05ca9a7467f05b8703b37bdc1ddddd0e9f8876 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
00b6cd957d665aad5e86f019961089842c7a6ae4 ALSA/ASoC: hda: ext: remove 'link' prefix for stream-related operations
7fa403f2a0f4a9f0fd0e0e0f472dab60f632f06e ALSA/ASoC: hda: ext: add 'bus' prefix for multi-link stream setting
26646c199b8cd0be66200fba3fd176c043c25761 ALSA: hda: ext: reduce ambiguity between 'multi-link' and 'link' DMA
f90025100fb50552a8281becd8f26aab065d4c31 ALSA: hda: hdac_ext_controller: remove useless loop
6258234129b013c534fa10abaf08751b2401b22b ALSA/ASoC: hda: move SPIB/DRMS functionality from ext layer
83f923d99cdf079f66fc5fac7d1634a03f229036 efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
47e1a59e60c688c5f95b67277202f05b7e84c189 drm/i915/dp: Reset frl trained flag before restarting FRL training
1e3d21a5b3a4e7af3ed5fa3772c221cb8c284df5 drm/i915/dp: Remove whitespace at the end of function.
a293e8ec82790aea77168a7e56e846a4411a7271 Merge branch 'topic/hda-ext-cleanup' into for-next
daf405c8b9b93388295dec07391798039d0f5c26 HID: mcp2221: fix usage of tmp variable in mcp2221_raw_event()
8f1ea1abfab7ea3172e61ca7c5997a59ded311a7 Merge branch 'for-6.2/mcp2221' into for-next
c9adc3bd1180d2911d2b1b886dbec916805be998 dt-bindings: Remove "status" from schema examples, again
de3ee3f63400a23954e7c1ad1cb8c20f29ab6fe3 selftests: Use optional USERCFLAGS and USERLDFLAGS
9fa248c65bdbf5af0a2f74dd38575acfc8dfd2bf fuse: fix readdir cache race
f900479fe93d4a4307f7f092c35b9777b508d4eb fs/fuse: Replace kmap() with kmap_local_page()
53e949edb7692dce02220eba926c9d75ecbb47f7 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
8e026a91ffddcce419b960a43def9cd92e077699 fuse: always revalidate rename target dentry
3e76686d86a0db7a40d1f3f1cfcb7d67b83d0d59 fuse: Remove user_ns check for FUSE_DEV_IOC_CLONE
f85f06223ffa2f3d4225fecf7faec984ceb5152e fuse: port to vfs{g,u}id_t and associated helpers
6b72f2e1819f7f7e17c20e5583d3dd5dbdd4caa5 fuse: remove the unneeded result variable
9388ac8224cb37799d8f2af6b7e9120710b39731 fuse: allow non-extending parallel direct writes on the same file
ee9b7263a7d0d77198cec510e4a3e759dd85c65c ARM: dts: stm32: add sdmmc cd-gpios for STM32MP135F-DK
44787887bc8ad87930b6e5afe383a27769e31f75 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
546f5ab7462e0c524c631a472f5a7860d78d02b0 ARM: dts: stm32: Rename mdio0 to mdio
0f0bdaa62d8dba0a7c6d9fd202fd9221d4bd6e37 ARM: dts: stm32: Drop linux,default-trigger = "none" from AV96
6e50c1390f9c72f6f74fdf14cd906062b91329a6 ARM: dts: stm32: Replace SAI format with dai-format DT property
53e4aee98c58dabcd63e4494ee78bcdfe4291db4 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR Testbench board
92d66b190488698b15fa18e9af4294671f5c554a ARM: dts: stm32: Add DHCOR based Testbench board
13cf24e00665c9751951a422756d975812b71173 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
fc93812c725068e6a491ce574f058a4530130c00 xfs: remove redundant pointer lip
cf4f4c12dea7a977a143c8fe5af1740b7f9876f8 xfs: fix memory leak in xfs_errortag_init
d08af40340cad0e025d643c3982781a8f99d5032 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
578e3b5d7993cb20cfbb4fd8221c075da93c1f35 kbuild: treat char as always unsigned
d2f6725b6c3153d19dde94b4d6e8d84ea8000918 -funsigned-char, x86: make struct p4_event_bind::cntr signed array
f334dabe7dae4b890926601d743d2ce337883880 Bluetooth: hci_core: fix error handling in hci_register_dev()
fdf23c62d98cda1d8935259dc7da3cc830a4bc6c i2c: fix spelling typos in comments
756225653066b41312da2c46c166fc42dd005261 Merge branch 'i2c/for-current-fixed' into i2c/for-next
39f965299bcc5b679e335f49aab3f468070f57c0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09a10c7fcdb6503d17e4fff4252ba08cb6dd4c18 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d84e0cebca95857d15f3ff90388856342dba74e8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cf7410e231aba542a6a58b3aed071f1b95f69c0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6281c990a8f5be451c090e13907ea3fc698c4303 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e6376fa652a531a9b1d192f10e398e4a8af65825 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
464db2eb0e09b235ede5bcb707011b0d61f4a1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9aec77550eb42fed9904c8c8aafe548286360958 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bd8c6880aae8e9038421a28e458b0f21d9365d9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3a5ccdd83ea5ff9df1e1c5ea6f6c0a508839ad58 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
575caec2e9fd04e68864d1da3af0c4f25d960998 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0cc931aee77c9ba102398cc5b6b72240fd644662 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e33f0d0a998190031417229af9f856b299eae0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
87e7471831bfc45643bbef21ede670b04e347e33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9418dc524bde98d759a05d3c8d0a696a6a290f52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2b346d9078110515cb6f3313b137172cf3fd89b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6c431d5c0de6c265d97d0fa17719247584e1ec1d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
73f3b3f1cd347162018370967a3c504ae34e46b0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e2d8d03d62ae4cc00559c744b065ee63f0f88847 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f5623f416b1dc418a7ece92b0e48017c8438626 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3bfb629fed53dc3f612659f8dd0aae803d99af22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7e6bd00000f8e8ed8d20d03f511ffcc60f1a03a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eab202d137f8bba0d8c39833734521e122d9193a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
63e28f3988b972b4ac6857113e8909d5ae3128b4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4343ce0dc6ff9c9b8b16cb0a1dae09ea5717f9e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
75d676623b2473f80e5207dcd924f80e3433fe94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a50de7eb399c4064d997a37edd9ccef492454650 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
81bce4e51a15a0f85b86165e049f67b5a0fb5331 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cc6a9746fdab160683ed2e32a67147c2ef26eefe Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1f42bdd366ac33c4f751160918a42c59c70902cb Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ec7703d3f78e6a23138e6fff898a9f3e207f2dd1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
22dc5cad9d1df6fe7e5046e45f4948f5c2453656 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0ac8cfec242869632fdc8072b8b10a28b9609c95 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
099e01eea1cfca9201594069c7c85c4dd4480885 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
850279f2b0067b6de4a949ba79f2b7704c834eb7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
db7b8d61c009685e1bc9c27bddc095ebad495f5b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4cd41fa8fb8cb4229aa19c25ce5c0792306803c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4d9b88d2baac9c930d7454016656b2f3920ea617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ee947d5374d4e19cf7b099ed97298e636ae3e595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cdf5893d299017cc867b1f61e3c52f13dae91320 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bdd9ee65a670053bb1b03d9ccb3b499cdef6877b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a57fda928f6b955e8914104ba021303995121cb6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
24ebb9ed9286de09b2f63edf87593a29c952bf22 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
daa527c4de49822d56a4defe699b3d6fa52dce17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f281356aea3b317f0d355d6c0717577948b3ef9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e8bb6a94faec6c9e69505abf7d2bf07db30e42b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
fbdaf910dc4006714fb9a328c72753a6c4e49d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
95f490a26377bc142fc8cbc9b62170286272d96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f5c3bf07578b3bb5dfdf8e2ddc815bc6fbab9345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0549a0e06eafca76d6f881b8773354a91a86a2f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ca26f1451ee24023e3fe1f2b16ab1ac38294798a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
71d228157645de120a32e94bc41056239d8e0b2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
54dcafdfaf7f61f285a278a5357ebd5f526ff88f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
46507ba18a1a51c389c1d29e1e55668be4ef9ff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
538b1f46a8f696836e596abd87c3743fe24c27c3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1686481c0e18797cf478b041faf15add43e29fd0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
38a3989b8a4a79f5ba43b780afe221e386e73677 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9c811b1fec357c60e241abc1f413574fa3c594d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c89953cdbf8ebccd1642e635bc3a5e0cb3a4ae50 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7faa58b3f0afa5f0661cc2e17ae8a0ab1c29bf32 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8d1bdfbdb8057fce66280702488c5ec9da0d0697 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ca11781dd5714b5d5dafd30d280a02e8a0f9c75 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
07e7509da4aa83ca7fc0bd7870a6a8e6e5c3df89 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
37ae4c0e1a02f576936a3bd3696befc56ffd1544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b056c8b345d62f64a031ebd6f4c6455615068da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
960e9fa77a23382f5b168e5174cb306360350789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28a0069cd7a11b1cc4a552e46786d72041427fe8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
14099434d0bfdd05427df03673612b2184c77efc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
40e01615dabadb853ed65a88a14f04dcf5936aa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b40f144a326fcebd90074cc2fe546074c5418032 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
caf75a94c6493557bcb12e15db7205266fb37de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a58b109a82905f938c4e8f68aa85d9575c10db33 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7d94711d4af5e11fbe2773e57c8fe1e84ff7a8e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c1c48a2cf56e75a57ea87028443af4eb17ca679c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
81cc2d916ac8af80d7194de5bc15788a5fb36a8e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b280d6b9376b9ae362e044a86ce0b80c7a4d7618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f5af4401b7eeb4e5ccacacce30240f2fa15e63ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4b7111643602386b16d32f14f84dca712c0e1531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
edc75c66e0c838bb139eeef08977cf1ec473d8ab Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
67776a9ee69512b144250f1b9fbce4db76c0f3f8 ata: remove unused helper ata_id_lba48_enabled()
73eb5507fa5f86cd1b4e1a75348ff2e0d620c662 ata: remove unused helper ata_id_flush_enabled()
90c313d353051c0eb5f6bbcb4b0f4cc0242f030c ata: remove unused helper ata_id_flush_ext_enabled()
8a4305f3b475e59f584cb8dcd787fece901ef1d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
56dc320c32c265ceacbe038e2d975b85c47763b8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e4646c6aaa512bd32657501d5731ad89a80d14bd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b78d4321ff8cae30f45a540bc070ced2fa1eab93 Merge branch 'docs-next' of git://git.lwn.net/linux.git
652d668f4f8498cfdb1366d912be354c2339be9a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
43c10618700b5880097c0e13a36c94766998e8eb ata: remove palmchip pata_bk3710 driver
1e02779c9a55c3f8e9df8ba12fc7aeb7d7cd6ff1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cdb863c317a6534681fdc7dd5143eec38032b054 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b5a22bacdd32d0a76cbc33a4c7428c419d6dd635 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
360a6eec68cf105acd4375cdc5b2589b559b0cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9fa1dba348327a125912b1c0382cd8b344f00d66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
56f977f119c76110a508b858449eebf6140ab5c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4092d7d817d0f5434befc78c28a5b4339d7556ce Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
576622734bba4dc04d344e794d10fbef215939de Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c01061c3c8d021c8d7b47c0e2f76de10cb976eb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e1f11555311df802fb51bc304922394944aea549 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f4b015d2da1948133523b91209c9e764f70133ad Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
91737fac4e2dbe946e479b364b0ffffe3da7c1b2 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f63d6278dcc678bcc8b62c84acea98a250e898e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8c417338392d6302c7112c1938fb15ee92a53ced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f0efd6b08995f04014aa7af7f26962b6b978f18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee53c5acf60f3e7ceb379b8b430ff5d06ed83810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
94afbc5eaf63176f1a34944b8a1a4f9157d59f29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d78e84594b24333b64bef8dd3b80c3f575576c91 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
442aa42994c9a8f47d40eb9981abd4efce13f28d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
405ba1ccdf8bed04cdde0ade14b87f7bee0fb19f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7f2a78cfdc5db32d62749da8723eed5fca88dddc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2ac9448b3411a6b9e2a5d0e6a50b9a16b8eb99f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ea7cbc146696e39c0274d1dbad37ab0f67d08a35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
16a5977e4d696ce97f70d659cd25938f4daaf2c6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
57c580d7c10edef7dedb5dd7032a4c7f6ec72215 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7a2814fb63eb8df3b406d561a83cda4412fb505a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5b43cdfbe69b3793b4fd661b4d1b2641c7be7e24 Merge branch 'next' of git://github.com/cschaufler/smack-next
9c79d9d7d57361ad624776035936f9f6e0684054 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f5efa466feb7400a6f36803d7b4b40a9bf5a130b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d4db4140530f63ab6e1fd1e6a0a5442e3b930e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bd1e65a70ad5c446451f80a624013081db390f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3421e4ac9f4cf578462034d616c3ebe370b715af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e370c4c64b7e99065ddb0008921f707d5d9ab44f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aac9200061bd82b8366e85833a5bb75c7dbf017d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ee3dbcfdf63550cea24671b085017f8964a596f7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f798741e3198c0602bc6378b8539ae75c8987419 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f5908d987c09ed5a4b7385498bea6031e0c28d1d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
60c5a9a7dde88220d3108e60c5fef05321dfb78b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
501dc167987ae73af311d9d62a2445d1ffa10984 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b0acc9c2fe42d94d2e10faa45b00875014974684 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9fb029af26d955d09e2ecee33ec44df3694bae9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ca88df18d20ce5ef2f24187e093308d12688748c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4d8c9a452f3c2e3afb007ba4aa43ca989f702d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ebd825b5a79bde494bac7cb20b48b10eac08b32c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a041b91b736c1549f7c731ac497c4e3c6582b3b5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
594bed55d48ce7d6de481c99abfa540734c3a05a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
86dd85255cd80e12f9c49dc35f0d3c36bdad6858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a4cd15fc3ce6080bff43b704174d420c633d67e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3218caea06fc49ee4aff9950ec791f410847b68a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2536856d90bdc03b9c2e088097e174d5fee90d31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5bae1e4e415f5633a0171504d265ef4e2b534ea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
62c0b2981ce585574afaa03d89e551f6bdd54c10 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4fc5a162fb42e4d5397e9d1c8ee6fdec4ba74baf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0028022b0c2459c1c3b1197fa1c8becfd7eb9a40 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18891678ee3b4cdb06d48f6be3086b71e3b76a1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
07d0fe7d57ddea978315f91bfd0a9d798c3dd8d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bde4c3dca99d2a42f8120d876efe8aceacd7e290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ae4f6227e3f6ac6a7416d11f0df0eb67b621a61d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
123f01bd558ef9e19fb6a8275e152eddb67463cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f933e705a45b84cfa309ee621237b8516225812f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2f34e5f75a605cd4503c74552b9886432e2160b5 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d0ac8f523c7b9b15fc2971c9c3e67b7842674b7b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
630a4b2aae94d0424ccd40b1fd559557a89d5b61 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
61f131f34188b1a1c59d51c061a608e9c30cda7c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e006845523938c3c3070bd0103530fc8f89ede2d mailmap: update Dan Carpenter's email address
a9a5e5a14e7d5dd4f3de1d59733710d17e0dd716 mailmap: update email for Qais Yousef
8465c4d3c357914f35e1b64ece82daa2cebec609 mm/mempolicy: fix mbind_range() arguments to vma_merge()
5520077cb5e8876047b301ee96d0c9b3f42a6f37 zsmalloc: zs_destroy_pool: add size_class NULL check
2c1b109db93ae13750d776ce167b6ba2c169e98b gcov: support GCC 12.1 and newer compilers
01e1fd59c5c3e73cef10ce13e47a9e3c8626bd89 ocfs2: fix BUG when iput after ocfs2_mknod fails
f24076ce08aeb8ac6bfebab121b1560b97a2746f ocfs2: clear dinode links count in case of error
42c372aceea9e97fceafa0360d0f876680e992a0 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
8e59e6216d5d0c555d78a6b7914fe1c5bfb223b6 mm/mmap: undo ->mmap() when mas_preallocate() fails
0aa998cf1d4deffe70d3c24a61e0202e7a793f04 mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
44f612f5c979d344f6de66d9d06b543bf3ffb700 mm/mmap: fix MAP_FIXED address return on VMA merge
65708462ed820e22aa5a749e18ab0840618e9aa4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
135b2ccf8899d4ba54d50cf79e42474e14e5f4a5 mm: /proc/pid/smaps_rollup: fix maple tree search
0d46de7e20ae1652d7dcebbb2bbfa4f6b54725f7 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d4f2cef37353e8146f756b10e8b82564daf6cf02 hugetlb: fix memory leak associated with vma_lock structure
b274d2ac844ad328c26cdf6fcbba038772cc9bcf mm/huge_memory: do not clobber swp_entry_t during THP split
6caea19caf991048328b7606cf4f549d7879fa32 nouveau: fix migrate_to_ram() for faulting page
eded211087b6049b81cc3e5e01153947b648cd21 squashfs: fix read regression introduced in readahead code
2403efdfcf5076b1efb357333e357a7d112deafd squashfs: fix extending readahead beyond end of file
55feb9b9ad4705ac4fbd6335d548a64bfedde830 squashfs: fix buffer release race condition in readahead code
2935134f34c0adfc3df5e7ca9f6eed77f5df462c mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b8b15618135980131f5527142aee775702fbd6c2 MAINTAINERS: git://github.com -> https://github.com for nilfs2
28237a2bd49e14c5f419ee3a4e887f622eedb3bf memory tier, sysfs: rename attribute "nodes" to "nodelist"
126a5500430022d9ae4a349c230486fa720c5379 hugetlb: simplify hugetlb handling in follow_page_mask
92419056675ba65c479c7d7f467e57b6a3a45eef mm: vmscan: make rotations a secondary factor in balancing anon vs file
818c046f7d4eb84afff2f682f92d59f07a86fb4e fsdax: wait on @page not @page->_refcount
ae842b9d93af58bd0238b61b293b0ee193e4a5de fsdax: use dax_page_idle() to document DAX busy page checking
d954118387f6ae6800fcc11fa656fff56cd417a0 fsdax: include unmapped inodes for page-idle detection
2bf4beaeec8f516edfbb13b42e12b44d539acbf2 fsdax: introduce dax_zap_mappings()
5d20c64e3bb70c1eb0107a75fdee99ecc1b1fe79 fsdax: wait for pinned pages during truncate_inode_pages_final()
253a6e06a26db1d87a215e41d3a866c785ff298f fsdax: validate DAX layouts broken before truncate
f8d0d08226f2afe82404b9ee37704f99436fbeec fsdax: hold dax lock over mapping insertion
57b2e54b3d6814ef1fd11f065414c7ecd811aa05 fsdax: update dax_insert_entry() calling convention to return an error
ab63a55529520148c94640da8962b83ac86a4903 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
815ede3504b5222ed5c26b9a642a17a77d076228 fsdax: introduce pgmap_request_folios()
d199d806e7e03c8e573ddfe1a1b5ef14862086ae mm/memremap: mark folio_span_valid() as __maybe_unused
b188aff0d4c96698223d338acbbe89aa6dc242fc fsdax: rework dax_insert_entry() calling convention
5f1f0324157f08583641e00e7eca0065fd814395 fsdax: cleanup dax_associate_entry()
1aa7176346675b7a7d6d932b436f9b5a55a266e8 devdax: minor warning fixups
926c7474881162092035a3d63d8e3fab8f3829cb devdax: fix sparse lock imbalance warning
3e5bd1119165c9fa28d6b69b22f4446772f8341c libnvdimm/pmem: support pmem block devices without dax
94ddfbd06f115ea322420170d2664d08c31cada2 devdax: move address_space helpers to the DAX core
0b8a5747b14723c2d62128e0ec6163267ee28c4d devdax: sparse fixes for xarray locking
8886af770527ed5af250ff2f52b25a8c063240fc devdax: sparse fixes for vmfault_t/dax-entry conversions
150db713665f8085fd89ce8fe7598d27dc453427 devdax: sparse fixes for vm_fault_t in tracepoints
4a11d608a63791bc409559034925577614ba3fd1 devdax: add PUD support to the DAX mapping infrastructure
1926938ef79df721bb1d6174381be834e13f080b devdax: use dax_insert_entry() + dax_delete_mapping_entry()
355be6b4c0bad9644d6dc7d7b5a1df7f08b4f8a8 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
7764a4681c13ebfa1a8f4e5b2250ad13102c0552 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
ee2377df52b9c2fb58a5775dd5a28e546c9f9dc5 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
35f33f1d69290b73e65ac1f6c97a8b242d19b306 mm/meremap_pages: delete put_devmap_managed_page_refs()
2bb1c06ea823c156867e2e8812de58756a9824a4 mm/gup: drop DAX pgmap accounting
3961190ba72cbd4d052f98b4cc55d8825f4b622b selftests/vm: use memfd for uffd hugetlb tests
fdebef06a19de24957a22634fa29c7cf4725be49 selftests/vm: use memfd for hugetlb-madvise test
6156b29559f3cf2d8a8f357b553b8d51709ec83c selftests/vm: use memfd for hugepage-mremap test
211a35635a8ad0b4386052e120ed4e60caf0420c selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
a64d13be08297fe073f3f9669bbefeca01f0670a mm/rmap: fix comment in anon_vma_clone()
fbe5402e9b88a9b92c942e63530e62575f095248 mm/hugetlb: add folio support to hugetlb specific flag macros
23ca57f77c48eff55bcb910d6db6f6776cabe447 mm: add private field of first tail to struct page and struct folio
68e1eaf04b2adce95f7e64e65261b2348388f3e7 mm/hugetlb: add hugetlb_folio_subpool() helpers
5dbe4122c4664bc278186ec15d126eb2fb07cc6e hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
3c3ed20db4547a1cde9a4ea07c742b887dfd836e mm/hugetlb: add folio_hstate()
31c026b4f8001eb69f55b9f41224f6bbaaebf431 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
d0d2ab8710a0073821dc23e4a777ad396d1442a0 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
3b93f5bb56bcfbdd69423b8dab169c5bf77dfdac mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2c46b9c671a05deb971d7feec897a7b881d348bc mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
792e220d5b04663773884a5cdf9aa4b3bd529bcd mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
897b10257caa021ea3978cd0b19836fa4a83b046 mm/hugetlb: convert free_huge_page to folios
5d709be6f4eb1b82b969262bf7f6903084d4cb7a mm-hugetlb-convert-free_huge_page-to-folios-fix
b12526d3399612448fae12b403024d050d1a739e mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
261b3fcbeadd39bb07c59161f9563cb6ca9697b5 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5c6d7d73fc108b1ea82b51a707fda55316c46cba mm/hugetlb: convert move_hugetlb_state() to folios
597602e21dbe548f4b4c65dd33cb3a222e11711f filemap: find_lock_entries() now updates start offset
400dea5cddadbb34f760b29c2e2db8f917b8ed7c filemap: find_get_entries() now updates start offset
0e1d0e94207a7225bb8f90626850441b47d3c62e zram: use try_cmpxchg in update_used_max
2ad07b895e1cb16900c2efbd8bfb4851372d080f mm: fix typo in struct vm_operations_struct comments
f53ac884c26f192aa2655163ebc40a8f89c6cbd8 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
752d6ecc4b1c16b1d67f88b7a51bf68a31e070f5 mm/mincore.c: use vma_lookup() instead of find_vma()
fe93b4a6bf34598996c04ada8da1950fe15e4c9a selftests/vm: add test to measure MADV_UNMERGEABLE performance
20ab8fe4098860449f32ff644cc4a9704a8fe25b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
92662c64c82ba6a3fde6699ff2347bbfac430c1b mm: remove VM_FAULT_WRITE
a315441a28c06bca53f29b12e9573c0c121e4319 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
c2565e577e5edfb5682889982972b750ac8301e9 mm/pagewalk: add walk_page_range_vma()
0176b5bec2ab8622fd4e232a248efc56ffea3633 mm/ksm: convert break_ksm() to use walk_page_range_vma()
b232a629b70cccb65d0c29393b2b0cac7ab2489c mm/ksm: convert break_ksm() to use walk_page_range_vma()
91f2fbec029d9017e1a2adbb19c0cdb9c8e3ebb0 mm/ksm: change break_ksm_pmd|pud_entry() to static
a051bee534e4255e3f7b98f2666c02d83e5ad390 mm/gup: remove FOLL_MIGRATION
e06dcdca4373f3d00b163f74e60f731f75276ebb mm: memcontrol: use mem_cgroup_is_root() helper
cc87b5dc21cd95db32e9febb4b1589ccf885ac30 tmpfs: ensure O_LARGEFILE with generic_file_open()
fcfe5ee1f50914cf3acc4fe389d2ce67a0183f41 kasan: switch kunit tests to console tracepoints
7c0a7d6bed687eba70d86bd7023b099fd1a1c33e kasan: migrate kasan_rcu_uaf test to kunit
46f128f005170a8f2c2e7b502c8e864f5a530361 kasan: migrate workqueue_uaf test to kunit
67610c5369bf4f8ee02d093a460559ed1eb83211 selftests/vm: anon_cow: test COW handling of anonymous memory
4c671ede72dfe5844e78fc7c7325f683da6feca0 selftests/vm: factor out pagemap_is_populated() into vm_util
e5d1c7937fd3b313e929e2a2e56f33b7579830a2 selftests/vm: anon_cow: THP tests
fadddc29f83bd28abf6ec2840c2e666e9021b81a selftests/vm: anon_cow: hugetlb tests
b0a1687d9dc548dfaed5956008cf1ee2a7b89a75 selftests/vm: anon_cow: add liburing test cases
edda026852bf5bb43146cf44ba544dc97ff3654d mm/gup_test: start/stop/read functionality for PIN LONGTERM test
681ad035195057be02a9c4f24d0245afbb5320ef mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
3f4df137ecdc6b3ddc4f3cb8cf290bab9834e215 mm: gup_test: remove unneeded semicolon
6aeb6bd1f179aa498915ecf5d01f5e3377a21c31 selftests/vm: anon_cow: add R/O longterm tests via gup_test
857aacc4510948ebe5a2238c721bfb72a489d5ca mm: rmap: rename page_not_mapped() to folio_not_mapped()
28562a72041c1affd8bd1c4cf48977e75ea04bc6 cgroup/cpuset: use hotplug_memory_notifier() directly
aad18c55c7637a52d947cc666ddc9e118315507c fs/proc/kcore.c: use hotplug_memory_notifier() directly
6eb945ccf5f7577fc931db54de9ee0b52797e516 mm/slub.c: use hotplug_memory_notifier() directly
082001a2002ece1c74523cc972d033dc63539815 mm/mmap: use hotplug_memory_notifier() directly
419a88c92abd98cbee2f802d27f96183fbed5297 mm/mm_init.c: use hotplug_memory_notifier() directly
420813342cbe4e1609a0269fef271aa08c16ddec ACPI: HMAT: use hotplug_memory_notifier() directly
c848f7bb148a3acdbecbca3d74cb458d7092d87e memory: remove unused register_hotmemory_notifier()
64a20b255d181a609bc607820556f79b9c4be910 memory: move hotplug memory notifier priority to same file for easy sorting
de38c218bb02f297f4a12507e2d7e79be26cdcbd hugetlbfs: don't delete error page from pagecache
f9d1a4ddae2ce6773f7d2326265c3b1746389478 mm: vmalloc: add alloc_vmap_area trace event
96ff3f060fddb886133d48fa865b99cc0008aa5b mm: vmalloc: add purge_vmap_area_lazy trace event
32550e6c9782933aaa6bc28cc3ebbc2305371efb mm: vmalloc: add free_vmap_area_noflush trace event
cf252818d78956c5e8a46e6c59ef005e88f10173 mm: vmalloc: use trace_alloc_vmap_area event
ac2b3c9e0c3d6f7e30a0b091f768a491607d9230 mm: vmalloc: use trace_purge_vmap_area_lazy event
c701eec358aa85f80a8383df41c81f47c1d129f3 mm: vmalloc: simplify return boolean expression
5c1738d5bc93f53d1d46263a96f384d74a0e1968 mm: vmalloc: use trace_free_vmap_area_noflush event
a134c8c151016b37c926c485a756bb8a01db2903 vmalloc: add reviewers for vmalloc code
f7843730f129f7fe54476791acf1e801ff34d5d4 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
fa4e975b335d1efe9211deefb665714dd55d53e0 mempool: use kmalloc_size_roundup() to match ksize() usage
7c1ddfe0a12a22765259152abd9abd9341e3f461 mm: remove kern_addr_valid() completely
560451c057c4f3b67e150e6ca70c23ad3fbc6dda zram: preparation for multi-zcomp support
d29829dffbe8c8c00cb8367cabd9c098d9490900 zram: add recompression algorithm sysfs knob
c09caea1a29724c410f39e009dab4847a9f88fb7 zram: factor out WB and non-WB zram read functions
5902b358361b131eb480d3833e9119511f4a1009 zram: introduce recompress sysfs knob
331f29a874085b3ffe7296879436f0dfc7bba899 documentation: add recompression documentation
ea2277d92c41da68f249354cd793b3817698ad66 zram: add recompression algorithm choice to Kconfig
9760ed9f4c06b400970ec8d8a2fd2de0180d73b7 zram: add recompress flag to read_block_state()
501b4265f091d210ff6f3749cd12585da759428b zram: clarify writeback_store() comment
96a57cf581ac7546f66251562c87de06111e9546 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
ee97f225c65e541d4e8abc79ec4e80de590c46a7 selftests/vm: enable running select groups of tests
3a3dd64bf93a5a27698652c36a05d77c8b86b523 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
f1152e18e07741edb2c20b27ffd1bbad0ec63246 mm/swap: convert find_get_incore_page to use folios
2b395715676d0f359e6df25289c6564a5f5b3db8 mm: convert find_get_incore_page() to filemap_get_incore_folio()
ca2a976c8eaaa01217b34218934d6c0302c071f6 mm: remove FGP_HEAD
46d7694bf53c8a26d1c7d8fdeb279f1304b33f0a nios2: remove unused INIT_MMAP
f230af95389223ffc95b0663aea0f1f8a3275acc x86/sgx: use VM_ACCESS_FLAGS
a32ce60343aed9a7fa2b049eba6ac3838edf04fe mm: mprotect: use VM_ACCESS_FLAGS
bc00bfebdc5b99fb496bda6ccb358eb9d0e170be mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
8ff711b966e5571fa71097c6fda0c0720651ece5 amdgpu: use VM_ACCESS_FLAGS
1deaf0ab4bc3c6fdd710e453a0d4392031080808 mm/hugetlb: unify clearing of RestoreReserve for private pages
12c3cd565457bab1552831639c708f4861412004 mm: discard __GFP_ATOMIC
2306fbe22cbfcfa2ccabffa0df6f3b9e79d2014b mm: vmscan: fix extreme overreclaim and swap floods
d2af6a25d084b2ad2ac6573864a0fa374ab2db2c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
795758981d1171f8599c71d9b64ddfcd2baedc66 arc: ptrace: user_regset_copyin_ignore() always returns 0
c9a6cdee718fb5d1c53892dfa86beb4b764565f8 arm: ptrace: user_regset_copyin_ignore() always returns 0
be588fdd99945f531a74f2915d18967cae8149a5 arm64: ptrace: user_regset_copyin_ignore() always returns 0
4ee70db2c283acee492bcd0de3fb11b826f55c11 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
623fee6d6735c1e5119e539cda85e448c04173ba ia64: ptrace: user_regset_copyin_ignore() always returns 0
1262b88ba2afd932c681df9c175a790113eb7d7f mips: ptrace: user_regset_copyin_ignore() always returns 0
dee642b7e83822e6a4d9ecc3fe078d9d54920144 nios2: ptrace: user_regset_copyin_ignore() always returns 0
e2f5f8345ec7ff2b3e59d0f4ae8e30287f4ec90d openrisc: ptrace: user_regset_copyin_ignore() always returns 0
ae5c0d84cd61d51b3624db381240f772d1a48a34 parisc: ptrace: user_regset_copyin_ignore() always returns 0
09e4aabee2033e5474ea89262abba12724d7417b powerpc: ptrace: user_regset_copyin_ignore() always returns 0
3ca6028d637d4caea771067184ead1e389e40610 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
95e860baf7e226cf7fcc0281754a1e3456466769 sh: ptrace: user_regset_copyin_ignore() always returns 0
b5c7e281889025454e9213c80315809af9cb5a71 sparc: ptrace: user_regset_copyin_ignore() always returns 0
8a8989ae6b51e3f290afb445c1e46f658ae42092 regset: make user_regset_copyin_ignore() *void*
6af04488794034dd8b40e27cc893f91359a353b9 fault-injection: allow stacktrace filter for x86-64
0525758ce0d80df791414fa1009aacbbdc6349a4 fault-injection: skip stacktrace filtering by default
89607494b2fa059f046e1f0e3c8c7aea2fefad38 fault-injection: make some stack filter attrs more readable
7bcef8886434661777c0d8ae234b18ce7d1f4fbe fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
3abdaa15bd01cc8254a8bb8f96611e30c4c3dcfe fault-injection: make stacktrace filter works as expected
1aa803a6d768c0a1bd0ad5c41909757c1aab4713 core_pattern: add CPU specifier
f8ecfd4c8f79bf3433ac714974b0280c1822a229 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
72dab79b55e9b081a01db908286911cc929ac1be lib/notifier-error-inject: fix error when writing -errno to debugfs file
f6156712f69798cf2e3b51c52962b7d0e971f29f debugfs: fix error when writing negative value to atomic_t debugfs file
086d5bab00a3591d93067ac8613318d02fa560ab lib/oid_registry.c: remove redundant assignment to variable num
8556dab35965cd6536937e7dec1070cf106303b3 MAINTAINERS: git://github -> https://github.com for linux-test-project
c29a8b2dae532c9e422426e7a15c71a290cb98a3 llist: avoid extra memory read in llist_add_batch
d95e67c371b42801c41e0ca5b84c88dabc801ebc panic: use str_enabled_disabled() helper
74ad0d0e6867a9d295a6d71bf770e9d28e3e5baa ocfs2/cluster: use bitmap API instead of hand-writing it
99fdc395f48da9dff12374693210511ddbbb9dc4 ocfs2: use bitmap API in fill_node_map
33dca0f6c1063b4574c019d99dbde2fb3b1c4121 ocfs2/dlm: use bitmap API instead of hand-writing it
f2bb9cda9fc0b6a49638f0ffaf8800c1e9787255 proc/vmcore: fix potential memory leak in vmcore_init()
7ad8390e8ef08b091409ba7e53c3f038ca5ced64 kexec: remove the unneeded result variable
fe8307cbe9406514ed3bd058aeb77907e0d92804 kexec: replace crash_mem_range with range
5d07c001146e857cd5458eb4495e488437c19f0b ARM: kexec: make machine_crash_nonpanic_core() static
c98f0f7f1cfd227dca1f7dbf99b65f417df1c86e wifi: rt2x00: use explicitly signed type for clamping
71d1ba1a045fca417b48114b4ea7297f41f29367 minmax: sanity check constant bounds when clamping
7fc432403fb9732edba2a2b510a13f4f9a6f565f minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
07e7d295550899bb9f131b0af985e73075b32c66 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
8ecc8c23955df9e59e1496708d7ae2c070a99c34 minmax: clamp more efficiently by avoiding extra comparison
64a2a6708b4dc78447b923f2a048d617f2b12dc9 proc: report open files as size in stat() for /proc/pid/fd
75be2adc802e5394fcc4504afbc1051ea2ee97aa proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
8221de887c8103f932792b5a9ef69f56cacfec5a proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
53c3ed3c1649afb623e3dd17ca20d3dd2cf079b3 ext4: fix possible null pointer dereference
9b0f4fe8099d3f4b511bc95959d053f259bf7ca5 vfs: parse: deal with zero length string value
39f1b9324b7189593b50fc528b88c10b81aea5bf checkpatch: add warning for non-lore mailing list URLs
6a6978f0fba02e6baee9eec48ac0af44b5266580 proc: give /proc/cmdline size
9c82c1adc9ec03e7f09da51d6095f77ed1ba6357 isofs: prevent file time rollover after year 2038
e6e9085c0c7607143ee9514be97364270819621f ia64: replace IS_ERR() with IS_ERR_VALUE()
b0f9dbc317affd078acea36901b618fbc31acab5 cpumask: limit visibility of FORCE_NR_CPUS
70799b68758035df9fef31c2952c1aeec5834474 Merge branch 'mm-nonmm-unstable' into mm-everything
21cb6d57315a74504ad16d93b6cca2df3be38292 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
fb230c824b808786a99bc43f02842a4a0cde737b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d48f589d294ddc5e01d3b0dc7cecc55324c05ca Add linux-next specific files for 20221021

--===============3934846198758909641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf0df170b5f-850279f2b006.txt

1fcc064b305a1aadeff0d4bff961094d27660acd netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
96df8360dbb435cc69f7c3c8db44bf8b1c24cd7b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
a1a824f448ba96c610b85288d844adc9f781828e genetlink: fix kdoc warnings
e6aa4edd2f5b07fdc41de287876dd98c6e44322b MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
d753a0501996600e06e7df5f53959670835e91f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
172c65e673cc3998059c9dfb3faf48e72e6fc236 power: supply: rk817: check correct variable
883babd43dcf8b44db36d015a08cbf0066a5270d power: supply: rk817: Change rk817_chg_cur_to_reg to int
c2bf23e4a5af37a4d77901d9ff14c50a269f143d sfc: include vport_id in filter spec hash and equal()
258ad2fe5ede773625adfda88b173f4123e59f45 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
ff2f5ec5d009844ec28f171123f9e58750cef4bf net: hns: fix possible memory leak in hnae_ae_register()
ebda44da44f6f309d302522b049f43d6f829f7aa net: sched: fix race condition in qdisc_graft()
cd2e9d845dbb554fd9ab30719cf025137c5a6c3b mailmap: update Dan Carpenter's email address
ae6fdfed6167884e52135153ced0d7ba8148c75d mailmap: update email for Qais Yousef
5300862210ba1b1ab16967e1fe54cfa4ad03b327 mm/mempolicy: fix mbind_range() arguments to vma_merge()
c560e134dc8eab407cce80ea536d5f2c0fa9f467 zsmalloc: zs_destroy_pool: add size_class NULL check
872873907ef7f3ae84da67e16bded6295e449de8 gcov: support GCC 12.1 and newer compilers
695682c2b182def094157ce91fdc92b6f2978af7 ocfs2: fix BUG when iput after ocfs2_mknod fails
df4747909a5b7b8cdeafc5971bf6a3b5220feb5d ocfs2: clear dinode links count in case of error
42dd6d103defdbd7596828ad6c3370001095dfc2 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
c34fe45a9e1c348028cf8542dc6580a1b8e27974 mm/mmap: undo ->mmap() when mas_preallocate() fails
7bdf8577077c7cdf14ac860d53583b73cc2ff3d7 mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
34baf1e2aaef2d686d40ee3d1c2f8a54e0b91391 mm/mmap: fix MAP_FIXED address return on VMA merge
286271f0258c6b08fdfc2fd58e920c74efb6a82a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
2730910e15465949c6aef32f72c3dbcd53b87b1f mm: /proc/pid/smaps_rollup: fix maple tree search
c79eb1a7a559ede502056f9eb7e35d0614361d8b mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
f3403a77178c58d6be7082d18d217eee68e419f0 hugetlb: fix memory leak associated with vma_lock structure
1b9434412a67872095b08b6f1cc763384853569a mm/huge_memory: do not clobber swp_entry_t during THP split
82815769481b6b04cc03e76c0cd98159c646dd5b nouveau: fix migrate_to_ram() for faulting page
7f378c03aa4952507521174fb0da7b24a9ad0be6 net: phy: dp83822: disable MDI crossover status change interrupt
ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
62348c94856d558472bb05ec38d63ecd768279ce efi: ssdt: Don't free memory if ACPI table was loaded successfully
e0a23f8c051844e36b106f89c5f20c6c8289a663 efi: libstub: Give efi_main() asmlinkage qualification
5e35793302d44575253d9a45d96162636e2a9d81 efi: efivars: Fix variable writes without query_variable_store()
39d19a4a14dac4507a568c4a39c3b812d7b8a53a efi: libstub: Remove zboot signing from build options
1aca5ce036e3499336d1a2ace3070f908381c055 Merge drm/drm-fixes into drm-misc-fixes
7089003304c67658caead22f841840fc4a26b198 drm: tests: Fix a buffer overflow in format_helper_test
a91e5e3e2216354e27ee6adf9cb2d5d9548cad8c drm/connector: Set DDC pointer in drmm_connector_init
2937e2a9f338bd47e4b03a4eb269a0b1de52452d efi: libstub: Fix incorrect payload size in zboot header
7228d9d79248bd0c8af56a7667a88a875c674e0c drm/panfrost: Remove type name from internal structs
72655fb942c1e3d9e71e48e87ee439abe52f3a90 drm/panfrost: replace endian-specific types with native ones
7d1aa08aff0621a595c1b42efb493c475eefeeb3 gpio: tegra: Convert to immutable irq chip
4881bda5ea05c8c240fc8afeaa928e2bc43f61fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
83f923d99cdf079f66fc5fac7d1634a03f229036 efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
39f965299bcc5b679e335f49aab3f468070f57c0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09a10c7fcdb6503d17e4fff4252ba08cb6dd4c18 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d84e0cebca95857d15f3ff90388856342dba74e8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cf7410e231aba542a6a58b3aed071f1b95f69c0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6281c990a8f5be451c090e13907ea3fc698c4303 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e6376fa652a531a9b1d192f10e398e4a8af65825 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
464db2eb0e09b235ede5bcb707011b0d61f4a1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9aec77550eb42fed9904c8c8aafe548286360958 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bd8c6880aae8e9038421a28e458b0f21d9365d9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3a5ccdd83ea5ff9df1e1c5ea6f6c0a508839ad58 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
575caec2e9fd04e68864d1da3af0c4f25d960998 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0cc931aee77c9ba102398cc5b6b72240fd644662 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e33f0d0a998190031417229af9f856b299eae0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
87e7471831bfc45643bbef21ede670b04e347e33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9418dc524bde98d759a05d3c8d0a696a6a290f52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2b346d9078110515cb6f3313b137172cf3fd89b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6c431d5c0de6c265d97d0fa17719247584e1ec1d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
73f3b3f1cd347162018370967a3c504ae34e46b0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e2d8d03d62ae4cc00559c744b065ee63f0f88847 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f5623f416b1dc418a7ece92b0e48017c8438626 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3bfb629fed53dc3f612659f8dd0aae803d99af22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7e6bd00000f8e8ed8d20d03f511ffcc60f1a03a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eab202d137f8bba0d8c39833734521e122d9193a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
63e28f3988b972b4ac6857113e8909d5ae3128b4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4343ce0dc6ff9c9b8b16cb0a1dae09ea5717f9e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
75d676623b2473f80e5207dcd924f80e3433fe94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a50de7eb399c4064d997a37edd9ccef492454650 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
81bce4e51a15a0f85b86165e049f67b5a0fb5331 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cc6a9746fdab160683ed2e32a67147c2ef26eefe Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1f42bdd366ac33c4f751160918a42c59c70902cb Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ec7703d3f78e6a23138e6fff898a9f3e207f2dd1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
22dc5cad9d1df6fe7e5046e45f4948f5c2453656 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0ac8cfec242869632fdc8072b8b10a28b9609c95 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
099e01eea1cfca9201594069c7c85c4dd4480885 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
850279f2b0067b6de4a949ba79f2b7704c834eb7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3934846198758909641==--
