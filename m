Content-Type: multipart/mixed; boundary="===============4915772326766372473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Dec 2021 17:18:52 -0000
Message-Id: <163958873280.20004.7497947664236068606@gitolite.kernel.org>

--===============4915772326766372473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9a601e560beb5b457df1064c8aaa84dd115f6949
    new: 47c52029af7befa8043b2e968153067a1722201c
    log: revlist-9a601e560beb-47c52029af7b.txt

--===============4915772326766372473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a601e560beb-47c52029af7b.txt

06d59d626a0a49c7bfeae52aa6f793538209f2fc MAINTAINERS: update Kalle Valo's email
d599f714b73e4177dfdfe64fce09175568288ee9 iwlwifi: mvm: don't crash on invalid rate w/o STA
efdbfa0ad03e764419378485d1b8f6e7706fb1a3 iwlwifi: fix LED dependencies
c68115fc537518b8ff2c54b3e2984a60977affed brcmsmac: rework LED dependencies
f7d55d2e439fa4430755d69a5d7ad16d43a5ebe6 mt76: mt7921: fix build regression
0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d1c950faa81e1c287c9e14f307f845b190eb578 Merge tag 'wireless-drivers-2021-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
830c372095871422aa4a390a87bb8ab8e577802e checkpatch: Fix warnings when --no-tree is used
6f22eb34b45635c9ab90d15b5f55f2fccf84b5c3 checkpatch.pl: seed camelcase from the provided kernel tree root
06520ff1623eb1c937fd124b54bc4187b2ea354c ice: Fix a couple off by one bugs
173d96b41198d8bd4a52c3df794fcb6675b1a309 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5ac30d40fc38d7eb08d38e6ebc238dae5bd41142 iavf: Fix static code analysis warning
5eafe4e3ce3ec30e288a298e19f33bec1e401dfe igb: Fix removal of unicast MAC filters of VFs
c96ce509d77e5287e989f8428c3efe21c3b54525 iavf: Fix limit of total number of queues to active queues of VF
b62e29f7aaed9bf802dd9fd0cb19bd88a8f5041f ixgbe: Document how to enable NBASE-T support
171f54dbdd3be6e4b6c007ac639f173a8e8bf9c2 i40e: Increase delay to 1 s after global EMP reset
664e6e538029a63dfdfb7f927ffac8bf11021111 ixgbe: set X550 MDIO speed before talking to PHY
2a3cf4f28d1d64ab726959d7760e388286b76a39 igc: Fix typo in i225 LTR functions
45ce4ba6a6e43e27cc57976b942589d67611d618 i40e: Fix issue when maximum queues is exceeded
90e8e61070a110cd5e14cd9a5206eaf168efb4db net: igbvf: fix double free in `igbvf_probe`
7a6834187e2a395d670c8d2483ae34254bf229c4 i40e: Fix queues reservation for XDP
97313cfb4459df172c85c85a987640d219921ab7 i40e: Fix for failed to init adminq while VF reset
598bb39b9b435fcc3f81438b2a056e398aa3cfef i40e: fix use-after-free in i40e_sync_filters_subtask()
044cf03904b9008bc3a2500307b146e28b8a953d igb: fix deadlock caused by taking RTNL in RPM resume path
18ceb87f9b5d9c0a158fab0404ccfad8d4f14d89 e1000e: Separate ADP board type from TGP
cc94d671a0b856de56a8841ecde342b4dd105752 e1000e: Handshake with CSME starts from ADL platforms
f7712e2517323a0dc7e0321b278215a814b25dfc i40e: Fix for displaying message regarding NVM version
86d1a1c201427fd428b7b07315f66a47b6974511 iavf: Fix promiscuous mode configuration flow messages
563adb7bf012779954d3efa8a8aa869a8d5668f6 i40e: fix unsigned stat widths
435416b0303dae2f47fbd26858d6253a3ad17954 i40e: Fix for displaying message regarding NVM version
9dff33e962ae71a4146135664b047de4a6212312 ice: xsk: return xsk buffers back to pool when cleaning the ring
24ef1e354d608d5ba4c3af9ae23053afcd04f50b ice: xsk: allocate separate memory for XDP SW ring
ea7872930d68f53089baf976a6f26cc14b705b16 ice: remove dead store on XSK hotpath
f66e3ae1c2d1e6653e5fff846033b8e6d899a0b8 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
2063f1a75724192cfb769bca10b89dfe69d7b84c ice: xsk: allow empty Rx descriptors on XSK ZC data path
14ffad9024c7029baf8385aff771314cb3c2c7c3 ice: xsk: fix cleaned_count setting
47c52029af7befa8043b2e968153067a1722201c igc: Do not enable crosstimestamping for i225-V models

--===============4915772326766372473==--
