Content-Type: multipart/mixed; boundary="===============7781173494179999243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Nov 2021 03:39:38 -0000
Message-Id: <163608357817.29693.8338332758283724417@gitolite.kernel.org>

--===============7781173494179999243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: ba28d6b9b8b9eededc6174722ae16808d5e687b7
    new: 50b4fdf8adf26ce0ad953b6ea1fc4441cbf3dce8
    log: revlist-ba28d6b9b8b9-50b4fdf8adf2.txt
  - ref: refs/heads/for-greg/4.19-100
    old: e01e2f1663d926b927c25ec1db98ad3ad001a47a
    new: a2df34fbeb1fc789ae738e713ff72d7249167cb7
    log: revlist-e01e2f1663d9-a2df34fbeb1f.txt
  - ref: refs/heads/for-greg/4.4-100
    old: bfed1f661c106f5974eb2c7f7e8f531fa9f56625
    new: 29606afff8fad0564ff16471aab60468c71b4eb7
    log: revlist-bfed1f661c10-29606afff8fa.txt
  - ref: refs/heads/for-greg/4.9-100
    old: 127093c387c3b3e88d1c2f0c56ce71c842ae89c8
    new: b1621cfd3a548b88f41524a599c2ecb5918426da
    log: revlist-127093c387c3-b1621cfd3a54.txt
  - ref: refs/heads/for-greg/5.10-100
    old: 79afa3eaa5676999df9a0dd639ec36b28707cdff
    new: 0ca6c3267d3026710c66e03af79eacd8f96e491f
    log: revlist-79afa3eaa567-0ca6c3267d30.txt
  - ref: refs/heads/for-greg/5.13-100
    old: 4c900104399ead035d004619e6b7d6708b3db292
    new: 6f358334cb74589ce5243e559b786d85693b8435
    log: revlist-4c900104399e-6f358334cb74.txt
  - ref: refs/heads/for-greg/5.14-100
    old: 47882dd67edc08edab923cf7320db83768c31646
    new: 44c53388f0028e78ec6947573589ad2ca0fb7cdc
    log: revlist-47882dd67edc-44c53388f002.txt
  - ref: refs/heads/for-greg/5.4-100
    old: e63474e0cf30c802e575a6894e28159a28884506
    new: eba4560c28a1a7eb12c810f4d05fca697409e0e3
    log: revlist-e63474e0cf30-eba4560c28a1.txt
  - ref: refs/heads/for-greg/5.15-100
    old: 0000000000000000000000000000000000000000
    new: 8a982c47afd96c6fb76adc78e8d1039957aaea85

--===============7781173494179999243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba28d6b9b8b9-50b4fdf8adf2.txt

c1635eff280ee406186e96570a7ba332259f4be1 ARC: Fix CONFIG_STACKDEPOT
251b1f1ec9fdb2285a4e41ac473d2c111f3f8780 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
86363c32aed6c193ab9d6a5d909d14c5195d047f Revert "USB: serial: ch341: fix character loss at high transfer rates"
13078d2d20fbeab1d8b82d1bb13b10ae71116b89 USB: serial: option: add new VID/PID to support Fibocom FG150
24749050f167ee4734f8b6183b6cb7403c7a09b6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a58d290e7cd85aaef2500ad1daea14202d0570c7 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ba86c6a693b95cdb66459851a62c86264e251a90 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
82657502ef1f71bbe88144df7b43e55b6650a5c2 e1000e: Fix the max snoop/no-snoop latency for 10M
99279223a37b46dc7716ec4e0ed4b3e03f1cfa4c ip_gre: add validation for csum_start
076662bfbf05637f0871c40a70828ca3da5e23a8 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
11f2193a1b4edbdd39982144fe5052add3d77636 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
69451fe8a877a12baa3e00f9c972a76ab0c37739 usb: gadget: u_audio: fix race condition on endpoint stop
b84caa3ff66c51b6437f050e69ce6cdfaa6660fa opp: remove WARN when no valid OPPs remain
4fbaac3e3c2f4bcc9b8ad64c0a143aeb0a7a7f46 virtio: Improve vq->broken access to avoid any compiler optimization
c6cd6452926f19fd14f820be1e26ec52a8fee242 vringh: Use wiov->used to check for read/write desc order
5f9d527e1dbb72d50477bb730601793cd055a660 drm: Copy drm_wait_vblank to user before returning
cdd9f1fa85bb13d9c94eadb9b008132746be913f drm/nouveau/disp: power down unused DP links during init
a2db4a6ce8326d7ece73e207e7c14d9224fd8f87 net/rds: dma_map_sg is entitled to merge entries
3f488313d96fc6512a4a0fe3ed56cce92cbeec94 vt_kdsetmode: extend console locking
688dffd8db440196d33b801ad641036954125100 fbmem: add margin check to fb_check_caps()
3d1c01e5359a8e6e0d691f7ec6b40700230f6d45 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
cea9e8ee3b8059bd2b36d68f1f428d165e5d13ce KVM: X86: MMU: Use the correct inherited permissions to get shadow page
4ac05376dbb8539d882ffa2069be680859920ce7 Revert "floppy: reintroduce O_NDELAY fix"
f96eb53cbd76415edfba99c2cfa88567a885a428 Linux 4.14.246
4400140f25a831aa64a1884db8c6db748ed2719b m68k: emu: Fix invalid free in nfeth_cleanup()
29094c8b409ce4cb45ce8ebed19c5b062bf110ca spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
8dc73f0eb2da60a39f50e31f8dbb3848f0424fcc spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c86cac45e03d166011624ad370452971117c5126 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
60d1e6ab49315dd47841ea3d8093b52614b3e889 block: nbd: add sanity check for first_minor
f15045116a8403ff4690714e684e9552a152239f crypto: qat - use proper type for vf_mask
430776883f2e457ff348ec20178d1d1085a81b95 certs: Trigger creation of RSA module signing key if it's not an RSA key
8459708efefb8e0ef490711e7ad9c6c224739220 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
cd0db80ec80ad0883fb903f3ff42230bbebc45d7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a9f4043aaac43f80a049780531bfa257ffc8106f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
190158b3e0daf4d35142b65c4056f642a6054216 media: go7007: remove redundant initialization
8bdc7b53d3e22ba080ea5c5b61ab3a9ed03f7c2d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9b8dcc90dad3dbdb26c5f89955bf92cffe6677ef 6lowpan: iphc: Fix an off-by-one check of array index
e84ca079f96398d974da4c7a0c9c973820d422a2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a2771ea6b9bd33e9b9e7a3dc67f25b81d4c75e84 net: cipso: fix warnings in netlbl_cipsov4_add_std
87d01c7beffd2cba4ba8b8acd70a259461db817f i2c: highlander: add IRQ check
7f3a0e5af04a0ff0b177db4225f1bca64d64d3f1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2776a70382bc9e31a67eb3bf1a3d25077afe1e47 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0b883bf88431b36c3b2d15b9333c5b6c4eee731f PCI: PM: Enable PME if it can be signaled from D3cold
df5f8ea18033d02c868fa7e77928ee68f4e9cb95 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e73542cd1c45538393de652ad44c68f6d34b3108 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
46d32f605ec4f3b3d8914ad7ce1c188cd2909ba8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ff743f8bf4c348e203a8acb35be6e3e5c2a517b1 Bluetooth: fix repeated calls to sco_sock_kill
91adb73cf5c4e0cebb3b5dada3c443d29d4b7c0e drm/msm/dsi: Fix some reference counted resource leaks
d6b5cdf4cc5c2f12981fb7dae4c6d67aed3c8de3 usb: gadget: udc: at91: add IRQ check
cb5217d5c34f71b1ee53e15f6a32d4f772ac44cb usb: phy: fsl-usb: add IRQ check
cd0475e3860c0f56d05f8f53b2d1130b5fc191fe usb: phy: twl6030: add IRQ checks
1ddf62fc843e1b91919a7454d04f936f07898aa0 Bluetooth: Move shutdown callback before flushing tx and rx queue
0fc0694e672f3672f495d229b49ed816951282ef usb: host: ohci-tmio: add IRQ check
aefde2bc9f6ef360ef1582f0d85a99997c83f0dd usb: phy: tahvo: add IRQ check
87e59903259c9de51547c719d895c0723be69ec5 mac80211: Fix insufficient headroom issue for AMSDU
5bc0c461b461652dc88c64fbd0d1c5bc9e72f030 usb: gadget: mv_u3d: request_irq() after initializing UDC
d76933871b7e317eda8432f1db43fc30283ab9b9 Bluetooth: add timeout sanity check to hci_inquiry
0ab78667e12d4fcc4bf077a9b6852ba55c89fc87 i2c: iop3xx: fix deferred probing
0e4d5da2a3a92c4234e915d86adf6be3fa457e1b i2c: s3c2410: fix IRQ check
30cd17ee8d1761842a952989bbf8d7aacc846205 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2077cb4236318f0bf70058395b27ef0d1576dd19 mmc: moxart: Fix issue with uninitialized dma_slave_config
25cae846008fbff244349ce36f4df0d06c66241a CIFS: Fix a potencially linear read overflow
e608342d0ee41f6d9226825298ec41b33f47db62 i2c: mt65xx: fix IRQ check
54f53b12224b20d330a0cd33f15e098ef83e587b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
811f8b3aeae4661b1cf7b5ff8341a2c482a2e429 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3635461f2e709d7fcf51882c7cc1b96f07ec2f28 tty: serial: fsl_lpuart: fix the wrong mapbase value
50e563642f6d08353638719d1b0edbdf6a0512a9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6d83146584893f6883440f6fad7c00bce0f3e755 bcma: Fix memory leak for internally-handled cores
6369e9d266bcb742bc73117b17f49082a16a0b08 ipv4: make exception cache less predictible
a5bc35f2a930e292eb7bba0e9be122753b8a1ae8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
50b4fdf8adf26ce0ad953b6ea1fc4441cbf3dce8 net: qualcomm: fix QCA7000 checksum handling

--===============7781173494179999243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01e2f1663d9-a2df34fbeb1f.txt

ce7d8be2eaa4cab3032e256d154d1c33843d2367 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c348d806ed1d3075af52345344243824d72c4945 bpf: Do not use ax register in interpreter on div/mod
8313432df224d926590731ec3ace3e1bd7bc4a1a bpf: Fix 32 bit src register truncation on div/mod
39f74b7c81cca139c05757d9c8f9d1e35fbbf56b bpf: Fix truncation handling for mod32 dst reg wrt zero
7027119349fe919c39a3f75de1f8d77fe6cb1a98 ARC: Fix CONFIG_STACKDEPOT
dafc95a1e473a0b857af34ecbb17b8b1c90edd75 netfilter: conntrack: collect all entries in one cycle
7014a0479d4213b8e6466c4a54c04fddd79155a0 once: Fix panic when module unload
e5cc2285c6e7969d62e2bf1173ee8e1d4854a41b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
56c653382239adab6a1b7d4a23ad2e3d5fe2885b Revert "USB: serial: ch341: fix character loss at high transfer rates"
af1305414b85b432096c3b6559200c45749cb8fd USB: serial: option: add new VID/PID to support Fibocom FG150
8fc75a3c1de74e892526a38477ae1bfd277d4b3d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c9d60dd3c147c49b3d8eba9aa53ac3b6c24bc161 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c1cec00baa5cd00203094635fdb874426a46b952 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
aa3cb20d13acc8c314249199bb69ce6c69d8c9d0 e1000e: Fix the max snoop/no-snoop latency for 10M
c33471daf2763c5aee2b7926202c74b75c365119 ip_gre: add validation for csum_start
24d34768233fba8613064c93234774c5c97e0f50 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3acf84b8daaf1a1225b8fd43687ca1e6675c647d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3c2795525eb2540f10c0425329ef54b8c746170c net: hns3: fix get wrong pfc_en when query PFC configuration
6a600523e323e58dadc6322e21270d4ba8757685 usb: gadget: u_audio: fix race condition on endpoint stop
5da47bf1612fbf2ce350b38fdf13ce49e8805ecc opp: remove WARN when no valid OPPs remain
ae5e7146b541116efe5a2afd079f9df529a95cd2 virtio: Improve vq->broken access to avoid any compiler optimization
68208dc42dd906fe626224000d85e9513dbe5199 virtio_pci: Support surprise removal of virtio pci device
691add905f329ffdf5940d7e1b9e00c8bc89a8b8 vringh: Use wiov->used to check for read/write desc order
49d8b24e84a9b72c9a989c6d335f1bc1721b76c7 qed: qed ll2 race condition fixes
e7f5aefd15d9d020065f6f076e2b6e054198317a qed: Fix null-pointer dereference in qed_rdma_create_qp()
a78f93b9bba115e9c2a33529e28d4e12251e01e8 drm: Copy drm_wait_vblank to user before returning
d386a4b54607cf6f76e23815c2c9a3abc1d66882 drm/nouveau/disp: power down unused DP links during init
b36556947ad5a184e8567fec6b7df3a6ae4206fc net/rds: dma_map_sg is entitled to merge entries
0776c1a20babb4ad0b7ce7f2f4e0806a97663187 vt_kdsetmode: extend console locking
6be10fb6c143608a7c7ab3901a096e272233bf64 fbmem: add margin check to fb_check_caps()
3db3ec8f3b414fa76d3a9ae864781ebbb1709a36 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
61b224e29ec37cbf39111270f2c7143bfe222b20 Revert "floppy: reintroduce O_NDELAY fix"
e9544276b3e60800a150f27fe5d031d133c77eea net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
b172b44fcb1771e083aad806fa96f3f60e2ddfac Linux 4.19.206
cd4435705c421aeef8686afd54a4ba47467d6b47 m68k: emu: Fix invalid free in nfeth_cleanup()
215ac7f48e52911ed66802fdb4783e96fbeeedaf spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b77ddf194354874fd0b02abf3e067573ce16b8d8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3985258b481329ae7b062a5a24653f7e0109f29b lib/mpi: use kcalloc in mpi_resize
a5cb689da9cd11bfb48653ee3d3a3618244d308a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7ed451f1e1d767855b7ac61d2d74d534cd30ecb1 block: nbd: add sanity check for first_minor
a6cdc7c46a201f9ae6d71e2214f73fc830beafcb crypto: qat - use proper type for vf_mask
a8ec86d8b43fd07c5c880c1e6b009616ac425d45 certs: Trigger creation of RSA module signing key if it's not an RSA key
16741a0d200553e191d7e758fc6fe6e344dd7f80 spi: sprd: Fix the wrong WDG_LOAD_VAL
fde3bed5999815309d38def3d1c17a12c48a5f6d media: TDA1997x: enable EDID support
83c17db67d01367239c2848afa42349939af5984 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
38f6138dbcb214eadd3b618221481383ab9e95dc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
611adfa8113996a7fba3023204cbde1ac2791a08 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d378e6ab8aa9a92b7818c840354979a5fa01626a media: go7007: remove redundant initialization
bf09fee3decd121c33544f3097bbd9381b156356 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b335681bff98a77ae94c58870d39cf30eca918f6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
816fe04cd881c54a42a84304d6348aa9e0176797 net: cipso: fix warnings in netlbl_cipsov4_add_std
8658c00b15551929ad53e3014a5235abe70054d6 i2c: highlander: add IRQ check
9b8d5b071fdc31ce9f0845ce1f1d92c490fa9d27 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
445cdf3996e5b2dcb9e1bc1c1484d3471ce83eaa media: venus: venc: Fix potential null pointer dereference on pointer fmt
2ddf8f7415a5c0f8678dfa04e611bf7eec990ac7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
deb102caf663620b4f6581a2a341deefed79ff83 PCI: PM: Enable PME if it can be signaled from D3cold
7cb127ad4193330401752abee04e37c3288646dc soc: qcom: smsm: Fix missed interrupts if state changes while masked
0340dc56f4e98daf9984415ae6fc75d58655db09 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ccb48045adfa101585258ff2e593fc939c0577d8 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
2eefa642abaa07fee8079b6f6f6542e9b2763305 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7f97b8424660c0c66c37ade8b9d673576fd7d4b5 Bluetooth: fix repeated calls to sco_sock_kill
636a6cbd225791246b98466fdecb5dec919c77ef drm/msm/dsi: Fix some reference counted resource leaks
7ca29a39429e2861b0c8dd034e6a0e57ccec5c69 usb: gadget: udc: at91: add IRQ check
6402f90702c3e078d92e380cb4af2d96fa77bf61 usb: phy: fsl-usb: add IRQ check
bf1e184f5769c8a48b0a9c464ee89009f342f2c2 usb: phy: twl6030: add IRQ checks
7ab243111e54dc176c806173808fc6d78af19a6f Bluetooth: Move shutdown callback before flushing tx and rx queue
0c9a7ec2b603f6403ad784b2c7aa5da7cec627b4 usb: host: ohci-tmio: add IRQ check
201bcb7b23f6ea054b8a96ea47b9e43a7d240712 usb: phy: tahvo: add IRQ check
8f83b8ac0675e3fbc9bc9dc2202aed08b6e14620 mac80211: Fix insufficient headroom issue for AMSDU
0640c4d68b3e05614cec83b7c09fe25c1598658a usb: gadget: mv_u3d: request_irq() after initializing UDC
53cdef5ee4ef5bd3de68a05aca2969307751a855 Bluetooth: add timeout sanity check to hci_inquiry
87ff71c8b37a5c73d4e9ca6d669896f6f924fb0d i2c: iop3xx: fix deferred probing
d6bc1c0778e1f56c24efb2e23eed18b4e02c6401 i2c: s3c2410: fix IRQ check
f74b80fc49284ea20255131949d895a7840eae06 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9691ce7b01d73b3e831153c6b242e1fb27ad127c mmc: moxart: Fix issue with uninitialized dma_slave_config
40e64f116ba5d59e637d27f70c54ddcf3e6d1918 CIFS: Fix a potencially linear read overflow
20174cbfc6c6d2d7f22d607f75ea5ea50f209112 i2c: mt65xx: fix IRQ check
071e7f291d852813a1f9ab76f53477f05a58ce2f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b6bb32c6dedf9d57141b3d18ba961e2687fa61c1 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
bb16bcf77dbc1cd86918b33a8e2be437b20853e6 tty: serial: fsl_lpuart: fix the wrong mapbase value
5bba11115fa13859f8849ff309a7974012e8d0fb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
58c07ed3896cae17823baef0b1b86d8ea3ea009e bcma: Fix memory leak for internally-handled cores
3c2bbdbb0fd9f96be0f12201d900ef288a0e8a18 ipv4: make exception cache less predictible
a11d4105c1c96ec42a92a78ea43cf624c1ebc538 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
11ed19e6ad999929eedc925174475c0a2289f816 net: qualcomm: fix QCA7000 checksum handling
a2df34fbeb1fc789ae738e713ff72d7249167cb7 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7781173494179999243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfed1f661c10-29606afff8fa.txt

abf88a65d13fe08144b8de45cab80509e00be8e3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e8635b48dad0c06b4efcfc20c1e656912fcd9313 Revert "USB: serial: ch341: fix character loss at high transfer rates"
de4cd4160161f47114d392f1f5f2dd42c77c6ba7 USB: serial: option: add new VID/PID to support Fibocom FG150
b7b35cc5cb6f460c0a801ee869b481fb5a107f68 e1000e: Fix the max snoop/no-snoop latency for 10M
17855944ede25564a7b650615ced2e317a5181a0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1e0ce9825278c07739e1f2d3c5934be9bd172121 virtio: Improve vq->broken access to avoid any compiler optimization
89f0f1e34c494eee945a182b71d0ac6a63078189 vringh: Use wiov->used to check for read/write desc order
01da584f08cbb1e04f22796cc49b10d570cd5ec1 vt_kdsetmode: extend console locking
15af9988ab754f7221281d6c9022e0193006c2aa fbmem: add margin check to fb_check_caps()
d25b48d4d3ef1ce75ce5628a8a3ba60a2427090f Revert "floppy: reintroduce O_NDELAY fix"
cbc3014d0d917ba60a8ca3938316ef022ef11f8a Linux 4.4.283
8a5eef721f292a3722b432f1fe52ec1408ea6370 m68k: emu: Fix invalid free in nfeth_cleanup()
508b63f4704015dd47f324744171233492a4b436 certs: Trigger creation of RSA module signing key if it's not an RSA key
709eb2b32cb51cef0e44ef5db09976edd5a0c191 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d0e20851be31a6f9deba619e607b6e542ea9d5db media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d4403e0310948627cb42d41010b0f06b7a04c7ad media: go7007: remove redundant initialization
e5a4469aca6fbd4611bcde4b8de071caae807e41 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
79deaba854e57479786f9e4d10874d63c2c31a78 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
decedc336a08d21d6d304de75d2741ff6fa53aca net: cipso: fix warnings in netlbl_cipsov4_add_std
6429da37f3b730bb430c69f0eea1893f25d8f8a0 i2c: highlander: add IRQ check
6734faa6beeea80f40d4e61435c7ebaeefae14cc PCI: PM: Enable PME if it can be signaled from D3cold
8554fa7829aec0a9e3ed46fc4288cb9a7d65caa5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
20b776457154d1015e148f64eeb8ce7c929410d0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a29995d3d1c9523449f38d04b5fc5ded672c7bf2 Bluetooth: fix repeated calls to sco_sock_kill
74d531384f879635c7496cac80fb56885efac814 drm/msm/dsi: Fix some reference counted resource leaks
08641af0395730edd90ca12ec6dbe9b5e8b65b6f usb: gadget: udc: at91: add IRQ check
945da335355345a393925be9a578253252c3f64b usb: phy: fsl-usb: add IRQ check
bb8cacd89084708baa5219468b8ae557b9135da5 usb: phy: twl6030: add IRQ checks
bf480ddcd426d3514e77b90f2bfdffbdb699cb01 Bluetooth: Move shutdown callback before flushing tx and rx queue
0dfd289bf1dd94f1f3b0dfe9801be5354fd79ce1 usb: host: ohci-tmio: add IRQ check
cdd1908f7078d91a929a91676b0dec12ea3f7f26 usb: phy: tahvo: add IRQ check
af8180696bcfae108a3fb6e71776609437ee6cab usb: gadget: mv_u3d: request_irq() after initializing UDC
38dd132136f7d4ebc8075ea43f99a550efa07104 Bluetooth: add timeout sanity check to hci_inquiry
4380e03a7df6e86d08c52317084728f56b32595f i2c: iop3xx: fix deferred probing
79365c1a3616c8f1c4ab074cff8fb61589026bf9 i2c: s3c2410: fix IRQ check
38efa67ea41e987f3d4d7182d89cb55393f96f4a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1d413372a882d90731f8ad3276839e99e87a1304 mmc: moxart: Fix issue with uninitialized dma_slave_config
498ad3b9e275f3198a3d7f966244aa6507a956dc CIFS: Fix a potencially linear read overflow
814e7d1a439706ccae4da6dd784713520021cb99 i2c: mt65xx: fix IRQ check
81acb1ae6684e201fb660ec3d3168fe8d7ea5815 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
97da566c51b3e4bb0f017c089d942bb2663081fa ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1d5010e161ab4523c2c66782606a65c3d9f41a65 bcma: Fix memory leak for internally-handled cores
29606afff8fad0564ff16471aab60468c71b4eb7 ipv4: make exception cache less predictible

--===============7781173494179999243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127093c387c3-b1621cfd3a54.txt

2f1a46968ee42c305820c036532317c54ba8ee93 ARC: Fix CONFIG_STACKDEPOT
1f1a5e78b09dace7a899045c1a51ded3042a5569 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
12b7e85f1b95b044c4a1ed1b7abfadd41857b836 Revert "USB: serial: ch341: fix character loss at high transfer rates"
015936d12a8b579043731e28ffc450dd249375e9 USB: serial: option: add new VID/PID to support Fibocom FG150
9b660089241de9f2870da4c8e9b6198a090fb9dd usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
fc5d2ff5d265a075b79224b2b48eec33845e5ab5 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
8421250727bce7223058cb9cd5b67f580f545a8b e1000e: Fix the max snoop/no-snoop latency for 10M
41d5dfa408130433cc5f037ad89bed854bf936f7 ip_gre: add validation for csum_start
68e616e484740d26dd1ec7d29332095dc1bf9997 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5a8a6356d895eae726bd10562170039541f13ff3 virtio: Improve vq->broken access to avoid any compiler optimization
f5b4eb81d780dc2010347d4266d25f3479bfded8 vringh: Use wiov->used to check for read/write desc order
706938b1d0e23da591cc999c902351229b1d8c97 net/rds: dma_map_sg is entitled to merge entries
755a2f40dda2d6b2e3b8624cb052e68947ee4d1f vt_kdsetmode: extend console locking
e787e97cb722343f3971474f36252652fccf4acf fbmem: add margin check to fb_check_caps()
b52e6a380f8468f903ee034fdf9df9bec445df72 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
05f67ba7e6773d561866daf5346b19b7bcb991b9 Revert "floppy: reintroduce O_NDELAY fix"
9f6447b82e75839bc8a7f531daa43f74f292a0ba Linux 4.9.282
0c6459f87df069e9e971da83378d21837a1ea375 m68k: emu: Fix invalid free in nfeth_cleanup()
97d2fa2ed9fe8c9d78120511ab3eedd28d6f08e2 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7116d8803950a3b42a9f75f057ea672d7daf1993 crypto: qat - use proper type for vf_mask
691316c9d0f61a4e3a0c1e28892fdc29f89134cd certs: Trigger creation of RSA module signing key if it's not an RSA key
5e237abcdbe737e80e789310635268041f3062dc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b071b94585ba32090d9a370e486bb09991ac180 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a67d96b198af1534c92efc7661fa2846633fb986 media: go7007: remove redundant initialization
bb93dfc4424a8daa0ca132b49256121766618641 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6a63fd65e5128064a510e52dbf374bfe44ce51d5 6lowpan: iphc: Fix an off-by-one check of array index
1cbfbfff17373558763a1ca851afe92aeaff67c1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d001d9ad3e849b1dbaeb17ab312a579a204a2a41 net: cipso: fix warnings in netlbl_cipsov4_add_std
f679d82e5fbc619dd168c5ab18e688a29b808b17 i2c: highlander: add IRQ check
18b5ae5379bd0827e4c4988b6cbda831762b7d55 PCI: PM: Enable PME if it can be signaled from D3cold
974056af3bae6859c6a4448ff1009b4788bd9a27 soc: qcom: smsm: Fix missed interrupts if state changes while masked
81aa33f197dbc97846fb59224757e8f70f0f886a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
cd47aab2ca610899fd77fa01ad883c95f044caed arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
998604c8cbea76b30d18ad314a983a5ac82b85c6 Bluetooth: fix repeated calls to sco_sock_kill
c94b13d13c3f7b4592de19d4fee949fc2249cad1 drm/msm/dsi: Fix some reference counted resource leaks
d21b024d41f65a042094cd330167375041a0d95c usb: gadget: udc: at91: add IRQ check
48805c78f1ce41c46783c0d5613f77af86192e6b usb: phy: fsl-usb: add IRQ check
9644b6e676127dbabbc188ec13c78e25efcb660f usb: phy: twl6030: add IRQ checks
e8e054b5c7c255a9b41d3eabf65c2767a8abd32c Bluetooth: Move shutdown callback before flushing tx and rx queue
b746c81dabe30a8e65801562c1378e58ff652fcc usb: host: ohci-tmio: add IRQ check
8bc8d011a2793894f2b19a862c4f765d404c4777 usb: phy: tahvo: add IRQ check
5aa2116db9d56b5e5fd283d7183de339c38ab60b usb: gadget: mv_u3d: request_irq() after initializing UDC
fb7c1dfc0103b4f68bd6b2d89a49b51357a2a819 Bluetooth: add timeout sanity check to hci_inquiry
6a1bc5e9a8fd0b6379fdce6062e9b708545b62ec i2c: iop3xx: fix deferred probing
e2114a84316b33c9193aa14725ab737337c98b6d i2c: s3c2410: fix IRQ check
46f5743d9f6fe33ebf6e0af6885e0f322dc78ca2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fe96ec3ba03a07beab98511ac7326e1db7bac339 mmc: moxart: Fix issue with uninitialized dma_slave_config
a13d0d43219f657de3927ef5326c4363923be512 CIFS: Fix a potencially linear read overflow
403a316d429c7dbb70985a25ba8779cb18046f0f i2c: mt65xx: fix IRQ check
454e60446b106911826da3772c7c4e226fda1f78 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9d6f72c5c81b6794ae8c8d908a9734618466aa4a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e65cb76a8bd1f8408b643a08f3c563db100e2f36 bcma: Fix memory leak for internally-handled cores
b1621cfd3a548b88f41524a599c2ecb5918426da ipv4: make exception cache less predictible

--===============7781173494179999243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79afa3eaa567-0ca6c3267d30.txt

ad41706c771a038e9a334fa55216abd69b32bfdf net: qrtr: fix another OOB Read in qrtr_endpoint_post
9dd6f6d89693d8f09af53d2488afad22a8a44a57 bpf: Fix ringbuf helper function compatibility
d81ddadabdee32732477f9f85f1c7cec3c89b00f bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
34cc80ec12d61acd999cf72973c23751be3e40ec ASoC: rt5682: Adjust headset volume button threshold
0af6a9f82ca36c795fd35248ce731f1284cc34af ASoC: component: Remove misplaced prefix handling in pin control functions
a13a2df0b14910eea92229aadb209bdc86e23600 ARC: Fix CONFIG_STACKDEPOT
f68ad168e23565ce2a3891fec537cfaf8410d1e6 netfilter: conntrack: collect all entries in one cycle
6815e21fe28ddfe8f55b4ca53031957dcd65843a once: Fix panic when module unload
c94d50979f20b0a62171d312af907c29f5ec4866 blk-iocost: fix lockdep warning on blkcg->lock
ef2d68ef9a3bff68915e6fdf5b61822bd1f6af4c ovl: fix uninitialized pointer read in ovl_lookup_real_one()
45b7b209715319cca7dbadfa098939bee0a8dc1a net: mscc: Fix non-GPL export of regmap APIs
7008b9981b6ab6150075891b433b2b2d426618a7 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e55a8b461585a77ad3c42e6ae1fdad9efb0ff207 ceph: correctly handle releasing an embedded cap flush
921c2533aa3a980daa9942f9476e008ddcff65be riscv: Ensure the value of FP registers in the core dump file is up to date
3134292a8e79e089f0f19f28b8b20eb1f961575c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
da3067eadcc156b742657c0694beae0a7c49d157 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
8437e07c370fc4dfcaf639b4372e16fc5f32acf5 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b0bcc8038868e354d093f595be5509ffacbb37c6 USB: serial: option: add new VID/PID to support Fibocom FG150
56c92b8ddc0cb26fe7d4e5beeace89aec0b73342 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
87b2016493eb72659a154fe2cfe4cd14dd4a1661 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
01da7c1dc4cfc3332351037b12adcc8bb355095b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
22c18102ec59adf71f220f66e9e6ac598f408c4f scsi: core: Fix hang of freezing queue between blocking and running device
3e949aaa8bef4326aaf687c3b2c58f674ff4db91 RDMA/bnxt_re: Add missing spin lock initialization
56ac7463a1403996f263b08812f64179e54e3f0b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3a2c5fbb1cc60b9ef6e3c142c40952fe711470bf RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
3217c9d4602ff1d21f1cbadabbee559c6df5a318 ice: do not abort devlink info if board identifier can't be found
384dea502e9119d90a1f700ddf2d5a861f8bde34 net: usb: pegasus: fixes of set_register(s) return value evaluation;
ae6480ba06654b87ed35eb96f4ac6d9ee7cc81b9 igc: fix page fault when thunderbolt is unplugged
58b3dbf10c01ee076504a203ae93c43d46accf15 igc: Use num_tx_queues when iterating over tx_ring queue
87285ac51ecf4c3073d8a9d953422a4d776599fe e1000e: Fix the max snoop/no-snoop latency for 10M
8f1e3ad9456935f538c4ba06d2c04f2581ec385f e1000e: Do not take care about recovery NVM checksum
e78006b59a30d9c17cb5476acfa084f2b3545f73 RDMA/efa: Free IRQ vectors on error flow
fb45459d9ddb1edd4a8b087bafe875707753cb10 ip_gre: add validation for csum_start
850401a23a854ae5e6d7881855c6b8880e8f1563 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8e0881f6f57eff04351ae92a296363ebf1b5dd5c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b493af3a66e067f93e5e03465507866ddeabff9e ucounts: Increase ucounts reference counter before the security hook
f517335a61ff8037b18ba1b0a002c1f82926a934 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
dced8347a727528b388f04820f48166f1e651af6 ipv6: use siphash in rt6_exception_hash()
beefd5f0c63a31a83bc5a99e6888af884745684b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
51bc5c66606d5e155638a95266b674992e088e6e cxgb4: dont touch blocked freelist bitmap after free
ad0db838557587eac9a7c396b8ae9fe12a700c20 rtnetlink: Return correct error on changing device netns
9820af16a879f799d9e15ff556699fd0fc1ceabb net: hns3: clear hardware resource when loading driver
5931ec35e992d8343ae6fdbce2206196289b0926 net: hns3: add waiting time before cmdq memory is released
e834ca7c7924bf1ae19228035574dae29ad61e38 net: hns3: fix duplicate node in VLAN list
411680a07cc6851f549cc43edecf4d317aa01304 net: hns3: fix get wrong pfc_en when query PFC configuration
ac874290e75cd5250bcb80632a32a6c64c6ac04a Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
b2091d47a14e8e6b3f03d792c1b25255d60b3219 net: stmmac: add mutex lock to protect est parameters
e49b8d9c5e886ba50769d5eeb46dc1f76f01f5e1 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
257ea8a5edc04d5199db83137fbaa24e1de98e9e drm/i915: Fix syncmap memory leak
ad5329a5332771b03acd469a12e702b1cb9a53dd usb: gadget: u_audio: fix race condition on endpoint stop
c5600b914690d440bb9593d41cd57d98a85cac21 dt-bindings: sifive-l2-cache: Fix 'select' matching
bdc5049c3698258ae9217532508374802e8a8847 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
9a6a5602c2176b5ff68c9075f2c7b2aabe0d59b8 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
be37f7dbcd2c706c30b6ff10332fb7fd37211fbe iwlwifi: pnvm: accept multiple HW-type TLVs
3dea931590389de002718d388117584f65035664 opp: remove WARN when no valid OPPs remain
f41c7462d8ae8e0a8623b54280f397c0169a9008 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
065a13c299b493ba63d526bbba4e44b2dbc2962e virtio: Improve vq->broken access to avoid any compiler optimization
0698278e8eefb22660b6fa27b002b4232131c146 virtio_pci: Support surprise removal of virtio pci device
6c074eaaf7855dfee8faa8a093940fff5e779ec3 virtio_vdpa: reject invalid vq indices
c7ee4d22614e43ae1d633864b70ac075469ad27f vringh: Use wiov->used to check for read/write desc order
4ac9c81e8a541dd3fb53127cb9184a0d79341e38 tools/virtio: fix build
18a65ba06903862a5c64ff66f464a57f488a7298 qed: qed ll2 race condition fixes
cc126b400b25f7fa0d86d02b9cdbaa45759566aa qed: Fix null-pointer dereference in qed_rdma_create_qp()
3c37ec4350220a548ffc6753646913899e86b1c7 Revert "drm/amd/pm: fix workload mismatch on vega10"
b00ca567579a4c2f9a4cd6f9a63946f793e8b506 drm/amd/pm: change the workload type for some cards
26ee94ba343c63d9d23112521c68fa72c82a8805 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
6fd6e20520ccd05a1ac3321404dd498cc28576cb drm: Copy drm_wait_vblank to user before returning
7f422cda03a62b7e9355ea8dded431c066dca3b1 drm/nouveau/disp: power down unused DP links during init
b882dda2bf7a7b4eef9568c00f03365f77e2e17f drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
6f38d95f33be52993033a2a893fc415ff9133196 net/rds: dma_map_sg is entitled to merge entries
d845f89d59fc3f17ea4e86321b82d8edf6c1719f btrfs: fix race between marking inode needs to be logged and log syncing
e91da23c1be16ebcfca0991976ed9377a8233935 pipe: avoid unnecessary EPOLLET wakeups under normal loads
3b2018f9c9c088741d7d33a2baf9aa39e93d58c5 pipe: do FASYNC notifications for every pipe IO, not just state changes
ded6da217ced636f757051baa98a2564d7ec8100 mtd: spinand: Fix incorrect parameters for on-die ECC
0a178a01516158caeb3aa26c1b54d50ad12333f6 tipc: call tipc_wait_for_connect only when dlen is not 0
60d69cb4e60de0067e5d8aecacd86dfe92a5384a vt_kdsetmode: extend console locking
b42fde92cddeb0c7326877f1832d61816c9a2aa9 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
7e2087249e87b0fceb53f428cbf872b9d2db44ad riscv: Fixup wrong ftrace remove cflag
133d7f93eecd23b003fc2dc58302ec7de723cf72 riscv: Fixup patch_text panic in ftrace
0d8e39bb9416ffb34cc5693a9d9a62e289159b80 perf env: Fix memory leak of bpf_prog_info_linear member
e0ca67030fdae4bf4342085184ff0df17fa5c245 perf symbol-elf: Fix memory leak by freeing sdt_note.args
94687c49b65bc08c85fde79d917c8d64de1104bc perf record: Fix memory leak in vDSO found using ASAN
9f9e40ddfca32a36f770b5cd2bcdc32f76dd9a78 perf tools: Fix arm64 build error with gcc-11
77b77d45a4b125f7fbe38fb4bb8d679963f91724 perf annotate: Fix jump parsing for C++ code.
d3c38d8549c0844e48d1cca2885568833bc94300 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
fdf66e5a7fc87d3213c21eef4472b71d54fdf736 srcu: Provide internal interface to start a Tree SRCU grace period
f789de3be808a0492a09cd7ad44cb017203572c6 srcu: Provide polling interfaces for Tree SRCU grace periods
641e1d88404a57983c75cc39b9feb076f5cdeac8 srcu: Provide internal interface to start a Tiny SRCU grace period
450948b06ce8ba3e22df094ef324dbf5fa52f050 srcu: Make Tiny SRCU use multi-bit grace-period counter
b6ae3854075e67a2764e30447f8603ef964aecc5 srcu: Provide polling interfaces for Tiny SRCU grace periods
9a4f1dc8a17c8606ab0506cce63e554253677a53 tracepoint: Use rcu get state and cond sync for static call updates
08953884aad457dca2670b94e10077a506f3be3d usb: typec: ucsi: acpi: Always decode connector change information
e15e32d519fa9e0fb157fafeedb603283fef26e8 usb: typec: ucsi: Work around PPM losing change information
f8242f554c82ad7f91b73d3834e81335af9ad600 usb: typec: ucsi: Clear pending after acking connector change
b6c657abb893ef456fad6b229089f37127202df0 net: dsa: mt7530: fix VLAN traffic leaks again
f760c1101f5284acdf3a8132dff257838b9bf75c lkdtm: Enable DOUBLE_FAULT on all architectures
1604c42a1ca93469dc5c726d7768fdc97105e87f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
c43add24dffdbac269d5610465ced70cfc1bad9e btrfs: fix NULL pointer dereference when deleting device by invalid id
709c162ddc835613112bdd2db15b7d04e10c9bbf kthread: Fix PF_KTHREAD vs to_kthread() race
17982c664f8b2c9543241552331b008ad34d2648 Revert "floppy: reintroduce O_NDELAY fix"
0085646e02b2423e20d0a9ea3fe64d8270255b23 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
1890ee7ff87fc48806c37f3543e025e2252ac2e3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
38c1915d3e9f457006c4b2ef5eaab038c34a95a2 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
0c9a876f2897c64d21a5a414a9007a10cd015a9e bpf: Fix potentially incorrect results with bpf_get_local_storage()
f6dd002450bf7b9143aff3af42ad1e12efe9a4f8 Linux 5.10.62
09a379549620f122de3aa4e65df9329976e4cdf5 ext4: fix race writing to an inline_data file while its xattrs are changing
b8c298cf57dcb5b18855f11437199fd0eb1ea388 fscrypt: add fscrypt_symlink_getattr() for computing st_size
894a02236d0d20305556af4bfba3259f28c0b86b ext4: report correct st_size for encrypted symlinks
3ac01789f6d9ca93ecc1faecd23414c13b4582c9 f2fs: report correct st_size for encrypted symlinks
0479b2bd2959ae03e7f727a797ea87b3d0b7dfb2 ubifs: report correct st_size for encrypted symlinks
0c1443874e1cb359b377a0e383c0dcce81aefa12 Revert "ucounts: Increase ucounts reference counter before the security hook"
1aa3f27e592dea3b6cbc5ef5ec979ba5f511d410 Revert "cred: add missing return error code when set_cred_ucounts() failed"
ae16b7c668378ea00eb60ab9d29e0d46b0e7aa15 Revert "Add a reference to ucounts for each cred"
b1075d2a705266a9051857810e0d2ac55a9e232f static_call: Fix unused variable warn w/o MODULE
bc860c3f09453cbd8680b133ff6434cdb1f4ca9e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b983d60292a610b21c15d3c38c6031880e58e750 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
9872349b088d5a94ccbe23c2ded8820b5a082cea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2177c4943e40e6f04a78e506faaacda0384e3e89 reset: reset-zynqmp: Fixed the argument data type
cf50d02e474be9f0d6f2fed9aecf4dc90cc6e729 qed: Fix the VF msix vectors flow
35f223cb21b1cb75175e736cb5b1b2615ae6d342 net: macb: Add a NULL check on desc_ptp
0e74bba60452150016864095b4896cd6d6cd2af9 qede: Fix memset corruption
d2064a1444d67875c2b4ff1ee5dd55d7abee6bff perf/x86/intel/pt: Fix mask of num_address_ranges
23c29490b84dd89582b7d3233e97f73c41f1a065 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
ec9a82e034f65393999effe206ffb56f2d74f2b4 perf/x86/amd/ibs: Work around erratum #1197
61a038f80c8082e6e867525206c06612997b9d91 perf/x86/amd/power: Assign pmu.module
2808d59fb29b5226fa8475b0e33fb9a031bc9638 cryptoloop: add a deprecation warning
4ee2686b3745ea9b003431e2c036a5ccfbb434e2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4ffde17862b0565b351707ecc2586705a17e557d ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8e41134a92a50a11ecf7823bc1a19a4dd347463a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
55bb5193cec58f8ffb73df6b8feb0d4b0ada53f4 serial: 8250: 8250_omap: Fix possible array out of bounds access
ded9137fcf0d729dbe65aa98c411352f40b22970 spi: Switch to signed types for *_native_cs SPI controller fields
40ba433a85dbbf5b2e58f2ac6b161ce37ac872fc new helper: inode_wrong_type()
ad5e13f15db76844365a959a6e4c79ae5f48129c fuse: fix illegal access to inode with reused nodeid
4405ea221deaf7c5b4b5d40f8186e9574ea43196 media: stkwebcam: fix memory leak in stk_camera_probe
e07f317d5a289f06b7eb9025d2ada744cf22c940 Linux 5.10.63
ddd7e8b7b84836c584a284b98ca9bd7a348a0558 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6e2c4e6656239ff569c0b23bf08cab1d9eb98851 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
50e56c68e1efcec2582cf5ca2f67133a13bb8fb6 net: ll_temac: Remove left-over debug message
c4225992060bb9a851f0dcb3814f319ab90cfa3e mm/page_alloc: speed up the iteration of max_order
7ff0b71b6826ab93313af2c2a3e00c9dd93fb1b6 net: kcov: don't select SKB_EXTENSIONS when there is no NET
0b62660c6a339fd522571c44be18f182178aaea6 serial: 8250: 8250_omap: Fix unused variable warning
0757a883b97022ef50af422697993ee7fc4a1b79 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
d24347e2ff1193164224e5c0558e8682e28e91f6 tty: drop termiox user definitions
554efc9a6138ba72ae09f2c65746d1f8995f045d Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bc1b5c5f3e3bba6ab1cb1520871b71f0178eb550 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
ceffaa61b5bb5296e07cb7f4f494377eb659058f blk-mq: fix kernel panic during iterating over flush request
cad6239f5080fdb1acdfb7faeaa8b252125a68d1 blk-mq: fix is_flush_rq
3fda454f909cda927a02a75e48ef5ee49497f120 netfilter: nftables: avoid potential overflows on 32bit arches
36983fc2f87ea3b74a33bf460c9ee7329735b7b5 netfilter: nf_tables: initialize set before expression setup
e51ff3ffc316377cca21de8b80404eed0c37b3c3 netfilter: nftables: clone set element expression template
798679af7978bf4d9df1a907fd4100d4c1f90c03 blk-mq: clearing flush request reference in tags->rqs[]
c3fd7b0b9aa1403becf5dc6ba0b9d32098a73b5d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d544c9a2190a4beff995be6a74a750dd5a8d7676 usb: host: xhci-rcar: Don't reload firmware after the completion
c75e2fd0d3c5248d7211649a508fc32dcfc11e2e usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
147819723c74fe6ad4a5171c7fa90fd2753ab72b usb: mtu3: restore HS function when set SS/SSP
8a4439aaf4f729e4b4a76cd93e6b7792499f1728 usb: mtu3: use @mult for HS isoc or intr
30e6e9f8bf2c4803d759d58910f9e022f76280ce usb: mtu3: fix the wrong HS mult value
3f7f1baf7045c6a418d5858de23e9f5c6c58d5ff xhci: fix even more unsafe memory usage in xhci tracing
1234849353b09b40f6c7189641e22e0e2040e91d xhci: fix unsafe memory usage in xhci tracing
8c04a16d2037148a2e71843bf29d303cc1795b84 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f72fce5507097309de4dd6df3faac12c87e61fd9 PCI: Call Max Payload Size-related fixup quirks early
cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d Linux 5.10.64
c5c8b2e8c38df4be5933f881f02f9ce7738668b2 power: supply: cw2015: use dev_err_probe to allow deferred probe
b81058ac4e98264a2570beab7bf0c98dd46402fd m68k: emu: Fix invalid free in nfeth_cleanup()
909768908f252abde1a619ca8e73bc540dbd7994 sched/numa: Fix is_core_idle()
ab546d1515bd7de7c9394eec3a9048a55c4215e1 sched: Fix UCLAMP_FLAG_IDLE setting
10e192420e8b949da2d75f57035391131f095d85 rcu: Fix to include first blocked task in stall warning
5073a6fd05a1ed89d6ee8e0685535898153fd3a0 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
bbcbbce76e82c92cb9c5e4f83327d2ce049f127e rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
69385f844ad42164c5b6021e674caa6134282cad m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
5a7630d75ee5fc575644f9b8e68f13548f829f45 block: return ELEVATOR_DISCARD_MERGE if possible
601eae422b429df16aec8c175a8e1c491d68c20d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
9a9c7c4400e0feb3457512a29c661cdcdac01012 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8d0d9e8188389f045b51a9b64ae5fd8e0740290b genirq/timings: Fix error return code in irq_timings_test_irqs()
3027c007c95bf8edc0f51ac5abeb3de289cd528d irqchip/loongson-pch-pic: Improve edge triggered interrupt support
c3d813b4a6f9f3fd432b27e0b53d46adb2ff3cd2 lib/mpi: use kcalloc in mpi_resize
3819f0fe73d1114bbb7097d5cf191119ec8deef7 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c78d4b45949ed7721820f8334bcce9545226105d block: nbd: add sanity check for first_minor
da7294f26dd8bec560425bddaf3a68a1420282e5 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
c98103fa0170bdb3e9f2cc1b2c075e3d8d7d020f irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
76c88da464c8a74167a3eeb23cf9e497759ea795 crypto: qat - use proper type for vf_mask
919850eca875ea7bb643d1b108f0ba4dde5fe613 certs: Trigger creation of RSA module signing key if it's not an RSA key
cedb77404a8891b74228a86027ce98b74eb36d68 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
676b9846d54bf2ecbf5d3a20bd4e91f9a6f311d3 x86/mce: Defer processing of early errors
b0441f7ccb6e35d463b0410486db17242dd2add1 spi: davinci: invoke chipselect callback
d9b4491b15768f6e6d79b7e17f9ab42285ae7f1b blk-crypto: fix check for too-large dun_bytes
312c53a37b22d6fae4c43f281dce5ddf2b62bdb2 regulator: vctrl: Use locked regulator_get_voltage in probe path
49d3abb0f9840f8e359f0513cbafc8f0f527877b regulator: vctrl: Avoid lockdep warning in enable/disable ops
64e13307ab76db3522e1f7cc1cf57f83ef22ce43 spi: sprd: Fix the wrong WDG_LOAD_VAL
ac6824db7404a0a7b11fe30bd3ab2772b1455413 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
31295427199ca38cb88db4bf62acd2a165671fe0 EDAC/i10nm: Fix NVDIMM detection
695c482fc7965f70eaead561690c0b162ab65684 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
0af8f0923fca76dd5215b3253f2fcb81a1811127 drm/gma500: Fix end of loop tests for list_for_each_entry
9059d09fc9953a50119aef6cc518660ce7fefbbe ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
463ab3a4e96bffb2039440d7a3a3a592d855cca8 media: TDA1997x: enable EDID support
276afe38ada7b0827f4b677811e2e6059b4f8971 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
8dd7b7052b2360ac3ecd4a0eec6511497062c6ed soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
6c51e4c35a59af9be8907b75ae617c2c30d2be6b media: cxd2880-spi: Fix an error handling path
ed1b951edd09f6fe8ac2b9e181c7b83149953100 drm/of: free the right object
ae2588f7c49fdbb7b27f7465ef21b6294a416a30 bpf: Fix a typo of reuseport map in bpf.h.
86cc049dfd5a85e427b998087a3ea64412ff3687 bpf: Fix potential memleak and UAF in the verifier.
cc6693cf892aaca89953b1521d7f6f6fad86cc5c drm/of: free the iterator object on failure
f35dac5e76ef4148d89a774a60b81fa290828397 gve: fix the wrong AdminQ buffer overflow check
7c4ef36bab2e0af796fae61dfb2c4ae2ddc9285b libbpf: Fix the possible memory leak on error
6b405aeccfa3a632fee1552bea9c88bc842e7df5 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
0aa4dd27b3872fa37cb974c356d5e81cb8ae6e4a arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
24018ef22c262a7054c3ed6ac7529cd9588f04b5 i40e: improve locking of mac_filter_hash
ab4a46f1974ce97af320c95c37fbb958b7ef81a7 soc: qcom: rpmhpd: Use corner in power_off
f86288b1376508c3a70f42da33051e35849f0136 libbpf: Fix removal of inner map in bpf_object__create_map
31c3013c39597849622e7d6749181dff92dc7a0c gfs2: Fix memory leak of object lsi on error return path
dafb1d9c5c9af7b8e5d0c4a9c1946abe500ed8e4 firmware: fix theoretical UAF race with firmware cache and resume
2abbf26459459201a228251efe86f5d058d8ebef driver core: Fix error return code in really_probe()
a8affad0db566fbaaa015d27e29ce75449786c4e ionic: cleanly release devlink instance
005b833cae2873404ec8dff4f1484574b76bb30f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
de09017d80dd38d55d2cc514bfa0fc22699e9dea media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7531deccb1b2a82280ac2b81ef021e01123d6857 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
1226ff4b4b3f7a339094865f189c83cefe6a22e6 media: go7007: fix memory leak in go7007_usb_probe
8c4511618819dd041e1542a9103a3aa531de3864 media: go7007: remove redundant initialization
7f3e4ae7492caa98b5da99fe5f8d91303da3dbe2 media: rockchip/rga: use pm_runtime_resume_and_get()
de182b9bb116b35d80962ec884fd2f42483521c6 media: rockchip/rga: fix error handling in probe
7c45fb7c5bbb331596e573d0d8a0662eda307263 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
8d9acab2bfb283675b9f544ffe95c7629cb986d9 media: atomisp: fix the uninitialized use and rename "retvalue"
7131e1d9ccf69aab784642af1335930bf6e6b9b5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
378739626bc4ca716194284a9365a6879a315776 6lowpan: iphc: Fix an off-by-one check of array index
e8973c80f7224a59030d95448a61a4937d74b0b2 drm/amdgpu/acp: Make PM domain really work
7e98139221398e1ebb3ef159dc36d24a779a6df0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0f174d0c6cd79d225e9034f74e3799baf6bded32 ARM: dts: meson8: Use a higher default GPU clock frequency
3727909a8dca0e0a5bb80d4b728b9373d2198bbf ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
aaf4c9aad81cc6b5e4ffaf823ed6472413fb004d ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
f766976a6021ed81dca875cdd84e256db6293c54 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
df9b1d130e9856fe6b416a58c9b756e57ef269ca net/mlx5e: Prohibit inner indir TIRs in IPoIB
e079a751eb4cc2cad5d5213eb00fe9a3fcdc0582 net/mlx5e: Block LRO if firmware asks for tunneled LRO
56fbf1058f5345305d9d67a1dd7b5e377aa74af6 cgroup/cpuset: Fix a partition bug with hotplug
afd2609f43c02b47f4865bc364f0d432f5ad3e7a drm: mxsfb: Enable recovery on underflow
42b605727ea7e4694211f0c2f34a1d453ef46323 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
1458ae5233dd25039c22bd23aa6133814616706a drm: mxsfb: Clear FIFO_CLEAR bit
6654d59e00dd63bdc76a58d91f72d1160036dc92 net: cipso: fix warnings in netlbl_cipsov4_add_std
f292ff9514a79a963300009380f65295d945e03a Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e4abd0b28bbdea08fa16035ed484987baff2902e arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
e68122e43dc84bba65a54d107651aaf24366e44c arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
6d445a6595360da6676fa0e66a91f79dbc950e2c devlink: Break parameter notification sequence to be before/after unload/load driver
96e62f6e7729c107500be0ec4b1c4730e59490e7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
1fb2d7268978d08845837dd03f5536c6059c4eda i2c: highlander: add IRQ check
ed0a9352cbccded3184820a4ca704dc9255ee0b5 leds: lt3593: Put fwnode in any case during ->probe()
e48f4e32a8c6b06a1f4022da89d3ee44f62565eb leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
a8013dfdb174bbf32e816648f01708ec8100cb2d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f666d9457482dc4cb2f33bfefddf106e922a2cf8 media: venus: venc: Fix potential null pointer dereference on pointer fmt
21ba1e7c09009ff5560e902bdb9a83b97147ecd7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
775b83b4ad845d843a0477210e47eeb0cf2fd563 PCI: PM: Enable PME if it can be signaled from D3cold
227d3d203b227c678df55bdd6c094dec02760ad5 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
7a725d3dcf92d5a64721defc7eae24c959d2c875 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e15a0531c230061e396fee13270d4dd1d442e1ec debugfs: Return error during {full/open}_proxy_open() on rmmod
61a30559d8012e90178c2c1fb9b28041927768fe Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
cac82ef8c09ba74c60563b1d26108885a73ff55d PM: EM: Increase energy calculation precision
d6abb28ce620a94fc0b00d3d606749413e83d5c9 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
4f97f498ba1e03d786d97cbd65d861bd6bc8d2b3 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
670fdb56dc6b8a4605c531f9e66b15b9fa8b542c drm/msm/mdp4: move HW revision detection to earlier phase
8fb12aa20e5ce95ea6e15e24f078744428343fde drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d3f71bf75a7d47074e3d6d8739ee2f415a785510 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4998efe057bb6842f526e3e515aaca913cad2705 counter: 104-quad-8: Return error when invalid mode during ceiling_write
5c75600dff23f2a3df4fe88f8a73b1576233f373 cgroup/cpuset: Miscellaneous code cleanup
345edc746ff38e49eab6a89894c1b46ade594cde cgroup/cpuset: Fix violation of cpuset locking rule
f8e048b7cceb92b3cf8c1b1e79ca3a30941e222b ASoC: Intel: Fix platform ID matching
1356115cabe3a8328bc353197fc42c80c5ff8640 Bluetooth: fix repeated calls to sco_sock_kill
fc484d1612aec22696d1e604474d10aa39fbc273 drm/msm/dsi: Fix some reference counted resource leaks
81dcb4d5aaa54c20ef5a43cd5e85328845138a7b net/mlx5: Register to devlink ingress VLAN filter trap
7ef32a6b55ac444f78ffa2ffc949004b8fe72076 net/mlx5: Fix unpublish devlink parameters
e1f08b3d11a7bc5e99a0827e2aed0a2e17a52c05 ASoC: rt5682: Implement remove callback
fbe9eee9d1f988b7fae187ded206dbdb21aa504a ASoC: rt5682: Properly turn off regulators if wrong device ID
dfed6a6ee623f9b3a7c0497024289660ae55d247 usb: dwc3: meson-g12a: add IRQ check
62473a2b1789ccf9733a13ccbc863897d929f2cf usb: dwc3: qcom: add IRQ check
a6dcc9f4b608cb5e05db1c96a61067d8f9faf530 usb: gadget: udc: at91: add IRQ check
8a2fd1c9ad4e32fff416175b6b8c088638eada06 usb: gadget: udc: s3c2410: add IRQ check
9aba696536227d20aedf71eeb808721672fd3a49 usb: phy: fsl-usb: add IRQ check
c2b5c272a8916fe2629368ce3d728d072c7a339f usb: phy: twl6030: add IRQ checks
8eb29205d6345a533c0a7b95ebd31cbf18f23a8c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
09dbbcbd7b48485bfa6edf7ca0fd980bd68e6374 selftests/bpf: Fix test_core_autosize on big-endian machines
e4b54b9f0b1d946bf9b771e3e2c0e3468d39da97 devlink: Clear whole devlink_flash_notify struct
c6050c7ea8f6790bea6c5f9f05d44deb9344a084 samples: pktgen: add missing IPv6 option to pktgen scripts
5813dda0ac89ca4ddfedf4f086ce5315585bbfbc Bluetooth: Move shutdown callback before flushing tx and rx queue
8a0d236506634e8b3a07681d3483138cdb08244c PM: cpu: Make notifier chain use a raw_spinlock_t
58a3b429c81515d08f63bfb515e708b3b3f76150 usb: host: ohci-tmio: add IRQ check
dc12beaeba02c884c5a5079c0681a881971105e4 usb: phy: tahvo: add IRQ check
4117634fb8a2a3361a75905a338d378ac7ae2957 libbpf: Re-build libbpf.so when libbpf.map changes
ec803d3f9b8cefe6fec34df188e30040bda50b98 mac80211: Fix insufficient headroom issue for AMSDU
b95236acb32acb612e2428f2189c929e34bf078c locking/lockdep: Mark local_lock_t
96a44f0249e2b63bd6422aa418416130a10ccf9d locking/local_lock: Add missing owner initialization
e839c25f35957b262dc8259bbeea40e2e82b1186 lockd: Fix invalid lockowner cast after vfs_test_lock
4a16f68d207430c71adc8a7d4a4bccf0afa126c3 nfsd4: Fix forced-expiry locking
f684de13784c58bd7cab48fc36efcc09a9d33571 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
bdf506fe70e03413b860f32ea7a4cb9dbb6b46f9 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
a0527934f56dd516e4cea31493757d32bd303eca i2c: synquacer: fix deferred probing
c8014ee9a6a415c8885271afa219fd64438193b7 firmware: raspberrypi: Keep count of all consumers
130cebe30fcd37be447380585ec1d2c3e1cd27e5 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
61838c8a4f10901d10794453ffeed90372054757 usb: gadget: mv_u3d: request_irq() after initializing UDC
42ddac1b5efbefaba01ebfc108bd5889634a089c mm/swap: consider max pages in iomap_swapfile_add_extent
08948827ee06db3e7b45abbba3c15b2514f8a43d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f8c14a88bb803470f76db280b9b2792478138b8d Bluetooth: add timeout sanity check to hci_inquiry
c420f97c70eea644d9f4c348d2eb700e7c39e41c i2c: iop3xx: fix deferred probing
77246f5a49f490cebb3144851c3eb1b56d6045ca i2c: s3c2410: fix IRQ check
d7e9571d345f2092596b2f1b93d4f9867da0907b i2c: fix platform_get_irq.cocci warnings
7ee4e0fdb03b00d156e928e7a36f779f8c90e80f i2c: hix5hd2: fix IRQ check
dbbdd850bc51e62154d3216821c15e284b7dd995 gfs2: init system threads before freeze lock
9eacc164a2159859b5bfa718b9208d461a14a7b2 rsi: fix error code in rsi_load_9116_firmware()
f6c7e171afbb467d4821fa5b271eaf2f1b66a1b6 rsi: fix an error code in rsi_probe()
b6143f9085f4b0d6a5dad9af5f2c1b7d09d4d586 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
22a03e57996f93c8bd9cda2468b5d1c1feb544aa ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
5866061e68d16466de09bfd4c55e144ae2518338 ASoC: Intel: Skylake: Fix module resource and format selection
0c0781004ff0b5ef13190d25aa3c3174f7658ac2 mmc: sdhci: Fix issue with uninitialized dma_slave_config
cebc419b0a2ab94b82f16e4c877e10590818a37b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
28b9dd14eb30c7cdb7f13b80f136faf26a14e7ce mmc: moxart: Fix issue with uninitialized dma_slave_config
bce927c523185ba4880a4c8b9016cbc60168febf bpf: Fix possible out of bound write in narrow load handling
accb26a31764d0ad20654f480b7c2ae6ac719fad CIFS: Fix a potencially linear read overflow
27b6a572117918ae610faa5ccc632c01f33a181d i2c: mt65xx: fix IRQ check
0a065c7a7e8fcc2be2f01b6be50afaa2973831e7 i2c: xlp9xx: fix main IRQ check
e6169b88ce20c4efac107eb22a4bcef452233175 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b73c903ad649ea50f63a13091bd0bcef91f5343c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
158cd1e607da7b4207f5f096be9c21e30177032f usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
9ac6dba64c7ad6a848c54bdadd3a37dccf479a09 tty: serial: fsl_lpuart: fix the wrong mapbase value
c840e7c2a41398dc96dfe205997c80e2ff50fb85 ASoC: wcd9335: Fix a double irq free in the remove function
208ffc8ad8948cbe616a53ed3b898dc333e5d167 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
35799f80a45eccfe8284d5b90ddf206d21e5f093 ASoC: wcd9335: Disable irq on slave ports in the remove function
8cd41325bc322a280c2ea89c5061d1be71d7a108 iwlwifi: follow the new inclusive terminology
de018531e5aabbbfc889e91e5b4c5b4682e7dcc8 iwlwifi: skip first element in the WTAS ACPI table
f3b4947a295e236c28516500d3f2c5866fb5cb0a ice: Only lock to update netdev dev_addr
beb34fc1a07ebe439cc4f7dd999d021bd1841efa ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
89e1a8338ed011c1c3aa99ac4082607004a26386 atlantic: Fix driver resume flow.
c15b8bcc5ce926dee7ffd71ad9f38de5cae5b732 bcma: Fix memory leak for internally-handled cores
b5f0af065a517f3f9de2cf9e0ad319f49c95d7da brcmfmac: pcie: fix oops on failure to resume and reprobe
d9dacc9cb13e0e460da9447f0c7665eccf759bbd ipv6: make exception cache less predictible
2299a2ce47a93b74d1df3e73262495c8efb0620b ipv4: make exception cache less predictible
0074a891b2c70c2e28cc67d13029a48464a05613 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
fe21d9ffa5cd30a2f3e0a8cd6abf92a02e4e31c5 net: qualcomm: fix QCA7000 checksum handling
c653b276f88bf185c4fb6aeadfd9ee4b5d08eade octeontx2-af: Fix loop in free and unmap counter
f7b54871bedb9dce8779baf49f649b4b84c8df5d octeontx2-af: Fix static code analyzer reported issues
eb436737084747a72c73df54ed486a80d50041c3 octeontx2-af: Set proper errorcode for IPv4 checksum errors
0ca6c3267d3026710c66e03af79eacd8f96e491f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7781173494179999243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c900104399e-6f358334cb74.txt

d6060df9b53ab8098c954aac9acbacef6915e42a net: qrtr: fix another OOB Read in qrtr_endpoint_post
a31b3b8d3cbfb37f528d77eee94bb8a6afc48999 bpf: Fix ringbuf helper function compatibility
6f2ec29dfd5e9df75d9c11e56787868f83c6b2f0 ASoC: rt5682: Adjust headset volume button threshold
dbd38b275b86c3229377451dd269a380ce8f7000 ASoC: component: Remove misplaced prefix handling in pin control functions
9810910bc686aae3b476dea6da230a890da28603 platform/x86: Add and use a dual_accel_detect() helper
3ac582bc72d78f1eef92e02d2399f9217e5d2dfb ARC: Fix CONFIG_STACKDEPOT
e0f824abe0f412f769fb5468b36c2471430bd885 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
7aa03980b21fdc7355e20274a68a69a0b2a45c08 netfilter: conntrack: collect all entries in one cycle
b8eaf1e595fefb52a8d40ca2303ce901415963dd once: Fix panic when module unload
de14d2fc6a62453e1cec169b476c86b5998e18e0 io_uring: rsrc ref lock needs to be IRQ safe
2514e486faf7a0d995c5e0932935de4029f7e23b blk-iocost: fix lockdep warning on blkcg->lock
60c1ed05cba1134c4aa7f5f8ec4782e5141b2593 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
1579b0f1e7bd539e67fbb4ceaa5bb5d1e9b624ce net: mscc: Fix non-GPL export of regmap APIs
dbbf1899c6ffc8d69f17f5f2ebd4b1ce84425547 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
904d52e1bedaaa398ef1a8bd982602581eca398a ceph: correctly handle releasing an embedded cap flush
31296d4fdbff6d8648c1dbb5eb11be3f960bac6d dt-bindings: sifive-l2-cache: Fix 'select' matching
9e04475feb82cf8e21032336420b5787851f0d87 riscv: Ensure the value of FP registers in the core dump file is up to date
0d1cf894cc24cedc307d6f0072f606be07f42006 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
dbce1780abeb4236a94378bca2ba9f60700280d8 mm/memory_hotplug: fix potential permanent lru cache disable
efc5eb94e7b3b8949bfd825a437129ca64eba46d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d4a399b96e0bb8079b884089dcb6d207537e533b net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
b9d0c15e74cd16f22a78869c125e2e27045c5b3b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
65e526efa21575f104e3d6fbfd8c32a1c450af72 drm/i915: Fix syncmap memory leak
05c07e76a37c4165019e74aa52b5ac5e8068a9d6 drm/i915/dp: Drop redundant debug print
49db1b658914aa0223bb5a51535a66b18f8aeeba drm/amdgpu: Cancel delayed work when GFXOFF is disabled
164f7029a8ca298c8b583af3bff2ae15026065e0 drm/amdgpu: use the preferred pin domain after the check
05366fb0bfd1f19114cb99a6007b79fea9069ed5 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
2159dc1c023df729025a184cc01cc60d2014cfec Revert "USB: serial: ch341: fix character loss at high transfer rates"
155c3c86abdb3dbea176d1f3fb875cec88c5073b USB: serial: option: add new VID/PID to support Fibocom FG150
6a59c0559d74de6351e77c1e2d78b91ed8aa651d usb: renesas-xhci: Prefer firmware loading on unknown ROM state
24bcaabc7be29960b9e2d0ba05ab5fb1e0e3ccac usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
6b8951c842cdec769d815655e8ad2fc8b2e134a7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
3e07893f0f82777a80670fe25e37c1ec5063d587 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
db030881c4656e89bdd445ed383ecfce6466321b scsi: core: Fix hang of freezing queue between blocking and running device
6a4dd0859f4f0b9c9cec624bc17254a5316ce066 RDMA/mlx5: Fix crash when unbind multiport slave
30067a9a161715d2a406e768c852cd3dffd190ae RDMA/uverbs: Track dmabuf memory regions
4fdd674a31f20a9da64700b4e36e7330e9e56b10 RDMA/bnxt_re: Add missing spin lock initialization
7cfd5894226b27eca61f00981ee6ee9571aa9fd6 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9413a11e77ebd25faae62089b76ef3b8e5fac775 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
a35de1e71b68591c0855024973d27c196a1a26c2 RDMA/rxe: Fix memory allocation while in a spin lock
2b0267118a684e10abd32e65f916e16dd2cc832d ice: do not abort devlink info if board identifier can't be found
89362210ac19e339e5249cdf11702b15b3ac5be5 net: usb: pegasus: fixes of set_register(s) return value evaluation;
7bc8e807665be6f356fc3c1889ccb28a1d9810fc igc: fix page fault when thunderbolt is unplugged
e46212393a300ee26f71586e072964743a62bac6 igc: Use num_tx_queues when iterating over tx_ring queue
7878e0fe833d17784c9f3c8224c9d4b0deac1384 e1000e: Fix the max snoop/no-snoop latency for 10M
50092de6d9e4d6a1193f83d19852e03492cabe01 e1000e: Do not take care about recovery NVM checksum
4c00ae66159ace6bf0788368b793b88396ab74ae RDMA/efa: Free IRQ vectors on error flow
01951aeafc407b6e1c5d4e865286dae0ff92b1cb ip_gre: add validation for csum_start
a73e59683548413469cb8bd6f1c42a318ba1a4ea xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
768d4cf8dbaf1d4fb8e287ebcc01cfc719e081bc net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6faa3f1424f1a0715a0f5640158a2109acb56781 ucounts: Increase ucounts reference counter before the security hook
d05330672afe2e142ba97e63bd7c1faef76781bb net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
1a72ef276754bda2f894988a988d376d38dd5a2c SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
b3f99fcc204b8f05a924922fdeb17f9be968137f ipv6: use siphash in rt6_exception_hash()
fc21a98484caf5c63d356868fabd622e813d91a6 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
7d1b598f92d78557af1e0b69ae9accba8f61b3f1 cxgb4: dont touch blocked freelist bitmap after free
35844a1bde106193258845bb6e8b63f8ba796cd9 net: dsa: hellcreek: Fix incorrect setting of GCL
8f4e74663b4157fcad0c0d8c5ed40d9da5b81544 net: dsa: hellcreek: Adjust schedule look ahead window
6e472c800e5cfa2fad259324df1ee23a4d789f91 rtnetlink: Return correct error on changing device netns
13c1896f8ace73769e5b552cf66d0966e4d35d1e net: hns3: clear hardware resource when loading driver
728d196fe469bbd6fbc38c44ccb5d188575da04d net: hns3: add waiting time before cmdq memory is released
5d73c3788d73326b0eeae72077d4cd87446fe4c5 net: hns3: fix speed unknown issue in bond 4
6434d7a172723fbd0e06cc4570a0bc9a0654ac50 net: hns3: fix duplicate node in VLAN list
229db408796c5ad8979b41cd21ce4c6cc37ebcc7 net: hns3: fix get wrong pfc_en when query PFC configuration
fd8b3da890963f9aa67228b948bb8c3c159da0e1 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
01e5bad5b6b81dd7691356ff3e3a3d5ce8675218 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
5ce4cc16d47186f0b76254e6f27beea25bafc1d9 net: stmmac: add mutex lock to protect est parameters
0b3d2bfa79062365176290485645c13616a3edd5 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
6e6822e47ee3c70399c74e0c66cffa90c7082ead usb: gadget: u_audio: fix race condition on endpoint stop
886364f99b7cb77c4e13940b451c7659ca674f7e perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0298f03cf8ee54b74e2971d90f88e6f601c9d3bd sched: Fix get_push_task() vs migrate_disable()
2fcb7f101fa20eaf10c1eb3cdd12113badd2f469 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
0dabf99c08decfbbaf05e695b9df1d4e89842a0f iwlwifi: pnvm: accept multiple HW-type TLVs
eed3c6bb51fef0cc957e55ea9086980858bbd63f iwlwifi: add new SoF with JF devices
184caa4f8b83add4b988edcf8b02ab4cc2f3ecc9 iwlwifi: add new so-jf devices
ef3738a60d1826a46e6fdc4e8dc037705b32693c opp: remove WARN when no valid OPPs remain
25d4ff7e59aa71d5e81e1e11d2364e9dcec1c25a cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
6c4072f94fabf8c21193954e477fe0c98b5e9537 virtio: Improve vq->broken access to avoid any compiler optimization
2f18a3c91fded9c90f94b82f315635c58d87469a virtio_pci: Support surprise removal of virtio pci device
839815ea5f1d936ad1cd2a6c8bd134990d7582df virtio_vdpa: reject invalid vq indices
2aef43ab6de1fb8f31cf0e84fcfa65b4e161554a vringh: Use wiov->used to check for read/write desc order
0eeee5f085e69d8fea1c20b36ed7fe66ad74236a tools/virtio: fix build
aa4ad193d83b64bbd2a600e55692f59d497315e4 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
e415d2209567dcc33ec2b78033faf19b16203d93 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
b6d485eb00e166ce4246d3d06e8ac631b2346a5d qed: qed ll2 race condition fixes
e5baac73318204908b426f1a900dc513f96de76a qed: Fix null-pointer dereference in qed_rdma_create_qp()
19be3ad020b1228acffdb705c92047f25a367311 Revert "drm/amd/pm: fix workload mismatch on vega10"
1ae8c1e2dbd78a9c571c1ca4baa8cd68ed069e00 drm/amd/pm: change the workload type for some cards
65bafad4556d99074401cc4630027bee7b0dd09e blk-mq: don't grab rq's refcount in blk_mq_check_expired()
7e6c3b5c9864fe25045948d68a8b7e4244429058 drm: Copy drm_wait_vblank to user before returning
2a0e1f9a62e56a1e91490962fa3ad7e9ebd67d34 platform/x86: gigabyte-wmi: add support for X570 GAMING X
4dc8c06fd51ea264ab268db5183220aadc656cb3 drm/nouveau: recognise GA107
045f785ad85940183164eddb7f5d987422f26d05 drm/nouveau/disp: power down unused DP links during init
b484bcabe66babd261ede1679c71677b59452ec2 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
66d8d0677e4db378d9a4c6dce9001b77a9a29796 platform/x86: gigabyte-wmi: add support for B450M S2H V2
c9ecaffe65cb81dcf5e1019367729f97acb174b1 net/rds: dma_map_sg is entitled to merge entries
eec6f991bf286e52e8c261f0998903761188c048 arm64: initialize all of CNTHCTL_EL2
4abb1d77321ae43f9d22e50521c05039212ad65c pipe: avoid unnecessary EPOLLET wakeups under normal loads
6b7533e796aa9dec22f7c4cd4aa36d798e5ed368 pipe: do FASYNC notifications for every pipe IO, not just state changes
65f5602cd767c384af39429cbe9ff1ecdd1d3db8 tipc: call tipc_wait_for_connect only when dlen is not 0
a5dfcf3d8ecc549f8dc324ab6caf9dd14de87986 vt_kdsetmode: extend console locking
339e8ba1a3d06b50e71a202dd05523a08227bd65 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
98d1fcc6c937b0fd8c4ad5a9e386dd934d0c63b6 net: dsa: mt7530: fix VLAN traffic leaks again
8e2112d600b2c0152c5a75e4c61fbae6b619af61 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
301aabe0239f227818622096be7e180fcdbedf80 btrfs: fix NULL pointer dereference when deleting device by invalid id
ba17363729d21aefa58431d1dca717d96c7b5bab Revert "floppy: reintroduce O_NDELAY fix"
2bc40caa809921c21f9b86ebb5bcc90ae56391da fscrypt: add fscrypt_symlink_getattr() for computing st_size
f04584399d1cf1d4f8f4956b1b97e87dd1d6a0f1 ext4: report correct st_size for encrypted symlinks
7532df5ee0853c38ad43a89c01fd304194cce140 f2fs: report correct st_size for encrypted symlinks
9caa2e5a818dee5fce284ec426ad24dad1470d93 ubifs: report correct st_size for encrypted symlinks
6b58e692a685037e0c21e618ad68b28da7d70056 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
f8132a4726df98345594d89666f99a33fec3d00a net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
4e25ac3793f76aec260a7158f5d897133afd70da audit: move put_tree() to avoid trim_trees refcount underflow and UAF
49da19a8538335d7721bcc02b830221daef840b0 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
a603798fb16829e56f80f57879611e67bba4910d Linux 5.13.14
c764e8fa4491da66780fcb30a0d43bfd3fccd12c ext4: fix race writing to an inline_data file while its xattrs are changing
b6de6ec37320d28c02d256d94144c6108174c4e7 ext4: fix e2fsprogs checksum failure for mounted filesystem
241581af858b9d46ab3ebd237c923afc48161e1c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
eb53922052083250ab5e88490ebc63fdbc304e2a reset: reset-zynqmp: Fixed the argument data type
9bf0c451fc8539f6561f2258285171535b49bceb qed: Fix the VF msix vectors flow
2aad925a0c8eec96fa5369d54edb742772e766b0 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
b13e2bf00cc2a4bc674518494708dba69785fb84 riscv: dts: microchip: Use 'local-mac-address' for emac1
9809b708655a339fc36e8859c7374ba4a076a977 riscv: dts: microchip: Add ethernet0 to the aliases node
8475b024be01cfb591fa8689ef509e5f1b547eb6 net: macb: Add a NULL check on desc_ptp
610832256fd2c064b6d03293822eb990f4e86a79 qede: Fix memset corruption
1ab026cbc7c464ff468b5543cb6d7d63d22a43dc perf/x86/intel/pt: Fix mask of num_address_ranges
c7858c55cb5d84646f8cffad97cad0ae7335fb6d ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
3e3bb99d69a3e38557a06d7526b35f6e839bf39d perf/x86/amd/ibs: Work around erratum #1197
39c6cf24c4ff30e5892b87409a3cd85170e2fa9c perf/x86/amd/power: Assign pmu.module
391cfacf8c81e0bd0fee7c1dada17147e69ceefe cryptoloop: add a deprecation warning
af64ddb6600f02e9bc0ae3f2ce711d6fbee75c2f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7dac6a6ae0ec36ebad61d6a094612390e693137a USB: serial: pl2303: fix GL type detection
4df3f36f3e43cf6839f7eab4df72354944735f75 USB: serial: cp210x: fix control-characters error handling
deb48f56a5561ee18fab0d88de28d29de135316a USB: serial: cp210x: fix flow-control error handling
237d4c2abcf80c52e622cfcf17070ccf524131e9 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a0bdfbbb6d794a20770e3d2ab1ac8f2b2d91c05e ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
0c9cca4cbd0509a0bdb924a5e39c95080f65f809 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
26874d67198becb6f6ca91c65c3e2e426d771cfc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2f939f346edb7f57b1775120b78867fbdb254c5b media: stkwebcam: fix memory leak in stk_camera_probe
b8c3cc76091b35ad6a3d31cfe152870a6467611f Linux 5.13.15
fa2dd4cdf203a10027bdaf50d66b6505a5185f10 firmware: dmi: Move product_sku info to the end of the modalias
961447ff60291b91e27d5c32fa549c1411ad3b70 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f0c532885117d021f6042f06aa04274781ec3b36 net: ll_temac: Remove left-over debug message
3a109bddd5a10ce283a800c371d9867dfeb890ee Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bb578177a4877b41a7cf24b03883064784775d9c blk-mq: fix kernel panic during iterating over flush request
a099f63391efb5dc8ecc068b8adaed82f238f373 blk-mq: fix is_flush_rq
a0e51ecc158af869c9bf132a6f28927fb0e1fa70 blk-mq: clearing flush request reference in tags->rqs[]
bc7517af0face5812439a6ca741d847ce7c315a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
cfdb50be9811087a4ced2e93771c4fb4470a238b Bluetooth: Add additional Bluetooth part for Realtek 8852AE
43e4f54e618d18770da7e79430de032c1aeeab54 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
5b01f302149971f2cfe756ae749a8a88cc2608e3 usb: host: xhci-rcar: Don't reload firmware after the completion
3cdae99528f36bfc9d1d69b61a68b47636dae5e5 usb: xhci-mtk: fix issue of out-of-bounds array access
e837b275522a4ee2733f83dc1e1db35aeab708d0 usb: cdnsp: fix the wrong mult value for HS isoc or intr
82698fa1a968a3c37bcb55e97812b5689c60f055 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
49c1ac61e174407bfa66372e0f76748778aea653 usb: mtu3: restore HS function when set SS/SSP
aae225035094bc537cd6a6053e90733f65d4ea67 usb: mtu3: use @mult for HS isoc or intr
c5240f1cb58a02686659198c33f2a99a5e763caa usb: mtu3: fix the wrong HS mult value
91889173e8c2d59894f04e10c1bcf3fca9e8945f xhci: fix even more unsafe memory usage in xhci tracing
316fc5b4958ca2d364f3143764edba56cd6b8c72 xhci: fix unsafe memory usage in xhci tracing
d515c1b5a141c8107c46d0003e7bfb0cac2054dc xhci: Fix failure to give back some cached cancelled URBs.
8b227ad19af3a23d3712203d717b46336801acb4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a20e1dca25cd7afbb9f354be2197ec77bb3d1621 PCI: Call Max Payload Size-related fixup quirks early
a92a476e53c140e715287901aef73df9b5e1570b Linux 5.13.16
ec1ad788c680105b7f720d6907ed7629dbc7fc43 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
3d0e6a1b328ac09d1a1f2cc20beddf1a61210697 power: supply: cw2015: use dev_err_probe to allow deferred probe
5334e1aa8cc5e10a26a104dcf7ca74e946e0caa6 m68k: emu: Fix invalid free in nfeth_cleanup()
655fe1cfb5f01bf340bef332ebb6927d199357df crypto: x86/aes-ni - add missing error checks in XTS code
993a855d2f5458156e360d4abec4f8e5e839a2ad crypto: ecc - handle unaligned input buffer in ecc_swap_digits
f71ed24e1a9d8df866dd98494a0033ff91c55ad5 sched/numa: Fix is_core_idle()
566234a4c96da58fe8675ce9b0e602c9950ea7b2 sched: Fix UCLAMP_FLAG_IDLE setting
050f9326df4e3523c1871184520a5c8e445607f6 rcu: Fix to include first blocked task in stall warning
3fe94a9803181bae8301448d133904e8d8a38a20 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
209e3dfecdd8ae60ac424296ce6f8e786a6d938d m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
8f6df38b1d7223161ff9a54361d9324cb12df6c7 block: return ELEVATOR_DISCARD_MERGE if possible
8470025e15b52624f9b4ea17743d0354fae1c30f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
752acde173f9c4e2bc9270741068a75255e39b88 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f6238f80e4435352a6b8e482b89c63b2b01e0e3a genirq/timings: Fix error return code in irq_timings_test_irqs()
59e19f48a5282345d9103b5067347a0f85ebcfb3 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
683de4d0592159a342c0609a739b366ffb92673f lib/mpi: use kcalloc in mpi_resize
0c540989b8e05c6079a34a83ad9cd6ce4e832f38 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8a098dbde6082768609ad64da4b82779c8ebe9cc block: nbd: add sanity check for first_minor
a77e89b4d475c87d1f64f91b5aea5a0f91ee26ca spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
ca33aba73db86685d6e52567fb45d2424aa302f6 irqchip/apple-aic: Fix irq_disable from within irq handlers
3db7fa85b64b7f67dfaf432f928cc5361d803ed0 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
636f8612ae9b5d6c519f79d3f97867a0fdc8d848 crypto: qat - use proper type for vf_mask
05dced8554337a691bb7afb3ee77c23e6f3cf2af certs: Trigger creation of RSA module signing key if it's not an RSA key
d1ebf532b06c303b41ce6d3e6859967dec85cbfc tpm: ibmvtpm: Avoid error message when process gets signal while waiting
6c06c69d7d6671b279ee27a0a8c278487d1d3fdc io_uring: refactor io_submit_flush_completions()
9fc2c5108d71563f99a359c7931bb63fe4e295ec x86/mce: Defer processing of early errors
a4abde229d52d4962c2d61490ceb6a378555c774 spi: davinci: invoke chipselect callback
89f4dd505e153f7b5e904d9a286c78198e77d714 blk-crypto: fix check for too-large dun_bytes
ecb59577bbbde311f7419a07c1440c7dcc9e1b51 regulator: vctrl: Use locked regulator_get_voltage in probe path
88dc0665293eb03778029cd75a4a1866fb9a3c21 regulator: vctrl: Avoid lockdep warning in enable/disable ops
39c64e2a08af0605467b165122c449fbe9e312b0 spi: sprd: Fix the wrong WDG_LOAD_VAL
a50482baf41521ffb6112827aad8612ef6ef8548 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
6517876e148cdb683efc132dd7e702d6fab57dc4 crypto: rmd320 - remove rmd320 in Makefile
cc3ecc992096a9dd1b10ffbd82aece45b4461609 EDAC/i10nm: Fix NVDIMM detection
6bcd17d78aef2dd7339b9b26d8904a5659a18afc drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
21eae6bd466a04f9e6ac6088dcce43ad2e33e676 drm/gma500: Fix end of loop tests for list_for_each_entry
ce393f31aca0d5225f2ff2d0a2548d743b64514a ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
dee8813ec77db64c855ea9a5091d32118d6922f9 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
79a321b1b4d7365abd5fa4ead45d2cb217635f6b media: TDA1997x: enable EDID support
90c9d7c58c8f96150fe2120d01006b9f8cd52802 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
8180b21161f202687f7209bfe06d4b6e4ee2b167 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b72a3fe6a9fcde39eee1eb1e7a7ba7ffac064374 media: cxd2880-spi: Fix an error handling path
09c1d81a6ba8d924f0b54193361deb1e94345965 drm/of: free the right object
928d8ee2ce5cd7a83062301ca89b13e21d40709a bpf: Fix a typo of reuseport map in bpf.h.
e23a1d6c1ab5f49620d256f40acd1871102ccc02 bpf: Fix potential memleak and UAF in the verifier.
ec17ffed6a1b26c9415d22ea5f84d230635b8d14 drm/of: free the iterator object on failure
42a6201d73299f8bde4d989c236d5334d8db229b gve: fix the wrong AdminQ buffer overflow check
3c4af6f292051be304dd0eda962df8af407df103 libbpf: Fix the possible memory leak on error
564c87e601d3a34e3dd028944f12002a02dc25a9 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
adcedecbccef26b3c598c7e7295ade41db102af2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
38d49a2be418c2bd76c5339e1f42aaaef9d8dbd4 i40e: improve locking of mac_filter_hash
1ca199c286932621dd723bf591b92a9cc4061e55 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
914a06a30ca5dcfb04dc99f20f5afe4297998282 soc: qcom: rpmhpd: Use corner in power_off
0fec676554f1656c48482ac7d120a1c9e6e3a89a libbpf: Fix removal of inner map in bpf_object__create_map
e480046f84290b23233756926cc04f57a8a9eaad gfs2: Fix memory leak of object lsi on error return path
038f9151055d3e3af2360d90d4ef94241de1f7d2 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
e5632aff4a5debd6500cdd7ba9740e2e1081b4f5 bpf, selftests: Fix test_maps now that sockmap supports UDP
086614d38c19a3eaad6102ab7a4be2cd66d695d7 firmware: fix theoretical UAF race with firmware cache and resume
bdcaf9c6b3569b84dc054f592817aa69d8ec7b00 driver core: Fix error return code in really_probe()
4afcda7ac1c090d35b54d31637ce45647c25044f ionic: cleanly release devlink instance
8cb9af2ee7361f6a271e3d301d102779342c556e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
482b95675a63fedcfb7c0c58d4aeb4b5c230c4c9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1c71335eb7228aea67744782cb062e3ec841702a media: dvb-usb: Fix error handling in dvb_usb_i2c_init
d2894eb33a4283f2249f61fa5c9c8c36d4564898 media: go7007: fix memory leak in go7007_usb_probe
40b435c63bcc0d8b2da21acd0c8f7fe4599c461a media: go7007: remove redundant initialization
79dbbeebc7abd043bc858daa214a4a6bfada90c2 media: rockchip/rga: use pm_runtime_resume_and_get()
ba133f6ddfb005d8f848fd8b029d1b624d6859ee media: rockchip/rga: fix error handling in probe
54d3b0b87256376b1c0083958f9998e33d78717e media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
c6b98ec641083be71af606fe95b76d48cdc48adf media: atomisp: fix the uninitialized use and rename "retvalue"
61732f8a717185eae6ba84371deeb034107cacd5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
504c4da9ce6ce4a0fd74e80a528551d6a8f71362 Bluetooth: btusb: Fix a unspported condition to set available debug features
593220086da1cf6603ef2436c177655e4ae13eef 6lowpan: iphc: Fix an off-by-one check of array index
c23efa5f3ada61d93e937dcfe32a3a298ae88e53 drm/amdgpu/acp: Make PM domain really work
3545e37c2fd05febe4959c22877ef06103cf7711 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
240e1efb7d7560c0fb2936f437df8caa07c02548 ARM: dts: meson8: Use a higher default GPU clock frequency
725f9444b2b8b598cdb814735cb043895afb1baf ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
af79990a494552d37c598da87acc179ceb212632 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a8c30239427201237005cc0dcab5ed8fe7037b95 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
b8849c999f52d912788efbc79474ffd4c2145934 net/mlx5e: Prohibit inner indir TIRs in IPoIB
bcc7fd9fee9be22aeedf4bc8dd1c48aff2c4c53b net/mlx5e: Block LRO if firmware asks for tunneled LRO
8affac82c008403cdc429655df3e8752b8cee3cb cgroup/cpuset: Fix a partition bug with hotplug
030f7f405fcdf553273efcb127847f013c9f31e4 drm: mxsfb: Enable recovery on underflow
2851e378e0b7b734101efcab94fb82f32521d61c drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
e1bd335d28a2e2857c2c3be07ed93079a91b88b3 drm: mxsfb: Clear FIFO_CLEAR bit
5af85fe27bc0797fe0767bfa12533022b0703555 net: cipso: fix warnings in netlbl_cipsov4_add_std
088c326a18a9249fdf3caea9ab226ff027757844 net: ti: am65-cpsw-nuss: fix wrong devlink release order
4bf135a6a8138bcf99356df4f38a9be052e7b03b drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
62f2213de8f6db27f77b2cde0f0ce0a928167aea Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
666e816d28f910e2280d6cbcabea6eb15ca0578f tools: Free BTF objects at various locations
acba93e03a07f0b54b5a6b405de0cd68d121dd31 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
c3b55837a59a303e8603e5481a593665f02d6cee devlink: Break parameter notification sequence to be before/after unload/load driver
9041c46f681ada182659c7b5167d4e5da2fa8626 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
968b601ecad3a2f124766feb8ad550fe2c83d3b0 i2c: highlander: add IRQ check
a5ce9df1a47e72733a22a66c5bd10c78d269c1d5 leds: lgm-sso: Put fwnode in any case during ->probe()
29bb9f4c4665a5d2ed68a3168aca63b92dec36db leds: lgm-sso: Don't spam logs when probe is deferred
a05dd6ced290796391f01bb1304a52de75174011 leds: lt3593: Put fwnode in any case during ->probe()
0e87dce99a30d436a592dcc9e3ee8399bee1ee94 leds: rt8515: Put fwnode in any case during ->probe()
d85f8b2bc68ef3025bfde74228a10e43a8b4befa leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
2a97969d8def9f6c09ae40329a05bdc7cf619773 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
b2f0f39ca663bcb8e375b6b4d8876519cb619f80 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
dff332d4ef9535c0392dfded3966c75ae54b8554 media: venus: hfi: fix return value check in sys_get_prop_image_version()
622dcbdaf2b9c5d943f48e61e36a02e3b5a148d4 media: venus: venc: Fix potential null pointer dereference on pointer fmt
fb0378ea3f9a4d1bd7d8b5b717028686a2288c20 media: venus: helper: do not set constrained parameters for UBWC
1b3cc1bab2497bea9e35d3a7b55f152fb963fd22 soc: mmsys: mediatek: add mask to mmsys routes
1f86ef00c801a99ee3322aedcbdf22f4e7d77f46 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
43ec34788c26fa9d6ae0a7fc7d431d2d8a8a54c5 PCI: PM: Enable PME if it can be signaled from D3cold
4181495324f4deda37944f6b85fcc0082283f394 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
f331a9f11e149b38336ae5502350e60a50225cd2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
2f2e4a672a25cdadc46d05c143f711435bb0e489 debugfs: Return error during {full/open}_proxy_open() on rmmod
3a98e5823ad4f38013da908a2e0221b8c9983b56 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
08c4f9777ac6cc233b4f8ee016b4b2c74c474854 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
8dbb277c170a9d66b25fc5f8727cb1714dfc9323 net: dsa: stop syncing the bridge mcast_router attribute at join time
c96fe14f31a7d7e019df79f43e2cf1b60e4385db net: dsa: mt7530: remove the .port_set_mrouter implementation
a0263ed57e97bbe134a83d88c80d485a165db8a1 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
b728cbd9b0eb8284da4c2b6af522d9e4ba779ee1 PM: EM: Increase energy calculation precision
ea53afb8cbd35c9ac12d37520e45da04d89001ab selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
8fde5d28ba863c7b62edfe1044b11c4901e0971d leds: lgm-sso: Propagate error codes from callee to caller
521f73a7fc73e211d8be70b335dee9bbf18bcdcd drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
6ca025db76508201b78b4ede6945c98f1d94c149 drm/msm/mdp4: move HW revision detection to earlier phase
1221fe670c928e9c664dfdea0d71523955ef26d9 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
62189a258da16fb0e42a1268dfa7c7f34156da24 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
8c9fd9761c38ad814845b0c0f96ace5d19f74f5f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ed397f4ea2533af45890bd590768c7228138f269 counter: 104-quad-8: Return error when invalid mode during ceiling_write
1585b18be3df86937fcfe25f64014323cc2fdb2f cgroup/cpuset: Miscellaneous code cleanup
322b8e82c3429e5b548edf28b7698d8efee8e7b0 cgroup/cpuset: Fix violation of cpuset locking rule
d75fbe4a6b24964f56e172414d72b33cd15e9cb3 ASoC: Intel: Fix platform ID matching
6ec9557736810c0695bd3da63cdf319c755e0e6f Bluetooth: fix repeated calls to sco_sock_kill
6024390c4af5efc07992a85ef3e2431bb1ca2fef drm/msm/dsi: Fix some reference counted resource leaks
c0b63557bb01e7b2aad824b5043428b2172530c1 drm/msm/dp: replug event is converted into an unplug followed by an plug events
d021596f7226c6e3bd3b18c6785038eaba27ee0f net/mlx5: Fix unpublish devlink parameters
a0ed63eaad67139dc3975e7dcfe3508569432de5 ASoC: rt5682: Implement remove callback
71db39c44dce3114783673bfcc242df5b17aa16c ASoC: rt5682: Properly turn off regulators if wrong device ID
727a0f5f5f248ce6ce33b1ac601d8d4ebad0bb5a usb: dwc3: meson-g12a: add IRQ check
31d6c2a8bfef69fd948fcbc228426860fa644cc0 usb: dwc3: qcom: add IRQ check
977c394b5426af3193dcca813de5a08c58659086 usb: gadget: udc: at91: add IRQ check
f19def661e7ab6338942de9efd3719737af28510 usb: gadget: udc: s3c2410: add IRQ check
e1e3223435d98b8fa5253328785aa5ac95589224 usb: misc: brcmstb-usb-pinmap: add IRQ check
ea067d55fcf80db03f0ce3c50ee2b01cde525800 usb: phy: fsl-usb: add IRQ check
b2e85c7b25ceb60198422ff9e93dc0aff1b59e19 usb: phy: twl6030: add IRQ checks
4e5d970db9ff5117adb7c16029412056fcfc7cfa usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
bc795b428b1517568faa2259839f2d13001153b7 selftests/bpf: Fix test_core_autosize on big-endian machines
706beef92fc94772753c7b930d59917c715beee3 devlink: Clear whole devlink_flash_notify struct
6d27db7eb2ffa11dc501636ea16cac24a5e9d3dc samples: pktgen: add missing IPv6 option to pktgen scripts
f647ce5fc701aa90f9f1ac6f2c4370c91689a1d3 net: stmmac: fix INTR TBU status affecting irq count statistic
e8cdf9f5229b31dcc3e591391e44214d6947b200 Bluetooth: Move shutdown callback before flushing tx and rx queue
7b647d63e48ee63945ecc1d74434f530cdb4c6a1 PM: cpu: Make notifier chain use a raw_spinlock_t
3c029c9b90299813e9149d836469bac1eb8ad42a usb: host: ohci-tmio: add IRQ check
07dc77246d8e65943271f62d5c44ebdb3fcf57c5 usb: phy: tahvo: add IRQ check
c5e81d4d691b619733ea011ce352f155af8a1fd7 libbpf: Re-build libbpf.so when libbpf.map changes
41250ead5ba07e4384f36a5fc7b27a8aaf0c7a24 mac80211: Fix insufficient headroom issue for AMSDU
a16d413fcf25e8b8f063b612fd5c17eafc703738 locking/local_lock: Add missing owner initialization
1869c6a3325d3bed5e9e7d31013ab4f7cdb6bb82 lockd: Fix invalid lockowner cast after vfs_test_lock
078ce3779a8a3401b713ec50c09502bc13aa5297 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
6c7b025d0a13cc01fbbe7804a77b656c4d08b934 nfsd4: Fix forced-expiry locking
cd69c6a471a45456724be66f052735b521670f91 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
ab474b101cfaa1165699394bd26073b8a518a914 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
fb3bd1a6be1f97fd3d33806a5fe822452d569396 i2c: synquacer: fix deferred probing
7a5d9b9e56c998912040add3e5ec1a69f6cb7b16 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
addb00ead6dc647c4151e8c28087928ccb9edb98 hwmon: remove amd_energy driver in Makefile
dcbf68d62409ae8eeebbd360be353bc3878e1fc6 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
61a48478f14c04a9855dfd6a6bfce5c38f379c0f firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
7cc69c410fa4c551a7e05753e316ffe4aeb098b8 usb: gadget: mv_u3d: request_irq() after initializing UDC
201ebdab4d172c3b67454bf12085bfc2a52cef30 mm/swap: consider max pages in iomap_swapfile_add_extent
ccad9caae11f63545810828d5627826e3001434b lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
b149f2395c22fe1d2364b27c672e940c043d6aca Bluetooth: add timeout sanity check to hci_inquiry
df9b91502889bfb04410a90d895b4ba71a30097e i2c: iop3xx: fix deferred probing
84d5909e5334d208b4cc193d291a1df44ec483e5 i2c: s3c2410: fix IRQ check
b6cd346b288e71a5fb8f2d06554e6ccb315de606 i2c: hix5hd2: fix IRQ check
61e6c1c950287d458e25740a361baa1e5c40881a gfs2: init system threads before freeze lock
cad044a04e3e23fc530aaca5ec4fc8c144c7d9e4 rsi: fix error code in rsi_load_9116_firmware()
8ab2e77e7e9793f15fa4e7d9ab1f9516422711b5 rsi: fix an error code in rsi_probe()
c44425657630381207cb236c21fd7a38d69662d9 octeontx2-af: cn10k: Fix SDP base channel number
396839d024a4020219f7f4cb507d13383db19f04 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
d42f33739e4f408b9003a74290f8a68e9529935e octeontx2-pf: Don't install VLAN offload rule if netdev is down
5848db4775d2947c7994ee8dcf0227ee2cb7317a octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
dbf7b444eba8804ba41e411ccae36cedac3aa834 m68k: coldfire: return success for clk_enable(NULL)
6f4e270b924c60e1555efcc2a625684441139846 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
aa319ef67752dcd7fcd1359e80a28960f67bda11 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
a568b8d10391d4b38859f4853186dc8c52af039f ASoC: Intel: Skylake: Fix module resource and format selection
6e3e3245ea72c3320b2062c30af8b87642dd04bc mmc: sdhci: Fix issue with uninitialized dma_slave_config
292b95089099ca4812085ae708e6c623319baf25 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
36ae724d7dd1f172e20a194f2a17a9b9825d95dd mmc: moxart: Fix issue with uninitialized dma_slave_config
3501c2a0551923be902fadffd1533897d58df317 bpf: Fix possible out of bound write in narrow load handling
558ac9144c402927bc859545d94a275e0563350a CIFS: Fix a potencially linear read overflow
dab823a6b2f3b6351a6300ace07d657c6901ac9b i2c: mt65xx: fix IRQ check
be74476baf7b64dc3038b0a2f0ae4fc10af4f774 i2c: xlp9xx: fix main IRQ check
a644f855089e7bbf4697c1aeed35b451a2062f98 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
9af7623be98c17046120b7928f229fa313e265ea usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4d7a7624c6b2537c86a187fbe03f771dc7c7c624 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2e1984faadd64d121729f73b4b68106f4baf0be2 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
2de5cf3ed22c7af22f8a9f770d6c430332d011b1 tty: serial: fsl_lpuart: fix the wrong mapbase value
e7798d04c4b9298e5bb0d367c2dab96ccb4bcbe6 ASoC: wcd9335: Fix a double irq free in the remove function
de2c64284c9032d63d93772d5649d45df2d24377 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b36c0bc2eca5d676039d7f763399b7d183543737 ASoC: wcd9335: Disable irq on slave ports in the remove function
24b005f555be7b364b2b3db8bb6379a12f235eb8 iwlwifi: skip first element in the WTAS ACPI table
f2e7373c9af750b710ea4d97d9bb9443f7bd8f04 net/mlx5: Remove all auxiliary devices at the unregister event
97cf03a96e4938d73baebbd4aa86f38b51549e3d net/mlx5e: Fix possible use-after-free deleting fdb rule
708ca8783beaa6f0e5dbd65191746a63a5c466d4 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
27f569fd37597d2dd243128fcee4d4fcfbf22236 net/mlx5e: Use correct eswitch for stack devices with lag
57198b269f59882e5db6bcf09205020c23945c61 ice: Only lock to update netdev dev_addr
444230a60c9fb0e42993457396aac2b9c065143e net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
d93978fb9a90484af994c181f6cb3fdffa355986 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3f8c975de39f664c9df28ab04c6ce73602977f78 atlantic: Fix driver resume flow.
d2b4e4b126477279bf5d870985a8a5293b2e2c04 bcma: Fix memory leak for internally-handled cores
a42f274204c4f79965bd96268e523513232b7f3a brcmfmac: pcie: fix oops on failure to resume and reprobe
7ce2face20de8f52f9be2c08c67821b7f5698679 ipv6: make exception cache less predictible
849bef8fe1b76b121f8365e09bccbfe8d95b4443 ipv4: make exception cache less predictible
8a246405ec85a7c40a4789d7b72a354f0343d58e net: qrtr: make checks in qrtr_endpoint_post() stricter
8bc38117f15856eafccdeb9a74aa9ae25a2636a4 sch_htb: Fix inconsistency when leaf qdisc creation fails
63654d81c96a4e304e03e7469bc440890472b098 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
9b525587cc2762ec6f443d25d5a72000ab5ee3b2 net: qualcomm: fix QCA7000 checksum handling
11e0b921ebb3cc34dc7311a3469f616349ee21e0 octeontx2-af: Fix loop in free and unmap counter
2c2417936a3fed0b9106373181d28481edc24649 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
254affa5c0ead2f74231ef37bd18c72647169927 octeontx2-af: Fix static code analyzer reported issues
fc560d4ebf96c9232b0d16223295e312e8c28008 octeontx2-af: Set proper errorcode for IPv4 checksum errors
f420a76ae90787743d3f8d0f7c83a84ea6190a93 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
6f358334cb74589ce5243e559b786d85693b8435 amdgpu/pm: add extra info to SMU msg pre-check failed message

--===============7781173494179999243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47882dd67edc-44c53388f002.txt

acf3c7b4fae092e7f5c170bc8a0fe2ead9b2a320 vt_kdsetmode: extend console locking
53578c0483a19c5927322663ad16d6cfda0ba78f Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8bde7b30278d099760562940b5f1ff107262206b net: dsa: mt7530: fix VLAN traffic leaks again
734dabfb6918d399024063c9db9093a83f804ce5 btrfs: fix NULL pointer dereference when deleting device by invalid id
ebf67b94ca7a6a17f73812433b8ccd6e76754d26 Revert "floppy: reintroduce O_NDELAY fix"
38342724f13725273738a3493f08fca9a94f0253 fscrypt: add fscrypt_symlink_getattr() for computing st_size
256fd853a717978555e168f659d8367497f9d8d6 ext4: report correct st_size for encrypted symlinks
753ffce1031a4e1818611f1983a1180084ded011 f2fs: report correct st_size for encrypted symlinks
8a5c56c2bdbcc856ab38b494a3ab58cc16d07e9b ubifs: report correct st_size for encrypted symlinks
7bf99c75124102fede4884355ec0d9e48c3956a7 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2424b0eb89f2edc1a5df217a4113d37af24058f7 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
66a613c5173456fe0edfa1a89147381d2802d4e4 Linux 5.14.1
f8ea208b3fbbc0546d71b47e8abaf98b0961dec1 ext4: fix race writing to an inline_data file while its xattrs are changing
f50c411452ab4eaa03f599729f037739a81c92b6 ext4: fix e2fsprogs checksum failure for mounted filesystem
1dc13eed10fefc6603586cf4d3011191ba961c74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8c3084b21f95a005a2e4ede58cabbd66a8c3e695 USB: serial: pl2303: fix GL type detection
363715aee0ef89bdd871dfbf7ba6ce25de18bb40 USB: serial: cp210x: fix control-characters error handling
bb6eb160c0d043e798b508b00b28ff658110320d USB: serial: cp210x: fix flow-control error handling
dbf698e1f4ad49029775529977d30c56d929be48 HID: usbhid: Fix flood of "control queue full" messages
9260f15e0ad0a8140b2b43b2c02d0cc1296a05d9 HID: usbhid: Fix warning caused by 0-length input reports
b0406dde5e5f3c8061c666dddd5322c8e97a1077 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
476081ac2afeaffe0b53b59519afab46b3c41ce0 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f9aadda1d05482cdb0f6d09322f390e888236e6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d789944b05ad8f98a6ebdef705d29eb1c0021d5c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ab355d672f95aac1e77b714e98b7c8b4a15e078 ALSA: usb-audio: Work around for XRUN with low latency playback
f05cec9e08080a59f8ca8e39c5a8612747571008 media: stkwebcam: fix memory leak in stk_camera_probe
bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc Linux 5.14.2
9d1db6a315738823cca04a69616fe402c8b2db6e firmware: dmi: Move product_sku info to the end of the modalias
9306259f16f2a37dc321229f8729879ba0301a02 can: c_can: fix null-ptr-deref on ioctl()
d1a3c6d5925a8d00a32c5ef2d674dd9c0ce89c95 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f2a098d562616e2a9b73d474c083bd30265edcaa Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
2ba31c34084bdc78460367caf0d8537c477d89e4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
e496809d7fcae115dd94fc918d067c36559a2bf1 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
755b1981479e5bb80a17d3a5abdfa5a0957f0ce2 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
6216e83076d6f7f0b035a423dbd0191281397329 usb: host: xhci-rcar: Don't reload firmware after the completion
2ec12af2b61d62fdea9f9f17e55801a623ade203 usb: xhci-mtk: fix issue of out-of-bounds array access
973bce85d41a2f4b1d1626a1d54f43426bc8bdc5 usb: cdnsp: fix the wrong mult value for HS isoc or intr
0efc9dcc45f02b4d186cb5d8d979912dc1bc2daf usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
ad1289a6ff456a408cdf7f891abdc6588e45aca1 usb: mtu3: restore HS function when set SS/SSP
fbcb43dfd12cd995f2ae417decab418630b319b8 usb: mtu3: use @mult for HS isoc or intr
4502a2fb422aa8597801b794ccd8a8b5974ac419 usb: mtu3: fix the wrong HS mult value
57fb99d159d0d0cce9813745b963ed25c68f575b xhci: fix even more unsafe memory usage in xhci tracing
b5671930136357c295ffa1643de7b5f5ac921c3f xhci: fix unsafe memory usage in xhci tracing
2fd136212dc171a3665ebb3bf0f49a14fdbc406e xhci: Fix failure to give back some cached cancelled URBs.
51dc4d68b810847211cb0b7be772f262fe3ee5c5 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
de33291cf45cef6214c786624515fa5ba6f8b69b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
173eda2389870681ea466fdf3e24752424062703 PCI: Call Max Payload Size-related fixup quirks early
50cfd0a582e7686e95e10f4f3621e068a4e8dfca cxl/pci: Fix debug message in cxl_probe_regs()
30732043855fe55d464de148159259d7dc7b28df cxl/pci: Fix lockdown level
5df96161b5e89dbffadc0b9e3feea49433d5c2eb cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
d27a14321366788cef927dbe69854f34460b3f7c Linux 5.14.3
74404e8b2a567a059caae1119079f97d77982f7c sched/debug: Don't update sched_domain debug directories before sched_debug_init()
e153a731fe6cd707908f79ae8558ec0ac709b3fe power: supply: cw2015: use dev_err_probe to allow deferred probe
9a9d0c8bc3828aa5fc619f2969b20b57a01f0810 m68k: emu: Fix invalid free in nfeth_cleanup()
bba9e081b9d9ef59e2cde82e8d6dc2b920f6c2b4 crypto: x86/aes-ni - add missing error checks in XTS code
83327dc4e284f38502fd9376790ec7fe16e64910 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
ca56726d19a54e34585a4e628d0124ccba4c14d7 sched/numa: Fix is_core_idle()
4734570bda64440db6563a6ab5bea068a89c98de sched: Fix UCLAMP_FLAG_IDLE setting
352ccacd9e42b84eba9cd7b2a21fafe9dac13289 rcu: Fix to include first blocked task in stall warning
188dbd390e4ef614b944c5409f2b43122c63f526 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
312d1b36ea79afa92023c11ad777d907652100b0 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
68f735774505fc0df74d3f43f5ffabd6038fa8ee block: return ELEVATOR_DISCARD_MERGE if possible
d393a346d80f9d9820c4de98e5d5a7b5ce9ef918 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2423f6da9c5b49912c0c1bb82dc8e269c5eccf55 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1de3237cf8347f376c5024aaf162ba3ebe4fb5c1 genirq/timings: Fix error return code in irq_timings_test_irqs()
0e2b96ceb56af03d7c2748ad6ee81b3871e8335a irqchip/loongson-pch-pic: Improve edge triggered interrupt support
2635fe0be99dd6930dd7c52f5846e331e39d74b1 lib/mpi: use kcalloc in mpi_resize
a70749d326478b4f0a5f59375295d03ff221d984 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
3613fa34f05a1d427f7ad1782bca749a70609ff8 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
a611d14761f7abf87d455055a33d0f390f20a4d1 block: nbd: add sanity check for first_minor
04226991572a80e22b690ea59a3536b4014099b8 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
9f9655d1833367bcda2c762ae9bf5b0a8695f70a irqchip/apple-aic: Fix irq_disable from within irq handlers
5dbffe062fc3c0f9eb8301d3548f9c6009e85205 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
9d5204ef374b82db8acca04b6bfd876b07cce9de crypto: qat - use proper type for vf_mask
9586970ab6b2cdc6118ffadcb02b3029cb2f9483 m68k: Fix asm register constraints for atomic ops
04395cab1e3bfa16efd160e27b329a31da53af76 certs: Trigger creation of RSA module signing key if it's not an RSA key
f4a22e79d34bc1e39186d5e25adefddc975745e0 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
5e5569ff1b9954379faed9676ba705736290f159 EDAC/i10nm: Fix NVDIMM detection
73fd150a3d49b0a80bca1d4cecb2e55710d55381 x86/mce: Defer processing of early errors
446401da62389da3ed2f12b3994a31b4085f0f2f spi: davinci: invoke chipselect callback
5e2ad4a841cb5ca93ad0ee1c4437af689647668f blk-crypto: fix check for too-large dun_bytes
c83e16e6b1e0607cd156161739a25a777294fc5c regulator: vctrl: Use locked regulator_get_voltage in probe path
ab87dc03b2d76e4229e798b9b3ba0a4165d65f1e regulator: vctrl: Avoid lockdep warning in enable/disable ops
a46efccb404934f72b8a273ea3e4e49f58e33e22 spi: sprd: Fix the wrong WDG_LOAD_VAL
13a077bb9e85fbe3a8c09527145dbcc723dabae6 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
f9e8e6cde8f79ba44aa6694a999b0418f5705c7c drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
4ca5ddbd9a418da6a6130710d7c79114efba3343 drm/gma500: Fix end of loop tests for list_for_each_entry
1f36ab0a28add6414cb115dcd9d7cd0cb25ea1af ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
9d698576255cd20b11661471495cce348f6bd57e ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
b7d8f70afb9a15f37c98ef1d0d9606f5b07c550f ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
fb64a775e8bcf2c0469f0c2af29b38558df9e7b0 media: atmel: atmel-sama5d2-isc: fix YUYV format
f0827ac6e69459708e177eda1cb533fc8496f71c media: TDA1997x: enable EDID support
9e2edd144291a635833dad03206d9f140b239893 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
5bba13f97a22ebabea20588a70268c3c4c46b592 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b96e25f6f1e7335218500b04a3c32ad3c9528b0e media: cxd2880-spi: Fix an error handling path
9c25237649b1649c3933cf5076cf674d329284ea drm/of: free the right object
f8f3b1b2f9e268bc5813bbf1a6c2224f4241fb4f bpf: Fix a typo of reuseport map in bpf.h.
2e7d834e9a7f6212b5b8198c3cd2275a80695443 bpf: Fix potential memleak and UAF in the verifier.
2d13021ebb244baaaeaf75ccd7257b01570a90c7 drm/of: free the iterator object on failure
172875a59227f1c47c8c4b91e57fed9428877b71 gve: fix the wrong AdminQ buffer overflow check
204561c7870c0afb28dc49cff661b21983895e76 libbpf: Fix the possible memory leak on error
6451ecd81e6055c1f76356b1740caef707333868 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
11aedea25031b2ab22e802a60467e849f7c58187 ARM: dts: everest: Add phase corrections for eMMC
49d54ab57a721645cc8c54ff1b18b63361d7a7c5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
45417541f1a10aaedc5f0bd80a3103aea8ed29cf i40e: improve locking of mac_filter_hash
add7edf840bfdc00c8ad6fca59c08dd70cb794c0 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e6b31973b3f20baa8437a65a977aac44748f27b3 soc: qcom: rpmhpd: Use corner in power_off
ad573b8147c086a31ae15c9069151ea889532ef5 libbpf: Fix removal of inner map in bpf_object__create_map
a6f3c35886af2237c2783508258955a5638c8d33 gfs2: Fix memory leak of object lsi on error return path
4f028efeac8aae70bc5e0c5ed34fc21130b5b407 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
838f50b9c49f22381130c39e20074637ee897f6b bpf, selftests: Fix test_maps now that sockmap supports UDP
927ab22e428a8b967fda1af01ea200f552397a4e firmware: fix theoretical UAF race with firmware cache and resume
3bcad0449ee1ac77e9b161e80ab6274520f84ea4 driver core: Fix error return code in really_probe()
bfd9944fd624de3e88d4cf30857be2bd004ca65c ionic: cleanly release devlink instance
491dfce28ad7439c949dee9bbe00ac73bd40986a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
768f29ed0e60e3e15ba0212788c704a7742b96e3 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7e70716327892f14b2e13c9bc2cee56f30bb6725 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
53ad310246f123b05e74287763bea7e6bd6672c6 net: usb: asix: ax88772: add missing stop
3b00b47976497d72f21aa2dba405ee0225a11efc media: go7007: fix memory leak in go7007_usb_probe
bacfad19376327e23f00268c2bbefc97d7ae0164 media: go7007: remove redundant initialization
82e163eb9f841cadcd6f41a0caa4c5d34450b6d9 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
c1c520e1cb49a04b24ebb20a8d6837f40c677e32 media: rockchip/rga: fix error handling in probe
cba4716e6e85760755605a2f92e5813c8313eaec media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
3198820b42ec02a844deba3baf474e73c79721d2 media: atomisp: fix the uninitialized use and rename "retvalue"
003c3c1b4a2d908cda6c3dfe9dcf9dbb5e862fbb Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
65894c196510f7ac35718dd9f1239971523dff77 Bluetooth: btusb: Fix a unspported condition to set available debug features
4eaa8cdbd21b162d3c23aa75229100e6c3bb810a 6lowpan: iphc: Fix an off-by-one check of array index
18b7e933c64357f07e7c06535261f5e06e1a637b drm/amdgpu/acp: Make PM domain really work
214549bd319ca3eaf1cd3db3f6d744b39584578c drm/amd/pm: Fix a bug communicating with the SMU (v5)
8d8cee89d1a2fd7e957e4f80455b0053a50e2eae tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f817a6f2e7936271f397efa14a388e3dd03cfb57 ARM: dts: meson8: Use a higher default GPU clock frequency
26482b534d67195262f3512a992e5aa84b99946e ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
22171012df75bc40cf5b02caf01a680d04383f38 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
ded969641668f93c3f241b492d91d224374db755 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
c22e2fd9b721d84eb520563a4d8c7f4081deb9bb net/mlx5e: Prohibit inner indir TIRs in IPoIB
9a1ddf61a5658ec1bd7c8bea31d255c8848d9544 net/mlx5e: Block LRO if firmware asks for tunneled LRO
c8e803f90ed4db1ff40e5b466fc3b493b3ff3225 cgroup/cpuset: Fix a partition bug with hotplug
3420f1daf24f89a8714feb084ca3104cb1f3233c drm: mxsfb: Enable recovery on underflow
a3dfe89a78fc0c356df10cf76495db4bc7fea602 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
ec5a77a26413227fc1cf4e2117eb2f0a40ea67a8 drm: mxsfb: Clear FIFO_CLEAR bit
56a2f032f6a0e4cd30effe6f2c4f6c8ab3de3d23 net: cipso: fix warnings in netlbl_cipsov4_add_std
16180a7a10cd36a4231b45ec07f45a284e16dcf4 net: ti: am65-cpsw-nuss: fix wrong devlink release order
160d33a2db032de428ea079ee776eb60dd1a059d drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
44dd0867b5453d1bf22d564bfe892d8c3517d0c0 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
da407c357ecd9c5ee1dd85cf02393f2b7df361f9 drm/amd/pm: Fix a bug in semaphore double-lock
5f3e4f52806db3552ab52923495f90f1a9408de3 lib/test_scanf: Handle n_bits == 0 in random tests
be9e1f20c58d5de4d15f4941f8a8459eb150d847 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
93a1e51aa3a9c636b09fc311113eb0d687c2e565 tools: Free BTF objects at various locations
be0a1ef8150aae5f1fab02a970d753bb4b2541c6 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
a76bca134daabf6a41fee44605dbbed57eaa6ec2 devlink: Break parameter notification sequence to be before/after unload/load driver
8c358f4a528d58a9e695cd5ed2c368c8fe716466 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
0b55493acbdea177ccc15af21cce1c9e515ab5cf drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
329687d63d05d4a5882998470a3743cab2867e1d drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
0d7c4d96e4796942c5158626925cee55f82b4221 drm/bridge: ti-sn65dsi86: Fix power off sequence
49e9e881c01fec2290969de7b0116a3003f886aa drm/bridge: ti-sn65dsi86: Add some 100 us delays
033ef00731ddebae0e7c33aae115de9c99fa517e net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
1fea0f9c1a87b963b31de405c4de7384c04edd42 i2c: highlander: add IRQ check
2bc361fb6c895cbc296e561cb55c22a0c72967fe leds: lgm-sso: Put fwnode in any case during ->probe()
bb68bf47b2faed89a4dd2a2385511e13c1c70c7f leds: lgm-sso: Don't spam logs when probe is deferred
86779e48802a55dd3f165e3bd8d7291b53f3d52f leds: lt3593: Put fwnode in any case during ->probe()
fe967f05eae964867d468309b4cd73404bb2a8dd leds: rt8515: Put fwnode in any case during ->probe()
567a18c2e6f1ba980936bdcaded64bc0cae1e527 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
e4b4b65f585fc8304a7891328c90588c36d3820d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e664fb053eecc60030f23ba839eaaa039f3f420f media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
f8b0a3c0fa4e6a4ef1103d1d6f9059bda060f137 media: venus: hfi: fix return value check in sys_get_prop_image_version()
1dc24529ca0f76bce183b3bedf815e418707c434 media: venus: venc: Fix potential null pointer dereference on pointer fmt
09a7fbf3cfb9c3326fbc3b9ce92fb20c0b007dcc media: venus: helper: do not set constrained parameters for UBWC
19684c1ba521586d792c53c93fc0ee1576172920 soc: mmsys: mediatek: add mask to mmsys routes
2f96490190ffd3c9503c99b3b0fb1fbfd833c189 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
337b2193a2d8cc560fb49951c292fea716e982c8 PCI: PM: Enable PME if it can be signaled from D3cold
c8b0d43023014f9c48d27a13653f8078e2515306 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
559ebd4559a9c63e1cbc9d2bcbfc92759e5285e3 soc: qcom: smsm: Fix missed interrupts if state changes while masked
36a46dbb57cf3cedb8bb48fa3ad35c5d16a6e44e net: dsa: build tag_8021q.c as part of DSA core
aae8d25c80583df29620db9497e87a143f0dbeaf net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
2bbe025ca7bc8cc193bb77a08cd82b7b6e6093fe debugfs: Return error during {full/open}_proxy_open() on rmmod
8385160b6be696547ce04b0e54e54a4f3461f064 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a26940e46a723cbe84d63fe86f0da868f90e8730 arm64: dts: qcom: sc7280: Fixup the cpufreq node
625c6c9c41a9ec2b444532bdd4fba24d589b6b49 arm64: dts: qcom: sm8350: fix IPA interconnects
18b920a22f13df9b55f62246426d4ac38aa8c294 drm: bridge: it66121: Check drm_bridge_attach retval
d383e39437d98737d9eb43008e9115fbcdd3b05f net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
afcaa2c447541cb8e5b7f03247f9ba74fe9b331e net: dsa: stop syncing the bridge mcast_router attribute at join time
be4b8b443e66cab891a2b98209ee595a22d4c71b net: dsa: mt7530: remove the .port_set_mrouter implementation
86a5b67b4867e1e147d74f3b6b7b4940bacb41e9 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
7e8bbdfb0b5e04339ecb9ff8cb4f5ce1d09e1d78 PM: EM: Increase energy calculation precision
21a8bdd91c913250d02ea529267aecb819224932 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
f25f40c083ee6705b0a5da585e64382d04e9fcc3 leds: lgm-sso: Propagate error codes from callee to caller
3b03c327363c1804a73df0b79d198092cfe858fe drm/msm: Fix error return code in msm_drm_init()
26e77a67b5dc3e2478bdebd7b2d4dcc027428547 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
3fcce9bbf0f3705583f564c0d8fed8e815f82a6d drm/msm/mdp4: move HW revision detection to earlier phase
6e479142ad09400986bc4ca65026557e271d5116 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
e933bfd3af479b15342d8b45abe9726e08b43bee drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
de3ea9b0c73f989322c30fb5e58cd918d85d4bf3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
94e04afbbd3d853e10c89c65304105e68a7e9178 counter: 104-quad-8: Return error when invalid mode during ceiling_write
b2572c980dca251a840ffa2c8b3d375a5e6484dd cgroup/cpuset: Miscellaneous code cleanup
1f075348e97b59a51d97f39575c8d076b8f6f893 cgroup/cpuset: Fix violation of cpuset locking rule
0246afce1faa8ecb39dcb962d8272f667756eb4e ASoC: Intel: Fix platform ID matching
4cd8332525dcb7974f46eac422b98a83ce5aae60 Bluetooth: fix repeated calls to sco_sock_kill
e7c1eddda076f48e1d27e275962aba92b2ee6d77 drm/msm/dsi: Fix some reference counted resource leaks
8b6275186c48d7dfa9024b4a98fe88dea03a7520 drm/msm/dp: replug event is converted into an unplug followed by an plug events
78370c7bf7fbd5a4553ce7583b3f9c7f4843e7a0 net/mlx5: Fix unpublish devlink parameters
2fd77d6e4901ea948066d42c7355d56158eadb65 ASoC: rt5682: Properly turn off regulators if wrong device ID
41acde0cc8216fb36dcb3866832a382dd2a4ac81 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
3d10a3c7e29a28bd30585687838e2293cb285a7a usb: dwc3: meson-g12a: add IRQ check
1db47ce4120d87ce6386a3d682bdc0be922d863e usb: dwc3: qcom: add IRQ check
7172f4a8fa2a798a82a2e5b9c8aac1b5183e97fc usb: gadget: udc: at91: add IRQ check
0fbe74aa7293dc4e3e544e904ef7fe8baa1fc1d1 usb: gadget: udc: s3c2410: add IRQ check
5b09c815978565997072cff058976302b0e95494 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
fca203fec9390b37f9c2b0945bed53caf0af770f usb: misc: brcmstb-usb-pinmap: add IRQ check
851ed13e5208b21ff2142669ec9505a948eefe72 usb: phy: fsl-usb: add IRQ check
fdfb94e0f0168fb5915279696bb1437ae207efcf usb: phy: twl6030: add IRQ checks
f79f5918404ae01f18f8c83b850d19c81f469890 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
a2380ac5c3e831955bc3a66a4366527275c2081b selftests/bpf: Fix test_core_autosize on big-endian machines
79f7b74d2007770c1985db49a57ad810fc94c055 devlink: Clear whole devlink_flash_notify struct
7c95884471b34aa4723a523d8b8c5d64f2bf3850 samples: pktgen: add missing IPv6 option to pktgen scripts
b8e0d95ad554486c862e036c31d77e90cd928bcc net: stmmac: fix INTR TBU status affecting irq count statistic
74f8f39bb1f7fe1cb5db392d8495c0525f3801d4 Bluetooth: Move shutdown callback before flushing tx and rx queue
585988270ec3dce25368850a059c830b814f2b69 PM: cpu: Make notifier chain use a raw_spinlock_t
8e768d5772ce1eddde1e9b1304530c11d1d76371 usb: host: ohci-tmio: add IRQ check
92df30a931d800a6bf84f804a06fba37e8aa6e0d usb: phy: tahvo: add IRQ check
7a92d6c1b0195224a78a2767644b799fb6f5c32a libbpf: Re-build libbpf.so when libbpf.map changes
b9d696e29a7338ab903624e2acd634b7ed57c698 mac80211: Fix insufficient headroom issue for AMSDU
91300718491ddf9b4fa69d22db7a0957b2dacf85 locking/local_lock: Add missing owner initialization
f5e860a41585a339bd70c3528ec025224a8f2913 lockd: Fix invalid lockowner cast after vfs_test_lock
e4e0e6b55d57aa0dd5b766d4da1c467235a23122 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
f0d240bf28f7655ec18d27dad88c4304bf88fc65 nfsd4: Fix forced-expiry locking
2eb1fc7bb3f75af61691a2ce911b7091e16053cf arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
bec7471eb240e9938f56648879dd3e11545653d6 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
8f5e1552a121c13e387ee60def5c90578553f0a0 i2c: synquacer: fix deferred probing
9da87b2800234a0523b4795d1b75f8b9c607a5b2 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b0680c57aada961cd15204e8805a2e24630a39d8 hwmon: remove amd_energy driver in Makefile
5579d5d4f1244cfef15b0bb02cbbaf6acd33b4ea ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
07707e799b687c3baaf139a8ffa2194b60f940ec firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
da533f1cac3c1363640c0480110b0391bd6c66d9 usb: gadget: mv_u3d: request_irq() after initializing UDC
4d65d18d414bd56ed0deae30bc110418f43fcdcc mm/swap: consider max pages in iomap_swapfile_add_extent
0e3ec75df8c8dc99fe163655e5e53e099ca18ac0 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
a8210a4e234e859390dceb4a001be2573589b77f Bluetooth: add timeout sanity check to hci_inquiry
04d20ebb31881aa638ee42f8e74c4345e154bc62 i2c: iop3xx: fix deferred probing
1c106682f843f345af4de72ddbd24ee989982e6e i2c: s3c2410: fix IRQ check
0884767f80e96a78b9f80cead81a77506dcb6125 i2c: hix5hd2: fix IRQ check
3e5345ad9095d2a1a2668bbb003ae9fa28870a63 gfs2: init system threads before freeze lock
e3d9a0c76104229cc7d171cf9ac6a095f8449f41 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
f09af861523c6df67a8859724ac0497e173ce816 rsi: fix error code in rsi_load_9116_firmware()
8d7cad690bc4903594b888d0212aba4267f7c6f8 rsi: fix an error code in rsi_probe()
d16e6541ce243b15f40d1d1aee930363b690dfaf octeontx2-af: cn10k: Fix SDP base channel number
d264f51d9c254237f6fee0df7b5d986227466bc1 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
52733975ad964ec5d96b1896c7845bbf9628a9df octeontx2-af: Check capability flag while freeing ipolicer memory
0f34eb3c779ae8a928483d1c16f3b94fb0196855 octeontx2-pf: Don't install VLAN offload rule if netdev is down
07aa0ba4188de641b887f222d962370339e75884 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
d91d6aa762869d08d3b3ad8b124bce5a016cfb36 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
162a89cb1926152cc4bddf990f99278ee47d192e m68k: coldfire: return success for clk_enable(NULL)
33346aad233017eea4104773de9b32c9b1047a89 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
a4c74074bf939fd0978da9073cc684660cefe2f1 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
51103f24947a2402ece2797502f233a4167784d8 ASoC: Intel: Skylake: Fix module resource and format selection
f28ccaf005e89a2127d7c2786d0c35a3f9128e47 mmc: sdhci: Fix issue with uninitialized dma_slave_config
45e750aa8cb7adcfbf2e0c898210d6e61d30ca6e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8d9d8961135c5b9766dea97312ea0b18a7f14ed3 mmc: moxart: Fix issue with uninitialized dma_slave_config
b3c5458c7b3a067b3cb50dc2809707ee19183aa7 ASoC: wm_adsp: Put debugfs_remove_recursive back in
ad2186c5fa5dc2c8fbf29190312ce6bd287461a9 bpf: Fix possible out of bound write in narrow load handling
b7e1f59c6b90cc204555008516649d51b177cb18 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
168e91181fe0ef49193e91f41240e23e24acc7e1 CIFS: Fix a potencially linear read overflow
76ff10537189f41bf79d3c91a2be39d9e09bd9b5 i2c: mt65xx: fix IRQ check
7c2055b928438b25ea64db8c95cac12d00277633 i2c: xlp9xx: fix main IRQ check
bb19aa0d8af2fd619254265dd2a5669c50e5d69d octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
9691fc151d4f76daf333fa7e3369623b44235ee4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2ecbf6aebc53b5b9bcad5de05fa618fd62a40270 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
a26d881eefb99c8694a6f8f89a574a1e64ed07d0 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
409a39570c48982a795c0ca3690f1da81aa0ffff tty: serial: fsl_lpuart: fix the wrong mapbase value
7966bc9654ce61e162b5311296d74d4f083a2f59 ASoC: wcd9335: Fix a double irq free in the remove function
2767aae6880176b9369af464bded496699fdaf2a ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b67b62c759474c32f93bc6420e3b16eb21cc9b47 ASoC: wcd9335: Disable irq on slave ports in the remove function
2be938d0a7b8fe154d07e7be639c970cc6af5727 iwlwifi: skip first element in the WTAS ACPI table
1f2b76775e18ab9a866123110c1443527a471fd5 net/mlx5: Lag, fix multipath lag activation
5adb0e3ec0ab8d2b69051120170efb644ee45f00 net/mlx5: Remove all auxiliary devices at the unregister event
926818eb2c458f8998a2c2a28ffdb7e72005a90d net/mlx5e: Fix possible use-after-free deleting fdb rule
ddbf4cf9a730fbba7e88ffea9fccccb5725638f8 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
22741c651e9c5629706ee37bd9cf33ebc1f724dd net/mlx5e: Use correct eswitch for stack devices with lag
0a71dcf582f9bc093f8d418b0ea18d62709cb4c5 misc/pvpanic: fix set driver data
f696af716cf56c704a7294d86800e3c2b3e7a0d7 ice: fix Tx queue iteration for Tx timestamp enablement
b100659d3c26aa872fb3032ebf4a7aea8d09b31e ice: add lock around Tx timestamp tracker flush
fb438e057b47550c02c6ca35a32a67acf9c7e410 ice: restart periodic outputs around time changes
aae5777e2ca8151799206b6093682479ce14eafe ice: Only lock to update netdev dev_addr
8efee19c00a89e483b2f50968a708123b78127ae net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
c65ef2cc7ccb668fc9438ff89542aaea3a965b4d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6f36e4df1076be5e84f2ce492c406ddba9015d25 ALSA: usb-audio: Add lowlatency module option
823d76eac858a9e2f40374e63fb00af57ec1cfd0 atlantic: Fix driver resume flow.
d53f19907e88d817a98d15853f7ea4b7017c536e bcma: Fix memory leak for internally-handled cores
9d569e772f200607b9741c6d37ad1e5e7c17d61d brcmfmac: pcie: fix oops on failure to resume and reprobe
d02657c5526130610ed383b08cd9bfb989a8a1bf ipv6: make exception cache less predictible
531cc990558725c91bc955e84feff8673da89537 ipv4: make exception cache less predictible
eafcca39bdcf5b7b09a9354760fdc0b4461d2d17 net: qrtr: make checks in qrtr_endpoint_post() stricter
7fa1afc9f0e88f6eadf9b03af64cc3ebc3b4bf0e sch_htb: Fix inconsistency when leaf qdisc creation fails
d6a0c3bb5880e6047f5f2696c0051b9b85ac4e6d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
46f3d7e3923888dbea30a7568b65a7e1b50301d4 net: qualcomm: fix QCA7000 checksum handling
164645301cc10bfbd23c8f9baa876cd2dacc9ec2 octeontx2-af: Fix loop in free and unmap counter
be9d5236b7a249790de81c11d6d7dc83c41a8425 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
2c4cbbfdd5f0e94f8dfe0094f462e3a9eb06a1a8 octeontx2-af: Fix static code analyzer reported issues
ec8dbd691b158dd3d0f82b8787ea755b06d4d14a octeontx2-af: Set proper errorcode for IPv4 checksum errors
44c53388f0028e78ec6947573589ad2ca0fb7cdc ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7781173494179999243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63474e0cf30-eba4560c28a1.txt

a6b049aeefa880a8bd7b1ae3a8804bda1e8b077e net: qrtr: fix another OOB Read in qrtr_endpoint_post
7c95c89b6929e543e5a8f033889b094105ad3cd6 ARC: Fix CONFIG_STACKDEPOT
5892f910f401c1facfc410e0b042108f2827a77b netfilter: conntrack: collect all entries in one cycle
57bd5b59f1ce8052e916b0b8cd97daa8e763e2e0 once: Fix panic when module unload
aec1e470d906584d755d2b106017995e601abd12 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
1cccf5c03077c42fc861202948367e8f70a5a37b mmc: sdhci-msm: Update the software timeout value for sdhc
765437d1f078bcc8ede0d248b6fc21f1bb7345a6 mm, oom: make the calculation of oom badness more accurate
16b281a70a1087a91cc9203c8937f4d31b0c947c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2e098e91eeec782e58dcc543f6c600e347091973 Revert "USB: serial: ch341: fix character loss at high transfer rates"
21880abf19ba1863aa892b99c21661d6a63efa0b USB: serial: option: add new VID/PID to support Fibocom FG150
d9da281c8f9e9a3f0e42089ffd3a5900e176d338 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
628c582854d305141540212357c2f93fe020bcdb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
28b18954102781a03583db5dcf985e94d3a03910 scsi: core: Fix hang of freezing queue between blocking and running device
944a50f56f1bb45dc529419fc9fea0880ac33d5c RDMA/bnxt_re: Add missing spin lock initialization
8a21e84334ec338ac3476ef8bc368984aa5cc083 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e29565b4515ec97ff6b899981fbe6531d65248b1 e1000e: Fix the max snoop/no-snoop latency for 10M
bb8ca7e2e67e1dce66bd4e605b35f9ee01e286b9 RDMA/efa: Free IRQ vectors on error flow
53b480e68c1c2c778b620cc7f45a2ba5dff518ca ip_gre: add validation for csum_start
45454400a647861a8711f3e3e117473f3b45beda xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f58e42d1928cd071b880b425e1b31626f307179a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
08162f65642c51c9281d9207da4276f3c8d5b4d0 rtnetlink: Return correct error on changing device netns
951805c23dff5866ff2f91c563d823666f7bcbe2 net: hns3: clear hardware resource when loading driver
6f0c0b35e27713471ff5e84895e2bb3f03ba6763 net: hns3: fix duplicate node in VLAN list
2f3cefa6abf0f0b70f412edfac3d127b20bd0082 net: hns3: fix get wrong pfc_en when query PFC configuration
c5c2b4ca50350617cb12d1819c5c83908076dd30 drm/i915: Fix syncmap memory leak
0ad96094ab90bb702ad33da7f552f2d0710b87cc usb: gadget: u_audio: fix race condition on endpoint stop
baf56a1d8199d7a86ecd43236fa2023335701773 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0d4ba693db4884a54e0149ed7768d31256cd7dbb opp: remove WARN when no valid OPPs remain
be9b79e84154074553f845b1a1a998f9a9290f82 virtio: Improve vq->broken access to avoid any compiler optimization
ee52acae6fb5c6619981a030dcebf5c30b0c2773 virtio_pci: Support surprise removal of virtio pci device
73ba9e4ece4bf6a241e3bbe48dc82a39999c108d vringh: Use wiov->used to check for read/write desc order
f1a0db49abd5631b024cc47cf71364e389b1b1e4 qed: qed ll2 race condition fixes
18ceb99f8483550fc4d964c3aa9a144383c4634b qed: Fix null-pointer dereference in qed_rdma_create_qp()
689179c462d8cdccab32d0ffe58f2b433508d1aa drm: Copy drm_wait_vblank to user before returning
ad6a2bc7588ac0e217a72e2feedb5c0c360b2f96 drm/nouveau/disp: power down unused DP links during init
f3a1ac258ebcb741e04623b2329bd9a9582d7fcf net/rds: dma_map_sg is entitled to merge entries
8a19e00450869eef921f22684ab9df268a359336 btrfs: fix race between marking inode needs to be logged and log syncing
f4418015201bdca0cd4e28b363d88096206e4ad0 vt_kdsetmode: extend console locking
812ee47ad76ec881ebde1e1764a0711e4b50db2e bpf: Track contents of read-only maps as scalars
38adbf21f37e2de03569c8bf5af294a5c8c9d233 bpf: Fix cast to pointer from integer of different size warning
620681d7201a6795a485123e943a138d5c434414 net: dsa: mt7530: fix VLAN traffic leaks again
4f76285f6df8ea44ac677c4c80853edff5be7a53 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e644da7ace0fe391683ebc5e53cbb340bc923b09 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d7f7eca72ecc08f0bb6897fda2290293fca63068 btrfs: fix NULL pointer dereference when deleting device by invalid id
67871ada3a53895df959305b0bba84a91081a90e Revert "floppy: reintroduce O_NDELAY fix"
6752b3b0628e6a463b6a20f77357347ec9e42db4 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
cab0003311a06151c7074c857e710eecf0dc24fa net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
0634c0f91995da57435377cdb40f39d13aed0f16 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924 Linux 5.4.144
9b3849ba667af99ee99a7853a021a7786851b9fd ext4: fix race writing to an inline_data file while its xattrs are changing
228a4203d8b675b4bb58a5418a3898372f300c33 fscrypt: add fscrypt_symlink_getattr() for computing st_size
52d8e5b0abb94c81dddb1f82f238c6cda483c2b3 ext4: report correct st_size for encrypted symlinks
aa4e216156e8142cc4a0ff496632b49972464432 f2fs: report correct st_size for encrypted symlinks
af3cf928b9989877487f7ec6b34e9f31d9d89a09 ubifs: report correct st_size for encrypted symlinks
56c77c1b522928d86738e0d22d1adba44dc9c64b kthread: Fix PF_KTHREAD vs to_kthread() race
48051387fa80aba75a08bdf65c95e32902637e1d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b820c4c651ea1604445b8b5e087e39565a91fd95 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
92abb09f7ab704a5e391c4cd57d69aec1d161cea reset: reset-zynqmp: Fixed the argument data type
50f73f31ae632061d5567a8c79a77a3d7884dc4f qed: Fix the VF msix vectors flow
468623f69683f3c379e16fb513d3b90ce37d6d9a net: macb: Add a NULL check on desc_ptp
40d23de514cda88168d2d4bf6ff460c1f60c836e qede: Fix memset corruption
861118d64e50b909e4008d3000d79edabc0d04f0 perf/x86/intel/pt: Fix mask of num_address_ranges
be1f76fceec4fac78f5548d6cb27d4cf3d7bdcef perf/x86/amd/ibs: Work around erratum #1197
d12526ddf5e3dc00a4e951684449fd6ff361daa6 perf/x86/amd/power: Assign pmu.module
ebad44b6432e63e7fddd2dbdae6adcaf75e34d02 cryptoloop: add a deprecation warning
a8146f149028e4588c9e9e60dbc59fd546f58581 ARM: 8918/2: only build return_address() if needed
cf28619cd9c60ee72a65ec4d4452aa9fe703b760 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
417b11d3255c58cc2c33a74cf588d42a8cefbf95 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9febc9153fdb3f7637fb578bc75d9b27930efdb8 ARC: wireup clone3 syscall
cd8ad6ed9ae58a5fbf02e087487d4fcc0b4ebc47 media: stkwebcam: fix memory leak in stk_camera_probe
d84708451d9041dff8a81e3718f821f12d2eb6c5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6dec8e17b8dbe109b702cc35f145204d6c6780dd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
295501c77c4cf0a89cecf6b0301640935c75c949 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ccadb9143796621c3ec870a4b465c3c45bb01e36 powerpc/boot: Delete unneeded .globl _zimage_start
17d409c83e7689f13bacabf6eb4b895be3341eb0 net: ll_temac: Remove left-over debug message
cf1222b877b026128a22f2a315bcd30f60934fbd mm/page_alloc: speed up the iteration of max_order
b1ca1665e6742b0710078bf9c7e9f7a75c334a31 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
f05c74e10463bfe272e3ce293d3dd69708259091 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
c1ea74f642097d11095180bbb17cc952d7196b39 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7a74ae301c2c4c7cc7d4bf41d6ab7a653f10b80a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
00b6325590a4b838730deaaf71fa654548c3d466 usb: host: xhci-rcar: Don't reload firmware after the completion
c3ffd35014708a94acddd97b27847e76c2a250f3 usb: mtu3: use @mult for HS isoc or intr
e00d39ca92bbcfd10da652580af33a4873a75567 usb: mtu3: fix the wrong HS mult value
d31a4c35b92575eaa4aa0c222fac704844d66e06 xhci: fix unsafe memory usage in xhci tracing
0c8277e334da85f5dcd52cea1adafd8f8c31b13e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d83f0b39e72e78d6ecde4ed2da7822673e625799 PCI: Call Max Payload Size-related fixup quirks early
a0f68fb55ebc85e5ed3c6582ffc70379340c4a72 Linux 5.4.145
94eba146032ba8e94ce0d387d7c046039b208df8 m68k: emu: Fix invalid free in nfeth_cleanup()
2c7e13130a29f24562125bc9ed95727ca98ef72c sched: Fix UCLAMP_FLAG_IDLE setting
ade7b36bcd148df0971d91a7c2a8ccef395c1f5e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0215ed00bdd7f3b3d1d2fd84ee944e1d4fb464a9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2f6ecdc46f7ac82e1cfe366d8e4736fe39fb1bf8 genirq/timings: Fix error return code in irq_timings_test_irqs()
115d41b7f1eb17de4832c45af6685f78fad72fb1 lib/mpi: use kcalloc in mpi_resize
bec94640bdb1c898cb2ad9ca8be3c8389a7946f9 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ba71aa9da2bf59cff1c10119cfd64ba022e25d9b block: nbd: add sanity check for first_minor
e44473093a1759379ff58305aa5a646676d4b21c crypto: qat - use proper type for vf_mask
a0ec5371626f667beb303cb4c4e707527ab72d70 certs: Trigger creation of RSA module signing key if it's not an RSA key
912154fb1b722fdc4456d2603662488ca36134d8 regulator: vctrl: Use locked regulator_get_voltage in probe path
aa63d52fa6073e65d58835e71702e2e4c22d7607 regulator: vctrl: Avoid lockdep warning in enable/disable ops
0c6831ed6eb6e64325ccb7cc18f9b72d797b0957 spi: sprd: Fix the wrong WDG_LOAD_VAL
91c625826fc2d0dc04a774fb28aa5e0d86e0a5d4 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
784e27b6f6a8f2c6aa574f00cfc23da59ab5ea24 EDAC/i10nm: Fix NVDIMM detection
c8a158239266605371c18146bdd380c5016c4a55 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
0812422ad3307da3b80bac0a491bc1eaede4421a media: TDA1997x: enable EDID support
a765ff39fc1c283c1bfd675be74e7be9c84d6c4f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0b0aa0004bc7a9a0f15b37b38c4dc906e0459b37 media: cxd2880-spi: Fix an error handling path
e2e83c472a11f26e3caf4b014a704d5c345b05df bpf: Fix a typo of reuseport map in bpf.h.
7ea7e5b187c0e7177c3a92a3a0d77d26fb50937d bpf: Fix potential memleak and UAF in the verifier.
312c6af9325625610e807c1f9e8fe4ca00f69342 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
09d29b9cc32745c9293fa80dd6b0da576c270a4b arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f23ec6082ad16b4e31d0e06a773bafacc1f09255 soc: qcom: rpmhpd: Use corner in power_off
146fc910a29376b25cf08824e56751eb4e6949fa media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c684741c5db52165d662da77e08e6bef5b6c5c44 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
dfc7885b87f5db354410c0a3406ec85da6dd759f media: dvb-usb: Fix error handling in dvb_usb_i2c_init
83ae834f71a634ae01f49b2635919b0de688b232 media: go7007: remove redundant initialization
ff327f1c107a24dbcf51af2f239d52d33a398c00 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
7de3938ecbef49d617658da6bcdefb3993bfdb85 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2830b112908b887725372c678243f64ece96ffe8 6lowpan: iphc: Fix an off-by-one check of array index
2e1ba026c9a2ed6e03b591b340d9759ff3bfb0d7 drm/amdgpu/acp: Make PM domain really work
95273400e6aed701c8773864e2c80cf2ea528df3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b0da207139eadc0baef89a6fcb7c9b6bf4930dd3 ARM: dts: meson8: Use a higher default GPU clock frequency
a9f636b4ae56b00ecb1ebefee50a884f43156c90 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
6e77b6c7a4a73e68d721713bec47187b654a9855 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
63d73471c4ae7ee104eb494a387e5dfc3ebd581e ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
f4a86cbab07fb00fb53e7e3ac00e58b078ef0a8e net/mlx5e: Prohibit inner indir TIRs in IPoIB
5a82dc5e61affcea4d33742d684afb9df657810b cgroup/cpuset: Fix a partition bug with hotplug
84a507f3f96a3d6ac415dcf4d16b9b4fb2661f64 net: cipso: fix warnings in netlbl_cipsov4_add_std
4a295e69ee460054d74dc11bb6af265e67fa40f2 i2c: highlander: add IRQ check
3e89f272e7c3eb50a6aca25de484f13d65d41c77 leds: lt3593: Put fwnode in any case during ->probe()
10eab1732acd8a3a0e842983db671b9acfce2b3b leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
915e719d865bbf797c55799eb1284e15bf21102e media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ab0520ae5c1a900d776e3e2fa976f309cffd3bf0 media: venus: venc: Fix potential null pointer dereference on pointer fmt
fe52d2797bc3b0792d8ba9decd972d991b84ab36 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
64594e8c007732453ebfe397aa3f5a161e363e3c PCI: PM: Enable PME if it can be signaled from D3cold
33537c11a7ba6e63bba2a877c38e229cd37f9c7d soc: qcom: smsm: Fix missed interrupts if state changes while masked
7a0768e643ad15767e4eb395fd62e33e859efbc5 debugfs: Return error during {full/open}_proxy_open() on rmmod
713e868f208ace59502c2603acdeada93a9996e7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
52dd11c161fdfcbdd84b2e8776d598deeaf2fba0 PM: EM: Increase energy calculation precision
4d24417369958ad29219ab8de507153775a7f9e5 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
fc3cba434b3b928200bca24a6548974df440455b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
eb0af4a3c69788696a0915e16db8b9cc46228fa3 counter: 104-quad-8: Return error when invalid mode during ceiling_write
f59024a6c90a1dad787ad5246a03ed69cd63848c Bluetooth: fix repeated calls to sco_sock_kill
cc32e7c594bda1c677e53f8fb6e97bca4dc4cdfa drm/msm/dsi: Fix some reference counted resource leaks
729de1d5a178a79d86864caf3821c434268661a7 usb: gadget: udc: at91: add IRQ check
6b98b4cc6777ea4db4852684b7e855283a396468 usb: phy: fsl-usb: add IRQ check
866ccda4ad185440a0ebe207b446152668047f96 usb: phy: twl6030: add IRQ checks
33fde293fe46eb7fba98e9dfb6583a2dd05fbf91 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
24960cf38b04bc992cf24d8a5b460b25adcb5a01 Bluetooth: Move shutdown callback before flushing tx and rx queue
a35d9814a690ec72435e1326176a5552e89c083d usb: host: ohci-tmio: add IRQ check
ac8a6506d8459235fd1f75e1c92d5a68be1b6e62 usb: phy: tahvo: add IRQ check
2db7979933dfedf5a3392da5281faa64e83b2f50 mac80211: Fix insufficient headroom issue for AMSDU
3a716c87098e2b5b3878155430e0a508f9304583 lockd: Fix invalid lockowner cast after vfs_test_lock
6289a67664767a2b2143124e88653095a1d753f0 nfsd4: Fix forced-expiry locking
a7e3410d111eb4ed6909b86517771ecd4e3f2311 usb: gadget: mv_u3d: request_irq() after initializing UDC
a602924ae3936fc0da6d1adebf625b74387866a6 mm/swap: consider max pages in iomap_swapfile_add_extent
29e1c3f3d3820505b0770f8fc129936c5ac592a8 Bluetooth: add timeout sanity check to hci_inquiry
8fea1b209974af20120d75bdcfac14c05d5daa26 i2c: iop3xx: fix deferred probing
f154eae8377bf66152e287efb04f56098100fc79 i2c: s3c2410: fix IRQ check
dd1e851e470516a038069d03ed15b5ea0adbd03e rsi: fix error code in rsi_load_9116_firmware()
e75a881b65499d811776474308eeef6d1fc9d918 rsi: fix an error code in rsi_probe()
d8e0a56884837b8982ca8de282066df5bc744e73 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
c17ca212a23d869b7170826fab20edb5f1c51aff ASoC: Intel: Skylake: Fix module resource and format selection
b032f3c6decd32fa0c6681ffd06501803f9078e1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
201e7a532ebb189bf8df2881e8e5f418f66a044f mmc: moxart: Fix issue with uninitialized dma_slave_config
6707a17899824bca7b098fbf947d79a5d37f3cc0 bpf: Fix possible out of bound write in narrow load handling
98226b923852237cbfe5cc1208e8d23880b4b601 CIFS: Fix a potencially linear read overflow
1c8bc24f92fa83381b6e25bbaaa2b9a62f019b05 i2c: mt65xx: fix IRQ check
afd4c3eda1211370e8f0af705c242850c6d94850 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
bcdaa73e14b9b2c59a340a11a6a543fa9e6de526 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
32e670f59af73159afdf65509d8868356c75fd24 tty: serial: fsl_lpuart: fix the wrong mapbase value
eab85d1856d293c7b78bd62a618d8adc27b8d4f4 ASoC: wcd9335: Fix a double irq free in the remove function
bff4763f7cd5f152877299f95e1b216bc648bf78 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d1a81650d510018f03afaa03191a2ca22a49e7a7 ASoC: wcd9335: Disable irq on slave ports in the remove function
136667b5a0f37da5147efcfda577cce950bae765 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
586e764168f584c38ebdcf422cc9950f8b8d95ec bcma: Fix memory leak for internally-handled cores
b9f1f1b6202ca214f4d95096afdcc53c74b18e52 brcmfmac: pcie: fix oops on failure to resume and reprobe
f9d9d0e520eb767264d863b1e5edc78427531535 ipv6: make exception cache less predictible
84436287cf7f8c621041bcf1110ed022692e0861 ipv4: make exception cache less predictible
bc1fedd0e2f9f170a778bffe0fcb7b484270e60c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
84dbc8bef02541e4ee97037b93f51600b7d57aa5 net: qualcomm: fix QCA7000 checksum handling
3df4c9620fc4e1776eed2fe1515afe47e9c1c320 octeontx2-af: Fix loop in free and unmap counter
eba4560c28a1a7eb12c810f4d05fca697409e0e3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7781173494179999243==--
