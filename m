Content-Type: multipart/mixed; boundary="===============0156591177699780124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 25 Jul 2021 15:02:35 -0000
Message-Id: <162722535550.30099.17052512898620271427@gitolite.kernel.org>

--===============0156591177699780124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 67f57cd8e557a8b84acd3bf752698cfd2b31e280
    new: e3a8beff62647118663b69fde2196b8ca07986f9
    log: revlist-67f57cd8e557-e3a8beff6264.txt

--===============0156591177699780124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f57cd8e557-e3a8beff6264.txt

17992ed2fb98e4c036c5af08564587d6459b84ff drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
e75247cd452258339fa557ba41ec5dfa68c89b29 drm/msm/disp/dpu1: avoid perf update in frame done event
48a14a2d67e9eeb9d419fd9f29ac195adf65915d drm/msm: Fix error return code in msm_drm_init()
be7be4caa6d0b10646d1bd8018988fdb70060e47 drm/msm/dpu: Fix error return code in dpu_mdss_init()
abca3782c5d62676755bd1651156bcc13bbf6176 mac80211: remove iwlwifi specific workaround NDPs of null_response
80dbfebba92fa5b0f116bc92e0306eb172afdbfd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
59e8f3f131a1d3fd4b22457057d34dfc7dfe395e ipv6: exthdrs: do not blindly use init_net
c7e78a1b0af734ed083df9a2f7c710fcd2586d72 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
138fa2ab24aef2ca8e55ea25194b5b3d062aeeae bpf: Do not change gso_size during bpf_skb_change_proto()
7cd87f624d5ebf5112d2bbd41458cb30aab84906 i40e: Fix error handling in i40e_vsi_open
431557e806dc163d898224a3d99884b4ffc7d06a i40e: Fix autoneg disabling for non-10GBaseT links
8853324cd846f77cef01ed75aa709955ff5a18b9 i40e: Fix missing rtnl locking when setting up pf switch
f067cd951611306aa572063a601926e1cd50acc3 RDMA/hns: Add a check to ensure integer mtu is positive
8b09cfd020cf9d3d1ed5f53b2118f0d03ebc0d65 RDMA/hns: Add window selection field of congestion control
e7f3c4348fb17df6faa66fac5e4feaed3b6dc614 Revert "ibmvnic: simplify reset_long_term_buff function"
eacd61111d91157bfab8b3fd1ecb4e3e6de9cceb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5142c39253385702a4de8f897027e1d76fc333de ibmvnic: clean pending indirect buffs during reset
781b69c0d216ba98e395252c88c628cfafef07b5 ibmvnic: account for bufs already saved in indir_buf
ca854faf0b85397180f74baa3409727338f46e05 ibmvnic: set ltb->buff to NULL after freeing
3e174152dfb9459729f27290ddde592a3aa72a1e ibmvnic: free tx_pool if tso_pool alloc fails
1e3b94af52bf0217cbcb29046509d83666043d81 RDMA/cma: Protect RMW with qp_mutex
70521208f6ce38ed82c8f27b35389d41582e831c net: macsec: fix the length used to copy the key for offloading
d22eadd94ca5a50e8f1acbc54bc72af456b00ec4 net: phy: mscc: fix macsec key length
710f87cb04f9929b7ffb9c0551c1554a7645c9c5 net: atlantic: fix the macsec key length
f5311a0c02aa4a53017324735dd6ff7195a8f322 ipv6: fix out-of-bound access in ip6_parse_tlv()
f6bb341b08ae35a119748c195768c4bad9b50969 e1000e: Check the PCIm state
9c34dfa6f036258bd3cc6bbaa4798dc80db59c96 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
2eddafd7ec46f267a36c0c32f9ab6738097847d2 bpfilter: Specify the log level for the kmsg message
58faaa992dee2a4153e4d15ea98ae5e5ca97a98f RDMA/cma: Fix incorrect Packet Lifetime calculation
51a36dde7aa5d8743979701436e3f7382a93f996 gve: Fix swapped vars when fetching max queues
5fe0ca3d5d9219dfef16a31a52c15591c88b8653 Revert "be2net: disable bh with spin_lock in be_process_mcc"
bed9525b9322a441fa2069696b188dabb0fb68a6 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
3b760a0a24c780d7c9098846ebe33c5727888a04 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
077f680b0e36e4968b3779dbb790c8d442b0c30b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
606c3bdfa66ad41fa029dc81f5b5029ee599996b Bluetooth: Fix Set Extended (Scan Response) Data
4c41eceb422ba8da29804cf8465506ae51fe7fc4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
51c2a6cd472a70f0281ef7ce7178f2560b37dc7e clk: qcom: gcc: Add support for a new frequency for SC7280
059f4c4ca01e6d8f7f0a82d532350ef7a8494594 clk: actions: Fix UART clock dividers on Owl S500 SoC
7f8d9cca344fa0a098e7a74f424cb7fccf406eb1 clk: actions: Fix SD clocks factor table on Owl S500 SoC
bb4367cc37221c137da3b60e94355396beb3df43 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
39468899710a3aa7180295abe31862618f15c1dc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
884a3988922881037c581941f3f144a3fbdead15 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
91a1de176b941fcbcff9d4573411b2df8a22d228 clk: si5341: Wait for DEVICE_READY on startup
f09f20dc21b2cab86477991587e3114cce0351e6 clk: si5341: Avoid divide errors due to bogus register contents
2f19f9ef84c213c9b52859ad2178d6cbfd22ae8b clk: si5341: Check for input clock presence and PLL lock on startup
514795d6fb842d21252145ef40b2c5755d361f15 clk: si5341: Update initialization magic
6eeb73fa1492a66a8c095bf69aa3355d2430e4b0 bpf, x86: Fix extable offset calculation
cae2f265c5a94019caf25019be946fd46a11aeff writeback: fix obtain a reference to a freeing memcg css
37287acdae7792acfc4995eb7f9d99a28c9323c1 net: lwtunnel: handle MTU calculation in forwading
281c4b33035b492c7d0f809ad1e927459ba95d31 net: sched: fix warning in tcindex_alloc_perfect_hash
420451e090ee7667b10b5232c58a9e72607f732e net: tipc: fix FB_MTU eat two pages
d19a51aaafcf88cd1d640802f4607efe7c761794 RDMA/mlx5: Don't access NULL-cleared mpi pointer
7ab2438efaba387080219c63d16c8a9d242fc3ea RDMA/core: Always release restrack object
466654d21be1bb74ba41706895209a5dc0b11a31 MIPS: Fix PKMAP with 32-bit MIPS huge page support
3fc3179becfa72050408e3bb6a037ed34494103b staging: rtl8712: Fix some tests against some 'data' subtype frames
37a3335c1b454d396bd295ecccf098b3f7ab1fa7 staging: fbtft: Rectify GPIO handling
6dfbed1ac5735ffc18b1645f8189dd48cec12291 staging: fbtft: Don't spam logs when probe is deferred
0b5edb884bf7e23d336f3b9ddaa8ad240fec5c45 ASoC: rt5682: Disable irq on shutdown
75f27ce5b93bdfa05ccbb8faf4dbedca0f38ea84 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
032c57aadf36a89b452ffadeda3bd73bfe711b4e serial: fsl_lpuart: don't modify arbitrary data on lpuart32
d12c159cdd241b7e18695199f47611a491857080 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
527cc7317abf80a0b7f90141bde5cd3cbfafbc52 serial: 8250_omap: fix a timeout loop condition
c99410c9223de3f210ee6044566f970deb8b9fc0 tty: nozomi: Fix a resource leak in an error handling function
b25bc3e21b800c11ab19c070569b8cbe389596da phy: ralink: phy-mt7621-pci: properly print pointer address
52728a7966dabd7c4cfe7acbfc6b31b0bf5a5983 mwifiex: re-fix for unaligned accesses
7ad60ebd7c04e0aa4f0f0e201dc8824a74d8f199 iio: adis_buffer: do not return ints in irq handlers
cac49141208aab4958400260958653279bbe28ff iio: adis16400: do not return ints in irq handlers
0a918214b71abab80977662a0336d910c961bdff iio: adis16475: do not return ints in irq handlers
b9e837d4a7a465507d551ed976d0a1c7af9a33b3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72daeb5f020e9841d21bcc41ec9e41982449fdb9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d49028df646b5aeb072bce1dcf2cce7c2dd6a3d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8bd7333394887a996c32ddd7489055dc8e0e6c4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ef6d9ff5b737aebe2bbcbab2da04074855ab837 iio: accel: mxc4005: Fix overread of data and alignment issue.
cc3e33b0c9a46dcfa4ed51c6048ed91851857541 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
927a7d88f0851e6cbc8d56d366364b2d82a6fd25 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4302d44f1f11922d48655f627829c908d59d912 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64dff722b0df0f0ba10227507a048a8c3455382e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e41a3882768d6684de2727ea4ebe3a67bdbac0be iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
870214f4d6176428a6d3e9671575ea40d8ed174f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f124951d8b2f66f2ba65759724c842d1fa2dc764 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca40b4e4d0fb537cf76aa5223ded26aaaf2f51a3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8d0c967c04232a5c08001014f24e46cd3177c51 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d40bbe4ccfe66099a5179e5f29f0947febe87550 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b25f1318c124b8f0385caea8f8a64c6ab350dfd1 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61aa73978ae5d12ace4f24d4aab27f3013fcd0c6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57df003962c41ab5216dd962c10e58614823a6d7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5499e75447368be117788e7a3917eeafab9170a7 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1d6d4cecdaa52acd509a8cec84a3fea349a533a iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90c16bad0d130745e69369d2a7cae02f28fa5878 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
af74662aaa87ba623dcf2940cbf327a076e952c8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4f662271fc5b1cd441e81008084a9fd6a9279b5a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
bed4f1f93767aade738019b69a492699b8ec4e6a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
69660a9aee199588483c578bdfee11c3f6dbbd3e backlight: lm3630a_bl: Put fwnode in error case during ->probe()
524f379950320f37e29f9449ef75157bd89c0b78 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
0a663843c2d5450e6f5b923d956c7570305a4558 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
693c6dc2bdb34ebaea8d7327bcd7cc79e0425bcd Input: hil_kbd - fix error return code in hil_dev_connect()
e6fd14af0e6bfd5acf38004e8430dc44873e77b3 perf scripting python: Fix tuple_set_u64()
d5023eb76f0dc651558b0c7ba04565891ff18435 mtd: partitions: redboot: seek fis-index-block in the right node
765beb5ef9da4fecb50210decd55dd24187a0698 mtd: parsers: qcom: Fix leaking of partition name
9e6812ac02cb1c627a685a9d0d29836bd2c71432 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
f46e3fd7d9653dc2b0584f481c92fde493757377 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
b91a065a5ba4d3ac173326894a8d2a064ef802e6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a9ecb8bc82abd75d094ef07a96f587d2ea4a8956 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
51790ca96fd006edd03ac524fa6092a18b2236f3 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
1d1edde89cb4c6dd63624b627f48cf86b210ea88 firmware: stratix10-svc: Fix a resource leak in an error handling path
e25b5dcc4c86066adea071ddb5f2e02670ae44d7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fee25ffa1454d91809ee94981b2c5ca08de5e62e leds: class: The -ENOTSUPP should never be seen by user space
bd9b145ab8abe47b29b6766a43f5fa1fd762d115 leds: lgm-sso: Fix clock handling
0045de2146523e045b523c1c5be448df14d6f1e9 leds: lm3532: select regmap I2C API
4c8bfceb5c405119cf0ebe597857158c99c0b021 leds: lm36274: Put fwnode in error case during ->probe()
a20a178d2aaf86fb2f739190b24377b5d945ca90 leds: lm3692x: Put fwnode in any case during ->probe()
93d38eec2923ae9c185dd438a8d5ae78b9019fb8 leds: lm3697: Don't spam logs when probe is deferred
710c7ffff9ae152af5799d8a1fb160a51eb8de78 leds: lp50xx: Put fwnode in error case during ->probe()
c7db90f1ad98d4a421a2a65eb019496ad6325d61 scsi: FlashPoint: Rename si_flags field
901d6de154af50f3bde32b7fe7735de19e5425be scsi: iscsi: Stop queueing during ep_disconnect
6622a20c1c70f73c0b5b2dc2e24bf4b779a46ae3 scsi: iscsi: Force immediate failure during shutdown
96a6275ea9009ddc1a63fd8e343fd122abd2dec6 scsi: iscsi: Use system_unbound_wq for destroy_work
3f1782fc50f9bd38fedbb879a26ce9655c14c0de scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
bee1e10216dc1b9b79f88b86e2124d0071bd6b31 scsi: iscsi: Fix in-kernel conn failure handling
270c97c23e0d6569fa91cd99415f2ecb1c7e4fe8 scsi: iscsi: Flush block work before unblock
cffae75db764133c0d73c513037e489d48e3c7ef mfd: mp2629: Select MFD_CORE to fix build error
f0a5801a8df23b0e1cd8b2da1f40f45d93a57d2b mfd: Remove software node conditionally and locate at right place
51ab817f8a0b2840578f96a9515c64f7d40e5c31 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
7d884f6f7faa925448046c79cf94615bde760409 fsi: core: Fix return of error values on failures
485d8c421dbc82e65006bd6e4d2b388cf0461914 fsi: scom: Reset the FSI2PIB engine for any error
ebb29df21cec672c4ddfc89ae35b891bed52a41b fsi: occ: Don't accept response from un-initialized OCC
657cd9acd6ef0f76eaf1880f57857f69cb006956 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3886a5e6bbe36384bcfb2715ab6733fecf4de146 fsi/sbefifo: Fix reset timeout
a9c55cbadef5cdec4094a3d790684b73b6ec76ea visorbus: fix error return code in visorchipset_init()
a935344b6dac3484082da42b3c658c4e617c4294 iommu/amd: Fix extended features logging
5cef83686407d63372c7fe6f14d8b41b8ba9438e iommu/amd: Tidy up DMA ops init
11a86e01ae29f52aded266e685d7848825ff85f1 s390: enable HAVE_IOREMAP_PROT
c7f4ec0649dcb03bfef617e741baea8417a78748 s390: appldata depends on PROC_SYSCTL
2efa055728cdd5511eebd5a42fa2331aca46563c selftests: splice: Adjust for handler fallback removal
0420caf49693840b3bed42f792a82d9e5bc8583f iommu/dma: Fix IOVA reserve dma ranges
fd999972a61b152d416a4caf79a949860ad757b9 ASoC: max98373-sdw: add missing memory allocation check
c96efdc4e7558ef0d668036aaad95f68dfc4e76f ASoC: max98373-sdw: use first_hw_init flag on resume
b1cdc0cdf8948e741a59c084c34bc2426ce11f16 ASoC: rt1308-sdw: use first_hw_init flag on resume
d2d2558c19201a3f46e7a9e65de2683027f6d0ad ASoC: rt1316-sdw: use first_hw_init flag on resume
b4b4f4c0df1f1b64960e99cf878ae7c18a3304bb ASoC: rt5682-sdw: use first_hw_init flag on resume
7baba8a47772931bc9d01cdb8529a7b2e85329c5 ASoC: rt700-sdw: use first_hw_init flag on resume
9c06ea07f82e03bdd83917de0658ddc325c7bc6b ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
7b87d4763fe21507d421da9a3b50b5acc30f73e4 ASoC: rt711-sdw: use first_hw_init flag on resume
ea62150dd7333ab4c63d290475d46019165b59fa ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
15e920874b4d78748181d2713bb19ba7af1612bd ASoC: rt715-sdw: use first_hw_init flag on resume
5544d5522a1938a5741059cd95a5e19556776c1b ASoC: rt715-sdca: fix clock stop prepare timeout issue
1863731292586d0929175dc3fc6d5c2c74bdcd29 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c7c275d9930c22c6b8f2767e34bbac7e7c614fe2 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
060735a28a1fb48dabc37f795e2bfefbe7b31c7c ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
8a7cbece6b691cf554b25ae7e9318f3477291816 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
e78e2c04941a5c2e9c8c1e0009f3d42d21bec7f9 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
3328f627c90b6fe44d29516883af2dc006f268cf usb: gadget: f_fs: Fix setting of device and driver data cross-references
9d5d1903cde3c7e9dbe4297ac51c1faef1dcbeaa usb: dwc2: Don't reset the core after setting turnaround time
21652cc1d36833fcd1a7d0de61688ef6d82ba291 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3802b97849b6e60718aade25ee3fe92f4a2651bb eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
534ba50f4de9c2a34a546097bfcde613e8183dcd mtd: spi-nor: otp: fix access to security registers in 4 byte mode
ab9e7649319692428b9dad4319c309b1d550c14b mtd: spi-nor: otp: return -EROFS if region is read-only
505056e4bdc2674268c75985f52ed399c3b4c270 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
61dc159ec20ec756fd0fabcca94009968ab84485 mtd: spinand: Fix double counting of ECC stats
d4ff9e9ed5af7b8f82567e142f3f1b1b37e7cc24 kunit: Fix result propagation for parameterised tests
5e8a3efb3e9ca18d1a9988588edc29e27b69198c iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
60882b0995a368d3b544e3202a9975d9f3245a9a iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a67fd76a418eb89135b3ec209c37355dcf26eca iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
129cef3b2a6c0cb5cc262667b3580cfd9cfaee91 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3563bb70d6baa0a5e8082397e13f62f26053c04d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
181d881980c021c9086907be01e26be7ecbda598 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a122de4862713afc8b26ef2ebb6af407c5ace959 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf0c039cd5d81e18e3d0b901c1de891f564b47c4 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
b48eb064f4efbf457f8e3e0ee990fd83cc06b40e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cf011614add0f71cd7ba3b1dcc0e753ac8f1ecb7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7709bce7514ddc51b08a7274fb35305ac2777479 staging: rtl8712: fix error handling in r871xu_drv_init
5f7ce5c416f4d3ab2358645f37023ed35a91009e staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
ab28a20dda470a59e54817c51abdb4782abef01a coresight: core: Fix use of uninitialized pointer
94dd90587784565e8bbc177f13d375df63e89152 staging: mt7621-dts: fix pci address for PCI memory range
13c6cb27fe1734e25ba0344a3c8b52298d7eecc7 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
63432a8b2af244ea9a82652ce5a4a2d3e95883e9 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
1e8c052902861cadcc3ac39e4800f0ca8f335622 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4637815d7922c4bce3bacb13dd1fb5e9a7d167d8 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db91960d40bcfb5fa6d1d3a5c33c9b361da4ea9c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe1870f414cb337e06ad45b62e35cd2dc37c9148 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
93968d6341424830eb56c6f28f3fbfaa1c504625 of: Fix truncation of memory sizes on 32-bit platforms
e0eaeea9a9ff070af2d1fa0c293e6e3b5ba007d7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6e0b909ad7462a83bd66654f93183f72dff80743 habanalabs: Fix an error handling path in 'hl_pci_probe()'
f7150fc410e76dddbbe75a137b2ce98590e2b730 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
96e9297738d60ce77f5597d65135c36dfb85bb59 soundwire: stream: Fix test for DP prepare complete
a3b870c5f130258b52c7257fffb77e979db27d15 phy: uniphier-pcie: Fix updating phy parameters
b27d30b9a006d13b24aeaf1d9ae0e1fce9439ba0 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3076d98e2c7ff3f3cfef1bf2a08c506cf99cf785 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c6c8a250117ffb4e6e47b9050c49176974eec81b extcon: max8997: Add missing modalias string
7ff5db55f657a808a6dc8fcc845cd63b46ae420a powerpc/powernv: Fix machine check reporting of async store errors
0f2f89c0642acce3e26adb01a0344b07441a2869 ASoC: atmel-i2s: Set symmetric sample bits
86f6ad630bfa513edf648a882b87a35aa81e2129 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2c3bf6723aa594a9e15065220f750c516e1d4f45 ASoC: fsl_xcvr: disable all interrupts when suspend happens
19a4d95bfaddbce372ae999fa9357317bc5776c3 configfs: fix memleak in configfs_release_bin_file
d759ee26be7c3896e340b930ead1ae186e6dd9dd ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
3a75092cac53e4e82390f8808eebcb4be73d23cb ASoC: fsl_spdif: Fix unexpected interrupt after suspend
2f0b82e12dbcbea6fd52db23958bc417fe2743bb leds: as3645a: Fix error return code in as3645a_parse_node()
5b2499ec3fb022045a422df3b75338bb51384a13 leds: ktd2692: Fix an error handling path
16bd2acbad854c1d6c7ff93805902aba5f898d7b selftests/ftrace: fix event-no-pid on 1-core machine
905bb4b7c2c1b872b4ab579170b88f008792bc8d selftests/sgx: remove checks for file execute permissions
a8f4bf372aae651893faa5073ae821c392c0bfd6 staging: rtl8723bs: Fix an error handling path
ed87ec89b7f6071de06380a0216e6aa420eb9742 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
410006801ea408ef3f46c8ed97110a6888fc56ea powerpc: Offline CPU in stop_this_cpu()
ba824a836d68724c31a49196eb5b6f13d1415db4 powerpc/papr_scm: Properly handle UUID types and API
3ffbbc876404ac6a6f081737f468d3d56be35cc3 powerpc/64s: Fix copy-paste data exposure into newly created tasks
0cbe9d9639d1ea16908cdd0d590a28913b887c1d powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
1a09a37887720ddb41303c8c408c1d8e65d5c9c5 powerpc: Fix is_kvm_guest() / kvm_para_available()
ce2d17c9801b48364169553cd7d64d93a1f118a8 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
59146c5835a41fac570b4cac5fb3b28cf64ad703 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
25b601d9d877c597122c5e409346fb6fa61727df serial: mvebu-uart: correctly calculate minimal possible baudrate
4dcbce306d750103c9fcc3aecfc5cb0326a1be09 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9924e27c19acb6c6a60c327b6e011bd30cdd80af powerpc/64s: fix hash page fault interrupt handler
13a4d6ea398e74cd858d90ec7ca5a08bc4b6c3cd powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ada04453947006ab6b0eb20e512a47558a2e72a8 vfio/pci: Handle concurrent vma faults
afafd371e7de389daec2421eb362b651e49d4a67 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f13259175e4fb6d26c833ef76ddfd081a2e7e4b5 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9f7229c901c12e1653a01dbd7ec8d8e2c5331dac mm/huge_memory.c: don't discard hugepage if other processes are mapping it
093d3fc8cb238fa0b7377ccd5c02df378cc449ad hugetlb: remove prep_compound_huge_page cleanup
ccb7848e23445afdc3432d6aa890d41f84f7538a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
95d192da198d45f1ff0b3c73276d1355c9caa584 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
72b032f10071db0dd0e99b105c37eb5772126416 mm: migrate: fix missing update page_private to hugetlb_page_subpool
11ebc09e50dcc073f36ce73f9c198cd05194a13b mm/zswap.c: fix two bugs in zswap_writeback_entry()
928003bd28c397a163c32934dade4d71c77fa782 kfence: unconditionally use unbound work queue
0ef6f9783957506dd364b98d0de0d8f5f67fa902 lib/math/rational.c: fix divide by zero
b8e5d3ad5f5e47da775fbb3c132e57e34cda3880 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
328f60fa16d7192b072ad8593f6fd8bbad911491 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
5d12814f02d4ecc1bc5dba1c2f713877e81b5ee4 selftests/vm/pkeys: refill shadow register after implicit kernel write
ffa7e0d5920ed986cbc3e019811d035f5b20e96b perf llvm: Return -ENOMEM when asprintf() fails
268e8c75ecdf759c1a56740e5666b8fb39c34564 i2c: mpc: Restore reread of I2C status register
43661346eb2629fa46811bd894d9d7973cd8d43f csky: syscache: Fixup duplicate cache flush
646efb94462b253112a1afaa25ff1be7680f9414 exfat: handle wrong stream entry size in exfat_readdir()
63b60a83ce27367f9521a950540fe9edf3f811c4 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c593bc3cb8726f1d6250ac44ce764f676eeff773 scsi: fc: Correct RHBA attributes length
1d51f50c5af9f7d8a312fc6bddb3b5dfedfdb01c scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
fc9f2f00424df7f7439845ad73924ba675405654 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
17902d3eb4ddba18ff807c0c5bff38bb2a824d8e scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
610de611adaeea765857985f72278e58f7fe061b scsi: libfc: Correct the condition check and invalid argument passed
2f2d7dc088c37ffa857fd83d13ac27eda74b5fc5 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
119782bf159e43fe1ca08a8bbe52d8492b6506c4 fscrypt: don't ignore minor_hash when hash is 0
5859c67160c32337a43813b5c0b93efa55929fd5 fscrypt: fix derivation of SipHash keys on big endian CPUs
9d2da0b8863a207c2f3d8a97b2b038ea8c6592b1 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
3f7e6cae20645c0f61f56a0ddc360b5e9f9cb6dd erofs: fix error return code in erofs_read_superblock()
89d2a15d0526d40f60fc7412d31d219fae5c2c8c block: return the correct bvec when checking for gaps
378a830c2608f167616205cea872779563ade6d9 io_uring: fix blocking inline submission
4f5be8b54bd4fb73ad68354c4fa90356137cb0cc io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
03105a24cd2b205f989d878e3a33255b56af0772 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
165d6c32f8d070addb3057be8b3491e11db7307a mmc: block: Disable CMDQ on the ioctl path
8d3433ec89ccd6f7bc3e994ebd5181351a575b5c mmc: vub3000: fix control-request direction
d7c62923708bca62d5a4a5dfc6b2c330b985f75e media: exynos4-is: remove a now unused integer
bd619678f6745c714ff490989037ccf2554ca7b1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fbbd050e05d10035293a080dc70c303caa9263d7 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
f13f01567321aa01db631da780d86eca5b13ea59 s390: preempt: Fix preempt_count initialization
c3f65e8e26eefda0044b230eb3ae57d44c02e5db sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
572b2a62a94fb292b3516bccc4e122108f3192f2 cred: add missing return error code when set_cred_ucounts() failed
51189a3c6e5417491382e7c5b58d9ff126c2e193 iommu/dma: Fix compile warning in 32-bit builds
20a015e948b825afb47855de2efce7cae7c2608f powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
d6fc894baac777c38a95a31f65343bea8b1a2678 Linux 5.13.2
992b191b179c49250e64f6ec4472abad50a21742 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
d5d89dd11f6fe8e97e3028fddc3b4a14f8d93892 drm/zte: Don't select DRM_KMS_FB_HELPER
fc2e7aeedba2b7293ba04a24e6edaf57cbd1b422 drm/ast: Fixed CVE for DP501
73893fe5217804bd151ecd346fece25807bb20da drm/amd/display: fix HDCP reset sequence on reinitialize
3728601cd68e3a43ecb49a394cd0056b0ecfba7c drm/amd/display: Revert wait vblank on update dpp clock
eeb44b638475bcccd9b8da6a4a2274181431453e drm/amd/display: Fix BSOD with NULL check
e684e0ee1153f40509926ead0da8007e8061d9ce drm/amd/amdgpu/sriov disable all ip hw status by default
0cf0cb019cd5ea9a09b23816b8d2b1707b813f88 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
925a6b206bde1df6f7bba951b0d006c921c36c8f drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
ae1864f13cce523b1e7811f3ec4ff931abcd965c drm/imx: Add 8 pixel alignment fix
c9c00298cf07e6628f8fb7b6a33e473bb05ae45c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3eb50ab2c5ac3e25c4ea056491474baac78a4fb3 drm/amdgpu: change the default timeout for kernel compute queues
57092f4f803b31cb1fddfec2bb33196967c6e946 drm/amd/display: Fix clock table filling logic
5ec05aa8160bc59df13e4aa4c758b49aa035be0e drm/amd/display: fix use_max_lb flag for 420 pixel formats
6102f34e462285174b590c50a37443070dfda42e clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
d2958a2e6d9246a41e649bafd786018add603c2f MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
72bdf3c6b059b2bab3974dea9882cf381f12d7a0 hugetlb: clear huge pte during flush function on mips platform
d1fb12412874c94ad037e11d0ecdd1140a439297 atm: iphase: fix possible use-after-free in ia_module_exit()
ed7c3739d0a07e2ec3ccbffe7e93cea01c438cda mISDN: fix possible use-after-free in HFC_cleanup()
5b991df8881088448cb223e769e37cab8dd40706 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
609ee98affb06f1013331a57efc281372609fa0f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e049b85f7dcc666921e7513bf22b70d9462e624d drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
8f5cc4dc1e2a2f9e77bd8bee66e7940c2222adae drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
3828625dd18d1fb2fba62015791ad0c6ddb9b402 net: mdio: ipq8064: add regmap config to disable REGCACHE
b8f63c943700e2f77909fe628b83583f99d9e9d2 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
5ac1c5fcffd0cf61718cfa4459847b948f9c6978 reiserfs: add check for invalid 1st journal block
5cb3b25c7f5318199767f071b780ca56a8a4141e drm/virtio: Fix double free on probe failure
0f20ce74aff8de015608cb867aa06367315ae8d4 net: mdio: provide shim implementation of devm_of_mdiobus_register
7b777772879c88fe27984d3677c90a25feb3a2f2 net/sched: cls_api: increase max_reclassify_loop
248fc2633293a9eb9c1686222170b52e76c80baa net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
cef0b8eab2310b51589b41ea839245dce6c95ca7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
baf802cd27cd95fb027511b8bf5d1fd6fdf80907 drm/scheduler: Fix hang when sched_entity released
50d7e03ad487cc45fc85164a299b945a41756ac0 drm/sched: Avoid data corruptions
5150877e4d99f85057a458daac7cd7c01005d5c6 udf: Fix NULL pointer dereference in udf_symlink function
8722275b41d5127048e1422a8a1b6370b4878533 net: xilinx_emaclite: Do not print real IOMEM pointer
6d0f4887e7429ac4a56dfa2844d72b67fe9a70c8 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
62f616078e9f6338a8fb08c4f8f3c48609a12da8 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
38d70d239c7c9a51f0bde26608ac77ff0356d6df drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
dd658e324c34a5c760a75b52f02181318003c18b e100: handle eeprom as little endian
003d37fa8c70d8067d73ccad86241e839919fd9b igb: handle vlan types with checker enabled
4432f3694ee53a8091467d7949ca96eb9a51267a igb: fix assignment on big endian machines
3831144772502d86d8c22b3f1390a19bb462c0e0 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
669f0f6f83d53fedfe1ad35c571e183a3a8a8416 clk: renesas: r8a77995: Add ZA2 clock
93ed1b0210ea130d61d13b0b95297a7d53e08110 drm/amd/display: fix odm scaling
ba2d94789a1f2ee146276dc3dd00f36d348387ad drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
f39de3cc0ff799038aef2987fc70207eccb95289 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
c77ad9cbf0c70d182d22c26c481958f98dc717b4 net/mlx5: Fix lag port remapping logic
20f88209526edf0de3fd9a47bdab0a2c2cb0a57a drm: rockchip: add missing registers for RK3188
7366ccbd327cc2030b8957df5c4b8a1ac0e1542f drm: rockchip: add missing registers for RK3066
f2aad1098936c4abd5a68f7839d57020563d886e net: stmmac: the XPCS obscures a potential "PHY not found" error
86e0ca4c6aee48ac7854affa258592b304461d9d RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
9bce65a588d9d3b5fe40db4f415c6afdc0568e0f drm/tegra: hub: Fix YUV support
91789532c24cf7ebc3b2a154ced44e8d2ca85b9b clk: tegra: Fix refcounting of gate clocks
4dbd10b868b69e300e203513c2f57591f26e6551 clk: tegra: Ensure that PLLU configuration is applied properly
8d7221a987416e619af636e32fef946681cf1f02 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
ba710baa1cc1b17a0483f7befe03e696efd17292 virtio-net: Add validation for used length
8853d2ce4e9e96c7b2a9908f752ab2253c99c6ab ipv6: use prandom_u32() for ID generation
181bc6b98b109cacd11f9970fef0668532889877 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
7c77db5a26db6b6399cdefe34ba4bffddeeda244 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
3e7b75192e1500215726a2ab35f1b578b1c19840 drm/amdgpu: fix metadata_size for ubo ioctl queries
060a3b127d9ed104a0f3e20255926af9ff8370fa drm/amdgpu: fix sdma firmware version error in sriov
3b2b93a485fb7a970bc8b5daef16f4cf579d172f drm/amd/display: Avoid HDCP over-read and corruption
3da33bf6aaffdc48d3fd725fcf4ca19e289083df drm/amdgpu: remove unsafe optimization to drop preamble ib
b01c274e3a3ab423bcff87f872371715adf22ebd clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
e0b8274cda127b1f61f80ea5f7c22b698c49d043 net: tcp better handling of reordering then loss cases
957d6d796e73d2667741a3180741256e60b83d00 icmp: fix lib conflict with trinity
c5cc91094e6a4a5363339e0a038e0038e711420f RDMA/cxgb4: Fix missing error code in create_qp()
3c8afdbb62ee7b490b711d62215e1892933e13e1 dm space maps: don't reset space map allocation cursor when committing
0a8a10887b6537e1c6b534a310888fb1213a0708 dm writecache: don't split bios when overwriting contiguous cache content
4068cb7e11131009527f6f134df098b1357d8748 dm: Fix dm_accept_partial_bio() relative to zone management commands
03de5ab1dc405d53dca149427fa4eaaaea7ac783 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
88e1357e4d0504c2e8159daeb5b205e8ca52120f net: bridge: mrp: Update ring transitions.
22f5c64be9c790968d4f87a0c801fe8124fc1141 pinctrl: mcp23s08: fix race condition in irq handler
63efeeb1274d44e3c490be3b68cc74de5d63ac79 ice: set the value of global config lock timeout longer
47cafc568c31e3d3179cc51cd2ca4a696adaddd3 ice: fix clang warning regarding deadcode.DeadStores
e8f03933f5a7a5dfcbaeb113e6fe530b4e3a4763 virtio_net: Remove BUG() to avoid machine dead
43630cbcd7de3345d32fbe5bac1063e484a95286 net: mscc: ocelot: check return value after calling platform_get_resource()
cd9575caf7bdf5631328c082bba0c734cf9f87cf net: bcmgenet: check return value after calling platform_get_resource()
373db5a9c8c4a934e89f077f1077bb74c37c1bd6 net: mvpp2: check return value after calling platform_get_resource()
c01540159ead3be3bbf0edbe23db0de04453b481 net: micrel: check return value after calling platform_get_resource()
18aa107512275a7bc467fb3229193d866653a772 net: moxa: Use devm_platform_get_and_ioremap_resource()
ef485944e718088f99fdc2a791efd4c88dd0ac9a drm/amd/display: Fix DCN 3.01 DSCCLK validation
dc9e10ea5bdd56bdb0631031adca5846ed6103d7 drm/amd/display: Revert "Fix clock table filling logic"
71e0e437e97b3312b6377d6079667586f51afaf8 drm/amd/display: Update scaling settings on modeset
db1ca5441e33273d37a2e3b9d90e7dc871447e83 drm/amd/display: Release MST resources on switch from MST to SST
6f88bc77bbc75b25df55d1da744812b018f6830a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
caef3b95ce82616b168c9ab287bce4bb6a7aa2f1 drm/amd/display: Fix off-by-one error in DML
3df8a157824b91b4a1ed793cd942d6df038a7b72 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
32438665ba6634ff7b19bad3305934096cc0acee net: phy: realtek: add delay to fix RXC generation issue
42b8412dc12309c3050b38818e478e24e186c647 selftests: Clean forgotten resources as part of cleanup()
3b5c55df50679c7fde8eb424afe2925eaf38e7aa net: sgi: ioc3-eth: check return value after calling platform_get_resource()
61e364fafec1d31b68c61653e81c577f471ee780 drm/amdkfd: use allowed domain for vmbo validation
7ca7d4404b959a4642908bbb227de480aa57ba29 fjes: check return value after calling platform_get_resource()
dd18ad96a9ea267152eec034e24efbdc7eb7df2f net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
4b58c2891d09b07225cb8c4199de62dbb6a1b441 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
66fc2862a252f7356e7aa5eeb44519ee005fd066 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
20102b0f678493b95ea1f142246fff726ac7cc4c drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
62adf2af9f09e235dfb5621a8858b7d22f105a41 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
7cc35bd4355b5953c6faa9c067ebbc8ef9c84aa7 xfrm: Fix error reporting in xfrm_state_construct.
ce6dc850612a6cb8d2980222804cf8839dc7758a dm writecache: commit just one block, not a full page
84bb21d9886c70b466b919c454c6bbd52e6b5e41 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
36409fe65122a51ea0a9f14e6a9b4206eba707b6 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
40af3960a15339e8bbd3be50c3bc7b35e1a0b6ea wl1251: Fix possible buffer overflow in wl1251_cmd_scan
118e6aea7ae7c92ac85ec37dc4d0a6111c0e2a37 cw1200: add missing MODULE_DEVICE_TABLE
161c4c2a19f494cb2aceeaa315b442abab649f7a drm/amdkfd: fix circular locking on get_wave_state
3382ec34a4d56c02a2c146e9c6c73bfe8d6e2604 drm/amdkfd: Fix circular lock in nocpsch path
2cb85397c30f5152ad7d8f1414f9635a0e23bc2f net: hsr: don't check sequence number if tag removal is offloaded
4d39b8f57b7dd0f2713df849f5126c165089af8f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
eb7b40d9d3785f7a131fb0b1f89bb6efa46c1833 ext4: fix memory leak in ext4_fill_super
008ec090f0d1f3eb8d462723d9be439065f31b4d ice: fix incorrect payload indicator on PTYPE
b2b69554431f44dcfa51a57f7dbde3461a435747 ice: mark PTYPE 2 as reserved
2a64f3732310a16e746650e49f55ba5dc71ca59a mt76: mt7615: fix fixed-rate tx status reporting
4d23e6082729e472b7182ca9ed0ccc6e94863bb9 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
0147b9c4ebf6259638a3a590a5c1f1919af3ee00 net: fix mistake path for netdev_features_strings
06648197e4ae90ef843ad1656ae22108be26a944 net: ipa: Add missing of_node_put() in ipa_firmware_load()
9e134247013e29e0a0c13365f47f1394824a522f net: sched: fix error return code in tcf_del_walker()
a8eca6968b1e66785ef142db65afa62c26ec1029 io_uring: fix false WARN_ONCE
af15052971e17de15f3817b9918e9f46d29c67d5 drm/amdgpu: fix bad address translation for sienna_cichlid
38b73fe18c6b0628bd4156f13775c484f5c650db drm/amdkfd: Walk through list with dqm lock hold
7922a844969d6238e8dadab8608b61b179087483 mt76: mt7915: fix tssi indication field of DBDC NICs
6620a41fe435b42e5c869cced265bef6f0ad94d2 mt76: mt7921: fix reset under the deep sleep is enabled
869417fa825c82c21e35742d72d0bbc27525263f mt76: mt7921: reset wfsys during hw probe
57602135190b0d9324aa82e3cc01cdbfaf430ffe mt76: mt7921: enable hw offloading for wep keys
bbe1d0ada80eeb8ff745c2780b7bbcc0fcb3877f mt76: connac: fix UC entry is being overwritten
9b6248b3e6498ce0985b9f9372123de35c362be1 mt76: connac: fix the maximum interval schedule scan can support
65c015b505159e169f81482466b747b306489ade mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
97e50ed9eae588cb274fa499375a1d49ca24cfa9 mt76: fix iv and CCMP header insertion
59dc71f577eac2e4aa56c809fc3d827539bcc8a8 rtl8xxxu: Fix device info for RTL8192EU devices
b223fca477adfa86db681c9af1f23bfee9f98494 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
df628a2027551dc339b3b001fa47a2cf9c292cf1 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
5ad7f389f93b5227f2f02e29deb88f2ee53b8561 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
3c0b0b2533f9fd91aa10dfdd48bc27f3526e585c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ac05406330eb17b2dd70e48011d374831388c0ab atm: nicstar: register the interrupt handler in the right place
f033a30e32cefb956cf0a18afca17c8a267aa147 vsock: notify server to shutdown when client has pending signal
6e34e09aa418117fca3eb7d14d748e65a59da4ca drm/amd/display: Fix edp_bootup_bl_level initialization issue
af1036530646c51c053bfb2be5ae68f32ff1377a RDMA/rxe: Don't overwrite errno from ib_umem_get()
89b944c896f938f5202355e1eca828705b73c363 iwlwifi: mvm: don't change band on bound PHY contexts
111fa98f60d205a7a6d5dd613c2c85a18ef2e1db iwlwifi: mvm: apply RX diversity per PHY context
44164d5528fb7c92cfbd711f8db6c6845bc42a3a iwlwifi: mvm: fix error print when session protection ends
5b2b879f69b4da25b0097c03fd083a871dd08475 iwlwifi: pcie: free IML DMA memory allocation
5a7db3036585d0a03bb10c40be066f3468a04c88 iwlwifi: pcie: fix context info freeing
2002b7ae2f00c0918e84a07cc9590a4d466bccf5 rtw88: 8822c: update RF parameter tables to v62
81772d2c7d043c159e024137768817ae53c8aed3 rtw88: add quirks to disable pci capabilities
65c8d58a1f7a5574cbf0708694d500afbc845536 sfc: avoid double pci_remove of VFs
649adc384fb3544f178d66e50fc7488e146a4195 sfc: error code if SRIOV cannot be disabled
e1d88925c3b9cbe61276cfc2b1850fd795d2a9a4 wireless: wext-spy: Fix out-of-bounds warning
5924678a442d0f5ebf33ebb76b470e68414f1318 cfg80211: fix default HE tx bitrate mask in 2G band
6f9ae4a024c57a6b896f91320b8bec59c663d40c mac80211: consider per-CPU statistics if present
e32446de59d2cd10a5bd9d3bb0e7ce5ad107aad8 mac80211_hwsim: add concurrent channels scanning support over virtio
b3d56dd75032ea18f0126cbadf8921e6a23675e3 mac80211: Properly WARN on HW scan before restart
e6b42db7e571f5a9aa99e9d0650600b39aff9480 IB/isert: Align target max I/O size to initiator size
b01ad7c3b08efc486e3824982858f3b30ba33c02 media, bpf: Do not copy more entries than user space requested
602b0c1dbedc1440575b4dc1867f94d97f8c265a net: retrieve netns cookie via getsocketopt
e4d57b37f0340fbe744287ccfbe1c8f5d0538cd1 net: ip: avoid OOM kills with large UDP sends over loopback
07583ba2e2d8947c3d365d97608cb436510885ac RDMA/cma: Fix rdma_resolve_route() memory leak
dc239f449b031e310f2b6aecb6f39e91ed60c67b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
5c73a8008035879a27f4bcf2d87869d039cb98fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
cbb2f564faa4a351740c1f27d0a45dbe0ab5d24c Bluetooth: Fix the HCI to MGMT status conversion table
286bba24e6ce5db00cc7e5f7dce39ec15033667f Bluetooth: Fix alt settings for incoming SCO with transparent coding format
c19a2820df32b94d1d4fb65e96ae36f97dddda56 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
efffb7884033b87b8c7ee1e11f7cd73e1c2ffce9 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
840907eecac0e7b5def12130b99aeb0f800c29f6 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
69ccde876ca58ad7cd4eb7b4de9311a2d645922d Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
15407b14e27b93b7589e7b6d22e80a3ef6e39085 Bluetooth: btusb: Add support USB ALT 3 for WBS
8e4a714f451046223331f65b64c718fa393303ab Bluetooth: mgmt: Fix the command returns garbage parameter value
387d99b463afd0f6d6db006b3008eee5c5d68c85 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
377c584c325efe4eca9d7117684a07e82267213d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5f2d7f0241e220520318d79d14151fbafa5194db sched/fair: Ensure _sum and _avg values stay consistent
e9d02dbbab0ad73f5727ebbf050aac27f00ce105 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
5f7ca3459118382d2d061dcc09b184ac6ce20ef6 flow_offload: action should not be NULL when it is referenced
4ecabee69d190f2bd9bdc5140109a27231428413 sctp: validate from_addr_param return
92b74375a1bbf5f7f64f4ea98064a5ba62956bcc sctp: add size validation when walking chunks
1930d84a29d41a33c78a29ec0bec3e62cd57f06c MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
8e3f6e978e4c69d23693caf4c84beb6ee9a297ba MIPS: set mips32r5 for virt extensions
b63416bc9d6de0d9a8d0c66c3e816d5a4d5f5d98 MIPS: CI20: Reduce clocksource to 750 kHz.
eecc96e0458c54809618277f6565b72581541bd4 PCI: tegra194: Fix host initialization during resume
f908381a3ec721fb259bfbc6cbe4fdb607e074c2 MIPS: MT extensions are not available on MIPS32r1
987a852734e668e0829cf65dd182e44a03064800 mm/mremap: hold the rmap lock in write mode when moving page table entries.
8a96ec5ebf96ad8e2ba7b1b34103a0be5140fc70 powerpc/mm: Fix lockup on kernel exec fault
7feb683793eadb04ef9b233ee771f1dad77a1781 powerpc/bpf: Reject atomic ops in ppc32 JIT
cc7442037062c8201f34459a3d885ee4078e4d38 powerpc/xive: Fix error handling when allocating an IPI
30a401a03189dc06665f97fe6dc0540993abe215 powerpc/barrier: Avoid collision with clang's __lwsync macro
7fad97798d9b27efaf945dfa1fcad113f35943b7 powerpc/powernv/vas: Release reference to tgid during window close
788c261cdb58b220b91b3eb61b230fa7af802d19 drm/amdgpu: add new dimgrey cavefish DID
fb5beb2b3f06775e84abed6472ea71efb74a4a8c drm/amdgpu: Update NV SIMD-per-CU to 2
5af51c7bc675637da0e934d1aefda89a5f8503db drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0d3a1e59fd9d13d0d0ad586fb7abf3df20ba417c drm/amdgpu: fix NAK-G generation during PCI-e link width switch
7764d2c698d7ab3e38092c808699f05a0e45210d drm/amdgpu: fix the hang caused by PCIe link width switch
63de459218223d59209ddd6a83a9e09490c092ef drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e4f2d5c772050a6ec3e08773325798de55438e83 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
da442a77dd496e8747ee7457cb70877d66484eba drm/vc4: txp: Properly set the possible_crtcs mask
dee39749424bcab86defbd20470b7149ee4584e8 drm/vc4: crtc: Skip the TXP
bab3618ca92cfd19082e50b3b6ac6dfb973865b1 drm/vc4: hdmi: Prevent clock unbalance
e7762bc634c8d9b2c1c21e4d39b08a27158aa85b drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
72cba7be364868aeb0993f82d9209ce3fe4eadec drm/rockchip: dsi: remove extra component_del() call
dcb7f78b876c0eedfea68211d6e9472efce95330 drm/amd/display: fix incorrrect valid irq check
6683128d7ca548d9138e41381afaca96245805f9 pinctrl/amd: Add device HID for new AMD GPIO controller
858d38315fc305a3d2a334d1cc7481cb1bb4a367 drm/amd/display: Reject non-zero src_y and src_x for video planes
5c2196d8286e1ba3a5c0a0c1466dc672530e7a3f drm/ingenic: Fix pixclock rate for 24-bit serial panels
337e397a1e9e7da725505d7b4021b90d10792aaa drm/tegra: Don't set allow_fb_modifiers explicitly
a2c67909bb71b41462cb3aa251dc0c3678f27bd6 drm/msm/mdp4: Fix modifier support enabling
8c5960e823bf88beedd24ce4d9781fc1152605d3 drm/arm/malidp: Always list modifiers
0256fdf3b07c96a77c701b11663661459f8f1dbb drm/nouveau: Don't set allow_fb_modifiers explicitly
b4772d4e8ec373be3dcc931fa29516cd4c0f451d drm/ingenic: Switch IPU plane to type OVERLAY
970aa4aefaab2d7fcceeccc3ff6b3f40b66f36e7 drm/i915/display: Do not zero past infoframes.vsc
7210a1b23c50517031c88bb8dd41bcc3c14b7a47 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c1b907e43b320c363458ef12efbed1675c2753ea mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3d2e0431e68780cb90996dcedf1c1acc27a87005 mmc: core: clear flags before allowing to retune
5c8e4b20e70f948afb618742de76cd93e959458a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3b7c6122f39028cffbd48b67e76ebdc0a12deed4 docs: Makefile: Use CONFIG_SHELL not SHELL
31d1d7db49785d74b388c55a5e33bad02061ef35 ata: ahci_sunxi: Disable DIPM
dcb4b49e3ced01bb3e3ac69cb394accf5615cda1 arm64: tlb: fix the TTL value of tlb_get_level
a34295528a14a733f38b59f6f324d6e34d61d21f cpu/hotplug: Cure the cpusets trainwreck
c3f4ad1ba2eb08ef02df8adbe3827d3715003436 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
72104552eae2cf6979129e90b2fbb39951e24496 fpga: stratix10-soc: Add missing fpga_mgr_free() call
5665e64c99e35c203525f2645df08bc5766f7a20 ASoC: tegra: Set driver_name=tegra for all machine drivers
35af69c7c0490fdccfc159c6a87e4d1dc070838a mwifiex: bring down link before deleting interface
1e71e1344d61509a5b444b1a4cf0c0ea19fd9dd8 i40e: fix PTP on 5Gb links
13b307880b66ef6e7f4eeee2a26cbbe0f8206863 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
238a7c0a5c3090b46e68de10003df8aebe5d8935 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ec00b71f402aa4305e8df943869bf2c75adb995a thermal/drivers/int340x/processor_thermal: Fix tcc setting
c0756f75c22149d20fcb7d8409827cee905eb386 ubifs: Fix races between xattr_{set|get} and listxattr operations
8451754bca7ba463838627969653e1ea94c26f72 power: supply: ab8500: Fix an old bug
9c6c73fc99b9943b9420534dc47130c312fc1eaa mfd: syscon: Free the allocated name field of struct regmap_config
866573b6c9bfc1feb9d8827a64c17ad21845a6b0 nvmem: core: add a missing of_node_put
07b761cf78b147b035eb8574cc22bd016e51b307 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
6fd650c47411ee353b1efba1500c67b170d7d0c9 selftests/lkdtm: Fix expected text for CR4 pinning
42e737661a0dfd872c1392a33b20273127a54d27 extcon: intel-mrfld: Sync hardware and software state on init
775ab9f4a4d9027ea55e9cd683e9ff48d09d749a lkdtm: Enable DOUBLE_FAULT on all architectures
d57fcab190b60f43046d5836c3c56114b4f50080 seq_buf: Fix overflow in seq_buf_putmem_hex()
589f6fac5c926ed3e0093636db44cd5c5942d55f rq-qos: fix missed wake-ups in rq_qos_throttle try two
38164905b1cc30f4099d78a2394115b7046dfb0f tracing: Simplify & fix saved_tgids logic
1d2865bbd89e4397e91ef01de53da7fca89f7429 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5b37fd9da03f2e60fc3f7f8e997d277f71578108 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
2ac133f4b299bd5a76cb5be1bc49733b6d45f7a7 coresight: Propagate symlink failure
0115687be7b13993066aef602253a53d55f5b11f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
14f19e585018870fd1fa4f237cb130d9a795d3bc dm zoned: check zone capacity
3993b84d44939a0db7c549e8a25c6256420c0f4b dm writecache: flush origin device when writing and cache is full
ad365e9351ac2b450e7e79932ff6abf59342d91a dm btree remove: assign new_root only when removal succeeds
9789b16dc4e337fc8d1fffee25769b44eda6da87 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
678d93d3d2434fbf585f28f34693957e60519ac1 PCI: aardvark: Fix checking for PIO Non-posted Request
eda818ae5d3916a4685998555222fcc0af8020fb PCI: aardvark: Implement workaround for the readback value of VEND_ID
8b39b430dc0a16062d2c9a40b7be0da9bfd64edf media: subdev: disallow ioctl for saa6588/davinci
7be5e037e564bd2479d414fe1198dc3e8652d278 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
2f920c1543f7c253a6bfc21d679561be51a959c6 media: dtv5100: fix control-request directions
d69b39d89f362cfeeb54a68690768d0d257b2c8f media: zr364xx: fix memory leak in zr364xx_start_readpipe
90be28e26596327684e19bb35e630646a7d84406 media: ccs: Fix the op_pll_multiplier address
8f6a609903a04769d352a2e1362d8c85a1c59003 media: gspca/sq905: fix control-request direction
7c148146e07571acc6663aa42e66e24042447936 media: gspca/sunplus: fix zero-length control requests
691e71cf1fd19e645ec632aee6ae5183112dacfa media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e294f97e8af8542cf4e9c58f09de463b7c03e641 dm writecache: write at least 4k when committing
7eefc573bcbf4a1b035e43b571923ef570f0361f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
e9f6b57ef11459329367edd7c8c58a555886c4c8 drm/ast: Remove reference to struct drm_device.pdev
7ed572cdf11081f8f9e07abd4bea56a3f2c4edbd ext4: fix possible UAF when remounting r/o a mmp-protected file system
42f102ea1943ecb10a0756bf75424de5d1d5beed jfs: fix GPF in diFree
bfb48b54db25c3b4ef4bef5e0691464ebc4aa335 media: v4l2-core: explicitly clear ioctl input data
258fd821f69378453c071b9dd767b298810fc766 smackfs: restrict bytes count in smk_set_cipso()
e472b276a0d2180808009be38105e12754432e2a f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
f86aa267e180b23d8d24ee6886bd3bf9a360112e Linux 5.13.3
a29b76ec20f2337557801243cb9fa76bc62155b7 cifs: use the expiry output of dns_query to schedule next resolution
0c480c45bed33354316e8c4f19a3cf53c701732a cifs: handle reconnect of tcon when there is no cached dfs referral
d4e376c83736c49d2150b2d8cb13c5436083370f cifs: Do not use the original cruid when following DFS links for multiuser mounts
069d44a24c0ff8f85adf49233aae7a8ca16f5c7e KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
228ce0ed1283000073e25fe6196aed1fb879467e KVM: selftests: do not require 64GB in set_memory_region_test
0eb28e18e56cb407d15dc4becac03720d2f6c104 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4ccf1f873b7029467697f7ae9df6bf6625da1cab KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
555e674fd3f9088f6a610e1d3ed72c2230ce6094 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
a238f763e6502d3042b9a5ebbd41cbc23e5e1527 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
f4e862a6a3d950e1e6196e1d7eebfc21d66533c0 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
2338682c3fd14f4a718da80ceffdb33ecedbf072 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
bbca8ad77f260b6d7f468b26e819ae7f282b2622 KVM: SVM: #SMI interception must not skip the instruction
aa25872fcc35b94f7684d0305440ce5e53bf69d3 KVM: SVM: remove INIT intercept handler
c1671d2d2ef8a84837eea1b4d99ca0c6a66fb691 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
208e33fa8359bac749851a34cd8c5dbf66f3f643 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
948ec6d003280d49aca49b366aa5cb140f87434d iommu/vt-d: Global devTLB flush when present context entry changed
7e6a4c304debd9be7cacecbe99b3481985e0c885 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
38379a09f7355a794d9a31c46542f58cb16a650e tracing: Do not reference char * as a string in histograms
e67361d6c083ff3f6b43b3208cc1ea41c9729300 drm/amdgpu: add another Renoir DID
1786384f52175794d86cd8344bfbb463c30fc231 drm/i915/gtt: drop the page table optimisation
a6859443061ebbf6b5cc3837fc01ef3dfcac74e0 drm/i915/gt: Fix -EDEADLK handling regression
a41573667b39152176f6b08d10b4deb171e541c4 cgroup: verify that source is a string
d6e76469157d8f240e5dec6f8411aa8d306b1126 fbmem: Do not delete the mode that is still in use
65a5977bd05c3dc6753b0032fa557a9539d99a9b EDAC/igen6: fix core dependency AGAIN
70fa723908a42fdc84d5a93dbac05aedd015b345 mm/hugetlb: fix refs calculation from unaligned @vaddr
6ef21f34aa92d05f4b706fd954451fffc658735f arm64: Avoid premature usercopy failure
08e1e3b6ddd89cb3283f1da071258e781282a068 io_uring: use right task for exiting checks
27c5ecbb691fb89ee5753b109be432353bddfcaf btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9ffb4cd20998ad5038aa4a4c17e894cc2d37def3 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
789b24d9950d3e67b227f81b3fab912a8fb257af btrfs: fix deadlock with concurrent chunk allocations involving system chunks
d6479f089af166ce8696a14fed3d73ea378d0173 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
02fac1508a726d3cec4ef71b66e0a7ce65521b39 btrfs: don't block if we can't acquire the reclaim lock
c30f0b5c6fd1e023d16033a9c90f8ec166deaef3 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
d01943939f45d2beac7a561489eefe45a08a94a6 drm/dp_mst: Do not set proposed vcpi directly
d3891139901bb4e6f66defc10b2a8c0c4d5b2e9f drm/dp_mst: Avoid to mess up payload table by ports in stale topology
b937eb91b35316206e8ec7ace44852f4b28e2142 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
dc924e41187097a2e8baf8097377137d23bac1c7 net: bridge: multicast: fix PIM hello router port marking race
28f0adaae3e8167f9355c7c0b8020de7e8d981d9 net: bridge: multicast: fix MRD advertisement router port marking race
c57e7b2f36ae0d8fb88b5e71fb33a29987939b78 leds: tlc591xx: fix return value check in tlc591xx_probe()
7bd674051bfec6544ca5693d5d58119aa510de31 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
38a6e9b501b24ffb262d383a3522ad304b2b8469 dmaengine: fsl-qdma: check dma_set_mask return value
5318059dea5e1c95671c712cf020fa1ef7008526 scsi: arcmsr: Fix the wrong CDB payload report to IOP
aa59856bcfd20107b4855c28e863b27be26f6816 srcu: Fix broken node geometry after early ssp init
ee188d0f8dd59c5db9f4ad761c97dd30e9d6361d rcu: Reject RCU_LOCKDEP_WARN() false positives
740b019c2eb80642e3a2609bf7450f0b267cf4c4 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
c4b8190ae66f67866de25689164ff50e5b78d8ef soundwire: bus: handle -ENODATA errors in clock stop/start sequences
7397dab12fe1e46274f116e7bb74d410ca1123d4 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
c96867d0bba90d69a9961298f3b1820c1086ff69 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
464ffcfa6028a6775ca673e57ac08cc4fb6580f1 serial: fsl_lpuart: disable DMA for console and fix sysrq
221f655abb5693cdb6559f415a04aaf5aee6226c serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
a7268e8a227d5a4f0bd1584f556246b0224ab274 misc/libmasm/module: Fix two use after free in ibmasm_init_one
09d154990ca82d14aed2b72796f6c8845e2e605d misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
9c029e50e662dce8f0fc32cd7679ed9d30ea5300 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
27a19198ab5833e8434b9234ea3863b6911d8d8f partitions: msdos: fix one-byte get_unaligned()
78f472928f3a4274dcb7f18cd92ce742fdd6814b iio: imu: st_lsm6dsx: correct ODR in header
7beb9112a3bc58edd2f7566fabaf5001d7eebc14 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
c31e22bf9406c4cc797d4005ffe66f43518e8006 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
6c9a4c651572e6806302bb2d1eeebe94e2dcc6d9 ALSA: usx2y: Avoid camelCase
82e5ee742fdd8874fe996181b87fafe1eb5f1196 ALSA: usx2y: Don't call free_pages_exact() with NULL address
3b57a2dd956c8a0dc0a824cc1baeb62443513ef7 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1a133a0996d6b4c83509d570ed4edcba34c44f25 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
59f03af920b571ea0333a6d542d3ce222026926d ASoC: SOF: topology: fix assignment to use le32_to_cpu
ab935078f3613cd042166d6235530def418b3285 w1: ds2438: fixing bug that would always get page0
67fb59eceee3fbd8dbab34ab9a6d53983435fdb4 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
dd3bc6dc69c6d01c05382b94844fdfde91f229a6 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
9c1a1c3e71dd7da82fa9a549105263f2088f1ad3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
8b927240f44c62d490770c744eb09d2b4a572191 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
dcb634e434b850287b31a117637cbf598563ce1c scsi: core: Cap scsi_host cmd_per_lun at can_queue
2a1115ad5fce313e90e1402176fe1fd1296e6aa9 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
b731dddd686b1a5cd0c42c54b47439375fb83b15 ASoC: cs42l42: Fix 1536000 Bit Clock instability
b2ef1f5de40342de44fc5355321595f91774dab5 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
fc6bf9941021d6baad216a9d5831450f3fa9ccd7 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
89b033dd8f3b537f664702fca8c95a42a2ddf1a5 scsi: core: Fixup calling convention for scsi_mode_sense()
936440f4782692b0ee7fb284bb9f302d22c527ce scsi: scsi_dh_alua: Check for negative result value
0dab71667eb029780333ff45b07e3fcce5e16119 fs/jfs: Fix missing error code in lmLogInit()
e623f79691c5104317669ab36ec316a90c05062f scsi: megaraid_sas: Fix resource leak in case of probe failure
2262bb7ee19e2d0056ffae84cd1803bd330d06af scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
1420af019bcb9d247dc9de2335c4e6b48144ce6d scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
bf3ce567db5639aab2010a49b4e522830e0887a0 scsi: iscsi: Add iscsi_cls_conn refcount helpers
fa9542b35ceb4202e8f8d65f440529a63524dca9 scsi: iscsi: Fix conn use after free during resets
52b5bf245a682f9013c1b6ebddaff7aadd6f5e34 scsi: iscsi: Fix shost->max_id use
338330351ca52fce2ad1bd6d1cafc5bb426edbd0 scsi: qedi: Fix null ref during abort handling
cf5cc57ea7dc817e1f00b35164aa9dfa08685066 scsi: qedi: Fix race during abort timeouts
400c206f3be09d8aa23cbb230c985875d35b9105 scsi: qedi: Fix TMF session block/unblock use
e65432dce6b5cb1daf6864f900440c78d0e51258 scsi: qedi: Fix cleanup session block/unblock use
4aee78c62b9d04d746bec4d85e8a2f8e5c5cd217 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
cc78632eb0857e56ac0e228266a050879da3a139 mfd: cpcap: Fix cpcap dmamask not set warnings
a3a117833731606baaed25d39aaae70a4a501221 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
ed8c2cc773811a18f84f9f89e4662183d28177f6 iov_iter_advance(): use consistent semantics for move past the end
2124240be810f7a13a7524269a2d92bf3cc5c362 fsi: Add missing MODULE_DEVICE_TABLE
b29ddd99c14fb494739cdf3a6a7658616eae63a7 serial: tty: uartlite: fix console setup
2fdbf6e7baa86917700a73aa334e502efb62219b s390/sclp_vt220: fix console name to match device
52e8bd03856a019667f5a449f8f4a015d5a80d56 s390: disable SSP when needed
de544803cbe02ab2acb9c1040e155ea3a38b3d95 selftests: timers: rtcpie: skip test if default RTC device does not exist
c33fbdc1cdaefe324c2f33304245ca42f251e1ed iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
06771032116a5e9c923b0b53294b6552eab6398c ALSA: sb: Fix potential double-free of CSP mixer elements
f30d6b6bb4f6ad98d04d4aa7b6c9236de557e33f powerpc/ps3: Add dma_mask to ps3_dma_region
fe92c058199067ae90cf2a901ddf3c271893557a iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
5f9741a9a91f25c89e04b408cd61e3ab050ce24b iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
2955c54c5bca08aa10cb5c8704130eb10d4937d5 ALSA: n64: check return value after calling platform_get_resource()
77921518bf652e3c894182501f7380c6eb992cc1 ALSA: control_led - fix initialization in the mode show callback
b5b9d977c7a8c7bc18dc538923ecc1c8a0238298 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
c42ec0450a55f74871f14667cb356ed4e45a8d4e gpio: zynq: Check return value of pm_runtime_get_sync
4d18303a5bc114d5b50f1e1d6ebf2c23e22f9dbc gpio: zynq: Check return value of irq_get_irq_data
71bfeb9e0f1ac09138017f107d0350db5302c949 thunderbolt: Fix DROM handling for USB4 DROM
0c5085c93f641a9def4e790a18d09749021b3066 powerpc/inst: Fix sparse detection on get_user_instr()
21b28dfedfc118b88cfdce6d7e0d5bab362800b5 scsi: storvsc: Correctly handle multiple flags in srb_status
df6b21c0aa9d8bf88613f10638aca1e9a4b632fa ALSA: ppc: fix error return code in snd_pmac_probe()
ac2ee946b71ef521c5e612ec214f59b31bdf8f4e selftests/powerpc: Fix "no_handler" EBB selftest
d4921acaab931bb3f95440d58b55b2d3093aed34 gpio: pca953x: Add support for the On Semi pca9655
c90bcc03dd7c30603111a1ceb5f87d86c242d0b7 powerpc/mm/book3s64: Fix possible build error
44be4fd02a920c3b7c2cfb355bda64c45ace4c40 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
dac25ad9dd9d822f3dd705a30ad5655db83a3b6d xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
4bf6fcdcca815f943562f8d500c9394829c8806b habanalabs: check if asic secured with asic type
30dd0cbabf14a5e310cb11b2c547791a6431ad37 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
275674c1e58be13db5cf1a6439b5c024cbec8e0f habanalabs: fix mask to obtain page offset
cce27a77cc59b8a9758b7c084927374566a6a01b habanalabs: set rc as 'valid' in case of intentional func exit
29d01e4b4c04f6822f99b5b60d18c824aa011839 habanalabs: remove node from list before freeing the node
4de8aba5c10fde25e05826d2899fb187f6ed6dfa habanalabs/gaudi: set the correct rc in case of err
45b658ee680d889ba2d5e825c064803851a9ad49 s390/processor: always inline stap() and __load_psw_mask()
5c80766b911d3d7f4326bba2fedf415064292cce s390/ipl_parm: fix program check new psw handling
bf04c373f1b30f0b443f6e36c33fa090cf3708c7 s390/mem_detect: fix diag260() program check new psw handling
1043c57cff3d055866baa6a85dc06e593a582f8e s390/mem_detect: fix tprot() program check new psw handling
a5dc9f63b20d768df89edcdbe58966b1e4a1df0d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
efd33d33dedd9df9d711ca0535651d2741a645dd ALSA: bebob: add support for ToneWeal FW66
669eb773678163aa1f7bc9a645f6b88ac284b0b0 m68knommu: fix missing LCD splash screen data initializer
f3f7f6ef23fc2f1df2efeda5c2ea4e5d7423546a ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
7d94bcba9e59843622106027a489852db63f49b8 ALSA: usb-audio: scarlett2: Fix data_mutex lock
7113c2692f7fc0f237baf7b2b337cb27addc9c6a ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
c904d51536b436f709de7d188ec15d8ffd02c1ff usb: gadget: f_hid: fix endianness issue with descriptors
34ada7b357dda19b32a1c440512da5367621be20 usb: gadget: hid: fix error return code in hid_bind()
d15c57f8f120bef8343e01de84ddb8d094bb1f1f powerpc/boot: Fixup device-tree on little endian
d422f8be38a224fdaeec97f930a5c6f098a6ffba ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
18fbea65d1a52dc64283cb3122924e6d9fae00d0 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
eff67a0bb38ffb3ad94fdc7f4a930eed5c9e173b backlight: lm3630a: Fix return code of .update_status() callback
4348f36461b840697ee9652109b24921afa3d38b ALSA: hda: Add IRQ check for platform_get_irq()
048d83c67d37378b2200afa9a494bf75cec07307 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
658d9b2911933bfaf78b53d08313b6dc88e8670a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
5f59df2b2358122e275b7e27af74fddd68c7e3f7 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
32615857345b7bab16a79b905e8eef1001bd4a4b staging: rtl8723bs: fix macro value for 2.4Ghz only device
8c012f3504abad245ff753fb89d42427adb9e7ff staging: rtl8723bs: fix check allowing 5Ghz settings
47419e67a5ff6d5c97956f1135f448bce89f3c6e intel_th: Wait until port is in reset before programming it
e00d3efd53d0f9f63cd73b4bbf8888da944e1983 i2c: core: Disable client irq on reboot/shutdown
af6365ae0991c304387cc0297beb55974f67a29f phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
67a8dfc86bdb21c8f01bb4a5e5f9c89a063807b0 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
77637270800c7df8d439127854d99506796cd5fa kcov: add __no_sanitize_coverage to fix noinstr for all architectures
2d7dae32b14bf3c48599816470d0e0b2915f8327 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
19ce06dcd189279029fd2a3537c43f078bf96451 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
6606e5a6811a30491195cf1495567c34fab18ae0 pwm: spear: Don't modify HW state in .remove callback
dc72a15859b2e604abb8a4bff123fbac8a0be92a PCI: ftpci100: Rename macro name collision
341db343768bc44f3512facc464021730d64071c power: supply: ab8500: Move to componentized binding
aa092b2f5bb3121badbbbdb59c0791189eb54db6 power: supply: ab8500: Avoid NULL pointers
6b8813b09fababd3fb602bda0f5dd7f458f1c3d6 power: supply: ab8500: Enable USB and AC
b050025f8de42a5c7cca5a81107d18bdfe23e870 PCI: hv: Fix a race condition when removing the device
471c250065e15b224f1e728fdb96edc47437ac57 pwm: pca9685: Restrict period change for enabled PWMs
4d40b03031a0c9b6a2d551f149e8d51a4d65fe83 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
00a34a993ac382dd669158a2d500e7340253679a power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
a67dc65f59ed62bce3b3a5f8fa13b4daa9592d6f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
00fe7b64bba873326f4d8681108490d589056b23 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
eeb8022576c184b79a6a258ff77b78f263871b11 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
9f397e9e497d94e054db9a2cfdd6503fc65ad1b2 NFSv4: Fix delegation return in cases where we have to retry
3cf262e8c6980ac300e01624f4dc9a9f85868b91 PCI: pciehp: Ignore Link Down/Up caused by DPC
a037ebbe72a4f98495b193112e2b2000e5e09eb5 PCI: Dynamically map ECAM regions
8adbbe6c86bb13e14f8a19e036ae5f4f5661fd90 watchdog: Fix possible use-after-free in wdt_startup()
f0feab82f6a0323f54d85e8b512a2be64f83648a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
1a053c4d716898a53c2e31c574a70ea0c37044a3 watchdog: Fix possible use-after-free by calling del_timer_sync()
cfb7e2f23aa063b6a29df2badc942904fa47a0df watchdog: imx_sc_wdt: fix pretimeout
5e65819a006ec8a8df2f8639dc26ef0cfaa95ae7 watchdog: iTCO_wdt: Account for rebooting on second timeout
6ba041fc3c441e0cf4762f4baf0166e8d34f6802 virtiofs: propagate sync() to file server
c09a4ad6251f9354df0915ac5b8f22c7b9d6bc11 fuse: fix illegal access to inode with reused nodeid
f8a51030e3be01b2eb721718e3c22d571b77e505 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
bbea0e7897708173464395a6f9478f1b17f84f55 x86/fpu: Return proper error codes from user access functions
a9f2ab385cc6942d02791eb46c15f79cb46253ac remoteproc: core: Fix cdev remove and rproc del
7693312a80445911b298c9a71eae047fb2750c2f remoteproc: stm32: fix mbox_send_message call
6e56ae0a890170a369dece7efd8c0fa97974a186 PCI: tegra: Add missing MODULE_DEVICE_TABLE
357d8812007273301ac14de2c3fbc2eabf515597 NFS: Fix up inode attribute revalidation timeouts
cdc00734394b14832589b76eeb0440bc8bc6bc10 NFSv4: Fix handling of non-atomic change attrbute updates
4f8e35e9483a894b1c256b51c8dc32cb56a1df9c orangefs: fix orangefs df output.
e43aa62408141f366bec1a93d590bd15340310f8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4a54caa8540fac6ac3297b4eb5b5832ea7fd7b56 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
c11910b2c2cff64847d438c83d88e6e3c282c91b NFS: nfs_find_open_context() may only select open files
a01f95e2f881c163d0bd9b4efe91a278e045763b power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
81cd77390071d8fe081de1382ef7c7bda82e74b1 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
2898347605790d76915ff745e795064746cc1007 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
813ff24253242af9823658147ceffe5124b15fc1 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
0b909924a4aeeb6fa9b0827bbc855d570ef99770 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
18127c30f61955382abd9e8317b5eb438278e028 drm/amdkfd: fix sysfs kobj leak
a1d3f7407f78fa7d6d801e236dd26f73bf03e0a4 pwm: img: Fix PM reference leak in img_pwm_enable()
fd313d643f07810334091d1535c3cd861b723bcc pwm: tegra: Don't modify HW state in .remove callback
16752e05c77a233f23a9fe8acebfb81889d7c116 ACPI: AMBA: Fix resource name in /proc/iomem
cfac32923d1de4e2e14004b8a7d6e3caf4fdef72 ACPI: video: Add quirk for the Dell Vostro 3350
b881ba731274645976d569cfeb4dd6a8a8cde5bd PCI: rockchip: Register IRQ handlers after device and data are ready
1c8c1adae69f19e8e699ae9f34c737e4fe374999 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
29a2f4a3214aa14d61cc9737c9f886dae9dbb710 virtio-blk: Fix memory leak among suspend/resume procedure
ffbfea49cc39adba0a26ab2a172c0c86a7130a35 virtio_net: Fix error handling in virtnet_restore()
21a06a244d2576f93cbc9ce9bf95814c2810c36a virtio_console: Assure used length from device is limited
73a14f65a67c093771a3180f523f8b11e729417f block: fix the problem of io_ticks becoming smaller
0f0fd04efc26dbbda1ba0dbf9f76facc0d9a5c1a power: supply: surface_battery: Fix battery event handling
e1f1f6603155ae7dba7f68bbf2621566601f0fde f2fs: atgc: fix to set default age threshold
8e0648a3cb639e760b079d56c685a837dadee7a7 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
afb04d0b5543a5bf8e157b9119fbfc52606f4c11 x86/signal: Detect and prevent an alternate signal stack overflow
ee24633a50483e30f16a9edff11f25038507b266 cpufreq: scmi: Fix an error message
7c2089413c675101652860599c69e8424647c10b pwm: visconti: Fix and simplify period calculation
fa815e11816b1fd1524829c693429c2e53290558 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
c3988657d3703df7051b46e57250306ab82aed6e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
2ca41d7ba671e868d00cc7c2aee020dd54a75e2b f2fs: compress: fix to disallow temp extension
f02de04e14cf2ed7172300dfb5fe4d996b3adfac remoteproc: stm32: fix phys_addr_t format string
10d79d3bf5c45c8a82a88d3076206628856d59af remoteproc: k3-r5: Fix an error message
8fcb25a3ef232e615abfaceaf4a574776d5f1f8e power: supply: surface-charger: Fix type of integer variable
7da9b60120b0883055c361308bad2309eb60d17e PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
16187f5228e6171d8cd61e039ffeb88f46c3f7de power: supply: rt5033_battery: Fix device tree enumeration
b0bfac939030181177373f549398ba94c384713d NFSv4: Initialise connection to the server in nfs4_alloc_client()
7aec9f862411906f8c27071ba65a1e110ad7d2fd NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
a02357d7532b88e97329bd7786c7e72601109704 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
b71f114670221c0175ea1c8484c02dff65d13a82 um: Fix stack pointer alignment
a04880c5bb081bed339da63a7c1eebfd4c483689 um: fix error return code in slip_open()
fe597a0eb351339c18d537792eb467da4379f4ba um: fix error return code in winch_tramp()
f55dd38490f75e6632eae8f16bfe6b8a0a753e94 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
4cfc11b3a8fe58beabb86e8d21cadc2f75d61919 watchdog: keembay: Update WDT pre-timeout during the initialization
340590af29d5913feaecb1c3c8c1cf0498801e5a watchdog: keembay: Upadate WDT pretimeout for every update in timeout
b8ba05635e6ee3123f037e5cd4e524f474b6762e watchdog: keembay: Update pretimeout to zero in the TH ISR
6479c1a2ae2ce0604378e4f20ba2643a8722dc82 watchdog: keembay: Clear either the TO or TH interrupt bit
04693e05d183e50637bb7036b7bbd33bfd2025f0 watchdog: keembay: Remove timeout update in the WDT start function
90d61adce9586d2b2e0bf6c021a8c1233e16970f watchdog: keembay: Removed timeout update in the TO ISR
07777127a44af1772912eb3217c6cd2a79c6cec7 watchdog: aspeed: fix hardware timeout calculation
a96036c0b520d5b90ff63c4251895f13a05e9f4b watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
7cedf369663f15de84e28e934de9043ebfc3dfcf SUNRPC: prevent port reuse on transports which don't request it.
687cf32865b2d6960214bce523f2afac58dd3cd2 nfs: fix acl memory leak of posix_acl_create()
8f02865de3a3358a3ccaddb4eb3017fa24e05c54 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
5ac5596c3b7c6218623e09a70e5b82ff8584ede4 PCI: iproc: Fix multi-MSI base vector number allocation
7bc134df92a2a8187a06d74293e91f6dfd86fbc4 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c615921c48c98ea4a29cf297fce850abc6f436b3 f2fs: fix to avoid adding tab before doc section
a04e670b07df36612522731b1de2b013beade21c x86/fpu: Fix copy_xstate_to_kernel() gap handling
29e9a35b400b978aa541f9f97698af1651bed05c x86/fpu: Limit xstate copy size in xstateregs_set()
18cfc69d561a4a61ad6163a6ce87b48c8d1cab6b PCI: intel-gw: Fix INTx enable
582223e621e1c08446d1f95d9356d40d3664a4ea pwm: imx1: Don't disable clocks at device remove time
e882298f7c3ef96d41ddd8aec0df0a65b59577a5 nfs: update has_sec_mnt_opts after cloning lsm options from parent
63798e31f5888e322491863f88e9c03c435ce116 f2fs: remove false alarm on iget failure during GC
d6c153a6ae03f49dc1ee6f2593e9d2dcd33c8c0e PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
ccdf7e073170886bc370c613e269de610a794c4a arch_topology: Avoid use-after-free for scale_freq_data
04c529ed0e7f40848869e0dc8c4f9b7c51d9133e block: grab a device refcount in disk_uevent
f564954855fcc247c953be50fd9d480110e73cad io_uring: get rid of files in exit cancel
bea4688b9e5928be269135549b0b65c3ae2bc8be io_uring: shuffle rarely used ctx fields
16eadf8979564c53a5a9aaa0203ee87a034cc59d io_uring: don't bounce submit_state cachelines
7511a4f524f3dde008ccc72a592dcbde5b59de38 io_uring: move creds from io-wq work to io_kiocb
dafcb53b550b0ae8f442d3e910b928424803f123 io_uring: inline __tctx_task_work()
c31fab84b23c779eee2ff2d45ea7316fb31b223b io_uring: remove not needed PF_EXITING check
9dca259fbb420a071597bc0ebfd8e30a53190d75 vp_vdpa: correct the return value when fail to map notification
965b080f4e6d2ec1f0a3dc2aa1a06ee94c90d603 vdpa/mlx5: Fix umem sizes assignments on VQ create
e654dbc9a6e2efc2845a11093040563b7ee57150 vdpa/mlx5: Fix possible failure in umem size calculation
70899667e59a70c95f7dbc78403a626ab4cf0710 vdp/mlx5: Fix setting the correct dma_device
c01f6cae4b1b813f18777170e7c25940d47c967b virtio_net: move tx vq operation under tx queue lock
bc6b8e2cd87e894613e331a636ac93168712466e nvme-tcp: can't set sk_user_data without write_lock
0d435b6d94b05dcfd836d758a63145aa566618e2 powerpc/bpf: Fix detecting BPF atomic instructions
ca9c3d31c52d585ed46ba8c2fbd77d4d02d389c2 NFSD: Add nfsd_clid_confirmed tracepoint
1e8c6f23b183f40fcb4e8fbc4e558b6f125db967 nfsd: move fsnotify on client creation outside spinlock
e8a8bb8dca84a8f590f0293b5d42c62e370ab931 nfsd: Reduce contention for the nfsd_file nf_rwsem
7605bff387a9972038b217b6c60998778dbae931 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
650e6f383a6eb40f7c0a010982a74ab4b6893870 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
eaa0eb7020f7c71ae37b1bc51ffc435e0cfcdb69 ALSA: isa: Fix error return code in snd_cmi8330_probe()
8e0bfe5edb790d24728017942242137399e01485 vdpa/mlx5: Clear vq ready indication upon device reset
382f21675997ce101f13d7d635b3fbc5aceeed11 virtio-mem: don't read big block size in Sub Block Mode
9d94a3f255da41c6a3d17a2378b7e5f3a64f6186 NFS: Ensure nfs_readpage returns promptly when internal error occurs
65d105e0014c171381aef276192c0a61604be961 NFS: Fix fscache read from NFS after cache error
f90295b4b64189ac12c90615fcf8f1356ac2fa8b NFSv4/pnfs: Fix the layout barrier update
a43389b7df966d23d595ba34ed43f8c322562f92 NFSv4/pnfs: Fix layoutget behaviour after invalidation
a5d3913911f12b1cc35471c7a357c7cb0668f8e5 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
91a711977033168e7a7abe06637558169ee7ab7d hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
700ecdcb3e057a3e17ba921cda91bb8940232278 hexagon: use common DISCARDS macro
f499d706e21e478a76eed210fdc4cf88c23ae671 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
62ace4c8a6fcdb98f98562579ab7f35fe36cbccb arm64: dts: rockchip: rename LED label for NanoPi R4S
3b5eb8cd04a2c061a207796cd547a058cbf97cee arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
1347d04d66f7bb201a24a7d1b7560174ad8cdefd reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
6cf18d4e190b2c51ca555bd6666000c7f96a3b4e reset: RESET_INTEL_GW should depend on X86
7a91d9c6753190672288537a078689ffc5ea61e9 reset: a10sr: add missing of_match_table reference
3bd497c174c53252eb984d479f83f7cba90b5d34 ARM: exynos: add missing of_node_put for loop iteration
3bbfd45abcd39b038a45ba2f2ae9ba9b5f9d1a1e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
209aa4be8b40698cbce5b0a41ae3a3eb4f104fed ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
444c3049db1073f588b1646af6e1fab1bacc0f74 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e075ad208d19a1a671a8830f1fb6096268044be6 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
19c0f8293f31ba223499b8922c49ceaafa18f76f memory: atmel-ebi: add missing of_node_put for loop iteration
91253471596e7faf14dc6efa7f3156e771d80b9b reset: brcmstb: Add missing MODULE_DEVICE_TABLE
410c26a81b6c05c5bf0e0f359bc3c6ae6d875213 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
7540e4352365a5cd9371e812c9540a690913a862 memory: pl353: Fix error return code in pl353_smc_probe()
dff5eb6da4f8a13fcca79d1129f12dd09dd75daf ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
0b46343d52e86c5d5f5f23698e7faf85146a7856 rtc: bd70528: fix BD71815 watchdog dependency
104f7241f12de24f17ccd5aedbfd56a133c78bb3 rtc: fix snprintf() checking in is_rtc_hctosys()
7d32c0007098a1e1cf603fc9c953c6bce42c1231 arm64: dts: renesas: v3msk: Fix memory size
d8ef498abc672bcbb30f13e52292ac517e6a4cad ARM: dts: r8a7779, marzen: Fix DU clock names
d1b67a18629234664f3afd65bb3559fb8a3c49b8 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
6d300d33d5674c54a7bc036c29bbda07fee9c864 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
ec80ffdc4283b7aa75936a4f8b486a5b8852ca65 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
1b5c14a6bbe4537f5deaf6d05be30b5f609c5432 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
6dfc3b366e20b9e5438f4b0ea0e0ec0c37a7f2a3 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
bd8eefc0b53d062a79fb38806c3fe24c5483b7f5 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
f8303239e753a0c99e26f7098f4acc9f4513c79e arm64: dts: renesas: Add missing opp-suspend properties
a3d54e663d3b6347e34c3b2892266214613cbb67 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
2d2b0b26399f3dc04118bf116edccf661e206a9e ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
c8072f1620ce0025914653db6f70372d7428866a arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
77cb5b1b127f9709cd59f7eb8565efa2e8bd568c arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
2ef47def7bbaae0ef2b04b228abb9a3cb51a2811 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
ea6ad20a538157de59dfda42383693e6ba945b12 firmware: tegra: Fix error return code in tegra210_bpmp_init()
02fb5809342a42953ebe7ea3e909d45990067feb soc: mtk-pm-domains: do not register smi node as syscon
1a35a7db34304bde8560d49d2ad6011c0152fb97 soc: mtk-pm-domains: Fix the clock prepared issue
365987eb0d0ee3aed11424729e02857d7d7fd51e firmware: arm_scmi: Reset Rx buffer to max size during async commands
c2c62ef35e795c83c36806490d2c44c893b03690 dt-bindings: i2c: at91: fix example for scl-gpios
39119c5e50a95a4591abf253a3a8b5255cd35ca3 ARM: dts: BCM5301X: Fixup SPI binding
cb5259dacdbc72b63a2a2d282949c1273d648b99 reset: bail if try_module_get() fails
5bb263488bd034fc35951eba82c8284cb3429561 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
3b28d0838e94bac6e6c9e4db799dcf0c3652eaec Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
e1ff512116e9bdf45b687ec87b5a2c5750934db5 firmware: arm_scmi: Add delayed response status check
2920f3582a2b382765ed779e5671ddbea877cd17 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
c854fab6a0c94341fe93dbfa55bfe3594a322bfd arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
5efc32c0cf6ddefa7bb0cc4e4a49e1f14ba44dbc arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
28f71fd81ebd3b386bf5c7c5539664156f7d72c1 memory: fsl_ifc: fix leak of IO mapping on probe failure
a6b45b4932f7b0c36b41fb56a35ad679ece939a0 memory: fsl_ifc: fix leak of private memory on probe failure
4264bda03ef1d9026dffbb9b425646b3f6fba72e arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
75e9d92befadbb5c8f2ca9efd90bcc5aa8483ee9 ARM: dts: dra7: Fix duplicate USB4 target module node
ca219ca56e48b560e735019662468ce08c2981b3 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
68812676606765b3e50aa83093640f850f288703 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
527b863b5260e26dbd6796bd01ee786a90cf63d7 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
bffed302186c0707cdc4c021c194fce8c82d97bf ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
189c0feed615e66b72100a4b58cfead97d204afb ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
5b47aec030e9da5b4fc140d3f1504d782df7aea0 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6f62efde1ae09b22ebbc1a80647aea76ff06328d arm64: dts: ti: k3-am642-main: fix ports mac properties
908b140229a206dafc659b620144351c982a9393 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
31402780830329bb8049eafcb023b6ebcf16e5ab arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
2292bba57bb6c67ecc5223a616d809519eabac80 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3dbb2de9e7afe0005b8c8f9e0da9f13a80e386d7 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
aa1b734129a750d3352befda2141f49d562112ff firmware: turris-mox-rwtm: fix reply status decoding function
5f6ffd65b7dcfe69a9e64463bfff832e8b932b8a firmware: turris-mox-rwtm: report failures better
852ae2d33e1fecac115d4ed12091a5703c989a3e firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
9f5d2c5052d3a413f995bdcb944c3b1ab6d5b9cf firmware: turris-mox-rwtm: show message about HWRNG registration
12f8ee513a33b5de27a29538ca267ce0129ab55f arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
b6a08c2f1c413abde5e725337bd28b18d0cbc4ca arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
c368aa2bbd2ab028b69ec9933d2494f12881ae2d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7ec843ba963e6f1f85c56ed2f00cbb2c0f30aee6 sched/uclamp: Ignore max aggregation if rq is idle
a861b41d0b41fd52a8fbc408f54a04ca795d2f30 jump_label: Fix jump_label_text_reserved() vs __init
fda47dd9f5d7a026f4eae3cc249b69f695df2182 static_call: Fix static_call_text_reserved() vs __init
8be9eadd7bd646a0dd35754f5f64a57ee3bb544b kprobe/static_call: Restore missing static_call_text_reserved()
79a0e94e1434f3e1df5f053599c4953d610971d2 mips: always link byteswap helpers into decompressor
3a5f4fb0ee2d8b4f4bf456a715ba33977851529e mips: disable branch profiling in boot/decompress.o
272fa75ec8a00be286ca34fbdec90682a4a55dab perf script python: Fix buffer size to report iregs in perf script
bd5b2e8f4a7ce81b874096cef84bf17270d2af94 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
04ea267f5357ddcf39ff7098cdd03c855b9fa036 MIPS: vdso: Invalid GIC access through VDSO
c898c9bfd3d58d5ef7ab1dd5647df5fdb39ac9d7 perf tools: Fix pattern matching for same substring in different PMU type
e1b2b2b61d30d7ce057ec17237c217d152ed97f2 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
9930eeb4ffae7c0922f7b0539dfe141763f0262c scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
31cf8e7e504eb91f697bb19c4175a53e5cbb4b2c misc: alcor_pci: fix inverted branch condition
71de462034c69525a5049fbdf3903c5833cbce04 seq_file: disallow extremely large seq buffer allocations
64376a981a0e2e57c46efa63197c2ebb7dab35df Linux 5.13.4
6f9ba39547e2c7465512f6cbda2a9eb738afdcc6 ARM: dts: gemini: rename mdio to the right name
f6e1fd15b3ee72d8a4ec6c799adfcaec137666f5 ARM: dts: gemini: add device_type on pci
deacb07e91be7d01061ef5921bb256b8d0720cdc ARM: dts: rockchip: Fix thermal sensor cells o rk322x
68d1369daf96fd9f0432e28c5e660c5075c00a1f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5980cb81f165456adec6936540bb89f3dcc2d906 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
670079df8659112858c9466be06dbc5d8a87af35 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
991661f15817afa00080c73c62990998c7af63d1 ARM: dts: rockchip: Fix the timer clocks order
9015d0c9b0727f5b02507cdfaabf96f7c8db108e ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
af5ca9f83fadd229ec0a6c7a55e5f8caca314760 ARM: dts: rockchip: Fix power-controller node names for rk3066a
0151a90fc279becb019336e1abdcedde3953f02a ARM: dts: rockchip: Fix power-controller node names for rk3188
5ada42440f491a774008a1da8f1b421d0cda0a94 ARM: dts: rockchip: Fix power-controller node names for rk3288
0ff2235f030af709a5f5baa089d37190b9157293 arm64: dts: rockchip: Fix power-controller node names for px30
e2cc3578a62806798704adc205197e8be8bcc14b arm64: dts: rockchip: Fix power-controller node names for rk3328
ac00948749f1e25c7bf9415eae5480e101a0f41f arm64: dts: rockchip: Fix power-controller node names for rk3399
ea49b15d27f022f5b4ffe3afc1fe554908aca661 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ca57a034e8464b0581727455f04d8f2923802800 ARM: dts: BCM5301X: Fix NAND nodes names
12e303c937a27c94d18aeb04cb8783de202a83c5 ARM: brcmstb: dts: fix NAND nodes names
14a49e42f74ca3253419b426a67c35ec4c05a18b ARM: Cygnus: dts: fix NAND nodes names
c477ee9b6402ef8ce8c8d823a2f84adebd71c440 ARM: NSP: dts: fix NAND nodes names
051500990321aea5ed3f751a9b85288edce48e01 ARM: dts: BCM63xx: Fix NAND nodes names
d8428468f91a37901a20b50765864e95a45e0149 ARM: dts: Hurricane 2: Fix NAND nodes names
3e3a7d2bf0d57a23c6390a75126905e604f9bcc1 ARM: dts: BCM5301X: Fix pinmux subnodes names
556e5beac048d02d74cbd9eac55024dc711b738f soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
f686c2ca914532599115ae1cc3ff341b01f8600f soc: mediatek: add missing MODULE_DEVICE_TABLE
9b3161825b240cc7220ce87aba3f60aed4be186f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9680f1e8f8b59aea74732c4704cefbc3fbe26605 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ea98b9eb6862b436c979abffe7b2798d16b0b49a arm64: dts: rockchip: fix regulator-gpio states array
049ec888cd62c1165040ef650e88a943e60af87c ARM: dts: ux500: Fix interrupt cells
7f1d0da1cc41e506275b3c40007a80ce4b2b169b ARM: dts: ux500: Rename gpio-controller node
b28ddd20572a65b990698866bfd33d29427d760c ARM: dts: ux500: Fix orientation of accelerometer
4f0520fad7d8beab65cb53997bc0d641132c220b ARM: dts: ux500: Fix some compatible strings
15cd8eb0c2e64933e0a0f223772f28ef4ea11cb1 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
0c5b081a4d0a093c9914524966e9f1034ee2925a ARM: dts: ux500: Fix orientation of Janice accelerometer
b5f38dc8381c2ad4ef514056683e37f1d12ff2c2 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
27469bcc5b058040d94be4ec02fd9de91f11f431 arm64: dts: renesas: beacon: Fix USB extal reference
3e079812f469f4adf6a4a410c49bed2c05ae0c73 arm64: dts: renesas: beacon: Fix USB ref clock references
1b45d9048ff49d9a9f2d3e3286f4c818bfbc266b kbuild: sink stdout from cmd for silent build
24df090958a340f395b7e5eb53c6dad09be0a18f ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
7bfbec1bf56f5cf22e2c641235784cec2503eb30 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
7752857c652f6d1425b4e0a138cb9befa55ed003 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7ac85c09d5be547df719b02c57aa41b1a5b8be56 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
105f6beddcb827e3f02c94a187b3089d0bd86d6f arm64: tegra: Add PMU node for Tegra194
cf48dfa5aa264a15d2d63a19d2046d4f3574db60 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
94c054179d1745ab3ef0161d3933ac109b6136ca ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
3df317941718cbecd960fc31105c7c948f235660 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
638c3fc9774ef6937201e2e34126c230f9c86780 arm64: dts: qcom: sm8350: fix the node unit addresses
58e1d4a68cb5fd28f5fa56c31ba1e624b3f79022 arm64: dts: qcom: sm8250: fix display nodes
1dfe852260bde02e835d61036895d3f8b6dc9c51 arm64: dts: qcom: sc7180: Move rmtfs memory region
39fb433494c205c45b7b9d7bdade67c8cf59c89e ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
ea9312e7804e993a2e7b80e789253ce99e4efbdd ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
2a735d7a8167c43fa9f7ac0545cceda95a475ba4 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
5d36882a85f70665163dbacd71edcda99179d03d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
9e4183ab28b067a64b83100ea6553799534db7eb ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bf6e424135e394de0847223789bb13c0a4e378d8 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
8ec19b8b9c33368b68baa33d16c8ac8497a71964 memory: tegra: Fix compilation warnings on 64bit platforms
b9e7b8c0b9efa05b7039a35cabb8073c9125c787 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
9a92a6efb8e659e80dd0fd43f488aac43a934407 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
668f66189026168c68af3dae126ad4e4f70317ae ARM: dts: aspeed: Everest: Fix cable card PCA chips
97b95aa1abfcddf49f92190ea90efe5dbbc5fb77 ARM: dts: bcm283x: Fix up MMC node names
81cc76202847212953e1258b6670a038b424203c ARM: dts: bcm283x: Fix up GPIO LED node names
6ddae8441dc264778065483d77fe67a7f70f4846 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
b6824bc92923f9a8957877c9fc236f4186178211 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4d74e43113bc321fb610e33dbe637521e8370fbb ARM: dts: rockchip: fix supply properties in io-domains nodes
c68df704e91fa92dff17d3d891514a8440f38ff9 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
45134048d407cda3f469b7455eb54971ab8daa6a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
d3ad6193b11be71fb19ab7ebd0a758df1f2cb955 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
1ff4043818da250115df40313da213b48596bbe7 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
5ba5ec23b95da6702fa905e6c55edae5944fbe17 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
208d0b5c4fe8138e2098e24d8302b75e76e8c93d ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
6ea5c31a9ff6df99b20088a6bcdc025d1662332b ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
a38e8678f0ad04e38ae61eab7fd9d055d0f8cf18 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
72ea603ebc7f36e5a13279440cd374127db3b9c5 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
7d9beefb89d0cfd00ae0c49ab8212360c644a6f9 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
ad36bf954334d8bc2d949481045e638690d20553 soc/tegra: fuse: Fix Tegra234-only builds
ee3acd45dc45e841616e87ca48877a7f431359b4 firmware: tegra: bpmp: Fix Tegra234-only builds
cef210690a7afa6e5fd36c110cead6aa9ed6fa63 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
5345699a52970820b0abb25db61f5086497d2d43 arm64: dts: ls208xa: remove bus-num from dspi node
646b6021ff2e654115d9d7dc8a18f04d0e2be939 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
6d14b0e1cea1042783a945fc537ff7d8b11cf229 arm64: dts: imx8mq: assign PCIe clocks
bbb41aa6ee4115753a3842675ac2d4f78150c7de arm64: dts: imx8: conn: fix enet clock setting
c3e1034bf7a29acfafc6ae87924583736292c56d thermal/core: Correct function name thermal_zone_device_unregister()
82ad14246066ffabfe50dce7518df3bd5fd10284 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
9a70f266994e92f4ee5f250190dba4018089a4c9 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
9e159edfefb1c009fb7e9ea7e2d5bd98dbfe4c43 thermal/drivers/sprd: Add missing of_node_put for loop iteration
81c2374228cf774097e148309766f79f5767e249 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
4a7f9e9b24b9255c7403633a951de74bb123f45a arm64: dts: qcom: sm8150: Disable Adreno and modem by default
26125ddc690492470de76d3f46bc0da4651bed4f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
2a04a3607548003f7e36d864ca1f6efe7ea51763 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
1c033966a916daa5da8de27219344cff3ff72812 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9015de5e72d067b7bee858392e7311fef0feecd2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f661723909ad25a89eda98315637a68a45e00340 scsi: libsas: Add LUN number check in .slave_alloc callback
8511293e643a18b248510ae5734e4f360754348c scsi: libfc: Fix array index out of bound exception
8997002a88aa1070028a0e793c1be44d5a56890e scsi: qedf: Add check to synchronize abort and flush
06d6142e1421e76ead80589cf0e197fa7dab37de sched/fair: Fix CFS bandwidth hrtimer expiry type
505c12a1bd71a262aedeaf91b10ecbdab3c48a6b perf/x86/intel/uncore: Clean up error handling path of iio mapping
09f1a8d85ec1ea6d8a6040f619cb881220c5eea5 thermal/core/thermal_of: Stop zone device before unregistering it
6ef3f584b593383ba70dff55be0198f5af7668e7 s390/traps: do not test MONITOR CALL without CONFIG_BUG
c007614e78a14001eea38de45e209ec963620c6b s390: introduce proper type handling call_on_stack() macro
ae3d181f4e912f51af7776ea165f199b16fc165d cifs: prevent NULL deref in cifs_compose_mount_options()
cffb7390312edc921a365a8781a3555f36053026 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
03c03b8936615ef11941e35b90566c63ad0df788 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
58d7ce3934ae6da952052d8d0f2ea458b16deef9 Revert "swap: fix do_swap_page() race with swapoff"
b33e80b18a0a553dee39ec19e2397b5c474b25fb Revert "mm/shmem: fix shmem_swapin() race with swapoff"
fd26ee0a1a8214f3c8526754a324477851f89fa9 mm/thp: simplify copying of huge zero page pmd when fork
ac17145560031d7e1684c49039ad43a2aaf76343 mm/userfaultfd: fix uffd-wp special cases for fork()
8c4f51b15196ff3a95fd872906ad1b1055386906 f2fs: Show casefolding support only when supported
c74ded51a37f4e393998ce87901e649c5888abe0 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
36d57bbdf93fe4430178ca5c35957e2c5fe8f6da net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
8263e5c08f4651665c85dbb7a7f80ff0facee124 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
0104c68efb3e1e777021baa9494635b092c92e4c net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
8eef55a596209d6ac08de98ec0aafb87587740da net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
c57e63264dfb31ae17f74bd551a25a081c6a8cf0 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
231ea21690249761950cc546d3fa06a32957410a net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
f6eaa0620312d9f0619229d86d53130313a00494 net: ipv6: fix return value of ip6_skb_dst_mtu
a598091fc909b26c8d72cfaa6f90da1b2c1a1858 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c6eb7ce9f11c955ea29302dbd107cc4c6c544b45 net/sched: act_ct: fix err check for nf_conntrack_confirm
70a5a1950cca02c5cd161bb3846b4d983eed97d3 netfilter: nf_tables: Fix dereference of null pointer flow
c3eb534eae09de6cdd3e0ff63897b20e1b079cdb vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
fda8adcbbc70136547b10f373481dce0afbbb76b net/sched: act_ct: remove and free nf_table callbacks
3863428b04be93cb7163cc34c9d9478acf808ae9 net: bridge: sync fdb to new unicast-filtering ports
c5e07e8c8ec87f09e2bb6718daa05a78a58eb23d net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
fd51ccd9c97131888683d4c74c82b7e139c9fd66 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
02906fda9e7fcc81d8318bb70e7fb2c49f43fbad net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
db3177b7ff0e969ced0f2f942de25fd61b8417fe net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
aa92c87dc2d8c65dd36c3cdb9105fd14c6b41720 net: moxa: fix UAF in moxart_mac_probe
8a225a6e07a57a1538d53637cb3d82bd3e477839 net: qcom/emac: fix UAF in emac_remove
93efab0ef2a607fff9166d447c4035f98b5db342 net: ti: fix UAF in tlan_remove_one
d731dcbcefd23a01713df91523e1bcaf52ac1852 net: send SYNACK packet with accepted fwmark
12917871d234a5bcdf2b554dd9ef4cbcc272f121 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
a915379594f1e045421635c6316d8f3ffa018c58 net: validate lwtstate->data before returning from skb_tunnel_info()
d7243e2ab1c6c3d5dfc7a583c336ada2b6c9dcaf net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
bdfbb51f7a437ae8ea91317a5c133ec13adf3c47 net: fddi: fix UAF in fza_probe
19edcd97727aae9362444a859a24d99a8730cb27 dma-buf/sync_file: Don't leak fences on merge failure
753b33d387ec7e3831c5d189a7fd2e8db65c4d50 kbuild: do not suppress Kconfig prompts for silent build
1f7cdb5def524aafcf0ab2e0f4cf0481b2ba9cc3 vboxsf: Honor excl flag to the dir-inode create op
6e64fd2f677f142dfa601119256a028c7d4cf1ff vboxsf: Make vboxsf_dir_create() return the handle for the created file
53c4f60ed9dd5ca270bc00c7986498b52cbdb4d5 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
6f6f8f894a55a2bc7a618290494030c09dd97c92 vboxsf: Add support for the atomic_open directory-inode op
5cc4abeab14f0534a3dfcbbb9c43183efad0ac0f ARM: dts: aspeed: Fix AST2600 machines line names
cc02a1bd5b7bb996f9c0b82bc5a26669ce8addc3 ARM: dts: tacoma: Add phase corrections for eMMC
ed8c953ef967916932a909cace296250f51f5edc ARM: dts: everest: Add phase corrections for eMMC
108727841c25e0c8d4f5345850f54b736aae502e tcp: consistently disable header prediction for mptcp
341dd0904d4fb94ce9d42dcd4cce9b0bf0d4789b tcp: annotate data races around tp->mtu_info
fe77b85828ca9ddc42977b79de9e40d18545b4fe tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
c0fea93d9f778d74b24ab324c8f9c2bffdcd35ee ipv6: tcp: drop silly ICMPv6 packet too big messages
e023c648a7646304b929d43f9b3bdc4431dd0093 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
a3b4cb28a2e871be18b91985c81a539c2c5ed53e tools: bpf: Fix error in 'make -C tools/ bpf_install'
4edc469e4a6311824be2747d8a52f314ce2e9453 bpftool: Properly close va_list 'ap' by va_end() on error
599148d40366bd5d1d504a3a8fcd65e21107e500 bpf: Track subprog poke descriptors correctly and fix use-after-free
fcd280d92bad432b3d7b8674eb7385d02478d59d perf test bpf: Free obj_buf
90ed7e5771ea21fa6d28e4d9f4adc6eb7432489a drm/panel: nt35510: Do not fail if DSI read fails
010f5d09fa32b2c99b63afc501ab8096d65925a4 firmware: arm_scmi: Avoid padding in sensor message structure
e3104dccdd79ef9671814ea8fc62987146b83c1b udp: annotate data races around unix_sk(sk)->gso_size
c1b582a7e364b80d89a5b704c4ba98b46409c0f8 udp: properly flush normal packet at GRO time
c50bcc85a057b98b117f58daf0b1960532d2cba2 mt76: mt7921: continue to probe driver when fw already downloaded
25423f4bd9a9ac3e6b0ce7ecfe56c36f4e514893 Linux 5.13.5
e3a8beff62647118663b69fde2196b8ca07986f9 Merge v5.13.5

--===============0156591177699780124==--
