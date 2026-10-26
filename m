Content-Type: multipart/mixed; boundary="===============5245735140897154775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Oct 2026 10:18:58 -0000
Message-Id: <179300993894.4006723.1692820648107216594@gitolite.kernel.org>

--===============5245735140897154775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: fcd241585e9f8346115ddf75cdd3aa1fcad0ba9d
    new: 6b4b543fa18757297ac756a6fe6e64f506b7844a
    log: revlist-fcd241585e9f-6b4b543fa187.txt

--===============5245735140897154775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd241585e9f-6b4b543fa187.txt

22f74df7ac575c43c4dd1e2d4cbae65ff84a3595 s390/uv: Rework page allocation for guest variable storage area
b33cbce8a58383e127e44c552b0e7738e2afc091 KVM: s390: selftests: Add IRQ injection selftests
6079170e9cb52e5cfa3efc589ef065290e3e87ad KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
603695afbeee031711cfa944519a5b5c00607e53 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
f10a817b3ab1db7b7f912a6c57e60f93ceddfa12 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
60fbfe3af7a66e38b1ceeaa7722ba06be15e4fcc KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
bbfbe09b281e2bf80914ea2850dbfb4f953796b0 Documentation: Add missing KVM s390 crypto attributes
370b3a89cbd95173c57e2524477a471e69c0e682 KVM: s390: Improve floating IRQ injection behavior
c03717417232c690534315a428e019a006502031 KVM: s390: Kick PV cpus at the right time for service irqs
b290b5bff8505b0eafa04684b10c50cccfc64013 s390/Kconfig: remove PCI dependency from HAS_IOMEM
2687655bef3524bb158f9b592e9cb2397d9556b9 KVM: s390: Use dedicated function for migration mode
b70113c00604ee52c1c18a0b1b498c9bcf5ddfbb s390/tools: Use arm64 headers
4fde50e2664db572b1a47ab92bde343c6b024ac8 KVM: s390: Use arm64 code
84f1f7fb3eec0de12a3cb30dce10e667a5fcfad2 s390: Introduce Start Arm Execution instruction
e6c329180d1d59766a651ec92397a417953b5239 KVM: s390: arm64: Introduce host definitions
dcd1a3a29250a971e6dc86a6f5e4e16749d6006d s390/hwcaps: Report SAE support as hwcap
761404d7acfe8c58f9bd938332c6cc9beed6bafd KVM: s390: Add basic arm64 kvm module
3fb328f76b0f78b27ce9f4c3c1687c2c5bd15134 KVM: s390: arm64: Implement required functions
90246e7d1476b5471e7340d971e6b1800f182b05 KVM: s390: arm64: Implement vm/vcpu create destroy
0630ce34a00dc65ec102c6def207397537bed52c KVM: s390: arm64: Implement vCPU IOCTLs
4265225bbeb46e1d63b5cc55205ab6fd2a19f6c6 KVM: s390: arm64: Implement basic page fault handler
91b87e6eea4d09a4d80f6a66515e8bc2821303ad KVM: s390: arm64: Integrate arm on s390
ffae233b4d536c7eb6bbad21bc8afa41f6be2929 MAINTAINERS: Add entry for ARM on s390 KVM
e93fb70b748982fda5e6d97721df35194cacfc4a arm64: Use proper include variant
4c86b5f3fa78347fa9cbc9e8ec06615b2f80e397 efi/libstub: arm64: Don't use the platform register x18
d4d11273292442860751713cb061c5691dd52ae3 efi/libstub: Declare the x86 stub's assembly entry points
7aea1470a4cbd2a20624991fe3c3d77201ee4518 efi/libstub: Build the x86 stub from KBUILD_CFLAGS
7762562c9209fba6290f60cbf03a7071b524d751 efi/libstub: Disable kernel stack erasing in the common flags
80779c1dca838b347a4b7e5e67f45e2adaee1c38 efi: Constify sysfs attributes
64217cbfc7c2a1646bb7d63c2130c6ab85ca55ea efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
b49be1e7478afdb4ec96aedeb17f906253326c48 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
aaf3ed0f46298e18ec8bc477cf0a37478e41f2ea efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a278b88b766128e6ef5a5de0f350d897ccd14cb6 efi: Retain the address of the LINUX_EFI_MEMRESERVE table
da0ad36d2e95fb029c3a14ad99a78beebc29507f efi: Initialize all configuration table addresses to EFI_INVALID_TABLE_ADDR
a08bf4b9f87898628e70882430b8dd4260730dba block: reject NOWAIT buffered write fallback
1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad block: take the inode lock for buffered write fallback
e8b2cbfafc4e844509a862b056528e8a0750d3d9 dt-bindings: interrupt-controller: qcom,pdc: Document SM7250 PDC
16f30811a93561a53307955b96573a0f24404d9f dt-bindings: gpu: img,powervr-rogue: add spacemit,k1-gpu and spacemit,k3-gpu
0296643f62d6225f81f87050923ae677cf52078d dt-bindings: bus: Add HiSilicon local bus
2e8e30b3cf9f165e1a1d079331543cb7f2ad0e0c Revert "nvme-pci: clamp max_hw_sectors based on DMA optimized limitation"
9a07b36a511fe998f46372331758ef355273bdfb drm/panthor: Fix handling of NO_MMAP BOs
1c01801c393ef934286e19f03374999c858e6a20 drm/panthor: Remove redundant drm_gem_create_mmap_offset() call from BO_MMAP_OFFSET ioctl
ac24731d0072411562d294b870f9b267dabc40a2 ASoC: SOF/amd: Fixups for ACP7.B support and ASP carveout
e9941268bacab2cf13cf40d115eb0d058c897cef ext4: simplify size updating in ext4_setattr()
bbe1fc8a29c052237493cd8f56ef1d81f81865dc ext4: factor out ext4_truncate_[up|down]()
5b7a0efa8590929e44ae6b3777502314bd6a07a0 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
ecabe6bd6175dda07b68bf47ec29f4e422edd9c2 ext4: recheck extent status tree before block allocation
3ec0eefc07cb9e2bb1193f1fa3d8157302a737f5 ext4: fix orig_mlen initialization in ext4_map_blocks()
6585cea3cf58b8e8bbfb2a7befecb7ceeb0792ef ext4: allow ext4_map_blocks() to start its own transaction handle
7f373083b45757b19f36a939f255239d40ccfb24 ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
244392197bb95955586fbb47f068b2432ed81317 ext4: skip block allocation for holes in the data submission path
a304299a40d92c668c5983d57edc512e4e878686 ext4: add iomap address space operations for buffered I/O
331838d93b65f4bcac2ffec8e3da639847fa241c ext4: implement buffered read path using iomap
935442e001c2570e738cad776662d1c0558cbb52 ext4: pass out extent seq counter when mapping da blocks
3e28cc4432fe59f0957de775fe4903a860f7b6ef ext4: do not use data=ordered mode for inodes using buffered iomap path
0a6f584e91f4a65f54d4d4c4876e3e6e12977955 ext4: implement buffered write path using iomap
10660a0ca7ed601df7f2708136ca529cb3492920 ext4: rework handle credit accounting for unwritten extent conversion
a2e096bf59634fe2364548d59a99085680040518 ext4: implement writeback path using iomap
e055578dc19256e44a774eb04a24c8d22465a698 ext4: implement mmap path using iomap
68738d77ce86cd4028e23ac2fbc45c56683bea7a ext4: implement partial block zero range path using iomap
3c612a572094291a752fe983af2868cde634ba02 ext4: drain writeback before removing extents on the iomap path
008f019ab559b90171b5ecf7d8f5f6f22cd35687 ext4: add block mapping tracepoints for iomap buffered I/O path
7a40905e58f05671f366bd67ea55e55d5f59a35c ext4: disable online defrag when inode using iomap buffered I/O path
16852f1d3c39e15feeced92c6c99d59add2dd1d2 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
53fe71a6bcad0f67b80046086c03422c42a92b78 ext4: submit and wait for pending disksize-grow I/O on writeback
02a59b693ea2e37ac121546abbe685c1d8b697e0 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
ee6539fc9eb0f156652c6a8710e5db1dca56ecc3 ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
09e4d8701614d2c524d96a88c4ff694f42b9a180 ext4: submit and wait for disksize-grow I/O in fallocate paths
2309d96c93ce5c4eb243757eb6b5805fb57d831f ext4: clear DISKSIZE_GROW_PENDING on truncate or error
e766cff471218142abfb0fba2ad3b16bbecce833 ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
b7e23e0583541f96cd795f67a132397b44451d8f ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
1b15129d9af7723878d433d66b9a3fe2acffabc4 ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
bdcbb0f19e921c7ea3241f55922032dff23d1d26 ext4: partially enable iomap for the buffered I/O path of regular files
8c4f6e3376348fc3162eed86a05b933921c8f9ed ext4: introduce a mount option for iomap buffered I/O path
f0ecc305442f20a6df2575943e9897825d80cc5d ASoC: rt5645: Shut down the button timer on removal
5195b34346115843961b20fbf39297a0ae4f5a48 ASoC: amd: yc: Add DMI quirk for MSI Crosshair A17 HX D8WFKG
22a77ae9bae23cbfb9f772f24869621fde440d17 dt-bindings: power: Convert mediatek,mt2701-scpsys to DT schema
f9eabc48327fae33cf0a02a8f312c24505dc413b PCI: endpoint: pci-epf-vntb: Track link state from both sides
f7b6fe0a9bd308f13db44321b252821683730c5b ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
6a07ff8dd30495d7156eca72c7869669b59351f6 ASoC: qcom: Add QAIF shared data structures and variant interface
6a0d1c361ec57c690158e86e505f1f6de58c0ef7 ASoC: qcom: Add QAIF hardware register map
dd77abdd3496557240c06a29240666d1e33a0831 ASoC: qcom: Add QAIF CPU DAI ops, regmap, DT parsing and platform init
02298cc296e640c2ebc49407a76bb02c0df488f4 ASoC: soc-core: Add snd_soc_of_xlate_dai_name() generic helper
76c5ecd4cafea41498c194d64089ad58b7cddf0f ASoC: qcom: Switch lpass-cpu and qaif-cpu to snd_soc_of_xlate_dai_name()
6381a4f9c6339bd7b24bea04057fff8ff6dee107 ASoC: qcom: Add QAIF PCM operations
abe10d2756602092a020df134d3d5c76528f4fb0 ASoC: qcom: Add QAIF IRQ handling and platform register
871b3a7574f956a2c94f739de5e11ee673cd5a39 ASoC: qcom: Add Shikra QAIF support
9a810aa9f105114b0f0760e292a11e5a28b2e488 MAINTAINERS: Add Qualcomm QAIF driver entry
18123081c09623e884a108ff23d22a98505626e9 ASoC: qcom: Add QAIF driver for Shikra audio platform
36f115d23fb1bdb2f0a4c0d8e31727af42b312d4 iommu/hyperv: Add missing PCI dependency for the guest IOMMU driver
1e7c4390c023841e5232922117a4347275bc8c73 iommu/hyperv: Make hv_iommu_device static
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
7f34009230b796a06198da2c7204fd4efab9a2a1 selftests/bpf: Clean up sa_family_t-stringifier
d819aef107ca2100e1f822f7ab3b9b6c429c4292 USB: Documentation: Update description of completion callback context
33cbc5c2cadfe3b43f024e89880dd8fe2efb3a2e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
04ac7b445880b0878c83e6e89d961455cbea0427 MAINTAINERS: add Neill Kapron as USB Gadget maintainer
6904743ab77e0684dff319f3806ef982e5eea6cf ALSA: core: Serialize snd_refcount put and sync
d3c9ecb8765d4befbc46ee325c8d76efd523eece selftests/bpf: Fix map fd leak in no-BTF wq test
653b8f14fdda385bd7c5b786f8dfdcc3e5599e27 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
24873b2778a97464e7dd8c024d4726b182584a76 of: overlay: remove unused of_overlay_remove_all()
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
0870eb27a8dae98c45e2f457773b10697f94c9f6 Merge branch 'io_uring-7.3' into for-7.4/io_uring
c254eec4364b9f4b4cbdce43be3fb4df5a651a70 io_uring/waitid: own the request before clearing ->head
4c83e39f4d1944d7146fd06094f2c8053238d55c io_uring/cmd: don't leave list poison in ->hash_node
34f5a664c34d3cb62f6bec7f4156754594a7d25b io_uring/wait: don't spin on a stuck overflow list
63c103279a95e82280092f2f4232e91e8117a252 io_uring/io-wq: don't lose the signal that ends work
436d48a2ed13112d2d27085325838e5bce6b4507 io_uring/io-wq: don't hide a link from cancellations
22e643e61b9b6299b42ff7d88bab48bccada8a5d io_uring: don't flood a cancelling task with task_work
8257f6ec45ee07c6ed933c59d8982b03cc7bc1ca io_uring: don't lose the DEFER_TASKRUN wake up
76a82c666abf155ad52d5f41043eac77dd3e41d8 io_uring/cancel: rearm local work wake up before sleep
68a95c3968895cd198f42baadb23e635fecc5a66 io_uring/mpscq: disable preemption while pushing
8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
7f21312381fee99f58b383fa07374da3c614aec4 ALSA: mixer: oss: Serialize initial slot construction
f19c38feb96802ee53a99649d740d2bf630bcce7 io_uring/io-wq: don't go to sleep on pending work
ad41f325be1271b22d99353819c90f0d5e45acc8 io_uring/io-wq: don't strand work when a worker exits
e231d2e8f80d3649ecd3851b7f2abdfbe606c04b io_uring/io-wq: don't exit with a creation pending
e9efeb4fc97b0879512a3c3b995ed448f2487e12 io_uring/io-wq: let cancel find picked up hashed work
6d2d4c2530e95ff6ddeb98195d49d99dbca14369 io_uring/poll: don't lose a cancel as io-wq arms poll
5cb049d2203d7a81a1c1a737c8df4575e71078e3 io_uring: don't lose a cancel as io-wq parks a request
8aa0e5db4845fb5ac11abe40d7b1cac0656c3ee3 io_uring/cancel: don't forget that the work was running
3774e4d4c8533da2caae95556c4d635c7c4f45b8 io_uring/cancel: recognize "no timeout" on 32-bit
fe6ca13c98b1223f6005f32913ebd32e4df64b77 io_uring/cancel: let CANCEL_ALL find parked requests
b88902d8745a701d24275d012f0830e3628e2a22 io_uring: wake ring pollers for local task_work
356f92f2412686f822383b784fa102924407457a io_uring/wait: look at all CQ waiters on wake up
f2dbe87968a3aef74a11c025776d293b80964d3f io_uring/poll: drop stale double poll entry on rearm
3eff68bce25584cded3fb6ec033ff9a1c9913d04 io_uring/futex: allocate private hash before waiting
78f9c9cffef02a290b6e97672aaa9c75df0d21da io_uring: drop the CQE cache if a refill fails
79956bb39b4d372eb146955ea159ecb6fba37f5b io_uring: don't split 128b SQEs at the SQPOLL cap
0edf1930b8ed3c398d3cbdbafd8f72dbd1a3d9e4 io_uring/register: don't wrap 32b CQEs when resizing
e8dee8d5498c710a22a84076d8ecb661627032b4 io_uring/register: handle index wrap when resizing
0feb5bcd2d4261d656729892aef4d643461ea5ac io_uring/register: keep 128b SQEs intact on resize
e4507a62c247081fffe299622c04c6f7c3d98e92 io_uring/fdinfo: fix CQE dump of CQE32 rings
c6c0b3eba88c3b13ca11ea112404982e86d58f7a io_uring/timeout: don't skip over reached sequences
3dc2a32cd356ee382aa4a8c7d844c53b2c0ad83b io_uring/timeout: keep repeat count on multishot update
dad82eb1805d76c555224e4030319e3844642b64 io_uring/timeout: use the right clock for ABS updates
83cce67298ab1f4d2e9205a49f56975475cdb154 io_uring/wait: no early -ETIME if min_wait finds work
9c151648780d89e5446e5f89f3fa2e416c3bb911 io_uring/napi: make stale entries time out after 60s
21ed976c12f6b77d7ea028a4fe9a08e69a56179f io_uring/napi: don't busy poll past an expired timeout
ab4536bf2e5617b04f2d9396f06393c7bbfb071d io_uring/zcrx: fix buffer offsets in areas above 4GB
6e773b5161506a4d0e739eb3aa4667d28f20219c io_uring/kbuf: handle index wrap in last buffer check
d492dcbb3b81c1c2d0aabef41fa1307093f3a556 io_uring/sqpoll: let the thread sleep on disabled rings
a3d7ee11289f657aa9af826d8f0844221292a27a io_uring/openclose: keep the lock in io_pipe_fixed()
e1a64bc64897f4c2fe460922c345f2ed8f889b5f io_uring: don't pass restart error codes to userspace
8444de681a179e41a4eb92d5bbe770a0677074a6 io_uring/net: don't retry recv on uncommitted buffers
b088ae34d4da730dc647261b893a6eb622fe5e1f io_uring/timeout: no ABS update of multishot timeouts
c74193430febdd120e35936dda3e5aeec3a54405 io_uring/timeout: don't end a linked timeout with 1
98bc044d5a5374f8d3605fe55a8e2df6d6fc3f82 io_uring: look up the file before queueing to io-wq
937d38dcacd675dc0572d6c9b6743960df3128ed io_uring/poll: avoid retry wakeup loss when dropping ownership
fdfce905a58edea053ee7b68b5bd4348dd1b36e0 io_uring/timeout: don't put a sequence target behind the last flush
85f85d573ffa7772e1ad4504d0cec5113a5c5cf1 io_uring/timeout: don't flush with the sequence behind the last flush
aaf49023041bc1f887a028a164d3bac714b65508 ublk: hold RCU read lock in ublk_try_buf_match()
f043083843cac1105206437d8c58e725b6412fad PCI/PM: Restore BARs after powering up during enumeration
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
5505be91c9413e52efcb37aea528d5699356e075 ftrace: Have stacktrace option work with func-args
8acb31975a55e5cf3efc36750dad5d0788ff8bb7 ring-buffer: Add a MAINTAINERS category specific for the tracing ring-buffer
20d432b4454b54f32afaaa1b0ac336078c3b6be7 ring-buffer: Unify ring buffer minimum page calculations
42643ba35deb8ad1821acfc0577b445ee7ad7548 tracing: Avoid BTF lookup in atomic context
ba0ec74274944254f266ab118fd4f454a002182f ftrace: Build trace_btf.c when CONFIG_DEBUG_INFO_BTF is enabled
2557f93014d8d3dcab9dda20130412df591fd996 fgraph: Enhance funcgraph-retval with BTF-based type-aware output
188a5bfd876a46d4e465542683f83079edf537bf tracing: Update funcgraph-retval documentation
2cbfd6c8dcfc9c5539d0ffca22b5609593f93c03 PCI/ASPM: Disable ASPM when driver requests it
9fd830120fd61ab934aff90361586e65b8dd020d ring-buffer: Clean up resize_disabled checks
9dce3e2d1fca0298ce5ee3ec7f47d78e2e3f8b78 ring-buffer: Remove unnecessary cpumask_test_cpu
453d0f47b174cac387af48d303c503b84f82212e ring-buffer: Take cpus_read_lock() when changing the subbuf order
1054e526ce4e428562b8084f6ee4ef1721a5675c ftrace: Add max field to function profiler stats
4c454b5b2634d982caf797fbe477770c3edfc983 ublk: keep a canceled FETCH round canceling until the server is gone
a261f0cacacc022e4fab5b8e38c59f74ce4942e8 ublk: mark the io command cancelable before publishing it
b59e96011d22e322fbf4d5d1d1124de538c278ed ublk: mark the batch fetch command cancelable before linking it
f06ca594eafcdf58a399a0f92480631192e06032 ublk: reset the FETCH round in release also without a disk
84824afdb5a4dc127fbd7036142d7611c5e53651 ublk: reset the FETCH round under ub->mutex
4915dc0a1834457520ef0592bfd454b26901614f ublk: allow a NULL io->cmd in the cancel callback
c8b349f9daf6d88ff21033028167d00e819dafb6 ublk: let STOP_DEV cancel the server's commands before its release
7bf71ecab1c225d4f7d0717ec482638a03527be2 ublk: refuse to go live after an io command was canceled
cdf6e5de86a91da6e4d621260bc70e99e2f3a25e selftests: ublk: move the control command helpers into ctrl.c
9703575564aa7c74d6746e4ed2d3f8a99af7590c selftests: ublk: stop a batch thread when PREP_IO_CMDS fails
bcab0b98566b8f73f8e398d4f12a088b81885459 selftests: ublk: add test for going live over canceled io commands
80897c7e5ae5c56f37a2eb004328edcb4da7cdd1 ublk: use global index for reported zones
26c9dc906692104f65ae33721ff5ac2a0ca0c645 bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
0d0421c96f67a4dceb6cfd02f440a71849a4bab4 bpf: htab: Reduce elem_size by 8 bytes for small key sizes
ecc80f7631c689e23254260fcc002a342c94be92 Merge branch 'bpf-htab-reduce-memory-use-of-hash-maps'
89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
c87652656a55e5e8cf994364314a75fa95fb2d69 selftests/bpf: Fix prog_tests framework subtest count checks
cc4b1c161d92992544cc571a2475baa5b072e120 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
7ebf808caa76c500d52a714f7dc39a1f4952c4d3 selftests/bpf: Skip compare_text subtest when stdout is not saved
70024d04ea27a92132eb83b12911dc8de2bfad4b Merge branch 'selftests-bpf-fix-prog_tests-framework-self-tests'
c961f7b41a108313a4705baac7b27d2174cc8035 bpf: Fix NULL task dereference in task work cancellation
6674dcb2785df9f35e7b8234054be2c2bf0c6301 selftests/bpf: Add task work cancellation race test
a36d9afe8d923ca00dd2001409f420202ee672da bpf: Prevent task work context reuse while irq_work is busy
33b2c64f073c08c93433f71f78586e7571ff3a13 selftests/bpf: Add task work BUSY window test
257d4bce6a75eb68c8786ce6761f4773e3bf078c Merge branch 'bpf-fix-task-work-scheduling-races'
a3923834d155ce7c3f630d891564791eeba8bb26 bpf: Pack bpf_insn_aux_data flags into bit fields
3c824dfd17e6e918e45a6a96bda0d020ddec8287 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
e0645cfd0e1b2ae7b8ad989bef00a30016b16b5f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
0b4855d443cfb88468cf2303a453c262a81a3800 Merge branch 'selftests-bpf-fix-the-bpffs-handling-of-cgroup_hierarchical_stats'
5c0cdbee4fa4a621f871d6dc825e759db08a1a4a drm/rockchip: rk3066_hdmi: Convert to devm_drm_bridge_alloc() API
382c1e8ba409d1611cd256dccebdfa828c832bb1 drm/bridge: lontium-lt8713sx: Drop redundant bridge funcs assignment
7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
29c925376df478c26415c46561c010d6ca514f8d Merge tag 'kvm-x86-coco-7.4' of https://github.com/kvm-x86/linux into HEAD
e853450f170d09624a1f00ba0454f90047d06bf4 Merge tag 'kvm-x86-clocks-7.4' of https://github.com/kvm-x86/linux into HEAD
7213f4e515354c398276689e82cbac011e678646 Merge tag 'kvm-x86-misc-7.4' of https://github.com/kvm-x86/linux into HEAD
6f6a6b9ae0b481b97dac141ae86becdf7bd0b471 drm/appletbdrm: Add suspend and resume support
7930afcf146df456d9ba17cf11d8269955c694cf Merge tag 'kvm-x86-mmu-7.4' of https://github.com/kvm-x86/linux into HEAD
25d72c9bbcabbd2dc14a3b9fa4af210f341127dc drm/sched: Document entity->stopped is protected by entity->lock
a46d9d8ed0e85e348075ab84bddd2388c28c5057 ALSA: usb-audio: Add mic volume quirk for Logitech Brio 100
e05347e54ae3dd0f44cf332d7cb4e29e027e170c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba1xxx quirk
1f21537b11863e74d752cab3edbb78cc6efe92fc ALSA: pcm: allow capture reads while draining
d9f52113f263498f000cecce5c4a82b7d2abf9d2 ALSA: pcm: refresh linked pointers before draining
db2db2dec96e24d067cc5692ac5eec35830ee8d9 ALSA: vmaster: Protect follower lookup and setup
5618f6837ef3314e2c581d4c05ec13b7ed975cb4 ALSA: seq: oss: Ignore sync echoes without a write queue
17f6fc3ad257b0ad7a11f276a5c0f57e0bdf3f4a selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
1f132660fb27da37327fed3d4fdc617f95c1431e drm/bridge: adv7511: Advertise HDMI 1.2 capabilities
c132910e9d13a0c4c3476f55ad7562070d96c19a drm/bridge: inno-hdmi: Advertise HDMI 1.2 capabilities
31112c84ca79576b8c62316b40272106ac39511f drm/bridge: ite-it6263: Drop redundant .mode_valid hook
bd66cb40383b43cd4ed4b3ea1a39779161fface5 drm/bridge: ite-it6263: Advertise HDMI 1.3 capabilities
3af64ea1229dab57233531feda8908486cf9dcc6 drm/bridge: ite-it66121: Advertise HDMI 1.2 capabilities
3c5e687fdb8cff644c700b145289a36400d1b04d drm/bridge: lontium-lt9611: Advertise HDMI 1.4 capabilities
9283faedfc5fab0a47ca41ee6ac7b2a556da7081 drm/rockchip: rk3066_hdmi: Advertise HDMI 1.4 capabilities
101bd6d1d0aa2770129b47d03791a7120ba0cad8 drm/sun4i: hdmi: Convert to drmm_connector_hdmi_init()
994489f04ebbb56fabcc132d981f0549c6e45be3 Merge tag 'kvm-x86-selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
18812bf31fff2b11c7915596b94c190701952f20 Merge tag 'kvm-x86-ppc_selftests-7.4' of https://github.com/kvm-x86/linux into HEAD
e43190558b8fbbde8db1e5d41ac529749623c441 Merge tag 'kvm-x86-svm-7.4' of https://github.com/kvm-x86/linux into HEAD
ac46dac1613a7c971e28e16d3a7a6ad4b1ae6c5a gpiolib: acpi: Ignore GPIO 11 interrupt on ThinkPad L13 Gen 2a
c7c2f51339751e676c415afabe5bca9ff2c19f38 Merge tag 'kvm-x86-vmx-7.4' of https://github.com/kvm-x86/linux into HEAD
fa6d4c16f7a0da6dce3eb36a3139bfe01d071f18 drm/appletbdrm: Fix incorrect error message on encoder attach failure
38cb2ef26b6411277826da54c6bcf94523541058 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
fcea06d4598ed7072dc201bd659a2f253a514fb6 ASoC: amd: yc: Add DMI quirk for MSI Alpha 17 C7VF
ba982c33278c1fc739c8c220f410d6539de9d9b9 ASoC: rt721-sdca: Fix inconsistent indenting in jack detect handler
544b3f8042dd7c18baa48dcb1a393ff8b6742322 pinctrl: stm32: Fix the unit of the hwspinlock timeout
f33a24cc012d34f25bb9942681bd478a1757b806 pinctrl: stm32: program the EXTI mux from .alloc instead of .activate
34d527e513c9a3f3a00f1ddf03fe06f493da14d0 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
21c755efaab1f40c2588ae5acbfa319a6d7d3638 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
760c953525bab88f053e61f1c1a6b2a5f76911c0 selftests/bpf: Fix spelling mistakes in descr literal strings
d602fe6d26c923b1e6193f5a96bfd7b8fbce5027 ALSA: usb-audio: Add quirk for Logitech HD Pro Webcam c920
2fc28b1186d6fce8b046e6118072cf3ca32f2960 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e72cc359a603d57ff3dd257404c551cb473f968e ALSA: hda: cs35l41: Support HP OmniBook 7 Laptop 16-bh0xxx
85ef6509bfc1eb41743ea333bf6854b2eed2f9be ALSA: hda: cs35l41: Add support for HP OmniBook 7 14-hg0xxx
f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
849b1119cb1f429667bf3e79cba86ad397087ab7 drm/arm: komeda: Switch to drm_atomic_helper_connector_create_state
80512a4f295c52caf1394677d9c80738b68c8831 drm/bridge: lontium-lt8912b: Switch to drm_atomic_helper_connector_create_state
9a4a55df74880acf7c2b954d6011aab579db5f5e drm/bridge: megachips: Switch to drm_atomic_helper_connector_create_state
7b9c28149a291451ada4c3e9fc7fd2ae13f36bc5 drm/hyperv: Switch to drm_atomic_helper_connector_create_state
75da1ba5a3c36dca76206ec8e90bebcfc3641c64 drm/imx: ipuv3: Switch to drm_atomic_helper_connector_create_state
9ec42580ccceb54bd8e0b044729a98e4f345b522 drm/solomon: ssd130x: Switch to drm_atomic_helper_connector_create_state
af36b2313c54e10b832298033b8be2fd50746c96 drm/sysfb: Switch to drm_atomic_helper_connector_create_state
c81e4d88c3ed73483a99a90f56cc80c80eebc863 drm/vc4: Switch to drm_atomic_helper_connector_create_state
8b32d0652db9bb6b01055311e1cce5e3c4b70137 drm/malidp: Convert to atomic_create_state
db1de27aca30ebaad04aea74ac21e4c4fb531a37 drm/adp: Switch to drm_atomic_helper_connector_create_state
60519dd563d91369bfae59f37895459a542eff66 vfio/xe: Add CRI and NVL device IDs
9c48b994b66d7b585698f9aaee8ff559a7755c0a vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
076d7e989cb69f6ded7d60f2a080eb909930061b vfio/nvgrace-gpu: Drop the usemem length check in open_device
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
09ec92d707236e4af9484092e470078c238531d5 bpf: Initialize ftrace_managed in bpf_trampoline_get()
b443a4578a0d14ab07802aea4bcd93da1c31a592 bpf: Drop unnecessary ftrace_location() in register/unregister/modify_fentry_multi()
aaae5e500a460d99a15313ae79f739fa653148e4 Merge branch 'bpf-two-trampoline-cleanups'
60bbe76a3f9ea4760f53a09cd2f00e211f7db9e3 bpf: Allow ksock connect/send calls from wq
242d8416f60cef4864d1a9de0943bd3f299e960c selftests/bpf: Test ksock connect/send calls from wq
bca2cf55a7331e6b0ff95ad47fc2a7e8ecc7dc74 btrfs: drop the extent maps of the written part of a failed ordered extent
4e89aff9ad6fcbec555c38169807c4023f93450f btrfs: update the inode item when removing a free space inode
fab81e9b9326582233f36d594c44bea9e66f8b52 btrfs: stop enabling the v1 space cache from the on-disk state
6cc6b6ebeaccb97760f9763f3c24f1b595d4c2b7 btrfs: remove the v1 space cache writeout from the transaction commit
74c8f34811a3572a29eb52133e7ae89aa852df6e btrfs: remove the free space cache endio workqueue
af8841bbe1f8b38a1e4d97f3559bd67cd262844d btrfs: remove the v1 space cache write path
6bf076866eb0b321edb2bd1c7a70827ff3b3bcd3 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
8d598a2113c6824a9607c48d1f3939bd87f5ec56 btrfs: drop the transaction handle from the prealloc helpers
324ad3a989753f9584f34553fac50d35d8df8bd1 btrfs: remove the v1 space cache load path
d8a4bb425e6999de91a8d5d53dd3e696109f493e btrfs: remove btrfs_disk_cache_state
3d10f3cc05d7659fb5fae1c587bf8a9ec5e950df btrfs: remove the SPACE_CACHE mount option flag
9fb023c34f5e5bf1b3edf8670c0adda1790f82db btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
28933a094ea7843fd5fd77c5d79190e6fd564f0b btrfs: remove the free space cache trimming ranges
27b43d2e8f71dd30c784c543f7b17285847c279f btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
d6c5cf6c5834de8835500b0bbfb65b293427b127 btrfs: remove the free space inode ordered extent special cases
557a72b63a018d3375b7d724897a65dd3a94367c btrfs: remove the free space inode special cases from the COW paths
86ba02e70d841322c339adfdae328edbbba84545 btrfs: stop special-casing free space inodes in the delalloc accounting
a09f52a06dc45eba3c739700a9540fadb4d1efff btrfs: stop reading free space inodes from the commit root
293aae0123e1c178c7f76fd7a93bcced41e6663c btrfs: remove TRANS_JOIN_NOLOCK
ca201ad6e92a1924138e83ff966f7a091e3bbe6e ARC: Strip libgcc debug information when generating BTF
4d8c247f1a21431a5cfb8c0237d5a35b7de4cc81 bpf, s390: Mask the count of 32-bit shifts by register
b5fc954c39d419c3117c1a41a3ae4b2135986f7b selftests/bpf: Restore the je <-> jmp distance in convergence check
b4e14f47371c0b33b9d5bcfc9b286320a1a5bfcf selftests/bpf: Follow-up to JIT instruction tests
d2141481a764efdfaac70965ea28e8925f6a6b80 bpf: Free the subprog jump tables once the CFG passes are done
2d1f101ee619435873ed8a23fcb3bd09204a5024 bpf: Claim the per-CPU send_signal irq_work before filling it
d9efbaed7e614278002c4c1e476b62b3f20ed5df bpf, x86: Support fetching AND/OR/XOR atomics in arena
9e35f216e5c5c834a81f1c7a410531271d7a987a selftests/bpf: Test fetching AND/OR/XOR atomics in arena
837e5176bb157d7bc1f6cb8b5a33be6edf327542 Merge branch 'bpf-x86-support-fetching-and-or-xor-atomics-in-arena'
f46c76b3990adb8de80b0724b5a638b0c1a60aa5 dt-bindings: phy: Document ST STM32MP25 USB2-FEMTO PHY
9f9c30435ca92cddb37e67cda46ec02e26dd0a07 bpf, x86: Pass a trampoline's stack arguments by the calling convention
6b26307ce697732224a5bfb26d77e25734b9d5d3 selftests/bpf: Test trampoline stack args in a program that can tail call
98e46955064b1f4013e3e163f9691055b40e4385 selftests/bpf: Test by-value __int128 kfunc arguments at an odd slot
ab70d0d7f1b1a9e7948ca49940519c0475eb6de4 bpf: Describe a BPF function to its trampoline as one u64 per slot
0e6d7e9669be0cba0041689c44d42ce4e62c4139 bpf, x86: Place trampoline arguments by the x86-64 calling convention
b68782116bfdcdd05949a662c14d5fa644d10ab8 selftests/bpf: Test trampoline args around a 16-byte aligned stack arg
9c6fc12a8e4e249758d9ca6559123b24078af34e selftests/bpf: Test trampoline args of a BPF function at an odd slot
9b2e5136760a675202622459d242ac803f11d8d5 bpf: Refuse a trampoline on an unreliable static function with stack args
8395b40318816ded8e4c55f07741dd5594ee9b9b selftests/bpf: Test trampolines on more BPF functions with stack args
645f5fcf7a5582f5d6ed2322f41cb34076c63b2c Merge branch 'bpf-follow-up-by-value-struct-and-__int128-argument-support'
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
458575e1f2ddea944d679fe778c92e370a9b61a4 bpf: Don't echo user-supplied map info fields back to userspace
440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
4cd6501c50955f5f1c32daec1289ca5138e58ae5 PCI: dwc: imx6: Use regmap_assign_bits() for conditional set/clear
68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
23b790766adfb140abc09c83fbe625e2c7f35a36 firewire: core: use release/acquire pair when replacing underlying driver on card removal
ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
17c4115cbe99da4d147aee778c308da1d4bb000d PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
a5401ce3ab2356b7861f53d09205008b7a49d57e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
9cbbd0c18603a18b01abcdaeee24c133db2e9f2e USB: core: document purpose of interface parent reference
69bf6c34492c7bc5fdb4edd57c595ade13f18b18 staging: greybus: Remove unused header declaration to_fw_mgmt_connection
58c928a77cbf808b5ff49668e0f82a9414479cea staging: greybus: uart: fix argument alignment
73883f977783b1f5d3b97b87692fbdb59332ecc7 staging: greybus: Align function arguments
f860a36ce0e34f8e15ec016b5c1851c6cf80c48c staging: rtl8723bs: remove spaces before tabs in hal_com_reg.h
f0721117fd5e05c7d597f94842895fadddc3b8a8 rtl8723bs: Remove redundant macro in basic_types.h
4a177d5e688e8e82113f7a32d6f75f0bab9658c4 staging: rtl8723bs: remove unnecessary parentheses
b32b4956d451fa70d57d2639e3fdca71a7f9c65c bpftool: Print ENOTSUPP as "Operation not supported"
70ac4de43ad1d24ae0c845f35eed307442a0aabc bpftool: Fail map dump for maps that can't be iterated
631fee3f5a18b13f6d89df4e1c1146e71e420ea1 selftests/bpf: Test bpftool map dump on maps that can't be iterated
ab21f979d6f2351db7f6b6f0e5e026eefd9965e8 Merge branch 'bpftool-fail-map-dump-for-maps-that-can-t-be-iterated'
e7f6c18a8c1e991d52cd49804f1f55902d54e7ba firewire: core: don't disable error work for transaction
3e7ed554a85a21a1d4a9bff520f9f2f8b59c7f79 firewire: core: reuse helper function for scheduling error callbacks
af873495cbcb066ab029f7f63b94410d4db47628 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
5256161e3573e0e35ac5e12f8ca904cf51e77f5b selftests/bpf: Test narrow read of bpf_tcp_sock u64 fields
b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
767e87bb6f0f721e0b97640780ff3ab1d413b329 firewire: core: use workqueue to cancel all pending transactions on card removal
31ab33a6e3721902f3dbfbf1fd3116ef4d683810 firewire: core: check precondition when scheduling error callbacks
d7a7c63437d3c5db282ebff08f5258e906ae9920 firewire: core: use context analysis to check lock state when scheduling error callbacks
10c833da4dde3d9bb19e2092a33abafdaa16a341 Merge tag 'spmi-for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi into char-misc-next
c91a4ad0ea2166080682e6b75fca63a0608b76e0 Merge 'gup-7.4.misc'
cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
2c493ac8c347167eec9e4e985d2b58d5fa6fd420 lkdtm: Add more EFI runtime tests
54f82c0614b10d70e0679e89aff622ed86598edb ALSA: hda/realtek: Add mic-mute LED quirk for the HP 245 14 inch G10
11bdeb33df051f4c3a8504d78e113e1127f97b63 ALSA: hda/realtek: Add fixup for Huawei MateBook X Pro 2019 (MACHR-WX9)
f6e8d5ebde5ceb7d3c0eef6e9e4d82862b503ade ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
2b6748c5c673f1ce9c57c577dbe995952f29c2c9 firewire: core: use designated initializer for dummy driver on card removal
7d1e256fa1d0d72bcb1185a83e7251331cb6ec21 firewire: core: invoke packet callback from workqueue when removing card instance
73a5accbfd210bda7e88e969310f15f8e515dc86 bpf, x86: Mask the shift counts of the magic number division
8cebaa3be829c88a59957900f8de98fed09daefe locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
1c1dda9ba9f3af9cd511a197dcc86de2465d8fe5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
38dbc3047a2fa706f6b4485679eb5eb62ff55b87 selftests/bpf: Test out-of-range index bits in bpf_get_func_arg()
2c7935600733c2168b81d3f0f31247ed20d54be0 Merge branch 'bpf-zero-extend-the-index-in-inlined-bpf_get_func_arg'
0007654a7bf13ef2a19afd398bbc6507087f19fd lib/buildid: reject file offsets that do not fit in pgoff_t
0ceb2f21d3e02b310ed246a210b6cecea24e19b2 bpf: Determine freplace staticness from BTF linkage
8d637d4c62c1880062dbb098f67b804e2eff85aa selftests/bpf: Fix stack_arg precision backtracking log expectation
8342d47ad791d70a42ab9cf262bd477fb41fdff2 selftests/bpf: Fix stack arg pruning test JOIN log expectation
ce42271dc517baa880352d76548d301850e7385b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a2e3191f5bab76fba550e558296c03ba003c04f0 Merge branch 'selftests-bpf-fix-selftests-fails-with-clang23'
a898ff0f3e9968b5f7c248d2af3cf1ddaf239e51 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
4a9b25fe8d138f2e0e65b337ecf829ce7ce42d09 bpf: Fix incorrect handling of user flags by percpu hash map updates
22392799e251d8ddfbc766faf5c5fb0a5c69cf7d selftests/bpf: Add tests for percpu map flags combination
27dc4fc4ae7b01efb68561f98c5f373e55fb71c2 Merge branch 'bpf-fix-incorrect-handling-of-user-flags-by-percpu-map-updates'
0f9b1e9ef584522b645a97eff8d1c8d0dcab3afb selftests/bpf: Add bpf_proactive_reclaim test
c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
d15d7703166daf7bd62c844a3cb1b3a6279adb4c mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
1438d00569c4c3d19ac46147b2791a3e9284fc47 vt: Add cursor-size helpers
64527782d4e1c7a4ffb8e35a68fdb1249ff4656e vgacon: Remove trailing whitespaces
5c02696d1561f543e1b03967cb8224cb6c4a3493 vgacon: Use vt_cursor_{start,end}()
a88cef92063b16b42e6fa202ce199f0da3110e1f lib/fonts: Add font_glyph_cursor() helper
54ddfe9a7eef0d207d72338ea009278998f87668 fbcon: Replace fbcon_fill_cursor_mask() with fbcon_cursor_glyph()
25bb03f0a47b622b9025a1558bf2095ec1f55d26 selftests/bpf: Drop subtest descriptions in jit_insns_arena
3e3858e479a8fc0c78afb7da8ff65ed053f8ddce firewire: core: adjust context_unsafe() usage for lockdep checks
06d410ba93d33a6c78e917d54e821355492e3ce4 firewire: core: replace drain_workqueue() with flush_workqueue()
c56e202c1a48918392c61cbdd3caf04afe425970 MAINTAINERS: Make John PRINTK co-maintainer
814607cd40df80d5727957adaa857e0feca43497 Merge tag 'kvm-s390-next-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
ed8c36964c97c73237a793c47e583986a726f932 dt-bindings: display: Convert hisilicon,hi6220-dsi to DT schema
3f8f05bbb4d654a82c1d34f2e7141932eda4dc60 dt-bindings: display: Convert hisilicon,hi6220-ade to DT schema
069003afab42b5a9394faa6985a3d76bd4700e72 ALSA: pcmtest: Pin the module while pattern files are open
d5dd05c1f72a95d8ab06828d7272a185ad2b9185 ALSA: pcm: Remove channel-map controls before freeing substreams
e88f4749c02fba11c62e880c29d35d254b7e69d0 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
8b479b265301e97bfbec0ef25de1c1f7eb4d2f74 ALSA: jack: Pin the module while debugfs files are open
6703ab347f4b7c228bbe391dafbe57b1a62b2997 ftrace: Do not leak a module's empty page group
c738829502be3f71500b9e70e04f8eee49734d95 ftrace: Let ftrace_call_adjust() reject a patch site
bb4834d5242c4829c0d8467ee68eb25a9bafc38d ALSA: pcm: Protect channel-map reads against runtime detach
e1f339ff3b83857b93baf8b88186275a413d445e ftrace: Initialize modname and offset in print_rec()
3db1f64a84f982f14e3e82a38f61f062cf36a4c3 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
4b27670ea25b955b710021151471cb252240b1e0 nfsv4/pnfs: use the MDS authflavor for data server connections
fde27289503beabe7e0856dac164a5ced4be0342 pNFS/flexfiles: make pg_init retry loops killable
8c13019a785d6adb1efd797ac03903758abfd7a8 pNFS/flexfiles: don't report an interrupted DS connect as a DS error
7fa2ad367abe6d3155daefb57331e7fce1a17afd NFSv4/flexfiles: fail I/O to the data server once a lock is lost
62e14699c4dfc98c514a44bf780678cf8622fc08 nfs/localio: pin UUIDs during global invalidation
67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
6b8c12d354dfa9c80d82eea8c0c45d331a28be11 PCI: rcar-gen4: Add missing PM ops
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fc49516fbffd0cbbf2afded6743f81342f2a0cfd ASoC: aw88399: pass firmware name as argument
3e3a0bdf6a645cd6e5461d22ab6607303975606a ALSA: hda: aw88399: use SSID-specific firmware name
a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
00c2c34ead7e84d6594e20fa37a3c503823f5756 block, bfq: initialize active lists for all actuators
55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
6c9063f78856d2c8ab0d395b931c635e8e71ccc5 dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
c1d13bfdb9c75c2885d10332174a887349eb0b51 Input: always accept EV_SYN in input_event()
a1ba4d41db3b028a7885d26bcff4eeb28e6b025f Input: s6sy761 - drop duplicate axis initialization in s6sy761_probe()
1527451f87dfe368b8ddeeb501c24ac9bde6b589 Revert "Input: matrix_keypad - force switch rows to input mode"
c6479aac4f877d2c64b0eb3553ddd529423a9074 PCI/sysfs: Reject unaligned resource I/O port accesses
63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
f57202d55333f750a18e21c3b3f35f48ef14a61e Merge branch 'next' into for-linus
cc2ca8750fe398fa1958a1566e5582c69f5f62bc MAINTAINERS: Make Vasant Hegde AMD IOMMU maintainer
20bfd25757659ff8229eeed6f048c76f9a11a4a3 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
91efff289f4108d7b8d1252371353f10c15c6b13 ALSA: hda/hdmi: Enable HBR capability
20b9cae98ddcff87828d033e35b31f9e6a14dd6a ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
c739a2a548c84b515bb6a04ade8dfe7d1919961e ALSA: hda/realtek: Enable jack detection on Minisforum AI X1
fbc74ca9fbf7e0b8f6872ccac62f9f4a1f3b5e53 ALSA: compress: fix buffer leak on failed SET_PARAMS
82da1acad6fd60b6072dd5f3383e6a55efdd2ac7 ALSA: compress: reject buffer geometry change on gapless next_track
931f5714b7921290cd1a4742e185aeeae7270ee6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0ade01edd33181b65393cf3864cb2ac7c5eb1487 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
50ed298b6a4be68cac85801d21a5e25555f64668 ntfs: read MFT writeback bounds under size_lock
dfe7ed335b686d53e4441a15382024058b664d3a ntfs: validate the MFT I/O geometry
b9fa884a39874091a10706fca69483ca957138f3 ntfs: write MFT mirror data in mapped I/O units
ec0a5dd2e385e11839e8846dabe1f9f7042ac202 ntfs: serialize raw MFT updates against folio writeback
4576ffbded9ad1dd4216f4f2a18a2efa12aeea58 ntfs: track direct MFT writes until BIO completion
1df655bcddc212fc1e38b44c3172b6172c11b77a ntfs: write MFT folios through mapped I/O units
4437d9d787185520c4798a942de9b5ef986d2141 ntfs: write MFT records through containing I/O units
43e2fff9f4ec9ff5a9731bf874327eca21259867 ntfs: use sync flag for direct MFT writes
7823d72305f03928f3093e91cd7159542981162b ntfs: trigger page_mkwrite for native 4Kn size extension
418452b43d722b3c1e9a711c9f49f3dbe2afaf34 ntfs: wait for attribute folio writeback before update
351bdddcc0f1844c123fd65fa89ef816c76a69f4 ntfs: fix lookup of POSIX names with Windows-invalid characters
3581ef455875aead551f9b92fd1e82c8e6fe3fe1 ntfs: fix directory lookup on large-page systems
15b7bc4067bf07e5b8fe9ce137785543076fe830 ntfs: fix incorrect VCN units for index blocks in large clusters
055a8d19788f16d27f07e6ac40155460e3d227b3 ntfs: fix FITRIM bitmap indexing for large pages
2455958526f9458e2663c079a10e2216131c4438 ntfs: require page-aligned full-page attribute writes
406747e46dc8eb73b0976b1e459830927d6022b9 ntfs: preserve the 64-bit FITRIM minimum length
a0c022c1da5b0fa30c61bd5b28db9f639ace5bf5 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
338abaf0dc9230a6627de1a532b7fea5f13623eb ntfs: use fatal_signal_pending() for fallocate interruption checks
34ed307206e3eef231cb06454d4e89cefb9bfccd ntfs: remove unreachable code in load_and_init_attrdef/upcase
41001a72daa35ead23d74ee7b6f2373f237c0d72 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
5cd6692db2725b111806a813014db864264ad8f9 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
2db4627c57d608df40647f553a3b5cad1691c1c6 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
acb8042c76cbbb8a8a54f4fa1e98aa4f569491c5 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
67f27176e2ca8161f212b72ec48d8c8d6e7f5e7e ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
fca746064d56329cd81b4f2b1961a3b928c3fe5a ntfs: avoid truncate and writeback deadlock
56a64ee0f99d4ca1756cf743f951c110d39401e5 ntfs: fix volume flag update races
55af94ca0ee3512c08d12ffbbb948229da4e1565 ntfs: set the volume dirty bit unconditionally on metadata changes
521978c4f4441953d67297286e5804485ae05698 ntfs: sync the volume dirty bit with the recorded error state
5d0e57ea8e37db3e32d1b1b7fa4f3c7a94ff8e56 ntfs: persist the dirty state after the final put_super() commits
4a1bb54f571cbef67a7c470a3139ffec1a15a8e4 ntfs: do not clear the volume dirty bit during sync
1a3883b3685cc4c8bc41927cc9df539239d7c961 ntfs: check the dirty-state commit on remount and unmount
17a1edda75fd371f36085b1568e0b70baff99969 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
fa5489ebc8bc7c663311b0f35943fe7edd0dfe56 ntfs: include the final partial cluster in sync writes
749357bd48c16c4cdc09093450deca609492f012 ntfs: mount hibernated volumes read-only regardless of errors=
ca43660672050337f4b845e36f732e3af1e308ca ntfs: validate attribute-list sizes before allocation
c1bd2f1c22c2fa8c5f0f51f82afad23f2dd1bcf1 ntfs: fix runlist marker allocation and count
3f5836568741bd761b04b6d4512ff7d924a4ef3e ntfs: bound the adjacent cluster in MFT bitmap extension
4d179eeb91a0ffd1e9c86484e2febf4dcca1137f ntfs: fix rollback after MFT bitmap run coalescing
0c3f2944e9060c31a221f32906267b827659b0c7 ntfs: wait for the bitmap scan before MFT bitmap extension
109c9b0f67f97a34b19491fa82242a2130114903 ntfs: account for direct MFT bitmap cluster allocation
22002cb8b6594830dc0b2d26faf1aa5fa3de94c1 ntfs: avoid misclassifying directory reparse points
87a548005f7a56e4171ff5d2050c591547b5449f ntfs: accept standard sparse compression unit
2b451a65658fb44017480be8818ab93e9115b420 ntfs: do not map an unmappable runlist fragment as a hole
26e51efbcb60b2eeddc3e7488fd214a02586851a ntfs: do not turn an unmappable runlist fragment into delalloc on write
5562eaecdaf9deb3f750441c95a5f2c440b3293b ntfs: fail the mount when $MFT needs its own extent records
e727ea7fc4e36b3d14b7bb304e82918aa6e2024a ntfs: do not map a vcn as a hole when its runlist lookup failed
82a5e003ef09113c10b791d687297ef455bb1552 ntfs: fail the mount when $MFT's data size exceeds its allocation
8e91379152204a9cc18fa7e16724646ad3aec759 ntfs: reject non-resident attributes whose sizes exceed their allocation
768c6f5fab58cefa65509dd34b946fdd1071746e ntfs: hold the runlist lock while expanding a non-resident attribute
258239e79b842e5246fb7f50758d9d15430f4102 ntfs: do not use a stale runlist pointer when undoing $MFT extension
c6ee0986b80715c44d547e9cbdc1a72ad855071c ntfs: add a runlist merge that leaves the source runlist to the caller
69ba74e8a5dfc6fd7ba3588e81d53e965566f3a4 ntfs: balance the $MFT runlist lock in data extension error paths
4985f322659f1e667226370e4a7129ebd850c990 ntfs: set the attribute list size before reserving space for it
18d4d2a3ce756af690a620a5199616ce2611c2c9 ntfs: restart the zone search when the allocation hint fails
540fe7e8cf432a7de22064a50bb8c33d1240c1e9 ntfs: do not refuse fallocate() when the MFT zone is empty
b05a67615b982cfaa903df8a6fb055d18ebafe11 ntfs: do not give a contiguous cluster allocation a second run
c10e0c37697c4dd47006709af49b98cd3af45ddd ntfs: drain in-flight DIO before buffered write fallback
16fcb1c446f17c11c104bd4e631b841946d180aa ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
a5ec71084996aec76d07e0e530a345cdd202dc1a ntfs: fix kmap_local leak in ntfs_check_logfile()
8deea344965f44d2ccde3e6153f8272196242501 ntfs: only require compressed size on first extent
8506a8031ebfa0e60aaffe7cf4170826399b1f24 ntfs: validate and reserve bad clusters at mount
3e38885ff66c797fc90cf90ab94c372bb4386e84 ntfs: sync attribute inode size after resize
58442927b729acbe2b7c7f7ad888d040c44faa3e ntfs: clear stale pagecache on initialized-size extension
27110888543c046fecdb947fc34bcc3b64313488 ntfs: propagate EA truncate errors
48996054b7069c4107956d685810535ce90486b4 ntfs: add named stream ioctls support
3f11c48d4f94bfa58eaff60588f81a5484c34ca3 ntfs: add pathname access for named streams
738626414ca0462f0a1833d08a5b1955d9e2bbb3 MAINTAINERS: ntfs: add UAPI header
f8f026e3ab388c38741a9b8f365e6ccb499920ad ntfs: document named streams
b3dd259d838016b605418cbaace3af777499824a ntfs: keep the EA presence flag after creating the first entry
7973cd834dbd01b778c134e264daabfda08c150a ntfs: validate EA chains and link zero-terminated tails
2c0f29069e4ac43c0e1bcff877c8a2a7745c2f17 ntfs: propagate EA write and truncate errors
fe80c8c80dc1b4e394a5de524fc89122e0bc3207 ntfs: preserve EA attribute lookup errors
6fba59ab89a7b0313144dbff78ed23a93cd8c7db ntfs: distinguish empty EA values from removal
1cbfb3c2d57f1a29dbcda61cc058b9503289b8a6 ntfs: restore EA attributes when an update fails
5656fea4d6aa4af70edb1c2d5514184ff8ff2cae ntfs: add fileattr query support
f09c78bd6242599a3e6ebb6c88b1d857cc981147 ntfs: persist immutable in the $LINUXFLAGS EA
a8be55640ecbd6d9a82c426ca0987b6afc1c0e84 ntfs: persist append-only in the $LINUXFLAGS EA
eb75ab547488a9925464b3eeb57dc299c78dc851 ntfs: persist nodump in the $LINUXFLAGS EA
5db65a43ed8bd1a4c0b01a20e494384bc45e4312 ntfs: do not read ahead encrypted files
b08619bf3c213cd5605d72b363dd3000663c35c1 ntfs: reject direct I/O reads of encrypted files
d45f99f816c9e40cf89b93b90396b1503eda1e47 ntfs: widen the sub-block offsets in ntfs_decompress()
16702fb84fe27f5a5dfc398d6254b9d79fe3e144 ntfs: compare streams_interface with mounted volume on remount
9365c4a1357e2a5d7f1aff140429028ad292161f ntfs: fix NULL dereference on index allocation open failure
9b32a74f4ef52d26d68ceb3f5e492d5eac26f5fc ntfs: report block device flush failures from fsync
569f514f0ec74c4162241e10b7893bff109f8aca ntfs: flush the block device when syncing a directory
1a57e55f8cbbad376a22787b666aa9953dd6fb8c ntfs: avoid unnecessary padding in uapi structure
feccce4df0866783b65b493bba0964aeed4226dc ntfs: support FS_IOC_GETFSUUID
dc863955bae5eb712bff104f662ac1bc82c093a7 ntfs: report birth time for symbolic links
89467388e8afc6b55ea7cd38bc1f469df7747db0 ntfs: roll back the ACL xattr commit when the WSL mode update fails
b715537e26684581a1f99b6bd1cc5d43b6d563e1 ntfs: support persistent noatime attribute
47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
b71326388a8a24674846c1d8d3b6dd831d9843a9 tools/bpf: Remove legacy BPF tools
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
443ed4edc2678cc51c5a01e7dffc4c890be40051 ALSA: line6: Handle period elapsed calls outside the locks
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
1d48ecb48e2ab9dd2564e735a1c1b29a5eeeb599 dt-bindings: clock: mediatek: Add MT8516 fallbacks
02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
afc1de47a7ab607ae6403c4bfda36b0bf3cd342f blk-mq: clear stale inactive flag on hctx reuse
40d070cbb1906896d6fd65c39722d2411830ed9f block: restore the iterator when rejecting a misaligned bio
88f43648d5e29aac2bc853984a2813724aa423b7 dt-bindings: iommu: Describe MT8195 infra IRQs
06fccf840640d8f6b0e08a1756f8d2f0435b4cbe fbdev: bitblit: Fix glyph clipping when fbcon pans
10463bcd43495fb88ff667b2c5348200860f6bdc fbcon: Include font geometry in the rotated font cache
e4b6b865d45d8dafb6c6f28c8a993a5b4431d25a fbcon: Rebuild rotated font buffer on font change
7935db1a4a0f83a63590a222500e5016e2f6c85e fbcon: Retry rotated font allocation after failure
ed1d71e41c7b2e755e0ef8e9af9cab9b6b185c4b PCI: qcom-ep: Deinitialize endpoint on remove
8f6dd8f15e0d1a1f8fd1e019cc89427735e00216 fbdev: au1100fb: Use FB blanking constants
baedbacdc8d6a756166bb83afe31e3b165bd8aa2 fbdev: i810fb: Use FB blanking constants
a1d236fee3b8f86b5f45756e7911abc2842aef3d fbdev: sa1100fb: Remove comment on VESA DPMS modes
2439733aa594c95fa7606d3d7d82ba1313ee03b7 fbdev: platinumfb: Use FB blanking constants
61e1a43ca5825acb137a10ac7d52746632bfb124 fbdev: xilinxfb: Use FB blanking constants
bea2ff3b9de1e32716bc517082b7e3c7330e2151 PCI: qcom: Ignore -ENODEV after Root Port reset
a2d274771321de60d100b32d528556fd9eed07b1 bpf: Add unwind_goto and unwind_exit insns
cff94a3d78d8cc12ceaf60aa9272aac422b1dc39 bpf, x86: Support unwind_goto and unwind_exit
fc85015a5e862c975c0de092894e8c823ab3f1dc bpf, arm64: Support unwind_goto and unwind_exit
86cec08971085fa68dddf7eb5b6cfe5cfe5fd778 selftests/bpf: Add tests for unwind_goto and unwind_exit
0935acd1a8a77865e69cd9a38495daf68d769eee selftests/bpf: Add a C++ prog with exceptions
55c34496ee99f5f41cf329c495dd111802244146 selftests/bpf: Test unwinding from R0: R2 subprog
221f119796f6f633267fa59b292dff51f47f87be Merge branch 'bpf-unwinding-with-unwind_goto-and-unwind_exit'
74be619845bdc09de15613b304c390e7bbddfea8 bpf: Add bpf_ksock_sendto() kfunc
7d563ae3ed742ab40d5576b6e2639f0a9751c444 selftests/bpf: Test ksock sendto()
d90912846f2672b0c6f84219eaccf7335fab7c4e selftests/bpf: Test forbidden bpf_ksock_sendto() LSM attach
d244ec6d3db5634863555c30ec57d794823d5310 Merge branch 'bpf-add-bpf_ksock_sendto-kfunc'
a67716078b5a172e8c9f43bcc66cec8bafc40637 PCI: qcom: Skip DWC MSI host initialization when DT 'msi-map' is present
4483ab85d1e0d934dfc827a828c8b265e82cdb4f exfat: map allocated extents for swap activation
cb9dbf8a4e34b4fdf311598835ab4d76ed7e07c1 exfat: fix used_clusters accounting during cluster allocation
48acff2eedef7fecdfbd39be1b6f4463a9e43e3e exfat: take bitmap_lock at the start of exfat_alloc_cluster()
9b68707fc7c27780f7920855f922d857ba9d1095 exfat: validate vendor allocation directory entries
61011fb95c5d1f4aa2de4c0d75c5f5ad08917c4b exfat: doc: add documentation
7d390ca06fe71b6959c8c983a9e43230220029e4 exfat: clear the volume dirty flag only when remounting read-only
d090f9f99a73786c85176c41a91020068bca008f exfat: update percent_in_use field when updating volume flags
775100031abe00e416585102deafc21e437866e7 exfat: remove runtime integer division
1306c1e6b0fe0a2b82eefda90987284854622c82 MAINTAINERS: add exFAT documentation
b70ab407503706289163dd59f1ac3e942bacc37d exfat: advance valid_size to EOF for append writes
646df471c37483eb31548d76a1b062775db71d60 exfat: hold the invalidate lock while truncating
03ac97285b699954fa7bc24f8b6cdc1830c94d28 exfat: dirty all new pages when extending valid_size
6bb112f5d90a78461648e3bd89093ea299196be5 exfat: make valid_size and zeroed_size atomic
acea17f0f4c7742118375e96d3f876be34e449a5 exfat: drain in-flight DIO before buffered writes
748ad4ba13cd14163ed7262c6ac304c380804167 exfat: zero invalid tail on partial overwrites
73cababf93cb371e2e9d06da5261ca6ddd2404b6 exfat: fix a large buffered write failing when the volume is nearly full
1043264c3cfa43b0668f7472a749868c1e21749b exfat: mark straddling folio RO and zero the post-EOF range
0550ac7f5f577e34e5fcf2bd7a51965f5c1b0194 exfat: clean stale bdev buffers of newly allocated clusters
b4c282c0d82e8715ea9ed0b35813a3f365e3f952 exfat: free clusters beyond EOF when a write fails or is short
8534eb11ac056dc2ca08007cf76d3ae7cbe42684 exfat: fix reading a directory whose FAT chain is longer than its size
bc0e0f5ac1d7b044d403f859406b4b66d4b1ce9b ksmbd: prevent stale data from being written by SMB2 WRITE requests
d34d38ab0c62fe4eb9e746420c554e6d0e6f54db ksmbd: fix iface_list use-after-free during server reset
19d180c7baab7126af5848ed87d5f7b5add0cef2 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2bc1d25fc8597fa6cbf6b1ff92653881939a6436 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a63bb4d91c784f63ad7c063717dff7920d8445be ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2c50a4a5e75db55880eca43c035649cb51fcb52a ksmbd: fix invalid Next offset in interface info replies
bb0326a5806015fb7e5a6a721a50ff172c92c6e4 ksmbd: report IPv4 and IPv6 addresses independently in iface query
eb96e2a0e817807c48dc8387ca6a5249fdeae3a0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6a382d59995175136639bf502fd53050e45d5400 smb/server: support compound fid in notify requests
fe16b8f4ce34bd741bca18897cadab0ef3117b19 ksmbd: refactor smb2_notify() to a blocking wait
6d24754c9154a6ad82996c4af23c04394d4a2bea ksmbd: doc: update SMB3 multichannel support status
9d390dca544f0d40066b7dd8f859198ea3cd1299 ksmbd: doc: update RDMA feature support status
1946f99c218b1eeef1086a3d1623f3af01065c9b ksmbd: add KUnit test for the DACL walk boundary
e72d86089f8eff59abee1ad53af4b35841f46dd0 ksmbd: test smb_check_perm_dacl() DACL walk boundary
c281289daef305a0fb16992fe7f69c3092ce7acf ksmbd: test maximal-access DACL walk boundary
6376f62089fc26b48175526ff458335c082de166 ksmbd: doc: update feature status
b4a07ab5d33f02ae1d953ecd51fbb4156f3eaaee ksmbd: copy stream content when renaming to a new stream name
10ea20d6584ecdaf2f7505855412a856a88d8934 ksmbd: look up stream size by exact xattr name
d3ef5ae55a16d4b31859e7feadbb50a0cd38dfcc ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
cf0ef575a56993147f087d3f251fc2a04fdffbeb ksmbd: print IPv6 client addresses correctly in procfs
e8486c5cfbdd07811afa4196060bafbf78ccdae2 smb/server: fix trailing period in generated short names
dc0d85aa54175421581d5120c295aff1c92f6743 smb/server: align partial normalized name responses to UTF-16
fd4e42288fabd30c4b5636a8c5a7db06394a1787 smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
ee495de59cd738892acfd13b4898c205465068e5 smb: compress: relax trailing flags in chained decompression
00aee99cf53b03b1777f3e21add108fd4bb56fe8 ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
713c31a3a225b6239a37ac7fbfb394567f8b3519 ksmbd: fix SMB2 CREATE response buffer overflow
e0be3c1aa4468484fb5e6c863577c5638cb2a1a0 smb/server: update POSIX extension specification references
e8e12d53f98a55f7cab0e97c8656a8a2846185f2 smb/common: update POSIX extension specification references
783a7fc454991544bf92268d8f2413af1a7c7eb8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
798214e6fafcdcc29f5ba2661a473232b5e70cfb ksmbd: verify transform SessionId matches the decrypted header
0882f124ae329eefb66b00e63b9043f24c006b0e ksmbd: disconnect on invalid encryption transform flags
68f410faedaf6ee74d81e574733c50ebcc1bd8ed ksmbd: wait for negotiation before receiving another PDU
8852052e32df965a76daecbd8cda0ecf950b54df ksmbd: use clear_and_wake_up_bit() directly
2f3f959404541e3d0450db34c473f59612633431 ksmbd: support FileIdAllExtdBothDirectoryInformation
12a6df7573763c0905383195e40c0aa53f5bfec3 ksmbd: support FileIdExtdDirectoryInformation
e4ea0fef4a559167b05a8f00b567440ab2ee8732 ksmbd: support FileId64ExtdDirectoryInformation
a8787dc1bf2c2c686769a30f8c89fefb6e3f3cfc ksmbd: support FileId64ExtdBothDirectoryInformation
01ad9e65fb5231488b3ef1eae3e64a4d2a575cae ksmbd: support FileIdAllExtdDirectoryInformation
f622fedabbb58c8006ee21373968ae07bf8a9467 ksmbd: use u8 for SMB2 oplock level values
2a90ba573d41efa82e075ba9ac532bb3ec0519c4 ksmbd: cache the resolved share path for durable reconnects
25e36df831a47597c03c6239fbc71285e7d714c2 ksmbd: fix durable reconnects for root shares
6868f857514bbfd2ed10b9b566664dc4a8ca039d ksmbd: fix extended session security negotiation for raw NTLMSSP
02165c8d402392278a5cd2cf97645ed73a7ad4a1 ksmbd: fix named stream write and EOF handling
e0386cd6498b9c63f8c6d10b3e08670b92c0f3f1 ksmbd: validate AppInstanceId takeover target
626611dc22a3b63b3264a7a797d9dbc530234fcd ksmbd: return end of file for reads past a named stream's data
a7d1d52748e0fe4d06fdb871fc9899904fbba93f ksmbd: use the existing xattr name for a named stream
80c816c047f7cae3c99cc75740c1f5d2c4d97b45 ksmbd: preserve unreadable named streams on open
4ca76b89917ad5b317e07ae4f0edc16f7c2a1248 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
328c7e307e8411899e2f90beae83da9e4c45d700 smb: smbdirect: release failed pending sockets of a listener
5c171c90c446bdce80ebaecfc5ed2c410bcc7427 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e8592dec2e935befe842f90f4044d210f59c4d30 smb: smbdirect: don't WARN on an unexpected receive opcode
3474e1a304fbf9f7c996b24adcd519e031227a90 ksmbd: validate security descriptor offsets before pointer arithmetic
a5003e47a9e68c0944c1681ba64c81dfbb8b34bc ksmbd: release connection lock while draining old session
6c483449b84990cb06f5071cf2067f794e558187 ksmbd: serialize oplock break ACK state updates
c0632d2010ffc006eed9becc8d0d10d54f294bbd ksmbd: track delivery of queued TCP writes
14ad1f21fbf05179116dd6ef4ab3b6556478fa50 ksmbd: retry break notifications on another connection
20e3068315423e6e493588dd94d462c8e7fd3a2e ksmbd: keep lease tables until their last lease is closed
923535fe6e6c2d13f6f22ae696559ea4ea29d0ba ksmbd: index byte-range locks independently of their connection
864bbcd5dc5e70d639a3011eae81a872b69ff402 ksmbd: rebind completed CREATE replays without draining the old channel
a15d42f53184f5abda0067b7ebe9edb82d05a0ea ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
defe50d42de812986f613fd33ab2bde0426d7653 ksmbd: expire unacknowledged oplock breaks
c1c50e2dbbd55fb141da4146214b6fc301bf89dd ksmbd: expire unacknowledged lease breaks
33bcc30505fb8acbff2e1fd969df668ed8ce66ee ksmbd: validate POSIX negotiate contexts
47fadce958a6fa586d6816a04239dd0c4d52369b ksmbd: validate POSIX create contexts
1b77c97c74bebb030143cf8485aad0f442dfeebd ksmbd: enforce POSIX append-only writes
bfefe73543197d06e43c5669148b5bcc44f2dcff ksmbd: apply byte-range lock checks per open
2cddef9fab171a76ab14dce7a05e95a9735213d6 ksmbd: use requested mode in POSIX creates
cb19d0ef45136baab3db5514f17d088a4f24f763 ksmbd: apply POSIX mode ACEs in security updates
f44f9f5e9e5a6536f63a6d19e92ffb8030c37930 ksmbd: correct POSIX file metadata in responses
08ca2d56eefab606039719c9b71c5891461b48e1 ksmbd: include filenames in POSIX query info
628777005a484b6a437774e8d305626c7121b47e ksmbd: require POSIX opens for file and directory queries
497e3585ecaed9796ff3f02cab2c0dad3e5fb950 ksmbd: query POSIX filesystem info through the open file
7f6c8ef1948af0eb7ffbe0fe2f73736b91861b8d ksmbd: correct POSIX filesystem block size and response length
ef85bad39cf273a8377722c9f3078294dcc2fc7a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
a025c4991a7d83edc4dd339e3ea86d8ff6226eca ksmbd: reserve space for the UTF-16 terminator in stream info
318cd7461a7facb9cd5f7a5d1580fd874440e035 ksmbd: inherit FileIds in related compound requests
9455e920aebe41217cabff3f81e90da4c407fdb6 ksmbd: avoid restoring only in-memory EOF after allocation change
aad7d86a6651efefb2c0a4f02c86dfeff3c176a2 ksmbd: round SetAllocation to the advertised allocation unit
4f1ce9ffb996a524acf864316479a7806ae500c6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b4bae7af1154089be87c7475218264fcbfd16d10 ksmbd: defer connection scavenging while session locks are busy
add8d7fb04efe564193df73581889c62fc0016f1 ksmbd: hold a connection reference for each session channel
dc6aa1ba8b7fff8800ad9bf143f17d308e02ec68 ksmbd: limit sessions on each connection
26534ef335e92b028eb58e44d98d46a0e26af0ec ksmbd: reclaim ended sessions on logoff and expiration
1c087cf7d5386c708d8984b263280b42b3daada0 ksmbd: drain session procfs readers before dropping table references
df5c868f6b80ca16c171cfac5e4e6c9be83ba4c2 ksmbd: fix fd_limit accounting across durable reconnects
da25995071e5e0f3aa9a41160b00b2f833127b3e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
fad06cfaf385787b9ffa2f73f049d42dbe1de57f Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
de0cffef897c1c232ed973f89928cd6c93d0b1e3 ksmbd: deny access for an empty DACL instead of granting the request
8323aab48525b83f750e712f66e6e9387b550cf4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
f75c932786083b8b16ecff714a0f2f0fa9323413 smb/server: replace deprecated system workqueues
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
2e320ea9a883b307bed2a7a54af96ca0b902f902 bpf: Make unwind_exit of an exception callback exit in JITs
32e962577d2d8a09fb09d4be2ddf96b82ae447c6 bpf: Support 32-bit linear scalar evolution
9b27cd0554c5883318256c32b2aaf060a3e20e0a bpf: Reject unwind_goto and unwind_exit in offloaded progs
02479d5f78331f957b9b598feae1c432af927372 selftests/bpf: Tests for 32-bit scalar evolution bounds computation
4c2cdb6156920b5fb578779b5da62edf3fc45556 selftests/bpf: Test unwind_exit of an exception callback
60e1e9f03ba733285f4e39c0b6f7220b6fd52d80 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
cce4e11eea2dc517e5222dae500bd38182d041c4 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
b116ac6087541d3d98031e786adbe9c733cd6df3 selftests/bpf: Time tc_edt from its first packet with data
e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
f45711b39e03ff5e80b60dcc1fd34b3fc7d3d36c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
d124dc526f1900b79670b68a6b39b572a000ac74 Merge branch 'pci/aer'
67a93798528e3687bb38cd40090fa4695431e578 Merge branch 'pci/aspm'
1bd64de4fffacefbf8d8d11fafbee655c0b3fd7a Merge branch 'pci/doe'
2bfed42762e969dfcb3ce34be91399df0631f975 Merge branch 'pci/enumeration'
c86c373e0cd423a6700efaf9c6534ce140b43f04 Merge branch 'pci/hotplug'
01546a3f02f542066df1e67191d605498ecf1a26 Merge branch 'pci/mps'
1ce77df1f9a500ada1a19ff3b191dbcef6b9056d Merge branch 'pci/p2pdma'
43d1cb1ea868e047d5e0ce90f7c5eb084eda1f12 Merge branch 'pci/pm'
3b5bba12f5fe443cda659978bfb0a3c6c5640bf3 Merge branch 'pci/portdrv'
c1c99e80c24f82544f38c332c992cd0897616126 Merge branch 'pci/pwrctrl'
97e2f2a3799a66aea26316c093c6daebd8245d54 Merge branch 'pci/reset'
61f8762641afd09fb74c6f6ca6ae07e980b938e1 Merge branch 'pci/sysfs'
71eae5de4d4bf761f5cbeacb9cfc5b5aa6db0c9f Merge branch 'pci/tph'
ef12cddc4c4762650b0e1f239790179f29a5f480 Merge branch 'pci/virtualization'
01aab1b5b9e6064fdf2edcd6446057f0705d882a Merge branch 'pci/endpoint'
5b41259c6b6e924dc4d310b6d5e70858b20b656c Merge branch 'pci/controller/misc'
cc854bb2be750b14d9dbd04603514a3cec17eeef Merge branch 'pci/controller/aardvark'
d2ac9aa59774f7dc80b85b03c2ff0a19acbdff05 Merge branch 'pci/controller/aspeed'
3ed79a3eec0bf9bb3f441e270f6b45d6e5ab356a Merge branch 'pci/controller/brcmstb'
13c996dfcbbb4ff9a0454d246fa3363cb0bace19 Merge branch 'pci/controller/cadence'
9f48cdd3d7caff0a6efe494d73601396501e823c Merge branch 'pci/controller/mvebu'
a825a9cc2c772a57a0878a5725a4ce078f985654 Merge branch 'pci/controller/rockchip'
3b1cad623dedeab34c47420c9b4184845efaa561 Merge branch 'pci/controller/dwc'
d12b94c27603407d3e4b8101407d9a0cbb227da9 Merge branch 'pci/controller/dwc-dra7xx'
58ac6e3314911036a52220c319ed36005e37e7a9 Merge branch 'pci/controller/dwc-eswin'
904171fd879af0e5981fe28dd714f6e1cfcf584d Merge branch 'pci/controller/dwc-imx6'
9a90398aa319944ee00be36f72a8099e4902bd1c Merge branch 'pci/controller/dwc-keystone'
5eb30c297f8e9426f87c9177ee3dbfceb82fe1d4 Merge branch 'pci/controller/dwc-layerscape'
d27e6ec04a6a2538e50c732db44117cd3eec8014 Merge branch 'pci/controller/dwc-qcom'
6a220069f385fc21042510cf28c4eb2e873fa1c3 Merge branch 'pci/controller/dwc-rcar-gen4'
6f683ae8ae7374d71fe9435bc31fb018bbedae3e Merge branch 'pci/controller/dwc-ultrarisc'
a26ee237c910afa122e3338b78aa6bfac1b76972 Merge branch 'pci/controller/iproc-bcma'
ceca44e0b06b142550680dcef29ed7d821e4d855 Merge branch 'pci/controller/mediatek'
29f5f43baa1395e07c61bb4a81504cb6e383181e Merge branch 'pci/controller/mediatek-gen3'
f561825595f69acbdfead2e9352c4e9efb1ec8a8 Merge branch 'pci/controller/rzg3s-host'
1e5f613095c42828f70a4e24bf200fd021b6a8ea Merge branch 'pci/controller/tegra'
a236271d8d40c10fa275f7548f6cc4c778c48544 Merge branch 'pci/controller/tegra264'
abed5c0eb039e3e397e40b53e741227aee7bef18 Merge branch 'pci/controller/vmd'
9471632b0c6b04bcc9b89cc908cd6373efd41812 Merge branch 'pci/controller/xgene'
15b0d8e9dbcc2911db056b7520d4fa38bd30ae7f Merge branch 'pci/controller/xilinx-cpm'
f04ea86f988cb43fcf1caf09a1bf242f06750cf7 Merge branch 'pci/controller/xilinx-dma-pl'
f4319f548f7d8cb595ac1c91bfd459876399eeb3 Merge branch 'pci/misc'
ef30b3efb7e8bae94d790a6503a595e1051323e7 Merge commit '211cda4fdf33011cee39f8970c4625b207142d6b' of git://git.linux-nfs.org/projects/trondmy/linux-nfs.git into anna/linux-next
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
046d687e58ed60d917f91b348f70125acc345088 Merge branch 'for-7.4' into for-linus
111153e8280b4fa8b5537c941264ee6dc71d71d8 Merge branch 'for-7.4-console-registration' into for-linus
20e14268ef410cbabff54a79405813a8b9ce8e89 ntfs: reject index blocks with a too small entries offset
0fec4c24e1979032d7b7c159d9e5c45c7444e0f2 ksmbd: restore Kerberos logins with released ksmbd-tools
b713b69cf79ef52b1737a1a6c09df2522ff875af ntfs: fix u16 truncation of the update sequence array count check
2ff3730998b015b5b0a3f28330bee16c648dd114 smb/server: prevent file publication after tree disconnect
171df27077fb49b4af2c53ad2cedcd0e39664fe8 ksmbd: fix parent dentry lifetime in directory enumeration
cc53a1e0981bf296479d10fd646f73e28ed5fccd Merge branch 'for-7.4/kobject-release' into for-linus
e8ff9af18e80279b80cf7063244db91b12f5e27e dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
7220980b2423d06a0604516129bfa4cec8a697ae ksmbd: serialize directory emptiness checks with readdir
9fd1fcbbf84986a7bcf601a2b90540899069d263 ksmbd: prevent share root removal through empty paths
5dffb7307023d909277cb5f5f3f18f32afa31e2f ntfs: handle a failed size rollback in the write error path
2c36c4a86104d763ee798d4a89e2d3384b4cd626 ksmbd: select CRYPTO_AES
108775fa28fe04a16f19a828a779689f3d0ea9f0 x86/cpuid: Mark CPUID function 0x23 as being indexed
dae739137441667d67fbfcc4d303a0ecc6618662 gpiolib: don't report -ENOMEM for a requested line without a label
5c9fa253a3874133892844ef19d485bbef51db09 parisc: fix typos in comments in pdcpat.h
71f832d9e78df13411f954b58f0021e8ee8ecb01 parisc: fix typos in comments in special_insns.h
59e5abfc68fcd83362be0caa46fb59044688ae0b parisc: fix typos in comments in mman.h
a3a9424c444458793b096614e3a4202fa9eb4c2c parisc: fix typos in comments in memcpy.c
bbcdb6bf9dc370dd596f7493af430b39b32ff657 parisc: fix typos in comments in ccio-dma.c
6e431f4e337709f6d2bf92ae417a415f1a025eaa parisc: fix typos in comments in dino.c
ce16f5ace2d5d022908a1e050bbab9a21ee389f7 parisc: fix typos in comments in pdc_stable.c
8727551963098f1f46a46ff4c253524a5d34fb7a parisc: fix typos in comments in sba_iommu.c
c8d9f888f2efa712c6969d5fcdf80dafe25e1581 parisc: fix typos in comments in parport.c
882f2289e5d11428eaa23be63b960d6cba78e915 parisc: Drop own implementations for ptep_get() and ptep_test_and_clear_young()
1b0c7dff8f6dbfe5e17741baa07b895f54048696 parisc: Drop redundant implementation of pte_same()
fbc9721007a42d87371f84dff164b8696883c1c4 parisc: Drop redundant implementation of ptep_set_wrprotect()
c0a3e153804f0c14f4159ddbd2b73483c9cb3577 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6219ffcc60a5b4a896b95e717c4affd6dead1bde parisc: eisa_enumerator: Code and whitespace cleanups
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
64ea0e8226ed98d14e0231af1beae10c3d5c043a perf: Fix UAF in attach_task_ctx_data()
d095321349222961813333277881b3c74f10b17b perf: Fix perf_remove_from_context() event scheduling
ee92b7ef4c1e271b3c1ea2a8b13034bdc62422a7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
cac037a85c1971ec75c4d3edf5a28af9ec2a089c sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
c5fd5e67c7812bc40cd897422c1e0d6dd9ed1e2e Merge tag 'mm-stable-2026-10-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ee2475e15b4ff8fda89a9edcb77dfd871de1386 Merge tag 'mm-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
88442d9f0d6084cb986cd9d635efc7744199e3fe Merge tag 'kcsan-20261020-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
c0e8d301378775e6e1946389f3ff621f8601fa85 Merge tag 'modules-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8ccd731b63a0183ca2b0e18f3ca15864b3f37eda posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
845f394e462fb1bd67b9779c467be478631a4daf Merge tag 'sysctl-7.04-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
5b212610d0b8f474f1eef70b9a5aa4b2ecfff788 Merge tag 'printk-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
524d95c8a2000cba6cb80a173d76cb746c561244 timekeeping: Require permission to set auxiliary clocks
7a78f7ba9f24962c8033e0152bf34a7903ff61ba Merge tag 'slab-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
6541fbc942f3b63bb8bd44e34eee6223e0abe719 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
717862eac6eff0eea8ac30a0c0de0bed84922aab genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
f1e818b239dd11397f9a379b84a7a4985e8afdfe Merge tag 'livepatching-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ff5b1cefb4b211d4853b7ae1d20ce51c859b1619 Merge tag 'trace-rv-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ec665e5e7a955f0f5637e420ac5075bef475e33 Merge tag 'trace-tools-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b8a7a86e48927472cc84463c1f038783bd52093f Merge tag 'trace-ftrace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d1679c8713221d257aee54dbe3dc2064aff776f1 Merge tag 'trace-ringbuffer-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f942403bbad36a120432be69445154891b65398 Merge tag 'probes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90b754d40117b2889bbe847ce7bb4dcf968e7cb8 Merge tag 'bootconfig-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
55fbedcec622a943cb09a969aef1ddcba87ee40a Merge tag 'bpf-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
56070f00d07e30caa9a66c3660045f5f2956a629 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4169c9c90532df9585c0a2ae513337a58f5e59ab powerpc/irq: Fix build with CONFIG_PROC_FS=n
9f2516f45b7cfca237f4d8e1c91c1f307e295dc5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
26344c0dd32af8790d8474d233619db825441138 Merge tag 'vfio-v7.4-rc1' of https://github.com/awilliam/linux-vfio
906b6e1d8c782a8442b30bdf8b8992f5031ffc59 Merge tag 'dma-mapping-7.4-2026-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4da9dedf3fc59137fd86d664693776aa38cb97f5 Merge tag 'iommu-updates-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
17bb0e2f6c8043f70a693a5f3797471cbed354c8 Merge tag 'pci-v7.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f Merge tag 'drm-next-2026-10-21' of https://gitlab.freedesktop.org/drm/kernel
696e75b3a616649cf50a63b1d7b816c8e31b235c Merge tag 'for-7.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fa899d500a0e1eb1ebe25246eaa718f78768c308 Merge tag 'for-7.4/io_uring-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b23545529c21737dd7939e86b6f649f06480796d Merge tag 'for-7.4/block-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fba331225f5040e93d0947d1027e9712238291f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1cff82880d13f62c64f20c36172a76aba7d989c Merge tag 'staging-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
cb8fef4b07f71da01843457b66e579ad248a625e Merge tag 'tty-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
168151cdb0f93d26557f9f3c7aae659b8d6b1863 Merge tag 'usb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
330517c63aa9b48227b6ab45f01003effac77ae4 Merge tag 'char-misc-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0dfc0090b925243490b5b71bc9a229517cda499a Merge tag 'fbdev-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75c1cb8178fe84403fd95236ddf21754f0a4156c Merge tag 'sound-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
42e6549eafc66f3648319585680ba0c71c2461da Merge tag 'media/v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
065af32bd4c4be5907ef45660cde59f13be08246 Merge tag 'firewire-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a32e63a613aa80dfdb9acc0a09efab940e96054f Merge tag 'input-for-v7.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a8c2facb7b2cef4d110e3b25037bc29703485c71 Merge tag 'pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
44388c8f3e22b578c9089df53301ef7e53e7fb01 Merge tag 'mtd/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9628ee0c2219daaa6374b0c5f5a5c0d55e0e263b Merge tag 'gpio-fixes-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89d2d7bf0698b7fdfc914bfd219e739e9308d332 Merge tag 'efi-next-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
21a7f44fd0765fcc5194130b28767786eba1d1e7 Merge tag 'devicetree-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9206d6c40b52fab9bd59e8a8f7dd2d9a68d71a21 Merge tag 'for-linus-7.4-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
47439bb1635e8dd9245e876c2046b66a9b6f9400 Merge tag 'nfsd-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e089e670e9ad1caf4a5b2b63e01b2dc076efbe3 Merge tag 'nfs-for-7.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1b4fdf6113b4eb9564bdf3b76ee3c3132da7d4 Merge tag 'ksmbd-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
42023dd0a294d8b5c05127dcf95987b70c2fb271 Merge tag 'exfat-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
12392d40a3be2d79bc168bdb9ae6d7227b1dd17e Merge tag 'ntfs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac5feaad48f0910b3db4047c298dd11157aef1f4 Merge tag 'ext4_for_linus-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
390febb5805d3bb830402679f277f1d5f309e6bc Merge tag 'for-7.4-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
394023fbe34fccec5d4db2576169d21e14c8d3d4 Merge tag 'memblock-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
b3593aba315322d875f295eef8b1a19e24658ba6 Merge tag 'kexec-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
126ad898a6e97fcb4c3fbe6d979829f72b8c348c Merge tag 'liveupdate-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2b19759b46aee85627b58f3722846424201f24a7 Merge tag 'irq-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc7be96c1cac85cc172b90a47f80e23d847c9203 Merge tag 'perf-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e723c4f9417663c318d898fa113af211f48a6da Merge tag 'sched-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed2bc044a7c8c9759bbe1165b8e487d07dd53b73 Merge tag 'timers-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d37252fc49a939d005a7495b81d1bb337c29e45 Merge tag 'x86-urgent-2026-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2270aa5ed5f7981082e4fae4103b8930e0ba106f Merge tag 'mips_7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
44dc57ed1e77a23248ef28732486f4b7e9468cf7 Merge tag 'sh-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6b4b543fa18757297ac756a6fe6e64f506b7844a Merge tag 'parisc-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============5245735140897154775==--
