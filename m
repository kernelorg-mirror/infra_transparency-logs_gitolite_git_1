Content-Type: multipart/mixed; boundary="===============8060075422818763120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 14:32:13 -0000
Message-Id: <163327153301.31255.3154591514842306068@gitolite.kernel.org>

--===============8060075422818763120==
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
    old: 002ea399405a1af38a177915f86bf48816a02e17
    new: cf13e8aee05b32ed30c352246ace17aeeb832360
    log: revlist-002ea399405a-cf13e8aee05b.txt

--===============8060075422818763120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633271531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633271530-29e9c5cb63b4652c2178851d7218c57b2e360b3c

002ea399405a1af38a177915f86bf48816a02e17 cf13e8aee05b32ed30c352246ace17aeeb832360 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFZvusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eScP/RNjAAFJQjY2UR95bLOi
trdDo9HXGyvumyEG4w1/RWignd18yRryo3l0C8COdY+0H88h88xuhdQqDK/n9fF/
o/QFe+uFUgNiX259npoVEEnQwtJGJbfKincXv2LublYOr60yBcyinvGIcmgQn9Ew
jSkIU/e5BwFy1Awmb10ZMESzDADaSjURkAUj6tTh6w0uwlh/5RraJbRGt+UDGT4o
8u6S5bR5bzaCsMm4OR22O2bhPAXzBfzHkJllOqCRi7AiW5NQpRyuVSIWaBGRgGcL
b0azBkvAzX74k32MbB3kXq0cp+XTHxjY5Eemw8noqMmEoQir5dIcnaQN1XtVmuhb
vrfhuv1W3rum+hC1dWFre8DP36HgQfmRMMMQPrYSpIjNs1AFtWfjewLnFy2RF5fG
W17lnXU5L4eJC014FiVHCCqWRmuyH+/b8p5IcYQplTHxGOlrWW7+zlzf2Oy17gFP
ihSJFUyB/JKv3wBVQ74UVT0zSPeMgsXSRKOidN3aS2F1uJdmGiV4Vhx1t3aUOdI8
do78Yd5UN46UJ7jnXwKHc41IIcDaj2uc0qsZw2F+ZfhdRJuJ2zFeIBvxASJ7D9xm
A/I6EOyedrsXxh/6YqH9gv4KI6LdgvlxHobyelCt5O/f8AlSwF+W5QZc7rxvBXmG
cFftWDMBz67ZSFLZs3d7HWP/
=K2lo
-----END PGP SIGNATURE-----

--===============8060075422818763120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002ea399405a-cf13e8aee05b.txt

23ad8195ba43065afad4f6f63760866b8b8f9544 usb: gadget: r8a66597: fix a loop in set_feature()
7b23b66f1fd6d539c591b05cfc7b76a478c4e33e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
affec9fa54ac7a2ea789c53f902aa1a39aabc3b5 cifs: fix incorrect check for null pointer in header_assemble
385ba011274430cdad0bc2574a64a6b8f66aaf45 xen/x86: fix PV trap handling on secondary processors
6b7bcadce9b6a6339f21bdbfd0ecfbbe725af63e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8668eea04b7ecde9679ca7c8c0e70cdbea2bf8a1 USB: serial: mos7840: remove duplicated 0xac24 device ID
98bc52570181ce57961acce3b09cccf96bcbcba7 USB: serial: option: add Telit LN920 compositions
07e91942e74c4a8ce14e558f505da841444ab0ed USB: serial: option: remove duplicate USB device ID
7ddb6eb2b4ee8ff900616caaf71c526eccd1ff8a USB: serial: option: add device id for Foxconn T99W265
7745e67ae79c15bad7365bab9e969cbe570b804f net: hso: fix muxed tty registration
10c67e9ce1a90b0f3df295ea4ba957f4792c3f34 net/mlx4_en: Don't allow aRFS for encapsulated packets
a93d3a0becdd3c702ebc2590e7b8a979ed5b4d11 scsi: iscsi: Adjust iface sysfs attr detection
115069cb10983f48ed3f041234601bdf88c42d60 blktrace: Fix uaf in blk_trace access after removing by sysfs
b103504e7fe6ad934fd0844a995dcd39d7862321 m68k: Double cast io functions to unsigned long
e91c75cc81787a1408e681d5a7b315ce2e8ab3e4 compiler.h: Introduce absolute_pointer macro
845c8000c9cac0da356e522068c77d214ef91db0 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b45562b090e9308e651ef39c1d589a2184d7fcb1 sparc: avoid stringop-overread errors
7ed1744955fe6a29a42e1fbbf0aa1f352190f90b qnx4: avoid stringop-overread errors
a6a71b4a7027b0e483a7207d2ebee0d65be796a2 parisc: Use absolute_pointer() to define PAGE0
d3ecc0bc8def8db6d5fe09616761f8876e46c72a arm64: Mark __stack_chk_guard as __ro_after_init
5e761a2fe108b37b383dfcace68484b30be2fc79 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
491171fa539b2aac887975e21a2d15cb55def883 net: 6pack: Fix tx timeout and slot time
174919a3e7c80771e6709242ee99a59c7b4d738e spi: Fix tegra20 build with CONFIG_PM=n
a080d0fb47c9b33750a866fee9ccbc11d1bb068a qnx4: work around gcc false positive warning bug
e6e8bb925f9395e4d38afd73819088ace5c21022 tty: Fix out-of-bound vmalloc access in imageblit
2f7230f8115074c03d77621bcae4a0efe84aee1e mac80211: fix use-after-free in CCMP/GCMP RX
cf13e8aee05b32ed30c352246ace17aeeb832360 Linux 4.4.286-rc1

--===============8060075422818763120==--
