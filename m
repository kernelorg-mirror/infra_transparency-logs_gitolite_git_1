Content-Type: multipart/mixed; boundary="===============3333883037346533290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jul 2022 15:54:30 -0000
Message-Id: <165720927046.23256.13809660281992912477@gitolite.kernel.org>

--===============3333883037346533290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 6d16c4b1ddc1943fea40a55460ff16c555a66e2a
    new: 5cf7c874b4238a9927addfda40227346785283db
    log: revlist-6d16c4b1ddc1-5cf7c874b423.txt
  - ref: refs/heads/queue/5.18
    old: 846cb4921f4c17c77eea0457dae01ffaed1266e7
    new: 40fb7ba76fa38030158238f89cf0dc48f94145ef
    log: revlist-846cb4921f4c-40fb7ba76fa3.txt

--===============3333883037346533290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d16c4b1ddc1-5cf7c874b423.txt

9c80be258f3d82930eb699314ca82e1fc916f869 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
a2cd4522080fa76dcf8f7891bb3b3ac875963804 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
978256ba98f7b4114387e7c4fb27b45060aa7f30 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
8fbc20900a59294d1d66b1ca95d3d7f967692435 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
11cd43139c7c982596bc6ddd68394b2553662b85 ksmbd: use vfs_llseek instead of dereferencing NULL
0690f56d8b0802d56140240329300df9391acb2f ipv6: take care of disable_policy when restoring routes
f0f5f0232dd3d7ae8710204a91f67cdf9651c72c net: phy: Don't trigger state machine while in suspend
325cfd5bc368572ff7947076b29ba95a831c7878 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
8fbec38bef1a1e43c5a83074b7abb6bac3fc3b04 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
1ff1e821d7d5ff74184d8b2d5ee4cad5ecacbb35 nvdimm: Fix badblocks clear off-by-one error
284020e60feb366ab9f2c7c2e6e8055d31fc4072 powerpc/prom_init: Fix kernel config grep
dc5e299f7e7e8f745aef1ea1d5b04b5ffb00f136 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
eeb8c61e5b965e7580818b87139e4750d6fd319e powerpc/bpf: Fix use of user_pt_regs in uapi
ca3f1144a5b60f2dae478cde6e4cdb7b598d311d dm raid: fix accesses beyond end of raid member array
757796abc5e635cbaa3e2c6bc37daa45e0b2ef2a dm raid: fix KASAN warning in raid5_add_disks
25f249f2eec7ebed695780884532092a3063b601 s390/archrandom: simplify back to earlier design and initialize earlier
8cf74078553c93eb109f384ab403e856d0736f25 SUNRPC: Fix READ_PLUS crasher
7be5a22fc33a0bc212e7a6d4c0c933e159c31a55 net: rose: fix UAF bugs caused by timer handler
6678d5b94d724701713ad57d656bc5479e913e33 net: usb: ax88179_178a: Fix packet receiving
0b00e0513b8c1ac211b38c8606b5783201909e16 virtio-net: fix race between ndo_open() and virtio_device_ready()
d884c4f055ee92d712147562e51cf34e30e67ec5 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
71d20cd556a04af560449c0be27a1290f1065717 net: dsa: bcm_sf2: force pause link settings
38400d780144cce4ddf163c89dc250e01ef9cec3 net: tun: unlink NAPI from device on destruction
24da6c1255a2e4df874c2f464dd255c500019f65 net: tun: stop NAPI when detaching queues
59056dff880825635c7adfb7f315a7edeb209713 net: dp83822: disable false carrier interrupt
5c0e5e10052a06fc943406e7b70040bf9a1237d8 net: dp83822: disable rx error interrupt
0d5b9762c78996e83d9916ab39be61c29efd9e94 RDMA/qedr: Fix reporting QP timeout attribute
4f3cb8a24ecd7ec5e8323fb09199f7e187706861 RDMA/cm: Fix memory leak in ib_cm_insert_listen
a5ca77f6f0e093925fd584ae9a0bc343d8dc2996 linux/dim: Fix divide by 0 in RDMA DIM
6f578ae54512a8fa3e8c68382b7d6638b0f66bde net: usb: asix: do not force pause frames support
7dcd3235b11ffd0ce9f1c89381d8661e8c8a6422 usbnet: fix memory allocation in helpers
a6b2cca9ec6050caf174f23d3351a7a1ee76da4e selftests: mptcp: more stable diag tests
7efa357d2a10fb52acb421c74fec7495df95d610 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
1121b2e4562285024fbf68e046894597fb343dfb NFSD: restore EINVAL error translation in nfsd_commit()
2fd25e0dd66957f2a74d7b623c77171f50217fa8 vfs: fix copy_file_range() regression in cross-fs copies
b3ea04c538bdaafa82d2c56b7ee0f60fbd64a0f3 caif_virtio: fix race between virtio_device_ready() and ndo_open()
7606214e13c7aebe93989a59352fe01a7fc8817d PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
1171dce85045cfc3301e6ba44999faff61ee0cf3 vdpa/mlx5: Update Control VQ callback information
7d3c42e0fa6835304196a1e8fcc1a34c776be624 s390: remove unneeded 'select BUILD_BIN2C'
1df003c47114670634369eb213272738b54c7fce netfilter: nft_dynset: restore set element counter when failing to update
533ded501a4200cdd70b387cd1229fba342c71d9 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
0e05cdcb544c9119d588c82a1d8fb726964c8e47 net/sched: act_api: Notify user space if any actions were flushed before error
6e8cd4807631c51155ba636d673f1a0eecd0e9bb net: asix: fix "can't send until first packet is send" issue
cc16b8e11c68ff67be36d133055edc528a7dbc84 net: bonding: fix possible NULL deref in rlb code
11af4220d6b36ea735de2fdc6916075d2a75191b net: phy: ax88772a: fix lost pause advertisement configuration
20f0eb0026117254f37b9098b0ba10c2b1a031ee net: bonding: fix use-after-free after 802.3ad slave unbind
3f7982f59688de76d3b9a9c60ab7247264321e64 powerpc/memhotplug: Add add_pages override for PPC
cf3b037dbab01d2dedc14be24545ead0dd824cdf nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
5bec60488854ed4cf7ad299fb82e2cc5d213a686 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
ffb4f26e108a9c3033cab1bdb2f43978f9f1589d tipc: move bc link creation back to tipc_node_create
9da3b6dbab718b43c59a55e30910fce941557259 epic100: fix use after free on rmmod
d4508a1058cc635a9fbee551b6ac6cb14dfe58a7 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
e9d0d6b6d5e4d11e47f7da4f9ed1d4aa86a80487 ACPI: video: Change how we determine if brightness key-presses are handled
618e46df0ecd653a3457eec5c0f43e139e16d7aa tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
17ef9e75e24b178836767a13f586e75c9553e336 ipv6/sit: fix ipip6_tunnel_get_prl return value
22564d9a75fe8995bb4b33bf9ae2eeb3859120b9 ipv6: fix lockdep splat in in6_dump_addrs()
edd64c3ffeabdf3db31a49aa29b86c312e31aa2b mlxsw: spectrum_router: Fix rollback in tunnel next hop init
5fc2fdd50eb4f85af0542c636ffad94579408e95 net: tun: avoid disabling NAPI twice
af215f9d063d59a7c0bd6211676e217a27a4fbe3 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
b886cb3d96c579b9aaa6e668dbe2374087e28aab tcp: add a missing nf_reset_ct() in 3WHS handling
28369734c5a541c29e73154d005be5556f16b917 selftests/bpf: Add test_verifier support to fixup kfunc call insns
9e66c93fc3d10ab886fdfe5b623ed00c679d217d selftests/rseq: remove ARRAY_SIZE define from individual tests
21906ec5db87b277db512db5095f204238f61948 selftests/rseq: introduce own copy of rseq uapi header
eebaee87c52a0294d45748845c096cbcd9b54a9c selftests/rseq: Remove useless assignment to cpu variable
05bd4c0c789038ed85d3e0ec489103d6987030f0 selftests/rseq: Remove volatile from __rseq_abi
1c063fe9c2b56b45fdad8f478125cbe60783d184 selftests/rseq: Introduce rseq_get_abi() helper
0da2c6c91be09bce44c7651b3326bfcd6a6f5c31 selftests/rseq: Introduce thread pointer getters
7ec496009c9e743b7828f8228c0e1e477c9df4dd selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
670f14f64639d9f7ae9f3c63405b8eeddeaf0b2b selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
180b62262138e5abe52e1fdeadc9b2f992007728 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
a660b73860545c76bc81f8de24d17cc242fffaeb selftests/rseq: Fix ppc32 offsets by using long rather than off_t
6de459b553c5dcea4a10021825104613ac4c18e8 selftests/rseq: Fix warnings about #if checks of undefined tokens
6c671548b4dbbe8a9f9e3445fddfa8f8854572a7 selftests/rseq: Remove arm/mips asm goto compiler work-around
0c37d0154338760cb5d7e53d813827ceeebe6a2f selftests/rseq: Fix: work-around asm goto compiler bugs
4ca254fc6d2d2fd273015e8983e585c5e1502bd8 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
26b6326699461b8eb39c3c9d5a278e52f909174f selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
93f816c1f6cd02a002f36ebdf64bdd7a70e89ba9 selftests/rseq: Change type of rseq_offset to ptrdiff_t
da45fd94f35664dfa5cbbc4d95537654326d2586 xen/blkfront: fix leaking data in shared pages
94aa2e4497c53eefd3a50050553cafc8b1908992 xen/netfront: fix leaking data in shared pages
592b87a7e3702f04a12333d7fc959bd12ff8717c xen/netfront: force data bouncing when backend is untrusted
c0e04228dfad4e736e80c8c69b1da469cc65c4b3 xen/blkfront: force data bouncing when backend is untrusted
2b0ec9a1193487324ffe41b1b0a05ff12567f509 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
bb85baf672e272ae06d07372189ef4bbdf0ef52a xen/arm: Fix race in RB-tree based P2M accounting
85a76b81edadeff4b50a9eddd060a6cc607421e4 net: usb: qmi_wwan: add Telit 0x1070 composition
80867c7e97a1ae095af1f6509579916352723904 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
2c968568b2a001e0d04d2646e14e6314496f89ea fsi: occ: Force sequence numbering per OCC
ffdfc800e019dfc3aeee8ccf416e61096278289c net: fix IFF_TX_SKB_NO_LINEAR definition
8af93e224d35638b7668b24b006847589ac096d7 drm/i915/gem: add missing else
68356455c7aa72c8ef5667d02b5444aa4abb6a71 drm/msm/gem: Fix error return on fence id alloc fail
1cf36317a7ee10710a0baf2732b4844f4d4af386 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
5f024370bac6ef3d0bce3231e17088d419e6f4d3 platform/x86: panasonic-laptop: de-obfuscate button codes
12fd8b6d911fb07e2e6221a80c5e6228f2a0ed86 platform/x86: panasonic-laptop: sort includes alphabetically
641509083ffdb00c391173ba9340b5e3cc7da4e4 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
49afbd0beb97e17362f01e0076b7cda39961cf6b platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
e1e15e30bfc42931e6c0d117793a8ab2692196cc platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
3289153a6a50213aa1eba3a8b57061c4b4139dbb drm/fourcc: fix integer type usage in uapi header
ef3914d5f7b03936afd606fa7933b1dce2d8745f hwmon: (occ) Remove sequence numbering and checksum calculation
1e2217708cdd488be459e2790c3514af46e61d99 hwmon: (occ) Prevent power cap command overwriting poll response
5cf7c874b4238a9927addfda40227346785283db hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============3333883037346533290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846cb4921f4c-40fb7ba76fa3.txt

9f70d99326e0100839bf3f29303bd7bf998afe43 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
fdc7dd3109d2a06534eaf37bf918cdf322610c7d Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
bc5dc3ee92704b46bdf7f94bd7197b1980a65bd4 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
f78660c98fd750150a8d04a705e0be88cee6ab24 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
ce524a320e3d4157c9a7eab48a9d533d154685fc ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
62061620bbe4f5a1fea1e5cbaf11c6831ca3a301 ksmbd: use vfs_llseek instead of dereferencing NULL
5abf2c1141cb42943e5f7245843d9475eebdf624 ipv6: take care of disable_policy when restoring routes
0fb3405ec7b473bf0dfebcf8243ece3e427c0554 net: phy: Don't trigger state machine while in suspend
80c4927cade322d78c1d4c34a9816a7077c9cbe6 s390/archrandom: simplify back to earlier design and initialize earlier
86a86a81bd5adca8be3f254d0e7d54171b6cb498 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
e3042d6f88f5d7faa1406f170a6d0c09846a7391 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
6f597c6ac455c92049c8ad96f24f7f7355878dbd nvdimm: Fix badblocks clear off-by-one error
4aa7395c5fabed70c1e6b9db8f313e650380f444 ceph: wait on async create before checking caps for syncfs
d7e5cd2b9744c5b5ae866a602a1a369f6de2e503 parisc: Fix vDSO signal breakage on 32-bit kernel
fc8d5ade38b5ac85cd27a78d077a3793c4d23040 parisc/unaligned: Fix emulate_ldw() breakage
fe2aecd8d1ad133d440b33aacbd81b1304ee07a8 powerpc/prom_init: Fix kernel config grep
bf7b15fc910f8c3aa2002e34e13e32d72d403a67 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
6bc1609f0b8fff02038c748454335a3cbfd8a93b powerpc/bpf: Fix use of user_pt_regs in uapi
073c50edc72a5513cc3173e3dbb6c20bdb509590 cpufreq: amd-pstate: Add resume and suspend callbacks
19cb700ce6b1feccf7980388b5eacf58e1495438 dm raid: fix accesses beyond end of raid member array
008a0a98f1baa18701b4026975cc54437670a146 dm raid: fix KASAN warning in raid5_add_disks
8b29e8fccdf4b483e218c3a0ebc3705a2a68e76b SUNRPC: Fix READ_PLUS crasher
b5e4ee5e8716b605642e32bf60f5be443b84429d net: rose: fix UAF bugs caused by timer handler
35d8605cada6d8765ee0d70a3de1eab8c23e7928 net: usb: ax88179_178a: Fix packet receiving
0f4a721047f69b6be5ba7778cd21728e1bbab087 virtio-net: fix race between ndo_open() and virtio_device_ready()
f0824aa1163eab6cd4285c00ea69b5ed88638d96 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a96d13f03b2350c8d099365b15d43298ec60bfff net: dsa: bcm_sf2: force pause link settings
dca7fdc0b67534d0019a40a4a329658981f55726 net: tun: unlink NAPI from device on destruction
a0538f3b486b2205a095b3e64e9a2e253d4f7581 net: tun: stop NAPI when detaching queues
377a99d8d6d8f63bc21d6be332e7f5a66949bb7e net: fix IFF_TX_SKB_NO_LINEAR definition
ee131776b2570029598e28b1d6afa4809ed18a9b net: dp83822: disable false carrier interrupt
afd871e820d0e7ba8cd0c8cf0f1712547cb52081 net: dp83822: disable rx error interrupt
e7b1d36836734698050e1d5205740b9109952ec4 RDMA/qedr: Fix reporting QP timeout attribute
a1e795410ec676dd7090e7e0ff5601b4255f7ca5 RDMA/cm: Fix memory leak in ib_cm_insert_listen
2e85ab2307d18a945436bc8a4ff8121ddfce5a0a linux/dim: Fix divide by 0 in RDMA DIM
2e7984cf6b6ead907b8b909d682b543392e05948 net: usb: asix: do not force pause frames support
3c0d7ff9be8302f175d182f9aaf2fcc765bb6cc9 usbnet: fix memory allocation in helpers
9aad6b115913a825b4808f2d54a10555dcc6caeb mptcp: fix race on unaccepted mptcp sockets
e9dee88473e8f2c06ca9f91e9fe1b694d3ea7772 selftests: mptcp: more stable diag tests
6ba013d31df9d901a526b9c06f58b32db066b38d mptcp: fix conflict with <netinet/in.h>
8fbed2e55b8875de4d89acc78b199edaec5ffc0c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
945a5b4198ee35d1aa6e954136d2aac2b80c19de hwmon: (occ) Prevent power cap command overwriting poll response
35e23b8a1487535868947c7abf140d4e868589b7 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
38a7a449d6a0b2c4d5549a19a4273f1d9ba9c519 NFS: restore module put when manager exits.
0bafdad89fd3793d3d03eda6b27cf8162ebc0efb NFSD: restore EINVAL error translation in nfsd_commit()
4328189985f08e5ef4e34a242bda00e9777a82cd NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
fe4a94358d9e2736e10a4a99a648a74ff9a65480 vfs: fix copy_file_range() regression in cross-fs copies
310c34f2d274a96fef846e57ac9f3d7304f21d10 caif_virtio: fix race between virtio_device_ready() and ndo_open()
349bf2e14d4f51cbc092f7acf36a1f86997d659a io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
73ef5244b4afec923c730e9d393278c72fe0d78e PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b9312312bda69009c0e5cadbdd95182fa0066f62 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
14263eb0750ea6d5fd8aa9da03215cf0edc05ae7 vdpa/mlx5: Update Control VQ callback information
130ef118b5ac4b7ce10855e70bd8459d30fb5885 s390: remove unneeded 'select BUILD_BIN2C'
8e92d655b5472967ea3eb6dff637838ca6ec2514 netfilter: nft_dynset: restore set element counter when failing to update
208f3cf96d6465910d7fd4902eedd6d048eec7d0 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
7b1f2774a8143fe9b32970017803ccfe124b9c27 net/sched: act_api: Notify user space if any actions were flushed before error
e38555c91d064bc9dc5f09d77e108857ed10eff4 net: asix: fix "can't send until first packet is send" issue
287b829be2b47067862da69a1724dbd1ed6c59cc net: bonding: fix possible NULL deref in rlb code
e81e4a2aff27edf5e2ea7d3db134db0bf26fa4f4 net: phy: ax88772a: fix lost pause advertisement configuration
4afa5e2dce743d00fa7e202b4acac5f55a131d5a selftests net: fix kselftest net fatal error
3188cee2bbaebbebc875da3faf188ce2250619ad net: bonding: fix use-after-free after 802.3ad slave unbind
58e83bfccbe72ed656925dad5b2259a32b5e97e5 net: dsa: felix: fix race between reading PSFP stats and port stats
3baac647b4bf1fa76ad2e54ceeaa9bde5f0b3ed7 powerpc/memhotplug: Add add_pages override for PPC
7941f620ce266afa0af07fcc57c7061ed7f82a50 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
83eced1b4317aa73c4c4aa35e3ac1aa1bb079332 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
20677f059514f6a37273e3c362b22309ddd53120 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
e9c5ecab5904dccf0a278f5e5e3e09a253cb65c4 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5c16a5c5ff926e20d9a8729a97b2624f0ab0afc0 tipc: move bc link creation back to tipc_node_create
880e2b36cd32e84d3ef4ce68a2be69e879dbd0a7 epic100: fix use after free on rmmod
2fed50b544287ca8595274f236c37c5c448f216e cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
3fc855b55de65f4c28eecd47311007f06c752a26 tcp: add a missing nf_reset_ct() in 3WHS handling
8a3fb03ef6c2a53360e3f513c43c45e86d6d03b9 nvmet-tcp: fix regression in data_digest calculation
d566cd07a68cd7928abf18f40685de74f53e221d ACPI: video: Change how we determine if brightness key-presses are handled
c8449178d9bdf00fbefbf8b6f78a784d2be48042 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
9a8625baba2a8f3036a65cfcec47d7b04e700721 fanotify: refine the validation checks on non-dir inode mask
763152e975aa9d74d9b15c86f24a55d8996e0346 nvmet: add a clear_ids attribute for passthru targets
85ab8889a8e926f09e827130190089bdcc2f3b69 ipv6/sit: fix ipip6_tunnel_get_prl return value
3fb0f62d0719a35c86fb8030541d96267a409f85 ipv6: fix lockdep splat in in6_dump_addrs()
34f48f8a43b1399c0af2872041aafc53e8da4d00 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
5bfe088fb7a9bac0ac32fcaf07d77adb38d57310 net: tun: avoid disabling NAPI twice
28898fd0a0d8df4d2e958132fedc7788f796e918 cifs: fix minor compile warning
890174a958ac2f79bbb55249eb80438f05203568 drm/msm/dpu: Increment vsync_cnt before waking up userspace
a13253af5daef77ac85010fd6787b1e09ced68a4 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
e187848df813a7916a24ac55d8c6bc45b2dc4d87 drm/i915/gem: add missing else
09dc1f814b3d5b8405a613badc92e9f49587f5b1 drm/i915/dgfx: Disable d3cold at gfx root port
c403e479d114837cdf42ad18148fe21d6ee970ae drm/msm/gem: Fix error return on fence id alloc fail
0136cb907b21d0b88dc3ad75c62dcca32216531e drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
2e880ee50c88d14e5d6b91d61f08a4bc41e259b5 platform/x86: panasonic-laptop: de-obfuscate button codes
775e9e7df091f839a80e6b5a206194b8dd7b39ac platform/x86: panasonic-laptop: sort includes alphabetically
62590f2143046376a871331c42b052ad15ff9274 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
36b9da30ac014d09413ebbcc4a67f1dfd9af24d3 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
ab678164604e8eb62b207317d7307a3a4885d4d6 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
a9e519873055fa881880bf146c032dffb692ed3b drm/fourcc: fix integer type usage in uapi header
503d203ef2bf1f3b027bdb4c3d1d46a6de335c2d net: sparx5: Add handling of host MDB entries
f8c9c88a25ed8cf3523ba6835fc8e47c67b77c48 net: sparx5: mdb add/del handle non-sparx5 devices
fc2ae633f1656bd48b0b236d9ec9452142de2ed5 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
5b29e01204cb9188f00439fb9dd4dc51dc5e5d07 xen/blkfront: fix leaking data in shared pages
01a38de9f2eeba6644cda30d5bcbbb41cc862283 xen/netfront: fix leaking data in shared pages
861ae1c6e07877e5f29ddbe64f51e8761d351df2 xen/netfront: force data bouncing when backend is untrusted
b69c50597aed57822682ddb84f91ed7f2f41934c xen/blkfront: force data bouncing when backend is untrusted
24279e0da513ca66c01332312bb68bbf667c3e10 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
40fb7ba76fa38030158238f89cf0dc48f94145ef xen/arm: Fix race in RB-tree based P2M accounting

--===============3333883037346533290==--
