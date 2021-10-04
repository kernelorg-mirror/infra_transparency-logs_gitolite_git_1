Content-Type: multipart/mixed; boundary="===============4084399579449732224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:50:31 -0000
Message-Id: <163335183197.8741.655023856955427227@gitolite.kernel.org>

--===============4084399579449732224==
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
    old: 1b2d6a63baf2926db9ed0a7ef9f50bbeb2e9af91
    new: 6bba7eb5c641f1a86af45d5b046b64458fcce26b
    log: revlist-1b2d6a63baf2-6bba7eb5c641.txt

--===============4084399579449732224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351828-aec174990f93bc08b02ddb53a23319542083b942

1b2d6a63baf2926db9ed0a7ef9f50bbeb2e9af91 6bba7eb5c641f1a86af45d5b046b64458fcce26b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa+JYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qOMQAMV/SrZR1cmgkUgS9LcH
rZKJJaQw/AmjaBhc6HtG7xAhoxvzIUgQNCXILU6+L1iTphx+h2A7HyYoO54ALrb5
w1wThBTx99pdJxzJVeqw2YPXwUK4er2bg++Y7WbtWOnBcSU+WlPHXxPUhy+EDFWy
5aa0ODyp3s65JeqGPoyjiIPI3jjvSx7/L9t2CWumOR+AqTHIBVGwLAD4McIGKDlk
i+7JwcZbEOC6emOpi+kxQD7/1jH38Rqo1zxCTUcmtFjMmwG4Jprltv9TC86Aaufu
FW3PaaEJ1fMo9pxoQOYdNIyYpluwYobjow+w06+AUizCyHEB/DLS3j5p0c3eXpkN
ykqA9nj2iSGYuHku0EzqtcqAK0bINPmFdUjuxDzFZ5gqUnaci/apN7jjZPdpnC3B
t6NwZMsYClHPAGMxvraFlPAkUS4fC+9I42sLpcTLp/Px4MCn35m0ZaUN61vvwSXX
8W8FfoDpMt9AVnwROipkQQqdtl/rwC0rj9eatuLhtU21cD78nrECuPDCmCBCBrE3
FnJALOUdZizIS1ULxyswluDGfD6nr/goRXnDkz+y2u6evjf5s8kZXFto2QnSU2Jz
QGM6Ht3SB0TVuJyp+pAuCIGOP/jamZjGvQz4s7walB9wizLzs5B0GKePNSdW2hbf
eQylu+5GwmUqElanzA/Ih5pe
=AwCW
-----END PGP SIGNATURE-----

--===============4084399579449732224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2d6a63baf2-6bba7eb5c641.txt

cc0d627f68cf588c637fdf418297e5f468f9a2ee usb: gadget: r8a66597: fix a loop in set_feature()
0f67707406139fc443aa364fca82545f760be380 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
988f2981b0e0906ed56f7a39094e85f18abef729 cifs: fix incorrect check for null pointer in header_assemble
7e4b4c9a94e363ff0ba1d2296c9e5d57bf60c3c0 xen/x86: fix PV trap handling on secondary processors
36ce6692956a45856f5600cb616133e774943f76 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
88e3ceebb16a15f89ca7e66e6675e7eed15a5a89 USB: serial: mos7840: remove duplicated 0xac24 device ID
f2e29488cc6a8da8f81776c301d1e21da6aa5c8e USB: serial: option: add Telit LN920 compositions
29f38d2a8c6bb7bc3d92befa1b59e19b1e88abc4 USB: serial: option: remove duplicate USB device ID
e77a658d4e91468cf2dee64ef1e9760c32d837c3 USB: serial: option: add device id for Foxconn T99W265
18a0376ba83b2922cfe79dfa97686771de0e39ef net: hso: fix muxed tty registration
47deef5e359ec5af17805687954feb87d297ddb1 net/mlx4_en: Don't allow aRFS for encapsulated packets
50fce2da42ee6f7bd94f03e8d74c53d1913a20b3 scsi: iscsi: Adjust iface sysfs attr detection
aba26aa513682b5ec6e87d0f053892e8caf72bff blktrace: Fix uaf in blk_trace access after removing by sysfs
90400b39b87bd9ca95bef20e833ecf0fb15877e3 m68k: Double cast io functions to unsigned long
afef44cf04ff6d0063ecef632d604b42078872e0 compiler.h: Introduce absolute_pointer macro
384287d516763402f65e7e745baff12fe760cb62 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
8d47aa28b98bf3cbdfdb2e961f43ed4571490090 sparc: avoid stringop-overread errors
dbf06cdab48add179d484ddbcc54cc2dcd33daa5 qnx4: avoid stringop-overread errors
d2ee16c8278096f61c7ea01f96f96f971eb3b4b4 parisc: Use absolute_pointer() to define PAGE0
b65fde8644bbab312880d113045bb4e9feb27864 arm64: Mark __stack_chk_guard as __ro_after_init
a123ba54269ccc65933cf3166ca7fbf047c61eda alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c49a9b464757b089ad88e147fbc9980d79921bed net: 6pack: Fix tx timeout and slot time
172939c9f8a34d2f1e26ac14d861b064fe96a624 spi: Fix tegra20 build with CONFIG_PM=n
4f019c0e0728f0ccd37838d4e5b191a572fdf8d7 qnx4: work around gcc false positive warning bug
abd4122b7a728166b11d5d6fcd7c8274ce97045f tty: Fix out-of-bound vmalloc access in imageblit
96ff9d4d50a2068f588249c58801e317a7c88842 mac80211: fix use-after-free in CCMP/GCMP RX
ede4fd053482377e3ad4ea4f4ebca84693edf872 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0e74e74264ae4f4c168e230937a2287c265f5d5b e100: fix length calculation in e100_get_regs_len
5480cdea839081c7a18cc45ce8d8bd20522282a9 e100: fix buffer overrun in e100_get_regs
2881ddce74996ccefc4eb63a205a802a5561a039 ipack: ipoctal: fix stack information leak
48201f147b3ccec4606b397b8612e1807658dd91 ipack: ipoctal: fix tty registration race
f45979d7e47bf36395e2be23251d35abb212746a ipack: ipoctal: fix tty-registration error handling
7aaea14b6c2a7760463693f4d10a23eafd42ef4a ipack: ipoctal: fix missing allocation-failure check
e0771f2e3211718bbe59e188f3911cdd1ff90d48 ipack: ipoctal: fix module reference leak
58fec886e8af1ddd1a7c44f46a29e91571d58296 ext4: fix potential infinite loop in ext4_dx_readdir()
b84b315ddb1437771a3ec2be3e671502ccfe0b3c EDAC/synopsys: Fix wrong value type assignment for edac_mode
a27b404d0574b0ae346f277bd6da387c01236293 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
e9a7d75097c118d52afb3d7974962264c727ed3d HID: betop: fix slab-out-of-bounds Write in betop_probe
6a5bc7f3c0cf17e95ea7f71dfe80913be61b8966 netfilter: ipset: Fix oversized kvmalloc() calls
1c76a4641f1b8b2857582ea2229f475186e38f1f HID: usbhid: free raw_report buffers in usbhid_stop
f7bdf26edb0fe5c4bf38dbe42aaead6d0e19ba86 net: mdiobus: Fix memory leak in __mdiobus_register
6bba7eb5c641f1a86af45d5b046b64458fcce26b Linux 4.4.286-rc1

--===============4084399579449732224==--
