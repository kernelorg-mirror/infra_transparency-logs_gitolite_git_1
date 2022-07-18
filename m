Content-Type: multipart/mixed; boundary="===============1388585984898744290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Jul 2022 15:36:42 -0000
Message-Id: <165815860267.28343.7053011166649429306@gitolite.kernel.org>

--===============1388585984898744290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 928bf374cc64c96508425e0b15c6d030afe6e075
    new: 74595ea8753e651b1282d0285f5b4dad9371168b
    log: revlist-928bf374cc64-74595ea8753e.txt

--===============1388585984898744290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928bf374cc64-74595ea8753e.txt

e68c5dcf0aacc48a23cedcb3ce81b8c60837f48c net: ipv4: new arp_accept option to accept garp only if in-network
aaa5f515b16b6b3e137779ffb4c9558bb58c1e75 net: ipv6: new accept_untracked_na option to accept na only if in-network
0ea7b0a454ca1839acddc37c4cf802f0e0d5fb5f selftests: net: arp_ndisc_untracked_subnets: test for arp_accept and accept_untracked_na
2acd1022549e210edc4cfc9fc65b07b88751f0d9 Merge branch 'net-ipv4-ipv6-new-option-to-accept-garp-untracked-na-only-if-in-network'
6d52e2de6415b7a035b3e8dc4ccffd0da25bbfb9 net/smc: remove redundant dma sync ops
0ef69e788411cba2af017db731a9fc62d255e9ac net/smc: optimize for smc_sndbuf_sync_sg_for_device and smc_rmb_sync_sg_for_cpu
4bc5008e4387106215b50ae1a4ac2467455725ca net/smc: Introduce a sysctl for setting SMC-R buffer type
b984f370ed5182d180f92dbf14bdf847ff6ccc04 net/smc: Use sysctl-specified types of buffers in new link group
b8d199451c99b3796b840c350eb74b830c5c869b net/smc: Allow virtually contiguous sndbufs or RMBs for SMC-R
ddefb2d205539418f3c3851a3e06fac9624f257d net/smc: Extend SMC-R link group netlink attribute
3898f52cd4f92a007d71a52edf70aafc7c8ae193 Merge branch 'net-smc-virt-contig-buffers'
4cbc325ed6b4dce4910be06d9d6940a8b919c59b tls: rx: allow only one reader at a time
008141de8557479289936e21e7ed6bad50d09443 tls: rx: don't try to keep the skbs always on the list
abb47dc95dc6e551ca79f51d296e77878fafa4d8 tls: rx: don't keep decrypted skbs on ctx->recv_pkt
53d57999fe02785040bc53e2f12efc881f13ae17 tls: rx: remove the message decrypted tracking
8a958732818bc27f7da4d41ecf2c5c99d9aa8b0e tls: rx: factor out device darg update
541cc48be3b141e8529fef05ad6cedbca83f9e80 tls: rx: read the input skb from ctx->recv_pkt
6bd116c8c6544476e6daeb48187a3ce334d28db6 tls: rx: return the decrypted skb via darg
6ececdc5136900bc99ef04c60c9daeab86dbeb85 tls: rx: async: adjust record geometry immediately
c618db2afe7c31d13ca8cf05b60f17165fbdc282 tls: rx: async: hold onto the input skb
cbbdee9918a2662914f411aa999f2f80bf044a30 tls: rx: async: don't put async zc on the list
fd31f3996af2627106e22a9f8072764fede51161 tls: rx: decrypt into a fresh skb
fd18d5f132bfcdb67a82b477ea9ddc6df6e6ce73 Merge branch 'tls-rx-avoid-skb_cow_data'
da53af8cb9329797dfd12f9034adafc4a1e01620 net: dsa: microchip: fix Clang -Wunused-const-variable warning on 'ksz_dt_ids'
6e693a104207fbf5a22795c987e8964c0a1ffe2d atl1c: use netif_napi_add_tx() for Tx NAPI
ef74869ad5f7b0848e313cb4d5ec570434d64463 ice: prevent low-core machines crashing on DCB config
22a94383184cd44367e4010ffa02c5eba620b6d8 e1000e: Enable GPT clock before sending message to CSME
3f550c012a805fc42fb3219e2143c68929e4c2a0 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7a898de9482e6b193fbf2c318a87cdc20fc28f09 i40e: Fix interface init with MSI interrupts (no MSI-X)
8ae4a3a8f786ad930f356cae9bb616829d8b10de igc: Reinstate IGC_REMOVED logic and implement it properly
6e8f2282799daf613d38c21cf9ab89f53b622610 i40e: Refactor tc mqprio checks
7468f14ef9597ddb045de6273384b9ffa3654825 iavf: Fix VLAN_V2 addition/rejection
a7d4760fd7883e9e0f2cedddf1a4f77aa43e794a iavf: Fix max_rate limiting
35a3e9481f0abf3e92d286c8d7d5098d65acb2ed iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
9e01f55778b11ac9147d6fd7113c5e2b8c1723cd iavf: Fix missing state logs
eb90b0e86622dcbd0b492061ced7609fa3dc760f iavf: Fix reset error handling
599ccd47657ef848f7556c785d7329a1edfae03a iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
1c896e84d0d2cc2053a4d787c3b873d0a4a05914 iavf: Fix adminq error handling
8f89f3c206d2d3baa9bc73503d3d0d92e373a649 iavf: Fix 'tc qdisc show' listing too many queues
88b42d524ac255a967aab2c071fbbf97f57a298c iavf: validate dest MAC and VLAN from tc-filter code path
b560e3bf1e057d95ffa9a4bf0ba0a73367a6cc6c iavf: enable tc filter configuration only if hw-tc-offload is on
d594a369803ce1c547548c9f8c1d30fc1a3efbe9 i40e: Fix erroneous adapter reinitialization during recovery process
bed993c1427a49a18ae023ab5e0a1b5892683ec3 iavf: Check for duplicate TC flower filter before parsing
49ea61c92170641bf5ad66b2f47a5b66d3ea6914 ice: add i2c write command
306ed57407550dc72d35449f8fdbbde99bfe3571 ice: add write functionality for GNSS TTY
a822234367a48165740f99d4cbe1cf99fde408bc iavf: Fix handling of dummy receive descriptors
ed3a7fb2ec29bf5665acc19614753842b242f864 igc: Lift TAPRIO schedule restriction
a41447ebebf84abcbee4243c88af6bc56e51a1cd ice: Add EXTTS feature to the feature bitmap
ae821543fcdcb91cd030c0677273dabca4f96c75 ice: Remove pci_aer_clear_nonfatal_status() call
ef461f17d8355dc8eceb2b092d9e956b037346c6 ice: Fix max VLANs available for VF
fa29d1e933f9759b6392e6fd751ccfa32660db17 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
85726a6b836edc2ff950a1c920d52158e3e209c6 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
be12f035ac1ebef3760be46d9719693bcff324d7 ice: do not setup vlan for loopback VSI
8d40088620801f4d7ed33eaba335769f1eaabe67 ice: Fix double VLAN error when entering promisc mode
9bed646eb601943386baa85cde48a862ff554d22 ice: Ignore -EEXIST when setting promisc mode
6a27d6c49bf1f379fac812fba9be69d489ed81ca ice: Fix clearing of promisc mode with bridge over bond
3540d6cbee80d44c18d67bcb5de58e463fa1e463 ice: xsk: use Rx ring when picking NAPI context
8c0963370e5501fdf70fdea180984b62ed523c09 ice: Introduce enabling promiscuous mode on multiple VF's
6fdad7b9efa031e710cbf00abbbf213ac5c4b8e4 ice: Fix promiscuous mode not turning off
ab620d4265f5eb17746ff3d21eb2775b5d3a82c6 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
eea1482f078c9b8ccce66320f544864c3264c635 igc: Remove MSI-X PBA Clear register
9680ed5ba52f8b8206a418e40656c5a867b9fae2 ice: Add support for ip TTL & ToS offload
0c364d5ff3ec80d6faf425d2bbbb99c1b9e535ae ice: compress branches in ice_set_features()
29644794e87434d6b7cc76631cacb013f772c436 ice: allow toggling loopback mode via ndo_set_features callback
5242d8347cfbd0c1c4324a1fa70cbf97b7a24b0e ice: Implement control of FCS/CRC stripping
74595ea8753e651b1282d0285f5b4dad9371168b ice: Implement FCS/CRC and VLAN stripping co-existence policy

--===============1388585984898744290==--
