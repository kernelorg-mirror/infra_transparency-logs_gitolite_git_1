Content-Type: multipart/mixed; boundary="===============8594128666772791732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:13:24 -0000
Message-Id: <164061800409.19764.15760788251034524894@gitolite.kernel.org>

--===============8594128666772791732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 508a321e02f2cc9dfb1f226f7b10dd889887d249
    new: c3b6f5a58bb324123904facb3806b3bcc00bdccb
    log: revlist-508a321e02f2-c3b6f5a58bb3.txt

--===============8594128666772791732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640618002 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640618001-00bf0ca799244ff08a587f7ab9af34b41d0aed16

508a321e02f2cc9dfb1f226f7b10dd889887d249 c3b6f5a58bb324123904facb3806b3bcc00bdccb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ2BIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HCQP/jrXnM1lu0GYRD/j+aEh
HUkA7nqD+MRET0kmlPgbqOxGGXKH3Ys85S5gi8OBn0kcgZH+W84pqaMpYDPVAONl
o4/QAIlKmikN1w0LBkPKpNjyjCOLOkeHijf6fMq4r7xPVa9n4cxfsRK7wn4sPNr8
/Z460bfDAqb6WmPoTuwQUgASnXDUwaaO9EZj9j6jtdNtUTdlMvHcGH2Aq/l3pUMD
X1YiT2RpZpweenNPMiVx5uNzjFZbwng+kbSWtlpUT2G/96Om1eVzmlZA8O4XozWM
y/+UtdTIAMJ8OivhjIOR1hMW1pgL3tGtnUk5jczKtyzLv/q8LlDKHb9+2j3rbynN
nLAhVmwrRRUqG38jStA78CcD+jjSQuXItbA7B/ppTCr3eh91+Hf0YQTc0TiTF/LN
r/YeQmI0d5e6tcMEZR3Y3ReFsLZH0/RCDjKArACa4L0AqlKDfj/gd7mlJaUeg7BX
UZ32Qz2UNFFfAdt4XBkrkPYO2nXm4xUI8u1mCzEvBb4wmvyEpxNQK0VBDysWcC8U
66JOrJjrjFL6+guHQw2hNqy3RK+OOpQzGFd5EnSN+eXQNMn3LpTxrNPgZ5reTjR4
BTQscK9ETY+A2cQmCOdAuoOnVXo7gHqjZfUGct8Ci9CrJqoa/6IcKR1iRJHexdJO
Mfst5ZOgx/FkJkvA05U1YNpX
=F36d
-----END PGP SIGNATURE-----

--===============8594128666772791732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508a321e02f2-c3b6f5a58bb3.txt

00291da8e557eafe3128137f7b3e9058d889db0b net: usb: lan78xx: add Allied Telesis AT29M2-AF
1a32a8772641ea49ca11003077472622953fbe47 block, bfq: improve asymmetric scenarios detection
7dfe7aa065736ba3079d431b176b77a8634ad95d block, bfq: fix asymmetric scenarios detection
26e302d59efefb6110af45a221161e3c088bbed4 block, bfq: fix decrement of num_active_groups
faf8d046a70e4a1a11e778e1863e12b9d80e3c55 block, bfq: fix queue removal from weights tree
e9c17533a78f6463b0105287b5fc1290fdb99d98 block, bfq: fix use after free in bfq_bfqq_expire
538809c3d0e9c27726d2dbbb0ff957c8d03808ca HID: holtek: fix mouse probing
a628c597f6e81d3ded8675e6cf2a041d6f7362df arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
0c625ff16f9567e8fa2db717e4c5262f5cf3036c spi: change clk_disable_unprepare to clk_unprepare
e466d754c58be1c643404662992f85a8ea048e84 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
031a5b7ac33bd2e467c601a98772b8c7cfc7aa0e netfilter: fix regression in looped (broad|multi)cast's MAC handling
f0dbb8a2b05a03abb3d86efe94355fdb3ecc6174 qlcnic: potential dereference null pointer of rx_queue->page_ring
ad1b292b0739e3aedbaf2aafc5d80b59dedfd617 net: accept UFOv6 packages in virtio_net_hdr_to_skb
58327aae317b42218526d206ca960b22af708461 net: skip virtio_net_hdr_set_proto if protocol already set
e0f75d7cb95394a50f0918454e52f460606b9327 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
3c0b40c1bb3a06079ee809099de3e89ae0b20bb4 bonding: fix ad_actor_system option setting to default
21e0f2242fd5316fc96ef81828ce7802872d09e6 fjes: Check for error irq
5bcf4bb8edbcae1a2729fe76d0d6dc9e5330c122 drivers: net: smc911x: Check for error irq
2a1ac2138347eb24516a2752e0c42448e60daf81 sfc: falcon: Check null pointer of rx_queue->page_ring
334aa9358d41a885e368f8271dd3aa74c1aed019 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
5ed059b214014b307a2309531e3948103e27e461 ALSA: jack: Check the return value of kstrdup()
0138d88129398f90ce6bc79d4d49646721b4518f ALSA: drivers: opl3: Fix incorrect use of vp->state
2dae33a601d1d63efe88d46d85238b2cf5e13bb8 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
f258dfb7835462b8e6bc525cfd7249dce57cfb4f ipmi: bail out if init_srcu_struct fails
d62620995742a1a8cb427b6d3571995a088c35ea ipmi: fix initialization when workqueue allocation fails
0b0210664b7b69de670e8137b51f96b88043680c parisc: Correct completer in lws start
0d73d672f2460266393a1173b38e104455bf8a3b x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
3e9046fdd8b3dae497de64f2597080d6e9092e6e pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9fe9b187578aa8a7bd3c8705fdff3a49afa11f3b ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
a05c1478bc71315df95320da2253c558e29f4868 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
f2376fd6e55c63221b4f24afa0590015d980ac24 usb: gadget: u_ether: fix race in setting MAC address in setup phase
4a2be4b80c4d833dc414cd02aa20f6ca49a16cb9 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ecd09bb1a5cd0b8f616aee242c35e1edeaa72c38 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
3335aca2a85ab5905ba1c17e44fef955d298c1df hwmon: (lm90) Do not report 'busy' status bit as alarm
85c9c0f4dbb2ada877b3379a8c84bb55a1a70095 ax25: NPD bug when detaching AX25 device
54d1f53bbc1dda7097073e779dfdf8202a62d86d hamradio: defer ax25 kfree after unregister_netdev
da533f4ed43a0af84f3120c1f42c79d2c452dae0 hamradio: improve the incomplete fix to avoid NPD
2beda2e3744e7ffa95ba0fba5c4e7efe8065465f phonet/pep: refuse to enable an unbound pipe
c3b6f5a58bb324123904facb3806b3bcc00bdccb Linux 4.19.223-rc1

--===============8594128666772791732==--
