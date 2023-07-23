Content-Type: multipart/mixed; boundary="===============0320604133396282496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 23 Jul 2023 23:37:41 -0000
Message-Id: <169015546143.16473.3630458179157790923@gitolite.kernel.org>

--===============0320604133396282496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c2d2c0265cd3cae12a5cb246c47461cfa7a08593
    new: 49ec3b96bf36d43322d3e1dbc63dc456f4dec284
    log: |
         900a8bc9ccb26137944c1e33a6c8349149f4348b fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
         fd02c2f976c72a3eb569fe3c7de836a37639c7e7 llc: Don't drop packet from non-root netns.
         6a8013b996a6a02092ac8248db24e632086d12a3 netfilter: nf_tables: fix spurious set element insertion failure
         45ed76c5ba703fd2457ee5aa066a1f1812170b78 tcp: annotate data-races around rskq_defer_accept
         6f57f2df4868a1d7a72618651d364360b2babf2b tcp: annotate data-races around tp->notsent_lowat
         49ec3b96bf36d43322d3e1dbc63dc456f4dec284 tcp: annotate data-races around fastopenq.max_qlen
         
  - ref: refs/heads/pending-4.19
    old: 13c295f180e66cd372734eab2f719ecd09b390f8
    new: adcda472cba838f10cc6e0c7d46b2a536309cfd9
    log: revlist-13c295f180e6-adcda472cba8.txt
  - ref: refs/heads/pending-5.10
    old: f414af0d5334f8d1a8cff50f50e6fb3921d490c4
    new: 59afe5a74a3d1b2a1db2c64b5ef867a088ac5621
    log: |
         1a3e216e7a21a7fa01a6e4d2a927c5a1e6e71f40 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
         fa8387547cfdcb61b5b7168882fec72e7662a5a5 tcp: annotate data-races around icsk->icsk_syn_retries
         a88bf92ff32273fe3844bf7336d23c888698af26 tcp: annotate data-races around tp->linger2
         6cb14a095a3ae62562e6b24b93c5e5dc4a69d4e8 tcp: annotate data-races around rskq_defer_accept
         0c4d5f4b3c86e89ff9e6c43a3dec493d1245df3a tcp: annotate data-races around tp->notsent_lowat
         1099397e3b4451923098fed299473534ec770e90 tcp: annotate data-races around icsk->icsk_user_timeout
         23ecddadd85ab7d749aa148907a161db1e456a9e tcp: annotate data-races around fastopenq.max_qlen
         59afe5a74a3d1b2a1db2c64b5ef867a088ac5621 net: phy: prevent stale pointer dereference in phy_init()
         
  - ref: refs/heads/pending-5.15
    old: 2151fafc303ca2ee1be74a5197a5e3afa227f26c
    new: 315509b4a09db8f96791cf8649ea7aff3307a3ed
    log: revlist-2151fafc303c-315509b4a09d.txt
  - ref: refs/heads/pending-5.4
    old: 405aaba34138dd98e00f7de1e17723b86f32f3ac
    new: 933f8dc6ebada8aad77875fba88ed6d0235b4a11
    log: revlist-405aaba34138-933f8dc6ebad.txt

--===============0320604133396282496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c295f180e6-adcda472cba8.txt

c82488848b9ea5aa20e6392281ffcd56e9e5f11f net:ipv6: check return value of pskb_trim()
68989eb94976743fd9be5736b7a983457983d89a Revert "tcp: avoid the lookup process failing to get sk in ehash table"
0527dd9f3f3d9fa2dbf36611d032461cfbfcf4f5 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
f4e9908043f35fc38e04d22a94126b950c0b81e4 llc: Don't drop packet from non-root netns.
d4dbe4f258dc5a0431527914fece7e2206caee54 netfilter: nf_tables: fix spurious set element insertion failure
ed3d46e6fddf2b0bf807adc955b50d48ac8dd8e5 netfilter: nf_tables: can't schedule in nft_chain_validate
3a5e13ca89f5250779737ced80908af5b1ea26a2 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
a9bfdfbdfa6fb5136664865e8fa2d7aed1809af1 tcp: annotate data-races around tp->linger2
2fbb43e5be1afebd4eca8a8ed20ebb3120a24b1c tcp: annotate data-races around rskq_defer_accept
7c177a8880e66597bc962506ce23ac5bcd7c61ed tcp: annotate data-races around tp->notsent_lowat
adcda472cba838f10cc6e0c7d46b2a536309cfd9 tcp: annotate data-races around fastopenq.max_qlen

--===============0320604133396282496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2151fafc303c-315509b4a09d.txt

60949c2bcbf1a87b602384c9fecd081843d6c292 net: annotate accesses to queue->trans_start
411c12650fae65e1553ede40e2ac337568200389 igc: Avoid transmit queue timeout for XDP
dd85a7d86e6cfba45a1f81c475105fed468b3ca7 igc: Prevent garbled TX queue with XDP ZEROCOPY
a870a1a2a77f754ac4a2c9896f41972b94c5864b tcp: annotate data-races around tcp_rsk(req)->ts_recent
1fee51980d4b2295e04cb888f563ea8d40b79340 net: ipv4: Use kfree_sensitive instead of kfree
75dceefd0ce72f11776d098a6dbf912436337ff8 net:ipv6: check return value of pskb_trim()
d6acb75f6384f498caad22b2daf8d1ed27326d80 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
92deac44d8ee398b777874942c6a588e2cb54a26 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
e0f46ef0937d29af6921e7fecbfffe9aa7e2b2a7 llc: Don't drop packet from non-root netns.
e77ae5178a02b72162c1e0a141e645d873faed11 netfilter: nf_tables: fix spurious set element insertion failure
6376bad0f3c2aeb253e154e866ff5e2f0eb46651 netfilter: nft_set_pipapo: fix improper element removal
caa472c6abe404bdb6660b28471fbf93288665eb netfilter: nf_tables: skip bound chain in netns release path
a00064b09f5c58f7f693b588d9bcfce9cc528b42 netfilter: nf_tables: skip bound chain on rule flush
577dac762b9c8c42a0c31286e3736a5c56e884e8 tcp: annotate data-races around tp->tcp_tx_delay
7e61fb773e436bbe34efd7183f9412a2d74c917f tcp: annotate data-races around tp->keepalive_time
3206b2c9d99d78defcf0b91ece4c255b961dd1c3 tcp: annotate data-races around tp->keepalive_intvl
6c12acb7142e39dd73721eb912e536b443236851 tcp: annotate data-races around tp->keepalive_probes
67652ee0918ec23d95e320bf685641d4abec12f5 tcp: annotate data-races around icsk->icsk_syn_retries
afc81c3c5e8bd3414a35daee0b2a95f040c7bac1 tcp: annotate data-races around tp->linger2
5b46772e5170672b5cf1e83cb37f20b48c462aa8 tcp: annotate data-races around rskq_defer_accept
6a384f1dd3be026b774edd2949f6925bce0c7845 tcp: annotate data-races around tp->notsent_lowat
2cd1f1cbf57daae5f5265d6180588e908e73864f tcp: annotate data-races around icsk->icsk_user_timeout
e7d5ace4f99fb19046f29a1072d254ee7e432ab2 tcp: annotate data-races around fastopenq.max_qlen
315509b4a09db8f96791cf8649ea7aff3307a3ed net: phy: prevent stale pointer dereference in phy_init()

--===============0320604133396282496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405aaba34138-933f8dc6ebad.txt

63f947c740b0eb7bf955820cb341c61aae1bccea net:ipv6: check return value of pskb_trim()
fb1bfc86ec9f6f19e154c1105a0df881bd7e9f77 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
00d5e6b1bd3f69f1fe6e0825956c5a3e7612babb fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
85651ced03ce9902937b4a152a2898eee9c16443 llc: Don't drop packet from non-root netns.
0495f24bc42f987df4cbca349045df1353e8036e netfilter: nf_tables: fix spurious set element insertion failure
489f5e03457dbab671eb7dff4575dbea21abf17a netfilter: nf_tables: can't schedule in nft_chain_validate
8c4433b67d5c0213007de7154bb7c63c8042cff8 tcp: annotate data-races around tp->tcp_tx_delay
ab1d5a4e6098c1009abe16d8ea69ed5581b55766 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
0d52ddcd7b9a72ac881231ba131f8ac907341375 tcp: annotate data-races around tp->linger2
23d1326942c6f28025a78be225848b526810c543 tcp: annotate data-races around rskq_defer_accept
24d2d84e2da1c8549640207ee85440d0d583215a tcp: annotate data-races around tp->notsent_lowat
933f8dc6ebada8aad77875fba88ed6d0235b4a11 tcp: annotate data-races around fastopenq.max_qlen

--===============0320604133396282496==--
