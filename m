Content-Type: multipart/mixed; boundary="===============6503236427536842060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:28:30 -0000
Message-Id: <161942211072.22765.5294520879455842445@gitolite.kernel.org>

--===============6503236427536842060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 374e014f4421d17d5d364399fb7ab179a8ef56bd
    new: 3ac46322bf509c3f3735c8287d28702ee6172b6e
    log: revlist-374e014f4421-3ac46322bf50.txt

--===============6503236427536842060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619422108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619422104-25ce2cae8eed3c1ce13f5d159f847a57c0ff92f6

374e014f4421d17d5d364399fb7ab179a8ef56bd 3ac46322bf509c3f3735c8287d28702ee6172b6e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGa5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AOgP/A3qkCEgq+JAY303vhtX
uRTpNa/lsKgii313+EnuNQCkwUwFR8PTlFDMvqpBbiBcwn8lwewmP01K5MjAQnWP
olnulkj59Z3P35tqDb2eDTM9/Xol4f0gajGO79AUQeR4teFszYFiRUpq8huf8ldt
4GPPk9UKeeB0WI8APjHBrOiHiEUxgw3zOkddEYGOQfi58vrfVnXTdmMtWCuMa/Ec
ArwGAGl/xY3Bk1FFSoSN3sEuZaGmZ1kBf2eo5yONxs37F+j2ff2SkPEs5SiX/6nn
MWwMP2Q0pBFTSVRqtGv4bOhHrIVdHp8lcJh7L+Pb0iat/OZ63Eu+XhvU80icp5jz
/qypvt21TPzU3IS0c4fPqxltq9rAzmvN6BwJe2eSDpy6VQSHeYoHCfhTfIjVUuxk
6SFjhX1yJYGGaiFDjTsFqxsnL3b09c4nlTBk0GFbeoixe3ED4ntq4BCyAWyQ9xlq
QcCM5jod3/KTe885sYsMxG1hHGTl9frQVS+yWrEct6N05z3ehB3eF7Z+Y9l0NG49
JiZOWAh5lTvy9Eo67TgcfvMKfSCZ8dkzvfDGifHtzwRG2+hSyNKwseS1M6/dy3z9
pdriG07TiPeJGooNMN7dIls7Qn076m29f46HyT4Ua1HLhqBdkHeitLcVo3UGPbFd
gZOxyz+y1GBQRaWS79Z8YH+k
=4p7W
-----END PGP SIGNATURE-----

--===============6503236427536842060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374e014f4421-3ac46322bf50.txt

a651fe6699a31f7d733020cf551fe0f5fb7bfdde net/sctp: fix race condition in sctp_destroy_sock
66162306e33ec4f947c27091bf65993cfdff3faf Input: nspire-keypad - enable interrupts only when opened
ef45b9860d48c8e0d8f71be102aef73cba2e79e2 dmaengine: dw: Make it dependent to HAS_IOMEM
35c3a6075e2bd7ff1032da9b9d6987196cf1c413 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
ba9ecdaad0a339123c1f72478a75bea6f479e4a5 arc: kernel: Return -EFAULT if copy_to_user() fails
503909e80442a2f21204b4d0d1a140863196eadf neighbour: Disregard DEAD dst in neigh_update
2a68b597d9efa09f55bd09c0636d94f2665c3d8f ARM: keystone: fix integer overflow warning
76526e36818ddce507b56da751277a3182693516 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a1b10cffc55e7de4117d32fa4df6e0ccbef4a4a8 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b3f3eb652491ce0e34757552de7daacd6874600f net: ieee802154: stop dump llsec keys for monitors
0c2c4d9390eae583572e7ed49ecdbcba6d5acab0 net: ieee802154: stop dump llsec devs for monitors
f515c9e95f412b5bc54c11dfc0e9c9677ca32f1e net: ieee802154: forbid monitor for add llsec dev
c53f90e2507cd70c1ca32a2e9bafe7c2be923106 net: ieee802154: stop dump llsec devkeys for monitors
18da8a826561fef4495d8355256140306ff13818 net: ieee802154: forbid monitor for add llsec devkey
450fb9ef67c814048d79d79f780eae9cf2a8837f net: ieee802154: stop dump llsec seclevels for monitors
792533a07faa06b9660b905dea73e071d35f059f net: ieee802154: forbid monitor for add llsec seclevel
f9092ccb377907e32537cea06da6574af7da6699 pcnet32: Use pci_resource_len to validate PCI resource
9f610046e51dab0bfb390903b5340518ff34d5b9 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
da9511923bc18af80d01a74ace6c52a9236b4236 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
6e37f270015e25b3fbf6181105db7d02f13bf77d Input: i8042 - fix Pegatron C15B ID entry
d4225e0458c14cf4560ccd067b30eb9fd7767478 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff1ccc1a49374542e897a2595405e6fa17a41174 readdir: make sure to verify directory entry for legacy interfaces too
ad20cc5e9bdb0a39b53c40cf4517c7f4208a55a6 arm64: fix inline asm in load_unaligned_zeropad()
7c5792fb01b13a216166eafed8f7a6399b73da97 arm64: alternatives: Move length validation in alternative_{insn, endif}
f6f628d4b55ef048e4e7b6d8660a475245135bc4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
fa3dd99d5be9be6d1b21bba19c28d0ace71ee1ab netfilter: conntrack: do not print icmpv6 as unknown via /proc
c4b29f8816fac7b65d642cff1433686756cf4da3 netfilter: nft_limit: avoid possible divide error in nft_limit_init
470dab502209961ab2e949dd185cd74edc6641b8 net: davicom: Fix regulator not turned off on failed probe
f50a9708d6165851bcb33252dd005eff1ee64e6a net: sit: Unregister catch-all devices
04038421a7f75ab9be955143bec606a27fa325bd i40e: fix the panic when running bpf in xdpdrv mode
9d818b273f44d79bdce89b3ae2a8d564ff9e93f4 ibmvnic: avoid calling napi_disable() twice
00bf11b622f7a290e2a80fbfb8c615a88b37896f ibmvnic: remove duplicate napi_schedule call in do_reset function
41e371883430ea7808a1799c187d808921d76ee1 ibmvnic: remove duplicate napi_schedule call in open function
abac15eab6cae87c8f79153c4ab19496acd9bcf1 ARM: footbridge: fix PCI interrupt mapping
78febeae9751945bf9c13bc384987133dad08a50 ARM: 9071/1: uprobes: Don't hook on thumb instructions
725353d9356be2c3ad309f11fa379bec817eb8f2 gup: document and work around "COW can break either way" issue
552797d23b8ac29252e8388e31ff18e52eaac217 net: hso: fix null-ptr-deref during tty device unregistration
5b24ef9f3144219ca6107a0a71b5d44d79342583 ext4: correct error label in ext4_rename()
619426c510820416dd4d82e3e9a082fe1b41b280 pinctrl: lewisburg: Update number of pins in community
b2ad0c6e5000f576650b49ca0ff052c42380483c HID: alps: fix error return code in alps_input_configured()
8999e0bc69320b0b6bf89fa00dd0981d2df1aace HID: wacom: Assign boolean values to a bool variable
bd92d50ba6727a504e826da8bb61c1a88c024190 ARM: dts: Fix swapped mmc order for omap3
3b2c640fea628c62d5528031a31d7f2e6a7ffbb0 net: geneve: check skb is large enough for IPv4/IPv6 header
3ec0d5ceb05dfb33ab1c7d8c7a42bf772cbeec96 s390/entry: save the caller of psw_idle
da2d04882f8796e7c5b641d441a7d3887a598d72 xen-netback: Check for hotplug-status existence before watching
d53e1c7cc7c304cec1b275ae0e67558320417f58 cavium/liquidio: Fix duplicate argument
da7e2dd04b2b92bf0f126d023e173bae9cc0d31c ia64: fix discontig.c section mismatches
15326ebd4e5aa713200d6aa90962dfe49acd006d ia64: tools: remove duplicate definition of ia64_mf() on ia64
e844539c7289616735f79cd90a4048acbec2b464 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
3ac46322bf509c3f3735c8287d28702ee6172b6e Linux 4.14.232-rc1

--===============6503236427536842060==--
