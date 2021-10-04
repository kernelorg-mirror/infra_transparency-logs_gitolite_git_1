Content-Type: multipart/mixed; boundary="===============4993436647675036350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:44:05 -0000
Message-Id: <163335144568.2355.15723034528954323283@gitolite.kernel.org>

--===============4993436647675036350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 429cb613cfd0902fe6557f95ea0319291f1a717d
    new: ca991579c67a2ea7a1d4dc94ad077b3e14b9c9ed
    log: revlist-429cb613cfd0-ca991579c67a.txt

--===============4993436647675036350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351444 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351442-ad6c48d41a2a12183ca11a371a67dcf2290368db

429cb613cfd0902fe6557f95ea0319291f1a717d ca991579c67a2ea7a1d4dc94ad077b3e14b9c9ed refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa9xQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mu8P/iImzR3S8ER3PzaJ0+GD
hzrMLTaB4kLnYPIzcbzSRJy7xr8PPsdyu7RtF40Dc1SIKW5mWS9ezjkwrE+kn1D/
02tQdBGJqJmSI6+IA1PZ34PdUn1vQCj5vQox4uqFuW2L6t2brUXCo4BebOQkqNKw
y35yFN+FWbGgg8bL6dFBdEZY2uIvX8N/7Nt2pOIosN/v9y+Irke0M7y6rzc7SHUv
HhvVrsXhi38AUFlkyeJ0z4pSZeIVQVha/V6HP1P9F5bZqat/S/xQKt1lhzR4Qyf8
iee6tZc32cc3xKJgwQp0eeBJmGcB0HephxjGo8klF3C8L9KPWJSicaKfI6o35hZU
fXRGaLN7a6mppq5YucYMue+UJq2fzuhvIV768CeLk+G5omEDnRLHdeAejnRedk5V
BBrPX+eXheOW0ZfGzqgLWWlbyeGYA+Ah22/51jWcd28CNB32mGdSUz9a6IEBsnxi
yha89yRH69TbI+xXVMPwvkaby0gqEap1FbDYzz7nXxh1Hvud4riPpAUgYM0nVeG5
vS9mp93xV+X0EK++lt21fH+qqZMCnnL7vkQdZpRhEMBFv0ezgKH05HQChTF1dwmx
yaC2RcbVtKDA/H4V1at1HVTCUJxAmMkXcdUj/+0tvQGLXjIIsLvXij5Zf4ViLe46
IJUU1Fuh/ediN8e25eG1H80Z
=p9sC
-----END PGP SIGNATURE-----

--===============4993436647675036350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429cb613cfd0-ca991579c67a.txt

2b98a88ae2c94f6f797e6fdacec3ec1d03c1433c usb: gadget: r8a66597: fix a loop in set_feature()
c170352390950a858af895e77db079cd4a20b6fd usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
5c2dc8144110c0215dd88c78597a021c508b62b3 cifs: fix incorrect check for null pointer in header_assemble
43c5194369ec1853c1f983a97fad1aab13be8ca6 xen/x86: fix PV trap handling on secondary processors
24f74cdf4c6de0a0027cc4eafde3e9fab3720b6d USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8361bbf8eea34561c6a2afa55d336dbe58593bf7 USB: serial: mos7840: remove duplicated 0xac24 device ID
7b3c78ecd7570ae7c003c19051e5b367a5673b62 USB: serial: option: add Telit LN920 compositions
d66ebf5fc21bcb895ec842a212b5dfa3b631f1a5 USB: serial: option: remove duplicate USB device ID
4ca8d4cc7557c022cb468244e9252ddbdebe96aa USB: serial: option: add device id for Foxconn T99W265
950102570214188863b18832a4dc8f38b5ce051c net: hso: fix muxed tty registration
cf7906506a42c3cc89475bc215be1c9f89a967c4 net/mlx4_en: Don't allow aRFS for encapsulated packets
ab7bcc2976114bd586f720927c930bd97031d6b2 scsi: iscsi: Adjust iface sysfs attr detection
8b8bcc5da2729edf925f98675f6535d5c2a25fdb blktrace: Fix uaf in blk_trace access after removing by sysfs
b48a1c242f424488a50c7e56f9d650e21a7ca93c m68k: Double cast io functions to unsigned long
ebd4276cbca100f830dd672110838125ca6fded1 compiler.h: Introduce absolute_pointer macro
632e22e214433fc70fd7f6ea41d55e3fbea1374f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4011d5b37bdbb4ada986a809d36be93bb5159c01 sparc: avoid stringop-overread errors
57aab1f29a61e41a668d22dbb6dbf03e402e83ce qnx4: avoid stringop-overread errors
4e43bf7e5ec1f26ece723c8492326a060abfd8b7 parisc: Use absolute_pointer() to define PAGE0
6a41ec350334d2e356950d673880eb3f332e7ba2 arm64: Mark __stack_chk_guard as __ro_after_init
8bc0a349b33648943dd1c414715b1b56af80efee alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5f906a6a68223402126c6b23843c5e9126961fad net: 6pack: Fix tx timeout and slot time
db32fec90d4096e8e6e7e46e52c2e061acbc0b16 spi: Fix tegra20 build with CONFIG_PM=n
43f75b273a7ecd8037eb4421ab3f2493a5f29ecf qnx4: work around gcc false positive warning bug
a296d5ec9a154dc2c2c9e86eabf1ccf89dfa4eb5 tty: Fix out-of-bound vmalloc access in imageblit
71cb6fe98fd49935faa60c2bf38f87c9104b293a mac80211: fix use-after-free in CCMP/GCMP RX
ec0e7fda17856b27242736646ff9efb3b16c4781 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
db11ca02351f2a9036bdcc8225f094bc67378ad1 e100: fix length calculation in e100_get_regs_len
f54446125c6d5e121b5319f801324a209bcde2ee e100: fix buffer overrun in e100_get_regs
3bcd7f6572bbd6def3d32b0c8f03634a742277b8 ipack: ipoctal: fix stack information leak
c4f1b2c2c938fa4ded64436cf80f1579861e04b3 ipack: ipoctal: fix tty registration race
b1e58ec41342366331b3e71cd571698f5b91f3bb ipack: ipoctal: fix tty-registration error handling
90f1460aa6643369609c4afda47decd7b41ee845 ipack: ipoctal: fix missing allocation-failure check
d65eb9be62168d4b8873338a48f3726870ab58e4 ipack: ipoctal: fix module reference leak
1201a90ae9f5dc3bb547e0d0e26ce347b86ba535 ext4: fix potential infinite loop in ext4_dx_readdir()
9f318286c44684c2a74130226c0a3472cb1ea76b EDAC/synopsys: Fix wrong value type assignment for edac_mode
b83bcfa3a62c3646a1a8a29e40126f80aed41470 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
0fb1694d7e8c2faa1dbbf41d9f16244fd3567135 HID: betop: fix slab-out-of-bounds Write in betop_probe
c75f18c217cd731fce573d303898776c49fa9e94 netfilter: ipset: Fix oversized kvmalloc() calls
82b5285a2d49b3ab9cc39b8dd98313b22fcce70f HID: usbhid: free raw_report buffers in usbhid_stop
e1490b315b0a70c2f15c4fd978fffea92326d59e net: mdiobus: Fix memory leak in __mdiobus_register
ca991579c67a2ea7a1d4dc94ad077b3e14b9c9ed Linux 4.4.286-rc1

--===============4993436647675036350==--
