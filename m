Content-Type: multipart/mixed; boundary="===============3516972450538691765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 16 May 2025 18:34:36 -0000
Message-Id: <174742047693.797694.13395287476503690077@gitolite.kernel.org>

--===============3516972450538691765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-deferred
    old: 072ae4d9f05034e3df7e97d961d2d6cd98abf9f1
    new: accd6316bc0be8f1342bbe4a233feda0bc9b67f8
    log: revlist-072ae4d9f050-accd6316bc0b.txt

--===============3516972450538691765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072ae4d9f050-accd6316bc0b.txt

31d48b93b1f8697254c4d7fa922eaaa3b28a7ab8 wifi: ath12k: read country code from SMBIOS for WCN7850
8dc8340c197854bdd7aaa4a1b0f1a75646667596 wifi: ath12k: handle scan link during vdev create
88c3aaf46ce8878a8314b791b99b8d621f7badeb wifi: ath12k: Use scan link ID 15 for all scan operations
2ef2d31925f0414ff0f37862b6c33f62b49089c5 wifi: ath10k: Fix spelling mistake "comple" -> "complete"
bd8402eec9aa3f9d6c797bd51b3c5b4b029673af wifi: ath10k: Constify structures in hw.c
b4206774fe8231187e5863ff861160db77d4960b wifi: ath9k: ahb: do ioremap resource in one step
cd2e7bae92bd7e65063ab8d04721d2b711ba4cbe wifi: ath11k: Fix QMI memory reuse logic
6d037a372f817e9fcb56482f37917545596bd776 wifi: ath11k: fix ring-buffer corruption
ab52e3e44fe9b666281752e2481d11e25b0e3fdd wifi: ath11k: fix rx completion meta data corruption
6fe9b60f3504c7047451c5b8df14308dad440ff1 wifi: ath11k: support DBS and DFS compatibility
df642a77756011abf87352ea303cef133cc77339 wifi: ath12k: Add support to simulate firmware crash
0f4559146b5c3bb7ac15e92a742731df2b30aea5 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
e53757c157e63cb3cc184068b73edbac8cbba58a wifi: ath12k: delete mon reap timer
ac6b6dc79ca05643a486d17589ec7eb33204be7d wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2fa0d588c2e7198f1f704b9570aad30bfeeb73eb wifi: ath12k: refactor ath12k_reg_chan_list_event()
0ca6c6dbfa669b14920344c2c13cace359604e91 wifi: ath12k: refactor ath12k_reg_build_regd()
a04ff27cbb68afb737f9959268cae67b97148fee wifi: ath12k: add support to select 6 GHz regulatory type
ba83918420c6259ba2d0d3e121d9f872bb62b7d0 wifi: ath12k: move reg info handling outside
cb4e3c5778e66ba8d6794a597236944ce4ea82df wifi: ath12k: store reg info for later use
0cea60e8e2e8bb39c052e927a884ea727bfdfc81 wifi: ath12k: determine interface mode in _op_add_interface()
4133d713ee4970a825c53d9994a398984d70be24 wifi: ath12k: update regulatory rules when interface added
8fcba3e2c8bf34120a2cf14b53310a5fed09a498 wifi: ath12k: update regulatory rules when connection established
85cd05ce5d18c6bfc3f5094aff3f59b5655b24d7 wifi: ath12k: save power spectral density(PSD) of regulatory rule
ad77ef323d62e1d86feda1c6792d3f9365df6bb1 wifi: ath12k: add parse of transmit power envelope element
a69cac81826f044b749419f52ce870eab22d226d wifi: ath12k: save max transmit power in vdev start response event from firmware
60fa8097631c3a555aa1e7ad8aac521cd89528c1 wifi: ath12k: fill parameters for vdev set TPC power WMI command
d8410ebd192723195fc5ed9fe5c441b18f213d78 wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
08eb78bd691a414ac63643259039a176fd650b21 wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
3da51daa35888ff3b8e06ad934d22e15b7eb4076 wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
768970a3bba6c8a44e650c31b23bfe47a3f35e68 wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
c9d86c7566b62ef1639131a0e715040f994c825b wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
04181b902d35e7ac52e657e05102f43e88fa6cb5 wifi: ath12k: add srng config template for mon status ring
9ba07b4a95685c5e9287a5e6daa07fd7b8bd473d wifi: ath12k: add ring config for monitor mode on WCN7850
ab6804a23a61621f53dfd4e7b2de290bf494e687 wifi: ath12k: add interrupt configuration for mon status ring
8108690c6b36cfacf4b04ec21819f379fef4cd16 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
895dfb0398aec7c0d8edd41cca6a76d28df2cb1b wifi: ath12k: add support to reap and process monitor status ring
62c84b6c2769477d762441c9ff3be9f80406a4a6 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
6a4338fd97aaf9c1290085a476c15a379137647a wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
f1de4aee861c843adf473e074fa309298df987e3 wifi: ath12k: add support to reap and process mon dest ring
2adb795e2ed959938470b319bce612ffcf7a04eb wifi: ath12k: init monitor parameters for WCN7850
a42206e2ce6c17c49350699cbf649c2d89883182 wifi: ath12k: use different packet offset for WCN7850
ccea8e1110c84982cd61952b358f436bf914441e wifi: ath12k: enable monitor mode for WCN7850
f99b0d41d37414884acd235e555fa31c562ad398 wifi: ath12k: Enable AST index based address search in Station Mode
cba10272eaa861df9be4827c5d4bb364f5b88d6f wifi: ath12k: Prevent multicast duplication for dynamic VLAN
c0845cc34b840d554651d228fb39cd30f65019f0 wifi: ath12k: update EMLSR capabilities of ML Station
d7c978b6b796628c74cc1e09bb4e4d2378aadf38 wifi: ath12k: pass link_conf for tx_arvif retrieval
17505e65bbc82eb7babb9a915632842a12090be7 wifi: ath12k: Fix invalid RSSI values in station dump
803a6f69639ef2520eee24e692b0a674d52cb22f wifi: ath12k: change soc name to device name
584a0a79f129745981461aa11f956a825cb5123d wifi: ath12k: Add device dp stats support
a321e0709df210664e0d6643c596b3e8d12a8dcd wifi: ath12k: print device dp stats in debugfs
bf3065901914fc6334068dd186b4d101dd754d9e wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
618b427afa436e31ecf45f9aaa0be5acd7bf192b wifi: ath12k: Adjust the process of resource release for ahb bus
745963cd3dc9bb9f034c7da8d55e2b29035c1a1b dt-bindings: net: wireless: ath12k: describe firmware-name property
9f49ac3742fcb13e26579f50b9ce6071f4953a39 wifi: ath12k: support usercase-specific firmware overrides
d5ab4f2aaa44582debbaf21ed03c82a1010b37bc wifi: ath12k: remove redundant regulatory rules intersection logic in host
9d524c1588e074c9877e29a31befc40222d8d8a3 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
c268942c0cd49fdad71b8d29354e5127578fb960 wifi: ath12k: fix ring-buffer corruption
87022c041506caf4475408766b1ed424597e0f4e wifi: ath12k: Prepare ahvif scan link for parallel scan
00ffc73c2a87ac569dd8ddc806591ee56273275c wifi: ath12k: Split scan request for split band device
7a7c6ed3cecff5408ada486442fb16bf4a21309e wifi: ath12k: fix memory leak in WMI firmware stats
accd6316bc0be8f1342bbe4a233feda0bc9b67f8 wifi: ath12k: Fix scan initiation failure handling

--===============3516972450538691765==--
