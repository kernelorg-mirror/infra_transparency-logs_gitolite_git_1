Content-Type: multipart/mixed; boundary="===============1703561472791773176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 12 Jan 2024 08:46:11 -0000
Message-Id: <170504917105.12053.5416967728504484066@gitolite.kernel.org>

--===============1703561472791773176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: e321b4b5a7c8897a267e53f5b81d722a1dc542c8
    log: revlist-2cc14f52aeb7-e321b4b5a7c8.txt

--===============1703561472791773176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc14f52aeb7-e321b4b5a7c8.txt

915337f929489eefffe6db81b48cf6f120673b72 net: dsa: microchip: provide a list of valid protocols for xmit handler
c356ee61ebf67afc1c2676ffff454bc6b4e3e57f net/smc: fix missing byte order conversion in CLC handshake
c48a519504b2452cfb0992337af0ddfcf822c80e vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
1613b224f6bcf2050b3cb0db0d1de8eb82f33729 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
246fe879059922bbbf156b51ab6798f2629c3a90 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
896cdce124840d88e6b9f4722c42b02d0b24d254 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd01d2cf6b2736de1e69395bac239703c398c5d1 Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
123cd938aa0b77bc2148ffb3116dc0c947195483 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
94451c7d990784bd25879473995f75f34722d4f0 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f40c4b8a3f030d521aeaebaaae4701c88e33e1b9 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a1108670559097a646a715a625213c30fca84c74 ACPI: utils: Fix error path in acpi_evaluate_reference()
990e063aaad354370a06a415d81d036b6a003058 Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a7fb0423c201ba12815877a0b5a68a6a1710b23a cgroup: Move rcu_head up near the top of cgroup_root
eef4e148010d0cdef883f742f43c6045a9a4a403 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
13af5a23bd1f13d4081da78dadc9bdecca40e23a Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62fbae429478f7f41dedd5d6d8620a788e14e002 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b50581a749395ffa7d0a3f53ebc1944e348bd81 cxl/hdm: Fix dpa translation locking
097992cfbc6248785f7cb7a21b2910cab7749c91 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c7532a9b5d02bc40b32e539cbff31e7f12228fb Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
766b15243aa1e3a380ce0a6f36e14bf3aea5f96c bcachefs: Fix deleted inode check for dirs
e605cf10219aecafc90104124ccadc094878d342 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
6945b3de2e2de1394761f14ea633dcb193bc1e80 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5d7d3616cec9baa215e21befe962815c3597f6ff drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
57f7befd07d8459c300f70d4aafcf7f746b0871b Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
35bfb55ef4ce53cd1926784dcf6282b966076f6d neighbour: Don't let neigh_forced_gc() disable preemption for long
203532c4bab3691178cc0d04da38b7b0fde71e99 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2d6c699a3ca7404d4e9d569c760d21b03508b9d8 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
a2010cc9b19fd4166a866706ae4600d7bbc2cd3b platform/x86: thinkpad_acpi: fix kernel-doc warnings
a24eb3b1f3a02263c61daa14f9b89ee3b5b262e3 platform/x86: intel_ips: fix kernel-doc formatting
82d5522cdc1cf494ceccf146094e769da84f7554 drm/crtc: fix uninitialized variable use
62e1c14a37f55c44493d363e8de4d9697eaa13a5 s390/scm: fix virtual vs physical address confusion
aa36cb8b19df0a76fa8c587f0647356b5b2ecdbe ksmbd: send v2 lease break notification for directory
dc03adb26881f8130c67be5546f7dcb0651258ef ksmbd: lazy v2 lease break on smb2_write()
77469fec95e0699da1d33bce0eafd18c0c68cd4a ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
1b9ef8268c1f7d63a6c6066d566345a34adec372 ksmbd: fix wrong allocation size update in smb2_open()
7bbd7d1635e7d3c6f6a0702cb3dd006ed11ea419 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ce6e13d40cf9422b4532ed0f27e0b2b1d890a2f2 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc3b357c24c6fc9490a552af0343c63444a46a0a Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ef61a0405742a9f7f6051bc6fd2f017d87d07911 PCI: loongson: Limit MRRS to 256
0e57d12d4c9f076bc6c63fcf5665a8c5c7fbae6e Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
34d5bbb49d210d58c18b818572e2dc3b01328dd2 Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
90dc8ee5234b6a80f10e43cf0f941fb47b70dd40 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aab11051884e286f9fa01e10382d07b792ddda6c Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
f7493029c153b14e689bbbb41bf5f0329792548a Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
cece8cdc36f2cfbdc5c15f2babda8beb4ec2ff18 KVM: selftests: Actually print out magic token in NX hugepages skip message
c6b2da2c11f56f0e794e0710477c00589131f008 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
1c155f470ae8de28ceae2c942e80a7c69ee4c577 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
6f145498105de1e3e32ea323f269f6a962c571eb team: Fix use-after-free when an option instance allocation fails
b4b772b85003f1e58ac81a5ca11dcc421c19629a Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
eca986e022d6d6494b28d05d9a4adf67d3dd951a Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c52eae868d6a969ae2f6285da783c165d1064bab Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
71933f3c3d538ec94d21daceb38106f3fd465e31 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
edd54083dab407ca234a52ae52d5ce6f8c49418b Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8dd797ade81a09779c7431c541602f8d96202c29 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f2305ebb5375f279c4da0bd383d854a9e3e29fa1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
666b5b9f32acd83aeef7bdfeacd0da24d61a5249 Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
88eb8a610624fbcf865c8f971dcebb7a0bef362a Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
66ee4756e11f096030588e2d54b01659feff8d05 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cb7ab76e59236ccea8824525cfba604311e390a9 octeon_ep: initialise control mbox tasks before using APIs
87687b6d35c543065bf610f5169541b4a112b300 qca_debug: Prevent crash on TX ring changes
2ea3b8fdd1bb73b86e92d67c5a723c32002853c5 qca_debug: Fix ethtool -G iface tx behavior
8a980cfe2a1007d0f4d5436bd624a7916b971516 qca_spi: Fix reset behavior
8ba93938e1ecbcdfe184a83a1fe4aeb51fd25b11 Merge branch 'qca_spi-collection-of-major-fixes'
e122b781991addf3b3a7e6196dd57a0db7ce556d cxl/cdat: Free correct buffer on checksum error
e724ab2fa8ca96225c4e0af0d69c479f9470dd7d MAINTAINERS: remove myself as maintainer of SMC
b68bc63296215fb73dad242fc54131ba5a12faa6 ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
bec01eb7ed047d01375b11dd1e644cdbb36a6e84 ARC: entry: move ARCompact specific bits out of entry.h
1fe0815b41f4dbd4d1a7ede2142317f55f3028f6 ARC: mm: retire support for aliasing VIPT D$
edbfd03971c8fc9b21d1ef308179577f7c32f6c8 ARC: fix spare error
517dc7941766d48929f6c83f76a17722ae2014a1 ARC: fix smatch warning
c84dc40ea5e78a6947efcc33e0e78f9679103867 tcp: fix tcp_disordered_ack() vs usec TS resolution
ee93ad1b9eb29267c2fcd543b9e5ac73d02e2854 bnxt_en: Clear resource reservation during resume
dbe828055ca3c4dfdb85ecefd46e697881a2a914 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
66346a81f241e12e32e1351744d3e71f89678545 bnxt_en: Fix wrong return value check in bnxt_close_nic()
3ab4ed42dcedc0109b83077a333b2431c9773503 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
cbcd1024285b53ebaa6ab9dee688290dc9d3c208 Merge branch 'bnxt_en-misc-fixes'
0957f4a6748e89178bbbec2a8710d6059993df1e LoongArch: Apply dynamic relocations for LLD
7753a0a5020b345af28a40f24baf42cd876096b5 LoongArch: Slightly clean up drdtime()
de3bf42e487ada6d9208a58a0f755e8ebc3d7e57 LoongArch: Set unwind stack type to unknown rather than set error flag
ef1e883f511f5f2469224978b1456f5bce00fcc6 LoongArch: Preserve syscall nr across execve()
b575c6946f44f26c923ae61980a82016c1736d4f LoongArch: BPF: Don't sign extend memory load operand
07ebf3711dda9531a8746f792aacdcbbbd169af4 LoongArch: BPF: Don't sign extend function return value
38b600a82d3fc9f9bc45f04a3bfd6e3aac3b192a LoongArch: BPF: Fix sign-extension mov instructions
a9827f9803129c87f7b46a0c32f9f851a3edc3fc LoongArch: BPF: Fix unconditional bswap instructions
79c603ee43b2674fba0257803bab265147821955 Documentation/x86: Document what /proc/cpuinfo is for
df525b89a0c01d51df35d61341b6fd680f47b478 Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
50ceaefe4c84add7ef60acac737a98a45d117843 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8d40feb89aa7912c69f4d0f44538799900bc7af9 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cca54c7afb72b172dd1b8c36ab89c339e5a08c60 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
57ea81ad86f831ddd708514bda713304ddc50955 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e41b7b792d65379a1d6248ba54319e513dede113 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
29f6b9a82e2d42022c54c97c054e15c8b61d461e Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3eaa7c1fb14f5acfbcd98f80cae9507aa5cfd9c7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
aa67c67e39853bae891c9af74b3bb58e4d63431a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
66ad7f23dd5053c3ed0bf4ecac2f3de4beda7a2b io_uring/af_unix: disable sending io_uring over sockets
92b20778c77e6eef3c9bd0cb94f452fbdc3b6f0f Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5923631595169c4b708fd67962319b8e2e30cb52 Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
968b89bbff9ce0c9479cac131291c354ac60f892 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
82ca5cb837c82022c6eb373355bfbcd1a75b20b0 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
64c83dc527d1ab03144c385e6f29854868e47179 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
a411076db93a3a288e6d7abea9362e04dbe79484 ALSA: hda/tas2781: leave hda_component in usable state
53c96cef43f88efd49efb0af0d99252587529197 spi: spi-imx: correctly configure burst length when using dma
e50019b8d222addd4ab91efc4ac2deaf00ebef22 bcachefs: Fix uninitialized var in bch2_journal_replay()
772ca413537eca9010e93922699537f56db9c8c4 x86/paravirt: Introduce ALT_NOT_XEN
060177db7583f7f3ae8c9dc8f3c7b782e1c0a636 net: fec: correct queue selection
ffcb8e1bd9aa518e2154acf32e38e688fad92858 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d25dd506103d4179e11dd65d515ed32d5e237b22 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
a1caa786c098db6041542e22c42ae007f55e3f26 Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2ede1dec56a3735359f033d3c0637e0df1c35ab Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ace51bc73d9f7f853dca850417309e3fae3256c6 Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9824b00c2b58f9e1072ef3ece571a2cfc71089d4 x86/paravirt: Move some functions and defines to alternative.c
da0fe6e68e104f79c1fef5c62a17bdd1634ea61c x86/alternative: Add indirect call patching
f80d7293237818309ef1a815151f31e002127dba bcachefs: Close journal entry if necessary when flushing all pins
60bc276b129eef8113f9d9b0a5cd5ae7f4c90acb x86/paravirt: Switch mixed paravirt/alternative calls to alternatives
30db40aa2e48798c8848392435cee337d3333456 Linux 6.7-rc5
f7af6977621a41661696d94c0c0a20c761404476 x86/paravirt: Remove no longer needed paravirt patching code
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
e596315a7037de670cdfbe3e01ff397d641e4f7b ALSA: hda/tas2781: handle missing EFI calibration data
f789383fa34a266d0c1a76f272043a15a8edf733 x86/ia32: State that IA32 emulation is disabled
773114451d4dd925499bcb04848d6ada67b9a582 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
c38254c1d298aa869e7f052747aa7066827f8df9 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
9c73e83a71655779b1df1bdbbc80f4f61e22d321 octeon_ep: explicitly test for firmware ready value
0e617ed7686a28f660af19d7a58006eed9bd70ed octeontx2-pf: Fix promisc mcam entry action
cda114c503f092d20600a40dd0e894fe831a4e58 octeontx2-af: Update RSS algorithm index
3bd21a3d9a53fbef017d2f1bd3cbf07babb28dd8 Merge branch 'octeontx2-fixes'
740e0287f5940960eb23108d4f3ba8374e5dd467 efi/loongarch: Use load address to calculate kernel entry address
eefa17ef854d88e0a3461e66cb0b313646f43869 octeontx2-af: Fix pause frame configuration
a12dc4e70d655577fcc80439a9b007c03cbd7088 drm/i915/selftests: Fix engine reset count storage for multi-tile
f8f2e7210bb69f98abf5f0de2b92336948c8f49b drm/i915: Use internal class when counting engine resets
046e881efe778c73accc236190eb8f2686a32843 drm/i915: Fix remapped stride with CCS on ADL+
004da464d00f9da2defe613a12ec015f3ca6a80a drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
7cec520d5f9f0b386b5da2f794d2ba2368cd5872 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
ee68ab79cd8867222c96e13cab8287bc7bf5fe94 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
946d67757ad72522b23a05dd153cde8b58c6ecc7 arm64: mm: Only map KPTI trampoline if it is going to be used
2023edc9be18faabfa1cfb1c509ac118afbb7360 arm64: Kconfig: drop KAISER reference from KPTI option description
6ef5742dac826abfce294a8a04c574cb38408ccf arm64: stacktrace: factor out kernel unwind state
6012d52f442cb56da293ed00e16c5f22b7f63273 arm64: stacktrace: factor out kunwind_stack_walk()
c2171e2be594a429df12f1fda518fd70ac1d8daa kselftest/arm64: Improve output for skipped TPIDR2 ABI test
5ae0ba87b07c4c926181d5dc826d7c305215d876 kselftest/arm64: Log SVCR when the SME tests barf
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
7dd0736e0708c4a85f1d3878e7a3af123ef022c0 drm/edid: also call add modes in EDID connector update fallback
21bc236874de065dfd7157dbf7757d8c577ac5ca arm64: Delete the zero_za macro
5f8d5967e8b9a104a55e671b8c6c4d05e0fb2f12 ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
b6961d187fcd138981b8707dac87b9fcdbfe75d1 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
d855cf385d503e6124d6b40aa019f30a7cfd133b efi/x86: Avoid physical KASLR on older Dell systems
f8a117da5e9f2119617b455eadc8946ed53a6112 ASoC: cs42l43: Don't enable bias sense during type detect
43caa79f601f8c329d4911b4c0df3e436675b934 drm/amdgpu: fix buffer funcs setting order on suspend harder
074be13db285f3e1c1f50491e95b8d1cc94faf08 drm/amd/pm: fix pp_*clk_od typo
a8c8df44be2855a180fd6d37ad5464c768f0eb9c drm/amd/display: fix hw rotated modes when PSR-SU is enabled
28ee6d9ff137db01450cd9cda8c2cc160020e769 drm/amd/display: Restore guard against default backlight value < 1 nit
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
a28380300711acd91ea184778eb0c16a3ab1a61d add statmount(2) syscall
a0a8a93af8d5e8dc756bea3e5d07b00d379752b3 statmount: simplify numeric option retrieval
dbd0cbfbc50acb5eb388f63533151222ce746cf1 smb: client: fix OOB in receive_encrypted_standard()
034a3a68ac532204c8d84a2ddf4a9eb13ad3ed23 smb: client: fix potential OOBs in smb2_parse_contexts()
84729ed857a0cc9e16dad460ad320553902c97a7 smb: client: fix NULL deref in asn1_ber_decoder()
89a0b96abee2e290b56a3fbf8eb231646ee309e4 smb: client: fix OOB in smb2_query_reparse_point()
a8a0e2a5136cd32c54207cd77185a44ed56bfa40 arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
a01f5f281c368d02b09aa5d265fd2649a3e4c5e7 arm64/sysreg: Add definition for HAFGRTR_EL2
4cf52ce49eae748d6b5305c8f62242547397f3af arm64/sysreg: add system register POR_EL{0,1}
7faa4671c0933e023c115594d185be4e4711bc49 arm64/sysreg: update CPACR_EL1 register
c172d768e965115f112851324f08d60f121e6807 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
8d1e5ec3fd561d5c46a1624ead276d17cac306cd arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
108cd496e23b575f372123e4b12224f9e62ab9ec arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
85b3d85d2ec4639ff10667454c6774015a03c7e8 arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
e2cfdfc188146879d63bb550deabbd498ed4a7be arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
f9f3d7c97984362d4ab5f3ec191c7db6eba93d32 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
36405fcb8c9776e7fd22d615acd4232e70e11809 arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
683d141ad52ec93b2dccdde822489ca58006c14d arm64/sysreg: Add definition for FPMR
8d24b1c6aa222cacb0dc0ae7c006a2ddfa8d3553 arm64/sysreg: Add new system registers for GCS
d95c10f85f5fe84371263d9d2b90a5d6d541c4cf afs: Fix refcount underflow from error handling race
3dc31ac163109c001ddee8d9fe74617539b0adb8 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
fc3de0e93d2dfa67e26bbc49aaddf200bc3a4c32 bcachefs: Fix nocow locks deadlock
368df12486140b6ebae261b6cc1d2b80b38f0cba KVM: arm64: vgic: Simplify kvm_vgic_destroy()
d6077cf5e984d21221fcdd1851ae6ef78f285208 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
240b46af6e890da18f7f02c4fb800e97fc7be6b7 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
a2b5b90d6830408e0f1cc3a6f925ee55771ce748 KVM: arm64: vgic: Ensure that slots_lock is held in vgic_register_all_redist_iodevs()
819240b13ad3e4584acf0b500851612fc8e27309 KVM: Convert comment into an assertion in kvm_io_bus_register_dev()
fb0abd55eb6dc699a55eaff71a3d4ee965b2de86 wifi: ieee80211: don't require protected vendor action frames
0edae72f5e6a4ae74ef207388d4e133aed867309 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
706740f3bef1832dc19663ce06389f8b91281af3 Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
667bdf1db2e5910e484a7ea0622100a22f7bdd82 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
e75233945bf7ac8cb8e83f192eb447850a4a3afe wifi: cfg80211: Add my certificate
ac2704b1a04e62f4dd6818672ff8c7ca5a694b51 wifi: mac80211: check if the existing link config remains unchanged
eea5509a6bce1840bb795fca6087e6d47ded4351 net: rfkill: gpio: set GPIO direction
af3adf83d2076f715e8d976c0b52c503a7f8dd4d wifi: mac80211: don't re-add debugfs during reconfig
e0100c1b000082064bcb7559308c7c29449af16e wifi: mac80211: check defragmentation succeeded
a013360254b72ca8abb777109aad7e5b88ecebae wifi: mac80211: mesh: check element parsing succeeded
750d1e8b7d6e42b72a3c00804f54b760468f1022 wifi: mac80211: mesh_plink: fix matches_local logic
75d3cdf9946f5589b46c908de3388206aa2a7af0 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
91112c9f26b808bc3039d28715a677dd8f437be6 drivers/perf: Remove usage of the deprecated ida_simple_xx() API
b93c4709f632e9411ee94b117e0dd996e2a17d33 drivers/perf: arm_dsu_pmu: Remove kerneldoc-style comment syntax
93bcc0c5f845eb9ba6c209c7e1c4a76803bdb7c3 arm: perf: Remove inlines from arm_pmuv3.c
060ec3c8b05976b7ef4d1f50f694cf76ea0f1a11 arm: perf/kvm: Use GENMASK for ARMV8_PMU_PMCR_N
21223b37aae74109314f4b908b9a40d7ba13fee4 arm: perf: Use GENMASK for PMMIR fields
7f1e3c253e9a794e6611d149cc600587f98206ea arm: perf: Convert remaining fields to use GENMASK
60c5a852dc22aaf56ddb125cd85e8cefcb39a53b arm64: perf: Include threshold control fields in PMEVTYPER mask
1020fba43affb8dc30074aaf285ae6f2adb6ce97 arm: pmu: Share user ABI format mechanism with SPE
8c51acbf4dca8ba8d72a6692dc3fef8e1f5ba00d perf/arm_dmc620: Remove duplicate format attribute #defines
07d77964326eded391c30d81100451ecd53a1d6f KVM: selftests: aarch64: Update tools copy of arm_pmuv3.h
0d1c7acb8f92bfd9c001da3ac8068eec5e36929f arm: pmu: Move error message and -EOPNOTSUPP to individual PMUs
9540dc88158f4c4964e00b7f3175fd6dff0aba57 arm64: perf: Add support for event counting threshold
274c02493b0543dc96064db1036e5cce434a63ee Documentation: arm64: Document the PMU event counting threshold feature
232afb557835d6f6859c73bf610bad308c96b131 x86/CPU/AMD: Add X86_FEATURE_ZEN1
306b352a9ccd4c57c97636454631f09a4b91cdf8 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
f9df444f2b6aa39a044662a04e29318ab0acc55d arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
03af95da1e89aaa17c87e6e541089f1865a695ab arm64: mm: Take potential load offset into account when KASLR is off
fd6c2b2d232ab03e1e7faf80d4681e5b493ca97d arm64: mm: get rid of kimage_vaddr global variable
5c64339d5639a33645ea652235abdbf418e846e1 arm64: idreg-override: Omit non-NULL checks for override pointer
fe09c7a753b9226a28657f4cf476f9c203a7e7b5 arm64: idreg-override: Prepare for place relative reloc patching
f707d6169c0a68586946c76346db39499e732fa2 arm64: idreg-override: Avoid parameq() and parameqn()
3687d5b8040d8871234526810508659f523d03a2 arm64: idreg-override: avoid strlen() to check for empty strings
b97c22b88b46b6c90c926e907f63d7cbb5b76de7 arm64: idreg-override: Avoid sprintf() for simple string concatenation
d5c89c420beaeac6f584b50c859ab10f2178cac5 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
d25509dada179cf51c3a22e00367a8efa384b9cd arm64/kernel: Move 'nokaslr' parsing out of early idreg code
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
a80c21797f21d177a75d9e893212afcc4caf0e5d atm: Fix Use-After-Free in do_vcc_ioctl
851c9013d2d91769b8dda69dd9cf4e5a03cf1612 net/rose: Fix Use-After-Free in rose_ioctl
7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
e95aada4cb93d42e25c30a0ef9eb2923d9711d4a pipe: wakeup wr_wait after setting max_usage
effa1870b29c39a520c115aa33fd1814e3610249 fs/inode: Make relatime_need_update return bool
67ca056bf1f6e6078c66032cded8ef74920d52d7 fs: add Jan Kara as reviewer
02105f18a26c985a47b40b7401541535ab78a1dd fs/hfsplus: wrapper.c: fix kernel-doc warnings
2b46a19db0a1769a25adc65d1784b68bd8b60046 fs: super: use GFP_KERNEL instead of GFP_USER for super block allocation
434225230081b2b3435703decfa9c4214aac22ce eventfd: Remove usage of the deprecated ida_simple_xx() API
7a0a6d55ed93fe064039c4e014d5cf3a97391bbb x86/docs: Remove reference to syscall trampoline in PTI
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
570816f2a8fa7279edce8fa5b8c8905629d18875 wifi: mt76: fix crash with WED rx support enabled
1def9be14ff6c0f59e25431d7b75279227d8fbae arm64: fpsimd: Drop unneeded 'busy' flag
f1c6e05cb7122416359f54068c621291ab3f7058 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
7fda183c5fac8af05f4761275a6faa1cca16ff8e arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
42845400d29a8ff9c9ad94f13632678fa8c846ce irqchip/renesas-rzg2l: Use tabs instead of spaces
0137c1314a732698a2d93b96f9519fab0450723c irqchip/renesas-rzg2l: Align struct member names to tabs
7b9f06a4a5e6704b4e20ba91317f759747c7b3d3 irqchip/renesas-rzg2l: Document structure members
7f0409030fc7e0ebc32a866bfbc3951d2e5e62d9 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
0c0b355f3de996c9387dd8b732a4a0af44142591 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9aeda019bc8e2d5fe9c65968a59ab9052885fe53 irqchip/renesas-rzg2l: Add support for suspend to RAM
c50a133d5c58b6ae078c0fed435bef4ff1b53cba dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
3ebe56e98cf2ab50ea214f515ba9d385663a532d dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
05287a5cd147a49a64d8d18d5685b7e67d9fb574 irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
d9ed473d6c156d2c1ee2f868bdfd7151ba620744 irqchip/irq-xtensa-pic: Clean up
fa3953c0a38bdcb5e35f597b4e4d43563453b9e6 splice: return type ssize_t from all helpers
52b6510227cf8e73f338d5af9ea1e74b430140bd fs: use splice_copy_file_range() inline helper
626012f5b1f17f9baeb4d39bbb38c55299f71bf9 fsnotify: split fsnotify_perm() into two hooks
3a32006257ac5585e86c499afd73658c07140bfb fsnotify: assert that file_start_write() is not held in permission hooks
6604042f7fb79dbd134f20d40aab7ea334330bc6 fsnotify: optionally pass access range in file permission hooks
97c373c916d25e162a3f4ca9136435873ac2e3bf jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
703c6fd06d947f30fc566ed056f068bf60898093 KVM: selftests: Ensure sysreg-defs.h is generated at the expected path
e50cc1806dc9c96ed07ad81a6b0a542bba4ce8a1 drm/amdgpu/jpeg: configure doorbell for each playback
79e77f27ff7a165af913423615e84df12746424a drm/amd/display: Revert "Fix conversions between bytes and KB"
da3c0a5dc353de3365d2e72ce181146abcbbdc69 drm/amd/display: Populate dtbclk from bounding box
d6ecd94b758637049f6c8b2b9d42ddaec00e3d14 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
4e4d557f1fd70aa6998b84b14d1482758c8d03ac Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5020fc7c51adba26555d29ca006350c3d9630120 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
473f4e994273c9c7d40db535d96ee1a656e002ba iavf: Introduce new state machines for flow director
889bc032ebc7cbd68a3bc4b7944eb190e032294d iavf: Handle ntuple on/off based on new state machines for flow director
0f34dabdcf6eb8c84a5eb1ba7ef329efdd902f7d iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
f87474440dd7556bdadc265a50b87143ed99006f Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5693d30786722fd05d4e5713ebc6b5de6f5aa408 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b6051756999414e2bd19ea88d6129fe275bb5756 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ca89ded9607b845e596fa0e5eb3008e346bb5b2c net: Remove acked SYN flag from packet in the transmit queue correctly
b145116988eeeba9216ec5ac96f1b282ca105ed0 ring-buffer: Fix writing to the buffer with max_data_size
df15f6d5e5b8de3a8a084eb85b43f0561220ed25 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
6c1132e1cbb30ffb1aa4548b4a08eef47b4903a6 eventfs: Fix events beyond NAME_MAX blocking tasks
a7507332fc6481443e925c8d3039632256862f2a ring-buffer: Fix memory leak of free page
a818a3455a451eaa9da78e54d00cad8eb35e7c66 tracing: Update snapshot buffer on resize if it is allocated
78a839ea3431ef0f630a0e887f4a85c215ec5379 net: ena: Destroy correct number of xdp queues upon failure
7cc3e914c85522671391bb15eade84d3e82b3826 net: ena: Fix xdp drops handling due to multibuf packets
80c062be7a5b2e5cb7f130344b8d278839cfdc21 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
8999d37ef0375905991bf734a5b6d4212c98f580 net: ena: Fix XDP redirection error
d7a6dd88d54c2b33d5481da9169d986ea4cfe2b4 Merge branch 'ena-driver-xdp-bug-fixes'
c8f19da2d00557a1036acb062d17b7a0882304c5 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
e2747742e8925ac8731a395fef3bc7ac6cef214a Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f72149d029b6e16b789d02296943bff56354bc22 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
e68bcb74de03aa071dab54e75e6aec6bce3c5c62 riscv: fix VMALLOC_START definition
42c9856955691a0f87155fca48f163e304e1465f mm: fix VMA heap bounds checking
d891bc385f42c59d3683b2015bebe1e8f919035e selftests/mm: cow: print ksft header before printing anything else
7490750483e08135311bf8ffe34a5c728e7b75d6 mm/damon/core: make damon_start() waits until kdamond_fn() starts
0b7daa8d3f453a3cb5081738da6c1bdc7cb1fc59 loongarch, kexec: change dependency of object files
efcc926c0b030bfe1a7fbb9e0af5020da8b7f483 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
30d939c94b763e5de56c8830bc60bd420cfeed81 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
14400f117a9b62a32674ad7c4dd4f9a83ffda481 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
7acfac3a8c00fdb896fd3e6f2e216080086c6270 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
36cb4f39260b9a757e2a5ef58e688e775b0936b2 crash_core: fix the check for whether crashkernel is from high memory
656f5cee4bf29b2532150dc8c0d524a82b540fe3 Revert "selftests: error out if kernel header files are not yet built"
9a5c62cb195fc047f9c0ff7d45a979f2d8ea4a07 mm/shmem: fix race in shmem_undo_range w/THP
baeea9a4d80650ffb6bd361985fa382580b4f6a3 mm/mglru: fix underprotected page cache
fdb0cb4789db98842ec5d85c0c5c69760cea18e7 mm/mglru: try to stop at high watermarks
12906d5fbfef8156697f15b941c4d5d3c326edef mm/mglru: respect min_ttl_ms with memcgs
f96b12126aa61b661251b701ddb41f984ec71d0a mm/mglru: reclaim offlined memcgs harder
65871aa2490e53d2f8521c0b7fa224fcacddaf98 ring-buffer: Do not update before stamp when switching sub-buffers
e0291958e5c6499abc23936673cd2b214c7fe337 ring-buffer: Have saved event hold the entire event
36889c3a0f6dca39be8b2d8ecd0df09fe90edc60 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b1fb6a76c8c20efb52bbdd6280670e497def5468 selftests/powerpc: Check all FPRs in fpu_preempt
c14138301adc8a07a6e8fae6d79ce2a97b028d15 selftests/powerpc: Generate better bit patterns for FPU tests
411e3c8728510cff1e5045705fa9614599a0aaec selftests/powerpc: Run fpu_preempt test for 60 seconds
f660f4a4f0793ecc52c9a40e347e82976c2db215 selftests/powerpc: Check all FPRs in fpu_syscall test
6d9956e1a2bcf73917136d3861fdf66e83c9e512 tracing: Add size check when printing trace_marker output
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
2647e0aff2b936a211930adfead527f15ce492b3 KVM: riscv: selftests: Fix get-reg-list print_reg defaults
f48dd729eb82373d9efa54ed837332acec5dc101 RISCV: KVM: update external interrupt atomically for IMSIC swfile
9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
2e6703116a325a157b382f6253e4e047067035b2 Merge tag 'mediatek-drm-fixes-20231211' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
be07a294a1a734008b612fee0871056ffa5dbeba Revert "perf/arm_dmc620: Remove duplicate format attribute #defines"
a5979672df185620ee2e4daf169fd841988d921c powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
c0c18175b189f862740ab22240a8ac1e4f29ff2b tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
d0df3eb87f52830344d0fa83b614a4ec5638f784 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
2a2060526204b1764c3474dbcd717c4e76cf299c powerpc/rtas: Add for_each_rtas_function() iterator
d6e6fa3adce0feaa00cc9275ef92486dcc950eb6 powerpc/rtas: Fall back to linear search on failed token->function lookup
30151bab618ecd2f88cc0767c60720db5932d286 powerpc/rtas: Add function return status constants
46dc454e35f7286d02aa846c9be9050dad259894 powerpc/rtas: Move token validation from block_rtas_call() to sys_rtas()
29a697ff21ebfea409ea850364ca7447f5a81d8f powerpc/rtas: Facilitate high-level call sequences
aebbfe033a75fdf6b53ef6309e83429db29701c1 powerpc/rtas: Serialize firmware activation sequences
f2cda2efbe37250743b84bb698a58603ba1d34ea powerpc/rtas: Warn if per-function lock isn't held
0b469cbc9d63e9aae27f74ace26f9170b7860e56 powerpc/pseries: Add papr-vpd character driver for VPD retrieval
937a0c55570690642cf554844ceb6e5aadb86886 powerpc/pseries/papr-sysparm: Validate buffer object lengths
6a150486e0313f7ec4642e27c56e0194c0917d16 powerpc/pseries/papr-sysparm: Expose character device to user space
76c549dac31a23764c3ecd2ea4e9159a726e3db5 powerpc/selftests: Add test for papr-vpd
016276a771de754e3ed5b191936b6649a8cb8af4 powerpc/selftests: Add test for papr-sysparm
afca661c298e1d12378f8d851e0b30888e39a873 powerpc/ftrace: Fix indentation in ftrace.h
7dd6e92919803c30a741f50180a06e8230c6508a powerpc/ftrace: Remove nops after the call to ftrace_stub
daaebc5efdfd2886ceb0ea54c11801901b30d371 powerpc/Kconfig: Select FUNCTION_ALIGNMENT_4B
10a5e63d93c966770a36d65a5681210084efd422 dt-bindings: panel-simple-dsi: move LG 5" HD TFT LCD panel into DSI yaml
a7459ec2b0f4f69fc8dbdf7c0b02babed2fc03bc stmmac: dwmac-loongson: Make sure MDIO is initialized before use
e0ee9f38ea638d336f5833f50c5dbd97bde51249 stmmac: dwmac-loongson: drop useless check for compatible fallback
13cfde79a718a1527f7c703c00788c1c28d62208 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
6a37522a971d2e24602b82b6132244cae1b3209e Merge branch 'stmmac-bug-fixes'
38903970e6e729e1fe5f8f4a3f812c3f5eda5cdb powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
e32015bd9ad65c00045b370d154c4fa8ef20a97e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
126c4b52b7c4f0e5905d30bfbb72e1dc41de5ae3 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
607318d6a53a62fe84c72971680ae0e4c25ed4e4 powerpc/powernv: Add a null pointer check in opal_event_init()
0f31362bcfcc3893b54175fc1eee5f717aec090a powerpc/powernv: Add a null pointer check in opal_powercap_init()
1a93a0fb0f6b3665b7b3993b75cd8d769af2f36f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c960072c8204d2db513c893c8e5f8e134e54f62e powerpc: add cpu_spec.cpu_features to vmcoreinfo
da1cd2e089aeeb8e9cfa0ad45ecbf5b9aff09b87 MAINTAINERS: powerpc: Add Aneesh & Naveen
eb9ac9ae5d9206364da1784910facabb43a81cc7 arm64: irq: set the correct node for shadow call stack
d6b0343936bdee486765b2ebb9c1eb1b3c6e1322 KVM: selftests: Fix dynamic generation of configuration names
7d28365a06af74cee015a448d32ab6e98cd05cfb x86/head_64: Use TESTB instead of TESTL in secondary_startup_64_no_verify()
2f973025dcff033a9577ac2cb5fb83503d8bd598 docs: perf: Add description for Synopsys DesignWare PCIe PMU driver
00cec0ad57f27c8865ff9b97cbcc084f48bc5796 PCI: Add Alibaba Vendor ID to linux/pci_ids.h
c42ecc43b2e74e197d10f037e789c3c61c302f9f PCI: Move pci_clear_and_set_dword() helper to PCI header
df6e6e2af66b0058cfd549148b5afe3965d69518 drivers/perf: add DesignWare PCIe PMU driver
975610c0c5f5a0dd4b014d2810ef91bfaa890628 MAINTAINERS: add maintainers for DesignWare PCIe PMU driver
595e52284d24adc376890d3fc93bdca4707d9aca io_uring/poll: don't enable lazy wake for POLLEXCLUSIVE
94b672a0e69b508316c1d701a065d6de92acaced arm64: Cleanup system cpucap handling
8de9b6b61d03f2a389de508959edc1ff9d0041a6 arm64: Align boot cpucap handling with system cpucap handling
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
79d186d2506ff855649db047c8853cae947b026d drm/panel: ltk050h3146w: Set burst mode for ltk050h3148w
8b88e88dce005a48cf87109bbcfee4b7c860e7eb KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
af939898c284c36529da5a8c3ddb8a9e5303139c bcachefs: Fix determining required file handle length
15eadaa9b884c834b51f4ba9e4a5931792e0fd96 ice: fix theoretical out-of-bounds access in ethtool link modes
72fe46cd56dfb2c53e24f2e278868ddd7ecde606 i40e: Fix ST code value for Clause 45
03e5fc5dbe17e0973735163876eae500d197125d Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0d1690511b996fee9a15269d72a34ed6813d62c4 Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
b55a1dae993b017cce3536fc2815e2907bd67eb4 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
35c72972cc22008dc3e84802e7b1bb5f359d92d3 x86/sev: Do the C-bit verification only on the BSP
d77ccaaec5d85b595e3abbabbafdf5cd083a71a6 sign-file: Fix incorrect return values check
e4c371feaa62496e387284255165ddad2f60280f drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
b3b06f25698c0794be5b837e15d8fc1995e82318 drm/amd: Fix a probing order problem on SDMA 2.4
b39d053d3c2ea6b7ce18a04c710c1c5c02992644 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
6dadc440959dc5061ab736ee7758bf2194c53f38 drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
81be1884df672ba0c02654ff3c23ed715cbfe0b3 Merge tag 'v6.7-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
2961748b74860d0610ac2565387aa3856da3926c bpf: syzkaller found null ptr deref in unix_bpf proto add
4baf079986ca927a1a3a3727c0ac9263c78220ad bpf: sockmap, test for unconnected af_unix sock
0ca8e4677f86c269bbb999ffa192eff9817b19da Merge branch ' bpf fix for unconnect af_unix socket'
4ac1a48790a0a9f5bd67e52edaf5fbe524952e03 Revert "net/mlx5e: fix double free of encap_header in update funcs"
4ddcda7e06faed3e250ea5b5df7aaee48463cddd Revert "net/mlx5e: fix double free of encap_header"
dfbbffedab9331d52b3fd88619828a2af24a5da1 net/mlx5e: fix double free of encap_header
0bb3202144ba910852766bbf31703976a07f6be4 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d3a7f0d9cfb1d3a8ea4466e466aa97ea72d30219 net/mlx5e: Fix a race in command alloc flow
fa431f18ae0edbdfff8aaa1309718697549cd019 net/mlx5e: fix a potential double-free in fs_udp_create_groups
f49b1495451487fc7c2fca7570d34ab3e72e5e44 net/mlx5e: Fix overrun reported by coverity
a7abd45674fd7e76e79240a9dc3b052d0e640617 net/mlx5e: Decrease num_block_tc when unblock tc offload
fd6a02951352d508c8b5d46f42aa03379ed04828 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
861dc19d02e52be89f8ff297447f63ec56e37b63 net/mlx5: Fix fw tracer first block check
244c7b56dc81d62df5991964e1676b948af1e6f2 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
61ef50e06c64b3b27926d76bfe749b45d82c05a8 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
10ae75b56ddd4dcbdbb3d8a8d83dfe6f0b71bb62 net/mlx5e: Fix error codes in alloc_branch_attr()
362842d575ac8d3b7ea6633d717718342d36c71c net/mlx5e: Correct snprintf truncation handling for fw_version buffer
fe1a255089f81c047738b711f1ea754a1804fc5f net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8b1501150f61a7163fea4c50fc4cb9febf532aeb vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
67bc259f8396b2ef5c96344f249b3fb74a84406f net: prevent mss overflow in skb_segment()
f6c822170ec8ee455ec0dc835f1f5b76a86b8af8 dpaa2-switch: fix size of the dma_unmap
d3d1309cae1da35aa3c58289972bb86709c85edf dpaa2-switch: do not ask for MDB, VLAN and FDB replay
0b9a109bb34bbc17ba78dfcbb59f2ac75dda5c29 Merge branch 'dpaa2-switch-various-fixes'
77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
f2b68636c45caac91be8b11f82e2af7ac002877c ARC: add hugetlb definitions
f3edbb5189cd910163bb170cc74d76a0352b5429 tracing: Fix uaf issue when open the hist or hist_debug file
04c1f041de760a89e3056381451a4ed0a2c2a10d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
32aad08b9a96569423ba987d8c43c148ec77e7e5 wifi: cfg80211: fix certs build to not depend on file order
c4fdebe13803311398b416f74edc473d8a8a8e77 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
d7b5e9b53079e16ebde1239618d924366e4791ca statmount: simplify string option retrieval
ed6c5aedcc834fdee949230757de7676d8b22f9e add listmount(2) syscall
c39405d1f865b3d9546f5a5bc62dfec9911bf355 wire up syscalls for statmount/listmount
2e8eba4839f865f572272c422832e02247b5527a fs: keep struct mnt_id_req extensible
ab678fef2f28392f307b8e34e9a5000af200bd24 spi: atmel: Fix clock issue when using devices with different polarities
afe7e0c0351ef229e2164e4d4aca78d060d2b0b7 net: stmmac: Handle disabled MDIO busses from devicetree
1e0b0fefcb8b5da87fb26f23a0f18c39519a7065 appletalk: Fix Use-After-Free in atalk_ioctl
ca33d81ca5eaab0f1dc8c1586633e80f538b3e84 ALSA: hda/tas2781: call cleanup functions only once
4ca1810341f0f0bb8d06f71b47905ed0de9365a8 ALSA: hda/tas2781: reset the amp before component_add
abbd36fe4de3e3d2a1e9e738e986ab3f9f9427c3 net: atlantic: fix double free in ring reinit logic
3c353c0a7a7695dfdffb599ffd09b24d9898bb43 add selftest for statmount/listmount
bbfe37b3aa466e1bcf2f2df4d63b8eccda5f7a4e Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4751d464efea242f6c9b124e34905e5f7da3fb3f bcachefs: fix invalid memory access in bch2_fs_alloc() error path
25bc5c5da8cc82f31de46ef2bb281be1deb17add bcachefs: improve modprobe support by providing softdeps
2054b64d747e7170e2965809eab10246af6221e8 Merge tag 'sunxi-fixes-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
28b792dabfa491af8509904ebcc33df925309687 Merge tag 'reset-fixes-for-v6.7' of git://git.pengutronix.de/pza/linux into arm/fixes
cf842c45d88459226c7914ae55d5b1ba23ddff84 Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ba0e9d69b2000e95267c888cbfa91d823388d47 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
2640ac5162df6472d615f0b73fcfb946016bac44 Merge tag 'drm-intel-fixes-2023-12-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a320cf70c3297b8cac6d7e7993e173c327c260c7 Merge tag 'platform-drivers-x86-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a33325d9831daa45defc1b3d3ce5e28b6288257b net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
cddbebf3492c9f510ee0a367525f7aa32adb667d net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
be5f9cddff49af65bd302e55c90fa924d4221206 Merge tag 'amd-drm-fixes-6.7-2023-12-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b9d3470e8ee99469546b1d59dfa25f669dc1f163 Merge tag 'drm-misc-fixes-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a5ae08ff90c8c5a6f74e0228815d278072ce3841 powerpc/sched: Cleanup vcpu_is_preempted()
22160f082067e4807c63b5127e8ed6f90235ab87 powerpc/smp: Enable Asym packing for cores on shared processor
d80804131c5e4ad0d717953c93f686fff20618c2 powerpc/smp: Disable MC domain for shared processor
286a03f6fd207cc27f20954ed4e1a8681315304c powerpc/smp: Add __ro_after_init attribute
0b0969e1578bf23a7a17d1bc7e454f8e46d48f9c powerpc/smp: Avoid asym packing within thread_group of a core
0db7298525e42235b7789f77e4a8a18ff2fff2c9 powerpc/smp: Dynamically build Powerpc topology
900b42545d4e06f28a97821070a572434ca43497 Merge branch 'smp-topo' into next
12f232ca09d5eb3dc2dacc55cdf529aac0a8f8fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
afc2629d7504fab9ad7f8351fdff45f244a6223b Merge tag 'mlx5-fixes-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bf538db0507b93d1a065678b949d49f41aba5d74 Merge tag 'wireless-2023-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
632154f17cf4398e80c86a6df22d594a6e2c537b Merge tag '6.7-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
26b00ff1211a4e82678a4c733448de0f5fc9ed88 drm/nouveau: Fixup gk20a instobj hierarchy
33707a972628996e3aa8d7666fc030acf21808d6 drm/nouveau/kms/nv50-: Don't allow inheritance of headless iors
c773a3156afee2c07b3d1b40c164f4790660f64f cxl/pmu: Ensure put_device on pmu devices
494adbf58010123a7f26eed2a8690ca2c32411fd ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
e642c9c368fc5006c1d2c48f36f1d22470405fa9 ALSA: hda/tas2781: select program 0, conf 0 by default
4655452051efacfa627e10f96c085a1cf107c033 USB: serial: option: add Foxconn T99W265 with new baseline
345ff88f0ca721545addfe58c1bad42c7904b349 USB: serial: option: add Quectel RM500Q R13 firmware support
441024227e5223feaeb5a3d20048deab2ae5944d net: libwx: fix memory leak on free page
3cf631ced44431d664b0ec9708c7330ebb98e6b7 octeontx2-pf: Fix graceful exit during PFC configuration failure
40800bec1887199a7122749e650f761482b4150d net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
c095fb2cefbb6c08b26826e1a11137be2970c155 net: sched: ife: fix potential use-after-free
9cc35e74d86da47527be3adf1c37def8ad25800b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
598c88e954b1bb7132d5d996356b687f0df18670 perf: Fix perf_event_validate_size() lockdep splat
23ba451c665dbd0181e1fb862da186f06dbed22b net/rose: fix races in rose_kill_by_device()
a2329d88e8ca2351ff358698c1f82d64ba1ed56f EDAC/versal: Read num_csrows and num_chans using the correct bitfield macro
6187ba834d0f476ac1f134e676ff1e3da2a5cfc1 driver core: Add a guard() definition for the device_lock()
08b2e4524db35778cfb64463943e63b28fc2f121 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c757c61b49d881c36ba77ec97c67a0e6ebdc2202 nvmem: brcm_nvram: store a copy of NVRAM content
3ed57b41a4125609e9fd03e32228aec61d95fe1f x86/mce: Remove old CMCI storm mitigation code
eade8453b5dc4676cee92615ad277990fd0eb494 net: usb: ax88179_178a: avoid failed operations when device is disconnected
5bc41a2ceabba0c7b67bc7c8d7d561f8a9448b80 usb: typec: ucsi: fix gpio-based orientation detection
d41d11fdb5d9ab2aecf486d3c9c19de235dcef0a usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
d2f1fb5ebeb8fdce4d7e92d08e0e48a809702f34 usb: fotg210-hcd: delete an incorrect bounds test
bc4b7385e272c4253a8395c543fada24c557ae8d ASoC: tas2781: check the validity of prm_no/cfg_no
bd8863c6aac27b840be857d4662ff9e0e6416c81 ring-buffer: Do not try to put back write_stamp
18fabe443c04028c52b27a777de43621b078d1fe ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
b364720c6da65d373de675c1a272233e585a3240 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
a3c006049a203d0565e787ac461feda71878a69d ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0cb47c43bad5f1e9ab9967165866211ddc799464 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
7eae17c4add5de46efcca45356388f480103e6d9 x86/mce: Add per-bank CMCI storm mitigation
1f68ce2a027250aeeb1756391110cdc4dc97c797 x86/mce: Handle Intel threshold interrupt storms
8c8b7fdd539dc4e456ef0aab9e1c16a9ec918b04 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
86bde114a41ccb1f28f9dd40afe0d0730a88d2a1 Bluetooth: Fix not notifying when connection encryption changes
f641bb3440920450d6ef0a0a1720dc2e6aaa6bf3 Bluetooth: Fix deadlock in vhci_send_frame
c5b75d01e14b68af255e7138b1bdcab1a1d83b0c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c8514d0b381127b2dcc77e6be1b7c622631f98d7 Bluetooth: hci_event: shut up a false-positive warning
3d74daaab9650f29b740c0f4f3b27718107de80b Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
5c73ea878223077c148d3c0f60980e33bdf73d1b Bluetooth: L2CAP: Send reject on command corrupted request
7e932aef014953fe6bc52a1c5f5d6639f4bcd8f8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
5496e7cf6d764cf3b04b743daa9604921d2d1596 Bluetooth: Add more enc key size check
e08abb82cb750821a072d44f33caa69cc3720c6b Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
f19b096286d0e04e8f37a7629a0eab1f31974ade accel/qaic: Fix GEM import path code
87711c55fed0e5c264048c86ddbd1ad27883e257 accel/qaic: Implement quirk for SOC_HW_VERSION
dce7aeed34a71c083db4b061558f530b77359ebb bnxt_en: do not map packet buffers twice
6c3436238bbde42fb67bdc7d3a2633b13365a56d x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
e639e59343f63d571ab037719700365f60f495ae x86/alternatives: Sync core before enabling interrupts
a4a0bf8420f6e30c3f4cc8bac95753fe17e029a7 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
68b5a44f8b7e8595805afb5af89a299e35114fbb Merge tag 'drm-fixes-2023-12-15' of git://anongit.freedesktop.org/drm/drm
b6f9cc3145bd81540de4942f7762829044d47036 Merge tag 'sound-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a08d02b4e07d7a1e8a76b24b5aed7342217c523f Merge tag 'mm-hotfixes-stable-2023-12-15-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b996feb5a2679ec66f5b7739447532b6191bb2b Merge tag 'io_uring-6.7-2023-12-15' of git://git.kernel.dk/linux
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
15812d3334c376538dcf8d881062f262a1bacdd9 cred: switch to using atomic_long_t
27ee6c89d5b61ad79bbd13a8ccb9f8139684e8ea cred: get rid of CONFIG_DEBUG_CREDENTIALS
a8892fd71933126ebae3d60aec5918d4dceaae76 btrfs: do not allow non subvolume root targets for snapshot
734948e4be9c6bd74dfd24bfe40ae9c04a74be1f bpf: Add missing BPF_LINK_TYPE invocations
421faacbd1239bad5ca70718c58daed2c0bff013 net: phy: skip LED triggers on PHYs on SFP modules
4ffcc7cf878ab48acee8d0ef4fc0aace67b191da Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2992cfe6bd9bb39da173859f2a24f05888cc232c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fb49baf825bdb46945e6ec17317c5e44d52e09e3 Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
98bbcaecb8bad6e32f5463bcc8a0d15a0a66ec46 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b1ce88357b8f78a67d3ec482497820b013825bb8 ovl: fix dentry reference leak after changes to underlying layers
e60b71e0a86545af7746da14beb7a87a5d9ec7d5 arm: perf: Fix ARCH=arm build with GCC
20de322575c056db1343567ab2fd1c00c9d0fdb7 arm64: memory: remove duplicated include
e488d4e4941346f5e276ecc5ae7c2197499cd7c1 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
fa18a17a78704648e15c2f77e99ee604ce6704d3 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
428de787d0ac973341a04787453b83f15febf26e arm64/sysreg: Add missing system register definitions for FGT
e38fb135701bc27986abebc735ce1fcb4c18780c arm64/sysreg: Add missing system instruction definitions for FGT
f3ee2e8de637cd4a545ca0bbf330eab855ada929 arm64: properly install vmlinuz.efi
3f2a725f624cadeb97212e9b6e638a733aa9a737 Merge tag 'powerpc-6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
682a8681d26ac91c83bea950c90d3f5fe5660c83 Merge tag 'edac_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
101ef3c2428152b4a88c7a86e7b60f03c4e1b78e Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b745ddb40970419ede3abb51541b1542bafccc1b Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9ff16b2394ed80121d4d880d28c5ac42fd4f2142 Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f7e90a15f7268ce4731b6ffec6015b966d57bd8f Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
ea3a15e5863b0d269b17ee0c34f09f1595516cf1 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8365d32be9f373363e4974f1382404f77502b715 selftests: mptcp: join: fix subflow_send_ack lookup
d9db7461c1a6820e9c9e73569cec076439427886 mptcp: fix inconsistent state on fastopen race
0fbea55bf14542dca8ba4602763163990de5114a mptcp: fill in missing MODULE_DESCRIPTION()
3bec5ff5f8d99950835a0c89e662be6051023398 mailmap: add entries for Geliang Tang
49eeb2c64b01b89e7b5000fb45ba9a0cfb29609e Merge branch 'mptcp-misc-fixes'
6e2ec3aaa36c6d21552b3e456e577d0b51eb6d82 Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c627530ed1602d83dd05c89587750d5d833df902 Linux 6.7-rc6
428293ff70bfe69a2c29d077f830739997ef7f91 smb: client: fix OOB in cifsd when receiving compounded resps
a82a9bee036e25d5e70b5a4bf088b19cd11911b9 smb: client: fix OOB in SMB2_query_info_init()
71092218c40be8dfc88e77a52863faf82d5b55b3 smb: client: fix OOB in smbCalcSize()
b8f3b585f9df44861ab68bc98903f7d61368beb2 smb: client: fix potential OOB in cifs_dump_detail()
c55fbfb44635230491fa941e0b0467233a4aeb23 bcachefs: print explicit recovery pass message only once
79ce5c144ebc060ac6066eeae228622bec7b532f ALSA: usb-audio: Increase delay in MOTU M quirk
afeb629deff5dd478c0d8891ab71d453b71937a8 kselftest: alsa: fixed a print formatting warning
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
c2664cc2f522fd89c297f8b34260fd676149729d s390/vx: fix save/restore of fpu kernel context
dbbb3e61923bf5277ceac3a32efa3e2357bfaedf platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
5e0978f457503937b18e4aea7a9a205f1d5550bf platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
ecf20749f34b53bad2c0044a5b5a204d6b8cb029 platform/x86/amd/pmc: Move platform defines to header
27b2f328d95471adf5fa7973dca4e166bb1f4324 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
6237a509bfbca5ac1a76cf535b8340d38fa71f3c platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
3ebdc53ee33e366f73f6fed083a832379b3acc70 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
eb242f34c2f44b05f1d7cb885856261e82b2e585 x86/acpi: Handle bogus MADT APIC tables gracefully
a98f3dbd1f5764a54bb5ff3532cd0d12053593ed drm/i915/display: Get bigjoiner config before dsc config during readout
da73a6235b0d01911c7fe74b3fc1a1c661fb715f drm/i915/hwmon: Fix static analysis tool reported issues
967d1315f6890bf218442b67c9e8b32f39f615cb drm/i915: Reject async flips with bigjoiner
dadf56366c8c785d850f1159176a3f8cef9697b6 drm/i915/mtl: Fix HDMI/DP PLL clock selection
276f8bcf05d54272cc211e0c55fc63ced80fba6f drm/i915/dmc: Don't enable any pipe DMC events
40b0938817a2f31b5506edffab0a92f9260c8b27 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
cc4f92da0443ad65381060feb221fc43a1390365 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
f25a4caed7091b67559ea1d4c2743a58dc7cdc90 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
d6059402254bac14fff07b1e65e9351b2ee2acf9 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
39c89b0dba89ae3f7b339b33e2fc1cb84deb72cf drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
180fc40b1fc16d832c8f5f630227a35ebcf83731 ice: stop trashing VF VSI aggregator node ID information
183c2b85515dd680a8ecd800dbde87597b958bd6 ice: alter feature support check for SRIOV and LAG
3e1af714681636dc277c47d904619d26119f9b03 ice: Fix PF with enabled XDP going no-carrier after reset
7d0c2f9b08710e62b8f62f016db58fb550beb575 ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
31a9ca4f95d3ebec49abb0b30068758956c906a7 ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
9104231e4f2fb58500b45c1e0ea7aac766de64c2 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
28283f4c9dffcd7aac2c47c85b3a00f31bb55193 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
7084b150594f861b3d8b8624b1a6eaf3c8fdb641 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
f6ecaa1278cd60ba29fea0379852639379aa9b8c ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
e1b336a2932ae1a928a52267a362cbcd5614ae39 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
39db1c7067c05cf2cbe82db49b15b5afb2624c08 dm-raid: delay flushing event_work() after reconfig_mutex is released
3df1871b850dc35a92d25ca92f00c64bef6c6b38 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4836e5231e7fdf09d177f186593144989618eda1 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
4297cdecf4bd59443b4641534bc8f1ca0f4db23f MAINTAINERS: remove stale info for DEVICE-MAPPER
40510b90176759ce55f51bbcccbec81c12b6327b Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f7670803b18cf940c2177e37893ccae37626cabc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
994881a071431f1ba53493e5567984d2910a95fc Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
2e9c94870111d631ff12de2c48d25d336aa61f1b MAINTAINERS: wifi: brcm80211: remove non-existing SHA-cyfmac-dev-list@infineon.com
23085dc7f2afcb9964d80bbe26ac3d81bf2a90ca ring-buffer: Fix slowpath of interrupted event
2c8045e660e6b922d767176a48df45feb09ec91e Revert "iio: hid-sensor-als: Add light chromaticity support"
a84264343d020b9ddf80e5e73a5f9c88d27d1895 Revert "iio: hid-sensor-als: Add light color temperature support"
d90b704dce843af3cc6f14ce54f88840b97d5fc3 efi/libstub: zboot: do not use $(shell ...) in cmd_copy_and_pad
c41aa34afb1ce97fe2c44da7d9402c53c275d0d2 kselftest/arm64: Don't probe the current VL for unsupported vector types
923b4a9f612939be21f1ee2ea3a5fea7e8340e7f net: ks8851: Fix TX stall caused by TX buffer overrun
5ee533029cee1e9623c3fce1ec598665a175e780 powerpc/fsl: Fix fsl,tmu-calibration to match the schema
f015b299afd1d8ff46f104cb215d1399d558c031 net: mana: select PAGE_POOL
6e2b3b6c5beeda87dab54cdae1ac6d7bb831fe4e net: hns3: add new maintainer for the HNS3 ethernet driver
6663faa5ef59fc43e7d6ea625208f7bdd602c961 x86/Kconfig: Rework CONFIG_X86_PAE dependency
bb5be39b81811cc4ed3592001dd4a16fda570b8f wifi: mac80211: do not re-add debugfs entries during resume
e9caf17f17311925577292ae1514b92833148a7d wifi: mac80211: add/remove driver debugfs entries as appropriate
276d8957529293d641c75d00b465f937a4d6546d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e39fed134a47610071aa60ce385c708f954143e9 selftests: add vlan hw filter tests
61dcfe431c939ad1154c00bce93cebe749959aee Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
a0c07a101ad67d263d72acd0e25e92b3897b3952 ASoC: hdmi-codec: fix missing report for jack initial status
fec17a690cae1c5e2032a670c853434a02a0b0c4 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
a3d303da0521178e666e6611072fe192f30753d3 drm/bridge: ps8640: Fix size mismatch warning w/ len
5ced508a73bed3e8b1bf52552e056846655c8494 smb: client: fix potential OOB in smb2_dump_detail()
b9ac3713bc8962b29a069f72302a78e4f70156b1 fs: cifs: Fix atime update check
4f4dd322eec92a99b83982e21eb4f114b27b1daa s390: update defconfigs
81a5848aad01782d9394627acb1e0a1dfcc7d3bc Revert "nvme-fc: fix race between error recovery and creating association"
001d50dfc5a6b55ec8280aa24a1ac529c606bfad cifs: fix a pending undercount of srv_count
5e3faafb2c0b1541221457167bc9dba25fbc36c7 cifs: do not let cifs_chan_update_iface deallocate channels
0c9165d16c8d945c3faa29ae629c4262f1b0ae88 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
ac809836107bddd69fafeb3a6f3c59e8a8026577 i2c: rk3x: fix potential spinlock recursion on poll
323b38861f8dfd500aca481f2e964b11a1260839 drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
f8af7c7a39e4b56cb03bbf952e33ef988f513954 Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a5b1fd12b0dfb86d1e15fa7e1aa777671d416a59 drm/amdkfd: svm range always mapped flag not working on APU
56c307f9c189b43b27652a38635b4f2884749ddd drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
ca339b6f10d66e87183fd9a4c85ac9465e5ccfa1 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
e455349bee3d77d8fdd2d81620ad132d36cd6fc0 drm/amd/display: get dprefclk ss info from integration info table
af667b4c644249208bdf63e6d3b97276488f19aa drm/amd/display: dereference variable before checking for zero
13645c643a0bf35a076812b095c271890f2713a4 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96cd885fad30a5c179b60dcab044360a1b16c84d drm/amdgpu: re-create idle bo's PTE during VM state machine reset
e15943192ba8c0ad7aab5678409cf52ce6bdae63 nvme-pci: fix sleeping function called from interrupt context
db024d28f0bada4cd1b8a6d7ec8636c3be662ddf i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c7da1f020664d98df21f45b4fb6fa397854ec8e3 bcachefs: btree_node_u64s_with_format() takes nr keys
8180fcda702f9fc9afde4d401e436d6a34043cdd bcachefs; guard against overflow in btree node split
9613e0cec395e7f359ae5135a029b8e5d3414328 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
6ace369215c9c879d9d235bc8d40c5a2f5d03463 bcachefs: fix BCH_FSCK_ERR enum
7dc2698165a8f92d450c7d242d8532748194a8e0 netfilter: nf_tables: set transport offset from mac header for netdev/egress
225a0dc6723490a4f355ad6e2c8dbae4072dfa6c x86/asm: Provide new infrastructure for GDT descriptors
74045eee3e21fef8e76268c908296cc5115a748f x86/asm: Replace magic numbers in GDT descriptors, preparations
706155c7509964310c886769b1eb64090ac10b2f x86/asm: Replace magic numbers in GDT descriptors, script-generated change
a100e1a283bf773f17774cb1a50933641112fedb x86/asm: Always set A (accessed) flag in GDT descriptors
8e51f152361270303514aa99f7fd50475119ee24 x86/asm: Add DB flag to 32-bit percpu GDT entry
5b371f8fd58dc33a6ab1918d73ad7170d5ba89d3 Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8a7146b52c247444dc9417ece280194f8d958cdc net: stmmac: fix incorrect flag check in timestamp interrupt
98d6646dcca324a0419616b0354ad939fd898bed afs: Fix the dynamic root's d_delete to always delete unused dentries
985681d737af746b40d3964ccfd4a7791b90f27b afs: Fix dynamic root lookup DNS check
ced1e5dc2c680bacfa866bccd12df2053d8bb8dc pinctrl: cy8c95x0: Fix typo
018075fadaece9f3301f0fdcedf0620c4ff51499 pinctrl: cy8c95x0: Fix regression
80d8d7c9f75e1c76d5d142fa02ff377c77166525 pinctrl: cy8c95x0: Fix get_pincfg
4a198ca16341cf0407f2f75eef6b4896a9f2f46f Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
9eab20189e75c85612ba4d8a54451afda728779b Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
d4707bb8cf38ec78fa254d9264cad807a60398d9 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
cc36079d52c567cb53c121bce60d0f509028af9e netfilter: nf_tables: skip set commit for deleted/destroyed sets
86522507ba9ace561f057ac5d7db0e313d86a25e arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
4dfa3aef624655073dbec3c31af3244ab5a5377b cpu/hotplug: Increase the number of dynamic states
c5dc9cc89ca353c181bef8f4ecc30d455572ca4d tick-sched: Fix function names in comments
653c74ef18b66027e167e8b2de5fbf4ef1e70b31 tick/sched: Cleanup confusing variables
32b254d960f22cab696d53ec73eb58690159337e tick-sched: Warn when next tick seems to be in the past
84aa90a6a4fc51d5e6786d36582e3d6b98fa1635 tracing/timers: Enhance timer_start tracepoint
20697011b940f412ab5dddbf9281f384116196e2 tracing/timers: Add tracepoint for tracking timer base is_idle flag
8f74860edb4bb233d9713e50812cc16bbf410db1 timers: Do not IPI for deferrable timers
aa20a83fb202d1f77f091bc1f9d60034228f6a74 timers: Move store of next event into __next_timer_interrupt()
b54d1d9c905cbfe0fb03e74b69f5292c4621f998 timers: Clarify check in forward_timer_base()
5bb20fe0226025e75f0538d8840ad0dd2720eb24 timers: Split out forward timer base functionality
320130d1f34296c9963676a7bf0424a0852b6c83 timers: Use already existing function for forwarding timer base
b5045ecc72fedcf672310987f212558fba7e36cf timers: Rework idle logic
8c43c4184d2de982e6f67c28797dfe73f059cd32 timers: Fix nextevt calculation when no timers are pending
67a6b180104030907e260aaceb53beba177d5358 tracing/synthetic: fix kernel-doc warnings
15a9f3b0941cbf40bb19800a120468aaef177456 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
384ef7a052e7242cc7ed838cf9f31857a05eb194 Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8262d3b796c522d94823ff402ac8df5243b2dd40 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
13085cfc7a4e054b083a877b6a36f324ef769071 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
67d15347b8244da3fba1cd38710e5d868be7fd26 x86/boot: Remove redundant initialization of the 'delta' variable in strcmp()
169cd62958786c6d7a17ca01133c1f5b85dae9d6 kexec: fix KEXEC_FILE dependencies
61c59f6965c565db31fce72ae38a128a0ce3473c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
0cbbd237ebc62303e12d858c686f890615d75038 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
a727b8ab3e7fd5aa76d06050abbe297c2a5f40ba mm/filemap: avoid buffered read/write race to read inconsistent data
67e1ff6a77fc0e9975592dba897eb46563cc0144 maple_tree: do not preallocate nodes for slot stores
daea7278bc81540e233469754ef264f805fa0920 mm: migrate high-order folios in swap cache correctly
14d8231db53fdccbf3e75ff30d1e51656b0a0e28 selftests: secretmem: floor the memory size to the multiple of page_size
a68e59355466fe8a574bdb58b2c31bc20f28f48d mm/memory-failure: pass the folio and the page to collect_procs()
14782a490ebc91d3d84cb993ef4406cc31b16783 mm/memory-failure: check the mapcount of the precise page
fba5e5a09ebb045ef1b3b466e7397eec279f7778 mm/memory-failure: cast index to loff_t before shifting it
8d59fc1fea1f5997e2dfad3a07e279d318cf3bcd mailmap: add an old address for Naoya Horiguchi
f3138577af90370e09a14c1383f0aaa26c3fa2b4 Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
aced0206920ddca7fc0a7a6035f292c8a504528a Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
eb6fd434ec50c84ea9a7fd58f0cf5a7d70b9d0b5 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
46f3f39e47b7689acc94c751303956cb6709d8c3 Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6167b34d09bb83f6bc604369bb8e799f0e8d5db3 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
5f5cd1c50594aac73a783d63570fc14f2a041b3a net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
dc41136bc7376efb4d9775f68f89acb96f74a695 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
fd4de3e8dd0fcaa6688cb211bef65bd39be7a6ae Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6c11a4a85a046cc2dccc0f759eac644eeba0b3 net/ipv6: Revert remove expired routes with a separated list of routes
588db566b59eeeb517eebb2cca5249994f3c91c7 USB: serial: ftdi_sio: update Actisense PIDs constant names
252e07a249346861f8a4fc6d4effa0bd0b5771b1 pinctrl: at91-pio4: use dedicated lock class for IRQ
5c9b7f6e3619a2a834c925bf81c1665277ec8cad Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
452b954297d4f76b346ae0b69437c7b9bb3069d0 ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
a8acb04a8be68dd3aae4f9e50088bc5d102c0cb1 ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
47334debadec4d103a2bcac3bea0394e5f35aed3 kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
8061bd8370ab66b5f4e3b6bcb04ce21bdccc8065 net: check dev->gso_max_size in gso_features_check()
60d695b81458bab24ed57be57f2f45000ab7ebaf gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
8cfcbeb72bc7c958c9b6b8ca683458f018f0b666 gpio: dwapb: mask/unmask IRQ when disable/enale it
cc2a95e8bc24732275d29396e4d8082af0dadb00 powerpc/mpc83xx: Add the missing set_freezable() for agent_thread_fn()
c5a9dfa161886b9adb46da8264bdf036eb0d4a5c powerpc/mpc83xx: Use wait_event_freezable() for freezable kthread
3a9aa8ce3839482891943794c035add7dcb2dd93 powerpc/ps3: Add missing set_freezable() for ps3_probe_thread()
d70d2ce2eac96b8a51f5ed148055048d1afcfa6f powerpc/hvcall: Reorder Nestedv2 hcall opcodes
ed9ec0ba9fa1edadaa0d6c12640a24b17853823c selftests/powerpc: Fix spelling mistake "EACCESS" -> "EACCES"
7ff16dde7b20c1d5c83dbdf38c1264ad5412223c powerpc/powernv: Add error handling to opal_prd_range_is_valid
fd5fbf3c9713adbc319178ee2efa272a8ebb3d07 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3efdc78fdc21ab82694707eb234ab93f28d13ba8 fs/proc: show correct device and inode numbers in /proc/pid/maps
b5a78c7127f2007cfc7ad322b6ce0aa4bf347138 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
376870aa2344397d6fbc3e7be036f2f4e9ba77c1 fs: fix doc comment typo fs tree wide
4cf8249dc907398f694d310b89b494c144a4d9ec ntfs: dir.c: fix kernel-doc function parameter warnings
1bfc466b13cf6652ba227c282c27a30ffede69a5 watch_queue: fix kcalloc() arguments order
2137e1564267001b25143d21bc619189c1f74bc6 Merge branch 'vfs.file'
e7682edbc509a10a69cfbf20609b543b00f7df2b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
75d02001505cb5cbf669b5aca5fa936cc1bd21fc eventfs: Have event files and directories default to parent uid and gid
999f418dd48aaa0933ad992448ce4617d8e429a6 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
42032c42605a7f857e483f48d8482ab1e0c66dd9 USB: serial: option: add Quectel EG912Y module support
97fd57c44644909f3520289fdb076be4c169ce46 Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
45083707dc3cfcab178e52e350cd0d80c07960ce Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ada01a26f02f2bb1a91b14cf4b27cc087aa0fec0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8c6e58b68a94995e6798da2f927fbcf09fe02911 afs: Fix overwriting of result of DNS query
35b724bc0a3468d305302332a3b83db98a119f25 ida: Fix crash in ida_free when the bitmap is empty
b63dc13efeb58f4888776feab67ef02d3e89d5bc afs: Fix use-after-free due to get/remove race in volume tree
43b32eee94691bf97cf76b7a247def660b9f3fa9 Merge tag 'nvme-6.7-2023-12-21' of git://git.infradead.org/nvme into block-6.7
63bade00248babb1d09a4b13db281ecafe537635 entry: Move exit to usermode functions to header file
758f426454ac324f0055b5736727b03af20535e6 entry: Move enter_from_user_mode() to header file
c132f4ea6afb58688eaff648f39a5513157a58dc entry: Move syscall_enter_from_user_mode() to header file
a85bbb9169c872ad5983aaec31f073368576b6e4 Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
92af8cd71e5d11dd9648382769bc0abdfdcaa14c Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a5749abdadff7622b02c5b7a7a55ee6c648d2dce Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
545bff48cbd586216fff836c6a091b305f9db8dd bcachefs: Fix insufficient disk reservation with compression + snapshots
73042253508849472a11d64aa846896dcab22f91 bcachefs: Fix leakage of internal error code
2d732ab659bfe5ca0ceadd04e24209b3cd4c4301 debugfs: initialize cancellations earlier
4eb4f3797228a4a30b217711408d71f00900cd93 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c7441bdd1511a94707fb3305e3779c024e1a2580 eventfs: Fix file and directory uid and gid ownership
9133337641d8a013a74e55199ca0ab0bb6666d4e Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
da07d902714020c7bf3573bd1dd15edca7672ffe Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm
ba4887fd6d9e58096d93a246fb019a95fc5d9761 Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c7915f3dfbc0bf9991542d94ed75fa9c2d599515 Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e937fd5a2b92c93d29dbde27aff17e0c7ae247aa Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
008d0ffc7c10dad56b1dc890a7c72ab37eb52f07 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58c0a430b3c0cfd8659842fc5606d09ed36ee0c4 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
46eff7a8b19e5cf54a3038c4b082683a94ac7be2 Merge tag 'kvmarm-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aeb700992adb594ec28ec0d2df76a808157347f0 Merge tag 'kvm-riscv-fixes-6.7-1' of https://github.com/kvm-riscv/linux into kvm-master
2f6b011862fa9702cf96a59e78e9d0ad335b1cc6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
970dd54a9abc2ed85ac0c16c9a505434b999e962 Merge tag 'block-6.7-2023-12-22' of git://git.kernel.dk/linux
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
d26d22a67143c8a6086f16d777e5e212a746ffc5 linux/export: Fix alignment for 64-bit ksymtab entries
22d5f52b14ab7e4c437ccf14e156706a3e7075f0 MAINTAINERS: Add scripts/clang-tools to Kbuild section
44c13058a0b8b014c97fe8525ed4fe197d7bc69d gen_compile_commands.py: fix path resolve with symlinks in it
82f3d916bf28915d3add054c5b969fbea1671b19 kbuild: fix build ID symlinks to installed debug VDSO files
1d2fe849105bd3decc193b3bf2b5b135db050aa9 fs: prepare for stackable filesystems backing file helpers
7867aa62c32d18468c47e020b355286b09fa5049 fs: factor out backing_file_{read,write}_iter() helpers
b48e131c189f208f506f22ec0d2467e0dfc4da89 fs: factor out backing_file_splice_{read,write}() helpers
075b5ca06280d20547eca247bbf0098e7e4f0760 fs: factor out backing_file_mmap() helper
d4a833954142e416e7e221505376b78206e2572d Merge tag 'v6.7-rc6' into sched/core, to pick up fixes
388cd0a0627f26c6ddd648034b8959134f0920d8 sched/topology: Add a new arch_scale_freq_ref() method
5afc8d93beee47a0bedcdb49def1364a636b7da1 cpufreq: Use the fixed and coherent frequency for scaling capacity
316371ab1f384491df78a8e403207cfc162a2063 cpufreq/schedutil: Use a fixed reference frequency
f3c0cd0fe777a05e3a6a3f58d6d99754c248544f energy_model: Use a fixed reference frequency
a5ff57a8d0a858789302a60477f09cbdd034adb0 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
b191e2f18195270a563fec774a31ab3122369f95 cpufreq/cppc: Set the frequency used for computing the capacity
8765ba3fa138e931c644a2406630a68247de69b3 arm64/amu: Use capacity_ref_freq() to set AMU ratio
d0a1f2e1c05a599fc9030a81f176c44cfd85b96e sched/fair: Remove SCHED_FEAT(UTIL_EST_FASTUP, true)
b572897317d9d865f1406011687331c3102551e0 sched/fair: Simplify util_est
560284207f4ee455d4755153f8bdd011703d8974 sched/fair: Use all little CPUs for CPU-bound workloads
3641170f459a5b75347ebf4045fd0303005fad53 sched/fair: Remove unused 'next_buddy_marked' local variable in check_preempt_wakeup_fair()
e11a905c49a1a33fcb7ced42b172fb34dc321bc8 Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f6e87169ad18b8b59b51e8b9873aa3c6c74c4191 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
00beba4f2ec44a429d65cb570f81a71402156b59 Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0b10ff4a6e3d539483cad654bfcb562cf9b33286 Merge tag 'ovl-vfs-6.8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a1f57ba495d503e649f091a8b9473b5ce1d4b329 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8e9c05dfa959b43e3ff5a8c0e8271715f6bdc038 Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93708e422c834e08d3af69104c5805d05779f4ed Linux 6.7-rc7
aaced6a81f8cac183d5fd882cb60a67ee862a8fe badblocks: avoid checking invalid range in badblocks_check()
b02a1c09f867fb4621a8562dd46a23f0e6490734 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c4488b694414efcfd7a5d825a483741b2e2801fb nfc: Do not send datagram if socket state isn't LLCP_BOUND
151ca26de2a9b14084b42c3102c830a340fe60d3 Merge branch 'nfc-refcounting'
fff41d90a28a59bdb69352293a59a10fd1502a54 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
aa1e263e146deb9fa6bfea55ab1fbb7f469124e3 block: renumber QUEUE_FLAG_HW_WC
7f5f83605b78936a5a0643e3f19d218266075c09 idpf: fix corrupted frames and skb leaks in singleq mode
d59f4ebb2e4e7f6b3047f1a67ebdb75ac3980fb1 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
ba5f297fcbbbfbfa07c0f2b30eb8611508b07512 octeontx2-af: Fix marking couple of structure as __packed
3979373d1dcca9c2ca1ff792b6e8213324370e0c keys, dns: Fix missing size check of V1 server-list header
1e94725e0040bb3a0c48f8230b11c7652aa3c982 bcachefs: Fix promotes
d3b24f022231c402cfff6e5c5bdf0c2e22548024 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
744b804a18fb8cb6a2904f877668e55c3dbb1e24 drm/i915/perf: Update handling of MMIO triggered reports
300e9293aa7a45244a6dadad573f030d8d857a9e Merge tag 'wireless-2023-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
54151ffc333ed59b99a8f287bcfc52cdb5beee77 MAINTAINERS: split out the uAPI into a new section
09884c39a24a8840a18c11ea75564d040c58a946 MAINTAINERS: Remove Andy from GPIO maintainers
c11020691ef14e73c73b312a84b70d3ebc9aa7c1 MAINTAINERS: Add a missing file to the INTEL GPIO section
ca28498f3032cf51913e04bc6db1811f87485d49 ice: Fix link_down_on_close message
870c1005fd540339104edfe16660117785b31d06 ice: Shut down VSI with "link-down-on-close" enabled
786a2968764a48cb8497838ec17ad18a93440409 ice: dpll: fix phase offset value
0382ad9e8eb75efe67b7be3e0c6aae99ae2ff466 i40e: Fix filter input checks to prevent config with invalid values
1944fdcd31f021fdbdcdf983543f707874ebbc5c igc: Report VLAN EtherType matching back to user
f401d59f7a2959694129c90f31e4fb1ca1570fe8 igc: Check VLAN TCI mask
ae5bc124444b2557d1e01ae69846c9f555ef1f5e igc: Check VLAN EtherType mask
5548e0dcc0abe90664f3ed99683c2ddc85f8ed37 Documentation/i2c: fix spelling error in i2c-address-translators
c57327065c7106076d7b47cd547db42704df530a Merge tag 'mm-hotfixes-stable-2023-12-27-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a113ba694d33e32751f61babecc00e697d617dba ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
16cbc70f9746d16d24dcba0a443671d7dac981e9 fs: fix __sb_write_started() kerneldoc formatting
de83d0bf95df68a4a75677bd1528093d5e6d8769 block: Fix a memory leak in bdev_open_by_dev()
2203a87ceac849868e1721e85de900a2424de917 reiserfs: fix uninit-value in comp_keys
3a721905f262438dfd0a050a4624c7e0abb992bb linux/export: Ensure natural alignment of kcrctab array
d0f7aa567d9865da6692cc78909468bc01d62a6b Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
2b5ee302f943802f4cf12ad14b2fac4d2902bdcb Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2a37ca80e938f247b8562519083001c9c88051a9 Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
cf95732de22611cbaf317948a4721b3d0df3b0fa ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
68a79c448d37cf6b1dce997b8f41ada2f9f9e84e powerpc/86xx: Drop unused CONFIG_MPC8610
05cf7e188d383c9f6ae0b97a6fb304346dc3a65c powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
1361a2b2730ee0d42de089e460f6c8bb4168cbfe Merge branch 'topic/ppc-kvm' into next
d7ff2d0a797d58ac68d72bb23c4158eef92b595c Merge tag 'nf-23-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cad89682e7affd1f8ac59156fc927699451d0d8a ptp: ocp: fix bug in unregistering the DPLL subsystem
d24975cc4b691fb3397ee78510bfa6cd60cbee58 sched/fair: Fix tg->load when offlining a CPU
d672cc84cc036591b7f3335973583eb8f5fa144c ALSA: hda/tas2781: do not use regcache
d56da24242b2100e278de0ef71457918dc64cd42 ALSA: hda/tas2781: fix typos in comment
001fd73d76853ab76db7f97c8b5be1d6faedf2a9 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
8ef74d9c27c83d7e90d33daf5eab25b041a67ac0 ALSA: hda/tas2781: remove sound controls in unbind
d8fd5196f8719339629fbdd590d147baf723da5f platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
4e8d4fb41b8b1e4ae03407ffff27415a2cff5c1b platform/x86/intel/pmc: Add suspend callback
bf5937189524fb540168e6ad09fe222177c89b75 platform/x86/intel/pmc: Allow reenabling LTRs
c1bc6766da520869adbbe689ceeecf0c5c6a5cda platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
03f76a55c77c05af25e289fff2a914d0bae6a8ef ring-buffer: Fix wake ups when buffer_percent is set to 100
857fb65598ac90c50848ff14f4626959f5d81c0c tracing: Fix blocked reader of snapshot buffer
3e05f98e9074479695776950ed7042609c91bd85 ALSA: scarlett2: Convert meter levels from little-endian
38285e4d95ca8b33d7740316324f91c3a6ea7357 cifs: after disabling multichannel, mark tcon for reconnect
9e05a82f8c79491d30e5267cf9ec8f14fa67fd76 cifs: cifs_chan_is_iface_active should be called with chan_lock held
ddc2d2bf7808a868e8c193bba403444aa4f2c12b cifs: do not depend on release_iface for maintaining iface_list
455a94fc89dc103f76697bf64ab0ed5cc77e4901 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
f32a9c1a1f49c64f9bfc6511a2edf133e289abf6 mm: align larger anonymous mappings on THP boundaries
b5577b9122bd9374c920ab142be9c13dd8b03a12 mm: fix arithmetic for bdi min_ratio
cce43f03bb79c72cb5e629731a4d52384de07de4 mm: fix arithmetic for max_prop_frac when setting max_ratio
eae8db374217587b50458bf4dd31c49194f8c9c0 mm: memcg: fix split queue list crash when large folio migration
7d993543d3177ad001c4ba41ba0f7d66c514586a mm: fix unmap_mapping_range high bits shift bug
53e1bb7cfd4e49c0adb7d5d628626bca923c61a8 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
443b16a531e956157772b126d02e930e1505750a MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
1cd74c28cbec7e01116bfc16b5b3a318a6df5fb4 mm/mglru: skip special VMAs in lru_gen_look_around()
7301a5d0646e75194e9860ccee37e1e39c8dfaa3 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
e56dcde7a1841e1bc1b542e87dcf455dbb3ee75c MAINTAINERS: change vmware.com addresses to broadcom.com
34dc5e1460f17026e2d8df6660e1a7c8aefbb21e mailmap: add entries for Mathieu Othacehe
a5df1e4b897395d257aa9778d10756a1ed5c0c88 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
c22d1e704cecb8866c314692a5d81a788c582439 Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e2353dfd4cad1808aaede195b1ac52ea4bddc6ea Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
35ab27909c80617e1f3f8bdc22d640ae9710d632 mlxbf_gige: fix receive packet race condition
f74ab24c937d541d591071aa53be8396cf9d0582 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
64d072fff1ce7e16d1ae440459aa407dd8cee76f ftrace: Fix modification of direct_function hash while in use
9478741e394e16520b18624180f5e491f5d89d68 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
45e3c6872e647d75ca5be05f1e0812471a7ccd19 locking/osq_lock: Clarify osq_wait_next() calling convention
e62a7ac5bcee2b2b77b7890ddf2d2813788b5cca locking/osq_lock: Clarify osq_wait_next()
a5bfdec28b2e66a4209a0e425dd03740330dd908 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e15c263ce7c1c2b8e1603a7ba6768d1caf0005c2 get_maintainer: correctly parse UTF-8 encoded names in files
d9d6ce949b3d6b1cc8b8842c3688b65ae867e7e9 get_maintainer: remove stray punctuation when cleaning file emails
6a7686be0e21c7a7ade32b8abdd766b3d1c0d8cb Linux 6.7-rc8
7cbe5b1d216f38beb470705617d3181d50836e42 net: sched: em_text: fix possible memory leak in em_text_destroy()
20f6603e4891bb7c6951d86f39179551e88674da net/tcp_sigpool: Use kref_get_unless_zero()
f1a812aadebeaa592a5c3b4d9368c2c97aa3717f r8169: Fix PCI error on system resume
8342b131dcd1bcc49e9c34635c6fb53c84dd11c1 MAINTAINERS: step down as TJA11XX C45 maintainer
687c74c4960a22ee3bcb5f0a46ff70f20611838a bcachefs: Fix extents iteration + snapshots interaction
955533fa38ebb9f46d921357ae202c2eaca98541 bcachefs: fix invalid free in dio write path
542d7c649f7050c9fa3e8ec94f8c0a7e12b675e9 bcachefs: fix setting version_upgrade_complete
7a1abf97b00c1fc9fe948c4fc4f6ba3b05473158 bcachefs: Factor out darray resize slowpath
ea4f4f0e7d206f90faaee7b9acec146dda891f34 bcachefs: Switch darray to kvmalloc()
e4cacdb87f9a9affbeb980e01cb882984ccf2c2e bcachefs: DARRAY_PREALLOCATED()
67a41fe6c2d34f7bdcc24bb7955e6b00844db36b bcachefs: fix buffer overflow in nocow write path
28ee6c8a8043ef17aef455609b84ee768a343c0f bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
9c8d87313355e0842ba81efe352615379d8016ad bcachefs: prt_bitflags_vector()
437004c4e2b0bec7a8c0e5de0e5e2546244675f3 bcachefs: Add persistent identifiers for recovery passes
a22ff77427856552eef8880abc13f0abc91df5f7 bcachefs: bch_sb.recovery_passes_required
73c15ae8185cc2b4969b1f962f2f4a2fd62cdae1 bcachefs: bch_sb_field_downgrade
d15733698539cac58dab3c440fcffd287f725eb1 bcachefs: make RO snapshots actually RO
ea0cc285f028c8ddc540dbd637a656173320c6a9 net: qrtr: ns: Return 0 if server port is not present
6e558c611d49115ddf56e0c0b7b4107166534cfb Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
74af8929c6d83dd00a485a46276e73720f44fd1c net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
bc3062721ca98a55efe5150fe7867e30e373d78b net: phy: linux/phy.h: fix Excess kernel-doc description warning
7cd49c8533e86b1929842c6dc17ca9ee8e4041f7 connector: Fix proc_event_num_listeners count not cleared
b8aa7c550a8eb90ab2b0399d84390dee3faed992 selftests: bonding: do not set port down when adding to bond
01649e9f19863c914a45af1985030ab2f9177616 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
5d92d9bf85b4f7b2e0db3b0305cda751c0521d3d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
df3ed8bd5ee4bfcc23a5ba95e24bc10ec51d4be8 ARM: sun9i: smp: fix return code check of of_property_match_string
e378bfe248ad5eb324a7520d709559fa5ee128de efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
2ebad91bfd2a41149193cb903f590452bff00426 EDAC/skx_common: Filter out the invalid address
8a2a422de6d6d2263b05d8a93bcfd10585019636 virt: sev-guest: Convert to platform remove callback returning void
05253608ed4c99612db8a830dbb06979b0182d32 tracefs: Check for dentry->d_inode exists in set_gid()
53e773ba90d6f2f560824d8c37fd3e929904022a eventfs: Fix bitwise fields for "is_events"
f5f0df924c657fb6db3dca3c35246a4bf5aced4a Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
2ce3477bbd6cf5b12cd547ec70e68c33c9c092a0 sfc: fix a double-free bug in efx_probe_filters
cec16b38a43c3c5ae12b6f9e46e1aeed11e8de71 MAINTAINERS: Update mvpp2 driver email
d3f21ff52bc7f80f1ff00c706e0d326a6468600c MAINTAINERS: add Geliang as reviewer for MPTCP
23813bdefacbde89912706655bf617757fc6586e mptcp: prevent tcp diag from closing listener subflows
d9afee43c424b1c02be30f680141e568e8596247 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
cab0c0e7c103d330908fb2f894f78620cb75e12a net: bcmgenet: Fix FCS generation for fragmented skbuffs
2dd6f14ed0f8d50947785c977552809c629f527b Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
96c0117a6cad985282177c74ab5f3ff5a630ad8f netfilter: nf_nat: fix action not being set for all ct states
365997bfb54fcfc490d75d4776d566424ce9a3bc netfilter: nft_immediate: drop chain reference counter on error
104f2f951c761a79d409af916d5599e992c91d12 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
9ffe7bc67d11babc6d3767d9a1d3f86011be8cd5 ALSA: hda: cs35l41: fix building without CONFIG_SPI
7286e8a6fca4b7aa6666b21d7f4c04b2aaeb138d net: Save and restore msg_namelen in sock_sendmsg
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
1f05c4b29c95a8d0e074cdfe92008f8f47e06aca ASoC: SOF: Intel: hda-codec: Delay the codec device registration
19dd1eb72d665dc62b305671f7dbca8735e84393 i40e: fix use-after-free in i40e_aqc_add_filters()
bfb60c60ed45ee34dd8d41a9467e38a25187bffe ASoC: meson: g12a-toacodec: Validate written enum values
1738e8812a7ad1da590d6cc7fa573fe8b427c59d ASoC: meson: g12a-tohdmitx: Validate written enum values
7d06cfe7a4665e259e6fccac02a2e884c1e592ef ASoC: meson: g12a-toacodec: Fix event generation
4db45ec331d71ecc276ab6d1d44f99ea6208cf03 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
56c2aa170bf95921562008f6abe59b5125312ba3 i40e: Restore VF MSI-X state during PCI reset
5c22c6aba9d7cbc4b128a6b3ff1ce23c3c27afe9 ice: fix Get link status data length
0a569856ee8b49dfd8ada4bcac119a548cc190a4 igc: Fix hicredit calculation
3af2c5029c00d3b7f2aedf41236d42bf519f8949 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
4357498face4ed7448d2ab9393b0aa038cfed74d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d09666797a328f70000f627462e013b668bb5ddc Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
096df773a78b0993df2ed47621b5ed0c890e06de apparmor: Fix move_mount mediation by detecting if source is detached
1ff08945878e8252ae337811741c51d8018ebe83 Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
16e65e41aa02d7852e1c153dfdcb8d03b48e0304 Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a9c2ebe767a0d03a18040c23d4192f8d27818487 drm/amd/display: pbn_div need be updated for hotplug event
22fcf57b796e4df245cafd8e8722522e09210488 drm/amd/pm: Use separate metric table for APU
444d21527ee234b3e9fd8ec4b36899592b9cd3bf drm/amd/pm: Update metric table for jpeg/vcn data
b6c84cc6a0d31f79f3eef54e6e1af806f4a45900 virtio_net: fix missing dma unmap for resize
6a2bed33b478b3953f6314cb3b7461cad2dbe493 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
331bc57b2a63c54858a4667d92a6e5c0486d08de net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
91d5ad2df0097bca0bb44669a1be098b5cb0a0ac net/smc: fix invalid link access in dumping SMC-R connections
5687b9b5f08d21353eb34795eab71455378114d5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8f2eab079949ae62b420630c31d16ff8f042bea4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
38b485ee64b762ceea92024c9a9ab6e7f631f282 Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a4fe81a0ff3c2627dcd89f5e66e5de0144e73738 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9b9408bf25d3aacd6ecff1c5e3a201203373adc3 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
a0dcf720506a9eb14574b6cce184d0ed354f9d6f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c3fd0e0fc2593ef2bccb290ca0c8191b137307c5 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
ace4767a520733a744dfe2f04ed02bbe46ba8f3a x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
f6a7d66fdd4291f8d2ca5d0d4200943d6f429619 octeontx2-af: Always configure NIX TX link credits based on max frame size
015e660c4673368fcba7d23b334981ee06c9dfeb octeontx2-af: Re-enable MAC TX in otx2_stop processing
3d928598c680b314c8b4b93ebc3163055055eab3 asix: Add check for usbnet_get_endpoints
0442bcf84da553a366bad5d7db130fdf93e7d7a3 net: ravb: Wait for operating mode to be applied
56607d204c717e23e051c17f85147c5ae12a69f1 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
4550b81e8f47686ad8623659b3461409b5f849a0 Merge branch 'for-next/cpufeature' into for-next/core
e5dfc17c1a2632387db9365cf51636ded511f873 Merge branch 'for-next/early-idreg-overrides' into for-next/core
15febbae42788fc5bac56128b27e82979984d1bb Merge branch 'for-next/fpsimd' into for-next/core
dc23111e68ca9c2bef662111d352fb2949403fe3 Merge branch 'for-next/kbuild' into for-next/core
cf12c37f1dcb237965428fe4c7f4a813a2c6f754 Merge branch 'for-next/lpa2-prep' into for-next/core
5c649da3dcb7b8dea268275731b6ae34ec2c8c6f Merge branch 'for-next/misc' into for-next/core
917aa5c7c7ab9764532b81b20dcc8f7b98431c0d Merge branch 'for-next/mm' into for-next/core
bbce4c7d0a08790f442f479378399853f2626bcc Merge branch 'for-next/perf' into for-next/core
31efa142b33d0d35cac277c3eb744bb26c152a13 Merge branch 'for-next/rip-vpipt' into for-next/core
fb4d8a9bd88680800620355eca17ff6c3c95be9b Merge branch 'for-next/selftests' into for-next/core
2c8741e6b4dbcbe129952cc428ca16d5bd7e8d34 Merge branch 'for-next/stacktrace' into for-next/core
3789f7370b04af4e4d80e3abffdd467e04c3a208 Merge branch 'for-next/sysregs' into for-next/core
7619d1d74e320f9af794d778c1b964e26d120cb8 Merge branch 'for-next/fixes' into for-next/core
fb68d71e9ed19288a4ff3e627de59e552fc7246a drm/amd/display: add nv12 bounding box
586771780ca7d746adc1749296cba8ef04f81fcc drm/amdgpu: skip gpu_info fw loading on navi12
089d9c9eac43023c4c2929b86437dc8b343242a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
5126a081696bff20e445efe23c27717f25a6d91b drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
d1efdb476cbc8ac5f5004af73a7c953a477231ef drm/amd/pm: Add gpu_metrics_v1_5
44ae5c374918d1a3b72a6934f9d9cd234808fab1 drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
f977375190ca9a8df2b03059e7809fb286f04c73 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
33df1cd2022149c20895ffe5a83b9611d47f1dad Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
afe1bb6442f9458d274c62334f79f8b58617ff19 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
6588f9e7a68213adb314a6c2d06795c4d8887c8c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
74b31021c727da01dced7f7fc1e4e8bd1ca90e70 net/tcp: Only produce AO/MD5 logs if there are any keys
07f581289edd425cbd22db192508a58b9e19b28a Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
aa00b547db31c58f1265d85f4d3dd04da2d4fd5a Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3b7ac9d30f104573e08ab166a5c2c255b4bca8a5 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
517a3f1dbf326d170a84fdccf34b7e819d33c34f x86/csum: Remove unnecessary odd handling
7d11162075ce386e2806945da8cf45cf75c21f40 x86/csum: clean up `csum_partial' further
984412e36f96dc306e2c6004917016ea35d0fead Merge tag 'net-6.7-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a2fb1694eb550d544b578299042f6547bdc0be5d Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
03c9446f25d8398e2b35a04d197649b98db215d5 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
164141378f72e981837d7fc81956ce3efed5f405 nouveau/gsp: drop some acpi related debug
c1b15dd799a6030e55fa1c0467ad37bc04ce7234 nouveau: fix disp disabling with GSP
4126fa81c27d3b19ec9c8cb3d2ffd63139509f5a nouveau/gsp: free acpi object after use
2ca256039c0a7ce20f005a436753bfdf87d2b09a nouveau/gsp: free userd allocation.
1730e5621965bf893d59408fc751f79a49b849e8 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
93b85daf66f66e71741fc3e622e41b11ee2a8f97 nouveau/gsp: convert gsp errors to generic errors
05f230b410587eaa773f5bc2c5fddc515b15d215 nouveau/gsp: don't free ctrl messages on errors
152a737bb46595a5160a2105f7e700c93262f936 nouveau/gsp: always free the alloc messages on r535
edff618e7addb9ad9f9af9f98fe9080330461846 nouveau: push event block/allowing out of the fence context
a5ed6d18eb3af4f238946e1f1dab7f9921d8b126 drm/nouveau/dp: Honor GSP link training retry timeouts
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
799a1be99f3e1af495942a5f7a8604efe840610d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
e5f84e61cc8c8f68c2f4b9a863f75b705452e57a Merge tag '6.7-rc8-smb3-mchan-fixes' of git://git.samba.org/sfrench/cifs-2.6
3ed5ab8aff14771f752be1156f8af4335c3e4271 Merge tag 'probes-fixes-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d950359702760dcab71d7e0c073fb24bf9fef14f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3d2be7714591c3a20c309bd73a57d61048f3454 Merge tag 'soc-fixes-6.7-3a' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9a7295e57cd28f690996d687296570457f645dd6 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
5feca0663e3864a33097dc19a9a6a834887584ba Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
041ce506b1bda285170fdd573a45d3ef24eedb97 Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f1282bd43062cbdc06ee078c61602919922f0d7e Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
f0f8111b5894c1eaa7e6bd1b1b633f801badaa32 Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2e58b9dc81c111a6dd6cecd9fb61cee5fd0a43e Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1431bbb5618e7229a0dc37c1a53f5dcefe12e78e i2c: core: Fix atomic xfer check for non-preempt config
fbd54176d7bb3e9c5a45f78236c5da8d09b7dd34 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cfcffea3e11dd46545d52618eb7b7d62216e234a Linux 6.7
0a6127064d953b5215fb4441f6d9c779dd180d7d locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
548b5df5a1286cb2673416b3d4e3ee63e61216c4 Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
6bbd4fa0e43fb4bea4f825223a4692411983d2ca asm-generic: make sparse happy with odd-sized put_unaligned_*()
f7fa4361f795c19aa0a56362d2acd32cbfbef120 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0dd0e37af24cad6356bfa1b10608ebaa7fb832dd Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18090b206a76c3faf89c5d4772e78650e918b478 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c640378c004aae0a629788cf17d6b92c939132df Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d74a7617e4ba1b59eb8fd67616f57ebbbeecbf93 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a2e2204899ee437e6d56b548f3519c3f58cf09fb Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
692f745afd475ac21867a343a5a6e8762331b160 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
60f598707d60cf449c272785216af910f2fc3bc7 Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
641be95701b0f1683715858ad826a2de77731dc9 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cec79e9813a548323f8c75c88a995611a33828b7 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5491a20c4105326149c7716b94a1375b130c1bc Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d16df3304e74aea567b8069a76eef7babdd541d Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
172280f433066dae88b083d063797ce8201e1f43 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5bb30816a345d26ddeed0e449c4cd074305220c Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1a34dc33246ef42b8f40e5d6703088fee40510a3 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d4edc43d5c7b9d58a6afea41725e7c2be9483820 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7aab5c5cc1feece242a470d620f67f03232a537c Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a578a2c14b8a792bc809a29f7eeed7b2a54f8c51 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a57682dc5e9a7b1867702b2ec61c3646cbff2df2 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b058b37e1a60c8803b5c50cb4e7b4f817a876fec Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
819c642eb1fc01ad600562eff3c1ac052db5db8e Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e19295284dc85ae5a5a185e53e9a7594d6d4f2 Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68e4543da5306bcb9bb03aeed0b85beb57b3721f Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c566f6a5e8d5ccb6783358534de793c69e97c6c arm64: Update __NR_compat_syscalls for statmount/listmount
01db5942da5366eb2295f919179e025e0d6f7357 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e80a30592430e203bf09ee1d62a2f6ddb1a80ad5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea77405f4d20029b423e62690ca2fac056500d10 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ec82455d8acc191a4c95bfb7a64424679fcc0f4 Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3bd0e5bdc3eaf4f4b16bc1490c5da5b7cb6ec68 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
079aa8761a2943cbe5702244b389698ede1a102c Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69180403cd32a13e55bb2349dec9d6cdffeea29c Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd94831da32e8f6857a995af9936f6587a4dbfcf Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73a61c9e05bbf42a2b05f0a99ed0ac820b69b04 Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d1f558c4cb809dcd8096135175ecb5027ecec5e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d72819d154949095b6b59a2962ca3bdffccef674 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
e321b4b5a7c8897a267e53f5b81d722a1dc542c8 listmount: massage error handling

--===============1703561472791773176==--
