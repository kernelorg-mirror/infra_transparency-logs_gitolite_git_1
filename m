Content-Type: multipart/mixed; boundary="===============2099464898820714452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Jul 2021 14:13:10 -0000
Message-Id: <162592639051.5429.11826437680803494697@gitolite.kernel.org>

--===============2099464898820714452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: b66498d506a720c18d04cac8fab822aa3396cb6a
    new: 2aa4480268cef37f0411f9ba58d1f7b7a1eb6947
    log: revlist-b66498d506a7-2aa4480268ce.txt
  - ref: refs/heads/for-greg/4.19-0
    old: a1fd551bdfc790c29aa93f60ebae5ed97e351e2c
    new: ccca881f7c1fd6d098dc9de83ed2ca1a6fd5a930
    log: revlist-a1fd551bdfc7-ccca881f7c1f.txt
  - ref: refs/heads/for-greg/4.4-0
    old: e13e537c26c401d7b92d93390525b2069b203659
    new: cd6d979ba1df40d0df1eae9670e2c0b4d10860b2
    log: revlist-e13e537c26c4-cd6d979ba1df.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 5cbc3421af4313d3c244d2b68434dce745371978
    new: b4280fa256004ceef32dc152f499a69c1f5a4f6c
    log: revlist-5cbc3421af43-b4280fa25600.txt
  - ref: refs/heads/for-greg/5.10-0
    old: b92983941916f5ce7ea71ce5c763f1664ca3fe62
    new: 49a4f77041c9112a8cb7338df94299092693b96d
    log: revlist-b92983941916-49a4f77041c9.txt
  - ref: refs/heads/for-greg/5.12-0
    old: b15ef43570fd6c35e14f56f704ed1390bd9e64b8
    new: 5b9b33212eeb08214e0505467c6f6eeed8ada343
    log: revlist-b15ef43570fd-5b9b33212eeb.txt
  - ref: refs/heads/for-greg/5.13-0
    old: f971e8badc63b00373df66ffbc95b5d46e522cf5
    new: a38fee4b66bb1ba91a9a26e7915ed686e08ed36d
    log: revlist-f971e8badc63-a38fee4b66bb.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 0da3fb68bb0d50f99accfe534970c52bff508fd8
    new: e7b9885fec1e0342763f5565ec3653306c18bd6d
    log: revlist-0da3fb68bb0d-e7b9885fec1e.txt

--===============2099464898820714452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66498d506a7-2aa4480268ce.txt

fbe5e77dccfcf0c990b6efdd82963c41312af3d5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
226cebbfda5f17be9319158475ac3852c6fb2c48 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
727d99efeabcf5e957c2f7d776a1a84af1261bc0 hwmon: (max31722) Remove non-standard ACPI device IDs
63410c5853ce6daf1e6df94e272584b354bf8a78 hwmon: (max31790) Fix fan speed reporting for fan7..12
149632ac4264ab8a9869ebabd514317e8b778832 btrfs: clear log tree recovering status if starting transaction fails
89b2dcf4c09ee88297ee0109aecc35d93eb5c232 spi: spi-sun6i: Fix chipselect/clock bug
8d8a6846099c8c9fca4a2ce2ae108a86b4a9d157 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7b998f8bb6092c032ad4f37a928617eda4080363 ACPI: sysfs: Fix a buffer overrun problem with description_show()
0df5834bca8145633d5d810a41859d69765811fa ocfs2: fix snprintf() checking
535ec3ef0554ae42130e62c41aca0a9f47285655 net: pch_gbe: Propagate error from devm_gpio_request_one()
121788a44205c12ed1473b37bb2556ed1d9fd5c1 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
679c760641f62a7323e43d6d1e51791e5e6d8b9c ehea: fix error return code in ehea_restart_qps()
7783db97dfaaf2dcc602714ed550868d55a6279b RDMA/rxe: Fix failure during driver load
c294f4ba2190f851fb3f6921513e2a4624e31d7b drm: qxl: ensure surf.data is ininitialized
0bf104107fbea5fe512934cf184b72c2579d673f wireless: carl9170: fix LEDS build errors & warnings
bf718f7645564f3f411a521f83fa05a82f38202d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8f8d76b56ec22e9d9da5d827fdfe47c0027c971d ath10k: Fix an error code in ath10k_add_interface()
b29045b68c505c8f89ce86888402acdf62ccfe94 netlabel: Fix memory leak in netlbl_mgmt_add_common
ece4fa23af94362e7ccbc2f8579e370efd92ff3c netfilter: nft_exthdr: check for IPv6 packet before further processing
ab5bc56476e89192fabf275f03751c47a2a2a1e8 samples/bpf: Fix the error return code of xdp_redirect's main()
23204b66229ab26330a822289070f0b7297614b8 net: ethernet: aeroflex: fix UAF in greth_of_remove
25405bdada44774e8681ecf349e51be522f2328e net: ethernet: ezchip: fix UAF in nps_enet_remove
67a91405eb9556e3838c7a8a346d16cea36aca09 net: ethernet: ezchip: fix error handling
b995651e5e2b937692356be2734d7e2b91fe481e pkt_sched: sch_qfq: fix qfq_change_class() error path
af06ffc18e24f0a4c6ab4b3797a5f4c046dbf1e8 vxlan: add missing rcu_read_lock() in neigh_reduce()
9daa04c1d46cfec153b0d03c0b1372c5da3af274 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8ecc27fa804f8fda68b5fa64ce1f63fd00c740f5 i40e: Fix error handling in i40e_vsi_open
27a4484f3288c3d4e20e57a373daf85e8755c467 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1a6a927b5489b6047c2d11771010d6325e589a62 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8139e4b6d3ae2490c0f456e289d50fa2062a3637 writeback: fix obtain a reference to a freeing memcg css
d438a0453012bbbafbd977861868803b337e3a70 net: sched: fix warning in tcindex_alloc_perfect_hash
fbff1cabd782a6f091c6a1dfb7e8fb0ddc53cfab tty: nozomi: Fix a resource leak in an error handling function
8eb53158edaa22212958e6e28ec6cca371fbcefc mwifiex: re-fix for unaligned accesses
9fca41bb233bc3aa3971118b73b401f10262bff2 iio: adis_buffer: do not return ints in irq handlers
be200d7136eed84afa335e781edd7be40ee50968 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
54868bd72c24f1c47a5f151b051e4aafd648fe8c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dba7a6cf397a7ebfdcf77f22c8f75b3197f1595a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe5fef3105da9e3eb02fbb1f4e341798218167c9 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7596c691cc42fd1ea1399cfb71409df6a648519d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c96a3e1d91e2fd1e30726d0921343c12ad6363b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0fea88a807356d455f08642feb0ef47e60218559 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
246bf8bb2132403ac9389f147d66615aa60de9ac iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aaece535f793e807588dae25f502e6fe32041ab4 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a42563a6ea3bf81e7b2cf82112fc383aeee0ee6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
595f77805b84d6594eba805af6f0d86b75b823af iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
734d83ae6577a762e63e461a2debc43e2be7771c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59454db0800b590cfb889e8fce18dfff958fe15c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1dee01809288ecb12f67ac68beea2975676602fb iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd6797a2494bb7bf3bfb241656189a6dfb29111e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6653410ef5b2ae2411ca121e7ff99458d3058e88 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5aef2d8da736a078ec94f47fb6451e0044500184 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9b25a75e428647acde9b952d7f2403cd9b675e37 Input: hil_kbd - fix error return code in hil_dev_connect()
f530ff1e6e10b8f47a8353c3cd7b63af0e82245e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b62e560a650af21df7eb05345c06ef91f4d42eca tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c6fc44128b80f0af111b406ed77bbbbdbfa83857 scsi: FlashPoint: Rename si_flags field
c9a67cb466edcba0fb3aa3d1860ab9f71a374f85 s390: appldata depends on PROC_SYSCTL
a682057d7652f9781dfcb693039ee061fbe4b569 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
a612668358dedc2ab97931edb7564748b78d24d0 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c881330a18abdf9e9db57166898929414c7693e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
092d7deca43e1be41c6267c6da10cc5225e437cb staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d519ee73d7462acd0252cd59ea06b16873c4ac2e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f627fb40a3ba9cbeb16c98c3d493ec32c07eabb3 of: Fix truncation of memory sizes on 32-bit platforms
2df3593e408ff355d0b3a9781f081cba225e4238 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
28f1fcf6981b1191dc5f2e25bbe14cade873e48b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4a20c8574d09a76a340ec32903a099053fcb567e extcon: sm5502: Drop invalid register write in sm5502_reg_data
b5b72c32295eba4fac6987b9a1181831e06fb81c extcon: max8997: Add missing modalias string
8b5321cecd19504de505d97802ca140ebf7648ae configfs: fix memleak in configfs_release_bin_file
13611791896ec5693c8c85c82d4d83c8d78f39f6 leds: as3645a: Fix error return code in as3645a_parse_node()
e5c9df9d5c3459227f4026e7aecfd37f33425050 leds: ktd2692: Fix an error handling path
87bc4b59502a1eb7e65ec9dd63075876a25a1d2b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2aa4480268cef37f0411f9ba58d1f7b7a1eb6947 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============2099464898820714452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1fd551bdfc7-ccca881f7c1f.txt

b5717e3413c6033d2dba635756482acf69708d27 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2f7ecd646a3df21604c1057ec884be9e31773691 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
32153a5578467018cc2fa5d01d1c6fe8555e4dd6 hwmon: (max31722) Remove non-standard ACPI device IDs
ab40677684db29b177c4f92aafe35a34295d6266 hwmon: (max31790) Fix fan speed reporting for fan7..12
62c21fccc4cf49b935319f2ec15d179eef0aac79 btrfs: clear log tree recovering status if starting transaction fails
9dc036252bfe40de8bcfb108370da7f9ddb2acc6 spi: spi-sun6i: Fix chipselect/clock bug
e8690d609f9db1f3f8e82d8e0a674a3c6c7c8637 crypto: nx - Fix RCU warning in nx842_OF_upd_status
771a1bddc756f2d8b7e5a981e4762ad42231a878 ACPI: sysfs: Fix a buffer overrun problem with description_show()
eda67a6994d203ccdd9b5909449cb2c03cc0eebf blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
6a42cf040d0f8cda3de269633db174fe40d5e593 blk-wbt: make sure throttle is enabled properly
ac22c3e33169aaf2e29b4f430cd799ace7917784 ocfs2: fix snprintf() checking
7466b7c86b71f26e2c5e9fa41d9d66eaa6886ce5 net: mvpp2: Put fwnode in error case during ->probe()
a8d553ea12b6b920a438b6b79bca7f0984fde741 net: pch_gbe: Propagate error from devm_gpio_request_one()
b6ffe5748e941b1221cbc6dd035ed859f06a9762 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f897f9be6854a967a1feba6e736c5212af589594 ehea: fix error return code in ehea_restart_qps()
4e7a72c3e9ad7543c34d8040f777025d3401b610 RDMA/rxe: Fix failure during driver load
2c885ea1baf4986f8699363acfd1f9de8b0a5924 drm: qxl: ensure surf.data is ininitialized
d0701d5bfb91ea57563ecb4d6e376ad5380f915b tools/bpftool: Fix error return code in do_batch()
1972170845fe95be6d27c94aa082328af1d87c7b wireless: carl9170: fix LEDS build errors & warnings
040561d54c2eb5ec37ae475bcea881edde2ea8dd ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
eed03d9bec25a30bc0b9e1b46a852693c969061d wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d794086777a072f698590e4555f81c41be0a1b3d ssb: Fix error return code in ssb_bus_scan()
aff356a3d2712a66ee526c8698a928bc70317450 brcmfmac: fix setting of station info chains bitmask
d69f0ca6ab97c79cb83c6043ee0cf9c8b447a743 brcmfmac: correctly report average RSSI in station info
8c064eb68807a71e103a8bc00d37e2c00238e029 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b0ed1678f5759583f4a005884c8b36b4c093daf4 ath10k: Fix an error code in ath10k_add_interface()
ad0b49b97101a96a308fbd57ac4fc4d8918ff4e7 netlabel: Fix memory leak in netlbl_mgmt_add_common
cd515f47ff6e60ed816fd3fae80ea454ed6b0be0 RDMA/mlx5: Don't add slave port to unaffiliated list
3843e18e9dbf52e25ee5dcb6d9dc6e004d807b5d netfilter: nft_exthdr: check for IPv6 packet before further processing
b7594253131db9302cb615e18df4603f9132b1f7 netfilter: nft_osf: check for TCP packet before further processing
97866004d9024d6e563413d2d7618b504beea987 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
234e6e6b3ae6a6055c602df2ae945c71a9ddcda1 RDMA/rxe: Fix qp reference counting for atomic ops
7665dd36c9687ceb43626923f7ab99a7c31e3bb2 samples/bpf: Fix the error return code of xdp_redirect's main()
31662ba91d4fc913e5eef857534e411e9d017e60 net: ethernet: aeroflex: fix UAF in greth_of_remove
4c32530642f4cdf901cf73b94269cecab73b42dc net: ethernet: ezchip: fix UAF in nps_enet_remove
80deb1aaf6b194657cfa44a183d4cf8facb875d8 net: ethernet: ezchip: fix error handling
4c88ffdbbd3281eddf2c55b03b4ad5c96930ceaa pkt_sched: sch_qfq: fix qfq_change_class() error path
1d3b5114a893a5560883faf1e09a96befa917485 vxlan: add missing rcu_read_lock() in neigh_reduce()
04213542128cf563863c1469833c17efdb9b197c net/ipv4: swap flow ports when validating source
8c4211a4fcb72cd2370a1e59abde613df8664a40 ieee802154: hwsim: Fix memory leak in hwsim_add_one
ecaf48c65b59dfc0d80cdae9aae96c634b3f61f3 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8ef49ceb66e956dbef1379f04d242f1de912ff9b mac80211: remove iwlwifi specific workaround NDPs of null_response
39a9c5d8fe8dfdb4f496117896fb47c7b5606d69 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
59f685874f6cd43d458bde7953c3b73c2dbe5410 ipv6: exthdrs: do not blindly use init_net
55a66179683170330e78a45ee022985f7c2b0e81 bpf: Do not change gso_size during bpf_skb_change_proto()
c514a5582f4ef8b29232beda8f179ecd106541f2 i40e: Fix error handling in i40e_vsi_open
432c55bef07bbbd7a1852439ec18a1557eb8d372 i40e: Fix autoneg disabling for non-10GBaseT links
8795304028777160c1b25ba1095fdf190c63c460 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d39bf64dc930c1d0505628af9421caf80df6da80 ibmvnic: free tx_pool if tso_pool alloc fails
82ee7924ca1a84ae8b8a3a7fe71477bafd548feb ipv6: fix out-of-bound access in ip6_parse_tlv()
d17c50ef3d260fc27598f1a88694bef7fb719591 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
db085909d2eaabe3ce60aba92a8ddc4bd93409a1 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
834896597de7c8dedb0276994150e3bfe53e054e writeback: fix obtain a reference to a freeing memcg css
ad206800dcd33573c118a83c775ceea9c9f8d769 net: lwtunnel: handle MTU calculation in forwading
76bb71208e3740733ccd6d052cc4150634c564c2 net: sched: fix warning in tcindex_alloc_perfect_hash
98f3e25c2621d6b2d0d6a2df87532669c6e716c1 RDMA/mlx5: Don't access NULL-cleared mpi pointer
38591d5535c7326a786ccda54db9e4327cc46e7e tty: nozomi: Fix a resource leak in an error handling function
f800de0a0414b1716b0270236c58085fd2afd41a mwifiex: re-fix for unaligned accesses
ddfe026d6f7ee0f1ba22677ee5a7d33b101aa192 iio: adis_buffer: do not return ints in irq handlers
e823b4dc31f8d40a6a73f35dd8c54314304e3a99 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8352cba0e4edc0b3247299e78fdf92c38df614db iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a812ca8a4f42dc2b7777c6053ddc5c81ef3a1c22 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb4eec4626e812c7dcc66ac3271bae0bb9d09b6d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7b3f300e04505a30e7c1221496dded54eaab653 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2434f984acf1f0005d7aeeb5e57e8a677aaa89bb iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
629a776592bede9efcfe42572a2b524bce259c55 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31b2b2b22126de71177fe96be1ecb41f2d87ee9f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
019a473676a196d6163ed40c549cc14e89ad1523 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
609d52f1c1ba03c95842fe66650953ae7eeb1bab iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fae9ef81f532ce2cc8c38b56e3475b248389e078 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de8d865307ea84116c2ecd82ba00b6cb0002d8ed iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4892bce701332a9bcc06b52822477b0f29e3918d iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dc5857703d0c54a07f74d3755a911eccbe4d6254 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5ea8a01fa9cd28c373e9e3c211ad1394a49ea13 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b82cde1f27e46e38c9480cb15012dd3092ba9cc iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3cb86b5b23d8af6172c2a3db55a0899654a0d520 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6050fbc571899499e165e9b77bb7a6d36efb87b4 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
7cacbc299cfb84d10c4a3da59d4a11d2b6523322 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
9ec63d2bc0eb6d3343ce00678695895295d68075 Input: hil_kbd - fix error return code in hil_dev_connect()
50b338a8c0f3df4efd72169f61b0c651b4434de7 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
50b058dd8bce56ffd0e0b1f6a629d48de2acd972 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d3318fb6435f1a898be5e2fd2ebbf26ceb8ac5b7 scsi: FlashPoint: Rename si_flags field
9c8c0c7478c67d7e0d747aea7614323ba2dc512d fsi: core: Fix return of error values on failures
1d0a5be0de6cf38e197f6da3e63778ca404fab0b fsi: scom: Reset the FSI2PIB engine for any error
9357d945141d806812a44b3f35e4afda661c2610 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
8ac3c992a844a33fb57364249fa5b1b6b143b5a0 fsi/sbefifo: Fix reset timeout
542299271ed726d404889d0fe54046b6851a0bd9 visorbus: fix error return code in visorchipset_init()
cd42ae1b040052ab8a023910f09858b2945820cf s390: appldata depends on PROC_SYSCTL
375d21b2c4806c429b8622a27fcdaf1c06ece75d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ed471573dac25a0306f1107851ce6ea160522875 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
bdcc2891376ce43e58e06143c022bca1e2ec9247 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b8ddccd42fbabcbe352b3b60082dc6b3b947aac iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21b7fb80e83955d7b7ea3e017f1e0645646eb2aa iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
06d6b5c20cdc79a753b53793448f9f8ba6ad2d9d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
26165e5795dd4736df455429b9dfbf65454cdcfd staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c0c0ca43622977decbd5ffff92f4001b0651f4fe staging: mt7621-dts: fix pci address for PCI memory range
8b59cc144b55deaaaa319a466b00e6f5abc294ce serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
2b56abc7c8c1f778843134cf9ebb5748d5cf35ff iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e4420a56a08ecb5dc39a6afda8707f6e69665a5 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
79c41a3da95d56a79a8380d222c4b98244ffae0d of: Fix truncation of memory sizes on 32-bit platforms
a3292f08550c0a113bb9f62128c348e0547baebf mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a36b1e47068d6257c3c60394e590478e10cb8ba4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
35bcf770076967b462d617ae441ae44de486be3a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d6db89f2c0875325bb4193c213c3717dc3b78bf6 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f58e6a1d3f1035f7be872f6ad16c2167957788fc extcon: max8997: Add missing modalias string
a9356571f036cbf77807c078c11db07438d263e3 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
e1b298132828813a4666fe88714de854dc52f57e configfs: fix memleak in configfs_release_bin_file
9acddceda5370e32503ee35a8a229cc836c388d2 leds: as3645a: Fix error return code in as3645a_parse_node()
a52e001c15a3e15f6cdd663434569fb196d801a0 leds: ktd2692: Fix an error handling path
78a17e43ef88861710b881bc23ceeb2aa472740a powerpc: Offline CPU in stop_this_cpu()
d4b49beb8aa4dbab03fae2ebc9919a680b2854db serial: mvebu-uart: correctly calculate minimal possible baudrate
aa794780ac1e0e258d7b54dd24869bbc5f311572 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
405d1131e2896ea8e1f7d313ae956d09e5b0bb7d vfio/pci: Handle concurrent vma faults
95f14e94c207eb47b19a262614431ca2347d1f76 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
61fe5526a1d02b7e957a93a3e46721e92712ca8e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ccca881f7c1fd6d098dc9de83ed2ca1a6fd5a930 perf llvm: Return -ENOMEM when asprintf() fails

--===============2099464898820714452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13e537c26c4-cd6d979ba1df.txt

2a3fed71cebaf59ffcbdfeff3fad364dba9c938a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
96f26136d43a4b442ea20e689868e5a85cc68e58 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e8f7399454ba1cdd7365341c4aaebf78fcf7305a spi: spi-sun6i: Fix chipselect/clock bug
adb4e1a709e7b9e1a30f20cf067160d8df3ac66c crypto: nx - Fix RCU warning in nx842_OF_upd_status
fae1dafd694fbb1ac351c1e804d083c8d67006ec ACPI: sysfs: Fix a buffer overrun problem with description_show()
e5c83a9acda1c476f83a550777b85548e7f8d84c net: pch_gbe: Propagate error from devm_gpio_request_one()
8d1324496269263cf2b1a9fa43019fd1da2e9f51 ehea: fix error return code in ehea_restart_qps()
1885d8b80673590dbb91fe16022d5bf207fe2762 drm: qxl: ensure surf.data is ininitialized
2ae44c3b53885cd39857e4fa7ff6e1d956109ef0 wireless: carl9170: fix LEDS build errors & warnings
d53d1aa9d13fe8cecda25c7814299b8c6f453009 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9776419802062e3a5702dc96f456598c6e0fe23a ath10k: Fix an error code in ath10k_add_interface()
0ff0dcfca75446b03e58db67a89571e789ad8d10 netlabel: Fix memory leak in netlbl_mgmt_add_common
49fb87132de898daa0259b9d34a07ebdafedbb86 netfilter: nft_exthdr: check for IPv6 packet before further processing
6f0cff25ae653a94242afd7e05f438eb3f748449 net: ethernet: aeroflex: fix UAF in greth_of_remove
3be05902efa1cae2ee97588fac32dd0ba6f8cfba net: ethernet: ezchip: fix UAF in nps_enet_remove
4ce5f9738e6a808a5c257a08d37a881c5c63a5fd net: ethernet: ezchip: fix error handling
b320e25cc8b97a3b9b0084efafe12acf4b134783 vxlan: add missing rcu_read_lock() in neigh_reduce()
f024877084b8648dcc875dda6460eb943effa5f8 i40e: Fix error handling in i40e_vsi_open
e2a00fd58df16ae7cd880dddd5741e571f87bf71 writeback: fix obtain a reference to a freeing memcg css
fe72a5e2da04d946136214a2274e044bc4f7bf42 tty: nozomi: Fix a resource leak in an error handling function
9625620e8bac0927f18b2a44774236e715c2cf67 iio: adis_buffer: do not return ints in irq handlers
4afe89f49ce08b47d45bac33b1094f17fbb185ec iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc75e5f198ecca8af61e4ad4c7e6195de24f6df0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5312c538176ad8d4318523a030bd6edd60b8084 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d26c8962214b48f456ccebfc604bd4a2aad7df2f Input: hil_kbd - fix error return code in hil_dev_connect()
c344fcabfe525bddfd538b2a35e97fdbd6923086 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
399172d6ed78473df08b9551e279de6cfcd7539d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d459d9c78073903009edaf3336e5074f8e499891 scsi: FlashPoint: Rename si_flags field
23366149f57cb5052bf5d3d1590891b9449f7464 s390: appldata depends on PROC_SYSCTL
4c32a64346de7919a22896f2107e0777de8fcda6 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4b33486c89b5ba0b243ad8993918df3db0ed77a5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3d2fba47a8deb5590954e12343e80c5a2a9e97ad scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a9eb1e5f0342bc59dba5a86baf5e182208bc75e7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ccbec6e77a25cd208a2c781f4f0d2c82f2c03f4e extcon: sm5502: Drop invalid register write in sm5502_reg_data
cd6d979ba1df40d0df1eae9670e2c0b4d10860b2 extcon: max8997: Add missing modalias string

--===============2099464898820714452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cbc3421af43-b4280fa25600.txt

fc6241f41d97c9e2262a5efd24f1b1a0ecaaecda mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1bf0f5caadc1c9ef7b45899012888db295ef9921 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c2b6f96a9628b3352148cb6735dd3dfb7fd94a1c hwmon: (max31722) Remove non-standard ACPI device IDs
be015952ce957ff2577a619d7ddf109b88cd3bca hwmon: (max31790) Fix fan speed reporting for fan7..12
3bf52f388151fd3b0e822ed699be66594c78ec9c spi: spi-sun6i: Fix chipselect/clock bug
e6aa3f2c03f427b24ab93ce4490e0df6b6d7a363 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8112c9b03648e9a7529995c7303dce0eb979a7f1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
ec28f45697415074c43fbbb993e2c5198205cf71 ocfs2: fix snprintf() checking
e68390a8d20e52dc4b3c18d85516e47481bf0dd6 net: pch_gbe: Propagate error from devm_gpio_request_one()
961f2f340ca0db74db00aa0e0bcd3b34f9a43b6b ehea: fix error return code in ehea_restart_qps()
679747163efcf4afe72b0aedb0bb8416e4aa5787 RDMA/rxe: Fix failure during driver load
671a1744965c9be1cb0ef54a0c5f2838c002aebb drm: qxl: ensure surf.data is ininitialized
9270c379b7ef0f94a5bc974bbcbd2a234cff6896 wireless: carl9170: fix LEDS build errors & warnings
7a4675ab3a4e69abbd3410bbe08094c7ac1c9344 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0a01cdf3838e410deea160fec7ab3adb2f8c5ca6 ath10k: Fix an error code in ath10k_add_interface()
90e8a1dd26b2c97331af5da0f767ae7a5e7d2f1f netlabel: Fix memory leak in netlbl_mgmt_add_common
fb1694b4c131d426d1f14c270663e79f04974086 netfilter: nft_exthdr: check for IPv6 packet before further processing
817b0757beb1d2f8c26dde69a6351f15b23df5bb net: ethernet: aeroflex: fix UAF in greth_of_remove
82dc85281d6d4b999055b8a6e8e5721c83446473 net: ethernet: ezchip: fix UAF in nps_enet_remove
925e54dc10c95d970d086681f47cbccd3a078314 net: ethernet: ezchip: fix error handling
1996b980c274bd9f7b1c3edb53db792705a9960f vxlan: add missing rcu_read_lock() in neigh_reduce()
69ddbe15073bd9d6eb6f8f29f574ccdc39470bcf i40e: Fix error handling in i40e_vsi_open
2840b24fedfbad89c95a2b0e45072354ca922bf7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
fd6918d05b960005490cad3a6962803c3f776c87 writeback: fix obtain a reference to a freeing memcg css
331155bf6c6b31aeaab865bdf66a502310e42a0a net: sched: fix warning in tcindex_alloc_perfect_hash
3c6816064fad1f610d12b891215bc4be9590d2a4 tty: nozomi: Fix a resource leak in an error handling function
13f3822f7164c314ea6a67176878d57d26419b98 iio: adis_buffer: do not return ints in irq handlers
086ae8c6bf7b0fc2ae479025f3623e3da122a7d4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c069c2efac30af0550fbb0c0d5f9739acdf63244 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
10b742de8e152ec64e3fe62efc5c9afa52059edf iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e731d8e266861e7ec76f22573e1c1c911f56d5e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1b7a6aa0c16c5006034048682dab9684267ef89 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b794d5134b1ded87b41a0de14663ad30a54a4a29 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0a1f8a9f0df77fddbaeeb63bc258f40789a319e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c63f8d8409c7ce8bec17b2a28f76eb5163fb51d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bcecc93c5142a0eb1a2aceb9980432b2b2e182a0 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5be9fd65a55bd34167838681362888bac36e87f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eed813f29407fa47b5b1ec7a0a33c10aaacecc1b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5fa1a46acafd418dee0454af856f9b33c8d4a146 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff96a1bed89104feb2b8824cd3c86a73e03d9c9f Input: hil_kbd - fix error return code in hil_dev_connect()
eae9f4868a55a5a8bec77b987ae89a84d33b92aa char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7a947a7b11b6998046798cb2b30f6d55954bd967 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ed3b962ae550914e524a97b4ba6fec3d1522aa61 scsi: FlashPoint: Rename si_flags field
9990886f2ea7486af4d1e5fc40c03cd56e99e8ef s390: appldata depends on PROC_SYSCTL
9fe86626705999768d1e9f19444444dccea1352c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
54b3e70ba8826ed93c240babf963557e570f8f4f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d572dc0a39dd71b301fc25fdb4dc411d8c84caf3 of: Fix truncation of memory sizes on 32-bit platforms
1ea3aca63c07e1e975748b3bdd3317b87983e4c9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0b1cbf173b03bb59d288ddf180965a44e7fd94d9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
11129ea8867c9d5ba5c284031cba961e7ae0d2ee extcon: sm5502: Drop invalid register write in sm5502_reg_data
629a0c4ff45c12a05497cd3177cfd055ebe4bb9f extcon: max8997: Add missing modalias string
b09b3e80df21c2a3b3de42bab5b83e30f71eaaf0 configfs: fix memleak in configfs_release_bin_file
23ef59d8f7e230ea7018cc63b7e2704631efa9c7 leds: ktd2692: Fix an error handling path
05f2d15475a11acd6fdd69d048deb6a07a293cb2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b4280fa256004ceef32dc152f499a69c1f5a4f6c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============2099464898820714452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92983941916-49a4f77041c9.txt

a6ba4b796157d2831a767d9e104e88116a074b30 drm: rockchip: set alpha_en to 0 if it is not used
9d9d96daf422ac0ea6ed0bad13478577bccd6a75 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
690fd6a72945dfc266dc878f3aa32647eeb89a4d drm/rockchip: dsi: move all lane config except LCDC mux to bind()
ac79f618bd81d5861314a3746abdacdad2aa5a5a drm/rockchip: lvds: Fix an error handling path
c144abccc63dc7da2d626ae85c1fa12dd27e7570 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
4167030e0721248975cab8d161d4b1ad2673becc mptcp: fix pr_debug in mptcp_token_new_connect
1c365477dd5961ee3905063319e90eb669ec71b3 mptcp: generate subflow hmac after mptcp_finish_join()
4545adc2d08623635f66ec780973345092be503e RDMA/srp: Fix a recently introduced memory leak
e2245a94e3156ed53c678e1a8c874d824955ddb2 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
a6de3fa68159a8fffad413f7e7be0cf58d41f0d5 RDMA/rtrs: Do not reset hb_missed_max after re-connection
afeeba12a16ac32465a1caec8202d50ebdb07230 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
106507478d518af7a99c4071a470ead367248ced RDMA/rtrs-srv: Fix memory leak when having multiple sessions
846722c5903ce4a5bc668a7d00a2c7ad491d5dc5 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
a9a79bc665efa9cb9f48af4efa7df35729cd0e44 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
e025138211e2152b03cc864caf3de0e110428f75 ehea: fix error return code in ehea_restart_qps()
8a32c915f32cee604d015fb2077ca463a6ea147a clk: tegra30: Use 300MHz for video decoder by default
6fee1f4fbfb63252c1fbcd43217ec308ec2c64eb xfrm: remove the fragment check for ipv6 beet mode
2b0e71f3409a8d33073d2ce55cc258d389da87b9 net/sched: act_vlan: Fix modify to allow 0
45b64bbaec437cdf93799c1a65642e184f242065 RDMA/core: Sanitize WQ state received from the userspace
b1a4f8bdaae80bc26fef46e9e2764ad81efff901 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
80a4389aba321bd4b981f965b2bee2e86290c3a9 RDMA/rxe: Fix failure during driver load
97f49b882878d7835ccaf7c1148ee771c233baba drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
4f41adf648c9b3f70de1a67c33fabf445cef938c drm/vc4: hdmi: Fix error path of hpd-gpios
20ac54ff54cc8c4b4763737f0a66951e8ba0e53c clk: vc5: fix output disabling when enabling a FOD
10f1e540c619d14bf8792cb53740755f52503f3a drm: qxl: ensure surf.data is ininitialized
182ff1abb11aa71ff6d575e17ae0d6f8bb1603ed tools/bpftool: Fix error return code in do_batch()
d852f8dec389be1a1063067a743743868b203441 ath10k: go to path err_unsupported when chip id is not supported
406687c9393633ff43e9602c4119020055e8d057 ath10k: add missing error return code in ath10k_pci_probe()
085dbda95d8bfcdab216a1530cbef5ba6e807109 wireless: carl9170: fix LEDS build errors & warnings
3bf20d41a9831fbbdde1609a00ee1c1b38314146 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c97aa2ea66ac7f31512a00e58118a5dd31144142 clk: imx8mq: remove SYS PLL 1/2 clock gates
2c0bc456d70f2bfbeb7f13a8c82d32f2b240adbf wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
aa1c67b757b88b1348a7bf8d9f4ccd68fdfc4529 ssb: Fix error return code in ssb_bus_scan()
3afb511c829c0463a6ae1164cfca9adaf7466874 brcmfmac: fix setting of station info chains bitmask
df00b199618addb66d2522cd3eea406cb292e8a1 brcmfmac: correctly report average RSSI in station info
c24b156a9d1bf6b6dc02e95a79df5b8ade3c6b50 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
37885eb5beceadc1cc6a181f2a73816ed3625b07 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c365bb5b9fcd67eae607d9ea94a82bb891a0045c cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5cb94d4009a560ad146ba3d8c50c05642d9f29be ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
1e1614eb8562244e7c2ab9c5c4bac0ec2005ad9e ath10k: Fix an error code in ath10k_add_interface()
7e8db389e3f2d3fdac3c82e2a26ca2126a055c32 ath11k: send beacon template after vdev_start/restart during csa
427f7c64f1c9074ceb3d45ff6ed7b1280eb55573 netlabel: Fix memory leak in netlbl_mgmt_add_common
922885e5a4173c6eef65aeab724135b6e7aeb2ec RDMA/mlx5: Don't add slave port to unaffiliated list
4a203bbc7b40893f4442c17e276d0e084f60cf4b netfilter: nft_exthdr: check for IPv6 packet before further processing
aa66f1911451b1f3dac9e4a9eaaf821310597a10 netfilter: nft_osf: check for TCP packet before further processing
73179b8f43a056aa5d043fce638dcc21d106155c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
568bea28e7fadf5795098b783980df9d6f060e23 RDMA/rxe: Fix qp reference counting for atomic ops
5195798b1f48ba20bb9731ebba940cc39db6c1a4 selftests/bpf: Whitelist test_progs.h from .gitignore
fcd52ee95c9aa6afcd79d4168bfd13d9807101e3 xsk: Fix missing validation for skb and unaligned mode
52ca85a1ebe7f9bf95fee67fe4d74b43d0f92671 xsk: Fix broken Tx ring validation
edb77d4b581672c822a2d7f1e548bccd980cf3aa bpf: Fix libelf endian handling in resolv_btfids
668b0d2c989e78d9c6afefaa24bc356c8bb724e0 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
29d91c054f1f4e1354d68879a5d096b80eadeac9 samples/bpf: Fix Segmentation fault for xdp_redirect command
5a651e2dfc546d24faa57cbf226c7b776ddee609 samples/bpf: Fix the error return code of xdp_redirect's main()
f86f01ccf8d296b9ffbf34c1f6127fa992aa1844 mt76: fix possible NULL pointer dereference in mt76_tx
a7559295a6254453f58b7e2ab1bccad92424be15 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
9622d1bb2e15855603b5a175b472c3753c523ef8 net: ethernet: aeroflex: fix UAF in greth_of_remove
6a5047365117dd0fb420adee8b043a7302871dbc net: ethernet: ezchip: fix UAF in nps_enet_remove
82e654b59a1d281f618d39bea32fc0667caa6e7e net: ethernet: ezchip: fix error handling
deb3ab29ed1937f55e5ec203052a82bbfd3a3896 vrf: do not push non-ND strict packets with a source LLA through packet taps again
c63fb9217b37b503ca426e0f2536bfadb8761a93 net: sched: add barrier to ensure correct ordering for lockless qdisc
ac5534e3f02ce830041b32ed8220a94f31023826 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
d086f427e1a9a858b326b3c1aa0ea9054c10e870 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
a4608c8c53fff5f3f2ac098fa0d724b3c74db819 pkt_sched: sch_qfq: fix qfq_change_class() error path
713976eabde773b64bd4b03e90801e124d4aaee3 xfrm: Fix xfrm offload fallback fail case
b3833de848c18354965bf88a2ce2821bdf024f81 iwlwifi: increase PNVM load timeout
ab3b2d4a6aed8c2f975a984b4384cc9e3e6d3cb0 rtw88: 8822c: fix lc calibration timing
8a2134391bbdfceab5d7063ddc0217ae65f5d2cd vxlan: add missing rcu_read_lock() in neigh_reduce()
7b4f79e8a33294811ab8bfb30a76c90617204c45 ip6_tunnel: fix GRE6 segmentation
361ed9e5ff25932c43e49bffe4b5e813ee0f8aea net/ipv4: swap flow ports when validating source
6f54cc143f8f44d8a83918a9bda7d729dd28b007 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
cec28be30e96702a7e1c08767f00136467278ce0 tc-testing: fix list handling
f3844aa1e3a3066bbf009945243a2d1cb970011a ieee802154: hwsim: Fix memory leak in hwsim_add_one
4e266be1aab2b505c65c9152bafd3248720a7262 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f13c69a0c6d04c9691499cc30df3e531762a0314 bpf: Fix null ptr deref with mixed tail calls and subprogs
a9897ac6a0f0031fcc968a068cc40dcf1d7bdf66 drm/msm: Fix error return code in msm_drm_init()
41846ae4b954ab0052c4fc6c01e3ab6a9d49539d drm/msm/dpu: Fix error return code in dpu_mdss_init()
9d9adc088491a8abaa44c4815bc4b9af8066e64b mac80211: remove iwlwifi specific workaround NDPs of null_response
924b2ebc039ab5040f9844d8548c992dea8ea7db net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a60caaca72daf506468825c626201f177dbf71df ipv6: exthdrs: do not blindly use init_net
2a6824cfb96295cf68eb6e0e9be5d9110fcb4e70 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
ee60aa56519a0fc547e07afe6f315454c492482d bpf: Do not change gso_size during bpf_skb_change_proto()
d017733e4de0809ec5458c397ce9d384ede6e3c1 i40e: Fix error handling in i40e_vsi_open
8c796c4a8de9ed772eb221434b778f22371f33ec i40e: Fix autoneg disabling for non-10GBaseT links
58edf06775ee4de87a7b6c1580123127582ae231 i40e: Fix missing rtnl locking when setting up pf switch
228826f72e7d2cfb4ab15ea8481233e31900e671 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
96a88c3e3632f925370e4b1b4c39f9b2b5156d74 ibmvnic: set ltb->buff to NULL after freeing
cd08b6c3a2817cadd08b0577dbeab15481b478c5 ibmvnic: free tx_pool if tso_pool alloc fails
52aae54481b81486836a38b36eb44c05b249228d RDMA/cma: Protect RMW with qp_mutex
aad3134f3b1443e09c12c5765676f89b1db6b78a net: macsec: fix the length used to copy the key for offloading
d0d438ad11f1d1f4f146e530006841e22e6f16be net: phy: mscc: fix macsec key length
19ea3fafb0a6c3727c3313e0c481617d69028862 net: atlantic: fix the macsec key length
40aa7fda62968abd89641990e9239b19f89aa86e ipv6: fix out-of-bound access in ip6_parse_tlv()
c2b54b4b5b3681a99ebb8c882f1f8616d83540c4 e1000e: Check the PCIm state
60c2345edc2e03014340b3228201beed04fd861b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
816cf5e6d49bb6cf59e27438d8543cef64ff795c bpfilter: Specify the log level for the kmsg message
1f4626f7821634ae77b5918989fcd406e447f939 RDMA/cma: Fix incorrect Packet Lifetime calculation
ca1340a433112afa93b6bde66e87b14e8a6f72de gve: Fix swapped vars when fetching max queues
45daef436680a5310694905796b96c34118c0667 Revert "be2net: disable bh with spin_lock in be_process_mcc"
e1539b8ed0eec6e0b9dfff4a823b03c008fb17d8 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c62131dabebbae5d0cf7df5f3fa5f7d6f3d24661 Bluetooth: Fix not sending Set Extended Scan Response
f0548210de772a9524cc3be639933900bb5d5215 Bluetooth: Fix Set Extended (Scan Response) Data
bebdfdf22b336664811d1883b6f4e74216bc0187 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
9a352eb1c8206b715a08c5083a703560e955d1b4 clk: actions: Fix UART clock dividers on Owl S500 SoC
87815980ae48e88ba2c35c228e95d28941017128 clk: actions: Fix SD clocks factor table on Owl S500 SoC
2b935e99aa98e72c04bd3cc046f3e27e720d3c3a clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
f54336e1487c0c8191858ce4b31c68971a22e353 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
3f24e622db3601a457ba9f0e59ba5ee6e1c2da95 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
6f117b8b793751ad4c44b11ad0096f3b75cf0b7c clk: si5341: Wait for DEVICE_READY on startup
bd188fe453afe04a4e94156ce321f83eba8ab5a6 clk: si5341: Avoid divide errors due to bogus register contents
925b9aa8aef7111431e456b52865ccf0c27fd908 clk: si5341: Check for input clock presence and PLL lock on startup
d2e499f3711809181a92be5143658743603eb552 clk: si5341: Update initialization magic
45c20ddd72d0939d1f22683ace15a60b3a736afe writeback: fix obtain a reference to a freeing memcg css
cebe99980e03506e2f17b4af08bf13c80f35ec79 net: lwtunnel: handle MTU calculation in forwading
9c439e2341e2ebb1260df045f608e3117a298d8d net: sched: fix warning in tcindex_alloc_perfect_hash
c40670076da6770d2d5da21eb2dc5c5dd368b3a0 net: tipc: fix FB_MTU eat two pages
c0bc8d53fa798cf2a09800cf289bc1dd124b4a6f RDMA/mlx5: Don't access NULL-cleared mpi pointer
2f93ab88e8405af57ec6a365428f561ebfd55865 RDMA/core: Always release restrack object
9140221ce5813721eb198a8dcf75bb01dfd6e02c MIPS: Fix PKMAP with 32-bit MIPS huge page support
6347f3e68309a8915254838e57ead65b2b65eddc staging: fbtft: Rectify GPIO handling
43442407925b6f0701274276ec63b4f7daf28c73 staging: fbtft: Don't spam logs when probe is deferred
338703f01f8fbfc6442445cd041f5175deb7a3c4 ASoC: rt5682: Disable irq on shutdown
da81131424f38ad3a5f3ba33beb3c92f1696f04a rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
b22ea539dbc60288084398807a654ab1f2124a70 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
689fb33a13d1d0923cc44fad2d4c1c2034578e24 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
2d594316ed4f472577087c445e39b96051745d85 serial: 8250_omap: fix a timeout loop condition
b85aa13d7351ebb0b2639ad6eddb02d254987d2e tty: nozomi: Fix a resource leak in an error handling function
2309e6dacba1fc76c1157e12b55aa56e9f95b40b mwifiex: re-fix for unaligned accesses
1308e1cd4b9f6610083a62e1645cc84226394978 iio: adis_buffer: do not return ints in irq handlers
7001e9ac67055c017468b729580fc6cb96fd7502 iio: adis16400: do not return ints in irq handlers
a27423ca2b564c01948e324b18f43ffd2cbee962 iio: adis16475: do not return ints in irq handlers
af3827d966ab4a7b17d8cd1372d0641fdf7a4a20 iio: adis16475: do not directly change spi 'max_speed_hz'
508234472a76ada0fdadd5e054f5c499501a47ed iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e56274e278af1b89c86b410f0f56b124f3a6e4e8 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f91057d51d97261e3094ed5a65b6c5cb600a6583 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5c9eb7edd3f6fc3d25d0519ced51b5d3bd68f41 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49e0397d46365bdf6311fb113fe7fcb7a7b83f54 iio: accel: mxc4005: Fix overread of data and alignment issue.
0565a96ab618698c5e84f22dac7650df375e0566 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c06defe3a08e2ae4653104b49e66c81cfd753a7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8475f156a1682f22646d8f440eb9a76a0e9dac2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1f611b335fbda0a63404b33a4d20bb8e8d3723f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d09ea090a48abd291c22b11fc31fd1d81cf649d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4fd3207c8cd5007713c8f07fd54d18c22237be9 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca66d7c5c37bbab7f3ea5d6d90e018056120970c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28687c20395ae4aecc5cd808e61f7289cefadd69 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bdcb7884ebe68739c2d7f868f475856e6253e2b6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
748b151042f71416cfb32805749fcb56add5cd63 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6bc5906f18e1e0bb5417d8b4a694772a28868b28 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca75881ee9334d616ba043306e1272228cc6ea9f iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8aa935ed7dd94acb71e26b9131f27acb600c0183 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18b1f50bd5d1de32b2631a0c1f6c01ddd122b360 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fdabd91eff93377b005b71d6c10a8129317e636c iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a8f1528a05cfb7084faac5ae3ee8e59ab54131e iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a3a9c8a1a2b755d5263dff1f0abad467676269f7 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7e19bccd9205d4cc333d76671bfbff76a6ac349a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
b72859334c10ac32d8c34cc531edf6f38386f540 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2eaa00a5c83bca8a6f57fc4c7c96d6dd377ae5d9 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
b54eec1c2cd34b1cae3a94739f66282fe0846fde ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
89860c0b34d5abdead90aca6e48ff38b064cdb93 Input: hil_kbd - fix error return code in hil_dev_connect()
5d84ae06fd5ebeddb07af2703cd9e347650382f3 perf scripting python: Fix tuple_set_u64()
a8bc32f52041b8bc237681deea9a57efbdcb3c4a mtd: partitions: redboot: seek fis-index-block in the right node
f5c713f96909193179eaf35c1ecc4254c177908f mtd: rawnand: arasan: Ensure proper configuration for the asserted target
5256e0fa5a7820ee419273d6a8f852469836b4fa staging: mmal-vchiq: Fix incorrect static vchiq_instance.
d75b6b7d4f968d00e567081a1260c30e8f81aea6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
066b023ab68e04a2fa09db0014323400a9117a4b firmware: stratix10-svc: Fix a resource leak in an error handling path
efb43702f5bf5182a7255d1b302de69e4722346f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
98f1bb0c98463aa723d174b9d9fcd7f419736503 leds: class: The -ENOTSUPP should never be seen by user space
0abeeb924229242704e334ac90368720e737269d leds: lm3532: select regmap I2C API
8d362d6e06f1dc7dd78a73bbe75bdd9b811e7e78 leds: lm36274: Put fwnode in error case during ->probe()
192cda43015d6f5eccb31792270610a42c63b06f leds: lm3692x: Put fwnode in any case during ->probe()
5a3f2cc36b70e912eca89b9987fc76f1142fe6ae leds: lm3697: Don't spam logs when probe is deferred
cfe65cfef83f24c00833a7560208e4bc80375684 leds: lp50xx: Put fwnode in error case during ->probe()
68869fb925acfd61ee1de39337fc8be259ae7d94 scsi: FlashPoint: Rename si_flags field
d2d613984abe91bdd66b895096b91fa5c1f8829a scsi: iscsi: Flush block work before unblock
ad885c01a3d22a71d04309f0730852591259968e mfd: mp2629: Select MFD_CORE to fix build error
a5c353f7ee125ca67a40847cfb634f206e13682c mfd: rn5t618: Fix IRQ trigger by changing it to level mode
00a9cfe5cc0f0398332547677d9d3d954f46336e fsi: core: Fix return of error values on failures
73446be3280b74b89c59143b5aacaf21f9104394 fsi: scom: Reset the FSI2PIB engine for any error
a7954b03afe623466fa3477a4a1910834362e1a0 fsi: occ: Don't accept response from un-initialized OCC
bc012c2f6ef86543e6e4d46c6c24198a328f69c4 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
7e840cb9f6ae07655e00c2411206979960947c5d fsi/sbefifo: Fix reset timeout
df57a7506892b172ae733d1965c9d00f547db3e9 visorbus: fix error return code in visorchipset_init()
3870401f820f02e7ad6f3fb427046bba190f66a7 iommu/amd: Fix extended features logging
20b026c690ab139f9dbca48bc09542bf0d882e01 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
5aa3f13764b5d992aaa944b7f00b84dd12ab629c s390: enable HAVE_IOREMAP_PROT
c4a5b10775ab3028ea3ee1ff1397e2fe26198392 s390: appldata depends on PROC_SYSCTL
5bcb2178a1656c4ae1bb5b88362bab0a1a8401a3 selftests: splice: Adjust for handler fallback removal
92447ec7cc78ec4c03d7fd6588babcf786dd1132 iommu/dma: Fix IOVA reserve dma ranges
c645c6adef5bd40a7282984b10d7d4af01ea17d4 ASoC: max98373-sdw: use first_hw_init flag on resume
f1bd2ef537f37610966a2c48364224db6fd0454c ASoC: rt1308-sdw: use first_hw_init flag on resume
0a8e01a5f71b30838fec6014bfd726f78350430b ASoC: rt5682-sdw: use first_hw_init flag on resume
203433da984050fdb5f697feabdb7742b68a4b92 ASoC: rt700-sdw: use first_hw_init flag on resume
af10b21f5f6318e6078710ca23f628798a38e5f7 ASoC: rt711-sdw: use first_hw_init flag on resume
e6a55ecc8218b29a732c5ba68e3882e768b98d5a ASoC: rt715-sdw: use first_hw_init flag on resume
6eee5658e15184cdfe5a7d752b21ea4f412a886d ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
c58f4e6d59e928ba918fc7f501c9b3672d14f4ff ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
bd40d8e92af1e663b4278e960ec46b730d892e83 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
69dde362c4c19844175e8deb38589167d36c5e7d usb: gadget: f_fs: Fix setting of device and driver data cross-references
ae83685abab9d9e01e4f244005c13265e30c6d02 usb: dwc2: Don't reset the core after setting turnaround time
c0849504a2792ec0240b455e8d854edf3e8683ca eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
2c0efe3762c4c12bf3ce7ba01433fbaab024bbde eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
111f50e4ae1606dc431aba67d4db6d178b968408 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
925bd05ea05590b0c19e72aa5661443ab46f6590 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d08ceec642d3cca751f3ffa143c40b233c196600 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31c7f4c04da25d69e77282cc82192598582da868 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12119873ed45080c077af7cf5738db07080775b3 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
14858950f6d300026948dcaa0e6df9786d19a489 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3630d8c325572fb5ed7cb40388f92a5026e9dd3b iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd3fb8586daba886baed8273a7dfb813df05d41b ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
60c50c11311ee1ec0f4ada056d2e268b92678da0 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
585a0833224e584c760c458fce2dedcb88dae950 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ae1635e34fe1394e957e874871f0eaf1ff888876 staging: rtl8712: fix error handling in r871xu_drv_init
bd5c7a7e3eab33bb61317233b038241e283af142 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
f210f1a4505965055727668e0d9ea69b83341e4f coresight: core: Fix use of uninitialized pointer
30896c85344f88e3d28b0757dbf69b6a1db8e7c9 staging: mt7621-dts: fix pci address for PCI memory range
a5fd9f3fad17ce1e6b74489adffb3737315ca8f8 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
fa0dfd4563af10ca7ce86ff037f2ee2ca890c811 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f39926ccf1ca29e4fef4e9a9dd3ea1f70a74a72 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
794e638a5e7e809354c0d920dafd63fbfc28de98 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
dc8248f9249952d0d6d06f68f14d0358f9b090bd of: Fix truncation of memory sizes on 32-bit platforms
54bcc6d7c43f49556b0d013b704d4e690db160d2 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
744bbd3acc9a81064de952d5f2a63aba12080ab4 habanalabs: Fix an error handling path in 'hl_pci_probe()'
6ed5938c73ff2a2333c0d10a47a2f7fbaec93f85 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0c2b950b30f874e5c3c4951b83fa3df40273d55f soundwire: stream: Fix test for DP prepare complete
81b9b6c031a969153469ca728ab1280ccc95a4b5 phy: uniphier-pcie: Fix updating phy parameters
eae4bf25b3684dc72c3be92b474fcfe3433745eb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e88aa94ffcbf68ca45b5a930789dd69a8ef1bf3b extcon: sm5502: Drop invalid register write in sm5502_reg_data
77124f8dae62ae42110de81cb70f37a93d876250 extcon: max8997: Add missing modalias string
f21f47e6dea34fe24800510b2a9a15581488ed5c powerpc/powernv: Fix machine check reporting of async store errors
ae2f61d6d953b5d0f34028d30c5991efb86ba1f7 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
573862050ccb2e8470ac75a23aba5fe1da6bbe77 configfs: fix memleak in configfs_release_bin_file
d6c08fab5b0104c603b902e1204688c365db267c ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
cf6a6e7bbef938fc6c40179e5e1efce61badaeb5 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
973ba17836963207eb497818b3268140029e8010 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
eedebe901d599783b2f056161738aa13ec840426 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
66c893aa757610d15c6c64c516eeec52f6e52648 leds: as3645a: Fix error return code in as3645a_parse_node()
26f4fabadd7bb84ada9074ccc7a8a9473e14d4d0 leds: ktd2692: Fix an error handling path
300a0b6b0aac53b32c882f064a67809a217c25db selftests/ftrace: fix event-no-pid on 1-core machine
1a62cd5ca9ec9ab05420539c24d71f0fda8159f2 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
44a503f373541029545c74b7ef7f9681c0aeb49c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
2c0ace9324f3dcaa19cfb81d3956c77a7dfe3c88 powerpc: Offline CPU in stop_this_cpu()
3300f24dc35075be3a192c5c31e7c1e13cddb88e powerpc/papr_scm: Properly handle UUID types and API
97f226f84f69821a72dcbee7f295750c93e58df0 powerpc/64s: Fix copy-paste data exposure into newly created tasks
3363f40bb3794697019dbc068b1f315160278119 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
21c397f1c7cf26cef6d5e77b763dc141f9b81733 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
98ab75124bf655ac735a6f181e13c79ac83f8d96 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
a72f652a4d471ce38f151dccf12c01f4bd17f66a serial: mvebu-uart: correctly calculate minimal possible baudrate
a3340e41aaf523ea8ac3346e76f82e61fc8ebd8d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6f0f1eb22a951db2b4c45da6ca0053a5a3618203 vfio/pci: Handle concurrent vma faults
f94f327923c7e8b17475eb8e203168746f97d539 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
c6ba33563c870c4fdabeef8af081f6ff9db7192f mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
7e3800c4514c4d4c695f759cace140769ac4d692 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
7afa95df3fec05c662564e4e8ea80f35111a5853 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
797e465680a3b324d7318ac6cca602dd5b13896b mm/hugetlb: use helper huge_page_order and pages_per_huge_page
5a2a93c9a1700fff7804f0f4d209fc4d37977e47 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
09f7309baf756805606e34894946c0c93c34ba01 hugetlb: remove prep_compound_huge_page cleanup
0e92d1eb44d4e3fd00149aa572adeb65ad3e793a hugetlb: address ref count racing in prep_compound_gigantic_page
4ed718fd1204c7f18ba244372040dea75f041829 include/linux/huge_mm.h: remove extern keyword
f4e9f7b48022d011735487f18dc7631b593d8cba mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
8044de15330245a05a587f997e63440fb7abe029 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
bdc3aafa2abd9be74f099186c0e13039dd0ab007 lib/math/rational.c: fix divide by zero
3cdbcc98b620cd447992876f061e18fba54c399e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3a39fd866250fbae72a1dc0eafaf8766468d35bb selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
07b5e2121a55419d390ad518f25cc4be324f7901 selftests/vm/pkeys: refill shadow register after implicit kernel write
73bf2f3d31efd687faa1e929589542b0c68579da perf llvm: Return -ENOMEM when asprintf() fails
a35a1dfe90544bc06b3fd67b9fe438bc3eb5f1f6 csky: fix syscache.c fallthrough warning
49a4f77041c9112a8cb7338df94299092693b96d csky: syscache: Fixup duplicate cache flush

--===============2099464898820714452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15ef43570fd-5b9b33212eeb.txt

7657bc216dda44e5a15de1631d206873c31b3055 RDMA/srp: Fix a recently introduced memory leak
256a0cfcd8b6003b3471b98ab1620ba009cf802f RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
c091476e2606d475370bd670e122aa0de6d7a3f5 RDMA/rtrs: Do not reset hb_missed_max after re-connection
1db7c1905a2e4e160c1ca0b13e4a30498b4dd706 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
8cacbd4a79cbc28c681b52e613e7082bb4847a5b RDMA/rtrs-srv: Fix memory leak when having multiple sessions
f2a2c46beba326ddcea730a169fafe5c92344e59 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
862e3d93ab2e8e7df148de0af4d051f14d1ae92c RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
42974654bad4b93dd96a538037e9d2e2ab94b5b5 ehea: fix error return code in ehea_restart_qps()
acb506f70ca50c67adb04499653faa0fda1a1ebf clk: tegra30: Use 300MHz for video decoder by default
14ca637fc291b108641f0588090b8308f9d9ffc8 xfrm: remove the fragment check for ipv6 beet mode
beaf75f1ef5088624c89b3d8e75f214be0bd2200 net/sched: act_vlan: Fix modify to allow 0
ff82d40cd1927d05aff78e78e1f8181e618eaf20 RDMA/core: Sanitize WQ state received from the userspace
659bf585e6861f18e45d9103385bf083ae510a5f drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
e2eaf24089354d651cf2ad250fc791fa907e49ef RDMA/rxe: Fix failure during driver load
8b8a9749952001f22af24fde50fb6704cd65f89b drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
0837f58f1e2066d0dab7babf04248e3fa44bddb8 drm/vc4: hdmi: Fix error path of hpd-gpios
f8cbbdfb0f2a720a2768d44fb73e785a768f71f6 clk: vc5: fix output disabling when enabling a FOD
decbaf50b24c4006e95db124cf154f6df21579b2 drm: qxl: ensure surf.data is ininitialized
44819f3ad71ff854b9088960513030d4faebf767 tools/bpftool: Fix error return code in do_batch()
32d80e551876c261ee0491c7c84e1a9e2cdd98b5 ath10k: go to path err_unsupported when chip id is not supported
600b14908866eded00753d53cac8c6c633e8abbe ath10k: add missing error return code in ath10k_pci_probe()
1c83d947a66f749ce5af396e410af5e7ef6d3936 wireless: carl9170: fix LEDS build errors & warnings
0c8af6f44318c120a7fa07446c04626284d3c5f8 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d0eddc62b58c4f5b7f788ae227af6deb10a2e6f6 clk: imx8mq: remove SYS PLL 1/2 clock gates
be1cc49a42d5b25caeb3c6f9ffe2f8cc57f5b9dc wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d3c3cdfa3d698bc668c270fa16d97fda867d3dbb ssb: Fix error return code in ssb_bus_scan()
b64f25d11de4ac6f8bb071dd11d96dcdfeb96c53 brcmfmac: fix setting of station info chains bitmask
e19d4719706316965fa3c093d7846b3d51327de4 brcmfmac: correctly report average RSSI in station info
a3746c5eefbcc8e94ab1914958d306190170852d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
4e0b6a4368b1d1544382fa2425e01e89773cf3c8 brcmfmac: Delete second brcm folder hierarchy
1540a01bfe1b5e0a9002f39514d309471ae3051f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d3e038fc92486cf7520ab016f4d19a0d5297a549 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
d963a3624a9931f439482a39be99c4e7c01a4c2b ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
d83925ba2ec6abc232df162004b73bbe733854f6 ath10k: Fix an error code in ath10k_add_interface()
4703a8685b3f5fd47c0d5cba024cd467e011cef4 ath11k: send beacon template after vdev_start/restart during csa
ae0194ae5ae4b3706be3d83cdab4f3506902994e wil6210: remove erroneous wiphy locking
9483079252b039a8c15f07d0f9368d5981a5676c netlabel: Fix memory leak in netlbl_mgmt_add_common
6194338fa7c78c3ecf9a8e3c64a44c975fd8184e RDMA/mlx5: Don't add slave port to unaffiliated list
835643b4b8528b6f7e7f2cfd59df90ee51cb6ce0 netfilter: nft_exthdr: check for IPv6 packet before further processing
83cfc479013c3f70bbb156a5d0991133e7f178c2 netfilter: nft_osf: check for TCP packet before further processing
29f977a8fcee07cf00429af26222bd921fe1aba0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
ba94983f65d96a465ad4c18bd32651abd99880e6 RDMA/rxe: Fix qp reference counting for atomic ops
b9a4457dc2008ead62d6f589942e5b9ed138a9c8 selftests/bpf: Whitelist test_progs.h from .gitignore
f626e0e25a00401c04b35fea376d1f4ddd80ea78 xsk: Fix missing validation for skb and unaligned mode
4134bde791d1ee764cf62093789ef2672907af5d xsk: Fix broken Tx ring validation
4370639ba6bf6b1f9610a67c5e2763cad4f8263d bpf: Fix libelf endian handling in resolv_btfids
a9a61ff5c1ce587767880984a8087b768927cce3 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
9fab954c4549e6f941823fccd2632a7f853157b7 samples/bpf: Fix Segmentation fault for xdp_redirect command
67c4470fd17576d49c1cede968da02df719eea12 samples/bpf: Fix the error return code of xdp_redirect's main()
657c059246d488a89ae352d57867f76746fdf85b net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
fac88963f6d02e1aa6df39116c135e5870c5bc84 mt76: fix possible NULL pointer dereference in mt76_tx
644e6abf333a9426c1c480afe3daab48214f1f63 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
a65abb263844b247d4f12098f5dbc1dbbaaa1d86 mt76: mt7921: Don't alter Rx path classifier
eb5fcb3728fb9b5fb92eba3d3b7a3085957d519a mt76: connac: fix WoW with disconnetion and bitmap pattern
ed4ce9078d78f25c137d455df70db91dcbb0ba46 mt76: mt7921: consider the invalid value for to_rssi
5e97d6252206ce86dc460de72ccfab04c0efc6b6 mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
f2b00feefc1073721012c5b0db54962826929103 mt76: connac: alaways wake the device before scanning
4523e389ad181384826c4153402b41238ecc12b3 mt76: mt7921: enable deep sleep when the device suspends
f3912ea869f50018ca1a71e64477270a9f7dec96 mt76: mt7921: remove redundant check on type
feeb6e7cb3212c362665c664fdea655da7779a02 mt76: mt7921: fix OMAC idx usage
066264c37f3cfc86549e7eea47ba435c50904fff mt76: mt7915: fix rx fcs error count in testmode
afc6b8608baf25a314ebdf3fc50ce8a29c3a6530 net: ethernet: aeroflex: fix UAF in greth_of_remove
57931c1944a164e248007f73c050eff1762771f9 net: ethernet: ezchip: fix UAF in nps_enet_remove
351d61690c5bb99345dc92dc828f53e6518fc0aa net: ethernet: ezchip: fix error handling
3dad0a4c1f17fcee67c89985ab9562ee856c11a2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
107a82c82477318129951522e283c83dc5d24e1f net: sched: add barrier to ensure correct ordering for lockless qdisc
a3d17167fc88369c296d772c3db888722546def8 selftests: tls: clean up uninitialized warnings
31a1ade300b1a1b71614972502600920912eb60b selftests: tls: fix chacha+bidir tests
6da99c39f43c82c6b3c18517d44b3794d1235afd tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
2b3f1d05e61c69b9bc42899820bf72587f37a8f5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
4078cdb771f76e2c71658af57ef4cb5333cb68db net: dsa: mv88e6xxx: Fix adding vlan 0
4ddab0bc6dd4601f249fe4a6df2ca50b3fb81e2a pkt_sched: sch_qfq: fix qfq_change_class() error path
97df2748b5fbecdfb04645a167e9b512f5fe4c94 xfrm: Fix xfrm offload fallback fail case
3567a32b173e895a5c5846760c250cc81b0f5782 netfilter: nf_tables: skip netlink portID validation if zero
658f7d3bda8598980492cacd2a6e6eed90e2ed3a netfilter: nf_tables: do not allow to delete table with owner by handle
6b81609c8f42edaccffcf68a7946c928698cc5fe iwlwifi: increase PNVM load timeout
cb4f9928b6762b079406293cc1e44188f125a52b bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
0799b99b4e90c19709084e9e1ba235d7d5c220b3 rtw88: 8822c: fix lc calibration timing
89061b38851d6d92e679ea80385136c9c8bdc3cb vxlan: add missing rcu_read_lock() in neigh_reduce()
351ba5f094451ecad390753a8b55cb59af8d09cf bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
db5dedd026bc7598d63534fe1a22ef7541e0386a ip6_tunnel: fix GRE6 segmentation
1d2d1c4f8c759bcb09b3f520da0d1963e8a8b4a8 net/ipv4: swap flow ports when validating source
52245de55f6ae51525bcfebb21abefbd24259d87 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
0c64b44ea31919c1abfa6e8138abfe011e56ea69 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
6470f0255563fe883247885a1dbbb5919fe66d48 tc-testing: fix list handling
4a3b1f85a489d3313aedc4207c3940b7fab949ae RDMA/hns: Force rewrite inline flag of WQE
418249346d123cd340e78fc2a8a74c37b375d804 RDMA/hns: Fix uninitialized variable
c8112763812aaf1f37c0b8fe2e7d25eace4a9822 ieee802154: hwsim: Fix memory leak in hwsim_add_one
74a17396612e6b826dbe503cbb9b6bc67e12fde1 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c698470ee1a6b8fe4b356ee51c8c86c01de46865 bpf: Fix null ptr deref with mixed tail calls and subprogs
e28fe36fee5c72aa06537d152715de19c5a840d8 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
24137ad094fb415859622ee17542c5272372b394 drm/msm: Fix error return code in msm_drm_init()
4c28e0b5a7c69d16d0e0f9085d2471641943d389 drm/msm/dpu: Fix error return code in dpu_mdss_init()
06ea24628e1e4a9e6fe411805b7208e939171f07 mac80211: remove iwlwifi specific workaround NDPs of null_response
e6de45691f7d12c0bfe735a9b2d453a125e49fe2 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
677fb0b3d279cd2e32d50980f86d21c18699fb82 ipv6: exthdrs: do not blindly use init_net
21750f85183ff68b769887553e39ebd86cc13186 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
a3454eaa108b3fd00578f5590498d46b21c0aab4 bpf: Do not change gso_size during bpf_skb_change_proto()
4217bcb1832b7255f7951e8d9b2b7ba95807bb9d i40e: Fix error handling in i40e_vsi_open
3f796f49e25d1c9334f484d02dd1f0f8a27b13b2 i40e: Fix autoneg disabling for non-10GBaseT links
f9b28914f07b46c3936ce80e7e280424174eeed2 i40e: Fix missing rtnl locking when setting up pf switch
17038112dbc574a758cf0c7e98d4429c08dde51d Revert "ibmvnic: simplify reset_long_term_buff function"
af164f6e72da36eed9c25dc1c155d6cece7332fc Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d7bb0aac17d3e323d144646cbffb4aab47bf5359 ibmvnic: clean pending indirect buffs during reset
821c8bbeaac2a35f520f6f09b9880ee34241501d ibmvnic: account for bufs already saved in indir_buf
8de275763a4af1dbf7b753237292fe0be1476eb2 ibmvnic: set ltb->buff to NULL after freeing
763558ffce6a2fd1d2a1bc0cb790944e57c5a5b4 ibmvnic: free tx_pool if tso_pool alloc fails
391ca01c1770b0f734552e44a5c00dea8f3fdcf5 RDMA/cma: Protect RMW with qp_mutex
50d20864575228a613bb0435c49288894e6ad284 net: macsec: fix the length used to copy the key for offloading
494b434cc533908bb732bf4ceb5c40ced5f9c5e8 net: phy: mscc: fix macsec key length
f4d8845bb5029ed8f93dbdf92bf4081e86d70821 net: atlantic: fix the macsec key length
4d83c71f9b16228628ca469e18b1297e30e66082 ipv6: fix out-of-bound access in ip6_parse_tlv()
44e2664d1f249b002310cf18f87a0d7c7b400f4c e1000e: Check the PCIm state
035550e30910e05299a6bd1e676b945c76a59291 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
6d6bab860ca158efc8a07c39fea23522ecbc1f91 bpfilter: Specify the log level for the kmsg message
17b1a73bd877185faae0668828d7ee7ff74f8143 RDMA/cma: Fix incorrect Packet Lifetime calculation
727f0574611bd78eb7572a582c46acd863f392d7 gve: Fix swapped vars when fetching max queues
b46df8a61df30ad4d2e1180b05667d759f8e9af8 Revert "be2net: disable bh with spin_lock in be_process_mcc"
abebb3b61c8c017a6f70ab5fa0a833e717633426 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1d271fe50dac7884d4159308547673ca5d92d46c Bluetooth: Fix Set Extended (Scan Response) Data
78788c25ecd3c267b55d3625f3d61ad6f51a8080 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
318116571bd91ab9fb06b745234338c5824c5834 clk: qcom: gcc: Add support for a new frequency for SC7280
cc3168e1a6cd6ee8adf33e7044289bc51b17b861 clk: actions: Fix UART clock dividers on Owl S500 SoC
d7cdeca2b65c0f6491c7526a2e749759a7f0c4d6 clk: actions: Fix SD clocks factor table on Owl S500 SoC
be247cbf8b7ba2a3b2b7f36356bc5dfdf98a0626 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
46f7a556a0141a4f6cd0b694b29e636803b585ed clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
1855783ee8a508380476d30e30b869e5fd615324 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
b032c4e7458ac36a77ed6e412cb7a6b5d53e1fac clk: si5341: Wait for DEVICE_READY on startup
37c1fbf856f8b3743c747a6dbb63ae9029febd17 clk: si5341: Avoid divide errors due to bogus register contents
2a15e71b387cf84e2f8678a9aadcb764a19caeb1 clk: si5341: Check for input clock presence and PLL lock on startup
677607933cfecb326dfdf0f4a1ee188ce6d1684d clk: si5341: Update initialization magic
fe55f68dc0aaf67b73f3e4bcd7bcd999de8197aa bpf, x86: Fix extable offset calculation
43aedb77dc490a9bb213bcaa2a42ab6e88df280f writeback: fix obtain a reference to a freeing memcg css
0751d341a69337b4d5af87554fbd2b0aee27d088 net: lwtunnel: handle MTU calculation in forwading
29298685564d288c2a5bb1e08bc7bb0fccbba771 net: sched: fix warning in tcindex_alloc_perfect_hash
141b23451fd91dab39ff196bf8a9e54fc42f775c net: tipc: fix FB_MTU eat two pages
3f3bca59f9a5a7e6baa6acc335e1d0a1b1580512 RDMA/mlx5: Don't access NULL-cleared mpi pointer
bf5d40841143a286a3b975c547b538fbaaf25220 RDMA/core: Always release restrack object
729902d49bf1247f178b752a31030c37702bad79 MIPS: Fix PKMAP with 32-bit MIPS huge page support
a24077d0988b6658cc9f334ae116da17459c1204 staging: fbtft: Rectify GPIO handling
bfcd6403a9aa39666e7be9f3af2f9c6d080e6205 staging: fbtft: Don't spam logs when probe is deferred
a37211ed930c4a7b0ab5ddb35b67fd80d76a85ee ASoC: rt5682: Disable irq on shutdown
d58826d8e39df4caf64de625e91898fb3e34b8eb rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
491e5fd6c0dfee0233355770738d245efbb27d9a serial: fsl_lpuart: don't modify arbitrary data on lpuart32
1c415f489b9b991fba930d6c9062fc4ce8492642 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
c6a91f64311743dd2e24997cc7963a7dc5c244cb serial: 8250_omap: fix a timeout loop condition
391d09e11ae2bda7a1f2ab7278a58351a8d062a7 tty: nozomi: Fix a resource leak in an error handling function
7b2cfce94d7dd84a59b7f92b0ee85e5f3aa2ff2c phy: ralink: phy-mt7621-pci: properly print pointer address
46853576f020b0be3ed1a78ecb7ba61f8433d1b3 mwifiex: re-fix for unaligned accesses
08aa6987ea1faf54e93ab6d4dd144af74e6aea08 iio: adis_buffer: do not return ints in irq handlers
3935ba1cd1344b754b2104b767fa40be1a8504c7 iio: adis16400: do not return ints in irq handlers
1344afd6b7519f7e86586c179b786d8d71a35504 iio: adis16475: do not return ints in irq handlers
9e7600cad4b4282e049e4689c878989575470c7e iio: adis16475: do not directly change spi 'max_speed_hz'
eb3f72f554194ea89416fa6dada0cc246e69b153 iio: adis16400: do not directly change spi 'max_speed_hz'
ca7f07352107aa1f6a1a13155e24a1545829c2aa iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b09534a70f46a1b404de4c93dacd542bd701cc4 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1cc30a20a47b2978f6e24b669a6f48445bc3a84d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96af791ef3dc19de1b1dcaa235e4baa09acc3159 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
17ac8029168991c908e4c3100dffbcb5e5557153 iio: accel: mxc4005: Fix overread of data and alignment issue.
c07e5c555e27dbaeff839439e47835ee1c6000f0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3390abce4d48eccce360d35417740111a28f83cf iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1dd5668308894890373ce21caa2daccc0bb1ba9d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
503bf0f904ea08e2d37593e60658b7ed1f2a653a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86111741d4b10b196713006d7853c17eecc4e370 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
150cd3ec37d2f0de7189b236bab322c98a896f96 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0c29e49235bb23ce24b5104cb66781b1dcb24d2 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c08f25d92a547db5882f9c40dea180e2a345175 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
33be54d99ff4003014577bde88ebf1e8ed13bb39 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
111523c2c31a3943898c6ac0c7a28f9b2dbfd2ca iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b1ebac80ed6bab2bba9ef73eab42008e0c657ec iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d94898e8b7f2340dfaace811b7231c59d8bcbdca iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1624e07d681b5542a61a1e4d23e9983bbca90aae iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd9efd6a5a462b887fe8728006137929b6ed71f4 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bae0ef0479344308a7dbc759344733c4d5c115bd iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63c5e43742874487df2d447c5ca3521333701477 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
134656163765caf7f97d5585349bdab658745390 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
868c51b5557ce640aa747da6bf20776a509092a8 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
363022d3342d94f5e717392df9404358a8279346 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
1e0b2a48e7728726063b61cb4e95e681d6468ee9 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
bc1ec2de20d92e572b5d99d9a17722dc89a17f57 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
2db9b395f61f70928d9c62378291d8ad68278254 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
5531e3c87cdc2082a70fc76a4537e55f9c75df97 Input: hil_kbd - fix error return code in hil_dev_connect()
4bda0cfb1ade9e62c8a2c6382ac9658e210264ce perf scripting python: Fix tuple_set_u64()
a3d2fc83b225e990133586585d9902cba5ef5444 mtd: partitions: redboot: seek fis-index-block in the right node
0f0f1c78c16716b7c5559ee4c92c95bd9a6e2af0 mtd: parsers: qcom: Fix leaking of partition name
f45e24c4e4b9d0b3294d79ec3ea705c1f2419de8 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
ebe4cdba9e8ca1cdc20cd1016b8fdcc35928cd82 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
ad1088602dae6baca063741281c92e4b654ec9a2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4bb2423b8f3fb2f8f4bee4bd964d2cd3ae86cdd0 firmware: stratix10-svc: Fix a resource leak in an error handling path
3bfa2e946c27eeeafbec778226e4ab0f8303ec12 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5d8aa523d3814091ace4c2ee5b5cf4e9519ccf0f leds: class: The -ENOTSUPP should never be seen by user space
84646c6f1c8464e99b2b24cff3eb28f930058762 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
1163daa64725d04b5aef624b55ece856b65a6ffa leds: lgm-sso: Fix clock handling
48e8a4b8486279914bb700d11732e5d562ae61ae leds: lm3532: select regmap I2C API
42eabb268fe0440ac5d441944181e296237b28c2 leds: lm36274: Put fwnode in error case during ->probe()
021444114f762d29c6dd637ae6ea85f5a36a4bfc leds: lm3692x: Put fwnode in any case during ->probe()
fdb72c7859b333e140963392478d870ef1a9c7fc leds: lm3697: Don't spam logs when probe is deferred
4869c937e20191c918500dfda6defca10b4ba1b4 leds: lp50xx: Put fwnode in error case during ->probe()
4303623630127a02f358a218470786f9d52405b6 scsi: FlashPoint: Rename si_flags field
eda792407205c9eb0f981fc6da14d12539ab0b23 scsi: iscsi: Stop queueing during ep_disconnect
bcb154f29e57091266e5c2d74c7020ff782a3f4c scsi: iscsi: Force immediate failure during shutdown
eb2221f38a6c840f5665446511c2376c7abac01a scsi: iscsi: Use system_unbound_wq for destroy_work
554cf78df9091252ef4827dc9546be07e01f7c92 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
32ad5d72ccac6eabefba0406c39f60dbc6caa4ba scsi: iscsi: Fix in-kernel conn failure handling
b1af2df6ecf998a881450e9356ecfdb4ff528365 scsi: iscsi: Flush block work before unblock
34cf99a99cd2a4c88bfd66230f3104b4d024b6ac mfd: mp2629: Select MFD_CORE to fix build error
dac54434f582f8edb036530912ec743184aa8ed6 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
4cab7f3df82a79d1644b62d8365c69478a26f9e9 fsi: core: Fix return of error values on failures
800d23dc8043cd63280adf578c467e0709df06ed fsi: scom: Reset the FSI2PIB engine for any error
7ecf0cef906c8ce9e35c87723dbf4315279e30be fsi: occ: Don't accept response from un-initialized OCC
85b42bc7bd14c508f3294fb8b14fb09260253211 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
357c025ff71e7ad2895958f3d0d975a2a6cf43a2 fsi/sbefifo: Fix reset timeout
eb64ae0ce9bc18dcd0dfc6cbdf40ea68e4b3ff97 visorbus: fix error return code in visorchipset_init()
5e2a985a4358d0a07032a72d264e4609d4261bfc iommu/amd: Fix extended features logging
14a999f33b7b955bf11e2b1136c73acce3474069 s390: enable HAVE_IOREMAP_PROT
988d92f2e5d3ac717eba498e13083113827c6bce s390: appldata depends on PROC_SYSCTL
a86d1a6fcdc157b5400c93df7588344addea3940 selftests: splice: Adjust for handler fallback removal
2061b9e344c007c5665a0e5fcc9bbd615a3a4fa9 iommu/dma: Fix IOVA reserve dma ranges
8756ad5f6c28cb970642c51d4b74931257b765fc ASoC: max98373-sdw: add missing memory allocation check
bdae0e575f63cd6c99e10a99f81e494b436acd50 ASoC: max98373-sdw: use first_hw_init flag on resume
0f8bf1467ce7173f905fec7bb58cd62f812c80ad ASoC: rt1308-sdw: use first_hw_init flag on resume
0998bb1c3442dc2fb91939e685df571aca1f3f62 ASoC: rt5682-sdw: use first_hw_init flag on resume
eea972dfe6cab6a2da0e7a77de683722cac7a10f ASoC: rt700-sdw: use first_hw_init flag on resume
4bcce447f55d92a7dcc7c24004db4c7679790e35 ASoC: rt711-sdw: use first_hw_init flag on resume
8e25b27d80c65991861cda7003250bc04eb5ef3f ASoC: rt715-sdw: use first_hw_init flag on resume
6dbf925e9c9827c67e2cc7e4ec5f322c9ba67c04 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
042908899fea1ad39f6fa0d7cbe7c91a35de399a ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
82e5311865d8014a5dd5567650c863c1c542c2ec ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
b71b31e092aaad30b375e284a195c3f4aceae798 usb: gadget: f_fs: Fix setting of device and driver data cross-references
f648f328d6c65237ade1a0afdb3aabd962ab2dac usb: dwc2: Don't reset the core after setting turnaround time
614fba330067caef84feba60152108a2ea6ff87d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
4a0da660da88be1894f14ad6133d0a4ca88bf998 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
4dba0c031d97f22ddaa8ee10a38693871e18fdf5 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
81a5795fd6aac790393f90588d93ca738a4b666b mtd: spinand: Fix double counting of ECC stats
384c053008921bf96c05291ff0db725e1d7da211 kunit: Fix result propagation for parameterised tests
21b33da1eb3d43eabcb6bab681ec1b79c4495bf1 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6557ff388c84d9d3537e7d6fc0ae828ab21736a6 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ccbefabf3025c792f2b6c897ca63bb3b954ef7b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b2bedd6128c7717abc7e631974889ec11dd1126 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f92b908c64a009ffbe3919c67ce88c3c4b641707 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
61aef1f644091c0570a82e6a44de58826d1b5b11 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8abfc19a1ea53ad72f18616dd84dbdbb8dfc5e5d ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
0b2eb159b6cdb261fa1803ae8b7fd1ac6263511b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7960b7f0d03eddb404fe3be2764b1795da412d7b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b86f5327b3e18322660b4466c18743a780b2e186 staging: rtl8712: fix error handling in r871xu_drv_init
c5794c14c4a4cc5733cef854ac28e2d10ce80c9b staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
ae753a460f08d7da0a6248e54be2d4b72f911818 coresight: core: Fix use of uninitialized pointer
c94b3f838a029d175805c0050812a9bf77dfabb2 staging: mt7621-dts: fix pci address for PCI memory range
7438b40b4d0df4e2a04d243f5fbae78f3ee02cf3 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
b73af41b905cc6900b10a81941f40aa32973a45c usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
2ab8b4a5632e4c743d083a7a14e0b74db23dab9d serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
6bb69c2334b8c0a732208799858ae00fa1dbef57 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9451b3fffb72f9336f0a90940dbb5a724bd3f9e5 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c965f1e1d917fa81fb2ec32776378698f388fd0 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7b57c8176ca5f0b9f3b05774f796d5e516862ad3 of: Fix truncation of memory sizes on 32-bit platforms
5f9e4f1eca6007285f11a8b6d46d020b5536609e mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
1ae72f782c8288adc419a082f001bc3b074df33e habanalabs: Fix an error handling path in 'hl_pci_probe()'
fb9c976fcb2a22d481ad7c1f6f1e6a6b416fbf8f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
806cbb225d2ca931f744c75913623a9b927e26e5 soundwire: stream: Fix test for DP prepare complete
0d1d553fda2c868aa8763472320caccc943732c0 phy: uniphier-pcie: Fix updating phy parameters
b593f9200d7375df21f30f408105c6ed6c7e71c4 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
249ec9e5de02a889898f164992532b1753b2bab3 extcon: sm5502: Drop invalid register write in sm5502_reg_data
067d9246c6be3c712ac32943fe743722193f205a extcon: max8997: Add missing modalias string
1232b181076483da18946f1a18e5f338eee8c778 powerpc/powernv: Fix machine check reporting of async store errors
2331cee223e378da1b899a1ccb2a5c76f8ef9dd1 ASoC: atmel-i2s: Set symmetric sample bits
9ad992fb0d7c2fa6c4c6c0fe3ebcfc6b15c66599 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
e0ed2db955e1be97b6ddb131dab7090f3601c809 ASoC: fsl_xcvr: disable all interrupts when suspend happens
e1071e6708c3f6f2729cfe11aeb806d2cb84ec37 configfs: fix memleak in configfs_release_bin_file
66a48066f98a444bc8a83ff472dd9f664e5a0caa ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
5571569f06068719b25e805283527eaf6fbe4fed ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
18fcaf6ea9b9cae20e0d851b49d35d4b46f14b07 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
dd96dae0f275c1f9f1cae7d57f325b0405cc1fb9 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
73f48c0a553ed74920b7f48b23f0c008c13da22a leds: as3645a: Fix error return code in as3645a_parse_node()
e813287e01103713100112f299d6938ba19b4c11 leds: ktd2692: Fix an error handling path
5b84083fe83d9657f16b3c318f33dc5c90f0ec64 selftests/ftrace: fix event-no-pid on 1-core machine
686c03590763f2b0b08e2aca80c1d9a86cadb1fd serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
9a5d0fd6121fbf948adf2b5797deafb1c6b03413 powerpc: Offline CPU in stop_this_cpu()
1d7e41e2eb4e53c881cdd0a8d6d58a9bdb83ce7e powerpc/papr_scm: Properly handle UUID types and API
664ae3e3ec6b6802bdefee5990375c8390c61e7f powerpc/64s: Fix copy-paste data exposure into newly created tasks
368c9b341aef8b3a7d30e58b44295c7026d96560 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
f4e900a1d440adfbdf70f6ac84de3fb689d3b4ec powerpc: Fix is_kvm_guest() / kvm_para_available()
3ccf5d68546a3498a3cb0ff04273bf9124698fa1 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
b652ea19c63518fd19d13424aed412f24145df58 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
51af475d390c5a98c62fe73dfbdb852928935da4 serial: mvebu-uart: correctly calculate minimal possible baudrate
f76da9060c7ea02a4265b51f1ded29fbbb7aae8b arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
78781e81d2d1970c1c552729acd105fabbc3390c powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
5dd42395e0d6047c0d2a2e17fb5cd29f1abf8428 vfio/pci: Handle concurrent vma faults
b0219c8a5a8048f49f350afb94f7638eab6c5e18 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
3d31f6e8601abfdedc1f9f6ac4db0eb78b7e04c4 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
40316f0f04892d0b339182779218e1078bf2216f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f516133d0275e60bf1de88791f07bdb42a3fae97 hugetlb: remove prep_compound_huge_page cleanup
33b88015376d6c757fdc99d7f341825127c8fcd8 hugetlb: address ref count racing in prep_compound_gigantic_page
e275c81d8e24d8d3ac89dc7bc382b3beb98bd693 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
22274c02c48410174c52ceebff96a04b2fdc13a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
3b041099082c8477544053c3adf26e85cf4fe2af mm: migrate: fix missing update page_private to hugetlb_page_subpool
70738947db913f4db5e55652bbd34da8ccc94eee mm/zswap.c: fix two bugs in zswap_writeback_entry()
696ca17b8fb28704da3f8d0dfcac977c5235380e lib/math/rational.c: fix divide by zero
b2fb64235fb367ee009d3a85425eb3cac0b74ab5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
0e89fe942e62e9e488ec14b78fd88fb066f694fc selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
cec91e12ecfadb06ee9a2a5377e86f8e74daf57c selftests/vm/pkeys: refill shadow register after implicit kernel write
99ae61f9c9abe2e05f418f877384915a2c0066a9 perf llvm: Return -ENOMEM when asprintf() fails
554093b5f4eb39b15ee2bb6c40d455120757519b csky: fix syscache.c fallthrough warning
5b9b33212eeb08214e0505467c6f6eeed8ada343 csky: syscache: Fixup duplicate cache flush

--===============2099464898820714452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f971e8badc63-a38fee4b66bb.txt

f2d3d1302c9f9638714b68f35552650240b38c6c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ba5ad9f1bd1629f7832ecca072bf691f9193165b Input: hil_kbd - fix error return code in hil_dev_connect()
e3bc1292fc006d872d23fd0f5dea6dab0d1e187a perf scripting python: Fix tuple_set_u64()
9681f4a98cd3599dfdaf335306eda7f84841c49f mtd: partitions: redboot: seek fis-index-block in the right node
671d5cfa9e0326f86100412331b88d4731053cf9 mtd: parsers: qcom: Fix leaking of partition name
ac292f6757d7459b8013d8c6c1130a5cb1d11b20 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
6811ac978517028444844a21783b983cf408f68d staging: mmal-vchiq: Fix incorrect static vchiq_instance.
630422e9c7060d8a753c75265efc6b6649863155 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
434b00225262532ea58600daa83835c1ae249647 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
7ab77363f7e2f716dcd2dca8bafb07abb2e41b4d misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
8cdb3f74fe2a17b6e710abd3455775b8699e9431 firmware: stratix10-svc: Fix a resource leak in an error handling path
2e7df4fb1b52e2b30a57e7dfed802159bafdc0a3 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
aa1529d06856f669d5f58b6f53b210c993773d2c leds: class: The -ENOTSUPP should never be seen by user space
2a726cebf271c78272a6e2d3b393a88c8be0f995 leds: lgm-sso: Fix clock handling
d90b5d78393ed1ab317dc93d36f7d8e8c7687a10 leds: lm3532: select regmap I2C API
1f34f5a40d6c723851e7a0967a521c4155abb97b leds: lm36274: Put fwnode in error case during ->probe()
d8f18ff93e5abfa1b62c544e58d5ba8f31da1372 leds: lm3692x: Put fwnode in any case during ->probe()
5c034929c125c76daf92e94f6bbbd55bb6e2a435 leds: lm3697: Don't spam logs when probe is deferred
828bfc605fc35c96e58b463ccc2f61882484d999 leds: lp50xx: Put fwnode in error case during ->probe()
3926d49c69491539a67efa2b8e08e4f6519ff1ca scsi: FlashPoint: Rename si_flags field
5fee6b2978aad24c69c019de69d3d0ee1874225e scsi: iscsi: Stop queueing during ep_disconnect
a9dcef33aa66c73c943e769b8da51f623fd93d4c scsi: iscsi: Force immediate failure during shutdown
0bca1a7025a65daff83f051b0bcb849b8bc98873 scsi: iscsi: Use system_unbound_wq for destroy_work
88f3dd4383bd61663914c3ce2052c6cfe7df8e56 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
0da70b1d5cc0c39f2718fcd9e066f2845eb08498 scsi: iscsi: Fix in-kernel conn failure handling
70b9e863101eecd0fed9473268d1286ab054cf82 scsi: iscsi: Flush block work before unblock
fa108d3b3c7263c7e9fb560116872300acba703b mfd: mp2629: Select MFD_CORE to fix build error
0c004c409c92c5f7d3872adbc9074bfbf999572b mfd: Remove software node conditionally and locate at right place
744e49f64533d1938698513685228142adb708e7 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
5240868ed25bd1026b8bdd51721858a7bb48b535 fsi: core: Fix return of error values on failures
00fcfdb2ca382901ceb6c09425a704ee12c1215f fsi: scom: Reset the FSI2PIB engine for any error
aab0abccfc639142316cd6090b6395f71e3a94f5 fsi: occ: Don't accept response from un-initialized OCC
8a39a8b92a4b182f1c956954b7bf1e98aa0899a2 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
5d93cd516454b01acac4ec1261e6b264d1f67f32 fsi/sbefifo: Fix reset timeout
809fdd2f5c0504c35cf2a5c11c28c2c0c410e8f3 visorbus: fix error return code in visorchipset_init()
6948ce5ebbb66b64e4296b98c19777d642b26089 iommu/amd: Fix extended features logging
724e829e21369fe4b82fdbf366a5aa3dd843ff0d iommu/amd: Tidy up DMA ops init
4124a93bc48b48feb358cdf762178264ad29fd47 s390: enable HAVE_IOREMAP_PROT
f1370c2b104c855080c88a06b66c1c4cf3408b07 s390: appldata depends on PROC_SYSCTL
a1b4da30e1a34a88e03260b3251ab37414d9ad7a selftests: splice: Adjust for handler fallback removal
35294a052949a02b7f0136aadb15d58a451e9478 iommu/dma: Fix IOVA reserve dma ranges
d171896788b5c559c35a2609111c15ae1081693d ASoC: max98373-sdw: add missing memory allocation check
eeedfd79557a6e7a352d8cb8f8cba40a4f9d753f ASoC: max98373-sdw: use first_hw_init flag on resume
f3660bad40b83e3701875c935686aa75797b0801 ASoC: rt1308-sdw: use first_hw_init flag on resume
d4643c8493e893aec8df9c73f5eb73f15e69e2f3 ASoC: rt1316-sdw: use first_hw_init flag on resume
a79dad81c869e12aed2832f57951a099ffbde1ca ASoC: rt5682-sdw: use first_hw_init flag on resume
58d5a10a3dc6bc03aac80591f383d6cb91e6cf24 ASoC: rt700-sdw: use first_hw_init flag on resume
5b749996c1c4ea8190531d15429da8e975d3b743 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
a98172c00e6906c6d5afb000c607ee31befd2995 ASoC: rt711-sdw: use first_hw_init flag on resume
896c6a0d2de4a2936177fb3bd2bb2eb6b6f4e61c ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
5b166fb0b268069c6734a406da7c57ff022a95b4 ASoC: rt715-sdw: use first_hw_init flag on resume
6fd715b4588ebd61ce4906e417592f9465027cd2 ASoC: rt715-sdca: fix clock stop prepare timeout issue
ff4eae03e60cf81371ec22162edcdb965ac5955c ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
e9a98659fded85b6eb7793f40984cc90fd08aff2 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
95ddba292172742573338b0f46be36defc836298 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
14460581568ecf067453b70f911be2c5b0c80120 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
8954cbe4d2f58dc3ba27b77e0a9e215ff91c1609 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
58971bc5b62f853f2f961d0fc4a892cc87fe7efd usb: gadget: f_fs: Fix setting of device and driver data cross-references
0c79197580d359784bdb912c96b0d1b5d868af17 usb: dwc2: Don't reset the core after setting turnaround time
9fd5e9913df517c4f39a50cff56ec855686933a6 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
01fe898892ebeacd184d2e22885d66cb1f0d18e0 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
4972736afa8a98e4a199c7687cb5bfb048addf2a mtd: spi-nor: otp: fix access to security registers in 4 byte mode
48e66bceda427fa4b21a7ea19b910001b299c0cc mtd: spi-nor: otp: return -EROFS if region is read-only
25c81756e3e619bfae8739525a6458b970e5f498 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
54468dbed5f1f10340fcbc5ef72bd1351d6f88b8 mtd: spinand: Fix double counting of ECC stats
5913d87233a5aea8cd6a8634b53ffeb3860007ac kunit: Fix result propagation for parameterised tests
4e85d039002c5b22c308aabf52083421c78acad5 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
26e960e7e8b243b2b155d0995abc200d58e103b5 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41cd885e4674fe9ab3cce560341aca259eb4ae59 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1305aafcd97c733279c061a307466562a7e2501a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6ab4d7570dc807cc192987e99c1937cab235539 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bbacb261a72359571ec1a85a797c118ec15d0253 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5e288087ebf649f14f3068224c74a427c2d016a1 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34c3ff3009c4ef445421d7eaa64ca728ed82d725 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
8a0f7f214e8b78dc93dcf5ec99c8c062ce9c3124 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
49c99b92585adca22e49f12cb0c564266cbb2009 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
67bf1ab38b222bd1ec891fb524cb6db74d6a9196 staging: rtl8712: fix error handling in r871xu_drv_init
3759b4c70c47da02afe7994cf3323c496b63950d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
0d7d2686023c36988edea8659bc940d5bde1a1e4 coresight: core: Fix use of uninitialized pointer
9fa5e90c9c145e8be4f3ddb5f05c48c4b038611c staging: mt7621-dts: fix pci address for PCI memory range
19db4e2d87eb2733c597bc9776d5b724e154d138 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
c830bc002d5195e61641464750b0a0389a5e1807 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
0ae9addf7dfc73e08ccfddd18b2d5b7aa2d71442 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d0d9ff64e534df0da20e74d04aeaecfa9dba0b98 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5c0fd62a1a85638d07ccbf5f02297a2b8f2fd86 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d2140b54c06b8f479c821a1df1275d396d4c40c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
32ec459d7c9646c89b784ed4fc48d633727a470d of: Fix truncation of memory sizes on 32-bit platforms
690bc2636f46e4195557b0ba8c264e99a4b0eed6 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
d3ce7ad1363fbbc52b483c12e8cf7f5591d7a34e habanalabs: Fix an error handling path in 'hl_pci_probe()'
512178f4c22a159587e318c07d18443461e80842 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8f31044ef95514e9453284d9ec4e5d07b7e545ec soundwire: stream: Fix test for DP prepare complete
0b655c85da4c4e007d9355a4fab90c908d2c18ae phy: uniphier-pcie: Fix updating phy parameters
6a43e25832f30f60b94a0daaf12abe30f6ddb06d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4cee2c5aa1ec05bc1e6eb7ad1bc498ba6fadbfec extcon: sm5502: Drop invalid register write in sm5502_reg_data
dae52cc187ccba5d47d1e2c97bf8cda91e068aa0 extcon: max8997: Add missing modalias string
9f9ebaa394a0aeead1298b39246261a2388ab572 powerpc/powernv: Fix machine check reporting of async store errors
e2dc22b4c8c64a77b70373b604a807d96c076ae3 ASoC: atmel-i2s: Set symmetric sample bits
13195354cc9c0db22f41b1531c83091a084e2fc8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5255163005b48b05562a9b68776aeff82167ccb8 ASoC: fsl_xcvr: disable all interrupts when suspend happens
19caebf7c40ab1ddff6cee12da62d22d28582fca configfs: fix memleak in configfs_release_bin_file
a78961069f92cf0bde3951635e5327bd4ca163ab ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
e4fd68e381f66753a0ae9ea785942c9b16281c2e ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
d0300ba319c1a44c202790fd6054c750b52bfeee ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
1d526061c66d49b871931fe20116b24e6c6a4ecd ASoC: fsl_spdif: Fix unexpected interrupt after suspend
9ec8f70a46e4024bdffa929b3a8323c99dcfec37 leds: as3645a: Fix error return code in as3645a_parse_node()
2edbfd89aacd187141313b8f21ed97a727122759 leds: ktd2692: Fix an error handling path
7c5d938df9311fad12302b38cf3351ea26d6c30f selftests/ftrace: fix event-no-pid on 1-core machine
5a8530ba161c2ac6cccc50f33974f2cd9b04ad33 selftests/sgx: remove checks for file execute permissions
4953ac5c0d77881e45204f0c8b490b37393104ed staging: rtl8723bs: Fix an error handling path
8f513db89802e4b906a81c5e0fff917803bf840b serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
56da4f881737166663918234ae074b6ba17be03f powerpc: Offline CPU in stop_this_cpu()
edb9228cba081a3fee8778b19c7fe1714ecd387d powerpc/papr_scm: Properly handle UUID types and API
d00ea9ed4f03edb32ddc8417bef0fb42f34ccc2a powerpc/64s: Fix copy-paste data exposure into newly created tasks
5f9f243eee50e3260e05aa4d5f4580eefcd49311 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
fe5c6a89f4755c5801ea260e296614f0d9eb5dc6 powerpc: Fix is_kvm_guest() / kvm_para_available()
7f45e5b1cc501b69757ecd958885334fee0e2159 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
cd3e8b0ab371d0d81ad8296e116e813c5610c9c3 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
2ec1039731da56bf1a4f2e42c4a5d439d52cb651 serial: mvebu-uart: correctly calculate minimal possible baudrate
f30f1043f6bd103c31ce8a4107b10836aab63e68 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
f2ea0dcc230a2351fea24158b6dbf42d0bd6be80 powerpc/64s: fix hash page fault interrupt handler
58188ce0af363940e0f04781862d45c8e181d971 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
48ae093ee1445da555f72ccfea1b3e6a8485e12f vfio/pci: Handle concurrent vma faults
1ed5df2c4273c0f5631ade27a62e9a27a52bee6f mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
d97a1e5176d3dc6040b479305c6817ac50900635 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
6cc42289770199616e62ccc20e2307f9fcc36feb mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f1ec291aa8dd482f69bed169db8a24a2e8ee6af0 hugetlb: remove prep_compound_huge_page cleanup
3d015e1eb4c8a872bbe94ba58a6028b712aedb9e hugetlb: address ref count racing in prep_compound_gigantic_page
4d364215090c45840d60cc2e0e240fb3bf6e0923 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
726b4078fb9ec6a52741fd97c3697e5916855f9e mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
b1ffefaf02461bc681c2a4c787772fd6600a7db3 mm: migrate: fix missing update page_private to hugetlb_page_subpool
aca735ca3e62c486d2a4d008af72ddf7f0956c34 mm/zswap.c: fix two bugs in zswap_writeback_entry()
f2171c13f163d49e0cb060efbec07161b143bd42 kfence: unconditionally use unbound work queue
6055002c97bb0185442e4b7b6aa604ee4717ce99 lib/math/rational.c: fix divide by zero
b01a63db9143771cf20ea769f1947d04abe57428 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d605851fd09181d1f21a74053a0f82c225713f14 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
eb6658c58aed910f4e4217a1deca5180d5ebe1e1 selftests/vm/pkeys: refill shadow register after implicit kernel write
ffcbc70565c550d8118937e87c46781ba5ee4ed2 perf llvm: Return -ENOMEM when asprintf() fails
a89e2d48eef858574792684018678a113824461b i2c: mpc: Restore reread of I2C status register
a38fee4b66bb1ba91a9a26e7915ed686e08ed36d csky: syscache: Fixup duplicate cache flush

--===============2099464898820714452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da3fb68bb0d-e7b9885fec1e.txt

8118fe585d96ed33804124d3b4c5ab371f3d888e media: s5p_cec: decrement usage count if disabled
5a8f64186578f514c292d214341b6f5b44e71fdf crypto: ixp4xx - dma_unmap the correct address
3049d1885dfb785b7a2765a5265925465a072efe crypto: ux500 - Fix error return code in hash_hw_final()
cdd7dcdd7fdd956283203981d89de51ff7620c25 sata_highbank: fix deferred probing
05b8614d5c9b07b45877ae4f9789b2722a3437f2 pata_rb532_cf: fix deferred probing
bfdfff687af9a7a4325026a1e16454550c72fed5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
e3a89fb44b4d688a9820d7d807adbb194c5e5af4 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
c811c522cd16a3af4bb43e6c4b21f42c34a99a8e sched/uclamp: Fix locking around cpu_util_update_eff()
0dcac31087bae8ab7e32a33f2efec649646a6960 kbuild: run the checker after the compiler
d9c88d61591ad5488c3ebce20ebf72443c98bc5a kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
5b2c4efdcc0d9eb80a68e0eafff136d30435cd3e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
799649b9466121bb25f42212dbee0d33052cfa07 evm: fix writing <securityfs>/evm overflow
c33907d1e4eae4b8620665ae7ad23a2f27ef6e7f crypto: ccp - Fix a resource leak in an error handling path
5286ac8aaa15965dfc788546059e54809d910ddb media: rc: i2c: Fix an error message
dd8e2fe9e4e1bc418f174da4d27f8784c44c8ad1 pata_ep93xx: fix deferred probing
5d467d16497280f8d11d0ed0f13d88433e916639 media: exynos4-is: Fix a use after free in isp_video_release
1a773440aced2126b2005f1495c8d576faae5c49 media: au0828: fix a NULL vs IS_ERR() check
6fc801f230e5318b069e7eafc97603c74d74acb8 media: tc358743: Fix error return code in tc358743_probe_of()
be7d5ce8832b0095e7e375bf9b8a2f9177c544f6 media: gspca/gl860: fix zero-length control requests
2dc99af3dc109a9c3d9558e9bf9da853ca568dc0 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
c6a79812f096d7e62c57a6aa0dade98b6a48d610 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
e655d6c32ef7f26948208febc264880fd62493f7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
977116658ad21a1b599dff264944c99dbdb52ba6 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
0f3398f9fa5151ed313e24889dab3db291ff8344 crypto: omap-sham - Fix PM reference leak in omap sham ops
8465f72d75fde54f11c51a76978db4a3126d4ff9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c6d37a48c20f52fc2e567e49799c949946676d58 arm64: consistently use reserved_pg_dir
8789895253e498cd9af5875e82e74f0a35bf5dc2 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
20ae72a2cfd4a8e1cd556614f83d4dff7445e28d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6bf8f9f0d94deaae3376a4c657d522b52b8dd5f1 hwmon: (max31722) Remove non-standard ACPI device IDs
8fa9148c04d3760af916ed8384cecf16dae59566 hwmon: (max31790) Fix fan speed reporting for fan7..12
9d18392023931b92e92d17d646bb450d0a428ac9 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
2c493a01a924dff54696fd44096a6f6568eebde5 regulator: hi655x: Fix pass wrong pointer to config.driver_data
9df5a52e07c8213ace4c49621ca6a3053c2e3e24 btrfs: clear log tree recovering status if starting transaction fails
61c86102a6c2e10294829de6238ae9a1c29ff581 sched/rt: Fix RT utilization tracking during policy change
9164efb79d4fe80862b1859ef998afefa6b3944d sched/rt: Fix Deadline utilization tracking during policy change
f2797471f5196bbd40dec2e493e150fd8f101f0b sched/uclamp: Fix uclamp_tg_restrict()
5348ea4bbf9697e1d4e14eea53024b3a063205fd spi: spi-sun6i: Fix chipselect/clock bug
f02be9f02c0179e3adf3f671bdcbeaa27edf98fd crypto: nx - Fix RCU warning in nx842_OF_upd_status
b466f4b5ea22953a6f4465e7d14288f44271523c ACPI: sysfs: Fix a buffer overrun problem with description_show()
dca7459309ede0ffbaae12db4c9208ec8f9a779c extcon: extcon-max8997: Fix IRQ freeing at error path
5ee0da08d451680f8a51346cfdbfa71620367c6f blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
fad63afc6327221cb229bc98946aa1f1124f30f8 blk-wbt: make sure throttle is enabled properly
cf866fb35f7ce7458a23f49437b1d953fcbcbb8f ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
e74f4db48b71a390b7e1f146783c3d3f7a63f4b7 ACPI: bgrt: Fix CFI violation
f3732251b074cb9ecce961530435b4dde49e6a97 cpufreq: Make cpufreq_online() call driver->offline() on errors
f6dbb0ed9ee0df5433c4f4de0f04d855a9a96d3c ocfs2: fix snprintf() checking
d282a3467b3dd6f450e716beff2e918a93a4352d dax: fix ENOMEM handling in grab_mapping_entry()
1f7c5db92836fcca7b4d072bdf62d63533f0d8d2 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
d9050e6e148b2dfb2f159a3789843213d0c73f81 video: fbdev: imxfb: Fix an error message
c2ef11f5123ca551822125122a7a136a89ca40d3 net: mvpp2: Put fwnode in error case during ->probe()
3d7fe2a05f0c5688ba39ef973423bd1f74209861 net: pch_gbe: Propagate error from devm_gpio_request_one()
312efc513bc8a25d751839c585122953f1ed6d25 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
4f3ed851099b2d5c5849378d8aa7b544a1f9b128 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
5fa5e32e73430155196caf7503ccb97ef1254047 clk: meson: g12a: fix gp0 and hifi ranges
3dce651e452b282553357c2544b735829f05178e net: ftgmac100: add missing error return code in ftgmac100_probe()
b09a31b7cb67811ead6324a6e1389b90ba227112 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2f240c6606ecf706ca6e05164a4f1168e384e675 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
4ecf8c64de4166b65ab3f1f7cdf9138937affc33 ehea: fix error return code in ehea_restart_qps()
50d311319f22a18a7cc8c62ed113fcb41454afef net/sched: act_vlan: Fix modify to allow 0
693fde430b2d999d3842cb886ff053fbe29e85fc RDMA/core: Sanitize WQ state received from the userspace
eea8041cb72e2f4f6d7ead620ead5a5bed38bd41 RDMA/rxe: Fix failure during driver load
34ee848fcbff258090a3739778a217278de89726 drm: qxl: ensure surf.data is ininitialized
fdbb5fe07704e8cd7e45f135a600b5033a4e1835 tools/bpftool: Fix error return code in do_batch()
f48df4a5395aad3825111e7a1e481c9d981a8681 ath10k: go to path err_unsupported when chip id is not supported
1f871b4fef94bc4e118f262eed244d2ffac962e2 ath10k: add missing error return code in ath10k_pci_probe()
6d7577d2ce740c7f298576d76708608f3014e976 wireless: carl9170: fix LEDS build errors & warnings
410af8f52130e5c07cf29a66881279ff42a3a357 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
97a222a05bc706f2ccd555394badb42d191491e5 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
e50986f139235e2ba6e021019f258cc315575c9b ssb: Fix error return code in ssb_bus_scan()
eb6aa3100961852769b63184ca62fcd3039dbda3 brcmfmac: fix setting of station info chains bitmask
00adddc71590bd9794e9822fe78fa444634b10b7 brcmfmac: correctly report average RSSI in station info
657dd9d2ef3a10555edaccaa2578131f4a50041c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9ac849b1376f642459962a5120575aa886d50fb6 ath10k: Fix an error code in ath10k_add_interface()
21cb2abcac8a4c0548e94f3d1b59d3b4e65ac4c8 netlabel: Fix memory leak in netlbl_mgmt_add_common
0395bd68c281d9cb0164bb1949d7745749f78eca RDMA/mlx5: Don't add slave port to unaffiliated list
bd7d470f4cda59bea63bf2d30781da5ae7842ed1 netfilter: nft_exthdr: check for IPv6 packet before further processing
1a85520399ec7238d70ce8a72f597df7be1cf044 netfilter: nft_osf: check for TCP packet before further processing
ee925182af77f13257f8174e21ae3b30dbcbfdc0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
991ba506dc1b0df451dc0d10a462f53ba6188dff RDMA/rxe: Fix qp reference counting for atomic ops
b1cdf691b82f75307df1dee26fb6134d2e9680d0 samples/bpf: Fix the error return code of xdp_redirect's main()
ef64b17c2d0993f5bbfce23a787a9988cc1138b7 net: ethernet: aeroflex: fix UAF in greth_of_remove
e230bb6d72097b7adf2f28be1e52e4e7628b7cd0 net: ethernet: ezchip: fix UAF in nps_enet_remove
60034eaab3c59810c1326fb9a0db7023558cc60f net: ethernet: ezchip: fix error handling
f85b68eb355c16106354681656ea2206319dbf60 vrf: do not push non-ND strict packets with a source LLA through packet taps again
846d9551e6dc48daf393211e658a7f51e997f290 net: sched: add barrier to ensure correct ordering for lockless qdisc
910b39eeb81626eb1e929af3c0dee737146e02b4 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
bdc6f436712bd6d1392fbef416dafa1bf96d7388 pkt_sched: sch_qfq: fix qfq_change_class() error path
10a3694864adb38a5a23e3b881bb7703a0020dcd vxlan: add missing rcu_read_lock() in neigh_reduce()
803b0d77fb251dfe771b1ddbf7c70df40221e310 net/ipv4: swap flow ports when validating source
a1f79de9089a99698e1c3df0596641cb9680506a tc-testing: fix list handling
8ba624e7e4e448aa880f3c97f59249ad444e9745 ieee802154: hwsim: Fix memory leak in hwsim_add_one
97e3f78ae29fb1f7d16943ea58611a889d231c5f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
14389bb25b41660d643ea7894252a052dc00d46c mac80211: remove iwlwifi specific workaround NDPs of null_response
6bbbd47cee8e16aef08c2c8ccaa6c28c13dcee28 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7a6311809e6c0e9528fd7bd773b6cbdf69efcb72 ipv6: exthdrs: do not blindly use init_net
02b7419648cfafc8c60c5f28f893cad0631cb8a7 bpf: Do not change gso_size during bpf_skb_change_proto()
c0d32f8ec640f51b5cac01ad5125b4e064e34d80 i40e: Fix error handling in i40e_vsi_open
cee9d3b92efd3bf9ebe0c7411fca802fbc116d3a i40e: Fix autoneg disabling for non-10GBaseT links
eef52c8c15af6437407d932c6200ce5a8118b303 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
69dae6169ba9be42ec85978f9112a5508b57ca3a ibmvnic: free tx_pool if tso_pool alloc fails
b31e5946fac333f4475611c5e66cadf418a1e45d ipv6: fix out-of-bound access in ip6_parse_tlv()
e1a2e44978fc50aa98c2a9c7a546ecc4fbe06d9c e1000e: Check the PCIm state
35b4fd5aa0b6dc74c84dc7beb7cb10823be7295b bpfilter: Specify the log level for the kmsg message
76b9de56420f673681cd24b7943814a9673a7681 gve: Fix swapped vars when fetching max queues
8bf28787f48fa7178713935ad7f989c9a0771be6 Revert "be2net: disable bh with spin_lock in be_process_mcc"
046a84f3de49cc06e7aef5ff57319705630520fc Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2dfa33a4f2bf00e6f29dbed340c981590cbd07c4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
170c85a8a8d286c8caa8f25ef1bddc5274751d2f clk: actions: Fix UART clock dividers on Owl S500 SoC
a1784574039329c40778b9695ab972c5daea58b4 clk: actions: Fix SD clocks factor table on Owl S500 SoC
6c9a32b70edde3e229b09f6d1b1bbc969b36dbd1 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
d25ccd56af6f8c3c3e2d807cd8a6b95c003e66ee clk: si5341: Avoid divide errors due to bogus register contents
1a9fa8ebfed7b771b78c6e79e97b981d891f67c5 clk: si5341: Update initialization magic
9251b1954e05246dd2bb21ebc404b7399871cdac writeback: fix obtain a reference to a freeing memcg css
e11f13aa337ee28d0231fd0158b6594829644a68 net: lwtunnel: handle MTU calculation in forwading
ed6bc74e60f360323bd0e793f2006fb7f6d4a9ec net: sched: fix warning in tcindex_alloc_perfect_hash
df78466c37d449df3b7bb4dc2ee6df581cd4b082 RDMA/mlx5: Don't access NULL-cleared mpi pointer
81e177c12245e7a0eeb54d7b8a1e7ee38993f6a4 MIPS: Fix PKMAP with 32-bit MIPS huge page support
590f22a028b5c3a8ed378117ee941174efb4095b staging: fbtft: Rectify GPIO handling
61fed9a2f67072d910e9a52bd38fa482c4de9512 staging: fbtft: Don't spam logs when probe is deferred
c958365a420afbdb6d2167037a106f2f9357dbdb rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
8d12f56acb8f53a34a19d4c29dbf9a11f697bedf tty: nozomi: Fix a resource leak in an error handling function
1d9f08098a362f13c1e10ca9e267561650d39467 mwifiex: re-fix for unaligned accesses
1e8a9ff9a593ead9bcf4a6265e4567de06b80359 iio: adis_buffer: do not return ints in irq handlers
f6a0cb7af71f43a119a77ec7da63c15d19bd0f40 iio: adis16400: do not return ints in irq handlers
c14bcef958907bba72ea69b854e372ab34569ea8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92de62efaeb512e55056dc2af238e36e59915fb3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
968710b791c3fa605ba86f488ef1e01f23b98f21 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6305c6c522e09e030f609b25df80626eff41f16 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a01db2915d725af09c7e49d57f2498df601933aa iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
025920ec530628efd1630e12abcc047ce40b1e49 iio: accel: mxc4005: Fix overread of data and alignment issue.
41ceaefacfd39dbfb0dccee2cf6b5781e8f00a7e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7723ec4393ba6eadedd8a17b82c84790d74f4596 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
250d9d554dd1c3c00233cd81b315b775b0ca7149 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca38fbe9712c2a441fb7582a5bc2bc7d158bb02f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
952f1241d8bf45b190eea7371558f88fdd064314 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19c06f8a10802f82a48e4bccc857f0a1401d98b4 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2af30c3b7487102ce67ce307253fd24df9ec1867 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4fc58a5e3437d273e7076fa4aafe5d6981683c0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0be8098309a774253027eda857ac83c8191d8484 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d8b094aae9e5ee8b019e81a5bba04c172ed8c3a iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06595187125e028c63e3d0c703d00c998b17d749 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74ec798370ecba474bf803bf20c147b4f2e2e855 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d8bac94dfa6e4b79d2f73befc9533164c16c037 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e1623ac6294870dacd37615694359e2fca2ed09 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e70b010f71396de9b90bbd6b72a0e2f6f69f9be9 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
41b449ced960dec6bd2d6fa2259cb6f2a4b7c616 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a24e128eb2d2ee39e39602c274ba4c924542c96c ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
6946ca374cc536de739cdeca79e79a837af241ff ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9227f9785ba17f2ea2648f85f41d82f83b3136c5 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d5ad5631039318eacfd7cbb4eddda205c6db3ce7 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0dc24027613e992f1ee259ec0b21d0467ced2ec7 Input: hil_kbd - fix error return code in hil_dev_connect()
45c9345ddef459540913e4544094ac9c253df85c mtd: partitions: redboot: seek fis-index-block in the right node
47d460220eab41ae044538da32a8fb8359fa0e7e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7d881d7179788901d7e459b8c2c78563811fb5c1 firmware: stratix10-svc: Fix a resource leak in an error handling path
209312d9cf9fc239a9ba3ad43b55480a5bda5fc2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b4e7799d9878b3a3d378b520191b2904ae9d6423 leds: lm3532: select regmap I2C API
aa67367d780253acbcc7c2808631bbd208f7006f leds: lm36274: cosmetic: rename lm36274_data to chip
35c3e7520218e23f5973fd8643c67ff470806f8a leds: lm3692x: Put fwnode in any case during ->probe()
be4ee9242dc85573f6b58bceaa0f6de45c626d66 scsi: FlashPoint: Rename si_flags field
4eff1419d68c743e2f0833e29ce427bff83597da fsi: core: Fix return of error values on failures
086f6fc33e7abc50985cbb5ccbdf549286fc2422 fsi: scom: Reset the FSI2PIB engine for any error
3b6421848c3aa2dcc65538808bf421b36553de10 fsi: occ: Don't accept response from un-initialized OCC
2729ca17cbf17334a0ea7a653505bc6b414aade8 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
9d2367985d6083df5f9c5c352e92a4d0066d0ecf fsi/sbefifo: Fix reset timeout
9721823440014ae9e417918112c4f29624f4ecb1 visorbus: fix error return code in visorchipset_init()
dbe1f594f1fce18dac0e43bb2b4d330a1c4ca6fa s390: appldata depends on PROC_SYSCTL
091c3361fe8f9179f355f7874331f534bbdc2697 iommu/dma: Fix IOVA reserve dma ranges
4b76bd294e945acb8e26bad37d3f949d75dfbf43 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
2a61f273a39d433f9fa81fda25266be2c9f728c9 usb: gadget: f_fs: Fix setting of device and driver data cross-references
57d15d90afe5d484daa09d6a38742271e959b59f usb: dwc2: Don't reset the core after setting turnaround time
cc8d4ac73f75c106365b1920741a15c0880ce138 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
64d8ecf736c9889f76aedbefcaf0a9920f77e565 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
8712cdf015d961816a5002bc01880271eb2b3fc3 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
1e30df08c2a635740178d3eff205d965c5d0907e iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7fe92c2678c8438c7ba2e00284d0f6085436e7a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e290e1a02cdaeff970cd14718b765df0160ac424 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7fd10701e2bd31add3f8d953a1a5efe4149a285f iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a5b5f9dbbbbc597da02a7f21e7bac44687f85e19 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f73ee981d30aeee332ad3ef907c7b19ece22cd69 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
046fdfa72c78a357157188c86d9c066567cd7fde staging: gdm724x: check for overflow in gdm_lte_netif_rx()
dbd11f504322140f5383e5c4fd939f6e004d8009 staging: rtl8712: remove redundant check in r871xu_drv_init
1643b0cc4bb9bb9f9a780c1264bbc118c067738c staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
012bdfce5d4f184c68ffeb4ad1284d9b063a4152 staging: mt7621-dts: fix pci address for PCI memory range
9732ad2f93eb83967eab7097896d4e6774e3580a serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
84ea6e54ebff0e81e70eb23ee1934d2cea1f4299 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99b46953340f76c23b784e8dc5291b6ed5458a6e iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61aaf78d1fefc3ff16cfd9984edca6c60614313b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
546f06fae74988ef9d8f8319250374a39a50c227 of: Fix truncation of memory sizes on 32-bit platforms
1e4d2a1f2c002dbd52252598f2f0958d50ff74ea mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
60f441cfac2cf01dea0f43b6e28bc968ce1bc31b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
411848fd8bd54904fc7b9dc3d663242896f751c4 soundwire: stream: Fix test for DP prepare complete
8f8c5756005583a4c064c9dd5b16f6e6459d53e8 phy: uniphier-pcie: Fix updating phy parameters
36620cb1f08e490861a5e49853c79c27e9eb7002 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
55a39154b19c405327d026c2906e6848288f6846 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d7033696067d327d5892ad646cb75b6c1b63d22c extcon: max8997: Add missing modalias string
a4d399a31db93c45fc24318091bd902ee22f1322 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
18a017d32602877fa3dffbb0cd439cd93f2e9815 configfs: fix memleak in configfs_release_bin_file
3de544281cade59764c3a16ff14f62cdd0b1892c leds: as3645a: Fix error return code in as3645a_parse_node()
2f495cd71b33415f820c2da0a4847183bd56f138 leds: ktd2692: Fix an error handling path
2cee7516ee54f12a05f85198d8e4dcc648f2ead1 powerpc: Offline CPU in stop_this_cpu()
6d8d0f5bbdef5fc4cc5f2ab4607156d2d3632328 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
85b63d0f7772989cbc36a3dd9eee51070a21dc39 serial: mvebu-uart: correctly calculate minimal possible baudrate
46ec9b4d8a9312abce6b92fdf6f6d68a1c0c05dc arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
72a0786b565b71d8a91b83d87ac3bc5a57e252cf vfio/pci: Handle concurrent vma faults
5a0b33956d0fda605bdc34d2dbdfbc781bee2f8b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2cd3d2f634904ad3d00707a309a8e807412e69e1 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
058964262155fca69f14f903083a7183a338bbdd selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e7b9885fec1e0342763f5565ec3653306c18bd6d perf llvm: Return -ENOMEM when asprintf() fails

--===============2099464898820714452==--
