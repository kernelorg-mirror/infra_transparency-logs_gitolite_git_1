Content-Type: multipart/mixed; boundary="===============8824166136703825005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 14:09:33 -0000
Message-Id: <173185257303.347660.14706435332040372074@gitolite.kernel.org>

--===============8824166136703825005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.11
    old: 0d50914ae8d5f017dff0e96933284a6aa2e60866
    new: dd1b331526c8b78151e9979ec67d784846047a86
    log: revlist-0d50914ae8d5-dd1b331526c8.txt
  - ref: refs/heads/queue/6.6
    old: f9d313ceb8e4555adf6259eee12a91e7b0b16c8c
    new: 2d2acdd146966d7ea27b632d5682b9faa8457a46
    log: revlist-f9d313ceb8e4-2d2acdd14696.txt

--===============8824166136703825005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d50914ae8d5-dd1b331526c8.txt

8899e00478122998ee073ea27f7722af7da1d763 smb: client: Fix use-after-free of network namespace.
8244d46ac0b3087143a2aea8d139178cef94fd57 nvme/host: Fix RCU list traversal to use SRCU primitive
f9339a8e0839eb90ea5d57e68e2848ebc4847c7c 9p: v9fs_fid_find: also lookup by inode if not found dentry
3e6c51aa441c2cc851b3d77901caeb780c00c8e9 9p: Avoid creating multiple slab caches with the same name
19b20af13838d10b3c8173a9f208f3f9f64bcc93 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
9272c2b6999b796a5d3891f7ca3148a561f546a7 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
da797a0ab53e26d33d4b6432e60226c32105a176 irqchip/ocelot: Fix trigger register address
8456f6a488121be9d9e7deeaace0d38693723b01 pinctrl: aw9523: add missing mutex_destroy
90f668e007ba92bb916fb1a0ce44211edf2dd168 pinctrl: intel: platform: Add Panther Lake to the list of supported
562bc14b5c2aadd46a901c785d9ce9afb4e40fb6 nvme: tcp: avoid race between queue_lock lock and destroy
2c943fe3e787b51e2109cdb78ec2e57c4e73c21f block: Fix elevator_get_default() checking for NULL q->tag_set
68957453444fb29b131424d5da8d4a48c0003ff1 HID: multitouch: Add support for B2402FVA track point
cd63d396969f57366f10921574ac78e71c375af5 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
0525629288a206a440d82912be29f5577620a2ce iommu/arm-smmu: Clarify MMU-500 CPRE workaround
16c3a3326e19aaeaf9b06f963bfac44815737652 nvme: disable CC.CRIME (NVME_CC_CRIME)
3a337f4d4465af5c9caf3ac5598666e2864e4ba9 bpf: use kvzmalloc to allocate BPF verifier environment
75e3c8be94695ef2bca51d6a016690bfc56b04f1 crypto: api - Fix liveliness check in crypto_alg_tested
d9379da020791ef9178c59de8c353fb0ec08b590 crypto: marvell/cesa - Disable hash algorithms
0e26378dbcc97072b0498464365af7b68e135675 s390/ap: Fix CCA crypto card behavior within protected execution environment
4ff4facd68c9ef11e1db6040fe177922f7ccac09 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7cd8f737fff0a5db2f720bb80a9c5567d9b97cb8 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
e3a0d07853ae392d061b4c84860a6626b8720162 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
73f56500525639fc15aa9737ef51ba6b3ce8e99e RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
7d8421bd565aecc833812314b42831b9318d41b3 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
9a88391585b004fd26cee39fa2649bc7aadb2312 nvme-multipath: defer partition scanning
16fbb1392a1d9918ef1c744559d6ff1590b77a93 drm/amdkfd: Accounting pdd vram_usage for svm
7b986aef3dec8b1f872bc3ca93aea77c88b2dc74 powerpc/powernv: Free name on error in opal_event_init()
1e5232a6e25861b3caa81ccbec69dfb9f26c4320 net: phy: mdio-bcm-unimac: Add BCM6846 support
967635bc20850ba26cf61392beab95dbcf0524d3 drm/xe/query: Increase timestamp width
0c52bbde0f4d4f3063aead27fd29c74ada7a045b nvme-loop: flush off pending I/O while shutting down loop controller
62270837476ded76e2f864665d53f6dd49066902 nvme: make keep-alive synchronous operation
5db9d723fba2113128b207b3a4ec47d164bf43df samples/landlock: Fix port parsing in sandboxer
023aaa60bab5dfb5dc5ec806c2df4eeca87a656c vDPA/ifcvf: Fix pci_read_config_byte() return code handling
b953aa5ff8807309113e2c606c49773cf0a389e5 virtio_pci: Fix admin vq cleanup by using correct info pointer
01cd9ce9989c9072bb459db4da2c8614e26967a7 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
ec167f8d92d22910b7abaf1a3abd8b0b3be8b6f3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
774ac467bcc481aff6355573b026b920693be130 ASoC: Intel: avs: Update stream status in a separate thread
93c4d4678af782d3a67d8f62b4d60d19779763a0 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
e91507b84c8461e9e7642bb06711cd456b67ab87 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
108b67efc4391d84c9d18a61ebc78b5487dec413 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
bb3ce32ddf4f2e816cb1275b66079a90fbd82161 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
72f4db61a2e8865db5ae3c9190ee4f3cb217ae0e netfs: Downgrade i_rwsem for a buffered write
e9cc084fe604611671c2819b9008385ddf09fd9f fs: Fix uninitialized value issue in from_kuid and from_kgid
1b169e2fa9b2d72c1137b8f9378fdb3d05a1c481 afs: Fix lock recursion
d8f9df8d77cf6f84fa506e0cf4510e56856f0fd8 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
a9e69f6955c5df5bb5cc4ffc6ec824ca82e7ecb3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
29a3168896faf3203c07b8056eb32065ea805829 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
d20006b1e1530cb524eaaddc8d4fc236bb048030 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
07258f0e402383118f7ff106ac2e82b178ef9e6c RISCV: KVM: use raw_spinlock for critical section in imsic
745e875ced41a50ae54f24fdbe8a7a7c60b166ad ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
419a496d7c22dadd2fead3d8a1fd0ab9a5b7fdb1 LoongArch: Use "Exception return address" to comment ERA
4e23493571aeb1d191ac1d285d19487ff0442949 ASoC: fsl_micfil: Add sample rate constraint
741674db808b3b634e9aa2eaab08ec0faa58fded LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
1deef983014c309b9e2d4d7697848af67d6e7eda net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
625bb640c833737c818714096fb671b10ca85cd6 bpf: Check validity of link->type in bpf_link_show_fdinfo()
26d5c7332fc67ce59f376a894c943229927e2ff9 drm/xe: Enlarge the invalidation timeout from 150 to 500
9c21055d7eca4614626e85fb0353be325abd09b1 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
cafc7ba5dc943978ae6371e6300f73d154ae0475 drm/xe: Handle unreliable MMIO reads during forcewake
7614f041ab4b706aa57b3ddba82a9085e17572ed drm/xe/ufence: Prefetch ufence addr to catch bogus address
3736c341c45993cf37ee177bef97768f8c0bb5b6 drm/xe: Don't restart parallel queues multiple times on GT reset
a119a81bf2992c4fde2978d9a40476bb110f25aa mm: krealloc: Fix MTE false alarm in __do_krealloc
dd1b331526c8b78151e9979ec67d784846047a86 9p: fix slab cache name creation for real

--===============8824166136703825005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d313ceb8e4-2d2acdd14696.txt

44886599a99e715a640b6ab0434777e8d8989246 9p: v9fs_fid_find: also lookup by inode if not found dentry
51bb21fe27e9f59ef076decf25daa80d7eaa42f6 9p: Avoid creating multiple slab caches with the same name
0160175ac36b4bae67078ac1ec9b24ad8f238a0a selftests/bpf: Verify that sync_linked_regs preserves subreg_def
1c47ece4f996fb81448116853e3dbe0b8366d2b8 irqchip/ocelot: Fix trigger register address
94c376b7b9cf9d0f34408915cf13c0a26ee0bdda nvme: tcp: avoid race between queue_lock lock and destroy
a9e9bf1ae688874f0bca35769c3be06a25b5d238 block: Fix elevator_get_default() checking for NULL q->tag_set
21ad6792ab9bcb954f242c3dc985f74317340327 HID: multitouch: Add support for B2402FVA track point
e56af50e17e6d9d54dcee8748a88c889a9ba927f HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
a2099937431d3528456e5906804dfee0a2b95d80 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
a1c7acd4195e3d867327577cb6a6c914ab7f1083 nvme: disable CC.CRIME (NVME_CC_CRIME)
c2f6904e63413bd33a19a2e44350970c6892e2a0 bpf: use kvzmalloc to allocate BPF verifier environment
d7949b61bb57298326ffd264d56d2015a8ff9920 crypto: api - Fix liveliness check in crypto_alg_tested
8a475883d3e034f324a3beebd9afd9ad7b8a3b7d crypto: marvell/cesa - Disable hash algorithms
4edd40f08a7de929e5f707fd4693c24cc6563a5b sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
93e6d86230e8bc4a76bcb94b7d1220dcb4859f14 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
2c949b01a1027991032f41c50022410a3f5726a7 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
5ff7ef93c80c6447b4a83e00fb0cf790a30876be nvme-multipath: defer partition scanning
cc4462e01b73d036eb8aa08d574b0f4841e61c2a drm/amdkfd: Accounting pdd vram_usage for svm
0ee912be4b389cbd5428a9d3456cc8a3e9b1df61 powerpc/powernv: Free name on error in opal_event_init()
938dc71cb4bbe8f4352a0c6042ab5c683faa9be8 net: phy: mdio-bcm-unimac: Add BCM6846 support
3351dfb6af0af416d984997a450f8a42ed9517f5 nvme-loop: flush off pending I/O while shutting down loop controller
0509e8c57e86eaaacecf03a7b8a479f8debf9fb1 nvme: make keep-alive synchronous operation
8779d9fa8ffee2ce13bc39763ce686814ba6f49d smb: client: Fix use-after-free of network namespace.
bfad7157a428d302d2ab11d56c323dae224ec327 nvme/host: Fix RCU list traversal to use SRCU primitive
306530409796db3a453ea28a4c8dd886c4e83cbe vDPA/ifcvf: Fix pci_read_config_byte() return code handling
f5626928240434225cc65fc4be3a50906d0f2b4f bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
966a2517df56a07082613d8569cf94b9071aaf06 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
6326126696d7f59efc7b76f5c8991bea92dffcbc ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
b991414abc4b24e6ac89d96faa9e4a1778c84b49 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
71294bb950d0219ece4e8a84a6a412c987785b51 fs: Fix uninitialized value issue in from_kuid and from_kgid
da90b9b529ab25f08a0a6685d9334571fd4913e2 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
0d259592401ce4ee2ce35bbdcc6cd52d5a5b9e57 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
6d0322a792ab30f37021bc67cab79919f17c45ea RISCV: KVM: use raw_spinlock for critical section in imsic
ca53223876bd11783b7afa2fb4214d98206c19c8 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
606c31005da3b6b62dd2bb7806aa8f6fa2160639 LoongArch: Use "Exception return address" to comment ERA
8db23edc802dd717f932038ebbc9204934e8bd38 ASoC: fsl_micfil: Add sample rate constraint
1f7b3da1622c428f511b7d1aca3f13ab378850b5 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
b1101c618d7f36171063eec28d5beca306c94302 bpf: Check validity of link->type in bpf_link_show_fdinfo()
4f186dd6b31a22a420c73dab9c7ab54be23a9ebb io_uring: fix possible deadlock in io_register_iowq_max_workers()
4da497ccafc4d167af861cd7e0e0eec21f08c4e9 mm: krealloc: Fix MTE false alarm in __do_krealloc
9a116a098cc98f1f178a5cb85da72b9d9544dd1f mm: add page_rmappable_folio() wrapper
54ee611a3764e54114076f6639aea88d70c0d787 mm/readahead: do not allow order-1 folio
56b94e1b2e68ca2643c1d676534a69e7f37acb16 mm: support order-1 folios in the page cache
dccc8aea823ed1b2755a9dc86d361e94423ecb51 mm: always initialise folio->_deferred_list
9c85d7c8a7a5bf592d9007bb3ca7afa02194d4af mm: refactor folio_undo_large_rmappable()
76f86a4ba8ceec2620e4d338f935c551058a4ca6 mm/thp: fix deferred split unqueue naming and locking
2d2acdd146966d7ea27b632d5682b9faa8457a46 9p: fix slab cache name creation for real

--===============8824166136703825005==--
