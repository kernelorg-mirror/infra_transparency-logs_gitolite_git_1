Content-Type: multipart/mixed; boundary="===============7699244508751371172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 06 May 2025 20:46:04 -0000
Message-Id: <174656436450.478148.17932253910055222648@gitolite.kernel.org>

--===============7699244508751371172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: b5a0c1d11ec2c10fb762e0ef033eaaa72ce20ac2
    new: f35e753e6f565ba721fdca8f689f4cdac75292b7
    log: revlist-b5a0c1d11ec2-f35e753e6f56.txt
  - ref: refs/tags/ath-pending-202505062020
    old: 0000000000000000000000000000000000000000
    new: f35e753e6f565ba721fdca8f689f4cdac75292b7

--===============7699244508751371172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a0c1d11ec2-f35e753e6f56.txt

1779410189764bd4fa40efb650e000edda694b59 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
c23cc8ea2d104fecd0a54ca691cf8d58fe956fa7 wifi: ath12k: delete mon reap timer
10091c6b88fed6d448f3d1194ae8eb854eaa73dc wifi: ath12k: fix a possible dead lock caused by ab->base_lock
5e16ab29832a7ca71b18e97d644d815f651937e1 wifi: ath12k: refactor ath12k_reg_chan_list_event()
a2ed22c218168f58f7c8489d65499df4f036b808 wifi: ath12k: refactor ath12k_reg_build_regd()
443a31570e1979e5318989e0da751e8b1ae0751f wifi: ath12k: add support to select 6 GHz regulatory type
a2c964b4c45dd834706b61ca765874ba2a4fea2d wifi: ath12k: move reg info handling outside
a5e9b6c1d7a385beef0dbdc2841eb1b87e6a22dd wifi: ath12k: store reg info for later use
f54b37060b286870a65a711bbbb1d8f611e282ef wifi: ath12k: determine interface mode in _op_add_interface()
94f877473d65443404c1415651bd9a1f0b81e56f wifi: ath12k: update regulatory rules when interface added
135134c60bc044de36d6d9b0457469a527741d00 wifi: ath12k: update regulatory rules when connection established
90020310ef436083d466145d8ac2aac1593f425a wifi: ath12k: save power spectral density(PSD) of regulatory rule
1e58ae5a473ea1662e7eba8a9c906921fab4836d wifi: ath12k: add parse of transmit power envelope element
b6b4a1ae6a52f205cc42b81e51df928eb50fd322 wifi: ath12k: save max transmit power in vdev start response event from firmware
30b2f26f57339cd8894471e595d9bb1976667249 wifi: ath12k: fill parameters for vdev set TPC power WMI command
97e44bec1a31a651e174d13c6b3993e06c39a240 wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
c9f94ca9ec3102fd21a32692fc67710fc34d6f72 wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
2ac16e334935c4c9b1c67c375457c859259602ea wifi: ath12k: push HE MU-MIMO params to hardware
2773cdc8dab372a138c311eb75a2b0fecd98891d wifi: ath12k: push EHT MU-MIMO params to hardware
4a500f9f5738480a3e8fb864aded4b59a82856a6 wifi: ath12k: move HE MCS mapper to a separate function
14598a7326072b403aa6efd3ce3ef4d2f6f0ea7f wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
19f46eb82a7977c16d2a5bf96844a3e50604906b wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
99732a81b2847c7ab75e6ab907e8cad249dfc379 wifi: ath12k: add support for setting fixed HE rate/GI/LTF
5c30ff3579c82a23386b0b3de4a9e23d02be726f wifi: ath12k: clean up 80P80 support
490f04cf4dedcc3c964141813e862a6ec461ed81 wifi: ath12k: add support for 160 MHz bandwidth
37fab54f26d55de61266f5db46933b88dddc3bab wifi: ath12k: add extended NSS bandwidth support for 160 MHz
7986bc301af6a06b8f5b79a0206670d71615a8be wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
59a940dabe190e9f8ad785a2d41b4bb99fb14840 wifi: ath10k: Fix spelling mistake "comple" -> "complete"
8e6869d82150853c95fde3a753ee60ce71e48a59 wifi: ath10k: Constify structures in hw.c
8ce5544dd43a4e26659039e42c43c4e2a2114ce5 wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
6dab7856495f17217762e6467123c5a89a2cb223 wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
c844ae8ca9deb6efc713a9413a9475852b761335 wifi: ath12k: add srng config template for mon status ring
78140c7a1851f40732119da68f4756a14deca254 wifi: ath12k: add ring config for monitor mode on WCN7850
c5aeb9ce7d093f1198983e482075359a7043991b wifi: ath12k: add interrupt configuration for mon status ring
2adea78174e12098d88110268d3c91b4c7566cde wifi: ath12k: add monitor mode handler by monitor status ring interrupt
e10edddfbb91f0498c366e41582bb1bdbd489111 wifi: ath12k: add support to reap and process monitor status ring
58532853a1e848fd70d3e4f7d969f42305c221a0 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
e2e64465a6f2a2f8438ffa937f4796ddd91d84f3 wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
47d91e3638c68b212a21425657f83df08a37f50f wifi: ath12k: add support to reap and process mon dest ring
bdaf51f8a7106799e430068853e124111099b937 wifi: ath12k: init monitor parameters for WCN7850
171cfa5bf9dd2132d19f4f2785ccc57c30eb7e68 wifi: ath12k: use different packet offset for WCN7850
a73642a0566e727b0a58a0a7a09583e92ee335bb wifi: ath12k: enable monitor mode for WCN7850
3a0829c77b941ec99de4de6777ed420e3ba4fb61 wifi: ath12k: Enable AST index based address search in Station Mode
1a6f52309dfb60e3c178e48e856553f3563c5942 wifi: ath12k: Prevent multicast duplication for dynamic VLAN
13a342b2d0b94d088651344dcc79b9791e4314e2 wifi: ath12k: update EMLSR capabilities of ML Station
220c07cfce701b623468979633e826299946feb5 wifi: ath12k: pass link_conf for tx_arvif retrieval
3838189e5e654c33412e5e3c01aa19de7efabccb wifi: ath12k: Fix invalid RSSI values in station dump
01540fab081344569cf8bd549a2378dac9654b95 wifi: ath12k: change soc name to device name
57bbeb9f394abfecb83c599696439119cc5e1291 wifi: ath12k: Add device dp stats support
3b998a85aa1f01f78c2bedbb62844233b6c79b34 wifi: ath12k: print device dp stats in debugfs
9f7029f4565ab1e220d2f2e3b449209a997400d6 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
9a4b18f1fbdc8d421745af22f0be8b55dabe5f39 wifi: ath12k: Adjust the process of resource release for ahb bus
aa85cb4a9b1da5b01b599763b08b7415e6ddf89b dt-bindings: net: wireless: ath12k: describe firmware-name property
8c7037ad0b1bae172e864c498195c6a6bf0fb906 wifi: ath12k: support usercase-specific firmware overrides
191544d671761e9083d5bbaeae43cbbfb955ae75 wifi: ath9k: ahb: do ioremap resource in one step
e4d0bbfdd0455317247a66764a907ac60af46f36 wifi: ath12k: remove redundant regulatory rules intersection logic in host
51248a736f520de98cf1a040ffb9c2f4de499608 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
865dd32c1421eafda49a3170d06220c3110f0e30 wifi: ath11k: Fix QMI target memory reuse logic
a34b4ee613f351fb352a76b78d116e0b8015b843 wifi: ath11k: fix ring-buffer corruption
f35e753e6f565ba721fdca8f689f4cdac75292b7 Merge branch 'pending' into main-pending

--===============7699244508751371172==--
