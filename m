Content-Type: multipart/mixed; boundary="===============7665293116867360007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:52:18 -0000
Message-Id: <164362633811.23971.8526505056805418919@gitolite.kernel.org>

--===============7665293116867360007==
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
    old: ec500841d1836bafc0758f552619a69723e04a4f
    new: efdf4d7719c55fd6967cab8548e8865a5932a0d8
    log: revlist-ec500841d183-efdf4d7719c5.txt

--===============7665293116867360007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643626336 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643626334-aced9b4ff9053b96e0a32dc78b356b7942c7883a

ec500841d1836bafc0758f552619a69723e04a4f efdf4d7719c55fd6967cab8548e8865a5932a0d8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH3v2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zp4P/3E48GxzUbDRwlS89EvE
dH3jy0YwMxV2W7SsGxbWE526b8Q6NcpFxea/wLfnXKQv5OPc8ee8A6PvWJNiAW4b
pZB6RMj8qiNrBDtdzNQzl78ldTatS8V8nkoNC84AIezZnQE4gsfQVE6XeBUdF1EQ
M/76yhZi0BYd9uzy3kAB+vQF0ms/KwPAKjcOkK7XCywPFniSbl857CaDvb5sdGFp
ffPrN0j56yjVpwmRbyP6Vut6LRVAdUXX4nDpURE135oRcz7KcDTUpUZSxXkW18HB
zWxdqPZzFaLOvOCqifLHDq3E8Awn3WcIzxAKglDVKZsMJaP0TkFkkholrk++F2WW
5VhBomEVO/x8Bx36iyeUXqjiHkQKf6sOjF7tpYFWC90kkuObv1Ch7V6HiMWgXz8f
MqSrYhx4q8OCLyiS6SaKyL5SuueLlZQUKyWxzhgo++L7ryvi14dXmQZY78CcKUN+
2aJxfJbctPgYdJ8JE2/LqiXl5PRZVANJExuUZ7jhWJoWiXBN7EBlAj78yGFSivfQ
VSHvLsL987RR5b3TAzZkTs03u/SwFX61quSzRKAe1/swG7qHW8m75JNWnnLSmeXS
/7SsIVyguLcrv2tpFhJFRqaCnhubQ5S1aiN2pr0r0F0tweV50Ird/pfKJx6RDSNt
n50SVc7nOMYjDfOT9qL7uelk
=/Idk
-----END PGP SIGNATURE-----

--===============7665293116867360007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec500841d183-efdf4d7719c5.txt

8e281df0e234efc66d2f5c77ff68fd6aac381ef6 Bluetooth: refactor malicious adv data check
36d8735f952ef272a9b02d57d0066130de1e05e3 s390/hypfs: include z/VM guests with access control group set
c6eabf6810be20d0a4c1e8a2bcadf6c5e4fe0640 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6227f20368abf69ee24ddf1185627c78a4ad8cbb udf: Restore i_lenAlloc when inode expansion fails
c0ce78d5a3f651320a52c946b5990c7a6aa41474 udf: Fix NULL ptr deref when converting from inline format
4b3b83859d5b8898b1334b6267178b1b644abb91 PM: wakeup: simplify the output logic of pm_show_wakelocks()
edba1d17577d1759f55e64ad81d972c732961c61 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9d7cb00733d9ed3254d83278a06d332fbb81cbe8 serial: stm32: fix software flow control transfer
62dc856f9266720143def732c9d75b08d8d6ca6e tty: n_gsm: fix SW flow control encoding/handling
edb9e62764ce314fa1fdef1a3ffa20ea8e1a6243 tty: Add support for Brainboxes UC cards.
98d5d7dcb7e992870afbb243476fd6e1baebe710 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
81ffdf6bbd983e559ee8193e573e04fc31b7f54d usb: common: ulpi: Fix crash in ulpi_match()
9064fe7fe0aa65a47885fe286e2900c450101dc1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
32f6d97f96e047511b7058ff19dccded5dfd195d USB: core: Fix hang in usb_kill_urb by adding memory barriers
4a62ae0fdcc1a61d0eeb8bfa8c2bef52b2001e00 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b2c2809addb0f9542d294982a38fb23755fa0e4a net: sfp: ignore disabled SFP node
27bded5dbaa21b0558da726dfb2a0885478e3d25 powerpc/32: Fix boot failure with GCC latent entropy plugin
36065c4bba5f7e7b14d456040b70df1c9b876f3a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b62f5a2b92cd17ad1995d42f36ac824b245a13e9 i40e: Increase delay to 1 s after global EMP reset
8611105242ded83986c5716608e510aceea1e6cf i40e: fix unsigned stat widths
46bfdfa89e053c399e64713eed8753bcaa69976b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
37200ded495d0cb30e598ac198919f6cbef372cc rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
fac28261d62712b5dfce08825b0f8c5896e7fef9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b8c411c016182a776b6ba00504480b0295a62ca9 ipv6_tunnel: Rate limit warning messages
1e57e02bdaa9472639ea47c41750687780279b3d ARM: 9170/1: fix panic when kasan and kprobe are enabled
011fcbf5de6e64530764520c072ecfe0a1edc90f net: fix information leakage in /proc/net/ptype
3886faf34411276fb149a51f08664344d2b08802 ping: fix the sk_bound_dev_if match in ping_lookup
256ea9e272dab4a24bf216caa2b93862634ea1f8 ipv4: avoid using shared IP generator for connected sockets
79eef324edd7cea9aa6906cdef918053f42189ae hwmon: (lm90) Reduce maximum conversion rate for G781
350c321b385c70469cde329fe9dfd17bed8df241 NFSv4: Handle case where the lookup of a directory fails
97e3156f439a700ad32b3ab73e2cb3cc01b95c6f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
28976caba0dacd6a8d3b1202f1a029f853f5c75f net-procfs: show net devices bound packet types
ab459a5ac8fea51d069dc8d757c41c11b111d616 drm/msm: Fix wrong size calculation
2433891ff63d5aa55e1dbfd03232059c218bb5a1 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
2b379a245aa7e64ef58023af32d46710030b5723 ibmvnic: don't spin in tasklet
46b68fb45172d04d4aed3a41672592387ac39be4 yam: fix a memory leak in yam_siocdevprivate()
696ed8d137880716e085fa7a555d128573cd770a ipv4: raw: lock the socket in raw_bind()
f871c73fdfea26c83beadd17b9ea61a11bc8b573 ipv4: tcp: send zero IPID in SYNACK messages
efdf4d7719c55fd6967cab8548e8865a5932a0d8 Linux 4.14.265-rc1

--===============7665293116867360007==--
