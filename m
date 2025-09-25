Content-Type: multipart/mixed; boundary="===============8122369307150314322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Sep 2025 15:18:05 -0000
Message-Id: <175881348581.326635.15032589067361366590@gitolite.kernel.org>

--===============8122369307150314322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: dc1dea796b197aba2c3cae25bfef45f4b3ad46fe
    new: 12de5f0f6c2d7aad7e60aada650fcfb374c28a5e
    log: revlist-dc1dea796b19-12de5f0f6c2d.txt

--===============8122369307150314322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1dea796b19-12de5f0f6c2d.txt

54728bd535fb3899ad51489dc1e05eb5bb53cb95 bpf: Return an error pointer for skb metadata when CONFIG_NET=n
2dfd8b8de66d9b0ef16d089e4d4525acf2a59cb2 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
55d5a5154d751023bdf12c196fb0f1accdacf300 Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/net'
134121bfd99a06d44ef5ba15a9beb075297c0821 ipvs: Defer ip_vs_ftp unregister during netns cleanup
09efbac953f6f076a07735f9ba885148d4796235 netfilter: nfnetlink: reset nlh pointer during batch replay
4dbac7db17f1e973fbbd6aea07a00181cd4cd162 netfilter: nft_set_pipapo: use 0 genmask for packetpath lookups
5823699a11cf3c05d751b473c66920d2d3cac0a5 netfilter: nft_set_pipapo_avx2: fix skip of expired entries
94bd247bc25b7f1560f96e9c912db3ec1fc878ea selftests: netfilter: nft_concat_range.sh: add check for double-create bug
c5ba345b2d358b07cc4f07253ba1ada73e77d586 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
5e3fee34f626a8cb8715f5b5409416c481714ebf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b6db19d1df8a75b5f05f5fe487cbd09f48760a3c tls: Avoid -Wflex-array-member-not-at-end warning
1d7e08325090045b6b08ecda6f9eaa471d309880 dt-bindings: net: ethernet-controller: Fix grammar in comment
79d6e14e9cb3c9b8152c514e64674e820b5e9dce net: stmmac: move stmmac_bus_clks_config() to stmmac_platform.c
f005ec4a3d6bcbfac74069661a06dba2880f84fd net: stmmac: move xpcs clause 73 test into stmmac_init_phy()
9641d727162d674902c7107eeab23a7849d5ff09 net: stmmac: move PHY attachment error message into stmmac_init_phy()
bae62989a31bde4018dc007b01d7cb408ccc91d7 net: stmmac: move initialisation of priv->tx_lpi_timer to stmmac_open()
db299a0c09e98e5fc7e7b181d7f2b94560330a8c net: stmmac: move PHY handling out of __stmmac_open()/release()
50acea3662bf54f3ea2cb6ca2db66ca3b1a0a0ee net: stmmac: simplify stmmac_init_phy()
74eecb7c62d10f1feeb0a0d56bed605b7804a51a Merge branch 'net-stmmac-yet-more-cleanups'
c7ab8024ca124afa8eab9a07a470a34676efe123 Merge tag 'nf-next-25-09-24' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cf7f0e3bd9fa9f359fc73544a4f2ce0e95301401 net: phy: micrel: Fix default LED behaviour
5de92bd0d7543f04e6f495103b69644f6e8e8d70 Documentation: rxrpc: Demote three sections
de0aa209b9355afc46f3f5a25e588e552e12f43b tg3: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bd94c3649b6bf2c1a556d8fa2ffda56ab9d36414 bnxt_en: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b9c8a2c5670a92f1cb3ad7d88cd8e274160b59d6 selftests: drv-net: add HW timestamping tests
a1f1f2422e098485b09e55a492de05cf97f9954d Merge branch 'convert-3-drivers-to-ndo_hwtstamp-api'
bb6a22651b893c08c7855b34aa618b2a71bece9e eth: fbnic: Read module EEPROM
25c550464acd40803d63868dfa4a42506df48b88 net: gro: remove is_ipv6 from napi_gro_cb
21f7484220ace6c355cb0023d14d83da6fe5843d net: gro: only merge packets with incrementing or fixed outer ids
3271f19bf7b9df665549666d789b9f126b4420c7 net: gso: restore ids of outer ip headers correctly
f095a358faf263bf1d8ae712bd38e13b71286819 net: gro: remove unnecessary df checks
5e9ff9378adcaff1efd19d31f7be946472df02f8 selftests/net: test ipip packets in gro.sh
12de5f0f6c2d7aad7e60aada650fcfb374c28a5e Merge branch 'net-gso-restore-outer-ip-ids-correctly'

--===============8122369307150314322==--
