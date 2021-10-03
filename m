Content-Type: multipart/mixed; boundary="===============5910296346394748171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 14:32:16 -0000
Message-Id: <163327153653.31447.17038812103775689599@gitolite.kernel.org>

--===============5910296346394748171==
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
    old: f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f
    new: 2142aa76a52d857b9f677f0cb266d7dc1f84373b
    log: revlist-f11944f1aa1c-2142aa76a52d.txt

--===============5910296346394748171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633271534 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633271533-4683dd461c1bfff2a3b4914f07640599c8c94d03

f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f 2142aa76a52d857b9f677f0cb266d7dc1f84373b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFZvu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h1kP/Aj8SqV2P7h1PbvATw/Q
zAlyUUX8ax4wViuKo70ce1FXpLrnWedGb5bCBbJnl6mC/KYsUs2Sy8pKsURnT2tT
nGec59d8V5LeKPxYHhBO0PwzT4z7kLMIeT4hz4Y6WfMOImUrenLnfh+PaWM9zGIw
k4szvsJvUb42Ud3W8GTPG7+GGRELDmqpcBkJulGaVhrwSQriPJ+v3CpQPtPaoGrH
41J6MS7WXZRv+mJxRvTqUWlgFAeyHmeBXQHVly/3bTT4feO751vLmdXW0zpU82Go
J6Iv5fhkiuodEurb0xFkO7Rd7rkjn1273W2QtRboOpxzwjfHdHQq9i3f0YWWYJQ6
eRIkaQJrXjtfNP4+wRPwL5y1XrGLy1Gv0u1GEwqYZQ4hlwRZlk7MbGZ2VUrpoyuj
CUCAPkNsvEqaHoQZNoO+8MN8mg3121mQFp1KYtmvdpOl3g8IFuclUkUQX3DVUX1D
TfIHmO795MVYBK6hvKMPIwgjHA/rQk0WPsuOyMfX604Tn2w2/162z4c6c17XihHb
9y9bI5wyDbhUw3YQEbl+EZkxN6nRedGrRSoxIpdbXvDSTOrncesf361QTZ5zwEVH
54koPa9TX4g9iwEwuK3+jUbUiWRGDPtqHtjfxN+syCUjNxkm6d2jwt+yXqw8Q8mN
AQbL3QQ1aFcK/ycRM74YG2bX
=XltL
-----END PGP SIGNATURE-----

--===============5910296346394748171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11944f1aa1c-2142aa76a52d.txt

c8c8072c1a6930b939429644e865b96452afb7cd ocfs2: drop acl cache for directories too
e9be6940b99df8897765a7304915eabb7aa6a19d usb: gadget: r8a66597: fix a loop in set_feature()
eb56e9609165a4a19f82e2303baf97adfbb20a1a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7f739d6600f51e4c9f90554f266f37cab93d5871 cifs: fix incorrect check for null pointer in header_assemble
a1d731c19061884e1d7f521622d8ab4b9bae821e xen/x86: fix PV trap handling on secondary processors
8d02991c4ee2c91219900f39d68e38b456aa8838 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
fc72b1ab3d8fb7c4d146f257ddd19110780cff57 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c032a67de79238578129ec2d905750a111dc00a3 staging: greybus: uart: fix tty use after free
4d4925186db2b77e843b1bbd1faf83c4d511cae1 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0d7b465fee99205aff32a4c9d5dbe4b034aa3991 USB: serial: mos7840: remove duplicated 0xac24 device ID
8d7803e86d830bcce06e4d30ad28993e759deb52 USB: serial: option: add Telit LN920 compositions
7a5aaa07396b2f09766f90888fa17e356b532b3f USB: serial: option: remove duplicate USB device ID
ae7292b2dd5e52c6807460dad67c62e100c6f91b USB: serial: option: add device id for Foxconn T99W265
38c3e05c0d310eccea64c9970d55995649870efe mcb: fix error handling in mcb_alloc_bus()
ebd33b36ee5bd8c67e2dddfe4e3cd97f81f0cebe serial: mvebu-uart: fix driver's tx_empty callback
b62bfd28d946cf16498580002f79ead606b5047f net: hso: fix muxed tty registration
d47d19ef9ab43946d439c583f7d331f07a633811 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
e4b5aa0970b8145ac2f2fb47203a9f43ed641f8b net/mlx4_en: Don't allow aRFS for encapsulated packets
9b9fb14031d6e3c70895ccbc32d5a9f952d258c9 scsi: iscsi: Adjust iface sysfs attr detection
42fb0f425d3010e32a1078860f933efe66ed267a thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
059e10eff419f4bb8365792fd78ec26f85a54ddd irqchip/gic-v3-its: Fix potential VPE leak on error
ef4acddac1a69893cbffb6725b9e1caec4063270 md: fix a lock order reversal in md_alloc
8ad41e36f01c185eec4dda24682f5c205eb6e7f0 blktrace: Fix uaf in blk_trace access after removing by sysfs
cd9ecd433a10d422554f4c3e4f724cdcb37a85eb net: macb: fix use after free on rmmod
98cdd200c8a2a07b7669e2915a50246b085207c0 net: stmmac: allow CSR clock of 300MHz
30310a8508f46f60a62b7e9a1723ec1c1d9349df m68k: Double cast io functions to unsigned long
0c8ac999385da056016e128f39a501e1242846cd xen/balloon: use a kernel thread instead a workqueue
c9549b4ba727fa4c1ee431d7141c7af7340108ed compiler.h: Introduce absolute_pointer macro
288b837fa716d593dfb8189e58175a2872b22f4e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4a02a2adfa444c3992c807031b6fb10905f65e25 sparc: avoid stringop-overread errors
72051200c580452f0d7a6a4ad6ef201828ff1d3d qnx4: avoid stringop-overread errors
534b11f8166448a21411f0d9fbd0142b45ac341e parisc: Use absolute_pointer() to define PAGE0
14c351a41e0a504268d5f2f0dc42911d4dae4aa8 arm64: Mark __stack_chk_guard as __ro_after_init
38a3b46ba4b1a5a6e5e1856b9d0909e4b200ddb4 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
27e42ba43dbf5b6e8802a23a5227432163731fe4 net: 6pack: Fix tx timeout and slot time
7372b5c8fee922d187de65bc194c3d6ba7645634 spi: Fix tegra20 build with CONFIG_PM=n
81961e1d408fa9da61dd6ab793feae6310332c98 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
10d33844bfb3ada55ac30a9ddee865f3e1bf8396 PCI: aardvark: Fix checking for PIO Non-posted Request
7a5a61b220645005f7a1e1f6ae6675dd7b591f80 PCI: aardvark: Fix checking for PIO status
2a3fc0639241d548f8e65226ca266f3c1a885787 xen/balloon: fix balloon kthread freezing
452e5f1ee4a068a2ba0a22db7cbdfdc25e052be4 qnx4: work around gcc false positive warning bug
651d45632623b1e6295aebcda70f6bada424c53d tty: Fix out-of-bound vmalloc access in imageblit
f214775d0e1c441023f394d4eb3c0da145db9f95 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a0b885758edc0da9cedc138c4ec5f5e982795811 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
33b27348a2130447aa95350271e0f291e9b9e6a5 mac80211: fix use-after-free in CCMP/GCMP RX
2142aa76a52d857b9f677f0cb266d7dc1f84373b Linux 4.14.249-rc1

--===============5910296346394748171==--
