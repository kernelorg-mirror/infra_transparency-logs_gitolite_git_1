Content-Type: multipart/mixed; boundary="===============5870531035832558919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 30 Oct 2021 05:17:45 -0000
Message-Id: <163557106500.7402.708142639051381990@gitolite.kernel.org>

--===============5870531035832558919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: b6ce821301f42da72658e3574adc65ea4c834ee0
    new: 7a802255615d889ef343df278b43b11bb8de9085
    log: revlist-b6ce821301f4-7a802255615d.txt
  - ref: refs/heads/pending-5.4
    old: a69fbcd9989c548fd2f2c17bc9efcfa0f07656d7
    new: e6c435b9f330870a36a909d8fabc2f9ea275bc8d
    log: revlist-a69fbcd9989c-e6c435b9f330.txt

--===============5870531035832558919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ce821301f4-7a802255615d.txt

8040e2bda77eaab5d09c3f9e8827c559d2fb8975 sctp: fix the processing for INIT_ACK chunk
2a45236c00311fddc18643f1460786e7a0816cc0 sctp: fix the processing for COOKIE_ECHO chunk
f17dbc3498cb9b0e9c167d3ae169377846f1c558 sctp: add vtag check in sctp_sf_violation
fbbaab34198b34a1c7f99ea53c2b37bdfc09c511 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
f3bb7cb85cc154c20770f4f0bf75d35fb43578bf sctp: add vtag check in sctp_sf_ootb
ab6262a0add46d5b7883ec21be2ade595d9d87f6 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
caef32d07504e221e993e9ca92e8bdae5c7b44d8 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
6eae7326263168b6a8bd3376243e62d43f0ae8d6 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
29ac092daa16e8d7097f00287d8d26b420041a1c phy: phy_ethtool_ksettings_get: Lock the phy for consistency
63f233eed7d51b4d488d43f4ab87430b180a9ef1 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
9338c2e11b6c9ba1a1e89b9d4694b5ac4175965b phy: phy_start_aneg: Add an unlocked version
a527aebb2cd87b98153af9877848023b242008aa phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
d05f7f6b205dca363bbbf40236e18a453329aea4 cfg80211: correct bridge/4addr mode check
8342c909b62fdc7ca859fd057dd822639c3ef412 net: nxp: lpc_eth.c: avoid hang when bringing interface down
a37ce33b190ffbe9221ca2a71c8baf08fcd992c9 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
7b2ec14ae0ef6e55f3d23f2564e2058bd742ee91 net: Prevent infinite while loop in skb_tx_hash()
dfff7c7e29e9868ca27df5f97c00efacaaa04b68 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
5a388e6b7ddeda4bae5046bc0c31f33b7d5068e0 mlxsw: pci: Recycle received packet upon allocation failure
2bf36f4b6416d143c4a60d5cb4179dc8cbdf1173 net: batman-adv: fix error handling
54f698af053131151b0a364de70c2c7664012d2a tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
e5cadb267098365eaff1ab8c039f63370bd0cde4 bpf: Fix potential race in tail call compatibility check
4801668a5b502c8c562a022cf25122c9e5c04bad nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
2a2a31148e40a92247ecff73d762cf00109a9465 net/tls: Fix flipped sign in async_wait.err assignment
8459c3a1f5f38d537ffd10cf8040ccb0e89a308d lan743x: fix endianness when accessing descriptors
6167abdd4dbc90186b7719913e104b3d09a45f12 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
7a802255615d889ef343df278b43b11bb8de9085 riscv, bpf: Fix potential NULL dereference

--===============5870531035832558919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69fbcd9989c-e6c435b9f330.txt

afd35aa14e67e876c7b5e01ca69f6dfe6b3b0a3e sctp: fix the processing for INIT_ACK chunk
28752c71c1c6cfbfdce164fb66755dbff54171b4 sctp: fix the processing for COOKIE_ECHO chunk
ab83c6a2aed0fcbd11bb4fcd77c09aa35490ca56 sctp: add vtag check in sctp_sf_violation
aab86b7617337d3594712ae58bedb23e66102cf2 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
29f9ea8b1467c10ced37e4152eb720b327308bf4 sctp: add vtag check in sctp_sf_ootb
e43faa816fcae080cc32183941be9d1dbe7c2030 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
7c437898b47fbdcc4a3efcd311f5919dfe7960f3 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
e88cb090cd21dd9885f00c84b7238f017fbb8ffd phy: phy_ethtool_ksettings_get: Lock the phy for consistency
98c8ff8881660533df011f9e565386059b2094e8 phy: phy_start_aneg: Add an unlocked version
17d2a422eb05a0f960ed12dfbb118c012570c648 net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
7699c7a9eb8e492462c434880807cc5361241d0c cfg80211: correct bridge/4addr mode check
cb7991b94ef89cd8e99f3f4f44a99fda6c195e9f net: nxp: lpc_eth.c: avoid hang when bringing interface down
9eb48ebbd1af9008783c1a295cbb27341d72601f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
10b3211a5f6354bf033b6fb70c08b9c9b99e741e net: Prevent infinite while loop in skb_tx_hash()
2372658aeac6eec12dcb43e25a25375b1e305ffd net: batman-adv: fix error handling
f654e2aff6cab8a51634cbea4b7c544c788daf90 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
2f27ea82a40c22ed8da6e313cb4e2c4d5a5bc2d0 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e6c435b9f330870a36a909d8fabc2f9ea275bc8d net/tls: Fix flipped sign in async_wait.err assignment

--===============5870531035832558919==--
