Content-Type: multipart/mixed; boundary="===============2656336617547135233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 09:11:06 -0000
Message-Id: <173425386604.1551457.7867182988221365832@gitolite.kernel.org>

--===============2656336617547135233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0dd051f6aa7b0cb6cd52f3684f6d9f81ea967945
    new: 589ccf65fe76665122cca22d7f6bab3ebedb23c1
    log: |
         80bd26eb0793f21ecb156413f25a68c0ec66f861 tcp: check space before adding MPTCP SYN options
         12f7493e6628f19fc2983dba2a174fad75ecd4a2 usb: host: max3421-hcd: Correctly abort a USB request.
         6768211b26924b28382d65d1f4f09c2c652235c4 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         fef45ee80bcea67a70aeb67e9ffd380abd45782f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         930cdb8392db3768e321f8c53b6db9b4c5d13aea usb: ehci-hcd: fix call balance of clocks handling routines
         71f6db512563e0ea4f779aeda15c0474b7400f81 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         1d81b07442b8741b401a923db0585cab81f1c72d xfs: don't drop errno values when we fail to ficlone the entire range
         ced0bd46b9f837ca86a58125d88e320307148933 xfs: fix scrub tracepoints when inode-rooted btrees are involved
         589ccf65fe76665122cca22d7f6bab3ebedb23c1 bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/5.15
    old: 3aecbd45e45e7bbb9ab7b402629a1fb6f404b6cf
    new: 5eea52892086271a36bb5d5f1468fa04dd8c9545
    log: revlist-3aecbd45e45e-5eea52892086.txt
  - ref: refs/heads/queue/5.4
    old: bb44e99480b7e12f4106f70dfd616cd59453dccc
    new: f42dbaa2ac674202c226bb590aedb09c82e9e8d3
    log: |
         7da817df31f6acff0e5d2ffc12c949ca603a736b usb: host: max3421-hcd: Correctly abort a USB request.
         0ccf7a88db64b39dfd80afb4c61cd80560b62366 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         7bb1d88c2afab13b1c53c6d6d8d3a1a69741e8b8 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         e2e3c475c7ef5318ce487b56362852f153292792 usb: ehci-hcd: fix call balance of clocks handling routines
         373c14c7103a92aabf3c4bb105eae657cfbdb95b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         57f5db14ddaf1957092111c62506974753078985 xfs: don't drop errno values when we fail to ficlone the entire range
         f42dbaa2ac674202c226bb590aedb09c82e9e8d3 bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/6.1
    old: 321191d3f7587d8fa88421b7b94199b9691a04b5
    new: 7e21b66eb90ca33011f828851037755231d2f233
    log: revlist-321191d3f758-7e21b66eb90c.txt
  - ref: refs/heads/queue/6.12
    old: 07bbbe82fed9c0b6546c0e3fe58afe9aee58d8c6
    new: 73ad38cc300298497116dac031256fb0c3ce5656
    log: revlist-07bbbe82fed9-73ad38cc3002.txt
  - ref: refs/heads/queue/6.6
    old: 7e565fac4c0ce049888e8787a27cedb95a50e4ce
    new: a42381b2c3c8b5e133e57e33e5d0ab64a49f4547
    log: revlist-7e565fac4c0c-a42381b2c3c8.txt

--===============2656336617547135233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aecbd45e45e-5eea52892086.txt

a4122b7908874cb2713558a3e8b708cfbe347403 tcp: check space before adding MPTCP SYN options
dc0509911ee0a1ef019519f43011dcdf4db53f1f ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4238fec6b9249539037e68cc3605ec5a4b98f623 riscv: Fix IPIs usage in kfence_protect_page()
b8a5fb27e319ccf4b83b64fb9642fbe2f47087c3 usb: host: max3421-hcd: Correctly abort a USB request.
aa56e2d97e50ed7737404f6639aba7157ec00950 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
12ef7397423b6ccaf756f8187c0c7524c4a5364f usb: dwc2: Fix HCD resume
c8db0846fea54da2e0581367e68369678f92b4e2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5a776ffb142d5128548e45b41fa770ff4c6c0aa7 usb: dwc2: Fix HCD port connection race
c64fc1bf774a70f88cbe3cf616100313031f27c9 usb: ehci-hcd: fix call balance of clocks handling routines
66192d888cc447c120dde3f3dd03f8495c5a99e3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b55fb173dfd2cb4042150ce08a63e3a161d0c28d drm/i915: Fix memory leak by correcting cache object name in error handler
fc0702833e9d13ca8585c8a3a440adad69627d58 xfs: update btree keys correctly when _insrec splits an inode root block
9c727c5e4b555d47b8923445c721391c1a796e62 xfs: don't drop errno values when we fail to ficlone the entire range
815388efa660134f4d423c83f6f2e963d277a06f xfs: return from xfs_symlink_verify early on V4 filesystems
4e6aa0fe5b9f5e385dd0f7cabce21151ea268228 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5eea52892086271a36bb5d5f1468fa04dd8c9545 bpf, sockmap: Fix update element with same

--===============2656336617547135233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-321191d3f758-7e21b66eb90c.txt

14cb737bb4e8ba5dc54a6d5cd9b23372cd048e5b bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
7687b2912310dbe1928fe5a0175e7f0f3102622b ksmbd: fix racy issue from session lookup and expire
2bc25100823484a0147b247e3a8cbf9f95803119 tcp: check space before adding MPTCP SYN options
012ebcf6915e4f095f55604327b154afb6dcd86c blk-cgroup: Fix UAF in blkcg_unpin_online()
51881b79d036647da0e8515adc0d2ce2cea837c4 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
b5127e989a2e27da1c42db2001280d4bae598c2c riscv: Fix IPIs usage in kfence_protect_page()
b04550f7416ce1cea080e7883d0b8691a4c0274c usb: host: max3421-hcd: Correctly abort a USB request.
46cb319c8a96e2a48085795716ee379e8ad3c4e7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
eebc2323d711181e71bac71ab1a1f3795de5b366 usb: dwc2: Fix HCD resume
d3e6fbe36b3a83c040537d5b7003db7f9f5b913c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
533b9f80dab071ede9d2447e6d18884c8de38121 usb: dwc2: Fix HCD port connection race
880276894d1eac708c2230766d42e17cc9fe1b79 usb: ehci-hcd: fix call balance of clocks handling routines
7eedf02f460d8220f717337f07ed8553ad116037 usb: typec: anx7411: fix fwnode_handle reference leak
d06ce5d2e80f413b5ef0edfc4da567ef75877e8d usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
b14e8c07fee05bab0e3e1b8ce9942e71a72bdd19 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1f35bcd571d97b9cd7889023494d956a9bcd04b6 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
a29611d167c1236338850ca45233a711b97a93d3 drm/i915: Fix memory leak by correcting cache object name in error handler
594dcb808ead3e55ade9579484c9ff81897bf36f xfs: update btree keys correctly when _insrec splits an inode root block
306e4c22d414e85d8237b9869490c23ed5a79052 xfs: don't drop errno values when we fail to ficlone the entire range
a8d0de3ab50cd8cb603ecacd2eea21b9c3348c68 xfs: return from xfs_symlink_verify early on V4 filesystems
da3ea21a5b5aee1016d2bc39c7e7fd2f405cf9fe xfs: fix scrub tracepoints when inode-rooted btrees are involved
1828991f259ec453feb54352c2384611399c4c38 xfs: only run precommits once per transaction object
c0ec2e05d1286545c4b86aa00f8d6ba44a146a7c bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
7e21b66eb90ca33011f828851037755231d2f233 bpf, sockmap: Fix update element with same

--===============2656336617547135233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bbbe82fed9-73ad38cc3002.txt

93e9283acdacb211055480f70e0f9146d1fbc58c usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
1c6395d9bee090d3e6d7c4b1de7f2e690b6a39ba serial: sh-sci: Check if TX data was written to device in .tx_empty()
587f846c215b6eae91fafd4b0de45a98f96a6796 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
9a0a4c3f685df600cb877cf35e96e4395120f266 sched/deadline: Fix replenish_dl_new_period dl_server condition
028424b78b0849d4b7d7cf3ea4aed4efe68a1e80 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
893e2d9d8727e320ddf16cf23f985262fb589615 clk: en7523: Fix wrong BUS clock for EN7581
e993f6d82d05badb6c8009bc51143ec12955e4c6 ksmbd: fix racy issue from session lookup and expire
762db7ce424d35d077cfc3f89d052d1c5c030399 splice: do not checksum AF_UNIX sockets
b9df8d9a9a225261c322a589b8d77156180efd91 tcp: check space before adding MPTCP SYN options
6206b27d1e31d1aa28647d2493c24456f72d899b perf ftrace: Fix undefined behavior in cmp_profile_data()
6d9eca63a88fb74fc2867637d03d11797bc0cf91 virtio_net: correct netdev_tx_reset_queue() invocation point
fb4a8ca01c304ebc699c3dd7fa225fa8452de228 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
a1fd9e1953c161b829c857cda68b0e1bf11c15b8 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
d79d51c1f48093e73fc5db857e3029a777eecc99 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
0117c20bf5771a8708de2d068a5b4614587fc66d riscv: Fix wrong usage of __pa() on a fixmap address
e7587ec3c6e123dab826f73289b855a0dca43b57 blk-cgroup: Fix UAF in blkcg_unpin_online()
03007330dbb016f61a33743d9a46ccabb6564b8e block: Switch to using refcount_t for zone write plugs
7909b71a8ede0595f1ceec4488b3676d669e1636 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
0bee8267d4ce3acdfe2eb625d29abdf008b29533 dm: Fix dm-zoned-reclaim zone write pointer alignment
14c8aef3e0d654fa1fd4b123dfff7f0924006c03 block: Prevent potential deadlocks in zone write plug error recovery
ac5f9224592350fec52c3f79b328b21cd55e321d gpio: graniterapids: Fix GPIO Ack functionality
1e045a4fe5c100579ea9c4a529dfcc936b797d1a memcg: slub: fix SUnreclaim for post charged objects
dff49030a62ba477362ac2bdeab3e1eb13e5e001 spi: rockchip: Fix PM runtime count on no-op cs
1d8cdef868fa67695e41c3ac5e40c17e9fbb62ae gpio: ljca: Initialize num before accessing item in ljca_gpio_config
33551c44019e11dd092ed5ecd220996581e1ea43 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
9813f18dd814d5b13066866285301f2d33290a65 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
0733c8c675f428157fb74a5da92b939bb7039798 riscv: Fix IPIs usage in kfence_protect_page()
27b329607935120f8000b63bdf714e83654b96a3 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
68bcb0ef332acd273ba720aec6d7a8d9f376649b drm/panic: remove spurious empty line to clean warning
9aad4007178fd279921cc426519c482697872bd7 usb: host: max3421-hcd: Correctly abort a USB request.
d59e1aa7c61a84c0bca78203024224cf7f3c12bd block: Ignore REQ_NOWAIT for zone reset and zone finish operations
ef6b94154954703f937f72a92ce39ace3922c8f4 gpio: graniterapids: Fix vGPIO driver crash
171fc0a63648dd5633d53b83fe286003375f2ad2 gpio: graniterapids: Fix incorrect BAR assignment
f73e7b731e7a03436b492be046055139046ccf3c gpio: graniterapids: Fix invalid GPI_IS register offset
78b87c76315443d9d30a0fae2ca22584f8449b05 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
a34461c67e525b456d8f951e374cdacf50ec8cd1 gpio: graniterapids: Determine if GPIO pad can be used by driver
e185183cdff2ec86fd271b472367bde30d41c46b gpio: graniterapids: Check if GPIO line can be used for IRQs
e56d57272929ce10aa336e1374065d4790ec0c33 usb: core: hcd: only check primary hcd skip_phy_initialization
15d3335d1fdb64e6e22c9d3142bd7abcd6993dbf bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
ff3acf6ad475c41a1bf83e08562f594f91527725 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
1072cfd4afefa28377def4aa27b3abb7c8b3b80a usb: dwc2: Fix HCD resume
f274fec890bfcc524c35abd704f95a94d7dac453 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d4e3bb6985ad4fa6740679e771b3658fd68018d9 usb: dwc2: Fix HCD port connection race
ba3cae2d65b67431e46f5c79a368f5800bae0b5b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
121fc0f52fa71dea8d1cbafbef7ee6d7fa99a5ca usb: gadget: midi2: Fix interpretation of is_midi1 bits
8ee57304ea6652f70004f2edb28e6dd04982fbe6 usb: ehci-hcd: fix call balance of clocks handling routines
230cc741eda1bb701e67ee62813a1e4ca7aaa671 usb: typec: anx7411: fix fwnode_handle reference leak
d6b0f6d4edc1a8aa704882477ed6edb1500f712a usb: dwc3: imx8mp: fix software node kernel dump
bc9b80c7964e2713ac0d400a125857c730faa8b4 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
4f993dd536d6c302bc1f122e34d375ec902a78a7 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
fe8b09823eedc5b5e8f0d7d84d330253d9be1a40 usb: typec: ucsi: Fix completion notifications
bc4bd28cb649a605db2868ea68c764a6c0b6abde usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
3fb512746e6e55ab37b0a7e65deea487f4d636d3 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
08f6e063ca833d0cec42f5884d63b53a6d9531ba iommu/vt-d: Remove cache tags before disabling ATS
532f2b9b42871ebb0080135d4eeaefb32a62045b iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
0cff273f2ba2ec365afebea0e0c5d1e1933f5f21 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
f239b3ad4798f40bd2196a23d2b8c89b0320eb1d drm/amdkfd: pause autosuspend when creating pdd
d95e247535138bf0d711cc5a299f6761d04cb1ee drm/i915: Fix memory leak by correcting cache object name in error handler
785618efe44a3bf60d0c9c9af5a9dccdde285293 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
5b0637653e62e5c7a4055e64623588e6593059a8 drm/i915: Fix NULL pointer dereference in capture_engine
110160489bb49af7f903789ac247c3cbd0953756 drm/amdgpu: fix UVD contiguous CS mapping problem
d92e5de9db979fc8289efa674d66ad089d827bce drm/amd/pm: Set SMU v13.0.7 default workload type
ce1d96b2ac34c4551b2ccfb5d37a4d5e896ce486 drm/amdgpu: fix when the cleaner shader is emitted
3473911bb21672ae8462004cd9f6d2365d74fbcf drm/amdkfd: Dereference null return value
28a462c2e8b884bb79218c589fc9c5240133a5ec drm/amdkfd: hard-code cacheline size for gfx11
3e4c0b0fced25e572321985531d7f6e48253143b drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
7411fac757549b7339f77ae3299f4e5ab3e91712 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1b1e69103eac507b24b6ff54261cf34689369d3c xfs: update btree keys correctly when _insrec splits an inode root block
3df85c709e0842fd38665cb40ec4a7f532855a20 xfs: don't drop errno values when we fail to ficlone the entire range
c0b349787be7590e7ac01393a0b2a4df9baffb30 xfs: return a 64-bit block count from xfs_btree_count_blocks
06aab1f1c80c5d2738cbab0b6481f7d2eb6544a0 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
b8f8805da0e3e82316563964b8b2325049729bca xfs: return from xfs_symlink_verify early on V4 filesystems
897676fa48017ee43218f84f34576a72306e7bd4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d17b060d1325e5b1d9c9f6f63aea4ccad3bd9802 xfs: only run precommits once per transaction object
73ad38cc300298497116dac031256fb0c3ce5656 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir

--===============2656336617547135233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e565fac4c0c-a42381b2c3c8.txt

377e7b95b0ce02d42ca939349bb6ccd3467846a3 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
ec9093d8d29f8ca86ae712f3abbf842530fb025f perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
02df30f37b61ac057a0d836bd7b8042ad647f7d1 ksmbd: fix racy issue from session lookup and expire
13c8faf89b2ea9b1464dc3a4186825e3b76969b6 splice: do not checksum AF_UNIX sockets
a5be2957fa7d7183e6a3084db8b798b7cbd32d10 tcp: check space before adding MPTCP SYN options
3a646a0d8cc55355dc8a0438ab3a9ec30f142eb8 riscv: Fix wrong usage of __pa() on a fixmap address
e0b01bfe6f2f2fecc3ce859e33c3f51396fc860f blk-cgroup: Fix UAF in blkcg_unpin_online()
e6070d4b068fb13e253d6168f3b6e1158480e9fa ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
dae7f5f9d38b5da2e93e96e98a6e5c2f724a0210 riscv: Fix IPIs usage in kfence_protect_page()
eb6cd76b050f2b1256ee5ca4c05cc942b398568c usb: host: max3421-hcd: Correctly abort a USB request.
f3306315dfbe24acc0cc7c5d5f3597efa0b56802 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0852abf791bb959b68d68c11ff7fff9b2756eb94 usb: dwc2: Fix HCD resume
aa759bfe7b338f15d6811d39c8878a7e25685ff0 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
418eece8f4546dab80f9d0882c45d7d2efd19a14 usb: dwc2: Fix HCD port connection race
001c54e4b93fb1aab94165a1b9d7ebf5fed65925 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
a6ee44fc1c24fd61bbcfe18adfff5e2c086932f6 usb: gadget: midi2: Fix interpretation of is_midi1 bits
7ce73c724380e49de88f49c3bc9ec08a750ab888 usb: ehci-hcd: fix call balance of clocks handling routines
637e51d9db97ac045052c9c33201f546d49d01e7 usb: typec: anx7411: fix fwnode_handle reference leak
beafa977d40b58a058b1f8fdf943e78068aeb072 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
9f2d98f98c282cbaef9cc5e9e3f794a86b644a4b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b042e55441b42689922dc806a62462dcf16f2bf1 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
8476bc03bb4d8616bbb8ffe803851e25d938e624 drm/i915: Fix memory leak by correcting cache object name in error handler
ddfb64e558924dfb96737c84034c8caddce27a4a drm/i915: Fix NULL pointer dereference in capture_engine
1dc16b3d1fc29c7f98d9ebb71401ea04a317c8af xfs: update btree keys correctly when _insrec splits an inode root block
d025f72fd10bf9babd4ec64ecf797a640aa0efd0 xfs: don't drop errno values when we fail to ficlone the entire range
30adff41cda3cfedc6d120f98840bea93c2c8791 xfs: return from xfs_symlink_verify early on V4 filesystems
7ea9b116ee75c61aa4aaa8c4009f2c16c61c4cc4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
475c0c2e9cb5ed4e9b57c6d9e9a0f5f803ed50e9 xfs: only run precommits once per transaction object
8ad8cfcd20e1e2056631fdaa6a5d35fcc78eaee6 bpf: Check size for BTF-based ctx access of pointer members
9ffde5d20c65465ab939b70275fa2fd08e04597c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
e358c1856b10684a7d0637fe8a16e6f073ad9e1e bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
d61ce3defec4aa88f998d5bb5125af0fd67034f4 bpf, sockmap: Fix race between element replace and close()
a42381b2c3c8b5e133e57e33e5d0ab64a49f4547 bpf, sockmap: Fix update element with same

--===============2656336617547135233==--
