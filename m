Content-Type: multipart/mixed; boundary="===============5759905101336172836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 08:41:36 -0000
Message-Id: <173425209628.1475951.16653352451952993026@gitolite.kernel.org>

--===============5759905101336172836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 955487428543a95f62f03dba0accbbeb188d4b30
    new: fb1d021c14b4dbb033c97c7715fc8b11112c1204
    log: |
         dc840924aa92471027c74b9782f13d7286994de8 tcp: check space before adding MPTCP SYN options
         980fb1b6ff6eebbb1ee5ac68a7e811477e703d5c usb: host: max3421-hcd: Correctly abort a USB request.
         cb4042fc4ff2954d5c01994ae7861326c02ca860 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         fb1d021c14b4dbb033c97c7715fc8b11112c1204 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         
  - ref: refs/heads/queue/5.15
    old: 1b364dafaaa5f75c5a49c8c297abc0140ecf07ac
    new: 434cdf25e69ae57d21ff60436170729746a03fce
    log: |
         c2fed76b50a920dccb8d25fb05fdc13bacd64618 tcp: check space before adding MPTCP SYN options
         e2d2317edb563826eab6aac43915cb6e9672d46e ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
         a3bf92229b6941d3762a8eb0838f46eac1092cf8 riscv: Fix IPIs usage in kfence_protect_page()
         149d63377d8bfbfe0f66f7c4e3b412f64657c974 usb: host: max3421-hcd: Correctly abort a USB request.
         22d1f223c22fb90bf3d76385086601bda31961d1 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         8207c50f2225bb627511afecd09996d0766c6c77 usb: dwc2: Fix HCD resume
         7fcded575f5d4e995ecfccf0267456f5af3328e9 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         434cdf25e69ae57d21ff60436170729746a03fce usb: dwc2: Fix HCD port connection race
         
  - ref: refs/heads/queue/5.4
    old: 6fedae11d14356ed531c1f6a8855a1b38f632358
    new: 209ac7af35cec422be4d7c69016b23d783cc3789
    log: |
         e860aa2fc56ecf9cbddf7eee7e783faf885b913d usb: host: max3421-hcd: Correctly abort a USB request.
         62ad2a4f0d31d057c28e5931a84047a07a39e312 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         6b008a777207f92708c01d4fc6f6054229a03605 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         6fb77f4a04957990041c3a2837f97ac35d957489 usb: ehci-hcd: fix call balance of clocks handling routines
         d7e2983841c82b296cbb6f22305ae787a119a409 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         209ac7af35cec422be4d7c69016b23d783cc3789 xfs: don't drop errno values when we fail to ficlone the entire range
         
  - ref: refs/heads/queue/6.1
    old: 07d235e2d7f665ac8e0d0702de0e5989d1b38f60
    new: cc707fae56def4b7a47881ff1649cd88ef06d553
    log: |
         601be6833e39bcc8f9ef84247b7caca9048e3387 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
         8934343b39af54eecfc56252e57a66d911a9e8ff ksmbd: fix racy issue from session lookup and expire
         8dbae2a7c14a46b7554d0b2054339b352b6d2841 tcp: check space before adding MPTCP SYN options
         bf21318695687d2b62981e93df301cac24be2387 blk-cgroup: Fix UAF in blkcg_unpin_online()
         f9bc475e47538e1f84b38ebe77ad588374b04f27 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
         6d406bec5be3aa9ff5f10901e5a24453951484c9 riscv: Fix IPIs usage in kfence_protect_page()
         cdd9b196b0126da005db9897c6006a960462beac usb: host: max3421-hcd: Correctly abort a USB request.
         78cfbe19d359d0476a2154f44349589c7de88633 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         6d876a7daf8af3fc6af5855dac95d1f702803ed0 usb: dwc2: Fix HCD resume
         673ed4296a8ea6c7dd7abf55d34df1ce63737b39 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         cc707fae56def4b7a47881ff1649cd88ef06d553 usb: dwc2: Fix HCD port connection race
         
  - ref: refs/heads/queue/6.12
    old: ac50d8cbc51347ec5e5a83449649222fefe967f7
    new: b67ec4e8dcef6c7373c2d8fb50dc25c630bc6519
    log: revlist-ac50d8cbc513-b67ec4e8dcef.txt
  - ref: refs/heads/queue/6.6
    old: 7a54962b9f32805336173200a085f480cab5c106
    new: 104f52abfb1dc9ef0ab56ac061be9b113d673c9e
    log: revlist-7a54962b9f32-104f52abfb1d.txt

--===============5759905101336172836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac50d8cbc513-b67ec4e8dcef.txt

bbfca05efb6751b7542d57db0cb7a61fe9fc71e2 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
3433e1b7a4168e92511fed40c28a9e8b49f02967 serial: sh-sci: Check if TX data was written to device in .tx_empty()
6817ed0d19f662eb502159191cbffe5cf34024c5 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
b526ea280ba0d822e42d085d0356bb31cd6b97ac sched/deadline: Fix replenish_dl_new_period dl_server condition
c32f19f4d5749496743be75954bf1eb45b51ec11 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
2ca3a454513eeed0b8e92d14110a67d9519a21d0 clk: en7523: Fix wrong BUS clock for EN7581
f6dbe4aedb171ec4dd3ee24c26945337c88c1a8c ksmbd: fix racy issue from session lookup and expire
8065f056bb89a30e55a99a894715e7d174713902 splice: do not checksum AF_UNIX sockets
dbbddd8df4c7b6d8320c3fc900bf12bf205cd114 tcp: check space before adding MPTCP SYN options
48734afd8143f95ccd62ffcd75ddc3995fbb3740 perf ftrace: Fix undefined behavior in cmp_profile_data()
50e20e5cffb6baeda8067e5340cb8932974fb40f virtio_net: correct netdev_tx_reset_queue() invocation point
2fb1b8cdfb63482ccbc84950cb2acb2d7ccb1e27 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
4ba6cd9fe6cec4e0411fe5d955f394889375e05a virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
a9bb1bc2186f3cdbaabb127daea3cf397e7e08a9 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
7dcb0ec9da35e5ef4f7d0281f845f96c34902c72 riscv: Fix wrong usage of __pa() on a fixmap address
f9c6635b7581ae4747b021adc42a23b0f4ab4a19 blk-cgroup: Fix UAF in blkcg_unpin_online()
387def9783ebee1bc3ae7bbeeb777ad574242169 block: Switch to using refcount_t for zone write plugs
fa03d924b995e85e50c3bfb0a6d23bad46469517 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
cf7a92a61a668cf419f2103475ef7ee2e4332bef dm: Fix dm-zoned-reclaim zone write pointer alignment
36efb785d289a3a446a3a6a9d22d23c1cf8841d8 block: Prevent potential deadlocks in zone write plug error recovery
8795b3b1ae76a392e323062f4e9d938a83d95615 gpio: graniterapids: Fix GPIO Ack functionality
189cd33ae37c06e5af8703d8ca5f86063c3e81ed memcg: slub: fix SUnreclaim for post charged objects
7380d39bd802914c1f267405d9829b85d9ea69bd spi: rockchip: Fix PM runtime count on no-op cs
8caaabc33ccade03172eecd31ff25095b9e97c3e gpio: ljca: Initialize num before accessing item in ljca_gpio_config
482e7fd517bad9e690e343d4fc8bf9c8302a01ac ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
98e3cd22a8e081dad1f07551b6c86d3853c14b1c ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
48561989a6cfa3f1b09424a4f5766a8182d0e5ed riscv: Fix IPIs usage in kfence_protect_page()
e6835c2a99a62f440e41d3a4c2bb1ec6562b581f crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
0cdc0ee0ade04099f43fa3e44c5dc96cc3d949b0 drm/panic: remove spurious empty line to clean warning
26bc4dad7bd562a625038fa7e1c5cd29977becbe usb: host: max3421-hcd: Correctly abort a USB request.
b95142a9feef12b514fd7aa63470faccde95a8ab block: Ignore REQ_NOWAIT for zone reset and zone finish operations
e9cb43e14470c5f7830c9e08ac8d2afd4ddf7126 gpio: graniterapids: Fix vGPIO driver crash
acdec5ad0aa1b944de7995ba98a0c707f016b53b gpio: graniterapids: Fix incorrect BAR assignment
c9c4f8af728b30948a8f061d178b568b3e43be50 gpio: graniterapids: Fix invalid GPI_IS register offset
fa545b04862b8eac6907f042409fe8c4620c5ed7 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
b1c5085ec74ae85640a33e32af249a44802984ec gpio: graniterapids: Determine if GPIO pad can be used by driver
643aa8a59360bd079ddbd896df871d2e0e3fb752 gpio: graniterapids: Check if GPIO line can be used for IRQs
3f68c61749f91705d75cfd8b85f4b6706ea6c130 usb: core: hcd: only check primary hcd skip_phy_initialization
ce2f08a7a8d16cfd37f1bdb91ec26c176ccd5653 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
0c20f8d3c12c4d1107fb373da816397e37f25d83 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
60b80a2ee7035df50e5aecf4a43dceb8d78019ba usb: dwc2: Fix HCD resume
f32fe0b5194d14b66f23f4508533cdf3c3a0b78a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
ae2e57d56c04223480e3d4ae4961d4cf887f446e usb: dwc2: Fix HCD port connection race
b67ec4e8dcef6c7373c2d8fb50dc25c630bc6519 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe

--===============5759905101336172836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a54962b9f32-104f52abfb1d.txt

f7108a1613482538826fd61cd755157bc446a9b3 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
b2ae0c154f249ed815cecc0a3989177226af63e9 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
b280c955428eae3c41eeb3ed5b6444176dff8470 ksmbd: fix racy issue from session lookup and expire
2cf03febc8f28faf044029c31ff2b9441ac1c8d8 splice: do not checksum AF_UNIX sockets
192624e5f69c446a9c102a87e443f595293613ab tcp: check space before adding MPTCP SYN options
802de6618ea0cb6adf664bfceb8c48b4ee70e837 riscv: Fix wrong usage of __pa() on a fixmap address
eec8217fb03ed74c018f00fcdd4647af984241eb blk-cgroup: Fix UAF in blkcg_unpin_online()
8bac839e9b4e12df86217368099a59f45e389434 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
905ce4e63a59dd899212acfeedb7b913c0aa2be6 riscv: Fix IPIs usage in kfence_protect_page()
1b1e71e1460c1b64612471f46c6ef40ae1d3e7e1 usb: host: max3421-hcd: Correctly abort a USB request.
a88f18bb87715e10a6ea5c2b9d0f6bba51de0cc3 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7e2cd101e5b6d2c9e2abc60767ebcb90187edc8d usb: dwc2: Fix HCD resume
87bb803b63731d448332e9bda271d4ff350b2ce3 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
df4431f4ebee1358a50a42d4aea4a7799396f012 usb: dwc2: Fix HCD port connection race
104f52abfb1dc9ef0ab56ac061be9b113d673c9e scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe

--===============5759905101336172836==--
