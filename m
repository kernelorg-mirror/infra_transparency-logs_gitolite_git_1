Content-Type: multipart/mixed; boundary="===============1734105615311310922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 07:53:50 -0000
Message-Id: <160750043023.22129.17069436184883370951@gitolite.kernel.org>

--===============1734105615311310922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd5af7f512194a74fa7edcfaf5e8581cfc8408d1
    new: e4b1e39ff8adf3952ae6017b822a4cda966e7bde
    log: |
         7e80b653f751eadb87e836d838be2e234208a1b6 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
         27c4765dcbf5b1cbbb77dbb04228c2a059d6ff22 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
         484afdcf2948813c4684b32c3295a78d5debf1c3 vlan: consolidate VLAN parsing code and limit max parsing depth
         e4b1e39ff8adf3952ae6017b822a4cda966e7bde geneve: pull IP header before ECN decapsulation
         
  - ref: refs/heads/queue/4.19
    old: 45071bd5bb077b2213fe90c5758ec9abea75b22d
    new: 4e9f7f2293513092229490d4bb36cd1005286ce1
    log: |
         9e95b3658db36648321ffdc0490fafec54dd3c6e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
         4e9f7f2293513092229490d4bb36cd1005286ce1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
         
  - ref: refs/heads/queue/4.4
    old: a32da6d21a77d6c191f8e3665772fd46ce03251f
    new: 05fc43ac78471e0260d68e69e6b599873116911a
    log: revlist-a32da6d21a77-05fc43ac7847.txt
  - ref: refs/heads/queue/4.9
    old: 38635a805fcae340d970292ca2e9fdefc82e33c2
    new: ace57239f2d3e1a62d5d0fe33a39ea1181ec5e81
    log: revlist-38635a805fca-ace57239f2d3.txt
  - ref: refs/heads/queue/5.4
    old: 0081b4ede752acc8a436a93d82be9431e121038d
    new: 86d58ae2979da42fb73293abbb753dc247238ee8
    log: |
         8e5498766c769c719306ada42191c4a3892f562e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
         c80f6ff0a96298c4d223db9aa716fe69ba9c2f21 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
         86d58ae2979da42fb73293abbb753dc247238ee8 Partially revert bpf: Zero-fill re-used per-cpu map element
         
  - ref: refs/heads/queue/5.9
    old: 36ce6d430289628f17d86d344ae5a295f165084d
    new: 793549e05a1357578134fbb2c5642b2880a72259
    log: revlist-36ce6d430289-793549e05a13.txt

--===============1734105615311310922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32da6d21a77-05fc43ac7847.txt

46a6291d2fd5517c617f8be7e4ea67956253af6a net/af_iucv: set correct sk_protocol for child sockets
496799dc1ccd2b235e0df13d182e77a0042966d9 rose: Fix Null pointer dereference in rose_send_frame()
241107ba3c477f0b2228ca323521db9cfca2f578 usbnet: ipheth: fix connectivity with iOS 14
a2318522f63093d7417c7fa29e53bc5384fe3aeb bonding: wait for sysfs kobject destruction before freeing struct slave
b8baafd5d5163c7f04e55dd64acb596dda9469bc netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9e427ba245a6a6111815491cfe2f8d0dfa9f9f51 net/x25: prevent a couple of overflows
190db1ed27790736b886e8253099804146ed9427 cxgb3: fix error return code in t3_sge_alloc_qset()
cce7fe4e3bff10e2608698cb6c647cf2b4392f29 net: pasemi: fix error return code in pasemi_mac_open()
aa134fc832c6baffbbb69bcbb36bf80666e56639 dt-bindings: net: correct interrupt flags in examples
4ebefb0eebd29306eabbc9ddeba90bfae1c2edff Input: xpad - support Ardwiino Controllers
e4eb638f50337b2c258d0856decb74e93ff71236 Input: i8042 - add ByteSpeed touchpad to noloop table
a01d06b678719bddf593afdc90ef042ee2b0aacd powerpc: Stop exporting __clear_user which is now inlined.
db665bb239778401b6d2b37a5c5a2a46570ec3c7 btrfs: sysfs: init devices outside of the chunk_mutex
a8c12bf39642272bb7db8c13edfee81c0b55ab8e vlan: consolidate VLAN parsing code and limit max parsing depth
47e9265306c84b0a6189ab8d9f162970c04570b4 geneve: pull IP header before ECN decapsulation
eb495f92b1428cc38e4e9a3e2087bd704a19fec5 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
7994b49fe6667508fb3e0460dbd07b421d0eae4c USB: serial: kl5kusb105: fix memleak on open
a8ee834898adfcc7c6520105dfd667b630b6c774 USB: serial: ch341: add new Product ID for CH341A
cf06f1ff664f0fe4098ad9979e0414b0fbd4b4f3 USB: serial: ch341: sort device-id entries
4ede5c68f24a029f065902ed9cff6d12dd2d9c2c USB: serial: option: add Fibocom NL668 variants
b690deb51a969e2faa428fa51032416d304a2bc2 USB: serial: option: add support for Thales Cinterion EXS82
35d484ceda64e7f0fbaebc00d5cb1576b64d65af tty: Fix ->pgrp locking in tiocspgrp()
9489a19e4dd046320443313e4f3f63c8c6939ef5 ALSA: hda/realtek - Add new codec supported for ALC897
05fc43ac78471e0260d68e69e6b599873116911a ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============1734105615311310922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38635a805fca-ace57239f2d3.txt

e827fdd104cb9cd863676aafab1b4153fff61372 net/af_iucv: set correct sk_protocol for child sockets
731dd709df02c6fb4f652c3cc9f332bdbc8d160d rose: Fix Null pointer dereference in rose_send_frame()
2531608ea85b664a409c3ee6b8c5799fb9758ec0 usbnet: ipheth: fix connectivity with iOS 14
cb0f47089a6bcc28e7bbc08f602fb152ee1b364f bonding: wait for sysfs kobject destruction before freeing struct slave
7713d7a053998efea39445edf68d37bc6868184c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
83f11378c8f13e3c983356ef8657338a0085ab8c ibmvnic: Ensure that SCRQ entry reads are correctly ordered
b140bc9728964adce77038cb1828226ae6d5602c ibmvnic: Fix TX completion error handling
4f8420102f2918f2185e8c6942c7575369e35b4e net/x25: prevent a couple of overflows
240a8ada814159b0b3fd250327c977def26c32c8 cxgb3: fix error return code in t3_sge_alloc_qset()
015184220f165c499b0d074e626b242c38ccb2a2 net: pasemi: fix error return code in pasemi_mac_open()
1b1a5e55eb40e0b3e442ccbe7a4111303087d58d net/mlx5: Fix wrong address reclaim when command interface is down
ccc8b5b8d90fc4ce18233ecfe7b2179f18b587f7 dt-bindings: net: correct interrupt flags in examples
409ce2c7edf09b247971b0bda9538eda6dfb14ea Input: xpad - support Ardwiino Controllers
894583d65f73bf33f0d2e00cb07478bb7a51eeae Input: i8042 - add ByteSpeed touchpad to noloop table
7caf04f066a13b375c125c1f15df0cac619aec5b spi: Fix controller unregister order harder
10a2d4f54d06e9a8d5683890fd8b63f0babc5c82 RDMA/i40iw: Address an mmap handler exploit in i40iw
dfa32dac7e5773141b79fe5e89f4f34792b5ac58 btrfs: sysfs: init devices outside of the chunk_mutex
cd971c7a7186e67243da232b726881f9fe9854ac pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
aeba4ed3c8962056add299943c0fe45a3376e744 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
fc03092d8c5770748d40e69293e7559fd25c366d vlan: consolidate VLAN parsing code and limit max parsing depth
22e74f7d2c99c8d4599219bcbc7439f088cf10b9 geneve: pull IP header before ECN decapsulation
8cff172fcf590d6e6b8d7459a5ccdbcf5476ef81 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
8e21e41f381280226a73ca07261c7940031ea22a USB: serial: kl5kusb105: fix memleak on open
1593fe69dabede6f3d088e51eb7f20aa25573649 USB: serial: ch341: add new Product ID for CH341A
a52bde20724ff3b0d51f19a48fcd5e81ba06d0b9 USB: serial: ch341: sort device-id entries
cf50bc4c56bf7831c7f0fb832907bf3e4ffada75 USB: serial: option: add Fibocom NL668 variants
950e2496d2876badf3b9a8699f5656383fc5b4b1 USB: serial: option: add support for Thales Cinterion EXS82
e0a11cbd32310a8982944ccccc4816c6336d00f1 tty: Fix ->pgrp locking in tiocspgrp()
16dda500e3635cb172b70c32f2116d4e8a247d88 ALSA: hda/realtek - Add new codec supported for ALC897
ace57239f2d3e1a62d5d0fe33a39ea1181ec5e81 ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============1734105615311310922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ce6d430289-793549e05a13.txt

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
aed8444eddae8003d113ce70d72b5655b12ee882 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9dd1c530873ac8c6237c291315375d58a2d43609 USB: serial: kl5kusb105: fix memleak on open
28797f8943ee4bbda9ffe7883a6b4be48a64d601 USB: serial: ch341: add new Product ID for CH341A
b1431ba56774c5ee0944095a8b614c47b663b9e0 USB: serial: ch341: sort device-id entries
8e98857009f6047693473429a453e68c69db0ee7 USB: serial: option: add Fibocom NL668 variants
0c34c730eae5574644ab6b4f11da8049943c5008 USB: serial: option: add support for Thales Cinterion EXS82
a9aeebd48bc6aa873281cad6ad5fb1eae7cd6b7a USB: serial: option: fix Quectel BG96 matching
21a6cc4d28d62b2082caaf3f78e34b47d33dc574 tty: Fix ->pgrp locking in tiocspgrp()
4edf843f0fb397617e1ff85f39c216c253340772 tty: Fix ->session locking
d6b1d3d4bf0c70b7908451faba470a89e1fc262b speakup: Reject setting the speakup line discipline outside of speakup
a3a298da22d64a451bb511171a6ecad188924e1d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
347149b3ff7cf18fe44106f99492d695dfb78b71 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
76e4bea75270371caa91729c5d99b1571072d2df ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
0567c3c46436a7d7d777f43279f6885195faaaa0 ALSA: hda/realtek - Add new codec supported for ALC897
74611dde4f092be0ad7eda1568a0edc801262099 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
793549e05a1357578134fbb2c5642b2880a72259 ALSA: hda/generic: Add option to enforce preferred_dacs pairs

--===============1734105615311310922==--
