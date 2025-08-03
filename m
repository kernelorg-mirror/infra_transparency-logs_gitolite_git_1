Content-Type: multipart/mixed; boundary="===============8914461432539330617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sun, 03 Aug 2025 21:35:42 -0000
Message-Id: <175425694291.1787036.13304090908646559263@gitolite.kernel.org>

--===============8914461432539330617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 915d3eafcc19706c27b220134b25c24a5b9913b3
    new: 5734dc8aa7034bfffdb1332ca4ec67c10bf0edcb
    log: revlist-915d3eafcc19-5734dc8aa703.txt

--===============8914461432539330617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1754256986 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1754256941-3d693a28d87b3f00e825d575ca59904d31b1263d

915d3eafcc19706c27b220134b25c24a5b9913b3 5734dc8aa7034bfffdb1332ca4ec67c10bf0edcb refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmiP1lobHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+mZIP/1JxOrKVK9tWum8cfP+U
5/Pfxs9FFGWFfDvLpLWMHYWYZsuzYVTb9zgNvDf/+k9VMak0PC/9HdhODOspp5M4
IQG3xwSH6KjPrwZDmRqZ3gaI2GOBYIjH+qiL289gsUWdY5CWHE34nBW7o76iJRFZ
46SaBQ0ifFPYC+UGqpXeyzAZlBg3HDZsfL2+zFTiWNXAphZj2SWf7LQHGC754KWn
onLeI5YLyu1rtpp3YGtwRnjKxNRXTIEyzepL70bH1ZCYBCkH4DasmOJL4AJUMrOu
0Djz3v697IMuazOBPNXLjeU0wXZDy35U0lq/guLafI0Z+n3XcFpILQ5uwWClGpyh
VayOIeGQDhTOrAacNGoyKfxyxyaEReuQB/4MJd/1J3IyKBh1FexvaPUHUEIANQkW
31b8TkiyLIeK2yWHA95BiChfWZgj6qNtSwHaFcHt5SGCGqoJo5ZrNRVu62325Rh2
0EU7HDITXVtV7tMmi2nCwKx49rM6DugNYKYD5UYw16HykslVLwiEiruNZg45dl1l
1BEDexSzjBE6xKmL2gaAcM9rqSwu9WiT6VvNbEAO2rinD3pJ1xcilZEJEkSS5KDX
2ijC1PpP9iVlmFsuBdTWWAvqknZfGbPa9wjPaJ4gH8KYnuXK9H4ActJTyToFFRff
UKeGx2RYj7tniOS0pLslakHV
=xgei
-----END PGP SIGNATURE-----

--===============8914461432539330617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915d3eafcc19-5734dc8aa703.txt

6cfb718b5e8eaa4c520a2e8295538d572748327a Merge remote-tracking branch 'main/main' into next
f5cb910fdd0762ba1675b631642e8134bdc51344 Update kernel headers
e4e55167d004c01abbdac164bd01d1a5177bfa0d ip: display the 'netns-immutable' property
cc0f1109d2864686180ba2ce6fba5fcb3bf437bf color: Assume background is dark if unknown
46a4659313c2610427a088d8f03b731819f2b87a color: Do not use dark blue in dark-background palette
bbeaafbd0b1c6d81961387d79818dd3dd95418fc Merge branch 'color' into next
ac7db8788cf8238c978e9bc45df51abd7946e367 Update kernel headers
7e24631ccf310711241e9fdde295bf238f87c7c6 bridge: mdb: Support offload failed flag
4f4e3bb5c3d38c25f6d7314c969549bd266efe38 iplink_bridge: Add mdb_offload_fail_notification
f98940cce003d197e7663c9a90b401bde904dcbd ip ntable: Add support for "mcast_reprobes" parameter
47ffb36fb4f1665cfd3f6c773e9329aef3b8f147 Merge remote-tracking branch 'main/main' into next
63fc3703b025e4530f83add08f6ad3c14bf25c91 Merge remote-tracking branch 'main/main' into next
94b015178b7d649777ee0f5cb139de9320fcc26a ip: filter by group before printing
98c04e53cb3e44feb2c4f2543e02801819d825fb ip: support setting multiple features
d29538eb7ef553ff72dd766cebfe0eeaf5881538 ip: ipstats: Iterate all xstats attributes
3520c85251eb0ca7082d7d503a8bdc81e4c6e6ea ip: ip_common: Drop ipstats_stat_desc_xstats::inner_max
9e89d5b94d749f37525cd8778311e1c9f28f172a lib: bridge: Add a module for bridge-related helpers
fba1f9c77b16402ab014a24bb19f124a6ae1d9b7 ip: iplink_bridge: Support bridge VLAN stats in `ip stats'
eb6ae973d35548e071cd6a836b7619bf0ffe27f2 Merge branch 'bridge-vlan-stats' into next
955089de64643029a13573c103550c1a9a862776 Merge remote-tracking branch 'main/main' into next
c8fb25252f3339b32e7ce8e2200dc9b60c44b358 Update kernel headers
6331444995237782f4bdfae7d3cbef7f319d323c ip: VXLAN: Add support for IFLA_VXLAN_MC_ROUTE
da6fbcf63c1347f88ae91ca9f42aa2a6d4fe851a bridge: move mcast querier dumping code into a shared function
baeeb9a8e1849975318e0abf90db5a3e255cad84 bridge: dump mcast querier per vlan
cdc027cb7f4756bc1dc5d1ceeb50eb8c909564c5 bridge: refactor bridge mcast querier function
ddf7fa84311b4aad1fbad554edfe40dfdd777214 Merge branch 'bridge-mcast-state-vlan' into next
a207a61651659d303e68e4a3e220cf6306404d00 Update kernel headers
1ac42adcb600bbbbe94ee43a4fcc8f3061817600 ip neigh: Add support for "extern_valid" flag
3d9b500c44e23b908cf783c6e8dfde92a8ad4b51 Merge remote-tracking branch 'main/main' into next
250ee9361803e3bfce816be73bb3e45018facf60 Update kernel headers
c83d1477f8b2a26f666e9925469a50a1197183f3 Add support for 'tc-bw' attribute in devlink-rate
1a60e903d949b202186a77a40c60510aceef5061 devlink: Update TC bandwidth parsing
8083e675cc5ad4f5edd7a3c106732863721a9b95 Update kernel headers
d1b12f83e7aacaf89c1581e432ad7a9c60d7dc33 Merge remote-tracking branch 'main/main' into next
e041178ba6bc2af0a1148145ee303c9db79fb4cb bridge: fdb: Add support for FDB activity notification control
27d11a81197c60a409dda84de01cf0aa841530f9 misc: ss.c: fix logical error in main function
0b09a1b053a2f4dbba6128b3fb703e008819c791 misc: fix memory leak in ifstat.c
5734dc8aa7034bfffdb1332ca4ec67c10bf0edcb ip: ipmaddr.c: Fix possible integer underflow in read_igmp()

--===============8914461432539330617==--
