Content-Type: multipart/mixed; boundary="===============1230088662460278354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 03 Dec 2020 09:41:15 -0000
Message-Id: <160698847576.8131.16855965563935239053@gitolite.kernel.org>

--===============1230088662460278354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c21a90dc9792da08b532ebfa36e4e84a551af72e
    new: cd96ddf8c98b6391ac6fba162c63766f4f0fda64
    log: revlist-c21a90dc9792-cd96ddf8c98b.txt
  - ref: refs/heads/akpm-base
    old: 2d555c7ba359abe63f8f2b8a918ac4208778931c
    new: e3b0486e8f7fd68fba91eeec668931284f1357e9
    log: revlist-2d555c7ba359-e3b0486e8f7f.txt
  - ref: refs/heads/master
    old: 0eedceafd3a63fd082743c914853ef4b9247dbe6
    new: bfd521e1af519bb7096efc845f6a64a7de28c472
    log: revlist-0eedceafd3a6-bfd521e1af51.txt
  - ref: refs/heads/stable
    old: b65054597872ce3aefbc6a666385eabdf9e288da
    new: 3bb61aa61828499a7d0f5e560051625fd02ae7e4
    log: revlist-b65054597872-3bb61aa61828.txt
  - ref: refs/tags/next-20200902
    old: 288cbcc6022334ff7f273071d2d68aaf9460777b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20200903
    old: 813c2374f0a92a891e039f2da06e3cee812ab20a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201203
    old: 0000000000000000000000000000000000000000
    new: c22822e0c8433389c5e4198044b2f8b219ce6af2

--===============1230088662460278354==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c21a90dc9792-cd96ddf8c98b.txt

01fe185d95ba3cdd6629859dd911a94de8800562 MAINTAINERS: Add entry for common entry code
c5c878125ad5aca199dfc10b1af4010165aaa596 x86: vdso: Expose sigreturn address on vdso to the kernel
1d7637d89cfce54a4f4a41c2325288c2f47470e8 signal: Expose SYS_USER_DISPATCH si_code type
8eb72932e7a70adb319fc1375eb339b4500a4540 virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
55973d763cb36fde6ddbf7a7c6598c52a987ba06 virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
ace7d26f6b9186628a94929da5ce36ae701a673d virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
43f688974b26767bb69ed1b1095c4923263f866b virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
911911b523e39cbf9d434c9dbbf623f5c21a5876 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
cd9aaaabd91b0a334c171cc38e50281890bab4d1 virtio-mem: factor out calculation of the bit number within the subblock bitmap
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
ad23ab5f9f74dbdd07016c3590719f404dc76f9b virtio-mem: print debug messages from virtio_mem_send_*_request()
e8d164d79a121b9c850834577f7627fbfca959d5 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
a492a13c31f9c960eb880ff34c96d07637cef7d0 virtio-mem: factor out handling of fake-offline pages in memory notifier
a5b0dbc371d3dff586cb6f76b443ca83b4ab4b8a virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
e1bebc9a6f4f5a901bede0dfee571c3d657f6c1f virtio-mem: generalize check for added memory
f828620fa3b865c2af0cb27d49fa0d774e669712 virtio-mem: generalize virtio_mem_owned_mb()
b1b4953461e5e70ce02642f226ff9cd19f7de5a8 virtio-mem: generalize virtio_mem_overlaps_range()
331c08f14955cb7ca926617d2514f46518340e33 virtio-mem: drop last_mb_id
3a51a274c9a599d23464ea2bce2306d5503304ca virtio-mem: don't always trigger the workqueue when offlining memory
93735a802b38df5a145ae1eec9c5780f000938f5 virtio-mem: generalize handling when memory is getting onlined deferred
6e0441602bb9d294d21139084cced0ac2f0c82b0 virito-mem: document Sub Block Mode (SBM)
cfb6c7b2a09d9e9b1151bd92ed480247cbb30e57 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
194e66e7be368a78653933d25fc66f26696405a8 virito-mem: subblock states are specific to Sub Block Mode (SBM)
452bb807f8839f7b01ca0744a15fdb218fc065ab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
0fc9877c6be76d71f800a5aaab7c64546fae1f3e virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
7a854fab03d147b5aa559732f69d69c8f136068e virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
4b0a48d17ce24a25f9e532e4366ede5d8196c336 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
1e1119a7a8515cc08c7e2663670d73d568a56277 virtio-mem: factor out adding/removing memory from Linux
ee8041e98c9c38da436de6796b59af646158cc7f virtio-mem: Big Block Mode (BBM) memory hotplug
6d86028401840275963a07947241b56f8e1d6e1b virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
0ead3e91c2ede0695e8e40e198bc63f599273ea4 mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
8521211c88c9820cddfad326c06c39970030b17f virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
7757cf1986c9662e14a1a0a45d58e16084b0410c virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
d2a416147eef0c8f6cb8da8da4eb42a4d35ecc12 vhost_vdpa: switch to vmemdup_user()
fb202878ae6b072c8f5c932bac0241b189611636 vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code
ca3fb8821fbc016c8baa3acbe6e8bf9cab684061 drm/i915/gvt: replace I915_WRITE with intel_uncore_write
41a90202cd150a2f1318582a985e27b4a3bd9a8d drm/virtio: virtio_{blah} --> virtio_gpu_{blah}
b9662c3a54eba1a06e2c14744dd78b065df120c5 drm/virtio: rework virtio_fence_signaled
36549848ed27c22bb2ffd5d1468efc6505b05f97 drm/virtio: consider dma-fence context when signaling
64b19f6abedc0b7c8087b64e49f293bc4603ac23 gpio: mvebu: update Armada XP per-CPU comment
48f32a835373779c6357accd36cc34a4080b5065 gpio: mvebu: switch pwm duration registers to regmap
b0c03eff79a67aa43f17249dd42fac58e96718dc drivers: hv: vmbus: Fix checkpatch SPLIT_STRING
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
1967939462641d8b36bcb3fcf06d48e66cd67a4f Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
8207638d2c56b6cf2d17870fba7ccacf7aed42b5 Merge branch 'pm-cpuidle' into linux-next
53bf34061bc25d8191db8c0d66104c9e7ed7f9b3 Merge branch 'acpica' into linux-next
0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
a5f8037505cbae5b877dea3e15acce4c29e9e797 ASoC: mediatek: mt8192: rename common symbols
2b53d2e16f735d8f13b77fefe03ce6b43c726beb ASoC: mediatek: mt8192: extract rt1015_rt5682 specific DAI link
ba499c36d12bcea9d4eba0b021c508bfe13c515d ASoC: mediatek: mt8192: move rt1015_rt5682 specific data
6552c35de1915c8b423e4969ada1f1f8a53847e1 ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
6986256fdfefc2eeaec5f21d7937d57850fd57fe ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
cfd8bb254c9985266e4be7f59042170a72548a8f ASoC: mediatek: mt8192: support rt1015p_rt5682
a7e2e1c50450c6a0f020b35960edecbe25dde520 drm: document that user-space should force-probe connectors
91bd7a441bf03f87fca72517541aa6e79909a624 drm/i915/display/tgl: Disable FBC with PSR2
f9c914a5b946e3e85fff939ebb7e36057b0c410d Revert "drm/i915/display/fbc: Disable fbc by default on TGL"
c075a0c0f102a23f01dc9b5684b412604da25629 Merge tag 'soundwire-for-asoc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into asoc-5.11
55a901f028d48e13353076a035c05231475b0cb1 Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' (early part) into asoc-5.11
1446e1df9eb183fdf81c3f0715402f1d7595d4cb kernel: Implement selective syscall userspace redirection
11894468e39def270199f845b76df6c36d4ed133 entry: Support Syscall User Dispatch on common syscall entry
179ef035992e89646e17138b18b130bb874b86bb selftests: Add kselftest for syscall user dispatch
d87ae0fa21c26db2d7c66f22dee9c27ecda48ce2 selftests: Add benchmark for syscall user dispatch
a4452e671c6770e1bb80764f39995934067f70a0 docs: Document Syscall User Dispatch
6666bb714fb3bc7b2e8be72b9c92f2d8a89ea2dc entry: Rename enter_from_user_mode()
bb793562f0da7317adf6c456316bca651ff46f5d entry: Rename exit_to_user_mode()
96e2fbccd0fc806364a964fdf072bfc858a66109 entry_Add_enter_from_user_mode_wrapper
310de1a678b2184c078c593dae343cb79c807f8d entry: Add exit_to_user_mode() wrapper
c6156e1da633f241e132eaea3b676d674376d770 entry: Add syscall_exit_to_user_mode_work()
1ec0b899c2b776c0c2dd03044b171a52b5211570 media: ccs: Add the generator for CCS register definitions and limits
4ad97bfb1a7ee826b7f253750ba47f2e991c12ec media: Documentation: ccs: Add CCS driver documentation
6493c4b777c2bca7fcfaabca2388d82f186f9be3 media: smiapp: Import CCS definitions
82731a194fc155eb734941bb1f777caea4077ffa media: smiapp: Use CCS register flags
ab47d5cd825310478900b33d712a0e39bf3bb716 media: smiapp: Calculate CCS limit offsets and limit buffer size
cb50351be662729834e8159cc29af8be35a7c277 media: smiapp: Remove macros for defining registers, merge definitions
e66a7c84908688e99bd7da4a48bfcba1b292fe54 media: smiapp: Add macros for accessing CCS registers
503a88422fb0fc021b22b276f5d906eb9e7fce6e media: smiapp: Use MIPI CCS version and manufacturer ID information
ca296a11156a00cc2336ba5fbcbcf2c6c41755c5 media: smiapp: Read CCS limit values
3e158e1f1ec2aca4287bc12323c7e88d4e3b4f38 media: smiapp: Switch to CCS limits
fd9065812c7b4537f73c0f83cb5e955bddc070ad media: smiapp: Obtain frame descriptor from CCS limits
642d7c3eafaac33b6c09f220c7d72a58929b913a media: smiapp: Use CCS limits in reading data format descriptors
19a435f9ea48f296527f713e0afb25d89527c63b media: smiapp: Use CCS limits in reading binning capabilities
42aab58f456a28a5d4b175e7cf7d43276ed3d06b media: smiapp: Use CCS registers
235ac9a4b36c4173d2f318098544bb010bfc3295 media: smiapp: Remove quirk function for writing a single 8-bit register
47ff2ff267ee4f259154ddd578b25224393d306b media: smiapp: Rename register access functions
161cc847370a92f2d39f79edc640b599a497c862 media: smiapp: Internal rename to CCS
571b6caff4e890035deeb1451f2c1e5dca0e0dd2 media: smiapp: Differentiate CCS sensors from SMIA in subdev naming
b24cc2a18c50e4e315abc76a86b26b4c49652f79 media: smiapp: Rename as "ccs"
295983402a1a4b558c765468d5136cf08ba13355 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
440ec82ebed2495339e13440bb89d033a68ac5e9 selftests: openat2: add RESOLVE_ conflict test
ae7855a4f927cb7362926123851399073a7d54c2 media: ccs: Remove profile concept
9ec2ac9bd0f91caa0fc4b04bbc221b36220096ae media: ccs: Give all subdevs a function
bbe5062e27ddac05216263b519bd2d163c798a33 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
2d720d365bc1f438e860452735c5350e3cf136e1 media: dt-bindings: nokia,smia: Make vana-supply optional
390bb477ebd54f2e286936682eea3a590e0538cd media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
8265d427eddcfcfe01cd98f6fa3a5acb79f76fe8 media: dt-bindings: nokia,smia: Convert to YAML
701b8c2c750b830e0508b8435d94f34ad0426918 media: dt-bindings: nokia,smia: Use better active polarity for reset
72051783cd736d82711fe6fd1df2b71a0d4d6e82 media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
aab402ea9b4827f6d8d4a7c58d7492124b493e02 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
d0fbdcbe75950a4f93edcece34622888c4395133 media: ccs: Request for "reset" GPIO
7daaf0bc24ad81ec13b444a047cf4f66827ba96e media: omap3isp: Remove misleading comment
989bea48915861171421bd6e1367bf4c9407513d media: v4l: subdev: Set sd->devnode before registering the subdev
9677958d1d3d21923ca26cb5e989edc18ecf2786 media: ov9734: hold lock to check streaming state
34487ad0c0aedc32ab18a25a274025e73ea00834 media: dt-bindings: media: i2c: document OV02A10 DT bindings
91807efbe8ec7f591085067d9f96a112e015274b media: i2c: add OV02A10 image sensor driver
0359af7ac318495432e5a06f671c80dc29274f18 SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
cf10e09b9a4b28fe6df3fe8fc851fb2c4bd18a14 media: ov2740: fix dereference before null check on pointer nvm
d7592b2ec9441f44dd055623288fa5a258b5a07f media: rcar-vin: Only dynamically allocate v4l2_async_subdev
b9ad52aafe38f8c54f344f30a3698de8e72315c2 media: rcar-vin: Rework parallel firmware parsing
497d574d9b498aa34b0071e381c23cfc34805f14 media: rcar-vin: Use v4l2_async_subdev instead of fwnode_handle to match subdevices
e8117de78b2c5b2035dd25fe25d16403c477370b media: rcar-vin: Rework CSI-2 firmware parsing
0ae426ebd0dcef811a012b33345e6f7ca56256f4 media: v4l2-fwnode: Remove v4l2_async_notifier_parse_fwnode_endpoints_by_port()
909a0a189c677307edd461e21fd962784370d27f media: max9271: Fix GPIO enable/disable
7fe1d4453fb6bf103d668a19d957a7b2fc21887c media: rdacm20: Enable GPIO1 explicitly
f61eb7bc9256aeb173d2d730f59cdd569d261c52 media: dt-bindings: media: Use OF graph schema
1ed36ecd1459b653cced8929bfb37dba94b64c5d media: i2c: imx219: Selection compliance fixes
569c167ce3bb145662cbdd37924017f5a3071024 ASoC: rt715: remove unused parameter
4d638b9cc79eff11bad13fb3715c0ef38a9edaec ASoC: codecs: lpass-va-macro: remove some dead code
adc7d561800997d39abc689ad05cf3cd1270b97a ASoC: adau1372: add missing dependencies
7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa Merge series "ASoC: mediatek: mt8192: support new machine rt1015p_rt5682" from Tzung-Bi Shih <tzungbi@google.com>:
c85a833e8ca24cf8437a69042646adfa8b7dfad4 coredump: Document coredump code exclusively used by cell spufs
e15c8a3d55acb75e425ec51d5089c3523463688f exec: Move io_uring_task_cancel after the point of no return
a1142ad21375713746e6c9e13ba229a7dc31e501 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
54b3f0e6817314ff6b9a354c32a4ff217cea33d1 drm/i915: remove last traces of I915_READ(), I915_WRITE() and POSTING_READ()
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
3b9351f0fd14f2e9ef3141f0d894076517400e6e Merge tag 'nvme-5.11-20201202' of git://git.infradead.org/nvme into for-5.11/drivers
9fd400cbbac7d3d347e936fd78176c9a380b5237 Merge branch 'for-5.11/drivers' into for-next
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
5e191d2e05a4fe098632006bb3afa5e21c8789db regulator: da9121: Request IRQ directly and free in release function to avoid masking race
bec020d3b6fd3fd97597e8967bd598695b44fc7b tpm: Fix fall-through warnings for Clang
6b6667aa4d1e0866f00b62d35a9be3875c7551f8 block: optimise for_each_bvec() advance
22b56c2964386ddced252be407150b22f85e209e bio: optimise bvec iteration
aed5041ef9a3f594ed9dc0bb5ee7e1bbccfd3366 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
b3ca70b39dbbc6f3ca08c5e7380a542724cdbf4d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
69a09a6730a3f977e60e15d13d4ba8a782ef73b9 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
80449620268372351ffeeea5cfcd27476cb6a5b1 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
18e1c95d76615046a1ca1da022f8cb92b62d6da5 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
16483c20d79ea65295ce028030fd38ac92d1f55b Merge remote-tracking branch 'spi/for-5.9' into spi-linus
4fd9cdf745a830bc98f86fff74d2ab84c6b46350 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
acb69dbfb08d5164434c26c6e527d9683e8b8b27 Merge remote-tracking branch 'spi/for-5.11' into spi-next
5db44cfe2e6ee247a5806e814a328f26d1f21f55 s390/zfcp: remove pm support from zfcp driver
127fca609385955a3d8d4f95205e932981b10ea8 s390/dasd: remove unused pm related functions
1cf69b7b51d79eff839c8945cd909e13600f81c7 s390: remove pm support from console drivers
6b532eec75ef2b470a38aeda6479da8689ce7f69 s390/cio: remove pm support from eadm-sch drivers
2f6ea6fb88ab9d517644a098fc670b4d5dd1735e s390/tape: remove unsupported PM functions
74cee7f3b0ea7fd6231f037ce37be6d9c6d2b4b6 s390/vmur: remove unused pm related functions
bfa11151d223016ceca008dce7f1e55ca78c21bb s390/cio: remove pm support from chsc subchannel driver
796cfabde5b23e1e506994fd11d2609ec2818e8d s390/cio: remove pm support from IO subchannel drivers
ef2eea78a6f363a58c909b7a0fd002df7cc52991 s390/cio: remove pm support from css-bus driver
8cc0dcfdc1c0e0be107d0288f9c0cf1f4201be62 s390/cio: remove pm support from ccw bus driver
b2b1b8370c68465451af3d35a69a1b61051b79bc Merge branch 'fixes' into for-next
a184e7e2b71cda4375162bc9fe766a9ee0c933fa Merge branch 'features' into for-next
202bb4a77c5e68aced750f5998f0faf5564f95a0 Merge branch 'core/entry'
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
995ae10f8000699b6ac8186489235bc9f0b8de34 scsi: aic7xxx: Fix fall-through warnings for Clang
4886dd0a04b47a3da81b2d9c46c32c1035410ea2 scsi: aic94xx: Fix fall-through warnings for Clang
4c7bd259d66c9f94d3937bce3de5f16a8fd812a1 scsi: bfa: Fix fall-through warnings for Clang
da38e8917d65edc8387a5154fff7366277c61783 scsi: aacraid: Fix fall-through warnings for Clang
5133dc4764844575da10a7b6dc12cd87a0ca9d19 scsi: aha1740: Fix fall-through warnings for Clang
965077585513d83fd937bf788557af8cc48745c7 scsi: csiostor: Fix fall-through warnings for Clang
e9a7c7117103f6e8085ed3caecba6a1e6715e862 scsi: lpfc: Fix fall-through warnings for Clang
8b185fc6e3fe5d16abcd2753f504d1c54134f03a scsi: stex: Fix fall-through warnings for Clang
492096ecfa39d5b6a82a6959b848b78d0112bb09 scsi: target: core: Fix fall-through warnings for Clang
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
5482e09a8840ee3bb1848d73d05301eafc0e6199 NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
bd75475c2fa161acec0017e030f6e8c01cb0d107 NFSv4.2: Fix 5 seconds delay when doing inter server copy
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
5f447cb88123857d69f0c1a665356688037c6ad3 NFSv3: Refactor nfs3_proc_lookup() to split out the dentry
3c5e9a59faa6b1bb3110b961e695502c7ee8699b NFSv3: Add emulation of the lookupp() operation
76998ebb91582812540f591f9e148daa0f08c76d NFSv4: Observe the NFS_MOUNT_SOFTREVAL flag in _nfs4_proc_lookupp
e4c72201b6ec3173dfe13fa2e2335a3ad78d4921 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
05ad917561fca39a03338cb21fe9622f998b0f9c NFSv4.2: condition READDIR's mask for security label based on LSM state
2e7a46417952ae480cb5091ed5ade73078630b40 NFS: Ensure contents of struct nfs_open_dir_context are consistent
b1e21c97437f64d0a00f8fea1f9e64e77e0e4242 NFS: Clean up readdir struct nfs_cache_array
972bcdf233096d36b2f3e02f34a80d0f073b6b05 NFS: Clean up nfs_readdir_page_filler()
1f1d4aa4e4bcb4721d3c51f4c07dda790b6accd9 NFS: Clean up directory array handling
3b2a09f127e025674945e82c1ec0c88d6740280e NFS: Don't discard readdir results
e762a639816015a70bb1af8ea4baf54f4facb591 NFS: Remove unnecessary kmap in nfs_readdir_xdr_to_array()
ed09222d651dbd30e707f96180628229146b885c NFS: Replace kmap() with kmap_atomic() in nfs_readdir_search_array()
a52a8a6adad99e1162c27f70cd6495626a48064d NFS: Simplify struct nfs_cache_array_entry
1a34c8c9a49ee10ccaf91091ddd98c25e4d567dd NFS: Support larger readdir buffers
93b8959a0a8cf1b1a493efee9e8328681e111862 NFS: More readdir cleanups
dbeaf8c984ca689c2c0966c41bd78dee178b5dfe NFS: nfs_do_filldir() does not return a value
6b75cf9e309d18664f964889ac026096ba0d1919 NFS: Reduce readdir stack usage
6c981eff23b894ce429281dc45a5589359eef2c1 NFS: Cleanup to remove nfs_readdir_descriptor_t typedef
82e22a5e6245873779db1607d3b0fec6f9ca07d0 NFS: Allow the NFS generic code to pass in a verifier to readdir
9fff59ed4c4d239125f8529a9971c46defd2e2b0 NFS: Handle NFS4ERR_NOT_SAME and NFSERR_BADCOOKIE from readdir calls
b593c09f83a2732a0f0298c8f3468236a83cdd9f NFS: Improve handling of directory verifiers
762567b7c798afd08c22811ecfc66885a2b50f91 NFS: Optimisations for monotonically increasing readdir cookies
35df59d3ef693292840a61cdb04b39d8c9412f4e NFS: Reduce number of RPC calls when doing uncached readdir
794092c57f89c2c833da00f82f38a0afcb4033bc NFS: Do uncached readdir when we're seeking a cookie in an empty page cache
d5aa6b22e2258f05317313ecc02efbb988ed6d38 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9bccd264611b5345d85138dc7fd55bdeb9e6942e SUNRPC: Close a race with transport setup and module put
1fc5f13186440973e1aa1d85aa263326756af431 SUNRPC: Add a helper to return the transport identifier given a netid
1c3695d0bb3869fedcde4538d831003519576ece NFS: Switch mount code to use xprt_find_transport_ident()
c87b056e58e71ba7a3f603700618f8da9742aa29 SUNRPC: Remove unused function xprt_load_transport()
a12f996d3413ae41b6c0952013cd7a11396e14eb NFSv4/pNFS: Use connections to a DS that are all of the same protocol family
190c75a31fe65e311f3628bd97bd58cff50d221f pNFS: Add helpers for allocation/free of struct nfs4_pnfs_ds_addr
4be78d26810bc506769773ca2f81b4de65f43fd5 NFSv4/pNFS: Store the transport type in struct nfs4_pnfs_ds_addr
9a7016319e1e7c6348a960931182f5f71b95f24e pNFS/flexfiles: Fix up layoutstats reporting for non-TCP transports
4aceaaea5eccd32bc40c6c76b262489b2f53ca8d SUNRPC: Fix up open coded kmemdup_nul()
988998134996a397a47cf758627def5f20dc1e88 pNFS: Clean up open coded xdr string decoding
046e5ccb4198b990190e11fb52fd9cfd264402eb NFSv4: Fix the alignment of page data in the getdeviceinfo reply
2b1f83d108bd35d12d8a833298d2a033f9121aac SUNRPC: Fix up typo in xdr_init_decode()
8d86e373b0ef52d091ced9583ffbb33ad2771576 SUNRPC: Clean up helpers xdr_set_iov() and xdr_set_page_base()
1d97316692f708de755655ac1cfd704d7a55843f SUNRPC: Fix up xdr_read_pages() to take arbitrary object lengths
9ed5af268e88f6e5b65376be98d652b37cb20d7b SUNRPC: Clean up the handling of page padding in rpc_prepare_reply_pages()
0279024f22705128c7139bd55af6981afe90e876 SUNRPC: Fix up xdr_set_page()
eee1f54964fe868da425fe52a03666377335de01 SUNRPC: Fix open coded xdr_stream_remaining()
17068466ad02d3ec07ab1b8f3f97928598affc9a NFSv4: Fix open coded xdr_stream_remaining()
b6d49ecd1081740b6e632366428b960461f8158b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
d18a9d3fa0f27a47706fb67f1ee0f4d971587c4e NFS: NFSv2/NFSv3: Use cred from fs_context during mount
d3ff46fe693683cb9660e9b93e8c932cc8e0c1f8 NFSv4: Refactor to use user namespaces for nfs4idmap
35a6d396721e28ba161595b0fc9e8896c00399bb net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
9b82d88d5976e5f2b8015d58913654856576ace5 lockd: don't use interval-based rebinding over TCP
bf701b765eaa82dd164d65edc5747ec7288bb5c3 NFS: switch nfsiod to be an UNBOUND workqueue.
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
2c07343abd8932200a45ff7b10950e71081e9e77 selftests/seccomp: Update kernel config
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
b0d97557ebfc9d5ba5f2939339a9fdd267abafeb block: fix inflight statistics of part0
5bbb8c63d742c2a85de27815bf086c9c252ac7b3 Merge branch 'for-5.11/block' into for-next
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
acaf523a7bf226b28504306c1cfee194520123b3 blk-throttle: don't check whether or not lower limit is valid if CONFIG_BLK_DEV_THROTTLING_LOW is off
508901b503e350ff845648de88ed8d827463e21f Merge branch 'for-5.11/block' into for-next
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
20097bc6dac455f16172c4799041b1bbdfd97682 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
68989a69ccfcc9d2d488040ad5f8086cfc13cb5f Merge branch 'for-next/uaccess' into for-next/core
6293782cfab31a0f671d34d4d346a02e2031b14d Merge branch 'for-next/misc' into for-next/core
b90c37ba2d225076159701ae43495d76cb3bfabe Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
6ca260121681ec9bf2b087afaafed4bbc2928d68 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
7ed3934e9681f527483cb162d595e1a4263133c7 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
59f96cf6ba88c64278c35d11957a36faaca33de7 NFC: nxp-nci: Make firmware GPIO pin optional
2ce5a30711abdb690f916d21cb524021e2368d41 octeontx2-af: debugfs: delete dead code
8523df80815bc438b6e6aa9db959c0eed0185695 dt-bindings: arm: samsung: document SMDK2416 board binding
1aa386106b445b95b4a1f485d3a76fa8bca21ba3 dt-bindings: arm: samsung: document S3C6410-based boards binding
7dc4c0b42d82d9b633663eadcd821f3a109af4e4 ARM: dts: s3c24xx: add SMDK2416 board compatible
32ccdde0a794700f29d190eae77eb41f1b8926ce ARM: dts: s3c6410: correct SMDK6410 board compatible
1a73aadb871d205c4e8c69c0375ba5d86b963c0f Merge branch 'next/dt' into for-next
15ebefd9725a176c6b2b0da0137f552534e8f1ef Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
05e3ecea4a6305597a060da0a123c80df8827bf1 mptcp: avoid potential infinite loop in mptcp_recvmsg()
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
9c7cae2427715502227f823364a6a77828fdf3ea i2c: mv64xxx: Add bus error recovery
579f8983c4597ccb0011fa7c5a388c322f4b46ef dt-bindings: i2c: mellanox,i2c-mlxbf: convert txt to YAML schema
b4ff421f123ebc16b4c8cb4474485be29812b5ed i2c: nvidia-gpu: drop empty stub for runtime pm
c610199cd392e6e2d41811ef83d85355c1b862b3 i2c: imx: Remove unused .id_table support
83eb65b6ac7cd17ba87e5ebd15cd44f4034ccf3d i2c: pca-platform: drop two members from driver data that are assigned to only
c32abd8b569144b20c9c9b6dd7232828c612452f i2c: mxs: Remove unneeded platform_device_id
0161b53958703547d4442a0e0253bc73c5ace2eb Merge branch 'i2c/for-current' into i2c/for-next
516949a2c12e7cdc17ae01db322c45b6a0bc1321 Merge branch 'i2c/for-5.11' into i2c/for-next
b035e64274f246dbf622df8187f0aa615d0fcc09 Merge remote-tracking branch 'fixes/fixes'
c596f64f0635ba4b65b0e45948bca236736d7eb7 Merge remote-tracking branch 'kbuild-current/fixes'
0e94df56247ed63c2a2967217c3b4813e7871d50 Merge remote-tracking branch 'arc-current/for-curr'
a9376eb2fdff5e11ee66d7fcf6687f8068794033 Merge remote-tracking branch 'powerpc-fixes/fixes'
6117d3c2d438341ab912ed10b63eeec3d92f93ba Merge remote-tracking branch 's390-fixes/fixes'
e08bfe7065cbd2c3e5d449437b3b4d3bae6fefa4 Merge remote-tracking branch 'sparc/master'
51ed520edc7e71fb96cda19477d66bb35e32e54e Merge remote-tracking branch 'net/master'
5031cae513163edc4f5491d9d0a76c9df75526d2 Merge remote-tracking branch 'bpf/master'
b97feb697675a99c6c04905568645ee68c7db1e9 Merge remote-tracking branch 'ipsec/master'
8071d38860a83484f13bd70f4e946f8571abc953 Merge remote-tracking branch 'wireless-drivers/master'
b63f396ee3adc2228290cd53cbe592365af3b1c5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
869b7286fcb192a0d7c396f81a32fdfbbf7dbed3 Merge remote-tracking branch 'regmap-fixes/for-linus'
e7d5a356ce2aa70ad5fe89a0bf69a3eff290d666 Merge remote-tracking branch 'regulator-fixes/for-linus'
9ccad43e094c748902defa654c17eafdb13e6490 Merge remote-tracking branch 'spi-fixes/for-linus'
21370d9fe40ceee86891538f3be1cd07e6722713 Merge remote-tracking branch 'pci-current/for-linus'
1b8ffb16bb5f467a26e7c7ca1f32cc409a481335 Merge remote-tracking branch 'usb.current/usb-linus'
828eb04bff3f2c73087200bbe95f023357d8e534 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f5ed8870e809159a3c75def048bbba4a107b1bd7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
437a3493f03ebeb2e00fda906b02c45ee95a46c9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e26cd09e2062c3c045266cb474a76beef9fd1e9d Merge remote-tracking branch 'input-current/for-linus'
0f8c87cf9e6614e623a7d1334ddc2ae1b8dab1db Merge remote-tracking branch 'ide/master'
7ba0696e0542276ac55b061d281fe703acecb8d6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fa77d5d6b0068d2f150a8c3c63533237f3f1de5a Merge remote-tracking branch 'omap-fixes/fixes'
d0168c03999a366007c09041532e18b272f4134c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
103f92edc71527995653ba28d4d0c59e3b3a56a8 Merge remote-tracking branch 'vfs-fixes/fixes'
d8a91012d1b632aa86fe33b4cf1993522e272c61 Merge remote-tracking branch 'scsi-fixes/fixes'
1a8a0b8220c7f7466973fb465994b515ebbf7cb0 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
c8d6e50424cbe6c40b9a72b590b999be90677aeb Merge remote-tracking branch 'mmc-fixes/fixes'
ef2012f31bbfa00e217bca32de629d2e2fa0035f Merge remote-tracking branch 'pidfd-fixes/fixes'
5ec0a49bc7ca7e3fce20abbc3fa2d3ad47a315fb Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
cfdf6c2adebd93c91be5db850d0853f849d24f40 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
f194d49ec320c6b3c641a098f88d10fed9c39563 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8a77ed6d1fdda752f6b3203391a099f590a9454f HSI: core: fix a kernel-doc markup
6eb72ffa566945808b3836b7e588877ef9be03f2 Merge remote-tracking branch 'kbuild/for-next'
2dc27a9af1ca84f3107439f05faf35945ed20bae Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
e25551eeb1a4ed5101b1dfe0ddb7a8826b96ef01 Merge remote-tracking branch 'dma-mapping/for-next'
85cb29d51140ec8ae498e8bb92d0ec744ec12797 Merge remote-tracking branch 'asm-generic/master'
6b7fb2ea8438df3dedfaa9d329d28b23dc08ea85 Merge remote-tracking branch 'arm/for-next'
e5b92f190a0f27047fdf85edfbe9ac64f25928de Merge remote-tracking branch 'arm64/for-next/core'
829270e4552e9e6a0534d4d195f671363cb39e3e drm/i915/display: Record the plane update times for debugging
91cc4901ff2ad5beeebdae6e5c104bf9825536d5 Merge remote-tracking branch 'arm-soc/for-next'
38a27478d1f1b8eceac601c6150f1b0c4b7de32f Merge remote-tracking branch 'amlogic/for-next'
76c4f9bc91d5b08ec491157d4358d589cd92ec4b Merge remote-tracking branch 'aspeed/for-next'
f487b8b597bd74e8034882d9ebbd06f665b0b310 Merge remote-tracking branch 'at91/at91-next'
7643023eefcdc1161b7beb92ee925e53444bdbd1 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
3fabf0fdfff67e79286d859dd0b838d49a5b6d36 drm/amdgpu/vcn3.0: remove old DPG workaround
54915feea3cab80f4b3bc8947d69484e3791292b drm/amdgpu/powerplay/tonga: return an error if copying to smc fails
cfcc59d4c1af761a262c38e5bb65a4d631e1e9c6 drm/amdgpu/powerplay/ci: return an error if copying to smc fails
402bdef8a5cbd5a6922a5bd7e109c411ef7d28ee drm/amdgpu/powerplay/iceland: return an error if copying to smc fails
9805e1adab1198a52db035901f872019ffdacc68 drm/amdgpu/powerplay/vega10: handle error in getting pptable
902bc65de0b3d72c481b45cbac3e97ab8cb399c2 drm/amdgpu/powerplay/psm: return an error in power state init
fae3a572c9a622697392c4a2e0e74191619dd971 drm/amdgpu/swsmu/navi1x: simplify sensor handling
2bebe9148a484fe5b5092a7a013efd6c8f941280 drm/amdgpu/swsmu/arcturus: simplify sensor handling
60e317a277e8b2440178f4fed48a954c9de379ec drm/amdgpu/swsmu/sienna_cichlid: simplify sensor handling
e408f2ba43f0c723a200aac43db75a885d6a71a6 drm/amdgpu/swsmu: add metrics enums for voltage
6cc24d8d48e3fcdaca6154ab4e0db114e4d37b19 drm/amdgpu/swsmu/vangogh: simplify sensor handling
2139d12b3b5bba20f967ee8152e4ac05dbb5d089 drm/amdgpu/swsmu/vangogh: use metrics table for voltages (v2)
22ca75ea6a28c62fd3648b99f4baae1a4f0f7710 drm/amdgpu/swsmu/renoir: simplify sensor handling (v2)
314e8a880128d703589c1916d9a411a9ec692bd7 Merge remote-tracking branch 'drivers-memory/for-next'
ea9522f5e59d35a8774a6c68e98fc9d1f240a8f8 drm/amd/display: add debug logs for dm_crtc_helper_atomic_check
58b69ccc5e8a9ea57faf1e4a6661be34a10531c7 Merge remote-tracking branch 'imx-mxs/for-next'
03a663673063d04c2358be754a08e62a465bb8f0 drm/amd/display: use FB pitch to fill dc_cursor_attributes
9bf1019c5f3f11ab615c2d531868d1fe9887e560 drm/amd/display: add cursor pitch check
376c62e4c64d3f46a4b01a68de05b091a3021cfb PCI/ERR: Fix reset logic in pcie_do_recovery() call
301b24b3467ac317857cdc911e8cdf6e5709f3c2 drm/amdgpu: add another raven1 gfxoff quirk
a6bf3243b336c73ec95355cab5c4cab631c093c2 drm/amdgpu: add mode2 reset support for vangogh
7919fd62002b1b9bbc3d19337fe0ebdb2144d79d drm/amdgpu/nv: add mode2 reset handling
c837ce6abaa194ab7b59d9d46719b78f58bef973 drm/amdgpu: fix mode2 reset sequence for vangogh
51d050c2066c057cbf337df4e16d252b19a73884 drm/amdgpu: Enable GPU reset for vangogh
5458392592bf8754d590ef1113647b6af8fc64e0 drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
e0d017f001b22a3d737b939e0650afaa8ba1ca4e drm/amdgpu/powerplay: parse fan table for CI asics
21f18f8ddd26bad8619529b3395932a98b3c7aca Merge remote-tracking branch 'keystone/next'
67a89750d9af42643aa2c4cb53ca18c86d40909a Merge remote-tracking branch 'mediatek/for-next'
9f68308d792911862ae0cbe035bf9f2661e64e18 Merge remote-tracking branch 'mvebu/for-next'
d4ab95592fb91cf10555fad0c18266296ee62c6d Merge remote-tracking branch 'omap/for-next'
979dbd2457e45afea52067f83bf1ec1e2013bc99 Merge remote-tracking branch 'qcom/for-next'
b2fe8ad75477b98a2358add9f209b209ff01606d Merge remote-tracking branch 'raspberrypi/for-next'
2190b8a9c2ae032a0c47c0193019e41f78e8521f Merge remote-tracking branch 'realtek/for-next'
039f3eafa31c77050e4abc45249747fe2098069d Merge remote-tracking branch 'renesas/next'
46efc397d2ac4fdd147f01b6b12c7ff5b872f9f5 Merge remote-tracking branch 'reset/reset/next'
195bc9b35ce2408de930b8fd675827ad664b834b Merge remote-tracking branch 'rockchip/for-next'
cff8f96ff84af62fac5b065d573942c06eea8641 Merge remote-tracking branch 'samsung-krzk/for-next'
40b0e69489c78ae8f47ee84344b2805f0f8f06b1 Merge remote-tracking branch 'stm32/stm32-next'
23d589973c925e9f8524cfa9271a237e6e272ed7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
53ed07720f789ba03443e769b28bb75b76fd1e1f Merge remote-tracking branch 'tegra/for-next'
3099ea1e4e4465fb914fffee485d99360aafab8e Merge remote-tracking branch 'ti-k3/ti-k3-next'
5cb8952eab23129e1da31ce947b09078f65c4454 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0bdcfd4f032a97762efa8427f88afb36c422fcad Merge remote-tracking branch 'clk/clk-next'
56ab028af72b07f20d9490393eb885f18945f523 libbpf: Separate XDP program load with xsk socket creation
d6482b4367ac058b9f88f4825142c04ea42cc7fc samples/bpf: Sample application for eBPF load and socket creation split
38bfffea362fce7da661df0fdcc35a6b9501766c Merge remote-tracking branch 'clk-samsung/for-next'
cf46d631911b8657b9efae353a400dec9f835bdf Merge remote-tracking branch 'csky/linux-next'
d4bf3ba4d1d33a506f05ea67a316a8779eb59a26 Merge branch 'libbpf: add support for'
fadb08e7c7501ed42949e646c6865ba4ec5dd948 kunit: Support for Parameterized Testing
5f6b99d0287de2c2d0b5e7abcb0092d553ad804a fs: ext4: Modify inode-test.c to use KUnit parameterized testing feature
11361af7aee1b6707d1b06093ad98987e8cd9f18 Merge remote-tracking branch 'h8300/h8300-next'
820f625946bafaae1eed519be74986849f9f3acf Merge remote-tracking branch 'm68k/for-next'
8a9ae7a0c87385b86db0ed99b9dcb6e8292e59f4 Merge remote-tracking branch 'm68knommu/for-next'
8e3bb91dc853491731f4931bb1565d8c4a1d2807 Merge remote-tracking branch 'microblaze/next'
d3635caab8c81b2404aa6cff4ade5ea293472b20 Merge remote-tracking branch 'mips/mips-next'
9d1361ff0efcc37c80fc944784507f74f0c8e3cf Merge remote-tracking branch 'nds32/next'
e2996def171149e88e938f2142e67c7343152e39 Merge remote-tracking branch 'openrisc/for-next'
2b4e50034b58b9c7b350af12846f0ef6ecaf6b94 Merge remote-tracking branch 'parisc-hd/for-next'
d6c4665e50cc75f8f378023b1cc44fc1fe962c03 Merge remote-tracking branch 'powerpc/next'
eb38c6c7b9127633e72566afcdde336672b9a23e Merge remote-tracking branch 'risc-v/for-next'
b4dedde2eb1d03c42c7a3a7022b2fd7f58bcf886 Merge remote-tracking branch 's390/for-next'
5fd5be15f12ffdf1f87a4814a4025d5fb4d543b5 Merge remote-tracking branch 'fscrypt/master'
e3416065cb28a0144474f553dc830e2e291821d4 Merge remote-tracking branch 'btrfs/for-next'
f1febb1fbc3eb0b14b2bcf11ff6b2cf70951d0b7 Merge remote-tracking branch 'configfs/for-next'
6bb38bcc33bf3093c08bd1b71e4f20c82bb60dd1 dm: fix IO splitting
a5371d7a06b36ffba57a2000bafa520161f174eb Merge remote-tracking branch 'erofs/dev'
975f6e7119e4273394de715f94172726fea67163 Merge remote-tracking branch 'ext3/for_next'
d13f1def2bcd2d6f51c185e29622512b9515287e dm: remove unnecessary current->bio_list check when submitting split bio
bec92cbbfc2297f44b0533071f3dd45b6a8cb3ca dm verity: Add support for signature verification with 2nd keyring
ee9b302475c7cf14d9912b399381ef11085398c8 dm mpath: add IO affinity path selector
4f67c47e0140604f4727dea74cf6f848e2564434 dm: rename multipath path selector source files to have "dm-ps" prefix
e93902f8dae7bf8a55699a315f6c1b7185222f99 dm: add support for REQ_NOWAIT to various targets
304bb43b5527df60f68211b500c280aed62b62f5 Merge remote-tracking branch 'f2fs/dev'
8622659014cecafe4114d1308fa6be58e377c281 Merge remote-tracking branch 'fsverity/fsverity'
07642971ebbf3b7b6d7384e410fef4ea4d481e3d Merge remote-tracking branch 'fuse/for-next'
6fc7d623fcec0fb9c2d46ccf3a1d5331d70bb213 Merge remote-tracking branch 'jfs/jfs-next'
ed609dad579facb26b0c0f7a439d0e18f7ecd83b Merge remote-tracking branch 'nfs/linux-next'
b6410b9b0cfd0f5742f65a8ba96a8a0832bf930d Merge remote-tracking branch 'cel/cel-next'
39b2bf31273408ce455fb1f60d12940493e49f1a Merge remote-tracking branch 'overlayfs/overlayfs-next'
a1ddd02cd930f99e0a06959c7239075a1c315645 Merge remote-tracking branch 'v9fs/9p-next'
3066fca5b1b76f7edb08e60b57774e92bced922a Merge remote-tracking branch 'file-locks/locks-next'
e44c30840fccdfb573128cbb172b513d4370e584 Merge remote-tracking branch 'vfs/for-next'
f5f28fffdd1b77a273fce91ec721ee1a7a1d88bc Merge remote-tracking branch 'printk/for-next'
006e7ae73e4fb1e206567b3113d279e6dd6ca9b6 Merge remote-tracking branch 'pci/next'
4fd8c5c808d84f22a9bca56db3477db49ba40a9f Merge remote-tracking branch 'pstore/for-next/pstore'
7df77653931a3d16229695934cf9f21b7e5482fc Merge remote-tracking branch 'hid/for-next'
85e02a290b83608c4e9359fd2d3e2402f4c56a87 Merge remote-tracking branch 'i2c/i2c/for-next'
23f568ad44b63d2c58face6c219e74b285e05a49 Merge remote-tracking branch 'i3c/i3c/next'
1e988695500166735bb67f1040ec30817bef2b4a Merge remote-tracking branch 'dmi/dmi-for-next'
82682e30797e19dcb763cf2bc4926e2e3ba1ecee Merge remote-tracking branch 'hwmon-staging/hwmon-next'
491b7fc99f06d8ba5de8c76145ab49c9aab0519e Merge remote-tracking branch 'jc_docs/docs-next'
c9c52df27ca5aa69181ce707e0272c19108f14cf Merge remote-tracking branch 'v4l-dvb/master'
dec1ccaed59fcf93560dca47bdedbc13f84eb69f Merge remote-tracking branch 'v4l-dvb-next/master'
2c282123252ea672cab84fe9cb39492389c192cd Merge remote-tracking branch 'pm/linux-next'
6be797085d6d15341c7b7c4a1af795d37f3bfda2 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
7949b374f7f6749819532f97d1eceeaa3778a90b Merge remote-tracking branch 'devfreq/devfreq-next'
4199a912a28b959f3850414c30e5b53540893b5b Merge remote-tracking branch 'opp/opp/linux-next'
32bbc574dac048c4ce24d2cd81267bcdf6082b9f Merge remote-tracking branch 'thermal/thermal/linux-next'
527a746b6817ca96c419f78e10dd749bb17a0342 Merge remote-tracking branch 'ieee1394/for-next'
9088e099acf35f11d96c5963ef3ab82c4acbfc1a Merge remote-tracking branch 'dlm/next'
40bb880feb110cfd985d94e27c33cbebb35daad5 Merge remote-tracking branch 'rdma/for-next'
8d7920ad0d8d83c77f334aa91e0fa440ee70bebe Merge remote-tracking branch 'net-next/master'
611020a84671c95039bc3cc4a0141550e1a61672 Merge remote-tracking branch 'bpf-next/for-next'
b3166d0b8762f0dd930ecdeeb730559735e6f4d3 Merge remote-tracking branch 'ipsec-next/master'
bb9b066cbe9c23b4ba0bbb0f305a8f6896a78cbc Merge remote-tracking branch 'mlx5-next/mlx5-next'
1d1f76ccb97822c79539f4b52ccd720895523d87 Merge remote-tracking branch 'netfilter-next/master'
1d0a36d6ee1e83060145cdf4f48589d1df432234 Merge remote-tracking branch 'wireless-drivers-next/master'
39274404aa34eb1c2be4b0d95083a997cf4b95c4 Merge remote-tracking branch 'bluetooth/master'
14e00e4fa0f6b87e9fa5089f9fc14ebf56c03cb6 Merge remote-tracking branch 'gfs2/for-next'
db90ce1c9c187dd9bc00afd6c8dafa3352a7258f Merge remote-tracking branch 'mtd/mtd/next'
c380ab8373115e7cf2c183c0efd1a277f6a84cc2 Merge remote-tracking branch 'nand/nand/next'
df4ad82686a4ffd4126fd5d7c65362f6e4e24515 Merge remote-tracking branch 'spi-nor/spi-nor/next'
cec879d47f366a8221f5ba05098dbbc2d7f3a6f5 Merge remote-tracking branch 'crypto/master'
f727cecea5fee9177d608b8173d3e75b14df2c76 Merge remote-tracking branch 'drm/drm-next'
a05728c51bcf5d8e5284b5f45bfec17eab6bb9d3 Merge remote-tracking branch 'amdgpu/drm-next'
2776e9480a77c8f92d228fa81c8aaf8073cafce4 Merge remote-tracking branch 'drm-intel/for-linux-next'
1400f3f665e7272d2d45045769b95140c012d0f1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d941462d292e3610583f2420b9314dc927cd7bf5 Merge remote-tracking branch 'drm-misc/for-linux-next'
65d852e42e42c78eadf548d247d7f4ef4fd79567 Merge remote-tracking branch 'drm-msm/msm-next'
5938984ec97b59e6292433c9d22bbe4ee3119877 Merge remote-tracking branch 'imx-drm/imx-drm/next'
7fa8973398f37f18a2fdee4b74c562515c1fc0e8 Merge remote-tracking branch 'etnaviv/etnaviv/next'
0c7caf17939c00d91de0b2abeffcdb8645a51afb Merge remote-tracking branch 'regmap/for-next'
fb3cca365c4d772068ceef406442165c923a13fd Merge remote-tracking branch 'sound/for-next'
d65d340356611c123562ac0427f4d17c74c37743 Merge remote-tracking branch 'sound-asoc/for-next'
c9bb867c4e33448c3b9661215dd12cd89097f3de Merge remote-tracking branch 'modules/modules-next'
c66db03c55710171f51312417e77a5356889cf05 Merge remote-tracking branch 'input/next'
cf84b0c7a465917ae30c10e45c94bd2fa11e3bc9 zlib: export S390 symbols for zlib modules
f0f101af266aa1d636438ab993d2946ab1e8ac54 coredump: fix core_pattern parse error
e276a5ba3468c6951f633a5f4ba00e733d5ebf6b mm/filemap: add static for function __add_to_page_cache_locked
cd59e0a96d2feb54f2da4755fb8d8de71d739d9d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
75e15741346233a0fe760bfb4412bc7ca476baea mm: memcg/slab: fix obj_cgroup_charge() return value handling
31a3b69d12804385108fd096a700c061b4ed2bc8 mm: list_lru: set shrinker map bit when child nr_items is not zero
deb8ddb7f5edc4d33880e808f323a75237409b1c mm/swapfile: do not sleep with a spin lock held
6efe1efe8ef4288b3094d2d5faa68cc647b42d3b mailmap: add two more addresses of Uwe Kleine-König
9617f7115932e883f5e93cdfc4074a822ce7a51a tools/testing/selftests/vm: fix build error
d7ab2c274d36ea95dca99f559fad964c5fbca7e4 proc: use untagged_addr() for pagemap_read addresses
052ca4bd2d50d340ce0f78cf278b0f77d2d97d99 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
eba54477afa341fac3c53d90d30b942f217951fa /proc/kpageflags: do not use uninitialized struct pages
73b1574cacb369fd193fbb09bfe5c6979a96189e kthread: add kthread_work tracepoints
4cd42b144d2e9d18b009753e87a623837e09c723 kthread_worker: document CPU hotplug handling
240d1c37ee901951ebbb9682c630fede74a88184 kthread_worker-document-cpu-hotplug-handling-fix
227ab2a684cb0ffd450b4c7d7a0beabe8b12536d uapi: move constants from <linux/kernel.h> to <linux/const.h>
609ae605849c30765a6a73c4c042704f3ea1592e ide/falcon: remove in_interrupt() usage
69ad9c50980c1618ed874b07bfbf80f90c87bc1d ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
ca0170c38a9ed2aa434e5ae290557f0d909fc7fa fs/ntfs: remove unused varibles
659972079a4aad13a7bc794cdcf1ebf7bb018bf1 fs/ntfs: remove unused variable attr_len
b417d9e7e73f5f62661ffbce36c8e8d0260b65c9 fs/ocfs2/cluster/tcp.c: remove unneeded break
156f252d567d61358ec351b01375abe9131e20cd ocfs2: ratelimit the 'max lookup times reached' notice
729cd8347aa052f3bd492af6e4c66cf5186def41 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f2d8d4609e6120da49593425849158a6e32cf0cd ocfs2: fix ocfs2 corrupt when iputting an inode
f9b096e77c6c23bde0481349dde593bb572c52c1 ramfs: support O_TMPFILE
2b1d7411875fb508403ffafb90759ed3b535c94e kernel/watchdog: flush all printk nmi buffers when hardlockup detected
e312277bdee541e14bd26f66d61bee66e00fda3f mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
1947d0ee3db69abe0eed65c2532ff5564fa85e3e mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
64eda930a82f8d5424afb643c4bd83cb98990f17 mm: slab: provide krealloc_array()
55b7ec519e35349fe355eed1fd2f449eca30fb87 ALSA: pcm: use krealloc_array()
e5b7e6bab582130833c684689022ede93c1758f2 vhost: vringh: use krealloc_array()
2fb38154db735d8370ffda912d2a4e7cf5cb3993 pinctrl: use krealloc_array()
6ea69123e218bdc9f4e7829f414ca7e567767dff edac: ghes: use krealloc_array()
93600af04d23142108526a082a0ee5f75fac2980 drm: atomic: use krealloc_array()
b96a3d2ab51a11e133b9390492acb1077d732f87 hwtracing: intel: use krealloc_array()
f075ea5a88d0baf95fd5433bec408411ce5626bd dma-buf: use krealloc_array()
882419caa852d16cf1835bbcc4671219bfdacb8b mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
819de6d254eda9963c50c0e8899c9486278b544f mm/slub: let number of online CPUs determine the slub page order
46fda2c8b99a011b4d49eafed040dbbe46bc1bda device-dax/kmem: use struct_size()
09f6a423aeb6d62c98863aa932215bcf32227acc mm: fix page_owner initializing issue for arm32
89ea6565d188e254f82dcda43952598bcb41c6f4 mm/filemap/c: break generic_file_buffered_read up into multiple functions
206b312891620a269bd410a1191ed9efb50195e9 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
1aab074f7b6ce2c9df9b46481d66e1eca207bdac mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
5eb622a45391242cded7afedf38cca85a7c36fb9 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
c13e9842666fdfb268cfb2eb34d5563a77e06edd mm/filemap.c: remove else after a return
8f4ceff20e84e2e3d4bf2d282be7753599a5bec2 mm-remove-the-unuseful-else-after-a-return-fix
b0b637adf17b43b66ad892305ba10e370abd302c mm/gup_benchmark: rename to mm/gup_test
98d1a4c8692ba3c26489a97159f78f7293c6da86 selftests/vm: use a common gup_test.h
ae80f55625533a8a0ff3adaf8815b88a5f44d7fd selftests/vm: rename run_vmtests --> run_vmtests.sh
178a95c0207f3f0233828a18a9cf51818d2751ae selftests/vm: minor cleanup: Makefile and gup_test.c
a4e917211195a9562addaec81bcb16738578db8f selftests/vm: only some gup_test items are really benchmarks
b806eb7c4290de712702f017d31b9717ccdb2ed2 selftests/vm: gup_test: introduce the dump_pages() sub-test
b7851a0a1e4e08cd315c4c3335cb619025e77c9e selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
6103eb15deaa75de28f990e800ce2c04c5d559b4 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
982bb39b4f0258298ddc21d653b8e1f2a376e34d selftests/vm: 2x speedup for run_vmtests.sh
b8e3a98992e88ea6df547c03023e7e395af2220a mm/gup_test.c: mark gup_test_init as __init function
caacf1036df9ee9cb3502893e5115dcb25140db1 mm/gup_test: GUP_TEST depends on DEBUG_FS
53c29896743b30c08bacc637737aa0282aa69c09 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
846f0a22716259cab994190d9728852743f25d5d mm/gup: reorganize internal_get_user_pages_fast()
f9922173d1cb401f425651d1441b3ad76e0d45f0 mm/gup: prevent gup_fast from racing with COW during fork
e6eb6d660ce4245ce2e9a29f19c8f58600040830 mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
d6122f83c0aa9edbe776266c1042953cc9b304df mm: handle zone device pages in release_pages()
526ea4b5f06aa45a8ac45cc311d7e6e02465a9c0 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
3155ed64c3218ef90a1e5a81259241dd3e25b86e mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
79c5d1b0efb3a7cdd89afcb8f71e5a35b80146a3 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
501b1611214cb71e0b056a46ae87f772463c219e mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
a90a1697b46d2c54640943fc15d08562427bc3b4 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
625225196166ab8c3e70cf5ef78b177e253337ed mm: remove pagevec_lookup_range_nr_tag()
caa4d120ca4555595b483078feef2993cafe7552 mm/shmem.c: make shmem_mapping() inline
e7886660176cb72fa70f95e3c8771e4fb7933f17 tmpfs: fix Documentation nits
31879a085c9578af21d07db94627698d2b48cabe mm: memcontrol: add file_thp, shmem_thp to memory.stat
16730fc818c6cd752db7b2ca604e733669729487 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
48cb979eb64a406033d8bdc30769f4e48b37ae0b mm: memcontrol: remove unused mod_memcg_obj_state()
dba92812a62d76d5ffc0cb035b1218e2ec53c2c2 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
dcf2e22ea427454f38a5fb45bee8683b68c496b0 mm: memcg/slab: fix return of child memcg objcg for root memcg
87452e300e9d59f22f33b50c228a464b8b37b98e mm: memcg/slab: fix use after free in obj_cgroup_charge
2e48817e443c748deb5caa9bb29736c9b26c7ca0 mm/rmap: always do TTU_IGNORE_ACCESS
cf90afbdd4eae0cd967b956646ec0a0cf99fd8b8 mm/memcg: update page struct member in comments
ad0b019221ef39712c237afbc76a9eab6553518e mm: memcg: fix obsolete code comments
c2834f3898ac446b30a6cfe6da94c57e3476196e mm: memcg: deprecate the non-hierarchical mode
cb729cc6474cacbda78388a52c1774336785fd02 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
c2135e1c9a5cdc903ca02c35c0125c9ba4ff8e98 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
29a33918123a5109eb53f004ef254d94e92136b9 mm/page_counter: use page_counter_read in page_counter_set_max
6724d48d9317233669e212980d9d62c8c13d7fcf mm: memcg: remove obsolete memcg_has_children()
3e241dfc2dd980250ea6036cd3467a6234bbb490 mm/thp: move lru_add_page_tail() to huge_memory.c
16923e58de416d816c25f385217af8486d051a1b mm/thp: use head for head page in lru_add_page_tail()
33ea49e685352fbb38f3a3e340d9a6f6f8a07c3a mm/thp: simplify lru_add_page_tail()
d3011dd8624ea3b9b19c460eda48580fca33cbe7 mm/thp: narrow lru locking
7c9771f90ce0b539d04c38360b1f3dd187569c70 mm/vmscan: remove unnecessary lruvec adding
5baa6ab60bdebce705e8a08305e0b198391653de mm/rmap: stop store reordering issue on page->mapping
5ed67a6ac96ca16a54410fdedcaab3afe293b6a4 mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
0b23b49b6e524be02f003e221adf50c9210e847d mm: page_idle_get_page() does not need lru_lock
8ab88282e45ff2b424e7a403b161c26c40c631a4 mm/memcg: add debug checking in lock_page_memcg
8279c2b4efec8502caa2d658fb101a89ebdeecbb mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
de2502685000766214468815bd6f11e96c576705 mm/lru: move lock into lru_note_cost
7f7ee5a9725dab2dc3cb06a074556a4cd0846b00 mm/vmscan: remove lruvec reget in move_pages_to_lru
48ff7758044697922d6088fde9916b2e7594a110 mm/mlock: remove lru_lock on TestClearPageMlocked
31b4f6d68de1e650490bfc4a54500f06a08c1377 mm/mlock: remove __munlock_isolate_lru_page()
48d4a0c5798518096fd86c9335dcd36022b2cfee mm/lru: introduce TestClearPageLRU()
d7180ac55c95eafe7bedc8b0d27ae7963f33e70d mm/compaction: do page isolation first in compaction
a0d081e31cf483fca92ac0c694cff21ce7f1df47 mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
c62ae216854fd2f937d021ff40145e83bad2a6c6 mm/lru: replace pgdat lru_lock with lruvec lock
221b12fba0f5da6b6d20e08a30c790754b546a2e mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
bdcf281a4f9b80fd10d5b2a5d541180365ba771a mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
1522edd0e8e1dfb7ce41fe7461bf5ec9865466fe mm/lru: introduce relock_page_lruvec()
83ac99fa644bf59c4808fc2ad6c9ad8e3d2063d3 mm-lru-introduce-the-relock_page_lruvec-function-fix
2e29f8587d2b58a11f44fe213058c10fe367b43b mm/lru: revise the comments of lru_lock
7ce9739811819a73a09dbd2289f7bce06e56501a mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
3fe36c930841fad544fbeec72b00dd48605e3897 mm: memcontrol: Assign boolean values to a bool variable
e53c2fea69f7406952c2eb10438094df26806d4f mm/memcg: remove incorrect comment
727c2e90da1082635163afea4cf4b21b4b2d601c mm: move lruvec stats update functions to vmstat.h
a624e520671a2f4550ee54fb25ab1d9261060c0d mm: memcontrol: account pagetables per node
9b815ade85ddda66e65650f67cd12db36497470f xen/unpopulated-alloc: consolidate pgmap manipulation
7bfab23b86c703634658aae9b532785feb4b35d1 kselftests: vm: add mremap tests
d3825075c3f4863f05e10e160604bdf831940ee2 mm: speedup mremap on 1GB or larger regions
5f8bc964ac3f3b9e2120bd9ab24608a0187a989d arm64: mremap speedup - enable HAVE_MOVE_PUD
d26268c3fc288d848be0a4013886b1b4498ef173 x86: mremap speedup - Enable HAVE_MOVE_PUD
d8ac0473d4c3fc94ba8a8e6e6c45c9ce8a4c11cf mm: cleanup: remove unused tsk arg from __access_remote_vm
f393cc20221a25ee4d143a91a65534606cc9cb36 mm/mmap.c: fix the adjusted length error
0515caaa2577366e295a441b0ceb0660c8e31bb7 mm/mapping_dirty_helpers: enhance the kernel-doc markups
8f0dc4b55c4262a352f8cf5eb0a80b755ce35db9 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
5ef2c43bb1378b0b53802abf3e74aaae3befeca5 mm: mmap_lock: add tracepoints around lock acquisition
8e64c3cff01e0b44505235707305f1abae793f27 mm: mmap_lock: fix use-after-free race and css ref leak in tracepoints
0b867ab0f71ec98a2dee1153684e36378c3509fb sparc: fix handling of page table constructor failure
f7a5e55b360c61c7138c17d13e8a36640fc6ebe9 mm: move free_unref_page to mm/internal.h
fb4c693c79286495fcb670dbf57a6c4baad792ca mm/mremap: account memory on do_munmap() failure
9cb2f764b524d675805b03de861cb355ac638d39 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
4e51aa79685d742cc5a48e3802b7555b37be9ffc mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
8b59412cd3ba6a5a4394bfcab1f7d1808adb5f4d vm_ops: rename .split() callback to .may_split()
b015ee4212da3f99a8608e0f7cbfc0033fd9dbca mremap: check if it's possible to split original vma
ef24b9f4aff07290b4486c93e6939ced29cfc9fd mm: forbid splitting special mappings
ad98ffc550e1640419ddd9a7dd462fb868d5065f mm: track mmu notifiers in fs_reclaim_acquire/release
afd131056639416780f43a714536ddd2768a8a6c mm: extract might_alloc() debug check
545b66bda663951461c168c4446694e646a04790 locking/selftests: add testcases for fs_reclaim
d58e39bf202afb0a2109645aecea8dbbc969b2d2 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
7a31e7c73394f17a36616522c23b95e602123499 mm/vmalloc: use free_vm_area() if an allocation fails
97b603acebab569073287d20ce462c978a2a78b7 mm/vmalloc: rework the drain logic
ad9972eebca2d74a24128bad2de39d48a2740870 mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
0487b6dda19df6a2aacee70737ca3cd1e5402ad8 mm/vmalloc.c: remove unnecessary return statement
7d261937c42f5c0375158fe98a4f1d180c46c7f4 docs/vm: remove unused 3 items explanation for /proc/vmstat
72bd36f67884005b596c41eca490e9f01efbd9a2 mm/vmalloc.c: fix kasan shadow poisoning size
41ab1aae781f1ffa123ca2b373eb824b3182992b kasan: fix object remaining in offline per-cpu quarantine
0bde7f6f87ea88a6653563cb565ac8a452cc790d alpha: switch from DISCONTIGMEM to SPARSEMEM
c8baea55054e421aff11e2a1edb5c1df6d2cbfbc ia64: remove custom __early_pfn_to_nid()
4a67a8e45bead3bc3a50bc06174b8c7d275460d6 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
bc3240d470983d4fe61f17ce0d0e7dbc04381507 ia64: discontig: paging_init(): remove local max_pfn calculation
4adc93b0028a295ab5b36f55effbfe3fb4f21c44 ia64: split virtual map initialization out of paging_init()
a9c715361f0d69e566cfc12fe7e80982c8239181 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
58f75263c56ad783c43642e51660389d7a2c18d5 ia64: make SPARSEMEM default and disable DISCONTIGMEM
9b9643b6647f33c1eb180eac70e3671cf38edf05 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
a8afa5e65dccbe0accc4611d7f8fe1d310888a7d arm, arm64: move free_unused_memmap() to generic mm
8a95b12f06544a6f7fc38e9d031141648ffe52db arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
93f76eb22827c049283e750ec8be978b0000e4aa m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
7e087c64cea24dcca5e7b6e8b41aeb298564980b m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
316b93a8a72789e62270d2723742b75dba6835c1 m68k: deprecate DISCONTIGMEM
24e337991374f292ea9dcb5f91d039302744fdab mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
a24eb65e8e4baead485ec3959cd26b0d96b1e920 PM: hibernate: make direct map manipulations more explicit
cf0c50e4c65a280749ea392d556b6eda1e666e39 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
4037d5cb9344904929723765ea4f5a93690ee9ad arch, mm: make kernel_page_present() always available
de5fd31431eb380b2f57338a7537bd328e343a3c mm, page_alloc: clean up pageset high and batch update
7113c3f18aa75123afe077b4c753bab31d32bd57 mm, page_alloc: calculate pageset high and batch once per zone
bc9897a946039b09d82dc66e65effd80e1952d3d mm, page_alloc: remove setup_pageset()
4e48a067b76ae90bc2a69d4ed39318f900086bf5 mm, page_alloc: simplify pageset_update()
e78426a6205cf2b0714bbedabd192fffacf9ca66 mm, page_alloc: cache pageset high and batch in struct zone
539cd246af30ca485754f24b8946950819e18aa0 mm, page_alloc: move draining pcplists to page isolation users
d80a08a62b741c0475a8d200755d069d0a81e00d mm, page_alloc: disable pcplists during memory offline
5d611381f2c8c83b1233374a3f2d02bacb6b6982 mm-page_alloc-disable-pcplists-during-memory-offline-fix
141943c1313b69a0d7f30807296a2a3bc4efeb8c include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
cd9c6529ae9679c8c1e097028267b579f1545f9b mm/page-flags: fix comment
24a48748d2a8ffeb3178c3765a2723cb145c4d76 mm/page_alloc: add __free_pages() documentation
13f74aa669fc965527d0d343e92cda08ac7af58b mm/page_alloc: mark some symbols with static keyword
a3e45014feaf6688231c27791012abc8be9fc841 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
434b160647dc25407248228dabb97057a1ae18eb init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
caa474a73355b06d67ef2b214360bdf69a1e77d4 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
2d40a5315c54cea65a15b60ec409ae5d8cbc5871 mm/page_alloc: speed up the iteration of max_order
b7d05d5414f74f4af3b477181d246ccfdac9712b mm/pagealloc.c: refactor initialization of struct page for holes in memory layout
ec7d4954243c23376c87665c6287c1a25e652590 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
f0176fd2a5c2c56ac7b411350c6de70d1237c538 mm,hwpoison: take free pages off the buddy freelists
f497cf35a2af71915c718effc361ef04b169f904 mm,hwpoison: take free pages off the buddy freelists for hugetlb
db6d711e7f67c58f161c51d828a8f45248d43d2d mm,hwpoison: drop unneeded pcplist draining
4a3def48671819aba938c5b584b20a018e0aa892 mm,hwpoison: refactor get_any_page
64c9a2475f3c21d962cb380b967b7d7547db375a mm,hwpoison: drop pfn parameter
9f7e2dd559ba12c71e88106a8eeee2d5c2f1dc8a mm,madvise: call soft_offline_page() without MF_COUNT_INCREASED
74a91bc6d9371c97b0dc4b761d8951d148f2d12d mm,hwpoison: remove MF_COUNT_INCREASED
85bb059c8bed007d95a1b03716ecbd6033e67e87 mm,hwpoison: remove flag argument from soft offline functions
ceb5e19033e239b9c1dabebc4170379f071a2d3c mm,hwpoison: disable pcplists before grabbing a refcount
6671b904df7e33c9423beeac0c99e82945a8e46e mm,hwpoison: remove drain_all_pages from shake_page
bbec2f756e1c18d20975bb01dd07178b7f5089f7 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
5e79a64d75df589a549fbf807068ce6365f78730 mm/huge_memory.c: update tlb entry if pmd is changed
4e8000cae1af230e86af93279bde3d9f235747ab MIPS: do not call flush_tlb_all when setting pmd entry
ffa368dbe7b142911eac6fd868fef918b69e889d include/linux/huge_mm.h: remove extern keyword
3509ade40b9e4e4dbd8a6258d22fe651e3698ed6 khugepaged: add parameter explanations for kernel-doc markup
7d8be63338cd0715d2740f6d6c10542101fa6753 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
337320ee8674b4677ae143ee64957bce55c7f841 mm,hugetlb: remove unneeded initialization
bee599ed5cb380654304413d53e42c3c30759f3b mm: don't wake kswapd prematurely when watermark boosting is disabled
220abb2b9b868bf37da7fb4c48b7e006cf4d7bec mm/vmscan: drop unneeded assignment in kswapd()
1f8a9dee9746c64acd43160ae82d303b0feab9db mm/vmscan.c: remove the filename in the top of file comment
422941de56b0ea341699a69244772fcad0d591fc mm/vmscan: __isolate_lru_page_prepare() cleanup
50de7654121ca44dd053b8c17a44eede97353a64 mm/page_isolation: do not isolate the max order page
c3c4a2b82c405f8b3b78d4ce0e338d02d22f51f0 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
ce2ad1d6dab08f9daa076125862a1fbd31ff5ad0 mm/compaction: move compaction_suitable's comment to right place
8ae8b5c3dc4b308b23ab544570314b9eebe383c7 mm/compaction: make defer_compaction and compaction_deferred static
ec762081309c8acc6c86de1ea67a96b8c1b3d201 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
451d235a3af6bf6cbf5e7d17146b9d58d254bc9d mm/migrate.c: fix comment spelling
42a4099495c16cbbb143729c431c1fe5307eb171 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
b616ef41541e95a7f1555fabcb0c5034fb8fb835 mm: support THPs in zero_user_segments
3bd9937d4208493f2576ebd51b35a6d579be3f7e opcode: 0000 EIP: zero_user_segments]
f714231feeb38677db8943d7d49f749afc683768 mm: truncate_complete_page() does not exist any more
4f01762e47de9d382e900d54830076787ec5a2e1 mm: migrate: simplify the logic for handling permanent failure
8a887238b0b9276bde1e6c70b91aad40a3eee3ac mm: migrate: skip shared exec THP for NUMA balancing
992d5cf00fc6083a7df1f1676db24db2b1735f8b mm: migrate: clean up migrate_prep{_local}
4c17a5b5aef2ea390d72e628d27a96543df2386e mm: migrate: return -ENOSYS if THP migration is unsupported
27dd1b6bb5e63e805a45b21169680abd09ec10e1 mm: make pagecache tagged lookups return only head pages
bd3eca70ce3a8c9a5748bdf1de0c3284c9ecff75 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
a5c99adb301c2cf91c552bae06dcf0ef5ac24d98 mm/swap: optimise get_shadow_from_swap_cache
5acbe53a30df19964c3b308cd9e8de57e67952a2 mm: add FGP_ENTRY
e68ed61fff588b6ff1207b81cf776f275df677c8 mm/filemap: rename find_get_entry to mapping_get_entry
35e1aa67e7094c22f3b98d665af399980776206d mm/filemap: add helper for finding pages
3def6f30d73f8d6377185eb86153245a840f57d3 fix mm-filemap-add-helper-for-finding-pages.patch
e13604df02314fa1599eb900744fbf1d4f6f842f mm/filemap: add mapping_seek_hole_data
a7b2c75a39dad753969b5837f1526d58eb1a70b1 fix mm-filemap-add-mapping_seek_hole_data.patch
d846abcb6e08a0a6462ea9037bbfbe85b51a8cc3 iomap: use mapping_seek_hole_data
96097db974a887d57bfbf6571d07ddf59fcf60a1 mm: add and use find_lock_entries
3261c23a48f34958a937e0252959a86fa5f5e17a fix mm-add-and-use-find_lock_entries.patch
2409245d980ea922d8d5388aaa729f2ffc9606ef mm: add an 'end' parameter to find_get_entries
349a0dcf9edfd754248500863453a47b9900c23a mm: add an 'end' parameter to pagevec_lookup_entries
a1366904f80e21bc73741fc6a1aa2d825c65f3bf mm: remove nr_entries parameter from pagevec_lookup_entries
fe7a5d8e0effe4fcfc2721f413dd3ede8020521d mm: pass pvec directly to find_get_entries
6acbb1a993094299105efa5f555a58935d41fe93 mm: remove pagevec_lookup_entries
8b1e1d8a00ca8eb8e529598d1a71e5b8eb79ec39 mm/truncate,shmem: handle truncates that split THPs
8678b27f4b8bfc130a13eb9e9f27171bcd8c0b3b mm-truncateshmem-handle-truncates-that-split-thps-fix
1b1aa968b0b6aae0218598b38c026fee000d2b5b mm-truncateshmem-handle-truncates-that-split-thps-fix-fix
3184ee3dfdbe654c507affd10a34c6d9efee1c10 mm/filemap: return only head pages from find_get_entries
cb6bcdbd0dbec88c27355566ae1b73fbb13d0c89 mm,thp,shmem: limit shmem THP alloc gfp_mask
786ec06a07b808a2b342c2631472384b734883b1 mm,thp,shm: limit gfp mask to no more than specified
8763e12a6b3c49518d0d9fadede5c17e27b108ae mm,thp,shmem: make khugepaged obey tmpfs mount flags
dd48c9fc0f8fbed4bd0e02c8e40422c7e1a3d868 mm/cma.c: remove redundant cma_mutex lock
83303c3c1b717eed1ddafd9854db9e5050aeaea8 mm: cma: improve pr_debug log in cma_release()
a7d654505eed9fe3b5efcebd3dd712566ec40873 mm-cma-improve-pr_debug-log-in-cma_release-fix
c64e9022cabd5b1ed0abfb614e8b0f68b337de32 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
ae26b633fc40673fc60bf4f5d3deaa99d6425319 mm, page_poison: use static key more efficiently
36bfc7a02821e9998c7f88312c0f724e0e119599 kernel/power: allow hibernation with page_poison sanity checking
3083e4bc72d5cdee52a7ab062b8343b17c3dced0 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
33d9df7d74ac27b2516c266a119775e20fe47225 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
85c8badc60e1cda7f4e6038132e03b193d187f25 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
10685e2f35b15017fc33ab621feba9869d3a1ec7 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
f49c8eb0c07f272f9e2ecc5f100f4f40748bb166 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
d61d1c058bf34ba2e75da774fa9d1710b7f1124f userfaultfd: add UFFD_USER_MODE_ONLY
e07507164cf4367368d0b7b305c5ce844cfcf2c2 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
93a9921a0c893baad53ade67f2eb4fbd854129b9 userfaultfd: selftests: make __{s,u}64 format specifiers portable
4afe46a058cd3f7d2048813d630259455a7f20ec mm/zswap: make struct kernel_param_ops definitions const
1c40f4f70cd58d1eff25dd2df7e0c2530c7c703c mm/zswap: fix passing zero to 'PTR_ERR' warning
2c77e26a4a2013e85504550c1c52665c5c814d7e mm/zswap: move to use crypto_acomp API for hardware acceleration
a906eafd708f72c0bd53d58c911028a97488f741 mm/zsmalloc.c: rework the list_add code in insert_zspage()
53e92d88266976e455904efb3b51171e79aaf98b mm/process_vm_access: remove redundant initialization of iov_r
0216ec3ea9dd94b14c353c43fed521c2b1fe3ad9 zram: support page writeback
a6d52df2d8bc47581f46a2c40349732aa8dae44a zram: break the strict dependency from lzo
26be566c68c17ae49c9176cdfa9a51b7789ba638 zram: add stat to gather incompressible pages since zram set up
8d6f2693560fdcfa6625cf3339888c93a95c9859 mm: fix kernel-doc markups
4dcdc41435c948437705facfa744b684868dec78 mm: use sysfs_emit for struct kobject * uses
7c59a0e2313cf1ef338affd475842553b02453dd mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
40bc853a038b057f3e4009c8b30cf51b7ec82499 mm:backing-dev: use sysfs_emit in macro defining functions
5333cc8668836f6c78687c642621c71a7db90611 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
c32ac4026a2a4eac4e5a3104bb6bb1a0c7bc5855 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
95501e176cbee14d33b63f5cf0bdf85460ab013d mm: fix fall-through warnings for Clang
fc6ad409f0c3d32eae34a80a170a3d421a1c2861 mm: cleanup kstrto*() usage
83f53101f343244f99013d895158e49ef88e8cc5 mm: add Kernel Electric-Fence infrastructure
f427dbd0225dc63d442dc9dc96ad01c33cc94a21 kfence: Fix parameter description for kfence_object_start()
19140429b7ecb5237645346ba2f10b4a74f548e2 kfence: avoid stalling work queue task without allocations
b245713bcd0778096882e6d38f44ab1f4b16b5f2 x86, kfence: enable KFENCE for x86
1dea6ecb0067210203f9cf272ebf22cb640acd69 arm64, kfence: enable KFENCE for ARM64
420e6f3a0f76a8bcf281cb65e91cc8db8d83280b kfence: use pt_regs to generate stack trace on faults
0ff9b23ba0bcdfe2be27dc2d3f630d5c4f26f57b mm, kfence: insert KFENCE hooks for SLAB
bbc7179309f05c5ca545a54bb377bb22ee35fa09 mm, kfence: insert KFENCE hooks for SLUB
34001ac967a5f47f507a94d3ad07ad9ec9b7b461 kfence, kasan: make KFENCE compatible with KASAN
901c8fb6fa046cc1b14bcc1269649a63967d02a9 kfence, Documentation: add KFENCE documentation
5bdd3980cf09f38c40c05d5b6fe0b6bd732e6130 kfence: add test suite
e84e696faf3bf2ce04c341baec33bf7e701c5eee MAINTAINERS: add entry for KFENCE
d10f1278b64bb9dc151142512483a6d385992ddb fs/buffer.c: add debug print for __getblk_gfp() stall problem
ac14ad5a99efa0fdae5accdcd54a79cab03803fc fs/buffer.c: dump more info for __getblk_gfp() stall problem
3794402ea617d25152ba14171b62c217e05ae069 kernel/hung_task.c: Monitor killed tasks.
da0ea8d4fdf5a5ffd3f1b65d80c3c798c259b668 alpha: Replace bogus in_interrupt()
bae18c270e815a58a3ff77200e547ce57b3c596f procfs: delete duplicated words + other fixes
453e989e92381f9dbe22f280ad48905fcec8d484 proc: provide details on indirect branch speculation
869f50928799f9b313f23ee14bfe32fec15b2a7b proc-provide-details-on-indirect-branch-speculation-v2
f252a2879f0c7e0ce80bd2b7e8a587c29eb05381 proc/sysctl: make protected_* world readable
2e0cb2e41adc9a424efe24a9a318bc865c8f3655 asm-generic: force inlining of get_order() to work around gcc10 poor decision
9e5379c1aa3ca573e1d2cf59d8608c59e597bbfa kernel.h: Split out mathematical helpers
764e7700f1b4f82b4cec5bff8d1c37b31bef496d kernel.h: split out mathematical helpers fix
75c979a055326c41f01f40c387d2feda2a8cc8d7 kernel/acct.c: use #elif instead of #end and #elif
1704e7e27a3976efe462cf24d60afb07829c3866 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
c616f94ac3f09a5f77d7c81dd0047334a3b2d75c bitmap: remove unused function declaration
9e80c52c4d154c2e457cda0fc224d401fe9a4f70 lib/test_free_pages.c: add basic progress indicators
00fd9a66063de4ef3fcb11ff29cebb14fcf0c9bf lib/stackdepot.c: replace one-element array with flexible-array member
f9c5a4fe6885955436efb0d2234383ea49e11da8 lib/stackdepot.c: use flex_array_size() helper in memcpy()
8e54e92582e875b277c121be2a256a6212f74fcc lib/stackdepot.c: use array_size() helper in jhash2()
279b6aaf84706e6483c506365d9999ab636739b8 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
9deb3e28141aaebaa0b9ef4765d4b0ac2d905685 lib/list_kunit: follow new file name convention for KUnit tests
fa1bf357e11515ffc6b3ab0b62284fe4e6d0956e lib/linear_ranges_kunit: follow new file name convention for KUnit tests
a3d892e425082aca984d2f66306e38047791f428 lib/bits_kunit: follow new file name convention for KUnit tests
37226674398b44b3526c853c04edb0331665a88d lib/cmdline: fix get_option() for strings starting with hyphen
3beab9655bfa8997d95524d67095cfe1c2f36f9c lib/cmdline: allow NULL to be an output for get_option()
bfdda1be43853b3739b60435b7889447a21383ec lib/cmdline_kunit: add a new test suite for cmdline API
e9338217f759f1ba747439add0095e9003a27794 lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
be9cab178a05994a92b481d787c117ef2a9a7b2b lib/cmdline_kunit: type of expected returned values should be int
17ac77d7694832273d8c375435d199a3a9ca1705 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
6e99fb30f68fbee8a6f2ae39b602fe5f18f59cea lib: optimize cpumask_local_spread()
991ae7beefc3732a19b0bd7b152dfcdf6a49b12d ilog2: Improve ilog2 for constant arguments
d4f4a8f8b3848bcb4d5c77a36353b2e3485624be ilog2-improve-ilog2-for-constant-arguments-checkpatch-fixes
93de6e9e895433a4b68d9e1980a27e951cc2191e lib/string: remove unnecessary #undefs
df16d0de696c126ec04fa21f47e65f95e6c3e286 lib: string.h: detect intra-object overflow in fortified string functions
599c41f6c15ae70dfbdc80cc547dc9bb9d0dbff2 lkdtm: tests for FORTIFY_SOURCE
faea729f9fe6c1994c926c9300c5543192175081 string.h: add FORTIFY coverage for strscpy()
9b794d5a123ea87a76302a71e49a6027dd18497b drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
8ade998b8526b7da98ca7a70b1f8be289c16ba61 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
18c4cc78b9a290b5fc1c099f61ec7a60a45e7c26 lib: cleanup kstrto*() usage
c9f0cee64ef823db5daf4690a635fbeb396089d1 lib: stackdepot: add support to configure STACK_HASH_SIZE
8e9475e770f15d54b7f765579fa077811f3dabf3 lib-stackdepot-add-support-to-configure-stack_hash_size-fix
01ef9fcba462b720a80197d923a9f72de6747791 lib/lz4: explicitly support in-place decompression
8eae597693fcfc08c04fe1894b020adc0a6d4a02 bitops: introduce the for_each_set_clump macro
36ae06f38cfa347c24d45581b53f192d2928cf23 lib/test_bitmap.c: add for_each_set_clump test cases
19325ff9e606c551208bb01d7bd9ab1d8e31a0f3 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
035a9fbf12250094136abef6ba1db5e2123419b4 gpio: thunderx: utilize for_each_set_clump macro
97d771fa8103300cd66c60a05ca20daef86570c6 gpio: xilinx: utilize generic bitmap_get_value and _set_value
f63b2f0c08ed76f159c690c658142a2be1ff74b8 checkpatch: add new exception to repeated word check
9ccbaf73218e1d09c78ddc50b93fc79682e30d13 checkpatch: fix false positives in REPEATED_WORD warning
94629addf6f9338e3d94cb391b6896e6814a8f05 checkpatch: ignore generated CamelCase defines and enum values
f89018a741f0ff4bf4ad9a30b74ff0b61d149968 checkpatch: prefer static const declarations
4596d5618ecb72ff2fdb6e46a8e27a41e00161a4 checkpatch: allow --fix removal of unnecessary break statements
cc31f50db9366fb7b30c995e721b44791b477940 checkpatch: extend attributes check to handle more patterns
abe92b2b184d55ddf2fe71538123afbc54f9cb9c checkpatch: add a fixer for missing newline at eof
326c50c0b297d2215d291c30f74077a0829a0914 checkpatch: update __attribute__((section("name"))) quote removal
7a2c4a241fcb50641967af9ebca3946819c62114 checkpatch-update-__attribute__sectionname-quote-removal-v2
e3169879ea098b095741c15cd32d76eff521dabe checkpatch: add fix option for GERRIT_CHANGE_ID
6cec2c6311b5ba80d5f4721081868b7d84306133 checkpatch: add __alias and __weak to suggested __attribute__ conversions
0f1a598b2e2efec8c85999aae4e2375d60daafda checkpatch: improve email parsing
e239e283e4937cca30edfa1d6420669e06e051cf checkpatch: fix spelling errors and remove repeated word
a2cbc57c2f1aa46bcef791bfc8740d0736e1c92a checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
6b5c79fbc72cc0e3b9e5d6f6e6db5c82998074ad checkpatch: fix unescaped left brace
1f0c9a6e83a23b5c3ddd8c88308e6be6101f2de0 checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
6c5cd6b6350e02665b150bac7d7d70b4e97df8fe checkpatch: add fix option for LOGICAL_CONTINUATIONS
0534960bdf73ee0dd02ad0f6a69e635a30ec8692 checkpatch: add fix and improve warning msg for non-standard signature
d9bd9693cb408faba8697e7ca4e12910d4be42d3 checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
40f87dcb5c32348bb2bb95a116a0fa9d93a8944d checkpatch: add warning for lines starting with a '#' in commit log
3c94d7bf8df40fc85998cb31469baa37c5d9ac1b checkpatch: fix TYPO_SPELLING check for words with apostrophe
a679b39f2370463570426b430450bfa92ead2d34 checkpatch-fix-typo_spelling-check-for-words-with-apostrophe-fix
c2b9f0dbb06f39bd463db4d5a54ead3f11e6f0ba kdump: append uts_namespace.name offset to VMCOREINFO
50c3b78ba4a1ed362bbb34f6ccdbb064491d92e9 rapidio: remove unused rio_get_asm() and rio_get_device()
e0fd55273656feb09186a038cb45a90764928276 gcov: remove support for GCC < 4.9
673be312bc629b1b93b5393491b3c3ff46cc6721 gcov: fix kernel-doc markup issue
fd7154a4f44ba68cdc490dbeaa1138221b7522f9 relay: remove unused buf_mapped and buf_unmapped callbacks
3c3b5edd2e7b57c02b4c578249e622856be8fde6 relay: require non-NULL callbacks in relay_open()
776034f648ce13e6e953226f8dcac225253229ff relay: make create_buf_file and remove_buf_file callbacks mandatory
64ad499f15c0a92519af69141c85efecfe300eef relay: allow the use of const callback structs
370f50085a7c1795d575f18028204e3d0835448c relay-allow-the-use-of-const-callback-structs-v3
a5d3e05f9bd37d7d2b770e56b256ea0bdee049f6 drm/i915: make relay callbacks const
4dd2eb66eb3940b1245423b8455519aa5ba94cb3 ath10k: make relay callbacks const
05f7ee04bfff76fb3f0709268b864b10a22298ee ath11k: make relay callbacks const
4efadde49bfe4f210babdd298e2cf8314c01d9fa ath9k: make relay callbacks const
35f3e669608757a2ecc5230439117bb46d5bf17e blktrace: make relay callbacks const
5768a996f2c6937fa5c23b796babc918c1d131b6 aio: simplify read_events()
dc12673deaddc5c60d58cebe54695b8a94a3bf9f kernel/resource.c: fix kernel-doc markups
206696dd9ba8433e88a662c87a9624452f8d02b7 resource-fix-kernel-doc-markups-checkpatch-fixes
93d19af94af26484390139bbb8faa4edac4ea911 reboot: refactor and comment the cpu selection code
58ade5fe97526e4a884fbc9b6393d79c0fcade22 reboot: allow to specify reboot mode via sysfs
982212f0a39c46caea5820037e621e8c0a74a1ea reboot: fix variable assignments in type_store
98488dd1cd88891f21c023eb706def5df126e237 reboot: remove cf9_safe from allowed types and rename cf9_force
90c15d8eea80ac09105c6369a5cb5077414aa651 reboot: allow to override reboot type if quirks are found
dd03dc723eb3167d7a29df4125332173c6c892cc reboot: hide from sysfs not applicable settings
6b3211842a115d697fbf78d09f3e83852200e413 audit: replace atomic_add_return()
5af06f7023593dde6d2e627efeca603a7c226271 fault-injection: handle EI_ETYPE_TRUE
1f56f1aacac616a1ca963ed1e3e82967aa796461 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
7351d7b0896421781b0d99baf4438695617be687 Merge remote-tracking branch 'block/for-next'
10eb1abcc2770c9f2eba41fe5239852347b06aa7 Merge remote-tracking branch 'device-mapper/for-next'
95f6f9953ea8764387abf0100f2e3d383241d63e Merge remote-tracking branch 'mmc/next'
464da343240643c57012aacf9c175d6db4ca1dcc Merge remote-tracking branch 'mfd/for-mfd-next'
ff286da764262c4fd7b400433c19dd30cf1de0aa Merge remote-tracking branch 'backlight/for-backlight-next'
d9d5ccc4f80c2d6f409b8f59fc6eeccb24013c21 Merge remote-tracking branch 'battery/for-next'
2788dd7e5f3ed9c5711d4ede877d95ddbe6c9b69 Merge remote-tracking branch 'regulator/for-next'
b40dfd4691d1d1cca946cf7d22b8339daf500c52 Merge remote-tracking branch 'integrity/next-integrity'
5bed94d7375f22233c1f2a3fe868381bfb948ade Merge remote-tracking branch 'selinux/next'
c7fb2c3877dd4560e42702a64df33c744b7f4ec2 Merge remote-tracking branch 'smack/next'
aae767ae6ff2551cf6680e1978c012e8133276a6 Merge remote-tracking branch 'tomoyo/master'
efb41c587bac7f7dedae7eeb5888b60672e36dbf Merge remote-tracking branch 'tpmdd/next'
29ab6ed3d5b9d20555f0c4d8b36e348f030f5144 Merge remote-tracking branch 'audit/next'
aed00802c9bbae1bc8769c4525b492ff975a3aea Merge remote-tracking branch 'devicetree/for-next'
cc1d5886ebd6ccb3ab2153afb777ee075afe269a Merge remote-tracking branch 'mailbox/mailbox-for-next'
0f794f7e6ef544242a60979766b5d00035515c5a Merge remote-tracking branch 'spi/for-next'
56965fe18e7832a3fad163cbb7aada04a726d763 Merge remote-tracking branch 'tip/auto-latest'
6bcfec3c041af81f1c318cea69711c7c9a462a37 Merge remote-tracking branch 'clockevents/timers/drivers/next'
48ce93aa30336cc09005989eca3d514d9b72c4c8 Merge remote-tracking branch 'edac/edac-for-next'
d5c1122f33b0edde3f0ddf6dfbd39bb3bbe29e44 Merge remote-tracking branch 'ftrace/for-next'
bb1963424efedb4d560a26831df3654a09aeeda4 Merge remote-tracking branch 'rcu/rcu/next'
3892cd5a27120a8fc13a01caf64e9e42493e3ad7 Merge remote-tracking branch 'kvm-arm/next'
a96431b39ee78ea1709c17291c1b6175366da42e Merge remote-tracking branch 'kvms390/next'
7940db1d2b8b3ec5bd1e995b1d711049f8143174 Merge remote-tracking branch 'percpu/for-next'
b7da0895c87f081328304480344fca2a21fdc39e Merge remote-tracking branch 'workqueues/for-next'
9f64c17891a95c7fe46766cd653031fec82a557a Merge remote-tracking branch 'drivers-x86/for-next'
fe76a7fddc62c8f3382017fe8000958ffe48d93a Merge remote-tracking branch 'chrome-platform/for-next'
c1816f75a992e1de6f00f04e014d81b237fd73bf Merge remote-tracking branch 'hsi/for-next'
6dac15cc1088be07ec445883c614e3fe8f55e623 Merge remote-tracking branch 'leds/for-next'
59f60162628b89225dbb02b1c469c69dcbf6fb97 Merge remote-tracking branch 'ipmi/for-next'
01b12f8d1bf189cde25847063527fbf3c111fb24 Merge remote-tracking branch 'driver-core/driver-core-next'
a8327c2434d67f783c7c6c4c46a710a77c39d7c4 Merge remote-tracking branch 'usb/usb-next'
9577cd8d23bf8cd1519c014760fec48d10bd5a44 Merge remote-tracking branch 'usb-serial/usb-next'
53670e6da598a6a93937501b81f64c430259c470 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
03289ecc9294d968136a38797be6d57a3d17bcc5 Merge remote-tracking branch 'phy-next/next'
1e2b28da627f2ed6dca2a6d2a5546b743c1bf25f Merge remote-tracking branch 'tty/tty-next'
c1fe18e898f0838fed0a08bc50779173055b577d Merge remote-tracking branch 'char-misc/char-misc-next'
2bcffa005e046cb9c87196d0724f43bad60971b6 Merge remote-tracking branch 'extcon/extcon-next'
577e679b685221421d39422c13b89d501122dd40 Merge remote-tracking branch 'soundwire/next'
0e13d96eaa42126cb868d1daaa3e4b6d9a44bb19 Merge remote-tracking branch 'thunderbolt/next'
1ea03b6668d893897de170d63c9518d1ecdc1e77 Merge remote-tracking branch 'staging/staging-next'
119f3732080bfbf155d03a57c35d8fe164e34324 Merge remote-tracking branch 'mux/for-next'
c1b5a1b97515f097920099bb6e0d25904bfc2660 Merge remote-tracking branch 'icc/icc-next'
73ae6febd8cfec41439b477cb8e551d7519e3ea2 Merge remote-tracking branch 'dmaengine/next'
5d9eed9194709337c21300734184dd50cc481dba Merge remote-tracking branch 'cgroup/for-next'
b55a59e1afa9d06c75499ee79c13a2de7da8cda2 Merge remote-tracking branch 'scsi/for-next'
3c41c3cd1aef1e1d9e2d5b02a67678b296ec20a2 Merge remote-tracking branch 'scsi-mkp/for-next'
d5fe3f2514049bb62a4da4a1de33f669d8e85bf9 Merge remote-tracking branch 'vhost/linux-next'
176123cd71210a829263245c960dfded63a7b0fa Merge remote-tracking branch 'rpmsg/for-next'
08acc3f792026ca09bb3e8514e550aca56390cbf Merge remote-tracking branch 'gpio/for-next'
c5a8951fb7b25867e4e6c00767f13419d7b04909 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0b8f2bd44f822a4de647c2800ff3d9dbd948a2c5 Merge remote-tracking branch 'pinctrl/for-next'
86a9d94ff658e8f66e813c79652b240c64044b3b Merge remote-tracking branch 'pwm/for-next'
679441bb7567220cab55a5bf60595a14491181f5 Merge remote-tracking branch 'userns/for-next'
bd1b82cbd165a32416c6b46dbe64c55b55131478 Merge remote-tracking branch 'kselftest/next'
40b4a59bd5b6d5323eca22dbccf9844c4746f77f Merge remote-tracking branch 'livepatching/for-next'
dde621811b1dfd1a40b83d749b8367472d2965f5 Merge remote-tracking branch 'coresight/next'
d63c9ccef5f4578f2ce4b0540cf1b749ae7ebd41 Merge remote-tracking branch 'rtc/rtc-next'
22c84b715bfc8946f03337789adb92ef42d36eed Merge remote-tracking branch 'seccomp/for-next/seccomp'
70decacb09f3c0a8c0ae6b968d343859e54b6176 Merge remote-tracking branch 'slimbus/for-next'
023e019639fc06bea051ff44791a4a0617c32e54 Merge remote-tracking branch 'nvmem/for-next'
591c1861427eefa44b0c7be6807bb4f2ff2ae722 Merge remote-tracking branch 'xarray/main'
85e22a7e915d4a47194802fb544a9e5510256b4c Merge remote-tracking branch 'hyperv/hyperv-next'
8941b7534adbd9f03bbe8422b549e4ebdeee2d5c Merge remote-tracking branch 'auxdisplay/auxdisplay'
961407f9831c1bb863729ce6653da30072d15980 Merge remote-tracking branch 'pidfd/for-next'
a7d8fded54a246c1693988761608800ce2540b17 Merge remote-tracking branch 'fpga/for-next'
bd29969759b4fedc0c05e853d79df5fee556b765 Merge remote-tracking branch 'kunit-next/kunit'
1f523cc0551af5a20edc5f8514f8ff263831596c Merge remote-tracking branch 'mhi/mhi-next'
8ae4a967daa4cfaaf102226e1699e92df94dce95 Merge remote-tracking branch 'notifications/notifications-pipe-core'
e3b0486e8f7fd68fba91eeec668931284f1357e9 Merge remote-tracking branch 'memblock/for-next'
099dada779c4592ed1f000a6ca2fb5fa53db07fd Merge branch 'akpm-current/current'
1ae547f60874e98b9e73ffdcd8ace7aeea19c8f3 kmap: stupid hacks to make it compile
8ff4bc161ebec835da3d5be51e22ed2d1929a54e init/Kconfig: don't assume scripts/lld-version.sh is executable
639a4a3f44dc0b007db94d3bfdbf48c779c029a2 mm/swap.c: reduce lock contention in lru_cache_add
56f390090edf78f31d0927c19437142ad754e1c8 mm/swap.c: mark sort_page_lruvec with static keyword
6512e357e3aff26c0a9c84a55cf83882141bced4 mm: memcontrol: use helpers to read page's memcg data
33dc310b415c539a82668c34a5a3e204bc5e5398 mm: memcontrol/slab: use helpers to access slab page's memcg_data
55f32b8e6d869436d372f8051fb605f66f6c3722 mm: introduce page memcg flags
6d2d379aa38e1d5c8669367c9837aee83fb53bb0 mm: convert page kmemcg type to a page memcg flag
3affa2f73333ca405a943e96bf54b61bf04a01d5 mm/memcg: bail early from swap accounting if memcg disabled
1bc82a7c8117d345508ea28a27470947247505fe mm/memcg: warning on !memcg after readahead page charged
c441c104074f8da3a6eb349fa732140a7a9ca5eb mm/memcg: remove unused definitions
ca1962917f8453ece80aac02ce040f0156f0ba90 mm, kvm: account kvm_vcpu_mmap to kmemcg
2fd7616588dcb13d2798c2a9ed63d239e079b444 mm: slub: call account_slab_page() after slab page initialization
49819f638e6189ea42292b92f1097a0ee7b37d81 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
775b6ebb71ce3c5c4ac41959d083c22df931ca4f mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
d4a50b73373ceb16562e308e92db1c16614e0227 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
e4bc3952448ae8a36c0d9e9ccd12fbbc9c3abacc mm/memcg: add missed warning in mem_cgroup_lruvec
2a66b8734a638e361066d7841f722abc41bd17d6 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
9a6b38044bb2c5ad9be4f2916e730452b249ce89 treewide: remove stringification from __alias macro definition
53ae1ebc88824645a69c1da8fa89d73229ff4ff9 ARM: boot: quote aliased symbol names in string.c
c33993fa543c3d1ca3b9292440914815a61e9625 epoll: check for events when removing a timed out thread from the wait queue
52d4be8abce4a929ed2255fbb6010e4ef5dcd84e epoll: simplify signal handling
9b31beffb1903701e1361007ebd3ad712b54a2e3 epoll: pull fatal signal checks into ep_send_events()
0fa4e08bb284702fcaa6fdb0e2a01e39a561d7db epoll: move eavail next to the list_empty_careful check
16a42949bfdb77a69cd1db9ae9abb2a313172ec4 epoll: simplify and optimize busy loop logic
d15da1e5274dc7f0b59aabf850372223960106de epoll: pull all code between fetch_events and send_event into the loop
3b2e23a96fdef38840e5122dcfc684c929c6a360 epoll: replace gotos with a proper loop
f7b5b79703fa10bd9be679d4c0d081979dfc25a5 epoll: eliminate unnecessary lock for zero timeout
0dbcc9a6d69a9c4628db4f5dba828ed8fe200875 mm: unexport follow_pte_pmd
2ab47751e8e4d9c2269b1e6cbe38b437c0a9e9c9 mm: simplify follow_pte{,pmd}
c4bec03a27b8ee7758e9f47aea132de1a1ea33ce merge fix for "s390/pci: remove races against pte updates"
e62efd169e2b77cb5127efa380eeb7f14c5d2fb5 kasan: drop unnecessary GPL text from comment headers
eca67ce72e116a4f75666985b4313e740f88c2cf kasan: KASAN_VMALLOC depends on KASAN_GENERIC
0bff93092f52cf6e81a865e5bc6cd4250b8a392a kasan: group vmalloc code
92ca946dec6a020bee89f5c17ac502c4782a2b78 kasan: shadow declarations only for software modes
40868fcdf0b1258848b07b6f8c6eece080ed13bb kasan, mm: fix build issue with asmlinkage
85b6eac29ffe0210f28c9435b32af7ddb8de268a kasan: rename (un)poison_shadow to (un)poison_range
3d2f14fd2ee3397d385e3dfa1cde6c9324c2b366 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
8d05d5bfd13f7811a35243d78ffc00482cf0a293 kasan: only build init.c for software modes
2fa7a3df24d21d5a2a0d8c51530d957360a2bc8f kasan: split out shadow.c from common.c
6ff9c371d3140d6058edabbbe427a2ad35370e2a kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
5ea37b8b803084a369620b2e598fd20fd5b25cfb kasan: rename report and tags files
6e6fa7e6f18291b3d184b3dd739ff1b1359b0cbc kasan: don't duplicate config dependencies
e75ca24f5202f177c78eebd39ec3fe4a8bd09d0e kasan: hide invalid free check implementation
035ee5db919fd2d2d8f8d49eeecbc2ebb5a1055e kasan: decode stack frame only with KASAN_STACK_ENABLE
ecf9887a728e6a7c0607239d2f779204097e9c47 kasan, arm64: only init shadow for software modes
f618ec49a084a116e78e672f3a2cbd17b6c040f6 kasan, arm64: only use kasan_depth for software modes
14aa383a8ad02932585eb6d7b8394f2adec0ce49 kasan, arm64: move initialization message
1f582016df19257cf7c9e09da4dc117efc7054e6 kasan, arm64: rename kasan_init_tags and mark as __init
967cbcb9a3cd37597631389e07766da959efad6d kasan: rename addr_has_shadow to addr_has_metadata
1d8cba8235ea7dbe2e9bd0b3a75730e8126624dd kasan: rename print_shadow_for_address to print_memory_metadata
7671c5ad0eb832c7a498e608ead2c1251659db43 kasan: rename SHADOW layout macros to META
5f472e6a617036e41fa956312cb51b44193d5c65 kasan: separate metadata_fetch_row for each mode
a794961331dec732bbcc15397f36fb64e5af2f79 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
e283fed75e7c1f2f5eda658c7cf33818bd39089a kasan: introduce CONFIG_KASAN_HW_TAGS
37f2522ea6ec2c8384a5496975ea28c2b84caba3 arm64: enable armv8.5-a asm-arch option
587c8ec9df8040c045d1747628a791c2b77880cc arm64: mte: add in-kernel MTE helpers
f751f2970840b681a75d7b2d051c1b31e5bcd040 arm64: mte: reset the page tag in page->flags
06abc1ba1e883e4aaae257737ebe6caa6370ca1c arm64: mte: add in-kernel tag fault handler
73239de720380e6234f46ccdc6c9eee3f271d09a arm64: kasan: allow enabling in-kernel MTE
2f46ef5503d58d18ea381ac9fdb2658dd9297eda arm64: mte: convert gcr_user into an exclude mask
59cb8318e0db85647e704a91cc918263cf429238 arm64: mte: switch GCR_EL1 in kernel entry and exit
fafc3dc1fd64aa7b15f44a20da0330e2ff0a0898 kasan, mm: untag page address in free_reserved_area
b2c8e9d416d76078a3bd2406056d0307d7d76ae2 arm64: kasan: align allocations for HW_TAGS
a125fc240004363fa220c1fcf0e008f834af5171 arm64: kasan: add arch layer for memory tagging helpers
8ef4e07ae8d50c1a543d220692fc0ba293d49278 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8b15c91f44b5605074932d6ac75cf0c05f7d98b2 kasan, x86, s390: update undef CONFIG_KASAN
eb714251d773922f3445a964348ad4a2e6845756 kasan, arm64: expand CONFIG_KASAN checks
dd608443090e4cbad04bd54955640410ab1acfa0 kasan, arm64: implement HW_TAGS runtime
584209b2b774b4921d6dac26d91b6aeacba8c499 kasan, arm64: print report from tag fault handler
e447ae4d0b0872a5d230bafd29727fdeda1816a9 kasan, mm: reset tags when accessing metadata
062098c3d22a0b9172171a85df98baa824de67b1 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
bd93a1b2c1a0f8b8ca85db78d65eeb025600110e kasan: add documentation for hardware tag-based mode
3f295f51daa87dcb799ce1d27088230ed2b77ec1 kselftest/arm64: check GCR_EL1 after context switch
ae910f1dd36f379c41fab4110da8957024747cb6 kasan: simplify quarantine_put call site
19bb267d1a858e783af8b2b675c9c5c6c79934e1 kasan: rename get_alloc/free_info
4907f3332c66ba52a7df3aa6fea80b8b40d20912 kasan: introduce set_alloc_info
a7421e79c3b3993401ff04e68bb28e3714f1e59d kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
14913254eb231af5b5b92e139eb3b1484d7c5c17 kasan: allow VMAP_STACK for HW_TAGS mode
fc1b7d45dbaa5c97ab86444e290889d5815d6945 kasan: remove __kasan_unpoison_stack
f852526ecb09271c2f4ceeda799a8e26c95248a5 kasan: inline kasan_reset_tag for tag-based modes
71916cb03f4282a7e54e9a85ad1081814666cda6 kasan: inline random_tag for HW_TAGS
35bb799b02a9437de7f15eb351e64b0cee6618f7 kasan: open-code kasan_unpoison_slab
fc216b94977ae7fea33d9ae8fa6bf044a9d4d346 kasan: inline (un)poison_range and check_invalid_free
197d8594858ae60a69a202c12473adf3a0327176 kasan: add and integrate kasan boot parameters
f8733ab4bb3f1d31f8d7067a4570e997d23a1621 kasan, mm: check kasan_enabled in annotations
a0efd4e5b4b7a47801ccb5da0c9bf01da9eeefe7 kasan, mm: rename kasan_poison_kfree
4b49783151089cc763361c5c11ef9ba834dff4ae kasan: don't round_up too much
d0916a071b9a6cedc0bccbcbcbd344cf9426cf63 kasan: simplify assign_tag and set_tag calls
240a56369f6cf9d94d2c051ca05d2de30bcb021c kasan: clarify comment in __kasan_kfree_large
4a1f912b7542438ea9addb650ad7f410f7841132 kasan: sanitize objects when metadata doesn't fit
787647e65527ef39fec391a74fda032a73835e89 kasan, mm: allow cache merging with no metadata
31effff4383bb6f8c9d5b5db8583e133e60f65b6 kasan: update documentation
ac89a787e29f5005585ed3c32dd8f9b8981e5865 mm: fix some spelling mistakes in comments
c3bf6a4016b3b4263e08c447c7ca328c68929a5e epoll: convert internal api to timespec64
7172ae4e248a821267c861385fb02150357635f7 epoll: add syscall epoll_pwait2
27959d5134bd0a86393e02fb7690906cc5cc987a epoll: wire up syscall epoll_pwait2
f51b267d83fa7f524d507dc3d991c3a943796f67 selftests/filesystems: expand epoll with epoll_pwait2
e9833320f73ce7fe277ff35163de4e85d6bdeb83 mmap locking API: don't check locking if the mm isn't live yet
cd96ddf8c98b6391ac6fba162c63766f4f0fda64 mm/gup: assert that the mmap lock is held in __get_user_pages()

--===============1230088662460278354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d555c7ba359-e3b0486e8f7f.txt

89828f632dec8ab1e19f23771b313c1942e102c0 bus: mhi: core: Fix error handling in mhi_register_controller()
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
df0ee0b838391e13ed9e6e251d165933cfe905be btrfs: do not block on deleted bgs mutex in the cleaner
b7645c1374ac42a32d5c32d8b982f7830375ce82 btrfs: only let one thread pre-flush delayed refs in commit
97ee6de922f519155a88835113d818c876d463b2 btrfs: delayed refs pre-flushing should only run the heads we have
0a6ffeac76eeb9c833506d5c208553af0a6d1e3a btrfs: only run delayed refs once before committing
c272d1c928b96ed3fc545c54c32842d0bf36961e btrfs: stop running all delayed refs during snapshot
023a2f0caec4e9ccc59e56962b37a465cb89ad23 btrfs: run delayed refs less often in commit_cowonly_roots
5b534aec602bc5a61aaeabe5b18b0d0fac3aedb5 btrfs: make flush_space take a enum btrfs_flush_state instead of int
c9cc14f13f7879d60e0428f14b549786e154859e btrfs: add a trace point for reserve tickets
491a51dd72c002d561e753987d25b4547d765c81 btrfs: track ordered bytes instead of just dio ordered bytes
f8558cfcad82fc087da96ba6ed260075102c9690 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
5951248cb0a0296d1bd3574dfd1a5793a6d4aed4 btrfs: improve preemptive background space flushing
6d53bc4d680f2d3bcf49ceeb76067a4b29fc1179 btrfs: rename need_do_async_reclaim
a92519d64d87d23d5f031eb27a903c3298f027ff btrfs: check reclaim_size in need_preemptive_reclaim
0e7d63112173a7fdd632dc3cd1985b8b6a202e9a btrfs: rework btrfs_calc_reclaim_metadata_size
710894a7d354d0a2514c4b2b43145757d716e12f btrfs: simplify the logic in need_preemptive_flushing
cb1d58e4d2b45d8417c84a7d8b05c69a500fbfd1 btrfs: implement space clamping for preemptive flushing
6a0cec7b4257db75abf2048fa297a135b1035538 btrfs: adjust the flush trace point to include the source
6de503bcc24e547c42b81743acf8eb78f99ee5ea btrfs: add a trace class for dumping the current ENOSPC state
2ca131dcca0ca84a03baed00acd0c95a763fc25c Merge branch 'misc-5.10' into for-next-current-v5.9-20201201
31e6df22b2f281cca5b13706810004cdf272cfe6 Merge branch 'misc-next' into for-next-next-v5.10-20201201
964917c780f182b874cd2766d7b4b9abeb621cbb Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201201
77bfd585c2d2c32e752d4b3c975a8c23832ba681 Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201201
04b25c7766aec9f7003ad4061ab09e61f1af4c6d Merge branch 'for-next-current-v5.9-20201201' into for-next-20201201
219d4f384127b23cb7bfce5ab0d1aa94027be57a Merge branch 'for-next-next-v5.10-20201201' into for-next-20201201
bc5d098432225e381328be0301948a6cb34f11e3 gpiolib: acpi: Fix fall-through warnings for Clang
d49ee56292d7d11586efd0b4feaafafc36d54101 gpio: ath79: Fix fall-through warning for Clang
ba0581749fec389e55c9d761f2716f8fcbefced5 net, xdp, xsk: fix __sk_mark_napi_id_once napi_id error
d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
33e07157105e472b746b70b3ed4197c57c43ab68 iommu/vt-d: Avoid GFP_ATOMIC where it is not needed
6c3939fe7e1e3d40034ab4809d8cf74130c05a83 ia64: add support for TIF_NOTIFY_SIGNAL
89a80f9a3deec598ba09709569d26c76b2eb8e68 nds32: add support for TIF_NOTIFY_SIGNAL
0e5384cfc2f1a01aecfdd6ee71de63eb71e62142 riscv: add support for TIF_NOTIFY_SIGNAL
77581200ba441396bfa97e4fb496dd73cdc6502d sparc: add support for TIF_NOTIFY_SIGNAL
1256bfef5a7d8843bbe5fa5e9b9684dfe15a4bbe task_work: remove legacy TWA_SIGNAL path
6ce79711b9b1de8fc92399ada586ee16cf4e62f5 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
9765be4342c6e5ae6afcd7d86323d968d9db0faa signal: kill JOBCTL_TASK_WORK
924a9adbe82a91bb331c34a8384bd337e56b077c kernel: remove checking for TIF_NOTIFY_SIGNAL
b7726681ed4f90d76d90801579c24668e636c71d io_uring: remove 'twa_signal_ok' deadlock work-around
5ce243057c30b7a10778ccc615d6e2f18ca46075 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
f4c39f9a12df8b8aeb01fa6ce872fec430bd5e92 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
67e061f044e46c9823e59ca7981786f858bfa292 Merge tag 'v5.10-rc6' into patchwork
ba961946295a3c354dd343962c0f9236d9488880 fs: 9p: add generic splice_read file operations
36b742fcb52a9ae6be088435a7993e10ed05fcf9 nfs_common: need lock during iterate through the list
868b5626d0b9203a8f4e89b0ff91a0aa716b2e49 drm/i915/debugfs: remove RPS autotuning details from i915_rps_boost_info
669f3f2bac1ca6ad887419f63ac5430e9ea85e6a drm/i915: remove last traces of I915_READ_FW() and I915_WRITE_FW()
507007fb591b23a0f9ad5ed62e2d60a004410ccb drm/i915/cdclk: prefer intel_de_write() over I915_WRITE()
88d570e030dddb6bd80b61bd6380fe106e11815b drm/i915/debugfs: remove the i915_cache_sharing debugfs file
124a60f2131cc4bed249eea23fdc78a1cbd6b72e drm/i915/debugfs: replace I915_READ() with intel_uncore_read()
77895af24e2cbb71eb34227c4be07043203df158 drm/i915/suspend: replace I915_READ()/WRITE() with intel_de_read()/write()
5f461660db1792fa422b454317e11d8654f57e15 drm/i915/pm: replace I915_READ()/WRITE() with intel_uncore_read()/write()
2939eb068289be2d14802deb4db6143bc84cc689 drm/i915/irq: replace I915_READ()/WRITE() with intel_uncore_read()/write()
2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
f8edfa6d1e077011cb567b35c29cb7a73c266d91 Merge tag 'linux-cpupower-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c6c91db76539e729139e47085af40adf240800a4 Merge branch 'pm-tools' into linux-next
6db58901c2aa97b9dbf327f7ea944d5b6001c2b2 drm/i915/display: return earlier from intel_modeset_init() without display
f2f2b21feadcb1eb08687a8b20dcf6442d22be18 drm/i915/display: Defer initial modeset until after GGTT is initialised
5cf82904264190cd6c0edf65ce144ebb2b8be7f4 drm/ttm/drivers: remove unecessary ttm_module.h include v2
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
7a25759eaa04b8c0ecb3db134922d6641ab2e6d1 cpuidle: Select polling interval based on a c-state with a longer target residency
87314fb181f9042a226d721ab4a5579ddfca139c Merge tag 'v5.10-rc6' into x86/cache
19eb86a72df50adcf554f234469bb5b7209b7640 x86/resctrl: Clean up unused function parameter in rmdir path
c59fe83a3d4f8852fc9f26af057edb5c70e0f18d ACPICA: Add 5 new UUIDs to the known UUID table
f2f51e7a13e2de5bedffbd693c43658d2d37854e ACPICA: Remove extreaneous "the" in comments
0306f035738fa6981e4e9eb68ab0316ceaa26c88 ACPICA: Also handle "orphan" _REG methods for GPIO OpRegions
0766efdf9a9d24eaefe260c787f49af225018b16 ACPICA: Add function trace macros to improve debugging
32cf1a12cad43358e47dac8014379c2f33dfbed4 ACPICA: Interpreter: fix memory leak by using existing buffer
6d5acf38183937ee31e9aafe91af4ac74b2d1907 ACPICA: Update version to 20201113
efab47658a6c0fee7add0e5263e1fbc9a62cfa55 drm/i915/display/psr: Calculate selective fetch plane registers
35610ad343c842ed862348eeb654f0eea93329d9 io_uring: allow non-fixed files with SQPOLL
d24b9778948f47d6e4897ee040849c337552fce7 io_uring: enable file table usage for SQPOLL rings
2e467110ee39176300bae4cf43453c25f5325dd8 fs: make do_renameat2() take struct filename
425c5004e4bfcc9929311e0c5c450b990301c37e io_uring: add support for IORING_OP_RENAMEAT
26f4ee179e901806215c032d4bdd64ad2d8ff2d2 io_uring: add support for IORING_OP_UNLINKAT
be6f9b2ba944212de702ead6e038d7b679c0c140 io_uring: split poll and poll_remove structs
cb32564d576bcdfb221b9618bbe1ab568d8e9e61 io_uring: track link's head and tail during submit
238ddac7fb8f63c47d69706553c3793791d15630 io_uring: track link timeout's master explicitly
10ab26c77f4428063cfcb8fbd4d23a8a2c4de80d io_uring: link requests with singly linked list
e5ea1c8816dd44669cb46974dcf3a47939a84677 io_uring: rearrange io_kiocb fields for better caching
ce059666d3def1b0f6888fed831e130e5d5b07c0 io_uring: only plug when appropriate
96b890b33678a98f03f12555a1f271004f021bcd io_uring: add timeout support for io_uring_enter()
a30af15a063eacef4afc6b458cb2fe358b1cb1e9 io_uring: NULL files dereference by SQPOLL
4ed74c7c2ed4dac135808cc55d4e7287d06c912d fs/io_uring Don't use the return value from import_iovec().
432a2a4f731a5376211dd2e1a02cbebe9525d095 io_uring: remove duplicated io_size from rw
702b223e9a95dc73b766248a0f91b4922fe263a6 io_uring: inline io_import_iovec()
ea2b95de29c32522e1223734e3281796a9f63f0e io_uring: simplify io_task_match()
c3ed4378c13927fcb6371791e79cfa9fc1c84847 io_uring: add a {task,files} pair matching helper
6544729533b59f513d31663930e0421620cb8be1 io_uring: cancel only requests of current task
6209a336e714e465a6cf334f8477b702fc442d9e io_uring: don't iterate io_uring_cancel_files()
9b7418d7372028e536e5dd01dde25f41e94b9b61 io_uring: pass files into kill timeouts/poll
f2edc26dc77693938ca89d8e3964c6b3da48b70f io_uring: always batch cancel in *cancel_files()
ee65a5ee4271d822800457a9f9f16926da7270dd io_uring: refactor io_sq_thread() handling
47ff3be8f02b4fe60fdc4ad4e7b7a2bb79cd6303 io_uring: initialize 'timeout' properly in io_sq_thread()
69da88d31923b7fdec7aed9f178d61f2427ffed1 io_uring: don't acquire uring_lock twice
e97bec51bdf709251de02175c895f1c2f996c8c4 io_uring: only wake up sq thread while current task is in io worker context
0039c202fbb98674015347be68e65c42f20c444e io_uring: don't take fs for recvmsg/sendmsg
c1a02c0f5ece4cf0d75b8eb869b5604b1cc8518f io_uring: replace inflight_wait with tctx->wait
26ca1ff179ba9fc4efc1b85f6375d7a451925dc6 io_uring: share fixed_file_refs b/w multiple rsrcs
6ba00265cafb10f5498095621db5bc09bb44657b io_uring: check kthread stopped flag when sq thread is unparked
bcbbecff7e7a1f45f9d82f30599d1f219aa0a03c io_uring: change submit file state invariant
33438dd00494957463dd1ef73aad9a7951355eb4 io_uring: fix miscounting ios_left
503249c34ad4cb39c2d23fcc0870f3b33f435936 io_uring: use bottom half safe lock for fixed file data
578900bd8325534d05af3df7148c04a45faa924d io_uring: fix files cancellation
15936ca13dac032a3f4e6b4ba78add3880bddcf3 Merge tag 'v5.10-rc6' into ras/core
7af9c8bd1e2c67e42ab0ccc7e80aa7204e48ca1b io_uring: restructure io_timeout_cancel()
f80eecccbb98919c722ffe24919fec41ab9580f3 io_uring: add timeout update
6926872ae24452d4f2176a3ba2dee659497de2c4 drm/gma500: Fix error return code in psb_driver_load()
551620f2a3816397266dfd812cd8b3be89f14be4 drm/nouveau: Drop mutex_lock_nested for atomic
e273e6e12ab1db3eb57712bd60655744d0091fa3 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
3a866b16fd2360a9c4ebf71cfbf7ebfe968c1409 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
57d9352b6c651b090179f8b223b6681275c64a4f fpga: fpga-mgr: Add devm_fpga_mgr_register() API
c9d754d6f71c780caa2d496b39e54f86a6622a0d fpga: fpga-mgr: altera-ps-spi: Simplify registration
83eb4fbdcfda8b8e9a5c74c1d27e280183f1a77b fpga: fpga-mgr: dfl-fme-mgr: Simplify registration
7027b7305d16f7b4db36139cc0c063e5d2fd216d fpga: fpga-mgr: ice40-spi: Simplify registration
a3b79b2a58f0862378817998eecc023e93ab5a46 fpga: fpga-mgr: machxo2-spi: Simplify registration
20e8963f4f38a9bfaffa74198efae3eb9a8bb7ed fpga: fpga-mgr: socfpga: Simplify registration
d6530c0a48b77c1460eb4125009ebb37e4e0d8de fpga: fpga-mgr: ts73xx: Simplify registration
f4ce435b732adfcca1dc70fd3050f9ffc80d9add fpga: fpga-mgr: xilinx-spi: Simplify registration
2630fa8d00318346b73f692d90863468d8cfe27d fpga: fpga-mgr: zynqmp: Simplify registration
907d4ad59904a1b327c92c9fbaa990e961f9a8f2 fpga: fpga-mgr: altera-pr-ip: Simplify registration
d5b38e3d0fdb1a16994b449bc338fb8b26816b07 x86/mce: Remove redundant call to irq_work_queue()
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
e1c06d2366e743475b91045ef0c2ce1bbd028cb6 x86/mce: Rename kill_it to kill_current_task
3cc1fb73993905b598da3802f87ac59411c52516 gpiolib: do not print err message for EPROBE_DEFER
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
b73cd1e2ebfc8c22741eb4439bc5d347555f3e84 drm/ttm: stop destroying pinned ghost object
0fca55ed988a694f5896f36de2a8f18715a78279 net: sched: remove redundant 'rtnl_held' argument
fa69ee5aa48b5b52e8028c2eb486906e9998d081 net: switch to storing KCOV handle directly in sk_buff
868770c92b612cff5de9b262d1853d7512b7cb43 Documentation: document /proc api for arm64 MTE vm flags
cbf82e35031b135928f36e72c6d166e935530b6a pstore/zone: cap the maximum device size
45a8af4412b1143760cbc7255b8c53271df89ed7 pstore/blk: update the command line example
03d99e5d63dabe2c0cea0d8fe1cb89bde33f7939 nvme-fcloop: add sysfs attribute to inject command drop
84115d6d80c809d65c42f9383f22c10b91a4eb1c nvme: simplify nvme_req_qid()
0d2e7c840b178bf9a47bd0de89d8f9182fa71d86 nvme: centralize setting the timeout in nvme_alloc_request
dc96f93874c63e126087e1adf1973c9fecfdaa0c nvme: use consistent macro name for timeout
a2f6a2b8ce43db608357a490e028166f9e4bab0d nvmet: add passthru admin timeout value attr
47e9730c26a4a5d4eab2124d6bbeb94693e44b46 nvmet: add passthru io timeout value attr
53ffabfd4ddb3a24c5603ae82eefb5537ecb5c20 block: move blk_rq_bio_prep() to linux/blk-mq.h
39dfe84451b4526a8054cc5a127337bca980dfa3 nvme: split nvme_alloc_request()
06b3bec8204b4c6433ccb2f6ec60fedb77b34cb3 nvmet: remove op_flags for passthru commands
a4fe2d3afe3ce77edeadb567c0d0a8d102c6b159 nvmet: use blk_rq_bio_prep instead of blk_rq_append_bio
dab3902b19a0dd1668d0cc3e8e4b976b1ee8638c nvmet: use inline bio for passthru fast path
ff4e5fbad06f762b8551da56e8fd64ad14c8aa3e nvme-pci: drop min() from nr_io_queues assignment
e3aef0950a30ecbf475be52509ca178907410709 nvme-pci: don't allocate unused I/O queues
6d65aeab7bf6e83e75f53cfdbdb84603e52e1182 nvmet: remove unused ctrl->cqs
0068a7b010533872b6e71a376771dc310d90fa1c nvmet: make sure discovery change log event is protected
9f20599c4821d1f7281a3efb3ef94ff3cfdd5e10 nvmet: fix a spelling mistake "incuding" -> "including" in Kconfig
8c4dfea97f15b80097b3f882ca428fb2751ec30c nvme-fabrics: reject I/O to offline device
aa9d729592316e121110daa81604f71f82663167 nvme: improve an error message on Identify failure
f781f3dd6a165d860c29eeb092af8584284e50f3 nvme: print a warning for when listing active namespaces fails
e1aaf5cacba9d994d825a87a33bdd33343477f16 nvme: remove unnecessary return values
f68abd9cc00cce58c5dbe5953ac190d25f1e4f8e nvme: rename controller base dev_t char device
ba4fb3205680ade6c29c80102e86b88641709561 nvme: rename bdev operations
2f4c9ba23b887e7a69a474e9d53f38b5833a2119 nvme: export zoned namespaces without Zone Append support read-only
9e39394faef6d436f0c9900d2a5c690c13bc1cac net/ipv6: propagate user pointer annotation
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
81cc320aa3592ee257d1a4a5d72124546f981dad drm/i915/display: Add HDR Capability detection for LSPCON
1a911350dd6c777b4a08ca60fe6e2249fd3c254a drm/i915/display: Enable HDR on gen9 devices with MCA Lspcon
2e666613b24e3c7d2ae5cf5c1e264751bb5b2a8f drm/i915/display: Attach HDR property for capable Gen9 devices
9559c0d13b6b35abc2659bdd3024849d552e3c4e drm/i915/display: Fixes quantization range for YCbCr output
55b1f9ddf41d369f2d480596822c6d17817a8d78 drm/i915/display: Add a WARN for invalid output range and format
b983675709e07523c5e8bacfcfa153a49f7eca7f drm/i915/display: Attach content type property for LSPCON
174da987bc8da65327c230ba404a98bcd1b16cf1 drm/i915: Split intel_attach_colorspace_property() into HDMI vs. DP variants
5d36f2b2dd4d973880ee0450f1c287d1c368ebb2 drm/i915/display: Enable colorspace programming for LSPCON devices
84ab44b757d59e50584c0ca86890dd139f9daed0 drm/i915/display: Nuke bogus lspcon check
c5044aee4039671d72ddcfdb38ea0a3b32effab4 drm/i915/display: Enable HDR for Parade based lspcon
a44289b923f6092e3103e8e1b83a5d0b86d34769 drm/i915/lspcon: Create separate infoframe_enabled helper
34108a03e430ea0e7a1d9005e3caa0d6a746fa95 drm/i915/display: Implement infoframes readback for LSPCON
b759415020b335aea8329f210ee162cb0c3c86a0 drm/i915/display: Implement DRM infoframe read for LSPCON
998cc864955d9ec0a0675e7e2ea4e069ba640214 drm/i915/lspcon: Do not send DRM infoframes to non-HDMI sinks
b6f8ed33ab2bbc58e40fb1e2fb0f9c90cab04baf pstore/blk: remove {un,}register_pstore_blk
8caaf0610fb9948b1f3ad220f83fccfc24e33333 ARM: dts: at91: kizbox: switch to new pwm-atmel-tcb binding
26fecbf7602dd69b649914e61526bd67c557fece pstore: Move kmsg_bytes default into Kconfig
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
53de2d127430d0b5300de5d6ada0f17df0379511 ARM: dts: at91: sama5d3: use proper ADC compatible
851a95da583c26e2ddeb7281e9b61f0d76ea5aba ARM: dts: at91: at91sam9rl: fix ADC triggers
32b7cfbd4bb2d63fffc34a781e1f3cd911190aef ARM: dts: at91: remove deprecated ADC properties
1a99a549187113d4cc7ee3ad128ade0424858f0f Merge branches 'at91-drivers', 'at91-dt' and 'at91-defconfig' into at91-next
324a158fe535839227395aa3a919027f3b01e7a2 fs: 9p: add generic splice_write file operation
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
9ccde05c0a68d8d06bf2b7c5f886ecd58ecd1c9a drm/amdgpu: set default value of noretry to 1 for specified asic
055e94a867c49ebb13de18287b3b663d1787f515 drm/amdgpu: only skip smc sdma sos ta and asd fw in SRIOV for navi12
8c8244ca4eee755c92c459a17230faa9fc2dd828 drm/amdgpu: increase reserved VRAM size to 8MB
91a7f887816dba3f06f2e62ffe7a5b722c45a234 drm/amdgpu/vcn3.0: fix compilation warning
d503d8b81d06e3b2ef4a7df002d07bcc7d299216 drm/amd/pm: update driver if version for navy_flounder
7cf7a392af269fb83d8695be2ea92de3959bbd60 drm/amdgpu: skip power profile switch in sriov
3591ecd630ab46ed750216c6b8768aea5a75611e drm/amdgpu: update GC golden setting for dimgrey_cavefish
79c77ac60336ed25107099e222fe4381e7f3a42d drm/amdgpu: Set doorbell range for gfx ring
22dd89828a681d0437b7941e26366b0ff36c771f drm/amdgpu/pm/smu11: Fix fan set speed bug
3f16ae825697fe317c14e97f80c2ad487b55b3e9 drm/amd/display: Clear dc remote sinks on MST disconnect
3c4d55c9b9becedd8d31a7c96783a364533713ab drm/amd/display: turn DPMS off on connector unplug
0c056b14d82eeb95c41b78901dbf2872de70b607 drm/amdgpu: set LDS_CONFIG=0x20 on VanGogh to fix MGCG hang
bc1e089476dcad26a27a2714baa7169774f89d51 drm/amd/display: Revert update clk_mgr for vg
00b0ac67811b96d32940fa705fb1405139bb3aab drm/amd/display: Add HDR3DLUT and SHAPER memory shutdown support
901c1ec05ef277ce9d43cb806a225b28b3efe89a drm/amd/display: Update dram_clock_change_latency for DCN2.1
079204508ec0cd32a66c5ca8b9f977383355b181 drm/amd/display: Check link_active instead of lane_settings != unknown
99349a8aeda7a044fc5850924bc3b57c306a1553 drm/amd/display: Init clock value by current vbios CLKs
d0274aba24bf98aad04beb917dea4fbe45659a79 drm/amd/display: Add DSCL memory low power support
115a385c08d8d1874b3496d134cba0cc218f0fda drm/amd/display: Do full modeset when DSC debugfs is changed
f5041bc1fcc3c476e08a28cb393a6869536e33c8 drm/amd/display: Properly define DPCS related info for DCN301
34ba432c946dfcd205813b1047790aedc562140e drm/amd/display: [FW Promotion] Release 0.0.44
c529b685e1c05440ad6af10673e00c4a49b926aa drm/amd/display: DC Release 3.2.114
15024daf4e5b30888b8b950e3e5988f0bf39ee08 drm/amdkfd: keep BOs in system memory if restore failed
7624897c10540d82f78c63ed7bad1c1d011b9fd6 drm/amdgpu: default noretry=0 for navi1x and newer (v2)
99698b51e58509d6eaf3768ac9f38db979b721ee drm/amdgpu: enable AGP aperture on gmc10.x (v2)
b4339bb9a4f807f0acfbcc89e7abe77f431058c8 drm/amdgpu/swsmu/vangogh: return error if fetching metrics fails
185ef9ef2f6ffadc4907efb89107b19f1c606596 drm/amd/amdgpu/gmc_v10_0: Suppy some missing function doc descriptions
5530ac8e8c6839977bc6bc66cc1b25b3e4d494a1 drm/amd/amdgpu/iceland_ih: Add missing function param descriptions for 'ih' and 'entry'
39902109aada7c4138bfbaa7879cdb460e2a06a3 drm/amd/amdgpu/tonga_ih: Provide some missing descriptions for 'ih' and 'entry'
c18dd61ae42a63de56db64574e0ccccfe963d1da drm/amd/amdgpu/amdgpu_psp: Make local function 'parse_ta_bin_descriptor' static
a549a9da37f8200640c7006d92ee2c5d1e52c8ea drm/amd/amdgpu/cz_ih: Add missing function param descriptions for 'ih' and 'entry'
5162e40e1558f681853fbdf5399132f50c857746 drm/amd/amdgpu/vega10_ih: Add descriptions for 'ih' and 'entry'
c56fb081897941eb88c3ab1c245bf7e66489c9a6 drm/amd/amdgpu/navi10_ih: Add descriptions for 'ih' and 'entry'
3fdd2da061c543658f1e4ee599abd51e140991fe drm/amd/amdgpu/psp_v11_0: Make local function 'psp_v11_0_wait_for_bootloader()' static
5c03e8b229f47c0fa17865e22c364675bfc85748 drm/amd/amdgpu/dce_v10_0: Supply description for function param 'async'
c44037549afada32f212abaf725bb01ce5ac761e drm/amd/amdgpu/dce_v11_0: Supply description for function param 'async'
a2ef32c5bbe255967edc52d4dcf3c818fd4afab5 drm/amd/amdgpu/gfx_v9_0: Make called-by-reference only function static
c5ce5115fd2a4effe1a581f618a1410c811bcdd0 drm/amd/amdgpu/gfx_v8_0: Functions must follow directly after their headers
3e1b1b778806579b33b49bd635355948ed74b90d drm/amd/amdgpu/gfx_v10_0: Remove a bunch of set but unused variables
2434becdd5fd2d045b3975bede64e45d16b3a6b0 drm/amd/amdgpu/sdma_v2_4: Fix a bunch of kernel-doc function documentation issues
fe2788f37e5d66edc5d8726983ba2842c21d3427 drm/amd/amdgpu/sdma_v3_0: Fix a bunch of kernel-doc function documentation issues
f719d5339706a24f8dfacca93b258f7e206d89df drm/amd/amdgpu/sdma_v3_0: Fix incorrect param doc-rot issue
c890ace58d44a252f25002900ffa1e795999073c drm/amd/amdgpu/uvd_v5_0: Fix a bunch of kernel-doc function documentation issues
4c724ae91d983c7ee701fea146d13c08a0af9fdd drm/amd/amdgpu/sdma_v4_0: Repair a bunch of kernel-doc problems
ce0e124adf9fe33cc452d69831486d5bae23af4b drm/amd/amdgpu/amdgpu_uvd: Fix some function documentation headers
fd1c541d94e7fb092dafa679e393683ab81a981f drm/amd/amdgpu/sdma_v5_2: Provide some missing and repair other function params
184b762d5b75e3eefc716d8cbf6dd7c544af0fcc drm/amd/amdgpu/amdgpu_vce: Provide some missing and repair other function params
166c20895c216f845a3b082ddf56261e3762ec84 drm/amd/amdgpu/uvd_v6_0: Fix a bunch of kernel-doc function documentation issues
9307d1b01b647dd4f1a947c91039956edae0cd38 drm/amd/amdgpu/uvd_v7_0: Fix a bunch of kernel-doc function documentation issues
107a543066083adcdf0f873d4937ae7b811a8b0f drm/amd/amdgpu/gfx_v10_0: Make local function 'gfx_v10_0_rlc_stop()' static
4e1f56b7c404a44b1f30c72dff57900443a59bda drm/amd/amdgpu/vcn_v1_0: Fix a few kernel-doc misdemeanours
8608c861e21c48f7f170f50a7e048e38afde374c drm/amd/amdgpu/jpeg_v1_0: Add some missing function param descriptions
f3d6280c26e9a3ace373a7f6fbe61609a2bf265f drm/amd/amdgpu/jpeg_v2_0: Add some missing kernel-doc descriptions
6c93cc2c6c8cbffeb5d7d76828b2150da9434a07 drm/amd/amdgpu/vcn_v2_0: Fix a few kernel-doc misdemeanours
b4234aec4f28ee145018ace169941b0fed4e5863 drm/amd/amdgpu/sdma_v5_0: Provide some missing and repair other function params
5141154dcdae63cd6d81b9daf7f9f28ed8186777 drm/amd/amdgpu/vcn_v3_0: Remove unused variable 'direct_poll' from 'vcn_v3_0_start_sriov()'
adf0125a53bc89b160bf6dddf243f53d943faf1d drm/amd/amdgpu/amdgpu_acp: Fix doc-rot issues pertaining to a couple of 'handle' params
75a8661ef4bbdb6e9c705b3954397e5550db2b3f drm/amd/pm/inc/smu_v11_0: Mark 'smu11_thermal_policy' as __maybe_unused
fecc72f181b5643580a46141c72b5a33b251f7c4 drm/amd/pm/swsmu/smu12/renoir_ppt: Demote kernel-doc formatting abuse
b0da6cc1982520c25411038888e15acd40568827 drm/amd/pm/swsmu/smu11/navi10_ppt: Remove unused 'struct i2c_algorithm navi10_i2c_algo'
dcaf3483ae463fc74a40af1a994f4d7def9eafaa drm/amd/pm/powerplay/smumgr/fiji_smumgr: Remove unused variable 'result'
05a7e1cf45898d63a6839c4508567b263f52fd4f drm/amd/amdgpu/amdgpu_uvd: Add description for amdgpu_uvd_cs_msg_decode()'s 'buf_sizes' param
2d5da9e6e3ac7a9f57bcc534a2f50e166183b1d9 drm/amd/pm/powerplay/smumgr/polaris10_smumgr: Make function called by reference static
ca2d038f06fcaa395dc60c39b8e2ac6c05786baf drm/amd/pm/powerplay/smumgr/iceland_smumgr: Make function called by reference static
aa57f514c3d94ba7145a760318e494a889f091d2 drm/amd/pm/powerplay/smumgr/vegam_smumgr: Make function called by reference static
c9a55b3c1c788f7f6f3890abb4dda9c3e20c524a drm/amd/pm/powerplay/smumgr/smu9_smumgr: Include our own header containing our prototypes
faa1e2f0d7458a8be073eadcdedba59a3c91d564 drm/amd/pm/powerplay/smumgr/fiji_smumgr: Demote kernel-doc format abuse
dc93d480597f7d8d1ad67ce7a94d53e264fc65bb drm/amd/pm/powerplay/hwmgr/hardwaremanager: Remove unused 'phm_set_*()' functions
04d7b8fe82fdaaceeecc454a7efaa4ec9ffdcb54 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu8_init_function_pointers()' prototype to shared header
874f1c3f9eab6c4b3a550d2c0d2735ce48eacd61 drm/amd/pm/inc/pp_thermal: Mark 'SMU7Thermal{WithDelay}Policy' as __maybe_unused
4c3508fe2382dd7933eca0fa9ef1920e7c6328ef drm/amd/pm/powerplay/hwmgr/ppevvmath: Place variable declaration under same clause as its use
ddb0fc9ac4d37cd10e2372f29a4147c18b6335c1 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Remove unused variable 'fPowerDPMx'
7731653f83ecfa86276931c9c73f24dfaababbe5 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu7_init_function_pointers()'s prototype to header
5ca53687171e56d0f8ceba5a9b2199b17d62b7a7 drm/amd/pm/powerplay/hwmgr/ppatomfwctrl: Demote kernel-doc formatting abuses
b4643c50d0d51ffb133cb1d580e3ac887fda1ac8 drm/amd/pm/powerplay/hwmgr/hardwaremanager: Fix function header related formatting issues
9795f4eb59185dff008081fed32db63979d2a9fa drm/amd/pm/powerplay/hwmgr/process_pptables_v1_0: Convert to proper kernel-doc format
58cfaf256ef9ecb72677cefc87cc3c591853d604 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Fix a myriad of kernel-doc issues
fb73edc64927353236b4a9e01a449e1db3da2d20 drm/amd/pm/powerplay/hwmgr/vega10_processpptables: Make function invoked by reference static
1c2063704810902224f31d1d70e3616473a1614c drm/amd/pm/powerplay/hwmgr/smu7_hwmgr: Fix a whole bunch of historical function doc issues
aa68e9a3cada4834e4141cffdbb9baf183e6ad2d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Repair formatting in a bunch of function docs
d92616480e766b8a96201591a298f39edbacda15 drm/amd/pm/powerplay/hwmgr/vega10_thermal: Fix a bunch of dated function doc formatting
4cbcfd60d5e01ad78594a2d288c465c670d7f674 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega12_hwmgr_init()'s prototype to shared header
e0ef04b8d0d11f326985bde306b58d6c69c1c8e6 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega20_hwmgr_init()'s prototype to shared header
d3c648ec62b05b994745093b308908a7ef33e6f3 drm/amd/pm/powerplay/hwmgr/smu_helper: Demote or fix kernel-doc headers
19744ada5c3b218c63ba2613f9d3158c1f81416e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Fix some outdated function documentation
7a31972c316745a688a60733558963476a828a65 drm/amd/pm/powerplay/hwmgr/vega12_thermal: Fix some outdated function documentation
50fe434196dafae18099adcc69687abb431b6e8a drm/amd/display/dc/inc/hw/dpp: Mark 'dpp_input_csc_matrix' as __maybe_unused
15e480371b74e0993652f8558b6d936c965e1964 drm/amd/display/amdgpu_dm/amdgpu_dm_color: Demote a misuse and fix another kernel-doc header
3d3e9cddd7471b250aed6530bc186515d75021de drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Mark local functions invoked by reference as static
679c6771b6c85fd8a127719c7363171f380817c3 drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Remove unused function 'pp_nv_set_pme_wa_enable()'
ef80cb02d5f1041f10f7e7406a5b77b9ccfb810d drm/amd/display/dc/basics/conversion: Include header containing our prototypes
3dcd202599d3be80976a1dc7ff29f87e252c8d59 drm/amd/display/dc/basics/fixpt31_32: Remove unused variable 'dc_fixpt_pi'
6ee5a7957aceef415419ab5a557932290759b350 drm/amd/display/dc/basics/vector: Make local function 'dal_vector_presized_costruct' static
da03e4224b254b419be6670ff30e1af4cd6ef9b2 drm/amd/pm/powerplay/kv_dpm: Remove unused variable 'ret'
fb8284a50e9f7c5506f55bc2ab8762a0f1b855ab drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Use 'gnu_printf' format notation
ac2a17779e0dbb9b619ead29be51d22bb1328e9e nfsd: only call inode_query_iversion in the I_VERSION case
8f714aff228d252284202cba8a9e10f9673ef7c8 nfsd: simplify nfsd4_change_info
40a2c144dcc0dc5676e3aa61f73084cbef11f782 nfsd: minor nfsd4_change_attribute cleanup
d08a4bb0855e6cc7716a438917d7db460d5201f3 nfsd4: don't query change attribute in v2/v3 case
933f9df397c38e29c6b7b7ae4631d02f9fe7c175 Revert "nfsd4: support change_attr_type attribute"
c52306981488192fcae534e3b26d2e65c28eba53 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
91776b48303469c4b86c1ae8d5f40c26a599f431 nfsd: allow filesystems to opt out of subtree checking
3517f8195a6e2435614281de199706c7916843f9 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
95d220338aaa87cdd882f2a241ab9a4f943b5192 exportfs: Add a function to return the raw output from fh_to_dentry()
a469fce608d9d77723581d8140b99569ab9f4d6e nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
ca5374eaa66025d36a229ce4caf02e6e8e638e5d nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
4d1d4f30deed68b9161ea2393ddd4dfababa5bc5 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
5df1a6726973ee2444e11f16daa013971dc52e8b filemap: consistently use ->f_mapping over ->i_mapping
60b498852bf219c0bf2b0864c69972840978ca43 fs: remove get_super_thawed and get_super_exclusive_thawed
040f04bd2e825f1d80b14a0e0ac3d830339eb779 fs: simplify freeze_bdev/thaw_bdev
a6419fd810c6b3b060f75b69b09d25ea2ac1f200 mtip32xx: remove the call to fsync_bdev on removal
ee763e2143e79fa41d2818e620e1e8ff69af87bf zram: do not call set_blocksize
f46f2a3198017cff1f3f8f71de74ff7abee3aa16 loop: do not call set_blocksize
47d951023a242bb159534573a4a76fef9a31dc9b dm: simplify flush_bio initialization in __send_empty_flush
b0519b542303bc167d22bf11dadd3f18d37dbfe2 dm: remove the block_device reference in struct mapped_device
b601d148a16ea16dfbaf3600be35ee175847a09b block: remove a duplicate __disk_get_part prototype
3f50b95e0edd22824b2650eb65466bf7060f7488 block: remove a superflous check in blkpg_do_ioctl
8d65269fe8065fee889bca5b204d711b0695a8f6 block: add a bdev_kobj helper
e79319af6d8cfd7311fef1bfbb1c59c94e6e10a9 block: use disk_part_iter_exit in disk_part_iter_next
efdc41c8d49fc1ff9bbef8f68f1cf1d8d59164a1 block: use put_device in put_disk
612c6aa7817f1c89b6a92fc724331aa7c9d77f6e block: change the hash used for looking up block devices
3a4174e68684e43ecdcb59126a441b29d5e94f7f block: switch bdgrab to use igrab
c2637e80a09e0d6c698d2771d7230f59c2138122 init: refactor name_to_dev_t
e036bb8e0cdf9dbac3b76fb0a576100eaa81f0be init: refactor devt_from_partuuid
013b0e96ae2225a649b48a2f8fc4f87429483cb1 init: cleanup match_dev_by_uuid and match_dev_by_label
ec5d451438a2f24c9b9c33c195bc2c39dcd3d3f0 block: refactor __blkdev_put
5b56b6ed574b583b07da9d824c1eca6d67c1074e block: refactor blkdev_get
63d9932caecee8b0a295c608d083280b45885d10 block: move bdput() to the callers of __blkdev_get
7918f0f6fdafa1e52c2d77c537cb55ef25fb69a3 block: opencode devcgroup_inode_permission
4e7b5671c6a883d94b5428e1a9c141bbd56cb2a6 block: remove i_bdev
22ae8ce8b89241c94ac00c237752c0ffa37ba5ae block: simplify bdev/disk lookup in blkdev_get
a954ea812018a84d350b316c39a2be3edc4b7ca8 block: remove ->bd_contains
37c3fc9abb25cd767ad5b048358336ac89488c16 block: simplify the block device claiming interface
c64dc3bd87097e7f08b9437819440f8bfddef995 block: simplify part_to_disk
e6cb53827ed60019bbbc5cf189dd204b3b0e8121 block: initialize struct block_device in bdev_alloc
a782483cc1f875355690625d8253a232f2581418 block: remove the nr_sects field in struct hd_struct
15e3d2c5cd53298272e59ad9072d3468f9dd3781 block: move disk stat accounting to struct block_device
29ff57c61094e7bbd921ab10b5a99dce9a0132e0 block: move the start_sect field to struct block_device
231926dbf0f084211e4ec4f4c006f0bf1f47809a block: move the partition_meta_info to struct block_device
1bdd5ae0251d678488dffcf455d4633c2beef1bc block: move holder_dir to struct block_device
b309e9936347232c724eaa13f70533128b4864e9 block: move make_it_fail to struct block_device
83950d359010a493462d58c712b1124c877d1b3b block: move the policy field to struct block_device
cb8432d650fe3be58bb962bc8e602dc405510327 block: allocate struct hd_struct as part of struct bdev_inode
8446fe9255be821cb38ffd306d7e8edc4b9ea662 block: switch partition lookup to use struct block_device
41e5c81984eac8ce87f2b4f57fec0bd90a049b2b block: remove the partno field from struct hd_struct
9fc995a6e08349b5c5baff2cc31544b96ee2b1c3 block: pass a block_device to blk_alloc_devt
71773cf797490e1cbe4909b25a2543937e7eea82 block: pass a block_device to invalidate_partition
ad1eaa5344b293552b6ba43f5709c76a9aa14d17 block: switch disk_part_iter_* to use a struct block_device
9499ffc7521742e3fea32f6ac6c1213b6fc4e914 f2fs: remove a few bd_part checks
0d02129e76edf91cf04fabf1efbc3a9a1f1d729a block: merge struct block_device and struct hd_struct
977115c0f664e016a6b2774d4f97116ade23d732 block: stop using bdget_disk for partition 0
f42c20469a4b6633caa9adcbfd151966b8dc1cc6 Merge branch 'tif-task_work.arch' into for-next
be12a3c6497208f1e382ea6f5d67907b0099fdfe Merge branch 'for-5.11/block' into for-next
eca8d831043cc1f8619174ba9923bbd9e2e7a0fa Merge branch 'for-5.11/drivers' into for-next
2479f11bdd1705fb63e78089cbf3a61a547b885a Merge branch 'for-5.11/io_uring' into for-next
1f0e943df68ab407f523d9f47d96a535686a2293 Documentation: kunit: provide guidance for testing many inputs
0c7a7e1a8ff3fb6d01467b43c62760e6bf0afab3 kunit: kunit_tool: Correctly parse diagnostic messages
6b99afc01a5bc01f205966bff74dbfee86a78344 Merge tag 'renesas-pinctrl-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e5a4b7ea154ad08977453f4879e7983e2c490eee Merge tag 'samsung-pinctrl-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
c69a73101faa0ab37118a04fbf1b9a0e9aed172d Merge branch 'fixes' into for-next
e58a3f6f4f2f9e9970892b26910c933f6be4dbb7 Merge branch 'misc' into for-next
ce4d7816c827a35516ecd89303847e658d67b738 dt-bindings: pinctrl: Add bindings for pinctrl-microchip-sgpio driver
7e5ea974e61c8dd0832dcfe931ef959b2eb02587 pinctrl: pinctrl-microchip-sgpio: Add pinctrl driver for Microsemi Serial GPIO
552a9cc02b0e8a63d802b3a80ceefce0c89cee8a pinctrl: pinctrl-microchip-sgpio: Add OF config dependency
be100b6604d1e01960577b0f628d75bab6ea8c21 Merge branch 'devel' into for-next
4b2fe769aad9736624147882e566eeeb8dd4c187 net: hns3: add support for RX completion checksum
66d52f3bf385c8d969e9ca6b281ddf773c9691d7 net: hns3: add support for TX hardware checksum offload
57e72c121c7fab33d643f97b617a2c2bb83ea533 net: hns3: remove unsupported NETIF_F_GSO_UDP_TUNNEL_CSUM
3e2816219d7ccae4ab4b5ed480566e05aef9cf1a net: hns3: add udp tunnel checksum segmentation support
b1533ada7480237be6ffac86092495450f3de3a4 net: hns3: add more info to hns3_dbg_bd_info()
ade36ccef1d7d830a17bbe7eba3a6223e81cdc80 net: hns3: add a check for devcie's verion in hns3_tunnel_csum_bug()
d78e5b6a6764cb6e83668806b63d74566db36399 net: hns3: keep MAC pause mode when multiple TCs are enabled
ac6e918554add29d004a08bd5c1102524287403c Merge branch 'net-hns3-updates-for-next'
7e9a6620d5c3a9ac048d2cb5d1d116385ef31877 mlxsw: reg: Add Switch Port VLAN Classification Register
2a5a290d6d941ad51ce78314d5fcd76c1f9184a8 mlxsw: reg: Add et_vlan field to SPVID register
a2ef3ae15834183a43016cff2df3c51ea5bb445f mlxsw: spectrum: Only treat 802.1q packets as tagged packets
3ae7a65b6424154cb5d606ccae27ffd0ac76ed56 mlxsw: Make EtherType configurable when pushing VLAN at ingress
773ce33a48602126499bd603b9c804f15bf8c730 mlxsw: spectrum_switchdev: Create common functions for VLAN-aware bridge
80dfeafd64792a634054bfde63018aa564d82f0f mlxsw: spectrum_switchdev: Add support of QinQ traffic
22ec19f3aee327806c37c9fa1188741574bc6445 bridge: switchdev: Notify about VLAN protocol changes
09139f67d34667ef92b7d76cddc7b37f2841bd3d mlxsw: Add QinQ configuration vetoes
008cb2ec4354fa1c4a166eca8e5eec15112847b3 selftests: forwarding: Add QinQ veto testing
7fe2af16e6a18e0e5a34a139f2b2e38106d67e07 Merge branch 'mlxsw-add-support-for-802-1ad-bridging'
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ff10527e89826aaf76480ee47e6fd05213189963 net/tipc: fix tipc header files for kernel-doc
5fcb7d47fef3862ee59d08d501dff7442b3ed391 net/tipc: fix various kernel-doc warnings
ec6a1649fe27821207631e081f200c6d6f98d4e5 net/tipc: fix bearer.c for kernel-doc
a99df449b01880646ded2c522d10552a5133b04e net/tipc: fix link.c kernel-doc
cb67296e8cc86c0021f5859f8671e2fb5b8d6df5 net/tipc: fix name_distr.c kernel-doc
5c5d6796d42091c99e7192845a6f94b4754735a3 net/tipc: fix name_table.c kernel-doc
4476441e4894b9108b6ddab3612e830416bf2ff9 net/tipc: fix node.c kernel-doc
f172f4b81aea899b52923b77e01e2a247f14c207 net/tipc: fix socket.c kernel-doc
637b77fdca5c5e74e9f3f45aca9f52a763edd0ff net/tipc: fix all function Return: notation
2fc30decf730832f05a07fae710869c3577a36a8 net/tipc: add TIPC chapter to networking Documentation
f7cf335c7d008543539708e8051d27c4265fa103 Merge branch 'net-tipc-fix-all-kernel-doc-and-add-tipc-networking-chapter'
c214550ff8eae9623605149fa4e3da3ba43df145 net: delete __dev_getfirstbyhwtype
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
2bf7d3776b7492a3585c876ab595254b2756437e net: freescale: ucc_geth: remove unused SKB_ALLOC_TIMEOUT
94e0028a052ad3df1c0229f66104eff16525da11 s390/ctcm: Avoid temporary allocation of struct th_header and th_sweep.
d38aa3962687d06e62bd7bae47a655f359261324 s390/ctcm: Avoid temporary allocation of struct qllc.
ca738f5aa94560a0848df3dba3bdcf761d39714d s390/ctcm: Avoid temporary allocation of struct pdu.
8dc4b6af0838cbad8e045a410667e7009bbc7c67 s390/ctcm: Use explicit allocation mask in ctcmpc_unpack_skb().
04e4e469f99ae117080135d5069767f3c2455191 s390/ctcm: Use GFP_KERNEL in add_channel().
8f4b6e35e270b3dca8943cf1a2de8d40b6074272 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
aaea1babe73ea16672dea9d2566d1fe8e51277cf Merge branch 's390-ctcm-updates-2020-11-30'
832913c31e2b1a5f17fb5633eb036d645f091f17 net: phy: marvell: replace phy_modify()
c0c682eeb8ccb11c05c29c34820224b7556cdf19 ionic: remove some unnecessary oom messages
79ba55a36e64c9b69b2b41667c869f6587cc0be4 ionic: change mtu after queues are stopped
3d2f670a87b4ef68faa34cf53f8cf2c6695f5e1a Merge branch 'ionic-updates'
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
9905f728b0bda737fe2c2afd7c24f3365a45cc7b mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
d68f17291ccf86442c3d367ba83581b81541baae mailbox: stm32-ipcc: add COMPILE_TEST dependency
133af21f7c00a2bfc2b6c6aa7bfad4dc3eeb0401 mailbox: stm32-ipcc: remove duplicate error message
017909281eb0f8a00445840a36c799d3aed00841 mailbox: stm32-ipcc: cast void pointers to unsigned long
9836720911cfec25d3fbdead1c438bf87e0f2841 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f2712ec76a5433e5ec9def2bd52a95df1f96d050 ARC: build: add uImage.lzma to the top-level target
0cfccb3c04934cdef42ae26042139f16e805b5f7 ARC: build: add boot_targets to PHONY
c5e6ae563c802c4d828d42e134af64004db2e58c ARC: build: move symlink creation to arch/arc/Makefile to avoid race
a4e070cfeb9d4961a169a2f1a614665cf51de963 ARC: build: remove unneeded extra-y
3a71e423133a4b1166ffafcb4a7cfa87ddecb910 ARC: build: use $(READELF) instead of hard-coded readelf
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
d31c080075232a37bf70ddc1fd9ea80433842f43 net/tls: make sure tls offload sets salt_size
8cf3f3e42374cc030b814ee2202eba14c5812d14 net/smc: use helper smc_conn_abort() in listen processing
8b2f0f44f06bd5f00d7d5e6c20a4dc3ec28e0ecd net/smc: Use active link of the connection
07d51580ff6594dc7261821ee40b37392040db2a net/smc: Add connection counters for links
ddc992866f13373e3fd63fd70d9a4452e0d17d69 net/smc: Add link counters for IB device ports
3d453f53c786ac4f1c97022f4bc0e9d7613a05c3 net/smc: Add diagnostic information to smc ib-device
6443b2f60e5754d344bd3a19a0bca9c8fb81737c net/smc: Add diagnostic information to link structure
49407ae2bc79da1ce29d6ff16c9acb45128b0bf6 net/smc: Refactor smc ism v2 capability handling
e8372d9d21451a2f2947c2b63b5184f3d4d0bff9 net/smc: Introduce generic netlink interface for diagnostic purposes
099b990bd11a3a96b5d59973f482018e5cbde6c3 net/smc: Add support for obtaining system information
e9b8c845cb342a3ab3d92235a54d0d1ad06d7204 net/smc: Introduce SMCR get linkgroup command
5a7e09d58f3fe2f0d5e8f0da4b1f686491245eb5 net/smc: Introduce SMCR get link command
8f9dde4bf230f5c54a24c42a989dd9d88ec95695 net/smc: Add SMC-D Linkgroup diagnostic support
aaf95523d5824ebc2c8c185a2de51063a750c446 net/smc: Add support for obtaining SMCD device list
a3db10efcc4cc9c03a6375920179ade75ea2df7a net/smc: Add support for obtaining SMCR device list
06f90dde4eb0d9ef9589a876c80f9ebf5d130737 Merge branch 'net-smc-add-support-for-generic-netlink-api'
6bf754c7e677a0fbd8915316e4a944a0aded9af1 net: ipa: update IPA aggregation registers for IPA v4.5
36426411021a6b4082c6203a6e9ee244c5887026 net: ipa: set up IPA v4.5 Qtime configuration
1954704136d3d3f168fc38ebe4024d7574faf1ef net: ipa: use Qtime for IPA v4.5 aggregation time limit
63e5afc86aeb1a55bdfd8fe6dd5f6fb5fb90ed1a net: ipa: use Qtime for IPA v4.5 head-of-line time limit
87f75e5860e0a5609b0ac991ff1bd8fb0a4c7244 Merge branch 'net-ipa-ipa-v4-5-aggregation-and-qtime'
6b4f503186b73e3da24c6716c8c7ea903e6b74d4 r8169: set tc_offset only if tally counter reset isn't supported
2adade276b57f58f3005f33c943ca2567ad068fe f2fs: rename logical_to_blk and blk_to_logical
eb24ba9e4c87fadb26b31991d6570aa77ab7f67e f2fs: use new conversion functions between blks and bytes
b2aa8342cd31efc5531c012e7f35418d7fd7f1fe f2fs: fix wrong block count instead of bytes
19dec785b3109fc62a9080f55baf02c28f503b89 f2fs: remove buffer_head which has 32bits limit
32c202c563c7f1a0f5ff9f1b020e392f31dede2e f2fs: init dirty_secmap incorrectly
62674b542e15a5d8fa34961ee850e3d4f8b7643e f2fs: Remove unnecessary unlikely()
2b1d7bdca2fc2ebe17cf7aa1901626510ce1c8f7 f2fs: add compress_mode mount option
cdb86433abfe4f6f062551e539e165bff86b7df6 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
3eaf2da98993ecdf6e46a2b27cd31ef84a12e45f phy: samsung: Merge Kconfig for Exynos5420 and Exynos5250
e04e60fce47e61743a8726d76b0149c1f4ad8957 soundwire: master: use pm_runtime_set_active() on add
4ea6fa2cb921cb17812501a27c3761037d64a217 mhi: pci_generic: Fix implicit conversion warning
39d0eacbb0fa3f1f1f11763745bf6f54a21df8bc Merge branch 'x86/urgent'
f6b9f03e09e830ca11170d6202783c08c2eb6df0 Merge branch 'x86/sgx'
1b5448f2ace650ed17a9eb9bb534820c01bbc4ef Merge branch 'x86/platform'
90d63ffdd0435a0c45eff288c24555be050138c9 Merge branch 'x86/mm'
0b6ef7a7acccfbb6865377e4fa7e3c5e5e8f9480 Merge branch 'x86/misc'
ecde9ba56f290aa5d1ead18c43fc0cf8e1a33974 Merge branch 'x86/microcode'
ced8603cfcda7f3e524c4faa955511858276003a Merge branch 'x86/fpu'
b3967834e3ca966a93edba5be899d1cebce9e02d Merge branch 'x86/entry'
6ea3753255e622e057042e88814a196806c10811 Merge branch 'x86/cpu'
f82c62ce48d2394992b6afead8595d5493242641 Merge branch 'x86/cleanups'
bef9bb20c852c23ef3642548eba43a4014940468 Merge branch 'x86/cache'
edb574df1f4ec800dc8933fefb5751997a020ca8 Merge branch 'x86/build'
dafe0387e2de71c368a6a334c938edb0b65f0d67 Merge branch 'x86/apic'
914c813a2e7d179f73602fc578b79bb6093eeb73 Merge branch 'timers/core'
91f428e9bc1670ff00b6db277abce73eff925434 Merge branch 'sched/migrate-disable'
654a4b58e80c73657687e40cead1992f332ab304 Merge branch 'sched/core'
1c63b82169e100e0cdccc0ce136776b13323b525 Merge branch 'ras/core'
c7ddd11461ba6c2bd775bfbc94a41bc2ce1d2de4 Merge branch 'perf/kprobes'
15db6232edf1e843a726892413a61c38ba932e4d Merge branch 'perf/core'
3848bbbf251ed34a8859de664891337dbe649fdc Merge branch 'locking/core'
5f1d9fc33124c1f89f9f0b87d45966e707a7764d Merge branch 'irq/urgent'
e01aa7290724411da7f78c84685f5cebe26d5e6d Merge branch 'irq/core'
2d6c41b34cc0fbcf2780f6c1a7643b9ffb2b9fea Merge branch 'efi/core'
b6e7d6cda1eea62c67871eab0bfa474015cfde79 Merge branch 'core/mm'
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
01fe185d95ba3cdd6629859dd911a94de8800562 MAINTAINERS: Add entry for common entry code
c5c878125ad5aca199dfc10b1af4010165aaa596 x86: vdso: Expose sigreturn address on vdso to the kernel
1d7637d89cfce54a4f4a41c2325288c2f47470e8 signal: Expose SYS_USER_DISPATCH si_code type
8eb72932e7a70adb319fc1375eb339b4500a4540 virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
55973d763cb36fde6ddbf7a7c6598c52a987ba06 virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
ace7d26f6b9186628a94929da5ce36ae701a673d virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
43f688974b26767bb69ed1b1095c4923263f866b virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
911911b523e39cbf9d434c9dbbf623f5c21a5876 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
cd9aaaabd91b0a334c171cc38e50281890bab4d1 virtio-mem: factor out calculation of the bit number within the subblock bitmap
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
ad23ab5f9f74dbdd07016c3590719f404dc76f9b virtio-mem: print debug messages from virtio_mem_send_*_request()
e8d164d79a121b9c850834577f7627fbfca959d5 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
a492a13c31f9c960eb880ff34c96d07637cef7d0 virtio-mem: factor out handling of fake-offline pages in memory notifier
a5b0dbc371d3dff586cb6f76b443ca83b4ab4b8a virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
e1bebc9a6f4f5a901bede0dfee571c3d657f6c1f virtio-mem: generalize check for added memory
f828620fa3b865c2af0cb27d49fa0d774e669712 virtio-mem: generalize virtio_mem_owned_mb()
b1b4953461e5e70ce02642f226ff9cd19f7de5a8 virtio-mem: generalize virtio_mem_overlaps_range()
331c08f14955cb7ca926617d2514f46518340e33 virtio-mem: drop last_mb_id
3a51a274c9a599d23464ea2bce2306d5503304ca virtio-mem: don't always trigger the workqueue when offlining memory
93735a802b38df5a145ae1eec9c5780f000938f5 virtio-mem: generalize handling when memory is getting onlined deferred
6e0441602bb9d294d21139084cced0ac2f0c82b0 virito-mem: document Sub Block Mode (SBM)
cfb6c7b2a09d9e9b1151bd92ed480247cbb30e57 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
194e66e7be368a78653933d25fc66f26696405a8 virito-mem: subblock states are specific to Sub Block Mode (SBM)
452bb807f8839f7b01ca0744a15fdb218fc065ab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
0fc9877c6be76d71f800a5aaab7c64546fae1f3e virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
7a854fab03d147b5aa559732f69d69c8f136068e virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
4b0a48d17ce24a25f9e532e4366ede5d8196c336 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
1e1119a7a8515cc08c7e2663670d73d568a56277 virtio-mem: factor out adding/removing memory from Linux
ee8041e98c9c38da436de6796b59af646158cc7f virtio-mem: Big Block Mode (BBM) memory hotplug
6d86028401840275963a07947241b56f8e1d6e1b virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
0ead3e91c2ede0695e8e40e198bc63f599273ea4 mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
8521211c88c9820cddfad326c06c39970030b17f virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
7757cf1986c9662e14a1a0a45d58e16084b0410c virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
d2a416147eef0c8f6cb8da8da4eb42a4d35ecc12 vhost_vdpa: switch to vmemdup_user()
fb202878ae6b072c8f5c932bac0241b189611636 vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code
ca3fb8821fbc016c8baa3acbe6e8bf9cab684061 drm/i915/gvt: replace I915_WRITE with intel_uncore_write
41a90202cd150a2f1318582a985e27b4a3bd9a8d drm/virtio: virtio_{blah} --> virtio_gpu_{blah}
b9662c3a54eba1a06e2c14744dd78b065df120c5 drm/virtio: rework virtio_fence_signaled
36549848ed27c22bb2ffd5d1468efc6505b05f97 drm/virtio: consider dma-fence context when signaling
64b19f6abedc0b7c8087b64e49f293bc4603ac23 gpio: mvebu: update Armada XP per-CPU comment
48f32a835373779c6357accd36cc34a4080b5065 gpio: mvebu: switch pwm duration registers to regmap
b0c03eff79a67aa43f17249dd42fac58e96718dc drivers: hv: vmbus: Fix checkpatch SPLIT_STRING
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
1967939462641d8b36bcb3fcf06d48e66cd67a4f Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
8207638d2c56b6cf2d17870fba7ccacf7aed42b5 Merge branch 'pm-cpuidle' into linux-next
53bf34061bc25d8191db8c0d66104c9e7ed7f9b3 Merge branch 'acpica' into linux-next
0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
a5f8037505cbae5b877dea3e15acce4c29e9e797 ASoC: mediatek: mt8192: rename common symbols
2b53d2e16f735d8f13b77fefe03ce6b43c726beb ASoC: mediatek: mt8192: extract rt1015_rt5682 specific DAI link
ba499c36d12bcea9d4eba0b021c508bfe13c515d ASoC: mediatek: mt8192: move rt1015_rt5682 specific data
6552c35de1915c8b423e4969ada1f1f8a53847e1 ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
6986256fdfefc2eeaec5f21d7937d57850fd57fe ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
cfd8bb254c9985266e4be7f59042170a72548a8f ASoC: mediatek: mt8192: support rt1015p_rt5682
a7e2e1c50450c6a0f020b35960edecbe25dde520 drm: document that user-space should force-probe connectors
91bd7a441bf03f87fca72517541aa6e79909a624 drm/i915/display/tgl: Disable FBC with PSR2
f9c914a5b946e3e85fff939ebb7e36057b0c410d Revert "drm/i915/display/fbc: Disable fbc by default on TGL"
c075a0c0f102a23f01dc9b5684b412604da25629 Merge tag 'soundwire-for-asoc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into asoc-5.11
55a901f028d48e13353076a035c05231475b0cb1 Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' (early part) into asoc-5.11
1446e1df9eb183fdf81c3f0715402f1d7595d4cb kernel: Implement selective syscall userspace redirection
11894468e39def270199f845b76df6c36d4ed133 entry: Support Syscall User Dispatch on common syscall entry
179ef035992e89646e17138b18b130bb874b86bb selftests: Add kselftest for syscall user dispatch
d87ae0fa21c26db2d7c66f22dee9c27ecda48ce2 selftests: Add benchmark for syscall user dispatch
a4452e671c6770e1bb80764f39995934067f70a0 docs: Document Syscall User Dispatch
6666bb714fb3bc7b2e8be72b9c92f2d8a89ea2dc entry: Rename enter_from_user_mode()
bb793562f0da7317adf6c456316bca651ff46f5d entry: Rename exit_to_user_mode()
96e2fbccd0fc806364a964fdf072bfc858a66109 entry_Add_enter_from_user_mode_wrapper
310de1a678b2184c078c593dae343cb79c807f8d entry: Add exit_to_user_mode() wrapper
c6156e1da633f241e132eaea3b676d674376d770 entry: Add syscall_exit_to_user_mode_work()
1ec0b899c2b776c0c2dd03044b171a52b5211570 media: ccs: Add the generator for CCS register definitions and limits
4ad97bfb1a7ee826b7f253750ba47f2e991c12ec media: Documentation: ccs: Add CCS driver documentation
6493c4b777c2bca7fcfaabca2388d82f186f9be3 media: smiapp: Import CCS definitions
82731a194fc155eb734941bb1f777caea4077ffa media: smiapp: Use CCS register flags
ab47d5cd825310478900b33d712a0e39bf3bb716 media: smiapp: Calculate CCS limit offsets and limit buffer size
cb50351be662729834e8159cc29af8be35a7c277 media: smiapp: Remove macros for defining registers, merge definitions
e66a7c84908688e99bd7da4a48bfcba1b292fe54 media: smiapp: Add macros for accessing CCS registers
503a88422fb0fc021b22b276f5d906eb9e7fce6e media: smiapp: Use MIPI CCS version and manufacturer ID information
ca296a11156a00cc2336ba5fbcbcf2c6c41755c5 media: smiapp: Read CCS limit values
3e158e1f1ec2aca4287bc12323c7e88d4e3b4f38 media: smiapp: Switch to CCS limits
fd9065812c7b4537f73c0f83cb5e955bddc070ad media: smiapp: Obtain frame descriptor from CCS limits
642d7c3eafaac33b6c09f220c7d72a58929b913a media: smiapp: Use CCS limits in reading data format descriptors
19a435f9ea48f296527f713e0afb25d89527c63b media: smiapp: Use CCS limits in reading binning capabilities
42aab58f456a28a5d4b175e7cf7d43276ed3d06b media: smiapp: Use CCS registers
235ac9a4b36c4173d2f318098544bb010bfc3295 media: smiapp: Remove quirk function for writing a single 8-bit register
47ff2ff267ee4f259154ddd578b25224393d306b media: smiapp: Rename register access functions
161cc847370a92f2d39f79edc640b599a497c862 media: smiapp: Internal rename to CCS
571b6caff4e890035deeb1451f2c1e5dca0e0dd2 media: smiapp: Differentiate CCS sensors from SMIA in subdev naming
b24cc2a18c50e4e315abc76a86b26b4c49652f79 media: smiapp: Rename as "ccs"
295983402a1a4b558c765468d5136cf08ba13355 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
440ec82ebed2495339e13440bb89d033a68ac5e9 selftests: openat2: add RESOLVE_ conflict test
ae7855a4f927cb7362926123851399073a7d54c2 media: ccs: Remove profile concept
9ec2ac9bd0f91caa0fc4b04bbc221b36220096ae media: ccs: Give all subdevs a function
bbe5062e27ddac05216263b519bd2d163c798a33 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
2d720d365bc1f438e860452735c5350e3cf136e1 media: dt-bindings: nokia,smia: Make vana-supply optional
390bb477ebd54f2e286936682eea3a590e0538cd media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
8265d427eddcfcfe01cd98f6fa3a5acb79f76fe8 media: dt-bindings: nokia,smia: Convert to YAML
701b8c2c750b830e0508b8435d94f34ad0426918 media: dt-bindings: nokia,smia: Use better active polarity for reset
72051783cd736d82711fe6fd1df2b71a0d4d6e82 media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
aab402ea9b4827f6d8d4a7c58d7492124b493e02 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
d0fbdcbe75950a4f93edcece34622888c4395133 media: ccs: Request for "reset" GPIO
7daaf0bc24ad81ec13b444a047cf4f66827ba96e media: omap3isp: Remove misleading comment
989bea48915861171421bd6e1367bf4c9407513d media: v4l: subdev: Set sd->devnode before registering the subdev
9677958d1d3d21923ca26cb5e989edc18ecf2786 media: ov9734: hold lock to check streaming state
34487ad0c0aedc32ab18a25a274025e73ea00834 media: dt-bindings: media: i2c: document OV02A10 DT bindings
91807efbe8ec7f591085067d9f96a112e015274b media: i2c: add OV02A10 image sensor driver
0359af7ac318495432e5a06f671c80dc29274f18 SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
cf10e09b9a4b28fe6df3fe8fc851fb2c4bd18a14 media: ov2740: fix dereference before null check on pointer nvm
d7592b2ec9441f44dd055623288fa5a258b5a07f media: rcar-vin: Only dynamically allocate v4l2_async_subdev
b9ad52aafe38f8c54f344f30a3698de8e72315c2 media: rcar-vin: Rework parallel firmware parsing
497d574d9b498aa34b0071e381c23cfc34805f14 media: rcar-vin: Use v4l2_async_subdev instead of fwnode_handle to match subdevices
e8117de78b2c5b2035dd25fe25d16403c477370b media: rcar-vin: Rework CSI-2 firmware parsing
0ae426ebd0dcef811a012b33345e6f7ca56256f4 media: v4l2-fwnode: Remove v4l2_async_notifier_parse_fwnode_endpoints_by_port()
909a0a189c677307edd461e21fd962784370d27f media: max9271: Fix GPIO enable/disable
7fe1d4453fb6bf103d668a19d957a7b2fc21887c media: rdacm20: Enable GPIO1 explicitly
f61eb7bc9256aeb173d2d730f59cdd569d261c52 media: dt-bindings: media: Use OF graph schema
1ed36ecd1459b653cced8929bfb37dba94b64c5d media: i2c: imx219: Selection compliance fixes
569c167ce3bb145662cbdd37924017f5a3071024 ASoC: rt715: remove unused parameter
4d638b9cc79eff11bad13fb3715c0ef38a9edaec ASoC: codecs: lpass-va-macro: remove some dead code
adc7d561800997d39abc689ad05cf3cd1270b97a ASoC: adau1372: add missing dependencies
7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa Merge series "ASoC: mediatek: mt8192: support new machine rt1015p_rt5682" from Tzung-Bi Shih <tzungbi@google.com>:
c85a833e8ca24cf8437a69042646adfa8b7dfad4 coredump: Document coredump code exclusively used by cell spufs
e15c8a3d55acb75e425ec51d5089c3523463688f exec: Move io_uring_task_cancel after the point of no return
a1142ad21375713746e6c9e13ba229a7dc31e501 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
54b3f0e6817314ff6b9a354c32a4ff217cea33d1 drm/i915: remove last traces of I915_READ(), I915_WRITE() and POSTING_READ()
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
3b9351f0fd14f2e9ef3141f0d894076517400e6e Merge tag 'nvme-5.11-20201202' of git://git.infradead.org/nvme into for-5.11/drivers
9fd400cbbac7d3d347e936fd78176c9a380b5237 Merge branch 'for-5.11/drivers' into for-next
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
5e191d2e05a4fe098632006bb3afa5e21c8789db regulator: da9121: Request IRQ directly and free in release function to avoid masking race
bec020d3b6fd3fd97597e8967bd598695b44fc7b tpm: Fix fall-through warnings for Clang
6b6667aa4d1e0866f00b62d35a9be3875c7551f8 block: optimise for_each_bvec() advance
22b56c2964386ddced252be407150b22f85e209e bio: optimise bvec iteration
aed5041ef9a3f594ed9dc0bb5ee7e1bbccfd3366 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
b3ca70b39dbbc6f3ca08c5e7380a542724cdbf4d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
69a09a6730a3f977e60e15d13d4ba8a782ef73b9 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
80449620268372351ffeeea5cfcd27476cb6a5b1 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
18e1c95d76615046a1ca1da022f8cb92b62d6da5 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
16483c20d79ea65295ce028030fd38ac92d1f55b Merge remote-tracking branch 'spi/for-5.9' into spi-linus
4fd9cdf745a830bc98f86fff74d2ab84c6b46350 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
acb69dbfb08d5164434c26c6e527d9683e8b8b27 Merge remote-tracking branch 'spi/for-5.11' into spi-next
5db44cfe2e6ee247a5806e814a328f26d1f21f55 s390/zfcp: remove pm support from zfcp driver
127fca609385955a3d8d4f95205e932981b10ea8 s390/dasd: remove unused pm related functions
1cf69b7b51d79eff839c8945cd909e13600f81c7 s390: remove pm support from console drivers
6b532eec75ef2b470a38aeda6479da8689ce7f69 s390/cio: remove pm support from eadm-sch drivers
2f6ea6fb88ab9d517644a098fc670b4d5dd1735e s390/tape: remove unsupported PM functions
74cee7f3b0ea7fd6231f037ce37be6d9c6d2b4b6 s390/vmur: remove unused pm related functions
bfa11151d223016ceca008dce7f1e55ca78c21bb s390/cio: remove pm support from chsc subchannel driver
796cfabde5b23e1e506994fd11d2609ec2818e8d s390/cio: remove pm support from IO subchannel drivers
ef2eea78a6f363a58c909b7a0fd002df7cc52991 s390/cio: remove pm support from css-bus driver
8cc0dcfdc1c0e0be107d0288f9c0cf1f4201be62 s390/cio: remove pm support from ccw bus driver
b2b1b8370c68465451af3d35a69a1b61051b79bc Merge branch 'fixes' into for-next
a184e7e2b71cda4375162bc9fe766a9ee0c933fa Merge branch 'features' into for-next
202bb4a77c5e68aced750f5998f0faf5564f95a0 Merge branch 'core/entry'
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
995ae10f8000699b6ac8186489235bc9f0b8de34 scsi: aic7xxx: Fix fall-through warnings for Clang
4886dd0a04b47a3da81b2d9c46c32c1035410ea2 scsi: aic94xx: Fix fall-through warnings for Clang
4c7bd259d66c9f94d3937bce3de5f16a8fd812a1 scsi: bfa: Fix fall-through warnings for Clang
da38e8917d65edc8387a5154fff7366277c61783 scsi: aacraid: Fix fall-through warnings for Clang
5133dc4764844575da10a7b6dc12cd87a0ca9d19 scsi: aha1740: Fix fall-through warnings for Clang
965077585513d83fd937bf788557af8cc48745c7 scsi: csiostor: Fix fall-through warnings for Clang
e9a7c7117103f6e8085ed3caecba6a1e6715e862 scsi: lpfc: Fix fall-through warnings for Clang
8b185fc6e3fe5d16abcd2753f504d1c54134f03a scsi: stex: Fix fall-through warnings for Clang
492096ecfa39d5b6a82a6959b848b78d0112bb09 scsi: target: core: Fix fall-through warnings for Clang
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
5482e09a8840ee3bb1848d73d05301eafc0e6199 NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
bd75475c2fa161acec0017e030f6e8c01cb0d107 NFSv4.2: Fix 5 seconds delay when doing inter server copy
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
5f447cb88123857d69f0c1a665356688037c6ad3 NFSv3: Refactor nfs3_proc_lookup() to split out the dentry
3c5e9a59faa6b1bb3110b961e695502c7ee8699b NFSv3: Add emulation of the lookupp() operation
76998ebb91582812540f591f9e148daa0f08c76d NFSv4: Observe the NFS_MOUNT_SOFTREVAL flag in _nfs4_proc_lookupp
e4c72201b6ec3173dfe13fa2e2335a3ad78d4921 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
05ad917561fca39a03338cb21fe9622f998b0f9c NFSv4.2: condition READDIR's mask for security label based on LSM state
2e7a46417952ae480cb5091ed5ade73078630b40 NFS: Ensure contents of struct nfs_open_dir_context are consistent
b1e21c97437f64d0a00f8fea1f9e64e77e0e4242 NFS: Clean up readdir struct nfs_cache_array
972bcdf233096d36b2f3e02f34a80d0f073b6b05 NFS: Clean up nfs_readdir_page_filler()
1f1d4aa4e4bcb4721d3c51f4c07dda790b6accd9 NFS: Clean up directory array handling
3b2a09f127e025674945e82c1ec0c88d6740280e NFS: Don't discard readdir results
e762a639816015a70bb1af8ea4baf54f4facb591 NFS: Remove unnecessary kmap in nfs_readdir_xdr_to_array()
ed09222d651dbd30e707f96180628229146b885c NFS: Replace kmap() with kmap_atomic() in nfs_readdir_search_array()
a52a8a6adad99e1162c27f70cd6495626a48064d NFS: Simplify struct nfs_cache_array_entry
1a34c8c9a49ee10ccaf91091ddd98c25e4d567dd NFS: Support larger readdir buffers
93b8959a0a8cf1b1a493efee9e8328681e111862 NFS: More readdir cleanups
dbeaf8c984ca689c2c0966c41bd78dee178b5dfe NFS: nfs_do_filldir() does not return a value
6b75cf9e309d18664f964889ac026096ba0d1919 NFS: Reduce readdir stack usage
6c981eff23b894ce429281dc45a5589359eef2c1 NFS: Cleanup to remove nfs_readdir_descriptor_t typedef
82e22a5e6245873779db1607d3b0fec6f9ca07d0 NFS: Allow the NFS generic code to pass in a verifier to readdir
9fff59ed4c4d239125f8529a9971c46defd2e2b0 NFS: Handle NFS4ERR_NOT_SAME and NFSERR_BADCOOKIE from readdir calls
b593c09f83a2732a0f0298c8f3468236a83cdd9f NFS: Improve handling of directory verifiers
762567b7c798afd08c22811ecfc66885a2b50f91 NFS: Optimisations for monotonically increasing readdir cookies
35df59d3ef693292840a61cdb04b39d8c9412f4e NFS: Reduce number of RPC calls when doing uncached readdir
794092c57f89c2c833da00f82f38a0afcb4033bc NFS: Do uncached readdir when we're seeking a cookie in an empty page cache
d5aa6b22e2258f05317313ecc02efbb988ed6d38 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9bccd264611b5345d85138dc7fd55bdeb9e6942e SUNRPC: Close a race with transport setup and module put
1fc5f13186440973e1aa1d85aa263326756af431 SUNRPC: Add a helper to return the transport identifier given a netid
1c3695d0bb3869fedcde4538d831003519576ece NFS: Switch mount code to use xprt_find_transport_ident()
c87b056e58e71ba7a3f603700618f8da9742aa29 SUNRPC: Remove unused function xprt_load_transport()
a12f996d3413ae41b6c0952013cd7a11396e14eb NFSv4/pNFS: Use connections to a DS that are all of the same protocol family
190c75a31fe65e311f3628bd97bd58cff50d221f pNFS: Add helpers for allocation/free of struct nfs4_pnfs_ds_addr
4be78d26810bc506769773ca2f81b4de65f43fd5 NFSv4/pNFS: Store the transport type in struct nfs4_pnfs_ds_addr
9a7016319e1e7c6348a960931182f5f71b95f24e pNFS/flexfiles: Fix up layoutstats reporting for non-TCP transports
4aceaaea5eccd32bc40c6c76b262489b2f53ca8d SUNRPC: Fix up open coded kmemdup_nul()
988998134996a397a47cf758627def5f20dc1e88 pNFS: Clean up open coded xdr string decoding
046e5ccb4198b990190e11fb52fd9cfd264402eb NFSv4: Fix the alignment of page data in the getdeviceinfo reply
2b1f83d108bd35d12d8a833298d2a033f9121aac SUNRPC: Fix up typo in xdr_init_decode()
8d86e373b0ef52d091ced9583ffbb33ad2771576 SUNRPC: Clean up helpers xdr_set_iov() and xdr_set_page_base()
1d97316692f708de755655ac1cfd704d7a55843f SUNRPC: Fix up xdr_read_pages() to take arbitrary object lengths
9ed5af268e88f6e5b65376be98d652b37cb20d7b SUNRPC: Clean up the handling of page padding in rpc_prepare_reply_pages()
0279024f22705128c7139bd55af6981afe90e876 SUNRPC: Fix up xdr_set_page()
eee1f54964fe868da425fe52a03666377335de01 SUNRPC: Fix open coded xdr_stream_remaining()
17068466ad02d3ec07ab1b8f3f97928598affc9a NFSv4: Fix open coded xdr_stream_remaining()
b6d49ecd1081740b6e632366428b960461f8158b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
d18a9d3fa0f27a47706fb67f1ee0f4d971587c4e NFS: NFSv2/NFSv3: Use cred from fs_context during mount
d3ff46fe693683cb9660e9b93e8c932cc8e0c1f8 NFSv4: Refactor to use user namespaces for nfs4idmap
35a6d396721e28ba161595b0fc9e8896c00399bb net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
9b82d88d5976e5f2b8015d58913654856576ace5 lockd: don't use interval-based rebinding over TCP
bf701b765eaa82dd164d65edc5747ec7288bb5c3 NFS: switch nfsiod to be an UNBOUND workqueue.
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
2c07343abd8932200a45ff7b10950e71081e9e77 selftests/seccomp: Update kernel config
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
b0d97557ebfc9d5ba5f2939339a9fdd267abafeb block: fix inflight statistics of part0
5bbb8c63d742c2a85de27815bf086c9c252ac7b3 Merge branch 'for-5.11/block' into for-next
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
acaf523a7bf226b28504306c1cfee194520123b3 blk-throttle: don't check whether or not lower limit is valid if CONFIG_BLK_DEV_THROTTLING_LOW is off
508901b503e350ff845648de88ed8d827463e21f Merge branch 'for-5.11/block' into for-next
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
20097bc6dac455f16172c4799041b1bbdfd97682 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
68989a69ccfcc9d2d488040ad5f8086cfc13cb5f Merge branch 'for-next/uaccess' into for-next/core
6293782cfab31a0f671d34d4d346a02e2031b14d Merge branch 'for-next/misc' into for-next/core
b90c37ba2d225076159701ae43495d76cb3bfabe Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
6ca260121681ec9bf2b087afaafed4bbc2928d68 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
7ed3934e9681f527483cb162d595e1a4263133c7 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
59f96cf6ba88c64278c35d11957a36faaca33de7 NFC: nxp-nci: Make firmware GPIO pin optional
2ce5a30711abdb690f916d21cb524021e2368d41 octeontx2-af: debugfs: delete dead code
8523df80815bc438b6e6aa9db959c0eed0185695 dt-bindings: arm: samsung: document SMDK2416 board binding
1aa386106b445b95b4a1f485d3a76fa8bca21ba3 dt-bindings: arm: samsung: document S3C6410-based boards binding
7dc4c0b42d82d9b633663eadcd821f3a109af4e4 ARM: dts: s3c24xx: add SMDK2416 board compatible
32ccdde0a794700f29d190eae77eb41f1b8926ce ARM: dts: s3c6410: correct SMDK6410 board compatible
1a73aadb871d205c4e8c69c0375ba5d86b963c0f Merge branch 'next/dt' into for-next
15ebefd9725a176c6b2b0da0137f552534e8f1ef Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
05e3ecea4a6305597a060da0a123c80df8827bf1 mptcp: avoid potential infinite loop in mptcp_recvmsg()
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
9c7cae2427715502227f823364a6a77828fdf3ea i2c: mv64xxx: Add bus error recovery
579f8983c4597ccb0011fa7c5a388c322f4b46ef dt-bindings: i2c: mellanox,i2c-mlxbf: convert txt to YAML schema
b4ff421f123ebc16b4c8cb4474485be29812b5ed i2c: nvidia-gpu: drop empty stub for runtime pm
c610199cd392e6e2d41811ef83d85355c1b862b3 i2c: imx: Remove unused .id_table support
83eb65b6ac7cd17ba87e5ebd15cd44f4034ccf3d i2c: pca-platform: drop two members from driver data that are assigned to only
c32abd8b569144b20c9c9b6dd7232828c612452f i2c: mxs: Remove unneeded platform_device_id
0161b53958703547d4442a0e0253bc73c5ace2eb Merge branch 'i2c/for-current' into i2c/for-next
516949a2c12e7cdc17ae01db322c45b6a0bc1321 Merge branch 'i2c/for-5.11' into i2c/for-next
b035e64274f246dbf622df8187f0aa615d0fcc09 Merge remote-tracking branch 'fixes/fixes'
c596f64f0635ba4b65b0e45948bca236736d7eb7 Merge remote-tracking branch 'kbuild-current/fixes'
0e94df56247ed63c2a2967217c3b4813e7871d50 Merge remote-tracking branch 'arc-current/for-curr'
a9376eb2fdff5e11ee66d7fcf6687f8068794033 Merge remote-tracking branch 'powerpc-fixes/fixes'
6117d3c2d438341ab912ed10b63eeec3d92f93ba Merge remote-tracking branch 's390-fixes/fixes'
e08bfe7065cbd2c3e5d449437b3b4d3bae6fefa4 Merge remote-tracking branch 'sparc/master'
51ed520edc7e71fb96cda19477d66bb35e32e54e Merge remote-tracking branch 'net/master'
5031cae513163edc4f5491d9d0a76c9df75526d2 Merge remote-tracking branch 'bpf/master'
b97feb697675a99c6c04905568645ee68c7db1e9 Merge remote-tracking branch 'ipsec/master'
8071d38860a83484f13bd70f4e946f8571abc953 Merge remote-tracking branch 'wireless-drivers/master'
b63f396ee3adc2228290cd53cbe592365af3b1c5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
869b7286fcb192a0d7c396f81a32fdfbbf7dbed3 Merge remote-tracking branch 'regmap-fixes/for-linus'
e7d5a356ce2aa70ad5fe89a0bf69a3eff290d666 Merge remote-tracking branch 'regulator-fixes/for-linus'
9ccad43e094c748902defa654c17eafdb13e6490 Merge remote-tracking branch 'spi-fixes/for-linus'
21370d9fe40ceee86891538f3be1cd07e6722713 Merge remote-tracking branch 'pci-current/for-linus'
1b8ffb16bb5f467a26e7c7ca1f32cc409a481335 Merge remote-tracking branch 'usb.current/usb-linus'
828eb04bff3f2c73087200bbe95f023357d8e534 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f5ed8870e809159a3c75def048bbba4a107b1bd7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
437a3493f03ebeb2e00fda906b02c45ee95a46c9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e26cd09e2062c3c045266cb474a76beef9fd1e9d Merge remote-tracking branch 'input-current/for-linus'
0f8c87cf9e6614e623a7d1334ddc2ae1b8dab1db Merge remote-tracking branch 'ide/master'
7ba0696e0542276ac55b061d281fe703acecb8d6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fa77d5d6b0068d2f150a8c3c63533237f3f1de5a Merge remote-tracking branch 'omap-fixes/fixes'
d0168c03999a366007c09041532e18b272f4134c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
103f92edc71527995653ba28d4d0c59e3b3a56a8 Merge remote-tracking branch 'vfs-fixes/fixes'
d8a91012d1b632aa86fe33b4cf1993522e272c61 Merge remote-tracking branch 'scsi-fixes/fixes'
1a8a0b8220c7f7466973fb465994b515ebbf7cb0 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
c8d6e50424cbe6c40b9a72b590b999be90677aeb Merge remote-tracking branch 'mmc-fixes/fixes'
ef2012f31bbfa00e217bca32de629d2e2fa0035f Merge remote-tracking branch 'pidfd-fixes/fixes'
5ec0a49bc7ca7e3fce20abbc3fa2d3ad47a315fb Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
cfdf6c2adebd93c91be5db850d0853f849d24f40 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
f194d49ec320c6b3c641a098f88d10fed9c39563 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8a77ed6d1fdda752f6b3203391a099f590a9454f HSI: core: fix a kernel-doc markup
6eb72ffa566945808b3836b7e588877ef9be03f2 Merge remote-tracking branch 'kbuild/for-next'
2dc27a9af1ca84f3107439f05faf35945ed20bae Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
e25551eeb1a4ed5101b1dfe0ddb7a8826b96ef01 Merge remote-tracking branch 'dma-mapping/for-next'
85cb29d51140ec8ae498e8bb92d0ec744ec12797 Merge remote-tracking branch 'asm-generic/master'
6b7fb2ea8438df3dedfaa9d329d28b23dc08ea85 Merge remote-tracking branch 'arm/for-next'
e5b92f190a0f27047fdf85edfbe9ac64f25928de Merge remote-tracking branch 'arm64/for-next/core'
829270e4552e9e6a0534d4d195f671363cb39e3e drm/i915/display: Record the plane update times for debugging
91cc4901ff2ad5beeebdae6e5c104bf9825536d5 Merge remote-tracking branch 'arm-soc/for-next'
38a27478d1f1b8eceac601c6150f1b0c4b7de32f Merge remote-tracking branch 'amlogic/for-next'
76c4f9bc91d5b08ec491157d4358d589cd92ec4b Merge remote-tracking branch 'aspeed/for-next'
f487b8b597bd74e8034882d9ebbd06f665b0b310 Merge remote-tracking branch 'at91/at91-next'
7643023eefcdc1161b7beb92ee925e53444bdbd1 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
3fabf0fdfff67e79286d859dd0b838d49a5b6d36 drm/amdgpu/vcn3.0: remove old DPG workaround
54915feea3cab80f4b3bc8947d69484e3791292b drm/amdgpu/powerplay/tonga: return an error if copying to smc fails
cfcc59d4c1af761a262c38e5bb65a4d631e1e9c6 drm/amdgpu/powerplay/ci: return an error if copying to smc fails
402bdef8a5cbd5a6922a5bd7e109c411ef7d28ee drm/amdgpu/powerplay/iceland: return an error if copying to smc fails
9805e1adab1198a52db035901f872019ffdacc68 drm/amdgpu/powerplay/vega10: handle error in getting pptable
902bc65de0b3d72c481b45cbac3e97ab8cb399c2 drm/amdgpu/powerplay/psm: return an error in power state init
fae3a572c9a622697392c4a2e0e74191619dd971 drm/amdgpu/swsmu/navi1x: simplify sensor handling
2bebe9148a484fe5b5092a7a013efd6c8f941280 drm/amdgpu/swsmu/arcturus: simplify sensor handling
60e317a277e8b2440178f4fed48a954c9de379ec drm/amdgpu/swsmu/sienna_cichlid: simplify sensor handling
e408f2ba43f0c723a200aac43db75a885d6a71a6 drm/amdgpu/swsmu: add metrics enums for voltage
6cc24d8d48e3fcdaca6154ab4e0db114e4d37b19 drm/amdgpu/swsmu/vangogh: simplify sensor handling
2139d12b3b5bba20f967ee8152e4ac05dbb5d089 drm/amdgpu/swsmu/vangogh: use metrics table for voltages (v2)
22ca75ea6a28c62fd3648b99f4baae1a4f0f7710 drm/amdgpu/swsmu/renoir: simplify sensor handling (v2)
314e8a880128d703589c1916d9a411a9ec692bd7 Merge remote-tracking branch 'drivers-memory/for-next'
ea9522f5e59d35a8774a6c68e98fc9d1f240a8f8 drm/amd/display: add debug logs for dm_crtc_helper_atomic_check
58b69ccc5e8a9ea57faf1e4a6661be34a10531c7 Merge remote-tracking branch 'imx-mxs/for-next'
03a663673063d04c2358be754a08e62a465bb8f0 drm/amd/display: use FB pitch to fill dc_cursor_attributes
9bf1019c5f3f11ab615c2d531868d1fe9887e560 drm/amd/display: add cursor pitch check
376c62e4c64d3f46a4b01a68de05b091a3021cfb PCI/ERR: Fix reset logic in pcie_do_recovery() call
301b24b3467ac317857cdc911e8cdf6e5709f3c2 drm/amdgpu: add another raven1 gfxoff quirk
a6bf3243b336c73ec95355cab5c4cab631c093c2 drm/amdgpu: add mode2 reset support for vangogh
7919fd62002b1b9bbc3d19337fe0ebdb2144d79d drm/amdgpu/nv: add mode2 reset handling
c837ce6abaa194ab7b59d9d46719b78f58bef973 drm/amdgpu: fix mode2 reset sequence for vangogh
51d050c2066c057cbf337df4e16d252b19a73884 drm/amdgpu: Enable GPU reset for vangogh
5458392592bf8754d590ef1113647b6af8fc64e0 drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
e0d017f001b22a3d737b939e0650afaa8ba1ca4e drm/amdgpu/powerplay: parse fan table for CI asics
21f18f8ddd26bad8619529b3395932a98b3c7aca Merge remote-tracking branch 'keystone/next'
67a89750d9af42643aa2c4cb53ca18c86d40909a Merge remote-tracking branch 'mediatek/for-next'
9f68308d792911862ae0cbe035bf9f2661e64e18 Merge remote-tracking branch 'mvebu/for-next'
d4ab95592fb91cf10555fad0c18266296ee62c6d Merge remote-tracking branch 'omap/for-next'
979dbd2457e45afea52067f83bf1ec1e2013bc99 Merge remote-tracking branch 'qcom/for-next'
b2fe8ad75477b98a2358add9f209b209ff01606d Merge remote-tracking branch 'raspberrypi/for-next'
2190b8a9c2ae032a0c47c0193019e41f78e8521f Merge remote-tracking branch 'realtek/for-next'
039f3eafa31c77050e4abc45249747fe2098069d Merge remote-tracking branch 'renesas/next'
46efc397d2ac4fdd147f01b6b12c7ff5b872f9f5 Merge remote-tracking branch 'reset/reset/next'
195bc9b35ce2408de930b8fd675827ad664b834b Merge remote-tracking branch 'rockchip/for-next'
cff8f96ff84af62fac5b065d573942c06eea8641 Merge remote-tracking branch 'samsung-krzk/for-next'
40b0e69489c78ae8f47ee84344b2805f0f8f06b1 Merge remote-tracking branch 'stm32/stm32-next'
23d589973c925e9f8524cfa9271a237e6e272ed7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
53ed07720f789ba03443e769b28bb75b76fd1e1f Merge remote-tracking branch 'tegra/for-next'
3099ea1e4e4465fb914fffee485d99360aafab8e Merge remote-tracking branch 'ti-k3/ti-k3-next'
5cb8952eab23129e1da31ce947b09078f65c4454 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0bdcfd4f032a97762efa8427f88afb36c422fcad Merge remote-tracking branch 'clk/clk-next'
56ab028af72b07f20d9490393eb885f18945f523 libbpf: Separate XDP program load with xsk socket creation
d6482b4367ac058b9f88f4825142c04ea42cc7fc samples/bpf: Sample application for eBPF load and socket creation split
38bfffea362fce7da661df0fdcc35a6b9501766c Merge remote-tracking branch 'clk-samsung/for-next'
cf46d631911b8657b9efae353a400dec9f835bdf Merge remote-tracking branch 'csky/linux-next'
d4bf3ba4d1d33a506f05ea67a316a8779eb59a26 Merge branch 'libbpf: add support for'
fadb08e7c7501ed42949e646c6865ba4ec5dd948 kunit: Support for Parameterized Testing
5f6b99d0287de2c2d0b5e7abcb0092d553ad804a fs: ext4: Modify inode-test.c to use KUnit parameterized testing feature
11361af7aee1b6707d1b06093ad98987e8cd9f18 Merge remote-tracking branch 'h8300/h8300-next'
820f625946bafaae1eed519be74986849f9f3acf Merge remote-tracking branch 'm68k/for-next'
8a9ae7a0c87385b86db0ed99b9dcb6e8292e59f4 Merge remote-tracking branch 'm68knommu/for-next'
8e3bb91dc853491731f4931bb1565d8c4a1d2807 Merge remote-tracking branch 'microblaze/next'
d3635caab8c81b2404aa6cff4ade5ea293472b20 Merge remote-tracking branch 'mips/mips-next'
9d1361ff0efcc37c80fc944784507f74f0c8e3cf Merge remote-tracking branch 'nds32/next'
e2996def171149e88e938f2142e67c7343152e39 Merge remote-tracking branch 'openrisc/for-next'
2b4e50034b58b9c7b350af12846f0ef6ecaf6b94 Merge remote-tracking branch 'parisc-hd/for-next'
d6c4665e50cc75f8f378023b1cc44fc1fe962c03 Merge remote-tracking branch 'powerpc/next'
eb38c6c7b9127633e72566afcdde336672b9a23e Merge remote-tracking branch 'risc-v/for-next'
b4dedde2eb1d03c42c7a3a7022b2fd7f58bcf886 Merge remote-tracking branch 's390/for-next'
5fd5be15f12ffdf1f87a4814a4025d5fb4d543b5 Merge remote-tracking branch 'fscrypt/master'
e3416065cb28a0144474f553dc830e2e291821d4 Merge remote-tracking branch 'btrfs/for-next'
f1febb1fbc3eb0b14b2bcf11ff6b2cf70951d0b7 Merge remote-tracking branch 'configfs/for-next'
6bb38bcc33bf3093c08bd1b71e4f20c82bb60dd1 dm: fix IO splitting
a5371d7a06b36ffba57a2000bafa520161f174eb Merge remote-tracking branch 'erofs/dev'
975f6e7119e4273394de715f94172726fea67163 Merge remote-tracking branch 'ext3/for_next'
d13f1def2bcd2d6f51c185e29622512b9515287e dm: remove unnecessary current->bio_list check when submitting split bio
bec92cbbfc2297f44b0533071f3dd45b6a8cb3ca dm verity: Add support for signature verification with 2nd keyring
ee9b302475c7cf14d9912b399381ef11085398c8 dm mpath: add IO affinity path selector
4f67c47e0140604f4727dea74cf6f848e2564434 dm: rename multipath path selector source files to have "dm-ps" prefix
e93902f8dae7bf8a55699a315f6c1b7185222f99 dm: add support for REQ_NOWAIT to various targets
304bb43b5527df60f68211b500c280aed62b62f5 Merge remote-tracking branch 'f2fs/dev'
8622659014cecafe4114d1308fa6be58e377c281 Merge remote-tracking branch 'fsverity/fsverity'
07642971ebbf3b7b6d7384e410fef4ea4d481e3d Merge remote-tracking branch 'fuse/for-next'
6fc7d623fcec0fb9c2d46ccf3a1d5331d70bb213 Merge remote-tracking branch 'jfs/jfs-next'
ed609dad579facb26b0c0f7a439d0e18f7ecd83b Merge remote-tracking branch 'nfs/linux-next'
b6410b9b0cfd0f5742f65a8ba96a8a0832bf930d Merge remote-tracking branch 'cel/cel-next'
39b2bf31273408ce455fb1f60d12940493e49f1a Merge remote-tracking branch 'overlayfs/overlayfs-next'
a1ddd02cd930f99e0a06959c7239075a1c315645 Merge remote-tracking branch 'v9fs/9p-next'
3066fca5b1b76f7edb08e60b57774e92bced922a Merge remote-tracking branch 'file-locks/locks-next'
e44c30840fccdfb573128cbb172b513d4370e584 Merge remote-tracking branch 'vfs/for-next'
f5f28fffdd1b77a273fce91ec721ee1a7a1d88bc Merge remote-tracking branch 'printk/for-next'
006e7ae73e4fb1e206567b3113d279e6dd6ca9b6 Merge remote-tracking branch 'pci/next'
4fd8c5c808d84f22a9bca56db3477db49ba40a9f Merge remote-tracking branch 'pstore/for-next/pstore'
7df77653931a3d16229695934cf9f21b7e5482fc Merge remote-tracking branch 'hid/for-next'
85e02a290b83608c4e9359fd2d3e2402f4c56a87 Merge remote-tracking branch 'i2c/i2c/for-next'
23f568ad44b63d2c58face6c219e74b285e05a49 Merge remote-tracking branch 'i3c/i3c/next'
1e988695500166735bb67f1040ec30817bef2b4a Merge remote-tracking branch 'dmi/dmi-for-next'
82682e30797e19dcb763cf2bc4926e2e3ba1ecee Merge remote-tracking branch 'hwmon-staging/hwmon-next'
491b7fc99f06d8ba5de8c76145ab49c9aab0519e Merge remote-tracking branch 'jc_docs/docs-next'
c9c52df27ca5aa69181ce707e0272c19108f14cf Merge remote-tracking branch 'v4l-dvb/master'
dec1ccaed59fcf93560dca47bdedbc13f84eb69f Merge remote-tracking branch 'v4l-dvb-next/master'
2c282123252ea672cab84fe9cb39492389c192cd Merge remote-tracking branch 'pm/linux-next'
6be797085d6d15341c7b7c4a1af795d37f3bfda2 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
7949b374f7f6749819532f97d1eceeaa3778a90b Merge remote-tracking branch 'devfreq/devfreq-next'
4199a912a28b959f3850414c30e5b53540893b5b Merge remote-tracking branch 'opp/opp/linux-next'
32bbc574dac048c4ce24d2cd81267bcdf6082b9f Merge remote-tracking branch 'thermal/thermal/linux-next'
527a746b6817ca96c419f78e10dd749bb17a0342 Merge remote-tracking branch 'ieee1394/for-next'
9088e099acf35f11d96c5963ef3ab82c4acbfc1a Merge remote-tracking branch 'dlm/next'
40bb880feb110cfd985d94e27c33cbebb35daad5 Merge remote-tracking branch 'rdma/for-next'
8d7920ad0d8d83c77f334aa91e0fa440ee70bebe Merge remote-tracking branch 'net-next/master'
611020a84671c95039bc3cc4a0141550e1a61672 Merge remote-tracking branch 'bpf-next/for-next'
b3166d0b8762f0dd930ecdeeb730559735e6f4d3 Merge remote-tracking branch 'ipsec-next/master'
bb9b066cbe9c23b4ba0bbb0f305a8f6896a78cbc Merge remote-tracking branch 'mlx5-next/mlx5-next'
1d1f76ccb97822c79539f4b52ccd720895523d87 Merge remote-tracking branch 'netfilter-next/master'
1d0a36d6ee1e83060145cdf4f48589d1df432234 Merge remote-tracking branch 'wireless-drivers-next/master'
39274404aa34eb1c2be4b0d95083a997cf4b95c4 Merge remote-tracking branch 'bluetooth/master'
14e00e4fa0f6b87e9fa5089f9fc14ebf56c03cb6 Merge remote-tracking branch 'gfs2/for-next'
db90ce1c9c187dd9bc00afd6c8dafa3352a7258f Merge remote-tracking branch 'mtd/mtd/next'
c380ab8373115e7cf2c183c0efd1a277f6a84cc2 Merge remote-tracking branch 'nand/nand/next'
df4ad82686a4ffd4126fd5d7c65362f6e4e24515 Merge remote-tracking branch 'spi-nor/spi-nor/next'
cec879d47f366a8221f5ba05098dbbc2d7f3a6f5 Merge remote-tracking branch 'crypto/master'
f727cecea5fee9177d608b8173d3e75b14df2c76 Merge remote-tracking branch 'drm/drm-next'
a05728c51bcf5d8e5284b5f45bfec17eab6bb9d3 Merge remote-tracking branch 'amdgpu/drm-next'
2776e9480a77c8f92d228fa81c8aaf8073cafce4 Merge remote-tracking branch 'drm-intel/for-linux-next'
1400f3f665e7272d2d45045769b95140c012d0f1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d941462d292e3610583f2420b9314dc927cd7bf5 Merge remote-tracking branch 'drm-misc/for-linux-next'
65d852e42e42c78eadf548d247d7f4ef4fd79567 Merge remote-tracking branch 'drm-msm/msm-next'
5938984ec97b59e6292433c9d22bbe4ee3119877 Merge remote-tracking branch 'imx-drm/imx-drm/next'
7fa8973398f37f18a2fdee4b74c562515c1fc0e8 Merge remote-tracking branch 'etnaviv/etnaviv/next'
0c7caf17939c00d91de0b2abeffcdb8645a51afb Merge remote-tracking branch 'regmap/for-next'
fb3cca365c4d772068ceef406442165c923a13fd Merge remote-tracking branch 'sound/for-next'
d65d340356611c123562ac0427f4d17c74c37743 Merge remote-tracking branch 'sound-asoc/for-next'
c9bb867c4e33448c3b9661215dd12cd89097f3de Merge remote-tracking branch 'modules/modules-next'
c66db03c55710171f51312417e77a5356889cf05 Merge remote-tracking branch 'input/next'
6b3211842a115d697fbf78d09f3e83852200e413 audit: replace atomic_add_return()
7351d7b0896421781b0d99baf4438695617be687 Merge remote-tracking branch 'block/for-next'
10eb1abcc2770c9f2eba41fe5239852347b06aa7 Merge remote-tracking branch 'device-mapper/for-next'
95f6f9953ea8764387abf0100f2e3d383241d63e Merge remote-tracking branch 'mmc/next'
464da343240643c57012aacf9c175d6db4ca1dcc Merge remote-tracking branch 'mfd/for-mfd-next'
ff286da764262c4fd7b400433c19dd30cf1de0aa Merge remote-tracking branch 'backlight/for-backlight-next'
d9d5ccc4f80c2d6f409b8f59fc6eeccb24013c21 Merge remote-tracking branch 'battery/for-next'
2788dd7e5f3ed9c5711d4ede877d95ddbe6c9b69 Merge remote-tracking branch 'regulator/for-next'
b40dfd4691d1d1cca946cf7d22b8339daf500c52 Merge remote-tracking branch 'integrity/next-integrity'
5bed94d7375f22233c1f2a3fe868381bfb948ade Merge remote-tracking branch 'selinux/next'
c7fb2c3877dd4560e42702a64df33c744b7f4ec2 Merge remote-tracking branch 'smack/next'
aae767ae6ff2551cf6680e1978c012e8133276a6 Merge remote-tracking branch 'tomoyo/master'
efb41c587bac7f7dedae7eeb5888b60672e36dbf Merge remote-tracking branch 'tpmdd/next'
29ab6ed3d5b9d20555f0c4d8b36e348f030f5144 Merge remote-tracking branch 'audit/next'
aed00802c9bbae1bc8769c4525b492ff975a3aea Merge remote-tracking branch 'devicetree/for-next'
cc1d5886ebd6ccb3ab2153afb777ee075afe269a Merge remote-tracking branch 'mailbox/mailbox-for-next'
0f794f7e6ef544242a60979766b5d00035515c5a Merge remote-tracking branch 'spi/for-next'
56965fe18e7832a3fad163cbb7aada04a726d763 Merge remote-tracking branch 'tip/auto-latest'
6bcfec3c041af81f1c318cea69711c7c9a462a37 Merge remote-tracking branch 'clockevents/timers/drivers/next'
48ce93aa30336cc09005989eca3d514d9b72c4c8 Merge remote-tracking branch 'edac/edac-for-next'
d5c1122f33b0edde3f0ddf6dfbd39bb3bbe29e44 Merge remote-tracking branch 'ftrace/for-next'
bb1963424efedb4d560a26831df3654a09aeeda4 Merge remote-tracking branch 'rcu/rcu/next'
3892cd5a27120a8fc13a01caf64e9e42493e3ad7 Merge remote-tracking branch 'kvm-arm/next'
a96431b39ee78ea1709c17291c1b6175366da42e Merge remote-tracking branch 'kvms390/next'
7940db1d2b8b3ec5bd1e995b1d711049f8143174 Merge remote-tracking branch 'percpu/for-next'
b7da0895c87f081328304480344fca2a21fdc39e Merge remote-tracking branch 'workqueues/for-next'
9f64c17891a95c7fe46766cd653031fec82a557a Merge remote-tracking branch 'drivers-x86/for-next'
fe76a7fddc62c8f3382017fe8000958ffe48d93a Merge remote-tracking branch 'chrome-platform/for-next'
c1816f75a992e1de6f00f04e014d81b237fd73bf Merge remote-tracking branch 'hsi/for-next'
6dac15cc1088be07ec445883c614e3fe8f55e623 Merge remote-tracking branch 'leds/for-next'
59f60162628b89225dbb02b1c469c69dcbf6fb97 Merge remote-tracking branch 'ipmi/for-next'
01b12f8d1bf189cde25847063527fbf3c111fb24 Merge remote-tracking branch 'driver-core/driver-core-next'
a8327c2434d67f783c7c6c4c46a710a77c39d7c4 Merge remote-tracking branch 'usb/usb-next'
9577cd8d23bf8cd1519c014760fec48d10bd5a44 Merge remote-tracking branch 'usb-serial/usb-next'
53670e6da598a6a93937501b81f64c430259c470 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
03289ecc9294d968136a38797be6d57a3d17bcc5 Merge remote-tracking branch 'phy-next/next'
1e2b28da627f2ed6dca2a6d2a5546b743c1bf25f Merge remote-tracking branch 'tty/tty-next'
c1fe18e898f0838fed0a08bc50779173055b577d Merge remote-tracking branch 'char-misc/char-misc-next'
2bcffa005e046cb9c87196d0724f43bad60971b6 Merge remote-tracking branch 'extcon/extcon-next'
577e679b685221421d39422c13b89d501122dd40 Merge remote-tracking branch 'soundwire/next'
0e13d96eaa42126cb868d1daaa3e4b6d9a44bb19 Merge remote-tracking branch 'thunderbolt/next'
1ea03b6668d893897de170d63c9518d1ecdc1e77 Merge remote-tracking branch 'staging/staging-next'
119f3732080bfbf155d03a57c35d8fe164e34324 Merge remote-tracking branch 'mux/for-next'
c1b5a1b97515f097920099bb6e0d25904bfc2660 Merge remote-tracking branch 'icc/icc-next'
73ae6febd8cfec41439b477cb8e551d7519e3ea2 Merge remote-tracking branch 'dmaengine/next'
5d9eed9194709337c21300734184dd50cc481dba Merge remote-tracking branch 'cgroup/for-next'
b55a59e1afa9d06c75499ee79c13a2de7da8cda2 Merge remote-tracking branch 'scsi/for-next'
3c41c3cd1aef1e1d9e2d5b02a67678b296ec20a2 Merge remote-tracking branch 'scsi-mkp/for-next'
d5fe3f2514049bb62a4da4a1de33f669d8e85bf9 Merge remote-tracking branch 'vhost/linux-next'
176123cd71210a829263245c960dfded63a7b0fa Merge remote-tracking branch 'rpmsg/for-next'
08acc3f792026ca09bb3e8514e550aca56390cbf Merge remote-tracking branch 'gpio/for-next'
c5a8951fb7b25867e4e6c00767f13419d7b04909 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0b8f2bd44f822a4de647c2800ff3d9dbd948a2c5 Merge remote-tracking branch 'pinctrl/for-next'
86a9d94ff658e8f66e813c79652b240c64044b3b Merge remote-tracking branch 'pwm/for-next'
679441bb7567220cab55a5bf60595a14491181f5 Merge remote-tracking branch 'userns/for-next'
bd1b82cbd165a32416c6b46dbe64c55b55131478 Merge remote-tracking branch 'kselftest/next'
40b4a59bd5b6d5323eca22dbccf9844c4746f77f Merge remote-tracking branch 'livepatching/for-next'
dde621811b1dfd1a40b83d749b8367472d2965f5 Merge remote-tracking branch 'coresight/next'
d63c9ccef5f4578f2ce4b0540cf1b749ae7ebd41 Merge remote-tracking branch 'rtc/rtc-next'
22c84b715bfc8946f03337789adb92ef42d36eed Merge remote-tracking branch 'seccomp/for-next/seccomp'
70decacb09f3c0a8c0ae6b968d343859e54b6176 Merge remote-tracking branch 'slimbus/for-next'
023e019639fc06bea051ff44791a4a0617c32e54 Merge remote-tracking branch 'nvmem/for-next'
591c1861427eefa44b0c7be6807bb4f2ff2ae722 Merge remote-tracking branch 'xarray/main'
85e22a7e915d4a47194802fb544a9e5510256b4c Merge remote-tracking branch 'hyperv/hyperv-next'
8941b7534adbd9f03bbe8422b549e4ebdeee2d5c Merge remote-tracking branch 'auxdisplay/auxdisplay'
961407f9831c1bb863729ce6653da30072d15980 Merge remote-tracking branch 'pidfd/for-next'
a7d8fded54a246c1693988761608800ce2540b17 Merge remote-tracking branch 'fpga/for-next'
bd29969759b4fedc0c05e853d79df5fee556b765 Merge remote-tracking branch 'kunit-next/kunit'
1f523cc0551af5a20edc5f8514f8ff263831596c Merge remote-tracking branch 'mhi/mhi-next'
8ae4a967daa4cfaaf102226e1699e92df94dce95 Merge remote-tracking branch 'notifications/notifications-pipe-core'
e3b0486e8f7fd68fba91eeec668931284f1357e9 Merge remote-tracking branch 'memblock/for-next'

--===============1230088662460278354==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0eedceafd3a6-bfd521e1af51.txt

55973d763cb36fde6ddbf7a7c6598c52a987ba06 virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
ace7d26f6b9186628a94929da5ce36ae701a673d virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
43f688974b26767bb69ed1b1095c4923263f866b virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
911911b523e39cbf9d434c9dbbf623f5c21a5876 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
cd9aaaabd91b0a334c171cc38e50281890bab4d1 virtio-mem: factor out calculation of the bit number within the subblock bitmap
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
ad23ab5f9f74dbdd07016c3590719f404dc76f9b virtio-mem: print debug messages from virtio_mem_send_*_request()
e8d164d79a121b9c850834577f7627fbfca959d5 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
a492a13c31f9c960eb880ff34c96d07637cef7d0 virtio-mem: factor out handling of fake-offline pages in memory notifier
a5b0dbc371d3dff586cb6f76b443ca83b4ab4b8a virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
e1bebc9a6f4f5a901bede0dfee571c3d657f6c1f virtio-mem: generalize check for added memory
f828620fa3b865c2af0cb27d49fa0d774e669712 virtio-mem: generalize virtio_mem_owned_mb()
b1b4953461e5e70ce02642f226ff9cd19f7de5a8 virtio-mem: generalize virtio_mem_overlaps_range()
331c08f14955cb7ca926617d2514f46518340e33 virtio-mem: drop last_mb_id
3a51a274c9a599d23464ea2bce2306d5503304ca virtio-mem: don't always trigger the workqueue when offlining memory
93735a802b38df5a145ae1eec9c5780f000938f5 virtio-mem: generalize handling when memory is getting onlined deferred
6e0441602bb9d294d21139084cced0ac2f0c82b0 virito-mem: document Sub Block Mode (SBM)
cfb6c7b2a09d9e9b1151bd92ed480247cbb30e57 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
194e66e7be368a78653933d25fc66f26696405a8 virito-mem: subblock states are specific to Sub Block Mode (SBM)
452bb807f8839f7b01ca0744a15fdb218fc065ab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
0fc9877c6be76d71f800a5aaab7c64546fae1f3e virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
7a854fab03d147b5aa559732f69d69c8f136068e virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
4b0a48d17ce24a25f9e532e4366ede5d8196c336 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
1e1119a7a8515cc08c7e2663670d73d568a56277 virtio-mem: factor out adding/removing memory from Linux
ee8041e98c9c38da436de6796b59af646158cc7f virtio-mem: Big Block Mode (BBM) memory hotplug
6d86028401840275963a07947241b56f8e1d6e1b virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
0ead3e91c2ede0695e8e40e198bc63f599273ea4 mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
8521211c88c9820cddfad326c06c39970030b17f virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
7757cf1986c9662e14a1a0a45d58e16084b0410c virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
d2a416147eef0c8f6cb8da8da4eb42a4d35ecc12 vhost_vdpa: switch to vmemdup_user()
fb202878ae6b072c8f5c932bac0241b189611636 vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code
ca3fb8821fbc016c8baa3acbe6e8bf9cab684061 drm/i915/gvt: replace I915_WRITE with intel_uncore_write
41a90202cd150a2f1318582a985e27b4a3bd9a8d drm/virtio: virtio_{blah} --> virtio_gpu_{blah}
b9662c3a54eba1a06e2c14744dd78b065df120c5 drm/virtio: rework virtio_fence_signaled
36549848ed27c22bb2ffd5d1468efc6505b05f97 drm/virtio: consider dma-fence context when signaling
64b19f6abedc0b7c8087b64e49f293bc4603ac23 gpio: mvebu: update Armada XP per-CPU comment
48f32a835373779c6357accd36cc34a4080b5065 gpio: mvebu: switch pwm duration registers to regmap
b0c03eff79a67aa43f17249dd42fac58e96718dc drivers: hv: vmbus: Fix checkpatch SPLIT_STRING
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
1967939462641d8b36bcb3fcf06d48e66cd67a4f Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
8207638d2c56b6cf2d17870fba7ccacf7aed42b5 Merge branch 'pm-cpuidle' into linux-next
53bf34061bc25d8191db8c0d66104c9e7ed7f9b3 Merge branch 'acpica' into linux-next
0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
a5f8037505cbae5b877dea3e15acce4c29e9e797 ASoC: mediatek: mt8192: rename common symbols
2b53d2e16f735d8f13b77fefe03ce6b43c726beb ASoC: mediatek: mt8192: extract rt1015_rt5682 specific DAI link
ba499c36d12bcea9d4eba0b021c508bfe13c515d ASoC: mediatek: mt8192: move rt1015_rt5682 specific data
6552c35de1915c8b423e4969ada1f1f8a53847e1 ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
6986256fdfefc2eeaec5f21d7937d57850fd57fe ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
cfd8bb254c9985266e4be7f59042170a72548a8f ASoC: mediatek: mt8192: support rt1015p_rt5682
a7e2e1c50450c6a0f020b35960edecbe25dde520 drm: document that user-space should force-probe connectors
91bd7a441bf03f87fca72517541aa6e79909a624 drm/i915/display/tgl: Disable FBC with PSR2
f9c914a5b946e3e85fff939ebb7e36057b0c410d Revert "drm/i915/display/fbc: Disable fbc by default on TGL"
c075a0c0f102a23f01dc9b5684b412604da25629 Merge tag 'soundwire-for-asoc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into asoc-5.11
55a901f028d48e13353076a035c05231475b0cb1 Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' (early part) into asoc-5.11
1446e1df9eb183fdf81c3f0715402f1d7595d4cb kernel: Implement selective syscall userspace redirection
11894468e39def270199f845b76df6c36d4ed133 entry: Support Syscall User Dispatch on common syscall entry
179ef035992e89646e17138b18b130bb874b86bb selftests: Add kselftest for syscall user dispatch
d87ae0fa21c26db2d7c66f22dee9c27ecda48ce2 selftests: Add benchmark for syscall user dispatch
a4452e671c6770e1bb80764f39995934067f70a0 docs: Document Syscall User Dispatch
6666bb714fb3bc7b2e8be72b9c92f2d8a89ea2dc entry: Rename enter_from_user_mode()
bb793562f0da7317adf6c456316bca651ff46f5d entry: Rename exit_to_user_mode()
96e2fbccd0fc806364a964fdf072bfc858a66109 entry_Add_enter_from_user_mode_wrapper
310de1a678b2184c078c593dae343cb79c807f8d entry: Add exit_to_user_mode() wrapper
c6156e1da633f241e132eaea3b676d674376d770 entry: Add syscall_exit_to_user_mode_work()
1ec0b899c2b776c0c2dd03044b171a52b5211570 media: ccs: Add the generator for CCS register definitions and limits
4ad97bfb1a7ee826b7f253750ba47f2e991c12ec media: Documentation: ccs: Add CCS driver documentation
6493c4b777c2bca7fcfaabca2388d82f186f9be3 media: smiapp: Import CCS definitions
82731a194fc155eb734941bb1f777caea4077ffa media: smiapp: Use CCS register flags
ab47d5cd825310478900b33d712a0e39bf3bb716 media: smiapp: Calculate CCS limit offsets and limit buffer size
cb50351be662729834e8159cc29af8be35a7c277 media: smiapp: Remove macros for defining registers, merge definitions
e66a7c84908688e99bd7da4a48bfcba1b292fe54 media: smiapp: Add macros for accessing CCS registers
503a88422fb0fc021b22b276f5d906eb9e7fce6e media: smiapp: Use MIPI CCS version and manufacturer ID information
ca296a11156a00cc2336ba5fbcbcf2c6c41755c5 media: smiapp: Read CCS limit values
3e158e1f1ec2aca4287bc12323c7e88d4e3b4f38 media: smiapp: Switch to CCS limits
fd9065812c7b4537f73c0f83cb5e955bddc070ad media: smiapp: Obtain frame descriptor from CCS limits
642d7c3eafaac33b6c09f220c7d72a58929b913a media: smiapp: Use CCS limits in reading data format descriptors
19a435f9ea48f296527f713e0afb25d89527c63b media: smiapp: Use CCS limits in reading binning capabilities
42aab58f456a28a5d4b175e7cf7d43276ed3d06b media: smiapp: Use CCS registers
235ac9a4b36c4173d2f318098544bb010bfc3295 media: smiapp: Remove quirk function for writing a single 8-bit register
47ff2ff267ee4f259154ddd578b25224393d306b media: smiapp: Rename register access functions
161cc847370a92f2d39f79edc640b599a497c862 media: smiapp: Internal rename to CCS
571b6caff4e890035deeb1451f2c1e5dca0e0dd2 media: smiapp: Differentiate CCS sensors from SMIA in subdev naming
b24cc2a18c50e4e315abc76a86b26b4c49652f79 media: smiapp: Rename as "ccs"
295983402a1a4b558c765468d5136cf08ba13355 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
440ec82ebed2495339e13440bb89d033a68ac5e9 selftests: openat2: add RESOLVE_ conflict test
ae7855a4f927cb7362926123851399073a7d54c2 media: ccs: Remove profile concept
9ec2ac9bd0f91caa0fc4b04bbc221b36220096ae media: ccs: Give all subdevs a function
bbe5062e27ddac05216263b519bd2d163c798a33 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
2d720d365bc1f438e860452735c5350e3cf136e1 media: dt-bindings: nokia,smia: Make vana-supply optional
390bb477ebd54f2e286936682eea3a590e0538cd media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
8265d427eddcfcfe01cd98f6fa3a5acb79f76fe8 media: dt-bindings: nokia,smia: Convert to YAML
701b8c2c750b830e0508b8435d94f34ad0426918 media: dt-bindings: nokia,smia: Use better active polarity for reset
72051783cd736d82711fe6fd1df2b71a0d4d6e82 media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
aab402ea9b4827f6d8d4a7c58d7492124b493e02 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
d0fbdcbe75950a4f93edcece34622888c4395133 media: ccs: Request for "reset" GPIO
7daaf0bc24ad81ec13b444a047cf4f66827ba96e media: omap3isp: Remove misleading comment
989bea48915861171421bd6e1367bf4c9407513d media: v4l: subdev: Set sd->devnode before registering the subdev
9677958d1d3d21923ca26cb5e989edc18ecf2786 media: ov9734: hold lock to check streaming state
34487ad0c0aedc32ab18a25a274025e73ea00834 media: dt-bindings: media: i2c: document OV02A10 DT bindings
91807efbe8ec7f591085067d9f96a112e015274b media: i2c: add OV02A10 image sensor driver
0359af7ac318495432e5a06f671c80dc29274f18 SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
cf10e09b9a4b28fe6df3fe8fc851fb2c4bd18a14 media: ov2740: fix dereference before null check on pointer nvm
d7592b2ec9441f44dd055623288fa5a258b5a07f media: rcar-vin: Only dynamically allocate v4l2_async_subdev
b9ad52aafe38f8c54f344f30a3698de8e72315c2 media: rcar-vin: Rework parallel firmware parsing
497d574d9b498aa34b0071e381c23cfc34805f14 media: rcar-vin: Use v4l2_async_subdev instead of fwnode_handle to match subdevices
e8117de78b2c5b2035dd25fe25d16403c477370b media: rcar-vin: Rework CSI-2 firmware parsing
0ae426ebd0dcef811a012b33345e6f7ca56256f4 media: v4l2-fwnode: Remove v4l2_async_notifier_parse_fwnode_endpoints_by_port()
909a0a189c677307edd461e21fd962784370d27f media: max9271: Fix GPIO enable/disable
7fe1d4453fb6bf103d668a19d957a7b2fc21887c media: rdacm20: Enable GPIO1 explicitly
f61eb7bc9256aeb173d2d730f59cdd569d261c52 media: dt-bindings: media: Use OF graph schema
1ed36ecd1459b653cced8929bfb37dba94b64c5d media: i2c: imx219: Selection compliance fixes
569c167ce3bb145662cbdd37924017f5a3071024 ASoC: rt715: remove unused parameter
4d638b9cc79eff11bad13fb3715c0ef38a9edaec ASoC: codecs: lpass-va-macro: remove some dead code
adc7d561800997d39abc689ad05cf3cd1270b97a ASoC: adau1372: add missing dependencies
7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa Merge series "ASoC: mediatek: mt8192: support new machine rt1015p_rt5682" from Tzung-Bi Shih <tzungbi@google.com>:
c85a833e8ca24cf8437a69042646adfa8b7dfad4 coredump: Document coredump code exclusively used by cell spufs
e15c8a3d55acb75e425ec51d5089c3523463688f exec: Move io_uring_task_cancel after the point of no return
a1142ad21375713746e6c9e13ba229a7dc31e501 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
54b3f0e6817314ff6b9a354c32a4ff217cea33d1 drm/i915: remove last traces of I915_READ(), I915_WRITE() and POSTING_READ()
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
3b9351f0fd14f2e9ef3141f0d894076517400e6e Merge tag 'nvme-5.11-20201202' of git://git.infradead.org/nvme into for-5.11/drivers
9fd400cbbac7d3d347e936fd78176c9a380b5237 Merge branch 'for-5.11/drivers' into for-next
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
5e191d2e05a4fe098632006bb3afa5e21c8789db regulator: da9121: Request IRQ directly and free in release function to avoid masking race
bec020d3b6fd3fd97597e8967bd598695b44fc7b tpm: Fix fall-through warnings for Clang
6b6667aa4d1e0866f00b62d35a9be3875c7551f8 block: optimise for_each_bvec() advance
22b56c2964386ddced252be407150b22f85e209e bio: optimise bvec iteration
aed5041ef9a3f594ed9dc0bb5ee7e1bbccfd3366 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
b3ca70b39dbbc6f3ca08c5e7380a542724cdbf4d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
69a09a6730a3f977e60e15d13d4ba8a782ef73b9 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
80449620268372351ffeeea5cfcd27476cb6a5b1 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
18e1c95d76615046a1ca1da022f8cb92b62d6da5 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
16483c20d79ea65295ce028030fd38ac92d1f55b Merge remote-tracking branch 'spi/for-5.9' into spi-linus
4fd9cdf745a830bc98f86fff74d2ab84c6b46350 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
acb69dbfb08d5164434c26c6e527d9683e8b8b27 Merge remote-tracking branch 'spi/for-5.11' into spi-next
5db44cfe2e6ee247a5806e814a328f26d1f21f55 s390/zfcp: remove pm support from zfcp driver
127fca609385955a3d8d4f95205e932981b10ea8 s390/dasd: remove unused pm related functions
1cf69b7b51d79eff839c8945cd909e13600f81c7 s390: remove pm support from console drivers
6b532eec75ef2b470a38aeda6479da8689ce7f69 s390/cio: remove pm support from eadm-sch drivers
2f6ea6fb88ab9d517644a098fc670b4d5dd1735e s390/tape: remove unsupported PM functions
74cee7f3b0ea7fd6231f037ce37be6d9c6d2b4b6 s390/vmur: remove unused pm related functions
bfa11151d223016ceca008dce7f1e55ca78c21bb s390/cio: remove pm support from chsc subchannel driver
796cfabde5b23e1e506994fd11d2609ec2818e8d s390/cio: remove pm support from IO subchannel drivers
ef2eea78a6f363a58c909b7a0fd002df7cc52991 s390/cio: remove pm support from css-bus driver
8cc0dcfdc1c0e0be107d0288f9c0cf1f4201be62 s390/cio: remove pm support from ccw bus driver
b2b1b8370c68465451af3d35a69a1b61051b79bc Merge branch 'fixes' into for-next
a184e7e2b71cda4375162bc9fe766a9ee0c933fa Merge branch 'features' into for-next
202bb4a77c5e68aced750f5998f0faf5564f95a0 Merge branch 'core/entry'
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
995ae10f8000699b6ac8186489235bc9f0b8de34 scsi: aic7xxx: Fix fall-through warnings for Clang
4886dd0a04b47a3da81b2d9c46c32c1035410ea2 scsi: aic94xx: Fix fall-through warnings for Clang
4c7bd259d66c9f94d3937bce3de5f16a8fd812a1 scsi: bfa: Fix fall-through warnings for Clang
da38e8917d65edc8387a5154fff7366277c61783 scsi: aacraid: Fix fall-through warnings for Clang
5133dc4764844575da10a7b6dc12cd87a0ca9d19 scsi: aha1740: Fix fall-through warnings for Clang
965077585513d83fd937bf788557af8cc48745c7 scsi: csiostor: Fix fall-through warnings for Clang
e9a7c7117103f6e8085ed3caecba6a1e6715e862 scsi: lpfc: Fix fall-through warnings for Clang
8b185fc6e3fe5d16abcd2753f504d1c54134f03a scsi: stex: Fix fall-through warnings for Clang
492096ecfa39d5b6a82a6959b848b78d0112bb09 scsi: target: core: Fix fall-through warnings for Clang
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
5482e09a8840ee3bb1848d73d05301eafc0e6199 NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
bd75475c2fa161acec0017e030f6e8c01cb0d107 NFSv4.2: Fix 5 seconds delay when doing inter server copy
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
5f447cb88123857d69f0c1a665356688037c6ad3 NFSv3: Refactor nfs3_proc_lookup() to split out the dentry
3c5e9a59faa6b1bb3110b961e695502c7ee8699b NFSv3: Add emulation of the lookupp() operation
76998ebb91582812540f591f9e148daa0f08c76d NFSv4: Observe the NFS_MOUNT_SOFTREVAL flag in _nfs4_proc_lookupp
e4c72201b6ec3173dfe13fa2e2335a3ad78d4921 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
05ad917561fca39a03338cb21fe9622f998b0f9c NFSv4.2: condition READDIR's mask for security label based on LSM state
2e7a46417952ae480cb5091ed5ade73078630b40 NFS: Ensure contents of struct nfs_open_dir_context are consistent
b1e21c97437f64d0a00f8fea1f9e64e77e0e4242 NFS: Clean up readdir struct nfs_cache_array
972bcdf233096d36b2f3e02f34a80d0f073b6b05 NFS: Clean up nfs_readdir_page_filler()
1f1d4aa4e4bcb4721d3c51f4c07dda790b6accd9 NFS: Clean up directory array handling
3b2a09f127e025674945e82c1ec0c88d6740280e NFS: Don't discard readdir results
e762a639816015a70bb1af8ea4baf54f4facb591 NFS: Remove unnecessary kmap in nfs_readdir_xdr_to_array()
ed09222d651dbd30e707f96180628229146b885c NFS: Replace kmap() with kmap_atomic() in nfs_readdir_search_array()
a52a8a6adad99e1162c27f70cd6495626a48064d NFS: Simplify struct nfs_cache_array_entry
1a34c8c9a49ee10ccaf91091ddd98c25e4d567dd NFS: Support larger readdir buffers
93b8959a0a8cf1b1a493efee9e8328681e111862 NFS: More readdir cleanups
dbeaf8c984ca689c2c0966c41bd78dee178b5dfe NFS: nfs_do_filldir() does not return a value
6b75cf9e309d18664f964889ac026096ba0d1919 NFS: Reduce readdir stack usage
6c981eff23b894ce429281dc45a5589359eef2c1 NFS: Cleanup to remove nfs_readdir_descriptor_t typedef
82e22a5e6245873779db1607d3b0fec6f9ca07d0 NFS: Allow the NFS generic code to pass in a verifier to readdir
9fff59ed4c4d239125f8529a9971c46defd2e2b0 NFS: Handle NFS4ERR_NOT_SAME and NFSERR_BADCOOKIE from readdir calls
b593c09f83a2732a0f0298c8f3468236a83cdd9f NFS: Improve handling of directory verifiers
762567b7c798afd08c22811ecfc66885a2b50f91 NFS: Optimisations for monotonically increasing readdir cookies
35df59d3ef693292840a61cdb04b39d8c9412f4e NFS: Reduce number of RPC calls when doing uncached readdir
794092c57f89c2c833da00f82f38a0afcb4033bc NFS: Do uncached readdir when we're seeking a cookie in an empty page cache
d5aa6b22e2258f05317313ecc02efbb988ed6d38 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9bccd264611b5345d85138dc7fd55bdeb9e6942e SUNRPC: Close a race with transport setup and module put
1fc5f13186440973e1aa1d85aa263326756af431 SUNRPC: Add a helper to return the transport identifier given a netid
1c3695d0bb3869fedcde4538d831003519576ece NFS: Switch mount code to use xprt_find_transport_ident()
c87b056e58e71ba7a3f603700618f8da9742aa29 SUNRPC: Remove unused function xprt_load_transport()
a12f996d3413ae41b6c0952013cd7a11396e14eb NFSv4/pNFS: Use connections to a DS that are all of the same protocol family
190c75a31fe65e311f3628bd97bd58cff50d221f pNFS: Add helpers for allocation/free of struct nfs4_pnfs_ds_addr
4be78d26810bc506769773ca2f81b4de65f43fd5 NFSv4/pNFS: Store the transport type in struct nfs4_pnfs_ds_addr
9a7016319e1e7c6348a960931182f5f71b95f24e pNFS/flexfiles: Fix up layoutstats reporting for non-TCP transports
4aceaaea5eccd32bc40c6c76b262489b2f53ca8d SUNRPC: Fix up open coded kmemdup_nul()
988998134996a397a47cf758627def5f20dc1e88 pNFS: Clean up open coded xdr string decoding
046e5ccb4198b990190e11fb52fd9cfd264402eb NFSv4: Fix the alignment of page data in the getdeviceinfo reply
2b1f83d108bd35d12d8a833298d2a033f9121aac SUNRPC: Fix up typo in xdr_init_decode()
8d86e373b0ef52d091ced9583ffbb33ad2771576 SUNRPC: Clean up helpers xdr_set_iov() and xdr_set_page_base()
1d97316692f708de755655ac1cfd704d7a55843f SUNRPC: Fix up xdr_read_pages() to take arbitrary object lengths
9ed5af268e88f6e5b65376be98d652b37cb20d7b SUNRPC: Clean up the handling of page padding in rpc_prepare_reply_pages()
0279024f22705128c7139bd55af6981afe90e876 SUNRPC: Fix up xdr_set_page()
eee1f54964fe868da425fe52a03666377335de01 SUNRPC: Fix open coded xdr_stream_remaining()
17068466ad02d3ec07ab1b8f3f97928598affc9a NFSv4: Fix open coded xdr_stream_remaining()
b6d49ecd1081740b6e632366428b960461f8158b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
d18a9d3fa0f27a47706fb67f1ee0f4d971587c4e NFS: NFSv2/NFSv3: Use cred from fs_context during mount
d3ff46fe693683cb9660e9b93e8c932cc8e0c1f8 NFSv4: Refactor to use user namespaces for nfs4idmap
35a6d396721e28ba161595b0fc9e8896c00399bb net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
9b82d88d5976e5f2b8015d58913654856576ace5 lockd: don't use interval-based rebinding over TCP
bf701b765eaa82dd164d65edc5747ec7288bb5c3 NFS: switch nfsiod to be an UNBOUND workqueue.
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
2c07343abd8932200a45ff7b10950e71081e9e77 selftests/seccomp: Update kernel config
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
b0d97557ebfc9d5ba5f2939339a9fdd267abafeb block: fix inflight statistics of part0
5bbb8c63d742c2a85de27815bf086c9c252ac7b3 Merge branch 'for-5.11/block' into for-next
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
acaf523a7bf226b28504306c1cfee194520123b3 blk-throttle: don't check whether or not lower limit is valid if CONFIG_BLK_DEV_THROTTLING_LOW is off
508901b503e350ff845648de88ed8d827463e21f Merge branch 'for-5.11/block' into for-next
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
20097bc6dac455f16172c4799041b1bbdfd97682 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
68989a69ccfcc9d2d488040ad5f8086cfc13cb5f Merge branch 'for-next/uaccess' into for-next/core
6293782cfab31a0f671d34d4d346a02e2031b14d Merge branch 'for-next/misc' into for-next/core
b90c37ba2d225076159701ae43495d76cb3bfabe Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
6ca260121681ec9bf2b087afaafed4bbc2928d68 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
7ed3934e9681f527483cb162d595e1a4263133c7 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
59f96cf6ba88c64278c35d11957a36faaca33de7 NFC: nxp-nci: Make firmware GPIO pin optional
2ce5a30711abdb690f916d21cb524021e2368d41 octeontx2-af: debugfs: delete dead code
8523df80815bc438b6e6aa9db959c0eed0185695 dt-bindings: arm: samsung: document SMDK2416 board binding
1aa386106b445b95b4a1f485d3a76fa8bca21ba3 dt-bindings: arm: samsung: document S3C6410-based boards binding
7dc4c0b42d82d9b633663eadcd821f3a109af4e4 ARM: dts: s3c24xx: add SMDK2416 board compatible
32ccdde0a794700f29d190eae77eb41f1b8926ce ARM: dts: s3c6410: correct SMDK6410 board compatible
1a73aadb871d205c4e8c69c0375ba5d86b963c0f Merge branch 'next/dt' into for-next
15ebefd9725a176c6b2b0da0137f552534e8f1ef Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
05e3ecea4a6305597a060da0a123c80df8827bf1 mptcp: avoid potential infinite loop in mptcp_recvmsg()
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
9c7cae2427715502227f823364a6a77828fdf3ea i2c: mv64xxx: Add bus error recovery
579f8983c4597ccb0011fa7c5a388c322f4b46ef dt-bindings: i2c: mellanox,i2c-mlxbf: convert txt to YAML schema
b4ff421f123ebc16b4c8cb4474485be29812b5ed i2c: nvidia-gpu: drop empty stub for runtime pm
c610199cd392e6e2d41811ef83d85355c1b862b3 i2c: imx: Remove unused .id_table support
83eb65b6ac7cd17ba87e5ebd15cd44f4034ccf3d i2c: pca-platform: drop two members from driver data that are assigned to only
c32abd8b569144b20c9c9b6dd7232828c612452f i2c: mxs: Remove unneeded platform_device_id
0161b53958703547d4442a0e0253bc73c5ace2eb Merge branch 'i2c/for-current' into i2c/for-next
516949a2c12e7cdc17ae01db322c45b6a0bc1321 Merge branch 'i2c/for-5.11' into i2c/for-next
b035e64274f246dbf622df8187f0aa615d0fcc09 Merge remote-tracking branch 'fixes/fixes'
c596f64f0635ba4b65b0e45948bca236736d7eb7 Merge remote-tracking branch 'kbuild-current/fixes'
0e94df56247ed63c2a2967217c3b4813e7871d50 Merge remote-tracking branch 'arc-current/for-curr'
a9376eb2fdff5e11ee66d7fcf6687f8068794033 Merge remote-tracking branch 'powerpc-fixes/fixes'
6117d3c2d438341ab912ed10b63eeec3d92f93ba Merge remote-tracking branch 's390-fixes/fixes'
e08bfe7065cbd2c3e5d449437b3b4d3bae6fefa4 Merge remote-tracking branch 'sparc/master'
51ed520edc7e71fb96cda19477d66bb35e32e54e Merge remote-tracking branch 'net/master'
5031cae513163edc4f5491d9d0a76c9df75526d2 Merge remote-tracking branch 'bpf/master'
b97feb697675a99c6c04905568645ee68c7db1e9 Merge remote-tracking branch 'ipsec/master'
8071d38860a83484f13bd70f4e946f8571abc953 Merge remote-tracking branch 'wireless-drivers/master'
b63f396ee3adc2228290cd53cbe592365af3b1c5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
869b7286fcb192a0d7c396f81a32fdfbbf7dbed3 Merge remote-tracking branch 'regmap-fixes/for-linus'
e7d5a356ce2aa70ad5fe89a0bf69a3eff290d666 Merge remote-tracking branch 'regulator-fixes/for-linus'
9ccad43e094c748902defa654c17eafdb13e6490 Merge remote-tracking branch 'spi-fixes/for-linus'
21370d9fe40ceee86891538f3be1cd07e6722713 Merge remote-tracking branch 'pci-current/for-linus'
1b8ffb16bb5f467a26e7c7ca1f32cc409a481335 Merge remote-tracking branch 'usb.current/usb-linus'
828eb04bff3f2c73087200bbe95f023357d8e534 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f5ed8870e809159a3c75def048bbba4a107b1bd7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
437a3493f03ebeb2e00fda906b02c45ee95a46c9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e26cd09e2062c3c045266cb474a76beef9fd1e9d Merge remote-tracking branch 'input-current/for-linus'
0f8c87cf9e6614e623a7d1334ddc2ae1b8dab1db Merge remote-tracking branch 'ide/master'
7ba0696e0542276ac55b061d281fe703acecb8d6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fa77d5d6b0068d2f150a8c3c63533237f3f1de5a Merge remote-tracking branch 'omap-fixes/fixes'
d0168c03999a366007c09041532e18b272f4134c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
103f92edc71527995653ba28d4d0c59e3b3a56a8 Merge remote-tracking branch 'vfs-fixes/fixes'
d8a91012d1b632aa86fe33b4cf1993522e272c61 Merge remote-tracking branch 'scsi-fixes/fixes'
1a8a0b8220c7f7466973fb465994b515ebbf7cb0 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
c8d6e50424cbe6c40b9a72b590b999be90677aeb Merge remote-tracking branch 'mmc-fixes/fixes'
ef2012f31bbfa00e217bca32de629d2e2fa0035f Merge remote-tracking branch 'pidfd-fixes/fixes'
5ec0a49bc7ca7e3fce20abbc3fa2d3ad47a315fb Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
cfdf6c2adebd93c91be5db850d0853f849d24f40 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
f194d49ec320c6b3c641a098f88d10fed9c39563 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8a77ed6d1fdda752f6b3203391a099f590a9454f HSI: core: fix a kernel-doc markup
6eb72ffa566945808b3836b7e588877ef9be03f2 Merge remote-tracking branch 'kbuild/for-next'
2dc27a9af1ca84f3107439f05faf35945ed20bae Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
e25551eeb1a4ed5101b1dfe0ddb7a8826b96ef01 Merge remote-tracking branch 'dma-mapping/for-next'
85cb29d51140ec8ae498e8bb92d0ec744ec12797 Merge remote-tracking branch 'asm-generic/master'
6b7fb2ea8438df3dedfaa9d329d28b23dc08ea85 Merge remote-tracking branch 'arm/for-next'
e5b92f190a0f27047fdf85edfbe9ac64f25928de Merge remote-tracking branch 'arm64/for-next/core'
829270e4552e9e6a0534d4d195f671363cb39e3e drm/i915/display: Record the plane update times for debugging
91cc4901ff2ad5beeebdae6e5c104bf9825536d5 Merge remote-tracking branch 'arm-soc/for-next'
38a27478d1f1b8eceac601c6150f1b0c4b7de32f Merge remote-tracking branch 'amlogic/for-next'
76c4f9bc91d5b08ec491157d4358d589cd92ec4b Merge remote-tracking branch 'aspeed/for-next'
f487b8b597bd74e8034882d9ebbd06f665b0b310 Merge remote-tracking branch 'at91/at91-next'
7643023eefcdc1161b7beb92ee925e53444bdbd1 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
3fabf0fdfff67e79286d859dd0b838d49a5b6d36 drm/amdgpu/vcn3.0: remove old DPG workaround
54915feea3cab80f4b3bc8947d69484e3791292b drm/amdgpu/powerplay/tonga: return an error if copying to smc fails
cfcc59d4c1af761a262c38e5bb65a4d631e1e9c6 drm/amdgpu/powerplay/ci: return an error if copying to smc fails
402bdef8a5cbd5a6922a5bd7e109c411ef7d28ee drm/amdgpu/powerplay/iceland: return an error if copying to smc fails
9805e1adab1198a52db035901f872019ffdacc68 drm/amdgpu/powerplay/vega10: handle error in getting pptable
902bc65de0b3d72c481b45cbac3e97ab8cb399c2 drm/amdgpu/powerplay/psm: return an error in power state init
fae3a572c9a622697392c4a2e0e74191619dd971 drm/amdgpu/swsmu/navi1x: simplify sensor handling
2bebe9148a484fe5b5092a7a013efd6c8f941280 drm/amdgpu/swsmu/arcturus: simplify sensor handling
60e317a277e8b2440178f4fed48a954c9de379ec drm/amdgpu/swsmu/sienna_cichlid: simplify sensor handling
e408f2ba43f0c723a200aac43db75a885d6a71a6 drm/amdgpu/swsmu: add metrics enums for voltage
6cc24d8d48e3fcdaca6154ab4e0db114e4d37b19 drm/amdgpu/swsmu/vangogh: simplify sensor handling
2139d12b3b5bba20f967ee8152e4ac05dbb5d089 drm/amdgpu/swsmu/vangogh: use metrics table for voltages (v2)
22ca75ea6a28c62fd3648b99f4baae1a4f0f7710 drm/amdgpu/swsmu/renoir: simplify sensor handling (v2)
314e8a880128d703589c1916d9a411a9ec692bd7 Merge remote-tracking branch 'drivers-memory/for-next'
ea9522f5e59d35a8774a6c68e98fc9d1f240a8f8 drm/amd/display: add debug logs for dm_crtc_helper_atomic_check
58b69ccc5e8a9ea57faf1e4a6661be34a10531c7 Merge remote-tracking branch 'imx-mxs/for-next'
03a663673063d04c2358be754a08e62a465bb8f0 drm/amd/display: use FB pitch to fill dc_cursor_attributes
9bf1019c5f3f11ab615c2d531868d1fe9887e560 drm/amd/display: add cursor pitch check
376c62e4c64d3f46a4b01a68de05b091a3021cfb PCI/ERR: Fix reset logic in pcie_do_recovery() call
301b24b3467ac317857cdc911e8cdf6e5709f3c2 drm/amdgpu: add another raven1 gfxoff quirk
a6bf3243b336c73ec95355cab5c4cab631c093c2 drm/amdgpu: add mode2 reset support for vangogh
7919fd62002b1b9bbc3d19337fe0ebdb2144d79d drm/amdgpu/nv: add mode2 reset handling
c837ce6abaa194ab7b59d9d46719b78f58bef973 drm/amdgpu: fix mode2 reset sequence for vangogh
51d050c2066c057cbf337df4e16d252b19a73884 drm/amdgpu: Enable GPU reset for vangogh
5458392592bf8754d590ef1113647b6af8fc64e0 drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
e0d017f001b22a3d737b939e0650afaa8ba1ca4e drm/amdgpu/powerplay: parse fan table for CI asics
21f18f8ddd26bad8619529b3395932a98b3c7aca Merge remote-tracking branch 'keystone/next'
67a89750d9af42643aa2c4cb53ca18c86d40909a Merge remote-tracking branch 'mediatek/for-next'
9f68308d792911862ae0cbe035bf9f2661e64e18 Merge remote-tracking branch 'mvebu/for-next'
d4ab95592fb91cf10555fad0c18266296ee62c6d Merge remote-tracking branch 'omap/for-next'
979dbd2457e45afea52067f83bf1ec1e2013bc99 Merge remote-tracking branch 'qcom/for-next'
b2fe8ad75477b98a2358add9f209b209ff01606d Merge remote-tracking branch 'raspberrypi/for-next'
2190b8a9c2ae032a0c47c0193019e41f78e8521f Merge remote-tracking branch 'realtek/for-next'
039f3eafa31c77050e4abc45249747fe2098069d Merge remote-tracking branch 'renesas/next'
46efc397d2ac4fdd147f01b6b12c7ff5b872f9f5 Merge remote-tracking branch 'reset/reset/next'
195bc9b35ce2408de930b8fd675827ad664b834b Merge remote-tracking branch 'rockchip/for-next'
cff8f96ff84af62fac5b065d573942c06eea8641 Merge remote-tracking branch 'samsung-krzk/for-next'
40b0e69489c78ae8f47ee84344b2805f0f8f06b1 Merge remote-tracking branch 'stm32/stm32-next'
23d589973c925e9f8524cfa9271a237e6e272ed7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
53ed07720f789ba03443e769b28bb75b76fd1e1f Merge remote-tracking branch 'tegra/for-next'
3099ea1e4e4465fb914fffee485d99360aafab8e Merge remote-tracking branch 'ti-k3/ti-k3-next'
5cb8952eab23129e1da31ce947b09078f65c4454 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0bdcfd4f032a97762efa8427f88afb36c422fcad Merge remote-tracking branch 'clk/clk-next'
56ab028af72b07f20d9490393eb885f18945f523 libbpf: Separate XDP program load with xsk socket creation
d6482b4367ac058b9f88f4825142c04ea42cc7fc samples/bpf: Sample application for eBPF load and socket creation split
38bfffea362fce7da661df0fdcc35a6b9501766c Merge remote-tracking branch 'clk-samsung/for-next'
cf46d631911b8657b9efae353a400dec9f835bdf Merge remote-tracking branch 'csky/linux-next'
d4bf3ba4d1d33a506f05ea67a316a8779eb59a26 Merge branch 'libbpf: add support for'
fadb08e7c7501ed42949e646c6865ba4ec5dd948 kunit: Support for Parameterized Testing
5f6b99d0287de2c2d0b5e7abcb0092d553ad804a fs: ext4: Modify inode-test.c to use KUnit parameterized testing feature
11361af7aee1b6707d1b06093ad98987e8cd9f18 Merge remote-tracking branch 'h8300/h8300-next'
820f625946bafaae1eed519be74986849f9f3acf Merge remote-tracking branch 'm68k/for-next'
8a9ae7a0c87385b86db0ed99b9dcb6e8292e59f4 Merge remote-tracking branch 'm68knommu/for-next'
8e3bb91dc853491731f4931bb1565d8c4a1d2807 Merge remote-tracking branch 'microblaze/next'
d3635caab8c81b2404aa6cff4ade5ea293472b20 Merge remote-tracking branch 'mips/mips-next'
9d1361ff0efcc37c80fc944784507f74f0c8e3cf Merge remote-tracking branch 'nds32/next'
e2996def171149e88e938f2142e67c7343152e39 Merge remote-tracking branch 'openrisc/for-next'
2b4e50034b58b9c7b350af12846f0ef6ecaf6b94 Merge remote-tracking branch 'parisc-hd/for-next'
d6c4665e50cc75f8f378023b1cc44fc1fe962c03 Merge remote-tracking branch 'powerpc/next'
eb38c6c7b9127633e72566afcdde336672b9a23e Merge remote-tracking branch 'risc-v/for-next'
b4dedde2eb1d03c42c7a3a7022b2fd7f58bcf886 Merge remote-tracking branch 's390/for-next'
5fd5be15f12ffdf1f87a4814a4025d5fb4d543b5 Merge remote-tracking branch 'fscrypt/master'
e3416065cb28a0144474f553dc830e2e291821d4 Merge remote-tracking branch 'btrfs/for-next'
f1febb1fbc3eb0b14b2bcf11ff6b2cf70951d0b7 Merge remote-tracking branch 'configfs/for-next'
6bb38bcc33bf3093c08bd1b71e4f20c82bb60dd1 dm: fix IO splitting
a5371d7a06b36ffba57a2000bafa520161f174eb Merge remote-tracking branch 'erofs/dev'
975f6e7119e4273394de715f94172726fea67163 Merge remote-tracking branch 'ext3/for_next'
d13f1def2bcd2d6f51c185e29622512b9515287e dm: remove unnecessary current->bio_list check when submitting split bio
bec92cbbfc2297f44b0533071f3dd45b6a8cb3ca dm verity: Add support for signature verification with 2nd keyring
ee9b302475c7cf14d9912b399381ef11085398c8 dm mpath: add IO affinity path selector
4f67c47e0140604f4727dea74cf6f848e2564434 dm: rename multipath path selector source files to have "dm-ps" prefix
e93902f8dae7bf8a55699a315f6c1b7185222f99 dm: add support for REQ_NOWAIT to various targets
304bb43b5527df60f68211b500c280aed62b62f5 Merge remote-tracking branch 'f2fs/dev'
8622659014cecafe4114d1308fa6be58e377c281 Merge remote-tracking branch 'fsverity/fsverity'
07642971ebbf3b7b6d7384e410fef4ea4d481e3d Merge remote-tracking branch 'fuse/for-next'
6fc7d623fcec0fb9c2d46ccf3a1d5331d70bb213 Merge remote-tracking branch 'jfs/jfs-next'
ed609dad579facb26b0c0f7a439d0e18f7ecd83b Merge remote-tracking branch 'nfs/linux-next'
b6410b9b0cfd0f5742f65a8ba96a8a0832bf930d Merge remote-tracking branch 'cel/cel-next'
39b2bf31273408ce455fb1f60d12940493e49f1a Merge remote-tracking branch 'overlayfs/overlayfs-next'
a1ddd02cd930f99e0a06959c7239075a1c315645 Merge remote-tracking branch 'v9fs/9p-next'
3066fca5b1b76f7edb08e60b57774e92bced922a Merge remote-tracking branch 'file-locks/locks-next'
e44c30840fccdfb573128cbb172b513d4370e584 Merge remote-tracking branch 'vfs/for-next'
f5f28fffdd1b77a273fce91ec721ee1a7a1d88bc Merge remote-tracking branch 'printk/for-next'
006e7ae73e4fb1e206567b3113d279e6dd6ca9b6 Merge remote-tracking branch 'pci/next'
4fd8c5c808d84f22a9bca56db3477db49ba40a9f Merge remote-tracking branch 'pstore/for-next/pstore'
7df77653931a3d16229695934cf9f21b7e5482fc Merge remote-tracking branch 'hid/for-next'
85e02a290b83608c4e9359fd2d3e2402f4c56a87 Merge remote-tracking branch 'i2c/i2c/for-next'
23f568ad44b63d2c58face6c219e74b285e05a49 Merge remote-tracking branch 'i3c/i3c/next'
1e988695500166735bb67f1040ec30817bef2b4a Merge remote-tracking branch 'dmi/dmi-for-next'
82682e30797e19dcb763cf2bc4926e2e3ba1ecee Merge remote-tracking branch 'hwmon-staging/hwmon-next'
491b7fc99f06d8ba5de8c76145ab49c9aab0519e Merge remote-tracking branch 'jc_docs/docs-next'
c9c52df27ca5aa69181ce707e0272c19108f14cf Merge remote-tracking branch 'v4l-dvb/master'
dec1ccaed59fcf93560dca47bdedbc13f84eb69f Merge remote-tracking branch 'v4l-dvb-next/master'
2c282123252ea672cab84fe9cb39492389c192cd Merge remote-tracking branch 'pm/linux-next'
6be797085d6d15341c7b7c4a1af795d37f3bfda2 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
7949b374f7f6749819532f97d1eceeaa3778a90b Merge remote-tracking branch 'devfreq/devfreq-next'
4199a912a28b959f3850414c30e5b53540893b5b Merge remote-tracking branch 'opp/opp/linux-next'
32bbc574dac048c4ce24d2cd81267bcdf6082b9f Merge remote-tracking branch 'thermal/thermal/linux-next'
527a746b6817ca96c419f78e10dd749bb17a0342 Merge remote-tracking branch 'ieee1394/for-next'
9088e099acf35f11d96c5963ef3ab82c4acbfc1a Merge remote-tracking branch 'dlm/next'
40bb880feb110cfd985d94e27c33cbebb35daad5 Merge remote-tracking branch 'rdma/for-next'
8d7920ad0d8d83c77f334aa91e0fa440ee70bebe Merge remote-tracking branch 'net-next/master'
611020a84671c95039bc3cc4a0141550e1a61672 Merge remote-tracking branch 'bpf-next/for-next'
b3166d0b8762f0dd930ecdeeb730559735e6f4d3 Merge remote-tracking branch 'ipsec-next/master'
bb9b066cbe9c23b4ba0bbb0f305a8f6896a78cbc Merge remote-tracking branch 'mlx5-next/mlx5-next'
1d1f76ccb97822c79539f4b52ccd720895523d87 Merge remote-tracking branch 'netfilter-next/master'
1d0a36d6ee1e83060145cdf4f48589d1df432234 Merge remote-tracking branch 'wireless-drivers-next/master'
39274404aa34eb1c2be4b0d95083a997cf4b95c4 Merge remote-tracking branch 'bluetooth/master'
14e00e4fa0f6b87e9fa5089f9fc14ebf56c03cb6 Merge remote-tracking branch 'gfs2/for-next'
db90ce1c9c187dd9bc00afd6c8dafa3352a7258f Merge remote-tracking branch 'mtd/mtd/next'
c380ab8373115e7cf2c183c0efd1a277f6a84cc2 Merge remote-tracking branch 'nand/nand/next'
df4ad82686a4ffd4126fd5d7c65362f6e4e24515 Merge remote-tracking branch 'spi-nor/spi-nor/next'
cec879d47f366a8221f5ba05098dbbc2d7f3a6f5 Merge remote-tracking branch 'crypto/master'
f727cecea5fee9177d608b8173d3e75b14df2c76 Merge remote-tracking branch 'drm/drm-next'
a05728c51bcf5d8e5284b5f45bfec17eab6bb9d3 Merge remote-tracking branch 'amdgpu/drm-next'
2776e9480a77c8f92d228fa81c8aaf8073cafce4 Merge remote-tracking branch 'drm-intel/for-linux-next'
1400f3f665e7272d2d45045769b95140c012d0f1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d941462d292e3610583f2420b9314dc927cd7bf5 Merge remote-tracking branch 'drm-misc/for-linux-next'
65d852e42e42c78eadf548d247d7f4ef4fd79567 Merge remote-tracking branch 'drm-msm/msm-next'
5938984ec97b59e6292433c9d22bbe4ee3119877 Merge remote-tracking branch 'imx-drm/imx-drm/next'
7fa8973398f37f18a2fdee4b74c562515c1fc0e8 Merge remote-tracking branch 'etnaviv/etnaviv/next'
0c7caf17939c00d91de0b2abeffcdb8645a51afb Merge remote-tracking branch 'regmap/for-next'
fb3cca365c4d772068ceef406442165c923a13fd Merge remote-tracking branch 'sound/for-next'
d65d340356611c123562ac0427f4d17c74c37743 Merge remote-tracking branch 'sound-asoc/for-next'
c9bb867c4e33448c3b9661215dd12cd89097f3de Merge remote-tracking branch 'modules/modules-next'
c66db03c55710171f51312417e77a5356889cf05 Merge remote-tracking branch 'input/next'
cf84b0c7a465917ae30c10e45c94bd2fa11e3bc9 zlib: export S390 symbols for zlib modules
f0f101af266aa1d636438ab993d2946ab1e8ac54 coredump: fix core_pattern parse error
e276a5ba3468c6951f633a5f4ba00e733d5ebf6b mm/filemap: add static for function __add_to_page_cache_locked
cd59e0a96d2feb54f2da4755fb8d8de71d739d9d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
75e15741346233a0fe760bfb4412bc7ca476baea mm: memcg/slab: fix obj_cgroup_charge() return value handling
31a3b69d12804385108fd096a700c061b4ed2bc8 mm: list_lru: set shrinker map bit when child nr_items is not zero
deb8ddb7f5edc4d33880e808f323a75237409b1c mm/swapfile: do not sleep with a spin lock held
6efe1efe8ef4288b3094d2d5faa68cc647b42d3b mailmap: add two more addresses of Uwe Kleine-König
9617f7115932e883f5e93cdfc4074a822ce7a51a tools/testing/selftests/vm: fix build error
d7ab2c274d36ea95dca99f559fad964c5fbca7e4 proc: use untagged_addr() for pagemap_read addresses
052ca4bd2d50d340ce0f78cf278b0f77d2d97d99 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
eba54477afa341fac3c53d90d30b942f217951fa /proc/kpageflags: do not use uninitialized struct pages
73b1574cacb369fd193fbb09bfe5c6979a96189e kthread: add kthread_work tracepoints
4cd42b144d2e9d18b009753e87a623837e09c723 kthread_worker: document CPU hotplug handling
240d1c37ee901951ebbb9682c630fede74a88184 kthread_worker-document-cpu-hotplug-handling-fix
227ab2a684cb0ffd450b4c7d7a0beabe8b12536d uapi: move constants from <linux/kernel.h> to <linux/const.h>
609ae605849c30765a6a73c4c042704f3ea1592e ide/falcon: remove in_interrupt() usage
69ad9c50980c1618ed874b07bfbf80f90c87bc1d ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
ca0170c38a9ed2aa434e5ae290557f0d909fc7fa fs/ntfs: remove unused varibles
659972079a4aad13a7bc794cdcf1ebf7bb018bf1 fs/ntfs: remove unused variable attr_len
b417d9e7e73f5f62661ffbce36c8e8d0260b65c9 fs/ocfs2/cluster/tcp.c: remove unneeded break
156f252d567d61358ec351b01375abe9131e20cd ocfs2: ratelimit the 'max lookup times reached' notice
729cd8347aa052f3bd492af6e4c66cf5186def41 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f2d8d4609e6120da49593425849158a6e32cf0cd ocfs2: fix ocfs2 corrupt when iputting an inode
f9b096e77c6c23bde0481349dde593bb572c52c1 ramfs: support O_TMPFILE
2b1d7411875fb508403ffafb90759ed3b535c94e kernel/watchdog: flush all printk nmi buffers when hardlockup detected
e312277bdee541e14bd26f66d61bee66e00fda3f mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
1947d0ee3db69abe0eed65c2532ff5564fa85e3e mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
64eda930a82f8d5424afb643c4bd83cb98990f17 mm: slab: provide krealloc_array()
55b7ec519e35349fe355eed1fd2f449eca30fb87 ALSA: pcm: use krealloc_array()
e5b7e6bab582130833c684689022ede93c1758f2 vhost: vringh: use krealloc_array()
2fb38154db735d8370ffda912d2a4e7cf5cb3993 pinctrl: use krealloc_array()
6ea69123e218bdc9f4e7829f414ca7e567767dff edac: ghes: use krealloc_array()
93600af04d23142108526a082a0ee5f75fac2980 drm: atomic: use krealloc_array()
b96a3d2ab51a11e133b9390492acb1077d732f87 hwtracing: intel: use krealloc_array()
f075ea5a88d0baf95fd5433bec408411ce5626bd dma-buf: use krealloc_array()
882419caa852d16cf1835bbcc4671219bfdacb8b mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
819de6d254eda9963c50c0e8899c9486278b544f mm/slub: let number of online CPUs determine the slub page order
46fda2c8b99a011b4d49eafed040dbbe46bc1bda device-dax/kmem: use struct_size()
09f6a423aeb6d62c98863aa932215bcf32227acc mm: fix page_owner initializing issue for arm32
89ea6565d188e254f82dcda43952598bcb41c6f4 mm/filemap/c: break generic_file_buffered_read up into multiple functions
206b312891620a269bd410a1191ed9efb50195e9 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
1aab074f7b6ce2c9df9b46481d66e1eca207bdac mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
5eb622a45391242cded7afedf38cca85a7c36fb9 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
c13e9842666fdfb268cfb2eb34d5563a77e06edd mm/filemap.c: remove else after a return
8f4ceff20e84e2e3d4bf2d282be7753599a5bec2 mm-remove-the-unuseful-else-after-a-return-fix
b0b637adf17b43b66ad892305ba10e370abd302c mm/gup_benchmark: rename to mm/gup_test
98d1a4c8692ba3c26489a97159f78f7293c6da86 selftests/vm: use a common gup_test.h
ae80f55625533a8a0ff3adaf8815b88a5f44d7fd selftests/vm: rename run_vmtests --> run_vmtests.sh
178a95c0207f3f0233828a18a9cf51818d2751ae selftests/vm: minor cleanup: Makefile and gup_test.c
a4e917211195a9562addaec81bcb16738578db8f selftests/vm: only some gup_test items are really benchmarks
b806eb7c4290de712702f017d31b9717ccdb2ed2 selftests/vm: gup_test: introduce the dump_pages() sub-test
b7851a0a1e4e08cd315c4c3335cb619025e77c9e selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
6103eb15deaa75de28f990e800ce2c04c5d559b4 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
982bb39b4f0258298ddc21d653b8e1f2a376e34d selftests/vm: 2x speedup for run_vmtests.sh
b8e3a98992e88ea6df547c03023e7e395af2220a mm/gup_test.c: mark gup_test_init as __init function
caacf1036df9ee9cb3502893e5115dcb25140db1 mm/gup_test: GUP_TEST depends on DEBUG_FS
53c29896743b30c08bacc637737aa0282aa69c09 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
846f0a22716259cab994190d9728852743f25d5d mm/gup: reorganize internal_get_user_pages_fast()
f9922173d1cb401f425651d1441b3ad76e0d45f0 mm/gup: prevent gup_fast from racing with COW during fork
e6eb6d660ce4245ce2e9a29f19c8f58600040830 mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
d6122f83c0aa9edbe776266c1042953cc9b304df mm: handle zone device pages in release_pages()
526ea4b5f06aa45a8ac45cc311d7e6e02465a9c0 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
3155ed64c3218ef90a1e5a81259241dd3e25b86e mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
79c5d1b0efb3a7cdd89afcb8f71e5a35b80146a3 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
501b1611214cb71e0b056a46ae87f772463c219e mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
a90a1697b46d2c54640943fc15d08562427bc3b4 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
625225196166ab8c3e70cf5ef78b177e253337ed mm: remove pagevec_lookup_range_nr_tag()
caa4d120ca4555595b483078feef2993cafe7552 mm/shmem.c: make shmem_mapping() inline
e7886660176cb72fa70f95e3c8771e4fb7933f17 tmpfs: fix Documentation nits
31879a085c9578af21d07db94627698d2b48cabe mm: memcontrol: add file_thp, shmem_thp to memory.stat
16730fc818c6cd752db7b2ca604e733669729487 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
48cb979eb64a406033d8bdc30769f4e48b37ae0b mm: memcontrol: remove unused mod_memcg_obj_state()
dba92812a62d76d5ffc0cb035b1218e2ec53c2c2 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
dcf2e22ea427454f38a5fb45bee8683b68c496b0 mm: memcg/slab: fix return of child memcg objcg for root memcg
87452e300e9d59f22f33b50c228a464b8b37b98e mm: memcg/slab: fix use after free in obj_cgroup_charge
2e48817e443c748deb5caa9bb29736c9b26c7ca0 mm/rmap: always do TTU_IGNORE_ACCESS
cf90afbdd4eae0cd967b956646ec0a0cf99fd8b8 mm/memcg: update page struct member in comments
ad0b019221ef39712c237afbc76a9eab6553518e mm: memcg: fix obsolete code comments
c2834f3898ac446b30a6cfe6da94c57e3476196e mm: memcg: deprecate the non-hierarchical mode
cb729cc6474cacbda78388a52c1774336785fd02 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
c2135e1c9a5cdc903ca02c35c0125c9ba4ff8e98 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
29a33918123a5109eb53f004ef254d94e92136b9 mm/page_counter: use page_counter_read in page_counter_set_max
6724d48d9317233669e212980d9d62c8c13d7fcf mm: memcg: remove obsolete memcg_has_children()
3e241dfc2dd980250ea6036cd3467a6234bbb490 mm/thp: move lru_add_page_tail() to huge_memory.c
16923e58de416d816c25f385217af8486d051a1b mm/thp: use head for head page in lru_add_page_tail()
33ea49e685352fbb38f3a3e340d9a6f6f8a07c3a mm/thp: simplify lru_add_page_tail()
d3011dd8624ea3b9b19c460eda48580fca33cbe7 mm/thp: narrow lru locking
7c9771f90ce0b539d04c38360b1f3dd187569c70 mm/vmscan: remove unnecessary lruvec adding
5baa6ab60bdebce705e8a08305e0b198391653de mm/rmap: stop store reordering issue on page->mapping
5ed67a6ac96ca16a54410fdedcaab3afe293b6a4 mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
0b23b49b6e524be02f003e221adf50c9210e847d mm: page_idle_get_page() does not need lru_lock
8ab88282e45ff2b424e7a403b161c26c40c631a4 mm/memcg: add debug checking in lock_page_memcg
8279c2b4efec8502caa2d658fb101a89ebdeecbb mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
de2502685000766214468815bd6f11e96c576705 mm/lru: move lock into lru_note_cost
7f7ee5a9725dab2dc3cb06a074556a4cd0846b00 mm/vmscan: remove lruvec reget in move_pages_to_lru
48ff7758044697922d6088fde9916b2e7594a110 mm/mlock: remove lru_lock on TestClearPageMlocked
31b4f6d68de1e650490bfc4a54500f06a08c1377 mm/mlock: remove __munlock_isolate_lru_page()
48d4a0c5798518096fd86c9335dcd36022b2cfee mm/lru: introduce TestClearPageLRU()
d7180ac55c95eafe7bedc8b0d27ae7963f33e70d mm/compaction: do page isolation first in compaction
a0d081e31cf483fca92ac0c694cff21ce7f1df47 mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
c62ae216854fd2f937d021ff40145e83bad2a6c6 mm/lru: replace pgdat lru_lock with lruvec lock
221b12fba0f5da6b6d20e08a30c790754b546a2e mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
bdcf281a4f9b80fd10d5b2a5d541180365ba771a mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
1522edd0e8e1dfb7ce41fe7461bf5ec9865466fe mm/lru: introduce relock_page_lruvec()
83ac99fa644bf59c4808fc2ad6c9ad8e3d2063d3 mm-lru-introduce-the-relock_page_lruvec-function-fix
2e29f8587d2b58a11f44fe213058c10fe367b43b mm/lru: revise the comments of lru_lock
7ce9739811819a73a09dbd2289f7bce06e56501a mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
3fe36c930841fad544fbeec72b00dd48605e3897 mm: memcontrol: Assign boolean values to a bool variable
e53c2fea69f7406952c2eb10438094df26806d4f mm/memcg: remove incorrect comment
727c2e90da1082635163afea4cf4b21b4b2d601c mm: move lruvec stats update functions to vmstat.h
a624e520671a2f4550ee54fb25ab1d9261060c0d mm: memcontrol: account pagetables per node
9b815ade85ddda66e65650f67cd12db36497470f xen/unpopulated-alloc: consolidate pgmap manipulation
7bfab23b86c703634658aae9b532785feb4b35d1 kselftests: vm: add mremap tests
d3825075c3f4863f05e10e160604bdf831940ee2 mm: speedup mremap on 1GB or larger regions
5f8bc964ac3f3b9e2120bd9ab24608a0187a989d arm64: mremap speedup - enable HAVE_MOVE_PUD
d26268c3fc288d848be0a4013886b1b4498ef173 x86: mremap speedup - Enable HAVE_MOVE_PUD
d8ac0473d4c3fc94ba8a8e6e6c45c9ce8a4c11cf mm: cleanup: remove unused tsk arg from __access_remote_vm
f393cc20221a25ee4d143a91a65534606cc9cb36 mm/mmap.c: fix the adjusted length error
0515caaa2577366e295a441b0ceb0660c8e31bb7 mm/mapping_dirty_helpers: enhance the kernel-doc markups
8f0dc4b55c4262a352f8cf5eb0a80b755ce35db9 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
5ef2c43bb1378b0b53802abf3e74aaae3befeca5 mm: mmap_lock: add tracepoints around lock acquisition
8e64c3cff01e0b44505235707305f1abae793f27 mm: mmap_lock: fix use-after-free race and css ref leak in tracepoints
0b867ab0f71ec98a2dee1153684e36378c3509fb sparc: fix handling of page table constructor failure
f7a5e55b360c61c7138c17d13e8a36640fc6ebe9 mm: move free_unref_page to mm/internal.h
fb4c693c79286495fcb670dbf57a6c4baad792ca mm/mremap: account memory on do_munmap() failure
9cb2f764b524d675805b03de861cb355ac638d39 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
4e51aa79685d742cc5a48e3802b7555b37be9ffc mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
8b59412cd3ba6a5a4394bfcab1f7d1808adb5f4d vm_ops: rename .split() callback to .may_split()
b015ee4212da3f99a8608e0f7cbfc0033fd9dbca mremap: check if it's possible to split original vma
ef24b9f4aff07290b4486c93e6939ced29cfc9fd mm: forbid splitting special mappings
ad98ffc550e1640419ddd9a7dd462fb868d5065f mm: track mmu notifiers in fs_reclaim_acquire/release
afd131056639416780f43a714536ddd2768a8a6c mm: extract might_alloc() debug check
545b66bda663951461c168c4446694e646a04790 locking/selftests: add testcases for fs_reclaim
d58e39bf202afb0a2109645aecea8dbbc969b2d2 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
7a31e7c73394f17a36616522c23b95e602123499 mm/vmalloc: use free_vm_area() if an allocation fails
97b603acebab569073287d20ce462c978a2a78b7 mm/vmalloc: rework the drain logic
ad9972eebca2d74a24128bad2de39d48a2740870 mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
0487b6dda19df6a2aacee70737ca3cd1e5402ad8 mm/vmalloc.c: remove unnecessary return statement
7d261937c42f5c0375158fe98a4f1d180c46c7f4 docs/vm: remove unused 3 items explanation for /proc/vmstat
72bd36f67884005b596c41eca490e9f01efbd9a2 mm/vmalloc.c: fix kasan shadow poisoning size
41ab1aae781f1ffa123ca2b373eb824b3182992b kasan: fix object remaining in offline per-cpu quarantine
0bde7f6f87ea88a6653563cb565ac8a452cc790d alpha: switch from DISCONTIGMEM to SPARSEMEM
c8baea55054e421aff11e2a1edb5c1df6d2cbfbc ia64: remove custom __early_pfn_to_nid()
4a67a8e45bead3bc3a50bc06174b8c7d275460d6 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
bc3240d470983d4fe61f17ce0d0e7dbc04381507 ia64: discontig: paging_init(): remove local max_pfn calculation
4adc93b0028a295ab5b36f55effbfe3fb4f21c44 ia64: split virtual map initialization out of paging_init()
a9c715361f0d69e566cfc12fe7e80982c8239181 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
58f75263c56ad783c43642e51660389d7a2c18d5 ia64: make SPARSEMEM default and disable DISCONTIGMEM
9b9643b6647f33c1eb180eac70e3671cf38edf05 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
a8afa5e65dccbe0accc4611d7f8fe1d310888a7d arm, arm64: move free_unused_memmap() to generic mm
8a95b12f06544a6f7fc38e9d031141648ffe52db arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
93f76eb22827c049283e750ec8be978b0000e4aa m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
7e087c64cea24dcca5e7b6e8b41aeb298564980b m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
316b93a8a72789e62270d2723742b75dba6835c1 m68k: deprecate DISCONTIGMEM
24e337991374f292ea9dcb5f91d039302744fdab mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
a24eb65e8e4baead485ec3959cd26b0d96b1e920 PM: hibernate: make direct map manipulations more explicit
cf0c50e4c65a280749ea392d556b6eda1e666e39 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
4037d5cb9344904929723765ea4f5a93690ee9ad arch, mm: make kernel_page_present() always available
de5fd31431eb380b2f57338a7537bd328e343a3c mm, page_alloc: clean up pageset high and batch update
7113c3f18aa75123afe077b4c753bab31d32bd57 mm, page_alloc: calculate pageset high and batch once per zone
bc9897a946039b09d82dc66e65effd80e1952d3d mm, page_alloc: remove setup_pageset()
4e48a067b76ae90bc2a69d4ed39318f900086bf5 mm, page_alloc: simplify pageset_update()
e78426a6205cf2b0714bbedabd192fffacf9ca66 mm, page_alloc: cache pageset high and batch in struct zone
539cd246af30ca485754f24b8946950819e18aa0 mm, page_alloc: move draining pcplists to page isolation users
d80a08a62b741c0475a8d200755d069d0a81e00d mm, page_alloc: disable pcplists during memory offline
5d611381f2c8c83b1233374a3f2d02bacb6b6982 mm-page_alloc-disable-pcplists-during-memory-offline-fix
141943c1313b69a0d7f30807296a2a3bc4efeb8c include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
cd9c6529ae9679c8c1e097028267b579f1545f9b mm/page-flags: fix comment
24a48748d2a8ffeb3178c3765a2723cb145c4d76 mm/page_alloc: add __free_pages() documentation
13f74aa669fc965527d0d343e92cda08ac7af58b mm/page_alloc: mark some symbols with static keyword
a3e45014feaf6688231c27791012abc8be9fc841 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
434b160647dc25407248228dabb97057a1ae18eb init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
caa474a73355b06d67ef2b214360bdf69a1e77d4 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
2d40a5315c54cea65a15b60ec409ae5d8cbc5871 mm/page_alloc: speed up the iteration of max_order
b7d05d5414f74f4af3b477181d246ccfdac9712b mm/pagealloc.c: refactor initialization of struct page for holes in memory layout
ec7d4954243c23376c87665c6287c1a25e652590 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
f0176fd2a5c2c56ac7b411350c6de70d1237c538 mm,hwpoison: take free pages off the buddy freelists
f497cf35a2af71915c718effc361ef04b169f904 mm,hwpoison: take free pages off the buddy freelists for hugetlb
db6d711e7f67c58f161c51d828a8f45248d43d2d mm,hwpoison: drop unneeded pcplist draining
4a3def48671819aba938c5b584b20a018e0aa892 mm,hwpoison: refactor get_any_page
64c9a2475f3c21d962cb380b967b7d7547db375a mm,hwpoison: drop pfn parameter
9f7e2dd559ba12c71e88106a8eeee2d5c2f1dc8a mm,madvise: call soft_offline_page() without MF_COUNT_INCREASED
74a91bc6d9371c97b0dc4b761d8951d148f2d12d mm,hwpoison: remove MF_COUNT_INCREASED
85bb059c8bed007d95a1b03716ecbd6033e67e87 mm,hwpoison: remove flag argument from soft offline functions
ceb5e19033e239b9c1dabebc4170379f071a2d3c mm,hwpoison: disable pcplists before grabbing a refcount
6671b904df7e33c9423beeac0c99e82945a8e46e mm,hwpoison: remove drain_all_pages from shake_page
bbec2f756e1c18d20975bb01dd07178b7f5089f7 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
5e79a64d75df589a549fbf807068ce6365f78730 mm/huge_memory.c: update tlb entry if pmd is changed
4e8000cae1af230e86af93279bde3d9f235747ab MIPS: do not call flush_tlb_all when setting pmd entry
ffa368dbe7b142911eac6fd868fef918b69e889d include/linux/huge_mm.h: remove extern keyword
3509ade40b9e4e4dbd8a6258d22fe651e3698ed6 khugepaged: add parameter explanations for kernel-doc markup
7d8be63338cd0715d2740f6d6c10542101fa6753 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
337320ee8674b4677ae143ee64957bce55c7f841 mm,hugetlb: remove unneeded initialization
bee599ed5cb380654304413d53e42c3c30759f3b mm: don't wake kswapd prematurely when watermark boosting is disabled
220abb2b9b868bf37da7fb4c48b7e006cf4d7bec mm/vmscan: drop unneeded assignment in kswapd()
1f8a9dee9746c64acd43160ae82d303b0feab9db mm/vmscan.c: remove the filename in the top of file comment
422941de56b0ea341699a69244772fcad0d591fc mm/vmscan: __isolate_lru_page_prepare() cleanup
50de7654121ca44dd053b8c17a44eede97353a64 mm/page_isolation: do not isolate the max order page
c3c4a2b82c405f8b3b78d4ce0e338d02d22f51f0 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
ce2ad1d6dab08f9daa076125862a1fbd31ff5ad0 mm/compaction: move compaction_suitable's comment to right place
8ae8b5c3dc4b308b23ab544570314b9eebe383c7 mm/compaction: make defer_compaction and compaction_deferred static
ec762081309c8acc6c86de1ea67a96b8c1b3d201 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
451d235a3af6bf6cbf5e7d17146b9d58d254bc9d mm/migrate.c: fix comment spelling
42a4099495c16cbbb143729c431c1fe5307eb171 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
b616ef41541e95a7f1555fabcb0c5034fb8fb835 mm: support THPs in zero_user_segments
3bd9937d4208493f2576ebd51b35a6d579be3f7e opcode: 0000 EIP: zero_user_segments]
f714231feeb38677db8943d7d49f749afc683768 mm: truncate_complete_page() does not exist any more
4f01762e47de9d382e900d54830076787ec5a2e1 mm: migrate: simplify the logic for handling permanent failure
8a887238b0b9276bde1e6c70b91aad40a3eee3ac mm: migrate: skip shared exec THP for NUMA balancing
992d5cf00fc6083a7df1f1676db24db2b1735f8b mm: migrate: clean up migrate_prep{_local}
4c17a5b5aef2ea390d72e628d27a96543df2386e mm: migrate: return -ENOSYS if THP migration is unsupported
27dd1b6bb5e63e805a45b21169680abd09ec10e1 mm: make pagecache tagged lookups return only head pages
bd3eca70ce3a8c9a5748bdf1de0c3284c9ecff75 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
a5c99adb301c2cf91c552bae06dcf0ef5ac24d98 mm/swap: optimise get_shadow_from_swap_cache
5acbe53a30df19964c3b308cd9e8de57e67952a2 mm: add FGP_ENTRY
e68ed61fff588b6ff1207b81cf776f275df677c8 mm/filemap: rename find_get_entry to mapping_get_entry
35e1aa67e7094c22f3b98d665af399980776206d mm/filemap: add helper for finding pages
3def6f30d73f8d6377185eb86153245a840f57d3 fix mm-filemap-add-helper-for-finding-pages.patch
e13604df02314fa1599eb900744fbf1d4f6f842f mm/filemap: add mapping_seek_hole_data
a7b2c75a39dad753969b5837f1526d58eb1a70b1 fix mm-filemap-add-mapping_seek_hole_data.patch
d846abcb6e08a0a6462ea9037bbfbe85b51a8cc3 iomap: use mapping_seek_hole_data
96097db974a887d57bfbf6571d07ddf59fcf60a1 mm: add and use find_lock_entries
3261c23a48f34958a937e0252959a86fa5f5e17a fix mm-add-and-use-find_lock_entries.patch
2409245d980ea922d8d5388aaa729f2ffc9606ef mm: add an 'end' parameter to find_get_entries
349a0dcf9edfd754248500863453a47b9900c23a mm: add an 'end' parameter to pagevec_lookup_entries
a1366904f80e21bc73741fc6a1aa2d825c65f3bf mm: remove nr_entries parameter from pagevec_lookup_entries
fe7a5d8e0effe4fcfc2721f413dd3ede8020521d mm: pass pvec directly to find_get_entries
6acbb1a993094299105efa5f555a58935d41fe93 mm: remove pagevec_lookup_entries
8b1e1d8a00ca8eb8e529598d1a71e5b8eb79ec39 mm/truncate,shmem: handle truncates that split THPs
8678b27f4b8bfc130a13eb9e9f27171bcd8c0b3b mm-truncateshmem-handle-truncates-that-split-thps-fix
1b1aa968b0b6aae0218598b38c026fee000d2b5b mm-truncateshmem-handle-truncates-that-split-thps-fix-fix
3184ee3dfdbe654c507affd10a34c6d9efee1c10 mm/filemap: return only head pages from find_get_entries
cb6bcdbd0dbec88c27355566ae1b73fbb13d0c89 mm,thp,shmem: limit shmem THP alloc gfp_mask
786ec06a07b808a2b342c2631472384b734883b1 mm,thp,shm: limit gfp mask to no more than specified
8763e12a6b3c49518d0d9fadede5c17e27b108ae mm,thp,shmem: make khugepaged obey tmpfs mount flags
dd48c9fc0f8fbed4bd0e02c8e40422c7e1a3d868 mm/cma.c: remove redundant cma_mutex lock
83303c3c1b717eed1ddafd9854db9e5050aeaea8 mm: cma: improve pr_debug log in cma_release()
a7d654505eed9fe3b5efcebd3dd712566ec40873 mm-cma-improve-pr_debug-log-in-cma_release-fix
c64e9022cabd5b1ed0abfb614e8b0f68b337de32 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
ae26b633fc40673fc60bf4f5d3deaa99d6425319 mm, page_poison: use static key more efficiently
36bfc7a02821e9998c7f88312c0f724e0e119599 kernel/power: allow hibernation with page_poison sanity checking
3083e4bc72d5cdee52a7ab062b8343b17c3dced0 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
33d9df7d74ac27b2516c266a119775e20fe47225 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
85c8badc60e1cda7f4e6038132e03b193d187f25 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
10685e2f35b15017fc33ab621feba9869d3a1ec7 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
f49c8eb0c07f272f9e2ecc5f100f4f40748bb166 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
d61d1c058bf34ba2e75da774fa9d1710b7f1124f userfaultfd: add UFFD_USER_MODE_ONLY
e07507164cf4367368d0b7b305c5ce844cfcf2c2 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
93a9921a0c893baad53ade67f2eb4fbd854129b9 userfaultfd: selftests: make __{s,u}64 format specifiers portable
4afe46a058cd3f7d2048813d630259455a7f20ec mm/zswap: make struct kernel_param_ops definitions const
1c40f4f70cd58d1eff25dd2df7e0c2530c7c703c mm/zswap: fix passing zero to 'PTR_ERR' warning
2c77e26a4a2013e85504550c1c52665c5c814d7e mm/zswap: move to use crypto_acomp API for hardware acceleration
a906eafd708f72c0bd53d58c911028a97488f741 mm/zsmalloc.c: rework the list_add code in insert_zspage()
53e92d88266976e455904efb3b51171e79aaf98b mm/process_vm_access: remove redundant initialization of iov_r
0216ec3ea9dd94b14c353c43fed521c2b1fe3ad9 zram: support page writeback
a6d52df2d8bc47581f46a2c40349732aa8dae44a zram: break the strict dependency from lzo
26be566c68c17ae49c9176cdfa9a51b7789ba638 zram: add stat to gather incompressible pages since zram set up
8d6f2693560fdcfa6625cf3339888c93a95c9859 mm: fix kernel-doc markups
4dcdc41435c948437705facfa744b684868dec78 mm: use sysfs_emit for struct kobject * uses
7c59a0e2313cf1ef338affd475842553b02453dd mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
40bc853a038b057f3e4009c8b30cf51b7ec82499 mm:backing-dev: use sysfs_emit in macro defining functions
5333cc8668836f6c78687c642621c71a7db90611 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
c32ac4026a2a4eac4e5a3104bb6bb1a0c7bc5855 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
95501e176cbee14d33b63f5cf0bdf85460ab013d mm: fix fall-through warnings for Clang
fc6ad409f0c3d32eae34a80a170a3d421a1c2861 mm: cleanup kstrto*() usage
83f53101f343244f99013d895158e49ef88e8cc5 mm: add Kernel Electric-Fence infrastructure
f427dbd0225dc63d442dc9dc96ad01c33cc94a21 kfence: Fix parameter description for kfence_object_start()
19140429b7ecb5237645346ba2f10b4a74f548e2 kfence: avoid stalling work queue task without allocations
b245713bcd0778096882e6d38f44ab1f4b16b5f2 x86, kfence: enable KFENCE for x86
1dea6ecb0067210203f9cf272ebf22cb640acd69 arm64, kfence: enable KFENCE for ARM64
420e6f3a0f76a8bcf281cb65e91cc8db8d83280b kfence: use pt_regs to generate stack trace on faults
0ff9b23ba0bcdfe2be27dc2d3f630d5c4f26f57b mm, kfence: insert KFENCE hooks for SLAB
bbc7179309f05c5ca545a54bb377bb22ee35fa09 mm, kfence: insert KFENCE hooks for SLUB
34001ac967a5f47f507a94d3ad07ad9ec9b7b461 kfence, kasan: make KFENCE compatible with KASAN
901c8fb6fa046cc1b14bcc1269649a63967d02a9 kfence, Documentation: add KFENCE documentation
5bdd3980cf09f38c40c05d5b6fe0b6bd732e6130 kfence: add test suite
e84e696faf3bf2ce04c341baec33bf7e701c5eee MAINTAINERS: add entry for KFENCE
d10f1278b64bb9dc151142512483a6d385992ddb fs/buffer.c: add debug print for __getblk_gfp() stall problem
ac14ad5a99efa0fdae5accdcd54a79cab03803fc fs/buffer.c: dump more info for __getblk_gfp() stall problem
3794402ea617d25152ba14171b62c217e05ae069 kernel/hung_task.c: Monitor killed tasks.
da0ea8d4fdf5a5ffd3f1b65d80c3c798c259b668 alpha: Replace bogus in_interrupt()
bae18c270e815a58a3ff77200e547ce57b3c596f procfs: delete duplicated words + other fixes
453e989e92381f9dbe22f280ad48905fcec8d484 proc: provide details on indirect branch speculation
869f50928799f9b313f23ee14bfe32fec15b2a7b proc-provide-details-on-indirect-branch-speculation-v2
f252a2879f0c7e0ce80bd2b7e8a587c29eb05381 proc/sysctl: make protected_* world readable
2e0cb2e41adc9a424efe24a9a318bc865c8f3655 asm-generic: force inlining of get_order() to work around gcc10 poor decision
9e5379c1aa3ca573e1d2cf59d8608c59e597bbfa kernel.h: Split out mathematical helpers
764e7700f1b4f82b4cec5bff8d1c37b31bef496d kernel.h: split out mathematical helpers fix
75c979a055326c41f01f40c387d2feda2a8cc8d7 kernel/acct.c: use #elif instead of #end and #elif
1704e7e27a3976efe462cf24d60afb07829c3866 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
c616f94ac3f09a5f77d7c81dd0047334a3b2d75c bitmap: remove unused function declaration
9e80c52c4d154c2e457cda0fc224d401fe9a4f70 lib/test_free_pages.c: add basic progress indicators
00fd9a66063de4ef3fcb11ff29cebb14fcf0c9bf lib/stackdepot.c: replace one-element array with flexible-array member
f9c5a4fe6885955436efb0d2234383ea49e11da8 lib/stackdepot.c: use flex_array_size() helper in memcpy()
8e54e92582e875b277c121be2a256a6212f74fcc lib/stackdepot.c: use array_size() helper in jhash2()
279b6aaf84706e6483c506365d9999ab636739b8 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
9deb3e28141aaebaa0b9ef4765d4b0ac2d905685 lib/list_kunit: follow new file name convention for KUnit tests
fa1bf357e11515ffc6b3ab0b62284fe4e6d0956e lib/linear_ranges_kunit: follow new file name convention for KUnit tests
a3d892e425082aca984d2f66306e38047791f428 lib/bits_kunit: follow new file name convention for KUnit tests
37226674398b44b3526c853c04edb0331665a88d lib/cmdline: fix get_option() for strings starting with hyphen
3beab9655bfa8997d95524d67095cfe1c2f36f9c lib/cmdline: allow NULL to be an output for get_option()
bfdda1be43853b3739b60435b7889447a21383ec lib/cmdline_kunit: add a new test suite for cmdline API
e9338217f759f1ba747439add0095e9003a27794 lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
be9cab178a05994a92b481d787c117ef2a9a7b2b lib/cmdline_kunit: type of expected returned values should be int
17ac77d7694832273d8c375435d199a3a9ca1705 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
6e99fb30f68fbee8a6f2ae39b602fe5f18f59cea lib: optimize cpumask_local_spread()
991ae7beefc3732a19b0bd7b152dfcdf6a49b12d ilog2: Improve ilog2 for constant arguments
d4f4a8f8b3848bcb4d5c77a36353b2e3485624be ilog2-improve-ilog2-for-constant-arguments-checkpatch-fixes
93de6e9e895433a4b68d9e1980a27e951cc2191e lib/string: remove unnecessary #undefs
df16d0de696c126ec04fa21f47e65f95e6c3e286 lib: string.h: detect intra-object overflow in fortified string functions
599c41f6c15ae70dfbdc80cc547dc9bb9d0dbff2 lkdtm: tests for FORTIFY_SOURCE
faea729f9fe6c1994c926c9300c5543192175081 string.h: add FORTIFY coverage for strscpy()
9b794d5a123ea87a76302a71e49a6027dd18497b drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
8ade998b8526b7da98ca7a70b1f8be289c16ba61 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
18c4cc78b9a290b5fc1c099f61ec7a60a45e7c26 lib: cleanup kstrto*() usage
c9f0cee64ef823db5daf4690a635fbeb396089d1 lib: stackdepot: add support to configure STACK_HASH_SIZE
8e9475e770f15d54b7f765579fa077811f3dabf3 lib-stackdepot-add-support-to-configure-stack_hash_size-fix
01ef9fcba462b720a80197d923a9f72de6747791 lib/lz4: explicitly support in-place decompression
8eae597693fcfc08c04fe1894b020adc0a6d4a02 bitops: introduce the for_each_set_clump macro
36ae06f38cfa347c24d45581b53f192d2928cf23 lib/test_bitmap.c: add for_each_set_clump test cases
19325ff9e606c551208bb01d7bd9ab1d8e31a0f3 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
035a9fbf12250094136abef6ba1db5e2123419b4 gpio: thunderx: utilize for_each_set_clump macro
97d771fa8103300cd66c60a05ca20daef86570c6 gpio: xilinx: utilize generic bitmap_get_value and _set_value
f63b2f0c08ed76f159c690c658142a2be1ff74b8 checkpatch: add new exception to repeated word check
9ccbaf73218e1d09c78ddc50b93fc79682e30d13 checkpatch: fix false positives in REPEATED_WORD warning
94629addf6f9338e3d94cb391b6896e6814a8f05 checkpatch: ignore generated CamelCase defines and enum values
f89018a741f0ff4bf4ad9a30b74ff0b61d149968 checkpatch: prefer static const declarations
4596d5618ecb72ff2fdb6e46a8e27a41e00161a4 checkpatch: allow --fix removal of unnecessary break statements
cc31f50db9366fb7b30c995e721b44791b477940 checkpatch: extend attributes check to handle more patterns
abe92b2b184d55ddf2fe71538123afbc54f9cb9c checkpatch: add a fixer for missing newline at eof
326c50c0b297d2215d291c30f74077a0829a0914 checkpatch: update __attribute__((section("name"))) quote removal
7a2c4a241fcb50641967af9ebca3946819c62114 checkpatch-update-__attribute__sectionname-quote-removal-v2
e3169879ea098b095741c15cd32d76eff521dabe checkpatch: add fix option for GERRIT_CHANGE_ID
6cec2c6311b5ba80d5f4721081868b7d84306133 checkpatch: add __alias and __weak to suggested __attribute__ conversions
0f1a598b2e2efec8c85999aae4e2375d60daafda checkpatch: improve email parsing
e239e283e4937cca30edfa1d6420669e06e051cf checkpatch: fix spelling errors and remove repeated word
a2cbc57c2f1aa46bcef791bfc8740d0736e1c92a checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
6b5c79fbc72cc0e3b9e5d6f6e6db5c82998074ad checkpatch: fix unescaped left brace
1f0c9a6e83a23b5c3ddd8c88308e6be6101f2de0 checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
6c5cd6b6350e02665b150bac7d7d70b4e97df8fe checkpatch: add fix option for LOGICAL_CONTINUATIONS
0534960bdf73ee0dd02ad0f6a69e635a30ec8692 checkpatch: add fix and improve warning msg for non-standard signature
d9bd9693cb408faba8697e7ca4e12910d4be42d3 checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
40f87dcb5c32348bb2bb95a116a0fa9d93a8944d checkpatch: add warning for lines starting with a '#' in commit log
3c94d7bf8df40fc85998cb31469baa37c5d9ac1b checkpatch: fix TYPO_SPELLING check for words with apostrophe
a679b39f2370463570426b430450bfa92ead2d34 checkpatch-fix-typo_spelling-check-for-words-with-apostrophe-fix
c2b9f0dbb06f39bd463db4d5a54ead3f11e6f0ba kdump: append uts_namespace.name offset to VMCOREINFO
50c3b78ba4a1ed362bbb34f6ccdbb064491d92e9 rapidio: remove unused rio_get_asm() and rio_get_device()
e0fd55273656feb09186a038cb45a90764928276 gcov: remove support for GCC < 4.9
673be312bc629b1b93b5393491b3c3ff46cc6721 gcov: fix kernel-doc markup issue
fd7154a4f44ba68cdc490dbeaa1138221b7522f9 relay: remove unused buf_mapped and buf_unmapped callbacks
3c3b5edd2e7b57c02b4c578249e622856be8fde6 relay: require non-NULL callbacks in relay_open()
776034f648ce13e6e953226f8dcac225253229ff relay: make create_buf_file and remove_buf_file callbacks mandatory
64ad499f15c0a92519af69141c85efecfe300eef relay: allow the use of const callback structs
370f50085a7c1795d575f18028204e3d0835448c relay-allow-the-use-of-const-callback-structs-v3
a5d3e05f9bd37d7d2b770e56b256ea0bdee049f6 drm/i915: make relay callbacks const
4dd2eb66eb3940b1245423b8455519aa5ba94cb3 ath10k: make relay callbacks const
05f7ee04bfff76fb3f0709268b864b10a22298ee ath11k: make relay callbacks const
4efadde49bfe4f210babdd298e2cf8314c01d9fa ath9k: make relay callbacks const
35f3e669608757a2ecc5230439117bb46d5bf17e blktrace: make relay callbacks const
5768a996f2c6937fa5c23b796babc918c1d131b6 aio: simplify read_events()
dc12673deaddc5c60d58cebe54695b8a94a3bf9f kernel/resource.c: fix kernel-doc markups
206696dd9ba8433e88a662c87a9624452f8d02b7 resource-fix-kernel-doc-markups-checkpatch-fixes
93d19af94af26484390139bbb8faa4edac4ea911 reboot: refactor and comment the cpu selection code
58ade5fe97526e4a884fbc9b6393d79c0fcade22 reboot: allow to specify reboot mode via sysfs
982212f0a39c46caea5820037e621e8c0a74a1ea reboot: fix variable assignments in type_store
98488dd1cd88891f21c023eb706def5df126e237 reboot: remove cf9_safe from allowed types and rename cf9_force
90c15d8eea80ac09105c6369a5cb5077414aa651 reboot: allow to override reboot type if quirks are found
dd03dc723eb3167d7a29df4125332173c6c892cc reboot: hide from sysfs not applicable settings
6b3211842a115d697fbf78d09f3e83852200e413 audit: replace atomic_add_return()
5af06f7023593dde6d2e627efeca603a7c226271 fault-injection: handle EI_ETYPE_TRUE
1f56f1aacac616a1ca963ed1e3e82967aa796461 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
7351d7b0896421781b0d99baf4438695617be687 Merge remote-tracking branch 'block/for-next'
10eb1abcc2770c9f2eba41fe5239852347b06aa7 Merge remote-tracking branch 'device-mapper/for-next'
95f6f9953ea8764387abf0100f2e3d383241d63e Merge remote-tracking branch 'mmc/next'
464da343240643c57012aacf9c175d6db4ca1dcc Merge remote-tracking branch 'mfd/for-mfd-next'
ff286da764262c4fd7b400433c19dd30cf1de0aa Merge remote-tracking branch 'backlight/for-backlight-next'
d9d5ccc4f80c2d6f409b8f59fc6eeccb24013c21 Merge remote-tracking branch 'battery/for-next'
2788dd7e5f3ed9c5711d4ede877d95ddbe6c9b69 Merge remote-tracking branch 'regulator/for-next'
b40dfd4691d1d1cca946cf7d22b8339daf500c52 Merge remote-tracking branch 'integrity/next-integrity'
5bed94d7375f22233c1f2a3fe868381bfb948ade Merge remote-tracking branch 'selinux/next'
c7fb2c3877dd4560e42702a64df33c744b7f4ec2 Merge remote-tracking branch 'smack/next'
aae767ae6ff2551cf6680e1978c012e8133276a6 Merge remote-tracking branch 'tomoyo/master'
efb41c587bac7f7dedae7eeb5888b60672e36dbf Merge remote-tracking branch 'tpmdd/next'
29ab6ed3d5b9d20555f0c4d8b36e348f030f5144 Merge remote-tracking branch 'audit/next'
aed00802c9bbae1bc8769c4525b492ff975a3aea Merge remote-tracking branch 'devicetree/for-next'
cc1d5886ebd6ccb3ab2153afb777ee075afe269a Merge remote-tracking branch 'mailbox/mailbox-for-next'
0f794f7e6ef544242a60979766b5d00035515c5a Merge remote-tracking branch 'spi/for-next'
56965fe18e7832a3fad163cbb7aada04a726d763 Merge remote-tracking branch 'tip/auto-latest'
6bcfec3c041af81f1c318cea69711c7c9a462a37 Merge remote-tracking branch 'clockevents/timers/drivers/next'
48ce93aa30336cc09005989eca3d514d9b72c4c8 Merge remote-tracking branch 'edac/edac-for-next'
d5c1122f33b0edde3f0ddf6dfbd39bb3bbe29e44 Merge remote-tracking branch 'ftrace/for-next'
bb1963424efedb4d560a26831df3654a09aeeda4 Merge remote-tracking branch 'rcu/rcu/next'
3892cd5a27120a8fc13a01caf64e9e42493e3ad7 Merge remote-tracking branch 'kvm-arm/next'
a96431b39ee78ea1709c17291c1b6175366da42e Merge remote-tracking branch 'kvms390/next'
7940db1d2b8b3ec5bd1e995b1d711049f8143174 Merge remote-tracking branch 'percpu/for-next'
b7da0895c87f081328304480344fca2a21fdc39e Merge remote-tracking branch 'workqueues/for-next'
9f64c17891a95c7fe46766cd653031fec82a557a Merge remote-tracking branch 'drivers-x86/for-next'
fe76a7fddc62c8f3382017fe8000958ffe48d93a Merge remote-tracking branch 'chrome-platform/for-next'
c1816f75a992e1de6f00f04e014d81b237fd73bf Merge remote-tracking branch 'hsi/for-next'
6dac15cc1088be07ec445883c614e3fe8f55e623 Merge remote-tracking branch 'leds/for-next'
59f60162628b89225dbb02b1c469c69dcbf6fb97 Merge remote-tracking branch 'ipmi/for-next'
01b12f8d1bf189cde25847063527fbf3c111fb24 Merge remote-tracking branch 'driver-core/driver-core-next'
a8327c2434d67f783c7c6c4c46a710a77c39d7c4 Merge remote-tracking branch 'usb/usb-next'
9577cd8d23bf8cd1519c014760fec48d10bd5a44 Merge remote-tracking branch 'usb-serial/usb-next'
53670e6da598a6a93937501b81f64c430259c470 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
03289ecc9294d968136a38797be6d57a3d17bcc5 Merge remote-tracking branch 'phy-next/next'
1e2b28da627f2ed6dca2a6d2a5546b743c1bf25f Merge remote-tracking branch 'tty/tty-next'
c1fe18e898f0838fed0a08bc50779173055b577d Merge remote-tracking branch 'char-misc/char-misc-next'
2bcffa005e046cb9c87196d0724f43bad60971b6 Merge remote-tracking branch 'extcon/extcon-next'
577e679b685221421d39422c13b89d501122dd40 Merge remote-tracking branch 'soundwire/next'
0e13d96eaa42126cb868d1daaa3e4b6d9a44bb19 Merge remote-tracking branch 'thunderbolt/next'
1ea03b6668d893897de170d63c9518d1ecdc1e77 Merge remote-tracking branch 'staging/staging-next'
119f3732080bfbf155d03a57c35d8fe164e34324 Merge remote-tracking branch 'mux/for-next'
c1b5a1b97515f097920099bb6e0d25904bfc2660 Merge remote-tracking branch 'icc/icc-next'
73ae6febd8cfec41439b477cb8e551d7519e3ea2 Merge remote-tracking branch 'dmaengine/next'
5d9eed9194709337c21300734184dd50cc481dba Merge remote-tracking branch 'cgroup/for-next'
b55a59e1afa9d06c75499ee79c13a2de7da8cda2 Merge remote-tracking branch 'scsi/for-next'
3c41c3cd1aef1e1d9e2d5b02a67678b296ec20a2 Merge remote-tracking branch 'scsi-mkp/for-next'
d5fe3f2514049bb62a4da4a1de33f669d8e85bf9 Merge remote-tracking branch 'vhost/linux-next'
176123cd71210a829263245c960dfded63a7b0fa Merge remote-tracking branch 'rpmsg/for-next'
08acc3f792026ca09bb3e8514e550aca56390cbf Merge remote-tracking branch 'gpio/for-next'
c5a8951fb7b25867e4e6c00767f13419d7b04909 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0b8f2bd44f822a4de647c2800ff3d9dbd948a2c5 Merge remote-tracking branch 'pinctrl/for-next'
86a9d94ff658e8f66e813c79652b240c64044b3b Merge remote-tracking branch 'pwm/for-next'
679441bb7567220cab55a5bf60595a14491181f5 Merge remote-tracking branch 'userns/for-next'
bd1b82cbd165a32416c6b46dbe64c55b55131478 Merge remote-tracking branch 'kselftest/next'
40b4a59bd5b6d5323eca22dbccf9844c4746f77f Merge remote-tracking branch 'livepatching/for-next'
dde621811b1dfd1a40b83d749b8367472d2965f5 Merge remote-tracking branch 'coresight/next'
d63c9ccef5f4578f2ce4b0540cf1b749ae7ebd41 Merge remote-tracking branch 'rtc/rtc-next'
22c84b715bfc8946f03337789adb92ef42d36eed Merge remote-tracking branch 'seccomp/for-next/seccomp'
70decacb09f3c0a8c0ae6b968d343859e54b6176 Merge remote-tracking branch 'slimbus/for-next'
023e019639fc06bea051ff44791a4a0617c32e54 Merge remote-tracking branch 'nvmem/for-next'
591c1861427eefa44b0c7be6807bb4f2ff2ae722 Merge remote-tracking branch 'xarray/main'
85e22a7e915d4a47194802fb544a9e5510256b4c Merge remote-tracking branch 'hyperv/hyperv-next'
8941b7534adbd9f03bbe8422b549e4ebdeee2d5c Merge remote-tracking branch 'auxdisplay/auxdisplay'
961407f9831c1bb863729ce6653da30072d15980 Merge remote-tracking branch 'pidfd/for-next'
a7d8fded54a246c1693988761608800ce2540b17 Merge remote-tracking branch 'fpga/for-next'
bd29969759b4fedc0c05e853d79df5fee556b765 Merge remote-tracking branch 'kunit-next/kunit'
1f523cc0551af5a20edc5f8514f8ff263831596c Merge remote-tracking branch 'mhi/mhi-next'
8ae4a967daa4cfaaf102226e1699e92df94dce95 Merge remote-tracking branch 'notifications/notifications-pipe-core'
e3b0486e8f7fd68fba91eeec668931284f1357e9 Merge remote-tracking branch 'memblock/for-next'
099dada779c4592ed1f000a6ca2fb5fa53db07fd Merge branch 'akpm-current/current'
1ae547f60874e98b9e73ffdcd8ace7aeea19c8f3 kmap: stupid hacks to make it compile
8ff4bc161ebec835da3d5be51e22ed2d1929a54e init/Kconfig: don't assume scripts/lld-version.sh is executable
639a4a3f44dc0b007db94d3bfdbf48c779c029a2 mm/swap.c: reduce lock contention in lru_cache_add
56f390090edf78f31d0927c19437142ad754e1c8 mm/swap.c: mark sort_page_lruvec with static keyword
6512e357e3aff26c0a9c84a55cf83882141bced4 mm: memcontrol: use helpers to read page's memcg data
33dc310b415c539a82668c34a5a3e204bc5e5398 mm: memcontrol/slab: use helpers to access slab page's memcg_data
55f32b8e6d869436d372f8051fb605f66f6c3722 mm: introduce page memcg flags
6d2d379aa38e1d5c8669367c9837aee83fb53bb0 mm: convert page kmemcg type to a page memcg flag
3affa2f73333ca405a943e96bf54b61bf04a01d5 mm/memcg: bail early from swap accounting if memcg disabled
1bc82a7c8117d345508ea28a27470947247505fe mm/memcg: warning on !memcg after readahead page charged
c441c104074f8da3a6eb349fa732140a7a9ca5eb mm/memcg: remove unused definitions
ca1962917f8453ece80aac02ce040f0156f0ba90 mm, kvm: account kvm_vcpu_mmap to kmemcg
2fd7616588dcb13d2798c2a9ed63d239e079b444 mm: slub: call account_slab_page() after slab page initialization
49819f638e6189ea42292b92f1097a0ee7b37d81 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
775b6ebb71ce3c5c4ac41959d083c22df931ca4f mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
d4a50b73373ceb16562e308e92db1c16614e0227 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
e4bc3952448ae8a36c0d9e9ccd12fbbc9c3abacc mm/memcg: add missed warning in mem_cgroup_lruvec
2a66b8734a638e361066d7841f722abc41bd17d6 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
9a6b38044bb2c5ad9be4f2916e730452b249ce89 treewide: remove stringification from __alias macro definition
53ae1ebc88824645a69c1da8fa89d73229ff4ff9 ARM: boot: quote aliased symbol names in string.c
c33993fa543c3d1ca3b9292440914815a61e9625 epoll: check for events when removing a timed out thread from the wait queue
52d4be8abce4a929ed2255fbb6010e4ef5dcd84e epoll: simplify signal handling
9b31beffb1903701e1361007ebd3ad712b54a2e3 epoll: pull fatal signal checks into ep_send_events()
0fa4e08bb284702fcaa6fdb0e2a01e39a561d7db epoll: move eavail next to the list_empty_careful check
16a42949bfdb77a69cd1db9ae9abb2a313172ec4 epoll: simplify and optimize busy loop logic
d15da1e5274dc7f0b59aabf850372223960106de epoll: pull all code between fetch_events and send_event into the loop
3b2e23a96fdef38840e5122dcfc684c929c6a360 epoll: replace gotos with a proper loop
f7b5b79703fa10bd9be679d4c0d081979dfc25a5 epoll: eliminate unnecessary lock for zero timeout
0dbcc9a6d69a9c4628db4f5dba828ed8fe200875 mm: unexport follow_pte_pmd
2ab47751e8e4d9c2269b1e6cbe38b437c0a9e9c9 mm: simplify follow_pte{,pmd}
c4bec03a27b8ee7758e9f47aea132de1a1ea33ce merge fix for "s390/pci: remove races against pte updates"
e62efd169e2b77cb5127efa380eeb7f14c5d2fb5 kasan: drop unnecessary GPL text from comment headers
eca67ce72e116a4f75666985b4313e740f88c2cf kasan: KASAN_VMALLOC depends on KASAN_GENERIC
0bff93092f52cf6e81a865e5bc6cd4250b8a392a kasan: group vmalloc code
92ca946dec6a020bee89f5c17ac502c4782a2b78 kasan: shadow declarations only for software modes
40868fcdf0b1258848b07b6f8c6eece080ed13bb kasan, mm: fix build issue with asmlinkage
85b6eac29ffe0210f28c9435b32af7ddb8de268a kasan: rename (un)poison_shadow to (un)poison_range
3d2f14fd2ee3397d385e3dfa1cde6c9324c2b366 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
8d05d5bfd13f7811a35243d78ffc00482cf0a293 kasan: only build init.c for software modes
2fa7a3df24d21d5a2a0d8c51530d957360a2bc8f kasan: split out shadow.c from common.c
6ff9c371d3140d6058edabbbe427a2ad35370e2a kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
5ea37b8b803084a369620b2e598fd20fd5b25cfb kasan: rename report and tags files
6e6fa7e6f18291b3d184b3dd739ff1b1359b0cbc kasan: don't duplicate config dependencies
e75ca24f5202f177c78eebd39ec3fe4a8bd09d0e kasan: hide invalid free check implementation
035ee5db919fd2d2d8f8d49eeecbc2ebb5a1055e kasan: decode stack frame only with KASAN_STACK_ENABLE
ecf9887a728e6a7c0607239d2f779204097e9c47 kasan, arm64: only init shadow for software modes
f618ec49a084a116e78e672f3a2cbd17b6c040f6 kasan, arm64: only use kasan_depth for software modes
14aa383a8ad02932585eb6d7b8394f2adec0ce49 kasan, arm64: move initialization message
1f582016df19257cf7c9e09da4dc117efc7054e6 kasan, arm64: rename kasan_init_tags and mark as __init
967cbcb9a3cd37597631389e07766da959efad6d kasan: rename addr_has_shadow to addr_has_metadata
1d8cba8235ea7dbe2e9bd0b3a75730e8126624dd kasan: rename print_shadow_for_address to print_memory_metadata
7671c5ad0eb832c7a498e608ead2c1251659db43 kasan: rename SHADOW layout macros to META
5f472e6a617036e41fa956312cb51b44193d5c65 kasan: separate metadata_fetch_row for each mode
a794961331dec732bbcc15397f36fb64e5af2f79 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
e283fed75e7c1f2f5eda658c7cf33818bd39089a kasan: introduce CONFIG_KASAN_HW_TAGS
37f2522ea6ec2c8384a5496975ea28c2b84caba3 arm64: enable armv8.5-a asm-arch option
587c8ec9df8040c045d1747628a791c2b77880cc arm64: mte: add in-kernel MTE helpers
f751f2970840b681a75d7b2d051c1b31e5bcd040 arm64: mte: reset the page tag in page->flags
06abc1ba1e883e4aaae257737ebe6caa6370ca1c arm64: mte: add in-kernel tag fault handler
73239de720380e6234f46ccdc6c9eee3f271d09a arm64: kasan: allow enabling in-kernel MTE
2f46ef5503d58d18ea381ac9fdb2658dd9297eda arm64: mte: convert gcr_user into an exclude mask
59cb8318e0db85647e704a91cc918263cf429238 arm64: mte: switch GCR_EL1 in kernel entry and exit
fafc3dc1fd64aa7b15f44a20da0330e2ff0a0898 kasan, mm: untag page address in free_reserved_area
b2c8e9d416d76078a3bd2406056d0307d7d76ae2 arm64: kasan: align allocations for HW_TAGS
a125fc240004363fa220c1fcf0e008f834af5171 arm64: kasan: add arch layer for memory tagging helpers
8ef4e07ae8d50c1a543d220692fc0ba293d49278 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8b15c91f44b5605074932d6ac75cf0c05f7d98b2 kasan, x86, s390: update undef CONFIG_KASAN
eb714251d773922f3445a964348ad4a2e6845756 kasan, arm64: expand CONFIG_KASAN checks
dd608443090e4cbad04bd54955640410ab1acfa0 kasan, arm64: implement HW_TAGS runtime
584209b2b774b4921d6dac26d91b6aeacba8c499 kasan, arm64: print report from tag fault handler
e447ae4d0b0872a5d230bafd29727fdeda1816a9 kasan, mm: reset tags when accessing metadata
062098c3d22a0b9172171a85df98baa824de67b1 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
bd93a1b2c1a0f8b8ca85db78d65eeb025600110e kasan: add documentation for hardware tag-based mode
3f295f51daa87dcb799ce1d27088230ed2b77ec1 kselftest/arm64: check GCR_EL1 after context switch
ae910f1dd36f379c41fab4110da8957024747cb6 kasan: simplify quarantine_put call site
19bb267d1a858e783af8b2b675c9c5c6c79934e1 kasan: rename get_alloc/free_info
4907f3332c66ba52a7df3aa6fea80b8b40d20912 kasan: introduce set_alloc_info
a7421e79c3b3993401ff04e68bb28e3714f1e59d kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
14913254eb231af5b5b92e139eb3b1484d7c5c17 kasan: allow VMAP_STACK for HW_TAGS mode
fc1b7d45dbaa5c97ab86444e290889d5815d6945 kasan: remove __kasan_unpoison_stack
f852526ecb09271c2f4ceeda799a8e26c95248a5 kasan: inline kasan_reset_tag for tag-based modes
71916cb03f4282a7e54e9a85ad1081814666cda6 kasan: inline random_tag for HW_TAGS
35bb799b02a9437de7f15eb351e64b0cee6618f7 kasan: open-code kasan_unpoison_slab
fc216b94977ae7fea33d9ae8fa6bf044a9d4d346 kasan: inline (un)poison_range and check_invalid_free
197d8594858ae60a69a202c12473adf3a0327176 kasan: add and integrate kasan boot parameters
f8733ab4bb3f1d31f8d7067a4570e997d23a1621 kasan, mm: check kasan_enabled in annotations
a0efd4e5b4b7a47801ccb5da0c9bf01da9eeefe7 kasan, mm: rename kasan_poison_kfree
4b49783151089cc763361c5c11ef9ba834dff4ae kasan: don't round_up too much
d0916a071b9a6cedc0bccbcbcbd344cf9426cf63 kasan: simplify assign_tag and set_tag calls
240a56369f6cf9d94d2c051ca05d2de30bcb021c kasan: clarify comment in __kasan_kfree_large
4a1f912b7542438ea9addb650ad7f410f7841132 kasan: sanitize objects when metadata doesn't fit
787647e65527ef39fec391a74fda032a73835e89 kasan, mm: allow cache merging with no metadata
31effff4383bb6f8c9d5b5db8583e133e60f65b6 kasan: update documentation
ac89a787e29f5005585ed3c32dd8f9b8981e5865 mm: fix some spelling mistakes in comments
c3bf6a4016b3b4263e08c447c7ca328c68929a5e epoll: convert internal api to timespec64
7172ae4e248a821267c861385fb02150357635f7 epoll: add syscall epoll_pwait2
27959d5134bd0a86393e02fb7690906cc5cc987a epoll: wire up syscall epoll_pwait2
f51b267d83fa7f524d507dc3d991c3a943796f67 selftests/filesystems: expand epoll with epoll_pwait2
e9833320f73ce7fe277ff35163de4e85d6bdeb83 mmap locking API: don't check locking if the mm isn't live yet
cd96ddf8c98b6391ac6fba162c63766f4f0fda64 mm/gup: assert that the mmap lock is held in __get_user_pages()
0762a396baef7ceec23107da704fc7931cd530a1 Merge branch 'akpm/master'
b882c27d036822ae19b504eafc71ec7045bb9882 kasan-rename-get_alloc-free_info-fix
0522c7f13e2541656bce47e527e5f27325f9b341 Revert "zram: break the strict dependency from lzo"
bfd521e1af519bb7096efc845f6a64a7de28c472 Add linux-next specific files for 20201203

--===============1230088662460278354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65054597872-3bb61aa61828.txt

fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============1230088662460278354==--
