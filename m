Content-Type: multipart/mixed; boundary="===============5380969114609759095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Mar 2026 03:28:52 -0000
Message-Id: <177250853275.770350.6209733361823328873@gitolite.kernel.org>

--===============5380969114609759095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a0e8c9a5060fbdb72fca767164467a3cf2b8fc30
    new: c69855ada28656fdd7e197b6e24cd40a04fe14d3
    log: revlist-a0e8c9a5060f-c69855ada286.txt

--===============5380969114609759095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e8c9a5060f-c69855ada286.txt

05068eaa67b29963c1249c3032658968f64993e6 selftest: net: Add basic functionality tests for ipmr.
261950e0390b70f1f17947423a36b8d9baae80f2 ipmr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
402a8111d7becb4220a94f5684edfbd5d4668ddb ipmr: Convert ipmr_rtm_dumplink() to RCU.
2bd6c9d600d66497f5293dbb8ec61a5e80f13e64 ipmr: Use MAXVIFS in mroute_msgsize().
295a17b3eae97910c2664e7905a903b483c4089c ipmr: Convert ipmr_rtm_getroute() to RCU.
2c698bab294aa273dacd8d6b72db1d79ef994385 ipmr: Convert ipmr_rtm_dumproute() to RCU.
3810f9529dc7f784b5b958b2a018bb6996cf9077 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
b7fdc3cfb60a4dd80bb71c818fe433d8b3449cf3 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
b22b01867406bcafbf61b61dccdf5b0afbd89fdc ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
4a11adcd9eefb841d4595267bbd4df304a98ded6 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
478c2add78b13e36d781d6891d5861e6e1eecef4 ipmr: Call fib_rules_unregister() without RTNL.
1c36d186a0c81f3b55b2722736163233b05f8756 ipmr: Define net->ipv4.{ipmr_notifier_ops,ipmr_seq} under CONFIG_IP_MROUTE.
4480d5fa1f6ebe7dfc546e14371d63c8b915a82d ipmr/ip6mr: Convert net->ipv[46].ipmr_seq to atomic_t.
3c1e53e55418d4ca4040e281501643a96e227974 ipmr: Add dedicated mutex for mrt->{mfc_hash,mfc_cache_list}.
bddafc06ca5ee1be4d10061f7954c6d6be5dc1d8 ipmr: Don't hold RTNL for ipmr_rtm_route().
cd994652225f8758cb1e5c9dd879320dcf7ce4e5 Merge branch 'ipmr-no-rtnl-for-rtnl_family_ipmr-rtnetlink'
425e080a1c34859395efcc377efead05dc6fae3b dccp Remove inet_hashinfo2_init_mod().
c69855ada28656fdd7e197b6e24cd40a04fe14d3 atm: atmdev: add function parameter names and description

--===============5380969114609759095==--
