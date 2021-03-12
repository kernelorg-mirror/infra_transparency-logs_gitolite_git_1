Content-Type: multipart/mixed; boundary="===============2147752753029644782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:18:31 -0000
Message-Id: <161555871143.27046.8141552264180445988@gitolite.kernel.org>

--===============2147752753029644782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5874599a8f305dc1bcf7fa76e84a813624d0f095
    new: 58d57ed7fa5e22cefb1358720a6ca1f71c9af5ba
    log: revlist-5874599a8f30-58d57ed7fa5e.txt

--===============2147752753029644782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615558710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615558708-5b78132be902a0ffada8c0b7cdf730604802cd12

5874599a8f305dc1bcf7fa76e84a813624d0f095 58d57ed7fa5e22cefb1358720a6ca1f71c9af5ba refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLeDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++XcP/ROkFbGvsQZ6I5ljntO7
DrW9VNrToKaKNQpmEB2R3JrTnyL1qHpnnuUrnqjrLE6QeXugsCmI5SkUUKDAf/80
9pi2ukiTT3X8nVO0O2Hg5rAqli8EFwm4eL3xXlqab0b8VYmcLwq9GHoQxVrq6oH7
ACfvgHvXkFJgAu7vklEpQxJIMQNxDKfgTH2JutTF/hC6pXMk6QJewH/zQBVh+zQO
VLzXUK/cri7HMDvpXh6RhpnS5SrqFCoVzCOuN9s9BHqpnwDVcf4c2FQ/fTJ4mbZj
TwvEPSg8y7mEN6oL5RfittAGXu3bOs1RyK39ByKD6D6qujql4eA3cDHgwR2O0jrA
wQlP18/7OPZYFSueeJn6Ytc9JEjPpFvS2JFO4C8r6CbcUgK7XmnAv2HD9QfsT+wQ
tQalTvELqRXwVOO+NtGwn3U+8zJu2/p4zm1Whmvo6nTvjbEIUTbl31ArvL5lkkhE
+8L4NaKHZbbX49hrvNeCsJ48GRdh5SeseGRJz0llMmCIfm60IEQ45AySoiZu8iNt
/mnfetmsHLFe8m/zP06luuF6KKJPb7oSglp/LRDfF9KY1dc/mAFvm45CbI/vtc3z
0mj6HkXpg493VqV4VXcFu5Tl2zjNW3C+RfmtLWYAcapxoA/rJMLoBjHo83ctEYmK
GTLhm0S4L06K+BbD1BkzwdPe
=amQ0
-----END PGP SIGNATURE-----

--===============2147752753029644782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5874599a8f30-58d57ed7fa5e.txt

2dcebcfef3e295b6489067692dbe5b3a9acb82c7 uapi: nfnetlink_cthelper.h: fix userspace compilation error
aa0a1b57cc9e074a29df057f8b9db039bd0f674c ethernet: alx: fix order of calls on resume
f6c0071e3d05ed5400f838d02fa74653b13483ae ath9k: fix transmitting to stations in dynamic SMPS mode
1198c98132731724cb7722f65a26b3621d697283 net: Fix gro aggregation for udp encaps with zero csum
3c88a95a6d70cb21c787954fbd7ae23b584211bd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
63e33a1f4f4cf3a0f2246873616235d81d9c786f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0214246b8a58c2960452df47dfa52a65c28d4d35 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a3dfa9ac9a5145f1928b660c557ac425e4f6483a can: flexcan: enable RX FIFO after FRZ/HALT valid
0d568955d04dd7a8c279e78de7637b386e48c47c netfilter: x_tables: gpf inside xt_find_revision()
6c45c2f5e7bd89adf541ebe034715913f9362d47 cifs: return proper error code in statfs(2)
925a3dcb4ff4cdad66bb099efb52c027ea2401e9 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
77246901aa4245274014d5feb3cbb40fd27b663a net/mlx4_en: update moderation when config reset
5ee2a3afa5ac77293459800e37e60d77f69b312f net: sched: avoid duplicates in classes dump
1e5bbedd963cab8eb531abab3cf5957851c8a716 net: lapbether: Remove netif_start_queue / netif_stop_queue
800bdb725b34d2946860ebdf74fc89f6d16f1098 net: davicom: Fix regulator not turned off on failed probe
fbf58f28a1023211cbdafa2dbab70dd5d1c8c094 net: davicom: Fix regulator not turned off on driver removal
12083f1e137ca2ed122409f4d21c5fb922e0ed28 media: usbtv: Fix deadlock on suspend
58d57ed7fa5e22cefb1358720a6ca1f71c9af5ba Linux 4.9.262-rc1

--===============2147752753029644782==--
