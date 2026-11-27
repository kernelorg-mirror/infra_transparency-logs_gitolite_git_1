Content-Type: multipart/mixed; boundary="===============7202980759379976216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 27 Nov 2026 19:34:23 -0000
Message-Id: <179580806315.1342451.5068150955318794068@gitolite.kernel.org>

--===============7202980759379976216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 6517afa9b75d28f997cf25eff2b3dbae0567eab3
    new: 8bb3ad7a62237c9199e0af733168fff4ee3a5be2
    log: revlist-6517afa9b75d-8bb3ad7a6223.txt

--===============7202980759379976216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6517afa9b75d-8bb3ad7a6223.txt

4640d02ee55568982c392a4054563edf20282a51 DO-NOT-MERGE: git markup: net
720e7e5b03b1cd64d2f195b9e090311f64197cd7 DO-NOT-MERGE: git markup: fixes other trees
057d892f103127ab9f441b668e80a0fc93ac26b5 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
fd4d9f27255295c07ad73f540d2a1cbd9acd6e6b mptcp: fix use-after-free of the subflow context on the delegated list
b7c5807ee1002c41c2d676b97cc0677c7521f2e4 mptcp: exclude MSG_PEEK from receive buffer autotuning
38f41425388c45f48191e98708dcee22827fae6c tcp: drain the queues of a listen() that fails
5f57219dbfc5eaaf141f0a7874bc972a84a480bb mptcp: drain the queues of a listen() that fails
f05c30bf50afb88a5e4e68552e2d6826d4d54e04 mptcp: clear inet_opt in the child of an IPv6 listener
b2dbc9bbc93fefb7960a970ef05d29c19d29ec45 mptcp: pm: work on a copy of the received RM_ADDR list
0f87bba4934d6ef2b6b039a137ff4c46886015f0 mptcp: pm: don't drop an RM_ADDR behind a pending one
16b6e428b02432e77adee64cbd463c0075ee3c97 mptcp: pm: don't drop an RM_ADDR because of an ADD_ADDR
1029a641a3a31759659b1421d9351dfd5464a1fb mptcp: pm: keep an RM_ADDR when computing the MSS
b05a78ff09b94ebc87ca9fa4dc98cb05d9cc282e mptcp: arm the rtx timer if a push leaves data behind
b09ef931da2f1fe07942d094774e76e9366c6f72 mptcp: force the charge for the first skb of a subflow
e648b2eb0eae8e573fffe85a064dc8da6bddc39f mptcp: leave an orphan's DATA_FIN to the worker
8cf8f8637516cc21bdc2d65573c3f476fea611af mptcp: don't leak an orphan when the PM closes its last subflow
c1989a5b12b7baae21eb5dc046ea42bb3e91e6e2 net: add __sk_net_refcnt_upgrade() with a GFP mask
164ca7cddc313d466182c76a498e8ba6b71e99aa mptcp: pm: don't let listeners pin their netns
efc01928437a2654f0387d7ebd14c2d214f8f397 mptcp: initialize drop_req in subflow_init_req()
670e0a154ffeb5cd36795784cb531081da106188 tcp: do not pass a BPF reqsk to an MPTCP listener
92e32fd979ca0dc1005c3342b92f7fa207d8eea4 mptcp: keep an orphan while it can send its data
fee83e77a92c7b317bcac7cb4ac4b98fda1005ba mptcp: limit an orphan probing a zero window
b2518d7c07aa098c34d993fe9bda5e4eedc97d0e mptcp: count orphans as TCP does
a10336596ee4da00e46c9110f0a3c88c8a24a69d mptcp: return EOF after a DATA_FIN, as TCP does
02b066a2eef4223275e258e31971a4bbbc568524 mptcp: let TCP send orphan data after fallback
5b48a103c1942c4a317d0913f8e6da8777ba7732 mptcp: reset the subflow on abort after fallback
8084b9d3df539647b04310681da2ff4c065b0f29 mptcp: wake up blocked senders when no sf left
7ba72f1a7f8d58561dbffbed3f35ecc4ab6fd710 mptcp: set SEND_SHUTDOWN on close by an sf error
020fa2cb8d8e6cf7cb93087a19f4c4a6ecef3989 mptcp: start close timeout on initial sf shutdown
cbdbb6cdd0312cdc160db736e7d4fe1df2dab7a3 mptcp: process a DATA_FIN received with old data
37994b34eea259f160b00654297e8a0c2465ca48 mptcp: no sf left: process pending MP_FASTCLOSE
7c508ff5373b604858b39051ee5d5de30678b857 mptcp: no sf left: process pending DATA_FIN
cd42cac711cfb4bb3e42cd284002337231d13ca3 mptcp: process pending close events at accept()
e4191f0c572fdced275e04a54a019d61f458798b mptcp: report errors received before accept()
5044521d47932eb14f070427b94f89d7fd9d171f mptcp: clear sk_err on connect(), as TCP does
24d17cb0a3116b6a25bd4637a544020b716b1e18 mptcp: clear DEFER_CONNECT on disconnect
2e83d190db20ff191aab25c12daa10a46d937168 mptcp: report sf aborts during deferred connect
d1139eaefcee2ec9dc9800e96fa63256f1acf15a mptcp: no fastclose reset from SYN_SENT subflows
1fc2ff6380a190db75a66922e9ffa4c032a96e91 mptcp: fastopen: keep listeners and connections
b864d1b14ca54c131413f5d7551bf27d14936771 mptcp: don't inherit fastopening from a listener
a9eae9ac9527cacbfc5d528595cd8295c4691589 mptcp: drop non-MP_JOIN cookie ACKs on PM listeners
b3254c5c317e057f72f68e4328d3712e585ab2ec mptcp: close a subflow reset for a bad mapping
7bd3d1b271dff2b529e6dd2234961d17a29cbb9d mptcp: pm: kernel: count endpoint listeners as sockets in use
6a76d9bb158bbc2372f97a3161be79d423681765 mptcp: count a listener once when listen() is called again
61622b48393180956831ea45eb07813ceba1363c mptcp: send the infinite map in a single segment
b8e95c3e4d30615fc192d5413f88b45ad891cb44 mptcp: keep room for infinite map after fallback
e51594f0b9c3a735a275021918a7fd1b0d58a822 mptcp: do not fallback while old data is in flight
fca40af824568b7a8a424151e3b03a8453b08fd7 mptcp: stop resending data to a peer that fell back
ecbac3ca6db02ee1b8f78a235bda2beb2f8639c4 mptcp: don't resend data acked without MPTCP opts
219414552dd2c29b686e48112739de5cbad7e1df mptcp: pm: kernel: don't count signal+subflow ID 0 endp
2a60badc466f613e30086070074e2f392634651c selftests: mptcp: join: check re-adding signal+subflow ID 0 endp
414b78443b672d2420524cdf380ebc800e1da46b mptcp: reclaim forward memory after coalescing skbs
564ef987cfba363f1889e244524633cc5fc93a8b mptcp: don't charge a shared page twice at accept()
4ac625e4c7ea75abb1d73a6dfdd2b249bc6fc42a mptcp: don't charge the backlog twice at accept()
1b3f103c1f178b2526993cc8c3f483c84866a622 mptcp: don't charge a subflow twice when it joins during accept()
4cceddc5d7d112683e1e94300798b8dc8a942e5d mptcp: continue the last mapping after a fallback
e1509206d33a45ece0ac8dfc472f1b57fecc739f DO-NOT-MERGE: git markup: fixes net
ee55b219acc31d30a5d9c20b6552e9b05d79b560 DO-NOT-MERGE: mptcp: add CI support
eb8c3958c618d1f0b142ece4f4ffc8c687ab4337 DO-NOT-MERGE: git markup: end common net net-next
17aebfb5364b089e499700d11e41d30e8783e7c0 DO-NOT-MERGE: git markup: fixes net only
a875dd323895cb1ba5cc1324751cb93987f7fec6 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
8bb3ad7a62237c9199e0af733168fff4ee3a5be2 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7202980759379976216==--
