Content-Type: multipart/mixed; boundary="===============3409095854365552805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 01 Sep 2021 03:33:20 -0000
Message-Id: <163046720085.13478.16382305989721883339@gitolite.kernel.org>

--===============3409095854365552805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: ebaa603b308d70d43f99552b0ab5d6fe711705af
    new: fb843668fbafe314edb0f99901565173b04976b8
    log: revlist-ebaa603b308d-fb843668fbaf.txt
  - ref: refs/heads/master
    old: ebaa603b308d70d43f99552b0ab5d6fe711705af
    new: fb843668fbafe314edb0f99901565173b04976b8
    log: revlist-ebaa603b308d-fb843668fbaf.txt

--===============3409095854365552805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaa603b308d-fb843668fbaf.txt

d2eecb9d1d4823a04431debd990824a5d610bfcf ip: bridge: add support for mcast_vlan_snooping
312e22fe79f9cc4d645e0371ef2ba08dc7647e01 bridge: vlan: factor out vlan option printing
d3a961a9b16cd9cf4528c30e58032511f5c40917 bridge: vlan: skip unknown attributes when printing options
720f8613bd161253fc115b8e93f02a2d5f98c04b bridge: vlan: add support to show global vlan options
ecf6d8b4a1c5532040943620ec035aeec63c3e15 bridge: vlan: add support for vlan filtering when dumping options
dee5eb05e51a5af522424d4eeacd18a3573db06a bridge: vlan: add support to set global vlan options
1f608d590c071b450dac6051bf1a616460961520 bridge: vlan: add global mcast_snooping option
29fada0f412004470c049a571c5a5845ca2e2bb5 bridge: vlan: add global mcast_igmp_version option
a8d7212a4f39b207c7a513e4161608b75522cc45 bridge: vlan: add global mcast_mld_version option
3399c0759f3126ef672ae9ecb839f95c922c67c2 bridge: vlan: add global mcast_last_member_count option
7cc7dbf4472212d380b5e9c2dfc89326d9de1ae0 bridge: vlan: add global mcast_startup_query_count option
2b6cc38d526278d43a718432e0d57f27d577daa9 bridge: vlan: add global mcast_last_member_interval option
3ae784f5898076414b1b6767d9562ee416374e9a bridge: vlan: add global mcast_membership_interval option
ebcee09ca1a7a871b1042d46cf46d66cf08d0921 bridge: vlan: add global mcast_querier_interval option
0e4cfa03708e3d5333df2fd8311b1dd012044b36 bridge: vlan: add global mcast_query_interval option
60dcd5c318d60fedc984a40236740b16d0fde24a bridge: vlan: add global mcast_query_response_interval option
061da2e2226020e0b9ac4b5017067689fd9c702f bridge: vlan: add global mcast_startup_query_interval option
7ad5505bb5331c523ac0371949dfeb8d2360c4b0 bridge: vlan: add global mcast_querier option
72222cd467cabc9f2be7b88e275ea8c35918294b bridge: vlan: add support for dumping router ports
fb843668fbafe314edb0f99901565173b04976b8 Merge branch 'bridge-vlan-global-mcast' into next

--===============3409095854365552805==--
