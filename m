Content-Type: multipart/mixed; boundary="===============3771910392338801714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:43:03 -0000
Message-Id: <167508618311.23896.8840579707990936784@gitolite.kernel.org>

--===============3771910392338801714==
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
    old: 1d49b81a4c1af316e10c3a1f6463f7650c571d20
    new: 058f329f30acdec62df56d9f440ea21b42569c20
    log: revlist-1d49b81a4c1a-058f329f30ac.txt

--===============3771910392338801714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675086180 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675086178-f95710429d81f5aec6493fd37aa21ae0e070af9b

1d49b81a4c1af316e10c3a1f6463f7650c571d20 058f329f30acdec62df56d9f440ea21b42569c20 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXyWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yrkP/RJGD8R2snDXN8i0OyZU
tL6W4dhiYhduZevPXj2A/2rwPcVHEgza9YTIAyYqCaCMJddOQF9ktX0FD/Ca8/Mc
k9vtQY5fPzb60l00q7ld4IsuG7vP47R9C3ava6t2h3VtTUmR5LYtxdlsm1Gau7Lz
Ie4EqDHhe7JIB3/HmETAB2MqmXCkTnZz3T3eUoPWW5kRRjbZ0yYm3stJVCk5UZ9p
oqftGnD/fJFunNn8/ZOZPMo5gySXZHfx0Cb5yEvpgttrGJTO8Z6lOfoifRchsX6j
nldmTQIqntkA6lo1L9Og1xkNE4dgzvNWxhmJxivu+xY2Pb/6ts5jErpW89g4rrV0
8kWUQW5I4gycTl+ksslbVqTbNwoZ7ZlJOQr5YU8QPyDzg52HJRkCvAs9S4eID/47
0NNNEbIyIiMphyRyNQ0FeDlSrVAwx1Tb3s3Qr6Upa4F0iDRdwajqRiVl06JUaPH0
+8beJ3I4IcmDYKH0N+Lp/xC45X2xU81UflKaM2upZK2AA5Q8Eio166iBY7i4hoUB
38KO8FIqyH1ZaR6XZeA7cQhCgeb2Pzz+advF0Dp6X0cCYNGMfLiHEO3ymGa8IuiZ
w3B4vmhqT+yat6NeSv8oqIgIXUH8ubP185J6rf26JXJiF2jqACy92dJxkYofR9pC
OSvELg/GPF22brqyXgzY8Vnn
=Y+jQ
-----END PGP SIGNATURE-----

--===============3771910392338801714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d49b81a4c1a-058f329f30ac.txt

71d693a8763fd5d551c89b144c8834c32e95d9ec memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1fedfd7b51b0257164f4aee4f11eb21c9df076a8 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
64a34fa312741cd2cc4a2dbc1c1b0e060530bac0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
20508e1f361fcfd59f1d37c5811457ac05583e40 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
223e558c76d156d2c6d79cc36eb9b1050bf6d479 EDAC/highbank: Fix memory leak in highbank_mc_probe()
e9dae0fd258414aeffcdfffc5d73cc8987d3944d tomoyo: fix broken dependency on *.conf.default
373b476b6a1d07803999d21890405540aeed34a4 IB/hfi1: Reject a zero-length user expected buffer
c2bc1a8f14d4a9780b9ca4d7f55b04d5ec0e08fd IB/hfi1: Reserve user expected TIDs
a96fc505db8d7fe0ed4df3352b036d644be8430f IB/hfi1: Fix expected receive setup error exit issues
98676ecc5ee86534c10407ffcbd5a53773cc79ae affs: initialize fsdata in affs_truncate()
477141c83d9bfe90f62e5a388521479e965168bb amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
18aec11af11010c64ab79df403f309b479a9d161 amd-xgbe: Delay AN timeout during KR training
83d85d336f701eec289068b2c0dd0234b95b95eb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
954cd392ffd1d5f9a42fbbaa8f103e75fa3ff4a9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6e7b6083f9cd1149f1d575301242b914266f8489 net: nfc: Fix use-after-free in local_cleanup()
8fb1f10cfd0264188937215ced7b691bc94933b6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e1cf4ec8f318d49d08e3c6d0e7837d78c22a435f net: usb: sr9700: Handle negative len
69a5599517e8e65b5a17744fd375e020259fa415 net: mdio: validate parameter addr in mdiobus_get_phy()
60dfa8019fea75b54e536ccc2139c250871208d7 HID: check empty report_list in hid_validate_values()
1af4ee0e052c50a0a6b21ca6b3cbabd85595a62a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
03c60fb4134fbf0a0747bbd0626e47db7b9b660d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f1a796bb29c90360930762c90bb035fca7eadf8b net: mlx5: eliminate anonymous module_init & module_exit
f040254b8994553909d3942aae81634da6b3b7c2 dmaengine: Fix double increment of client_count in dma_chan_get()
39c6f93400bb39cb03f92f3ffa131e30e2884f01 net: macb: fix PTP TX timestamp failure due to packet padding
a876aa4efba81a594ccb7b962018e443abd13024 HID: betop: check shape of output reports
787c168608c7812ee86459e01ab315a3be3fd915 dmaengine: xilinx_dma: commonize DMA copy size calculation
f7f67271f5bf48556c0c5a5b9d707dc2eac24b5e dmaengine: xilinx_dma: program hardware supported buffer length
b09a0ea29400ba07acc37b861b3cab4e65a5e7e5 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
8795bb246681f6451e6dbb313e163e7b55119b9a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f503a7b79898ede2e3c42c2bcacab6cbbfbe6d88 tcp: avoid the lookup process failing to get sk in ehash table
fc60a0db5a3e42347e866d70f3a2b59e09c6e51b w1: fix deadloop in __w1_remove_master_device()
89585daa25d4fa96294006ba2076ae7e42bb6967 w1: fix WARNING after calling w1_process()
7102e9c01c520313f8e0e92eb01523d97373d0dc mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
066e5391472c1f8214bc407eb61c729105cf24f8 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
e42d8ffbf3ff3d6798b1809cd4f10ac6e1450452 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
cf3c6a0ff6add141da3183cdcff3b83d1e72a4a0 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
4a5bf029bbd0fcb673b5519d41d16ce9cd1adaed netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cb8c6a0fda7514bead5168c0cb32c6fa91993668 block: fix and cleanup bio_check_ro
da2de7f1f0e39761e737e28c2d13a362f3c26fa5 perf env: Do not return pointers to local variables
de5ba1e769f5d239b253481fdc322b2324639bf9 fs: reiserfs: remove useless new_opts in reiserfs_remount
1f0b9b232f64a448db3dac198e2edaf5bd142a1a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a4bbfb8576052b328b950f76f8156652da6da054 scsi: hpsa: Fix allocation size for scsi_host_alloc()
31b2a9d7e195ee97a880e0d00560d6e30a43adcc module: Don't wait for GOING modules
13e95ca185526610f88d4e88851fc21ccedb1c6c tracing: Make sure trace_printk() can output as soon as it can be used
35288e7624ea29fc538d0f00e300f1b9fec03562 trace_events_hist: add check for return value of 'create_hist_field'
f147c1a651233ba2b610f1afec1c71a90bb668b6 smbd: Make upper layer decide when to destroy the transport
6b5bea6e04db91da5d830207c119ef787539fe4b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
597ceb06a46671ae22ad3b9b2407106befd62832 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ed99b0dca105fcb127ae8166c991f734016eef4f EDAC/device: Respect any driver-supplied workqueue polling value
5c6a6dbabc5b3e9537985f7e857140093faaa2bf net: fix UaF in netns ops registration error path
cd694a42ad5d573ba84d11553874b20c52be5560 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
71750d39f001f6161ce35e98f750b0879924180f netlink: remove hash::nelems check in netlink_insert
34af4efecd502fb08d9eb0eb1f96612236983167 netlink: annotate data races around nlk->portid
01e6d85b226472c763d0515f23a6c17d62fe4bf6 netlink: annotate data races around dst_portid and dst_group
1531fc7fea3c55b2fa03c339525bbea81090171e netlink: annotate data races around sk_state
9abe8add7580fd2c274af0ac10913fc534b04025 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
0d043539c674cabf0493d4f6693d8db16a3f8116 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
eecb1dbb5de464d4a4fcbca95b48d30867bf8624 netfilter: conntrack: fix bug in for_each_sctp_chunk
85e55beb1d11cbe570423c77d05d314a4ee4bf94 netrom: Fix use-after-free of a listening socket.
65cb4de22c8b5ceb4fab024af22a267a417b3159 sctp: fail if no bound addresses can be used for a given scope
60382d3bdf9974e7a6e494fd12341f17f881eaec net: ravb: Fix possible hang if RIS2_QFF1 happen
7bebb56cab319eaf20fb323f35095b5734cca02e net/tg3: resolve deadlock in tg3_reset_task() during EEH
1210126573504d946fbb2b4134e26f843e90c292 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8cdca4bc2de0a9f3c25d59332308c4962262c4ef x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
fc985ddf3740854715f1b6076336ac493ceb7b87 drm/i915/display: fix compiler warning about array overrun
8742308a43b38e0c5d38dc894ea5f26087675735 x86/asm: Fix an assembler warning with current binutils
058f329f30acdec62df56d9f440ea21b42569c20 Linux 4.19.272-rc1

--===============3771910392338801714==--
