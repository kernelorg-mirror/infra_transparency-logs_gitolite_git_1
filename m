Content-Type: multipart/mixed; boundary="===============8207749869979674807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Thu, 10 Dec 2020 12:36:15 -0000
Message-Id: <160760377589.20498.9024954709498934090@gitolite.kernel.org>

--===============8207749869979674807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 6b597caee920d12dd58c205fb40a92d81c318b51
    new: 39b41d326b8611db968c5fe46991e794b8436e59
    log: revlist-6b597caee920-39b41d326b86.txt
  - ref: refs/tags/kernel-5.9.13-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 39b41d326b8611db968c5fe46991e794b8436e59

--===============8207749869979674807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b597caee920-39b41d326b86.txt

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
e697acb2f4e766c52ab08674094530fccbf6a216 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
dc5c78dd280c7db7df8d063ebd7749382af393de ACPI / irq: Workaround firmware issue on X-Gene based m400
36ff17a2350f60a654591b2c35d1e1db31cff801 aarch64: acpi scan: Fix regression related to X-Gene UARTs
86ae6ae96251ba47b8dfa58030349160b2e0af39 kdump: round up the total memory size to 128M for crashkernel reservation
a1470978db6bba061a3cdd7b23c800962d0561a1 kdump: add support for crashkernel=auto
70df96dcd72f7861348fcd3d535442b6cc754edc kdump: fix a grammar issue in a kernel message
291674019be7684c3836e2ccbc7f61b837ec51f0 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
e1a6cd463ceb43e466c46b39af20102af328f529 ahci: thunderx2: Fix for errata that affects stop engine
229595d9cd7f56881d47e5d623f2dca76fcdd558 scsi: smartpqi: add inspur advantech ids
ce86cc59d94a7c308dab63a2e5f0bdcc4a66ad96 ipmi: do not configure ipmi for HPE m400
01fd2294a674726061943f54b75077e71d3b1e51 iommu/arm-smmu: workaround DMA mode issues
f3034872b2f28e68f06941121dde219078edf104 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
e9b94e079468622b1344456289c6d01e4e3c141f Add efi_status_to_str() and rework efi_status_to_err().
49d456cfe1f8392936b97c1f9fbab0e70c13022c Make get_cert_list() use efi_status_to_str() to print error messages.
c93a9511b9f134dd1d820f84bae3abaaab2ff64e security: lockdown: expose a hook to lock the kernel down
79954473d4a67045ebdcce383d2ffa70cb75c2e0 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
a4962c339a5c87b8835a1e744571423f8799012d efi: Lock down the kernel if booted in secure boot mode
8da0ef8a5dae5ead33c25315b9ae7982a2de348c s390: Lock down the kernel when the IPL secure flag is set
e51fd727f84305b65c39ffa3f1fad49dcf190d60 Add option of 13 for FORCE_MAX_ZONEORDER
d204cbd3dec47dba9128f672de5d4546beba1837 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
76f08313f84f045c32572d8260805b8954b62cb8 ARM: tegra: usb no reset
8144163a90221d85097f062245e81b482132885a Input: rmi4 - remove the need for artificial IRQ in case of HID
abf14ce139f97883ba6cf47ce3af11c885129afe Drop that for now
e1d4dca7b4e9c6e314f5d842429827b184fce557 KEYS: Make use of platform keyring for module signature verify
7974a2b45db1912e3c8fd150f4a5b08a9fbe9561 mm/kmemleak: skip late_init if not skip disable
837d69806889a6f79fa6ef329137cb7fac16f24a ARM: fix __get_user_check() in case uaccess_* calls are not inlined
34b9864becff916def0aedd4cd77b97932797a80 dt-bindings: panel: add binding for Xingbangda XBD599 panel
2b41ee1ed9e50ed7bf42e41330cf6e672cb8c425 drm: panel: add Xingbangda XBD599 panel
b93186075fc63a5a5ed8c21917ff1125041ef503 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
952ec66ac48ae97a797899c75b98865b924b19e6 e1000e: bump up timeout to wait when ME un-configure ULP mode
4dbf5ef85c599b39f176ea15144f08d0c54c84d1 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
d8224fa169e239a51f81853ae841614bcf6e90d8 mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
06a6c171e49e0162595333b9a4574f9dda1f8fe0 brcmfmac: drop chip id from debug messages
d7bfef26992696d67828d17ef8e721137973ec56 brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
9498a6a4fd643fc8053ce5a95913f67a330c07d4 arm64: dts: rockchip: disable USB type-c DisplayPort
4b44c8a830cbf738dc48709a7f0b5b203dc8ea15 PCI: Add MCFG quirks for Tegra194 host controllers
fef7452c649f9363463fe4d3cdd95206a9d317bc arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
4646c51a9aec208c0bb2b431f6a0ebaadf3bfe3a These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
1111b50e580a4d4ab20418a35645bf7ed364b18d update phy on pine64 a64 devices
56f6581686c9913b57993c27d2ed5f9e669cad8a ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
6c79b50d3bba3e1abdc306d798c20de961be8027 Bluetooth: Fix: LL PRivacy BLE device fails to connect
39b41d326b8611db968c5fe46991e794b8436e59 kernel-5.9.13-200.fc33 configs

--===============8207749869979674807==--
