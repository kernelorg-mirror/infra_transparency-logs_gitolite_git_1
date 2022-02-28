Content-Type: multipart/mixed; boundary="===============8559163245317638201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 17:22:12 -0000
Message-Id: <164606893269.3265.5742663051361281@gitolite.kernel.org>

--===============8559163245317638201==
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
    old: 521f6187aa94fb2a5edbacb444c71653d68eff08
    new: 43ab82ea0bf0a7b6afb31831af7cefaa3e21c9d6
    log: revlist-521f6187aa94-43ab82ea0bf0.txt

--===============8559163245317638201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646068925 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646068925-fb0243850024784732838baaf357deaf9415b01e

521f6187aa94fb2a5edbacb444c71653d68eff08 43ab82ea0bf0a7b6afb31831af7cefaa3e21c9d6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdBL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h74P/jyRDeaNC7v4yiDgZIG7
7eOkxLOW20LzTTg+dEkF4KYNkVCFSo46Y8cxxzSSJf7PKbMGtc46jlwnZQqOXekI
6DP1xOag/QUTP3ahEbt2UQZZY6QVbQH+lqQ4iDXLn/25PWbBzT4/zWErMCVJ7IG7
G50/DIx/K9igHkEC0fZOXwP53pC4cLErLqPhPzi71U+7tqHhFMDdtpbhi+GHBpDV
5yLL2slojaKgNme//tAfdCWq0kmAFsIsRe39UUofuwhZiV7fd2lt9cBpsuGqmw0w
YGWqf0mVEtI4d/ZB6RelhrKnf2IkxutDDknSEnkJnwjKpxZFifBApgXR7YStUVJv
akQC1P0ok2LImzgaqigR76Ikyw18YFir5zaCqAc4G1QZlbNZKOj8i5ppA+VERQHK
BquH9gDHqEEVl0KpxrEmDG4N9zGSMrNafdoyrbSDHbq1zKIg3dkvLyS11+mtGw9Q
BDG0aDQvKy/f4C3hKKeUaWCeWYBSpjIsOwx8jwXiuLrxT6UGiH+a7kfaxMfLoTFX
drqiHY/O080ruz9XrVG40pqB+SADl7Ll9tYVNpdfMc7g/GouIPubAY6Pqc+iIdpm
O6+ioXB9khUR6u5I05faLLabIWJTFalhb6wUQKw0aBmoveSZlHlN7wEBp8rY8twW
gTDi7abcHw2foqvFY4QXtL4x
=ki+L
-----END PGP SIGNATURE-----

--===============8559163245317638201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521f6187aa94-43ab82ea0bf0.txt

e1d01c0318e48240671a3a99aa5137f394cacaaf cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
526d163d12c7b406f75b9198664139b3f2693ab3 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2a613cd564395edf3cfbf8a451264751cc89f161 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
eac72ecd1c2bff93a15a70e8ced6ca84453119d2 parisc/unaligned: Fix ldw() and stw() unalignment handlers
f648f339437157e0f9c3174e23920bb448e8435e sr9700: sanity check for packet length
43c889e1f099560971eb1ae86ce594e316e74e23 USB: zaurus: support another broken Zaurus
9e6e5d7c41d267d3eb043137a54222cae52b06e7 serial: 8250: of: Fix mapped region size when using reg-offset property
b0932b8078910f29a3571533295af8e5185d3a17 ping: remove pr_err from ping_lookup
68a0d6800e10492bb4fe108b6bf8a2540c07497c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
05f5bab5ae4255bf809cfdeddb8fdec4dc6fed43 gso: do not skip outer ip header in case of ipip and net_failover
e7c2b3ec09846d413ab7fffa513571966e7f32cc openvswitch: Fix setting ipv6 fields causing hw csum failure
f49eb7a27fdc87dcb2a30cd0339a5a65853ed60a drm/edid: Always set RGB444
e54156f0f383a62693ef0b10c56e1a37b268eacd net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
06163e9552f305f7d3c769dab0a7ed5e7ec35774 configfs: fix a race in configfs_{,un}register_subsystem()
9e59c04e96b705daa7cd25290931fe81b2b80d2b RDMA/ib_srp: Fix a deadlock
4e8439f41f78d6639406f09e0f5ec6a0bfcdc10e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
d278dae25f0d327991713cf61d7d3dffeb1a4efe ata: pata_hpt37x: disable primary channel on HPT371
6a29587f55e65e922b60e65d1556286f7e78cd2c Revert "USB: serial: ch341: add new Product ID for CH341A"
1bc9e4d893a8e4e1ca7c39ca88af895c8cde69fa usb: gadget: rndis: add spinlock for rndis response list
bdea6e55af6d265251d0574f377e2b19a4285bb4 USB: gadget: validate endpoint index for xilinx udc
299da3dba1a4082728775b8fe0a0853bc0a2233b tracefs: Set the group ownership in apply_options() not parse_options()
3db1e333445ac66fc7d07937d02937719bc2dcc0 USB: serial: option: add support for DW5829e
666b5f5e98cc6814fa3f70ceb1b81ea9f45476c0 USB: serial: option: add Telit LE910R1 compositions
5bbd1df7e5908d3f3cd18c0839620685d3c5263f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
3d4d93472765dece6f89201352a98173f924b939 xhci: re-initialize the HC during resume if HCE was set
e02c615fac8f16b17cdb8e2bc9dcef9cda691d04 xhci: Prevent futile URB re-submissions due to incorrect return value.
844a1bac27006577ef7b5d0adbcc2ca5a1b47ceb tty: n_gsm: fix encoding of control signal octet bit DV
99d95a402eef7d8c57f95725ec428305becc4064 tty: n_gsm: fix proper link termination after failed open
c9492c3189e1e7f02be63a6cebafbb85a8838f51 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
1bc1537d1cc3ae8d8f335542c711719d50024b34 memblock: use kfree() to release kmalloced memblock regions
ea2072e11258ae843811f609593b8785924d215b fget: clarify and improve __fget_files() implementation
43ab82ea0bf0a7b6afb31831af7cefaa3e21c9d6 Linux 4.14.269-rc1

--===============8559163245317638201==--
