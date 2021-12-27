Content-Type: multipart/mixed; boundary="===============8819843309693431687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:12:16 -0000
Message-Id: <164061793612.18755.282061207071071857@gitolite.kernel.org>

--===============8819843309693431687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 28a051401761545dabbf4fa3ceb65cc3116ac499
    new: d993da3ca69aa8ce03ae4639ffa6659d7250a6dd
    log: revlist-28a051401761-d993da3ca69a.txt

--===============8819843309693431687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640617934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640617933-1b0af2abf442130b9fb42da57c0b97ddad7ce482

28a051401761545dabbf4fa3ceb65cc3116ac499 d993da3ca69aa8ce03ae4639ffa6659d7250a6dd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ184bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W3QQAJXtq2JORqywyapWuujM
q2gC5DSIN53MarzMNoU/mnpvHGKU/ZNDZSvEOVYdeCptX/h7hjpPxjjTvmK9eDl6
zw7IFfh+3Tg8vPCORmPxRbHFP9XQmOm4dXYwpWfwC3rP6ncWNh5v/yEn6Mad4qY4
xxRW1lGnLuKmu/EyeefEVDQlWcIz1xJOUxBMjfOP++fN9oPGRhJiV4AkiiqM6oiB
i7PinXI29JMcEkJhpWn3OMZKKySepHZ46bMU4Ub+LeA505BaGpSEG7THf4lZ9xhQ
YxeZtl2OAa3d+8NJVzuJy/+NysNrZevzfTXO4ipBkP0KeA0TG3yOYyNSyHU8C8FE
61ZxYfemvep3uWTraVE9xoMiUw7tf3hE2lMMT18tCGTAZ/ayAiWudyXHXqZqgoHA
R/IjMbTIowXLUKsvrbKSvUfG6+fZPBpO5n8exLWH00/yQ14jZE84zysUih0+/kBH
z+mUSS72twNBSsFyutHHt4tyO7iT8KEWaYFj9ychxRv+UVNZoDbGxT1r9icQpa+P
kP0svU37Qjz0L1Oqi7m0Cl4SK9OvZqQXTfl+9C8MDiqJeBNlRQfMar6fTTO4fHkP
xHUpHC+mqfd3CYoQEHgCeyNfNxNC9BGQUaTgsB3A8fS60TZmaOhxi6EyoqaDZpTJ
PI/MP24FvPZuo8qrySNvDkFR
=o0ns
-----END PGP SIGNATURE-----

--===============8819843309693431687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a051401761-d993da3ca69a.txt

94db9f218c3814e23a3e89d4234b1592d5b6b67d net: usb: lan78xx: add Allied Telesis AT29M2-AF
d31eac82c63cb90ca3f4d854e4aff1c010df6f67 serial: 8250_fintek: Fix garbled text for console
4e89627d834a37498f0d2a5670c48b77a9839196 HID: holtek: fix mouse probing
cbf29e7de542f90c3af0eaa7153eb7ea4fcbff43 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
22933d03f60bc00203173b1a9ee1239319034d0b spi: change clk_disable_unprepare to clk_unprepare
58568ebc5c613249cfdafad53588c5a141bdcfe5 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
df1743eb74822635308431e8f9b255e495cd2d81 netfilter: fix regression in looped (broad|multi)cast's MAC handling
468d3d8dba38a47cd97d11619a5419935675f846 qlcnic: potential dereference null pointer of rx_queue->page_ring
577981a1f5fe34c15e0460ad45a6eb239b41c053 net: accept UFOv6 packages in virtio_net_hdr_to_skb
0f07eec1ee02ff2b95c54be51c0bc9b4d0e12932 net: skip virtio_net_hdr_set_proto if protocol already set
e5c0e9bcb8ca105109a69e3e71f0e9e350bd3370 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
54f2e3fcbe349c91fd93a266ff60e56e2401ccfd bonding: fix ad_actor_system option setting to default
6be0e4e2456c22f0e0bb4085e52706aaa6810bd4 fjes: Check for error irq
c0bc36c65c317949b45fb789f3c69194bf7e0054 drivers: net: smc911x: Check for error irq
95eef871d8e12b46f84ecab762cfb5664c3cb937 sfc: falcon: Check null pointer of rx_queue->page_ring
f829b77a959e07b736da5649ebe50efed748202a Input: elantech - fix stack out of bound access in elantech_change_report_id()
36e3b6790d2bacc3bbf877dad00805027d4755ed hwmon: (lm90) Fix usage of CONFIG2 register in detect function
3760f671508b268418f506371d4fa1b19d95f58f hwmon: (lm90) Add max6654 support to lm90 driver
67fbb6c94e69ea9e4aed418560776459feef56ea hwmon: (lm90) Add basic support for TI TMP461
ca16976d46a0834db7bac49bfe28fc0f262d0a8b hwmon: (lm90) Introduce flag indicating extended temperature support
f97a0001852d1bf4f16415ac3ae24828772607b9 hwmon: (lm90) Drop critical attribute support for MAX6654
4d54da706b0606cc3af59a592332a99ad963ddb5 ALSA: jack: Check the return value of kstrdup()
7b6e10fc20d9bb0f5d8d7cf2bd50c7718893ed14 ALSA: drivers: opl3: Fix incorrect use of vp->state
830665980eadb8ca4c454588dac3a35f1c71f6a9 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
48fa35fb2345aa2e2f395f394545164412bee0fb Input: atmel_mxt_ts - fix double free in mxt_read_info_block
b5706562c537445dd737d5a1e0a7a7a843f7bb26 ipmi: bail out if init_srcu_struct fails
fbaeea4463fe1a1d3126b2dba996b477473838b1 ipmi: ssif: initialize ssif_info->client early
3af9e837a16d7defd2fda355760baff59e6620f6 ipmi: fix initialization when workqueue allocation fails
58c4ad7faf7a0a18c9a2dda6e346cd60b78aa4df parisc: Correct completer in lws start
5b059107374738938c35a5c0ddaab5ce9ea5c1cd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
cd05fd345a42ae7ea72904270975581ef01b861a pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
b08cb1bb48947a77fbdf930be04172da7fb0efb6 mmc: sdhci-tegra: Fix switch to HS400ES mode
684901181e2ededff316a629d7970a3cc5cfb307 mmc: core: Disable card detect during shutdown
991ad22abade572d3a87fcdb2597b24c2f43edf2 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
4d26f81424accc4047bd92a2dcd95c1dabe6a84b tee: optee: Fix incorrect page free bug
a25281a78d6041d6f538ef674d9962ca61b2509c f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
85c8ca7ec4d33486a76826466a1d26fac262dd4d usb: gadget: u_ether: fix race in setting MAC address in setup phase
34b39c490e13ce278de3398887547cd54ac2292f KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
aecc4714bb65d50cdffaa1c3a52fb133c90d843c mm: mempolicy: fix THP allocations escaping mempolicy restrictions
189e2c6c25cb14b4a57848388acdf0c1bded2e3e Input: i8042 - enable deferred probe quirk for ASUS UM325UA
354bc0815e5c1de4bb7ba003c08fc04394245f8c pinctrl: mediatek: fix global-out-of-bounds issue
7f6b91f2c1173c54b60de4cf7cd5e008e28b66b7 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
440328a95097bf44bf0bf61fbd21bc0150ce242d hwmon: (lm90) Do not report 'busy' status bit as alarm
a75495c7eb59ab7f201cba6cd54f0c05b00a2e5d ax25: NPD bug when detaching AX25 device
fb919475cae2e9401ad04a1c4934122fbd257488 hamradio: defer ax25 kfree after unregister_netdev
5f92a864deae3e2a45f77472b515418ebf0309f4 hamradio: improve the incomplete fix to avoid NPD
e17572d358110588836c34256f8e7e787b7c26e5 phonet/pep: refuse to enable an unbound pipe
d993da3ca69aa8ce03ae4639ffa6659d7250a6dd Linux 5.4.169-rc1

--===============8819843309693431687==--
