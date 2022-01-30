Content-Type: multipart/mixed; boundary="===============6442285944090936911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:04:15 -0000
Message-Id: <164355505596.8044.15190391493465057021@gitolite.kernel.org>

--===============6442285944090936911==
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
    old: f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c
    new: f26d323cac1ce590111fc4e4137b273969d2ee41
    log: revlist-f4b1bd6d9c2e-f26d323cac1c.txt

--===============6442285944090936911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643555054 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643555052-2e6b7017870535e64bc08b7ad6990df26ced7d12

f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c f26d323cac1ce590111fc4e4137b273969d2ee41 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2qO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LJYP/2aOakswQW0PQBVoFJEM
kuntk0+xfcuBDPdu9i/HMb2qakbZMy9n8DyJjKorqFGSRijj+Ux51NHgKo0a3gcc
DBozA6JKNt3NKra9TuFHbSMQmb4fg5ofQSrH0FZ52ojrApabxippJznW3ZTZsBOc
vpVD0Ua/SP9LOwZ4w3J8tssi+H4fNcFvhdHkFKbm2V1QUfchiXzW8nT6cPBVEnUp
6bmvHb1Ci+CPSWo6SfDahoMXkrU+daqdkbuvCPgCk85CZEfFyKmbogQS8LIUTlVL
45MxVUyDu9JyGRYlXP6AlV/Rf7t5+atYd0gLF/kdZ++1YvTxhbwGLDghyr5zpUSS
nUdRigO5+tl0wHYXAJcOr13Ygy4cnyrNHeUpT+Yhs184ocufRJycCqwkpXBbt7ZL
ypWz10tJCXaAdAIcR41Jdk6JDfWmar07Hy5j+cdgVNjr6CIqT+/oVhU6MJRU3E0Z
30ntMj/QsFvHKH7F5+oBz5r1BS8CUa6meROfDRpsv4VJRf9FXelxngCMhgj1A30X
HbvwGg1hxXSNwfaNeYyXQU5qjWS4BTWxSC2XWdRJwqj2P9FY3QvN93iva4O6ztdy
O4vuCbBl+8c7gqsMQReqprqP+nGHAUpvBB5CJIn8Ojk/pDLqa8Bu9Xe/LwO59yVa
RMAj2/P6ejFBa2K9AirXg9eH
=XmhQ
-----END PGP SIGNATURE-----

--===============6442285944090936911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b1bd6d9c2e-f26d323cac1c.txt

a7452cedf418f4d54dbc2664ba08e235dbedc589 Bluetooth: refactor malicious adv data check
97594df59a300ba422c398569ec0949d36eaf8e2 s390/hypfs: include z/VM guests with access control group set
8e40fd9a266856c1a55608688fa0ee66f5384e28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e44eb556c755b32967966a9264f0c5a227770a82 udf: Restore i_lenAlloc when inode expansion fails
9a7fba649ae667f06d4e742fa55c87ed8fd2251b udf: Fix NULL ptr deref when converting from inline format
62182493cf664c52511dcf17bd25077d199b6737 PM: wakeup: simplify the output logic of pm_show_wakelocks()
00b32d7225c78ce165426441a119c8a7ed968221 drm/etnaviv: relax submit size limits
9e495018a8df742f1c2244d38bcb375c2effddcc netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
76c6c1caa45a77d24b0c92b3c419943adbcd6048 serial: 8250: of: Fix mapped region size when using reg-offset property
4920e00497eaa5b0bf5f222047bdc94c91eb043a serial: stm32: fix software flow control transfer
081ad9ea966f4025055a384019bf1a8b51f29b8c tty: n_gsm: fix SW flow control encoding/handling
1fe4d52da006c1022266c7ac838322fa31a7caf5 tty: Add support for Brainboxes UC cards.
fdbb497de8ce97cebb5710923a972253855a8e15 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
32e4a2e8102574cbf82e70e836abd162c83164ec usb: common: ulpi: Fix crash in ulpi_match()
01626a59ea82560e0677bd890912ea58ed9588b7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f55be3234d45c1c17645dfc3dd6f4ca3e13f1edc USB: core: Fix hang in usb_kill_urb by adding memory barriers
494bb11ad0b6b9bead814d2b99477e9e54fca9f1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
c529186eb063f19860129cac19578823db948996 net: sfp: ignore disabled SFP node
faa60fa8a7640e8ffdd726c108a939c2c8aab49c powerpc/32: Fix boot failure with GCC latent entropy plugin
3ec4f949b452ee687fbba6682276eeec427c067e i40e: Increase delay to 1 s after global EMP reset
531121eec583308a3e4b8ff79c42d3e54d98da05 i40e: Fix issue when maximum queues is exceeded
a656a53f20b079d6ba17ac392425c1554e0b233c i40e: Fix queues reservation for XDP
e21d274f69783202b86ffe51f7ba1fdae5a18f2e i40e: fix unsigned stat widths
3b57e56d8c19e2173cf21cb68fdfdafd4d9d608b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a91f5e3ae80950c0d6db06cc4fda7d87b709d86d rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
fb3838533eac68a7ae455192e2ba95adb289743f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f26d323cac1ce590111fc4e4137b273969d2ee41 Linux 4.19.228-rc1

--===============6442285944090936911==--
