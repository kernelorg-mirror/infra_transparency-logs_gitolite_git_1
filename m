Content-Type: multipart/mixed; boundary="===============2255799849887425964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 Jul 2024 22:00:12 -0000
Message-Id: <172246321254.7809.6655762392024496850@gitolite.kernel.org>

--===============2255799849887425964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: aa0c730d242c9ae63008a4696507984582bcecee
    new: d9b1ec658d4e40c2cfe5833fe1cc014b6a029f16
    log: revlist-aa0c730d242c-d9b1ec658d4e.txt

--===============2255799849887425964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0c730d242c-d9b1ec658d4e.txt

e832bc9e818ca49078350a89f1de9aceba1775e3 net: wangxun: use net_prefetch to simplify logic
0a658d088cc63745528cf0ec8a2c2df0f37742d9 net/tcp: Expand goo.gl link
2e7a280692bf43940728b7f6ca6a52ebf641a6f5 l2tp: lookup tunnel from socket without using sk_user_data
4ff8863419cdc40f2c6e1ad99436e375b9b86b68 ipv4: export ip_flush_pending_frames
ed8ebee6def7b7b760bd4fd90c03b9e86622701c l2tp: have l2tp_ip_destroy_sock use ip_flush_pending_frames
eeb11209e000797d555aefd642e24ed6f4e70140 l2tp: don't use tunnel socket sk_user_data in ppp procfs output
4a4cd70369f162f819b7855b0eabcb2db21f01f4 l2tp: don't set sk_user_data in tunnel socket
0fa51a7c6f54f1c0c23bb256eb9b2d31a8b9c544 l2tp: remove unused tunnel magic field
29717a4fb7fcbbcfa5f0d5e8969b8ce0929276be l2tp: simplify tunnel and socket cleanup
fc7ec7f554d7d0a27ba339fcf48df11d14413329 l2tp: delete sessions using work queue
d17e89999574aca143dd4ede43e4382d32d98724 l2tp: free sessions using rcu
c5cbaef992d6420d8bcebea1b1fcc23302a67c57 l2tp: refactor ppp socket/session relationship
24256415d18695b46da06c93135f5b51c548b950 l2tp: prevent possible tunnel refcount underflow
89b768ec2dfefaeba5212de14fc71368e12d06ba l2tp: use rcu list add/del when updating lists
0aa45570c3241e3bdba1a8b5b30d200c819b5b15 l2tp: add idr consistency check in session_register
d93b8a63f011f252dcfb101d5b90367bd8f42db3 l2tp: cleanup eth/ppp pseudowire setup code
5dfa598b249c5bd8fa620843cf9ece1ad16929d9 l2tp: use pre_exit pernet hook to avoid rcu_barrier
3fafd92edbeb523bad6aa63ab7118112d533c9ec Merge branch 'l2tp-session-cleanup' into main
3b91b03271c5dbf156301ff5028b36925f00e102 net: dsa: vsc73xx: make RGMII delays configurable
b735154aeb3366b249ab52bbfa0aa8a4c61c9a44 dt-bindings: net: dsa: vsc73xx: add {rx,tx}-internal-delay-ps
1018825a9539a67aa381ff033a49355eb03bd84d net/smc: remove unreferenced header in smc_loopback.h file
5a79575711264b98b435e08107c9e5bf129df210 net/smc: remove the fallback in __smc_connect
d37307eaac13f3c5fe912787b5f9facbc574f2cf net/smc: remove redundant code in smc_connect_check_aclc
0908503ade5f5fecbdb16c5ce16b2b5ee6107e8d net/smc: remove unused input parameters in smcr_new_buf_create
59f726578c9bc0f50011b9e1f50f8bd15ed354a6 Merge branch 'smc-cleanups' into main
990c304930138dcd7a49763417e6e5313b81293e Add support for PIO p flag
98c1d2e927725409a091e5bb3deae701ae6fe5cf ice: add new VSI type for subfunctions
75fae43872734c53723f70a53d5a7fc2b0d1f94a ice: export ice ndo_ops functions
d61f9023013c885bc7fbf0eb009504f1df193113 ice: add basic devlink subfunctions support
d3a8ae4f7776b38f5c6239f8dcaeec85b9fcccd5 ice: treat subfunction VSI the same as PF VSI
940f98fd4f033b75dbba0c89200ecae6dd538c9e ice: allocate devlink for subfunction
2f053d9a7bced3833b8684e90eee724316279c1d ice: base subfunction aux driver
08ba6195ab635707396280f96d35d66607b9ae72 ice: implement netdev for subfunction
a47af3e937aab2149e57c728e6223c626836ca6c ice: make representor code generic
8728a41647b3e62c23e08e0f15ff4ec32fec2778 ice: create port representor for SF
9ec9c868f558edd56a0dfe32f1092ac059b7fb52 ice: don't set target VSI for subfunction
471be882d4572456a16be9dd4265c4ba250a4122 ice: check if SF is ready in ethtool ops
5f7fe64c5ccef913b8cec55a72d8425e33cd4140 ice: implement netdevice ops for SF representor
a86f7262fa45fa93da3acfb9a4ee38d6e6394a81 ice: support subfunction devlink Tx topology
3b44f58b45839a2a8795a923fffd41000df72369 ice: basic support for VLAN in subfunctions
d9b1ec658d4e40c2cfe5833fe1cc014b6a029f16 ice: allow to activate and deactivate subfunction

--===============2255799849887425964==--
