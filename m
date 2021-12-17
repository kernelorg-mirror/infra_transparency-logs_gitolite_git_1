Content-Type: multipart/mixed; boundary="===============0837273672377375098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 15:12:00 -0000
Message-Id: <163975392032.5808.10601688761271738492@gitolite.kernel.org>

--===============0837273672377375098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b708fff76512e0081a3919dd8e35b770267560fd
    new: 61a721b2d7163cb97f60c87e3b97f451d3b3812f
    log: revlist-b708fff76512-61a721b2d716.txt
  - ref: refs/heads/queue/4.19
    old: e66db4265f76741eccdae5b1ff8f86ead1614cdc
    new: 3f9979a1586f7a9d39975f33d7e01e7edb41c821
    log: revlist-e66db4265f76-3f9979a1586f.txt
  - ref: refs/heads/queue/4.4
    old: f2f19ede4a8402418c8c8cf359eb86c21c348810
    new: 7d306649b59e593fab5e47e5e788a7a1dff4ee84
    log: |
         f27456c9243883e82ef8d76c8b2031e7140de9fa nfc: fix segfault in nfc_genl_dump_devices_done
         b5a6413eae97dbab7cecc782704f35dd2ca1455d parisc/agp: Annotate parisc agp init functions with __init
         26e3428b09ec360d56f4400788f7e07a6c6d9ba0 i2c: rk3x: Handle a spurious start completion interrupt flag
         e52a3bb9d482c05936cfadc208a84996c835db6c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         0028ea44e65040471cfc70f3576dfdf72923376e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         f508a9a05a1049fde698bffeb6480c4c7ea932b8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         009913312ca82cccd881a518085768e01a8a356b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
         f46a6315d225dec73f6a1c6a8266b9e04ee88be3 dm btree remove: fix use after free in rebalance_children()
         7d306649b59e593fab5e47e5e788a7a1dff4ee84 nfsd: fix use-after-free due to delegation race
         
  - ref: refs/heads/queue/4.9
    old: 5cce5b020415035c6436ee40e35e7bf291177d9c
    new: 717774ccabbc5543e252f800e29d288e4c17711e
    log: revlist-5cce5b020415-717774ccabbc.txt
  - ref: refs/heads/queue/5.10
    old: 6335ac0a9b09c0b465453416d3fe1b4cfb4fd459
    new: 7b3c6b1b52b90b221d728ce73ded099b9e0f2674
    log: revlist-6335ac0a9b09-7b3c6b1b52b9.txt
  - ref: refs/heads/queue/5.15
    old: be60edd781a603a6f4868c565e5b148ae36dff13
    new: 0041cbeff09d39ccfb2bbc0a00573d675030e229
    log: revlist-be60edd781a6-0041cbeff09d.txt
  - ref: refs/heads/queue/5.4
    old: 5b0bc14adb8e25cb556a564cdd3aba0ccce50d1f
    new: 83016d591d1bc73d1ae88c771684fb0cfba05f21
    log: revlist-5b0bc14adb8e-83016d591d1b.txt

--===============0837273672377375098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b708fff76512-61a721b2d716.txt

e005636d67532f5fb3012917c598333dfef8c6b4 nfc: fix segfault in nfc_genl_dump_devices_done
0f23c986b01d4df896d8dfb666210248d1ef4ce2 drm/msm/dsi: set default num_data_lanes
19a02a0ff17a145b3c378af936f1bf4af6405826 net/mlx4_en: Update reported link modes for 1/10G
14750db2f18cf453fcdbc93bda3e4c814dbc520a parisc/agp: Annotate parisc agp init functions with __init
7ed99b6607b64ee6f20a3e9613d22ef0fe7b3987 i2c: rk3x: Handle a spurious start completion interrupt flag
d36fe534bda88877c589476089fff998743831e1 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a0cfdcbd93aba41859764c4a47456747faaaddc5 tracing: Fix a kmemleak false positive in tracing_map
e0c0a5abb30f089ba83ef1ed60cc0c141e702173 bpf: fix panic due to oob in bpf_prog_test_run_skb
e1bfb16b275e1e94560ca44aa8e440ed7cd96802 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
820d7eddd2d1291eb75689616eeff27931455483 mac80211: send ADDBA requests using the tid/queue of the aggregation session
b25b88e284a0ca7b01a96741b7b2cf8519e5c162 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
f7b14a194ce0dde27a66b326b93c22e254a35650 dm btree remove: fix use after free in rebalance_children()
56679e56fbf52cebddbf1dba13f7c0100c67112f audit: improve robustness of the audit queue handling
6fc0b9f8b07527938c023d63f15481b037f0a0af nfsd: fix use-after-free due to delegation race
da078dee522289aaf6acefcb93da83994cc3f339 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
61a721b2d7163cb97f60c87e3b97f451d3b3812f x86/sme: Explicitly map new EFI memmap table as encrypted

--===============0837273672377375098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66db4265f76-3f9979a1586f.txt

f750e0e3d8a71dc05e15797c2d7e8fabd5b3b238 stable: clamp SUBLEVEL in 4.19
96ca806753763a03e48dfb2a9451bbe3a8362307 nfc: fix segfault in nfc_genl_dump_devices_done
12cbf69de8b527b8f43404ba2056e6c07aabcccc drm/msm/dsi: set default num_data_lanes
c6477fab1071108d1a51c6c0fa85bc157708e87a net/mlx4_en: Update reported link modes for 1/10G
8dc3f52ef7af452f2414afb34ad35937f486a6f5 parisc/agp: Annotate parisc agp init functions with __init
cb6ca828593ab8e977c8cb3d947879d5e7582432 i2c: rk3x: Handle a spurious start completion interrupt flag
468c5972226d1b5117d6698519b80c183ef13aa3 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
c97b628e5fb015417881e42efbc6a75873b91f44 tracing: Fix a kmemleak false positive in tracing_map
80107f8aeb4496b83a68ce616880ab75636712bb hwmon: (dell-smm) Fix warning on /proc/i8k creation error
e17c3cccfdd6bb70e15849f83a26d94f7f07c91f mac80211: send ADDBA requests using the tid/queue of the aggregation session
c23d0a067821eec046aabfda3f912cbd9a1dc9fd recordmcount.pl: look for jgnop instruction as well as bcrl on s390
11e945a3e8004f92e04be97fc8d157e513a695cb dm btree remove: fix use after free in rebalance_children()
be8bbb927f4db60259ca92b793798fc32aab95e5 audit: improve robustness of the audit queue handling
2d797072fbd246d3efb800026e456e2158e8e13a nfsd: fix use-after-free due to delegation race
2cbbd101be15c552d466557f5807676fad3149f6 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
3f9979a1586f7a9d39975f33d7e01e7edb41c821 x86/sme: Explicitly map new EFI memmap table as encrypted

--===============0837273672377375098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cce5b020415-717774ccabbc.txt

4d7372b009636a6d882972da37f8de04c5af78d7 nfc: fix segfault in nfc_genl_dump_devices_done
04ea0e056e7f3b686ece25dd2ad917caba4e096e net/mlx4_en: Update reported link modes for 1/10G
9e0469d1f3d83d656c9c163dfa3bdd7f96158f1e parisc/agp: Annotate parisc agp init functions with __init
ddd2559918d86d4a633659795c750353376c6e1e i2c: rk3x: Handle a spurious start completion interrupt flag
294e6eaa8e1520af3b1ed2b35fdbe65a93722cf3 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
5dba17e63b14d55da829d78d1f5991473aa23c3f tracing: Fix a kmemleak false positive in tracing_map
df1337918af51bb58c4aa6ba9b0f2034711eb925 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
c4909cd3dbaea86276aa9e3c0f3357db5590b192 mac80211: send ADDBA requests using the tid/queue of the aggregation session
8865f223da8d117868cfb3a1d37da91a5c98fb0c recordmcount.pl: look for jgnop instruction as well as bcrl on s390
8919a7d87ad49e65b6c0d4369c141ac1c5577644 dm btree remove: fix use after free in rebalance_children()
717774ccabbc5543e252f800e29d288e4c17711e nfsd: fix use-after-free due to delegation race

--===============0837273672377375098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6335ac0a9b09-7b3c6b1b52b9.txt

f1ac6628993c6a8547569b662fdf82e6108e2006 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
e498fe44020a6c8d8905dcff5b2eb21586cf0ea3 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
2ed311606ea106c6aaa7b1093efa5a78462ecf0a mac80211: fix regression in SSN handling of addba tx
1dab25b47306eb84353939fc72efc4d83b14f8be mac80211: mark TX-during-stop for TX in in_reconfig
8742aa59fcfb3eea29487e8ff04aa4aa8707cc27 mac80211: send ADDBA requests using the tid/queue of the aggregation session
9b9111c3f5432aa30a6c18e08bf893cc67727fc5 mac80211: validate extended element ID is present
40f935cb15b0cead4978522f77621360ef9bd404 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
d3a1fc5d799ce6e32dfee95bd25b5620e8923e14 bpf: Fix signed bounds propagation after mov32
cbe63438e113960670c910a98933455f19d2311f bpf: Make 32->64 bounds propagation slightly more robust
1ff103f47f8f64e6d52aead94ad0343ef0e5f947 bpf, selftests: Add test case trying to taint map value pointer
4fcb8ae8f7ad34809e7e54f5917a67382a565885 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
a86ce876c33fbfd4ca1b9a27b22bd579366d5836 vdpa: check that offsets are within bounds
cb9cbdf8d2f7578fc6d4c2f39fa64cd725395412 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
77766cfe95abc885b81a2813c2ec5e69b00cf85a dm btree remove: fix use after free in rebalance_children()
50e1a2b1babeec3b900d45661bd49d05f187bfe4 audit: improve robustness of the audit queue handling
87345b7c0e1e7f9eadc2a5bc4b13bc7aeb549687 arm64: dts: imx8m: correct assigned clocks for FEC
7b3c6b1b52b90b221d728ce73ded099b9e0f2674 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description

--===============0837273672377375098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be60edd781a6-0041cbeff09d.txt

e893de2f26c0e40cb7553af65991b82aca1f832e reset: tegra-bpmp: Revert Handle errors in BPMP response
f1a5a6fe0577b660042a469e7cb20a94051c71da KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
72b9153199e5a2aa150d4a2b6deaaf06bf8ca979 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
a44e7bc052e9729f9d33a2bde760068360d7cf94 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
51b636c89d1a4fd26873a3dddab8ed30f3cc21cb x86/kvm: remove unused ack_notifier callbacks
bf40cae2fc9954917962070bae067839efd3f10e KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
8054c7d6c088d9ca6e74acea7c06fb17b4c39242 mac80211: fix rate control for retransmitted frames
98204ddedb3314478dc9eec8ebf0a2428fe498d8 mac80211: fix regression in SSN handling of addba tx
b62efc1a69a8f8363eee53f723a00f04f895573a mac80211: mark TX-during-stop for TX in in_reconfig
1227f34f3f6aaa5b33ede26b08f9915c8054d8d4 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c3e2c37a72e1036fd0aab7528afe8b832ac6ec23 mac80211: validate extended element ID is present
7fe6ba73efffba3d2d966d217d2f2660542a328b firmware: arm_scpi: Fix string overflow in SCPI genpd driver
0ff9aa47efc2d5b533447b2319beb022fdc7371d bpf: Fix kernel address leakage in atomic fetch
62e2ec519e2bc27f79e379d7e79ea2a8a773ac33 bpf, selftests: Add test case for atomic fetch on spilled pointer
d5d66376d3a267272c566d59035a6f1417759957 bpf: Fix signed bounds propagation after mov32
e678399bb9601779c2c893c00ff1daba32d7ccec bpf: Make 32->64 bounds propagation slightly more robust
68ed382fc301f213ca62d9fdb3d44ebd96aa1a75 bpf, selftests: Add test case trying to taint map value pointer
ffba64f0b0baec34892a13640edea368a3e62653 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
d972d43a23ddad4243c2fea0aa94d96c88b483c3 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
ccc52db981e62a9e0500ebea1db9087d035cf6fc vduse: fix memory corruption in vduse_dev_ioctl()
d18d0f0661aa175bb796b3ea069b7a29d6c09729 vduse: check that offset is within bounds in get_config()
d18307dcc689c73659b7fba6f61c692180562ffd virtio_ring: Fix querying of maximum DMA mapping size for virtio device
68ecf9b907d30a74197c6667d0299415541c37e8 vdpa: check that offsets are within bounds
488db7276e07aca629366f51f8d918a2b68eb3d8 s390/entry: fix duplicate tracking of irq nesting level
bf9bb8d657a06ba75fa9fb0876ff534ba1490a6a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
32a20afd3d826c39c5b1673e9b5ec761f2c8cff0 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
f461293da16595d6f85a38a6d631a080e0766832 ceph: fix up non-directory creation in SGID directories
4217e62c3d3ffaf9527d09395243ac318d1fb16d dm btree remove: fix use after free in rebalance_children()
dd77fe7d34e88807a1ec512dd782966454ad84c6 audit: improve robustness of the audit queue handling
ca622a79ed97a0c8b29ac28e2849345a79735c73 btrfs: convert latest_bdev type to btrfs_device and rename
8205db8b1efbbdbb81266c9c3d7f63be0b459673 btrfs: use latest_dev in btrfs_show_devname
c5115f3275deee968cb5440029f642dfcbc9b93d btrfs: update latest_dev when we create a sprout device
5974d45d0481fb81ab5c278f57bca80b193a7426 btrfs: remove stale comment about the btrfs_show_devname
9ff7aa812dce498df048d0eaec8ee3f361942b32 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
fc2340500396fe687f2f81a95954543d974a62b5 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
afb2375f2272f3b81dcf9e635b1ffde77fb8ebde drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
0041cbeff09d39ccfb2bbc0a00573d675030e229 pinctrl: amd: Fix wakeups when IRQ is shared with SCI

--===============0837273672377375098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0bc14adb8e-83016d591d1b.txt

eb3087811489f42912c3378e44fbb233c18b01d8 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
0d9159617e5a6f84f5c083818eb766c4c0a17f23 mac80211: mark TX-during-stop for TX in in_reconfig
454d3ea9995690596fc88373e4369dc0e20cc303 mac80211: send ADDBA requests using the tid/queue of the aggregation session
06ff8de667524e0f670cfd68fbf953d25641cf17 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
70f38247b4196d60e2ca437f4dd61ddf1dca54ce virtio_ring: Fix querying of maximum DMA mapping size for virtio device
6b575d45a330fc9923d3093b0ac26e7253abf41f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
415bd29971ae95d80f2e5e8f0d6ac99e33ef6712 dm btree remove: fix use after free in rebalance_children()
d3adb04ce23f44361763adff948ccbc58743c310 audit: improve robustness of the audit queue handling
e10499dddeb2ee7b653dbc1cc2f8df3facff1c95 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
83016d591d1bc73d1ae88c771684fb0cfba05f21 nfsd: fix use-after-free due to delegation race

--===============0837273672377375098==--
