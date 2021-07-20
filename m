Content-Type: multipart/mixed; boundary="===============2848861905919863125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Jul 2021 23:21:41 -0000
Message-Id: <162682330110.16239.13850496529426706194@gitolite.kernel.org>

--===============2848861905919863125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 51393387d059c3579131ce39d859a744b4969404
    new: d0316e951f4348dc0e6a3cf34bd5b48cbc10cdef
    log: revlist-51393387d059-d0316e951f43.txt

--===============2848861905919863125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51393387d059-d0316e951f43.txt

fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
6c06f74adce03d0670023c4189e249209ae1f7f6 checkpatch: Fix warnings when --no-tree is used
f7bc8628fc665aea3c6544db6094b3067280f0b7 checkpatch.pl: seed camelcase from the provided kernel tree root
4918570268f04d3ce10f8de704e75437756d50d3 ice: Fix a couple off by one bugs
266449af0cc69f03f256fa29b85f2e06a245ab50 i40e: Fix correct max_pkt_size on VF RX queue
9beb5fe8351ab7a81e2e8dab3b8094a602d14843 iavf: Fix return of set the new channel count
555c51c423ae64973385e3160c0ccd0b5326b235 i40e: Fix NULL ptr dereference on VSI filter sync
09b8df68a61056b40408a162d65d3e26512c5ef2 ice: Fix VF true promiscuous mode
086fee9d0eda8fb0c3fbed978c592e45f86403ae i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5158810390b5a352e279d6cc02e6011385bf231a i40e: improve locking of mac_filter_hash
db1c5d2a03efe39a2c4a151866455eec412e6665 i40e: Fix warning message and call stack during rmmod i40e driver
2fc1cee95453745671b6fe1ebcef987a8125863a i40e: Fix logic of disabling queues
b56a59d688964eef77001e49e9051feb2f92a939 ice: Remove toggling of antispoof for VF trusted promiscuous mode
3147e39416909df59e32245fc9a03d02a183eedd ice: fix FDIR init missing when reset VF
d79e4b4ffd213559551faad124a29e527fadbc53 igb: fix netpoll exit with traffic
2de6276183d13251aea77c0f96a10fa8731e5eb0 i40e: Fix failed opcode appearing if handling messages from VF
89f4f35b7ddd4f29f4bdc9c0c6a23c162b63c43e i40e: Fix firmware LLDP agent related warning
63271e28b828be4607ce81d461037cc62642aa62 ixgbe: Fix packet corruption due to missing DMA sync
5db4b2140927769fcdaebcc02e2a9380a7c58f90 i40e: Fix queue-to-TC mapping on Tx
91b21fd692390bc1a3a5d709bd6c448cdbac0463 iavf: check for null in iavf_fix_features
40a47e749e94c26f11d8aa61e33bc68c04a039b8 iavf: free q_vectors before queues in iavf_disable_vf
09ba5b41197f4dcf04bef58b51cdb78de83af45c iavf: don't clear a lock we don't hold
eab534508945cdb5df98109166473bbabfcfd385 iavf: Fix failure to exit out from last all-multicast mode
c340ae9a5ee708cfcd4fea1f4adbf5986ecd1aa8 iavf: prevent accidental free of filter structure
b79570ec0bd90c0f8e4f74e81541e9c0c8489cc3 iavf: validate pointers
efc7ff20e64adadaa4b253289678d96315e2e8f9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4e1bf377dd944aa3ab2f2c29714f565f162e8142 iavf: Fix for setting queues to 0
ffef206f22ca18612dce18829a11e74529668792 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
afd58c18eec7169a95eb969782660d6359229f33 ice: do not abort devlink info if PBA can't be found
ef69535cfad3c668bfdea7dae656481b8f200fdc i40e: Fix log TC creation failure when max num of queues is exceeded
3e42b604d5c0bf12141a67bf95f22b19ca141d5f i40e: Fix creation of first queue by omitting it if is not power of two
28b3f68ff7f2d1788a50027a2b5b3463b7737710 iavf: Fix ping is lost after untrusted VF had tried to change MAC
8536bea81e1aeaa5ac2d028bbb91104b400b82c5 ice: Fix perout start time rounding
03dcb94d4d780c9de38a9cb1c4f077430a07affb ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
e6ca300fdd89ae2530396429d6440fdd88992310 ice: Fix failure to re-add LAN/RDMA Tx queues
d0316e951f4348dc0e6a3cf34bd5b48cbc10cdef i40e: Fix pre-set max number of queues for VF

--===============2848861905919863125==--
