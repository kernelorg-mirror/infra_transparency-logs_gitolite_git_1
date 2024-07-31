Content-Type: multipart/mixed; boundary="===============4012288185823237059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 Jul 2024 15:28:00 -0000
Message-Id: <172243968003.6524.14666431939128081408@gitolite.kernel.org>

--===============4012288185823237059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 1722389b0d863056d78287a120a1d6cadb8d4f7b
    new: 990c304930138dcd7a49763417e6e5313b81293e
    log: revlist-1722389b0d86-990c30493013.txt

--===============4012288185823237059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1722389b0d86-990c30493013.txt

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

--===============4012288185823237059==--
