Content-Type: multipart/mixed; boundary="===============8210949437487455466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 25 Dec 2020 18:48:10 -0000
Message-Id: <160892209046.18998.13143307491724742581@gitolite.kernel.org>

--===============8210949437487455466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: a19d538aef10c100fd2d85b5a96708792154d44f
    new: cc763276d939207b3424090ab618c3e52f7d49de
    log: revlist-a19d538aef10-cc763276d939.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: a1569a3d655e0ceb8fb3e87870af928ea117d252
    new: 1677c0dfb2e8b9d7f7df395f355290e59d386310
    log: revlist-a1569a3d655e-1677c0dfb2e8.txt
  - ref: refs/tags/v4.14.212-rt102
    old: 0000000000000000000000000000000000000000
    new: db92a026b46dc2ea40b4a47f2ba681574b81e79f
  - ref: refs/tags/v4.14.212-rt102-rebase
    old: 0000000000000000000000000000000000000000
    new: cd8508c5ffa7fc8dfdcf669ffb1bde0fb8605179

--===============8210949437487455466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19d538aef10-cc763276d939.txt

44b3ff57c209bbc9cd38279597209ae8a599ae5e perf event: Check ref_reloc_sym before using it
ba8f2d497d0521ad72ef73f322697f0a09a68133 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
236c235f03e981f30c81c4927a92d08e44c628a8 btrfs: fix lockdep splat when reading qgroup config on mount
c6ff4318467b9636c3fde55150504d1899902568 wireless: Use linux/stddef.h instead of stddef.h
add217e96ae8fd60af761cca19ca2d68200b89f6 PCI: Add device even if driver attach failed
598ddb024d0a951a172aa0deeaa3235fdbbd8b2b btrfs: tree-checker: Enhance chunk checker to validate chunk profile
c255f31c40963b1a6086e6169a1ba3b8a2d21d75 btrfs: adjust return values of btrfs_inode_by_name
3b68f5961224b7948004fd8a8e185867ecab7974 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
a2e5f53c7ef0952e4f0c627628b1109a45fb2525 arm64: pgtable: Fix pte_accessible()
94bd4c7952923b61acc4b44aeedaeca43debcd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
05ec2ddd909bdb7710c04f08b418ffb94d6c8d86 ALSA: hda/hdmi: Use single mutex unlock in error paths
29ea0e4732789e9379111971cb9b0a98163de955 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
1c58347795a1f10907560cd4fdf46140275160c2 HID: cypress: Support Varmilo Keyboards' media hotkeys
dc25dfee80ddc4a768ebef159e70159d5ad86bc0 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7423715ac204f26c8cd986f4fc9a72eb0b6e3b92 HID: hid-sensor-hub: Fix issue with devices with no report ID
f3ac86d85eff043f0b0d3bdecdaf7883e2a389a4 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a8bd6a21a95ba6e51d3511b4dfa0fc8fbe529bbd x86/xen: don't unbind uninitialized lock_kicker_irq
96b593b4112edc6d0706ef9c975651a12f170e46 HID: Add Logitech Dinovo Edge battery quirk
f95a1253d79449da7d0f06eab1feca4530e3b813 proc: don't allow async path resolution of /proc/self components
930bb3092fe606baa23d57ae59b70b291d67a8af nvme: free sq/cq dbbuf pointers when dbbuf set fails
885244d770d15b31cca860613e48be380e5e52af dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
3d68717efdc5a12cc71991acd02b73f295c99581 scsi: libiscsi: Fix NOP race condition
d8f8bf91e912b8163e3c887ebedb04f30f5ebd4a scsi: target: iscsi: Fix cmd abort fabric stop race
fdeee6084aa1c101c8cc5028e933d2af5b9c8025 perf/x86: fix sysfs type mismatches
6932a66604b4635265e028d0d7ef278297355395 phy: tegra: xusb: Fix dangling pointer on probe failure
752eed3e89208a0b585047f36dfb2d5bdf1cb129 batman-adv: set .owner to THIS_MODULE
8541087975223fa664c1e1fb263e8446509ef725 scsi: ufs: Fix race between shutdown and runtime resume flow
272dfd74952c12c564b11adf76e96b6fd4bb0b71 bnxt_en: fix error return code in bnxt_init_one()
4b4c2882005f95c0015869529dc3dbbeaad41ed6 bnxt_en: fix error return code in bnxt_init_board()
94a36e15626e38399f74b3cd636fe9878eda27c1 video: hyperv_fb: Fix the cache type when mapping the VRAM
cea2c7b1eca14b4f43179a6722c1e00284cfb1cc bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5e66950aace56d8d470210db78c9fa256a28b355 IB/mthca: fix return value of error branch in mthca_init_cq()
37d05fa4cb2b903cb092068b0b0b32871a6e894a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
158c604463b601786063339cafad053707365a21 net: ena: set initial DMA width to avoid intel iommu issue
658021d56f83762071f0927b4aacca8e8dc8c174 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
7e0abaac82064277883b7063333ddbdfadac8a00 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
2f195f0ecb2dd38f4bb952d14217a10f4f1cc520 efivarfs: revert "fix memory leak in efivarfs_create()"
73419262795afd60235810c5ec5fbbbf0ec72295 can: gs_usb: fix endianess problem with candleLight firmware
bfa282f2ecf451994b24b4b0bfffd6437c343b59 platform/x86: toshiba_acpi: Fix the wrong variable assignment
426962e6502c4c755c881d210fb307c058ee6752 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b58e9864f9bea94edbc48cf16d62fdfb5fd05439 perf probe: Fix to die_entrypc() returns error correctly
aa0d0fbd1ff46bcf2bf5d22ae8487db25f4feff7 USB: core: Change %pK for __user pointers to %px
e4c42e8bb567f130aeae98a7db9b8cb43a6d58e1 usb: gadget: f_midi: Fix memleak in f_midi_alloc
121c9f539cc591f20b984d413205ac31e5b2e50e usb: gadget: Fix memleak in gadgetfs_fill_super
8057e4fd7b248a1dabc41e4abae503ba054bfe94 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
c2e9833b3f67cbd87ef18526dbd7b82ac7ceedc9 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
fdf6268c66e42a86d69fd4dc425dfa50cf524c51 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
5a77c5050ee4f93e3c0696e6b2d7e8683e63cc95 USB: core: add endpoint-blacklist quirk
67d0acfcd00569c22e75bb159d511e4f05071287 USB: core: Fix regression in Hercules audio card
c196b3a9c83ae3491280b739d231d02b3cb9d041 Linux 4.14.210
660888f6e8c7bdd0e39a500ec7709f776d9d8408 Merge tag 'v4.14.210' into v4.14-rt
69410c1126b69b453746a61fe79e87aa9cd29ee6 net/af_iucv: set correct sk_protocol for child sockets
bbcdbd1d3a9401870aada16b57932123dac69405 rose: Fix Null pointer dereference in rose_send_frame()
8e17037110db104420aa67740f399b38559bb000 sock: set sk_err to ee_errno on dequeue from errq
2d375e703f00a2ac60f6530b8dc924bdcfac4ef4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d1bea88509fb84852593cacbd5f3c59501936c3c tun: honor IOCB_NOWAIT flag
8de4963b2b22869d7314dbc5381c32d9763cfcc6 usbnet: ipheth: fix connectivity with iOS 14
1426584e3b4149afe0e4124fc6476e888a0eb0ed bonding: wait for sysfs kobject destruction before freeing struct slave
5e2cca19f18cbbe9e60c22121ac276f8bf6ab728 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2b768247675ba7183f29a6046a10218ab5d910e1 ipv4: Fix tos mask in inet_rtm_getroute()
4af15ecd31aa1b0b93e5a2346c24059f1a14c9ba ibmvnic: Ensure that SCRQ entry reads are correctly ordered
00b3ff96949c5aea1396ea1c0fdc38c77edb39f4 ibmvnic: Fix TX completion error handling
f1fbbcb61d840792ae38bc4007160fc80c14ee90 net/x25: prevent a couple of overflows
3eba4f588f974085081aeb742b7ad851758fcbdc cxgb3: fix error return code in t3_sge_alloc_qset()
025cb3e4610a0dd5a9ed0bd56250c2879bed1619 net: pasemi: fix error return code in pasemi_mac_open()
7dc552407c7e8221e22d3128aa0fab71b8ab2f98 net/mlx5: Fix wrong address reclaim when command interface is down
d36c515e54cd0c2c0cb3abde1fe7df804a3c1042 dt-bindings: net: correct interrupt flags in examples
cef9e1d13e4f2ba299cf090eafb501e2db6c7e71 ALSA: usb-audio: US16x08: fix value count for level meters
055dc3410d48c0a59fb6e20852693aea13305003 Input: xpad - support Ardwiino Controllers
79412fb4ce77002585c3ca058dbf929f6d3879a8 Input: i8042 - add ByteSpeed touchpad to noloop table
f4ecb41aa3f154d8020a586a591d49f23e219dcc RDMA/i40iw: Address an mmap handler exploit in i40iw
47cbf4cc32db62f053c4cd04fc6ee39a0218139e Linux 4.14.211
857ce4a6ed2db58627db8b8ae48e4cb9a346b4c7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
272b1fcf1cab41fc46c5affb61cb74e4786bcec1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
502bbb8480c38ae6caa4f890b98db3b2a4ae919a vlan: consolidate VLAN parsing code and limit max parsing depth
84f747ade2fbbe5ab5cc8ff6a0cbad434cb2c553 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a345fe6935b1d47afd8d238578c156d349942588 USB: serial: kl5kusb105: fix memleak on open
e9e0515b9ec9a2d5efca21573a89c9f7880db3b1 USB: serial: ch341: add new Product ID for CH341A
058e0da58be02b56248b7bf2ebe6f3b32fd44bf6 USB: serial: ch341: sort device-id entries
bc435a0dfb3c81b18ed8d9d4cfab42597416750e USB: serial: option: add Fibocom NL668 variants
3f517f819096b36bc49e77bd8f7aee7fd4ac943a USB: serial: option: add support for Thales Cinterion EXS82
490c5c712402e6d194179437da863f9c75ade63f USB: serial: option: fix Quectel BG96 matching
882e038d2cd276163a8fc7bbeffda59ae0924471 tty: Fix ->pgrp locking in tiocspgrp()
8deb3d9018400fab0a7401a910d3341053f5ec82 tty: Fix ->session locking
427d52697c4086efd6ad9975864be6d7cb107cf1 ALSA: hda/realtek - Add new codec supported for ALC897
406ef9aa3777ac083f19b51ace3658d807d53fe7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4d5b218caae0dbddb857792efdc12c08a79f64e6 ftrace: Fix updating FTRACE_FL_TRAMP
fe0119a8577927733a90c8dde48ee6b4af0709be cifs: fix potential use-after-free in cifs_echo_request()
95924989190d3db24f15a21f82d426923bcb4364 mm/swapfile: do not sleep with a spin lock held
693b198d476add6f9cae22907f11c90f5933f6d0 i2c: imx: Fix reset of I2SR_IAL flag
9b77be65d82958ebbb7cfe60dbbda6165fe9b3f4 i2c: imx: Check for I2SR_IAL after every byte
bccd77063e971a006164968873f4c2918b7188e6 speakup: Reject setting the speakup line discipline outside of speakup
6bd835d16072a1a9baead39648c18bd6495a6e7c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8c45a1c6c951bbe7f95db78fcab46f7337364468 spi: Introduce device-managed SPI controller allocation
11f3e5f49c61ca36c948b51329d7286ace591d44 spi: bcm-qspi: Fix use-after-free on unbind
e620a73d7ca7a719155c718897a09f46626b2bb6 spi: bcm2835: Fix use-after-free on unbind
2ed216dbbe0a73147bdb90176fabc734db93703a spi: bcm2835: Release the DMA channel if probe fails after dma_init
76dac5d2cb099713db10330b621bc8c97f74981e tracing: Fix userstacktrace option for instances
03c271625a3bc20b80d18c4e28e3eb0d1e662743 gfs2: check for empty rgrp tree in gfs2_ri_update
083c1c7f1333a794ddf1228edc9dbbdc129edb8d i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bdc890dfb093fb24b0c92d2a693a184594c52cd4 Input: i8042 - fix error return code in i8042_setup_aux()
6e1bed40c8a3e8b93245bca9c60528fdd03f3951 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3f2ecb86cb909da0b9157fd2952ad79924cbe5ae Linux 4.14.212
e49eaf354d7e872736e58558b2e6a648fcedab06 Merge tag 'v4.14.211' into v4.14-rt
fa6be75241ac5f2a9804f1a82d0b0a3738acecd2 Merge tag 'v4.14.212' into v4.14-rt
cc763276d939207b3424090ab618c3e52f7d49de Linux 4.14.212-rt102

--===============8210949437487455466==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1569a3d655e-1677c0dfb2e8.txt

44b3ff57c209bbc9cd38279597209ae8a599ae5e perf event: Check ref_reloc_sym before using it
ba8f2d497d0521ad72ef73f322697f0a09a68133 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
236c235f03e981f30c81c4927a92d08e44c628a8 btrfs: fix lockdep splat when reading qgroup config on mount
c6ff4318467b9636c3fde55150504d1899902568 wireless: Use linux/stddef.h instead of stddef.h
add217e96ae8fd60af761cca19ca2d68200b89f6 PCI: Add device even if driver attach failed
598ddb024d0a951a172aa0deeaa3235fdbbd8b2b btrfs: tree-checker: Enhance chunk checker to validate chunk profile
c255f31c40963b1a6086e6169a1ba3b8a2d21d75 btrfs: adjust return values of btrfs_inode_by_name
3b68f5961224b7948004fd8a8e185867ecab7974 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
a2e5f53c7ef0952e4f0c627628b1109a45fb2525 arm64: pgtable: Fix pte_accessible()
94bd4c7952923b61acc4b44aeedaeca43debcd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
05ec2ddd909bdb7710c04f08b418ffb94d6c8d86 ALSA: hda/hdmi: Use single mutex unlock in error paths
29ea0e4732789e9379111971cb9b0a98163de955 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
1c58347795a1f10907560cd4fdf46140275160c2 HID: cypress: Support Varmilo Keyboards' media hotkeys
dc25dfee80ddc4a768ebef159e70159d5ad86bc0 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7423715ac204f26c8cd986f4fc9a72eb0b6e3b92 HID: hid-sensor-hub: Fix issue with devices with no report ID
f3ac86d85eff043f0b0d3bdecdaf7883e2a389a4 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a8bd6a21a95ba6e51d3511b4dfa0fc8fbe529bbd x86/xen: don't unbind uninitialized lock_kicker_irq
96b593b4112edc6d0706ef9c975651a12f170e46 HID: Add Logitech Dinovo Edge battery quirk
f95a1253d79449da7d0f06eab1feca4530e3b813 proc: don't allow async path resolution of /proc/self components
930bb3092fe606baa23d57ae59b70b291d67a8af nvme: free sq/cq dbbuf pointers when dbbuf set fails
885244d770d15b31cca860613e48be380e5e52af dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
3d68717efdc5a12cc71991acd02b73f295c99581 scsi: libiscsi: Fix NOP race condition
d8f8bf91e912b8163e3c887ebedb04f30f5ebd4a scsi: target: iscsi: Fix cmd abort fabric stop race
fdeee6084aa1c101c8cc5028e933d2af5b9c8025 perf/x86: fix sysfs type mismatches
6932a66604b4635265e028d0d7ef278297355395 phy: tegra: xusb: Fix dangling pointer on probe failure
752eed3e89208a0b585047f36dfb2d5bdf1cb129 batman-adv: set .owner to THIS_MODULE
8541087975223fa664c1e1fb263e8446509ef725 scsi: ufs: Fix race between shutdown and runtime resume flow
272dfd74952c12c564b11adf76e96b6fd4bb0b71 bnxt_en: fix error return code in bnxt_init_one()
4b4c2882005f95c0015869529dc3dbbeaad41ed6 bnxt_en: fix error return code in bnxt_init_board()
94a36e15626e38399f74b3cd636fe9878eda27c1 video: hyperv_fb: Fix the cache type when mapping the VRAM
cea2c7b1eca14b4f43179a6722c1e00284cfb1cc bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5e66950aace56d8d470210db78c9fa256a28b355 IB/mthca: fix return value of error branch in mthca_init_cq()
37d05fa4cb2b903cb092068b0b0b32871a6e894a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
158c604463b601786063339cafad053707365a21 net: ena: set initial DMA width to avoid intel iommu issue
658021d56f83762071f0927b4aacca8e8dc8c174 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
7e0abaac82064277883b7063333ddbdfadac8a00 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
2f195f0ecb2dd38f4bb952d14217a10f4f1cc520 efivarfs: revert "fix memory leak in efivarfs_create()"
73419262795afd60235810c5ec5fbbbf0ec72295 can: gs_usb: fix endianess problem with candleLight firmware
bfa282f2ecf451994b24b4b0bfffd6437c343b59 platform/x86: toshiba_acpi: Fix the wrong variable assignment
426962e6502c4c755c881d210fb307c058ee6752 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b58e9864f9bea94edbc48cf16d62fdfb5fd05439 perf probe: Fix to die_entrypc() returns error correctly
aa0d0fbd1ff46bcf2bf5d22ae8487db25f4feff7 USB: core: Change %pK for __user pointers to %px
e4c42e8bb567f130aeae98a7db9b8cb43a6d58e1 usb: gadget: f_midi: Fix memleak in f_midi_alloc
121c9f539cc591f20b984d413205ac31e5b2e50e usb: gadget: Fix memleak in gadgetfs_fill_super
8057e4fd7b248a1dabc41e4abae503ba054bfe94 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
c2e9833b3f67cbd87ef18526dbd7b82ac7ceedc9 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
fdf6268c66e42a86d69fd4dc425dfa50cf524c51 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
5a77c5050ee4f93e3c0696e6b2d7e8683e63cc95 USB: core: add endpoint-blacklist quirk
67d0acfcd00569c22e75bb159d511e4f05071287 USB: core: Fix regression in Hercules audio card
c196b3a9c83ae3491280b739d231d02b3cb9d041 Linux 4.14.210
69410c1126b69b453746a61fe79e87aa9cd29ee6 net/af_iucv: set correct sk_protocol for child sockets
bbcdbd1d3a9401870aada16b57932123dac69405 rose: Fix Null pointer dereference in rose_send_frame()
8e17037110db104420aa67740f399b38559bb000 sock: set sk_err to ee_errno on dequeue from errq
2d375e703f00a2ac60f6530b8dc924bdcfac4ef4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d1bea88509fb84852593cacbd5f3c59501936c3c tun: honor IOCB_NOWAIT flag
8de4963b2b22869d7314dbc5381c32d9763cfcc6 usbnet: ipheth: fix connectivity with iOS 14
1426584e3b4149afe0e4124fc6476e888a0eb0ed bonding: wait for sysfs kobject destruction before freeing struct slave
5e2cca19f18cbbe9e60c22121ac276f8bf6ab728 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2b768247675ba7183f29a6046a10218ab5d910e1 ipv4: Fix tos mask in inet_rtm_getroute()
4af15ecd31aa1b0b93e5a2346c24059f1a14c9ba ibmvnic: Ensure that SCRQ entry reads are correctly ordered
00b3ff96949c5aea1396ea1c0fdc38c77edb39f4 ibmvnic: Fix TX completion error handling
f1fbbcb61d840792ae38bc4007160fc80c14ee90 net/x25: prevent a couple of overflows
3eba4f588f974085081aeb742b7ad851758fcbdc cxgb3: fix error return code in t3_sge_alloc_qset()
025cb3e4610a0dd5a9ed0bd56250c2879bed1619 net: pasemi: fix error return code in pasemi_mac_open()
7dc552407c7e8221e22d3128aa0fab71b8ab2f98 net/mlx5: Fix wrong address reclaim when command interface is down
d36c515e54cd0c2c0cb3abde1fe7df804a3c1042 dt-bindings: net: correct interrupt flags in examples
cef9e1d13e4f2ba299cf090eafb501e2db6c7e71 ALSA: usb-audio: US16x08: fix value count for level meters
055dc3410d48c0a59fb6e20852693aea13305003 Input: xpad - support Ardwiino Controllers
79412fb4ce77002585c3ca058dbf929f6d3879a8 Input: i8042 - add ByteSpeed touchpad to noloop table
f4ecb41aa3f154d8020a586a591d49f23e219dcc RDMA/i40iw: Address an mmap handler exploit in i40iw
47cbf4cc32db62f053c4cd04fc6ee39a0218139e Linux 4.14.211
857ce4a6ed2db58627db8b8ae48e4cb9a346b4c7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
272b1fcf1cab41fc46c5affb61cb74e4786bcec1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
502bbb8480c38ae6caa4f890b98db3b2a4ae919a vlan: consolidate VLAN parsing code and limit max parsing depth
84f747ade2fbbe5ab5cc8ff6a0cbad434cb2c553 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a345fe6935b1d47afd8d238578c156d349942588 USB: serial: kl5kusb105: fix memleak on open
e9e0515b9ec9a2d5efca21573a89c9f7880db3b1 USB: serial: ch341: add new Product ID for CH341A
058e0da58be02b56248b7bf2ebe6f3b32fd44bf6 USB: serial: ch341: sort device-id entries
bc435a0dfb3c81b18ed8d9d4cfab42597416750e USB: serial: option: add Fibocom NL668 variants
3f517f819096b36bc49e77bd8f7aee7fd4ac943a USB: serial: option: add support for Thales Cinterion EXS82
490c5c712402e6d194179437da863f9c75ade63f USB: serial: option: fix Quectel BG96 matching
882e038d2cd276163a8fc7bbeffda59ae0924471 tty: Fix ->pgrp locking in tiocspgrp()
8deb3d9018400fab0a7401a910d3341053f5ec82 tty: Fix ->session locking
427d52697c4086efd6ad9975864be6d7cb107cf1 ALSA: hda/realtek - Add new codec supported for ALC897
406ef9aa3777ac083f19b51ace3658d807d53fe7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4d5b218caae0dbddb857792efdc12c08a79f64e6 ftrace: Fix updating FTRACE_FL_TRAMP
fe0119a8577927733a90c8dde48ee6b4af0709be cifs: fix potential use-after-free in cifs_echo_request()
95924989190d3db24f15a21f82d426923bcb4364 mm/swapfile: do not sleep with a spin lock held
693b198d476add6f9cae22907f11c90f5933f6d0 i2c: imx: Fix reset of I2SR_IAL flag
9b77be65d82958ebbb7cfe60dbbda6165fe9b3f4 i2c: imx: Check for I2SR_IAL after every byte
bccd77063e971a006164968873f4c2918b7188e6 speakup: Reject setting the speakup line discipline outside of speakup
6bd835d16072a1a9baead39648c18bd6495a6e7c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8c45a1c6c951bbe7f95db78fcab46f7337364468 spi: Introduce device-managed SPI controller allocation
11f3e5f49c61ca36c948b51329d7286ace591d44 spi: bcm-qspi: Fix use-after-free on unbind
e620a73d7ca7a719155c718897a09f46626b2bb6 spi: bcm2835: Fix use-after-free on unbind
2ed216dbbe0a73147bdb90176fabc734db93703a spi: bcm2835: Release the DMA channel if probe fails after dma_init
76dac5d2cb099713db10330b621bc8c97f74981e tracing: Fix userstacktrace option for instances
03c271625a3bc20b80d18c4e28e3eb0d1e662743 gfs2: check for empty rgrp tree in gfs2_ri_update
083c1c7f1333a794ddf1228edc9dbbdc129edb8d i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bdc890dfb093fb24b0c92d2a693a184594c52cd4 Input: i8042 - fix error return code in i8042_setup_aux()
6e1bed40c8a3e8b93245bca9c60528fdd03f3951 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3f2ecb86cb909da0b9157fd2952ad79924cbe5ae Linux 4.14.212
6c05da8e13d5f963bd380960150095c41f942f99 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
8de3c9e1cc62ca93bcd63c32703104db6f30963d rcu: Suppress lockdep false-positive ->boost_mtx complaints
a013b806cb8c9de84efdb036186749a33bd139e2 brd: remove unused brd_mutex
9f2dd29c21d6f737ebf2f1b36af50279c20ecdde KVM: arm/arm64: Remove redundant preemptible checks
7c009dd047523056df8d3d286df5587c9f89b7f7 iommu/amd: Use raw locks on atomic context paths
09e59ca4333b7f04747bb80200173f878804cd25 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
c99719bf3e6a233a80e8d2e4297444fbcecf84e9 iommu/amd: Avoid locking get_irq_table() from atomic context
233e3e8b77b57f1d20040334f7e94bc69edba6ae iommu/amd: Turn dev_data_list into a lock less list
14be73dfb829aafb256556a28b261bcf9bc98b03 iommu/amd: Split domain id out of amd_iommu_devtable_lock
63223e7462f4adddf2b21f464ea16278115f2e85 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
5c84a8660c756bda510cd8a5c0dae3e6e85abd4e iommu/amd: Remove the special case from alloc_irq_table()
6aecd531a2e90adb7dc229bf97110c52c0b9ac74 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
ab2deddb66f57d54b17f0946f96d9569fc292eb5 iommu/amd: Factor out setting the remap table for a devid
2d4eb761c3148d2d635fab0fc291b1285b49d282 iommu/amd: Drop the lock while allocating new irq remap table
c11667474ac8f5904ba614d977167c58da7457ff iommu/amd: Make amd_iommu_devtable_lock a spin_lock
01d53dadd4fece0a0ba263a902b59042875a1e4a iommu/amd: Return proper error code in irq_remapping_alloc()
4e8a0b44e144e612b64519ef79991d7568f08333 timers: Use static keys for migrate_enable/nohz_active
a2bda451780dec4824023d35a17370d756f43f39 hrtimer: Correct blantanly wrong comment
568a0a540b09537c224648aabf700b7bfcc6788a hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
883a56638020b12659e858dc3c23682fa437874c hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
fa2db271cbdd75e52d101456039d8a4181d057e2 hrtimer: Fix hrtimer function description
e576ac7ed930fc987a03b866c32b118ebc91e76b hrtimer: Cleanup hrtimer_mode enum
a51d6619aa647a606e5ca69a37a32292a3c73076 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
e727790edb5d52b247b23bae800afd3663854d8a hrtimer: Switch for loop to _ffs() evaluation
b471bdd457163c8f5c4a80f3eb108072b2039b96 hrtimer: Store running timer in hrtimer_clock_base
cbf48162f0afad1c7ac61d0f20d2e83d123e57cf hrtimer: Make room in struct hrtimer_cpu_base
ae825f31eb9e7847e196b8b3b3ee643223066bbd hrtimer: Reduce conditional code (hres_active)
7acf31148e800ca52335916a90eff5702a25d496 hrtimer: Use accesor functions instead of direct access
9f26558f896f552c1ea439d4918000e6450ce7ca hrtimer: Make the remote enqueue check unconditional
2f03f8ea3bf27f5afd43d382534bf8a5a145ce0e hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
8bb754c3c2193d2c02c2a6d4cf45d731296d7430 hrtimer: Make hrtimer_reprogramm() unconditional
9b0cb94550a902640db450a7017fc800df3c73dd hrtimer: Make hrtimer_force_reprogramm() unconditionally available
2e28079f23d2cbee92b8927064b1c5ebff005f23 hrtimer: Unify handling of hrtimer remove
756d7498bf86c7ae8a19998207a959e5157d4c28 hrtimer: Unify handling of remote enqueue
2048ffc1b44e0fea73850c803910d757e123c732 hrtimer: Make remote enqueue decision less restrictive
ffd7c51b45b29e64104037e3f184a6f7e9dac207 hrtimer: Remove base argument from hrtimer_reprogram()
f36bc4dd0ce838d297815fba66ed24f3b66d25f5 hrtimer: Split hrtimer_start_range_ns()
e5fad41fcd9ed55604fd75fa1029d49c78382d85 hrtimer: Split __hrtimer_get_next_event()
dda485c7aeb038018e8e767bec0a1dd07be98165 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
ab9fc7c90ba9c7a89f0b1a5ed1baab2e25ab7e26 hrtimer: Add clock bases and hrtimer mode for soft irq context
5b3681a1641630f481ba395ffbf86cc342643eff hrtimer: Prepare handling of hard and softirq based hrtimers
07a235a8a131ec21f07f06400b03bc0a3e86082b hrtimer: Implement support for softirq based hrtimers
255aac8fbf0695ed6ddf5f9e8e8ec919a7036fd4 hrtimer: Implement SOFT/HARD clock base selection
ac1251ae563ba5ad802f336a65de2fd42f2ce51a can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
6a4e9fd8aafb6d2a04b75ff97294dbeb4f2a546a mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
c8f7716c90ab6f2dab8482156ed33a59fabc7901 xfrm: Replace hrtimer tasklet with softirq hrtimer
25406a508b227dd6dca3a1bfd740ef2a218fc2c8 softirq: Remove tasklet_hrtimer
c2e44b2214aa2d2008d865e3bb4a7f47310fab55 ALSA/dummy: Replace tasklet with softirq hrtimer
e6ed736da5f104477110c98d3f4fa3b7a94b687f usb/gadget/NCM: Replace tasklet with softirq hrtimer
b840baf5df54cb8f487fb571e7a58da9d1b13301 net/mvpp2: Replace tasklet with softirq hrtimer
dcd8508fb2a35ad3877f0e476de2f47d62aa18a9 arm: at91: do not disable/enable clocks in a row
3184432707cf94eb21ed44d2472c4683b49c1af8 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
83efa57cb1c01151c75add9e92eca39357d37af9 rtmutex: Handle non enqueued waiters gracefully
5662a87cbfa60fa575e84ce82549fa4d47484402 rbtree: include rcu.h because we use it
af4591bd956b32ca5bdba6c26da437070bda7534 rxrpc: remove unused static variables
18a8f8efbe80daa6006dd0390641cb602c30e999 mfd: syscon: atmel-smc: include string.h
9c586482e30dd28bf537d91ed72a5dd8f978572f sched/swait: include wait.h
ad48159d0fff7d0ddb0ed5808c63910037b08195 NFSv4: replace seqcount_t with a seqlock_t
6fa77a7cd129cc950257b68849e7032cfb84bfe5 Bluetooth: avoid recursive locking in hci_send_to_channel()
4e79d9a1ac417a8197df89bedc412a51f60a7ad5 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
d6fd6e473459a0a224b5c2f10157908cd62a62d4 greybus: audio: don't inclide rwlock.h directly.
a84971fda2b551c42eb1412e6b6d08a27a9f5b51 xen/9pfs: don't inclide rwlock.h directly.
f0c6b766cb60b6d667531c63290c46c23b809913 drm/i915: properly init lockdep class
96d948d3967fa38104de8465315bdc0570409a5a timerqueue: Document return values of timerqueue_add/del()
d58106e5d6ee83db55a48c01a5cf9a30978bd2c6 sparc64: use generic rwsem spinlocks rt
bf82982993764083d638f78f13922065ece4ef78 kernel/SRCU: provide a static initializer
a9de8d3db64a59f8b46472fc5e8a30f2713415ab target: drop spin_lock_assert() + irqs_disabled() combo checks
a49c85543252ac8be942180ade0e2cee6cfc1c10 kernel: sched: Provide a pointer to the valid CPU mask
8165f6822fb3c660251db508f78ea07527143b19 kernel/sched/core: add migrate_disable()
a499e81d817e8b39845353c0a0af946fdf01d0aa ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
e1015795fd6d803c4d9f0901d9da323ec9ad75b0 tracing: Remove lookups from tracing_map hitcount
16154fea78bea74b0f2fb1d29d6d64c725fbbb2c tracing: Increase tracing map KEYS_MAX size
be16097710936d5a7f957032331452bd39b202a1 tracing: Make traceprobe parsing code reusable
8923c0345ff9e9c46db7bc9abebe966b38fadab6 tracing: Clean up hist_field_flags enum
55626ee6b56c0653b9ec1d5eb6538aee1068bfd4 tracing: Add hist_field_name() accessor
16c95f034fdff27117d383303873605690cf12d2 tracing: Reimplement log2
daec23b84fa4b07c2c4f86a3cca93b767e59dc4c tracing: Move hist trigger Documentation to histogram.txt
ddce6cc695e951243a97ce3ad731609df45e7bd9 tracing: Add Documentation for log2 modifier
4a3b6b399675f99a933faac720140644bb92aac2 tracing: Add support to detect and avoid duplicates
a99f774d471ee4c455ff1674c889ddc854c3f687 tracing: Remove code which merges duplicates
818cea356c6885ed74b6213e22cd0b31eb958090 ring-buffer: Add interface for setting absolute time stamps
81e95923236caa76ba0ef4321191e1ca1fc9b895 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
a6bc9e74276ec7df8ab4e73bb30f8b35d47621f9 tracing: Add timestamp_mode trace file
2889508fdd81a42b9db495fd02d841d4c9f73ac8 tracing: Give event triggers access to ring_buffer_event
c3e4a0898938152b615aa0d78270c0d66ce84e7b tracing: Add ring buffer event param to hist field functions
41897f03088f5f36a904fae621560ca795a80f6b tracing: Break out hist trigger assignment parsing
cfeb4e0c536eda065ffb6fc5374f3d75bbc23c62 tracing: Add hist trigger timestamp support
704ee8aa3f88b80f40b0210816bb158223af5f01 tracing: Add per-element variable support to tracing_map
dd9acfb4bea584e5b24dfe78da8c7d59a01beeba tracing: Add hist_data member to hist_field
349f573aa12c95aa6e0327e1862afb2d86425bca tracing: Add usecs modifier for hist trigger timestamps
b08500a1995ab9d2ce763822b1ea4f1e09d80739 tracing: Add variable support to hist triggers
8a44877e371eaa4c127d329e82b75cf2fe044f4f tracing: Account for variables in named trigger compatibility
6638774faa1ab22f7164941ec67f8c1a664dd323 tracing: Move get_hist_field_flags()
50236365afd734e3e55acb36a15aaceec3af75e6 tracing: Add simple expression support to hist triggers
dab36a3c29a9365cc6a35ec80d5728369e2e5262 tracing: Generalize per-element hist trigger data
6169ebe9e09ced338bc6a924d436490243166c32 tracing: Pass tracing_map_elt to hist_field accessor functions
9ccd7261bf9f724d7bcad49840fd8bce63c97270 tracing: Add hist_field 'type' field
60a0e8ef4b0fe4c5b9582f5ad06218ae7d455464 tracing: Add variable reference handling to hist triggers
3364fa5e2444904ca4200d1383cac2d7c2e8cb7e tracing: Add hist trigger action hook
8d4f3f87e73f2cf45901e3b0578f19d6a078b64d tracing: Add support for 'synthetic' events
7f059e35a0a3211aba82413637cded752a79d1c9 tracing: Add support for 'field variables'
7772d35a1b61c05a5e83c54816b405529faa279a tracing: Add 'onmatch' hist trigger action support
ff95022545e70abfeecdc2753ccb828c88d14ad6 tracing: Add 'onmax' hist trigger action support
3ddf2c0c88dc702ec12da7cb3f9b9d67a7893764 tracing: Allow whitespace to surround hist trigger filter
101f6f09f9d32468d75f795413c7b897483a1b63 tracing: Add cpu field for hist triggers
0172f9b17ce067529fe396a8785544696e730f6b tracing: Add hist trigger support for variable reference aliases
71d84449ac96d4ee45cb476e1fc84523faa32b89 tracing: Add 'last error' error facility for hist triggers
d63e95ed81ec75857dc1eb97e0bd7519e4ce5b92 tracing: Add inter-event hist trigger Documentation
6637aa922f261a47bf986b21e35e28ad7b46341a tracing: Make tracing_set_clock() non-static
1d6a64a0051e978bca29a4b9ea8c3587e4eec35a tracing: Add a clock attribute for hist triggers
b19cf56e370fe0731390451c1e1b827ea5bfd129 ring-buffer: Add nesting for adding events within events
bcfeee7035894bda9e015c204721deee11159f74 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
de566734d2af1ab4d9b179c99b4a24b1cab2e6c4 tracing: Add inter-event blurb to HIST_TRIGGERS config option
8b994c6181fc9df63c716a0dc1419ab72e7570fd selftests: ftrace: Add inter-event hist triggers testcases
ac4315a226f470a2f5c6e5f47ef968e9a1f21428 tracing: Fix display of hist trigger expressions containing timestamps
7e83254dc9beaad08cb6a012cedeea3aae0fc643 tracing: Don't add flag strings when displaying variable references
cff5834b73520c0f3c68fbd3aa6ee142a0d45be9 tracing: Add action comparisons when testing matching hist triggers
2ce864cb4e702afe744fedf5fa8813bee5849e31 tracing: Make sure variable string fields are NULL-terminated
1ab65180c25a8def5c37c194bbe7ec4737aa283e block: Shorten interrupt disabled regions
5f20e5516e0429d45f54c9ede000e1089b6a3048 timekeeping: Split jiffies seqlock
555bc9da73ce3f056370c9b49689fe7531a61229 tracing: Account for preempt off in preempt_schedule()
b39fe613ade273407ea85e091a1b2148cb2a2fe4 signal: Revert ptrace preempt magic
347805ed4b5c7d7731c121de9ebadb052c75409f arm: Convert arm boot_lock to raw
856a3311797c2c93398824a46c5e2089349aae22 posix-timers: Prevent broadcast signals
41ceedeb9062cce883c3967843dcba2282287bae signals: Allow rt tasks to cache one sigqueue struct
8b08594ce0cebc088c18ad55ec280d9db5cfd9e2 drivers: random: Reduce preempt disabled region
473eab3dd67c31a747fb4e8412dde461dc4a70c9 ARM: AT91: PIT: Remove irq handler when clock event is unused
0e1af3a5fe03466a985982ddfc9725eb24132ff3 clockevents/drivers/timer-atmel-pit: fix double free_irq
cfcf480c03669a5432d29c4d46eb9ca3fabc8b42 clocksource: TCLIB: Allow higher clock rates for clock events
52492e478c20819a1f133860fff0dd35511d7b56 suspend: Prevent might sleep splats
259dd24641b99e6788bc0aa688b4bb161a583645 net-flip-lock-dep-thingy.patch
220eaf3bb33be90a2b0001f1672db3724d486015 net: sched: Use msleep() instead of yield()
a755b83e1d8542cd677be319b2f9168986d56627 net/core: disable NET_RX_BUSY_POLL
6b04f4f8a7a277c71b3ea548e5d8e43d7523a52f rcu/segcblist: include rcupdate.h
32543a06039f41ee04955726af1f48cbbb728e38 printk: Add a printk kill switch
8a5644e9f864f30b872220445117448280f6eb82 printk: Add "force_early_printk" boot param to help with debugging
a4d3a12a8d4cbde695259f28f1b581c2ca20f986 rt: Provide PREEMPT_RT_BASE config switch
5e8c96934deb260c11270a3b8459d728a135d4f1 kconfig: Disable config options which are not RT compatible
03a0d632bc3e78a9bcbdca37eab52a553808cf12 kconfig: Add PREEMPT_RT_FULL
a2f0c2d9f65673a449632a2e89f59fd6fbcfa2b3 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
73cb36d8598079c25e7241c08acb1e7c3b7b16fd iommu/amd: Use WARN_ON_NORT in __attach_device()
5cccca43212db29df00c26140ae2dbec72c33f4e rt: local_irq_* variants depending on RT/!RT
a28041d2886ea699e1aa0b8f3dd7f011c3de2c12 preempt: Provide preempt_*_(no)rt variants
2fe4b61f66b374b6598a0affae96207af278ecd8 futex: workaround migrate_disable/enable in different context
779050569722c1412dc98f580f74342c280f3674 rt: Add local irq locks
64ae3ea70665e8b7f50c1f7bd41906f44f460e8f ata: Do not disable interrupts in ide code for preempt-rt
c058349d7c247a573675bba274188db8590e25ba ide: Do not disable interrupts for PREEMPT-RT
221029d4498092f92f7574c3b80c7b5c188bff60 infiniband: Mellanox IB driver patch use _nort() primitives
35e5c6522a81ba4d8c031e1190c4fade81a2292e input: gameport: Do not disable interrupts on PREEMPT_RT
ab16ecb79f0b811fa074275575b42e3c05256a72 core: Do not disable interrupts on RT in kernel/users.c
0f8eea60646f0dcfd933df0e79e33b1a4e83a869 usb: Use _nort in giveback function
de4f314d1e760725b031a2856fd5b16c7a6e5217 mm/scatterlist: Do not disable irqs on RT
951f6acd7c7c241325ce1c0676d2055eec5f0a2d mm/workingset: Do not protect workingset_shadow_nodes with irq off
2073b00ef6e2ccd3f361e1fe06a67420be28d857 signal: Make __lock_task_sighand() RT aware
4aeed98889f2e2711765681fc3ce99f30ac587af signal/x86: Delay calling signals in atomic
43106223812df9e380e2db1c55106b48cd069838 x86/signal: delay calling signals on 32bit
7a9dc4d777532ebda36c189fd679e8505f7c3231 net/wireless: Use WARN_ON_NORT()
5dfbac0cdc86dab99d94425d28315b7311cf6d0f buffer_head: Replace bh_uptodate_lock for -rt
46b90ff78d22a5dd5b59fcc9455744b7a4683bc6 fs: jbd/jbd2: Make state lock and journal head lock rt safe
e6900d32d432009515457aee0cf1bfea26440e4d list_bl: Make list head locking RT safe
0a16eb02c4b23df307bf1693b614a9ae4404d980 list_bl: fixup bogus lockdep warning
96bc308cc2e84088271b6a877aec166a6ef886c2 genirq: Disable irqpoll on -rt
08ff9b3ae436915ba837cb9be0d41c1beb315b0a genirq: Force interrupt thread on RT
1b15d31d1906e2ac5fa191c0a76abb4707603fbe drivers/net: vortex fix locking issues
e128d16a8dce88744591eddfc1ae8a5eeff49dc1 mm: page_alloc: rt-friendly per-cpu pages
c834eb6c14c327247dac3fd13748c0b38667c5e9 mm: page_alloc: Reduce lock sections further
80b71436def6c6735755f358e45ba73eae21e37b mm/swap: Convert to percpu locked
c1d39c4a74e9c17d7934c73ffb41898f13d7fcf5 mm: perform lru_add_drain_all() remotely
cbcb8419e50735d89a0432da0763db003aae8785 mm/vmstat: Protect per cpu variables with preempt disable on RT
267c8c9f944e5e6844372b9ae9d8831e22c10295 ARM: Initialize split page table locks for vector page
0de9a9e67d48936d4b5b599c1edaf16a03de2f07 mm: bounce: Use local_irq_save_nort
68bfc59d51c22338898ea7d8dbbc9ea8df69544a mm: Allow only slub on RT
95397ffc33f6e69b22537e3177a636d236db8556 mm: Enable SLUB for RT
986b02fd7fcb7e58b0dd53b8b7ce0c0254d3548e mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
86ed872be92d214cf4f52d77d51d89956f4c6caa slub: Enable irqs for __GFP_WAIT
5fbff122618a49dcc03e5c083414240b9d74f243 slub: Disable SLUB_CPU_PARTIAL
8a95bba0a72265607e6ddf1c062b71450719618e mm: page_alloc: Use local_lock_on() instead of plain spinlock
baad0ed795a0e65a3a0fb4ec20de3d996be117aa mm/memcontrol: Don't call schedule_work_on in preemption disabled context
373d4c17b6e25b75d5da24a58b912bfa178ddcaa mm/memcontrol: Replace local_irq_disable with local locks
8bbb75920b9dd74618ec744ee00072492761e7df mm: backing-dev: don't disable IRQs in wb_congested_put()
e7ef7799129bdbc028cd2bebfde0388fff770192 mm/zsmalloc: copy with get_cpu_var() and locking
b19639f9710e7465ef27dc7c6de3a3f1153796b8 radix-tree: use local locks
f770fe6873e5b3340c99930f5f6ec91d36ba48f0 panic: skip get_random_bytes for RT_FULL in init_oops_id
e7f9dd128aed674ec4da86688e99ba075210a141 timers: Prepare for full preemption
35c34654b0ccccf7492e467e04c8c06caae04dca timer: delay waking softirqs from the jiffy tick
b1e9460ecee9c50048bb1a922b4274ef83518311 nohz: Prevent erroneous tick stop invocations
42c020812d0db68c2faf081ab1d7a19785bad282 x86: kvm Require const tsc for RT
00b3c8239c683461984919a6c0c39553c2947766 wait.h: include atomic.h
d18f240f4b4d9c06d871f66dc2fbe359812efcd1 work-simple: Simple work queue implemenation
1cdc32333d2e518cdfef413aedbdc4995836f95b completion: Use simple wait queues
4bf9915e0cd36abae60fd25c5b97795b806e041f fs/aio: simple simple work
705dbc13a05968077787a9c8172fbcdb2b6fa732 genirq: Do not invoke the affinity callback via a workqueue on RT
3d21d5af5f96b5be8a3619d89a3ee821abcd2767 time/hrtimer: avoid schedule_work() with interrupts disabled
55249b916b7e2a108c87193ea3b4cbafe93489c1 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
55316758cd8fe2cbff9da624fb3ffa4bf8fa91ca hrtimers: Prepare full preemption
cf2ab65d216f9a6c3f576238b5748127d75c3682 hrtimer: by timers by default into the softirq context
27bd4349979bf8c9f32d6c70db7b2d30878d5ce4 alarmtimer: Prevent live lock in alarm_cancel()
d19f7eb593c3eaea50de9e24e5d0f6dfb420a303 posix-timers: user proper timer while waiting for alarmtimer
f69cb2a19b774ddfe9ace83484f16a3ea71f5411 posix-timers: move the rcu head out of the union
10e675dba8616485d6efe441ca7cb2c7b7b32e15 hrtimer: Move schedule_work call to helper thread
68eb212f9d59eb0d4b7f622c3218e8c22d0a203c timer-fd: Prevent live lock
dc581bca621cba27a1695b66435a9f669ebd723e posix-timers: Thread posix-cpu-timers on -rt
33ec4ebed03206975ec3e700dc2e1551400d3567 sched: Move task_struct cleanup to RCU
245a5b0ef363d596383a80570ade67e6ddbd8534 sched: Limit the number of task migrations per batch
cf3916b436ab5f1ffdf684a072daa508d24cbeab sched: Move mmdrop to RCU on RT
0c29f7fe517b7d87dca25a7ee5f0642b663ed070 kernel/sched: move stack + kprobe clean up to __put_task_struct()
adcf133f30b09a5936ac39eae559273b6c62c03c sched: Add saved_state for tasks blocked on sleeping locks
589ab0e32ec04645f72f216d181a993aea3783a1 sched: Prevent task state corruption by spurious lock wakeup
1d4940c1f9eb93406fcfa75987ec01b59374ce90 sched: Remove TASK_ALL
fb8f2c9176ce4eb12a93bf9f571f9e685ebfaa3b sched: Do not account rcu_preempt_depth on RT in might_sleep()
1e71ef07986640dda1de29e73885565150684fab sched: Take RT softirq semantics into account in cond_resched()
8f6367b72a5697998b4f19c079af997b3b3834fc sched: Use the proper LOCK_OFFSET for cond_resched()
54326bec87c2a17f92260ed68eccf55974581d0d sched: Disable TTWU_QUEUE on RT
c88820f3d3b27d166aaac5ec7bd20eace6bd06ee sched: Disable CONFIG_RT_GROUP_SCHED on RT
2cb4a8b157bd559e50b774ac1ae6bf5289bb926c sched: ttwu: Return success when only changing the saved_state value
0a035985f061d5b795cd6834699ca733b6350fca sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
9b307a7cb5067af1a98d5000e1e6eef751932d1c rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
db0d70ced26fdb99a9ca145b34b3cddd4dd35574 stop_machine: convert stop_machine_run() to PREEMPT_RT
e44e4dd4909661b584999bd6ccdb26cd96ac7d03 stop_machine: Use raw spinlocks
cfae6fa0a36a2375c2e6c2e395d8ada0ee6d4f5b hotplug: Lightweight get online cpus
917589fd2d2e328d4b74bb0aeaf9bce077ff462e trace: Add migrate-disabled counter to tracing output
65c0d7836f7307518bf091ece4fdfed1ff09ee48 lockdep: Make it RT aware
038168488186419eb53704883aa9aa7205f35c51 lockdep: disable self-test
d1c3d3d95f799bb428da65bf118c368e5d32e9f5 locking: Disable spin on owner for RT
85f6cb73cce3301fdff34ff7f030eeb6f72f989a tasklet: Prevent tasklets from going into infinite spin in RT
1471e675fc0c11f64e090bc424ad182662e47b42 softirq: Check preemption after reenabling interrupts
f89e603fa5fa628f5d990065e72d54d662e16150 softirq: Disable softirq stacks for RT
bf53d577a36ec5621dbe8696c5570bb5a94982cf softirq: Split softirq locks
f42d5756ce3249e5fc73d5a0f5273a2017c34c9d kernel: softirq: unlock with irqs on
79ec376a6cb688997923a0ae2662b88df046fc94 genirq: Allow disabling of softirq processing in irq thread context
570d30d6790418b2321411845b441c8c1c273837 softirq: split timer softirqs out of ksoftirqd
12e01572f94d6df6c34afa9d5eb45b639cbf3914 softirq: wake the timer softirq if needed
539f7f26eafed516dd9f930e13961af8f0e85f84 rtmutex: trylock is okay on -RT
048812f3747e6c767d539fab8855c42ae61d40f5 fs/nfs: turn rmdir_sem into a semaphore
7a6c5085fb8839d0e74a7fd510691b4f04637802 rtmutex: Handle the various new futex race conditions
9cf71f7067ef8ff2a8aaf1eb29322d857bfce44b futex: Fix bug on when a requeued RT task times out
72976aa455a2c7512da0e111403726a3bfe1e65f locking/rtmutex: don't drop the wait_lock twice
ec1937b9361eeae4c4833f3baa6dff2c34fa2b72 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2b98a2deaba0da4d3c80d4501fc1f34bf03a6006 pid.h: include atomic.h
f5749c53dc61f95110d83d71bad045df5c751f20 arm: include definition for cpumask_t
a747b298a017e1ce91e04820e57df25618513989 locking: locktorture: Do NOT include rwlock.h directly
bae865994c47cde78194cafc59ab0c8946667f55 rtmutex: Add rtmutex_lock_killable()
78b8571c79fb269d2f0aedec39efd97ce60baa9c rtmutex: Make lock_killable work
61a76de51dcc57c87d97e0b64c4c58eea3f58f78 spinlock: Split the lock types header
d009f5aba584bedaae0b4ac66739124e4570aff1 rtmutex: Avoid include hell
ecb3d8cf7641ce67d0cb0e49cd6e76808fda5987 rbtree: don't include the rcu header
6dd48e053dca3ce48b528033be9877911db9ce87 rtmutex: Provide rt_mutex_slowlock_locked()
eddb6b9eee1516c4029b816b9d34f38a5bbcf147 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c1041fd28e301c0edffa9e0acb5dc2e76f8718fd rtmutex: add sleeping lock implementation
c5af6f62e756174a2f8eda1f37944ff28726cea0 rtmutex: add mutex implementation based on rtmutex
726e2f7e0a423a0a6329b901e135f7032db6570b rtmutex: add rwsem implementation based on rtmutex
c62ca563a44232eeb5aa558f0cd8fce3c698e4fc rtmutex: add rwlock implementation based on rtmutex
afdb77df76a420fb4bbc6638b3499a8702b7490d rtmutex: wire up RT's locking
26573a85682464a52976f7671539bc45876d213f rtmutex: add ww_mutex addon for mutex-rt
dc1356eec8a38b7e904a1ae01c875b95d002c340 locking/rt-mutex: fix deadlock in device mapper / block-IO
7e5633f9a62e0af2e1a0ab6d1e01aa9472545802 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
b0a0ef99e38a2037cbca04e528ad46feb2ac46a6 ptrace: fix ptrace vs tasklist_lock race
de700a74ddc8b6fc5803f67e84bd134a29f92b3b RCU: we need to skip that warning but only on sleeping locks
9e960926ebd6958f1851b80ca85b5616409aa00b RCU: skip the "schedule() in RCU section" warning on UP, too
f4e6e48be90d1f382dae9be439f21969f61a1fd0 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
31417082958756a69db6f41c580c1260905cb884 rcu: Frob softirq test
9e468e1d80614cb8492b95226ec46fbbebf2f210 rcu: Merge RCU-bh into RCU-preempt
668017ed88dfecb52d6fe4b7e7922fc7b5890e1c rcu: Make ksoftirqd do RCU quiescent states
537891f58e7d95ca1129f818a3878cab4b8b4441 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
a518593b3f45ef1e8817f19494a6a92b9225137d tty/serial/omap: Make the locking RT aware
9a71331532b37ed36bec0cc6b67082d703fd4245 tty/serial/pl011: Make the locking work on RT
8da3b194fce4fb4d354c78aa08084dae13b88e1f rt: Improve the serial console PASS_LIMIT
9c1a0218097f0f92780384f9decdebb38f81f7fd tty: serial: 8250: don't take the trylock during oops
8532aa1c1ee951f6333508566333fe7121df9360 locking/percpu-rwsem: Remove preempt_disable variants
ee631e1fcfb50cdb16bb8a2ccbd830307e918b55 fs: namespace preemption fix
091b0bc25c8652c9dd5dfebcac436418a410d040 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
e769a11474387836aa38fcfdc7b07854717bcd47 block: Turn off warning which is bogus on RT
3728aaece1678094db622698c4723cf8a20ced91 fs: ntfs: disable interrupt only on !RT
eec5d6b624d9005c4a251726556aef05dfaf7b2c fs: jbd2: pull your plug when waiting for space
20023e7841aa35ef4de1327e04d2eb1c090de30b Revert "fs: jbd2: pull your plug when waiting for space"
68c60fcb25a5ac8fa1ba687b144eed7b62e6a4dd fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
67f94b8495c527899b52174d15bc99254fa2ece3 fs/dcache: disable preemption on i_dir_seq's write side
30f7ac3852c84b3d2000b0c39b6aea46c70bb548 x86: Convert mce timer to hrtimer
65ede08fd60670e15b157c16898ed2b3219529b4 x86/mce: use swait queue for mce wakeups
3a1b06bf69b9e258c472c8a866ede35a1078a8a0 x86: stackprotector: Avoid random pool on rt
a378c11d25bd444cba70ad35bb15656a070e5289 x86: Use generic rwsem_spinlocks on -rt
a0058016ad5e27c5ae425137e3a6d145ac43c3b1 x86: UV: raw_spinlock conversion
6418e22a4b5e6e06a43d47b0fa40317b0bb7538f thermal: Defer thermal wakups to threads
7a037f841fa1e419b32aadc0ab934e0a19981cc2 fs/epoll: Do not disable preemption on RT
c7b6370671eeeef6f1ff1a5d55e8d0671567db2c mm/vmalloc: Another preempt disable region which sucks
8b0ffa07ab0a42936013479c41e1d87e75ae1d43 block: mq: use cpu_light()
fc54925475685745d9cd3e4d72012a1365c7a9d9 block/mq: do not invoke preempt_disable()
314b20454fdaf50717f854fa60e09b5b5eb2de75 block/mq: don't complete requests via IPI
33a91bb64927e3f2343b8dff87a15db1333ffd4f md: raid5: Make raid5_percpu handling RT aware
5d7d094288438d481679971bd464ecfd1fb34b09 md/raid5: do not disable interrupts
57fde01d272797b5c7d4b8167468e99c23a1ac5a rt: Introduce cpu_chill()
2bd8827e4f5e8fd2b00371f49530d256d425d213 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
c0d50fed28cd7ce68b41d667c9ba5030df9db0c0 kernel/cpu_chill: use schedule_hrtimeout()
ec3d50878c2cf678a17316dd217ef4b8995f4bda Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
425154fdaf8703931841406ebb622e37ff4c1fa9 rtmutex: annotate sleeping lock context
29318a11f84eeec11de15bdd181f1f98ee92104c block: blk-mq: move blk_queue_usage_counter_release() into process context
d0d76cffb56276063fbf8b231cd704b8c55b4c99 block: Use cpu_chill() for retry loops
32246d85d62ade6fd46c642bb4fd086f11aafb2a fs: dcache: Use cpu_chill() in trylock loops
b7bf5727ef139c835a4295b4b50afe22d4ffbe37 net: Use cpu_chill() instead of cpu_relax()
3f6ace501c770d9e03e7526d8746d1e734492284 fs/dcache: use swait_queue instead of waitqueue
924584cf5c8e4ea6633c5208eed66bf2219b753d workqueue: Use normal rcu
34f82a2fc475db2de97c5370f5d6b79c02b909d0 workqueue: Use local irq lock instead of irq disable regions
735a384559fdc11dee388f1c20678e3f641557c4 workqueue: Prevent workqueue versus ata-piix livelock
1ac360522a35725039e54ce184ce337d3cd3c248 sched: Distangle worker accounting from rqlock
6aa228f933c7df8b6501525fd8e33f787a4c7c7a percpu_ida: Use local locks
9f59a08baa78ec79427243d2419abdb165aa217c debugobjects: Make RT aware
d0ba6f20fec782ffb94b97bb64467833591f8ac0 jump-label: disable if stop_machine() is used
8108048f1b4c3c27cf6f1e3fcf9f17fb21e97452 seqlock: Prevent rt starvation
3de513804547c82abfc4c18f31db165b713d1538 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
2780e76878cfb4eee409e3d1eab4146b7e948a67 net: Use skbufhead with raw lock
10d8ea3aa2fa74b60d2ec281d57f4373d97f630a net/core/cpuhotplug: Drain input_pkt_queue lockless
844aeb4fcf47c9af419fcaf514b1ec4600812ba4 net: move xmit_recursion to per-task variable on -RT
4f66058048420178286a774356ea36bff5504167 net: use task_struct instead of CPU number as the queue owner on -RT
c2a5f7f6a5758130c090ecee0ce6568abd001409 net: provide a way to delegate processing a softirq to ksoftirqd
179d1421249c2e2680746a00d0d96d4ec199a3bd net: dev: always take qdisc's busylock in __dev_xmit_skb()
4810176c7b383aa7848b29ed70ca48f9e8fd5f40 net/Qdisc: use a seqlock instead seqcount
d9713bb8bfb2bf570870a3ea0581823f9e0aff4a net: add back the missing serialization in ip_send_unicast_reply()
e7a6f26d1c801d5dde8572740c1ad12c32cbf1bb net: take the tcp_sk_lock lock with BH disabled
1ab86080ebe5fbc03c263664de6e8c577abb096c net: add a lock around icmp_sk()
aeab12604d400af632dc019530ab5705c6f49d9d net: use trylock in icmp_sk
1a0e39b687312d01d5ea18bf48c197d71cd3cdc0 net: Have __napi_schedule_irqoff() disable interrupts on RT
320a9eea53d9e7a347cdbfde02e32a44e4ff3395 irqwork: push most work into softirq context
fdf185fb4a7ebd4588eab9fd241a3ddc4559b1cd irqwork: Move irq safe work to irq context
72653b9167a89a1425aebb3593e58e8908381396 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
ce924cd1da553f00092fc6e843f26988842dfcad printk: Make rt aware
b93da3261eb93305b0665da0cc8e01aaa1ac819a kernel/printk: Don't try to print from IRQ/NMI region
4579a473cf64b60b5d96fa660b7dbd54d361b48d printk: Drop the logbuf_lock more often
4cc7f1bc35cbd3f2215fb0b13de79d7b6c5d242c powerpc: Use generic rwsem on RT
a01a223be61bacd4873f794bf0169808c91753b2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
db410e8d5b22110e329d0a127e034fde90753fcb powerpc: ps3/device-init.c - adapt to completions using swait vs wait
2b48ceb8b56154a503524164e454de66a69f9a6b ARM: at91: tclib: Default to tclib timer for RT
28b9444e040f3b5852a37c025c77637f8d9b1adb ARM: enable irq in translation/section permission fault handlers
e36ea10376cfd4eb3e6909bdfc233170d510a4e0 genirq: update irq_set_irqchip_state documentation
8caa1494ec4e6310aba09fdd77c86f609cf67f23 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c6a47a6e375daa1294962ba9311e2d1623f09626 arm64/xen: Make XEN depend on !RT
4ce22f006c1308f10272af483c20b7b98dfd0273 kgdb/serial: Short term workaround
d2fafcaad39845ba65b548d043b9080f5d0972e2 sysfs: Add /sys/kernel/realtime entry
25378badb64d1208024fd3f5736064bdfd368b84 powerpc: Disable highmem on RT
75b0ca09fe659f3d1038f9d69c8c3a8dcd499a83 mips: Disable highmem on RT
09df967f7b612a821e26d024838808a19cf9f992 mm, rt: kmap_atomic scheduling
ce8a1f909ee237c3fec3b0c5dc7644efacc96677 mm: rt: Fix generic kmap_atomic for RT
b762e0c391aa132a8a6a14fdf2fa9b77dd3943ac x86/highmem: Add a "already used pte" check
b099ed887354f87fa3397aafb0ab2d6e5f9c39aa arm/highmem: Flush tlb on unmap
b2dba0771cd45b3da3597c21648fd803e7f09773 arm: Enable highmem for rt
0862aab88b1dfdcea725c8e0ae8bf8b9d713f814 scsi/fcoe: Make RT aware.
c59cb74601dabc1bda4f7e862f98827c01f75461 sas-ata/isci: dont't disable interrupts in qc_issue handler
2d97a8ed24311a616fa1af5b181b2b3944ce5ab2 x86: crypto: Reduce preempt disabled regions
ebe97817538795f067981ef25d716177c11fec76 crypto: Reduce preempt disabled regions, more algos
6f6bdba5dd0fff972ae559bef4d17d776eee8955 crypto: limit more FPU-enabled sections
95a9ff024acb4e68695ae8d7e41278409ec92473 arm*: disable NEON in kernel mode
a62893ac3ec9054f6017aa286a73aaa47d58e353 dm: Make rt aware
c26578c425e4babde65cfbd3256970cbec4a52f8 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
d09cbf52e3b4a9396d067ba1755b86e4ed528896 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
136a46547d844226b49a81538d56e2b2c4d5e97d random: Make it work on rt
5700d1d7f623209a54af7a41f98d3e6c0dc5ac1d random: avoid preempt_disable()ed section
e5cc72546591b97e85faa4cbe5f074dba9c07c91 char/random: don't print that the init is done
133ca39813f600ceddf3da02dff245b393188c11 cpu/hotplug: Implement CPU pinning
c52370369ef2f850f6ee0a970c40919d1c76731c hotplug: duct-tape RT-rwlock usage for non-RT
9f9111ce2e1b43a62e700fc7a0b08bcf096d62c6 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
1bb0ff5be32af79aeb109ad15dc6960fd6c6bc60 net: Remove preemption disabling in netif_rx()
abef1a52584bdfdc939b89da344a79c7d4030bdc net: Another local_irq_disable/kmalloc headache
f30159d3da73c68f3e1cc46eaa1ede6e3e26dab8 net/core: protect users of napi_alloc_cache against reentrance
8005434ea890a14304e701dbbd5b514bf853d2ac net: netfilter: Serialize xt_write_recseq sections on RT
028683cf8d21a1287eed667d490e6c617e6a734c crypto: Convert crypto notifier chain to SRCU
5dd27d7dc5e95662e50b1c13e4de68a4eb940881 lockdep: selftest: Only do hardirq context test for raw spinlock
c7b69565611baf777204b48f700edb7ae7121ec3 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
7828192cb6737e222210b2de2ec8ed752662a089 srcu: use cpu_online() instead custom check
302c3f5cf497d9e19e44cb0ac69dabc7a875f237 srcu: Prohibit call_srcu() use under raw spinlocks
3b174ce586721bedd2f674609a78a67b630954ce srcu: replace local_irqsave() with a locallock
a135f7b8dc0dc4ab7e20e2614c92dc158bd10c82 rcu: Disable RCU_FAST_NO_HZ on RT
1f6188cee93e93375709c812a73f65ecd1726fe7 rcu: Eliminate softirq processing from rcutree
d7e14e05d36d8526330805cc1d0a56547d9248ed rcu: make RCU_BOOST default on RT
3cb2057a048a840600856c547eeaaebbce5890f6 rcu: enable rcu_normal_after_boot by default for RT
7ec3edcf1ec4596d4a184bddc19ec3d9880b72c3 sched: Add support for lazy preemption
2281a38ab1d554cde4b535c36f31d263f623f222 ftrace: Fix trace header alignment
74c36ab95c84d56bc4e1cc1d921f57f77a9e1a4a x86: Support for lazy preemption
3a686545acd21283233d6077ece6f63640a7d046 arm: Add support for lazy preemption
05ce60528c39fa205ca05fec756a02f5aab8f37e powerpc: Add support for lazy preemption
0e4c981a4f0d61d235b54fbec8663e9bb9b7d3fa arch/arm64: Add lazy preempt support
968d3629513ae3ae93bd90a80a86dcb8099ab7d7 leds: trigger: disable CPU trigger on -RT
d3b350242470b836b69a36d7f4c41b5ffb099406 mmci: Remove bogus local_irq_save()
a9621d9d76cd9e4482e8f12a1f6da1a7eee1a39b cpufreq: drop K8's driver from beeing selected
06a1356ffb97a18a76cd7c36fca4084bb32596cf connector/cn_proc: Protect send_msg() with a local lock on RT
95de39ce083a049cb821049e4b148c83d3c5490c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
db78d316eebd06e73d2ee772cb13a4db722c68f8 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
829a6eae2c89bcf1e1a0b1b56bc31728c09d975f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
7c759121e173fdb206e2de9f7ad6ee839d62a008 tpm_tis: fix stall after iowrite*()s
a94e445dcf49baba7ee95711e76170a9cea74c1b pci/switchtec: Don't use completion's wait queue
51488605995fb24d8b41bf14c692471379d199c3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5fb52ea63a0c84297e236bf47273b8021c2e9c96 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
5a7b217569667a836bbf42eeb9707fcd79807eb4 cgroups: use simple wait in css_release()
20a843d2e4568b19ee6defe4c2be72b443152eb0 memcontrol: Prevent scheduling while atomic in cgroup code
8a28f795f2465e6455a3cd0977ae7ce71290903a Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
a7bb77e41b9fc3ab441043e7a457d94a81f1c6e4 cpuset: Convert callback_lock to raw_spinlock_t
4e8913ac410c2eed781dc8b9fa42ead827fd4eca rt,ntp: Move call to schedule_delayed_work() to helper thread
b511e15c15fa675387f6562ada5c9f96921a798f Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
79cfaaa8330a58a39c40d0f1b3196c98ca1059ab md: disable bcache
23da888498fc71a96fb1b9f516f8b7ec3b9e770f apparmor: use a locallock instead preempt_disable()
2359f47e0900017f3c7eb829598f3d214d7978b6 workqueue: Prevent deadlock/stall on RT
b3e58aec7bbbbf7301a310f07e42aa24f21aba6c Add localversion for -RT release
193382037c2d9428f650337f3dcdca1ce940fa3f tracing: Add field modifier parsing hist error for hist triggers
83a20eb8a477a39cba6c60b4000a204365fe6fc2 tracing: Add field parsing hist error for hist triggers
19cd74f963ed6a2162e13674fa8420c854d850ec tracing: Restore proper field flag printing when displaying triggers
e0655ee2a45cb96149d388b30be89ab0fe9a0e73 tracing: Uninitialized variable in create_tracing_map_fields()
b24f48e3aaf174bab2c7afc37e90ed7c8c6ad0b9 tracing: Fix a potential NULL dereference
db45081f5827e23c35ac899b5d6a43ac06139810 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
a0cc2f64ccd64feb27353c0cc780b55d51a72460 locallock: provide {get,put}_locked_ptr() variants
75ebccd841d68c4ea3e7b1e63df867d56926f651 squashfs: make use of local lock in multi_cpu decompressor
9cd9a69214267407452cb51d0a8b6e0422f09a75 PM / suspend: Prevent might sleep splats (updated)
cd183a3c14fc3279cf7d966486b2faa0b9059653 PM / wakeup: Make events_lock a RAW_SPINLOCK
5c880cd38cf78cbd5f4132e0bb904da1698eff95 PM / s2idle: Make s2idle_wait_head swait based
83b6b494d9304790b0643fe31c42abbcf27efaee seqlock: provide the same ordering semantics as mainline
570d22246a53ce167145420d22baedeb85d288a8 Revert "x86: UV: raw_spinlock conversion"
4b1ad9e65ffa6cc5c93f6b271cb8f43d023f81ac Revert "timer: delay waking softirqs from the jiffy tick"
916d9c5d9de45b8b35a32f46e5f696690e10595a irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
be23b98796a7be1a9ec55a577efd95d82094673e sched/migrate_disable: fallback to preempt_disable() instead barrier()
2d1c44d9f653d63567753e236d954cd3afa92b06 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
95ef91c116d924d161e6b90e68057ffadd1a215b irqchip/gic-v3-its: Move pending table allocation to init time
80faf94e8fc5359b09def86e7af47301aa9ba6b8 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
fb2caaa708baf72cd8c8645318051b8d7c318a58 efi: Allow efi=runtime
af512c7fcc407834f71bf0a64a639bd616bd64d9 efi: Disable runtime services on RT
9555484511859d686d09a15ae32755139eb6797c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
f3c8f003ff55669dc99334e3ea517990719a1c19 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
83d7a9cae8327e11f780eff2e0b0b47cfd66d123 sched/core: Avoid __schedule() being called twice in a row
ea5af7a059c9e7a7956035f7f81bb0da17b8fd5c Revert "arm64/xen: Make XEN depend on !RT"
322bbc62921b497a2e9a4997ebdfa693b141bcd4 sched: Allow pinned user tasks to be awakened to the CPU they pinned
3e342ee425d965269f22543dfdb7e36d7512149b Drivers: hv: vmbus: include header for get_irq_regs()
0a381f605b73db4c7e648c77ee1b270ba1045e83 Revert "softirq: keep the 'softirq pending' check RT-only"
975af1f1f37ff3b238dee739c5475fda8ce0f4f4 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
123693913967008e3f55a4b06a850359e1649490 work-simple: drop a shit statement in SWORK_EVENT_PENDING
183209ee7cbae199db3fb1a139ab61d0d7e40d1b kthread: convert worker lock to raw spinlock
e62d763c45c2ec05954afce910faf9a6132a96a9 mm/kasan: make quarantine_lock a raw_spinlock_t
fd0c821ed53c220892808f5de8259e6619079d36 tty: serial: pl011: explicitly initialize the flags variable
7bf1c532c52f63b0e4ec1756512df4786edb76fb sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
75eedc339473c984f47da1880d4c79f43a89383d rcu: make RCU_BOOST default on RT without EXPERT
8dde0690456cfedeab21ac472182976ef0bd1087 x86/fpu: Disable preemption around local_bh_disable()
f1a03dafcff60fc3bf2c8a02ce3fa95152c71652 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
6fd50811bbd94cc723424f86c2579abb1e34f264 drm/i915: disable tracing on -RT
9681bcab68519cb02adb6563009fd6b1458f02c8 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
3aadfc78105eebf2082a708a24bbc487ee2fa140 kmemleak: Turn kmemleak_lock to raw spinlock on RT
df9b0e875ada40f92292d0ee94a9eadd8f6b85a2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
75a7dae9b270e04de7a45fd297d029c25f01c036 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
213b7c0299a31cacd6e2237c8c68a3d4187f4b2a sched/fair: Robustify CFS-bandwidth timer locking
7bf1d23e33b646a936354d7a11105dddbab49258 sched/fair: Make the hrtimers non-hard again
5a3469d257347175a4f76af7e1a07d04aac2c8c0 locking/rt-mutex: Flush block plug on __down_read()
51348d789c7b6c37cdeccfc94a65ba431798a388 rtmutex/rwlock: preserve state like a sleeping lock
010df7963e6e2036698fa19df4d4c0228e7f19be softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
6932a97a9efde6c8e487075c306411996011f080 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
192cba778bd47a0ada8686e78bb758bcb97e3847 hrtimer: Don't lose state in cpu_chill()
e6b68e774d36b8924a9fab2c6da0fb99a56f6251 x86: lazy-preempt: properly check against preempt-mask
8f8452a0d60673cdfa28dce04e974c6533b9bd82 hrtimer: cpu_chill(): save task state in ->saved_state()
85ebb83f472c3e31b3d5a975d498cec7f03eb5db tty/sysrq: Convert show_lock to raw_spinlock_t
1d618a4b3b4f1940d5d3c7f1df36b209929fe126 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0234236c6f6375d232646a9c163562b0abeaf2d9 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
411fd54840f23fc9171676437833a2f99da986fa kthread: add a global worker thread.
c51fb1b132e53c4c8baf0a8aab9cf02ef3427df1 genirq: Do not invoke the affinity callback via a workqueue on RT
5854e9876641d8a06708f6248cd748f0b93c7e98 genirq: Handle missing work_struct in irq_set_affinity_notifier()
a8b14b41ca183f2338d7d735ec689cb632cdd94a locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
9f57e6fed396af7ffe2ed3f1d22eb66b48045b4b sched/completion: Fix a lockup in wait_for_completion()
ba56504b6b8d970bee4390fc61fd271c8bf11c01 locking/lockdep: Don't complain about incorrect name for no validate class
9f1cbd67d1784aa56dbc04e7ebf047832d4dd69e arm: imx6: cpuidle: Use raw_spinlock_t
00034bfc0cea402bbf373d25923e8cf59aa4edcb rcu: Don't allow to change rcu_normal_after_boot on RT
a96710a0a03f8966f6094b554bebb41f86aa3baf pci/switchtec: fix stream_open.cocci warnings
606684597003dfb4f27d58203edc0a924f1936f4 sched/core: Drop a preempt_disable_rt() statement
adb9d7e9b21e7621dd01e89ffb14c2a87fe36a16 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
7b80a64a10d4446394aec861785c1fe916d93954 Revert "futex: Fix bug on when a requeued RT task times out"
237388a69a5dd80729f019741abbe420afc4918a Revert "rtmutex: Handle the various new futex race conditions"
3d4d6cc914efae0d1f5a2d7cf2c63c79554c0c08 Revert "futex: workaround migrate_disable/enable in different context"
3544a58527681c62609bb7805a7a4f4698cdc0d4 futex: Make the futex_hash_bucket lock raw
ef5f79b9ad0d574f2dec1b9868d2541f88652991 futex: Delay deallocation of pi_state
6e7aa86065e4fd6b75ad076e488222eda5bdb67c mm/zswap: Do not disable preemption in zswap_frontswap_store()
82e7e918dc9ab7c4f9bcfbed9e12bb7c8372b5a2 Fix wrong-variable use in irq_set_affinity_notifier
463433cb715939490ce1d4ca7102c5e1545097e5 i2c: exynos5: Remove IRQF_ONESHOT
bde0bee8ee5f5b04badc5fa3ffd2a2ae114ec9b2 i2c: hix5hd2: Remove IRQF_ONESHOT
46dda750efeea5aa3865bfe033feffc0c04e8e3c x86: preempt: Check preemption level before looking at lazy-preempt
0b91076efc5ef19dbed606f74905436787fce7b2 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
f7c7e11176243d389ea2faa4156614cf90ef4249 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
4e06a2974413c2aa467112aa0203a958f26c4c8a sched: Remove dead __migrate_disabled() check
258775e7769e17fdc35ee3e22b6d64a2304a50be sched: migrate disable: Protect cpus_ptr with lock
10a5c0844a12f6c3a27e993cd94476555a4a99d6 lib/smp_processor_id: Don't use cpumask_equal()
81eb5dc6c3e8e071328513950b20031f0c47e522 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
b30d9c706c1ec0db2903f539843531c26e77d0a6 locking/rtmutex: Clean ->pi_blocked_on in the error case
b69b83f2665a5889a8151f9c3db8ef9454bf0a88 lib/ubsan: Don't seralize UBSAN report
3f4d89ebc78166c2060c0779cdbdbd309ac2fc69 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
f2270d2f22d820fe1e22aad58cadfd57506dee7f Revert "ARM: Initialize split page table locks for vector page"
65017af80dcdcc42bbfe80d9ed936ac5fd486bcd locking: Make spinlock_t and rwlock_t a RCU section on RT
daf4d6f536c6cc5d68d590ccb629a2559103ef23 sched: migrate_enable: Use select_fallback_rq()
87657384e1f8d8fc7f3c815cb44e6901a53d3798 sched: Lazy migrate_disable processing
ff52c5af8adf8274399930720ade8365db956976 sched: migrate_enable: Use stop_one_cpu_nowait()
8495c1ca01ec88e33ab57528962de65bc14d4d93 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
25604bd827027e0b072a70e7fb7122c95153819d lib/smp_processor_id: Adjust check_preemption_disabled()
09e549e13e19ace9356563f0d609dab9f33cac51 sched: migrate_enable: Busy loop until the migration request is completed
9370b5b0955cd0fea13f29b5b1b814d214516469 sched/deadline: Ensure inactive_timer runs in hardirq context
1b3bda28a333c8c8365d90ca88c01ffaaaf40b22 userfaultfd: Use a seqlock instead of seqcount
ebb1fdc084daaa043067c21bb1515260b1676740 sched: migrate_enable: Use per-cpu cpu_stop_work
9bc1c514ad75061b668d6f98b3840b0636b89b7e sched: migrate_enable: Remove __schedule() call
ba4100cfdc23a39d3b7cc6bf7d0cb7fd7b30986d mm/memcontrol: Move misplaced local_unlock_irqrestore()
35643eb19db20662d06d58ecf05c7025abd76049 locallock: Include header for the `current' macro
a70eb8db15ae752f05d9f10b8d03e376c63e3215 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
2389b134a105fb037c3eaabf0ed0cad9a7b5187f tracing: make preempt_lazy and migrate_disable counter smaller
b600a6ed461aac057af55111f4b5bd568450d867 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
fa76ee44d7c1d36d8aa12b9e5b3c4e2e6d0deaeb fs/dcache: Include swait.h header
de6010992c51aa93c9f6ae022a2793bc54531bd9 mm: slub: Always flush the delayed empty slubs in flush_all()
3ecafda142de7f94c74fa603fddd72c4ce3f8621 tasklet: Address a race resulting in double-enqueue
d6f73a3fa7475176a05506b8477bbf91fc4caaab Linux 4.14.195-rt94 REBASE
28e1f1a0cf4385039be8c3ed840638b6d8d27f28 signal: Prevent double-free of user struct
ffd98d59e0f4c0d46ccf1e4eafb7de10c0d985c8 Bluetooth: Acquire sk_lock.slock without disabling interrupts
89924c77fb3ba0759474386aca1c2b08b18dc061 net: xfrm: fix compress vs decompress serialization
c435ef80004e8b8e507884c006a1384254c334fa Linux 4.14.204-rt98 REBASE
73b179c89276d3efaf3b1467bf4e43d45037493c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
1677c0dfb2e8b9d7f7df395f355290e59d386310 Linux 4.14.212-rt102 REBASE

--===============8210949437487455466==--
