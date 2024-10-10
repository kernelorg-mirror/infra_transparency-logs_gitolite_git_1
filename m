Content-Type: multipart/mixed; boundary="===============0153761295817243370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 10 Oct 2024 17:31:15 -0000
Message-Id: <172858147569.1363239.6715665869492348757@gitolite.kernel.org>

--===============0153761295817243370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 128f45a24523a51357c5aabf244277e481087638
    new: 9d917767e4dd295f4bf4afdafdc0e985fa157637
    log: revlist-128f45a24523-9d917767e4dd.txt

--===============0153761295817243370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128f45a24523-9d917767e4dd.txt

9f49d14ec41ce7be647028d7d34dea727af55272 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
dda3529d2e84e2ee7b97158c9cdf5e10308f37bc net: pse-pd: Fix enabled status mismatch
1dae9f1187189bc09ff6d25ca97ead711f7e26f9 net: Fix an unsafe loop on the list
9234a2549cb6ac038bec36cc7c084218e9575513 net: phy: bcm84881: Fix some error handling paths
631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
5c14e51d2d7df49fe0d4e64a12c58d2542f452ff net: dsa: lan9303: ensure chip reset and wait for READY status
5546da79e6cc5bb3324bf25688ed05498fd3f86d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
83211ae1640516accae645de82f5a0a142676897 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f61060fb29e552e089be973c9fb44ebf03d7e6ae Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f50b5d74c68e551667e265123659b187a30fe3a5 net: phy: Remove LED entry from LEDs list on unregister
3dc6e998d18bfba6e0dc979d3cc68eba98dfeef7 net: airoha: Update tx cpu dma ring idx at the end of xmit loop
47f9605484a89ea14c41f0aa0e9294b7b94d64c0 net: ethernet: ti: am65-cpsw: prevent WARN_ON upon module removal
03c96bc9d3d2d5991ed455d70a67cbafbbc50063 net: ethernet: ti: am65-cpsw: avoid devm_alloc_etherdev, fix module removal
60ed96bd1e69764f6b4bdf28ce9399d6a79f497b Merge branch 'fix-ti-am65-cpsw-nuss-module-removal'
42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
9d917767e4dd295f4bf4afdafdc0e985fa157637 Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net into linus-next

--===============0153761295817243370==--
