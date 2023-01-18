Content-Type: multipart/mixed; boundary="===============5213827065543971913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Jan 2023 10:49:43 -0000
Message-Id: <167403898379.29488.15633345448549065616@gitolite.kernel.org>

--===============5213827065543971913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 90bb4f8f399f63c479c188f3771a38e9a42791d9
    new: 3bcc86eb3ed952c22ceecce8932dde72ea01f8cc
    log: revlist-90bb4f8f399f-3bcc86eb3ed9.txt

--===============5213827065543971913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674038982 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1674038981-c3bb006f05c5805fb212f8748ef20c106a54d2cb

90bb4f8f399f63c479c188f3771a38e9a42791d9 3bcc86eb3ed952c22ceecce8932dde72ea01f8cc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHzsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TRoP+wWTwcd+KR2GKfP4HPQy
/xRS4iGrwzW4QkoSF/84800xthO4f/VDHU7awnJEFzn8auINlvsAYBzkGCHAZjt+
iv6EN9LzllGNkpSvg0QT2TMAhUrRUIe1n27dDY3ooOCAM+fUuYh1QoclvPPgiC0+
X9AFWon+Yt84cNGCSfKuntWuGNlNiHjcdsllFLfsLCx1Q7i+8vRg24y00LYZg41o
Fbl8+3Btifu9b8AzntSiNO0rL5ZZfbWsjlQ3y9EF09RuQA51h2sUa2wIN6NAJeL4
fxx/PbP+tJpKHy5afdLBL/yKPdJLbfRxiOmv3oVmjfphOPYaQZZAi8pBwg0wR3lU
4oN3bdHbGR0rZTlVI8nq1/TL/f90MAwJ1spq41+6TgOG+lEwd9HGnSOIGeYBlRWH
ZiA5WLA/uOdEBoE3YrjWkAwiBtWZjfOZo/Xmxe4OE+WpdncqAC2huFyZ5O6zN0Aj
DNcqAjD+KLNQCsZcuu2xly6xpsqz8lxO9ZU1U+SLYNv0uL9c6qVBtBXpp6fPZrgV
fAd6uSDNjS6dd0zzolMnyt3olhLRq2ylDPlSj4kh+v4jpNaEJI2ZeEfJjNyNXwOg
pUCgZxxgHs6sBQbQi1HFAXt/Yjt+BwShDQ2aR6ZjtMdXgD9SjFRqltMUuabnXcji
J/oAjgypr/WIj0pRi9xgNFXn
=v5wH
-----END PGP SIGNATURE-----

--===============5213827065543971913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90bb4f8f399f-3bcc86eb3ed9.txt

a8acfe2c6fb99f9375a9325807a179cd8c32e6e3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
9ab3696881ca096939db8bfabdc98d0808bafdb2 ALSA: control-led: use strscpy in set_led_id()
b983c9a9714e6ee29098563a82a90774f9db12d5 ALSA: hda/realtek - Turn on power early
e04e6cd8830ff69158dda315a76822926eb5d962 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c1d6a72fc810b25f644a9a4b4a3dc03be1868263 KVM: arm64: Fix S1PTW handling on RO memslots
c773ebe11c3917536720580f642c301c269a0810 KVM: arm64: nvhe: Fix build with profile optimization
01b966b14c6e672da363e4e14d8d031bf6587501 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
24176bf2a1452d58b8677982a8b3a72f01d3e8ad efi: tpm: Avoid READ_ONCE() for accessing the event log
44167b74a8a370b316e1a861ffb7bd44a763304f docs: Fix the docs build with Sphinx 6.0
e81d82da619adbfafc0b152af504d9aa153702c4 net: stmmac: add aux timestamps fifo clearance wait
c07e0babd1df4148ba7eb699376fdc4cbf215e56 perf auxtrace: Fix address filter duplicate symbol selection
8400b91c11db9edeb32979a6e9ef3120c91a8db9 s390/kexec: fix ipl report address for kdump
d4fa65960a9d0cb87a1102d47145675ceed7a4e6 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a400593eb373cbd5301178321dbcec94512ae8f1 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
798dfeeae33deefb60ddcb522214480b885f175d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
011ecdbcd520c90c344b872ca6b4821f7783b2f8 drm/virtio: Fix GEM handle creation UAF
1a8431cc202aa33f8c23bf0be3c9bcf689a3edeb drm/i915/gt: Reset twice
f3495b5e9e68b834d4662e6f90776ea9df2ff110 net/mlx5e: Set action fwd flag when parsing tc action goto
e0072068adaf9ff224c17dc56ed3f02c5621de80 cifs: Fix uninitialized memory read for smb311 posix symlink create
ee7b8ce2cc28d1dabc0ab4b43f7764a3d1346dcf platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
25b5f693bc2d153047192c124e1f8bac28d2dee9 platform/surface: aggregator: Ignore command messages not intended for us
c90cf47d309aef341f2d8c8373945ab5fb29e59d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
757d665ee1fe839bdfbaee2fec5651ffed981cb9 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
dc5b651cad6648ddccd54a87b8b00815a2f1710a drm/msm/adreno: Make adreno quirks not overwrite each other
3fb8d10beef9ad13b7007eb49db10278b683a27c dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
bb32ab40cb7fe5b1702ffcaab68f409237163d4c dt-bindings: msm: dsi-controller-main: Fix description of core clock
e38b5f81dfa8fa3972ff55fe0ea40600776e9c70 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
92ae83665e9e24d44e57d897b91e72144ce1de8e platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
984ad875db804948c86ca9e1c2e784ae8252715a drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
52a5f596c6cce89118686e5b6fc7d4a5858dce06 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
f3b1e04daf8667566137014c18201e6ccba3e729 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
e97da5d97a9748567ec49bc4efca9669a2da2edf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4c93422a54cd6a349988f42e1c6bf082cf4ea9d8 ixgbe: fix pci device refcount leak
456e3794e08a0b59b259da666e31d0884b376bcf ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9a8bf443f6a291d26c90db2a42dd6fe8724e72c2 bus: mhi: host: Fix race between channel preparation and M0 event
4b51aa263ae46ffd5720aea14e198018c43c117b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c929a230c84441e400c32e7b7b4ab763711fb63e iommu/iova: Fix alloc iova overflows issue
d766ccadbe85823940a7f4e8a21aa2973250fca6 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
b22faa21b6230d5eccd233e1b7e0026a5002b287 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
511cf17b2447fc41cfef8d71936e1fa53e395c1e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a90d339f1f66be4a946769b565668e2bd0686dfa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ab0d02c53a60df082d546b16fbef7d36eeaa935b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
cd3da505fb35f5f84389d2079cdd78894464c035 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
24107ad469dfa169e056c1cb2ccc838c268256dc x86/resctrl: Fix task CLOSID/RMID update race
470f6a9175f13a53810734658c35cc5bba33be01 regulator: da9211: Use irq handler when ready
13259b60b71b2f1e83b8e91f78f9728d470c1042 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
513fdf0b8e2025b8fc04437083c652c91b307423 scsi: ufs: Stop using the clock scaling lock in the error handler
7c26d218729b0822e2eb132de8be2ce377a959f9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
83e758105bc84f889720c0197c1eda1719f3ff6b ASoC: wm8904: fix wrong outputs volume after power reactivation
c9557906bd3bcccd45c9b11f3369cceee22037d3 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
e79d0f97cc6eb3354f41553f6ac024f1c3237bde ALSA: usb-audio: Relax hw constraints for implicit fb sync
303d06288122ed2bfbc232a5db80093e873d394a tipc: fix unexpected link reset due to discovery messages
79c58b74244dbcb2d9a9558880d7ae2cf3b6be2f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f6003784b1f6065542aaf5af331bf0f149dead59 hvc/xen: lock console list traversal
39ae73e581112cfe27ba50aecb1c891ce57cecb1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a60b24192b1f1ad7cfc2dd4b4e0d35b07e167855 af_unix: selftest: Fix the size of the parameter to connect()
27af4f2260cdccbcf3d7c95993b63bab5c0ffa2b tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
487386a49e01a9d7d28d6a52fe6ec095af1ef789 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
1792136f228e45421489825ef07d212d5a60a706 tools/nolibc: use pselect6 on RISCV
4fceecdeaa8a88e668243db8f2a072b65b257f4c tools/nolibc/std: move the standard type definitions to std.h
8591e788bea3d98a3bd4cd5e8392bff38ada01c0 tools/nolibc/types: split syscall-specific definitions into their own files
da51e086d154a9cc3dfbc978b982379da8454c14 tools/nolibc/arch: split arch-specific code into individual files
a77c54f5b50c0b58336119c3748fa328e9c25bf4 tools/nolibc/arch: mark the _start symbol as weak
bd0431a66c39c30ddfacf94e0f118657328a6beb tools/nolibc: Remove .global _start from the entry point code
1e6ec75bb3b522256c86c40b584a3ea7bde7be07 tools/nolibc: restore mips branch ordering in the _start block
e3bb44beafde10bfd317c4e964d3b83b2e32b0dd tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
9e2c38827cdc6fdd3bb375c8607fc04d289756f9 net/sched: act_mpls: Fix warning during failed attribute validation
0526fc9330fe7d68b66a79561ebeb0a90f78df75 net/mlx5: Fix ptp max frequency adjustment range
205f35eee7be8d5b5f994e31200211fc745610f5 net/mlx5e: Don't support encap rules with gbp option
0bf52601ced19db7cbe188e0e4c6336fda1ba564 perf build: Properly guard libbpf includes
cfd5978411edae852636f8a6cd53ea093f292e79 igc: Fix PPS delta between two synchronized end-points
d2dc110deabe7142b60ebeed689e67f92795ee24 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
b8f3b3cffb4a160c2d888c9d15b98bf91a6b1552 mm: Always release pages to the buddy allocator in memblock_free_late().
ee16841134be59a8ea4d5617be63b791e8fa1067 Documentation: KVM: add API issues section
fbf50151418240cdbfc1f54d7679b0415a499732 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
ed4629d1e968359fbb91d0a3780b1e86a2c08845 io_uring: lock overflowing for IOPOLL
61e86339af2aeb9e80766cbcedfe68ce172536eb arm64: atomics: format whitespace consistently
3891fa4982b9f44d64d3a5dbcb5736bac46aba49 arm64: atomics: remove LL/SC trampolines
94b6cf84db42c518ad46fba6e678d884410ac49c arm64: cmpxchg_double*: hazard against entire exchange variable
e2ea55564229e4bea1474af15b111b3a3043b76f efi: fix NULL-deref in init error path
63c2fa09b85679c17ee5f24de34f412dc76c0764 scsi: mpt3sas: Remove scsi_dma_map() error messages
bb135bcc949980e96abd57d7bbeb40d69d380e0c io_uring/io-wq: free worker if task_work creation is canceled
ba86db02d408ae362ee5f1cde52ffafb37b41ce5 io_uring/io-wq: only free worker if it was allocated for creation
7ec9a45fc4ee7fc1054c2cabf8b09a6bc708472e block: handle bio_split_to_limits() NULL return
a5841b81adfa5cd29cb1c61a438da5a6ec32a7b3 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
37c18ef49ec38a3571d9299b51b9760f1c3adb46 pinctrl: amd: Add dynamic debugging for active GPIOs
3bcc86eb3ed952c22ceecce8932dde72ea01f8cc Linux 5.15.89

--===============5213827065543971913==--
