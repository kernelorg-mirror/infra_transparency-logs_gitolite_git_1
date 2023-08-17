Content-Type: multipart/mixed; boundary="===============3366567316386977791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 17 Aug 2023 14:01:17 -0000
Message-Id: <169228087755.20928.1193490535501631134@gitolite.kernel.org>

--===============3366567316386977791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 9ebbb29db9cae23e29881b9a268767d4baa53cdb
    new: 23d775f12dcd23d052a4927195f15e970e27ab26
    log: revlist-9ebbb29db9ca-23d775f12dcd.txt
  - ref: refs/tags/v6.5-rc3
    old: 0000000000000000000000000000000000000000
    new: a96619491e04ab83a55787ab86ed22adf3ea27dc
  - ref: refs/tags/v6.5-rc4
    old: 0000000000000000000000000000000000000000
    new: e725214df0b61dcd1e0c4a9eaa25b408b444e4a8
  - ref: refs/tags/v6.5-rc5
    old: 0000000000000000000000000000000000000000
    new: a2d347d8f5a92014f809bd13e0639ef7a13e8dba

--===============3366567316386977791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebbb29db9ca-23d775f12dcd.txt

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
51b813176f098ff61bd2833f627f5319ead098a5 virtio-net: set queues after driver_ok
829c6524d6729d05a82575dbcc16f99be5ee843d net: pcs: Add missing put_device call in miic_create
cc941e548bffc01b5816b4edc5cb432a137a58b3 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
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
23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset

--===============3366567316386977791==--
