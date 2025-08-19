Content-Type: multipart/mixed; boundary="===============4071846425580403340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Aug 2025 16:40:31 -0000
Message-Id: <175562163152.786805.5720924472629583536@gitolite.kernel.org>

--===============4071846425580403340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 626fd12691288f0e2bbc9a428d3d77b06e39fb2a
    new: 53c38f99109795a41cd6bbbe9178435847a3ddbc
    log: revlist-626fd1269128-53c38f991097.txt

--===============4071846425580403340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626fd1269128-53c38f991097.txt

864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
89eb9a62aed77b409663ba1eac152e8f758815b7 net: dsa: b53: fix reserved register access in b53_fdb_dump()
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
01792bc3e5bdafa171dd83c7073f00e7de93a653 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
484edfb57edb174b9a2b189e9308a3aca1d1f00a ice: fix lane number calculation
3208344dd28b9e92bb3e546dbc9e81f3d5c57867 ice: fix fwlog after driver reinit
e866bab8afb188e33bb349f9a3910aae7bd66d9c ixgbe: initialize aci lock before it's used
d5fd85f11a308c498bba08658f1dcda0dd22ac06 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
c4037074c389bda4a3d8f6545caaaf567c627588 ice: fix possible leak in ice_plug_aux_dev() error path
3f99f895383555e19f617a6c7ecb92426feda1f1 ice: fix Rx page leak on multi-buffer frames
c1c40aaa0db83a48a3d8d271ae14f21be5479f55 ice: fix double-call to ice_deinit_hw() during probe failure
7ba64b28a9fe8eab048f973a0deb62bf35ce7f73 ice: don't leave device non-functional if Tx scheduler config fails
72e4f53046ff17c27dae307e0e52814850497ab5 i40e: remove read access to debugfs files
662aa7bd921774002887435772028c2f4429e8ff idpf: add support for Tx refillqs in flow scheduling mode
d4c1e7557b7553f2d7861ebb24eb80d34549d68a idpf: improve when to set RE bit logic
7df6e131399d0a351f108cc58cc6ba19e54327d7 idpf: simplify and fix splitq Tx packet rollback error path
e7692ed2c796606e5590a1006a7e00707c02afcd idpf: replace flow scheduling buffer ring with buffer pool
f1f2376803b19e772fae7398d8619f5a56619d3f idpf: stop Tx if there are insufficient buffer resources
ad4be3d3a1cd91c9e380419a20f2e8a4caa51c48 idpf: remove obsolete stashing code
aaa7e2196cb1767470c5854cabad1262ee87613b ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
465b2ef369d99982006e8c323f6c5b8025c84893 igc: fix disabling L1.2 PCI-E link substate on I226 on init
5bdbc83473856a7a3b3c9a5c6ae87fb135af6a8f ice: use fixed adapter index for E825C embedded devices
9e5cadd3545a71a5c2a8801ea52b3fb1281f85f8 ixgbe: fix ixgbe_orom_civd_info struct layout
b3a575a153dd002977276ac78df2e2e5ad0b410e ixgbe: fix ndo_xdp_xmit() workloads
7f20175e914d26356648dd0d9413276a421b624b ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
b9e6670f1724096d1db74f49f11e844a03f4773c ice: fix NULL access of tx->in_use in ice_ll_ts_intr
e7cb876634f3011c2cbc98854864420686e20492 ice: fix incorrect counter for buffer allocation failures
bdb070f0f597c7bc9f64c67f3b775b740af7f894 ixgbe: fix incorrect map used in eee linkmode
1d7700297a9519151780863efe5e5fff60f704d8 idpf: fix UAF in RDMA core aux dev deinitialization
fedd4e8da8c0f9dc25dfe7eb973c011d113189f1 i40e: add validation for ring_len param
68255c90cd8e00f2a28ce13105ac12d4c10bbd48 i40e: fix idx validation in i40e_validate_queue_map
10b9f7f5cc1a90ee5ad1ded129dbb7eae225f60f i40e: fix idx validation in config queues msg
d5fc423200af8a46ac0e5129d2c53c730fa83db0 i40e: fix input validation logic for action_meta
fbdd7686d10cb3324a05c23fd78b8ee669a32707 i40e: fix validation of VF state in get resources
baf96d3819955bac57fdf676f3e8c341f6cb9b6c i40e: add max boundary check for VF filters
5d4064f67b358613b509ae52b29dfb3a7a40ac6c i40e: add mask to apply valid bits for itr_idx
6099269886f7520ee9c54b4c81563439349b63f4 i40e: improve VF MAC filters accounting
361e3c093d72429af9416ce9935d700f40e2813b igb: Fix NULL pointer dereference in ethtool loopback test
73827c6950f07a30df999ff5475bfb7053347357 idpf: cleanup remaining SKBs in PTP flows
53c38f99109795a41cd6bbbe9178435847a3ddbc idpf: set mac type when adding and removing MAC filters

--===============4071846425580403340==--
