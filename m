Content-Type: multipart/mixed; boundary="===============3584904055344212497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Jul 2021 22:51:58 -0000
Message-Id: <162587111819.25627.16012056024448086670@gitolite.kernel.org>

--===============3584904055344212497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c751ad840388b796666128779be0e4ad4158bccd
    new: e84671cd9648eb1f2b346378c100b4ebfbd1b01c
    log: revlist-c751ad840388-e84671cd9648.txt

--===============3584904055344212497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c751ad840388-e84671cd9648.txt

0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
37d220b58d52d6da88b928e11bffd83f88c6ac79 selftest: netfilter: add test case for unreplied tcp connections
e15d4cdf27cb0c1e977270270b2cea12e0955edd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4ca041f919f13783b0b03894783deee00dbca19a netfilter: nf_tables: Fix dereference of null pointer flow
a23f89a9990684a0ca0cac4a2857c15d338ebe2d netfilter: conntrack: nf_ct_gre_keymap_flush() removal
c23a9fd209bc6f8c1fa6ee303fdf037d784a1627 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
5a0ae9872d5cb5f27590eed168d4b3b144350ed7 bpf, samples: Add -fno-asynchronous-unwind-tables to BPF Clang invocation
2620e92ae6ed83260eb46d214554cd308ee35d92 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
c4edc3ccbc63947e697bd2e30afca8bfaa144998 netfilter: conntrack: improve RST handling when tuple is re-used
1da4cd82dd180224503e745ccf3220e3490d8897 netfilter: conntrack: add new sysctl to disable RST check
cf4466ea47db891be785f867ca7f99e0cd9898c6 netfilter: conntrack: Mark access for KCSAN
6ac4bac4ce48604cf0f4b04d61884552520ca55e netfilter: nft_last: honor NFTA_LAST_SET on restoration
d1b5b80da7058883758df2b5b7f506d4d4f9a5fa netfilter: nft_last: incorrect arithmetics when restoring last used
b648eba4c69e5819880b4907e7fcb2bb576069ab bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
105cd17a866017b45f3c45901b394c711c97bf40 bonding: fix null dereference in bond_ipsec_add_sa()
09adf7566d436322ced595b166dea48b06852efe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2de7e4f67599affc97132bd07e30e3bd59d0b777 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22c39b831a081da9b2c488bd970a4412d926f30 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b121693381b112b78c076dea171ee113e237c0e4 bonding: disallow setting nested bonding + ipsec offload
9a5605505d9c7dbfdb89cc29a8f5fc5cf9fd2334 bonding: Add struct bond_ipesc to manage SA
955b785ec6b3b2f9b91914d6eeac8ee66ee29239 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
168e696a36792a4a3b2525a06249e7472ef90186 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5ddef2ad96019d9495424c6d5139dcb5b732bd58 Merge branch 'bonding-ipsec'
ad1f37970875eef98eeaf478f55045f388b794a5 octeontx2-pf: Fix assigned error return value that is never used
ccd27f05ae7b8ebc40af5b004e94517a919aa862 ipv6: fix 'disable_policy' for fwd packets
af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
d322957ebfb9c21c2c72b66680f7c3ccd724e081 netfilter: uapi: refer to nfnetlink_conntrack.h, not nf_conntrack_netlink.h
5616e895ecc56db8ba959e53638031a21353e0e2 tools/runqslower: Use __state instead of state
0d472c69c6a5e22cef9e5809e2f6d0ccd5934f4a stmmac: dwmac-loongson: Fix unsigned comparison to zero
eca81f09145d765c21dd8fb1ba5d874ca255c32c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
24b671aad4eae423e1abf5b7f08d9a5235458b8d selftests: icmp_redirect: remove from checking for IPv6 route get
0e02bf5de46ae30074a2e1a8194a422a84482a1a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d7fba8ff3e50fb25ffe583bf945df052f6caffa2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
1d719254c139fb62fb8056fb496b6fd007e71550 tools: bpf: Fix error in 'make -C tools/ bpf_install'
271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
92c4bed59bc0ef2a92b99ca1fe1c7107ffa3125c ipmr: Fix indentation issue
9615fe36b31d926f1c5107013b772dc226a6a7ca skbuff: Fix build with SKB extensions disabled
c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
debdd8e31895fdd1e2cfeb7a5aff1c83e49a91ba ptp: Relocate lookup cookie to correct block.
b9d233ea21f192702f8bbf3f5f640e2dde308b25 atl1c: fix Mikrotik 10/25G NIC detection
c34269041185dad1bab7a34f42ef9fab967a1684 mt76: mt7921: continue to probe driver when fw already downloaded
015fe6fd29c4b9ac0f61b8c4455ef88e6018b9cc cxgb4: fix IRQ free race during driver unload
96248d6da65744e1baaa29e5c4e5dc233e29838b net: microchip: sparx5: fix kconfig warning
27fa107d3b8d13a57cdd7c7a40bd6548d4b9cef8 net/ncsi: fix restricted cast warning of sparse
abd2fddc94a619b96bf41c60429d4c32bd118e17 net/ncsi: add NCSI Intel OEM command to keep PHY up
163f5de509a8ec193df94a9b9afbeb1a9e3f46a6 net/ncsi: add dummy response handler for Intel boards
5702b81ea47b3ca3db2e5fa4a382e72fd8eef693 Merge branch 'ncsi-phy-link-up'
2b452550a203d88112eaf0ba9fc4b750a000b496 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f263a81451c12da5a342d90572e317e611846f2c bpf: Track subprog poke descriptors correctly and fix use-after-free
1fb5ba29ad0835c5cbfc69a27f9c2733cb65726e bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
c78eaeebe855fd93f2e77142ffd0404a54070d84 net: moxa: fix UAF in moxart_mac_probe
ad297cd2db8953e2202970e9504cab247b6c7cb4 net: qcom/emac: fix UAF in emac_remove
0336f8ffece62f882ab3012820965a786a983f70 net: ti: fix UAF in tlan_remove_one
43b90bfad34bcb81b8a5bc7dc650800f4be1787e net: send SYNACK packet with accepted fwmark
358ed624207012f03318235017ac6fb41f8af592 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
28b34f01a73435a754956ebae826e728c03ffa38 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
9992a078b1771da354ac1f9737e1e639b687caa2 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
67a9c94317402b826fc3db32afc8f39336803d97 net: validate lwtstate->data before returning from skb_tunnel_info()
5d52c906f059b9ee11747557aaaf1fd85a3b6c3d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3a45e35561fcc5be5a46a9316e82bba894aa42da checkpatch: Fix warnings when --no-tree is used
3977d104712103e5282baf0e47f7e0ea340f38cf checkpatch.pl: seed camelcase from the provided kernel tree root
c396c19e1a9dbfa1f47b082068510b2a77e40a8d ice: Fix a couple off by one bugs
13cb1127efe5fa69b3450fcb056f7d7fef74a558 i40e: Fix correct max_pkt_size on VF RX queue
6d7a7c9bf821e66f5603234dc0146f3aa941dcae iavf: Fix return of set the new channel count
72eb19db95b2c4496ba4b64d40d07f0b92d4b38c i40e: Fix NULL ptr dereference on VSI filter sync
a8a4f4e91eead5cbd4f2b86383861fc0fb55e3f9 ice: Fix VF true promiscuous mode
82c1c02ffe19a3085f5f56839315e9cc94cd87c8 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
527495559782e7f9f371d26d51dc63d0eb312285 i40e: improve locking of mac_filter_hash
7662e706303c237b785a87d9ef5c1d0c55557580 i40e: Fix warning message and call stack during rmmod i40e driver
fee917782656182ee8f853b7886d36e482211955 i40e: Fix logic of disabling queues
e18755390265410fa7dfc0cb2f4ee6d70f2ddd5d ice: Remove toggling of antispoof for VF trusted promiscuous mode
3918d04cb9a5ccd52655f22e750b1cb282200584 ice: fix FDIR init missing when reset VF
6d27db593cbcf22991713ad4030b66992f71fa70 igb: fix netpoll exit with traffic
eb4d200de499631f6e47bb5dc7a64f65c2b2aba5 i40e: Fix failed opcode appearing if handling messages from VF
b5fe9cad890bb356177cee47da5d45be8725e772 i40e: Fix firmware LLDP agent related warning
ca86d564bac89154b2cf5bc2149bc47cfdfde3c8 ixgbe: Fix packet corruption due to missing DMA sync
29ddd87ed8824ae6e0274fa9840d3cd9437b8342 i40e: Fix queue-to-TC mapping on Tx
7ff5804a9b70b36ae2b82c2c4ec8a43fb496e5df iavf: check for null in iavf_fix_features
7dd38e34ce4c7e4151bf2922f61a66386398ae18 iavf: free q_vectors before queues in iavf_disable_vf
8791c029daf85b7f0c5d9f0fae13939788cf4438 iavf: don't clear a lock we don't hold
14fdc62773be1a73bbdfd98dfaf6fb9fd50124f2 iavf: Fix failure to exit out from last all-multicast mode
d6a3d86c68e8a50a5249b84f3456eb71b9b1a12c iavf: prevent accidental free of filter structure
49df71a2374aa49c7453ff29b5ca6a015f218123 iavf: validate pointers
2cf982ab22836af7beafc677b7159c8059e19619 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
47c58e3edbecd609337f1dafdfd3063c41563f55 iavf: Fix for setting queues to 0
6a857c836510df5f24cc8b5dc017337e701306e7 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
34922cd7aacb630235007661d8296c32424c8504 ice: do not abort devlink info if PBA can't be found
64f4a263ca5788c0a900be43a9e1c0b6a90cf634 i40e: Fix log TC creation failure when max num of queues is exceeded
f2d5a67289a92558f2d42cd5f3e1dc06dfda2f13 i40e: Fix creation of first queue by omitting it if is not power of two
f11875d0467de5b677087b2a6dc7170cbabc608a iavf: Fix ping is lost after untrusted VF had tried to change MAC
b3f0174a71ca02bd3f4a7dd67fdc9e9b66160633 ice: Fix perout start time rounding
e84671cd9648eb1f2b346378c100b4ebfbd1b01c ice: fix build issue if CONFIG_1588_PTP_CLOCk=m

--===============3584904055344212497==--
