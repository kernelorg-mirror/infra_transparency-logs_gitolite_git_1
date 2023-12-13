Content-Type: multipart/mixed; boundary="===============1117260734207347546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Dec 2023 17:09:54 -0000
Message-Id: <170248739481.25232.7899655961744955096@gitolite.kernel.org>

--===============1117260734207347546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8392a4ba7901f0af651ed38d17208a425ddcc172
    new: e1797adffd0e2e4582f091e8ebf4c462abe69e30
    log: revlist-8392a4ba7901-e1797adffd0e.txt

--===============1117260734207347546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8392a4ba7901-e1797adffd0e.txt

b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
f4abd1f4b9b5fad7cdecac62c7cc1fcd12faab77 i40e: fix livelocks in i40e_reset_subtask()
75a754f023bb6409bcce04645ef560d0590eddde i40e: fix 32bit FW gtime wrapping issue
d704327a171dade1725dc24b83896c3a18d55a52 i40e: Fix waiting for queues of all VSIs to be disabled
2968cd866a1f8d3798d301a0d18902eb56e2dbdf iavf: Introduce new state machines for flow director
6fa014e3cb8d1badfa28e319a4fc72aff40da717 iavf: Handle ntuple on/off based on new state machines for flow director
c19f14c1e8f5ff67fd018a6c4dcfaae980b6f58c iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
cc170c0109b8292d94837c089e624e287f160967 i40e: Fix filter input checks to prevent config with invalid values
d1d404deb26918599cc7ef9f5151573d091a383a i40e: Fix ST code value for Clause 45
11a394b5adfea37d76f93f948c4636f716ca0b8a ice: fix theoretical out-of-bounds access in ethtool link modes
3f05ae673faf6c05c029a9ea1402108bbe4e20cc i40e: Fix wrong mask used during DCB config
75da227d172c7793f512c6726ee5c84fd299ae3c igc: Report VLAN EtherType matching back to user
f589d14f84db9a9ef27c5224db8ed1e958e861f7 igc: Check VLAN TCI mask
1ff7de05eb75d59cac7547c9eb5fd0259df37354 igc: Check VLAN EtherType mask
28a7bcabf0a9f80565c464fb7f342af3a0af2559 ice: Do not get coalesce settings while in reset
0d546a12f36ea04f8bafee4eb9509122798badc4 ice: stop trashing VF VSI aggregator node ID information
d84629e0cd7c0672558a8d533c2a4c036c3b6259 ice: alter feature support check for SRIOV and LAG
0082dabeb043cf7b6c35d2f1766565b976a91d4c igc: Fix hicredit calculation
e1797adffd0e2e4582f091e8ebf4c462abe69e30 idpf: fix corrupted frames and skb leaks in singleq mode

--===============1117260734207347546==--
