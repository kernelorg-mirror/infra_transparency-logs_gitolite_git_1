Content-Type: multipart/mixed; boundary="===============1224362943096624223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 May 2025 03:10:35 -0000
Message-Id: <174676023545.3431457.3538009812992900957@gitolite.kernel.org>

--===============1224362943096624223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d97e2634fbdcd238a51bc363267df0139c17f4da
    new: a9ce2ce1800e04267e6d99016ed0fe132d6049a9
    log: revlist-d97e2634fbdc-a9ce2ce1800e.txt

--===============1224362943096624223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97e2634fbdc-a9ce2ce1800e.txt

4701073c3debd16d7f534f3eb808bd9b50601c0c net: enetc: add initial netc-lib driver to support NTMP
e3f4a0a8ddb41962efa51c6353e869b90d183e68 net: enetc: add command BD ring support for i.MX95 ENETC
401dbdd1c23c82e5eb57121bc837cd7731dbebe8 net: enetc: move generic MAC filtering interfaces to enetc-core
6c5bafba347b0e080cae15a73fae67fa79975c97 net: enetc: add MAC filtering for i.MX95 ENETC PF
df6cb095808936eb32b671d1daf80c4c5653e4d3 net: enetc: add debugfs interface to dump MAC filter
66b3fb0011563871ca67d7ed5940faa8b7b231b8 net: enetc: add set/get_rss_table() hooks to enetc_si_ops
7e1af4d6e4b443ee6bb0829579b05c7e256d5562 net: enetc: make enetc_set_rss_key() reusable
2627e9873d69fbcf55f4c0af7311a1b15479ac9a net: enetc: add RSS support for i.MX95 ENETC PF
42fb12220adef887f431e128be72756bf78836f2 net: enetc: change enetc_set_rss() to void type
2219281242fce2bbe8809eff7ab4ca4301e18258 net: enetc: enable RSS feature by default
014e33e2d8e9e792df10c880e46b3278ad912a7f net: enetc: extract enetc_refresh_vlan_ht_filter()
5d7f6f6836a11b64944d26505d8f629cb0e911ea net: enetc: move generic VLAN hash filter functions to enetc_pf_common.c
f7d30ef6c1f743584fde2774327227c547ec878e net: enetc: add VLAN filtering support for i.MX95 ENETC PF
932ce98041ff9731e84d9548818db69899ee08ba net: enetc: add loopback support for i.MX95 ENETC PF
a9ce2ce1800e04267e6d99016ed0fe132d6049a9 Merge branch 'add-more-features-for-enetc-v4-round-2'

--===============1224362943096624223==--
