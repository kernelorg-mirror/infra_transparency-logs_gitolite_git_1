Content-Type: multipart/mixed; boundary="===============4486918506151240373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 31 May 2022 15:40:36 -0000
Message-Id: <165401163639.26004.13933469151309916748@gitolite.kernel.org>

--===============4486918506151240373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c38b2ff6d60ba50c0b785a43c1a98cd1f9f04b58
    new: 355ef3d44ecab420cd8b121945a1b0b015ed0f09
    log: revlist-c38b2ff6d60b-355ef3d44eca.txt

--===============4486918506151240373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38b2ff6d60b-355ef3d44eca.txt

59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
09952478f6f6ddd66ab78e916922c83a610aafcf i40e: Fix adding ADq filter to TC0
fd7bc7e81b88ef73618cc1cf8cc39f3222d079cc i40e: Fix calculating the number of queue pairs
82b5540313d4086be8a85db23d0e914c625b117d ice: prevent low-core machines crashing on DCB config
f7a37ff3fff95769516b617ad7ee6d0ffb440251 ice: ignore protocol field in GTP offload
da725fc7e32e4c7ad3117b489daae1ba8d95d536 ice: Fix PTP TX timestamp offset calculation
0c66758c9705ac8db7f5cdc6e2ba311e4c5674a4 i40e: Fix call trace in setup_tx_descriptors
049c998f0ab6d8e0ffae10841971475fb9038413 iavf: Fix issue with MAC address of VF shown as zero
d0398d77656edd1bc91b96be66d14a808915ba73 i40e: Fix interface init with MSI interrupts (no MSI-X)
9afab4cd25ce2930aaa9a7d3cd1aee25f0a3dbf6 ice: Fix switchdev rules book keeping
27f69e8ea21851c61dad4644c1cdf2dc3e330d55 ixgbe: fix bcast packets Rx on VF after promisc removal
2e5ab157904ac3cd05a5557bc60b64e07d4619f5 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
355ef3d44ecab420cd8b121945a1b0b015ed0f09 igb: Make DMA faster when CPU is active on the PCIe link

--===============4486918506151240373==--
