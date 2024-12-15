Content-Type: multipart/mixed; boundary="===============3893802338721393002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 08:47:39 -0000
Message-Id: <173425245980.1481319.16091847471836823883@gitolite.kernel.org>

--===============3893802338721393002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5a6cfda2238186c2baeb44691d0112c14824b441
    new: 4e135f2674c0c2fc15459fa420cd27719c8f809e
    log: |
         9bc1716da6b125bad0863b99c8e71ac18a4e4eb2 tcp: check space before adding MPTCP SYN options
         fd00eabe1f1f1fe00e661827bd28dd77fcd0f816 usb: host: max3421-hcd: Correctly abort a USB request.
         a46547fb5ca2222ddada58b831ffceb45a079116 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         fd6971dc80882c9396e8636721ff9c425bf38b6b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         e40d79b5a7d4e572bb2d3344ec02274f5a1b9592 usb: ehci-hcd: fix call balance of clocks handling routines
         25e8884949b44e45e0adc01a24958d69ef574ea9 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         4e135f2674c0c2fc15459fa420cd27719c8f809e xfs: don't drop errno values when we fail to ficlone the entire range
         
  - ref: refs/heads/queue/5.15
    old: 7476b15b52fa266bb43c47f0d56a6258745e6288
    new: af0398e5a9d39faf77f1ba18686fe45e2fc84db8
    log: revlist-7476b15b52fa-af0398e5a9d3.txt
  - ref: refs/heads/queue/5.4
    old: 7856f3f92945030a4f6522075370b86ae29591d3
    new: 66d84b0d31bab28c67266c990626a8654bf20424
    log: |
         1f8f62fa6ffd636b7626f39747dfdb67072eac5b usb: host: max3421-hcd: Correctly abort a USB request.
         03a17ce9515bf5082e5cd6641b4503807153f4e1 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         2d12da9140bdf368542ec4a7e9bb69342bf2a558 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         a230e2458ebd6c41a9b19289ba9299952261ccf0 usb: ehci-hcd: fix call balance of clocks handling routines
         230d56ccd3c7b480101bdfc93e2f4cd19eaf6fc2 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         66d84b0d31bab28c67266c990626a8654bf20424 xfs: don't drop errno values when we fail to ficlone the entire range
         
  - ref: refs/heads/queue/6.1
    old: 0c3d430df16aabe9da50aea61cb7e2f6c5907070
    new: 65ddfa93ad221a4fca9cea6ec7b663ceb1b3ee59
    log: revlist-0c3d430df16a-65ddfa93ad22.txt
  - ref: refs/heads/queue/6.12
    old: 6f562ec270b85d42d186afcb31bc0e5c8b80db85
    new: 4a2289508bc961351ade861851b2592a2560bad9
    log: revlist-6f562ec270b8-4a2289508bc9.txt
  - ref: refs/heads/queue/6.6
    old: a483fbed9571adacd79ec63a81783577b93dd21d
    new: 7a69defc2ba46fcb94760c164a09f1078991c0a9
    log: revlist-a483fbed9571-7a69defc2ba4.txt

--===============3893802338721393002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7476b15b52fa-af0398e5a9d3.txt

c9fea61b50a0eceaedd1d8b6abc9872e687fa2d8 tcp: check space before adding MPTCP SYN options
c69fe1becb052ab5f2cca571216d52c5f1942106 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
eb398e2cfe53636498a11d1c760311172522ab72 riscv: Fix IPIs usage in kfence_protect_page()
da3a995297c93172e9179e02125d7a498dc3efcd usb: host: max3421-hcd: Correctly abort a USB request.
0200397ba358be052bb9adf9185cf822f0eea73c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
abe290fc0ad97f2622bc0b3250312e84ea983690 usb: dwc2: Fix HCD resume
f989e7cbc9199c2457bca695a107e71de4d52ec7 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
37cdb32ac5f02afaeb1d0ba6c4a4cad51441ad8d usb: dwc2: Fix HCD port connection race
3c1ce66d219cf732e46fa69f358df5ef37651f9e usb: ehci-hcd: fix call balance of clocks handling routines
74589cd57fff371d90ce90645d18082f22077988 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
24fdf82b4d389004018563913da4cc8ceef144cc drm/i915: Fix memory leak by correcting cache object name in error handler
29a8a2a4db0d751475fde44aee7a2a8ad4afb307 xfs: update btree keys correctly when _insrec splits an inode root block
af0398e5a9d39faf77f1ba18686fe45e2fc84db8 xfs: don't drop errno values when we fail to ficlone the entire range

--===============3893802338721393002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3d430df16a-65ddfa93ad22.txt

8cce6dc14701e340747714f7afb19f12e3e821d4 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
e4349173f95d250e96ef35afcda85e6d9cb9215f ksmbd: fix racy issue from session lookup and expire
2d2a507dec26985a3c0e1b4b6aaaa91208eb7618 tcp: check space before adding MPTCP SYN options
08a9d737709ed3fc8dde8bea8fc59eee75b6f6fe blk-cgroup: Fix UAF in blkcg_unpin_online()
75d2d5cb24712ab6447ae28c57d73e1cc658b08f ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
76427edcf764498db7eb0e856b6849aaa0201f81 riscv: Fix IPIs usage in kfence_protect_page()
9bb20a89c93d400bbda06187501883b54c56ea46 usb: host: max3421-hcd: Correctly abort a USB request.
ea1b778e23937c49fa046837bca7a9f440acb688 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c83b91f1a31315d27d07a6351401a99380b1f49f usb: dwc2: Fix HCD resume
8f2e48f3fb910c682f11439926e05236d5047e9c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
1375fcfaa24bedcc5f03e8f02172a223231c8307 usb: dwc2: Fix HCD port connection race
a9a5e0a171c9adc65a62ea07a490ce828c0c796a usb: ehci-hcd: fix call balance of clocks handling routines
a184dafb132931f6f46d6d1904bd59cb09dbc401 usb: typec: anx7411: fix fwnode_handle reference leak
ef82255197f29892440e3cc902a06c948a2efb35 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
d40693c3c90847d10bca36a966c4f57026e5a739 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
9923d7b7922f343a636fb86d74ca2c74b4b34480 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
2ee7e684c4f58648407a7c2341ab92220749d46e drm/i915: Fix memory leak by correcting cache object name in error handler
ee4fb8171d012fa6c5143dea38890e4eb3d47553 xfs: update btree keys correctly when _insrec splits an inode root block
65ddfa93ad221a4fca9cea6ec7b663ceb1b3ee59 xfs: don't drop errno values when we fail to ficlone the entire range

--===============3893802338721393002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f562ec270b8-4a2289508bc9.txt

bf3d690f47ff20750b622b577364161ee3e29fa3 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
035c8dcdbc9a847fd2becb29fb95db02c97e5c1e serial: sh-sci: Check if TX data was written to device in .tx_empty()
0eeed80f18e56a237b63f671a56382c45330a017 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
dd0a659ae199623cd982d336a670cfbb7f4f79b3 sched/deadline: Fix replenish_dl_new_period dl_server condition
383678ae790f44fe8c38c99546de179da6e700b1 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
505b6081818dda3cbcfa9dccb35c392c304db479 clk: en7523: Fix wrong BUS clock for EN7581
2857089a1ac4f88b240bf30545e1e70366b531be ksmbd: fix racy issue from session lookup and expire
29d988a74544b4d8eb3182bc39de9f0e29d0b259 splice: do not checksum AF_UNIX sockets
73a5e0d52ac0392706cccfc57fb5c6aa85ab77e5 tcp: check space before adding MPTCP SYN options
d9ffb51625afc9a6f7f40924b48f5cf241c224dd perf ftrace: Fix undefined behavior in cmp_profile_data()
e71d2001b8bf45eb02e88becf7921b02aa94a651 virtio_net: correct netdev_tx_reset_queue() invocation point
0aafef2413dcdb2f09f8483ad67acde933dbd600 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
37590dcf4f583dcc17e03583ca995eba22530beb virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
d9e45c30d5954ba19f12e61155f5b10af1d22fbf riscv: mm: Do not call pmd dtor on vmemmap page table teardown
08bf63e7e99fee4eb42fcb453c2eee2d7546287b riscv: Fix wrong usage of __pa() on a fixmap address
274c1d5529ec19722a4687e4ffb157c066fc991e blk-cgroup: Fix UAF in blkcg_unpin_online()
5214c538f22761c55c5fb665b88e9f5f11142862 block: Switch to using refcount_t for zone write plugs
693b7e7354bd895439242ec94e0452937e80d5e3 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
63cb57114398c7da261df1f1ce562c05fc019a03 dm: Fix dm-zoned-reclaim zone write pointer alignment
e3e9ffe000dedb26071621400f764491b2ab10dc block: Prevent potential deadlocks in zone write plug error recovery
671786e693d7d6188e87f7e62d070b5bc48f9637 gpio: graniterapids: Fix GPIO Ack functionality
bc16ef9b8c0b1af7cddae7d2e9016ea52b0b64c1 memcg: slub: fix SUnreclaim for post charged objects
a1459aa0c7d5be69b13d4b0dd1322e167b6b05d4 spi: rockchip: Fix PM runtime count on no-op cs
c3b85b16eed7c408a31a920066151ddf7a770e56 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
ff1b5dbd52ac4a2397275ba29653e7405a1297c3 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
33288ced63abc95bde55ace9dba3648ca1c1abda ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
8b1a8e33d7f5976bb388dc5ebc247b8462d8d3b5 riscv: Fix IPIs usage in kfence_protect_page()
1ec825dacce983d0993e4a64718b696ad976fabb crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
d6dfe86db0200b386a1d03d85f7442f6cdb224d4 drm/panic: remove spurious empty line to clean warning
62c23c17c5f376cf454df9d1ebf68c0d59bfc92c usb: host: max3421-hcd: Correctly abort a USB request.
73a03d9293a455564d074f4c51fe78c2acd2ed21 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
c540e4b18954765671b7c13e8e629ad1017cb00d gpio: graniterapids: Fix vGPIO driver crash
0d3b31981afc4c9e3ae0d4b397708af42f0808cf gpio: graniterapids: Fix incorrect BAR assignment
42e0474bf6f7830ed63a9bec75a2bf9bb13db59f gpio: graniterapids: Fix invalid GPI_IS register offset
af9a233188b839b820ef7ceeff81a4b8b4d2a68f gpio: graniterapids: Fix invalid RXEVCFG register bitmask
28cc0c563020015d3bf276d66e3baa19e58ffc2c gpio: graniterapids: Determine if GPIO pad can be used by driver
455c96482c9ce0f39201518f411e286af517d731 gpio: graniterapids: Check if GPIO line can be used for IRQs
62d386c109b6eac0003d197533dac84295264693 usb: core: hcd: only check primary hcd skip_phy_initialization
912e7aa2188cbb6965e60ad30194e440eb04caa9 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
25633271bc5fa03ae902ba62560eadb4c60f1169 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
56822f3818c63d3222fdb93224d57020a45f03ae usb: dwc2: Fix HCD resume
ee8ccc737e28e359586bcf2ce3e946664feba14d usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
fa69f5365d45bdb4e26bc4f88da983ec9eb5d035 usb: dwc2: Fix HCD port connection race
ff77dae8684e409bc870685dc583ef260792ee95 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
10505717a9cd2db30e81e348d83da0ca1fcdd3a9 usb: gadget: midi2: Fix interpretation of is_midi1 bits
f0b5f42fe7702c7680083cc3b05706d6f23115ef usb: ehci-hcd: fix call balance of clocks handling routines
5b3bb2d1d8b71e1dbe289f9fb5918dee6201e41c usb: typec: anx7411: fix fwnode_handle reference leak
88d3af046ea021813cf7ad0f47b3f0d7b0914866 usb: dwc3: imx8mp: fix software node kernel dump
fa08cad53b522e4f154adfd3a6c9af955210548c usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8cfd5fa14f85edeb8fc4722a1576afceb67fa30a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
dd21301f36de9a9d3b95d905a61874daf8e29665 usb: typec: ucsi: Fix completion notifications
5105ba3aff39c0c960e9f3974a34afbc4fd16191 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
b4c4539be08190297e9c291729941600ec9b79c4 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
b1ebe01a8c4c2930a4c85ed1e1edc58e43d88446 iommu/vt-d: Remove cache tags before disabling ATS
2ae63578e14529d628179d1e90d3236fce5c9d71 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
f1fcb9ecf60ce57feafee5ad90b28176a9f13926 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
47a1b19d0b9d16c6374d567af4e4d085391045f0 drm/amdkfd: pause autosuspend when creating pdd
f8893e80fa7c1da9e31c71ffb159dd1e43669770 drm/i915: Fix memory leak by correcting cache object name in error handler
c9f74f9717887b2d89ab897442e2376c998d96bc drm/i915/color: Stop using non-posted DSB writes for legacy LUT
d6c2a98f2ad82f4008fceeec03fcdc177a324bca drm/i915: Fix NULL pointer dereference in capture_engine
16593971a6516791a5111ff1edc1bc21f1f82b31 drm/amdgpu: fix UVD contiguous CS mapping problem
8fb6f6d130a6777583908d1d83a5428a01d030cd drm/amd/pm: Set SMU v13.0.7 default workload type
29ed0cc9b10e4550fa339f76ebc1c980f5ff16d0 drm/amdgpu: fix when the cleaner shader is emitted
8e119372e640eaa6555dc22a72e59c89bb77889c drm/amdkfd: Dereference null return value
d3d4c8499b170588bdf49d5ee721dda2bafd6f8b drm/amdkfd: hard-code cacheline size for gfx11
9f84087b725a2e4c9756a050a801091be53038a1 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
88df1a6cd30b67d40d135e84f23a2218a11ec5ad xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
cd1a540ad43e8d60b0a0b72c829e260d1f65cee0 xfs: update btree keys correctly when _insrec splits an inode root block
ee558d7eaf8c5e998bbbe4ffc0eb3362725cd119 xfs: don't drop errno values when we fail to ficlone the entire range
9857dae421d6cefb48c025d737d542f8f65e387c xfs: return a 64-bit block count from xfs_btree_count_blocks
4a2289508bc961351ade861851b2592a2560bad9 xfs: fix null bno_hint handling in xfs_rtallocate_rtg

--===============3893802338721393002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a483fbed9571-7a69defc2ba4.txt

f18b8fe4af98c4478fedc8b7fce39a85a716ce4e bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
e9c591b9ffcea6a805faa77c5740b9505311335b perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
cece4a9de35754083e2f657c62ad7e74506fc9fa ksmbd: fix racy issue from session lookup and expire
e9bcf001007c4686bc1bc7dac1a1ca9781a00221 splice: do not checksum AF_UNIX sockets
ff4f838c35a21701b25df6225d093fff94c08e43 tcp: check space before adding MPTCP SYN options
1dcbe1c2b14ee4ed28330359fd5275e518f117f1 riscv: Fix wrong usage of __pa() on a fixmap address
388a94e03c98423af68395c3a0555c89dc285e2e blk-cgroup: Fix UAF in blkcg_unpin_online()
afc83efa5982973a24b49cf1e09ef963161dbf23 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f0113570237c150551603bdba68cb4f3c6c83b61 riscv: Fix IPIs usage in kfence_protect_page()
e6abfe0e47820440fa824032bcbf6770dec28d32 usb: host: max3421-hcd: Correctly abort a USB request.
9725c694a2cc8bd042e3d72abaab602559d27514 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
383cf621cee90ffebba8f463bff04a7f96b73d1f usb: dwc2: Fix HCD resume
7b9cd3ec4d80458de655aed09d5ac12d709e308c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
cd69df99469a2bdda7b5674238eff291b773640d usb: dwc2: Fix HCD port connection race
a720b769ec7559059be5a06ec790e4a676bb4231 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
06b82ad4ed257379f0fe2d3a7c7ccbd382fa652c usb: gadget: midi2: Fix interpretation of is_midi1 bits
b362ac9301f3ef9cb3049d26e9a9e9c9392a92ba usb: ehci-hcd: fix call balance of clocks handling routines
a0525793d42e12f04e752d91fb30cdaa055101fd usb: typec: anx7411: fix fwnode_handle reference leak
f5dea636eb4a0b30ffe9eb1dcff6a4d184bb3d86 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
4d7d6e71da6cc181907c614b656c9e95c2b0dc2b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
9c568f0cfb1d78c2eba44aaac499c67417a2a52f usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
47465e3278608a30d8a6558d00686d56c207fbb6 drm/i915: Fix memory leak by correcting cache object name in error handler
a3e4b2348fbb433e180d40c842a1b18ee2930cf8 drm/i915: Fix NULL pointer dereference in capture_engine
3507bd08f5aef7c17015a10fb69964cfdc9c37ed xfs: update btree keys correctly when _insrec splits an inode root block
7a69defc2ba46fcb94760c164a09f1078991c0a9 xfs: don't drop errno values when we fail to ficlone the entire range

--===============3893802338721393002==--
