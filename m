Content-Type: multipart/mixed; boundary="===============6021585131035981851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 03 Dec 2020 00:44:44 -0000
Message-Id: <160695628475.19467.7428791516136585090@gitolite.kernel.org>

--===============6021585131035981851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: ad42254bce0831e1c105ccc9e29069e517c90e4a
    new: 611d2bff73d424a7f1aba3be54d6295fce1938c5
    log: revlist-ad42254bce08-611d2bff73d4.txt
  - ref: refs/heads/queue-4.19
    old: 5dc798c13f480870f62debc76f3f0797b726dc9d
    new: e515dc018848931fe1e4098a5e954a9daa0e3e85
    log: revlist-5dc798c13f48-e515dc018848.txt
  - ref: refs/heads/queue-4.4
    old: dbe27569734f46b05f35411716898e2d0644ee99
    new: 1186e5d946028aa5e3748640c9ada26ddd5c8120
    log: revlist-dbe27569734f-1186e5d94602.txt
  - ref: refs/heads/queue-4.9
    old: af85aa5431603888986c15d9ac5d03915357c60b
    new: 93afba042d1a1d403d689756c4d609eec579da41
    log: revlist-af85aa543160-93afba042d1a.txt
  - ref: refs/heads/queue-5.4
    old: 3b41aaa83c66e6cfbfa24b67f3d4f3093fa00b71
    new: 9606e522f217cd13aaeb262501da1b0245adf94a
    log: revlist-3b41aaa83c66-9606e522f217.txt
  - ref: refs/heads/queue-5.9
    old: 5b6d82b9135e79a86cdfda9bc70d0383efdd6d74
    new: 43dcfbb30e429239e83c405dac4d04697d1f12c6
    log: revlist-5b6d82b9135e-43dcfbb30e42.txt

--===============6021585131035981851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad42254bce08-611d2bff73d4.txt

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
29475eb86f1deda498cc0832fb9d7fef734374b3 net/af_iucv: set correct sk_protocol for child sockets
3a2f8be65e93b70ed7d2b61af6cd948f4b51e14c rose: Fix Null pointer dereference in rose_send_frame()
f839f4cba3a49e93e2f6d49c3a48b4eae6667720 sock: set sk_err to ee_errno on dequeue from errq
2aca6c88ce644bfa58f9030aa0121d36597f1be1 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e01194fe93c4cde0ebac6179847de3656f5ee7c7 tun: honor IOCB_NOWAIT flag
1c09ac867cb27565013bd483486b8da7f7096d0e usbnet: ipheth: fix connectivity with iOS 14
611d2bff73d424a7f1aba3be54d6295fce1938c5 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============6021585131035981851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc798c13f48-e515dc018848.txt

98c9afedbfc11028c1e1b96bdb6a2401785f6941 perf event: Check ref_reloc_sym before using it
5460d62d661c0fc53bfe83493821b1dc3dc969f4 netfilter: clear skb->next in NF_HOOK_LIST()
aec62fa475afe706ae210c28eca38ef62ac19dbc btrfs: don't access possibly stale fs_info data for printing duplicate device
d0ffa8527ba351f7249236b2f836efd6ead8a3d2 btrfs: fix lockdep splat when reading qgroup config on mount
a6b9a7f781b88f1a1ddba93b504206d86bfbf68e wireless: Use linux/stddef.h instead of stddef.h
53ee75b86be1bbaaa17a24149197fe8b4b84ac5e KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
f6d579d770d50d21d5ad26d3dbdafe2237967766 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
b43f0efb0b515e94f68dbc20119fa72fa938f3a7 KVM: x86: Fix split-irqchip vs interrupt injection window request
ad1fc801a3e9bdaed26b112687f6677612da8427 arm64: pgtable: Fix pte_accessible()
46c69325028226332be13b6df9f36f2d6b07b489 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
72289dc23c3c6311d21d87eee55278aa4308a73e drm/atomic_helper: Stop modesets on unregistered connectors harder
3afe38f6c3c6525d529db8e0fee89d1ad1fc345d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
ac13ba2bd1698c0c65611aa97cfdf09acb194a13 HID: cypress: Support Varmilo Keyboards' media hotkeys
af13df79a0a006585e644a1c954fc9ad079fea2e HID: add support for Sega Saturn
94b6e6ee174193d65c6f6e47a1f8847d85325544 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
efb042598b5f4ad57a4260f5fbfb7e88f313c5ab HID: hid-sensor-hub: Fix issue with devices with no report ID
7b64c55791a266339512e6849fece0a73732a618 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
5369afb5971fd8e55c3ce071034cd97e4327d6b0 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
db42adcd476a6b9848c8bbf4a0d37f9a6ef0b239 x86/xen: don't unbind uninitialized lock_kicker_irq
e7daa8842205b5a2e7929c82390f7b377d37803b HID: Add Logitech Dinovo Edge battery quirk
49d04a6948825b309411d13e97109857e4f76de6 proc: don't allow async path resolution of /proc/self components
fd1c1de8c4589fdd528733bfd01ed0c5f3f69204 nvme: free sq/cq dbbuf pointers when dbbuf set fails
fc52f37bb51c8e88649914b7fe842f6ca713a861 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e0172455d4e9e946a2d388386ec48dd7538275ec scsi: libiscsi: Fix NOP race condition
97b5295711ae0a03a5cfaf025d768c6c87a209f6 scsi: target: iscsi: Fix cmd abort fabric stop race
448ad389cbc12f72d9cc6ab087a694bb01a99cdf perf/x86: fix sysfs type mismatches
0b1f2cff16d13de92a04e14db96201a2f78d9e41 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ce744a898e3d69853805a0a6a481a12244559646 phy: tegra: xusb: Fix dangling pointer on probe failure
fbcca50fd598d7043c44a4bfed8a231306821739 batman-adv: set .owner to THIS_MODULE
593cd9d5c7f8ea6ae46d10a0805a33608b3c326f ARM: dts: dra76x: m_can: fix order of clocks
0b364d26a171a300989148b52e83ec0b75df820a scsi: ufs: Fix race between shutdown and runtime resume flow
6fc2786e95bdaa4a034a479160c1f4501724d4d7 bnxt_en: fix error return code in bnxt_init_one()
8319dcf5d8b6b718db63d2fc0a9516216057cbf6 bnxt_en: fix error return code in bnxt_init_board()
57062bed8e4aba46bc2971551ed506a04bb07e5c video: hyperv_fb: Fix the cache type when mapping the VRAM
df9d58deae7effb3b230c2cb637dadabef8d6b2c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c08186c3948965e84c30ecee5872fea6e89adc52 cxgb4: fix the panic caused by non smac rewrite
c09619911bb4fb15962cb33f4d62d7f44778f31e s390/qeth: fix tear down of async TX buffers
f341a769f37926054ce04b79c259a871dabf35d0 IB/mthca: fix return value of error branch in mthca_init_cq()
24071f8ddbcd1f3d440b597605508cf375c9d3dd nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5b02218cf05216216fe3c0a7f2adaac643495b7b net: ena: set initial DMA width to avoid intel iommu issue
4b7441fac98ccc3b53dbefd018203397ebf203ff ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
f862c859218200fa2d4f22f8d2c5bfbbd09a53b9 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d6172283a4706aef3136d704e27b8446e879f010 optee: add writeback to valid memory type
db9e8d33b066d7022a4ed1c8fa16b6496cd651c3 efivarfs: revert "fix memory leak in efivarfs_create()"
b4446737da080809caedab79c2ea9821adc6de0a can: gs_usb: fix endianess problem with candleLight firmware
0b50485e5d8b7a847a3a041b76f52ff48f1c3f65 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
e41d7a7dc67b876a000495498593f7833d88b0aa platform/x86: toshiba_acpi: Fix the wrong variable assignment
cae58721e4f8d881515b9aecc8abac1577686b87 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9dd3e48e69155ccd3dcc81e629217900bc560118 perf probe: Fix to die_entrypc() returns error correctly
dfd888ee5db1488f2bbbd370348879e703398760 USB: core: Change %pK for __user pointers to %px
2b8402862fe46756e3160853aeb8baa072e69ca5 usb: gadget: f_midi: Fix memleak in f_midi_alloc
1c08e7c246cf4ed205d2329249920fd762c5645d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
37de7cebcf548ebab2e59adf743d8fce386d8add usb: gadget: Fix memleak in gadgetfs_fill_super
474ba4eb744862295e41d898dea241ec4caf9897 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e06f39d509816bd60c21708a7cc6847a73110225 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
dee063b296b6db5b7a205a26c1917917459141ea x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4584fc5a709540f1d57bf870a6116c6c673d4df0 USB: core: Fix regression in Hercules audio card
daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b Linux 4.19.161
263e64f3ab982bb2ca5b467229bd55bfaaa2d3c6 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
3b1cf9f5f35fa0a05eb3342f216650843d330560 net/af_iucv: set correct sk_protocol for child sockets
f629e9ad5c6327e0ad675301acbb654555933619 net/tls: missing received data after fast remote close
9b764a9ffbd4fc0d0476de1486432103be245b02 rose: Fix Null pointer dereference in rose_send_frame()
65244e91fe650881297ac0a5cd841f5d3bbc3f2b sock: set sk_err to ee_errno on dequeue from errq
474f0c204812938092696617f69f520891bfc7bb tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
3def320636f0736b116c8e5bb112dcb1d0f7a182 tun: honor IOCB_NOWAIT flag
83448bf1f42c484a027dfeff82590c2534f0b5b0 usbnet: ipheth: fix connectivity with iOS 14
28ca780c8cde0d1e8b6fadfcaab9b9cb4bc6ca93 net/tls: Protect from calling tls_dev_del for TLS RX twice
43e29999e164940786e57f96c249653837abd93c ibmvnic: fix call_netdevice_notifiers in do_reset
c69be3aa144983321f8dc0f37e9afeec8b89a149 ibmvnic: notify peers when failover and migration happen
b1566a17ed8c9167f1964b72e1b15a7aa07490ec i40e: Fix removing driver while bare-metal VFs pass traffic
e515dc018848931fe1e4098a5e954a9daa0e3e85 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============6021585131035981851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe27569734f-1186e5d94602.txt

fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
c1d567d590cd638e68c436f5681c28bfceb3400c net/af_iucv: set correct sk_protocol for child sockets
a285c4b4b4455f79080922e468732a5a1e86ae1e rose: Fix Null pointer dereference in rose_send_frame()
9e0b02313739075a8ce415184d7cbfa2b4c15504 usbnet: ipheth: fix connectivity with iOS 14
1186e5d946028aa5e3748640c9ada26ddd5c8120 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============6021585131035981851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af85aa543160-93afba042d1a.txt

609f70c5f751d259e5edbb935db0feb888218b84 perf event: Check ref_reloc_sym before using it
003be909a1e8bd9e8aca4e32ecf9195323b40087 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0ec766bfb55c647d52185f468a5d1b8adaec7f29 btrfs: fix lockdep splat when reading qgroup config on mount
84a734234726fd8348b282c419686816bbdd3c04 PCI: Add device even if driver attach failed
bd1ea5f04bca1a2b3a99ade001fb0db0d308a487 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a93a374efd8e0c01abaec21fc808b1cb7fad0b49 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6efd2f895047762d60bc2ed41366cdf6282d618 arm64: pgtable: Fix pte_accessible()
a42c2a633ba03e17c642835f5495549e831f03eb ALSA: hda/hdmi: Use single mutex unlock in error paths
015afaab0c01100c744bd8c913f93bac54a4f385 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
6b5fa4d49c4fc68026d1bc35ce994e914e86b623 HID: cypress: Support Varmilo Keyboards' media hotkeys
afd30b9d90ff8f8596ec22aa0beffb6399e4abd8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f75aa5607ff22ef78f026b72b04b535b52ec6413 HID: hid-sensor-hub: Fix issue with devices with no report ID
454c9414470e7245a7e2afc9fddd655a47239bb2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
65e22ae745e403f92d31c41b96f72a2215fb5296 x86/xen: don't unbind uninitialized lock_kicker_irq
61cda68902db0f0e926e17b436c5c88ee578df63 proc: don't allow async path resolution of /proc/self components
a7931dc25764140838008ea47a11dca1e0d1054f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2cb66df2c2f73ac535c14fd2c8846de77365a978 scsi: libiscsi: Fix NOP race condition
0f750caf7c27c32bb893a86f84766f0e1b9cbbeb scsi: target: iscsi: Fix cmd abort fabric stop race
fa5657a3f3ec109f4a343995042abfa20f39d959 perf/x86: fix sysfs type mismatches
35025bec7ebc36f4fc59a9aa45a4497d49eaaead phy: tegra: xusb: Fix dangling pointer on probe failure
d46ca6dc4f9a0f7fb5a3fcbb47a6aec6e4c837bf batman-adv: set .owner to THIS_MODULE
9745eeb6450e5b91cb8868209a450e7c769a9724 scsi: ufs: Fix race between shutdown and runtime resume flow
9ccd9ef4a2e0a8bab47298f2172c1aab910a476a bnxt_en: fix error return code in bnxt_init_board()
e6b70faa1c4b4cd27bfbf6bbf737dbe28eddc544 video: hyperv_fb: Fix the cache type when mapping the VRAM
15bb039781876eb9caecfa9fda5128aa4b4f62d9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b6275253e9040e12acab039e153be2e207675955 IB/mthca: fix return value of error branch in mthca_init_cq()
5b865845e1d83bb820a231fdb812b4710f4c6d44 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
75e9d9c3035b7e6feacb4c9bac600bf63401dcce net: ena: set initial DMA width to avoid intel iommu issue
8b98de60e8aabe2ce45dda0278a6de3de01440e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
911bf86238bb54f16c10790e82fa1d2610f4648d efivarfs: revert "fix memory leak in efivarfs_create()"
c724aa57f8ea4bf03debfde7744b26951ed9a577 can: gs_usb: fix endianess problem with candleLight firmware
ad41236869b0425d7cac6fb238fe6f4182fd9fd5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1cb6a6274c2d052bb18749869ed1ef40bc8db0ea perf probe: Fix to die_entrypc() returns error correctly
eca70659fd7c60a2e3c718b7e82edfb1509805c4 USB: core: Change %pK for __user pointers to %px
e3e505455c8c432eaeb4e6fd289255de3a59f215 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3ce21f6d331c0621692cafcf2e8598a7cd880f6 usb: gadget: Fix memleak in gadgetfs_fill_super
498a8567ebb7666666fca1d242afb26dae1ee4f6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
14eb75c74b9c086cbedcf5fd87a4fe79e08cbdb5 regulator: avoid resolve_supply() infinite recursion
f22f3c3150503b8c6cba273bcf5f70a22075fa21 regulator: workaround self-referent regulators
c795e16801aa97668f41a1354632903da5ba3c72 USB: core: add endpoint-blacklist quirk
bab3f154b0e0565c49fbfcf988c68d239c8edcd7 USB: core: Fix regression in Hercules audio card
5d55c2adbefeb2d49d16891ed8ca8d03789fd31b Linux 4.9.247
cab78ffad290c3f7e0f562eb647e3050bef86968 net/af_iucv: set correct sk_protocol for child sockets
c68e54f2a960e6949a1b9ff00f653766cacb5af7 rose: Fix Null pointer dereference in rose_send_frame()
61665f34e69f16a517d2b4150063da37b5be06ee usbnet: ipheth: fix connectivity with iOS 14
93afba042d1a1d403d689756c4d609eec579da41 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============6021585131035981851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b41aaa83c66-9606e522f217.txt

b606031bbfed28460a0f7c70c860026ff844952f spi: bcm-qspi: Fix use-after-free on unbind
9d16996369fd9fdcd2f53963c0bd76bafd45cc2d spi: bcm2835: Fix use-after-free on unbind
ee791835b3ec78178ca4c592368fa26d48dea5fa ipv4: use IS_ENABLED instead of ifdef
6ec51459df7117dbe9b1fef2174951f80877a850 netfilter: clear skb->next in NF_HOOK_LIST()
0115a26133976c359841ee59c65d9f01b11b3970 btrfs: tree-checker: add missing return after error in root_item
12aedea582818380e6d246981c1296852fee9de1 btrfs: tree-checker: add missing returns after data_ref alignment checks
6ea14731ac4c227618b21cb38984562760444cd5 btrfs: don't access possibly stale fs_info data for printing duplicate device
a6676b0fa09fd089c726f19187426bae9059f032 btrfs: fix lockdep splat when reading qgroup config on mount
f923044a6c726f666eee02041108ce8381c9070c wireless: Use linux/stddef.h instead of stddef.h
1b63215666c0fd78e6882e87cfbb212ccbba79e0 smb3: Call cifs reconnect from demultiplex thread
afa51221b911a57645a7295db4ef6537509f508d smb3: Avoid Mid pending list corruption
56f639aa0b5d2469ec8d14f1f01d1a969d1652f3 smb3: Handle error case during offload read path
214e6af4217ae3fc8f0ecaef8376fd7d04de3842 cifs: fix a memleak with modefromsid
45b5f4b1b40b28d277b8cc90faa6769c588c776f KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
6276d38cce87bf50ce6e1fb2b4afd52bdda669de KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
b7d2e45cf6134bdaa6f715782ec14371429fbe17 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
4a301b05cf61cdb5c3b55b49bd1c42aaa7d95a1b KVM: x86: Fix split-irqchip vs interrupt injection window request
8b4d82d8dbff3bd0166c454035fbcae5ad296506 trace: fix potenial dangerous pointer
b456de294ee4deea8ddd4ffe67835174066732d0 arm64: pgtable: Fix pte_accessible()
733e6db9736d1d29cbc4d69a60cfe3bd3be77620 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
8a35be6c38aaa10c0db5be0004b595239dabfca4 HID: uclogic: Add ID for Trust Flex Design Tablet
604912c2b20e35959264c90956a7f43fd1c14490 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
3845b2117f6da50bf550f0ee595a09f6040727db HID: cypress: Support Varmilo Keyboards' media hotkeys
dbe67dcf97cf5b34b3232b338e6177261b59f4fd HID: add support for Sega Saturn
8f68a28c9ecc914768be096653c82976edf32176 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
b3701c29a4687e530a27000a7ecb54614843b4ea HID: hid-sensor-hub: Fix issue with devices with no report ID
cd7ea86a4a64562aba3166b4cd1a436447fc24b4 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
54b01ded1e926eed724428465696a54b52d07e5c HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
d6b5dc5429f161fcef7da5a1c83c31927da65fcd dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
204dbc26f14e95313dc4249e5991a3fb62596d8b x86/xen: don't unbind uninitialized lock_kicker_irq
4d070afa10805e89df3f6ecbdc2b5ab2d756a2d9 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
830f4aa73a69cad1425dba648aa5d46c7dbb4340 HID: Add Logitech Dinovo Edge battery quirk
01968f9af0061b161045edefd6dcaf9fe4fdd496 proc: don't allow async path resolution of /proc/self components
4940816604e3ce7e05e8df297773ee86c0476d48 nvme: free sq/cq dbbuf pointers when dbbuf set fails
8a2ae7fa5d5c5ded438aad3235d4c1a12ecf2d2f vhost scsi: fix cmd completion race
070a9a046d6db319be553ecf605592023d1b88df dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
8814c070e783c90d43f2c15a660ade806e786f33 scsi: libiscsi: Fix NOP race condition
fd81f0711d9c6013f234cf9874e12031d4a06025 scsi: target: iscsi: Fix cmd abort fabric stop race
3753a62d5760beabe3898d1b2e17870c4c177524 perf/x86: fix sysfs type mismatches
1f5531bb972074cee7b90edc347af8785bf816f2 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
e8060ddddc9f739dff1c1ae4bae7ef3ac46da9ee net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
6f87d79ef40dcd43d95bd2db3c600b5bc7680c2d bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
acea5424d9d26c401aae93c245ed747da998e929 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
f32a1065c93005dc6eeec5ec60850ec98b394eb9 phy: tegra: xusb: Fix dangling pointer on probe failure
f5672b83fc2d98ca3b69e29912fdfccb0a77427c iwlwifi: mvm: write queue_sync_state only for sync
95b1f326315b69c257ac9a62f6f7b6b1c5b1ac13 batman-adv: set .owner to THIS_MODULE
1bef5f25a69234613b92a0e2456870fee4a57efc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
559ab6fb7b669372cff55b6bf88eefab504ec0ca ARM: dts: dra76x: m_can: fix order of clocks
11b62fd00c628acc7f701f9307dc59c8732f0cf5 scsi: ufs: Fix race between shutdown and runtime resume flow
22e10c6bbefcda8a2056b39bc0a23d7ea599a0d7 bnxt_en: fix error return code in bnxt_init_one()
d1a7fb15673e1529f87438b69eb40aa5fa33be1a bnxt_en: fix error return code in bnxt_init_board()
db49200b1dad3949fef14d0cf2aa426d879a7f16 video: hyperv_fb: Fix the cache type when mapping the VRAM
0410aeb9e04ca079648ab5a387c09223aef8af6f bnxt_en: Release PCI regions when DMA mask setup fails during probe.
f29dfa2bf6c7f13ccffeb20e82632082d289706a cxgb4: fix the panic caused by non smac rewrite
bb6c548934c9fdaae39665aa86756363b247dee8 s390/qeth: make af_iucv TX notification call more robust
ef0f6e36a6d485b143b700d028b3367aca0d06f0 s390/qeth: fix af_iucv notification race
993e42d0f7d61a7347f4105c23182b53aa8f46bb s390/qeth: fix tear down of async TX buffers
7b4e9fcf5ec31cc0f7c3365861ac8b8dff3ff4cd ibmvnic: fix call_netdevice_notifiers in do_reset
ae6e75b8c6d67b5a65c0c639470c8b80f2c23f0c ibmvnic: notify peers when failover and migration happen
22f821fa5cbbf0cf841bc68ae939be8eb6cb76e4 powerpc/64s: Fix allnoconfig build since uaccess flush
676857f78c1ac3e88df8db3198e3b497a6a57535 IB/mthca: fix return value of error branch in mthca_init_cq()
1a831f889db35782cce9b480c53b7f6a435bc3fb i40e: Fix removing driver while bare-metal VFs pass traffic
7869696d6c1e72c6b42cebb21be897e381d26148 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a447dbb44d443e0cd2da075df14a11dcca848d11 net: ena: set initial DMA width to avoid intel iommu issue
382383538f68939a24d6a09fe31436188498a7f4 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
6d371c3e70d7f16f43a0e1fe740c367dbfe28434 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
5c4c6b2be717f1bcec6f6b0373f93761a76375ba optee: add writeback to valid memory type
abae897f283bf7637839cf3f57a99292e2cfb27d arm64: tegra: Wrong AON HSP reg property size
0d245cbd939aba76d418154a59591355362962b4 efivarfs: revert "fix memory leak in efivarfs_create()"
11420c32c1b49d0f900c4b20bc77c963c54086ce efi: EFI_EARLYCON should depend on EFI
405fd218058386d9187828688b2b2a5eda19fa9c can: gs_usb: fix endianess problem with candleLight firmware
fbd3f1d6ef2f20aebde3e2334b12597c54f732ca platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
49b26b969474f74d3bacc9759c88447e42f34d65 platform/x86: toshiba_acpi: Fix the wrong variable assignment
e69f384e22f1513672b5ca2f2ee29d5c042877f9 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
dd8ab85fd88e9902dd3016e13663c3e837bffe9b RDMA/hns: Bugfix for memory window mtpt configuration
1f076cc1de82a520ddbe690228c0c441f5904efc can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
dc4d672a3fb59bd84215391a5cc5607db8db2f80 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
27193c41d0db5d8eecdb809a362ae2be2de6dd09 perf stat: Use proper cpu for shadow stats
5849e7dc560bbd04cc3ecdb00fd4ee0142f21dc5 perf probe: Fix to die_entrypc() returns error correctly
84d04d722b6a81ac736ab87a48a7608f3e414250 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e1a2a3043cc2478e6c02cac4e8d6e4af91b6dfae USB: core: Change %pK for __user pointers to %px
c775935dfd1e4f83e6881d948abc76d7cfb29f68 usb: gadget: f_midi: Fix memleak in f_midi_alloc
cad7b76a612925d3ff37e1b5753b06babd9ad7db USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
f69d749d5f7fa29de59df256152486933fdb6adf usb: gadget: Fix memleak in gadgetfs_fill_super
62405223bafd54232558f9cc30e3a3c6ae264a74 irqchip/exiu: Fix the index of fwspec for IRQ type
f753e1c02a2e788052a98ed4609902f07413da68 x86/mce: Do not overwrite no_way_out if mce_end() fails
e799c00a745e6c5f2b5a8891159b619621a9b8f4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d0c4c5a89f5bc76fff1cc3830d019da7760f0356 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
cc54f8b8e1cd5d47fa02f04b28187cf6e082c642 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
23b093a2c4f9cc122af853331ba1de56da65a305 USB: core: Fix regression in Hercules audio card
422c4938f704f6854b20205afc63658fa1f95028 ASoC: Intel: Skylake: Remove superfluous chip initialization
6de661f146a294b63bd91f484e3b212cd486f111 ASoC: Intel: Skylake: Select hda configuration permissively
754df2d3349dd1ddd5653512d0f2aa241d916a7b ASoC: Intel: Skylake: Enable codec wakeup during chip init
4029a29f93ef68b51000dfa03a1fc7efa655d535 ASoC: Intel: Skylake: Shield against no-NHLT configurations
a28144d62ddc287a9d00102b4f36904ecd976258 ASoC: Intel: Allow for ROM init retry on CNL platforms
b2b05b04d44da4448eded3b9be33cbca1dfcd771 ASoC: Intel: Skylake: Await purge request ack on CNL
6ebb6af62721767a437a4ac76736682631157985 ASoC: Intel: Multiple I/O PCM format support for pipe
cd734398737641a6dc13f09a4d9357174c879df6 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT
42af416d71462a72b02ba6ac632c8dcb9ce729a0 Linux 5.4.81
68ca42e7268c5884f94e350ded09f9d7e28b9fe6 devlink: Hold rtnl lock while reading netdev attributes
eb5961efa3a3ee74e18718f3067397e7b7e22a08 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
8013184647fc969f08fb2c624ae65c40cc24c535 net/af_iucv: set correct sk_protocol for child sockets
d5565efe3ab24228a5321edcdefcf514317b0ceb net/tls: missing received data after fast remote close
8558f17bfd0be7ae74c1dc5292dec7f2aaa2ccdd net/tls: Protect from calling tls_dev_del for TLS RX twice
de9d1462bd416270f5efca68832bf113efbf82cf rose: Fix Null pointer dereference in rose_send_frame()
b95ab2b9beefc64e9c685eaf059042174595af59 sock: set sk_err to ee_errno on dequeue from errq
0a4b9c57d3f14169dd5a44924c8199dbf675dd30 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
db1df8cc9570917e611aa92b2cbd99dfcbdb1289 tun: honor IOCB_NOWAIT flag
d0cbd5d69c4a45e57c3e7695b90b98e42c244b43 usbnet: ipheth: fix connectivity with iOS 14
1d39e88ec59f7e5ce1e65013c67a94693c7fdc09 bonding: wait for sysfs kobject destruction before freeing struct slave
d1144ae5e4f60e1e2e7ea27816f6d80eeb607850 staging/octeon: fix up merge error
553b76be868257ba89775b87fa933e43a1bce7b1 ima: extend boot_aggregate with kernel measurements
9606e522f217cd13aaeb262501da1b0245adf94a sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list

--===============6021585131035981851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6d82b9135e-43dcfbb30e42.txt

c5772964b583f6a04112884b1e7f0c4c1ddadec4 io_uring: get an active ref_node from files_data
62b4ac11757dd3f7633bb1846d87ea14e145fbf6 io_uring: order refnode recycling
06b146674ca612abfaac2ea3a0ae5ee5b1adb755 spi: bcm-qspi: Fix use-after-free on unbind
1213b04905c4784e8d77025b8d01ac60633ec526 spi: bcm2835: Fix use-after-free on unbind
f36abf80e9a78f37480bdc4880307f2b76f64ebc ipv4: use IS_ENABLED instead of ifdef
5732f83596f8a573f2cde814cc76a54e1a8995c7 IB/hfi1: Ensure correct mm is used at all times
d1f17032763e233c13a013780bead98a7243ba22 RDMA/i40iw: Address an mmap handler exploit in i40iw
2d2cb77c72a680889e6cae7b090b4ac8b4e44032 btrfs: fix missing delalloc new bit for new delalloc ranges
ce4ae4174bec5bdbf18badaa42dde28ef68e4b5a btrfs: tree-checker: add missing return after error in root_item
923ca7ffc3e8f0c850b572476cefc0694e9f6351 btrfs: tree-checker: add missing returns after data_ref alignment checks
4f23f751dd61095d5a30b2db6c435ad165bdd750 btrfs: don't access possibly stale fs_info data for printing duplicate device
9608feee5733703c1cb201d7a689f90934232f1e btrfs: fix lockdep splat when reading qgroup config on mount
20939c1906ff9edadfd0ff40c72525659cce87b5 rtc: pcf2127: fix a bug when not specify interrupts property
ec5c0fc8b0ad27d5b8f1b44b301b2ec9589748a8 s390: fix fpu restore in entry.S
37555318436b307311ff90b6aec691e21336d4f3 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
403149b28e8058cdf4cd4aeda099d13e1a8664a3 smb3: Call cifs reconnect from demultiplex thread
fc0caf43667795e39a669acf516fc517ec90349c smb3: Avoid Mid pending list corruption
0760e665d4d9d8fb8bbe7d72dc610ee5fed4a0a8 smb3: Handle error case during offload read path
08ed7f88d660be5307d03330b89cd63aebbb5516 cifs: fix a memleak with modefromsid
7ef4afa137ba64bc6d1cac044753aa382fb0ebbb powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
48974162077955ce8d6c55d8ea90100c49a8083c powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
5acf7d6f5866646db35c24696e33b99662abd8fb KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
c8a286a793973b0a3dbfce5fd906b88756e98a47 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
852bdfb9ab42b2733aa9894c1ebc52fc54863fc3 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
94e5742868ec0584f0e84a0029a59170f14d1af5 KVM: x86: Fix split-irqchip vs interrupt injection window request
5f01565c4942ab1cb19a4993fb076ceac4c8e172 iommu/vt-d: Don't read VCCAP register unless it exists
a38a99930883fb1e24f2a34b78a05a6598e86150 firmware: xilinx: Use hash-table for api feature check
51dbeda5a4f1ddce8931f3d7f8b27e8c6f69ad39 drm/amdgpu: fix SI UVD firmware validate resume fail
28072a5219710f7c84a95e4eb28aea086f53cdd6 io_uring: fix ITER_BVEC check
19d2c29ddead3869e94015ee283aad042a10d2f1 trace: fix potenial dangerous pointer
eb576c499084fa244b4b0b9c841e5e5d26a556a6 arm64: tegra: Correct the UART for Jetson Xavier NX
81fda45887bdffb482f2ee029d63d3e98cef52fc arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
12648226350fd98cf39016316f1bba499d1f05d7 arm64: pgtable: Fix pte_accessible()
04c870ffa4341860323b47caa252c8e50e3a57f9 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
bf31bffa3869df4f859de215b85c0410643a376b drm/amdgpu: fix a page fault
01144c0fda8040539afc67caa2a0a0db9606769a drm/amdgpu: update golden setting for sienna_cichlid
a68122a12934fa0e6dbf38481db705d9e307bd9c drm/amd/amdgpu: fix null pointer in runtime pm
b7779ee629e45950a0766a7f234f7b1c55c616c8 drm/amd/display: Avoid HDCP initialization in devices without output
e38bc67bca65ecc4b1f797a14ccd684081259707 HID: uclogic: Add ID for Trust Flex Design Tablet
bf64741b4049d80d57555879106aa2e2189463b1 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
8db8588ff374de9d7f8a0859bffd9d5a32acd495 HID: cypress: Support Varmilo Keyboards' media hotkeys
97a6be781d38a67b77c59b340da6c157db074daa HID: add support for Sega Saturn
ed06c39b8592a49ab64749d0124a960f80055f5b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
0af78d1b066fd557204347adc1f92c077d9ce63b HID: hid-sensor-hub: Fix issue with devices with no report ID
d817fbefa48f06a5aa1e5ec6a3f629f9b5430f71 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
81bf3194110837fd61f29c5fbfe8a0b93037d3ad HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
8ed4372eaf200fddcdaea8ea8309b4b346edd0d6 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
3d1a337ba994b646def6ea46dcdf924bd98f38b5 x86/xen: don't unbind uninitialized lock_kicker_irq
06b0f7e8c944eff7fcc9c52ffde97f12c4d15e7c kunit: fix display of failed expectations for strings
b1977be9745add9610697577aa1ff60c6ffe13db HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
bded018ee002bec6e322a13be40eac4277faff54 HID: Add Logitech Dinovo Edge battery quirk
ba8522fc9648a0cf2be76dccbde6bcdd43de58b1 proc: don't allow async path resolution of /proc/self components
55a3b1ad694631cc2698b5500ac5865d7d0f064e nvme: free sq/cq dbbuf pointers when dbbuf set fails
2da8df06f49146eaae94f5bea611115924969053 io_uring: handle -EOPNOTSUPP on path resolution
32944d89b48b0d7fcb110443f42be743a3bb7099 net: stmmac: dwmac_lib: enlarge dma reset timeout
f3061e4d0d8b66568b6ef12fa7f0abeec1c9c287 vdpasim: fix "mac_pton" undefined error
9876dea5d8a4d2543e956b3375b6f81a47decf8b vhost: add helper to check if a vq has been setup
517ce96a6a1682b0d357ff57ac8831a50c036997 vhost scsi: alloc cmds per vq instead of session
8180cdbb0a35471f97e47fa4aa6e9318ee1c2690 vhost scsi: fix cmd completion race
977865d085b2352d5b2449e6f7b6b333fa279568 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
d3bda78e12c5546fdb99649789a1058fe0bde5fc dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
464eade52a6fde5febbd57e0f180e5aa05abb45a scsi: libiscsi: Fix NOP race condition
2c0cd3cafff19d7fb024348a504fde1cdbf2e031 scsi: target: iscsi: Fix cmd abort fabric stop race
6e82639f979e71ebfe0778616ed3367ce6f4adab lockdep: Put graph lock/unlock under lock_recursion protection
30ffb6a74f65af09c5948c10fe5464a7a8e7650a perf/x86: fix sysfs type mismatches
4381c76f6ca4d7c621f0b1dc8579199067ff0953 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
f6cbd74d5e68113d31ffeebd446597568fbebd7b x86/dumpstack: Do not try to access user space code of other tasks
9b1f3abe41cff596959702e9648cd6f3372d6a22 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
e79c3d983c3e81474c0a718908224e60749d5c42 bus: ti-sysc: Fix reset status check for modules with quirks
a22c73ed9eabba990fca4b99700ea688dd821448 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
0e19fe5267c12c007479ca3ce7087128f04f1d73 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
c8c20c0067291a341438a82fd2644cf7cdcc19f4 phy: tegra: xusb: Fix dangling pointer on probe failure
c04cb3a60d11a520680156c0ea31a1e8cbe874d0 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1c82d368928e9c2fb639d20b50a040c341b5600f iwlwifi: mvm: properly cancel a session protection for P2P
4ea1ac270f462f989897a099c4993301009ba22c iwlwifi: mvm: write queue_sync_state only for sync
6169b355ad77df156d01237f9bd19b6003a6cf5c KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
f37031a824d404743ab000d147b37d2f6b12db22 KVM: s390: remove diag318 reset code
b61c6dea3c6e6b0bea312f1f4efd8c9820ac3ae9 btrfs: qgroup: don't commit transaction when we already hold the handle
3b065057e10fc4523e32896e434aa3a5f8566724 batman-adv: set .owner to THIS_MODULE
f43e7b4513c15e247cd19fcd6c5c112736c3de8c usb: cdns3: gadget: fix some endian issues
9d9bc23196f00b43767980ef5691c40aafbc386e usb: cdns3: gadget: calculate TD_SIZE based on TD
abd86deef6185d808b2c0e257fd8a36557c7d7ac phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
2f2311032ec19a01f67a026464b3486ba4efa10b phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
89aada63529fb0b175d7cb5175163f9f5ee66383 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
5da5a1a1256c33570a51ad47b9616106d9083074 bus: ti-sysc: suppress err msg for timers used as clockevent/source
dfff832e3b88499f3fb810264d8e24b0c387fc85 ARM: dts: dra76x: m_can: fix order of clocks
5136d244029d9a45cb22a955827b96f62be03080 scsi: ufs: Fix race between shutdown and runtime resume flow
2f896029ee7d726f420a04f07ddc07db1f02711b bnxt_en: fix error return code in bnxt_init_one()
5405ac6210c654ce67e9adca3c548e7fbff0901f bnxt_en: fix error return code in bnxt_init_board()
8dcd609ae63b24705b27e51326ced754f59611a5 video: hyperv_fb: Fix the cache type when mapping the VRAM
4555f3dadc4de58f19795b8c55f9a2f8873523f0 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
788d34df99ad68539f9985e7bb7a4961963416e4 block/keyslot-manager: prevent crash when num_slots=1
db7fdde050461a3f49b9f7569ff0bf3d70292e27 cxgb4: fix the panic caused by non smac rewrite
9ad73b2c797a71b51ade9d19e1ca212b684fe6d3 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
35eafcf4f84e1aa26d0b54bc2ff4580a928ef99b s390/qeth: make af_iucv TX notification call more robust
822529ef47911c71846ff18a9a6b3b17f9713453 s390/qeth: fix af_iucv notification race
9f7adaaa65071fa260210cef0561703f6cae962c s390/qeth: fix tear down of async TX buffers
3380224c2f510b6fc03f6e319f7b85d0fed2f039 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
58a1a33b365e0f0b46f33b978e68375662980ecf bonding: wait for sysfs kobject destruction before freeing struct slave
f937305b5d16ca55e51bb65d7183c60b0710a3b6 ibmvnic: fix call_netdevice_notifiers in do_reset
3274b5b2736f6da5fcacbbc446982aa26132f63c ibmvnic: notify peers when failover and migration happen
a14257e43b909a95f814abeef3a22233aae7a297 powerpc/64s: Fix allnoconfig build since uaccess flush
a63d225aca5d51e419d6443f9b25b36ab710e006 iommu: Check return of __iommu_attach_device()
bf8da8dc44edcb3e4e1c82f84343be2c1d40a5c0 IB/mthca: fix return value of error branch in mthca_init_cq()
b210f24b6de7f3af0d8640ef9783b246a7623c1c i40e: Fix removing driver while bare-metal VFs pass traffic
26c42be7d35eff82ea18ef1f60f53b9d4f6b1ff5 firmware: xilinx: Fix SD DLL node reset issue
0fbd464eeecf3fbfdad4eb19a6eb44593f61afdd spi: imx: fix the unbalanced spi runtime pm management
3407e486036aec2c6744fcafdffc800ea41e36c9 io_uring: fix shift-out-of-bounds when round up cq size
11446224ef2189460bf283747e20e35e5e56683b aquantia: Remove the build_skb path
b7fc59ca8a2bdc342cfdb6f30882151b13c22f33 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
2f7b0f3a744f7c3e956898dd9b4b6fbb79b50f3e net: ena: handle bad request id in ena_netdev
9b58e355ccf6c495b131d0e20677d0b620b5f983 net: ena: set initial DMA width to avoid intel iommu issue
aafcf7aa949aec61ee5e32e310656da0da8ff0fc net: ena: fix packet's addresses for rx_offset feature
ef9688c67e1424386761f5068ed22da80d601f0b ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
97864a21e718dbfb8c040cd4613f0b741d514925 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
0faa4f7d817bf24bc7804194a1d56e952430a5dd ibmvnic: enhance resetting status check during module exit
68a9159c832b34f55c9612d492028a589d8e5985 optee: add writeback to valid memory type
3d0f2fa7bbc6caeadd6ec10510ed44411102bbc8 x86/tboot: Don't disable swiotlb when iommu is forced on
5d791068e2abf2096c374ece69e04c494cc2aab9 arm64: tegra: Wrong AON HSP reg property size
a7783b07c8ef2bf5c9cfec62a7e66a3be33d1a14 efi/efivars: Set generic ops before loading SSDT
749f3d3aa05d789ced4265a20ae105655ac8e4ff efivarfs: revert "fix memory leak in efivarfs_create()"
4e6cdbe9e9b6760e788e7f7ee2fd5913e3849d62 efi: EFI_EARLYCON should depend on EFI
e13b6055d8a94b1a8d95a662783e0392b70ba5af riscv: Explicitly specify the build id style in vDSO Makefile again
b7a80f5900c9a633ee0825708df5050722eb4da8 RISC-V: Add missing jump label initialization
038c5ea51f026b1b7b4ff9e4d511d28ae3577c9f RISC-V: fix barrier() use in <vdso/processor.h>
29828838296f7b5dcd16b979f91c88f642eda02c net: stmmac: fix incorrect merge of patch upstream
237f1cf8914b1f76d7f34b3e3f7cb54e3a667cb4 enetc: Let the hardware auto-advance the taprio base-time of 0
9fd7ba6edc68b3adc1d0bd68f09796cfdf32a982 ptp: clockmatrix: bug fix for idtcm_strverscmp
32083f0da6869aa6ef11dbda93394aa5f398d594 drm/nouveau: fix relocations applying logic and a double-free
90198983bd2851dd2831a65f9d07040d55d4bf43 can: gs_usb: fix endianess problem with candleLight firmware
83bec121880cc0cf36c9029b0d996cffd7b02fed platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
bd12eb870372b9e4365e63d3b3fba45d0ca1a54d platform/x86: toshiba_acpi: Fix the wrong variable assignment
df46336c4ab5e3f0563419e6b0e5cb9c3720f846 RDMA/hns: Fix wrong field of SRQ number the device supports
c16cfa44478bb8738ac3174fb6b893428935881f RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
a84974f0e712dcf07051ca017bf2fd77ffc1b623 RDMA/hns: Bugfix for memory window mtpt configuration
b34b36a5359729ba8d74844480f39b720fd2ba26 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
a6ac2cacf50b5bd97bd3f3ab34915be77d6dc5ee can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
fe49e7cbdfd5b630126228cd97ea329ec016f704 perf record: Synthesize cgroup events only if needed
cf15299f99c18103e966c33ebb99d8a88761694a perf stat: Use proper cpu for shadow stats
9d0515370447253836160b25337a48f36388c359 perf probe: Fix to die_entrypc() returns error correctly
794451c393ff407fcebcadb7e0711fe27e916d1d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b09dd77c6f15413d976616d1197f0a6f231127e8 USB: core: Change %pK for __user pointers to %px
bb92cf0bc99aa1f60a7e4241701f7c396e918fbc usb: gadget: f_midi: Fix memleak in f_midi_alloc
df373b6f01448f0d9cfc6637e12d03f987fe1c85 USB: core: Fix regression in Hercules audio card
444dd51b88917eec7c46a892520656c84c2b0ef8 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
1617bb15cedd1c1a2ea04a7dc1d9b2b6241fb882 usb: gadget: Fix memleak in gadgetfs_fill_super
4e184c914a74753a4a8ebd235af45da2e433f0b3 irqchip/exiu: Fix the index of fwspec for IRQ type
c30b19ac6caecbdb7d57e769cc0fc18dd468ea97 x86/mce: Do not overwrite no_way_out if mce_end() fails
63ad714f15d1a6bc44fd58677250459fc3472d02 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
2510f2ffaccd932a2717f774375fc374c05effbe x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
c39c19b367cbac540247dc4bd4da573e31b45746 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
e411ba93ba641189ef6f4a71504478221154046e drm/amdgpu: add rlc iram and dram firmware support
89bb11da843beec4a6004ef7ecfa44b83a68b56c Linux 5.9.12
5f775626d134186e51a3fdd6ae571f5dc953f96d devlink: Hold rtnl lock while reading netdev attributes
1414ba7a01255dfaf50f5dceea24d50dae5c5bea devlink: Make sure devlink instance and port are in same net namespace
99a3e1c9bedb82cf83f4fdb1dd30d1be9e1fbdcf ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
74223894f656b371ef47b5d74bb4b759d6a8ae7d net/af_iucv: set correct sk_protocol for child sockets
3c8fbaf0a4a24023878137b50859d689f8d8de32 net: openvswitch: fix TTL decrement action netlink message format
820759196a0fe5cce0b880eeaabaa48e88a19ad2 net/tls: missing received data after fast remote close
078b2fa0f1f3e9a082ed1b4e14e5bd6e1d646107 net/tls: Protect from calling tls_dev_del for TLS RX twice
6266018eafe5a066e36dec66687aaed717e22d0d rose: Fix Null pointer dereference in rose_send_frame()
9da06ee831959d052731e8c83db8457fd4f10f39 sock: set sk_err to ee_errno on dequeue from errq
3b592858af0b757a99e20fd71b4aa3e3841a1a6f tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
c861712b3f20908d57d0a740fe99543ee2a1003b tun: honor IOCB_NOWAIT flag
0ed5d098eee6d02fcefaeea6668abd31da3e98d1 usbnet: ipheth: fix connectivity with iOS 14
f92262fdfc7317bdb1fef51a4bf4971717099916 vsock/virtio: discard packets only when socket is really closed
9113cb72017122a33798370476fba79bfd508d51 mptcp: fix NULL ptr dereference on bad MPJ
43dcfbb30e429239e83c405dac4d04697d1f12c6 net/packet: fix packet receive on L3 devices without visible hard header

--===============6021585131035981851==--
