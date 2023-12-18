Content-Type: multipart/mixed; boundary="===============5320069954765176736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 18 Dec 2023 18:50:54 -0000
Message-Id: <170292545435.2706.10835214682580216203@gitolite.kernel.org>

--===============5320069954765176736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: c5a3f56fcdb0a48a20772e4c9b8adc6c7256a461
    new: 52f8c45fa36df0754b4562b7b535be8475304ebe
    log: revlist-c5a3f56fcdb0-52f8c45fa36d.txt
  - ref: refs/heads/ath-qca
    old: 14e9324c14ea0b9310f22d8053fb3ab134981267
    new: 68518adc8760d2c514d8588ef6bbb45f9bc8b18f
    log: revlist-14e9324c14ea-68518adc8760.txt

--===============5320069954765176736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a3f56fcdb0-52f8c45fa36d.txt

ad25ee36f00172f7d53242dc77c69fff7ced0755 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f5e6c0c4b0877e0ec0221df6c0041c0f39b6ce0f wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
504130491026be9cf19f9de562172d340a06a2bb wifi: ath9k: delete some unused/duplicate macros
27ce06d018cec6a5042069fb21b000753dd147d2 wifi: ath9k: Convert to platform remove callback returning void
d6b27eb997ef9a2aa51633b3111bc4a04748e6d3 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d2eb318f4b6be1176e87ac3f9f8cc976be1c014b wifi: ath10k: use flexible array in struct wmi_host_mem_chunks
72ca7c4073ac126be1c2341644838ef5f146b36b wifi: ath10k: use flexible arrays for WMI start scan TLVs
26eb704a46f89d50a58ccb22b317b73ee85fa233 wifi: ath10k: remove struct wmi_pdev_chanlist_update_event
b0c0794b05ec07a150bd39be3d43854a9dd93cad wifi: ath10k: remove unused template structs
cb188e862c1ce195ce8beaac10b554c33847f4c8 wifi: ath10k: use flexible array in struct wmi_tdls_peer_capabilities
6b9923f1f6d1b57a2ae932540a6273a0face54fe wifi: ath10k: remove duplicate memset() in 10.4 TDLS peer update
f4c2a9d62213cf7004db5c74ce12d26d63a23629 wifi: ath12k: add string type to search board data in board-2.bin for WCN7850
7173972a2eb1107ae3dc076f1cd27abce132e027 wifi: ath12k: add fallback board name without variant while searching board-2.bin
97474e5f54243be13d72cbda50624f0114213c7d wifi: ath12k: remove unused ATH12K_BD_IE_BOARD_EXT
511207452221a94242664be47c4ceb63d5c6b293 wifi: ath12k: add support to search regdb data in board-2.bin for WCN7850
52f8c45fa36df0754b4562b7b535be8475304ebe wifi: ath12k: support default regdb while searching board-2.bin for WCN7850

--===============5320069954765176736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e9324c14ea-68518adc8760.txt

ad25ee36f00172f7d53242dc77c69fff7ced0755 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f5e6c0c4b0877e0ec0221df6c0041c0f39b6ce0f wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
504130491026be9cf19f9de562172d340a06a2bb wifi: ath9k: delete some unused/duplicate macros
27ce06d018cec6a5042069fb21b000753dd147d2 wifi: ath9k: Convert to platform remove callback returning void
d6b27eb997ef9a2aa51633b3111bc4a04748e6d3 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d2eb318f4b6be1176e87ac3f9f8cc976be1c014b wifi: ath10k: use flexible array in struct wmi_host_mem_chunks
72ca7c4073ac126be1c2341644838ef5f146b36b wifi: ath10k: use flexible arrays for WMI start scan TLVs
26eb704a46f89d50a58ccb22b317b73ee85fa233 wifi: ath10k: remove struct wmi_pdev_chanlist_update_event
b0c0794b05ec07a150bd39be3d43854a9dd93cad wifi: ath10k: remove unused template structs
cb188e862c1ce195ce8beaac10b554c33847f4c8 wifi: ath10k: use flexible array in struct wmi_tdls_peer_capabilities
6b9923f1f6d1b57a2ae932540a6273a0face54fe wifi: ath10k: remove duplicate memset() in 10.4 TDLS peer update
f4c2a9d62213cf7004db5c74ce12d26d63a23629 wifi: ath12k: add string type to search board data in board-2.bin for WCN7850
7173972a2eb1107ae3dc076f1cd27abce132e027 wifi: ath12k: add fallback board name without variant while searching board-2.bin
97474e5f54243be13d72cbda50624f0114213c7d wifi: ath12k: remove unused ATH12K_BD_IE_BOARD_EXT
511207452221a94242664be47c4ceb63d5c6b293 wifi: ath12k: add support to search regdb data in board-2.bin for WCN7850
52f8c45fa36df0754b4562b7b535be8475304ebe wifi: ath12k: support default regdb while searching board-2.bin for WCN7850
68518adc8760d2c514d8588ef6bbb45f9bc8b18f Merge branch 'ath-next' into ath-qca

--===============5320069954765176736==--
