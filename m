Content-Type: multipart/mixed; boundary="===============0635072216965253197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:19:21 -0000
Message-Id: <164396636125.27331.8615371317070810686@gitolite.kernel.org>

--===============0635072216965253197==
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
    old: 57a5835850f231af0efa57863366019bd8075366
    new: 55a655b756efddf87c3b46ae7cafcba421ac87bc
    log: revlist-57a5835850f2-55a655b756ef.txt

--===============0635072216965253197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966359 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966358-586208bb3779d825d9690c7e5d492d350ecf2605

57a5835850f231af0efa57863366019bd8075366 55a655b756efddf87c3b46ae7cafcba421ac87bc refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH875cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y8gP/1cawT6kCXpSjlPPSQYB
v9P6Uydi+CLoOxOGRpngH+KcaVYOUEq5JpyJ8pQYPOQ32u8LJ9yp2Kr6R6c4my6I
cl6oDBgKI7vdhvqoSjHE2oOnWHfZhZ2CYWDtHuumvpYgpQswpEfuP5WKN6QPmNZ2
f3gnf2Tk9nie9je7XycDxC7NLdEx/2aD6R8OrBqi9sWZkjai+lIT07oUD020syfe
WBTWviWctDXXD93+VN2YrY9gB6yB4khMi73zOiX7X6HxL0OWLX+oxXjD3J518TEq
8NXWMRcryg93cr0ts3vQATAP70/k9AdoVTJIEv9QgsjCzroeNfBerbMzPf3isicB
AzieZHYwB0xulf6eAdjyH+8oxBPt/IdbmyfCHYrx81DvKsQWfEHc/OyIPvqhsbMH
E+EYLADmx9rtCCgvzOgd7owStCS6EAou7GbWoP508y81UKFY2cw7R29ZOEs8cEEf
1kDwR2EpLXDDFUclcQoPLoUkxTmAojWeBscL3IItUUhbFU3wc2uvfU5KSdFLN3sU
he7L/EfM+ldmD+A25/L6ATj8Zc2zF7xkrD7Bm7QDxqgP+jX12Bifjk2sKWRyHFy4
HhXN1C1y8fgYNL9MupcCABqrbLe047oMbCOo+HlOC88ACdatxaB9SywU6nR36se4
d3+GknonbyHlrnfSo3IUZ2U3
=0X3i
-----END PGP SIGNATURE-----

--===============0635072216965253197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a5835850f2-55a655b756ef.txt

a7c831c7a5246982ddcfb266938d801ce074db48 Bluetooth: refactor malicious adv data check
b3e1fde9769a75ee02694682929c1bb128bf6e96 s390/hypfs: include z/VM guests with access control group set
c7f936ef848719bfacdb77811c4acfb7fb7719ee scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ac30745f7c40bcb9a5ff1aa93c441f3e1d82eaf6 udf: Restore i_lenAlloc when inode expansion fails
2547db84674fb68dece8f1eaf857d4686e2a8aa1 udf: Fix NULL ptr deref when converting from inline format
a5a38b1649fc6ad50c9fe334cf4f08a97f7f0329 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d36f3ed56c9b4bcf3004d9a61364032a7d6aae1d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1851e086189dba56a48b4e30e684127140d2a1fe serial: stm32: fix software flow control transfer
e7452035023514e913d45d9c2ecff3527323fdd6 tty: n_gsm: fix SW flow control encoding/handling
359d518f5b94c0364cac5347b0215065f7550412 tty: Add support for Brainboxes UC cards.
29bd8f6d19e36c66af182c2ab0c71f2ae3c77f3c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d30af79be10ca27735b5a2c6fba5c8e4a25e7f8e usb: common: ulpi: Fix crash in ulpi_match()
b8c7e15d4bce15a5d3a035f8c533a8102b0b7724 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d557fbe7c5a1db056ac51c770b2fcd663613c8fb USB: core: Fix hang in usb_kill_urb by adding memory barriers
756610d9e83a471296de782e35eb4ce7b83226ff usb: typec: tcpm: Do not disconnect while receiving VBUS off
31f76fab546e8fea028e36caec59a5fd0c81c1fd net: sfp: ignore disabled SFP node
31d0aacd501e6993b8621b2a730de4ee64c8c88f powerpc/32: Fix boot failure with GCC latent entropy plugin
07b501473fd1fe04634cdbee17844e29181bfe3b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b6dd376193989082e4310c65d113f7c0c42703a0 i40e: Increase delay to 1 s after global EMP reset
491a1dea614e13b803fddc53430e6573830dc972 i40e: fix unsigned stat widths
91ca7f94c70bbbcb9cb814158933fe2f27009079 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
e1a2274e765ff8af160b486b7c01d72a7899ae66 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
e038c79d20bbe480c0eec09c79df68c31198ee94 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1af5597358ce4959eb3f11c5faa84574fcc901f9 ipv6_tunnel: Rate limit warning messages
ed0b70becc815e4c35f4b432e78fa59d967e3e45 net: fix information leakage in /proc/net/ptype
9a38af4c15f55f9e01be8b7f8492e4191453ed39 ping: fix the sk_bound_dev_if match in ping_lookup
802fe4efa3e2230eee3657c634e8e829dcd60cf1 ipv4: avoid using shared IP generator for connected sockets
44d8b6f46c384d14af7ec8e57ffe458aabd48b27 hwmon: (lm90) Reduce maximum conversion rate for G781
6ae326a218b2dc2ebab8754b1dd65515691ede4d NFSv4: Handle case where the lookup of a directory fails
f3bb9904a07dd2d4c994ff0c0931ea3febce6a4e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
01aed3add0834dd7cee2252e13311c49d825f2ca net-procfs: show net devices bound packet types
643b27ea7200ee19158d6b0dc320952784c039df drm/msm: Fix wrong size calculation
ccdcbe1d3ea72a5d006a75555436c1b94fce5fbd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
ff006b0426e189d2141dbd7766aa6acf9db4405b ibmvnic: don't spin in tasklet
eee927b33fb4b60b64adc4b8edc5aabb97f70e40 yam: fix a memory leak in yam_siocdevprivate()
bb6d5e5b14b689bfa9d4136cd13ac3dde3300869 ipv4: raw: lock the socket in raw_bind()
c032377299a84cdae607dc8eca035d8f1b2f2dea ipv4: tcp: send zero IPID in SYNACK messages
19244924b884fef643c50f3dbfe717351a1bc1bc bpf: fix truncated jump targets on heavy expansions
3182bc9930fdf6558e7a45a1393e1809a1be522f netfilter: nat: remove l4 protocol port rovers
43bbc8d0ffcb5b8a467f37896ee6a0f753e16d69 netfilter: nat: limit port clash resolution attempts
654614730ee751ff719cb535764a5a5792200d1c ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c8d7c9b11932cab454bd6d60337548fe40be3218 net: amd-xgbe: ensure to reset the tx_timer_active flag
6b1ecdc9a6373c4c5bb3bd96b6f2db15d6b59805 net: amd-xgbe: Fix skb data length underflow
1ea98e933052243e6f21a9d8bdcd1f9ef3221cdb rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
79b7eea63fabe1dce6771ba1952933b106b2f4f2 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
55a655b756efddf87c3b46ae7cafcba421ac87bc Linux 4.14.265-rc1

--===============0635072216965253197==--
