Content-Type: multipart/mixed; boundary="===============2552744837457279361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Nov 2022 15:41:57 -0000
Message-Id: <166956371784.5032.963335646844044287@gitolite.kernel.org>

--===============2552744837457279361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9052e4bfb8c86943ebbf8a57adccfc35ac59824b
    new: d15c729766a4332f30049091c2890531271d4605
    log: |
         c334278f124c7e356aebcee984b669ffb3a5a5c3 s390/dasd: fix no record found for raw_track_access
         64036898b75d9fdb951c4dc8904f08363ebabc12 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
         4b9e815d868f4ab6b5086fe1e9a750c358d6311b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
         67e50768f6d6c5a090516a21f00bf6d4fdf24fec net: thunderx: Fix the ACPI memory leak
         d15c729766a4332f30049091c2890531271d4605 s390/crashdump: fix TOD programmable field size
         
  - ref: refs/heads/pending-4.19
    old: 8a74f1da21daf1fba648fe6a0e3d006bc750e9a1
    new: 20ced5645aff31b6f296b5f590073fdb62e09f94
    log: |
         778aa8a9cae8e34b8a3c71c4abc2a4d8878973bd s390/dasd: fix no record found for raw_track_access
         3036ca57ebc62b5876c63264a2245129537c5456 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
         a6d4bb150f6057fecb3748a7c44ef5876a31c39d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
         ac4d360d5434308867bbeb89d831b7f30891503d net: thunderx: Fix the ACPI memory leak
         20ced5645aff31b6f296b5f590073fdb62e09f94 s390/crashdump: fix TOD programmable field size
         
  - ref: refs/heads/pending-4.9
    old: 21e2c9d65956fc7ddbcda40e4a99f74cf2346d50
    new: fbe515f999a0f4774fe3ce686b8787be4a7257d4
    log: |
         ff484ba32b4481e6c037d865457e2c612bfc84d5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
         17cd47e85857d7b40159cb5cd39e82d51a7bfc25 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
         80966c08b0463d920e25016bc2a9cbbbbce3e159 net: thunderx: Fix the ACPI memory leak
         fbe515f999a0f4774fe3ce686b8787be4a7257d4 s390/crashdump: fix TOD programmable field size
         
  - ref: refs/heads/pending-5.10
    old: 713fb2b85ce4dedd3f2c32834c5588bbdf4ea2fa
    new: e1523b2dbb656a8cb9af85dda1d699217c62da23
    log: revlist-713fb2b85ce4-e1523b2dbb65.txt
  - ref: refs/heads/pending-5.15
    old: d1129bd1c298f5942b9c4717545d026d2f710053
    new: 2a5bfbc1f57cc735571a635a409f4b2c5de762ae
    log: revlist-d1129bd1c298-2a5bfbc1f57c.txt

--===============2552744837457279361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713fb2b85ce4-e1523b2dbb65.txt

07e0e402f1fecf5b33b6fb1ce2a4622666ca3988 xfrm: replay: Fix ESN wrap around for GSO
fb27e6cde8dc72ec924d8023a99ae549251e0e10 af_key: Fix send_acquire race with pfkey_register
de10fab9f2c60e8742f141f9ebe62c77e18defab ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a8debec959a89a4bf892387c014b8080ca252d6d ASoC: hdac_hda: fix hda pcm buffer overflow issue
b46cb8bf4e2f69c2ca1cf028ac4b8f003c9cb92a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
461bdf5b5b5e2470ebcb101567c6d197380dbf91 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
ff7d277f73cb3a22a58af3c955fb22559c59d695 scsi: storvsc: Fix handling of srb_status and capacity change events
0e3328266e115836b2a2a4ab8a2f2806059b80a8 regulator: core: fix kobject release warning and memory leak in regulator_register()
1402fa72e0885bb9bf2c854b4ee0e2026384aaa3 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2bb44376543a28c10b87db25176a9f04eeee0bcb regulator: core: fix UAF in destroy_regulator()
188757386771cb75599de7c9baca0d303e29ce45 bus: sunxi-rsb: Support atomic transfers
260dfb02145bb5300b989484144be567aab8e6d2 tee: optee: fix possible memory leak in optee_register_device()
fc4bbcccf4e58c2f1ae0e37f467a187316a9c8c1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f863cd7f7c41bf5b66b37fb36212745c243a0b56 net: liquidio: simplify if expression
32f93359050fc2902f4517e6fdbb50d1f8c7bdbb rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
acf2d9bd49412bb3daff1065e05ec2c972698dd2 rxrpc: Use refcount_t rather than atomic_t
cf84bed839975657963b7b7c335bcffcf31034e5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
7821a5a925f3b8857add97bb125128e131d717ec nfc/nci: fix race with opening and closing
3a78dd7651d8c4b86f286912bdcb416f9452c48c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
95e866a842f0af7a520483805955bf3ae50eb1a7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
51c8ef3cc9e68397d931e75013a2341e68b9c239 netfilter: conntrack: Fix data-races around ct mark
403077589a72ff20440f14ad023aac1eae992b18 ARM: mxs: fix memory leak in mxs_machine_init()
7c6bc1b79de3bdca83f1936a17f1f8dc868c2ff6 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
9170e6c50c4c163df5f09166de8a045d347e5ea1 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3c5268292ac742397286be6a008c54c22d84e2e0 net/mlx4: Check retval of mlx4_bitmap_init
ac572b25787a3f461e3ce10c80c88ca1bf898692 net/qla3xxx: fix potential memleak in ql3xxx_send()
4f694af536540528a9b11b5ff8ad09c434868392 net: pch_gbe: fix pci device refcount leak while module exiting
132d8633301a0869cdd71bf8e338935f559de6cd nfp: fill splittable of devlink_port_attrs correctly
65c9c71676b488f9c553856944f6cce45dce0aaf nfp: add port from netdev validation for EEPROM access
565a22b968b1825e675b89f0bb31c5b14125a397 macsec: Fix invalid error code set
5b8804aca8f664a9a3cf1d15cdb2ef083e446b1f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
67546701442244e0d7128db30d60b2cdfff28403 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
bf379d161f2c1a970618957fed9062cf7447dfaf netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
b6203ba95e733c70ebbdc4bac9e87360a38e2b31 netfilter: ipset: regression in ip_set_hash_ip.c
1ab0e2cc4cbe92a9963fa6a9193e78a4fb2dd11c net/mlx5: Fix FW tracer timestamp calculation
93adeb7d46cd3d70b61df04cd1b9f8c4411823ba net/mlx5: Fix handling of entry refcount when command is not issued to FW
947e0430f2706a574ebf6d4a4cd1d3f62f988fb2 tipc: set con sock in tipc_conn_alloc
296b566d5308b7169eba698277e2b319d5cecf81 tipc: add an extra conn_get in tipc_conn_alloc
70be143d9ebaa0e2ba18dc727009686b077121f3 tipc: check skb_linearize() return value in tipc_disc_rcv()
2645cd03c033a7830f3f8f09431e02759c214c69 xfrm: Fix ignored return value in xfrm6_init()
fdbbfa606148f72ea70d60648196291fd9e96e84 sfc: fix potential memleak in __ef100_hard_start_xmit()
1c361bbfc447b3a554dd41f2671d516144039d5c net: sched: allow act_ct to be built without NF_NAT
1d763916eeff2f7a7fb61a47eac8a98f0c3b0df8 NFC: nci: fix memory leak in nci_rx_data_packet()
a257d42592b9543449403a5f8430e3e747416225 regulator: twl6030: re-add TWL6032_SUBCLASS
8e45e7266296e5860512da1abc99497a9b5943fa bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
13232388aa7d115795a3a61e3615a6f5e85609f7 dma-buf: fix racing conflict of dma_heap_add()
9bfc5a0bc522c120f1f0fd672eecd77788facef8 netfilter: flowtable_offload: add missing locking
1fde5c4864ab729b81d8799c18dc69f1e2802980 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
996e20cc1873a91e5d0bf315ad06c0ce70bd94d4 ipv4: Fix error return code in fib_table_insert()
226accfbb02bdb04d98662279698a07bf0ee3925 s390/dasd: fix no record found for raw_track_access
a205dd13f8f327c80eb228cbc453426b17a6ccda net: arcnet: Fix RESET flag handling
9af16d407835d08b722a981e877ffbb41bd5f1d7 arcnet: fix potential memory leak in com20020_probe()
6132336dc59c48cbacb99bc098810f849c9e2baf nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
333d5ad97b2d37076fe496c9ded4d856562db84b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
563b8f038ae0526bafe736d5356adda84c06b0be net: thunderx: Fix the ACPI memory leak
63d0626c9d580b51e1f4823353c3b7a663cd9eb2 s390/crashdump: fix TOD programmable field size
062a7108b5239d95b839b787b9868b7ae6b0ded6 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
78f3c902d444e240b2ddfaf61217ddbeb3713b3f net: enetc: cache accesses to &priv->si->hw
e1523b2dbb656a8cb9af85dda1d699217c62da23 net: enetc: preserve TX ring priority across reconfiguration

--===============2552744837457279361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1129bd1c298-2a5bfbc1f57c.txt

39f79cd8e5445597ef17d1f95bdf89f1ab2ad2a8 xfrm: replay: Fix ESN wrap around for GSO
2e8a017dc5cc90126051674f4dad6a702a4722e5 af_key: Fix send_acquire race with pfkey_register
86090bf033e2ef40e1e3bca0b9f118f19bf04c29 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
dd4093322691e318c03715dde66e19ac397b5bf1 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4e4ae9a2d1e8e68f63c4be48c6c3e14b5ab29a26 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
87d791009cdb32c0912374febfe2c82c848c35db ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
4f0eed21277bf72409b7aded09ec62d672549d9a x86/hyperv: Restore VP assist page after cpu offlining/onlining
7da41f2dd3fe0029c0a6411c8fe63390be4b92f3 scsi: storvsc: Fix handling of srb_status and capacity change events
853896dcfd7950ef0375f74449569308f8a9ddf5 ASoC: max98373: Add checks for devm_kcalloc
c5e5cd76b2f3244b38e02cb2a682f30202b31a39 regulator: core: fix kobject release warning and memory leak in regulator_register()
bcfca3135a1642496a31e9dfd7c4b8b01c10459f spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
edf7bb7cec279dbd5c9fb35fd9fd93a5c5304d9d regulator: core: fix UAF in destroy_regulator()
a590925e4fd23b970b9dd2108f9693be228aeefc bus: sunxi-rsb: Remove the shutdown callback
bbfc524e0048be383b0c319f71de0e12e567282f bus: sunxi-rsb: Support atomic transfers
24d4421c33a61571f1fb5225436e6ac5ee32448d tee: optee: fix possible memory leak in optee_register_device()
f9f1ba39ac4945d39ff6b6cdd205bab226319f12 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
efb651ce6f2679cae1fe3c98ac5ec267e1218779 selftests: mptcp: more stable simult_flows tests
c5c85137406754ef5dc63dc0d4f884bd4607d443 selftests: mptcp: fix mibit vs mbit mix up
f715565f30c8842b1c0c8036cf5f2a338eb5b3bf net: liquidio: simplify if expression
43b2978d26918174bcf61e14185cf1ccdffecc76 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
52810344f776ff77fc3b17f9ef57071c00d54613 rxrpc: Use refcount_t rather than atomic_t
5a9d3fa4412612b3a24698c7270748c5767cf745 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ecff6accce6d8d1905404f5838d5b9c54f387c6e net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
c30287092d935aaf1f04e2bae9ea5173be0b323b nfc/nci: fix race with opening and closing
9f3e07dcce2dec69e0b3887c90026e6e6291d07b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c3bba090ad52c6dac1fd0a006b81f9e1c089ccc5 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d654971326aa400343bc5bf1b2897b9460a02efa netfilter: conntrack: Fix data-races around ct mark
9fb84728dc1f8e883de6fc77e13edcebea42bc9a netfilter: nf_tables: do not set up extensions for end interval
97b47c33f46d5bba1543bd6e941fe9fc72aa671c iavf: Fix a crash during reset task
68793f1fd45d1ab21eee9bc662311f9fed97c64c iavf: Do not restart Tx queues after reset task failure
4086862343363828675eaae5cc52ec94b86da71d iavf: Fix race condition between iavf_shutdown and iavf_remove
7cc1550cedfd8e7f405aa75f3542873f37489c05 ARM: mxs: fix memory leak in mxs_machine_init()
226a5d4de6ec70c64a149a8dbdb6c96f26d5c3f3 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
d148404025b5fe07d603ca5fed1bc27db5e92bf6 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
a843add3d4547abe367b4017104d0fe31945a054 net/mlx4: Check retval of mlx4_bitmap_init
b109a97a3aecb18d87f7bf5ea6bc78f0ede24d28 net: mvpp2: fix possible invalid pointer dereference
dd456ac301e2cff4e1defc529f0bf3a25824a528 net/qla3xxx: fix potential memleak in ql3xxx_send()
82db153d019f27b880c7b6ee767f02ac18328072 octeontx2-af: debugsfs: fix pci device refcount leak
469c377b03120a0f8239969eba0550ab2e2df2ab net: pch_gbe: fix pci device refcount leak while module exiting
4b6cffa538bd826edb837a3806a945fc5f13eca4 nfp: fill splittable of devlink_port_attrs correctly
d8d5691b92ccfecf093adabd64d87681078cb554 nfp: add port from netdev validation for EEPROM access
dd7b3ddd383326e20d3fdd15754085321670d762 macsec: Fix invalid error code set
657fe66c0e8a6f4cae022985a8a88e87ed646a0d Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
ce7ef71d232ded7c223de2e598f0c11cb49e6ed5 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
13b4749663f26566077703e2ce56ae0e9e9ddc32 netfilter: ipset: regression in ip_set_hash_ip.c
98d3db4477a1d4102eed01734dd30fee19bbc8ab net/mlx5: Do not query pci info while pci disabled
617956ecb5acc7d6f3872c9b794294542be7e4ef net/mlx5: Fix FW tracer timestamp calculation
38d746cf7a968809d386119b373a05cf9f6aafbd net/mlx5: Fix handling of entry refcount when command is not issued to FW
4d92303386e21963a475c27877b0616959694aa3 tipc: set con sock in tipc_conn_alloc
69fc839dc2f7a2df5965b66ce565bcf1999239ee tipc: add an extra conn_get in tipc_conn_alloc
ead71705b8b955516c7e7bdff573e11ae0c9a6d8 tipc: check skb_linearize() return value in tipc_disc_rcv()
e7cc851a408e4ba2a9f90da7148db57a81ba17a1 xfrm: Fix oops in __xfrm_state_delete()
78245d75b21394601f4f54a3496776503da10948 xfrm: Fix ignored return value in xfrm6_init()
67a3468b4259b8ebf1fc51e9cc41497fdd599977 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
941b61821495965348d512b8a4289c391b3a234b sfc: fix potential memleak in __ef100_hard_start_xmit()
807bd6d4e9320881f3fb4e347e6955b8e46fdd9c net: sparx5: fix error handling in sparx5_port_open()
d77d2d9f438e47554d1f9d0d3bac30fc268c5bc1 net: sched: allow act_ct to be built without NF_NAT
0ac2d62a6a9a07799d75533959f60974f08b64db NFC: nci: fix memory leak in nci_rx_data_packet()
21d20a7d7dbec9f9b0682e4dbab4484c2f1dc608 regulator: twl6030: re-add TWL6032_SUBCLASS
454108f58d664111bfaf6d61e041b26f199fe16f bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1d0e7066a80030dcb306d2c4e0fef30aa073d547 dma-buf: fix racing conflict of dma_heap_add()
c21cad70826ab7b049804662017e97dc7ad26c8e netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
d5174f7eb29e644df140ed132a5aef57cd0de5ed netfilter: flowtable_offload: add missing locking
eb690857b72ef6d06fd76cee6527446266934ba4 fs: do not update freeing inode i_io_list
426789f8f0344909bd7580795539321c2a3fea64 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
65bff21f6d4e5a134969c86de522b2cc800a169e ipv4: Fix error return code in fib_table_insert()
7e0fd95d3a1db31711adc9e3f86d27a92b82ff7b arcnet: fix potential memory leak in com20020_probe()
a6b30514704c966d0335f42c8b89413b556f051b s390/dasd: fix no record found for raw_track_access
0dd703d5509e7ef52542392ab3a91d8adf5c6fce nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
02705914dc27328bcdf4bbaf61d99efa4b081543 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
53307be2bb90185e4a573fb1a45becd78c9d32ed nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
80cdf44a5054e76c955e12725d2877615737d753 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
c79253ffb79dbca1713097c6eb42bf14bd2cf7a4 net: enetc: cache accesses to &priv->si->hw
028cad909de915af4d79c430cd335c10dae6e617 net: enetc: preserve TX ring priority across reconfiguration
7bb183f667ecd9c0ab2e5ba85d53f0f2f2efec87 octeontx2-pf: Add check for devm_kcalloc
3d169094414408eee1c53546df1043467339b0ad octeontx2-af: Fix reference count issue in rvu_sdp_init()
6923fb8e03fc899ba9d067cff3c6ce6d3f1ba15d net: thunderx: Fix the ACPI memory leak
2a5bfbc1f57cc735571a635a409f4b2c5de762ae s390/crashdump: fix TOD programmable field size

--===============2552744837457279361==--
