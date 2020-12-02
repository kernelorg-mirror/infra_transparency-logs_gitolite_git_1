Content-Type: multipart/mixed; boundary="===============8472800210776065081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Dec 2020 11:16:09 -0000
Message-Id: <160690776973.24108.5599347744348472161@gitolite.kernel.org>

--===============8472800210776065081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a474a1a5ba5b6f833e2179128475c18810ab66d
    new: 82189cdbfeae72bbdc51f235738c9dca644bca44
    log: revlist-6a474a1a5ba5-82189cdbfeae.txt
  - ref: refs/heads/queue/4.19
    old: 30b360cf1996c2064f12614b732cab8b8f9104d4
    new: ce76224052d091b0101d67195841a2590085e9e4
    log: revlist-30b360cf1996-ce76224052d0.txt
  - ref: refs/heads/queue/5.4
    old: c20306bdb341ee15aa319a9477872b83b1a24ed6
    new: d43a4c7ca1c53963430103769e3d1b590ec01449
    log: revlist-c20306bdb341-d43a4c7ca1c5.txt
  - ref: refs/heads/queue/5.9
    old: 3a698565ef6b6d248619f95ace879012095dadfa
    new: c885178d1d2df23182e1b35f524f38193ffc6392
    log: revlist-3a698565ef6b-c885178d1d2d.txt

--===============8472800210776065081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a474a1a5ba5-82189cdbfeae.txt

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
e3f0e4da91e5041a253f759d572d3287b025429c ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
468841686c5b4b037f5768afc49440ca597f6700 net/af_iucv: set correct sk_protocol for child sockets
eaf3b2f8d047de283a69290ac25e5bc4dae879ba rose: Fix Null pointer dereference in rose_send_frame()
e49f6568484a3c4a1e865e8f2ff14a9cd683af22 sock: set sk_err to ee_errno on dequeue from errq
8bcaf647b64a804365325a73cfac3f2ceff3b414 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
eacdf8c23782c9c49c32799e9d9f601830832913 tun: honor IOCB_NOWAIT flag
a57255340e282a856dc2070b68b49f6d094c4bee usbnet: ipheth: fix connectivity with iOS 14
82189cdbfeae72bbdc51f235738c9dca644bca44 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============8472800210776065081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b360cf1996-ce76224052d0.txt

5c39cecbca8dc0adcbda7720feb698e52354e8ff ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
6ccc97246ea2df4088359782843435325bdd03b4 net/af_iucv: set correct sk_protocol for child sockets
8de9deb92b9b0fe1ea4492b50083bacc0d9fb014 net/tls: missing received data after fast remote close
5aea5a5eded9a2fab701374ac34aed6b450d223c rose: Fix Null pointer dereference in rose_send_frame()
565e45024f458defb5ebe1d8d2d893c2e1dbdba9 sock: set sk_err to ee_errno on dequeue from errq
17e46d29a9336be2fbe4b6b70ee1416ecd2c4aca tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
59ab70c00537860c08be084cb7112e69fe3d5504 tun: honor IOCB_NOWAIT flag
95cfae3c4eee94a73dcae9105265a79c3036fc88 usbnet: ipheth: fix connectivity with iOS 14
ee78a3409fb196579cbedeaf4bb32aec208e5226 net/tls: Protect from calling tls_dev_del for TLS RX twice
cea7e62829661bb144d7d773957f30be4f69f846 ibmvnic: fix call_netdevice_notifiers in do_reset
2abcacedccf22407c9a160f86b20dccb501ea11d ibmvnic: notify peers when failover and migration happen
d410afed99b8b2a6f56896e07911a2a10542f776 i40e: Fix removing driver while bare-metal VFs pass traffic
ce76224052d091b0101d67195841a2590085e9e4 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============8472800210776065081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20306bdb341-d43a4c7ca1c5.txt

7c1536d6cb3ac46a8cc04fe27b2e31788456dbc2 devlink: Hold rtnl lock while reading netdev attributes
e916e583e971efbe78d9752ed87f3bfea6321415 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
42841ae14dabc4ea99fc1f96c19fe653946e21f9 net/af_iucv: set correct sk_protocol for child sockets
79bc282fe60fd450d0ade04f3304fd1f6e4b1a84 net/tls: missing received data after fast remote close
c389e74eb3adccc04e25135bfbd47a54175bd253 net/tls: Protect from calling tls_dev_del for TLS RX twice
7aca6a2bb59a246a354bec7d14ecb35251a6d80c rose: Fix Null pointer dereference in rose_send_frame()
1ee73963d66a9c785c7bfb6680f95f5985c13eb0 sock: set sk_err to ee_errno on dequeue from errq
c3ad55a9b475d9b2fb3acca7ec9f05a1de6940ad tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
73f4ff84b552110449bf9a9db8e8b0c0aeb0385e tun: honor IOCB_NOWAIT flag
b98f913cdf5863cda2b4c99fb16f8c4b5666d29e usbnet: ipheth: fix connectivity with iOS 14
d701c5ff041da495a9d2c5416d212c76de1d077c bonding: wait for sysfs kobject destruction before freeing struct slave
d43a4c7ca1c53963430103769e3d1b590ec01449 staging/octeon: fix up merge error

--===============8472800210776065081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a698565ef6b-c885178d1d2d.txt

63606d7b447febf0f3ca71ac8e15f79ec35c5ae0 devlink: Hold rtnl lock while reading netdev attributes
728afb02cb47fb00eefc75c2f36e1fcec796d272 devlink: Make sure devlink instance and port are in same net namespace
d9f92770260bc68fdf8ea8e51bfaff26bdc5bde4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
002c8f7fa99dbe980a016c4223a11a9446d75991 net/af_iucv: set correct sk_protocol for child sockets
9e50390b0b96c361c8e68e6e5d8847090828eb16 net: openvswitch: fix TTL decrement action netlink message format
cab54e2ed392fcdf00ac8d164c940d85c5f86d2e net/tls: missing received data after fast remote close
fd10b32f4097d4fb9ddb39a2577bd99023a890bc net/tls: Protect from calling tls_dev_del for TLS RX twice
15ad373103e1bac26793eec5b782336c8342a1f2 rose: Fix Null pointer dereference in rose_send_frame()
60ee39df372fea64cba26270530f03aeca215fcb sock: set sk_err to ee_errno on dequeue from errq
f6ebbe1f1e2e231bcc9187c711f853b2204d77a0 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
abffa8d177aa596aa5c57a56aadc7d359478f5cb tun: honor IOCB_NOWAIT flag
9bfb46612960d466417d6ae49848e58f1f6c8ca0 usbnet: ipheth: fix connectivity with iOS 14
5d5edcb5b5222e5e20f39a33ffba071b5ef84a9b vsock/virtio: discard packets only when socket is really closed
648d8b46f01536587cd8aed33764d378b9a7d150 mptcp: fix NULL ptr dereference on bad MPJ
c885178d1d2df23182e1b35f524f38193ffc6392 net/packet: fix packet receive on L3 devices without visible hard header

--===============8472800210776065081==--
