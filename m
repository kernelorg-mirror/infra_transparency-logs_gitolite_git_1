Content-Type: multipart/mixed; boundary="===============3897378275304406550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Dec 2021 15:58:00 -0000
Message-Id: <163967028071.31597.16364155162184471156@gitolite.kernel.org>

--===============3897378275304406550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 47c52029af7befa8043b2e968153067a1722201c
    new: bc177b20778a6a9865d3df87547488479fdcddf0
    log: revlist-47c52029af7b-bc177b20778a.txt

--===============3897378275304406550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c52029af7b-bc177b20778a.txt

584af82154f56e6b2740160fcc84a2966d969e15 igb: Fix removal of unicast MAC filters of VFs
b6d335a60dc624c0d279333b22c737faa765b028 igbvf: fix double free in `igbvf_probe`
0182d1f3fa640888a2ed7e3f6df2fdb10adee7c8 igc: Fix typo in i225 LTR functions
271225fd57c2f1e0b3f8826df51be6c634affefe ixgbe: Document how to enable NBASE-T support
bf0a375055bd1afbbf02a0ef45f7655da7b71317 ixgbe: set X550 MDIO speed before talking to PHY
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
6209dd778f662dd3ef9a3877e2f46124e71bce34 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0546b224cc7717cc8a2db076b0bb069a9c430794 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
407ecd1bd726f240123f704620d46e285ff30dd9 sfc_ef100: potential dereference of null pointer
e08cdf63049b711099efff0811273449083bb958 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
053c9e18c6f9cf82242ef35ac21cae1842725714 virtio_net: fix rx_drops stat for small pkts
8a03ef676ade55182f9b05115763aeda6dc08159 net: Fix double 0x prefix print in SKB dump
8c759149b52cf42701d40a2f35daad0793897df7 checkpatch: Fix warnings when --no-tree is used
e1f4acaf0a321c3ca247f6f5b4960697049fb205 checkpatch.pl: seed camelcase from the provided kernel tree root
edeea2332e2e08fcc7c97b271578f94a6e0ff343 ice: Fix a couple off by one bugs
fa0122bc5eecb53fe2e0ddff31ef0d62814082c0 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
38b44b92be4fdcd79be9216761a5c1923472d30b iavf: Fix static code analysis warning
9170b236a1210c846b8159a6b0257c1a83472ef9 iavf: Fix limit of total number of queues to active queues of VF
bd4449bb592a1938e7ca04e465aeb9a469ef5623 ixgbe: Document how to enable NBASE-T support
50352860d2586fd8ac6bcac689cccd0591a45a52 i40e: Increase delay to 1 s after global EMP reset
e879a98928a5858d6885399166376ed29d9bdc7b i40e: Fix issue when maximum queues is exceeded
6a4da7f56671997e19565088cc66a54f75c34ec5 i40e: Fix queues reservation for XDP
b2bbc19124112b6a49f408b6b9c6494b04f77736 i40e: Fix for failed to init adminq while VF reset
41d0d331a4343672102f66cc8e31eb283bc28397 i40e: fix use-after-free in i40e_sync_filters_subtask()
0921fe948e0c81347b9050a880c260654f0cc0ed igb: fix deadlock caused by taking RTNL in RPM resume path
a80ae8f87e008b5170966116a5070bd667f08371 e1000e: Separate ADP board type from TGP
ed1f615728977193a99d5955ba0cdc40cea6766e e1000e: Handshake with CSME starts from ADL platforms
8c54ec032709b4d48efb9bcae1bd013d38fcb504 i40e: Fix for displaying message regarding NVM version
763a29e5f6bc8b9dba49f3283abdcb6c646cd579 iavf: Fix promiscuous mode configuration flow messages
bffad5ded31b0be507541e3a3951c88e4068b470 i40e: fix unsigned stat widths
6f6282c8c96cdeef1eb6f9619e19e46e888d5170 i40e: Fix for displaying message regarding NVM version
4839d6e0faa97ddd1e3eba23454b65840de78d7b ice: xsk: return xsk buffers back to pool when cleaning the ring
4e873736ed87a53c02bb0fa85093dbb7240f9248 ice: xsk: allocate separate memory for XDP SW ring
dbb62074a8b7c1f27850511cbf339c03a5530100 ice: remove dead store on XSK hotpath
d5afb89f0e14a54228ff7ffc268299fd2b60d1d4 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
a6f76ed29f7becfabb5057a0b410b414f127e5f6 ice: xsk: allow empty Rx descriptors on XSK ZC data path
56bdbab2fa3da239b54cb735e989d1f205222a0e ice: xsk: fix cleaned_count setting
bc177b20778a6a9865d3df87547488479fdcddf0 igc: Do not enable crosstimestamping for i225-V models

--===============3897378275304406550==--
