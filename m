Content-Type: multipart/mixed; boundary="===============4794699961785699124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:47:54 -0000
Message-Id: <167388407462.15306.8181046756224844291@gitolite.kernel.org>

--===============4794699961785699124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1557c3682d7ddb8621b3ccbbbcfc00a63f45ffae
    new: 5bcc318cb4cd6b13569afdfc6d7b5c8c1f408f06
    log: revlist-1557c3682d7d-5bcc318cb4cd.txt

--===============4794699961785699124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673884072 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673884071-4c4ba83506814c90cff4941238652b5efbb05ddf

1557c3682d7ddb8621b3ccbbbcfc00a63f45ffae 5bcc318cb4cd6b13569afdfc6d7b5c8c1f408f06 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFcagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H74QAL1lzipa9FVKwjfF7TaN
n90XUsOrTX155iwIOkYRl+Yj4L6TRCg6i91UBTaUusQplC3Y1BlpHyFSXdegrbxB
9jIXYESyRMGfT30mZYU8Gz/iG6/x+MgxcVs1JoYyLvGGzMkx2s1/C14t+vgH6JUx
ojYuZhxxFCothpEcbNipZAED9dmRJTtr0uKoHVZkopGeLCrwq0ca91T2wxMacUU+
JAebB9W85k3UXYoD3h/v2McoA+u1A+zdMZX7b4E8t3p7ZU8duQ7kX7GXKu1yQGLx
ftiTdxUMOzYd7hweM35UlQY2V+y0T9v/RYfZMsVA7tlPhFe71E9tsLHzE77ELG5g
aQE/K4TshwxhwIMFO7nrUAj2VidHfHmrJR/Jg8SxOWbDHqUjtJHpMfFJ1/Fi+QnE
f5NU9Zco565si024WkJayBdQdQ88zXz83U3K5HXFViANusnRpl68QAC8Vg1a/tcN
rX8bj6g5iCF5U3HMTWQlhKs4JCGjpsL6Ys4LtTqPFA0aiRacyZvux4M3WstgNLU0
BvAHNX+ycKHq6A+6QV94LyEU0mFnUVVtB2qhylA9JY+LXhNrodBwykgGXpRRq6ef
pXt+i0TytGy34oOdWenyOx6gPhnjPe4qvgEcDOB2VxCZymYl6R85Xes4CXyH1VW9
16RdkpKAOe5LHySxadzBajmm
=TtJE
-----END PGP SIGNATURE-----

--===============4794699961785699124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1557c3682d7d-5bcc318cb4cd.txt

b388bbb09e710fc067c5cc1fd488c66a4a5a7947 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
07cf53598f33a5dde412a1456408379f75f6fa7a ALSA: control-led: use strscpy in set_led_id()
80ae0966d5574f72b0c08ea45874846b90b69a6d ALSA: hda/realtek - Turn on power early
7b4673257066d6e3ae2de7cdc495d21f89797106 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
954a01384cf451c16d7f7cafdccb2649c26f6e59 KVM: arm64: Fix S1PTW handling on RO memslots
aa8ba31b132291bb3a4b2af81c796cb25883781d KVM: arm64: nvhe: Fix build with profile optimization
a3b449261f383c1f4b05c4143d12bba8826417e0 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
1777b10540e12979748399a2ce58229bcbc4bc02 efi: tpm: Avoid READ_ONCE() for accessing the event log
42061048cf5a8453a2948a49fdcfb56488fd6e4f docs: Fix the docs build with Sphinx 6.0
7523927f8f614ec1da9ee25800b600ba205c37ec net: stmmac: add aux timestamps fifo clearance wait
712bc93f3147f55ca73428e56abc655ea4446765 perf auxtrace: Fix address filter duplicate symbol selection
9c00813c11ae885fffff10612e0f741e0896176f s390/kexec: fix ipl report address for kdump
42fdfebe5b95fa2ebd6e97c8650772cb8249080d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
2b471ac2600a87275338b8e82e55a10ab1ff9e64 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
b8f1b8212ecfc62faa2aaf9672683d5e3c96bcee s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d58a9428e53a4b59c5ff69a119642882cb516420 drm/virtio: Fix GEM handle creation UAF
49becbe0cb254c57fc9617602144252db583f95a drm/i915/gt: Reset twice
0ae15e65dda3328bdf599995c3bc82f40892a19a net/mlx5e: Set action fwd flag when parsing tc action goto
4ce00e86e72411c7797d8aa86c0e8f91790265c1 cifs: Fix uninitialized memory read for smb311 posix symlink create
4d96ee812d9bb6993df71df6779ff7221c020fa4 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
d66dadc1991f8eb8f78c7ff88690f816c60553cb platform/surface: aggregator: Ignore command messages not intended for us
c6e08e1d3651a14a0739bd460ae007dd4efd8e70 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
d94b87df32ba1243ed956f3443f969af18facd4b dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
088102684d302ac3e28610fca5543c88017b7a79 drm/msm/adreno: Make adreno quirks not overwrite each other
e4b6c1cf9dcb2dc30b37877c3bf17c63c1433318 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
d100e87aad49b4fd5bc4cf796767a2c19f008bb2 dt-bindings: msm: dsi-controller-main: Fix description of core clock
9a919580849b13d8551b2eefd7e11c008d12e99a dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
9c11eb2c54203a1072eaf3dd538874136982b8a2 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
10f0a8162c617b1c1810a30d7069879008be3e8d drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
28bb0b23f8ecfcde1645f0697a5ebedd948b9bae dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
1005e069c249bb1b63eccb0fc67ce69e35efae74 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
eb5d41b1a7670a084c464aff8bfb24c8e54bd68e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f6389d9c661fe9ab2fa41e014122465e10f87349 ixgbe: fix pci device refcount leak
d3003a4965f6ff45823d7a7230fae22a6ec387b3 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d9c027cd42fc01de5e289cadab27f92ff3504d60 bus: mhi: host: Fix race between channel preparation and M0 event
7d4fecdcdc756cb1b5f13b24b88dc665cfd100a1 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8386488b0e44a72c8e5c84588477b71fd84efad6 iommu/iova: Fix alloc iova overflows issue
b4205481b283f720bce7575264c0ee284b760d9d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
bebcf24b4959bd190e70de68692527940f79be7a sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
02db9e1b305be7ca874fedc6649c53ed78c4c483 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
4144a43f68fce35b7ac3aa3c7c3ea6fbedc01b7f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
69feb0df6baa4e2ac6a4b07a5fd50c7f71d66adf x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
f35e4a0c0b3c80ebfaaa810f9244fd16d638ed92 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
6d8d82214471cce5bb5450f17aecaea8ceb021c1 x86/resctrl: Fix task CLOSID/RMID update race
ed2bca701534893d096211f4f95fa8e9f7471c81 regulator: da9211: Use irq handler when ready
fa836955ba3cf117c6aae7691abc06c5d3160cc7 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
766422f228a76b7a973241f2f534fd704fce4759 scsi: ufs: Stop using the clock scaling lock in the error handler
0ca27be921b439ae152f808a9421d3e97b594938 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
2fffd0bd5a65880c212bdbf4587f4ab0e730e98e ASoC: wm8904: fix wrong outputs volume after power reactivation
d13efc0355821f3ef103c4685b3de96661fa9fbc ALSA: usb-audio: Make sure to stop endpoints before closing EPs
5a7e711f080ebe90a24cc55a50bf3f14722c77bb ALSA: usb-audio: Relax hw constraints for implicit fb sync
967a63b2f7f81df4ce2272661a140db07d15da84 tipc: fix unexpected link reset due to discovery messages
7bf06ee551c1c1ac94dd7dc95bcd916af7ad19fd octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
b75880394ca7ea16c369bf665ef9e06d9261b3f5 hvc/xen: lock console list traversal
fdfc73795893f728f2a51846f5d5d937d28fa45b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
003d07a4f3b8d753a9bef09fabade452c22190d6 af_unix: selftest: Fix the size of the parameter to connect()
f623c5d3b921ef8c51a38385812ea03ac51af497 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
5c03ab4761b6ca3be5c1be1672bad9ade547dfe7 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
0fef1bccad711847f78a7e57edffdfe457dc14a8 tools/nolibc: use pselect6 on RISCV
c8875c41a49b948e24a1c78da73024e8c5216941 tools/nolibc/std: move the standard type definitions to std.h
3c35df4feccf3455efba34c42cec4fded83983ae tools/nolibc/types: split syscall-specific definitions into their own files
66f0f7cd11ad22ca5e0cfd749c79bcb1ffcb6ad8 tools/nolibc/arch: split arch-specific code into individual files
febe4e6eb769ceaa0500560348b6d52ec75b0662 tools/nolibc/arch: mark the _start symbol as weak
821113de9c010c86fa8d8aa0bcef5c9400b4a60d tools/nolibc: Remove .global _start from the entry point code
29b7419474ddc89b9b6a044c1cd53f9c8db82346 tools/nolibc: restore mips branch ordering in the _start block
d36c13259421eabcdf0dba96c144b7187a41abc0 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
05cf200c786e71cf85315ffbf440dddf697fb991 net/sched: act_mpls: Fix warning during failed attribute validation
b8b43dbe728d398fd6df431bb20d3047c4e928fc net/mlx5: Fix ptp max frequency adjustment range
7d7f0aad649119cd4f36928910c8217c224d574b net/mlx5e: Don't support encap rules with gbp option
dc304c854629d9461bc3c70f2776b8565a314fcb perf build: Properly guard libbpf includes
85c30215cc6098d50347303286f76fa5df629b17 igc: Fix PPS delta between two synchronized end-points
79566ac4cf0b0559beee74c69619f5aaeae4d0fd platform/surface: aggregator: Add missing call to ssam_request_sync_free()
034da2a77e64b8d0aef24fbeeb28a60086c7aac9 mm: Always release pages to the buddy allocator in memblock_free_late().
9caeceadda8fe7255be8c98f66542fd5fd9be20f Documentation: KVM: add API issues section
3289dac892ecb73c3b7e5d234cfeffce09b4f5e9 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
197de77ba54914ae052393b58914d6e82505955b io_uring: lock overflowing for IOPOLL
db3febd05c6bf11771b32bb071da9977cc45c8b0 arm64: atomics: format whitespace consistently
f2c9bcbb184c6f67fe064421ec908d232a5a9522 arm64: atomics: remove LL/SC trampolines
e14636120f8e5e15ad5e08ac9884aaf967935483 arm64: cmpxchg_double*: hazard against entire exchange variable
5bc33936858a94e0937ff6f93900e641fca03160 efi: fix NULL-deref in init error path
fb5dc0d88fd47fe483fc196ba705087e7b8a36a7 scsi: mpt3sas: Remove scsi_dma_map() error messages
5dbea43a1b7dda810977842390eb2a4c7eceb6ec io_uring/io-wq: free worker if task_work creation is canceled
51453dbb50d8f74f15c59232274a4e438bc0a411 io_uring/io-wq: only free worker if it was allocated for creation
43351f98d69d3ac7a2e4928ed4ece9ceb16214c8 block: handle bio_split_to_limits() NULL return
6ad59a25c829a78dd1184de4869f4454d1a5c9d7 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3cb6df56feb7a1d05a9151c22692c3636069686f pinctrl: amd: Add dynamic debugging for active GPIOs
5bcc318cb4cd6b13569afdfc6d7b5c8c1f408f06 Linux 5.15.89-rc1

--===============4794699961785699124==--
