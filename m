Content-Type: multipart/mixed; boundary="===============0381219349509087992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:08:55 -0000
Message-Id: <167508413502.30885.12261260240471404991@gitolite.kernel.org>

--===============0381219349509087992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b17faf2c4e88ac0deb894f068bda67ace57e9c0a
    new: 377f822c8a53aa5bdfd12b40bfbed2c72c9706b0
    log: revlist-b17faf2c4e88-377f822c8a53.txt

--===============0381219349509087992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084132 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084129-5d5cef13e27c2d3f625169b0b7632feae3961aea

b17faf2c4e88ac0deb894f068bda67ace57e9c0a 377f822c8a53aa5bdfd12b40bfbed2c72c9706b0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zx8P/1Q53tlqJcKQJm9PVUqf
CQOEhbUcM+2rq6VPNwD194KRziC+NEQVbndTzhfx5/5P1GiSQU4JS1g7b431+LdB
7XwUkIFG8AnyN/BBCzrhuiYPSrUJplsa9cm4MU7LFJX7lCbI//y510CI2JPfSNhF
D6d/dnrGstsJAt+UV7jWvI3OsYShBziyAEEOD1YBX5t2zMcu51S8Uaiwd3SLjzpX
C+DJQgCx6LWEWvu2iysLh1xPXEJOvMHsRhGw8Ado60rMtu6U75bUPZOYcJQL1hIe
tQRXo3fjnoaFdDtRQNA26uXjii3BIDn6aZ92+NR99dTwsKzz1ev8wMYex/D/JBNS
n09iejpuBg/S7l7AtF0lQm7WtC1YNn1WN4F341B0n0IA7M+qqVjgu+w5PQu9egPG
/vLE6FOr6UzK60Lc0Fq02/a4T69pMIJvbcjgVpReXjo8dxpG9A8Ry6OgwL5c/YO8
rtGCsextPXcF+kPf4CzV+b0DDkIP8htSAXxXKe40ZBiafmdyWopI0vbywHlHi6Io
mgiBKTlL55K9VNFwpeqP1SsvNNWCF+CQVolJ2vvLBnOmLMEhyTfBDFHaQK/8NNZ7
0sELOxf94SLLykXH9+QgP4Rul5lglIrTOEUBueytV7aSz8nBRWDMSA/1Zs4NJ+M/
ASA96HR4taBsprYoxGWpsTQw
=Yi7e
-----END PGP SIGNATURE-----

--===============0381219349509087992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17faf2c4e88-377f822c8a53.txt

32d65771e03920a26a4070810409a8aba4184fdc memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
02076ebf26bf88d8c7dad7a1a7b064474e4e3aa8 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a3d20525fe3f4d59dac531491962f3624aa11b07 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b2d9d7f293b12c4925f25a0275ddabd0890038b9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b985d17f19dc89d767adfe77e6e8115fdff19c31 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a1743feb698b90bc5891bf1b3841659568d66263 tomoyo: fix broken dependency on *.conf.default
2acf2c3968a7edb2fb953b2c9b65c8dec2ceb288 IB/hfi1: Reject a zero-length user expected buffer
72b77aa7486a9f250075dd0f9fdb008df5757fed IB/hfi1: Reserve user expected TIDs
1a0e76a171ffec14415f4f80cd4002ecb9f124d7 IB/hfi1: Fix expected receive setup error exit issues
d547443a9cb9407f35b5f8b9cf676d5391ce7622 affs: initialize fsdata in affs_truncate()
aa229c488c8912901947d6c1640aadce7689abf4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c8f39c1f6ab0b33fd47f669e9dad4474648523d8 amd-xgbe: Delay AN timeout during KR training
7976e17c83d9ddea65edd7fcfa1fd4631e6c4142 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
3a3519ee3a8a9516d1c4718b9e8b5f34836a1457 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4fc932987f402b0249afb6ef595262f580e92376 net: nfc: Fix use-after-free in local_cleanup()
fc37226bdd28128e09fee48d7c1f28aa8b268539 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
581391e1051bb7bc16e3f52aeb499f02e3d47f84 net: usb: sr9700: Handle negative len
85d6b4f07989912acdff0d7a108ae8a9480a125e net: mdio: validate parameter addr in mdiobus_get_phy()
6caa182b971fbf4a280ac8f748ab6854db49c334 HID: check empty report_list in hid_validate_values()
083a7fa01de157a82699c9e6e175d98465bd56ed usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
605695d49659a5d5bb1a8e30564e40780c099450 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
78f9620b69f6e664b3c5063fe6b4511d39f92770 net: mlx5: eliminate anonymous module_init & module_exit
91d62582030975735818e56e2f74c8cfd8cae829 dmaengine: Fix double increment of client_count in dma_chan_get()
b2480f00e69153eea6806171b89189f1b8342af5 net: macb: fix PTP TX timestamp failure due to packet padding
3485f7613ccbcd165e1ffa80bc8065940c0a80bf HID: betop: check shape of output reports
2b84e599a3294301f18f58d8631a950fc201fa8e dmaengine: xilinx_dma: commonize DMA copy size calculation
abbd6ed7ab65a94d76ba2046ed7e09016906a515 dmaengine: xilinx_dma: program hardware supported buffer length
2ea6e7999e61558ed222a1c985bd21359d5e60d6 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
887e0259cc2a47175408c9d8b427be24d984d763 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
999bf0a50a6205468ed9fc3690ffcaeeb6651782 tcp: avoid the lookup process failing to get sk in ehash table
89247f4c6482aa1d3d7b5af811bdac60b3b83e77 w1: fix deadloop in __w1_remove_master_device()
cbae0bd8ad3e2d6e37603b4f9bb3d4534d28dd40 w1: fix WARNING after calling w1_process()
44cb96fb4f503836ffdb5f9de6c40cc7d9a1e45a mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
dded3baa6787126ed532b9c9b08394b8f78f41a8 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
5c313c0c113ad646a9e91d63e41ec903eb7b6f22 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
a6963288e393bb99ed48bfec52c782de6400d170 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
92a954709dc4a4aa7c767ae6cd02ca72273ec405 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
718f6fe2479e415869c1ec397535ea8e418d105e block: fix and cleanup bio_check_ro
a0567814748370b62acbf846138cb46499104152 perf env: Do not return pointers to local variables
0dbf5db8499b9d2469cc2a4aa338cd929b3de6a1 fs: reiserfs: remove useless new_opts in reiserfs_remount
bfecaf8b7d1a3de7469b9beeabd887e147da1ddf Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
8af67f7cb59a9bbda85ee2a2fcd4e0162037044c scsi: hpsa: Fix allocation size for scsi_host_alloc()
d7e39300de9394f681e2bc1572043f8cc3b83974 module: Don't wait for GOING modules
4c5ad3d26b46e0ce5c60b4145d494259233dfd4a tracing: Make sure trace_printk() can output as soon as it can be used
276e70f469accf0315b8074bbb86c6b6d3e9ed76 trace_events_hist: add check for return value of 'create_hist_field'
5d7036c5cdd2ceed6fe53dde9d57fd519591b0d7 smbd: Make upper layer decide when to destroy the transport
0f8e9aeba1b765182ec5c63c49789365474e1cda cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f56c0dfeb56532e8fde73376fba2fc1c293655ae ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
584d7806e74d41b5692442c869233932c37c425d EDAC/device: Respect any driver-supplied workqueue polling value
913f7c649b9870684f6c9c4d628eb08e4dff6c41 net: fix UaF in netns ops registration error path
95331a5bc2b1832aae0875d218717f68f777936e netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
cb4634e07de44280d100fdb790f1440cb08cf904 netlink: remove hash::nelems check in netlink_insert
5c35a41b610d16e1cb4783ac58adb2edb06dfa4c netlink: annotate data races around nlk->portid
e5f8e5338cfeb384907a9dbb79f6dcd67029f0d6 netlink: annotate data races around dst_portid and dst_group
c2369b167db4620ac687172e30a3b497bb94284e netlink: annotate data races around sk_state
bb56ad59fee86b31c9eb28368b5207003d7e96c6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e388ba865ad3ed391b667bde2a134953acda832 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
9dcf2169ad3b1066bc61ca474af8116a298fc101 netfilter: conntrack: fix bug in for_each_sctp_chunk
0b578f5aa99d5d36a9caf18c4555fba6d82e91c7 netrom: Fix use-after-free of a listening socket.
449b5fa2d8f9a841a1c299c8ab7fead0b0f0bddf sctp: fail if no bound addresses can be used for a given scope
4c707cfa3f0f76299f7ae026fd48786973cb7f6b net: ravb: Fix possible hang if RIS2_QFF1 happen
e776576014e519708b2ce10b6a1d2168a708e231 net/tg3: resolve deadlock in tg3_reset_task() during EEH
9d22f27d309ba5a4860030ea9635b4caaf9caff3 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9183c168e62cab1e4f028e01d35efd19547a8054 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
377f822c8a53aa5bdfd12b40bfbed2c72c9706b0 Linux 4.19.272-rc1

--===============0381219349509087992==--
