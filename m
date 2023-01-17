Content-Type: multipart/mixed; boundary="===============4323760099356660079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:35:48 -0000
Message-Id: <167395894833.21545.4487714921884061993@gitolite.kernel.org>

--===============4323760099356660079==
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
    old: 5bcc318cb4cd6b13569afdfc6d7b5c8c1f408f06
    new: 5e98679eff4dd5d1afadbfd8944e40383f1b2aec
    log: revlist-5bcc318cb4cd-5e98679eff4d.txt

--===============4323760099356660079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673958946 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673958945-a19ab776b3de92a2e35884d8c2e66d2a790c6cc4

5bcc318cb4cd6b13569afdfc6d7b5c8c1f408f06 5e98679eff4dd5d1afadbfd8944e40383f1b2aec refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGliIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OkUP/R0l3w2DSieqzfePbmW+
dfc7teytPcqBPInmsA5rUMUsMZ5+bYqdw+uOoKg3Ke9j8cRxjuyF4Lsc3nH2NWXo
VD3pL3PZPe+fF1JsKsub8mDVWMUpZGUK8e4f06EOuie5gRlnFHWFUqm0uHbVfsFH
/ym12h29gdr/b9+mMeiwFTUjreAeSF+fr70eIeyrTfzPPML6fcYBa/VP1G0W1WAt
UOTu2rYd1XAq61IE9lGhG0Rd480Z3n/VCL7BpBOC1Jy0ErmBgb9DXCkoDkQFh9lm
P5jpsxbgzm70Mt+yiDptT/fR8Z10L+gGeATAxFpvUrb37+94IUTu+k9f9vZYI7Fz
FORRPayveeQAYzdX4EsVeHuQMqHhXzDivLHyD2C0DknFyhkET5yfl9uLt44MV3fG
E5yZeOCM6TkkN+XFowWO4GDzDSDQQZPRSOJUIhPhBuMVEMecjMFw1QFmPjl7VVZV
8RKPvg0yatElUAtQXtKReUvvytpSECDYbyYyQ1JeH7p/vCjEctEhw7Etk+JjD8Uk
eQmN1jsURQVPnA2p29ZQBP5m8aR8eB4/quu1wMakpX2BZQOkiXsElm2clSHXibCp
Sx6maT+Pp0IvOkhxSl1IzOpF4zvDrE8pIC/toTJ3lX5PGlfDfUweCXGisUKEc2a5
QUnnw+aNhkuZDlO+1whOwW8f
=PONf
-----END PGP SIGNATURE-----

--===============4323760099356660079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bcc318cb4cd-5e98679eff4d.txt

a11cd12ba732dd70878418afb3f2ca01b27a7591 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
8ce48e5c912a2be84ca48f7acb5a2f01be2405d4 ALSA: control-led: use strscpy in set_led_id()
4d461086353bca69220ce016a6cdb15da7feb477 ALSA: hda/realtek - Turn on power early
ac8d514932159f620920b2d629d7265008dc4d85 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
0ff160b35b6666381198be0afef4d7b8ebbacc7c KVM: arm64: Fix S1PTW handling on RO memslots
f0f6a44f11b198b520e92b902919cc8d6f6056b9 KVM: arm64: nvhe: Fix build with profile optimization
c58a18b5a5b8079b5fddd2cd1bea84078009718c selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
72661ee79fa47a91027472703cb6d319996aa4b3 efi: tpm: Avoid READ_ONCE() for accessing the event log
1994dc19df34c7c0baa0b675d77e756bc49e2f2c docs: Fix the docs build with Sphinx 6.0
f47617ea3097847f7c6d35380b9214e9cddfc7f5 net: stmmac: add aux timestamps fifo clearance wait
adceb01d99bca896dd275a6e27603de49851f57b perf auxtrace: Fix address filter duplicate symbol selection
72a25b901e55982e434962377ad6ab65a7e4050a s390/kexec: fix ipl report address for kdump
77b7ce6a12d9d5825cb43b4ad2c6dab0d9dbe791 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
466f3c133c2b8aa7fe8cecc74a2251d3d45ddb07 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
f162ec8a896cac3b97dd5f27b7e0cd2b96f9d0f4 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e1bd7eafca61c4815d898edb10d3c157ac18402b drm/virtio: Fix GEM handle creation UAF
b3c2e0e1f99359cf9cca43f1fd2fffbad659b71d drm/i915/gt: Reset twice
5eef1201b6dc04aa4b09f3b26cce2af8f6320f63 net/mlx5e: Set action fwd flag when parsing tc action goto
83bb38c60a24196d56d9ba1d8dd60252787e8f78 cifs: Fix uninitialized memory read for smb311 posix symlink create
adafa131fe97f655adf7cf9673241d86466e9d04 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
cd2a329374c5b5a26993e21805fd5e4c1143ebf9 platform/surface: aggregator: Ignore command messages not intended for us
0307d7bd1263226aa9a90edf3edbc6d4fcfdd4e8 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
3a79a1d18cef41c94bf70450ae73b560cee04534 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
202b0b905379fe4264d653fc1dc4f93eb38b0c2c drm/msm/adreno: Make adreno quirks not overwrite each other
637997dc7f1974b950c5fabe92b6cdee22c0dc79 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
93a85a061d62cf937e02d927d3c6bb9a068ed1a7 dt-bindings: msm: dsi-controller-main: Fix description of core clock
1c5b645bdef1a74a6bd45cc8ae726f9934d6db3a dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
b9da6ab3226fedbf4f05a7b1f6a83c908ba6c12f platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
141527f4b51e1b6948689ddc7653c74abd4a5ed6 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
18d724c163dfb0bb846cd548061310e4ba1e4747 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
15a6b7d9c6dd980cb99c7c669c5b45088d16bf7c dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
bf025d2ed431ef709857e11bbd70f43df89743bc platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4c66eafdfa0ff08272ba7f6821fcc1370930fa8a ixgbe: fix pci device refcount leak
2ecb1d58bffcdd6c766b9e6ab78374e32cf6ba9d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
63507e1982deacea165a1c859832e732b36b9ba4 bus: mhi: host: Fix race between channel preparation and M0 event
f6b24523c2671ad184138c10685a109bc764a1c0 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b298a11b332d10fb8dbc0a3cd86140625c283ce8 iommu/iova: Fix alloc iova overflows issue
ac56978293cffe4d2e382f6ffdd79ab42bcaaeff iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
730d466f985b79fc7f60dc65c630df4bdb53435d sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
0e0433c8fa5a52ed6539feaf684d49087991b303 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
117c521be44b0cfec312f102f6e247d930c98c69 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
1e71ef4da03b710da56e6c3a16f74459af0b7653 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
9d5719b9d26cf61dbe7c53c9759527a9c6e3ac2d EDAC/device: Fix period calculation in edac_device_reset_delay_period()
aa193fbc2eb5b71519303c8cf79163eb650f7a7c x86/resctrl: Fix task CLOSID/RMID update race
a34bf4050068e5fd1df61af6ab2e43b81f1e953d regulator: da9211: Use irq handler when ready
7304bbd1826d1a0e2a2d07255ca5afeb063615cf scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
2c8a404177e2f34d2505f161e6546985e66fc67b scsi: ufs: Stop using the clock scaling lock in the error handler
3291f6357c038a276704c67834e8258599a050ff scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
72fd281b74dde9b7fccc9500e7592a939a73660c ASoC: wm8904: fix wrong outputs volume after power reactivation
219888b5ecebc392ca04dfd30852b0e073c28299 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
c46be16b733f4e9ed1464e3658a7681426c4338f ALSA: usb-audio: Relax hw constraints for implicit fb sync
516e371ef9bd52984e675f035cef91b9922bfb8c tipc: fix unexpected link reset due to discovery messages
ff07563e36f7bf99c246f312557e7d9ff7853c16 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
98a51a636efa6a17578ee333baea7fce54d9aa88 hvc/xen: lock console list traversal
fced329b9d769a18443e00ab489d539555bb0c91 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7332a84a9ed1f2e15a100e01967f163efc6d7441 af_unix: selftest: Fix the size of the parameter to connect()
b5c983214744b1f1bdacd873b6923ec19ca3798c tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
dd6a5b17059b9c76fb236500ba2980cfccd13cb3 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
12898ddbe258292346e4e3c56acfec70ba98ef8a tools/nolibc: use pselect6 on RISCV
5baa234eca779fdd4fdc18d60aa68a79698f5b8a tools/nolibc/std: move the standard type definitions to std.h
960eea05beebeabe1d219cca419480d48076a2cd tools/nolibc/types: split syscall-specific definitions into their own files
b59d5e20458207925a46f99949d756c47796601a tools/nolibc/arch: split arch-specific code into individual files
d0763a8e274cda0b1a4963cf96b38c932cc7782b tools/nolibc/arch: mark the _start symbol as weak
97718dd236581f7f14b9693306b487c503e199ba tools/nolibc: Remove .global _start from the entry point code
f25870d93a1c81ae164076ce63547b6acb4bfdc6 tools/nolibc: restore mips branch ordering in the _start block
64e8c9e1efba94cd69aac23e38630da7fd266374 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
8425f188b399c96abbc511055748e6e3f12fee39 net/sched: act_mpls: Fix warning during failed attribute validation
0add3279bfedc002cae700aa9f5d17a58659fd71 net/mlx5: Fix ptp max frequency adjustment range
00cdcaf5be44fd77b1098af220fb3ffe2d66a479 net/mlx5e: Don't support encap rules with gbp option
804796c742157931b52fcf60c019c85d6219b1e4 perf build: Properly guard libbpf includes
f467697fec31436605723dd9842fe00d88475dc3 igc: Fix PPS delta between two synchronized end-points
65aa22a4673f78d44b24f23ebbf4fb03d33b2a95 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
0aba6773623d85f9133d950645bb8f6bfb049d27 mm: Always release pages to the buddy allocator in memblock_free_late().
27ef6167cbac848e8a86b47639abb1565ed5a36d Documentation: KVM: add API issues section
96d8120349a91c2ce4e08fcbae7a782ffb781c45 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
59cb1f3f41be8cd087402c02dfa298415405906b io_uring: lock overflowing for IOPOLL
2983189ed8580b0ce5457a225e07f72d7dcd18c7 arm64: atomics: format whitespace consistently
bb2f4a007ab6ca7d4ac14e0248e504f5df8f723c arm64: atomics: remove LL/SC trampolines
792641666d49bfcbff5370357447dbdd21885aeb arm64: cmpxchg_double*: hazard against entire exchange variable
db4080a3153ba563c0b2dab830817b1cf51edda6 efi: fix NULL-deref in init error path
15e0a95fc2e3a57b265a435022735b435daec45e scsi: mpt3sas: Remove scsi_dma_map() error messages
8f34220c949c927d4e3e1ec7468268719fafb719 io_uring/io-wq: free worker if task_work creation is canceled
09aa61dca5fa117529f877e3e9b1ac5e5de43598 io_uring/io-wq: only free worker if it was allocated for creation
91f388882bc8227004f481be1482fb26ea6dfd81 block: handle bio_split_to_limits() NULL return
37f3e819e2f59ec0ae83408ec4eddb1d1c0c5b8e Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
0fa7f490ec2b05782d05d09771f058f2876f5c45 pinctrl: amd: Add dynamic debugging for active GPIOs
5e98679eff4dd5d1afadbfd8944e40383f1b2aec Linux 5.15.89-rc1

--===============4323760099356660079==--
