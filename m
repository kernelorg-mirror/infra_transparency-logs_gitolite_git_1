Content-Type: multipart/mixed; boundary="===============4253373329961914327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Thu, 10 Dec 2020 12:36:04 -0000
Message-Id: <160760376404.20379.8956022202956612534@gitolite.kernel.org>

--===============4253373329961914327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: dd3bbf84afee9497e3a02e4dc95470ef1f67ff21
    new: c34b5926fefd7940f0420b6916c4454ff1a5b071
    log: revlist-dd3bbf84afee-c34b5926fefd.txt
  - ref: refs/tags/kernel-5.9.13-100.fc32
    old: 0000000000000000000000000000000000000000
    new: c34b5926fefd7940f0420b6916c4454ff1a5b071

--===============4253373329961914327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3bbf84afee-c34b5926fefd.txt

9670490edfc442d0287726a28ec7dd5f2cab0969 devlink: Hold rtnl lock while reading netdev attributes
d2d2a882000c6de3a106a0932a33b2b56d405b6c devlink: Make sure devlink instance and port are in same net namespace
5f15dc79607813fe4dcd6e605b0bf2e5b7c9b03d ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
ca18ad48e149171efbcc669420f809f703ca8a43 net/af_iucv: set correct sk_protocol for child sockets
ff764c1b5150b1e71f9a3deadc7a69b8e6805eb1 net: openvswitch: fix TTL decrement action netlink message format
176ee7dd1b83e7bbb4564aaba4192f051e8ee843 net/tls: missing received data after fast remote close
e2d5b96090490649ad508917c25c91e1011c8356 net/tls: Protect from calling tls_dev_del for TLS RX twice
d9aec3148d1e34135cc7920ad50e7dd93f07aef1 rose: Fix Null pointer dereference in rose_send_frame()
3f7cf0545e037e62ca5522005fc860bfe994b3f0 sock: set sk_err to ee_errno on dequeue from errq
bd2585b7c821bfc81f7badbf04634d6cb988c722 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
6d568992ab78f4b819984c188e21f76de784081a tun: honor IOCB_NOWAIT flag
640b4434fb903e882a3bfb1f35d60981b3fa7ae9 usbnet: ipheth: fix connectivity with iOS 14
2e7dd95046203bd05e8f4dc06ee53cace70a8e3c vsock/virtio: discard packets only when socket is really closed
8c886dc8028f21ff86f3ef311b72bd2b816dbad0 mptcp: fix NULL ptr dereference on bad MPJ
dadddde259a19105ee69e788835f4d4552767aa9 net/packet: fix packet receive on L3 devices without visible hard header
11152c46e4b71b75cc9f9cc14d393b9509444f11 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f9309d52c9e2d5d8c8bf218d846be7869abccf5d ipv4: Fix tos mask in inet_rtm_getroute()
dab3f44c5fa84719d6e6eff8d31c6e478703ce56 dt-bindings: net: correct interrupt flags in examples
5a0a5d6881a0dfb3e2d386ef00447107f37e489a chelsio/chtls: fix panic during unload reload chtls
6db9f0c93f978a62c32124300cc01679093c2667 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
80409f440fb4bd07b8a4c4386f346ec799252d9d ibmvnic: Fix TX completion error handling
ecaeeb4b5acbb37ad3343a69a2c3e50a8d346aea tipc: fix incompatible mtu of transmission
6e3e10fa7a15e256d0fbd813fa0b923a5bf2ad4a inet_ecn: Fix endianness of checksum update when setting ECT(1)
0d555687edf899528a202bbd7f497e9d4727a488 geneve: pull IP header before ECN decapsulation
d9897bb66ce989325b4bf4cdbb6a799e4ac878b6 net: ip6_gre: set dev->hard_header_len when using header_ops
6eb5ed2b5b9faba9e6f6f0f258685ed794627ba7 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
7704d8bbcfb640e6cda0e48f6b4edfeac00426a9 net/x25: prevent a couple of overflows
6ff9e906d73df21fd89d6555c138944eb9e09a65 cxgb3: fix error return code in t3_sge_alloc_qset()
b6f2d8c6e3cfd04218c50db10aef8dec27204359 net: pasemi: fix error return code in pasemi_mac_open()
1f8846e3fd6ac328ea492ff17e3afd26ba9d5b2f vxlan: fix error return code in __vxlan_dev_create()
2f8a3f6b2d4bf255b3852beda8561a1e76fc2d22 chelsio/chtls: fix a double free in chtls_setkey()
9e99b623ecbed292518c0fdbc7c101a79e79d578 net: mvpp2: Fix error return code in mvpp2_open()
b9ed9b689f534c9feea9f5ef8dff1ec4475ce439 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
44a0f9f84d690d0c06e9a4c0c44d1f3760f00a61 net: openvswitch: ensure LSE is pullable before reading it
bcfeff6ec630b3837c67730675e8e343d73b48cc net/sched: act_mpls: ensure LSE is pullable before reading it
db7af1871e78e6da4f5f8cb76067319935995169 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
2bbf44876dbf6402988bf5d48fdca281e3ee3579 net/mlx5: Fix wrong address reclaim when command interface is down
44e05a398db7997dc457157d899fadd0880526d2 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
79891b6859b1fe8c8199bebbb704aaf4556481c7 ALSA: usb-audio: US16x08: fix value count for level meters
c61460856af950b847a8bf015482d914f0bb9489 Input: xpad - support Ardwiino Controllers
27a940251c95fc755920596905d64d0d6866409c Input: i8042 - add ByteSpeed touchpad to noloop table
acf7d3a5028f2faaeb7ad44bcc4d93e3967c40c4 Input: atmel_mxt_ts - fix lost interrupts
e159ec268afcb7f0d83c231b8cab6fcfd1508324 tracing: Fix alignment of static buffer
9d8888e397fec01a3517a84eba06db1b486bb048 tracing: Remove WARN_ON in start_thread()
029de834c8674a078a97c51f12da4633a8a7d606 uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
166dfd3ba5a4c71815fddb247cb08fef2412bfb4 drm/i915/gt: Fixup tgl mocs for PTE tracking
90daeb0fbf6497334e3ad3098b0a1c72f44d8716 Linux 5.9.13
5a53cb09f75a601e259985d1ba46451b6fb74f4c ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
07983e85adaef4c4bcb0b412b805a965d46ad475 ACPI / irq: Workaround firmware issue on X-Gene based m400
3b1ea133437a572e68b8d6d8bb4646439a7fc7f5 aarch64: acpi scan: Fix regression related to X-Gene UARTs
784e301d226bb4c5f7d4c1e73ca2e687d8cc9575 kdump: round up the total memory size to 128M for crashkernel reservation
fbc42262ed8b6cfd90e975dd519e39bb4552cdf2 kdump: add support for crashkernel=auto
849ae3e96e3652ed8115176f5e571f4c137757e8 kdump: fix a grammar issue in a kernel message
8a755af93f28a299becd495394af6c2e09a51cfc Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
5021b6b9febdd47638e858056afa7054d1973641 ahci: thunderx2: Fix for errata that affects stop engine
a0cb50ca7744f596e164240f59ddbae396cf3c99 scsi: smartpqi: add inspur advantech ids
c4ba6ad8bdba087127fe77957caf83961e28a776 ipmi: do not configure ipmi for HPE m400
cafdaa1ae437e6db99dd0f5c6e5e78d8ef5c4aca iommu/arm-smmu: workaround DMA mode issues
25f41497542fcbf5f53bc437de9869d031f3fc4d arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
0dce2b5d4c8c27fe895ca800bcdc59f43d86a5c3 Add efi_status_to_str() and rework efi_status_to_err().
c6c3d0a6ed2799e2f7f56171545700f4838d0077 Make get_cert_list() use efi_status_to_str() to print error messages.
9f0a3b0f3834192b6f79991fd83153ab38956216 security: lockdown: expose a hook to lock the kernel down
47a14ea492980845bd0f77b06c7db2ff21c509d0 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
4f09db6f8afe201869bce2b42178a58acd8855dc efi: Lock down the kernel if booted in secure boot mode
6afb52b2560cf407928058fa3515cce0d6f1e36c s390: Lock down the kernel when the IPL secure flag is set
7d71c003f9c694060d8b7092c3d36f38b2bfcb87 Add option of 13 for FORCE_MAX_ZONEORDER
d91c7ac460c7ddc847d0485962df2b4775988777 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
0a75534e133eacde70074a304157c23d284db6fc ARM: tegra: usb no reset
81ca2442f2f570b4e1b20ccb37c676bcb780450e Input: rmi4 - remove the need for artificial IRQ in case of HID
6f0a58a32d389cbe5e285f950e3369a6c671b4c9 Drop that for now
e77cc572101911b72a757d5e860bd5582f7c0441 KEYS: Make use of platform keyring for module signature verify
bd4cc40ce4a69fa3de2b8d6fabac28c925014787 mm/kmemleak: skip late_init if not skip disable
8cea90a62de582948a9cadbec9300be68d4e5e97 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
1381866d5009abee6579188e2eba7f6f42a15770 dt-bindings: panel: add binding for Xingbangda XBD599 panel
56b3e2f8c9018ea1d2cae7f7b7a6e07a25807d4f drm: panel: add Xingbangda XBD599 panel
faed99730803e33c091f79b9deb751e02bcbf5b0 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
f5d4bced943ab1e65d2e2e26a9fbfc5e98358d45 e1000e: bump up timeout to wait when ME un-configure ULP mode
727e8b60589efff829cd24322ea4dd81be526970 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
3a4b0a3a2dd367434dddd15c45d2b28178d42e52 mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
c7219e671a81cfa112650c5602c85af842de07f1 brcmfmac: drop chip id from debug messages
0c636199046fa6c8e6334298691964c529c641e6 brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
044066808574f64a81c10ed966356207793ae3df arm64: dts: rockchip: disable USB type-c DisplayPort
6b2ec5ddfcafbe21b594532881beb0da3095c6e6 PCI: Add MCFG quirks for Tegra194 host controllers
9618e8a7b16973a53646e18bd8768c682a57aac0 arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
65fe0b74ea0ccea237589e669ebf3fd0081b584f These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
369739b611474d97c76298969c1b1c162f22479c update phy on pine64 a64 devices
1e6c8a11ce7297a76ed810d57d56e3eec6dedefd ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
6b5f9ae8ecd7d0c2faa58deb99126bd159cf5118 Bluetooth: Fix: LL PRivacy BLE device fails to connect
c34b5926fefd7940f0420b6916c4454ff1a5b071 kernel-5.9.13-100.fc32 configs

--===============4253373329961914327==--
