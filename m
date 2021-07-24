Content-Type: multipart/mixed; boundary="===============8699612474243435975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 24 Jul 2021 01:45:31 -0000
Message-Id: <162709113195.23541.7952685707109200511@gitolite.kernel.org>

--===============8699612474243435975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7e0b537d4b9a0c3abf5fb597865a3e6260ab35b6
    new: 03ed9b555439fd7a6a338c90d57a32e52bb2b5d8
    log: revlist-7e0b537d4b9a-03ed9b555439.txt

--===============8699612474243435975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0b537d4b9a-03ed9b555439.txt

65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
6446b0dafc80cf6ce02c83984c532bd674d91c16 checkpatch: Fix warnings when --no-tree is used
fe08ed546c350c15e52397db8380a9a95ea0389a checkpatch.pl: seed camelcase from the provided kernel tree root
18d356b98acd380f9a0024c74e77f20630b97fc7 ice: Fix a couple off by one bugs
e547df06083d3bcb4d1554d0966d36de85566bfe i40e: Fix correct max_pkt_size on VF RX queue
4aa61f5ca4e000a53fd996e4f183cfd1c284191a iavf: Fix return of set the new channel count
e54e077e4b4083e37283143a45891cf289ddc65f i40e: Fix NULL ptr dereference on VSI filter sync
db0d31b8ea7ebb211d47185a815edf91cf867991 ice: Fix VF true promiscuous mode
2990a80fa97632c12ef680895d5398c44afa973c i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f6d04b6e6d8495f8bb964c9ba4501412df0f3cb2 i40e: improve locking of mac_filter_hash
83b2f231749ebd1f740a38eb0e4b635dba2e695d i40e: Fix warning message and call stack during rmmod i40e driver
54e9bffcf379668aa50259e1df47391290e3e305 ice: Remove toggling of antispoof for VF trusted promiscuous mode
c4e0476426302cb9647fa7eebd12f6fdd220c596 ice: fix FDIR init missing when reset VF
5f55746ba576f7c6d327dc7b17f14e3fbe0ef36d igb: fix netpoll exit with traffic
59052e314bc96b6a0856546dfeaabfb8285e4df5 i40e: Fix failed opcode appearing if handling messages from VF
9b82c0145283ab9a95380809946d590f352900f0 iavf: check for null in iavf_fix_features
49b6318648d6a9cd8d117cd98c50fcabc80ff560 iavf: free q_vectors before queues in iavf_disable_vf
02a861a2fd3e4a030036367696bfd7555a2d1c99 iavf: don't clear a lock we don't hold
9fefd1ba2cbf2f4e197f1de5297e9d9a918d3343 iavf: Fix failure to exit out from last all-multicast mode
ddc4ddf30d9d267e6df1a94d6087f4a3e61aa285 iavf: prevent accidental free of filter structure
79bc10daa4d2dafa69e6fd6c0244028c12584ce5 iavf: validate pointers
b5e5fa568c5d2548f25c80b9b258274e0ad3640d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
23dd24c85e4688f6b1531750ffa24790cd9534c4 iavf: Fix for setting queues to 0
84d60726a23c56ca74a0647634412a53a5b87028 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
da82c94200860edc2da1e360188fcdfd96befeb4 ice: do not abort devlink info if PBA can't be found
eaa289ab72aab7c337e28bda7db982072fff495c i40e: Fix creation of first queue by omitting it if is not power of two
a8dae5cec04b45236bffcb8d0b901a147b60a207 iavf: Fix ping is lost after untrusted VF had tried to change MAC
fceb8bbc2901bfa0a99cbca778d262eb6ae7a288 ice: Fix perout start time rounding
76ca3ad63a6ee99f9332234bf93669f6a8bed142 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
56da61081f08fcfb94f6cb8dd8f96ef7a31d567a ice: Fix failure to re-add LAN/RDMA Tx queues
ce573556c50ddc7131b2e94e6c7ae69af8e9ba94 i40e: Fix pre-set max number of queues for VF
5dcb4462c2dcb51bc6c319f514afe88a982df995 igc: Use num_tx_queues when iterating over tx_ring queue
03ed9b555439fd7a6a338c90d57a32e52bb2b5d8 i40e: Fix ATR queue selection

--===============8699612474243435975==--
