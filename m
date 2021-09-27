Content-Type: multipart/mixed; boundary="===============6623192288236584845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 16:53:30 -0000
Message-Id: <163276161084.12634.8657437388585096288@gitolite.kernel.org>

--===============6623192288236584845==
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
    old: f41038419fe85a156dea54f931238ca5c8d8e939
    new: 6be7d6471b2d78f2155d4268df7e64ddfef4e722
    log: revlist-f41038419fe8-6be7d6471b2d.txt

--===============6623192288236584845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632761609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632761608-daa57342ab3029fe246f1ce395991d7715bb1e66

f41038419fe85a156dea54f931238ca5c8d8e939 6be7d6471b2d78f2155d4268df7e64ddfef4e722 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR9wkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+34UP/RYhymET1eXBSoUEzbv7
zbF3Q+hHtmvJxn9UBcR2CUSk0QwvR0G1AkwnGMLaALzVgEtM0itq1HaXA1vZI+To
3doYQ1mAbIvEVzs4+yAz9lZW6whC8ohvs9DcoDMYPGU6kcm3suguPNoO8MA0PUft
h6dZxj6YjkRNADyf/MLMWU94EI4sv0TF35R0JMzxIf0GnI14vzGKmvsXPPWcFGoS
+EhOMH6OF1huGQ+CO/8akIiER6KKn9tVFd5AfQRvvooeoceQZDyzBAOjnikzE4Z9
Gk0qcHaPR4GYl9ZTkQDHfU8DQhacKA8wd4Nv3EkASIYrgru4LWPEthbcdpUCIPcE
qWGxJ77KZTQqJc39jCXqFRGorACxbZFsPw0G6E3vwIREHqg7vHGA4uVU7uRjNkHv
9WizO0u4pJ20iVIGWxxY3M6u0SgwBKlIfbAPWmZ4FUaRrzny5XLcOg3+CBPGAz8a
u7622yxO4NZ/S/9hZINjym6do7BKlb1rU4ToFr+wKICdqba9I9q7sa7Zabaj6gAn
k+SQQNZWUQy29xSuLTAuRuWzjwIgbRgqLCqjZ9J4k4e2otKT5NXrtgowJ7rIlpu5
Rksc/oKHiQa5nqA2N2VSgmevLz44sufaYHFCrRP2Bxi09uJDj6Bv6s9luDOp05HU
v05BwsFKYnj49k2hWj2FUTsl
=d1RG
-----END PGP SIGNATURE-----

--===============6623192288236584845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41038419fe8-6be7d6471b2d.txt

fbec313d3310141229fa3b274105400f26365cea usb: gadget: r8a66597: fix a loop in set_feature()
a06bc0f384d5ff1a6d5077851c115ad26e12a9eb usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2c6ae05f0e05911ec545121052e79d36f7151513 cifs: fix incorrect check for null pointer in header_assemble
a57ac38d818a46ac5546d7ac77e699f5d4e92861 xen/x86: fix PV trap handling on secondary processors
7354a323ee0c3834d82df814808bd954d6d82d96 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
052d76a6a84a86b5f939100df9b8a11d6107ba2e USB: serial: mos7840: remove duplicated 0xac24 device ID
59ac1c13e7b1059a7f75733cce5ba6f4ed8e30f6 USB: serial: option: add Telit LN920 compositions
a59e60dbd43963cd905104b9b9eb3d4bcceab448 USB: serial: option: remove duplicate USB device ID
f74d5857af7cab4676f0af7a4e2e7b6bfcecc13b USB: serial: option: add device id for Foxconn T99W265
a5e3006f03af5dcf8180d26e8ef56582826a2c56 net: hso: fix muxed tty registration
740c081640898cceaaa4e697ac2e6484a5d01ce3 net/mlx4_en: Don't allow aRFS for encapsulated packets
791b18930e2d64d25f78761584d821cbac932d1e scsi: iscsi: Adjust iface sysfs attr detection
d1e99c58aabbc2edf379efa6470c4c03076e7278 blktrace: Fix uaf in blk_trace access after removing by sysfs
9c048a1a6999db856c8dfa3432a8a28cf8f59577 m68k: Double cast io functions to unsigned long
c5640b80cf55281c07b7febdc07a8439ca46103c compiler.h: Introduce absolute_pointer macro
bb200a85fa8c1eddc69fc8bc5409fe74e9ba65cb net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c91c7a8100a6bb3e4f99bb8f88a6eab702facfca sparc: avoid stringop-overread errors
a8aae6cc1ad15d497e07731385829e47ddc4627c qnx4: avoid stringop-overread errors
40c8c4b7715f09a7535091d35656f19e21506074 parisc: Use absolute_pointer() to define PAGE0
c9f3510dfc7f160bd6e927055c0c4a9ae16ff1d6 arm64: Mark __stack_chk_guard as __ro_after_init
e7b20dc4d80c0a43d193d0b05819d85e51b8d204 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
af7cd536b4c4dac0c7de61e88bd28bd83ac3dd50 net: 6pack: Fix tx timeout and slot time
42d9b4c7c4b3ad9693739a1eeca68a826f38963e spi: Fix tegra20 build with CONFIG_PM=n
9b7e3fce4d33a792f668381e70692094be583614 qnx4: work around gcc false positive warning bug
6be7d6471b2d78f2155d4268df7e64ddfef4e722 Linux 4.4.286-rc1

--===============6623192288236584845==--
