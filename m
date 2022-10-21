Content-Type: multipart/mixed; boundary="===============1815114407119336508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 21 Oct 2022 00:50:04 -0000
Message-Id: <166631340411.4406.13290249100048260567@gitolite.kernel.org>

--===============1815114407119336508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: aae703b02f92bde9264366c545e87cec451de471
    new: 6d36c728bc2e2d632f4b0dea00df5532e20dfdab
    log: revlist-aae703b02f92-6d36c728bc2e.txt

--===============1815114407119336508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae703b02f92-6d36c728bc2e.txt

28be7ca4fcfd69a2d52aaa331adbf9dbe91f9e6e tipc: Fix recognition of trial period
777ecaabd614d47c482a5c9031579e66da13989a tipc: fix an information leak in tipc_topsrv_kern_subscr
a2550d3ce53c68f54042bc5e468c4d07491ffe0e net: dsa: qca8k: fix inband mgmt for big-endian systems
0d4636f7d72df3179b20a2d32b647881917a5e2a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
aae425efdfd1b1d8452260a3cb49344ebf20b1f5 i40e: Fix DMA mappings leak
0d87bbd39d7fd1135ab9eca672d760470f6508e8 tls: strp: make sure the TCP skbs do not have overlapping data
3d6642eac74d9442fde232181aa52d26d47991df net: macvlan: change schedule system_wq to system_unbound_wq
9a9a5d80ec9887814042c69768c2fee7961db7f4 MAINTAINERS: git://github -> https://github.com for petkan
0c93411795513a0e8dfcb5bcc7bab756b98bfc73 MAINTAINERS: nfc: s3fwrn5: Drop Krzysztof Opasiak
a8aed7b35becfd21f22a77c7014029ea837b018f sfc: Change VF mac via PF as first preference if available.
d8bde3bf7f82dac5fc68a62c2816793a12cafa2a net/atm: fix proc_mpc_write incorrect return value
017e42540639a46fdf7c7f5ee647e0b7806c9013 net: hv_netvsc: Fix a warning triggered by memcpy in rndis_filter
0c9efbd5c50c64ead434960a404c9c9a097b0403 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bdee15e8c58b450ad736a2b62ef8c7a12548b704 net/smc: Fix an error code in smc_lgr_create()
9408f3d321ed2286b9722bceff08ca28b741c026 sunhme: Uninitialized variable in happy_meal_init()
0a6d58a70a39d9a74882af6d00ec6df0737503ff net: dsa: uninitialized variable in dsa_slave_netdevice_event()
fc8695eb11f07d936a4a9dbd15d7797986bc8b89 Revert "net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}"
96de900ae78e7dbedc937fd91bafe2934579c65a net: phylink: add mac_managed_pm in phylink_config structure
f151c147b3afcf92dedff53f5f0e965414e4fd2c net: stmmac: Enable mac_managed_pm phylink config
a1b6b102df03ac10e83d6c4ea31f07af05fa19c4 Merge branch 'phylink_set_mac_pm'
2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08 skmsg: pass gfp argument to alloc_sk_msg()
979556f1521a835a059de3b117b9c6c6642c7d58 ata: ahci-imx: Fix MODULE_ALIAS
1e41e693f458eef2d5728207dbd327cd3b16580a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
17cc1ee6e83b16989118237294327bd0dd12b1a4 ata: ahci_st: Fix compilation warning
0ffac4727eec1879305c1bda07c0195197937bb2 ata: sata_rcar: Fix compilation warning
7d7b0c85127cbac45e6c4e0ae0647ace17cadfaf ata: ahci_brcm: Fix compilation warning
e8fbdf1855f7f31a8f37df60d7be44d8aabe6288 ata: ahci_xgene: Fix compilation warning
26d9f48d9981205a7e229e21e183dbf1f13de83e ata: ahci_imx: Fix compilation warning
2ce3a0bf2010b16c78b78cc35a97fa913f1be0ca ata: ahci_qoriq: Fix compilation warning
69421bf98482d089e50799f45e48b25ce4a8d154 udp: Update reuse->has_conns under reuseport_lock.
1ca695207ed2271ecbf8ee6c641970f621c157cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
141b3523e9be6f15577acf4bbc3bc1f82d81d6d1 dm bufio: use the acquire memory barrier when testing for B_READING
43e6c111824c75940a586cd7d3fe6a5ff1d5104f dm: change from DMWARN to DMERR or DMCRIT for fatal errors
cea446630feab57f49d47abccf206e9725019cce dm raid: delete the redundant word 'that' in comment
afd41fff9c73ccc3757e94ad727d2a9ac4d7f6cb dm verity: enable WQ_HIGHPRI on verify_wq
96fccdce97ce647d5c7bf1db0d3159cc90774054 dm raid: fix typo in analyse_superblocks code comment
48d1a964dca532698bc67ac71c04df7908815de1 dm cache: delete the redundant word 'each' in comment
dc3efedf9f7b802d0817183020ed01cb0c120fe8 dm verity: Add documentation for try_verify_in_tasklet option
99f4f5bcb975527508eb7a5e3e34bdb91d576746 dm: remove unnecessary assignment statement in alloc_dev()
5434ee8d28575b2e784bd5b4dbfc912e5da90759 dm clone: Fix typo in block_device format specifier
ba077d683d45190afc993c1ce45bcdbfda741a40 bnxt_en: fix memory leak in bnxt_nvm_test()
d8b57135fd9ffe9a5b445350a686442a531c5339 net: hsr: avoid possible NULL deref in skb_clone()
aa1d7e1267c12e07d979aa34c613716a89029db2 ionic: catch NULL pointer issue on reconfig
1fcc064b305a1aadeff0d4bff961094d27660acd netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
96df8360dbb435cc69f7c3c8db44bf8b1c24cd7b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
7b55c2ed2ba061b65fc51d7a18d37e017085997f ethernet: marvell: octeontx2 Fix resource not freed after malloc
51f9a8921ceacd7bf0d3f47fa867a64988ba1dcb net: sched: cake: fix null pointer access issue when cake_init() fails
f5ffa3b1197395501b72c10b35518bf58ef24475 Revert "net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()"
2a3fc78210b9f0e85372a2435368962009f480fc net: sched: sfb: fix null pointer access issue when sfb_init() fails
e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53 Merge branch 'qdisc-null-deref'
672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
a1a824f448ba96c610b85288d844adc9f781828e genetlink: fix kdoc warnings
d753a0501996600e06e7df5f53959670835e91f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c2bf23e4a5af37a4d77901d9ff14c50a269f143d sfc: include vport_id in filter spec hash and equal()
258ad2fe5ede773625adfda88b173f4123e59f45 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
ff2f5ec5d009844ec28f171123f9e58750cef4bf net: hns: fix possible memory leak in hnae_ae_register()
ebda44da44f6f309d302522b049f43d6f829f7aa net: sched: fix race condition in qdisc_graft()
7f378c03aa4952507521174fb0da7b24a9ad0be6 net: phy: dp83822: disable MDI crossover status change interrupt
a3ccea6ed80db39e8aaed22d896099be477e1f85 Merge tag 'for-6.1/dm-changes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c7b006525bb0673f2373f04b5b8263b022ff367b Merge tag 'ata-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6d36c728bc2e2d632f4b0dea00df5532e20dfdab Merge tag 'net-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1815114407119336508==--
