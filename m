Content-Type: multipart/mixed; boundary="===============3173592592284212242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Jul 2021 03:12:22 -0000
Message-Id: <162588674214.32074.2613891186419618349@gitolite.kernel.org>

--===============3173592592284212242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: fddb5a655b72a7b580a982ebbaeb6ccd40adbb60
    new: b66498d506a720c18d04cac8fab822aa3396cb6a
    log: revlist-fddb5a655b72-b66498d506a7.txt
  - ref: refs/heads/for-greg/4.19-0
    old: df0abe8d4903ad91199179c56ccc272496f12ba6
    new: a1fd551bdfc790c29aa93f60ebae5ed97e351e2c
    log: revlist-df0abe8d4903-a1fd551bdfc7.txt
  - ref: refs/heads/for-greg/4.4-0
    old: fe797ff67bcfcc88e5613479f4b3d473533a4e8c
    new: e13e537c26c401d7b92d93390525b2069b203659
    log: revlist-fe797ff67bcf-e13e537c26c4.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 04029946f2e267427a06b77c8effc1c156bf8896
    new: 5cbc3421af4313d3c244d2b68434dce745371978
    log: revlist-04029946f2e2-5cbc3421af43.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 293c644ae17e01befa9f458668816457c6adfc6b
    new: b92983941916f5ce7ea71ce5c763f1664ca3fe62
    log: revlist-293c644ae17e-b92983941916.txt
  - ref: refs/heads/for-greg/5.12-0
    old: c589e26b1f8648dd4dcbeb69704ceb68af770482
    new: b15ef43570fd6c35e14f56f704ed1390bd9e64b8
    log: revlist-c589e26b1f86-b15ef43570fd.txt
  - ref: refs/heads/for-greg/5.13-0
    old: 2f998579eea5cf6a7ed3d631157ec1966ab9c7e2
    new: f971e8badc63b00373df66ffbc95b5d46e522cf5
    log: revlist-2f998579eea5-f971e8badc63.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 3ab066791e6b97b2a51fe08392482c3f8ab116e5
    new: 0da3fb68bb0d50f99accfe534970c52bff508fd8
    log: revlist-3ab066791e6b-0da3fb68bb0d.txt

--===============3173592592284212242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fddb5a655b72-b66498d506a7.txt

a26ad54bcaaf5bfb6f4354ffad2bcc56a46afb4c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dbad13d94d1aff27045c1f0731edcd329880a5b9 crypto: omap-sham - Fix PM reference leak in omap sham ops
20b250383ebb211d4ee6a7f7c1999e07d483b7fe mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4e86f8b85c6db67f8437e588b8030baaceac0e70 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ac7f67c3c9885a580610d94d5ebdf9471e3c1d42 hwmon: (max31722) Remove non-standard ACPI device IDs
e1aefe6abba3f6f301b847f01471817f271f8b6d hwmon: (max31790) Fix fan speed reporting for fan7..12
3296aa118fbd785cb3382108f9227a7e71f2c823 btrfs: clear log tree recovering status if starting transaction fails
c943d35d25147265f0d333607ad392ea1d9060ee spi: spi-sun6i: Fix chipselect/clock bug
c864f58462c5e50767ac07538313ae785fcf370a crypto: nx - Fix RCU warning in nx842_OF_upd_status
ce8d4d1d1973ed6a5cddb7437db650ed492960fe ACPI: sysfs: Fix a buffer overrun problem with description_show()
edea25b2eaa3e89fe57a76418a647fecbbaede7c ocfs2: fix snprintf() checking
f32c8d0553b7ede2a44dc95e24b279c8700b3023 net: pch_gbe: Propagate error from devm_gpio_request_one()
606c46b4f8e0e82d0380c67b8e71cfd3970bb9ee drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
b2fe5837e38490039196dd5edcadff99b15a1b71 ehea: fix error return code in ehea_restart_qps()
3da1515779d37203fb5c4a2898dae7de4e218cef RDMA/rxe: Fix failure during driver load
070ff77ea9d679079c3efe9c6144566c5093463b drm: qxl: ensure surf.data is ininitialized
d0b0067397a164efade066f14b979ba5f0b9cfe8 wireless: carl9170: fix LEDS build errors & warnings
af427d661273c6d069f5ddbd06c32931ab704cb4 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
af87e8fffe1fd11ae4d472543db939a0b3dab563 ath10k: Fix an error code in ath10k_add_interface()
b3a7bb27086676b8a289b1c5a7f3ca2c2427b255 netlabel: Fix memory leak in netlbl_mgmt_add_common
1b31c7b5d5b7d2a2f02b74505cc5508774ac4f28 netfilter: nft_exthdr: check for IPv6 packet before further processing
e6a8cbf0290a3f99f12a6916fcdd745528c15ce7 samples/bpf: Fix the error return code of xdp_redirect's main()
f8b1266a38726c9e291e914ef9516adc66d9d067 net: ethernet: aeroflex: fix UAF in greth_of_remove
7b87a7f3da1106695a34e992b98fb08486a0f23d net: ethernet: ezchip: fix UAF in nps_enet_remove
336224451ec934d4aea0f925fdd450698f19c300 net: ethernet: ezchip: fix error handling
e6f701208b2903560014b00b98a3e5070180968f pkt_sched: sch_qfq: fix qfq_change_class() error path
cc24fe641cd8030fa8d7b8a2a5ddad930fca386d vxlan: add missing rcu_read_lock() in neigh_reduce()
6455f24a968aa94cb12da08eda8bcbac1ceb6c7e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
e165e7e889b2b0ca5be85ca88e18f3701a1247cc i40e: Fix error handling in i40e_vsi_open
a435054f5d210528a5cc0b98fcd3b507662e9895 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
19f674a6e8886166f12cc0c39cd613c95a0fa616 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
851c5acaa37c98d45d2ae734dde176a9ba5cd074 writeback: fix obtain a reference to a freeing memcg css
10856ef13bf028acbaa3d034e963e8da4864f07e net: sched: fix warning in tcindex_alloc_perfect_hash
5ad0fc020b6e0039b2ac71228b00643d140040cb tty: nozomi: Fix a resource leak in an error handling function
cf91b95fe72d1fba3f03e08f86a3a6cb2dcb69f5 mwifiex: re-fix for unaligned accesses
4b8234cd83d5c8fc54ec9e0e08a74550d47ae04b iio: adis_buffer: do not return ints in irq handlers
4787682127a3274a4df398508be7e06524c941fa iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
061939aedbe1c7b0cccf594cf77e088e33717c2d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19af2d917959f88a53bf45f7c7395779142e4768 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8401102e25584c591ef3ccc654c1970ccf803932 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20584aa38407405058d6a6f482cf4389c8b80fb6 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bed29b1c730de9fe714bac8d42be3653ee14775c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80dfdaa24e6eca5baa9603fe8f15af37b1e79c12 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7642d87981f62b52310fb3d251dab66d22b1a053 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8fdd701eb78c8ac6bc0e33a73697ef3c9dac66a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6f39d5297d77deed9133f79e453f3ab11e930a7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dc18f7f0a611b884bf9f7be1916e3389173c947b iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9520fe19e9cf0d596fe2e842e1e5eadba5d455d5 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b75067bdebc2a741d545fee2058f72bf548887a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f72aed5e529c86af7a55216de4dd06ecda451211 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e7e4f648c428eefbaea0ae7a2bb88f8fe46a8f3 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78c3710d38f040d0938a985d6f1007bce557d9e9 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1027d84eb55043e87d2fc570a35593186f8e46d4 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a5e2c3f181ee9e9d408dd923f006bacc20c676c6 Input: hil_kbd - fix error return code in hil_dev_connect()
df5cb78ecf96e6d94dde3124b49345a20abb5563 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
67c0799da38564f0803bcc569ac5916aacfdd414 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8592b5b963b6d003083a481dcedeb2aa0d7bc2c9 scsi: FlashPoint: Rename si_flags field
12c8805e79f8d5a88a3b34e975fbe45d2ad8645f s390: appldata depends on PROC_SYSCTL
1bf69b0fc47a0ca6e11a71ec2cc37a16d5c19164 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
53a37c56e7b102820d70d456d8f00ad6167c5fa6 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
046483e3dd858daf59163922001c3adb8e83b992 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
71bec63f663fa2867dca2b3e265ea5ff9deee42c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b09cb312a753968fc9faf79a2d2111ec607c65eb ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b7d2a1190991c23a1ba2a8e1fcebeae6590c1426 of: Fix truncation of memory sizes on 32-bit platforms
b18243aac92f30d5d86a12f804222b72d6c079ee scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ca59cd04b0ea20da056e2f03685e78d16ba87227 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ad2c09d9bc5bbdf19201dd0472ed43ac0aeed439 extcon: sm5502: Drop invalid register write in sm5502_reg_data
bbb3c108be4d3ee9ac80864442655a806ff8645c extcon: max8997: Add missing modalias string
9c6e2e6841880a3be68f2f8f59aa21281d9feb50 configfs: fix memleak in configfs_release_bin_file
8f8cb9a374b474cdeda9439add1fac802edfd034 leds: as3645a: Fix error return code in as3645a_parse_node()
8fc73156e3922670210d3d218d1ea11895fa6095 leds: ktd2692: Fix an error handling path
1de4171c7ed15c983b9e7fcacbf5d3fbcd130b64 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b66498d506a720c18d04cac8fab822aa3396cb6a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============3173592592284212242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0abe8d4903-a1fd551bdfc7.txt

ac2fdfa0b3c920b5727adaec80e1c38edba9085c spi: spi-sun6i: Fix chipselect/clock bug
82707f16e4b2ec16342bce1c8355cf16179d8887 crypto: nx - Fix RCU warning in nx842_OF_upd_status
3e7824061e0ea69ab97ecb51c60beb86b83121fd ACPI: sysfs: Fix a buffer overrun problem with description_show()
67a063b7e4627f4d96f369781419145ea8ebc6b2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
4e5165ccb70b9be93a94be03ed0542985db317e9 blk-wbt: make sure throttle is enabled properly
aa81c423cd7b3b2067c0c8bf47e3462e37f3efc2 ocfs2: fix snprintf() checking
ee452e8274fd270fe285d3b98c0d96d5d5d35541 net: mvpp2: Put fwnode in error case during ->probe()
30fc5ea77ca4443360ad2e13a104b520d8d71421 net: pch_gbe: Propagate error from devm_gpio_request_one()
192c8921e36384994b4d74aa193ae585ff59737f drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
632078b9334ddb5b8a36a8e4c6e8da56e7dc3b4e ehea: fix error return code in ehea_restart_qps()
2184123f71512c90584c4c5551c4a0e29d5d1b71 RDMA/rxe: Fix failure during driver load
d47747f8a9105bf162a9f689c8f5d11ca51c047a drm: qxl: ensure surf.data is ininitialized
675d6a7af962017c02093bfd449cca6b5e93c1a9 tools/bpftool: Fix error return code in do_batch()
2a09b5443ae33570b523d2b9da66aec44d14e9da wireless: carl9170: fix LEDS build errors & warnings
a3502fc2d3cebca6d7c04f4f1f804dde2461953c ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
1264f81cacb09b434afc157a10e28a6bf07a14ee wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0018f004e215c72df4286c1940e56571a82416bc ssb: Fix error return code in ssb_bus_scan()
0c8b3bdd0b3700450d957c0936f7d01d755a383d brcmfmac: fix setting of station info chains bitmask
9a8d35679871e4e2a54ce4239e99e5f57f9da83b brcmfmac: correctly report average RSSI in station info
e3ef9353469207857f6fb196737702cb9427d52b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
dbc8039d27fc8fb7dabb001e47e83f7ec765a4db ath10k: Fix an error code in ath10k_add_interface()
77913829f74a28606f6c1b695151b0b17d4f14f2 netlabel: Fix memory leak in netlbl_mgmt_add_common
a83c80148685480105fdd2037da4912f661720ae RDMA/mlx5: Don't add slave port to unaffiliated list
e4811943a19606be88e63842b677e1c2262c90f0 netfilter: nft_exthdr: check for IPv6 packet before further processing
c0861cd8f9288e9243972b9eb5a967a4f48557ce netfilter: nft_osf: check for TCP packet before further processing
f34b4b0d9b62190a321edc3ede8ad5b524d6ce30 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
dabf1a994d39665f1a11338d9e5447ed88fc6b2e RDMA/rxe: Fix qp reference counting for atomic ops
b225b575355832f675c929a591101d632c9360b1 samples/bpf: Fix the error return code of xdp_redirect's main()
fc9a1a3a51c8516387a46713a80816f1e4fd552e net: ethernet: aeroflex: fix UAF in greth_of_remove
f537526563e7e09c605e88acbd4da292007985e6 net: ethernet: ezchip: fix UAF in nps_enet_remove
343adf91ca3e59047702b84217f4ea684fa67710 net: ethernet: ezchip: fix error handling
4e6c62077a5b4de9c355fc8214febe00bda6371b pkt_sched: sch_qfq: fix qfq_change_class() error path
cda078b96c8f4e922f1b66495b7ec3474287b16a vxlan: add missing rcu_read_lock() in neigh_reduce()
39a797883e5b904b081155af20f5cfdfbbe3e665 net/ipv4: swap flow ports when validating source
7385e6e274ad99291ac4e31f3320525ba8e54874 ieee802154: hwsim: Fix memory leak in hwsim_add_one
7ae2a817824ccbb9741f8870011c60262ba96c2b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
56b78697ef0a810279500a68ccf301c97bad74a5 mac80211: remove iwlwifi specific workaround NDPs of null_response
a5f88b4b888143b95b0ea504dbc5025de369b9dd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bd25233e0736601a5a41ec407fb60acb7dd61767 ipv6: exthdrs: do not blindly use init_net
0b1d64a30a9e5c50f039a96dbcd5bec34a58f944 bpf: Do not change gso_size during bpf_skb_change_proto()
0709280232d076b5a539752acfe918282e5bf07b i40e: Fix error handling in i40e_vsi_open
f5dab8d7164af2e22a89ff446f75df3525d0c806 i40e: Fix autoneg disabling for non-10GBaseT links
b8ab9a54799f77895ce8b62e0c14f1e4c7d3b3e1 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
97eeb144999ce5cb9a9944fa846efaca22ff96a6 ibmvnic: free tx_pool if tso_pool alloc fails
973c40a9f2a7d8316442835b179271cd0c131724 ipv6: fix out-of-bound access in ip6_parse_tlv()
4f4cf7f1f62c6788d3d8766bd99bec3913e083a7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
9c694a3f7002ce30e58c936ff4d100df6de9c65c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
e3945fc224b62a3741a016c0b5de31e7412bbdcb writeback: fix obtain a reference to a freeing memcg css
32a530513c645e553fb29c014a82430fcb59b0f5 net: lwtunnel: handle MTU calculation in forwading
84e071f96483064069684e511aff3871f9bb118f net: sched: fix warning in tcindex_alloc_perfect_hash
10f71c73249e2f678dc24e39ab7f77277deff729 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a872b69e07f2bbe5f513dd906813ac4bf08eefaa tty: nozomi: Fix a resource leak in an error handling function
73db86bb9f1213ef86ee129c389bdc5e75a8c141 mwifiex: re-fix for unaligned accesses
cb9a983316332813e47eb3ea581d001ba52c0beb iio: adis_buffer: do not return ints in irq handlers
cd0e8c5d822073cb7f59be3ab67cca771bf4bf66 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40fc71d86e0855e7c540912dd8252899dcc4fc89 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ebf3dfcce201b1f2f7d50e019660f30bb57c20a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd477ee45f69d76595b02c5f5358a09683c5f27e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f728fe6d5b5c15008086b5253667c2d79a6cca60 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf0cb5d095a34f9ae79f6b28122fb68f8037e992 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba9e53fa352a5aec960cf9e089fab1621d9993fc iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acf1b6666cc5d432a6ac081603702c3aeaa9c22e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0aafb8b42799a3428e554aa339137adcac816eed iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09f78de79ea062813d876a9c835e020bd71e6ca0 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2836b502eed8043ba99cfb89b25c50bc0e6ceb16 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df3253219eaf919811f7670c59202658fea730f8 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4db91a926c12fb2f2a5eccfe8815a59bd3d34b0c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30a5019d66b2a8b15eec57b84bfb9c6b7102127c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e935b8636fb2bae345cdf90f237d96bdcb89bd45 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c53b96e8a56298314f2f81e26b5a789295a488d6 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
10c6c40450d766ac8d9e62bf85a785667c641e76 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4a735935dfb623009a9af7368e3f47e07a0cac27 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
985bb86dda941ccb0a8158946c76a446a48c31e0 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
b33bf7110c23ddd94cd0c3fbcee349fecceddfe4 Input: hil_kbd - fix error return code in hil_dev_connect()
4fbb7609cc273beb88bb8e785b720088ace9307b char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
48b7a895335e09fcc8a1e0ee950f56424d8170a2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e5b46261f9370d5591d576061f132e948a362dc4 scsi: FlashPoint: Rename si_flags field
976cae94255289ced72f2a06ac2aa31c8f4588ce fsi: core: Fix return of error values on failures
c45f84e21fc842f871db3afee13c55e750344f6d fsi: scom: Reset the FSI2PIB engine for any error
1eb24dbf8d21745b62245200d73e6d6ebf0dd8ea fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
1ef53f8c74b67b1a5a881958d1c317b54e433aa9 fsi/sbefifo: Fix reset timeout
25fbf5bbb782d3130433b5fe66d1bd4d6595322c visorbus: fix error return code in visorchipset_init()
764ee939c50c81bc30fceab904fbe848ba1d4ab0 s390: appldata depends on PROC_SYSCTL
f0af5fc124ca8743e2f659ce1174c1516d1589c1 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3f79d0643a5696a143fafec19fe0084d450c49f8 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
ebbe42251b1e1bccda411d7fc6f2d8f9ab7e1603 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bb33c5f1cd500ffe2b31c21632f0e755679c433 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f7e44611e20bde9bff47fce51e7f723859e3f38c iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
41951f6ea64077d109d6d003a503e5108fc36328 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4310b3ed4c47b483e9aa3d6a375d38ea2d581951 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a9115a29c29912c7ba7db0a27cc6983b2f808cb8 staging: mt7621-dts: fix pci address for PCI memory range
d857f8ccf65cdb82ce2cfab4c5a6d570bddfae6d serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
b77a475ef9fe0c8ba4d1bafd38b4276eb27acbbc iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e1f16b8ba8a49b8a9713649d2f402b5a449f4ce ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b377633d3271413ec89882169ee2b39c1461e32e of: Fix truncation of memory sizes on 32-bit platforms
4572f4bc2bf4048b2a8d3fb1313c8ad5d68b6788 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e55b244a96b691f34d0357627a0811fab59b1bbe scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d3962f3746218e22c2b8ead51a8567b9bc2e5e39 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2c33d62fb88e1b50d9a8ba305646ae34d8e92e88 extcon: sm5502: Drop invalid register write in sm5502_reg_data
66cc15246815399831537c73cf95c96879e09fc5 extcon: max8997: Add missing modalias string
08f35805207713cea41977a27a8ee91a115543b9 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
07bd5e9606e5326c335102c842bc09adda0d368f configfs: fix memleak in configfs_release_bin_file
f4c4c0d6b590ac81f6241672eb150d0d3a75ee07 leds: as3645a: Fix error return code in as3645a_parse_node()
92d32b74d87a67182649451cd02502a63d87f2ed leds: ktd2692: Fix an error handling path
04689bb012b4d1cc9b73a33d7b3f9e1bae624247 powerpc: Offline CPU in stop_this_cpu()
c5937f86c2f32e8af7ab9322db8b55e73276942c serial: mvebu-uart: correctly calculate minimal possible baudrate
0b3639dee64a0f281deea6cea7204140e7a3ad15 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
71df7e92fd2d521068c2b4e0ded10d039ad4268c vfio/pci: Handle concurrent vma faults
602fec3dffb5a56543de5e5ad932774b007be238 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c017f2b2115357b67a69c311a55fa20ea03beec2 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a1fd551bdfc790c29aa93f60ebae5ed97e351e2c perf llvm: Return -ENOMEM when asprintf() fails

--===============3173592592284212242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe797ff67bcf-e13e537c26c4.txt

d9b33d8db6b1f15fd38d4735717215ea1cd6a566 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b6658d23b633045149a146a4144d99b62720b8b1 crypto: omap-sham - Fix PM reference leak in omap sham ops
4fbfd7ad5d4b858d763e3b19044cea7d08994a61 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a592974f07a51bb823778c2790f58e09f70646bc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3a08b35005f5ac47700ad5c8b2021b4f379f6179 spi: spi-sun6i: Fix chipselect/clock bug
ba8c1f79b77c5291b5806792dc9f85b8f8c683a2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7d35859a047f3447c857bc72879694f049650c51 ACPI: sysfs: Fix a buffer overrun problem with description_show()
51ed35f8bf65ca542cc458e704e1b7931641f574 net: pch_gbe: Propagate error from devm_gpio_request_one()
24002a87122db9e0023f8ca40f26304b3d76c070 ehea: fix error return code in ehea_restart_qps()
87fd917a8d6ad3f525cc68fa5ab483e7a235670e drm: qxl: ensure surf.data is ininitialized
ac2e8083566d5d4fa5315c04a0ee958bac197792 wireless: carl9170: fix LEDS build errors & warnings
1e5dcc8ed5a2a2bd2ebff7349e7c69d4af273ca6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4668941df05fc34c8fb03de79e1d6f6eff072d42 ath10k: Fix an error code in ath10k_add_interface()
65f8fd222d6af614afb372c7949cdcf545df3291 netlabel: Fix memory leak in netlbl_mgmt_add_common
615853a32bd60bfca1c22e75bc397d10e4b7bf1b netfilter: nft_exthdr: check for IPv6 packet before further processing
6e98dff5431f6584849fb932a8a72afab1c063a5 net: ethernet: aeroflex: fix UAF in greth_of_remove
46a774941819d56786bc509eb30d16d3017f2e73 net: ethernet: ezchip: fix UAF in nps_enet_remove
b244c1aaffb97ad300d4eb7f7eeb2e1b6205a728 net: ethernet: ezchip: fix error handling
06e672f3ac87e08dd3972cf0cf38f88ea753ffa7 vxlan: add missing rcu_read_lock() in neigh_reduce()
2570296229b1a116a5d6795d55fab9c8423f638d i40e: Fix error handling in i40e_vsi_open
8de0023f3033ccff70e3e7446f658ed1ed02f3c1 writeback: fix obtain a reference to a freeing memcg css
cb2f0615d88a74f7120621c2b2f1962d1b8e2402 tty: nozomi: Fix a resource leak in an error handling function
9a9032b6269409cbdc21d1b8e85dbeb487d96ec3 iio: adis_buffer: do not return ints in irq handlers
bb859aa615aa62ec62bf01958fb781cd97fa043b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
273e7b469b2acf0766a6160dbaf60592bd369fc7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cd6d832f5179aceef0a7190f7df0747f8e87f2e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d88d0769d4fc32ac87807a525624c49510708118 Input: hil_kbd - fix error return code in hil_dev_connect()
cbb067805446a71d67cb11a3ff4e0a29cf306351 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
831a762e5dff951bdca5a62bc2380edf4b52fd52 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c1a1628afaf877510e876e41f50cf0221f265728 scsi: FlashPoint: Rename si_flags field
247419f96c659547fabbc8afe1c13a59cdd9cf56 s390: appldata depends on PROC_SYSCTL
c709a1ff0ed7005e8ff42fa964f3e331360f8ad3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7856d3ad148dd986b58443d0a5446c77092442a1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3e426f13813a3b68945f89e3317a75d32f5e4578 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4bf4aa5f7dfe21aa588e21bfa4200cb40308c328 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2bdbba5e34d238168a19e607e49a4a99515ef6fc extcon: sm5502: Drop invalid register write in sm5502_reg_data
e13e537c26c401d7b92d93390525b2069b203659 extcon: max8997: Add missing modalias string

--===============3173592592284212242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04029946f2e2-5cbc3421af43.txt

4649ca9d73f2b126d6ec8071a05eb63abe42f081 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
12dbf3fac6d1f9ac22f64b777f1c447e005f2bb9 crypto: omap-sham - Fix PM reference leak in omap sham ops
9d11de201a243c45740b5e19906188cb8b3bff91 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
127737225cd9116c7505c06e77af66dc21a182bd media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c1ed90ead0e11d711f78b4dec54b82685aa76f66 hwmon: (max31722) Remove non-standard ACPI device IDs
7f02cb4e45389a8abfd6e2903f2381206d9a2c1c hwmon: (max31790) Fix fan speed reporting for fan7..12
cb0dfcff847475c7d30f843ccaf092e4e818cc74 spi: spi-sun6i: Fix chipselect/clock bug
ee57b17993fc22f8bb70199de39d8255c79975b2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
87b0c93a3095da22cc144d65c9e1dd1eaa8fecae ACPI: sysfs: Fix a buffer overrun problem with description_show()
d1b1c25ee42de22e6572de17d571b8bbf3bbbe07 ocfs2: fix snprintf() checking
2da587a4088ce620a79df7e8e4e4ab449551287c net: pch_gbe: Propagate error from devm_gpio_request_one()
b14438e004ede75184900d80c3b90ac47727331e ehea: fix error return code in ehea_restart_qps()
619cd4423fe166a32e46de1ca034323da641eecf RDMA/rxe: Fix failure during driver load
7ab5bf0ce80cc01e77ff097baa7f7651845ea41c drm: qxl: ensure surf.data is ininitialized
8ba08a5e38426f964533921e5983c6bd10ee18d6 wireless: carl9170: fix LEDS build errors & warnings
da205995680404f18ad362043b473533869f1a47 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d5f40051082e3f691e12289891af9da39f33c16f ath10k: Fix an error code in ath10k_add_interface()
78463426e0d993026d54a773df4737e2cb8cbbb6 netlabel: Fix memory leak in netlbl_mgmt_add_common
3550be5003f65c7403b54e65bdc7def3524f1565 netfilter: nft_exthdr: check for IPv6 packet before further processing
f9bcbb1c11c4c33af36a55cb3e7230559074250e net: ethernet: aeroflex: fix UAF in greth_of_remove
2a9868556a396b37c594667c3653db48116e3b08 net: ethernet: ezchip: fix UAF in nps_enet_remove
52aeafb1a5747a18186c57108d6795d600d3c2bb net: ethernet: ezchip: fix error handling
660d83817883bf7f9dbe4522a64880c17640e0ec vxlan: add missing rcu_read_lock() in neigh_reduce()
68e75ca2e1a439c808236604eb3f64550577e778 i40e: Fix error handling in i40e_vsi_open
704378fba66107f4e940c46aafd3156e27be7587 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
71ab80026e528f9efe4db4362631368e98da84f9 writeback: fix obtain a reference to a freeing memcg css
9d0e5a19f4ecda220b14b13ad6ba974e2156e0b1 net: sched: fix warning in tcindex_alloc_perfect_hash
610e60807f5ffc51f6aede1443231ea68b1bd9f7 tty: nozomi: Fix a resource leak in an error handling function
5abfe0d8b47ad99f1d37fd40a27a29a903fd3e15 iio: adis_buffer: do not return ints in irq handlers
abff75b6575f08b987c697db7cf4e79fb680290b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f86ba189f7269925ccc743b3e5f0ebab6e2c9e24 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
461390f9fff99334645c5da89197c30a41c90c93 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d904cec2bf6245d66878378c902a5a0d7fe6c2d5 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
943cec658fbffe9eac65aa6e1c97a74b1f036323 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd3bb0744e60260967f363fa056a52842c77420a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbc7c3062647baf7f3ea1b0f1e82d734c127c190 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0b0b59a4b511022e9cabcd1c19a9b8caf6b2ef4 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c54a0024963503bbdbca982ada1567914ad48f01 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53f766286305165646995f8740e45ca194186574 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8850bab443cab41960d6690f3d693123c005f5c3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
347812aa8857b1d8efdca449e28f85def0eac360 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c9b61b55bd479cd0dc470a68fe7073fc67cbd1b Input: hil_kbd - fix error return code in hil_dev_connect()
692aa7d18242db3330acbd8356d07759f46d3ba7 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
31482a4498e359738a6c12381637b9c1db7395e8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a8c3afa7311db632f20c47ecd0e0a43a4450dc7d scsi: FlashPoint: Rename si_flags field
4393a71f21417de4109413ce79a70341fe3ec56c s390: appldata depends on PROC_SYSCTL
65a533909f3802c105d0f55972cb7e3bfa838a81 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e1165de6258b4f5ecc2dc5b8b26cd366072ad08f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
0da63711e281841979657855600d47fad7a9a3f6 of: Fix truncation of memory sizes on 32-bit platforms
b3842f2717e48d78fcad1fa83b7f77e2d1c92a57 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f0f8253c30c7d5723d4049ae0654efc299cc7f90 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4cadda49b95173de0d94d9cff357889156bdd6ee extcon: sm5502: Drop invalid register write in sm5502_reg_data
7ea59270fdd491678d5253547105767794a336a9 extcon: max8997: Add missing modalias string
2be4658521638f769d26ee76d824e889743d4fde configfs: fix memleak in configfs_release_bin_file
e2780fdff99ac181444471fd78fd2ed9bbf9be6e leds: ktd2692: Fix an error handling path
1180118d1133ccc4f2b2666293ec94dd9fb1c3be mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5cbc3421af4313d3c244d2b68434dce745371978 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============3173592592284212242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293c644ae17e-b92983941916.txt

9220041a1bdd24f01772416b6d5bea42df838683 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
740b52d3a8cbda2e4905a830a3b439359d59c1a9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a4eac207e56f657efe3be72ad5a52bdc36ff5a90 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
e982e09635f9a04a1ff50747bd1b9ba9d5c814f5 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
c2127306c3ee455745c1b12a37c10cd6f4e0474c crypto: omap-sham - Fix PM reference leak in omap sham ops
cf3c47a837c46f18a9c9fbac08a1f8cee7a430ee crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
1862a1618dbafb24e66244f2635cf4be81f0253e crypto: sm2 - remove unnecessary reset operations
f7095d412693c069e52c2b89fb9c6c30334f8493 crypto: sm2 - fix a memory leak in sm2
80aa47b183dce323fd656fe79af5ed4099b2239a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
477d3288bc8738a963d9f0187beacd146dd8d29c arm64: consistently use reserved_pg_dir
9c5b0f9e21db051778ab611da8d840ddf076aa3f arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
32bfcdc84de0ec3d0931aa5da9c3d3c92bcb5c55 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
2162b42623a67f38bc9431c8945da807afef2aa7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
27365315b6529c77ea58cc89cb75005c6547c651 hwmon: (lm70) Use device_get_match_data()
7dbf6a0f4be2268684c862659e9728b4f9a025dc hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
000fa60615ec393fb538d42c635382b1db1856f5 hwmon: (max31722) Remove non-standard ACPI device IDs
2563f78b45e084c572abfc4055e3400b283f8424 hwmon: (max31790) Fix fan speed reporting for fan7..12
a92d4155c315e167b79f4c432de76d3caa54b83f thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
84b933a99e73a38b91fdd7267699423cebb9f31e KVM: nVMX: Sync all PGDs on nested transition with shadow paging
9ec5148ac32b4cf8e7b8c850deda5d023f91d1ab KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
cc55dd970161717ef20b7a2a133cb8ff1f1c2321 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
256ac403d1a405ca073ad6f12d150771cdd20efd KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
3fee2a17c6ed0422d8a35aad267e99c7fd3be751 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
c26b542f4b6d5c775c045958f2aa6e2c4e2b4263 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
94873e8f1f86b905d5aa9c7290c4818a166d71a6 regulator: hi655x: Fix pass wrong pointer to config.driver_data
6aad9b6552125d058edbccb65d486691cf144ad6 btrfs: clear log tree recovering status if starting transaction fails
f0b0fc8bbbbc0c64f7a6fd0ef42dbc855c149f85 x86/sev: Make sure IRQs are disabled while GHCB is active
5b7511d1f11576fa422a75a8810c73fc637b3ffb x86/sev: Split up runtime #VC handler for correct state tracking
63308039cd409d74d103c9ce5bcbba7c7a402fa2 sched/rt: Fix RT utilization tracking during policy change
0286a0e0811eeb91ab97465d5a5608578d77e63e sched/rt: Fix Deadline utilization tracking during policy change
fbc917ae5f76c8e12cbf32a2e7c74d48f7baac37 sched/uclamp: Fix uclamp_tg_restrict()
8ac5457082808f2118fce7fcd9b3747203732d50 lockdep: Fix wait-type for empty stack
6e6bbfa3a8bc9fda0d47a9e1a50d066afa24968a lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
828b277a6587d34dd0010b2c375c8bc4995177a4 spi: spi-sun6i: Fix chipselect/clock bug
0e5b5b6a01c34a0bfe4e96a165015b762742e22c crypto: nx - Fix RCU warning in nx842_OF_upd_status
2168b6728f02dc5f725b3dffad0a5aadc759c131 psi: Fix race between psi_trigger_create/destroy
315d6dc41bdd71aae90b4eb93aed32c46c1f9e4f media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
0499491f15581774ca97a9e6cd6cdc69207ba228 media: video-mux: Skip dangling endpoints
3e2cb4496bcb1572943c0528562bdfc394b68322 PM / devfreq: Add missing error code in devfreq_add_device()
2709b94d8579cc3ae1938dec693b38d84c6ed1c7 ACPI: PM / fan: Put fan device IDs into separate header file
8de994e466a94b4ec1e444beda1e30c6013d9dae block: avoid double io accounting for flush request
bc1f858e3145b6a3e9f3f1a1bbeba20fc141b781 nvme-pci: look for StorageD3Enable on companion ACPI device instead
a34b0acd7b59956b37dae6f646601239663c7676 ACPI: sysfs: Fix a buffer overrun problem with description_show()
9902a3e66b0fd563226cf3610d229e180986d729 mark pstore-blk as broken
64b21e793fbb2dcb2047ecf287550b1799129d40 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
3eb6b9ab79164248c7838553120eb35beb4fa6f5 extcon: extcon-max8997: Fix IRQ freeing at error path
6d7f24f2a8ef9c61e5b8490458882e3ae13d77fb ACPI: APEI: fix synchronous external aborts in user-mode
eaa7e3005157ce9a6780bfff1a1e260c3dcc6d8f blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
8d81b163fc749dcd9855570982374f515478347c blk-wbt: make sure throttle is enabled properly
f9e5a42f4b0a57f79a1419e67fa0d0c414e22417 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
e65ab801210f6d9c9a1a25719d46738ed9afb804 ACPI: bgrt: Fix CFI violation
4cf405463e3d0a099c4d54cea3e74e9cf8157789 cpufreq: Make cpufreq_online() call driver->offline() on errors
19a9db25f422db0bde422be825404b327c86cbd6 blk-mq: update hctx->dispatch_busy in case of real scheduler
b263b12feb366f8335487baf2cb13381fd8e56dc ocfs2: fix snprintf() checking
d80e6d7eec653fb319fcc1a61e5ca4d381558e8a dax: fix ENOMEM handling in grab_mapping_entry()
3823876d4467714b29a66c751cf232558f2a5f1e mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
7f165a9e59c8707183eb35672d4932ee54264cc1 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
c28a251b50913b62d6aec2b202a533f0672f0cf7 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
b3b7777b2b1f1dadf03da6526be4fcbbecb301a1 swap: fix do_swap_page() race with swapoff
fd272a65974409f67bb48774aa5d5df4c9ada2ae mm/shmem: fix shmem_swapin() race with swapoff
6f3cafd4b0df8b839592ba2e19abeebed15f6a92 mm: memcg/slab: properly set up gfp flags for objcg pointer array
7b0d3a341ff891f1280210355d0edeaee34a401c mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
3a15e0c80ba9d2c4fb1cdacaa49cfbaf81f5a30b mm/page_alloc: fix counting of managed_pages
afd723e3f5d90ac8a491a5a1d5573adfa2eb0337 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
6daf2b296142f46787de03f5bf0e4da2159b1191 drm/bridge/sii8620: fix dependency on extcon
9d05e49ea1f8663d0dd3c1b732e9dea681db2020 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
9d8bd2962f8ba0156f6f206c5e247e8a59684d25 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
00519b1402b515fc5474d3bc5e90ba1fa8750c81 drm/ast: Fix missing conversions to managed API
b3b8c2c70deea3144fa84568f6caa17fa8b73d6e video: fbdev: imxfb: Fix an error message
17c4dc84f3c3453a733e6373a285fce0b5be4747 net: mvpp2: Put fwnode in error case during ->probe()
5b98c6613a6f18a67925d7d3f32be4aa94b52fc4 net: pch_gbe: Propagate error from devm_gpio_request_one()
b1eb0da341fbb812492382d275c3a68023143591 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
85d51103e4c9e81655e1bd5a4abd33ad76d9794e pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
de2bd7935d097235c2768e90c7482f09287100ba drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
5c53c5125d175f2bbbce9be49377715a11f0abbf drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
41c36ec9ba94fd93a1bf770a0871d705941cd0b3 net: qrtr: ns: Fix error return code in qrtr_ns_init()
1f8542f7cb0ebd9083d7d05d2592fa5e92e673ec clk: meson: g12a: fix gp0 and hifi ranges
b97f4cd347bade37e8413540f127919b972ef095 net: ftgmac100: add missing error return code in ftgmac100_probe()
539dcc7dae199aeffe00fc13af11f5f8faad8361 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
fcd12588008427e2aa75febae13fe261baf63e0b drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
2d13fb4b2b4a6c60577533aca3f21336c069f0e4 drm/vc4: Pass the atomic state to encoder hooks
dce739e10899d79e270e33febba868302f029c8d drm: rockchip: set alpha_en to 0 if it is not used
58953b63bd9ec5296f1abd94778184478c9a7a3b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
328889bdebdbb16892a7d45fc55ffb4324b86ad2 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
64246f0c73f91dea9db5b8794572b6e8fca2c854 drm/rockchip: lvds: Fix an error handling path
576b4d1ebba9e977dac66a2cd1c5236d36edebf6 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
97df6af6c2125bd8ed538d285a843b5857307631 mptcp: fix pr_debug in mptcp_token_new_connect
df068b0dfdbf979a3892dde801041c39ab483a33 mptcp: generate subflow hmac after mptcp_finish_join()
67683f17fe757e5f22b95ca733c7b06b7031cb2c RDMA/srp: Fix a recently introduced memory leak
c9ed47073275ec20d24cb0088f9ab1121bb3b57a RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
dd0c3a77d553296a3ee8a24b41dbc4588757f2b7 RDMA/rtrs: Do not reset hb_missed_max after re-connection
1513637fa50f51420de786d4bbf40df2ef13f740 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
351d53d194e687389673b09b2512ed1219a67ea9 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
d36100460c475f0bd85fe134f8713998af6bd68c RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
aa6c24e2f16440323d0785a2e270dc048999d289 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
7bb608d5452552cb31934504a6e17c5ba2b0cfa5 ehea: fix error return code in ehea_restart_qps()
139287199605cd8a0f7dfc4b7ccb5ff72ade47e3 clk: tegra30: Use 300MHz for video decoder by default
b06ec1710ae8934928082056038eb38dd200697a xfrm: remove the fragment check for ipv6 beet mode
a56306c1161fbdbb256613260672f92a993d42f6 net/sched: act_vlan: Fix modify to allow 0
6748830c15f4b136049ab7ce9ce0c24b23f3c126 RDMA/core: Sanitize WQ state received from the userspace
d253b560fd8af69d566b19f2b5e641db50b81251 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
1e343212250955c6b6fe33aa17d43a68830c730c RDMA/rxe: Fix failure during driver load
f2260e6700c8578b4c54de777f6b1d214f6a15ea drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
050ceb776745788a33e5dc03c02fc54a1d2db019 drm/vc4: hdmi: Fix error path of hpd-gpios
318ed2f47fac46926ee276f8cab96905e9878b6d clk: vc5: fix output disabling when enabling a FOD
fbec787ca100664aeab9aa0ff57222116d136eae drm: qxl: ensure surf.data is ininitialized
96bf84ec5c2d9cfbe77946ec51bdd8fa3bf54a47 tools/bpftool: Fix error return code in do_batch()
57856e191f233083f84f819b0a01ca357148b57c ath10k: go to path err_unsupported when chip id is not supported
283808539a3efe319ba9ed02fd38f855da94e796 ath10k: add missing error return code in ath10k_pci_probe()
6f26557da0ae464bbe41a45d735ead4d6b88c953 wireless: carl9170: fix LEDS build errors & warnings
d83f5469b93f9483641371f50a88f62a83b77459 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
881cddb478f190b67bc2928adc82e4c294adae66 clk: imx8mq: remove SYS PLL 1/2 clock gates
89c7889bc19f11a3f9c365226bc9db7df35cb482 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
a457efdae9dc446bef6141708a278b965af9cadc ssb: Fix error return code in ssb_bus_scan()
1e7cac9fd8ee9f38975345f78055205f9d062299 brcmfmac: fix setting of station info chains bitmask
7ec477d5855b8bd7699ba1982a8844d422f27ceb brcmfmac: correctly report average RSSI in station info
63cb87b2fec83be167f23d6962c2b828d88c2057 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
21b4e632ad1e9527464356c7be37eec4bdbabee2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8f68ccec1ea7725b5db36b22ed31e4df957507bb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
57a1202f3924eb60959ce9a5e1fd1611671bd180 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
ef8fc4c5c6f89284ac03fc722b4cddfd7712309d ath10k: Fix an error code in ath10k_add_interface()
24dc88254ef3ed7bf145a131679cfed5e4f6d5d7 ath11k: send beacon template after vdev_start/restart during csa
00373755c3667bf9c26c3c95545fc8c30fc1c7a3 netlabel: Fix memory leak in netlbl_mgmt_add_common
fa090560e7a5330db0a18668c26f73453e43eeed RDMA/mlx5: Don't add slave port to unaffiliated list
2dbbd8c085735b1e037ddbbcd5ab83a4cc2081f5 netfilter: nft_exthdr: check for IPv6 packet before further processing
753e89dcd5dcbd475e787a5411e3a04f03acf757 netfilter: nft_osf: check for TCP packet before further processing
ad637b5d76815d881f50f954c081e1494f949499 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2cd5c435fbb0b75e307a98abe3670348fee15e82 RDMA/rxe: Fix qp reference counting for atomic ops
f418e8ec65abea270417171841502fb8844d9949 selftests/bpf: Whitelist test_progs.h from .gitignore
0e8e9295943636a39817f9814541799cedcb7c12 xsk: Fix missing validation for skb and unaligned mode
ca704f4ee6a05da02dce097fbbac81a7a441fdd0 xsk: Fix broken Tx ring validation
9109686d539448638186d0439a97e007737ff5bb bpf: Fix libelf endian handling in resolv_btfids
1d57091db7334920509fd9d1e12cc13163dffbc8 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
17816b371f894adf17797d333bed3a627bcc7441 samples/bpf: Fix Segmentation fault for xdp_redirect command
8bf485f734d9e2bf4ccd3e55c2fa2a4b75a00b15 samples/bpf: Fix the error return code of xdp_redirect's main()
b7e59664180ac49a1fcf28835d37710d2bdc51b7 mt76: fix possible NULL pointer dereference in mt76_tx
dc9ebbd1462b78aab28362d9f68d2d6e352f7954 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
cb32de8f689a0c2b47ca785521147e927ee2cbb8 mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
ba6ecd727fcfaacf972423067f6a48fe7c70fa3c net: ethernet: aeroflex: fix UAF in greth_of_remove
556f08cf8ee11e1c85a45752768b3bc36cef82f9 net: ethernet: ezchip: fix UAF in nps_enet_remove
ba7d557294525cf8fcf430fb22ebc8f647c7f30b net: ethernet: ezchip: fix error handling
b3b2d98a1c698263dfb1696568df98025f7344c8 vrf: do not push non-ND strict packets with a source LLA through packet taps again
7a7a375ca3f2c81069ec90d85fb43304fd98e96f net: sched: add barrier to ensure correct ordering for lockless qdisc
efa0307e7670d0e5e7b2e5f07c0b9226bef2d4ec tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
62ecbc00d98bee2a86853f7848dc3e3b5a72c8a2 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
6051933c2545b362eee47a52addd8babc78d1fd4 pkt_sched: sch_qfq: fix qfq_change_class() error path
314f641e3669cbee6ea9a4a432c0794532cab290 xfrm: Fix xfrm offload fallback fail case
2c5c59aed3626d0f89a47c3b49ae0e32d73efc31 iwlwifi: increase PNVM load timeout
726cd90f95f1073342a3778213f9e192f2cb5c64 rtw88: 8822c: fix lc calibration timing
0d7d7e9a948193de5c13360723d26a4cf39be2c2 vxlan: add missing rcu_read_lock() in neigh_reduce()
499121b29737ebf08a8b88a5117bfbeddf8f73d3 ip6_tunnel: fix GRE6 segmentation
4fa5086fd50de8cc53139f5f84c5bd02f971c704 net/ipv4: swap flow ports when validating source
a2f05f1fbd23ea85b41dbc89017d48a7ae987e7e net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
a80645e6af2907f099cbe9a9ddd9de70e3805002 tc-testing: fix list handling
21d892c052e60878d27c9793767cbb3f38aeeb18 ieee802154: hwsim: Fix memory leak in hwsim_add_one
1ef9deb19705ac509e6fcaf4ac18c60fcb21aba6 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
cd2d534bb701b84e30063607491550c35e6eb5b1 bpf: Fix null ptr deref with mixed tail calls and subprogs
baa38a0beffa7608fa99da966144aed54209ee14 drm/msm: Fix error return code in msm_drm_init()
bae4bdfa90cf34dd9a61a385fd18f74c6776e08d drm/msm/dpu: Fix error return code in dpu_mdss_init()
985ea03d3ea82295a639991bfb5137ce3a60281a mac80211: remove iwlwifi specific workaround NDPs of null_response
0addce0d3ae4dd2438eada15799b63e6604e139d net: bcmgenet: Fix attaching to PYH failed on RPi 4B
32ab4edb6e08c2d6502e238a2ff1527393d0a9ab ipv6: exthdrs: do not blindly use init_net
06d1b375e3acdf2a12702b9f5e6bbb6d26255946 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
2df9c5771541ad0a8c48607030fd099f6f34eb6b bpf: Do not change gso_size during bpf_skb_change_proto()
8a43c4f3a8f82f6f8ed385e08fd953cd641d587c i40e: Fix error handling in i40e_vsi_open
5947908181f21a6aff7859ff545177091efedbe4 i40e: Fix autoneg disabling for non-10GBaseT links
cc5c6e72f69b180c34dc27110f24d574d50defb2 i40e: Fix missing rtnl locking when setting up pf switch
36fa9ee74cc83174a56f1db1e9a115de67446e9d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9f69ae95e8d950389f950d6b249f1539ce950d8f ibmvnic: set ltb->buff to NULL after freeing
8ab8dcf66e3eefab9c80c590856cc31c36c5150a ibmvnic: free tx_pool if tso_pool alloc fails
657ede8f2e01561e31df7bef33f7c04062fb6d3c RDMA/cma: Protect RMW with qp_mutex
878292bf99e3d3798d3ccb54335db60280d64168 net: macsec: fix the length used to copy the key for offloading
ad90313cb3ba500bd579317be663f3b498c63045 net: phy: mscc: fix macsec key length
4fb0eb3e0b4210f988cc5c89594abc37e71381be net: atlantic: fix the macsec key length
a10feb3f74eec12f079df488b0b49d3b60d379c0 ipv6: fix out-of-bound access in ip6_parse_tlv()
668a199aa208fe7769e5d6811288fb27fe528157 e1000e: Check the PCIm state
fcdb265c97818d0d20f2311fbb4c30e8b33e6529 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
6ab17099ff0908d4e836c14d9ba416238d187c74 bpfilter: Specify the log level for the kmsg message
19427c1d0c73fa315953a6dc54b4273390f5dab5 RDMA/cma: Fix incorrect Packet Lifetime calculation
8ef2a4d825785977f9fb0af7699c1f08246bdd12 gve: Fix swapped vars when fetching max queues
0c02509cb876d580596d1da5b2fc4af67e7fc57b Revert "be2net: disable bh with spin_lock in be_process_mcc"
ac736d1cef5dd6c902f9752573ccc7e252592836 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
037b582377c5c045ec1e25022b2511e9cf53e7c5 Bluetooth: Fix not sending Set Extended Scan Response
88a01b853e034467d81084289c36f7fda53e8a4d Bluetooth: Fix Set Extended (Scan Response) Data
0cddecf717a9f027732677c24fc395a469e045d5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
208d26b9bc1625a14d6cd913b68cb0ab3b5b1e18 clk: actions: Fix UART clock dividers on Owl S500 SoC
5380b06665da09d1895cd9bfaae655f9cb318684 clk: actions: Fix SD clocks factor table on Owl S500 SoC
85ca672a5e0a2d4477f4ac283cbb4fe3ab6bb2fb clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
d4d12200503d23fab7ed376208dfc0ae8e97413c clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
b687c3e26a393d52e5ae0341487e5933f26007f1 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
3562f80bc2f6c6ad3ad38621bb501cc373ab2eeb clk: si5341: Wait for DEVICE_READY on startup
38b142147f67f88bf49c1144384b171d8ef28a86 clk: si5341: Avoid divide errors due to bogus register contents
66d6b5e3856ba371f82b095cca6850023b3a535d clk: si5341: Check for input clock presence and PLL lock on startup
ee5d36c39cf439757242b2235e7a9fbd5c396bc0 clk: si5341: Update initialization magic
ec481d923f2484491ea2bd81a5192f77354cef18 writeback: fix obtain a reference to a freeing memcg css
785ecf6fbf0561219497410f3de8a8783deff095 net: lwtunnel: handle MTU calculation in forwading
45d25ca6f82aaf35c992f1a86eacb334ebaab12d net: sched: fix warning in tcindex_alloc_perfect_hash
936f478d4d39d0b6ca429b6515f9614c6abf453b net: tipc: fix FB_MTU eat two pages
042a915a3a2a6be71809c92d5edf2f208acbccb8 RDMA/mlx5: Don't access NULL-cleared mpi pointer
4f6c6f61feb42496b8d30a3422ff59a7e28b26ab RDMA/core: Always release restrack object
89ec6542002c7cab9d76879eac0de1a076b874b7 MIPS: Fix PKMAP with 32-bit MIPS huge page support
8b017346adbcb17407288560511b9083baebd0cd staging: fbtft: Rectify GPIO handling
920da648e59ce4b68b84c6764cd39a65ba6bceb5 staging: fbtft: Don't spam logs when probe is deferred
b43e07161b724d98c383fe94e1a4307fa3d5a556 ASoC: rt5682: Disable irq on shutdown
ab3a728bdd16de2bfabfa56262cffaa261f7ebdd rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
cd174d4a1d6ba00546afcf318a1582e955ab821b serial: fsl_lpuart: don't modify arbitrary data on lpuart32
76ecef38f4ee3c509a94c49b9c4b2a7fda83532e serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
9508a3375ff2d3f279c2429661066a7922de6d7b serial: 8250_omap: fix a timeout loop condition
b32949082db1f090f5dc76d3205a3279860aa329 tty: nozomi: Fix a resource leak in an error handling function
efd1807c150bf1c06e48cad24fd4e583857c8cf4 mwifiex: re-fix for unaligned accesses
2c5282cc1b62e55e5fd554f53aad5356249c3a59 iio: adis_buffer: do not return ints in irq handlers
2f36c3864530d026b40d5c95290c9a26eae66aee iio: adis16400: do not return ints in irq handlers
1949cf6e205ccff917479c2ebe68ebb9f03eb502 iio: adis16475: do not return ints in irq handlers
7b6da45d5d6313748b227e85df7056b5591e19c0 iio: adis16475: do not directly change spi 'max_speed_hz'
dd67050af3df7803585d2015e2a9ea03684a170e iio: adis16400: do not directly change spi 'max_speed_hz'
529a6eac1a17fa4872274bed6f4ab380882a4e68 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8c603e2226596774fde2b3a286dd51c14253856 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d457f00eeb6434874419d94e5e962ce61d6077d5 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06fa44a2be65c977a0a14349efdb8c3ac14c72b8 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ebf5e1feaa765cfaa01facf45d9822a6ccc2c544 iio: accel: mxc4005: Fix overread of data and alignment issue.
64d09da5086c4f003efc309b4dad8d6943be84e7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a41d10d3da4613281f2eebcdb953cd9d856c77c2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b6e80159089aa9b6c7c8afe354d6ba303e5b292 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3920d6b349a7800d751dc4362e6ee6f11be62b7a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0edcd0f396ffa510ecd2f26000ec67a8e0f0122 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4d52035ecc9cbd1f2cbccfd31f6e64d9c88a05e iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b737c87086bc16eaefdf9a730566ed19e1f8c718 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a599a1d7425223d72cbcd16a2992b64f7b5a806e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bd8982847eca91fa98b69646437a05db0edfe48 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c1c02f48739573a12cdc0055454e15d44b47637 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcafcbb5d60ac66ce6936459c9be0935b35fa5db iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
049e4456019593fc9afff13c0358a7e2f7da664c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44cb83a5d45e83b23fcb301bee211cafd49ebdd1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db459d652d486be0a691104621d694c6da37dc1e iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53781dbc11358a221bf65539f121ab8a647c7c7d iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5de51b0677f9935cc4cc3ea4724cb7270f2d550f iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
11c20119483646ce665c8fa4abf458ce1627d7bf iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
daba844f284f9e620d5dc1462364084767a86bb7 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
31c48da2fadd16f3b51ede422e8a56aacfec851a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
229863b6f6e40b1f588be59d504d6f34d5bb3747 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
fb33f107ea710707674785f65a4825805cea36b2 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
a2eca57adff1f030345d5b35e286c9e369a016e0 Input: hil_kbd - fix error return code in hil_dev_connect()
4e6dd5af18b1e5146eeaa7ed3a551ab5a36d1f0e perf scripting python: Fix tuple_set_u64()
6eefca010c06dd880451f572a0ca6a38eb4dbd1b mtd: partitions: redboot: seek fis-index-block in the right node
290c705151fb3f5313d9a1e58b470be37343dde2 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
92c2d2207cbdaeae4a17c8ae5b80187536e66c2f staging: mmal-vchiq: Fix incorrect static vchiq_instance.
ca22c4ae397a0225570b3c2b2b45a59be0bfc1a0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c5b42d7b87c5f8d0e7656da873f8a4ed10c7fc30 firmware: stratix10-svc: Fix a resource leak in an error handling path
d6bc8367718c9ed7366c198332d5828256ea5d48 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0b0702a0836b2faae9bc84679eda20fcb7045563 leds: class: The -ENOTSUPP should never be seen by user space
b350d174a1b610cfb4155f3d39031dfe18f07cd8 leds: lm3532: select regmap I2C API
adeaffb9d20d5007846c1def8ad6de7ff12a7305 leds: lm36274: Put fwnode in error case during ->probe()
1bfd62d914124427a17c205377aa069d21a44662 leds: lm3692x: Put fwnode in any case during ->probe()
019692658dcf329b11dead4b5ca886c04606e91d leds: lm3697: Don't spam logs when probe is deferred
4b9d0d5294ef5819b2c0cb42dc775108dcf374b3 leds: lp50xx: Put fwnode in error case during ->probe()
56a65d50ff4bb8f5a1dc4d90ff5df27db16f6d42 scsi: FlashPoint: Rename si_flags field
00c36201f94da00cc0b1ace85d700095b01c65d1 scsi: iscsi: Flush block work before unblock
e9ee00e323620688e2fefdd6205a0e4cfd1727a5 mfd: mp2629: Select MFD_CORE to fix build error
7b867071c669d9d1d5ae7dc50c30f7ee244e607d mfd: rn5t618: Fix IRQ trigger by changing it to level mode
da218eaa094484e44d46b9258daa6898e500dc27 fsi: core: Fix return of error values on failures
1afb63569509496d237ac43f1aea8579e0ff9210 fsi: scom: Reset the FSI2PIB engine for any error
1ba755221c8d8de45591b99b161f7461e45146e2 fsi: occ: Don't accept response from un-initialized OCC
3af0680475aeabba4df7f665455df17232079234 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
99fba9796f988a70916127f254c23e0a2e28880a fsi/sbefifo: Fix reset timeout
c050a6f35bc47d4f6b3bed299be12b8c29ee45fc visorbus: fix error return code in visorchipset_init()
62ee7bddaa2f8d0017b1771040f2e5b834e159fb iommu/amd: Fix extended features logging
fe0ccf2e851b41442601e34e3f58cb3ef763461a s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
b9f459053048258f4446f7d8edb3041b645c3c25 s390: enable HAVE_IOREMAP_PROT
9fb333b48408ca01b4e893e28357693226703772 s390: appldata depends on PROC_SYSCTL
0cba25d0089f5fee777bb7004aab41885231060d selftests: splice: Adjust for handler fallback removal
ca7870e1103b9d3b8e3bcfa1d11785a5158e2db0 iommu/dma: Fix IOVA reserve dma ranges
98b706f4f03bc0003274cfcf234da15d31f6efa4 ASoC: max98373-sdw: use first_hw_init flag on resume
42b89ac110f80c1f605c8eb495923b1e3607d1f7 ASoC: rt1308-sdw: use first_hw_init flag on resume
ac75927ff00831de122605e6d7ede26ca7c67114 ASoC: rt5682-sdw: use first_hw_init flag on resume
117901658152db1513feb64a56e24bb9c43dd3bf ASoC: rt700-sdw: use first_hw_init flag on resume
320d7297d4b56e1611570d60157f16179051c334 ASoC: rt711-sdw: use first_hw_init flag on resume
d68540f3f6cfd88b162a80bea8cf6c54d121c3f2 ASoC: rt715-sdw: use first_hw_init flag on resume
8134f8b791c3840c6ee336313652b95f4efe0cb9 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
e2e4516231093e3659b881b33abba5196df40be2 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
14034f9489f39396165d5d580590dd3c5c824b19 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
ef2f0e8e4080cb4ea0507923ed40e7ef705d2a0c usb: gadget: f_fs: Fix setting of device and driver data cross-references
8b749673ac4beb55cf156cb9767152c4de8fe57a usb: dwc2: Don't reset the core after setting turnaround time
9cfdb560024656bef382af7aa2f95b621a2eae46 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
5bd924a079a1e3301a729c52c1f7b50c1fa68eaa eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
ef8d5644cd5a13a5a79abeeff368f08c9e4beadf thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
dfcb19753065367c29f3ddde39d40c249b6f3931 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6420ef0200e294350aaefcc9cc1f5cc5738d2dfb iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
79e46b76f08c6a2d6f3d741b10a0f720ba2065aa iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4547c20d4a5230ee2d5ff726beeb253faa68f4e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d1ee7022042eda808266731e2b6c74e377f44653 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
dec3a3528c8585cde2497f71dcbc20f46f5a6bb2 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
660ef0ebfae8ddb46a560e5b3485daec8eac905d ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
cc3e593d2a1df802ac2b9bd26e2a7ee739bf00b4 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
19ad2e375e71972782fa91cdb970e73534f214f6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
47fa266f5efbd549639745c3cb5519bf48484911 staging: rtl8712: fix error handling in r871xu_drv_init
d7876404e438d47658e6b1df5181d2e317c415e8 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
5fe767b2346d4eb9d95086c184e7561d89199153 coresight: core: Fix use of uninitialized pointer
8d239b7c1b40b56691c1e0b9282a0507210b9fba staging: mt7621-dts: fix pci address for PCI memory range
58cf6f230cdb4cbc11e6836fe81bef7efa68738b serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4f7bfa7089c6ad7745ca2c1ae574de52ee129be0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acdf79c3946868bdd1c8da4dd209025b37b55c0f iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c22b2114ffd8122f83c122719d338040e6ba7da ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b1c719bd2c24420f38d34ec6dac26fca0797e4db of: Fix truncation of memory sizes on 32-bit platforms
0dcf2f63eb2b1f0d55c175db7e7869a9da826217 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
ce4318ffeec97ed5032b0b9fb2fd955f22f90980 habanalabs: Fix an error handling path in 'hl_pci_probe()'
1a7fbac2b15bacc2600ae0a1c92490d970daa641 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cb7deef0ce5bd95136b42352bcaa8f4870e43818 soundwire: stream: Fix test for DP prepare complete
561060f0c6abab0867045b0e9857166cf800071e phy: uniphier-pcie: Fix updating phy parameters
5fbff6c19f542aa7733c838392ae2fc96012d8bb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
39957b00bcef1c338133be9888f09a2f73b4292b extcon: sm5502: Drop invalid register write in sm5502_reg_data
fd999838c6e76936f55017c6ae39046b42e2871a extcon: max8997: Add missing modalias string
932a2861fe11cc34f5306549e78d0b0471a2f344 powerpc/powernv: Fix machine check reporting of async store errors
8ae75d4095992b17aa42202ce1ca31ae3a90d62c ASoC: atmel-i2s: Fix usage of capture and playback at the same time
9b5d88504e4214535b7e61951ac8a0437a00e089 configfs: fix memleak in configfs_release_bin_file
e5f2c0821bbfae1dccc7f5d296f0cdb92580d3df ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
816368de6a60f0dc2245f68d3e2000692f80c515 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
fdced2e9cf85fdd1c5aecf5e51af62554db2f05c ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
5e530e211ebd780206d0e4c909d74b864a7abfc7 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
ca5a6416464b5241a0ffb87ad1589619e50bbbc6 leds: as3645a: Fix error return code in as3645a_parse_node()
47547894e1b45cde02d3db08adda40afc14eba27 leds: ktd2692: Fix an error handling path
a7a6c8006a3ccf016e176be87e227a1bc20e2630 selftests/ftrace: fix event-no-pid on 1-core machine
b82817c20219d3a767e8bc5ba2c129ae4f3119c3 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
9836d61cb6dbf1d0b3f079df361a8447227cf314 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
4152add1d0390257b2b6fb5d8b0560f4aa92434a powerpc: Offline CPU in stop_this_cpu()
ee1b9aa86979e8525e7e2e9e1c362025d719f272 powerpc/papr_scm: Properly handle UUID types and API
0b5c6c0b9937615f41cfb4f9ae822f0abddfb0a9 powerpc/64s: Fix copy-paste data exposure into newly created tasks
d7fe36ed38bd5a63d2c98efa7446fb2af62dfcfe powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
cc7d722f60f3d3f6a800a88d1d894ae7d594d42c ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9fd308b412ed297220aed512171c5ec8deabf7d0 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
9c552cda513f58a2ac3aae5ba4257457e905e77d serial: mvebu-uart: correctly calculate minimal possible baudrate
3e6eb524354f0710574d593fda51d067a4ca4a72 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
8b9eabdf177177accab0f1e671fa59bb22b240cb vfio/pci: Handle concurrent vma faults
8169a867f81192e1e2e2e5cadb1831a51018e97c mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
ccfd624f3b390430be58737fbc456b5c86798641 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
2493fcfa25095b7ca136c38c81923e37e2bca5d7 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
6a75712c79640e52e1384c6e15b6a64f129d2155 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c52ae5176d05ef24674bf98016d5802bbd73e393 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
e6983a4abb4569f11c5361d10031ceb40bbd3781 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ff4c8c12b82a5fedd2d4da2640923fec6d1ae227 hugetlb: remove prep_compound_huge_page cleanup
faa1021b1447feaf7ce298a140fa6a87d7916cf5 hugetlb: address ref count racing in prep_compound_gigantic_page
00f36fc2a4b97c46df76ad8200cbdea4aaf0eb76 include/linux/huge_mm.h: remove extern keyword
09eb784b62504926367c03924fdbfc45bb09eadc mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
6e33326b1dfa7bd87f1069a650c89b28ba346f25 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
21be133f446c311cc67ef9b4f11c8b111dc78866 lib/math/rational.c: fix divide by zero
1bb2ed802a9c4f2a168a6072bba8790c64f2ca10 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3a9b56f184ea35627526607d71a6ac5e13294fb1 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
1b2580a6bee2a0cc83befd55ed83d56def30dd11 selftests/vm/pkeys: refill shadow register after implicit kernel write
2167b2c5b3032a7342bae39aca8e4b3632c9c367 perf llvm: Return -ENOMEM when asprintf() fails
38cc575b1f5626a3167bd528523c9be40b59e96d csky: fix syscache.c fallthrough warning
b92983941916f5ce7ea71ce5c763f1664ca3fe62 csky: syscache: Fixup duplicate cache flush

--===============3173592592284212242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c589e26b1f86-b15ef43570fd.txt

6414c06e79f8243c940c84635419f455fda19166 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
a1d395dd967b255fa7da9900b88fea63ed6a344a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dc7e41d567c1fc196c3626bed35a292d7469cdc6 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
62ec0a34ac7524f08a6b7612493de25c5c2548de crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
af6acc51f7e9292905eea85292a2ff2f5bc8f0bd crypto: omap-sham - Fix PM reference leak in omap sham ops
0f77ecbb8f408aa13051ebd22f6a21964bdb3364 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
e6e45ef31ddd40c98604a2780fffd8d2adcb57fb crypto: sm2 - fix a memory leak in sm2
be1f4b55624f05f0fe3608baf2ad9eddbf18c186 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f88573306d399d38c4d95359c2282c31f01e5121 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
392e57e99bf6b8813649aa242ab9cd20485d1185 media: v4l2-core: ignore native time32 ioctls on 64-bit
32a51355ddee40d5c9ec125d151c428cedf726a4 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
995ad37e8f95c23b7b674428792dbed3684eec42 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2067391ff7cbc90d63b07737667b1531359a81ff media: i2c: rdacm21: Fix OV10640 powerup
347148e474eedbcb515acd28ca99d900c7bd31c6 media: i2c: rdacm21: Power up OV10640 before OV490
cee46edd6b50c3285aa0c1edf1f2355d65d5090e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
eca7dfd7da6f35334d1fb36ff4539788160eb257 hwmon: (max31722) Remove non-standard ACPI device IDs
3a231ad8a6538a2d718397545f8a1f4f39b61807 hwmon: (max31790) Fix fan speed reporting for fan7..12
0f3c758fcce7cb3b0fdcd304769325f60d09192f thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
6d611ad97ef6bb24f65e4f30a51d375905a75165 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
ff7be47a68f0b5ebf08ff536e0d1fa68dda5ba8c KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
89f22e0a40fc4a243bd03eaf4ebd57a4565b40ae KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
0e9d665bdf3246327ddc804fe6f945d832d6ddaa KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
008e727e285a76e8db27ee4600765dac380895de KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
3852f89fa75d22b9b4e2f77c75ef2370986dfdfc KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
e696557696d9a4319009e3220d7d937d9b041d81 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
fa19c1edca18aec0819e6e2199af4feeadd6a986 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
223162437e20326490eda318d6e28b069a4605af regulator: hi655x: Fix pass wrong pointer to config.driver_data
ed525035dbee79c51c0203abcfada6d2583ed014 regulator: hi6421v600: Fix setting idle mode
5d4c6e2e6a8c5a552f6c656da5720b7a1bfc13d8 btrfs: clear log tree recovering status if starting transaction fails
8390bddcea23d5ac639677e6292e6919de41a07d x86/sev: Make sure IRQs are disabled while GHCB is active
4491d0606f10927eea573f9638018dcf686d1139 x86/sev: Split up runtime #VC handler for correct state tracking
b7aff6f324857ec72016027cd411414f5c64fddf sched/rt: Fix RT utilization tracking during policy change
f150e9ceb2f42940dc11d8008cbc5559f669a8df sched/rt: Fix Deadline utilization tracking during policy change
e2e837edb0c8132b22d8320fc52e22e09c790530 sched/uclamp: Fix uclamp_tg_restrict()
5d26a3f373ebd66836e4a89c75819d7d575ef4dd lockdep: Fix wait-type for empty stack
ace01841e9c48f11b13320aeebb39df45aae884c lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
2ddc849f9673598708d7b22e39c2069f77b8791b spi: spi-sun6i: Fix chipselect/clock bug
fea56f087893ef45b9497a06aa9afd4883506be8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
562351fe29e84e90376db58a08eee21d52c58af1 psi: Fix race between psi_trigger_create/destroy
25e6cb29edf0d4fdf0e92cbb9be9ec5cbede0919 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
196dc02b07e66e8980ee6feb34db1bd41d76437d KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
18decdeacb55f0c030777500e56c219c000c0e94 media: video-mux: Skip dangling endpoints
f505db84ddfa63164fbe9816ab4e8daef786cd89 media: mtk-vpu: on suspend, read/write regs only if vpu is running
976496a2d1117118add53fa4d6fae91bd6097d5d EDAC/aspeed: Use proper format string for printing resource
74c617bb2093f929bbd5c8597e36241264b568d9 PM / devfreq: Add missing error code in devfreq_add_device()
39e0ac5ee45190e069d756be32a74d2e57186999 ACPI: PM / fan: Put fan device IDs into separate header file
0807a278691e284566ff9c6baa69724560ca4b1a block: avoid double io accounting for flush request
e27aa51430245f890bfce56b4eef1059d643a958 x86/hyperv: fix logical processor creation
002cdb4f5a6f38c723494da40437b331cbd4ac4d nvme-pci: look for StorageD3Enable on companion ACPI device instead
03f1fa81677441eb63af267b1ed3c4495a659049 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
73f6a115687524d23c95ec5d172079fa69f2dc5d ACPI: sysfs: Fix a buffer overrun problem with description_show()
81460ae7242a701c796b81e3ac0ec8aafe06bdfa mark pstore-blk as broken
14d691f2e7bd031d70b9ca276cba39575c8119e4 md: revert io stats accounting
b8d9bc6862ef2d03e8c8b1f924d4ee5658ff12bc clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
44d9cfba191a731c3add653deeffd9df1334f86e extcon: extcon-max8997: Fix IRQ freeing at error path
24b6dd83647974898f3f7d4676850c7ea11fffcb ACPI: APEI: fix synchronous external aborts in user-mode
37b1ff2bf946e1bfab6bb40c065aa118e24a5e86 EDAC/igen6: fix core dependency
a3cf5b6a71a1bf1ff1a310eeac3fb0cfe832e503 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ac5ec3e0538b7d5cb317e8a4a343cc973b1dd52d blk-wbt: make sure throttle is enabled properly
3c3cb2c3df925ac954e5f0ebd4876e2c1bec6575 ACPI: bgrt: Fix CFI violation
e06944fe078fc0423c213f9bb62c871b6d06d963 cpufreq: Make cpufreq_online() call driver->offline() on errors
13f47b678320be4ad3f22e04a23fd4773f150cee PM / devfreq: passive: Fix get_target_freq when not using required-opp
9799f153125cbca99feb860c2fdf1d2162e0f570 block: fix trace completion for chained bio
472aa5c7419c912d8ccd93d23edce3c206a7772f blk-mq: update hctx->dispatch_busy in case of real scheduler
496a190479f271b7fb5ae2af45211122cf672e71 ocfs2: fix snprintf() checking
3c1419a6b9f4e41255497ab8616618f68f546e39 dax: fix ENOMEM handling in grab_mapping_entry()
8e9a0c99cd8f72713a6deabbb00761f28f15553a mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
e9b8cadbec2dd7e5211824bb07953818b7f2b0d4 mm: mmap_lock: use local locks instead of disabling preemption
50b11ced23302ac507beb05e5cf336fe29d32472 swap: fix do_swap_page() race with swapoff
9a6634c37aeed0c3e6e98bbb9227c423293c6b22 mm/shmem: fix shmem_swapin() race with swapoff
9bf56ecd44de5b5fba671e22a7cc3e580cd53c05 mm: memcg/slab: properly set up gfp flags for objcg pointer array
c0b1cc3f547a36f01796deaa6cc2983927619a1a mm/page_alloc: fix counting of managed_pages
04a60257215341aa4cabce1f548979e40dbf340a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
87b2f4e8eef1616d4e49f64a52c6c5ab9bc37ddd drm/bridge/sii8620: fix dependency on extcon
cc12e6d055a40169f3d0d75789a91f517bdc2c59 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
9d1efb4df544be3cbf575050b6d1d38873042789 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
acc4e76325cc089ec911178508eb0091a7685885 drm/ast: Fix missing conversions to managed API
3c74172f96c4f879546c2e8f36be46d0f8bc9020 video: fbdev: imxfb: Fix an error message
05701ebc77ad6803c090fe0bbb12c0e98a85701e drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
32663dca74e14ec2ca26aa6953be80c8c7a9c1a5 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
70e0dc5dc73ac352aa0d0dbcdc0a19de31426a89 net: mvpp2: Put fwnode in error case during ->probe()
2a2c6da92241bef5a9054b6232f269aba12735c7 net: pch_gbe: Propagate error from devm_gpio_request_one()
52d661b8bad7cb069d1cb99dcf2faeeee4e0610a pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
fe96326da1c6abfa65e1149422183eb027630b9b pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
5245a267860f3ba6bf18e31cecad3c0c19eeef9a RDMA/hns: Remove the condition of light load for posting DWQE
a8b4e4312b55a2fd71e3bfdf02a1e21a02a785e0 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
97b7cd756e5a7c0e969742a9541ce745daa76e7b drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
9c1b80e12c779b5ecebe35cfc79c76d5b98768be net: qrtr: ns: Fix error return code in qrtr_ns_init()
531fabbbeeaaf56f376da1b590843223fd420d20 clk: meson: g12a: fix gp0 and hifi ranges
ed7c5506106d653a6ef5c16beca69cae2e39a6c8 drm/amd/display: fix potential gpu reset deadlock
f59049275716fca9779ef6091795263da40dbb30 drm/amd/display: Avoid HPD IRQ in GPU reset state
7c05213ee509c8b9cc7371634bd77d354fc993b2 drm/amd/display: take dc_lock in short pulse handler only
a411f671a3b8a586306aabd793b896f8a9e283da net: ftgmac100: add missing error return code in ftgmac100_probe()
0db6ebf6c83a4c8fabec0c2d4d2bdcc8877b0f18 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
c3e5a5e3f826b77930cd6075b6400d826739cee0 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
e790c289c0437ed8884859595a777f9f079c715d drm/vc4: crtc: Lookup the encoder from the register at boot
34c436c705ef92286d46808b367db146c3924a35 drm: rockchip: set alpha_en to 0 if it is not used
bd7552b127ce50e4ad8ba0feffb1e9c5e630934b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
d4973e4067b71803520941e5df02b93af7ed66f6 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
34b08f6e08091889fccdbbb18bce1ecd5faf509c drm/rockchip: lvds: Fix an error handling path
2d9a16989c9d90d55a0575740b390e78b713efcf drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
00348a94ea5bdcc1260dd2526f66ea92fc5e0adf mptcp: fix pr_debug in mptcp_token_new_connect
cf15f7fdd315ecd9c668a28abf5e3301c5f06cbe mptcp: generate subflow hmac after mptcp_finish_join()
4712ac304721178d8a549fe829320d507df8f791 mptcp: make sure flag signal is set when add addr with port
044f8c74bad6d2d5d64153a948403f973313b215 RDMA/srp: Fix a recently introduced memory leak
9d18e0530610a4f3c740d8b7378e231f1221b97f RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
93e9a5a15ce0f28d568bd14a7953fd43b9a104d6 RDMA/rtrs: Do not reset hb_missed_max after re-connection
449e7a7b981b97d9b58c8eb5c333bbc9e166c00f RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
b4770f268bf6b1e0b81c7eb5607ada08e736b468 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
ff593f30cd163d28d9e06f8e513c01b36e2d1ff1 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
ba5dd8aaeda7753d3bf5d97e039df8f52f5ceab6 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
42f3154a4c7339486da739d81a9ea8139a0caf4b ehea: fix error return code in ehea_restart_qps()
cb4bf7c910a3f15704a9cac24949e03bc5564e0c clk: tegra30: Use 300MHz for video decoder by default
5bb50bd64a52d88fe40d7483cfe6e2d0f2cde5fe xfrm: remove the fragment check for ipv6 beet mode
0c68884ab117974d1a4eabf30de4c842d22fe17f net/sched: act_vlan: Fix modify to allow 0
8c9c33ca54dd476992eeff45314e6e2729ab0d6e RDMA/core: Sanitize WQ state received from the userspace
a0ec87723c94536d1f82ca4e7ae7588768b774b9 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
99679de366b7dd93a96a29e9e9f34eab06e16f11 RDMA/rxe: Fix failure during driver load
5f825a472858e3b8ef4cd2c257645954156634ed drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
38117ff0eb74d030ee67ea3b9332219a028b58d7 drm/vc4: hdmi: Fix error path of hpd-gpios
123d8d7524e945a8d108fd74901544155557579e clk: vc5: fix output disabling when enabling a FOD
a478fb1facf226ddf01b909c4db917df64c71214 drm: qxl: ensure surf.data is ininitialized
822c9883b5f45ff1c72a9290b82b81c91144631f tools/bpftool: Fix error return code in do_batch()
e041cbe45bf9f0486ad7deef6842a7ea89e8d1ce ath10k: go to path err_unsupported when chip id is not supported
0a4ffe43c038662e442d0049b4736b29404d14d8 ath10k: add missing error return code in ath10k_pci_probe()
7b128ad5e70321dffe587c299bb3cab3601bb6f4 wireless: carl9170: fix LEDS build errors & warnings
f597724c5698d7dbe37589a83abbc64be70c7635 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
b77879a67c88b9d307556d4ea48353aecc9dbd06 clk: imx8mq: remove SYS PLL 1/2 clock gates
3ce51f5eb2f8b9fd97c2853d2d22954f2a7bf444 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
aa95f2120caad996566842f1ac7c9421588d7ead ssb: Fix error return code in ssb_bus_scan()
b2819aaef639d15815bd9544305dbf9bc913b704 brcmfmac: fix setting of station info chains bitmask
768137c025eecf0ef7eea661cde46c6c344324ed brcmfmac: correctly report average RSSI in station info
aeb4564a51a31474cb3f3886a5c7d457177a3562 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
9948c528ade19399a50b9ac80e3cd92633a083e7 brcmfmac: Delete second brcm folder hierarchy
d64fd63fc9b0604debe24ef7b70c2d124b9e9438 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
45c6765aed2b2fb0f7750ce4f8e73cd12f7fdff6 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
25e3a2ed09e5025f63a52e27742e60a4d71328bd ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
41fb0b0823f4d74e98f69407f4803f9becd6fba7 ath10k: Fix an error code in ath10k_add_interface()
b886284493ad0295fe006e1481ae3b92efe32bb9 ath11k: send beacon template after vdev_start/restart during csa
f365031562b36cba7d921f0676983f62af7f6aa5 wil6210: remove erroneous wiphy locking
e6d250c5fd2bd09510a819d47dfdcaff9fefe158 netlabel: Fix memory leak in netlbl_mgmt_add_common
daffcb5407fc690f03eb5b2af59809b27b9a6390 RDMA/mlx5: Don't add slave port to unaffiliated list
8afa5deed861ff6a96268ed8a579d5db6b52ef6f netfilter: nft_exthdr: check for IPv6 packet before further processing
bf4dfa4d9bd11fcce2d3c10fa6b760569f28eed9 netfilter: nft_osf: check for TCP packet before further processing
8fed71ff0f8bc74054abec0a5eaccbfdbb50c1fd netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
643ce37f62120ac5aa23fbee3f781af67a4283e8 RDMA/rxe: Fix qp reference counting for atomic ops
e162f87424f0fce46152cbe74c562b2d1d4ac0e2 selftests/bpf: Whitelist test_progs.h from .gitignore
fe43730e5a526e7c33542448f86cfe47dae3f97e xsk: Fix missing validation for skb and unaligned mode
489a3e19dbdc046535504d4b3736872d9c7e772a xsk: Fix broken Tx ring validation
2e6b0922d01bde34f78a3d9ebf2d2f4e28b89413 bpf: Fix libelf endian handling in resolv_btfids
2198d0c7ce5c9c2da6fe5bf201ef4661c04f6757 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
b489bc449ca39fad03dcdf7af3695e503613acf3 samples/bpf: Fix Segmentation fault for xdp_redirect command
e002d4114b6701bfa5ce80e301f415ab16061ced samples/bpf: Fix the error return code of xdp_redirect's main()
bc6aaa7f2fe0b81a2375e0c0068103db18df5ccb net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
6a5f89e5d4c033f38e1891d4899f51d44b51e9cd mt76: fix possible NULL pointer dereference in mt76_tx
8c93b96c216934447b2fb1ffeb4ceaefbb3fbede mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
937f5b1346beec5ec44e788c1295b7e8b0c78d06 mt76: mt7921: Don't alter Rx path classifier
1fd7ef0666504ae9a085c16a5092b2e0b246a8d8 mt76: connac: fix WoW with disconnetion and bitmap pattern
a623ee383d46f2381056237ca79464010c9e1814 mt76: mt7921: consider the invalid value for to_rssi
5b13431274939d718e564329dc6192476fc5f6b2 mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
6703e10ce51a8acf830f39566c15228e785aa9fd mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
8a70466a9ff8ee124ddc11554738d1e295959afe mt76: connac: introduce wake counter for fw_pmctrl synchronization
54668ea247fb2f44585958e77b49fd0577367ca3 mt76: connac: alaways wake the device before scanning
7192369733d8fdcc70150f691ece826a97f4ee0c mt76: connac: use waitqueue for runtime-pm
4a236258e905de431916ea2ba57dfeeef8efdff2 mt76: mt7921: enable deep sleep when the device suspends
11a369aaec456379da3a1ab6a6b17842ae240ef0 mt76: mt7921: fix invalid register access in wake_work
41ece1bb32453907f1e59d8bec4d5ac29e343c3d mt76: mt7921: remove redundant check on type
5453a53d7566ef77a9a085b63577c9d1a56e4d01 mt76: mt7921: fix OMAC idx usage
64e3c8707cd0727332812aa882f2004bd9afa7a6 mt76: mt7921: abort uncompleted scan by wifi reset
8baf40bf72a28cdf21208265e6b7115dbfcf198b mt76: mt7915: fix rx fcs error count in testmode
e0d7a28c6582a7584006137c1af6d9613bba326b net: ethernet: aeroflex: fix UAF in greth_of_remove
39ae374db6446af25da2e5c65ac7335c6d9f7cb4 net: ethernet: ezchip: fix UAF in nps_enet_remove
50ec0c258efc6ff852b4d73ecb978806eacdc75a net: ethernet: ezchip: fix error handling
54919112b985adbea5e311cbfbc19c7241b43fb6 vrf: do not push non-ND strict packets with a source LLA through packet taps again
08e6b8906156d651695a2521a149b3fd7fcfe99c net: sched: add barrier to ensure correct ordering for lockless qdisc
486b78a034516dfe9cc8d1ff394e60582d53000b selftests: tls: clean up uninitialized warnings
b24ca0a3ed4e688c40d6609c809d64fc05f0f554 selftests: tls: fix chacha+bidir tests
7c04d66125cdd5cc98cbc2e047364110a01f74eb tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
3f78679002ce105521c606d043a5d65ff4d7958c netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
b12f6fa8dcc6cd1aee800ba8e3221ba57f51698b net: dsa: mv88e6xxx: Fix adding vlan 0
4b7abfb2618c07aabed0823984f4a8c629988861 pkt_sched: sch_qfq: fix qfq_change_class() error path
4036b1e077eed2a9e38a575198cac81463afc3ac xfrm: Fix xfrm offload fallback fail case
0beed4859259dbd8bb6e4242cb53253b595566cf netfilter: nf_tables: skip netlink portID validation if zero
30327f65a473a9fffe7d0eb2b9f3d87bffa4902e netfilter: nf_tables: do not allow to delete table with owner by handle
18da59679f1035cb0d5f8810904d8f199b77fabe iwlwifi: increase PNVM load timeout
b227ab17dda10de770e9d6943afdc31d7f5dde08 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
af870cbaa474d74881f0c1568cd433b889f6a32e rtw88: 8822c: fix lc calibration timing
1b93a5e76baed079da744aa93705828590a08dce vxlan: add missing rcu_read_lock() in neigh_reduce()
1e77c8e856816a10ec56ffbc497aeecc0880e167 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
e92fb20b4530f62f41596a8a90cb70eae487dc68 ip6_tunnel: fix GRE6 segmentation
dd850ce57e8e04ee11ef38e965f035e8da27f821 net/ipv4: swap flow ports when validating source
34b024899ccfe39aa9b3360a20a552adcef983bf net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
bbdd32bdd6a734db72695d5850fc5d44beecf1eb net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
53e0c7b7882c13d844ba7b36a22b9610368ea829 tc-testing: fix list handling
dfbde5e93a11e8954bb570e869dc8a1125c2a1c1 RDMA/hns: Force rewrite inline flag of WQE
c13fd09e56fee0d03b0eefe93c1120d194a923dd RDMA/hns: Fix uninitialized variable
f923813ba1e2cc98cd83556134bf760e74986698 ieee802154: hwsim: Fix memory leak in hwsim_add_one
044622c3565f940f79544a29e9685ff802ebea18 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
43ed598ff2f34485e32d04ef63ba84639f4819cf bpf: Fix null ptr deref with mixed tail calls and subprogs
feff1145672e41bfb02b1e7c8609e74bbe630284 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
5520482c4351f9b646b3324804ad24dc07680d37 drm/msm: Fix error return code in msm_drm_init()
7cafc37202c1ba73de9b2527006aacb898998cad drm/msm/dpu: Fix error return code in dpu_mdss_init()
f227a80d5f648dbf5efa9bfc863d8c580d9e194e mac80211: remove iwlwifi specific workaround NDPs of null_response
534e2676ce941318dda4ee08533c24ecfd5a9b72 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
12d5c8742e672d164c9293070284972fe1700729 ipv6: exthdrs: do not blindly use init_net
0c2b6b3b14676e223b5f5b3c9a7767284b3d6eca can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
10c24e354b7f041a33162d2e11a93ba8b9c6c116 bpf: Do not change gso_size during bpf_skb_change_proto()
8b4835aa62712e8fc5dc783352518ce0df5b7cb7 i40e: Fix error handling in i40e_vsi_open
051c365e2e486ae39f763d3a51ccef2ded7c9a4a i40e: Fix autoneg disabling for non-10GBaseT links
823c69b80b4468e5cca72245db3a24c3882a3141 i40e: Fix missing rtnl locking when setting up pf switch
a0bbdb3b22654de58b8eb74cfedc564f5e30d7ba Revert "ibmvnic: simplify reset_long_term_buff function"
327427b773033d64d236da7f729da0ce446c4934 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ea3c669ce173662edbb66647b128c8a0040c4781 ibmvnic: clean pending indirect buffs during reset
5bfe5eee67b4717ee72a100fde75030fb076fbfc ibmvnic: account for bufs already saved in indir_buf
1a118a2606e3ddf77be9c817436f260e15582417 ibmvnic: set ltb->buff to NULL after freeing
ac75db5f6a62eb177e9bcd24e07e92d33df2d454 ibmvnic: free tx_pool if tso_pool alloc fails
97c84dd90530ca527baadd19e11d82fd9cc53029 RDMA/cma: Protect RMW with qp_mutex
d1642a7e006c12e85ce3851fda94f3ea77039fd8 net: macsec: fix the length used to copy the key for offloading
d4f67679ed48fe01372956ea2602725235035f92 net: phy: mscc: fix macsec key length
49debe5ce8f3678b5642f7e0e22009882b8ce640 net: atlantic: fix the macsec key length
97fd311cde737ece2a36839f4a7690185a15272d ipv6: fix out-of-bound access in ip6_parse_tlv()
842e5621d0c131f01d3eacbd224acdbf40664fc6 e1000e: Check the PCIm state
9cb0cb465a4cf933b3645ab0810498a71f5d2085 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
9b3d234bb049308bc3fd6775611486b63f9c552e bpfilter: Specify the log level for the kmsg message
e17d2d0bf773775a68206ff67784e638772ea925 RDMA/cma: Fix incorrect Packet Lifetime calculation
ef568f5f2cd47e50bb5f90f6b6d95f2cd77018f7 gve: Fix swapped vars when fetching max queues
b31f7668044dfddd95d325eafe766577974accd6 Revert "be2net: disable bh with spin_lock in be_process_mcc"
1825b86ad236b72f5b44c7bd0f66b1a1015ee885 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4b31f906f8c34efc253dc2f95212529143562ecd Bluetooth: Fix Set Extended (Scan Response) Data
5b24f5e3f93415f7beb4d48485ef0031074bcd60 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
72e7e89cbb3f6b336d7aeedba614aefd0c54b523 clk: qcom: gcc: Add support for a new frequency for SC7280
4e4d0b8ba8a57dd71cfc18d675abb3db629aec47 clk: actions: Fix UART clock dividers on Owl S500 SoC
593e9375cde1b2c9d76549de21d744479d9d0889 clk: actions: Fix SD clocks factor table on Owl S500 SoC
14ba35f2ba9010be0da31099127274eac1eeb697 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
24b6f5f48e44cbf21c4e1d0b3f12e0c97b555ac6 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
5eca91a25e31e06b360bfac42247de9549bf9acd clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
dedca8ce417b1def28f21a2c975305db0da1c4f9 clk: si5341: Wait for DEVICE_READY on startup
d2cc973d74d36cbe533f2067ed1b1086fec77e29 clk: si5341: Avoid divide errors due to bogus register contents
97b029c9d9b9da37c5b95952f8484acdd75ac8a2 clk: si5341: Check for input clock presence and PLL lock on startup
d400827eeb7107a63f55e9151038646f36b60e54 clk: si5341: Update initialization magic
9e6c43ec78a437a870b099cb075f32055130a966 bpf, x86: Fix extable offset calculation
22b72d3368412108997c80032fd02ca570f320b4 writeback: fix obtain a reference to a freeing memcg css
ab94dc3faa874fc7a23dce201bf73648642b1889 net: lwtunnel: handle MTU calculation in forwading
a8af78b9cc80cc7240f9a6d1c2531c17f847ca04 net: sched: fix warning in tcindex_alloc_perfect_hash
4d2c5afaf39bad423bbb69da92a7872fb2b0e78d net: tipc: fix FB_MTU eat two pages
6c90c9c76512b9a6eeb365ae4d60ff07fbfe5167 RDMA/mlx5: Don't access NULL-cleared mpi pointer
8229a47226cd034cf0f55c7dafa784c3d34e5390 RDMA/core: Always release restrack object
f49527056506d5ae703174dc4f6471d879474f1e MIPS: Fix PKMAP with 32-bit MIPS huge page support
08bb2ac81c4ef667f223c4ab0e989f5a0342b4d7 staging: fbtft: Rectify GPIO handling
34a38e4aa5d2eab1c1ca2dffa417d40f963a9e79 staging: fbtft: Don't spam logs when probe is deferred
383ae670aff73e9ea230bcf2fdd10a3ff7e9a063 ASoC: rt5682: Disable irq on shutdown
8e6bdce552c55bfea7b451d85118755caee3c4b7 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
7c5941be06f8f9369c0cee17efaa84e11ce84c56 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
2ad1e7f4f28a413623120b24f6a46515ec21c280 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
c6aa03de68bfdb4adc130bcc2b1f57f5e9c14ef3 serial: 8250_omap: fix a timeout loop condition
5c792fd5ee8da5194a74699a6e4bacbedf5253a2 tty: nozomi: Fix a resource leak in an error handling function
275c386f6e6b308dac5aa59e6f071152cbd49168 phy: ralink: phy-mt7621-pci: properly print pointer address
00e7599856f8f9cd841ddaa3f60335003fe20d59 mwifiex: re-fix for unaligned accesses
d01734e097f5b7ef7673b2c32e37f2891aa4c710 iio: adis_buffer: do not return ints in irq handlers
9ec93419a72e14cbd8db6351781eca53017deec8 iio: adis16400: do not return ints in irq handlers
0fabf8ca48dc6c8f0d322736b41b962ea9bd7b24 iio: adis16475: do not return ints in irq handlers
4e7bcd51d70fc270e9d51bfa3020854c929c28d6 iio: adis16475: do not directly change spi 'max_speed_hz'
7f1a948b599c48db3b484c306983e727b58cd5ac iio: adis16400: do not directly change spi 'max_speed_hz'
f52ad809f2d438916e27871f434d9c9e2300e6db iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0057eb4aed78644da224f27492cc1a01fb652964 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71a5746bf4a1ff996371353a1900dc0fab594c04 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
586f5c02af02434330e7f3a609d59f42c8c6a5c5 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
622b03e5670a7a278d1f6fe3b042ca5ad9045565 iio: accel: mxc4005: Fix overread of data and alignment issue.
6de236f88b4f8bed1ee3155f302e3c09a8e50eea iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96ba7a52cd0ce20241d39159da05abb22c3c041c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80bde308db9abcc18d0b2c114983e25fd43ce966 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cd40d9512d3b3c7ab307a3dafc3c978529b1443 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f3b87fbde0afbb4d70ee3925013a92cf2ed3aa0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39c7a477ab7c8ab6f6fa91cd650e708482e7cfef iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4c0ef6a4521dfc4d51e05ea2306960cc65392fb iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a95a9ab4ff1a0f57b289a0172b28950ca7778b99 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf1cc12585c1c17df94ea1df0874dcb550740734 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c6e5ab4de6b248f309360ada1806ea062499b7d iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da7ea56c1850f89fff1ec3f3a77947cb1fdbe573 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2152839d9deefd51dc756471e9d454eb8e94bd54 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04a157d75eafacd6eba5cd3fb984440e11505d64 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24fd14e119bd4cffd326cb94749e95d9cd48af41 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
388e0b26e276ba6a3b0e0ad29dba4a310b0f357e iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d5182b9a6659ecbf18b158939253d843ad63a68 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2a1cfe73920d5009e6aeb77b7b73fae65fa29898 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6938358522b14afe312446758089d6d7d5ca93f0 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
d65fc0209770148db2b432b749924e4d87d87b7f ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9bf1fd6d2c5fa46d6f0f3b7e61d1a4e541c43b9d backlight: lm3630a_bl: Put fwnode in error case during ->probe()
cdc796ba4fe6146570689d1715639b3695daef17 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
4f144b4ff15bc3dcc9d5131508a3829f1a89feb2 usb: typec: tcpci: Implement callback for apply_rc
acee077b0effeb43b7e42febd97c32874f054e4b ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
da1f31cad9b5c81ab69d859276c903d498772430 Input: hil_kbd - fix error return code in hil_dev_connect()
1be77d300ae52be5e90ed7f3adb02199f1b18f3d perf scripting python: Fix tuple_set_u64()
708605dbfdce9b51bcab5453afe60d841e2178d9 mtd: partitions: redboot: seek fis-index-block in the right node
e085c06f02d72d4d506acd396b831511e31a4bc8 mtd: parsers: qcom: Fix leaking of partition name
d5eed6c8e8497c3467fbf03582180d2edb7e8801 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
f02e8240bb3f81d2df4b3247aa444c7f078ce220 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
4ddfcf837d54f90ad1111b80efb0975482d65fcd char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
05c81dc9ff215048bbfc4914c9f7c8c7bea7b1c1 firmware: stratix10-svc: Fix a resource leak in an error handling path
6190b889b8b5c4b0f9299c7155bff3b4869a64ad tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9f1919dce98f118cbc80afc1ce8f6a5d562e7ad8 leds: class: The -ENOTSUPP should never be seen by user space
7264bcc987a708de915af8b2dbbb76d8fd012066 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
bc393d6e0174fa82be0698541a6e60311055699e leds: lgm-sso: Fix clock handling
36f8021a25b9c2c754a2f2798a834b578dcce547 leds: lm3532: select regmap I2C API
53b3318e090da83a9a9cf88db89ff51724398862 leds: lm36274: Put fwnode in error case during ->probe()
f02be212125051193e6ad86045017bbc36dae7dc leds: lm3692x: Put fwnode in any case during ->probe()
401da1f626438367f77f24c3766d750c44626928 leds: lm3697: Don't spam logs when probe is deferred
d778e7c9940dd0bef99c9c01000f2163659b6939 leds: lp50xx: Put fwnode in error case during ->probe()
d41ddd69eebd9b5a95d23e811eb8eedcb15f4e80 scsi: FlashPoint: Rename si_flags field
a82561b855d86ca957522cb2fb720f1b8ef64492 scsi: iscsi: Stop queueing during ep_disconnect
2ee121390e29610411403cb01d1cb61f7ca86ed5 scsi: iscsi: Force immediate failure during shutdown
d8a83c2315686e507052d996227f11a88d99803c scsi: iscsi: Use system_unbound_wq for destroy_work
571ddb68cf42223e3b12f879ec5eeeb0da615982 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
53b34230f20ed2e3a2f823252e3dc51778d89dd5 scsi: iscsi: Fix in-kernel conn failure handling
207cd28024dd2276fd96b07c92115dc04bc24fe1 scsi: iscsi: Flush block work before unblock
106eb84eb08e46fb3c5a68223cab1f963cc091ea mfd: mp2629: Select MFD_CORE to fix build error
c936fc1505a276c7c6a1f9960ebbd3c5f9b5ab6d mfd: rn5t618: Fix IRQ trigger by changing it to level mode
f48ffb242ae1a51eb05262f0697b374d1a4bfbd5 fsi: core: Fix return of error values on failures
e0367d37175f691163a702683564c2fcb85e7b0d fsi: scom: Reset the FSI2PIB engine for any error
14f0ec16eecc963d5553908ff4f6a0f090a10b45 fsi: occ: Don't accept response from un-initialized OCC
aeccafbac11a1c349f45f87f4ed867b95d72b2e3 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3eb6f6d1635844fca6e3a080760a7064c44a4045 fsi/sbefifo: Fix reset timeout
62b61f89ec2c6f43c16410c3283c32fcba2cd96d visorbus: fix error return code in visorchipset_init()
b500da77ee176ffb3f1c39240289bbc11decd860 iommu/amd: Fix extended features logging
23f1a36717b08187e5ec73f3b5a0ad9ce66c23c1 s390: enable HAVE_IOREMAP_PROT
70fbbea948f10999921209ff39afabee2d5ced40 s390: appldata depends on PROC_SYSCTL
b51c0351559e8dd9d76ad9ae6c6ad2eea036a674 selftests: splice: Adjust for handler fallback removal
483d2984beefe8edc241243b048fedf7c44a118a iommu/dma: Fix IOVA reserve dma ranges
652fc1dee0c3eda3bfd99f967b0e44e60e8fcba3 ASoC: max98373-sdw: add missing memory allocation check
e786c87ffc2917f97aa13d81e9cf9fe0d5ae59f5 ASoC: max98373-sdw: use first_hw_init flag on resume
84e763714007ddace482f61967f7e6ac2d428577 ASoC: rt1308-sdw: use first_hw_init flag on resume
27d7cac61bd9dc60a7e7adad89ff2b27130141c2 ASoC: rt5682-sdw: use first_hw_init flag on resume
2ce1946050f822460ee321a9e9d6e9808a01d188 ASoC: rt700-sdw: use first_hw_init flag on resume
8db10d8f3b1669b9fd6e5406e84f8b882dc87f71 ASoC: rt711-sdw: use first_hw_init flag on resume
6b34fa372b55bf27532a55e911344993d25211ed ASoC: rt715-sdw: use first_hw_init flag on resume
01b6f84874e5859dc2471be7756fd228593c6d57 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
e237be52befc1d51b0e39fa771b437072ad7a89b ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
193326f6a3a3667bd170b3975fc0054275d6b0c2 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
f57d83149087e138648884a6487a461ac21c2c0a usb: gadget: f_fs: Fix setting of device and driver data cross-references
501b7f9ea83de91bf7c7b67072735714d5fd7210 usb: dwc2: Don't reset the core after setting turnaround time
354e299c1a5fd77761615f769ab13b90dd76bdd9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
36a29cb4aa3445d8b625c741547ad86419316c78 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
fede45ee5082316838aa81410f147dbd8c0d2fc7 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
bbbb0511d59d89e94968ff8b89501ba944ba96b0 mtd: spinand: Fix double counting of ECC stats
5c3f23be97af038a5d8787f5e48171542c5c2e85 kunit: Fix result propagation for parameterised tests
9a25725796cc36bc105501cc1e37a9dd04ae9368 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a72e4790620ce311b77749fdc2e23a448e0941c0 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48a8925e2f37b31fbdf26c0a0d506e091e9c4973 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3dd4a82e2d6a47aa99c95dbdd8aea3afd4765516 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
320dae2bdacdea5638e80e32ef0a1a15e76e7031 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ddc18e730facd7d35786a31877f640d271644d3c iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f992dd0de5b7404a99b8df4af0ae152a5f6dea06 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
4c8221e3685fdd388fda36c180e6b704f6bfd56f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
18d8f81308c2f3dae208dbe6e7f11d9d1bbc0867 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fa1315bb1368a808f2940f5185d112dcb8e7703f staging: rtl8712: fix error handling in r871xu_drv_init
6531ee08e33ee09bca0632440e6bb6db6bc291d3 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
daef9f0c2725807ac6324a2242667df7c3514434 coresight: core: Fix use of uninitialized pointer
9429b21c52ef14f6c053cd4223d80e01e13b359f staging: mt7621-dts: fix pci address for PCI memory range
1a880f75c607a5e6ccba7a0732341b9a40fdcca1 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
047bb9bad0f6e45e99d03b572914c02bd4416b83 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
9b6b0d3604a6a40d0f0f33e393ecc357e7de3867 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
ed40829381aaed1cc9fa24b2310c3e3496024915 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ea63f4162bf842928311fd542fea5b0237a3eeb iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
756aa3ff523ac1f1a2a121e0d104686088f7cc5b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
15eac65e5b958df2a73b0808ad1bed93578df34c of: Fix truncation of memory sizes on 32-bit platforms
b5e91a3f672be61e60c21fa6b2ce1ca2c3fda7b3 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
2123938a90e8f0005597a4f084dc1c668ed5928b habanalabs: Fix an error handling path in 'hl_pci_probe()'
33b36cdfa2196073c7aeafa875ed00bf469172f9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7c3445374187c9156eecd3b3f1ca2e91a0f3a7fb soundwire: stream: Fix test for DP prepare complete
8d79f14d9fbeadfddaebb05dab1012e5c1ebdb22 phy: uniphier-pcie: Fix updating phy parameters
32ba317f6bb6a9d07347a16d84933d4c752b8e5b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
80d8876abba96f557f30d731be6fcb8772adaa74 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c4521792b6004098a9b6fd6cf4c60b6e1d2d4793 extcon: max8997: Add missing modalias string
104864217ce0df8d0475d764dca40acc57d12c3c powerpc/powernv: Fix machine check reporting of async store errors
b606f99a636f58d05572b51a955d2ec19dc72832 ASoC: atmel-i2s: Set symmetric sample bits
bba7859552e360b999c773c23ad163dbb42df580 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
c612b98549c985faebbe570231160e50c31602f1 ASoC: fsl_xcvr: disable all interrupts when suspend happens
b97b5f31f7cf6e4d18d97627107b4f467b97995e configfs: fix memleak in configfs_release_bin_file
fbccb180921311f12614072b47141baeae5e3545 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
996d431c41619515b712ba8626a06fb4fddc62d4 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
dbdcccd6b09fa53060bef98c63c0e76c1286e79b ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
969af4cf370265eb95b335fc43f99ffbf4218553 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
cd223217f778e22819db52c984c0289e04a6272b leds: as3645a: Fix error return code in as3645a_parse_node()
bffd8883474fa4b1651f226172e21700d8627591 leds: ktd2692: Fix an error handling path
46b28df4d153071672651d10240b6b146736e428 selftests/ftrace: fix event-no-pid on 1-core machine
8df5bcbf14e210f493ab22208c6bdc9bcaf8cce0 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
4533bed25817f97024bdaabb817dd0ed5ac9b667 powerpc: Offline CPU in stop_this_cpu()
01afbb248efe074020e0e7dde0f3ed1ebcd895d3 powerpc/papr_scm: Properly handle UUID types and API
0e59292436bb0154e180274bb000aab2c27144d0 powerpc/64s: Fix copy-paste data exposure into newly created tasks
168c1818b5a2f7b881cc99c7864fce7ffe392c8f powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
f80dabdceb7df0cf9d8cc56787476b2856387fde powerpc: Fix is_kvm_guest() / kvm_para_available()
9a3d9f5b86a3c036db6ebf70f0290e451907b1ee ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
18cc9bc50b40f699e0291bc33b6312d16349e4a2 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
3d6ce2f3eebbe12ec6a46fb62fb1fcc0893c01b7 serial: mvebu-uart: correctly calculate minimal possible baudrate
5f4b0dc7e83b5a609f369e4610753cbeffd3e431 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
5e2d1b9a67e3b1830f4e000ff7b53dac92ec2658 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
d78d17c7356697bbc8bc61858841b5c9850dcdb9 vfio/pci: Handle concurrent vma faults
9d71361699828b4458881c94ae15f6671bc85618 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
e473ca24cb647995159e242a9d17bb605b9046b9 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
d65196ede7456b7861360935cbd7409ee012ad99 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7227540a64d239f74a5b5c8dfd3aefd6f43a19e3 hugetlb: remove prep_compound_huge_page cleanup
b51470bbbb15a8ed6be7fc14ec541b18363e9614 hugetlb: address ref count racing in prep_compound_gigantic_page
1d110e54c78b7ad85f393b2c7135e00531a55f75 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
aaafb670c086f84c93945b4eeb3392e53ea355ec mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
d38e722123f1a2e8144662b94423b8a0304c73fa mm: migrate: fix missing update page_private to hugetlb_page_subpool
37b0e9422d29448754c401991fd208601a034e25 mm/zswap.c: fix two bugs in zswap_writeback_entry()
f5e84e394e1666637116b1aa563344ef140097d2 lib/math/rational.c: fix divide by zero
2c0fdf324058c69b36d20510696cb194fbd272a8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
464df6643cf8d1687e40fdb2bdf0f55a7f792448 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
12a711fd859761ec25c88a5f413e943624504dcd selftests/vm/pkeys: refill shadow register after implicit kernel write
c5c13fa50572c73e3eb1edb2a63ad4771d3651a1 perf llvm: Return -ENOMEM when asprintf() fails
495bcfb40402571a096776afbede3ef4f423c8e5 csky: fix syscache.c fallthrough warning
b15ef43570fd6c35e14f56f704ed1390bd9e64b8 csky: syscache: Fixup duplicate cache flush

--===============3173592592284212242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f998579eea5-f971e8badc63.txt

53b78963045d3f39920dd6e93747f5748c9a9d53 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
23df71603737efc9dd9549006ee1517cecc237a8 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
2793ff21857cb806837e2bee29e7c7a58f338832 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
aa8558336e3b4746eedeec8dab0d1bace60ccc78 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
2801d83f166162ccab0e133583377422ccb163b7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
9f1e31b5b837baccf7249b749aec66899fbf5b4e regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
52fdd46a893ceb2c8e8eb98d030499cc65cc322c regulator: hi6421v600: Fix setting idle mode
30bf3e56acdc16981993b0f0d1ce199e61d9bb5a regulator: bd9576: Fix the driver name in id table
f9d3b722658e3fc3ba312cf662a43cead433bb52 btrfs: clear log tree recovering status if starting transaction fails
0bba0a3f69376358092d9e5c84f902c417aeda8c x86/sev: Make sure IRQs are disabled while GHCB is active
24d67b24f7913d2299ee05ffd814c88b87aa0036 x86/sev: Split up runtime #VC handler for correct state tracking
04d681ad8ab1711b6378d28aa9a6ac3cc70ec895 sched/rt: Fix RT utilization tracking during policy change
88867a3ab81c277e6857b4859d3dd4ad31b591d3 sched/rt: Fix Deadline utilization tracking during policy change
2ac8498a28ef4afa2574cdf1ecafdca8daa73507 sched/uclamp: Fix uclamp_tg_restrict()
9ea16c97c460acb9a1f753a0d95e09e396cfb21b lockdep: Fix wait-type for empty stack
d210cb223718e2ae7d3b5dd95c9f8380da0caca7 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
ba3e9e9bd1999acd7aa391b292cafd4f800d6d7b x86/sev: Use "SEV: " prefix for messages from sev.c
50bb56ea9629ca97cdb26a39a1338b7ad5658e12 spi: spi-sun6i: Fix chipselect/clock bug
2a732471e3c77bec887a27191a238e980ec77a9b perf: Fix task context PMU for Hetero
eac1b872ea6228c66345f786a38fc34a1ed36390 crypto: nx - Fix RCU warning in nx842_OF_upd_status
80a9f06a2a302a24a23da0e916f2078abc84fd98 objtool: Don't make .altinstructions writable
b6a5e9f01a8f71612ffa45f84dc2b5eaa94f5921 psi: Fix race between psi_trigger_create/destroy
eb8f41af9410bac17bdbb34f8fe60583af623400 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
cc1c67e2b9d4123f92b117d154b0e1296e06d62f KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
8b0662d50ecf66a172ab25342a9e5b3f9c17b1cc media: video-mux: Skip dangling endpoints
7c3c0320f1c4e9109227e1f3f8f438db88b07e5b media: mtk-vpu: on suspend, read/write regs only if vpu is running
5c12338b869e6ee99b52aa06b7bf2197630a38f8 media: s5p-mfc: Fix display delay control creation
7faa9431f979f9aa2df1fa2853c761b6a91857fc EDAC/aspeed: Use proper format string for printing resource
7205f4ebbb16c4bd351d5ecbc784c65069fa3bef PM / devfreq: Add missing error code in devfreq_add_device()
10e7af31e1e1c2d2882979c5ff83414f976dbbec ACPI: PM / fan: Put fan device IDs into separate header file
8d7591b64ad4ab2ac8f3e23976de88ec44c51ba7 block: avoid double io accounting for flush request
6d68ff820f6b3c1eb60d9110fad06793a965974b x86/hyperv: fix logical processor creation
6271b99429ce2329ebdf45dd5fa99a5d94ad7a6c nvme-pci: look for StorageD3Enable on companion ACPI device instead
70416dd6614e7ce2eb421f6e581e46da95132386 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
0c1321e68b0d47bef6bfe3c11600040a61b12bdf ACPI: sysfs: Fix a buffer overrun problem with description_show()
4aab43cbcedfb979361b5e1c2d82f2f18c1e80bd mark pstore-blk as broken
0207a5511b110543b6a154bc0aa14d565b3f5028 md: revert io stats accounting
4f0c2ba8f50aa98aef8e963adbb29fb8c7b1f22a HID: surface-hid: Fix get-report request
cf92e7cfef00304b9e2d2ff0ee2e225d8f651deb clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
92ac7c17c033ce5c0319593b391864c70ac4af81 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
e0e807f6d74cf73748275372c888e293af3e0a13 extcon: extcon-max8997: Fix IRQ freeing at error path
2ca49135d0c3be0e702d7482ea9676146d69cae3 ACPI: APEI: fix synchronous external aborts in user-mode
79fd1fb971324b05c1f23636d2528a847405bdd9 EDAC/igen6: fix core dependency
9926cbe1b53d9bb94ff3a2477857d22fc4d75589 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
cbf4d2bd7f491134053d3a2d3aa9bafa5c875069 blk-wbt: make sure throttle is enabled properly
f9b34ceee9ed5b56baa9932edf596feb5f142696 block, bfq: avoid delayed merge of async queues
8edb5bfbe9568210824d0f6b5d8c0bebc69e0c1d block, bfq: reset waker pointer with shared queues
4a0454810c779c21f90a36cbf2fb6a286d85b8e8 ACPI: bgrt: Fix CFI violation
8806c5f4ce2bad40d9727dcfd597a38862766df6 cpufreq: Make cpufreq_online() call driver->offline() on errors
4820e022f56f9c83a9ab37687e4e5af1ae2946c6 PM / devfreq: passive: Fix get_target_freq when not using required-opp
4e662ad99f34b909f8349648511dc0bb2bec7dab block: fix trace completion for chained bio
067f985bb52f802a3b68f1bd47bec6b42434b8bb blk-mq: update hctx->dispatch_busy in case of real scheduler
881e65d1f9ab2f51f0dfb08367d8f7db12e53092 ocfs2: fix snprintf() checking
0a3e43ae79333ac98a77020b0446ebbd03025a10 dax: fix ENOMEM handling in grab_mapping_entry()
73d84d8dffcd3c9480c025352acb1b381392a9f6 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
deaccff8d495f92c81f5379ef36b277f1e259306 mm: mmap_lock: use local locks instead of disabling preemption
4cf4fac8efeb37f6b49a2bbd5d2e7196bff01368 swap: fix do_swap_page() race with swapoff
c548eff05738e7c12bd7c09051a19bd62d6b4fbb mm/shmem: fix shmem_swapin() race with swapoff
35eb2e7c069b3a41968044eccadce33dccd639fd mm: memcg/slab: properly set up gfp flags for objcg pointer array
3e9b2b3935beec980ad965368834a84f3161758a mm/page_alloc: fix counting of managed_pages
52b361edee93a9bcc3de73034c8eddd0aadddb78 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
f68b3f5f2e3d5dd0f8819a80f07e27e0b9bfa7e3 drm/bridge/sii8620: fix dependency on extcon
0440e76edd294d14af42d7862d90ab43c0a3300f drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
58ec4a8bbccb0cab89e7a042087a152f3e59be3a drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
d87f8831cfe88eaa9ded4bc6a31e9db91971e5d9 drm/ast: Fix missing conversions to managed API
824b903e1c6c7abcf735aa9704d586358838b858 drm/bridge: anx7625: Fix power on delay
5d0d55c93934ef0f868195f0213577f20d88e9b6 drm/bridge: fix LONTIUM_LT8912B dependencies
167106268436a889fabf511535164b89c022c8b3 video: fbdev: imxfb: Fix an error message
2422a41805ab93e09dc7a88d77b4493af0710c74 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
1a00020d1aa81978915a8aeee2c4900723c1a06f drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
1dffd1dd189f6e09f2e154c8429204e580d363db rtnetlink: avoid RCU read lock when holding RTNL
8bd4bafbe2885e89009eff00cef8fcb45249c779 net: mvpp2: Put fwnode in error case during ->probe()
7142f4dc05ae9508f6eb90b2d681847e2291f7db net: pch_gbe: Propagate error from devm_gpio_request_one()
fd19a837e2d1aab8fa359c073611adcb3b4fa0e6 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
0ab988e5dd87adcd035bb49b7d12fe99386b18d3 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
cf8b8442f28a5af142351675089a5ab85bd6da8c RDMA/hns: Remove the condition of light load for posting DWQE
b1f1f715f5ff82d101a329594bb30a989661ff3b drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
ccbab3d0853f8571f1fce5c3ffc668e6df01dc9d drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
f0a8a034c9c043b41626af7cf481f90a9b3ea39d libbpf: Fix ELF symbol visibility update logic
f28725f1d8bb5478932fbcc4beee28bb141fc268 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
04e54b2ea33e294fc1ce7c47676f34bc5e93fdfe net: qrtr: ns: Fix error return code in qrtr_ns_init()
a43f6fc6015b10e2ad9b0ba9e06eda1b54e46967 clk: meson: g12a: fix gp0 and hifi ranges
c2c366e0dc4db2ba3ae584469c9740b8276709a4 drm/amd/display: fix potential gpu reset deadlock
4b5498b3c7a8f9b86a66233ccf2ebd27fb54fb87 drm/amd/display: Avoid HPD IRQ in GPU reset state
d625095df8e9a7c696ba8058565edcde408793a8 drm/amd/display: take dc_lock in short pulse handler only
602d0f392322d7f26505e520ae4d470561ec0f8a net: ftgmac100: add missing error return code in ftgmac100_probe()
a9cae391fee4a81a065bb4163dc2a376d9b3cd98 clk: rockchip: fix rk3568 cpll clk gate bits
366a60d6d34d837c5bcb1acc274122e3fa8d96af clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
a202aafa5f4086558447c1e9af363b600a9bf532 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
268eff7658a3c0f212443fecc07da30d4851206c drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
c24b1eacf36125f4ba095897d65a52506e57e567 drm/vc4: crtc: Lookup the encoder from the register at boot
72369b6d52d5ee491c75c480d9735660ace7920e drm: rockchip: set alpha_en to 0 if it is not used
b33d4cddfa39a4e47691a0fdca083f6bff85c537 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
7d1c55383a6df08dac335469fd26bed5e43fbb7a drm/rockchip: dsi: move all lane config except LCDC mux to bind()
118d56f629383a820a52c5157b9b453c60b22b42 drm/rockchip: lvds: Fix an error handling path
38509ec027e762f94352cf329ca50ff138806fb1 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
8dc878b24e8ab1b8ee25c6427e5e9202af27371a mptcp: fix pr_debug in mptcp_token_new_connect
86b9e17f9f80629fc7a173cde7591900bd9e87ec mptcp: generate subflow hmac after mptcp_finish_join()
d9a2291fcdbff0d31160a8cdb939e0230aa812d2 mptcp: make sure flag signal is set when add addr with port
b87bb912e38ea3076991a3ec890261e16ba02f8c RDMA/hns: Fix wrong timer context buffer page size
ea573ec7e275abc63f28308c649123bd8fdbf3cb RDMA/srp: Fix a recently introduced memory leak
cec9705ab63816020badd648d4c6e86d919d34af RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
3085959dcbf89412c7b181aa90363e82944a9337 RDMA/rtrs: Do not reset hb_missed_max after re-connection
ef5ba60769038e6e6307d287ef4c0f44bac70926 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
d1486273847dee6ccdb72e2b29b07ae01fd3bfeb RDMA/rtrs-srv: Fix memory leak when having multiple sessions
7125cc223bb8695d3129b57b54b51f4ef52976b6 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
6cc794e5985323696c9794fc974407e0dc98dc95 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
707fb85ac3fbb8f122ccac4eb00e72db65b33ecd ehea: fix error return code in ehea_restart_qps()
20ab46567b5d542ca2e652f92b39f3411c2e0f2f clk: tegra30: Use 300MHz for video decoder by default
f3d2ac1f552eaa88be66adc0ca3b684edb01a3f7 xfrm: remove the fragment check for ipv6 beet mode
6ccd44cc6efbad4c4df4153d3c96713d517ea1cc net/sched: act_vlan: Fix modify to allow 0
134e78919487a52bb2ab03d9aacd649e553ef518 RDMA/core: Sanitize WQ state received from the userspace
96a7ee316d64424e82e6d46108ce77ab39ffe262 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
a9df39a638a6da2146f926ff96dc5e46303eb3ec IB/cm: Split cm_alloc_msg()
fbf55a8820937a69234c034bf102c26b4f1ccd19 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
d3354e38185fe1ac6b0479169c9074993f014cda IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
f4eb89049071a2e9840fcf0b3339bfc2ac86d2ab drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
d06dfbe476c038a50507b8cc592bb82eb95ab87f RDMA/rxe: Fix failure during driver load
a9ac41ffdc2b15f566937591b546b9d8257b33d6 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
d5c0cb582b6a5a3ca79ce4100a601faba8b6d31a drm/vc4: hdmi: Fix error path of hpd-gpios
4da6a80c00b4ba52d71cc7bd462458c7a5f5f735 clk: vc5: fix output disabling when enabling a FOD
7b5b277a05ff29a784157e4bb1bddddbab9bf31c drm: qxl: ensure surf.data is ininitialized
5425d1dbbfe24318c8fb9749a788e7ec9e377d9d stmmac: prefetch right address
dfd73cee4e527ab160672b0c7ec34a006fadc4f1 net: stmmac: Fix potential integer overflow
200a737c50e491630e31d20a863497ed1dbe7607 tools/bpftool: Fix error return code in do_batch()
3a2f5850d09ab94d77352eaaed21299e62a46a13 ath10k: go to path err_unsupported when chip id is not supported
4e44b4186040abf29fba77a4c92e0444de502d5a ath10k: add missing error return code in ath10k_pci_probe()
9380be9d7f4f9c613422b194f85b37d8cdcd8f53 wireless: carl9170: fix LEDS build errors & warnings
613d686d01d98f903445aeb817a676a09a5c5a0d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
24d34bb673e989778a635e195258a79cdee9b482 clk: imx8mq: remove SYS PLL 1/2 clock gates
2d9b33344fbf8efbf761e9d07c0c2c1a702ec83b wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
164eb3b4eb68120de0848ef82f414b28977e9fdb net: wwan: Fix WWAN config symbols
c8fcf9d753a5aeedf6c1e7142055dec1f03e4739 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
3954066ba2b4c878c51cc458009ed20135675b0e ssb: Fix error return code in ssb_bus_scan()
6bf34e6a6bfb30011ad419b88a7691f1142ec485 brcmfmac: fix setting of station info chains bitmask
9f8727d6613bc1bc0152a9540f042e0b9b31ce0a brcmfmac: correctly report average RSSI in station info
6b086d1c45a7b1192b055c8ac28d2550d8a651a0 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
b855c59b7beaa24b611d21c525d20b70e94fe6e8 brcmfmac: Delete second brcm folder hierarchy
dfd50433569d647b0b63b6ddcc4561819de2e71e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
96dfc022d0a2503a6e8fa4fc0341a68d2aa98426 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
3bfc665054c71b6d422e66849d3c7c352a1f9641 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
dd9b0d54d7b10b6ee042453afa963157b03edb9c ath10k: Fix an error code in ath10k_add_interface()
9d32d2092aa066fe65268429b8cfc077a6496281 ath11k: send beacon template after vdev_start/restart during csa
abdd37bfeff22d137682a63c94f1ee7af460e79f wil6210: remove erroneous wiphy locking
bf4f6dc6814b8d57d51d67a526c71d7123f9fa80 netlabel: Fix memory leak in netlbl_mgmt_add_common
dbd211cb465b70e8ba860cb21525f30b0d197a48 RDMA/mlx5: Don't add slave port to unaffiliated list
6293e57f990b2875fbdf80f2c6b35139034b772c netfilter: nft_exthdr: check for IPv6 packet before further processing
7187a290b1532d1241d16b016f771b7a84f65b72 netfilter: nft_osf: check for TCP packet before further processing
3ada560666e692a8def6d78b8c478809678a88d0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
72722f59a3e4cb941bd12b5d1c5a2a5bd7c1ee7c RDMA/rxe: Fix qp reference counting for atomic ops
d951c1b80ad0b7b4ecf3e71f052308e5c130ddda selftests/bpf: Whitelist test_progs.h from .gitignore
148d9c4f0b6cf9b807bef6889922f3de26e50b51 selftests/bpf: Fix ringbuf test fetching map FD
f39cdf62e6fbf175195a3cc4a9ab23fb9bb36f3b xsk: Fix missing validation for skb and unaligned mode
64fb557deffc626b5349536b634f658430e7b2ed xsk: Fix broken Tx ring validation
9c8142f03fe605870c6ff1821b9303f67c7a6288 bpf: Fix libelf endian handling in resolv_btfids
91d8225fafefad9b1dcd1cace425405110d7a400 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
95d2cfcd2255b3b5ae5f7fb2ce6809625d38d9f2 RDMA/hns: Clear extended doorbell info before using
89b4a8b2dac4de254b7cae18d1284a10a98ba2ec samples/bpf: Fix Segmentation fault for xdp_redirect command
c9cc1baefcd0a12d4610253683d5242226d33f2d samples/bpf: Fix the error return code of xdp_redirect's main()
654a5f379f8621615a13eb1a7eab6314dd40fc19 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
3a1471f2297ce8cb408fc836082cd3ef4c88f386 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
91bd7d67a3371f35abbdd9e6a08f7b3ffd07b5b2 mt76: fix possible NULL pointer dereference in mt76_tx
f923c9ec11ca923d60a871ccb32cc76db0a78d9b mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
c0f377148a351a2d56f4e82eb1e6f80693d66d40 mt76: mt7921: fix mt7921_wfsys_reset sequence
6b9eac67a86559de6315257c769aa28887a147d5 mt76: mt7921: Don't alter Rx path classifier
92813824b39db6dda858e2f8a1bd763c0f257626 mt76: connac: fw_own rely on all packet memory all being free
3a4dd96f066344aed867a700d31a2432575fb4c8 mt76: connac: fix WoW with disconnetion and bitmap pattern
95f156e1b74ebd0e38849034198b0bdedf6a2d7b mt76: mt7921: consider the invalid value for to_rssi
9d55fea0d817d6baf9c1f7f6d2bfdf6b27de302f mt76: mt7921: add back connection monitor support
a1185320a99675b1665ebbac20ffbbbecb558963 mt76: mt7921: fix invalid register access in wake_work
809d370ccca0f7ac212dc62d02d1f8e6fc8398f1 mt76: mt7921: fix OMAC idx usage
f06725707fb89ec01904dbfb5bf7df91a73961fc mt76: mt7921: avoid unnecessary consecutive WiFi resets
bf56ba752d3d548fa9fc5eb7af0471b677c45708 mt76: mt7921: do not schedule hw reset if the device is not running
b97568c09ee75049c4fb423f11cc4c638ad0feb5 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
c4a31e3d6f53037b15dc65195f31ace689343c8e mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
c5cf5b3f584c55d9dadc25fe551eacc07446571b mt76: mt7615: fix potential overflow on large shift
d2c25ed400fd843b7d08083b749770e3bc26caf8 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
3f9fc322a6863ced2668d8565c61275850d1d5e8 mt76: mt7921: wake the device before dumping power table
37c29e793505d515045acff70085f4b4b356de8c mt76: mt7915: fix rx fcs error count in testmode
6ca772526f76c09524fb5777730d336d58b37fa5 mt76: mt7921: fix kernel warning when reset on vif is not sta
e9e89d4afaacd0d3f7ad4f9d01b45eaf8a0cbff9 mt76: mt7921: fix the coredump is being truncated
27d0f5e01c27dea029ff7e753296a8d15a0e4ec1 net: ethernet: aeroflex: fix UAF in greth_of_remove
e47901485aa14fa583c65b01f43d966f908c83ae net: ethernet: ezchip: fix UAF in nps_enet_remove
25b3cb5ecd236c4280072c6d9da05036805a3513 net: ethernet: ezchip: fix error handling
e696f11a32a06eece400f0c181eecbd2dea157be selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
8c575ede3c9e9ee763fa81543a8a48aaf6985f7c udp: Fix a memory leak in udp_read_sock()
ba9fd56c212015e14264f858146f4c5d29edbf54 skmsg: Clear skb redirect pointer before dropping it
cb32de040d342063dc11b06ff2b6e8d589f8761d skmsg: Fix a memory leak in sk_psock_verdict_apply()
3fe7ddf2b55262366af8cdbc3cb15be081a2f1ae skmsg: Teach sk_psock_verdict_apply() to return errors
3d7596bbc140eb61fc4a0d909c8f1c0569d77712 vrf: do not push non-ND strict packets with a source LLA through packet taps again
7d11e374400fda50dfb84dd16c7379ef56f84b21 net: sched: add barrier to ensure correct ordering for lockless qdisc
7e0bdcb621bea75ede7615f7ec42b393e7ac0a07 selftests: tls: clean up uninitialized warnings
7aa1357648c1efb1563eb8e6a18cc3ade2046c55 selftests: tls: fix chacha+bidir tests
039b6b8fb0d34bee71cff2fb4e81edc68b987631 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
48e907db05a2b611d29152d3d94dec05340bee2a netfilter: nf_tables: memleak in hw offload abort path
a50880e6cfeaa225690b66ff0a4ac245e06dcf6f netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
c1213278899032bf2e1aa335bea04d412f372895 mptcp: fix bad handling of 32 bit ack wrap-around
dbd71180b972615f67c3d23c9c618a1f4ff7d695 mptcp: fix 32 bit DSN expansion
baf377c311db6f714a49095d8acd7d62e33b2d06 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
d78d4c2a83a1f9304773ae0357af001ba5cbd477 net: dsa: mv88e6xxx: Fix adding vlan 0
0594f26e4df12ee6dbee3b50724d34b61df5780f pkt_sched: sch_qfq: fix qfq_change_class() error path
b7290acfac124af359b4f6c6043b498b03230046 xfrm: Fix xfrm offload fallback fail case
f98a4242efa87382d3ce9b5f936c25ed0b071e84 netfilter: nf_tables: skip netlink portID validation if zero
f9910f3f06de47ace12f384be12f015a20361426 netfilter: nf_tables: do not allow to delete table with owner by handle
32f280abfeb7393db0d19443b840501f416de7f6 iwlwifi: increase PNVM load timeout
22ba8d24dd2bff92f68b586b04a72644e9f9293a bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
7da4abe70dfae89930f28b5369c827cd0b048aac rtw88: 8822c: fix lc calibration timing
11c9564314585d1c42a6d2e1159a0983df9d112f vxlan: add missing rcu_read_lock() in neigh_reduce()
ebb06d43b1890595d0b25ab137bd10116376f85a bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
22f4a7d93a2a3e2d8164ac677a357229881464b6 mptcp: avoid race on msk state changes
7834aa66d2ac677123d81aa877c9df24fc5a1e55 ip6_tunnel: fix GRE6 segmentation
ca850c0b6a1d04dd8695c0b078e9c5969e155728 net/ipv4: swap flow ports when validating source
7021e9a6aa18d6d20e7def13e766576eca09f946 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
f59695c057aad19ea2aa71f84c85f9d7d13e6c2c net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
bed1201c47e9b065499c0149e821a57dbe26fb12 tc-testing: fix list handling
e0db024128595227effdef1d264bfbc31484bbab RDMA/hns: Force rewrite inline flag of WQE
def6540e110d9320a70952ebd0dcf23d498a725d RDMA/hns: Fix uninitialized variable
1fac97a7b8147dd005a6d799f04ce1416e16678c ieee802154: hwsim: Fix memory leak in hwsim_add_one
4720979c64b90f70faf57b94468f944ee6d3a53f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
71629614a9e98953c9f6dd867a58ce6acf54454c bpf: Fix null ptr deref with mixed tail calls and subprogs
bb1e9c8767bb4490365451423af01c311fe96678 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
cd15ed8de4e9100909c46402244af544a0d289c2 drm/msm/disp/dpu1: avoid perf update in frame done event
4c99d1d22a1a2eab664349d62f68657bd210724f drm/msm: Fix error return code in msm_drm_init()
c4c884b6fce0ef55e29e22024b4afbbc510185b8 drm/msm/dpu: Fix error return code in dpu_mdss_init()
ddccf61fd340560bf719139e39f6a77a91e255af mac80211: remove iwlwifi specific workaround NDPs of null_response
7cc14e12291182d7d027163d84c6e8775c498546 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
039ce23d1fb9587e4d5bd0fa11b472bf22017951 ipv6: exthdrs: do not blindly use init_net
8d54890ab1ec6595bd37fcf3c1925e48da0f634f can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
08df9c1db7e7585548568ba94a5b74ce17a06d20 bpf: Do not change gso_size during bpf_skb_change_proto()
963698bb1b48f07f8226413f8551365b0a382a15 i40e: Fix error handling in i40e_vsi_open
a07585d47a970e11a9ffc9253a869829177a8f10 i40e: Fix autoneg disabling for non-10GBaseT links
532970ec8035eec9154967375686520a507720b2 i40e: Fix missing rtnl locking when setting up pf switch
0d6e328da50daeb780a8e544d60c4c9a45dccdd2 RDMA/hns: Add a check to ensure integer mtu is positive
f81f3a9f5ab8e990eb4c058dbb934a9f7fd9e06e RDMA/hns: Add window selection field of congestion control
df60eb104bdf726487f0170db970d67317841015 Revert "ibmvnic: simplify reset_long_term_buff function"
d88151eba004555ee869b6160bd9ea60c53d4b00 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
8b36fc97d77d1d5a94babb1402d530a2fb06fe3d ibmvnic: clean pending indirect buffs during reset
e179197563dd57335b1fa0e15450b9a75720d77e ibmvnic: account for bufs already saved in indir_buf
04738832e2fb4655f5a860cc4eb5f0a27524235a ibmvnic: set ltb->buff to NULL after freeing
1a5c167fd93075b745bf1a2863334d45b84b18ae ibmvnic: free tx_pool if tso_pool alloc fails
c000f2abd1e8e6d31982674da828b911c48d60a0 RDMA/cma: Protect RMW with qp_mutex
9338d0ef8fbb6c6aca41b8c37a65d63088de25fd net: macsec: fix the length used to copy the key for offloading
7aea1f3e70e702c6c41218d20dfc0b6bc4bb397f net: phy: mscc: fix macsec key length
d679778fbc28b829c2b8c09e67bd15a1c0fd59e1 net: atlantic: fix the macsec key length
9d445d5bcacf8799080945580a02f7b1f37ff68b ipv6: fix out-of-bound access in ip6_parse_tlv()
b0533472d8cd0fbcfff49e16681de203c8abe932 e1000e: Check the PCIm state
94320e21602a99554fbfb449b3ee87c071ca600e net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
0360a99416c13c9f0de298f11a4e747504df6f0d bpfilter: Specify the log level for the kmsg message
d30faec697bada06e3105a855feec5010e32b5c8 RDMA/cma: Fix incorrect Packet Lifetime calculation
2c965b661dd1b2e095fc258894266a19b8bb93f9 gve: Fix swapped vars when fetching max queues
576f41cab36ac4629e8321e4214c450d6f7f4ecb Revert "be2net: disable bh with spin_lock in be_process_mcc"
2b5200c8f540a1f96bbc95fe70db1c406d5d5178 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
be830261749612100a62f12a30aaef5b86ea45c2 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
7e462978d43ec7500bb9d0088caf7c5d7346f12c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
805edcad0815aa227efd46f5b0cfb02ecda05516 Bluetooth: Fix Set Extended (Scan Response) Data
8a5268bf7ac4b760cb213e28d100b48838866b7c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
d6554c088f72e06c36c6093a28ca6bfd62873c76 clk: qcom: gcc: Add support for a new frequency for SC7280
0d2dd4bc615c7d93b929b2bffa6128a5babf3f6b clk: actions: Fix UART clock dividers on Owl S500 SoC
672b20dd8fd43323cda04da467e50d40164f48ac clk: actions: Fix SD clocks factor table on Owl S500 SoC
c7ea1579953c26ce9d0598e427efbae6a1ebbe60 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
9ca889c4d696a7b2671ed14d924580fc231f7977 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
0e2683ed01d793eb108b2bbad51e5ba3b9c15e48 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
f1c9b0830d4ac108b69a29e4c90326e72627193f clk: si5341: Wait for DEVICE_READY on startup
73ecfeb6a292eb86b1b7042da972af51167be39b clk: si5341: Avoid divide errors due to bogus register contents
62240b99d0d68f8d7ac9731ddd0fb31c7b4f9e1d clk: si5341: Check for input clock presence and PLL lock on startup
df66d67bdb21feffc98532016ad8e2c98cc195e3 clk: si5341: Update initialization magic
389be38594a13522b62846578f0f9a4c7636caa3 bpf, x86: Fix extable offset calculation
85799d2846c2df98245f8d18d021a2c6ce74dd0a writeback: fix obtain a reference to a freeing memcg css
89bf26359453dae1d3aadec6642ac17136b76c6a net: lwtunnel: handle MTU calculation in forwading
3ca1a0b93c880a76307aaf74103415a5c2300236 net: sched: fix warning in tcindex_alloc_perfect_hash
c7659954db06aa91e4c8a8af47f3532a0b34f362 net: tipc: fix FB_MTU eat two pages
e082773a60249def91428f5e924c9e77087ce8c3 RDMA/mlx5: Don't access NULL-cleared mpi pointer
cdcf73ff429fa5c5cff8a951ac8ba46858ac7330 RDMA/core: Always release restrack object
6231f8bc7c37015afefa7fb746103d058fc82790 MIPS: Fix PKMAP with 32-bit MIPS huge page support
0deefb99c63b942a22344b705c2992bf509744d4 staging: rtl8712: Fix some tests against some 'data' subtype frames
ddaa1eb5ef1d15d296331a8389b08ea59b714322 staging: fbtft: Rectify GPIO handling
bb130b40c0acd51593cdad5fd152fbb1629bd80f staging: fbtft: Don't spam logs when probe is deferred
0803fd05262c12029fa5a62e223318112bd2ac92 ASoC: rt5682: Disable irq on shutdown
fe39a66432a81757b7417258a88499d3f18eb57f rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
a3f85d64e5e3c9798cbc5c20aa85dc5b999cdde6 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5660cad882bc89f02c62957c7fb5159bbeb101c7 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
b725094788cd9c454953029912a4e8bd7aa471dc serial: 8250_omap: fix a timeout loop condition
dc7879d5189caba9d42fc7a5c0d542cfdf4d709d tty: nozomi: Fix a resource leak in an error handling function
a109367dd27062e4875d5055125c306eb3523611 phy: ralink: phy-mt7621-pci: properly print pointer address
0680e748b9ac793c92e85243e28586ff4f9fb83d mwifiex: re-fix for unaligned accesses
0f532053d9781d7084fc80d11fc1a53785899a2c iio: adis_buffer: do not return ints in irq handlers
64f21484730689adf436267b36c16a4f44c6590a iio: adis16400: do not return ints in irq handlers
b251a183fe038b19fb2821a2e97312c9a938ae66 iio: adis16475: do not return ints in irq handlers
9e094c4bc60093d7567913bac434e8f8c9ffb7ef iio: adis16475: do not directly change spi 'max_speed_hz'
b6428c9915132539146feb0cfac1be2bae053418 iio: adis16400: do not directly change spi 'max_speed_hz'
b0e1d813b9abcbeae6aa0541712d546feea2ff6c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dfda8bdd9be2d47a6c69782cdb13dd0c92e8776 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95c4ca96b4c90ea279f47f29f6008d665ea2f784 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37965f027b34091d34383edc4109c054f37a29a1 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a206914ceca87401237d41cdb6ae73b6fc15a7db iio: accel: mxc4005: Fix overread of data and alignment issue.
b15726e99f82ac3b71c68ff526281b2e90c25c17 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dbef08878f3f12822beaf524aa63de9a78c56d0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ff45bda599abae7612b632beed8f5d0bca1818b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35f816381a04f5d729803271dac153b107f58d37 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91d6690aa07ca67ea6af22449e42a87869656603 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
630e56bcc5990396031161360e4de79470b2abea iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df358c72f972e51189170af6709487b779823491 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
894e2ed858955c750c6c93d787b32b27ff1eccc4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de45bbe1dfdc954062ac4de27f2d942f781e0cbf iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56a2b9d6c0e1c4367ee495a0adc73c2397fa1e76 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30038cc5b6462b74a578c965e8de58b34c8744bc iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19587ec124d59f60485b045ab4000da446cc15f7 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29cd1ddc5d63f734146cb680762ed820ac807496 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab0161e7f699ff8e4b580b8052a1b9ad2e27a705 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a413be3a753272e6942624e331e2c9d0d4d253c2 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75e505c423f7eaace0c146f5a97146e5a53e2ddb iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a4336d29302005b4eb1d6f18c0a2c7981cc310bb iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6fb0243696cd27bac4781d7e3b077beac39ca4ef ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
1bb4e7642b88bb380d1820b6d68e12d22da188c2 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2297802c956d816c291ca583125f6738e6469e74 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
37431cd2172abaec0eaac0f1eaa8cae423d0367b usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
65c0d581d90d0b9e78b1efb9e9682f03242c41f2 usb: typec: tcpci: Implement callback for apply_rc
0a6ae7e52dda635287c6dd9b49374ec935f92316 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
590cb4449dec424529a56af75702c374584ae7a8 Input: hil_kbd - fix error return code in hil_dev_connect()
a3c7a425cb707f2b70e60316f660859fe5dca02b perf scripting python: Fix tuple_set_u64()
4c619b4fb201ca395fbb863dbbae2f3555553e38 mtd: partitions: redboot: seek fis-index-block in the right node
b130e4c7902793b71fa79b0f30d37926b58be9e8 mtd: parsers: qcom: Fix leaking of partition name
50e0d4555a1d64c691f01742295912039665b39e mtd: rawnand: arasan: Ensure proper configuration for the asserted target
57c48cd6132b098b5cd7651e0e9be9f0901d2582 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
df8e7c606baae549c4643c88ec588fd9f3c681ea char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7715a0dfd9506567ed59c2832e8d974c4c971413 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
23f70ba22f505ad93479fc902ea25a99df613ea5 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
6c6fad59f654f2f76638f52a58ddd3bf6933bc77 firmware: stratix10-svc: Fix a resource leak in an error handling path
1234975f153943eec6633bf1e3ced317dff8dd44 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
4f401e3c76b1ccc217189f6b991de842f6bc5cff leds: class: The -ENOTSUPP should never be seen by user space
3f9702e10fc807c411cc22eb8c45b8c86f2fe4ca leds: lgm-sso: Fix clock handling
464e5adfd5bba745b9388ff995c9a49d5b9bfd1e leds: lm3532: select regmap I2C API
710e7f5142b040800d198c865e583ee0be2f92f9 leds: lm36274: Put fwnode in error case during ->probe()
f29301cfb553989be5cf968099e658349bf32035 leds: lm3692x: Put fwnode in any case during ->probe()
1e4e8db61f5f33ba026d69a849c8bbae11d2518c leds: lm3697: Don't spam logs when probe is deferred
d83c3d880309ee52f5067f8188c10b84654c5be8 leds: lp50xx: Put fwnode in error case during ->probe()
8799ba9ef670a204089d32c7baa4509ed7f9940e scsi: FlashPoint: Rename si_flags field
47e2ba6de05081d9e2d2a1d675f313c96245c7a6 scsi: iscsi: Stop queueing during ep_disconnect
f1ed0aff54d78fa56cca4a2885262df38bd82b7b scsi: iscsi: Force immediate failure during shutdown
0f30041d35543357a3ee427e2307b264472e028c scsi: iscsi: Use system_unbound_wq for destroy_work
51833581bb1361d11fee355c3ec426b43fde35ed scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
dc48197e1f6e05d8e5d5511b847b5e2cf611b2e0 scsi: iscsi: Fix in-kernel conn failure handling
4dd1013526a4c1db43f8d620feaecb7338246697 scsi: iscsi: Flush block work before unblock
46aec3c2beaf54b60a736b000fcd8e39db10f753 mfd: mp2629: Select MFD_CORE to fix build error
0ebaf69d2677b0fc27b25dc0224cbd8e4ab7c6e9 mfd: Remove software node conditionally and locate at right place
2b4e9188d386fb66e7211a92aced238940b3450f mfd: rn5t618: Fix IRQ trigger by changing it to level mode
52bc4bd06253dbbb72d3a144f1bc7d2c06128dcd fsi: core: Fix return of error values on failures
c249b16b6dbd0e499a9ff022e28df7b68dbeb5fb fsi: scom: Reset the FSI2PIB engine for any error
18d6fa57ba0ac52aa4c903289bb36c3169d4e550 fsi: occ: Don't accept response from un-initialized OCC
dd65995b1a9805c308262a3cd49c13dc05fb0b58 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
eef463e31433fcd83fa17d40cbb4eb3ede4558bf fsi/sbefifo: Fix reset timeout
ca314011dd5870f8e721a9192c72676b1533ab21 visorbus: fix error return code in visorchipset_init()
3ccd22085e089d4ae84c5576797a4e33cbb94cd0 iommu/amd: Fix extended features logging
b17fd737d97f9d7be4a3aaf2566dae95b594c3b3 iommu/amd: Tidy up DMA ops init
47a4ab08c0cf4ab1912a0a47d9178ea6881ff536 s390: enable HAVE_IOREMAP_PROT
68b55d00f1aec30ab1b90d7d3878698dc58c3870 s390: appldata depends on PROC_SYSCTL
5060444501504919f96c9c42c463434a671633fb selftests: splice: Adjust for handler fallback removal
52d0b48b0e10dafdb8f0ffdd02041f6f64979ad0 iommu/dma: Fix IOVA reserve dma ranges
638136ef34e3afeb5eab8bbdb22b78e5f5d50ced ASoC: max98373-sdw: add missing memory allocation check
022e5a964d5eb90beceb85546b0781ee23354c24 ASoC: max98373-sdw: use first_hw_init flag on resume
3a4f3fb8491e77e429b82af2768a326cca8441af ASoC: rt1308-sdw: use first_hw_init flag on resume
66f5c3909be70050c6eb54e98e3634d43a4d6d55 ASoC: rt1316-sdw: use first_hw_init flag on resume
6888500d1ecf4389048214db8660fd87c48fc926 ASoC: rt5682-sdw: use first_hw_init flag on resume
59345c79007e7a94a05af51858b1727a3448ff37 ASoC: rt700-sdw: use first_hw_init flag on resume
c80359befd1e3ba4971808b8377e56d540e89bca ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
605aa7ab05c875498a5e055cad94409f7a8d47a5 ASoC: rt711-sdw: use first_hw_init flag on resume
76e88cfc5e6b5b0b0bca3aa62863c0a884f25af1 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
6ccec27f93299ac94c7230d18d3351e7962da8fd ASoC: rt715-sdw: use first_hw_init flag on resume
bcd00316726a405723f01c8a0fa37383f33865c0 ASoC: rt715-sdca: fix clock stop prepare timeout issue
9cd507b7f59847d91f80d084af0dd52b3ff2d5c3 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
17410590cafe5abb3480832562b88bf03f261c57 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
d4115169ceda307d233533d588aaa2d1f99015f7 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
cf91f5c106c5c1eefd74ad4c385783505ef60e21 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
5feca438c317ae1c0bba6d4477482ebb7b23ea32 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
01b1ec172c3b675101fb0ce25ebd66f9de799c85 usb: gadget: f_fs: Fix setting of device and driver data cross-references
ac490393fa2de3a67ebfdfc7c2c19b34b9c766cd usb: dwc2: Don't reset the core after setting turnaround time
5b057c5fca8b7de37f04ff52a53b59c0d09ebe5f eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
28c4ddff4a3c8a216ebcc4a36756ed37b5ade03f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
1ad8cc85541441f3e608ce5a966859b546d09bc9 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
7576b410c1a45de64b2344b56595106edc0c1c58 mtd: spi-nor: otp: return -EROFS if region is read-only
73fddf2ef5ec2d1506e2d7d9dcc83c626ce67049 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
03ea85fcd8a57b9ba4585c71d42952e8e650f850 mtd: spinand: Fix double counting of ECC stats
ef75ec36dc87a6e7a293ce036055fe918bb6de0a kunit: Fix result propagation for parameterised tests
ce6280f1d7921507890e7c85bdbbd0696914bdf6 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
93a18d9f158be114d08019a8d84b65bbeb0e473a iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8de9dba6c0ac2e7e23e7bfe7a0cd3cf335e5d8a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91b26901bb26cabecbeab09c08a8c35fd249453d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2b89d29169b5b3f85d7dcf4a25bdb1adda88f20 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b6e8c6621a29c332efa3969f76facc8a64973b97 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
59e808efeddb045f4da7b2643b108bf3bc35d60a iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06e3d88b8dec93250e7996c79775d57cee16f9e6 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
16c0d2c2f897bbafd9e4b504cbadb2fcba4cf946 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d48458bf0e83c0527e149d6582b7e339b7771524 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
eb60fea605dc71caca4a4ee2107cd9e1ba0caa40 staging: rtl8712: fix error handling in r871xu_drv_init
1288806a7bf28f6d582959558c668768b86631d7 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
db4a98e7c82fad5281dc819bd05dd3dbc3e8d066 coresight: core: Fix use of uninitialized pointer
daf3292475a486310659e12b8334a2ffd6e48bba staging: mt7621-dts: fix pci address for PCI memory range
c8141d7f7c52f49d6cc76ad096977fd97af9fb7f usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
56e02fa94be85c0a6143df8b4e9908ff6493f7c4 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
f37b4cb2d09d34595426d7650dcb78c6cff63d73 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4783f21b9bc3e5e8b2c26f2c1aff5808727b496b iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
090abfe333782d4b55217c3cbd386b7edf3688fd iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ece3c0a225bcf0d5ca63282ed1ee72376927d7b3 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b4bd3777e38d58a7f38435b1c052dcf88177b66c of: Fix truncation of memory sizes on 32-bit platforms
694cb98efd07957a2088567ba1362729b5567ffe mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9cef202884667d47659909263f9b38f4c59af33c habanalabs: Fix an error handling path in 'hl_pci_probe()'
02c78f3e6ea7a655d3b8a680b7dbd8d5ea91e7f5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
513c7b2f4b017b4a5d96c329b929ce4168603a59 soundwire: stream: Fix test for DP prepare complete
11c7d624e3a5b9a579dd67a399dcb62b3b626840 phy: uniphier-pcie: Fix updating phy parameters
cf1d8428b875de6a1e9354158a6221146c0c8204 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0e2185f704e572077231c2ce169680ad568292d8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b4ce4cbd1f41c305a810d558769656443fe29f85 extcon: max8997: Add missing modalias string
b128a8bd94efd80fa0f95facb74e1208f7c20241 powerpc/powernv: Fix machine check reporting of async store errors
d37348e7f0ad67f6415020e51834706b586a9b21 ASoC: atmel-i2s: Set symmetric sample bits
fa697b192a88ea5211dadecbdefc8beb71fc3e76 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
3313231fa0e96efe2b4563d6bf7b0eb3c9ddb5ec ASoC: fsl_xcvr: disable all interrupts when suspend happens
5903d649aa4a1902a96865aa4859581de7c532e8 configfs: fix memleak in configfs_release_bin_file
1dd30221623ed1fe2d9a3506818e92aed58a771a ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f998ad386687aa992eedb2690847991658bf421e ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
410ac9c960250d377b84b25821623ba6a5ef57c5 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
0085eedf354e5d7520bf42bb6615abd484f26daf ASoC: fsl_spdif: Fix unexpected interrupt after suspend
2bd0bb941673ed089d5c42fd095b9913f4542d37 leds: as3645a: Fix error return code in as3645a_parse_node()
2a4a8e39ad3f5b90dde832305f1f2054e7b9b15c leds: ktd2692: Fix an error handling path
5067b88ff2ddc2a1942029f210a891e3f0be1d9a selftests/ftrace: fix event-no-pid on 1-core machine
9029409704890c37dbe1ccdfd4643f7360d776e5 selftests/sgx: remove checks for file execute permissions
8f611b511a9440d1666f9c5d6cb156102ffe584d staging: rtl8723bs: Fix an error handling path
aac5e5ee4acb3862843c4157cc412a65cd611a3e serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
22a6a7dc078f41f0cb7d69f5bb7fb0b1c36546a2 powerpc: Offline CPU in stop_this_cpu()
173121da6e59be9f0a0a938fda6d75b1173b0a4f powerpc/papr_scm: Properly handle UUID types and API
4bd816fc0f7b49fe228edcb08df46cd722ed84fb powerpc/64s: Fix copy-paste data exposure into newly created tasks
0b981e338323530251248c956710142e1dc5b1e8 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
23a3da3b7dee631b286b9693d571c030711f557d powerpc: Fix is_kvm_guest() / kvm_para_available()
8dc5a5ad2c66a09fe990f98483e56ab39a81358d ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
3c35283dabf2b1d32a7a2de56f34e2dfec24cdd1 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
d19f4a9b50f72e0a27ab467a9f84f74eca8c7a99 serial: mvebu-uart: correctly calculate minimal possible baudrate
937953d862e77e261c3ecf5fd794e4a636caafb6 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
50e255e877a57ee243dd0b64fec7a1a009bb22e9 powerpc/64s: fix hash page fault interrupt handler
4c6d10cae0c51b3825e701f45d26fefb2e6e9d29 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
4416ce839763c3be1a73d70e009971a12df83dd5 vfio/pci: Handle concurrent vma faults
f8ff2e19571daa224a7dfc08fd81fbd31b5f2449 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
4df40dd0e57aa3059a8edfc8076a06a6f83dd3ce mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
4eb24ceff056d22a761f3f9551f5601dc2e91a7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
6ad9e32854004241bea4344fce98bd6def07efbd hugetlb: remove prep_compound_huge_page cleanup
840b134dc13377345f2715c17ee34763c533637e hugetlb: address ref count racing in prep_compound_gigantic_page
7f4f1a3d4d5c0ec35a4b502b42c50f4b7fe6d337 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
4a080d1268622c44d19b8fc36a49eeda5838ed5f mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
2d5d1cd52d43b3d0870557c7b7165c0e8e36082f mm: migrate: fix missing update page_private to hugetlb_page_subpool
15668897f5aa62d00de5d0653c550621f5e40fbf mm/zswap.c: fix two bugs in zswap_writeback_entry()
b714954729bc9877bb617c675c85b498f58896ab kfence: unconditionally use unbound work queue
afd56d4d1880d79f2fb174271d13e1449992e9d7 lib/math/rational.c: fix divide by zero
d267c296baee38cccab0c38a619fd4d78feb6144 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b44f17386606e7ecc1419d6a8f054d4c38266970 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
bee6df7b5ac43e4502bb25c8ad27e9cb927455a1 selftests/vm/pkeys: refill shadow register after implicit kernel write
50c964ade53a3c804b78ff7214723dcd3eb26064 perf llvm: Return -ENOMEM when asprintf() fails
5a813f9341e7b9d8e6b98859bd1f7bdf83de5651 i2c: mpc: Restore reread of I2C status register
f971e8badc63b00373df66ffbc95b5d46e522cf5 csky: syscache: Fixup duplicate cache flush

--===============3173592592284212242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab066791e6b-0da3fb68bb0d.txt

1b7ec1c84789167a4493b315a7c37d05372a1c11 media: s5p_cec: decrement usage count if disabled
6d7528f40b2eac51bb3ad4d3bc47766b6cb5a887 crypto: ixp4xx - dma_unmap the correct address
fc5d5440bc7afe39dbf57ef5b7ff66fa5b3b733d crypto: ux500 - Fix error return code in hash_hw_final()
20ae68d1893c64f4efd996c3458de83e334616c7 sata_highbank: fix deferred probing
517f2015b714e88665dadb3fe4ad5aa6b8a1b26f pata_rb532_cf: fix deferred probing
44d8b4cbb842a72e198ee07d178a97daacfb2265 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7cddcf67ac8bf4bc9b08a1dddb88e28c9642c5be sched/uclamp: Fix wrong implementation of cpu.uclamp.min
d4322825f14bec37ac8d698b793ff1f3cf769437 sched/uclamp: Fix locking around cpu_util_update_eff()
debbd996b4fcf5ae54ada2f028d71547ff6ab377 kbuild: run the checker after the compiler
26fc6df824374693585e366651d27cf9325ad8be kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
957753a964053ab9ec3c31f1f8e8732fbcce88de pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e72f5926a6cff1fa1728e2df26ebedd97799bdbf evm: fix writing <securityfs>/evm overflow
8ee3afe3af564fcb4ec479b889daf10f202150ae crypto: ccp - Fix a resource leak in an error handling path
761554bf974dedb4a2f34976cd2e7353a518cd98 media: rc: i2c: Fix an error message
037118b68dd69368fe2c207702536a3214d7472f pata_ep93xx: fix deferred probing
dd7d3bc863901e80fea4c184197f93c649a38fd2 media: exynos4-is: Fix a use after free in isp_video_release
38a2d24fc445f39f8e49de91c8aad3a44d7b5e99 media: au0828: fix a NULL vs IS_ERR() check
9c3f6b54ad203fd2d87494410427a8d7b1244a27 media: tc358743: Fix error return code in tc358743_probe_of()
735965d9ce043eb91b189d3a485ed442bcd9adb4 media: gspca/gl860: fix zero-length control requests
dc8caa42d9ce0cd58ee20f0482d406a8040d8691 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
e0c27b97423699ab2812a01335bde48ff538b547 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
6f0714889b33dab9c335f8aa65a2117ad74836fa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b0c09957f0b6e644ee7ee2aadb9f20030b1f3ed5 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
81ea3410845857737eefc38c56844d8945233baa crypto: omap-sham - Fix PM reference leak in omap sham ops
c90cc67fc54b89a0231fa6dddb1cd1b8e7a6aaed mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7ee6e76f67b00c1e182a135afea14c7e834368b3 arm64: consistently use reserved_pg_dir
2468db5b8d043b3a4a8ae0c88d65430d7a8653a7 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
92b9890c7a59194329ff9b08b1957f76ed8803d5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8c86822dfb65f6646b940a2cb766339f8e69d9fe hwmon: (max31722) Remove non-standard ACPI device IDs
f332db035cd9d5e80b3ce950fa9a869543d1f21d hwmon: (max31790) Fix fan speed reporting for fan7..12
ece3efd13b2b29d8718d946cf98c31d69e7e3cd3 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
bf45708f479e5af8adb77c0ccda48e2ff9a47a6b regulator: hi655x: Fix pass wrong pointer to config.driver_data
d7c222fef9062133c72ab5280b0f6f5ff583cad2 btrfs: clear log tree recovering status if starting transaction fails
69cd230e70d16464adc8c207c119b58b88a243c3 sched/rt: Fix RT utilization tracking during policy change
ffe8e7739299793f29d04f516aaf3327eb2c1242 sched/rt: Fix Deadline utilization tracking during policy change
f38616bc36212b59bd5887ba09db086f1ea653bb sched/uclamp: Fix uclamp_tg_restrict()
b0a3d91ffc5b928fad8e3441364766fb44e884d4 spi: spi-sun6i: Fix chipselect/clock bug
c34c094f8228d989236e1d761bde7e3b9a636d8c crypto: nx - Fix RCU warning in nx842_OF_upd_status
d59c68073695d5557aa99914e759c49e46b871cf ACPI: sysfs: Fix a buffer overrun problem with description_show()
996160f74ebdbab42fa4a386c1fed69f5e4f1307 extcon: extcon-max8997: Fix IRQ freeing at error path
8e2fc755084318c4605d9c2538bb73671209803d blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
612afe999d670009aa93b52eb42ee2a60b4ec7b5 blk-wbt: make sure throttle is enabled properly
02d481526aeeb619472a017e26c5bf141057e360 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
ed1e9ebc37806d7a4261e06318d508c3c33d0796 ACPI: bgrt: Fix CFI violation
13136d2152dcc44368ef780e230c5c91681bf6e0 cpufreq: Make cpufreq_online() call driver->offline() on errors
31f7c432356f698be705de340270db77178d2ea9 ocfs2: fix snprintf() checking
6ad03aab79c25f1daad357fccf3598692f75e3e4 dax: fix ENOMEM handling in grab_mapping_entry()
15042a067443ba491b0eac5d38bbf395539b61ef xfrm: xfrm_state_mtu should return at least 1280 for ipv6
d62160039911ffb0b88042dcd1bcf1e169c12167 video: fbdev: imxfb: Fix an error message
a0eb7bf1c4c0f59d97ea258acfb202ab855f6c7b net: mvpp2: Put fwnode in error case during ->probe()
8471feb2c19821db518b756690864947a29ea50b net: pch_gbe: Propagate error from devm_gpio_request_one()
2d24f829c38bf032f5bfdf0fc8501fb0fff5f8e6 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
b4e7cb03f0c87d37dec7bf87bf3f0f28e41c1b2f pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b4ed65dad66aa71becf813e7a939c0794e56a671 clk: meson: g12a: fix gp0 and hifi ranges
2aad23defd6ac811d81f9b8ecdb56c1a065707e5 net: ftgmac100: add missing error return code in ftgmac100_probe()
21e04d4b7637f2bbfe59ac19e3f5d577dbb052b2 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a608dc1e6a147df2513662fc1d2004690f8de2b9 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
3c44811a9213223765b5c68b8a5c15498a638ecc ehea: fix error return code in ehea_restart_qps()
6bbbfe8b95035fbb3c72640d70d50649afc962cc net/sched: act_vlan: Fix modify to allow 0
026bed4fbf79584ac32052af09418e434cc37eb8 RDMA/core: Sanitize WQ state received from the userspace
971fde83d279c71b49b7a728f9ee862b7cb449bb RDMA/rxe: Fix failure during driver load
105ec393748233eead58a26e2dc01791646fb688 drm: qxl: ensure surf.data is ininitialized
92c97e7d170d3bdeabdcd6578ad5b6f75bd66742 tools/bpftool: Fix error return code in do_batch()
9518840763b81307f68a32a094c66c8f7f5ec8fd ath10k: go to path err_unsupported when chip id is not supported
c4b992a06b32c8389b130cc8e9244ba855440d13 ath10k: add missing error return code in ath10k_pci_probe()
65db562f608b2948bc106097a609aee34f8be97d wireless: carl9170: fix LEDS build errors & warnings
87620d5d17e748edafccc17877a370206a57e6a9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f69b04a36a0c43b4e0457d9d8f67bd56ba89ce3c wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
3d3a1f17d341217a1baa318ea931a413bbe164be ssb: Fix error return code in ssb_bus_scan()
acb7ae6940e403e18795922d7864fe3c73de841a brcmfmac: fix setting of station info chains bitmask
9d0d3093cf8ff2453871bf9a1ee2dbccb9acb0aa brcmfmac: correctly report average RSSI in station info
5b4ab304278701c7ef5bd94fe7ae3c2d777d1490 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4ca5b3386bbb440d2b20ea6e7bc7752e4bd4f199 ath10k: Fix an error code in ath10k_add_interface()
f39febaa9b07c48b05b0d1f0343615639799c754 netlabel: Fix memory leak in netlbl_mgmt_add_common
bf79fc8a05bea3b153fc973173915a9676ae9873 RDMA/mlx5: Don't add slave port to unaffiliated list
ace46c90201ead5d8de89a79a0c6d42e8c7ae681 netfilter: nft_exthdr: check for IPv6 packet before further processing
9d6220da57dd7cff7b66209924dc4e30a6792ad8 netfilter: nft_osf: check for TCP packet before further processing
f25011864698865384fdcc89f4aea8f6c2f60fbb netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
04011289da30418298bdcae39485789ecdde1a22 RDMA/rxe: Fix qp reference counting for atomic ops
406fae0112b119bebf264f4f8f2811ba2a096403 samples/bpf: Fix the error return code of xdp_redirect's main()
2dcb23eaf975880840bec4750e850ae912198f2d net: ethernet: aeroflex: fix UAF in greth_of_remove
15f1177d55587a84a73feb5fa83d9bb866918d35 net: ethernet: ezchip: fix UAF in nps_enet_remove
841c7467f3e3d93f817b6b0832338820561e2ff9 net: ethernet: ezchip: fix error handling
435266fd0626dfea607ad5b1b81f8e0d005eb457 vrf: do not push non-ND strict packets with a source LLA through packet taps again
1e00b38f73d0d3ed46af70958032a3921bd4183b net: sched: add barrier to ensure correct ordering for lockless qdisc
a81bfb24f622806ba4d403317e1565cf67ab262b tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
cea196543286394dbfe6234a229b6b313cf0aece pkt_sched: sch_qfq: fix qfq_change_class() error path
72a8c9ad5837f83c25d3b9d79a519547d2155300 vxlan: add missing rcu_read_lock() in neigh_reduce()
f7aadbc394b8765b1547de9b7dc6231b46aee589 net/ipv4: swap flow ports when validating source
62eafd0be51f785d808c67865c59a85373352c23 tc-testing: fix list handling
ca695b05a32dfa2b7d81ee560a28464292b46182 ieee802154: hwsim: Fix memory leak in hwsim_add_one
ce462edc2cc6eb0ea225a49ff7eb59de713aa9b1 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
a2be7763adf962315e27a5fc23718ab28a39d111 mac80211: remove iwlwifi specific workaround NDPs of null_response
716211df7242be0334e73d446f83854878755806 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d11ed2eba5bbabc76f47b6ff170b492cc6cb3dd6 ipv6: exthdrs: do not blindly use init_net
74bd342ca68a17588d857a387e815ce5d2c5aa37 bpf: Do not change gso_size during bpf_skb_change_proto()
386a64620449f8f7933e386a4231dcf0ca7dc37e i40e: Fix error handling in i40e_vsi_open
3d3f14cb69791afbb51065f696d7213a44a7d404 i40e: Fix autoneg disabling for non-10GBaseT links
554ed96d2b44469849168bccbb02841c073345f1 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
c9cd1d107862a0df77e52052e05e36c8d2a27382 ibmvnic: free tx_pool if tso_pool alloc fails
bd9a6214daf0c7018361e8325171a8408c071b8e ipv6: fix out-of-bound access in ip6_parse_tlv()
48ac9f73d12febbb702cf3eef25737a3a55b36b3 e1000e: Check the PCIm state
a4e4947b336a8fae0366e8d77fae20c945035eda bpfilter: Specify the log level for the kmsg message
fa42e2ee3fb08c1dc5b56e510843443d66df905a gve: Fix swapped vars when fetching max queues
3a9d35b761561fa4aa89023ac7e908ec16e2b50d Revert "be2net: disable bh with spin_lock in be_process_mcc"
6e33dea315b3cc09802c9f86b23b42ac40fbffd2 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
bf09e199aa91842da27993729a0867bd8198d712 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
8661caa922dbf0edd30b18119135172bbc872c7f clk: actions: Fix UART clock dividers on Owl S500 SoC
cfc652664bd69ce4e91696e652e91b1fa611ceb5 clk: actions: Fix SD clocks factor table on Owl S500 SoC
6f5517a680396b9e84abddb622ee3221b208a206 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
40ed7997b5a39344957c1c59fff0db5fd0c7c067 clk: si5341: Avoid divide errors due to bogus register contents
9742bd436697bfc75550712d0e08b4c045499cd8 clk: si5341: Update initialization magic
e874605874e4c49406443af9cdeab82bba5150da writeback: fix obtain a reference to a freeing memcg css
a6650f266245cd6cbd2e055f3ac4815f0c9bf75d net: lwtunnel: handle MTU calculation in forwading
c09a0fea2706ac8078bfbb21a5d0ff1598a1d136 net: sched: fix warning in tcindex_alloc_perfect_hash
263d18ebd0e2d93fcae4aea49f16f3f94588eb8f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3ac781c108b0f939758db4d3e0171c3aa53e4038 MIPS: Fix PKMAP with 32-bit MIPS huge page support
59c3cede677ed7a2ff74c646cb235f4c7bbd5b51 staging: fbtft: Rectify GPIO handling
b145202f3f40341961d17fce29e909f93874e080 staging: fbtft: Don't spam logs when probe is deferred
f76e6d604960c049cc26ef8a18960deaa8a2a811 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
8f6657137e7bdf88f217717a738fb6841e6fe86c tty: nozomi: Fix a resource leak in an error handling function
0cd125aa6595bc1c4d84b24384d1521937551660 mwifiex: re-fix for unaligned accesses
c467734a8b4e7bccfce8db7552a9d125db5ffbf3 iio: adis_buffer: do not return ints in irq handlers
e637f16e312392e941059a6bd6bbf220783a90e4 iio: adis16400: do not return ints in irq handlers
2a26197a05d5b8800d2fb612b6b17a5c7a329f9f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef12aac839279894b9ee4808161ba25bb0409eb8 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac14ac12755b772a45aede67711687d57c34139b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
660c52f4093db7c271d946e7bc18d86b7c7fb64b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9f67ea40557f0e214c1d62b89188dc1de779ccc iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
32c83c784b45b37e05c624184b1d7e074cf25e01 iio: accel: mxc4005: Fix overread of data and alignment issue.
7b7b39c3733d2ed195207db2271dfb9dabf440fc iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37fc13974101e8e0d29de4fecc7eb87a79c2f3c5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9fe794476ff42f91f98032416ade1ed4d58f503 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6971e66f1b6689437c9430e281e82ae2b6be8e2a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6974cb5a9ae64fb63dd70d1ede9c936dc815d024 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2324c636b3b8ffd57b4bf2be85f9ed1e86f784d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37e4c5e2976751ae1051ab8f8210573dc7406aca iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0988a34d6966d8989e60002254c9a3deb499548 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be024510ab35c8bbb0be1f624f0945d15e2eb106 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8f8832a800e62d1b0734cdd128c71a212e51e6f0 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77e401a2bcaaafb1ff022d8bcb4f7bbdfceede19 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7340e666a5f49ba84fc46e304fe44d64e2717f3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7bdf33a64c31e61f7cae98a93fa1e99ea54cf81a iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c8b4478de665f38ea5b085665872b5dc947ddd3 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
46fe0d58e80d598cd8760786243875b845825bd2 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
18230fe1329fa36d60809be3640d84561b32b4a5 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6667c2af4fe35aeffc6aed35c7a32d40082d3cda ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
779e6138a7db843144519a0597502bbd467a44b7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e29ca7904c5f9731ddd1fe87f845025289ad1b57 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
137c225974a4d0187ca9df402dffca542ade8612 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
7912eef611681f50483a2ae7ad52009b6a3d4cdd Input: hil_kbd - fix error return code in hil_dev_connect()
514a7af67678168be176dc59af612c4716c3408e mtd: partitions: redboot: seek fis-index-block in the right node
1bc34a3a173e45aa58cb300ed50280f691931954 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f43c938246efea55beea16ec231fb90b397e7231 firmware: stratix10-svc: Fix a resource leak in an error handling path
af44b4dd33ffc66a2c5eab4635772ba9dd2507f0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7d724ccc26c37bed900b891045d93da52f063277 leds: lm3532: select regmap I2C API
b2cc9c058abbb6e22a47fb0c941f947cc11db463 leds: lm36274: cosmetic: rename lm36274_data to chip
dfe0bac05877af8e88f9580893e9fe87229bf980 leds: lm3692x: Put fwnode in any case during ->probe()
f8931d31f0fff17c7549f16ffd5f3790590eafea scsi: FlashPoint: Rename si_flags field
7bd6a0cec517c32454cedbbd5cb94d3839d8daa2 fsi: core: Fix return of error values on failures
95a9cbf9de48102276fc412ffb9af63f2d73611b fsi: scom: Reset the FSI2PIB engine for any error
b5db660ec9034f9fb261bd0d4037b200ae281db2 fsi: occ: Don't accept response from un-initialized OCC
3cc8e348d745ba8b4904f52bdfb7bcbb18ae47cd fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
85c926f23d85d3bf2e893e657bc259587d2e23cf fsi/sbefifo: Fix reset timeout
da073ba0440bac220f923e24a47c53d8429736a1 visorbus: fix error return code in visorchipset_init()
e792c8b3cc761fa5f5c19f1d6cba028be412a67b s390: appldata depends on PROC_SYSCTL
fea386a8aafba990eb0db53e7870fa422b94d736 iommu/dma: Fix IOVA reserve dma ranges
34f32e4396ab9a536716aab8274f190cf53198dd ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
1ca6b11d407830d182796feea04aeaf683dd74a1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
b889d8b605b0f3e05cfdfa6371fb91dbcb21d777 usb: dwc2: Don't reset the core after setting turnaround time
e339531eac2d68b5c6eaf7d87fb678a6873dd9d8 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
043f08f607a4d8711d953b848677df151eaeafa0 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
160e7e874005a30fec696ddcba13bf86158bebd9 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
daae093e3eabd3bcffcf4103d107d4b9005f44e7 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb1033a97ffa08d72f396aab5c77c9272fecbabd iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44804538f3a63435a43bad5af924082b7676bcbd iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2985f16a40d7f5daeeedb87430966869abc267ca iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ae709dd8f766b2485a1f8eaa4cef922094c28cf3 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a9c9dd7254721b913bf1ec4e0d02be7c8678eeef staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1aa2bf585213b47fe79cf4b7baa1a1bcb73ba6e2 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
147d413b21cc82e8d20d66120d96f24da3601c6d staging: rtl8712: remove redundant check in r871xu_drv_init
dd1873ec0dca32a57e4d0afd44b3ee224d1ce634 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
9f2fdef3c800699eb2d5c5e9991637b0ef917557 staging: mt7621-dts: fix pci address for PCI memory range
8a28f94e4086e99306bcc51cef093d3b5b532656 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
734ba99fd3c3916f44bfe6ffe359b9ddfc0dedc2 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
322ef8977c642f9d2010edb0ecdf62e852224225 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ae1c4a15fe80bb755c76d8bb2dbc4d1e54be6bc ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
a06d24bd5147c94c9b341147bbd802a8eda4773c of: Fix truncation of memory sizes on 32-bit platforms
b8c3a3946cf8f7ac13c10fc611d80ae839ba175b mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
45dc53b42fdd4e89798c2d78074da307f4c77ec9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
dc9928bdc9f215bee29fb066b3a7d5cdc769ba0c soundwire: stream: Fix test for DP prepare complete
8441aa010e7117f81bdb9c5bf328f690193e464a phy: uniphier-pcie: Fix updating phy parameters
aec525f22a03463256466da53b2ead0153b08abe phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bdf4b8b511d0acf3ca2ff5fea00dfbe9b3e79355 extcon: sm5502: Drop invalid register write in sm5502_reg_data
82799095bd6f57aca03ac2220965c38767a3d9d1 extcon: max8997: Add missing modalias string
d330d33c042bb92b5babf77428f8d848813e9300 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
911e5f2367970aaa1f2526ae65935568ab743878 configfs: fix memleak in configfs_release_bin_file
f2be9a06a7fa695dca124342cef4ee7e7560d66c leds: as3645a: Fix error return code in as3645a_parse_node()
35ca3e877507417d910397c77e3e42b5e6fc9704 leds: ktd2692: Fix an error handling path
5808ac31cd84f799aa6d2d59fbd2b861631da9b0 powerpc: Offline CPU in stop_this_cpu()
4bb5829f0332e1b3a2ba338b17a3ce301d135bb5 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
acc8502e8dd07b787d83c015afa53faa1a1f19a5 serial: mvebu-uart: correctly calculate minimal possible baudrate
0cc2d53ba4b363326245c00979ae3d4932ab02eb arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
78e72422a52631de88678f3c48ca6799cafefc0c vfio/pci: Handle concurrent vma faults
168355c4218c80665a11d715f916fe2c808321a1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0976ad0002320235acea8f3a6b2039a75c1488b0 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
54c3e30cb64756d15278c37e6c8ee922e0d94bec selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
0da3fb68bb0d50f99accfe534970c52bff508fd8 perf llvm: Return -ENOMEM when asprintf() fails

--===============3173592592284212242==--
