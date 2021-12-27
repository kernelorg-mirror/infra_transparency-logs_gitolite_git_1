Content-Type: multipart/mixed; boundary="===============4266971069073992613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:09:25 -0000
Message-Id: <164061416543.10915.14084470864608625683@gitolite.kernel.org>

--===============4266971069073992613==
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
    new: 788fd8cb07c5bb4ad111f5c437f0ebc12eac9ba1
    log: revlist-508a321e02f2-788fd8cb07c5.txt

--===============4266971069073992613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640614163 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640614162-8687d5a257cf1f0508843211b5e981111d20e42c

508a321e02f2cc9dfb1f226f7b10dd889887d249 788fd8cb07c5bb4ad111f5c437f0ebc12eac9ba1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJyRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7qMP/2HyfhOJDGmWRsRbwREG
nWZzunX42OZ/sV2GjmHK8kEaJ+U+IWy/RzrwTZ+GX/Xqodncg5m42zpXO+jlLOhU
2fcyEJoaagRbxSFSsaOOpWgJKAVUVcdcYNmeWVrdrljruQGJpNTEIiOeeeltU+b/
sYnKb8t5RMqmxOJEeSJp2PJI/dMDDGVo2SwIZcpF6AH7bmX39gcWix8OC9I70MKS
PY2mtUUJTvScVsZ2la/mCnktJJWLRLsAeAhoC80lBUPqrYjakGte4/PsMHnWsdrF
bhbUb1ogQJ4qwU+P5h/kaGABBdE6VtxmveHTX0Q6xWKKZgevHG0E2dYFv5rsrxue
Yt3armxNTvAuGh7pj0hTT/E7sAsowwusAvdm8JrNXmEzSyStxdNIJbCiz8GqO0Ff
JXT0/s0hp97bBL+z9TUyq62XXlXqYi0febNogxze99CYRheOt0gxZsneCd+ZR65G
cz+1IpKQkaJg5A3en2HhOCKTLsbsP2oQQQphjyCHP5q7WxGaaRsbZvD/+SzEkOBh
WEIRYw91F1proyxZOtpKplQitb6G23kRuZ+CITyDpXhkUlOrxFHntgRDrVrqICJo
UKiIgfxqvK0E81GIkuCchwcNqD/IlDhn6DkM6CbG2GkpQP/bILaNbOBSHb/zGMcS
LTqHwcFER8IwXTaGtcGS4cgr
=ehYx
-----END PGP SIGNATURE-----

--===============4266971069073992613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508a321e02f2-788fd8cb07c5.txt

2c4ba51a860f7b031546d25167ae110b6758279f net: usb: lan78xx: add Allied Telesis AT29M2-AF
26b7e19dd6a02020a8d7f63668f21e0fa603eb2b block, bfq: improve asymmetric scenarios detection
4e1d8d611bbaddda64e7d7fa437491eee808aaee block, bfq: fix asymmetric scenarios detection
e9a037f648bfe717dc808e900e6c2d01bb453c79 block, bfq: fix decrement of num_active_groups
b619d6d506f5fc4747f5fe8140bf053d6636fddb block, bfq: fix queue removal from weights tree
4a320f55feda524f4e11e4de5a9a8792e43853e7 block, bfq: fix use after free in bfq_bfqq_expire
72503f89ce62442a90b0632e7c64e4cd31e4cd66 HID: holtek: fix mouse probing
8ab085a5d72a6bc24a8a51d9d70460b88bb9b48b arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
d51d7b43608cfb6f7d192709ebb1e1ddc4191c84 spi: change clk_disable_unprepare to clk_unprepare
0e1e99f0c4bb37955a917bf357feca60fe04123c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
49f31f18c435efe9f03ab575561b0c07329b2e49 netfilter: fix regression in looped (broad|multi)cast's MAC handling
ba021e43b8ed494264763b089d5632db8d8ded2e qlcnic: potential dereference null pointer of rx_queue->page_ring
1a8f1736ba0d70e7b69eb4cf7eab8054c37065c4 net: accept UFOv6 packages in virtio_net_hdr_to_skb
3aeaf209936be8898fc4f5ec2e1608149afa0ea0 net: skip virtio_net_hdr_set_proto if protocol already set
0ef14e45c330a8f9b73a1bd098f37f466e58ab16 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
9238fa1cb18c08578f8e1e34682f1c9fab9af44f bonding: fix ad_actor_system option setting to default
14238a95042a23df9093b5a15511333d219c5175 fjes: Check for error irq
fabc4ae5da2ee5094d5902353487229963aac83f drivers: net: smc911x: Check for error irq
cd42e60971a96954b0856107a87a2e6bc4d3119e sfc: falcon: Check null pointer of rx_queue->page_ring
420db966916b48e6c4769b6f6432720a50fe2510 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
462338dcc82f8c8152a34e1d3d67645f06f2d984 ALSA: jack: Check the return value of kstrdup()
349f5dbdef9a465b1331d1bc4194219d407508e0 ALSA: drivers: opl3: Fix incorrect use of vp->state
7f7febf450b29dc7829c2b740966869cdf9755fe Input: atmel_mxt_ts - fix double free in mxt_read_info_block
10786f2fc6ef25479e0f433d2417e82931d0ab98 ipmi: bail out if init_srcu_struct fails
532dd8752e76c0aa0f56aa0edaf5722140a9124c ipmi: fix initialization when workqueue allocation fails
a35d60ab1ee2b4b0ae63ec2da9f7281e6da32bf2 parisc: Correct completer in lws start
e350b30f67a964777befe087cb3f8f7df7367d93 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
cb9bf2d0d57b9c7a4d5bc7408c30c8a0c1c15ddf pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
73216432520f1a6dd108382b35347cadedbfc5a6 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
429350c29535995bba014ddc07623bcc1f7763be f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
7bb6b118d96385941e2fcc7d6ba4598c72e97e3f usb: gadget: u_ether: fix race in setting MAC address in setup phase
a31f30f390b1e1cf06ac3a0c71fbcba946f5c5d9 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
788fd8cb07c5bb4ad111f5c437f0ebc12eac9ba1 Linux 4.19.223-rc1

--===============4266971069073992613==--
