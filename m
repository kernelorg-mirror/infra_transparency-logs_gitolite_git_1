Content-Type: multipart/mixed; boundary="===============1212808649924326541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 18:31:49 -0000
Message-Id: <161548750949.514.6648156833007898529@gitolite.kernel.org>

--===============1212808649924326541==
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
    old: 030194a5b292bb7613407668d85af0b987bb9839
    new: cf7e1fa20d45200b0dad0a561975f501373581bd
    log: revlist-030194a5b292-cf7e1fa20d45.txt

--===============1212808649924326541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615487508 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615487503-2ef7066755d381fa8e6de95d4c8d90daafc2c205

030194a5b292bb7613407668d85af0b987bb9839 cf7e1fa20d45200b0dad0a561975f501373581bd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKYhQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OIwQAIYS0QWBzS8Ow14z9Sol
3AD84gZmnMpL2xr9czMnhnYMM5RbSBHQTbmYPBKE+kui4n9SPc8K0w9+dFZq0HS6
WSJNcr1oZHO8Mm9+hStcC3s3TG8QGmU7TMT946vZj7/XA0vOUMqf+N/FvnPwr8m9
xH9Inh1cTD609Jf9Nf718V0+htzV+g9BW/bTavDHRBIk5wg9jjSjBUIRfN9nGLsV
0tlxBvdey9jj/dnvt56KuH1zuFyRPFhJ2M2yVKKVJ1WaHmr/JjymnlIyZ2a1pS62
mHGiKbZCj17XrvNLj2HLa4gqZ/CKlTUZOWIvIQeC9K8o1O4q9E3SoP1hb0odTwIB
ZnSkgDrmQzyCHuoQDoIKg8UjXHHywKdjbiDgNgc5Ja0bBT5OefZvQcPUc6nfEUJT
0lQc37V1tRYGV5RkcgOdDR45aaqKxIQLCtqy/PfwkFRqJCT2GuUk9gDQ2FJaK/yS
861sbd2I26wfZFbEqKRGRw4+kDR0CPX7JbE7GZyQdgi0Si4u+eQvQt7rXDfwiVF9
H5PA7Mu4j7stir6SeJ0/SxtO8bJxWd/qatHF0VqKZz/KPlU26gZrL1tfvyfmUu/n
YYcVNlMf6Vwld2pT6DnsPqG3tzJpF10FDm5GBGmgdWVRAXz1FJVPpOXFoGQhK9vs
p4v5FbMPGLE5nvxFkuf9vHk0
=Njin
-----END PGP SIGNATURE-----

--===============1212808649924326541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030194a5b292-cf7e1fa20d45.txt

6f2a95f322efbc6e5f1c0fe4ae111d9a01cb09d5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
55e7f853d7142ccb7b22a3ed5107a22d42d9ed8c ethernet: alx: fix order of calls on resume
4b95fdc0a6cc62a6467fbcbfad0e6f55a27354e6 ath9k: fix transmitting to stations in dynamic SMPS mode
42d70eb144ea4b8538db828915c2be2fde012949 net: Fix gro aggregation for udp encaps with zero csum
d000924dcf62becaf4f0ce1399a2c0e659c9f10b net: Introduce parse_protocol header_ops callback
df62af687f2a213e59efa6f08f58d1ebdcec9731 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
da3f05c1db88abc50ce14e4d9edda2e32cf46938 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
32c0b7f6d2aa198b321ae593b55effa9954ae763 can: flexcan: enable RX FIFO after FRZ/HALT valid
2720f769b9d67824b0ad89163a02e0034b0281ce netfilter: x_tables: gpf inside xt_find_revision()
f8ed21fa26158741ef07c13e6c4e4fe6b4996974 mt76: dma: do not report truncated frames to mac80211
6204288623088758bb13f870f839556a56b641d8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
04cce5f9fd8977d8123678734ea6cccc36c89dc0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
cf7e1fa20d45200b0dad0a561975f501373581bd Linux 4.19.181-rc1

--===============1212808649924326541==--
