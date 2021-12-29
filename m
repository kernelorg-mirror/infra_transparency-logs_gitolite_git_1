Content-Type: multipart/mixed; boundary="===============5931397051921849438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Dec 2021 11:21:37 -0000
Message-Id: <164077689747.3943.11648977535211191045@gitolite.kernel.org>

--===============5931397051921849438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 508a321e02f2cc9dfb1f226f7b10dd889887d249
    new: 7139b4fa767396e52716f3bc970d2c78195786f5
    log: revlist-508a321e02f2-7139b4fa7673.txt

--===============5931397051921849438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640776895 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1640776892-9843ca8c5d622d6372f810cc07168eba64cb802e

508a321e02f2cc9dfb1f226f7b10dd889887d249 7139b4fa767396e52716f3bc970d2c78195786f5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHMRL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wuQQAJVlY2+DRZVCLCG7Q90I
MIa2hPpYL0DM0L85kIKnuURVGrQHXfsE/LQe0ZM4VGVP8avTXK2Np20l4AdBiq+7
dZM2KwxVuLVdJPFHWnd83Ke3aCfoHg3OQSPE+DlCs8M+PQNYnheaGWZaUF/QzMgn
o1OatND5WWYccW0eJ0DUpy9uZi5BNaqopbZzJYWMuOSmeAKd5Jg3ePjHm8ltDS8W
hTczg6va7PjDrv/fuwFsFPPlSKtmLBs3g5zW5Ih6kPkXfUkrBDj3QqlOuJtV4Sks
MRish8YnFfAS73FtxRDbLlfGzHFlVsVBUpbtOK3cdNg6r8E9tcBZvSnblMfiTtLW
RUXfr46Z+FEy3doSQEXtpVJTFLGbCHfUvo/cvEtAnkzmH8xuqAIVUkzudETUVWF8
pwgwvNwvE/4PDUJ3r15TeqXWahZtF8O6i1npvW1meUrTZoPPyV0FDawvuMAQXr+2
g6ztrWMK71LA4uRoXJ3j+d7/6nKeQgx5pxAQy/orOVMW/lufZMxZklPDKk4ZVQtK
NeqV7Re64A0q4XHMbOpcbTqeD8bxoks0X6QAWtmMWLU1PJNf2zPvnP+c6cxcD0fn
DcbFEob+xKDNfHfk8gEMtUAIWfr6S011XHTqxxKoPm2sh4K2et1IfLZrcusNUtVZ
ETkt5GqcTzBcm2V2BlUqMgYt
=2/p5
-----END PGP SIGNATURE-----

--===============5931397051921849438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508a321e02f2-7139b4fa7673.txt

7a4cd34959d7b278f7d76df92ae75fb124c969e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4cd53c650bef54766bb1453f95313a9360679fc block, bfq: improve asymmetric scenarios detection
e867d620470af7a2a1366240fbec1e0f82152853 block, bfq: fix asymmetric scenarios detection
7d0efcc69c75adb98fce47c7ddd4135b99a71392 block, bfq: fix decrement of num_active_groups
99ada24490c3464b372e534fcdf3d641e912327d block, bfq: fix queue removal from weights tree
57f93eaff49df848d0534de9d5ade19a7212ab2d block, bfq: fix use after free in bfq_bfqq_expire
6ccda28dff03db196b2122566765d03737fea6b2 HID: holtek: fix mouse probing
8044451ac443b71a5ef4a332221556e5a1b5169e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab381351f9ba585ccac85d4f7e2625017547d846 spi: change clk_disable_unprepare to clk_unprepare
0aaec9c5f60754b56f84460ea439b8c5e91f4caa IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2ba90f19c05cb39519148d5763bff319762420b9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f840dfd0d6e9359d5a64047d5d50c5d6e9d02f10 qlcnic: potential dereference null pointer of rx_queue->page_ring
9c6159ee8fc9de7fd77793bde37922cb0c1a5db0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fefa884a55bd5995e77f4fdd89f0400f42b39f7 net: skip virtio_net_hdr_set_proto if protocol already set
925229d552724e1bba1abf01d3a0b1318539b012 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4e4591490f8a930e11131514db4cce4201ffc8a5 bonding: fix ad_actor_system option setting to default
dddc12cba9663e4936cb2fff255cdcf4646eb2c9 fjes: Check for error irq
01b0153b921a8c48556c17f3ea97a0983e77c174 drivers: net: smc911x: Check for error irq
4271046124c5329e76b6d3fa7a4c72336779f4be sfc: falcon: Check null pointer of rx_queue->page_ring
afeaba7157864e1423c14dcdfbb2d962faf39289 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
86e1ad26cb4b93ac5061d3fdbdc459b4e6561f9d ALSA: jack: Check the return value of kstrdup()
9f8daff52b344d729ccecce07df66e2aad33a76a ALSA: drivers: opl3: Fix incorrect use of vp->state
f29fe79e02fcc0458c56553ee925ac93bed71e6e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
db0d90490674c297a2e15a1ca3e40cd6975c30dc ipmi: bail out if init_srcu_struct fails
eb84855d3e8799b67cdbadc7a5c53997cbfc3580 ipmi: fix initialization when workqueue allocation fails
ceeeb3a197463950827a81b41443ed30e6e82002 parisc: Correct completer in lws start
94cc1e8331973ee7a2b4336f7ba67f48c2877d0a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a30a4d516b62ba1c453a873e6a299a1196dc892b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5cf8d9c6bdaa7339a679227e5a0b82290ea591fc ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f9dfa44be0fb5e8426183a70f69a246cf5827f49 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b54abdbb314d34a5766eaefa95c1ad47277f18a7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1d372494388f4bfaeb0e2dd17e51f4af8a3c1542 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b3d4efca11d7bcc93b7f4243528d4b6beb886b0b hwmon: (lm90) Do not report 'busy' status bit as alarm
bd05a8f1b7368ef4f7845548312fc61ab4fa63ce ax25: NPD bug when detaching AX25 device
896193a02a2981e60c40d4614fd095ce92135ccd hamradio: defer ax25 kfree after unregister_netdev
b68f41c6320b2b7fbb54a95f07a69f3dc7e56c59 hamradio: improve the incomplete fix to avoid NPD
982b6ba1ce626ef87e5c29f26f2401897554f235 phonet/pep: refuse to enable an unbound pipe
7139b4fa767396e52716f3bc970d2c78195786f5 Linux 4.19.223

--===============5931397051921849438==--
