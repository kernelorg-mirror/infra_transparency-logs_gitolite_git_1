Content-Type: multipart/mixed; boundary="===============1985845124838236795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:35:25 -0000
Message-Id: <167388332578.6256.3198304670990183145@gitolite.kernel.org>

--===============1985845124838236795==
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
    old: 14a059c00cd899f037916c382498d573e4c5b365
    new: 1557c3682d7ddb8621b3ccbbbcfc00a63f45ffae
    log: revlist-14a059c00cd8-1557c3682d7d.txt

--===============1985845124838236795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673883323 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673883321-bd7ed87ace5e67af4dd8227527a4f5ba4e9ca847

14a059c00cd899f037916c382498d573e4c5b365 1557c3682d7ddb8621b3ccbbbcfc00a63f45ffae refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFbrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tn0P/169KFxiG0xYXT9iH0g2
GBkXdAaq7JKWUr8dylygG8VHFSAAmMK37v4bds/gref5SeQSmwPJ9Lw7xEQg3ROq
bDiXCfUnnuleQ93NTBrMBtFodpFjeliBRhVHK6BEpaiLSasym4pYcKhrfg8AYf8O
15EcwI3EfG4m4ccoKnV1ig250b7DqkfrxgBVG6Ty4z4eLUjosTbkWScGb5TOb+jN
3yd2PtCXewuqRaFdwoAj2ABlq9p5yOOMC50EdH1yO+ajfFWy3RCamMkj4ONKUY+a
O3JdvHpbcjo0ceY1XSoI18neEEk6/9Tz4+4SiVZHkolTm4oOOgpveyA57mpMDEWC
IUG3juf2VOyHr024Qfq9JBc7bN0qOA3vIIkC7TRVkVxBiWkFGzCnSY+yUW+FT+bX
uC9trIS9LhJYUpGRPS8tVJ0QUO4S29GOir/mw6+VqtOk+cqIjgOdi8Fb/jtiOoww
Y5SWN+jrGcV6axdj1HSBqj+/5wNM+d9EQ30lP5wGYbukOyCWzY21MNfeyAm7ejnk
iwjp/19IeBgYQHdMGDDX7ZoKcHD0sAoMwJtUdUa63d1sNBrjmZUE4uwwaZ61JMxM
A4UuTCodwvakLUICGnskISTYCI/i9tnUD9a+tv0Kb5ZnQVZc8YKxzuZ7MNGxC1gT
N8SoHqHhKZGgdlSRPo4Llp1A
=KtQT
-----END PGP SIGNATURE-----

--===============1985845124838236795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a059c00cd8-1557c3682d7d.txt

d4d152017e1d7418645be07be8aed1c8a65e6e8a parisc: Align parisc MADV_XXX constants with all other architectures
fea26e83a196f1ae5f4d14ce80206f2c0e733732 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
9813c5fc22bcc3c7923226137a108b94da9305ee x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
b29773d6b0bb8e4eaab2195dce873fb32a5d4731 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
3f1c81426a9f1cf038b00994dab1ececa72de56b x86/fpu: Allow PKRU to be (once again) written by ptrace.
3c1940c54922c2f5d434f11f568045dc5e5154f4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
46aa1557581ff4cc380c3b29ef516f2b15129a4e selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
068b512193624c93afa02db6ca40e87865ff11a6 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
04941c1d5bb59d64165e09813de2947bdf6f4f28 net: sched: disallow noqueue for qdisc classes
dadd0dcaa67d27f550131de95c8e182643d2c9d6 net/ulp: prevent ULP without clone op from entering the LISTEN status
26350c21bc5e97a805af878e092eb8125843fe2c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
b98dee474642dfa94ce4222553928f1b73c4b149 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
cbd3e6d5e5169fbb43bde3b07375a96cccab5642 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
90bb4f8f399f63c479c188f3771a38e9a42791d9 Linux 5.15.88
342581b09f20481fc2b5ae2c56fd1b1c8fab483d netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
babb8dff83b6a3c7959e4ab56f757dafcc14cc94 ALSA: control-led: use strscpy in set_led_id()
2bb237cd9f5a1549f613a0e4b775af4d3f92eb69 ALSA: hda/realtek - Turn on power early
63de6899146dcb3045154068a850277d883d2c51 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
4c7327620d79fda0cf9cd78853286154906841b8 KVM: arm64: Fix S1PTW handling on RO memslots
c98520b6df765117bf9c36432db16b9d3daa251f KVM: arm64: nvhe: Fix build with profile optimization
f9cf3ed7a8dda4ad68273704df730ac80764c93e selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
5cb0693b5ccaacec0901d5a35854c529a76ce498 efi: tpm: Avoid READ_ONCE() for accessing the event log
bf84731996fb2d0551d66cf2632e317f2640e9f9 docs: Fix the docs build with Sphinx 6.0
8fed16399eb66e02a143494563fbc874dc022506 net: stmmac: add aux timestamps fifo clearance wait
3c3b1d8ce0c6e5fe64779704ff46a863674e9fd7 perf auxtrace: Fix address filter duplicate symbol selection
3e56eddff81221dd9856d500f2b6b4b64c3dd633 s390/kexec: fix ipl report address for kdump
540bf5df0d3cdadaaa665c10400f0641ebb92040 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
403cea9b56e8fdb4e9760ef0b7631939b382b53c s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
ad716b8d845871e984e164c25106f8b5d0639096 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
02aedf36dcab43a08a8eedd3a70b9968d2723bac drm/virtio: Fix GEM handle creation UAF
851d2fba50b391c906aee60c5ab34e9427fdf1b9 drm/i915/gt: Reset twice
76417f2bc4cdea4ac7f778d7ae0354bd39226866 net/mlx5e: Set action fwd flag when parsing tc action goto
e96d01152c1e0bdf8c7955ea5ef23cba7c2de4cb cifs: Fix uninitialized memory read for smb311 posix symlink create
09cf212747e88b0945e6062ef1246ed3eda43750 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
4de9ba6b47de95321b967683f2667e4ee50a5895 platform/surface: aggregator: Ignore command messages not intended for us
25e6a67bca2c3f342f8bf8d44945da6adf16ebdd platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
15dcc940fd8fe39f0ae44c1b042ea14a402c8830 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
5fa3cde868cf2f22e01429894778e4d8a1de877b drm/msm/adreno: Make adreno quirks not overwrite each other
911fd2e35a043c6dace5b2ff1da88fa484f6309e dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
2aacfa33f7686ec6a242b95ef5fddd563dc96e9c dt-bindings: msm: dsi-controller-main: Fix description of core clock
5842b0b3d127fe50e7e1c7d6eaddef2cc274dfd8 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
98f3feb01f5c0d642334bbd7d81da134b0f36748 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
a1c6fe6f713b742147828d616f13f1255518b54b drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
a06bd2ad93d3defa78ec78fd9f0aa4f937deeeae dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
25721b8bd6a63ab14a8bd3f5193ae9da75001a8a dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
72991b7325a3f4c1bf51f47917d204a7c1f43798 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
fb8092c3f01b1d34a379a3c7b338593b457fa627 ixgbe: fix pci device refcount leak
40295eb84e891b359e58db86c7719d4ac40f3a46 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
0ad52d3e375e083cc94bd2efd30e4e55b3343f4b bus: mhi: host: Fix race between channel preparation and M0 event
38d16e5bb821266a404641f88dfccf6f44465c52 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7b38d3cdd7131686e122f440321259a8e392570f iommu/iova: Fix alloc iova overflows issue
18ad88be9f48b557638e67edf2077522dc0805fe iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
fdc629a3823f0466a3ce2155fb140eec0f6e0ca6 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
7c62f8bb5b51a7bf2463319026e04c79fd416618 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
de5ea32754706c313445d5cec067f02053e241df powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
c4976eeae554dbe87d4c22be04359f1147237a61 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d63bc1d2ae5f88615ccd96a72d1602c481ef47cb EDAC/device: Fix period calculation in edac_device_reset_delay_period()
efec8982a4b3774003f800e57f3888e90de4b69e x86/resctrl: Fix task CLOSID/RMID update race
06f626abbe1479796dcb52029f23d30590a90016 regulator: da9211: Use irq handler when ready
f5f862a77c51d6f3dd9d1c9dc662d1f0dd68615f scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
7d85c7213c59feddb7322a4b476f469d400081ea scsi: ufs: Stop using the clock scaling lock in the error handler
78c218844e73a9c34cfa9c90f80a3844b7873d87 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
7cd4deca7c3ad60990b88601ba55f46ec5105658 ASoC: wm8904: fix wrong outputs volume after power reactivation
c5db6641b66dbb1bc953ce2adf684d872f073ca9 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
160e4b573e3d17910d024cacf1d603e2e3cabc09 ALSA: usb-audio: Relax hw constraints for implicit fb sync
b052c823749ef304e1ac61cfd9f50862cfa23efa tipc: fix unexpected link reset due to discovery messages
8ac315172b672182992c28b35b8638c35b78df1f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
1c0ab1b54fa763e5c486b70687ce57a098a424cc hvc/xen: lock console list traversal
6cc75ba81a84db737c32bf0ab61391ad2a6ebdfa nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
cf9cfe1d145bcf7810f2d8733f3a4ed67b9433f3 af_unix: selftest: Fix the size of the parameter to connect()
416914f57c3f5bc5b955508036fdc7ad5b34f049 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
f6e6fa99c86ff6cf333468306e02458d0360ce13 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
e20461afcd1fa57ea45174def638347a802419f9 tools/nolibc: use pselect6 on RISCV
e9fb0fd9f97b002093b8b3d0f044299ac9b4b5da tools/nolibc/std: move the standard type definitions to std.h
938b502d9c274f8d59403f03793e643be5f92143 tools/nolibc/types: split syscall-specific definitions into their own files
274fab9624585776c9c437d9f1f1cdc722aaf66a tools/nolibc/arch: split arch-specific code into individual files
8efa0d2b7c2df60f07c7b021f3237af9e5e2ba23 tools/nolibc/arch: mark the _start symbol as weak
4cb59328d5b32eaea224bd4e9d7258db21187546 tools/nolibc: Remove .global _start from the entry point code
bf19d55babfb828723901a93fa8c8d2810904ece tools/nolibc: restore mips branch ordering in the _start block
5eb97ee375abb1c50a753fe866fef324b0f7ac86 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
d9a80a2b9eddb0448759ba24226c8bd692fc0620 net/sched: act_mpls: Fix warning during failed attribute validation
b4c2e2af1d9ad31160eb7b98746fb16497cbe6f8 net/mlx5: Fix ptp max frequency adjustment range
39ee2faab0114ddc251fd273e94a1d47a9ecf99f net/mlx5e: Don't support encap rules with gbp option
c3118b3c7e122ca14df2d6738d8c310779992319 perf build: Properly guard libbpf includes
a4f504fb261655c9a8dabc2049af9d95a3323921 igc: Fix PPS delta between two synchronized end-points
cf1817949a7d5c70200f9f024beac16880017989 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
a35693a58170231a3c66f8ebd308c3c1c2e1dd45 mm: Always release pages to the buddy allocator in memblock_free_late().
9dc248ea105d1e770abe6ace65bd582f01fc0ce7 Documentation: KVM: add API issues section
788c74faef28a65e298e95d5087005d29da92768 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
e79bfdf4da5376919847aec10562243ec52b2a85 io_uring: lock overflowing for IOPOLL
61b0907abf0e6d68b98c5ec7c8d9a2d2cf6f21e3 arm64: atomics: format whitespace consistently
34da12d1295e179319e03e728e890c671df4e60b arm64: atomics: remove LL/SC trampolines
81d32c0c928a4a612b9481b463c89d6a5e9d6141 arm64: cmpxchg_double*: hazard against entire exchange variable
a4c7b2c462a86ba23c1586860dc28329cda46dbe efi: fix NULL-deref in init error path
fd0a0ff9fe8bf4c223a725a9d56897606a245d04 scsi: mpt3sas: Remove scsi_dma_map() error messages
123c39744053a57e8c4291e1ef20ce8e7ac2e868 io_uring/io-wq: free worker if task_work creation is canceled
4bef300ad9f04e51613f1e6ba0058c21a90a0be0 io_uring/io-wq: only free worker if it was allocated for creation
04202dd8f12030e2296fc86868871c4e65fd0bf5 block: handle bio_split_to_limits() NULL return
519fe9200632e894774eaaa3d0835a04ff80f800 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
a11afdb3562d34a3855cef774b42a52bb9f67f21 pinctrl: amd: Add dynamic debugging for active GPIOs
1557c3682d7ddb8621b3ccbbbcfc00a63f45ffae Linux 5.15.89-rc1

--===============1985845124838236795==--
