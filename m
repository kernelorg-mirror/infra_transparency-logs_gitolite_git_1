Content-Type: multipart/mixed; boundary="===============8865789349693357228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Wed, 08 Jan 2025 14:25:08 -0000
Message-Id: <173634630865.1062350.9273494695402615049@gitolite.kernel.org>

--===============8865789349693357228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 9fc5a8da13c7d6bd1c2b38b4449d4c8667bbc041
    new: b39c819ed652931bd410bc2c91afd5185934719e
    log: revlist-9fc5a8da13c7-b39c819ed652.txt
  - ref: refs/heads/b4/net-sysctl-current-nsproxy
    old: 0000000000000000000000000000000000000000
    new: b39c819ed652931bd410bc2c91afd5185934719e

--===============8865789349693357228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc5a8da13c7-b39c819ed652.txt

2c87309ea741341c6722efdf1fb3f50dd427c823 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eb09fbeb48709fe66c0d708aed81e910a577a30a mac802154: check local interfaces before deleting sdata list
1e9b0e1c550c42c13c111d1a31e822057232abc4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3479c7549fb1dfa7a1db4efb7347c7b8ef50de4b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a039e54397c6a75b713b9ce7894a62e06956aa92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e95274dfe86490ec2a5633035c24b2de6722841f selftests: tc-testing: reduce rshift value
a4faa15d28f4afb0a7d6213894175e612f825cd6 Merge tag 'ieee802154-for-net-2025-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
8ce4f287524c74a118b0af1eebd4b24a8efca57a net: libwx: fix firmware mailbox abnormal return
8c817eb26230dc0ae553cee16ff43a4a895f6756 pds_core: limit loop over fw name list
c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
b341ca51d2679829d26a3f6a4aa9aee9abd94f92 tls: Fix tls_sw_sendmsg error handling
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
96dcf1307e094daaf5585ae454b42770bd218707 EDITME: cover title for net-sysctl-current-nsproxy
cdfdfd32d142e180ede2c332bf08d4cef8829d8f mptcp: sysctl: avail sched: remove write access
ba77705fd4c79219ba928bc91dcd7af6f909800a mptcp: sysctl: sched: avoid using current->nsproxy
d992dd1ee281ea9f5641d5d1748105f53199e2ca mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
46a746a9773c2c64be5f89c688ed78f988e7778b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
de92542d390fbed663f193d234eabf4cbe5b6390 sctp: sysctl: rto_min/max: avoid using current->nsproxy
4937c0902c65b9482c4f8b3fe67ad1673a3a4d7f sctp: sysctl: auth_enable: avoid using current->nsproxy
2cc249ead403d8b1eed6dc2bee5c6ae2a65f7e4c sctp: sysctl: udp_port: avoid using current->nsproxy
2cbdcca43d9adb1a3e3dbea0464123e1bf6fd7c5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e9bf97ab25d7300b0e7f69e7a4f05be74dc23bb0 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
b39c819ed652931bd410bc2c91afd5185934719e DO-NOT-MERGE: mptcp: enabled by default

--===============8865789349693357228==--
