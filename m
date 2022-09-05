Content-Type: multipart/mixed; boundary="===============8341242513569748623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 08:30:44 -0000
Message-Id: <166236664436.9638.5398225268028120728@gitolite.kernel.org>

--===============8341242513569748623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: d3fa9f8819bd3c2177f41b9a3c0a3af5f51b68c9
    new: e77b14f8d83a01552c29a16c34ac1338fa9d8e85
    log: revlist-d3fa9f8819bd-e77b14f8d83a.txt
  - ref: refs/heads/queue/5.19
    old: 5eae28f070b5f4bc26a426a35c3f04aad68c20a3
    new: 53b3d16d8618539d253db3fa1e801be79485f423
    log: revlist-5eae28f070b5-53b3d16d8618.txt

--===============8341242513569748623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fa9f8819bd-e77b14f8d83a.txt

0cc37ae8b1569704ec675c8b2b1ea45c6e027b6a mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
81dbfd6014554ce11c6e7977e742f32742b1a3af drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
b8ba4d5f842667bc5de58e09a459b66274e5a642 ACPI: thermal: drop an always true check
7192391eb6695790ff35285660d94f9587bca5d1 drm/vc4: hdmi: Rework power up
f0dfc10936f3704db1ac836ce08d18bd7636cc5a drm/vc4: hdmi: Depends on CONFIG_PM
e8ce04c9edafb31e8e00830d5ac030d33a573eb7 firmware: tegra: bpmp: Do only aligned access to IPC memory area
8e6334fca4a7ad305ccc39ff7e30b92b2b96d610 crypto: lib - remove unneeded selection of XOR_BLOCKS
d4c431217efda0e3855e1e4fb88c59e1baf4b662 Drivers: hv: balloon: Support status report for larger page sizes
0507897664e830c0a1b755d9e50e7acd1ec0e615 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b7cae8654e0f01fda029d03feba7a5f4e6a9c002 arm64: errata: Add Cortex-A510 to the repeat tlbi list
b546fef3738f3200063c7d3d8b7b989970642e6a io_uring: correct fill events helpers types
e2ac03519b00fb1b2cb7f1003f9d85caf151ca29 io_uring: clean cqe filling functions
864ec21ded84ec2d4427e582e37e1d0add60b74f io_uring: refactor poll update
224249c2d0fb0c702f31aa3fa14d7ec355f9133d io_uring: move common poll bits
1620c8048765eec568686a6ca45e2bab716aecc5 io_uring: kill poll linking optimisation
1132bed3e3a7814ce2623092c3c3f37d13d93d64 io_uring: inline io_poll_complete
3634b613c906cbc85541c9a7766f8e60ef95a13b io_uring: poll rework
eb7fa6543c0f4ce43dcc0bce863a6b1206f6450e io_uring: Remove unused function req_ref_put
31172bd4f5833a45bf16b2223fb9ea18f47e137f io_uring: remove poll entry from list when canceling all
b7f08eb2c4df2eed73ab188dd9bd4ff1e8b1fb7b io_uring: bump poll refs to full 31-bits
8491b41812e24255cbd4b7d71eec56c1181ffd99 io_uring: fail links when poll fails
6a1efbbafa00f02e2e3fc681448c62b15eaac2cd io_uring: fix wrong arm_poll error handling
caea670f8d8136a18ec5147fbf1063af68c3cef3 io_uring: fix UAF due to missing POLLFREE handling
1a8a7716f9c021f51df408e0f8d77691d66c18d9 kbuild: Fix include path in scripts/Makefile.modpost
f6e4d680d8f7ee7e67170c5c7a2fea3fd000ab95 Bluetooth: L2CAP: Fix build errors in some archs
f85214a1a0f957769a371fe945615f628ce6e3fa Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
922acbd1d12581ed995cc24a2d093218bda2898a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
ef8c38d3954cd6bbb9ed55f64fd968d7dd7a5bbd udmabuf: Set the DMA mask for the udmabuf device (v2)
185496580f1c60874d534c802c44146f3b40017d media: pvrusb2: fix memory leak in pvr_probe
e9f445d53703e1653c4c02ad73e99d98aae0c3a2 HID: hidraw: fix memory leak in hidraw_release()
5e7d8fc44fe55369c76c61ef12eba619470abd85 net: fix refcount bug in sk_psock_get (2)
9b0b71d41326779ede77453c4c7cb7a017ec8d14 fbdev: fb_pm2fb: Avoid potential divide by zero error
62a21d40304f60004755a060c893026b94c21ea1 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
09704ed8237a8e2eb0a36a3864e40bddd3495b9b bpf: Don't redirect packets with invalid pkt_len
48a7e00c242ec4c5a8cda94cf0331d9fd8437ed3 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
00f0ebb31a6c9b1fa7eeec1535f54c458bcd52fd ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
27a4aa4a69c2aaf6dbb8f014b8a1ffe90e99fa11 HID: add Lenovo Yoga C630 battery quirk
c1c708a213ed82d273034109344c849dec103f9c HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
10cfe129b09ccf2e9d6585472e4f91a19464c0f4 HID: asus: ROG NKey: Ignore portion of 0x5a report
22b5ae8d4decc2a9c8d9dda436c9c3f591977661 HID: thrustmaster: Add sparco wheel and fix array length
3e18e3f7e162cb5feb61348b683f7327f880ff3b drm/i915/gt: Skip TLB invalidations once wedged
01736d8aef75f14b7e28858215457f03b6064768 mmc: mtk-sd: Clear interrupts when cqe off/disable
21079a4507b7d93d6008efa4ef5c9a1de8483231 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
972495b207a2a7439822042968d245d0ee0b1ef5 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
192eb8f2711891e0d205ddafd646e52c69996334 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
f5cd8e00e9d8817d9fb8c8ff537ad46dadebc1d1 btrfs: remove root argument from btrfs_unlink_inode()
3f6dbf6cc7f104d1263a1735290ca57bb49c4a52 btrfs: remove no longer needed logic for replaying directory deletes
18dbdddb79b4cde9db0a06fbff006d6dc2daca7c btrfs: add and use helper for unlinking inode during log replay
48235f4e478c4901d90c1d5df7226ac8d21723f0 btrfs: fix warning during log replay when bumping inode link count
c39cf79a7dad950407b1c087372e25791ea1e6f9 fs/ntfs3: Fix work with fragmented xattr
2f4f175fbdb1d8ad7fb3a36dee50307ab807a483 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
1489201796f34b99c44933ecb87b4f3a7c316393 drm/amd/display: Avoid MPC infinite loop
e97658ea07e6ac347e1c6b5c93daaa378956fc4d drm/amd/display: Fix HDMI VSIF V3 incorrect issue
01c728085d320398d0ec27ae59bfc1464d7c609c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
a193f45e5c457d70c81145f1dc593e773a930c22 drm/amd/display: clear optc underflow before turn off odm clock
d1fbc347826a12eefb5d603e98be1d1d0ea74885 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
f85f66a07a4cc4061dfdb3dde82cc417d68508ff neigh: fix possible DoS due to net iface start/stop loop
787d284f198ed56d286cd45b9a21c90df043e62f s390/hypfs: avoid error message under KVM
53f7b8a2b58ab61fec72385ca951ccb7b6bbcf1b ksmbd: don't remove dos attribute xattr on O_TRUNC open
19e0124a7768bf04b8a2d9258e03d07fbc444fb5 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
321e28999ab7238bddf7d71ec7d2142fac810643 drm/amd/display: Fix pixel clock programming
575ea8efb65971b843d189c79ba86f6be779804d drm/amdgpu: Increase tlb flush timeout for sriov
15aaa35312fe359bb8b0728935ac92907d947e15 drm/amd/display: avoid doing vm_init multiple time
c8f61102280ed2d649328e662bc7e164f9a52041 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
8982eb022545a3fa18766c6d921b615c5b7a4b2d testing: selftests: nft_flowtable.sh: use random netns names
1ac93665fb6ce3ee84d5055d7b411f477f2dd916 btrfs: move lockdep class helpers to locking.c
184a0558082892df0365bf1a07af8e917b6abc44 btrfs: fix lockdep splat with reloc root extent buffers
f6d0d526df4b535e8fce1e3dc9d96b1064813a34 btrfs: tree-checker: check for overlapping extent items
c7a822111a2058d2a528b09d78b5d8154f76adbf kprobes: don't call disarm_kprobe() for disabled kprobes
14725f85ac243ad4522ca6b6e5989d49b3f88b7c btrfs: fix space cache corruption and potential double allocations
caffe0ce78096497d107dba583cc60fb920230c7 android: binder: fix lockdep check on clearing vma
18709632c1d5e0f47c9a87838885ceeeeac2f86c net/af_packet: check len when min_header_len equals to 0
e77b14f8d83a01552c29a16c34ac1338fa9d8e85 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============8341242513569748623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eae28f070b5-53b3d16d8618.txt

989e57d84601264c37acf1e95da85f5676d2ae76 drm/vc4: hdmi: Rework power up
3293dd5902922877b0116a22cc40f3a90a2d779f drm/vc4: hdmi: Depends on CONFIG_PM
248e70c4c195a15c1432e171199a342ae419432f firmware: tegra: bpmp: Do only aligned access to IPC memory area
0ece767828aaaf69bedde90a8befa02a2232570f crypto: lib - remove unneeded selection of XOR_BLOCKS
a89dad5b8a89a37f9f5092f9d060d8462da5c323 docs: kerneldoc-preamble: Test xeCJK.sty before loading
a4dc6f055ea85b5d4a198ca687e84c03eec22a79 arm64: errata: Add Cortex-A510 to the repeat tlbi list
90cbe6f5a7eac5937e7722fec30e4a2d96aad84d Bluetooth: L2CAP: Fix build errors in some archs
9bc27e56c619026161efbe3c8dcf9f441cea6092 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
9c1e9875be72734aa5c914a5812ac6036f700209 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
3cf354f8d2ca4688c24a76040d8b1842ecb36d0c udmabuf: Set the DMA mask for the udmabuf device (v2)
6fc2895e184dcb5253b9821b43483c1ab3a4a47b media: pvrusb2: fix memory leak in pvr_probe
9df7b3b6fc7ececc24c46f974573280544eb2065 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f87de6feeb80cb302db1ffc4102aa6e275f46142 HID: hidraw: fix memory leak in hidraw_release()
f7ea2c54b57ffec9298a989334dbe95464a9c762 net: fix refcount bug in sk_psock_get (2)
64fa5f758fa67b873b570c3319ec4ef1c647de05 fbdev: fb_pm2fb: Avoid potential divide by zero error
26434336f53c257399cc3bd129e009c5615a4925 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
ed282954750f212f6b5c2c5ea4c8e6ccc68eed85 bpf: Don't redirect packets with invalid pkt_len
8bc149a6066c840d186e3861fd9bdfc5b1208c37 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
09f32b447c54f560898dabe58918a82451d092a6 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
c044325794d35463c32bb0e6792ca73c7f9848d4 HID: input: fix uclogic tablets
02967900a1ec82462ba47750fc8deea471b384f5 HID: add Lenovo Yoga C630 battery quirk
69556ff5c698efd3dcec688e9c96927ddf056f24 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
3f504856991935a5b2eb517fa0f0d78688026782 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
12fb29792aa80f149e0103c3908ea91ce8a221bf HID: asus: ROG NKey: Ignore portion of 0x5a report
e0925bd1b91cce78e8a0e2f39002f490a6a46dbf HID: nintendo: fix rumble worker null pointer deref
f459249d63c66140285752038e4c47f6a7abf836 HID: thrustmaster: Add sparco wheel and fix array length
3a1f256f3031e4636fa5d15c4abf5ffe5499a469 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
c12229a91f3638ef4887738bdc3e2821e42f76f4 mmc: mtk-sd: Clear interrupts when cqe off/disable
e0215785f24fa760dd05b6c92596b872f8a65445 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
b8d49d6502901fb3732c5cfd58cac2bea1ff6e86 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
7e15213070b165d3f6c77f4f6e7494a7739b8c89 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
8b9940abbf6987ea59e47f306d46695a4f5ac9e5 fs/ntfs3: Fix work with fragmented xattr
98c3459a25502b986a50e7eee78cb6021de0061d ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
3d92a37a64b535448c8d9da976a33a4d5e415a25 ASoC: rt5640: Fix the JD voltage dropping issue
27053f363e0237f49a1ac52b8e68f598a912d9d6 rtla: Fix tracer name
1ba30fcdb56f543bdabff73681f8e5330144e065 drm/amd/display: Add a missing register field for HPO DP stream encoder
dbfc099345b335cdb89a068d5ef038249f30f05d drm/amd/display: Device flash garbage before get in OS
b47efc24d1192c3564626ed4e3f353f1b45add1a drm/amd/display: Avoid MPC infinite loop
05f17d5bf2eb60b5ce738fa29e074e157cb4321d drm/amd/display: Fix HDMI VSIF V3 incorrect issue
ba45876b30aa5d56a9f3332fc786e8e26d46569e drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
1a81ab989915148d3645a288c841796f049b0a33 drm/amd/display: clear optc underflow before turn off odm clock
906ed64db80b22d0d9e0474ae7140c57d93a4d00 drm/amd/display: Fix TDR eDP and USB4 display light up issue
4afa5cc1ad0c128b9f16d80a01437a3efc669ce1 drm/amd/pm: skip pptable override for smu_v13_0_7
2644b0bbc3e04391c6e64a61a5107612e52a7b35 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
e96fb78b43ab95e6fb65577bffd41ebbe4f5b801 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
99cc03ec397773adbfd8cc436ca534d313aa2332 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
62768eab2af710aa9f72d90fa72276d4a6c179d2 net: lan966x: fix checking for return value of platform_get_irq_byname()
0c4eb1dcd79bc26daec1285bffe81a290d8b215a neigh: fix possible DoS due to net iface start/stop loop
9d293759033b5365bca6be33cb411e3656ec3983 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
0b6d5d726d8395aef1f732b35607523dbeed1c29 s390/hypfs: avoid error message under KVM
3b18bb5aa2d8864b1a24b5bd3a82bc7f2801e3b3 ksmbd: don't remove dos attribute xattr on O_TRUNC open
d4fc57b522db03651ad3e869adac5cc63d4c2d15 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
35b84cb639f741dbb69ff1f653cfa97f171b79e0 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
1698c64213851ebda90cde5d3e976b731c5cb4fb drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
ab8a5dc5034db4b064475f4db6e27a2c10b50d05 drm/amd/display: Fix pixel clock programming
b3b3e02c2dd98c6ce9cff47c8775572cd4b32506 drm/amdgpu: Increase tlb flush timeout for sriov
d8329b636cda6a57fedc3c3e396ec70d33f546ae drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
605008c4bf28c1d2bb3ccc0794bc26915f75ea24 drm/amd/display: avoid doing vm_init multiple time
16be6338eb0497dac3e4875e1305b3dbf9079575 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
293d5f6335bbd48b1c2d1e1eadf052e7a5feaf8c drm/amdgpu: Add secure display TA load for Renoir
6bb11e61534b741437cd33d3f2193754b69480b2 drm/amdgpu: Fix interrupt handling on ih_soft ring
3ec4aa1a26cfaacd9cbadc534b5da90c3ed9b17c netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
afcbcc28433dfdcfe14b39a5a4d18496c4772319 testing: selftests: nft_flowtable.sh: use random netns names
b5de3525aece115b3a879360be106a05d178b780 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
e06f4149deef7995e04059fc1b10bc9384dea3ee ALSA: hda/cs8409: Support new Dolphin Variants
8d1ada4268486eab29734b078c0bf03a5a399b83 btrfs: move lockdep class helpers to locking.c
7153e084f668ecfc7141d0b847124d7922dda00b btrfs: fix lockdep splat with reloc root extent buffers
62f993c63714b5d80331af032aab6ef348932d45 btrfs: tree-checker: check for overlapping extent items
8d24532979db08699fff12d300c9574949525b72 android: binder: fix lockdep check on clearing vma
9a3530ef3ef4c24dd1c81dc9a4d375f6b98f1366 net/af_packet: check len when min_header_len equals to 0
679d15c685eee180dff1686be4f61135b906d8ce net: neigh: don't call kfree_skb() under spin_lock_irqsave()
53b3d16d8618539d253db3fa1e801be79485f423 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level

--===============8341242513569748623==--
