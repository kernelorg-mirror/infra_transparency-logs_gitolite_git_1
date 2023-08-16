Content-Type: multipart/mixed; boundary="===============3842816544511101504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 16 Aug 2023 15:22:23 -0000
Message-Id: <169219934380.6637.10050831112831564928@gitolite.kernel.org>

--===============3842816544511101504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8e5db4d73415c64d07aa7ca7743c4a2882c8979b
    new: 1f78520212966ce123fc69817f8c0f4737b70047
    log: revlist-8e5db4d73415-1f7852021296.txt

--===============3842816544511101504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5db4d73415-1f7852021296.txt

dfa73c17d55b921e1d4e154976de35317e43a93a net: xfrm: Fix xfrm_address_filter OOB read
75065a8929069bc93181848818e23f147a73f83a net: af_key: fix sadb_x_filter validation
d1e0e61d617ba17aa516db707aa871387566bbf7 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
57010b8ece2821a1fdfdba2197d14a022f3769db xfrm: Silence warnings triggerable by bad packets
53223f2ed1ef5c90dad814daaaefea4e68a933c8 xfrm: fix slab-use-after-free in decode_session6
9fd41f1ba638938c9a1195d09bc6fa3be2712f25 ip6_vti: fix slab-use-after-free in decode_session6
6018a266279b1a75143c7c0804dd08a5fc4c3e0b ip_vti: fix potential slab-use-after-free in decode_session6
00374d9b6d9f932802b55181be9831aa948e5b7c xfrm: add NULL check in xfrm_update_ae_params
5e2424708da7207087934c5c75211e8584d553a0 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
982c3aca8bac8ae38acdc940e4f1ecec3bffc623 xfrm: delete offloaded policy
f3ec2b5d879ef5bbcb24678914641343cb6399a2 xfrm: don't skip free of empty state in acquire policy
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
b9f052dc68f69dac89fe1e24693354c033daa091 netfilter: nf_tables: fix false-positive lockdep splat
08713cb006b6f07434f276c5ee214fb20c7fd965 netfilter: nf_tables: fix kdoc warnings after gc rework
90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
78f18aab131e35dc6738ac96a320e7539137b308 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7f33b6be6e56a9c93d8add3f99cfd66c2610545c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
dceeb8693b6a5235b426eed43808dbba255b5399 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
ed402589814ba61b4bc1d09cf3d9b357b749a802 ice: avoid executing commands on other ports when driving sync
eca8291bd144dbb2edecbdb50536461d3c15c4d1 i40e: fix livelocks in i40e_reset_subtask()
a4d405f460b300d2bf421565bab2bf6dab3faa97 i40e: fix misleading debug logs
717a296c8d08b38bb18bc49483a48affb8e11662 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
cfaa3d43eee13978747a92ef0a7c68b10f50de2d iavf: fix FDIR rule fields masks validation
05ca1aa147796f87a2f064272a74bbb04646550d igc: Fix the typo in the PTM Control macro
b5a39c2e8962b9f1344d246e50e65f272fc2b1e0 ice: Block switchdev mode when ADQ is active and vice versa
79141a15cb62e2e31b646c0e20bd8c318269504c ice: fix receive buffer size miscalculation
e102a2bd77acdae044829fe99c90252784f7d790 Revert "ice: Fix ice VF reset during iavf initialization"
290fca1a3f6800a1d17d5f7aebd9482e52164ef2 ice: Fix NULL pointer deref during VF reset
63b3bdc1c7c963855455a09a1082538bee819848 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
3594fcc327960297280b97e6df22c47ae13628a9 i40e: fix potential memory leaks in i40e_remove()
1f78520212966ce123fc69817f8c0f4737b70047 igb: Avoid starting unnecessary workqueues

--===============3842816544511101504==--
