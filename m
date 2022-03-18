Content-Type: multipart/mixed; boundary="===============3176643500996097559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Mar 2022 17:59:59 -0000
Message-Id: <164762639973.6968.17629723810116582485@gitolite.kernel.org>

--===============3176643500996097559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: b7790e078ad503abf4ce27f71544dbbc676377a7
    new: 82bdcca41236948036e581a58945cbe1927f1e5b
    log: revlist-b7790e078ad5-82bdcca41236.txt

--===============3176643500996097559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7790e078ad5-82bdcca41236.txt

5eba64e135f07625a2eb0d789944f956c6b36268 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c0c7641102cd6b51686e933159d1855cec755b58 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
6f1c3d4668759229f0cfc3b91814e6699a46c473 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4707c3da5b2be325268e6cd0ff8601392f474034 sr9700: sanity check for packet length
925f10a0799f64f780bc34324f27f6cd3421f344 USB: zaurus: support another broken Zaurus
ef1251dd5e75e43849b9dbd1302c1e1a904f071f gso: do not skip outer ip header in case of ipip and net_failover
f02680beb01668fe545d76091a03aaf79a1d0f8f openvswitch: Fix setting ipv6 fields causing hw csum failure
a268b246a265ded48a264242dd2ccc9ed1c53711 configfs: fix a race in configfs_{,un}register_subsystem()
6f37a2d83c03027100b203f6fa2eb9f2452bfd2c RDMA/ib_srp: Fix a deadlock
3cc154d9dcba676832714581fd5976707f8bdced iio: adc: men_z188_adc: Fix a resource leak in an error handling path
37c443e0c39318f084f72d3570733afea0508587 ata: pata_hpt37x: disable primary channel on HPT371
6e2a9a90b1780bfa0489130779aedbd1637c6e89 Revert "USB: serial: ch341: add new Product ID for CH341A"
39a72e456ba61391ecdd36374793188d07530d67 USB: gadget: validate endpoint index for xilinx udc
b1e7d369abbb5bacd2c2a28cac613e774c52b744 tracefs: Set the group ownership in apply_options() not parse_options()
f9564d8c6e3001b43993d76b139576f7f35b720a USB: serial: option: add support for DW5829e
d89907f8e0be459cb4e597c19813a303972108a8 USB: serial: option: add Telit LE910R1 compositions
98a7573002e8205ac1c9cc54043a6bde5e058647 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c751a8bf86b55b7a4f103aeac6b73476f896542e xhci: Prevent futile URB re-submissions due to incorrect return value.
e97db20cb6372a71420694acac648bfca8417276 tty: n_gsm: fix encoding of control signal octet bit DV
bdd77ce72f5ba4b2d34b1062d8ab45df73c2c665 tty: n_gsm: fix proper link termination after failed open
950f5723f764c0cff9ae9bd144afaa18fd7eba74 fget: clarify and improve __fget_files() implementation
82bdcca41236948036e581a58945cbe1927f1e5b Update with patches from 4.9.304.

--===============3176643500996097559==--
