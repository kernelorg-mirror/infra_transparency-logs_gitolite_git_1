Content-Type: multipart/mixed; boundary="===============5305731621052239327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:14 -0000
Message-Id: <163049893416.28919.15733649988471680752@gitolite.kernel.org>

--===============5305731621052239327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 2fb4e3943524bca7cc7bbd9802eeb1fb9bfa44ee
    new: b4fa3974cd7ae61528dfa6cbdce286997d76c757
    log: revlist-2fb4e3943524-b4fa3974cd7a.txt

--===============5305731621052239327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498931-0cb5a348b885f77df3bddb2b754c1733e27048b8

2fb4e3943524bca7cc7bbd9802eeb1fb9bfa44ee b4fa3974cd7ae61528dfa6cbdce286997d76c757 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p+IP/i0AXbp/hNdO97nBP9EY
Y6QqqtZ9bgfJ1ePz4gr07qkzKpinvAv4r58MFe8i++ZtekS10BQAPmIyfSOLIp2s
zj8e3R5qdCAsvAea3O8FdZ9lWh0mLeJ//ZfLsXK6nikYECAozDyHzTVa/BFH247L
vNYR3wvkZbxheEhryUshS4qn7Cq9hCNF6h5xwKdBhP4gXQMg1SSEU1lYiXJBE5Tw
ZKAhRlvwkyxHrhR0y406d7CAR5z4mQEaXLRrAWC7yQ6/ckCPQfWv/E4Q2SN0CFzb
T5KLroUaFQkaznR66IQUWw7B44ynyMd4+hb5bwQsf8t3LPUi35jstIRZAFtqM9IB
QnJxPx9/EWA1VMTYISdhjPke3OuOSxZTqHpmXqUomfGZUfhccaYGBtZOQOv++z5L
9JYvIy0Zt+uufivV2uUeA33xWr0w4mKhZeVG0hu1WoKlvVAZatmmruLYxCZYLbCJ
RCO3QkY7SqWoXjud6u/twIpUND3Lpoafg98h/H929rvI0wrsAKFKVY5ginkrfFu1
y1DKYHcL/m//MPYF5Ii4Zkg1LOAXj/wF7CBCngm1VKcNf1w41G8MofwWd4ypi4hV
2YeFj2NVVb+0nclh5lJ7H2AwirQG8Y9T9E2Izu+pItx5tL86nVLU9zwsxkSZwMKH
c5yGND0n5hAVSJMO/OeWNRPo
=A4Rb
-----END PGP SIGNATURE-----

--===============5305731621052239327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb4e3943524-b4fa3974cd7a.txt

38caa95272788d48db0dc48f5d35ad81bbf5d744 ARC: Fix CONFIG_STACKDEPOT
c4b884f5472cb5398699fecd639b74aa7502994e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
b4c4c5dd0c7f8ef4642712654bdc8632236f5ca1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
8efe3265fbba5bedfca8b5b8da86e6f6e8433264 USB: serial: option: add new VID/PID to support Fibocom FG150
aa2f7df0ddcb70ab19969356fa28621cac18b149 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
1227738648005d8be4184ef6f2719c421e0b3808 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
29477ffe814e62f31a4ddbd88dd60682a5b003bf e1000e: Fix the max snoop/no-snoop latency for 10M
8482761d25d1f66a94ab03ebc2f5823b7d59909b ip_gre: add validation for csum_start
1461adb8361e0a05e4240bdf7a3896a827a95054 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
730525e6b3a7ab8c28ff2de0433c9e86157ee53f virtio: Improve vq->broken access to avoid any compiler optimization
822160863388aee1fb25ded2ec6d3aea21a7ff96 vringh: Use wiov->used to check for read/write desc order
e7fb351e9f0a5f7b0ccc72649b202bac2b997a5b net/rds: dma_map_sg is entitled to merge entries
da3fc39ba600a6e81ade11ead97dc28b629f9928 vt_kdsetmode: extend console locking
95c95e11104a32e2a26c32176548e794bd30ca20 fbmem: add margin check to fb_check_caps()
5b2d8c4a2f59c73aa25a347b1e793c16f6b055f8 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
02b8212bc4113d3b479879f0e677d1dc8aedd449 Revert "floppy: reintroduce O_NDELAY fix"
b4fa3974cd7ae61528dfa6cbdce286997d76c757 Linux 4.9.282-rc1

--===============5305731621052239327==--
