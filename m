Content-Type: multipart/mixed; boundary="===============3693610333334244488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:33:00 -0000
Message-Id: <163342278019.17990.10923717363444571711@gitolite.kernel.org>

--===============3693610333334244488==
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
    old: dc9155c6eb496cba8ccf76356c2b860353aad92a
    new: 72b93c7258429eb65b95794f69218e8d8e0caeaa
    log: revlist-dc9155c6eb49-72b93c725842.txt

--===============3693610333334244488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422775-ab0817ad5437ed661328b666a14a896d97e0dc2a

dc9155c6eb496cba8ccf76356c2b860353aad92a 72b93c7258429eb65b95794f69218e8d8e0caeaa refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SmcP/iS/W2QDDm7Moyxf9UX3
uNzRxszfCwnK1lNmFgh7REzgZq4XXMA0Eo0az6+b0nThuyKusCLZX7fn/e8qi3PO
v0dv3ZOIbkt0O2ZGAySQzGOK2m6dkjTZ8Q+kDxVX54KTDxWcBFjKrHVwrvJki1Rh
3ZbzbNUsB15L+te3axhKDTm0/u/kOkVLhHiHOSTwKEkuRg2PXscDom/qE3/0n4c9
sltd4sNkeoALrnIp0F/zGIzujz02kQQopvzglupzsX7+LsS2hXxQSDSTSOn0t6BD
kmIFzby7YEK8SdoCCtp10o6bNB3pneAu6V6yhprwOi3vpjLa4NO7w2HcXKE9EwWO
7NMgyCvU+KjisBqHheVDCfZQ7pVtepTujL9kJUmjwYdiz+5SsIpaOJdv4hXDvJv/
fDbqcQqYCeTZ7CmT5CyVDU6wYJImJAKbWBqtewBT79V59a3lGLuutRJC+Ss6G4mT
qcEsuBuooMokveVQ9PanNmutXROC8NrbTgC1m0m5Bx4B/nJ0G9VKS5q35ZfK1Nn0
K0xXf1T2CUbGw+kibSzDsmGoM8IV2/ZgOOxiBHZGWFZtSQcG7C3+d0eCgH9vGU2Z
eZvfGiyLIIWZ0OFLhuYFr0rPDNVoBEHWN0KvCG9efk/axjB7p2HYNZIc9HlKKmxu
j4mqEXatcbox2ugCo8AAIMNP
=iV49
-----END PGP SIGNATURE-----

--===============3693610333334244488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9155c6eb49-72b93c725842.txt

958ae9293f323347b794705385ee8fdeb0ff71d1 usb: gadget: r8a66597: fix a loop in set_feature()
98398ed72d55e69750dfa8de6b53cb97796303ea usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
1539666fd4427978d6f7056e2fe575ddda908a76 cifs: fix incorrect check for null pointer in header_assemble
5a99d809634f137837cc7aacaaae742817fb0316 xen/x86: fix PV trap handling on secondary processors
99d4ac8a2c653068938e47b62892bdbf361ba729 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7f0e95ecefdc3cdcf55110ed529b4ea53f91b929 USB: serial: mos7840: remove duplicated 0xac24 device ID
b0d3539cdb5ce252cb5d7f5022d5bc21f3b5bc67 USB: serial: option: add Telit LN920 compositions
57e1953a74cdd369b61db6712c2b6781021a839a USB: serial: option: remove duplicate USB device ID
edce6301b59de30f28885baee216eb4b411a2041 USB: serial: option: add device id for Foxconn T99W265
8a58bcebb2745b4bad4ccd0c987a6e8e8b584d87 net: hso: fix muxed tty registration
b00a774a6b398dacb8a8be4ac91f314e7b35488c net/mlx4_en: Don't allow aRFS for encapsulated packets
c53ffdef5e8b1f003cf5f0c19218e824fa660fa1 scsi: iscsi: Adjust iface sysfs attr detection
ae119675d0a920f0d17f7fb0abd953c2f2b7bc0b blktrace: Fix uaf in blk_trace access after removing by sysfs
ff43ae3fa453d68cfe792adc2dae1ca74634b34d m68k: Double cast io functions to unsigned long
5d51460a336038b3465cb23eb435f0fcca002379 compiler.h: Introduce absolute_pointer macro
5d06e9e416c6cf1ff07137e48e96f93db71892bf net: i825xx: Use absolute_pointer for memcpy from fixed memory location
7886ff46849363a92b735b087ca67e41c1547a0b sparc: avoid stringop-overread errors
35488c3aae2e27194d8e05688b582bb214be8303 qnx4: avoid stringop-overread errors
de7d73ac4709da8aac4becf67f554ad7c594e57f parisc: Use absolute_pointer() to define PAGE0
df2e475cbce1fb6fa8cf8e8f1456300e7f23812a arm64: Mark __stack_chk_guard as __ro_after_init
78a21d010cf5de32aa3b7dba6e95017e41c4b71b alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2fb32848fdd1cd7402fc4084d61e6b4c40bb0084 net: 6pack: Fix tx timeout and slot time
6be376dbe1d4f36d2225504d42048b56c517602f spi: Fix tegra20 build with CONFIG_PM=n
67f9bced6db7da969435a180529f50be770db687 qnx4: work around gcc false positive warning bug
cf9d07a2454da1c6791e1a48d4b1c470e1f42197 tty: Fix out-of-bound vmalloc access in imageblit
e2918166ce2c661feeb44fa85dc94561810325d0 mac80211: fix use-after-free in CCMP/GCMP RX
190eea3136b0e731633b80311f0c4bd63d884f10 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
fb1ded138f8e0b1b21e5893a9aa24494c1ea3942 e100: fix length calculation in e100_get_regs_len
b0a62c00e969844928aa5760269b8c59f5e78e48 e100: fix buffer overrun in e100_get_regs
a1469423d43ecdd46434f3ba11c161f5385d396f ipack: ipoctal: fix stack information leak
1e3fcb7d13eee75f5d2121f660a061a093dc6904 ipack: ipoctal: fix tty registration race
3f4c5a4c3f118d5b9f6b89c74f67cda3d7edf1f4 ipack: ipoctal: fix tty-registration error handling
aa417efb3dd25b9d56a22049c561051ce92d72e3 ipack: ipoctal: fix missing allocation-failure check
56bfbc4e6a2a5e93e1bcafec3ad7a9ede3074879 ipack: ipoctal: fix module reference leak
8b1cb47273b8e787e47e591a1f858a1f2d18a163 ext4: fix potential infinite loop in ext4_dx_readdir()
a2fcf01f52695ae8b879f66a6172baf662049a57 EDAC/synopsys: Fix wrong value type assignment for edac_mode
fbde7dd19dfabd888f6434df9f1ff3d2f0c42270 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
356609ef08def414929409f6fee2bab72cf9314d HID: betop: fix slab-out-of-bounds Write in betop_probe
7ad01e8ce23c5352eaa81475b05038ce073182be netfilter: ipset: Fix oversized kvmalloc() calls
c80683f48485d26c79afb793f317d3e584399df9 HID: usbhid: free raw_report buffers in usbhid_stop
38fa88562fee2da7f2d119d034ad61ba70f3d1b7 cred: allow get_cred() and put_cred() to be given NULL.
72b93c7258429eb65b95794f69218e8d8e0caeaa Linux 4.4.286-rc2

--===============3693610333334244488==--
