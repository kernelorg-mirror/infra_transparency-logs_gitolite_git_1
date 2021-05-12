Content-Type: multipart/mixed; boundary="===============5898157702624416859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 12 May 2021 10:29:09 -0000
Message-Id: <162081534994.16005.7415701207982760686@gitolite.kernel.org>

--===============5898157702624416859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 927d5f5a946ce21961f076bc6d18519c01290d22
    new: 95a6b2a48de4bd507c53b356a549d20bf10c0792
    log: revlist-927d5f5a946c-95a6b2a48de4.txt

--===============5898157702624416859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927d5f5a946c-95a6b2a48de4.txt

9683e5775c75097c46bd24e65411b16ac6c6cbb3 libbpf: Add NULL check to add_dummy_ksym_var
3b80d106e110d39d3f678954d3b55078669cf07e samples/bpf: Consider frame size in tx_only of xdpsock sample
31379397dcc364a59ce764fabb131b645c43e340 bpf: Forbid trampoline attach for functions with variable arguments
049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1c72e6ab66b9598cac741ed397438a52065a8f1f atm: iphase: fix possible use-after-free in ia_module_exit()
009fc857c5f6fda81f2f7dd851b2d54193a8e733 mISDN: fix possible use-after-free in HFC_cleanup()
bf30396cdf8132a199af5f8f0e60367876f455df net: wwan: Add unknown port type
cac6fb015f719104e60b1c68c15ca5b734f57b9c usb: class: cdc-wdm: WWAN framework integration
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size
faa5f5da809b690542e1108ba66886574ac57d2c net/sched: taprio: Drop unnecessary NULL check after container_of
ac44cb25ccd1df41f213040ec7ac9e2b1b7cfe9a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
cf50d192d9674049ca72c9e57b4f355792e1eb5d net/mlx5: Fix devlink reload LOCKDEP warning
c35c1e70b5b1eb0e85e970d409ffc84e7b6188e9 net/mlx5: Don't allow health work when device is probing
386c85d279b27b92bdfecde9694297e6c61fb2e9 netfilter: flowtable: Make sure dst_cache is valid before using it
aac63f49382166ea827d50c7c6e96b28b9c76711 Revert "net/mlx5: Fix fatal error handling during device load"
28e30f479c2c7166ce4c59570cbbeb2be52807b9 net/mlx5e: Fix null deref accessing lag dev
0877b9aeca56b5dab495991db4272be54296b2a4 net/mlx5e: Make sure fib dev exists in fib event
9ac82e0de338603c84972acd04b826705933d5d8 net/mlx5: Set term table as an unmanaged flow table
ff12e9b9f23a63627848a930897175ff1429fa2e net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
887afab551061908b9b8790fd9457ecd3596daa7 net/mlx5: Expose MPFS configuration API
95c7a07e4a23133abbd1c929e79f4a05c8476898 vdpa/mlx5: Configure interface MAC into mpfs L2 table
3b412ed53377091b94c9ac578fd37111d04be3ac net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
4dafb8672b45c04ab2c5c4c6469e8567e94b18c7 net/mlx5e: Fix multipath lag activation
05d3af936434eb55f10396034ac70e615d0b3fe3 net/mlx5: DR, Create multi-destination flow table with level less than 64
cba055db8916ec72ca5bf2813cfedfc8dd3a508f net/mlx5e: Fix error path of updating netdev queues
ebaed2e5a6230e3d7ff237fb32ef1218b26a73ba net/mlx5e: Reject mirroring on source port change encap rules
6a314f7539976ce9be22df97dba5c315d61a2806 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
976946574602820e20668877ea3cac5abbd8c0e5 Revert "vsock: fix the race conditions in multi-transport support"
bbdd1d701c0cd0eb942d906db4b484f95cb99958 Merge branch 'patchq/394238' into mlx5-for-net
a50ccd2cd64b182c231c3c01e435763027ca7823 Merge branch 'patchq/392950' into mlx5-for-net
5595173b49909d476e0bc0f7ed72c888e632c14c Merge branch 'patchq/395188' into mlx5-for-net
55f630d6b8eeaed95d266e56982c77e2519b0b60 Merge branch 'patchq/393829' into mlx5-for-net
aefd82b809bb0049be1c764677a35277e23cb405 Merge branch 'patchq/394876' into mlx5-for-net
893ae53b3f7734bdeaba5481e49c5ccdc6003721 Merge branch 'patchq/390217' into mlx5-for-net
8b7f294d11e15264f49629c5ea14ec4901aa8922 Merge branch 'patchq/393771' into mlx5-for-net
5972083360c96d4cf0b4102e912d5f63ad9a78cc Merge branch 'patchq/391686' into mlx5-for-net
74c325156588e885791699f8e3c7d0b0ad5593f7 Merge branch 'patchq/391368' into mlx5-for-net
4b9482c9dea07c3c1d2c4c97377a4947eb04b4c1 Merge branch 'patchq/378253' into mlx5-for-net
2a736d3ac4f3573f7c27bbbdab51d112a142c891 Merge branch 'patchq/385612' into mlx5-for-net
7e241a6ac4fa5f667667870b580ab783fb80784f net/mlx5e: Verify dev is present in get devlink port ndo
8003c4b1390af6f1761ab7fc0fd971f7d5e78f74 net/mlx5: Expose MPFS configuration
d8d8fecf34f42cd41533ee685b5ec67bd3dead1a net/mlx5e: CT, Remove newline from ct_dbg call
d3303a250cefd25cb2d52446ccbfa7c89176586c net/mlx5e: Disable TLS offload for uplink representor
037f5e4bf21863e240292699c89ecdd1dec25781 net/mlx5e: Check for needed capability for cvlan matching
0a11e062c3a333ab5ce395a37b1c8b9407d62cc8 net/mlx5e: TC: Use bit counts for register mapping
0330892aa111ff8d5bf629791bdde700eb5633cf net/mlx5: CT: Avoid reusing modify header context for natted entries
a25e1a868a03116067eaf93f829d3f071c5a5e53 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
de367622c5a8f54528c53a7c76886fa0dff45fe3 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5434a7c2413471bbb16ecf1b1ed00ce6a8380583 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
578cc767f4322fc0e825dfe14c9968776b82c300 net/mlx5e: Don't update netdev RQs with PTP-RQ
5b57014ad3c784f157835b0a542e4a65e82d292c net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
6979118a72657ffdd23f2b19b8efdbb70839d3d2 net/mlx5: DR, Remove unused field of send_ring struct
cd7b383f908af7a0d1bea793e81ccd26c049c3b1 net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
cde9d002de7583c86d638cc48c251c3e48d401ed netfilter: flowtable: Make sure dst_cache is valid before using it
1b82b2057cf7a101917eb8c998dc5546617d7ea7 net/mlx5: Move table size calculation to steering cmd layer
b8a662234a7cb43803bf5d495a9325378767c88e net/mlx5: Move chains ft pool to be used by all firmware steering
0c08999f711ed99cd2becbe62683590bfa721dd0 net/mlx5: DR, Set max table size to 2G entries
2b6c67276113fd97ce8e73c9b6e7c42bb5082e7b net/mlx5: Cap the maximum flow group size to 16M entries
9d33e61ebad1c84c9fff43dd11e472d9829de96e Merge branch 'patchq/392114' into mlx5-queue
f0f5b3b5396bd6414a208b560cb43801118f925a Merge branch 'patchq/382097' into mlx5-queue
df70f3508eaac4c2409a8ccb150dccb5ebe016ff Merge branch 'patchq/393872' into mlx5-queue
28167a180675b05f0504ff49f41d323fe70322ad Merge branch 'patchq/390017' into mlx5-queue
d5d489b8a3af0cad8404410550825441544a635d Merge branch 'patchq/391056' into mlx5-queue
03e52b390a0d810c6859d0e2f5bc651ce4df29cd Merge branch 'patchq/361867' into mlx5-queue
ceb47adcf62372af0fce6a684a55ea945259c9c6 Merge branch 'patchq/392173' into mlx5-queue
f8828f364194b369e2af854eca0c2c91eb87598c Merge branch 'patchq/391760' into mlx5-queue
5dc0e55071a32f6e3b55ca78d260f316ca0e31e5 Merge branch 'patchq/390892' into mlx5-queue
0d72a3354f2c5f781a86477be48f3d82cd2869ef Merge branch 'patchq/385190' into mlx5-queue
e3756804923cd93e517eaf801ef755bb798ea08b Merge branch 'patchq/391074' into mlx5-queue
5f9fb21042e97d289e3646e893c9ef7392956b45 Merge branch 'patchq/382160' into mlx5-queue
9ed125cbe5a511b8b8b2559325448c145d07d8c2 Merge branch 'mlx4-queue' into net-next
c800ae33fc3945b518fea3024175bbe93d3a8960 Merge branch 'mlx5-vdpa' into net-next
29d65f2b0e3ed9ccb79edf031fa090037a03dcb3 Merge branch 'mlx5-queue' into net-next
a12a22326c291c0de8a495bf13db0fed06e7da7f Merge branch 'mlx4-for-net' into net-next
95a6b2a48de4bd507c53b356a549d20bf10c0792 Merge branch 'mlx5-for-net' into net-next

--===============5898157702624416859==--
