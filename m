Content-Type: multipart/mixed; boundary="===============3101469339383156933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:45:38 -0000
Message-Id: <167395953817.28882.1991312551958144570@gitolite.kernel.org>

--===============3101469339383156933==
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
    old: 5e98679eff4dd5d1afadbfd8944e40383f1b2aec
    new: be338c42efd1c76e4dc1392ba44b99a1d45355ea
    log: revlist-5e98679eff4d-be338c42efd1.txt

--===============3101469339383156933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673959536 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673959535-d5ecb6346b0e7ea745559e4a1370c57944a5301a

5e98679eff4dd5d1afadbfd8944e40383f1b2aec be338c42efd1c76e4dc1392ba44b99a1d45355ea refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGmHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wecQAJnSkwntBz3iTLxwItmv
OCsvCBR9Qoi8KSKBGnTgVMuhNWM632pAh5n51RHDew/BG4Di64g5tC2CfLfeKvFD
coGDKvpriRWijDPnm4oV0c7Xkreaky5CRkvUirMDR27pUOPeyXNrA1suJrRZ+JzX
TssiVo1eIyV+zv4fayBhqpqAOCz2QGdZp8t0yzFmd461pNxqi0+UNaFpieZQYAkE
nqlH0ipiwGtgfD67a9rjXLRL79+lr8hfzCiqA8ZtRwjjiFVyvjpI9/JNRBJV8Xj/
DalUgm+DIL+pOZbKVCQCaBm14QY4GXW+L8BbLxR6UzYssKOThvTOaK0/+Ld4o9nD
gMAW2HP3dNOyC4ho7OubZUX9sTsc45zb7TRb/e7zQjSm87JLGSfUoAEJXyf/xsN3
yNodBx/DDQt00K69iuko45oKTwMeHi18hzZxNU+s7KFy4le7wqDfMU0f5iWJjhON
5WSCODCtCtWcgWx2ABX/vBO3TotJf8DOEOyRVSwY8tjCU50nhTmvvB4lSuN+OYsB
wPSmIUu4F01FMLfwlbHQ+8kCRGmLh7ZrMIWr0GzvKYlNY13ieS7ooGSioeeg5mOq
sXO7Q+wEO/L76QdgdM5lT4YE4d4bVZEJsX9t/V5MuU7CUWJyG1jLOlVhegVDSfbY
wVdRLXu+iVmXeEGFr9WN59BK
=RlTY
-----END PGP SIGNATURE-----

--===============3101469339383156933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e98679eff4d-be338c42efd1.txt

74e937054c3f8e993ef223d8d9666ec0659a8487 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
6314bb041c323c9bb863d5391dba30f2435a55dd ALSA: control-led: use strscpy in set_led_id()
4094a3e41da4dfb1dca071f4e35fab6d4ab7e5a1 ALSA: hda/realtek - Turn on power early
6ae2183002afe936e117fccce059ce42c154eba9 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
3c74cf03745ab0bd1b40cf0f7a819439bdedcfc6 KVM: arm64: Fix S1PTW handling on RO memslots
8e2a1d49fb5e8797c565817def3889556cd941ec KVM: arm64: nvhe: Fix build with profile optimization
719fab879f066c6a0481d02762324bbc134fa41f selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
cda99c1b2b1fff0711514deed5cccc43c5cc7207 efi: tpm: Avoid READ_ONCE() for accessing the event log
66f278746281c87ccea4d4bbf7ef45a0632877af docs: Fix the docs build with Sphinx 6.0
052325108df2dce9954762bf024874e885f55d6b net: stmmac: add aux timestamps fifo clearance wait
51c003876715a04f5b7312e7c0f63b704c803166 perf auxtrace: Fix address filter duplicate symbol selection
505a33259b4e842fa622626cef7cf67420931ba3 s390/kexec: fix ipl report address for kdump
2e1edc3484663e35642c7591d042befc6252cc22 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
63bb897159e7c3ead553073b5808cca9cbcc7dfa s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
1620553ab66192b19d3c58b7f73194db741505c1 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
388f32253c4aea1b29cd828dccdd7e69507ca1e3 drm/virtio: Fix GEM handle creation UAF
c41981bd364e9fab11f2048faf267159a71d2824 drm/i915/gt: Reset twice
d886d86cd159bd0bee65b26363f708373b1dc21f net/mlx5e: Set action fwd flag when parsing tc action goto
9ea62aa7e65c398df1b6729c51a9afa11957b5f6 cifs: Fix uninitialized memory read for smb311 posix symlink create
c4894029ec6321027e450e2010b8f4824f6b9a44 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
c7de504b55d9b67c8969b031d7c1351ab3934b02 platform/surface: aggregator: Ignore command messages not intended for us
39df60265144ff272dbc989f32324d2f4d5df1ba platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
b4ea668744a13eaaac83db85886330b3e8a453af dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
91ecf0470a890a99067c5645bf5b939134a252b9 drm/msm/adreno: Make adreno quirks not overwrite each other
6be77c269e2ca0af2100da7683fa11f98409cfdc dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
b7ef2ae520287c2e658b972681f7a60158d2b281 dt-bindings: msm: dsi-controller-main: Fix description of core clock
467f1b573b4d7494c6269f0774e171a4273eb8b0 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
acd83c4122355c8f4bf1556aaa6f2eabb118b203 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
a38c2cd52645d7776333195561f1aa9a6255177b drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
7769132b3e63db1adb6b1e64dd7d472ce2e9b762 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
90be98a8d9c8250593b46ccf8991ff0f171aa179 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
aeb65ff805204fdfbeb0af279e60fce704bcc534 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
659887bf3981266699c3f372c02cf7254b2b4cb0 ixgbe: fix pci device refcount leak
7bc55452db62eb38725f1236e16a316be85482a7 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a0bf68b6e2db1245867e4ef9c4b72bb6c8e263ae bus: mhi: host: Fix race between channel preparation and M0 event
501f733c2282d1060199ea1a8994e336477bd1c4 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
040aed552574eb281073f08f61b7874d539b9c51 iommu/iova: Fix alloc iova overflows issue
0d004328c67518afa7b9379e34f9930d69ee1f5f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
7171d7b4a9b672050f5a1aee755cd813932e0a43 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
efa3e3b599ba78bfb56fca06c946471ef5998d17 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
fd6a3b10005ec2ede6a07a9eb2bf1cdf25465ce4 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
712684e4de88a905fecc9d306a0dec01b1cf4bfe x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
912616d6490a3ba0184de0c5a8bd2588b5bd1d7f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
bb5f9ad44897e3c6fc05f07e9721487aba10a049 x86/resctrl: Fix task CLOSID/RMID update race
8df9abccc58214764d06150a5f48ed59127db6a1 regulator: da9211: Use irq handler when ready
d7b08b28a4405e82bd08a48a5a6f65535633fc1a scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
cb5400504f7784ad2a74c905f0277180c2ed96dc scsi: ufs: Stop using the clock scaling lock in the error handler
c673a847d62e0761838cd306acb8452f765c4287 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
43c5f054396b58c50663d3b1404aa1b48397803e ASoC: wm8904: fix wrong outputs volume after power reactivation
079ab957d8dd41f141079c0027ad23633ee921d7 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
a38a0255a0b76faa4e138dfaf3a639f99ca40575 ALSA: usb-audio: Relax hw constraints for implicit fb sync
13156fbb7e7e110741ac521e76201aa1fa706d5e tipc: fix unexpected link reset due to discovery messages
ca2e6ec9fcf6f3a21ee5bb4988bbf9e2b05e7b1f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
5246b1a7a65967d8603543409de6d9eb8e393d98 hvc/xen: lock console list traversal
1777b5e6c6e405f0edf8c6ec68c4c7cd37df2136 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
6e03686e8cd19df41ee19474209fb612eaa70d61 af_unix: selftest: Fix the size of the parameter to connect()
7edd3ec324a9f6bd23440c9b9d2547d9ccc50a2d tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
3dff9111a264bc85aa198effcfb847d8f62d0105 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
7d3d49c3214ec3a9c547dc6993651eca56434ed6 tools/nolibc: use pselect6 on RISCV
9ab4b3dc55aef5e08f8d280c8b2f72488c467af5 tools/nolibc/std: move the standard type definitions to std.h
06344c8810f6f66cb525b92e5a4c765f1e153be7 tools/nolibc/types: split syscall-specific definitions into their own files
5ad390e6d54d974c7bc5acfde01ec4838812e53a tools/nolibc/arch: split arch-specific code into individual files
94889e1d3bfaef5a1b5d25aee7c2295eb2ce3780 tools/nolibc/arch: mark the _start symbol as weak
cd0fe90b9f1a187bfdef932aea8f13b4d139a4a2 tools/nolibc: Remove .global _start from the entry point code
64cfd628e2d74303c6003296a75485d3e9df7427 tools/nolibc: restore mips branch ordering in the _start block
92441e952abddfa43137af6063c3325d4b5b105c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
6937533dae44bf44cf6e62e0979d8a9f7c8a941e net/sched: act_mpls: Fix warning during failed attribute validation
72221c18536712baa5cc93cab9d7598ddce2434a net/mlx5: Fix ptp max frequency adjustment range
541b9213d285d2f6093d4150f9874617f42ca21e net/mlx5e: Don't support encap rules with gbp option
a6e368d32021cb1a4be0ae8f4335db3888c076ca perf build: Properly guard libbpf includes
b94b9db35efd4f6cee8d648a97b94b0149c1804e igc: Fix PPS delta between two synchronized end-points
1afc1f9eb0a0e0411ea28645f0cc3e0d244d98c0 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
5b38392885a2c222c9f59b3e94c03ae86b415bf4 mm: Always release pages to the buddy allocator in memblock_free_late().
25453df4420cd8aabfc77edd6fd965c0142caed5 Documentation: KVM: add API issues section
0b5ea2bc6ede338f3337acfd9c77f36ca3bf9419 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
b084ccac9ea4ad18266df9ccdcfd88ebcc4e2900 io_uring: lock overflowing for IOPOLL
9bd6f4a9e2e26cbd0118f8875a816f2945dd5d72 arm64: atomics: format whitespace consistently
0e9c861585ba219b1acacc830bee2dcf64c6d120 arm64: atomics: remove LL/SC trampolines
b2dd79a5d5ec821733712b9fc109b3d3ca06d995 arm64: cmpxchg_double*: hazard against entire exchange variable
2fb61029d761bc096660eaa4bc64eee904ebb1eb efi: fix NULL-deref in init error path
f51721f8e6287594294425ec60b5702bb1290b6e scsi: mpt3sas: Remove scsi_dma_map() error messages
7869fe413280e7ff243ef1562c972ce8ee5346fe io_uring/io-wq: free worker if task_work creation is canceled
df32732af9e79537b67a3c245fcef84ad6eb6ed4 io_uring/io-wq: only free worker if it was allocated for creation
a9bd7f9788d14170872271ce3dbf36db88eaf05e block: handle bio_split_to_limits() NULL return
8c7d8f7825259b6b6b72c8d82384c7ff95864c3b Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
0b33b74edf7d325c2fbd19ad021dd01a2dd2877f pinctrl: amd: Add dynamic debugging for active GPIOs
be338c42efd1c76e4dc1392ba44b99a1d45355ea Linux 5.15.89-rc1

--===============3101469339383156933==--
