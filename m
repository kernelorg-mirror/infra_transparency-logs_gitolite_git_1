Content-Type: multipart/mixed; boundary="===============0487943695907523056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:13:34 -0000
Message-Id: <167508441495.2273.15909952101091364617@gitolite.kernel.org>

--===============0487943695907523056==
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
    old: 377f822c8a53aa5bdfd12b40bfbed2c72c9706b0
    new: 1d49b81a4c1af316e10c3a1f6463f7650c571d20
    log: revlist-377f822c8a53-1d49b81a4c1a.txt

--===============0487943695907523056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084412 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084409-fbc4bb38224477898d7b066c0dba13459456cff5

377f822c8a53aa5bdfd12b40bfbed2c72c9706b0 1d49b81a4c1af316e10c3a1f6463f7650c571d20 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z8IP/i59lV661dVyNyZBIocu
UarGpxjyf32Eo/O7e/jIvEZBWizjq7kWipG2HJTKsqkMvgf1ANW5SeN/x06FPlzn
La+MTKza0AgaBf56jN0DBv+3T6HKKadcW72OJCcHkP+HkvR/zx7v0E5hvyUfQKVD
O8400nzGAL6rLI4oOT6ruwFRNbErFHlwjht5HqoMj/U+q/pM0sBDCrBXaTJSZV8L
eRbx1jVy/NXe8qotke/c6XUk/ZkyMuIizHshF4beBY1bhzJ26olxkiZ9/JkeZKzz
ZAp2eT3Ge/mXh2Tm/+OADqgqwExFRN8LWCYaKz1nd5Gbi1OKRicuCtshFZWCnBJu
9IrTq+2yKwihFmQfwSxQVCiwKGWX5n4d8TH54/++6UcchWl16394wsg5nolwU5O3
l3AGCAOzsx6BBhViXoDa1WHSHpUmxUbKPx+BBriYwFBRrixm3mz/cTtr4YefjjTB
bdn+6W4z77pUx/8Dz9e0QoT05yYxBKJJeW2WTtmqkjdIWD8xCrJ4rRsY7S7yfCid
h3O85t8AsERw8bM53tcyugbsUjJmSdisnb5K0qxpnUWxuOzfkDMlkzLsSXFi64e9
/9bcqoZGJTqcqn9jD/ja89wd771+iyHYuPXRsQM9Khv9/NRHHfyC+UkBm6yUtsMh
JjRvhpVSlMdv2GJWcWLwd19e
=0hG9
-----END PGP SIGNATURE-----

--===============0487943695907523056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377f822c8a53-1d49b81a4c1a.txt

9022cf34c3acc6523b24ca2e87053548594091be memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
97abaf6c0e03ce1340055343bb116eff525e77f1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6c9b881677f124615e990b3d7abdd63adf5d34bf ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f8b1f1f86ce118790186fd5151e10f6c1e0c5acf HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7c6c8b5e2b4cbde92e0fa759baccd08fffed1c66 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6df4c6920d5e35fa1080bed438a5bd32c5784c34 tomoyo: fix broken dependency on *.conf.default
4af58aa42f5269c17955a1fef3c7d25322f24532 IB/hfi1: Reject a zero-length user expected buffer
414c912664c18f61ba2e5554e4cbbdb763881fa2 IB/hfi1: Reserve user expected TIDs
5414ff94db75687b076675a93b636e306bac0095 IB/hfi1: Fix expected receive setup error exit issues
f97996ef443d420a9ab0e0f1b751652c511b5a72 affs: initialize fsdata in affs_truncate()
0fb36e4aa23441879a2c1096df7403837ae5cd93 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
917cf067a4169d70694306d17406f8a31b8ee9e8 amd-xgbe: Delay AN timeout during KR training
98fa3d07232a7fcc58eea1e6c46e673ffbff60b7 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2751b9e251ebcfdae62e097a8d59c545a2fc780b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
368fde3da2835d03dc40e189782ddacce8a1d584 net: nfc: Fix use-after-free in local_cleanup()
10c7a4a4051f9485557e02cc794ffab34e28ed6d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5b95bf4de0cf06417cc73b12130a549e9be1be3a net: usb: sr9700: Handle negative len
45d591dc585ee949305b4e09f543f26505a55d26 net: mdio: validate parameter addr in mdiobus_get_phy()
f45d629a76ef12a20a6fb42d18219d18b2a40642 HID: check empty report_list in hid_validate_values()
628e7a82d987735d8b9333b39a703b7b6fb952d6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
94c7506b45619e8be829558d455a9d7fd2769bf0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
054fbb40e578fd3a7f45446f3aef29595054d858 net: mlx5: eliminate anonymous module_init & module_exit
fbe818c6170018d90fd64783c9ba5d5dd42b1a19 dmaengine: Fix double increment of client_count in dma_chan_get()
0f8ed4d0a5a8c0246c3d6d052970e81b448549e2 net: macb: fix PTP TX timestamp failure due to packet padding
2085235fafe929d6ef9f53a9f1d3953fc5f576c6 HID: betop: check shape of output reports
c3b88f401a194e2ec14900617cffa678c2c371a9 dmaengine: xilinx_dma: commonize DMA copy size calculation
4835761311247fba038ac6541e20bb24db1bdba9 dmaengine: xilinx_dma: program hardware supported buffer length
b489879e6c62faa6c5204b4f1a6732f02f680768 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
142b7746e7bc39f0074eee398a3ef2c9e7996c49 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
55cb31bd77e3cd2f7eb7ad57460166b40ca04f56 tcp: avoid the lookup process failing to get sk in ehash table
a6a65ad00047c9773ddd165c15a30ebfb2845b54 w1: fix deadloop in __w1_remove_master_device()
04edf75f794714f44d8bf2eee27d15007b0650d8 w1: fix WARNING after calling w1_process()
38f7d45301afb3b9b8a0cfb1f16153ce2cc43ac5 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
19e78eb241c099ffd9f20900fa7e85e8762f76ad mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
43079a40161ef6b6dbb9c96da062ae162bd6b5f2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
25c579931c13fd28bbaac102ad45224c9fcb4a17 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3a65c6bc393a358f557601ae76d3e5b38c706e60 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
22a24da447702c8d0f353dafa6e817cd4203253b block: fix and cleanup bio_check_ro
9d4401aaa77a5bde787722936250771dfb1f4fcf perf env: Do not return pointers to local variables
bf2f13dfe5d8b7d415f0b84d64fe3a81e2091fbc fs: reiserfs: remove useless new_opts in reiserfs_remount
ef35f3fa4bf006cfe356638618d86cbced17340d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
05c9f777682e45df822c57bd7f8fedfac4560850 scsi: hpsa: Fix allocation size for scsi_host_alloc()
b599d7c1fd7fbf260d6ceb8e89e531bc05c02054 module: Don't wait for GOING modules
dcdbb4e74a4677503bab5bcc1658d28fdd377006 tracing: Make sure trace_printk() can output as soon as it can be used
f95eefb5a11e19556dcdd603a36700981c615c0e trace_events_hist: add check for return value of 'create_hist_field'
7d5b7dbcea1712bfd5e9944f0989df836a8b3f2f smbd: Make upper layer decide when to destroy the transport
cc17a4634044b92c98d55d63a456807c0ee48ff8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
2fcfb15f85d18f03f5a2fb1d24d46174246bc3fc ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
75ecb8d511e33d95209284a78d3d6e3b7b8dfb37 EDAC/device: Respect any driver-supplied workqueue polling value
aa1ad4debe1d302640235067ea7fee7644ce9fbe net: fix UaF in netns ops registration error path
11dc60291ff44208479d7bcc8aa97ec89de8a373 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
3e0ae4a7cb3070859e53dd40adffe47e80063366 netlink: remove hash::nelems check in netlink_insert
295d3c7fe19590a18626463e542439b2dcf4a1d6 netlink: annotate data races around nlk->portid
a710027ed07104d7ba245a21426a60434bc1d134 netlink: annotate data races around dst_portid and dst_group
ca028f673a16f27fbc0ca99d3ff5570357c2491b netlink: annotate data races around sk_state
553608d840d1b4164b98ca47343729b6f83c199a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
4e31397087f4e953a4d3ca28f860e870126d8157 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f355d9a0636b0112a360730aa5db46652f421014 netfilter: conntrack: fix bug in for_each_sctp_chunk
4118d135d3b52563b929c74c1587ffb486af5b43 netrom: Fix use-after-free of a listening socket.
cd58b5e48111e7af89dbe74d3eb0971218f3f72a sctp: fail if no bound addresses can be used for a given scope
d3ba6cfeec0e00b2fca07af9ff1aa8d3efaae374 net: ravb: Fix possible hang if RIS2_QFF1 happen
4df2776c3b6eaf5a25b382749ebfa655e4b96769 net/tg3: resolve deadlock in tg3_reset_task() during EEH
266e73f63b7989bdc88522535e9d893171f06894 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9ac8c474762114e1eabfd10aa4cf90036208fe4d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1d49b81a4c1af316e10c3a1f6463f7650c571d20 Linux 4.19.272-rc1

--===============0487943695907523056==--
