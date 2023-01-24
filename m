Content-Type: multipart/mixed; boundary="===============2476025360165031069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 24 Jan 2023 03:11:22 -0000
Message-Id: <167452988295.30321.12425015634064121150@gitolite.kernel.org>

--===============2476025360165031069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 7e846a4ef7413e74df71afce127306d3f998be89
    new: b89c2fe427f2fa7a9f05cbb2f24c3e8d011d008e
    log: |
         d8d7318719a0ec2b5272218ebfb752a60ba623f0 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
         34c71c394e38d82f581299e49928a2abbfffbff4 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
         0d2e4e095d84d35963f64fe26a2d346275bb65fd tcp: avoid the lookup process failing to get sk in ehash table
         409fbedab6ff63b1e159dc3c9a67930e5da6204b w1: fix deadloop in __w1_remove_master_device()
         cd8e31575c63f33c15d01f7839bc73c83cf35d67 w1: fix WARNING after calling w1_process()
         4568f77e62aa85cde42cf534dc86ccd9ecf92b42 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
         526de3b74d094a7cd29d957964301bb96c23b380 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
         8631e17f6775565dd39c1bf9c166bd1129a7edcc mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
         b89c2fe427f2fa7a9f05cbb2f24c3e8d011d008e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
         
  - ref: refs/heads/pending-5.15
    old: 862dc249911db7d58b2ef3db67f0127be2c860f7
    new: 889a4ffa63de7a3b3073f13602ef12d4276cb138
  - ref: refs/heads/pending-5.4
    old: 23c0033f16bbaff8d1d73816b55b4b14f4bebdd7
    new: a958f57a06276a8ef0a44321a29736b647ccc25b
    log: revlist-23c0033f16bb-a958f57a0627.txt

--===============2476025360165031069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c0033f16bb-a958f57a0627.txt

986b8ea6f0970558cfef8237474e74dbc55164af gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
1ee9c115eb03915432251dba1b56b47d61b48815 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
da531a8108701cdbbf89d90808f33e747d714cd7 net/sched: sch_taprio: fix possible use-after-free
32e081fd25accdb997bfc801f24ee2f9bf0241f1 net: fix a concurrency bug in l2tp_tunnel_register()
b5d55a6d1ee73bdd4ddf85c116b406f5049a1023 l2tp: Serialize access to sk_user_data with sk_callback_lock
be9f671a044fcd0b833b5a5a28d75d96fed2830f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
b23b0cc01895bc8b243144dc07019814330aaa08 net: usb: sr9700: Handle negative len
23ac48e8008c3718cbbe32b7931ecc479026fe7e net: mdio: validate parameter addr in mdiobus_get_phy()
56625c5eee7d6cccfd5f165a65d283fb16c6e3e8 HID: check empty report_list in hid_validate_values()
d264b404c925502adec2a45b59204f8871743676 HID: check empty report_list in bigben_probe()
b9f392241fd48a15126bd2b38ce22b153d721dc1 net: stmmac: fix invalid call to mdiobus_get_phy()
224e5aa2d57b5502c0bb89cf2ce405ab3f69ff67 HID: revert CHERRY_MOUSE_000C quirk
a1f2e612b3a11b183d2d22b9a896b1ae026a0459 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e64d84abaedea0c6f8248fcde88a383909d2f9e6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
356f190f87757b9f83e05ee006b9a0ae0f72907d net: mlx5: eliminate anonymous module_init & module_exit
1572291f20c1c51bc76975f35304c98dd2431141 drm/panfrost: fix GENERIC_ATOMIC64 dependency
57a0ac037e771d413ebfad24ed3d24cb79a3dad6 dmaengine: Fix double increment of client_count in dma_chan_get()
b52c794223ae277c99ad3f94928b909d578b6bb2 net: macb: fix PTP TX timestamp failure due to packet padding
5557bced59be58fbdd050d0bddf618c714c5f890 HID: betop: check shape of output reports
5385972083def8e11c016e37df64b3075eb88c09 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
e4cfec28b128a3d31ca70aeeb495d0676a77f821 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
68b50ddc6f39b553133d72cb475abf4aed284da7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c48e706e2a38e9286eb220b7fe8987311a1c7258 tcp: avoid the lookup process failing to get sk in ehash table
724149dda2936eedcfd163498e2a05fc8aff269d w1: fix deadloop in __w1_remove_master_device()
233fe2b919f5a5003fd8f517a280fb9bf5810147 w1: fix WARNING after calling w1_process()
219714e0a9f93616e404718c2c9efaabf39148fd driver core: Fix test_async_probe_init saves device in wrong array
4cc3fa3117672a7ef1b1dcf05ae7c35ead2907df net: dsa: microchip: ksz9477: port map correction in ALU table entry register
fd7e109fe2daef99907a9b5a789e2bda89b26336 tcp: fix rate_app_limited to default to 1
41c6c1ccd4fd95220ff6d399ae34a831037db0cf cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c20c46317714dd1870e1a9eb7d4a5ba06e98c561 ASoC: fsl_micfil: Correct the number of steps on SX controls
748e124733eec00da9ce2f93108bcd83c0816e06 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
9966bde40bf9c0d9a52cf53c4330117cc131b3cb s390/debug: add _ASM_S390_ prefix to header guard
31dd1143b8f852aa20a4f881378133225e86fc04 cpufreq: armada-37xx: stop using 0 as NULL pointer
e91543d761f35751954a8044151b94bf76d1d427 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
9b1e9d6369606b3aac7e1fbc52a7fd7e071e5b8d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
949aa99b3daf3e03521bc6d4afa24f6daf7eeb14 spi: spidev: remove debug messages that access spidev->spi without locking
8ec32354a11bf692126c4d782e9add7ee9782b66 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c14be078e580fdc6ea37a91e51f54535845ef958 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
bd3a8db8bdf88364b98a2fa6ac99959c55ea4459 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
cca2af94d579746c34e53546fe4bd947f6a9a808 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9c7ec5bcfa8c675cfd1ff0e28983764839f28f61 lockref: stop doing cpu_relax in the cmpxchg loop
06689255bb304993db0cb441eb51902605d3ae3a mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
35e584048f93f77ad78410feea3ba7e73900f663 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
a958f57a06276a8ef0a44321a29736b647ccc25b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting

--===============2476025360165031069==--
