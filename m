Content-Type: multipart/mixed; boundary="===============8343770664103711048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Fri, 26 Nov 2021 11:24:45 -0000
Message-Id: <163792588598.14180.6308413306096871497@gitolite.kernel.org>

--===============8343770664103711048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 1507b153198137dfa9cb4bec7c5dee07089ec3af
    new: 1d671eb9730b3b0925e9713aa522813b804bbbab
    log: revlist-1507b1531981-1d671eb9730b.txt

--===============8343770664103711048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1637925836 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1637925835-2ea3306cdc251b644a668c61ea10513ed21da1be

1507b153198137dfa9cb4bec7c5dee07089ec3af 1d671eb9730b3b0925e9713aa522813b804bbbab refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmGgw8wACgkQB8qZga/f
l8RDaBAAk4+BdPRSVxaqbOXPIvPosQrPRBiLcqSBh5bTnO7aGwYM4SjW2YeBkOvm
R5Sw6kfuzyy5DxgeYvvwJoBYSp8v80EBWLoe6RJHpK+pMNtgND1eZYOezbfAEjxQ
R6fy5j0FiquIz9382UT7D9DXWRu5jyWY5jGCoNcp5hgR6CHV+qFdEFf/1qyKHNeV
3FKI6IK3gD4iyImy0VsVc3LqhIMpDMhMHsCggd899KeQbu1ZEaqdb3aUJupJjSeS
EJ7SndHAVZGhpPq7xBIUDY3uyvjiho2jRgVHPJhZ7rdy8YHbnNzJYggJTqSq2Qsv
W1vMbaarfutdVt7YQVxcQVDXbjcqX6v6Txkr7XL/fJXTr+d6u/iJYC8Wbqtc+7Ye
cbVPQSWTPI8Z/w7UPp8iBGBM61act4JaXIgoeg54yjEsnEcvBqNPpz1JMXANIVR3
aaOhpqv0zQuYCeyxJJXpb4VMgO663KdejotTfbRkGRiKvYXesA/bIW2TBwLOQOH6
KlLWzGzF96gX5DjFvihk+vtnZ9SaZXGaJdtPJOBGxeIbe0i2M62x8blXyoISAhGu
qMREkWIGag+e5WTzmPM9Ncn916Ds1TNWJhT/Df67NAacjkToYhbiop81epFyFz0l
Uxf8ftwf8CmhziAJ2eKVE0iNe2jv6m0wIASqCBMin5YZP9B5WT4=
=Hht5
-----END PGP SIGNATURE-----

--===============8343770664103711048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1507b1531981-1d671eb9730b.txt

91e89c77322d2a65ede9f418642942f3c096a63b cfg80211: fix possible NULL pointer dereference in cfg80211_stop_offchan_radar_detection
71abf71e9e634a55b1156f4aaae6122207f4b8ef mac80211: Remove unused assignment statements
d787a3e38f01bfc4566df4e85d432a29d192e637 mac80211: add support for .ndo_fill_forward_path
3536672bbdc2e7093333be85c945a63aef4c6bb8 cfg80211: delete redundant free code
c47240cb46a10c40686ce4e25c64aaed676f71c9 cfg80211: schedule offchan_cac_abort_wk in cfg80211_radar_event
8415816493b7589e74ff4e1e7eaf3aadc7b73621 cfg80211: allow continuous radar monitoring on offchannel chain
dc53078320108936106906c5441122ae34ab1d65 mac80211: minstrel_ht: remove unused SAMPLE_SWITCH_THR define
eb87d3e08992b2939d91b649630dfa11f4d2cd75 mac80211: notify non-transmitting BSS of color changes
fb5f6a0e8063b7a84d6d44ef353846ccd7708d2e mac80211: Use memset_after() to clear tx status
2f6fedd9ff711d660720250c0e14136a5fbd396e mac80211: remove useless ieee80211_vif_is_mesh() check
cdb0d3cd79b75d3c8731198791970433613b1dec cfg80211: use ieee80211_bss_get_elem() instead of _get_ie()
1d671eb9730b3b0925e9713aa522813b804bbbab ieee80211: change HE nominal packet padding value defines

--===============8343770664103711048==--
