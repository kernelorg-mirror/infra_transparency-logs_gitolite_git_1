Content-Type: multipart/mixed; boundary="===============1146579757546325304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 26 May 2021 18:31:27 -0000
Message-Id: <162205388785.17114.5968796586438201094@gitolite.kernel.org>

--===============1146579757546325304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 928c8f51df0fd67cf165c18b82fe9b99a687ed08
    new: 841fde65f412c240b04d9a9081cf69a83b1decc5
    log: revlist-928c8f51df0f-841fde65f412.txt

--===============1146579757546325304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928c8f51df0f-841fde65f412.txt

6bdacdb48e94ff26c03c6eeeef48c03c5e2f7dd4 bpf: Fix BPF_JIT kconfig symbol dependency
8f1634b82189e715b0f82f16ce54fab43cfedd8a selftests/bpf: Convert static to global in tc_redirect progs
704e2beba23c45eaa056b1c03b5e1fb221e03f80 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
8afcc19fbf083a8459284d9a29b4b5ac1cb2396c bpf: Clarify a bpf_bprintf_prepare macro
0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
ceb11679d9fcf3fdb358a310a38760fcbe9b63ed bpf, offload: Reorder offload callback 'prepare' in verifier
84316ca4e100d8cbfccd9f774e23817cb2059868 bpf: Set mac_len in bpf_skb_change_head
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
9453d45ecb6c2199d72e73c993e9d98677a2801b net: zero-initialize tc skb extension on allocation
65161c35554f7135e6656b3df1ce2c500ca0bdcf bnx2x: Fix missing error code in bnx2x_iov_init_one()
17f9c1b63cdd4439523cfcdf5683e5070b911f24 net: mvpp2: add buffer header handling in RX
bab09fe2f65200a67209a360988bc24f3de4b95d nfp: update maintainer and mailing list addresses
20b5759f21cf53a0e03031bd3fe539e332b13568 mptcp: avoid OOB access in setsockopt()
3812ce895047afdb78dc750a236515416e0ccded mptcp: drop unconditional pr_warn on bad opt
3ed0a585bfadb6bd7080f11184adbc9edcce7dbc mptcp: avoid error message on infinite mapping
d58300c3185b78ab910092488126b97f0abe3ae2 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6dfa87b492c039c3c17e70ca0a400d9ee36f34a6 Merge branch 'mptcp-fixes'
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
600248fe58f5cad7a451275a5e257ae6a71372ac checkpatch: Fix warnings when --no-tree is used
07a1f82970e7134f52b9ec6d0bd2608d1d84105d checkpatch.pl: seed camelcase from the provided kernel tree root
de6b837f288d064151876d0a9797b80a10ef69fe ice: Fix a couple off by one bugs
506d2378492a0435215c1c4d1a87eab2c9c216f7 iavf: Fix asynchronous tasks during driver remove
87f30e46ef45c0e629bcc9758e26087ef3876fe9 i40e: Fix correct max_pkt_size on VF RX queue
0ac136b4f14cd073b95748b292e6a73b800a80dd iavf: Fix return of set the new channel count
f059b41668fc8e2536d2323d5fd9ccfd4022d1e3 i40e: Fix NULL ptr dereference on VSI filter sync
e98d02610b4818868ee94d21c173c3b6c5af9a5b ice: Fix allowing VF to request more/less queues via virtchnl
2636149fec70a644bd49c9323cc433847173aeb7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
46f47580f03cac75d6d850d1d95b66b717c719a0 ice: Fix VF true promiscuous mode
b9fd7e48cad7bfae837327a03de8ddf266de379e ice: handle the VF VSI rebuild failure
d0a21e750aa7efab3c48a4b5f8c33756ee4c389f i40e: Fix error handling in i40e_vsi_open
29065cec5e592a3ef049d38e8c4c1662dfc63885 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b68ba9921b7cfddc82664c75f5d2a654b82b3bff i40e: improve locking of mac_filter_hash
00a90aa62254cebc264eb7a177a711bc484cf7cb i40e: Fix autoneg disabling for non-10GBaseT links
b86e8b2e77705936fe864e3206155e26d38d217e igb: Check if num of q_vectors is smaller than max before array access
596dc3a78c20e3f073ff98a0abff7815c47d4fb4 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
9a0dbb4a472b637f594f4e315cfd6120d2c04bf1 ice: track AF_XDP ZC enabled queues in bitmap
bf0dd6e85b13ef9affdd319cee26aba376d15264 i40e: Fix warning message and call stack during rmmod i40e driver
d30cb00f5ee562875e2558e2741f91cfe8f6f222 i40e: Fix logic of disabling queues
cad49cef4cb7410015118fe5f3047cbee0271b26 igb: Fix XDP with PTP enabled
5f7a2d65b1df396384b66f0dda681d84f817991b ice: Remove toggling of antispoof for VF trusted promiscuous mode
a98f91bec9c5e32eb5f2ee52851ddd14747d1e1a ice: report supported and advertised autoneg using PHY capabilities
9746205629a80bde0d4178d0add6117891475673 ice: Allow all LLDP packets from PF to Tx
f2e2d8102ceb3454302b599253c0a9a9a70db4fe ice: fix FDIR init missing when reset VF
88e72a1631734423469b6eab71ef834549353d8b igb: fix netpoll exit with traffic
b5a1a98c33a850d73625a5068f8b8f7df4719185 i40e: fix PTP on 5Gb links
120a366c682677567279855b6c6973a2cf684487 i40e: add correct exception tracing for XDP
1c830347a0010381cfb553031410342d2d30ec59 ice: add correct exception tracing for XDP
8f7a60530779402d53c3e44f3a1e576451b31329 ixgbe: add correct exception tracing for XDP
cb5ced2059cc1e1d257a282fbe41a07b41a01556 igb: add correct exception tracing for XDP
68890057ad0e9d582eadc9ee395e8168b58351bc ixgbevf: add correct exception tracing for XDP
07720d514ee74bd1e995a08c63b3cbfe16c7a7af igc: add correct exception tracing for XDP
692bfef05a8dfa5f33d072807b396433a56fb8d7 igc: Fix user-after-free error during reset
0cdc57133ecf2a84e76c01edb3eac3aca2eeeead igb: Fix user-after-free error during reset
e51297c83576bfa9cde095a76734341cc5700407 i40e: Fix failed opcode appearing if handling messages from VF
1b90256e8858fffe6485967f551fa39a00c65a0e virtchnl: Add missing padding to virtchnl_proto_hdrs
8ea32e1cb1a70f47ab501ea112b4ea2c11b94e8a ice: add ndo_bpf callback for safe mode netdev ops
b7ecefec8bd674c867ea61380b7e9993d375509f ice: parameterize functions responsible for Tx ring management
cd5af87ed984ec62329eee37e07c96da9dcbab95 i40e: Fix firmware LLDP agent related warning
0476259fba3900f30c35ad14fe137bd6a5fe669c igc: change default return of igc_read_phy_reg()
841fde65f412c240b04d9a9081cf69a83b1decc5 ixgbe: Fix packet corruption due to missing DMA sync

--===============1146579757546325304==--
