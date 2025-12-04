Content-Type: multipart/mixed; boundary="===============8181789964136700692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 04 Dec 2025 14:17:44 -0000
Message-Id: <176485786435.1627892.2315088284562246325@gitolite.kernel.org>

--===============8181789964136700692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: a619fe35ab41fded440d3762d4fbad84ff86a4d4
    new: 559e608c46553c107dbba19dae0854af7b219400
    log: revlist-a619fe35ab41-559e608c4655.txt

--===============8181789964136700692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a619fe35ab41-559e608c4655.txt

934fa943b53795339486cc0026b3ab7ad39dc600 net: mana: Handle SKB if TX SGEs exceed hardware limit
45120304e84171fd215c1b57b15b285446d15106 net: mana: Drop TX skb on post_work_request failure and unmap resources
6152f41da624a7b2fd854fe1216a327b8eb15f8d Merge branch 'net-mana-enforce-tx-sge-limit-and-fix-error-cleanup'
672cb5c2a9584802ad43d61209d5e24cccee823d net: vmxnet3: convert to use .get_rx_ring_count
8e982441ba601d982dd0739972115d85ae01d99b net: phy: realtek: create rtl8211f_config_rgmii_delay()
27033d06917758d47162581da7e9de8004049dee net: phy: realtek: eliminate priv->phycr2 variable
910ac7bfb1af1ae4cd141ef80e03a6729213c189 net: phy: realtek: eliminate has_phycr2 variable
e1a31c41bef678afe0d99b7f0dc3711a80c68447 net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
bb78b71faf60d11a15f07e3390fcfd31e5e523bb net: phy: realtek: eliminate priv->phycr1 variable
4465ae435ddc0162d5033a543658449d53d46d08 net: phy: realtek: create rtl8211f_config_phy_eee() helper
7c9dd386020db9c46b7faf5c6fa928df2831b6fb Merge branch 'disable-clkout-on-rtl8211f-d-i-vd-cg'
3505730d9042a8d26e89288ecab04e5d32794e4a net: increase default NAPI_SKB_CACHE_SIZE to 128
01d7385618992a9017198534870aec62f54f963a net: increase default NAPI_SKB_CACHE_BULK to 32
2d67b5c5c67f934c54a55e00ee291a8587c5b4fe net: use NAPI_SKB_CACHE_FREE to keep 32 as default to do bulk free
5d7fc63ab84182f75d5e73e299ce0e7c9c20c092 net: prefetch the next skb in napi_skb_cache_get()
beabc06ffb1b98ec8ef9cf5647b8d3c97a2436b3 Merge branch 'net-adjust-conservative-values-around-napi'
b6b03097f9826db72aeb3f751774c5e9edd9a5b3 net/mlx5: Initialize events outside devlink lock
3fee828789b1cf294a8fc83ad8a37f644c174fae net/mlx5: Move the esw mode notifier chain outside the devlink lock
d3a356db853bc2dfb51034eacafd41aca7dd4c37 net/mlx5: Move the vhca event notifier outside of the devlink lock
e63c9c5f0a4802deea81a48c2c40d0af56153e8a net/mlx5: Move the SF HW table notifier outside the devlink lock
d4a0acbd94c2a93bf308a9fde9ab6719f5d98c7a net/mlx5: Move the SF table notifiers outside the devlink lock
64ad6470c882fcaecfa4a1da96ea94de7ca0dc80 net/mlx5: Move SF dev table notifier registration outside the PF devlink lock
d877b1013cdb9500617c02d19c2a0c14184a872a Merge branch 'net-mlx5-move-notifiers-outside-the-devlink-lock'
a77f0ad44fde89874654ba48f461209fb0382107 wifi: cfg80211: Add support for 6GHz AP role not relevant AP type
5d5c121c4fb6b96c0b1ee9b1862047b09e0830aa wifi: qtnfmac: add WQ_PERCPU to alloc_workqueue users
2112519bdf05685c603c62bf633ab1c8f0edd3c6 wifi: wfx: add WQ_PERCPU to alloc_workqueue users
e4582bdf5132ce80e7432d8143f2c321d258e60f wifi: cw1200: add WQ_PERCPU to alloc_workqueue users
fec4d9d6ffd297b1ce8f19a8f723f5b0aaac5b3e wifi: cfg80211: replace use of system_unbound_wq with system_dfl_wq
799e98708f748253cbeda75d633da81324d7e7db wifi: ipw2x00: replace use of system_wq with system_percpu_wq
353cda30d30e5dc7cacf8de5d2546724708ae3bb wifi: mac80211: fix CMAC functions not handling errors
4255545a28f75fb6082b6f91d1e7ada28383ab22 wifi: mac80211: add generic MMIE struct defines
edf62602fcbbc0440565ed18372a01e4c7bc9a9d wifi: mac80211: utilize the newly defined CMAC constants
a22fb19244cb2425b075106541bd5b3eee42730c wifi: mac80211: refactor CMAC crypt functions
b688a9447be360d09c0982234fcd703ac7dd8c15 wifi: mac80211: refactor CMAC packet handlers
354d128aa7212c53ffc7127877953264a445f5af net: txgbe: support CR modules for AML devices
dbba6b7a47cba914d48890da7233a64c7b9f3ccc net: txgbe: rename the SFP related
57d39faed4c942ccd611588ce0065d1516778aab net: txgbe: improve functions of AML 40G devices
c6e97daec549c2c01434d2978ae48b1a2f71a893 net: txgbe: delay to identify modules in .ndo_open
9b97b6b5635b3de18debd07a3adcf25198ec8299 net: txgbe: support getting module EEPROM by page
070b87f64a6435897bc81f1fcaae3169472ca413 Merge branch 'txgbe-support-more-modules'
1cfe3795c152c7415a9f49fc1e7f623c855d14ab xfs: use zi more in xfs_zone_gc_mount
41dde7f1d01343ebebe265edd8f4b59bca591db8 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
7dfd7597911f52c4d2e0e7b8c710f726ecc9d87f net: ti: icssg-prueth: Add XSK pool helpers
8756ef2eb078d9c92f7578c308e1650bb51c7f45 net: ti: icssg-prueth: Add AF_XDP zero copy for TX
121133163c9ff0d1e6a2f7d4a461e535088fc2e3 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
7a64bb388df3cf091afdd047c701039a13acd3b4 net: ti: icssg-prueth: Add AF_XDP zero copy for RX
c6a1ec1870e623ff74e70a481d11ff82932f31ff net: ti: icssg-prueth: Enable zero copy in XDP features
7828a4d3f6dbd8d44948726589457b152e3be79b Merge branch 'add-af_xdp-zero-copy-support'
b11e483a1cc32e7b557ff680e9bfb4ff11dea9c1 loop: clear nowait flag in workqueue context
e8f0abdd49baacee3886d5827f113514fcd9fd05 zloop: clear nowait flag in workqueue context
2a2d5a3392b63ef5141c158117dba4f3b9b3ac22 tools: ynl: cli: Add --list-attrs option to show operation attributes
bc1bc1b357cdae75d17ecde0aabe1b95ce08c7a5 tools: ynl: cli: Parse nested attributes in --list-attrs output
6c10f1a1c08acd948e4aa7064656ccc24ddabfe3 tools: ynl: cli: Display enum values in --list-attrs output
0888a0d76dc20207ed0e7e22aa0f6ad97db90ca5 Merge branch 'ynl-cli-list-attrs-argument'
9420e720ad192c53c8d2803c5a2313b2d586adbd block: use min() instead of min_t()
1f382215119a0bc165e766e5bc424b3d3e8dae35 cgroup/cpuset: Introduce cpuset_cpus_allowed_locked()
318e18ed22e89397635e15095c014accaf47ed30 sched/deadline: Walk up cpuset hierarchy to decide root domain when hot-unplug
06a7415cf24774baf1945fc28ea152e888bd72bb sched_ext: tools: Removing duplicate targets during non-cross compilation
9e203721ec6117b2f4436a26662413764fd669f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d088da904223e8f5e19c6d156cf372d5baec1a7c selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
84692a1519b32d61ff882cf24a9eda900961acad io_uring/kbuf: remove obsolete buf_nr_pages and update comments
e36bce4466d7807a40720abd277803fcad823c08 workqueue: Update the rescuer's affinity only when it is detached
8ac4dbe7dd05f44121da120e480239dc89c3b496 workqueue: Let DISASSOCIATED workers follow unbound wq cpumask changes
c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748 workqueue: Init rescuer's affinities as wq_unbound_cpumask
e0940c672ab4228caa33bcd7cc0ad8017482c2f1 bpf: Document cfi_stubs and owner fields in struct bpf_struct_ops
02aeff20e8f5ab5f7ebc64858239787d420d73c4 net: mdio: move device reset functions to mdio_device.c
acde7ad968f6c536397b39b23e4c70dc466fbc59 net: mdio: common handling of phy device reset properties
e5a440bf020ef9ee11d442159bd394d66250db30 net: mdio: improve reset handling in mdio_device.c
738cd803b9d418861438df0c7232e9ca6afad58e Merge branch 'net-mdio-improve-reset-handling-of-mdio-devices'
6d5dea68246ecb190a50a7fecbaf7f8c1ddb15e4 tcp: tcp_moderate_rcvbuf is only used in rx path
ecfea98b7d0d56c5bf2df3fc02c5501afa5cef6f tcp: add net.ipv4.tcp_rcvbuf_low_rtt
4707191ca9d337599cdcfd8b296344c28eef9d03 Merge branch 'tcp-tcp_rcvbuf_grow-changes'
85081acc6b1188f2a6e5e605dc644225fcdf327f net: stmmac: pass struct device to init()/exit() methods
32da89a840e852b1c33df2b8e5b74ba4da468b62 net: stmmac: move probe/remove calling of init/exit
1a62894e040dad73782e0c1a4b0e8a0d5480d29b net: stmmac: rk: convert to init()/exit() methods
fdc38d34b37c8bfd24960b53fc65eae2ef575066 Merge branch 'net-stmmac-pass-struct-device-to-init-exit'
f15bcd071913dfa754cabb85e9fff4eded4e35b2 net: stmmac: rk: use phylink's interface mode for set_clk_tx_rate()
f7ac9a0bbe3f15d0164ac09688e336933cb54a03 net: stmmac: dwc-qos-eth: simplify switch() in dwc_eth_dwmac_config_dt()
8c696659f47aa4f4e5f35808b416664378930dd9 net: stmmac: move common DMA AXI register bits to common.h
2704af20c8e5e7f5f1cfb56003d246a7936458f6 net: stmmac: provide common stmmac_axi_blen_to_mask()
6ff3310ca28298e363c78143b6a2f20312421f4e net: stmmac: move stmmac_axi_blen_to_mask() to stmmac_main.c
e676cc8561c86799f9e12f8cea550c226130821a net: stmmac: move stmmac_axi_blen_to_mask() to axi_blen init sites
efd3c8cc52bb9583183ebb83c8c55b23bf97cb2f net: stmmac: remove axi_blen array
22eaa206fcacc54e8bc0487c7667883df9200e57 Merge branch 'net-stmmac-simplify-axi_blen-handling'
bccaf1fe08f2c9f96f6bc38391d41e67f6bf38e3 net: phy: adin1100: Fix software power-down ready condition
5894cab4e1b97365c0bb5ca2c29fe84e46b00d26 net: phy: adin1100: Simplify register value passing
58673d10d5a9fe3f2a6babbfbf9d780e62e6b18b Merge branch 'net-phy-adin1100-fix-powerdown-mode-setting'
6132026df02a6bb95dc3d909946234910f099b8a docs/zh_CN: Update the Chinese translation of kbuild.rst
a41b1f1521d5d1cfdd983d38a5e02a2bf9b06182 docs/zh_CN: Add block/index.rst translation
dcb7fefe5296f6673da1d9101169a45d1fdc31da docs/zh_CN: Add blk-mq.rst translation
862f670205f718bf54a8f3b54b5ca28de33ff33e docs/zh_CN: Add data-integrity.rst translation
bd048f8ce6ce8d5e16415fd6f7506e916cb3d418 net: phy: fixed_phy: fix missing initialization of fixed phy link
d99b408ed8e5f7c070274f4d6c73023b2aae22b3 net: phy: fixed_phy: remove not needed initialization of phy_device members
5cb7b71b76f1235ee2064c30922864f24e31a076 selftests: net: py: coding style improvements
80970e0fc07ecb1fbaefeb2c912aa2b0c04ed557 selftests: net: py: extract the case generation logic
6ae67f115986734bc24dfed5cee1daafb5351623 selftests: net: py: add test variants
173227d7d6c4902a017ba9bbf3fb0d99f021f478 selftests: drv-net: xdp: use variants for qstat tests
89268f7dbca1842cd38d3a4578ba7e3b6789c5ad selftests: net: relocate gro and toeplitz tests to drivers/net
e02b52ecef5ba468f55ed0dc38de6016424d9703 selftests: net: py: support ksft ready without wait
15011a57d0ec95d7ee7d5c1a4b108b9ee3c9ee31 selftests: net: py: read ip link info about remote dev
40dd789bc5a76066fe3dc40328b609f8302f6216 netdevsim: pass packets thru GRO on Rx
fdb0267d565ab51b7b81d4c530135a5e77e34ff2 selftests: drv-net: add a Python version of the GRO test
9cf9aa77a1f6339ac97ac4afe44939cf0974ef96 selftests: drv-net: hw: convert the Toeplitz test to Python
358008f41d9b893f0c843cb8b941954e0acbf8ec netdevsim: add loopback support
bd28e5bddc1a75089fd1c45bd58892d9399097c4 selftests: net: remove old setup_* scripts
b64ea1c5f4b7a5a8fcd223255ac0b748492cdb9f Merge branch 'selftests-drv-net-convert-gro-and-toeplitz-tests-to-work-for-drivers-in-nipa'
8b4e023d79b760d217dd1c462848c4a27fcc7677 ynl: samples: add tc filter example
491c5dc98b848c4781addd514caed95039e5366c net: ethtool: Add support for 1600Gbps speed
be3a435df74b3e84037fcc23ade68e01c4ed541f net/mlx5e: Add 1600Gbps link modes
5fb9a0b89e2ab959547cd684f497bd31bcb3261f bonding: 3ad: Add support for 1600G speed
a7687b292ef101b8fb21571eac418c90fab6f304 Merge branch 'net-add-1600gbps-1-6t-link-mode-support'
b1bcaed1e39a9e0dfbe324a15d2ca4253deda316 cpuset: Treat cpusets in attaching as populated
3eea593b5597e580def9658aa6397e1057f27acd net: fec: remove useless conditional preprocessor directives
eef7b786bdab146047d0372eff9f6bd16cffe415 net: fec: simplify the conditional preprocessor directives
63083d597adabffd12ecb879dbae3556e87ee277 net: fec: remove struct fec_enet_priv_txrx_info
3bb06c8a461b8c8714eef5094b1fadd2d066dd1a net: fec: remove rx_align from fec_enet_private
bd31490718b47d91b0926619635ba967505457e7 net: fec: remove duplicate macros of the BD status
7043aa16f34dc758d115ffc8aed8350f42cd5dc9 Merge branch 'net-fec-do-some-cleanup-for-the-driver'
920fa394dcdaf4aa9c89433d07c3c17fd17dee25 eth: fbnic: access @pp through netmem_desc instead of page
7279b718b431701137f9943434229915222a70b8 netconsole: Simplify send_fragmented_body()
9dc10f50c430d861d4f3d5d0b38efd675f6d76ae netconsole: Split userdata and sysdata
eb83801af2dcf60dc10d7c0f5d9cb8289b2af260 netconsole: Dynamic allocation of userdata buffer
5ad9945341725c575a58a35e154a08ea81b3439a netconsole: Increase MAX_USERDATA_ITEMS
b8f2b678fcc3d7fd2fcf1db5ddcbd67ef64a0234 Merge branch 'netconsole-allow-userdata-buffer-to-grow-dynamically'
011d133bb988f80d597a9cbdab659414ba7ff72b devlink: pass extack through to devlink_param::get()
17a42aa465c000fccdcf581950d2c6f4e0c343ca devlink: refactor devlink_nl_param_value_fill_one()
2a367002ed321e884276c3d7232a362ddd1bf7d6 devlink: support default values for param-get and param-set
b11d358bf8c306b18a86322d0d8d2549e971be97 net/mlx5: implement swp_l4_csum_mode via devlink params
72924056ebacbfcdc8de7a1f7e8769ce2198a987 netdevsim: register a new devlink param with default value interface
8be656cfb931f79b3971407622422c62575abf90 selftest: netdevsim: test devlink default params
e2c20036a8879476c88002730d8a27f4e3c32d4b Merge branch 'devlink-net-mlx5-implement-swp_l4_csum_mode-via-devlink-params'
b647d2574e4583c2e3b0ab35568f60c88e910840 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7cbec00dc731e9ddb3cdb350d05cbc26d45b3273 wifi: rtlwifi: add WQ_UNBOUND to alloc_workqueue users
9c194fe4625db18f93d5abcfb7f7997557a0b29d wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users
2a2aae3655343b753dfef86b341be99f7273f2ba wifi: rtw89: 8852a: correct field mask of reset DAC/ADC FIFO
5511ba3de434892e5ef3594d6eabbd12b1629356 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
bdb4c850c368d4009a0b109b6135042540aca749 wifi: rtl8xxxu: Make RTL8192CU, RTL8723AU TX with 40 MHz width
fc44314a377ace14c76b7502cf0d785eb35e5cc4 wifi: rtl8xxxu: Fix the 40 MHz subchannel for RTL8192EU, RTL8723BU
41a21d0ff3a0b05de78f9cbeb29945d0eb18102a wifi: rtl8xxxu: Fix RX channel width reported by RTL8192FU
dbf9b7bb0edfa192d43ebb41dd0e1041f8a9c5b0 wifi: rtl8xxxu: Enable 40 MHz width by default
55fb2d572623c6ce81b3519c51309c9127dbd1c8 Documentation/admin-guide: fix typo and comment in cscope example
caa642bf3b767c4b33a62c6e2c2708fafb88ea6c tools/docs/get_feat.py: convert get_feat.pl to Python
b713807eab1ee6716c80bb318cb8580408d0137d Documentation/sphinx/kernel_feat.py: use class directly
e6bfd693bdd7daa373f23fdc4e61a3f34cce1ee9 get_feat.pl: remove it, as it got replaced by get_feat.py
d879c2e0195bd5fd4c48467b95b77e494099c96c Merge branch 'mauro' into docs-mw
fd6ed07a05dc107605c50c786f9705d717bc0b30 selftests/bpf: Use sockaddr_storage directly in cls_redirect test
db354a1577326b24b82af0c328789181a329f111 selftests/bpf: Use sockaddr_storage instead of sa46 in select_reuseport test
792f258803bca17a7acc912705a2c5edf032a744 Merge branch 'selftests-bpf-networking-test-cleanups'
99ed6f62a46e91dc796b785618d646eeded1b230 workqueue: Factor out assign_rescuer_work()
7b05c90b3302cf3d830dfa6f8961376bcaf43b94 workqueue: Only assign rescuer work when really needed
6d90215dc015f7630589b29fc2c771bce16a4c96 workqueue: Don't rely on wq->rescuer to stop rescuer
84b1c40d5b4dae7493b4afb5b7e697dafeced8b2 bpf: arm64: Add support for instructions array
f4a66cf1cb141997be35465bcd44c45404146441 bpf: arm64: Add support for indirect jumps
d8774a36235e8271865f74d0eeb2802414239060 selftests: bpf: Enable gotox tests from arm64
878ee3c325bbcfdfa648c5bdf8d81e095fd4b749 Merge branch 'bpf-arm64-indirect-jumps'
27746aaf1b20172f0859546c4a3e82eca459f680 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ae24fc8a16b0481ea8c5acbc66453c49ec0431c4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b7f7d76d6e354a5acc711da37cb2829ccf40558f selftests/bpf: Update test_tag to use sha256
4dd3a48d13a3bbe7a48e0ab3f7362be26f534de8 bpf: Add a check to make static analysers happy
e3245f8990431950d20631c72236d4e8cb2dcde8 bpf: properly verify tail call behavior
978da762ea4517da1f4c270eb95bc289f81c176a bpf: test the proper verification of tail calls
e40f5a6bf88a781d5f81bc6b8aab9ac31d8c98dd bpf: correct stack liveness for tail calls
8f7cf305a15eec663d5084e417f4773f1ef24e23 bpf: test the correct stack liveness of tail calls
501253b61d843745e6e1f1fd3b39a49785ffcbf4 net: wwan: t7xx: Make local function static
f54bbd390f5fc038cf6ad75432c83b3cedf9bef4 net: stmmac: qcom-ethqos: use u32 for rgmii read/write/update
819212185ae5460e63485ff42ef92a3d1b9ec0c7 net: stmmac: qcom-ethqos: add rgmii set/clear functions
9b60ba512c7f82739b705d94c41c38d4bf6b0235 net: stmmac: qcom-ethqos: use read_poll_timeout_atomic()
e05021a829b834fecbd42b173e55382416571b2c Merge branch 'net-stmmac-qcon-ethqos-rgmii-accessor-cleanups'
4167096cb964325ed88cd558f5b0c61fcaab44c1 bpf: support nested rcu critical sections
cf49ec5705a6fb635ac9c2626f9ac7a39344b1f5 selftests: bpf: Add tests for unbalanced rcu_read_lock
c42732087341e3c1ae34b25cc318609cacd866ac Merge branch 'bpf-nested-rcu-critical-sections'
1742d97df628de55c0df1a0eb6eefb27136ee890 mempool: factor out a mempool_alloc_from_pool helper
ac529d86ad26d632d3c70b7c5b839282a3294d2f mempool: add mempool_{alloc,free}_bulk
9c4391767f31d4114da577ab87437f28c1171d6d mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
8b41fb80a2cc023591f47d63b094e96af9c2c615 mempool: remove mempool_{init,create}_kvmalloc_pool
0cab6873b7305abdd0acd95ee8cfa56b983500da mempool: de-typedef
07723a41eee9525a90d027f7ca49d33fcd47e775 mempool: drop the file name in the top of file comment
48233291461b0539d798d00aaacccf1b3b163102 mempool: clarify behavior of mempool_alloc_preallocated()
bc197e24a3acd13dd0b7b07c1448c5c225946546 rust: num: bounded: Always inline fits_within and from_expr
ebe4f3f6eb0c10f87c58e52a8912694c14fdeda6 erofs: correct FSDAX detection
d53cd891f0e4311889349fff3a784dc552f814b9 erofs: limit the level of fs stacking for file-backed mounts
49a9feaf30f441755a52877863a8697a8c3138d0 Merge tag 'rtw-next-2025-11-21-v2' of https://github.com/pkshih/rtw
de3c5142349c6cd67fbd20afc5b3ae320df436b7 wifi: mac80211: fix channel switching code
7a27b73943a70ee226fa125327101fb18e94701d wifi: cfg80211: use cfg80211_leave() in iftype change
9f33477b9a31a1edfe2df9f1a0359cccb0e16b4c wifi: cfg80211: stop radar detection in cfg80211_leave()
a8e5a110c0c38e08e5dd66356cd1156e91cf88e1 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
79277f8ad15ec5f255ed0e1427c7a8a3e94e7f52 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
084922069ceac4d594c06b76a80352139fd15f4d wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
8c5b063061326b84192625c62e963f1e998193a8 wifi: mt76: connac: Replace memcpy + hard-coded size with strscpy
38b845e1f9e810869b0a0b69f202b877b7b7fb12 wifi: mt76: Fix DTS power-limits on little endian systems
9a04a69b68ad10dee793c887b367760651777c42 dt-bindings: net: wireless: mt76: Document power-limits country property
6b9833c611d2e149292cc1c542dccfda1ca98c1f dt-bindings: net: wireless: mt76: introduce backoff limit properties
b05ab4be9fd779115635144ebb0691a0c3dd3943 wifi: mt76: mt7915: add bf backoff limit table support
385aab8fccd7a8746b9f1a17f3c1e38498a14bc7 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
a9730354ca26e16f80ddda3c88fd08075afe7078 wifi: mt76: use GFP_DMA32 for page_pool buffer allocation
909675fd4344f73aad5f75f123bd271ada2ab9fb wifi: mt76: fix license/copyright of util.h
a96fed2825d8dfb068bf640419c619b5f2df4218 wifi: mt76: relicense to BSD-3-Clause-Clear
2157e49892c5eae210b8fa6ee8672bd9d0ffa4b5 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
e627439aecf358944261cf2ffb4449c61a7e5e9f wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
a7fb9aac3e65e8b3189d4b4088ad5e0d10628876 wifi: mt76: Add mt76_dev pointer in mt76_queue struct.
f7632a7fdda861e1215a6b284de738d7ab575837 wifi: mt76: Add the capability to set TX token start ID
7fb554b1b623c7da845521604bd05fa9570d07bc wifi: mt76: Introduce the NPU generic layer
377aa17d2aedc98d1c3bbe7e49b22a0c76308b0e wifi: mt76: mt7996: Add NPU offload support to MT7996 driver
9ba77f1a634a89893022640c7d241c0781d48663 wifi: mt76: mt7996: fix typos in comments
c1d8beea631ce0c30028c680075f8a0c9b65ad4a wifi: mt76: Use of_reserved_mem_region_to_resource() for "memory-region"
87c394127049538d950422cdd23fd7aa2e71152a wifi: mt76: mt7925: refactor regulatory domain handling to regd.[ch]
e323b841270a0cd17d95872035facc4c7fe03b44 wifi: mt76: mt7925: refactor CLC support check flow
330510085907a2f235b0ae3385b5b24c3a9c17ac wifi: mt76: mt7925: refactor regulatory notifier flow
6338709a4f8636911b4eacfdd75cc12e28702285 wifi: mt76: mt7925: improve EHT capability control in regulatory flow
3bc62aa4484dcb9529fea70e756743769b1145e6 wifi: mt76: mt7925: add auto regdomain switch support
992c304112631498fd9bdc7d9bcf3840c12e304f wifi: mt76: mt7925: disable auto regd changes after user set
2df00805f7dbaa46b60c682aad0d76270b7ba266 wifi: mt76: mmio_*_copy fix byte order and alignment
cdb2941a516cf06929293604e2e0f4c1d6f3541e Revert "wifi: mt76: mt792x: improve monitor interface handling"
5ef6de7bad7255621f5f542d8d313b93662b7524 wifi: mt76: adjust BSS conf pointer handling
ee518f914cd901c16fa08a6f228b266551f72a6a wifi: mt76: replace use of system_wq with system_percpu_wq
2a035ae2062f38dc5183002d1c5a64ca682170c1 wifi: mt76: mt7925: cqm rssi low/high event notify
361b59b6be7c33c43b619d5cada394efc0f3b398 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
dab5b2025452f90673329dbc03513377b624ed3c wifi: mt76: mt7996: no need to wait ACK event for SDO command
5d86765828b47444908a8689f2625872e8dac48f wifi: mt76: mt7996: fix implicit beamforming support for mt7992
feb06d4556203cd27cf3fa31147d43f28f329653 wifi: mt76: mt7996: support fixed rate for link station
bb705a606734e1ce0ff17a4f368a896757ba686d wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
e077071e7ac48d5453072f615d51629891c5b90d wifi: mt76: mt7996: fix teardown command for an MLD peer
7eaea3a8ba1e9bb58f87e3030f6ce18537e57e1f wifi: mt76: mt7996: set link_valid field when initializing wcid
85cd5534a3f2ec93e7d88713a77df5b4255520df wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
4fb3b4e7d1ca5453c6167816230370afc15f26bf wifi: mt76: mt7996: fix MLD group index assignment
e11be918d91e7d33ac4bad41dbe666a9abf1cfaa wifi: mt76: mt7996: fix MLO set key and group key issues
f1e9f369ae42ee433836b24467e645192d046a51 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
a4031fec9d0d230224a7edcefa3368c06c317148 wifi: mt76: mt7996: fix EMI rings for RRO
2ccbea08dddaacb1b9b5573ecce58c31eab3c967 wifi: mt76: mt7925: ensure the 6GHz A-MPDU density cap from the hardware.
5a4bcba26e9fbea87507a81ad891e70bb525014f wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
a84b172cca90a3a6b97afac9113daf3bf1b172b3 wifi: mt76: mt7996: move mt7996_update_beacons under mt76 mutex
6aaaaeacf18b2dc2b0f78f241800e0ea680938c7 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
4fe823b9ee0317b04ddc6d9e00fea892498aa0f2 wifi: mt76: mt7996: skip deflink accounting for offchannel links
2a432a6d0066d4ce05a2d0eec1da9e061eb70c49 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
7545551631fa63101f97974f49ac0b564814f703 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
f804a5895ebad2b2d4fb8a3688d2115926e993d5 wifi: mt76: Strip whitespace from build ddate
066f417be5fd8c7fe581c5550206364735dad7a3 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
53d1548612670aa8b5d89745116cc33d9d172863 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
66e7c1e0ee08cfb6db64f8f3f6e5a3cc930145c8 printk: Avoid irq_work for printk_deferred() on suspend
a9f349e3c0bebe7ae97750b32a72f452bdf707e2 lib/vsprintf: Unify FORMAT_STATE_NUM handlers
841f31d298693e82aaa9e7ac09f5fa9c8dcfdbc3 rust: num: bounded: rename `try_into_bitint` to `try_into_bounded`
f3f9f42232dee596d15491ca3f611d02174db49c kallsyms: Fix wrong "big" kernel symbol type read from procfs
7a0eae4d43d265c56e9d0b136ec08e35b83525b8 MAINTAINERS: Remove Alex Gaynor as Rust maintainer
46e58a9637ec6493b142b788595eed627b4973b7 rust: kbuild: introduce `core-flags` and `core-skip_flags`
1181c974421818ff7318e3a211c87b5dd437c13e rust: kbuild: simplify `--cfg` handling
7dbe46c0b11dded16cf9c5f85c1a3f260422cee5 rust: kbuild: add proc macro library support
d4e7307b1f3535c19ff6ca24d3e4aec32cebb120 rust: kbuild: support skipping flags in `rustc_test_library`
c46b34f1d484c11c2a0cbd663168c2213175ca5c rust: kbuild: support using libraries in `rustc_procmacro`
3a8b546a2786e54fbfff4d368ae45e65e1e43d21 rust: proc-macro2: import crate
a9acfceb9614f18d799c135bbb225bd0f55a81ab rust: proc-macro2: add SPDX License Identifiers
c2af0e5f02b9aebfc53987c6e935d266101f0ce9 rust: proc-macro2: remove `unicode_ident` dependency
bc1565efc358553d7be23a09fe012560402b7151 rust: proc-macro2: add `README.md`
158a3b72118a4dab7e7bf2d89afbab9b96eddc1c rust: proc-macro2: enable support in kbuild
a4851eeef3e7cbcd89b5fd0234c04ce408a9ae81 rust: quote: import crate
ddfa1b279d088edfb059b6936919faf2070fdd14 rust: quote: add SPDX License Identifiers
51177f023ce82c6d7d59bc5c64d94eea317d445d rust: quote: add `README.md`
88de91cc1ce7b3069ccabc1a5fbe16d41c663093 rust: quote: enable support in kbuild
808c999fc9e7c366fd47da564e69d579c1dc8279 rust: syn: import crate
69942c0a8965f311ed7ddf842f160c9cfdcda73a rust: syn: add SPDX License Identifiers
a3ee13024cab545b34a2a3a0bf5d5a763dba0979 rust: syn: remove `unicode-ident` dependency
1112ba865526588007f2e415da96d0df335f5bf8 rust: syn: add `README.md`
737401751ace2d806de6854aee52c176141d10e2 rust: syn: enable support in kbuild
52ba807f1aa6ac16289e9dc9e381475305afd685 rust: macros: support `proc-macro2`, `quote` and `syn`
54e3eae855629702c566bd2e130d9f40e7f35bde Merge patch series "`syn` support"
828ec765f7968c636c4c163c050ad13da959adef btrfs: ignore ENOMEM from alloc_bitmap()
fad804002ef3cae8ca0509849d0d9539be069095 bpf: cleanup aux->used_maps after jit
25e4e3565d45f567f78089f38822fa64abee5230 ftrace: Introduce FTRACE_OPS_FL_JMP
0c3772a8db1f697c22dd6caef1fe938fbb0e0a5b x86/ftrace: Implement DYNAMIC_FTRACE_WITH_JMP
47c9214dcbea9043ac20441a285c7bb5486b8b2d bpf: fix the usage of BPF_TRAMP_F_SKIP_FRAME
373f2f44c300815c5f170e89560ac361c0053dfe bpf,x86: adjust the "jmp" mode for bpf trampoline
ae4a3160d19cd16b874737ebc1798c7bc2fe3c9e bpf: specify the old and new poke_type for bpf_arch_text_poke
402e44b31e9d8cb082d85870ee0d0ad54f97c311 bpf: implement "jmp" mode for trampoline
acf8726466a6254617ade092bb3eded8c04947f7 Merge branch 'bpf-trampoline-support-jmp-mode'
dcfa98bb5f7816aec787e74871982b06607ba9cb xfs: move some code out of xfs_iget_recycle
90ae54b4c7eca42d5ce006dd0a8cb0b5bfbf80d0 bpftool: Allow bpftool to build with openssl < 3
ad93ba02678eda5fc8e259cf4b52997e6fa570cf selftests/bpf: Allow selftests to build with older xxd
4617b3069af411ce64a0c876b1b4964a3ea2b3f4 Merge branch 'ease-bpf-signing-build-requirements'
69e293d28a95ef2652014411038d91867e16e757 btrfs: use single return value variable in btrfs_relocate_block_group()
4e700ac62ac12ffe8579680e6987b27066339d71 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
9594783e4b4901cbc28ff940eff7e2554a4f7801 btrfs: print-tree: use string format for key names
aebe2bb0b861795cd832473b7257c6cc1cd086d0 btrfs: fix trivial -Wshadow warnings
2346b966c66a7b9cfef948939ae0526bebb4bef7 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
2215e6b4034a4a850b4f10ada09ac9ceac38817f btrfs: subpage: rename macro variables to avoid shadowing
725e46298876a2cc1f1c3fb22ba69d29102c3ddf btrfs: fix double free of qgroup record after failure to add delayed ref head
745483ea988b4abba63a881931675268d57b0f36 btrfs: fix comment in alloc_bitmap() and drop stale TODO
38e818718c5e04961eea0fa8feff3f100ce40408 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
892794c02532b78c18bab5647675a230362cab9a btrfs: use end_pos variable where needed in btrfs_dirty_folio()
9b2839451dfc1eccd48972c675bb0e8e9d050d56 btrfs: introduce a new shutdown state
6b1ac78dd0f29fe66421c460c12ec15e45af38c3 btrfs: implement shutdown ioctl
803e115657dd145fcf2b6481c6d224ecc270ed0e btrfs: implement remove_bdev and shutdown super operation callbacks
18de34daa7c62c830be533aace6b7c271e8e95cf btrfs: truncate ordered extent when skipping writeback past i_size
46a23908598f4b8e61483f04ea9f471b2affc58a btrfs: use variable for end offset in extent_writepage_io()
74ca34f79e53657760c3b09abe1bd593b849ca8c btrfs: split assertion into two in extent_writepage_io()
28fe58ce6a20aa674076645bcfc1be126a12ed4b btrfs: add unlikely to unexpected error case in extent_writepages()
b917a94a4c085a307069790a0527f9492fc70700 btrfs: consistently round up or down i_size in btrfs_truncate()
3b7c0c20b72003238ea3e17e60e357513be8edaf btrfs: avoid multiple i_size rounding in btrfs_truncate()
f1ae05b8eaf5b2049ef0f6bfff4376f793adeb83 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
e3df6408b13a75cf73e543e53453f28261874c6f btrfs: remove fs_info argument from btrfs_try_granting_tickets()
f63b36686b721a21f83e170c247d3910d5a8b800 btrfs: remove fs_info argument from priority_reclaim_data_space()
cf3ae29caf1657a8921396163f69fa36d1c8edac btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1b809e305574ea59c0fa414cb129d6625d280944 btrfs: remove fs_info argument from maybe_fail_all_tickets()
302b4b69c4eeb7be755ef8a712350c8aa5d6f072 btrfs: remove fs_info argument from calc_available_free_space()
78a77f4da4ba2162ab7f82246ff0eef0236cfe36 btrfs: remove fs_info argument from btrfs_can_overcommit()
e96059c9d7feb36daa4d2062b5a137a0f5c7de9c btrfs: remove fs_info argument from btrfs_dump_space_info()
3ee124653641785acdbaf5b14fa14e8c8810c621 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
4199eb2761344dac7a600ce893967d9314842252 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
d77b22de56776103511a50f92443ba83a70b2b32 btrfs: remove fs_info argument from need_preemptive_reclaim()
ddeac2a12b114a5def0a4c23961d2c0938556472 btrfs: remove fs_info argument from steal_from_global_rsv()
e182eca6ed2db481f058fc82f9b9977fac466d62 btrfs: remove fs_info argument from handle_reserve_ticket()
5495cbe920abb53ff126345b919529a32fa3979a btrfs: remove fs_info argument from maybe_clamp_preempt()
09d0f285310ab46457a31ab942e9a1157dd70c38 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
30b87a23196c18df70851ea5b021dd8b8fe1ab8e btrfs: remove fs_info argument from __reserve_bytes()
a1359d06d7878db4ac28d9c5134bc9771e56833d btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
7fc35cc559cb64221a7fb1d2cf48cda8fd31fc9e btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
771af6ff72e0ed0eb8bf97e5ae4fa5094e0c5d1d btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
a232ff90d14657c8637c6e94b606bb5d700a2ecb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
225e747ea57781198b44cb65373d076865c51a7a btrfs: remove redundant refcount check in btrfs_put_transaction()
95de4b097e25225d4deb5a33a4bfc27bb441f2d8 btrfs: add macros to facilitate printing of keys
af1e800c0244a04f5eb0993745c23d974f262628 btrfs: use the key format macros when printing keys
ca428e9b49c77b0bfc6ebbc8536ed854463b26e2 btrfs: remove pointless data_end assignment in btrfs_extent_item()
988f693a46d83dc832005a1403ae0471eb1f8964 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
063171a4f0fa25fe47331b4fee3f705484f1c690 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
60532c2136ea205c5db0a622e1a51420c8530d0f btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
563ef2befb55a75ba13b66d9714d50b848de8aae btrfs: make btrfs_can_overcommit() return bool instead of int
a5f8f64aa3377b470945252f926e2cbb5a931c11 btrfs: avoid used space computation when trying to grant tickets
0ce6300feca082a866a58fa1f4f9af47a450c41c btrfs: avoid used space computation when reserving space
6f4779faa0c19c3a6ed0d52cb0f068ae891d7bb9 btrfs: inline btrfs_space_info_used()
49f204be223b8bae5dd3d99f86c1ea649ce58aab btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
8ab2b8bdbecaaf1b01adc5cfc13534a04917515d btrfs: increment loop count outside critical section during metadata reclaim
4ddb077378aa84d0872fdfce85e7a82fd805ee86 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
afbc047ab0db1470c1d5ff82788a8a94431dc7e9 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
f18a203a1b316f4cb2a2bd38ed79fc9182a1ddab btrfs: assert space_info is locked in steal_from_global_rsv()
5ca7725ddfc5b7a1e5b87ba3cb489b3cd052faab btrfs: assign booleans to global reserve's full field
189db2510569c0f1cc7eefb583c48a36d373cae3 btrfs: process ticket outside global reserve critical section
b70c32f10a049a6e7c7c718d6ce69554af1e9b3c btrfs: remove double underscore prefix from __reserve_bytes()
f7a32dd2a616c333cff2d6fb7e3d854ec8d3ae41 btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8b6fa164ab59f9e3f24e627fe09a0234783e7a8b btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
a270cb420c06ae7b52f385e139577209c705e5e0 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c0d0b13d27f8cf9d5bf5adae52df8ec781fbb983 btrfs: reduce block group critical section in do_trimming()
585416766d2711d0bcc328f54bff392f5e865ffa btrfs: reduce block group critical section in pin_down_extent()
ec8022cd2656935bdf0be13110c1a27dfe154aaf btrfs: use local variable for space_info in pin_down_extent()
8dcb8e4b110d86aaae2c485622423b6f63a65408 btrfs: remove 'reserved' argument from btrfs_pin_extent()
4cb0abc1cf4f46f9b910ce19e79f326c1f16cecb btrfs: change 'reserved' argument from pin_down_extent() to bool
36574363b75c6adf4642dc5f33b2a33870c8da3c btrfs: reduce block group critical section in unpin_extent_range()
8b6e1f5dcef97c8336a011c52384c0eb39691a43 btrfs: remove pointless label and goto from unpin_extent_range()
cdf8a566eeef0c28a082dcdfb5d91e964029d6c3 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
50a51b53782af2f9eabe77b1f0d5a3b339ee4531 btrfs: move ticket wakeup and finalization to remove_ticket()
f912f0af13aebfd5634ba68c1a077e9a59fca47a btrfs: avoid space_info locking when checking if tickets are served
38e03b820e00196018a7ad2523a3c45653b4927d btrfs: annotate as unlikely fs aborted checks in space flushing code
02a7e90797be89ff4f6bdf1d1fbab26964b0c13a btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
c7b478504b2e5a8e428eac4c16925d52c8deb6bd btrfs: scrub: cancel the run if the process or fs is being frozen
937f99c736135e530895eff028503cb057eb75f6 btrfs: scrub: cancel the run if there is a pending signal
285c3ab28eed282af70aba02d7708dea245bfc4b btrfs: declare free_ipath() via DEFINE_FREE()
d00cbce0a7d5de5fc31bf60abd59b44d36806b6e btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
7ab5d01d58a766807e137cbe8c90cb2e591e2f7d btrfs: apply the AUTO_K(V)FREE macros throughout the code
252877a8701530fde861a4f27710c1e718e97caa btrfs: add ASSERTs on prealloc in qgroup functions
51070655e7d5749f9515e7a6ca1d5f49d1a76d81 btrfs: zoned: show statistics for zoned filesystems
c913649c1b0260a8a992773aa6a49189059f65a5 btrfs: replace const_ilog2() with ilog2()
afc04c8b1bb5552e6f7e05b4fe02ebc451fe66ff btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
c5667f9c8eb90293dfa4e52c65eb89fe39f5652d btrfs: headers cleanup to remove unnecessary local includes
81cea6cd7041ebd42281e0517f856d88527d3326 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
4591c3ef751d861d7dd95ff4d2aadb1b5e95854e btrfs: make sure all btrfs_bio::end_io are called in task context
4bbdce84175db7ff0dfaa82e960c7488c6cb0bcf btrfs: remove btrfs_fs_info::compressed_write_workers
39bc80216a3656d54d65cdda994f406aeb27c3da btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
dd57c78aec398717a2fa6488d87b1a6cd43c7d0d btrfs: introduce btrfs_bio::async_csum
1dac8db80cee66b7ba51d323025e47989278ee03 btrfs: don't generate any code from ASSERT() in release builds
cfc7fe2b0f18c54b571b4137156f944ff76057c8 btrfs: use kvcalloc for btrfs_bio::csum allocation
d435c513652e6a90a13c881986a2cc6420c99cab btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
07166122b58a7fb3c056247aa262e832f3f38d0f btrfs: scrub: factor out parity scrub code into a helper
9b3743a6760bedc783809b94aa87b9b8ef64f52b btrfs: simplify list initialization in btrfs_compr_pool_scan()
17d552ab9b2be6c2c28169fcf913114f63a71a22 btrfs: raid56: remove sector_ptr::has_paddr member
1810350b04ef38b375c64304e142de96d90404e1 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
5387bd958180bfd7ffe454c8d2e7ae2782ebd4cc btrfs: raid56: remove sector_ptr structure
a320476ca8a3d2e63017fe8ec06ef8b6a09c65cd btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
4decf577fb7a5a252f6f67383d06111b3525505f btrfs: move and rename CSUM_FMT definition
fe1e50031feae74688e33fe4e0bdc7d9585c07ce btrfs: move struct reserve_ticket definition to space-info.c
62bcbdca0ea9b1add9c22f400b51c56184902053 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
2574e9011018a1d6d3da8d03d0bfc4e2675dee2a btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
052fd7a5cace152489cfc8abc212e0213154980f btrfs: make read verification handle bs > ps cases without large folios
ec20799064c881e373939ea3cea55b1c406c6b76 btrfs: enable encoded read/write/send for bs > ps cases
1c094e6ccead7a12ed41cfba9119974657ad8971 btrfs: make a few more ASSERTs verbose
280dd7c106fd4c47756d19f6ae89862bb7bf7225 btrfs: fix incomplete parameter rename in btrfs_decompress()
e7dd1182fcedee7c6097c9f49eba8de94a4364e3 btrfs: fix leaf leak in an error path in btrfs_del_items()
86d3dc812f1e9aea58fabe8fcd42023f54abcad0 btrfs: remove pointless return value update in btrfs_del_items()
fad159f69edabac046c725cdecf22275199b2dd0 btrfs: add unlikely to critical error in btrfs_extend_item()
7447263d7da24097f17147ffe5d9c43c317deb44 btrfs: always use left leaf variable in __push_leaf_right()
29bb40ed56ab9a1418cbe3e62c97a27b48f896e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
027358a0900913a395f99d911108375a7f1c50f4 btrfs: always use right leaf variable in __push_leaf_left()
5d8222a50ad37c98455da08b33ce49fe6b726c72 btrfs: abort transaction on item count overflow in __push_leaf_left()
c2b2504ece4089697bb7db115dc91e344dfed76f btrfs: update check_skip variable after unlocking current node
d7fe41044b3ac8f9b5965de499a13ac9ae947e79 btrfs: use bool type for btrfs_path members used as booleans
e21756fc4aa78539b9cb9b45bfc8c4fd12322bc5 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7a832b870b8a7a6a16a51dcdd8adde47b27f0169 btrfs: place all boolean fields together in struct find_free_extent_ctl
54df8b80cc63aa0f22c4590cad11542731ed43ff btrfs: scrub: always update btrfs_scrub_progress::last_physical
6f84ceb98538523f49d544aa7c671c87cc23d1b1 hfsplus: introduce KUnit tests for HFS+ string operations
9042dc00023f6d8e8e52cf3df78ef3ba3e212ece btrfs: raid56: add an overview for the btrfs_raid_bio structure
91cd1b586578017e20103771615db75dd8df5727 btrfs: raid56: introduce a new parameter to locate a sector
826325b6d091fdf93cc04fb5e8e462409635a469 btrfs: raid56: prepare generate_pq_vertical() for bs > ps cases
9ba67fd616d6cfbf8b90c336195819e7494645bb btrfs: raid56: prepare recover_vertical() to support bs > ps cases
e0eadfcc959d282baafb3ba0c0c1bc4461669523 btrfs: raid56: prepare verify_one_sector() to support bs > ps cases
64e7b8c7c5873ad03e108d775fa1c0063a320070 btrfs: raid56: prepare verify_bio_data_sectors() to support bs > ps cases
05ddf35a5d3d8d58323d6353f2bad026e9838af8 btrfs: raid56: prepare set_bio_pages_uptodate() to support bs > ps cases
53474a2ae17401821ce83c3b11f3d159f6b3583a btrfs: raid56: prepare steal_rbio() to support bs > ps cases
ba88278c69982b2c4007cd1912961fbb60693950 btrfs: raid56: prepare rbio_bio_add_io_paddr() to support bs > ps cases
89ca1a403e541236e56d184634b0e4e5175c0054 btrfs: raid56: prepare finish_parity_scrub() to support bs > ps cases
590699d85823f38b74d52a0811ef22ebb61afddc selftests/bpf: Fix htab_update/reenter_update selftest failure
8870dbeedcf9576fbc5147654e272acad3d84089 btrfs: raid56: enable bs > ps support
1a332a6d70475d87067038ab0cbda8292da955e1 btrfs: raid56: remove the "_step" infix
31b37b766753682ec1434bb591c5edee94649597 btrfs: factor out root promotion logic into promote_child_to_root()
3afa17bf243cf384e8caa64e1e3fad8b543c7c83 btrfs: optimize balance_level() path reference handling
139f75a3b1677c76bd845228ec49e50d69ce556e btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
4357dd76f558f03fe22f28c360f7798ee3a0d238 btrfs: remove redundant level reset in btrfs_del_items()
f96834005386a1e44571e4077eaa7a43d9ca2318 btrfs: disable various operations on encrypted inodes
45d99129b64b2311cc067b38221d475942166118 btrfs: disable verity on encrypted inodes
bd45e9e3f6232f76fa9bd0e40c1e3409e4449f5e btrfs: add orig_logical to btrfs_bio for encryption
0185c2292c600993199bc6b1f342ad47a9e8c678 btrfs: don't rewrite ret from inode_permission
70085399b1a1623ef488d96b4c2d0c67be1d0607 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
9c78fe4a85fd968e1202b6c8cd9306746039ce2b btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
1361f7d8da3eb5a63ce520754d3e8c2db5790e7c btrfs: remove root argument from btrfs_del_dir_entries_in_log()
139e3167d81143f9cd719fde420a825dae7b711d btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
7c3acdb998dd723ac791cd4a47f13599d76a1f58 btrfs: send: add unlikely to all unexpected overflow checks
5c9cac55b7a2c203cc135560fce053beea173c0f btrfs: send: do not allocate memory for xattr data when checking it exists
10934c131f9bcfb616dd8be9456f11efd6b240ec btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
1c3e03b34042c2dff15d7f262b768908e4b02537 btrfs: remove redundant zero/NULL initializations in btrfs_alloc_root()
9e0e6577b3e5e5cf7c1acd178eb648e8f830ba17 btrfs: remove unnecessary inode key in btrfs_log_all_parents()
ef0b78b5b6cb139af1273fc5f2720201556b2650 i40e: delete a stray tab
f81171fecd0c33f442fe3aa94cff650d0069152a selftests: hw-net: auto-disable building the iouring C code
27c512af190e037a6f330e9461fc4741fb77da45 selftests: hw-net: toeplitz: make sure NICs have pure Toeplitz configured
aa91dbf3eda2977e3046d4838eadf7af4dbd47ec selftests: hw-net: toeplitz: read the RSS key directly from C
c0105ffc5056852b16824bea9e8e0cd9a598d715 selftests: hw-net: toeplitz: read indirection table from the device
5aadc155849eb85d799604939fd9e9024b7392a3 selftests: hw-net: toeplitz: give the test up to 4 seconds
d350d2835033bfa6833ff03bb2a7dc99a237d1c2 Merge branch 'selftests-hw-net-toeplitz-read-config-from-the-nic-directly'
00f3b3251814bebe17e1f52da09d0da165be07e8 selftests: netconsole: ensure required log level is set on netcons_basic
e254c212cd9cabb9469a1282c4c91ccc6180bf51 selftests: af_unix: don't use SKIP for expected failures
ec1e48e97febbf7f87fc150793af2eda7223815c net: optimize eth_type_trans() vs CONFIG_STACKPROTECTOR_STRONG=y
a8ff4842da50b5f4ea03d5d38a2ee93b701fe8e6 net: hyperv: convert to use .get_rx_ring_count
737e14c5dce3764125bb56de1b343f0e4d21492d net: mvneta: convert to use .get_rx_ring_count
20c20f05cf50719a667f1a1747a0267fa09addc4 net: mvpp2: extract GRXRINGS from .get_rxnfc
f296b73d17a486fb547caa9c7718401735c8c99c ipvlan: fix sparse warning about __be32 -> u32
075b19c211dfeea5f27075293ddf8795b78c9bd9 net: factor-out _sk_charge() helper
bd92dd8e03d98a499c8525e3748f046aaca2090d mptcp: factor-out cgroup data inherit helper
e777a7fb06b17cd62f6935313eef0206174ed71d mptcp: grafting MPJ subflow earlier
68c7c386714512219e3517ec1097d164aee102fb mptcp: fix memcg accounting for passive sockets
85f22b8e1e9db00a7003bf3c0e0a60d19718e083 mptcp: cleanup fallback data fin reception
2834f8edd74d5dda368087a654c0e52b141e9893 mptcp: cleanup fallback dummy mapping generation
2ca1b8926fda1468513bb3b8731422d5b2aa0ab1 mptcp: ensure the kernel PM does not take action too late
48a395605e088e1365bcc0b94e53746537c21969 mptcp: do not miss early first subflow close event notification
9d8295960300788b64d7027ff07ad8c15503121a mptcp: make mptcp_destroy_common() static
38a4a469c850fc007d6fe2429b1f7f492e50e7ad mptcp: drop the __mptcp_data_ready() helper
0eeb372deebce6c25b9afc09e35d6c75a744299a mptcp: handle first subflow closing consistently
9db5b3cec4ec1c0cd3239689f5c8653d691a1754 mptcp: borrow forward memory from subflow
ee458a3f314e9c669ddd227bf5ab08354d9e75cc mptcp: introduce mptcp-level backlog
6228efe0cc01d155a99fdb95891b0e20d14e7a85 mptcp: leverage the backlog for RX packet processing
96f03c8cb29f2ec5ffe8e24fbec2c64f3c3bf4e5 Revert "Merge branch 'loop-aio-nowait' into for-6.19/block"
cc1b62512abf19c635fe304e253953ca3b33ffa2 Merge branch 'mptcp-memcg-accounting-for-passive-sockets-backlog-processing'
cf1d7dc28cb7d8da7e0d70ecc2626d1edd5ee474 Merge tag 'mt76-next-2025-11-24' of https://github.com/nbd168/wireless
24d4da5c2565313c2ad3c43449937a9351a64407 wifi: ieee80211: correct FILS status codes
3fc830cd8c9d0e5efae64da38a1a5eac01584b2f wifi: cfg80211: include s1g_primary_2mhz when sending chandef
cba1ba11c1bae87de9c2e13d342bfbd6a3c1cf63 wifi: cfg80211: include s1g_primary_2mhz when comparing chandefs
1c6a92a5a5de7ebf94526dee7068926e6d5b1b01 wifi: nl80211: vendor-cmd: intel: fix a blank kernel-doc line warning
e3daf0e7fe9758613bec324fd606ed9caa187f74 dt-bindings: net: aspeed: add AST2700 MDIO compatible
b55590558ff7c66c4a494af8ea08999c27594bc8 slab: Remove unnecessary call to compound_head() in alloc_from_pcs()
3065c20d5dc81b3485184f5687036ad4f1141c90 Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
e5d7764e1372925c27fc574c4552122a8c3c9272 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
ed80cc758b784a1ed297f9130625de217a904ba5 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
a8ec08bf32595ea4b109e3c7f679d4457d1c58c0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
b2a38f6df9dab0b05858746edcbe2403f8f4e4ec net_sched: make room for (struct qdisc_skb_cb)->pkt_segs
be1b70ab21cbe8f8bb8ecf39eb34880882252773 net: init shinfo->gso_segs from qdisc_pkt_len_init()
874c1928d37297a02452a404c8b496aad9fee146 net_sched: initialize qdisc_skb_cb(skb)->pkt_segs in qdisc_pkt_len_init()
f9e00e51e391d08de31ca98d9f8609a1bceec2d2 net: use qdisc_pkt_len_segs_init() in sch_handle_ingress()
2773cb0b3120eb5c4b66d949eb99853d5bae1221 net_sched: use qdisc_skb_cb(skb)->pkt_segs in bstats_update()
c5d34f4583ea883b8d3441ded83e3a7207e0182d net_sched: cake: use qdisc_pkt_segs()
ad50d5a3fc20327e133e2db849c6e67fc49650e6 net_sched: add Qdisc_read_mostly and Qdisc_write groups
3c1100f042c006cae6c241028cc4c69e1a70483f net_sched: sch_fq: move qdisc_bstats_update() to fq_dequeue_skb()
2f9babc04d74cbf984f0cb5b6e20bd78fdf32997 net_sched: sch_fq: prefetch one skb ahead in dequeue()
b2e9821cff6c3c9ac107fce5327070f4462bf8a7 net: prefech skb->priority in __dev_xmit_skb()
4792c3a4c1470202b0d5bf44b6058cb0fb050ba8 net: annotate a data-race in __dev_xmit_skb()
0170d7f47c8bb0311bc802bad52245c045f151fe net_sched: add tcf_kfree_skb_list() helper
191ff13e42a7b7824fec5b2ed84fd6481356754d net_sched: add qdisc_dequeue_drop() helper
a6efc273ab8245722eee2150fa12cf75781dc410 net_sched: use qdisc_dequeue_drop() in cake, codel, fq_codel
61e628023d79386e93d2d64f8b7af439d27617a6 Merge branch 'net_sched-speedup-qdisc-dequeue'
a74de0c3663cf5cf568025e964524a5f875e4bfc block: Remove references to __device_add_disk()
3a64c46c40460386aeca6e8698076d1207aeaf44 block: fix typos in comments and strings in blk-core
7d09a8e25121a20214558d013b31e17ff84b004d block: ignore __blkdev_issue_discard() return value
3f04ee216bc1406cb6214ceaa7e544114108e0fa hfsplus: fix volume corruption issue for generic/101
44bf4611827b7477db188ec932b827e1fabd3ee1 docs: bpf: map_array: Specify BPF_MAP_TYPE_PERCPU_ARRAY value size limit
f2cb0660ac99b093d833ddff46a0d046396d3d4c selftests/bpf: Call bpf_get_numa_node_id() in trigger_count()
8c868a34ea851713eca6bb90db111c7bf091b34b libbpf: Fix some incorrect @param descriptions in the comment of libbpf.h
ec95cd103c3a1e2567927014e4a710416cde3e52 hfs/hfsplus: move on-disk layout declarations into hfs_common.h
8f6ddc0587606c4be7ffcbdb20a4a99647e0c362 bpf: Introduce internal bpf_map_check_op_flags helper function
224de8d5a30e25570660306aeeeb738ed758ef0a selftests/bpf: Relax CPU requirements for rqspinlock stress test
6173c1d6208c146af134e4a1d46f103507d60534 selftests/bpf: Add lock wait time stats to rqspinlock stress test
88337b587b8b1f4b418638546a85d3295500dcc2 selftests/bpf: Make CS length configurable for rqspinlock stress test
5262cb23393f7e86a64d1a45eeaa8a6f99f03d10 Merge branch 'general-enhancements-to-rqspinlock-stress-test'
d6eea0048bc38c259fa4121646e54e2c3bd08121 r8169: add support for RTL9151A
380d19db6e6c089c7d2902e02a85fd2bde3e519b cxgb4: Rename sched_class to avoid type clash
eba81b0a6de39e2466d37e410003642282b4e546 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
8afabd27fe46ebf991b4aea20b74e08196c15c0c net: dsa: use kernel data types for ethtool ops on conduit
f647ed2ca78ec4efcc436915b441da9de0974926 net: dsa: append ethtool counters of all hidden ports to conduit
f0054f7bb9cd334c4d56ad6a56b9c3845cd65b9b Merge branch 'improvements-over-dsa-conduit-ethtool-ops'
6633df05f3ade81474d55acd712431b63182d858 net: enetc: set the external PHY address in IERB for port MDIO usage
50bfd9c06f0ff80e3ab6cfe6169d5ae2fe1afaa2 net: enetc: set external PHY address in IERB for i.MX94 ENETC
10ba23a7f6cc4afbe7f1740b12b1ceb55fc57c00 net: enetc: update the base address of port MDIO registers for ENETC v4
652eb5afcecc757a24c91364752203a74935d996 Merge branch 'net-enetc-add-port-mdio-support-for-both-i-mx94-and-i-mx95'
a11e0d467da2dcbe3f199a0f94769ed333b88288 net: mdio: eliminate kdoc warnings in mdio_device.c and mdio_bus.c
ce28e333d6286cd10a27c8f22d3ac2b758f5fa0c net: mdio: remove redundant fwnode cleanup
9d844da693d6d0813714d9b5b7a58ac05c4cf7f0 net: phy: mxl-gpy: add support for MxL86211C
de1e5c9333f426348571f7a3b034f99490d3f926 net: phy: mxl-gpy: add support for MxL86252 and MxL86282
87ad869feaedb0ebd61b2d254f6952f7e4ceb624 r8169: improve MAC EEE handling
b796632fc83c8f9e0d97443f4f389ef9dddadb11 vsock/test: Extend transport change null-ptr-deref test
622cc66ed72c2da2294de21da5976a087bcc5748 ptp: ocp: Refactor signal_show() and fix %ptT misuse
590f5d1fa6ee22b1ec07283d5fa870326f47b2f6 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
4c84a5c7b095ea52e65ace483177fce23e55fa8f ptp: ocp: Apply standard pattern for cleaning up loop
648282e2d1e5508de3662e8d2680f64e8586fc58 ptp: ocp: Reuse META's PCI vendor ID
97a88d9e2ad28ad1d5e5e8f1dc7122b4fe38d630 Merge branch 'ptp-ocp-a-fix-and-refactoring'
17fa6ee35bd4b78752a2d33b92614a1c230a1ced tools: ynl-gen: add function prefix argument
68e83f3472667aac18d577587102f4bf77d0bd06 tools: ynl-gen: add regeneration comment
864f3eda0034a2a7421cb5daf045e9d2ca8b6aae Merge branch 'tools-ynl-gen-regeneration-comment-function-prefix'
d696c73716147cb3158f1da1b89d7e75af3aa285 chtls: Avoid -Wflex-array-member-not-at-end warning
436fa8e7d1a119ec90f39e7c2ce0f3a146652899 ice: fix broken Rx on VFs
3a6e8fd0bf4042c572dc52e634878b9aca02970d tcp: rename icsk_timeout() to tcp_timeout_expires()
27e8257a86516682e2ec5d7543a8909c37ae8b00 net: move sk_dst_pending_confirm and sk_pacing_status to sock_read_tx group
08dfe370239e53494453cee1e2ded2cdaa1efd12 tcp: introduce icsk->icsk_keepalive_timer
9a5e5334adc039fa652aa071ea95b18db0bc1f43 tcp: remove icsk->icsk_retransmit_timer
8ccd11601659e6822cb7890e418979c65b4cd6fe Merge branch 'tcp-provide-better-locality-for-retransmit-timer'
cfeb7cd80f40dbe02ee95cd175dec341c42abae1 virtio_net: enhance wake/stop tx queue statistics accounting
adb6b68c50604f3113d62758e839cc0186b94ce8 selftest: af_unix: Create its own .gitignore.
ebe2f0b3cfe380120adec59264d58d5b26b931ed selftest: af_unix: Extend recv() timeout in so_peek_off.c.
7a57b325235e9ed3d5f8905993a87c20fd22a95c Merge branch 'selftest-af_unix-misc-updates'
ab084f0b8d6d2ee4b1c6a28f39a2a7430bdfa7f0 drivers: net: fbnic: Return the true error in fbnic_alloc_napi_vectors.
56a248e7bc21a2f51fcc706121e1f8fa89fda413 docs/zh_CN: Add libsas.rst translation
f12ae9ba4d234732dc091cb0565d52b286de7572 docs/zh_CN: Add wd719x.rst translation
f9e788c5fd3a23edecd808ebb354e2cb1aef87c3 wifi: mac80211: allow sharing identical chanctx for S1G interfaces
66e75b2758d69dce908fe98da72c345fa18a46f4 can: dev: can_get_ctrlmode_str: use capitalized ctrlmode strings
585a4f22c4f9d85e32d42be65e67c232e82e5b3a can: bittiming: apply NL_SET_ERR_MSG() to can_calc_bittiming()
d037d05c2e32792a6fa572b0aa3c92a8ac78589d can: dev: can_dev_dropped_skb: drop CAN FD skbs if FD is off
60f511f443e552ef5b5cd79ec2b881f4323e19c9 can: netlink: add CAN_CTRLMODE_RESTRICTED
e63281614747c73f25b708c75bc696c4e76f5588 can: netlink: add initial CAN XL support
233134af208689c2d5d40896f5740473a74e3cb2 can: netlink: add CAN_CTRLMODE_XL_TMS flag
6df01533e535d21cac779ff35cc25c43304035c3 can: dev: can_dev_dropped_skb: drop CC/FD frames in CANXL-only mode
f6ccc2b293ba27e9171c63e456d9cba664fa2337 can: bittiming: add PWM parameters
8e2a2885a2a6217190065d1aae98fe88a670cc28 can: bittiming: add PWM validation
9892339cf0348730e82383d4de9d9387b9d63925 can: calc_bittiming: add PWM calculation
46552323fa6779beb1ea558254dfd56021174c93 can: netlink: add PWM netlink interface
1d147cb7c51d6e994ba740709072adf270d7b878 can: calc_bittiming: replace misleading "nominal" by "reference"
a6ddf91a4f9718cec712785904c57b7117f61d6c can: calc_bittiming: add can_calc_sample_point_nrz()
f5de373ae455f1db6cf15033d660ac0046bcb0ff can: calc_bittiming: add can_calc_sample_point_pwm()
816cf430e84b4628dba665491e78ce081a468fcb can: add dummy_can driver
1a620a723853a0f49703c317d52dc6b9602cbaa8 can: raw: instantly reject unsupported CAN frames
b360a13d44db148f6d72fe4f73356726c0663f6a can: dev: print bitrate error with two decimal digits
113aa9101a9107c52fe263258ed272828b216fe0 Merge patch series "can: netlink: add CAN XL support"
41c13eaf39932fc79aa1ac245a9b97090fe23d5e can: rcar_canfd: Invert reset assert order
790ec4c453890f1221ea595674a1206bbee41dc4 can: rcar_canfd: Invert global vs. channel teardown
eda3d6c8d784835cec86f42b3f8118c9eb0cc58c can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
fa5f4ec8fff8bc587a2cbf7101303306e045c11f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ddf9bbf22b70d6b1a10e7d45de8ec3b94de7c54c can: rcar_canfd: Invert CAN clock and close_candev() order
161266c754e71d979be994967984c9fdcab74090 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
3a34330f6339641b7f5b76b066385f56c114490f can: rcar_canfd: Add suspend/resume support
4718d39e72c008b1c96a8673719ad8f894ca4488 Merge patch series "Add R-Car CAN-FD suspend/resume support"
07688a882f8ee6228e63774f23dccab6977f1bdf MAINTAINERS: Add myself as m_can maintainer
d20103d8f880b0d716ae83dba6d1d150f5790a9c MAINTAINERS: Simplify m_can section
4715d930f37f1c63ca4f5782fdd57fa7792aa989 Merge patch series "MAINTAINERS: Add myself as m_can maintainer"
9aea35eb98a6560daf85a2ae9cbd482a66e4d076 dt-bindings: can: mpfs: document resets
2c5f4a53476e3cab70adc77b38942c066bd2c17c gfs2: Prevent recursive memory reclaim
4cfc7d5a4a01d2133b278cdbb1371fba1b419174 gfs2: fix freeze error handling
1e93de9205b4d5c0f06507e9e1c398574a07fb80 io_uring/query: drop unused io_handle_query_entry() ctx arg
c943bfc6afb8d0e781b9b7406f36caa8bbf95cb9 s390/dasd: Fix gendisk parent after copy pair swap
764def9e8eaf1b1ccdcd89b8c16db4194ade775f s390/dasd: Remove unnecessary debugfs_create() return checks
43198756ee8cade0acc17a89f959764cd17776bb s390/dasd: Move device name formatting into separate function
a857d99201cc4eb3cb78b9dcb6f1d027ef3ae699 s390/dasd: Use scnprintf() instead of sprintf()
c6a45ee7607de3a350008630f4369b1b5ac80884 ublk: prevent invalid access with DEBUG
688b745401ab16e2e1a3b504863f0a45fd345638 bpf: Fix exclusive map memory leak
4677e78800bbde62a9edce0eb3b40c775ec55e0d socket: Unify getsockname and getpeername implementation
d73c1677087391379441c0bb444c7fb4238fc6e7 socket: Split out a getsockname helper for io_uring
5d24321e4c159088604512d7a5c5cf634d23e01a io_uring: Introduce getsockname io_uring cmd
c83c9564cd1c0f17008dbe6974fef90225f19d16 initramfs: add gen_init_cpio to hostprogs unconditionally
2a9c8c0b59d366acabb8f891e84569376f3e2709 kbuild: add target to build a cpio containing modules
986835bf4d11032bba4ab8414d18fce038c61bb4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
80d05f640a51f94b88640db7f1551f8e8fee44b9 jbd2: store more accurate errno in superblock when possible
ee5a977b4e771cc181f39d504426dbd31ed701cc ext4: fix string copying in parse_apply_sb_mount_options()
3db63d2c2d1d1e78615dd742568c5a2d55291ad1 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
6abfe107894af7e8ce3a2e120c619d81ee764ad5 jbd2: fix the inconsistency between checksum and data in memory for journal sb
4091c8206cfd2e3bb529ef260887296b90d9b6a2 ext4: clear i_state_flags when alloc inode
0cd8feea8777f8d9b9a862b89c688b049a5c8475 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3f7a79d05c692c7cfec70bf104b1b3c3d0ce6247 ext4: fix incorrect group number assertion in mb_check_buddy
d9ee3ff810f1cc0e253c9f2b17b668b973cb0e06 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dac092195b6a35bc7c9f11e2884cfecb1b25e20c ext4: rename EXT4_GET_BLOCKS_PRE_IO
a9272422316f6c0ddbdfd03e695079e2b3655995 ext4: cleanup for ext4_map_blocks
cc742fd1d184bb2a11bacf50587d2c85290622e4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
4ada1e4f8937f1ae6b620e7b1c76e02b9b3a15be fs/ext4: fix typo in comment
39fc6d4d3527d790f090dcb10bdb82fd1a1d925a Documentation: ext4: Document casefold and encrypt flags
7c11c56eb32eae96893eebafdbe3decadefe88ad ext4: align max orphan file size with e2fsprogs limit
af7273cc7ae01f5b3e34e62f59588ce79fe50f79 selftests/net: initialize char variable to null
64c10ed9274bc46416f502afea48b4ae11279669 gfs2: fix remote evict for read-only filesystems
5b351583a327f59438bb87832b8eedfa972e2c3d gfs2: Minor cosmetic remote delete cleanups
dff1fb6d8b7abe5b1119fa060f5d6b3370bf10ac gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
94f56488c7e47579aae8f20323c43d27b7b5f4ef gfs2: Clean up quotad timeout handling
9334c73fb16b183a6d4af09ce1d445f7f89b8d49 gfs2: Add clean argument to lm_unmount hook
9c4a3de6cd5b46aa743c460b86eb58fe5f93daec gfs2: Asynchronous withdraw
8daf6c2b3d8ceea5559cceb8ed7e1275ee72a7be gfs2: Get rid of delayed withdraws
1b7d498dcab489c4bcbc46870264fbeaf81c16e7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
0e2038a90cad0f88806bf9ccc65a9309e920611a gfs2: Withdraw immediately on log write errors
fab27b49305c8cabe9c5bf91a66f8ca4884c1aec gfs2: Kill gfs2_io_error_bh_wd
1714e8543dbe21bbd33e62df926552f943f8f5cd gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
833c93caea00b0aef3e22a08fd20acacf212b6fc Revert "gfs2: don't stop reads while withdraw in progress"
20b44ddbbb0712db15c6946eb94a9e240c1ba271 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
2aae092dc40f1ad16d3a47951b9d60c398e80129 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
4cee5b0f7a82776dfcb33bc28b236a289d0e6b4c Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
a07a1e46d27a75338be93ba8d4e366733ada8e9b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
406058184c593857d4512a5c58cc51b42d8eb87f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
dcc42d554176b4b1f767693db74a35e38fb4f6aa Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
6bb7c1bf5a622818e00480448ff661c72969bcdc Revert "gfs2: fix a deadlock on withdraw-during-mount"
41ad1f7c8b0a63c782a844fd31c54f37e3438a80 Revert "gfs2: Check for log write errors before telling dlm to unlock"
af572efef10a5fcfe686a413e53ad6a2bdd24603 Revert "gfs2: Allow some glocks to be used during withdraw"
655531c95be333cb979fb58f6825ddae40455c13 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
473678ccb97dabeebc802d01a7f5c80e3a82b04c gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
0e10da69d1671109b2ae5ed3eed6aa44b5ee64bc gfs2: Clean up properly during a withdraw
bbbf1529ea9b85072e58c164a9a5d82554ffa941 gfs2: New gfs2_withdraw_helper
3a88edc1657da9a847041ea994e66e26db9578d2 gfs2: Withdraw immediately in gfs2_trans_add_meta
16c31979840399e6e5542f861c6fb18f9086f3c9 gfs2: No longer thaw filesystems during a withdraw
83348905e4137742c93bfd8104ce71c637121d38 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
c01a6e5b2e4f21d31cf725b9f3803cb0280b1b8d selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
6aac2aa2dfae38b60f22c3dfe4103ceefbe2d761 phy: rename hwtstamp callback to hwtstamp_set
f467777efbfb8034d813b601b961b25f777b3d37 phy: add hwtstamp_get callback to phy drivers
1cff8392df0cb43716204948cc82633af14e67fd net: phy: broadcom: add HW timestamp configuration reporting
036bb4a5372ee13543d3c67959a8f071e8a4308f net: phy: dp83640: add HW timestamp configuration reporting
ab95392ab5d3000d68806d77e6d7ae32a8d7edec phy: mscc: add HW timestamp configuration reporting
d51de60b8edb8f333bdf84677ae273b6731ee52c net: phy: nxp-c45-tja11xx: add HW timestamp configuration reporting
dadc51871d768268ee29580fcdf21ac51b306c21 ptp: ptp_ines: add HW timestamp configuration reporting
fdaf715b1acb5c765379489d6e71ec3f302975df Merge branch 'add-hwtstamp_get-callback-to-phy-drivers'
4440bf5f2e75a6ed5d451569e317c24e6e222e09 net: stmmac: Add generic suspend/resume helper for PCI-based controllers
c4064af1c7e37d81d9556057e8d0295f0be9eef4 net: stmmac: loongson: Use generic PCI suspend/resume routines
b35e94edf2290ee72ddbbacc29adc2b7eab7d7f3 net: stmmac: pci: Use generic PCI suspend/resume routines
4585847fddfc9c8d5fe9f8c3318aa88e3629eede Merge branch 'unify-platform-suspend-resume-routines-for-pci-dwmac-glue'
a8acbcbaf6d0c33555cc043ce3f006aaec0ccb3f i40e: extract GRXRINGS from .get_rxnfc
fe0a3d7d1dca4b8d37710becf10ffd7fcfe2741e iavf: extract GRXRINGS from .get_rxnfc
8e8c00e1d2130c7d174b799cd5ebc4b41f325aa8 ice: extract GRXRINGS from .get_rxnfc
873a1942fbc622694ef21b43eb567bdcd163ab86 idpf: extract GRXRINGS from .get_rxnfc
d6c744f46816994d9e8b7e9f37065caba6664e86 igb: extract GRXRINGS from .get_rxnfc
768ce58dddb26c591a2b77a659f779e730f1796c igc: extract GRXRINGS from .get_rxnfc
3399fd519dd4f8fd8451cf18eb7f2eef0b47e39a ixgbevf: extract GRXRINGS from .get_rxnfc
73d834cd17741839a3bb2a753cc83dfd3fdda13a fm10k: extract GRXRINGS from .get_rxnfc
a8080c2f0e50f7d209fe95edaaec516b3db586f2 Merge branch 'net-intel-migrate-to-get_rx_ring_count-ethtool-callback'
651765e8d527427e1d91fb7f606c5506f437f622 netlink: specs: add big-endian byte-order for u32 IPv4 addresses
308b7dee3e5c767e88bbecceff3883c8b17c55b6 tools: ynl: add YNL test framework
002373a8b01df23be072bb91741c2e8b2b70ccc1 net: phy: dp83867: implement configurability for SGMII in-band auto-negotiation
7241d80e77066dacc2fd7ad5ce29e524548a4940 net: dpaa: fman_memac: complete phylink support with 2500base-x
37a96c2009f75d25c33b81edcb016a48e1342846 net: fman_memac: report structured ethtool counters
91f3305b97fc41b42b67b9ff58441aa4d72cde2e net: hibmcge: add support for tracepoint to dump some fields of rx_desc
2e68bb2e0f7712239711cabc22ceeb56c011c69d net: hibmcge: reduce packet drop under stress testing
c305959175856b40dea4d9ec10bb2c72add22910 net: hibmcge: add support for pagepool on rx
ce69978ae8b760a98e459ad7f6a788c2f01b5166 Merge branch 'net-hibmcge-add-support-for-tracepoint-and-pagepool-on-hibmcge-driver'
f93505f35745637b6d94efe8effa97ef26819784 amd-xgbe: let the MAC manage PHY PM
e6c43c95009035a63091cd49736886f883127510 net: phy: Add MDIO_PMA_CTRL1_SPEED for 2.5G and 5G to reflect PMA values
7622d55276932bfeb947b7b6cbf7ea0aa41feeb8 net: pcs: xpcs: Add support for 25G, 50G, and 100G interfaces
39e138173ae7641e952b456d2de7ad2ac03e8d88 net: pcs: xpcs: Fix PMA identifier handling in XPCS
3f29dd34f75a09ee7f8333305618edb44617d835 net: pcs: xpcs: Add support for FBNIC 25G, 50G, 100G PMD
f18dd1b15f7a0bea5743fcbf3a62b7d2940e2dd5 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
9963117a2b9b29074763ccb62fe8ee4d78ca46f2 fbnic: Add logic to track PMD state via MAC/PCS signals
1fe7978329d736e90600b16b34c7656073dc7a5a fbnic: Add handler for reporting link down event statistics
d0ce9fd7eae048fbf4004fb4632b878807b18c57 fbnic: Add SW shim for MDIO interface to PMD and PCS
d0fe7104c79569ebd66d3dcefb9f0acd831d4413 fbnic: Replace use of internal PCS w/ Designware XPCS
ed245fe9c1bf5471cf0193a08ddab367f9ca0385 Merge branch 'net-phy-add-support-for-fbnic-phy-w-25g-50g-and-100g-support'
5c9c1e78de1e41b5321583139851797580c077c3 selftests: af_unix: remove unused stdlib.h include
45d100ee0d6e8b4b4ba6c48f54decd62f875cf70 net: stmmac: dwmac: Disable flushing frames on Rx Buffer Unavailable
d3f52f53a56278ce5ffeafa3cc6cfb3ecef770fe srcu: Create an SRCU-fast-updown API
609460a6db2016d9098b4bf50b3871302f5cc6ef rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
81f00c462e2746037153b442f521b5d611de2fce refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
73f784b2c938e17e4af90aff4cdcaafe4ca06a5f Merge tag 'linux-can-next-for-6.19-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
69ceb8a2d6665625d816fcf8ccd01965cddb233e docs: remove obsolete links in the xfs online repair documentation
db4029859d6fd03f0622d394f4cdb1be86d7ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
634f3853cc98d73bdec8918010ee29b06981583e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
93d7a7ed07342f5e3da2d250cfd67f899d0b5318 netfilter: flowtable: move path discovery infrastructure to its own file
b5964aac51e0c286a50e68225e0dfcf11fb554cb netfilter: flowtable: consolidate xmit path
c653d5a78f3463cfd4c80909425510fb930b0641 netfilter: flowtable: inline vlan encapsulation in xmit path
18d27bed0880b1ac8638a6f4f2edc2ecc6b5c6a1 netfilter: flowtable: inline pppoe encapsulation in xmit path
030feea3097c41ed268c81240e5c334d9977b1c4 netfilter: flowtable: remove hw_ifidx
a0d98b641d676e9fc5c458b14aee8ee874dd7298 netfilter: flowtable: use tuple address to calculate next hop
ab427db17885814069bae891834f20842f0ac3a4 netfilter: flowtable: Add IPIP rx sw acceleration
d30301ba4b07ac92eb38353a111833b009003170 netfilter: flowtable: Add IPIP tx sw acceleration
fe8313316eaf0f3b052d5a9464ca6aa630229400 selftests: netfilter: nft_flowtable.sh: Add IPIP flowtable selftest
be102eb6a0e7c03db00e50540622f4e43b2d2844 netfilter: nf_conncount: rework API to use sk_buff directly
c0362b5748282e22fa1592a8d3474f726ad964c2 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
69894e5b4c5e28cda5f32af33d4a92b7a4b93b0e netfilter: nft_connlimit: update the count if add was skipped
c4cbe4a4df39a2cf80593f87d129cd4b04ea568d netfilter: nft_connlimit: add support to object update operation
c0bd21682aedeb5d1367ee8026f71dc32624091a selftests: netfilter: nft_flowtable.sh: Add the capability to send IPv6 TCP traffic
c4f0ab06e1e0c1331e6febd03538a7f621f15134 netfilter: ip6t_srh: fix UAPI kernel-doc comments format
d3a439e55c193b930e0007967cf8d7a29890449b netfilter: nf_tables: improve UAPI kernel-doc comments
df59bb5b9af3fc24d957261e9f80f0c0dec151a4 netmem, devmem, tcp: access pp fields through @desc in net_iov
362a161b2582f8d6a34b3b0940f8323adc2f292f eth: bnxt: make use of napi_consume_skb()
4c03592689bc19df9deda7a33d56c6ac0cec8651 net: restore napi_consume_skb()'s NULL-handling
858b1d07e49106a302cc7c7fbeee4fb2698573c9 gve: Fix race condition on tx->dropped_pkt update
eeecf5d3a3a484cedfa3f2f87e6d51a7390ed960 net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning
6557cae0a2a1952645e5df50e1d6eb7267ea2131 if_ether.h: Clarify ethertype validity for gsw1xx dsa
1e43ebcd5152b3e681a334cc6542fb21770c3a2e iavf: Implement settime64 with -EOPNOTSUPP
1f73a56f986005f0bc64ed23873930e2ee4f5911 net: vxlan: prevent NULL deref in vxlan_xmit_one
17e9f841dd227a4dc976b22d000d5f669bc14493 r8169: add DASH support for RTL8127AP
510026a39849ae7066dce17343caba4550e2a977 net: dsa: yt921x: Fix parsing MIB attributes
fbce7b36c8c64b2bab68f2ec878b5aa48b6f0d75 net: dsa: yt921x: Use macros for MIB locations
ebb2eaeb05d0ee6bd46e98313f72eac2b0dbd9d7 Merge branch 'net-dsa-yt921x-fix-parsing-mib-attributes'
8048168df56e225c94e50b04cb7b0514135d7a1c net: stmmac: fix rx limit check in stmmac_rx_zc()
73880e66b79a6c950c0388559e2d425da2c37bd6 net: thunder: convert to use .get_rx_ring_count
4636b4e797f71ad68332e174d8b50a65e7d5cf8a dibs: Remove KMSG_COMPONENT macro
1645759a0405aaeaa9fa5d0a4167a3cb626808bb ixgbevf: ixgbevf_q_vector clean up
8dd72ebc73f37b216410db17340f15e6fb2cdb7b idpf: convert vport state to bitmap
954ba97cca1614bdc6d5dbd37fa357da9febb59d e1000e: Remove unneeded checks
5849b56addbfc060a012c7326d3bac279c303f43 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
d89a5c27e4f395a0d93652f01c959ce4b1ed42b7 idpf: use desc_ring when checking completion queue DMA allocation
79bb84758f2c6dda7133c5ac391acd61ae4326fd idpf: correct queue index in Rx allocation error messages
1105a7a12051c24e942b382b6e4d895d267dda1e ice: fix comment typo and correct module format string
57bb13d7eb5051563d1e29f930a72079d95ea28c iavf: clarify VLAN add/delete log messages and lower log level
61dbc61a34c912e4a5559cfc3bb966d9a32caf33 Merge branch 'intel-wired-lan-driver-updates-2025-11-25-ice-idpf-iavf-ixgbe-ixgbevf-e1000e'
caa343e9a4a171db045c8e734d68cb10ad0dd65c bnxt_en: Enhance TX pri counters
f3d88fe6354fcbc38d872029564e2b71f533ca9e bnxt_en: Enhance log message in bnxt_get_module_status()
bba2a0577e3c20a5393f9906fe066d500657f1c6 bnxt_en: Remove the redundant BNXT_EN_FLAG_MSIX_REQUESTED flag
b1e7f9566f322b53e81f7bfb6b4361e52e44b287 bnxt_en: Add CQ ring dump to bnxt_dump_cp_sw_state()
30f253f8d9a01d532fdb7ec6c8a9d4c15fe29241 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
72405298e92b590160ea21558b8105d18c107f3c bnxt_en: Add Virtual Admin Link State Support for VFs
ed01d2069e8b40eb283050b7119c25a67542a585 Merge branch 'bnxt_en-updates-for-net-next'
9ae77198d4815c63fc8ebacc659c71d150d1e51b erofs: tidy up z_erofs_lz4_handle_overlap()
831faabed8129246c9802af9ad9581a2c1e9eeb9 erofs: improve decompression error reporting
83564b06b275be083b1a7f707e1951dd506d7627 erofs: improve Zstd, LZMA and DEFLATE error strings
3a991f784c167de08466efe81768ff64c63a8d09 erofs: enable error reporting for z_erofs_stream_switch_bufs()
bfad33230a5db723d703ea9448591659bda402b0 refscale: Add SRCU-fast-updown readers
d0c98769ee7d5db8d699a270690639cde1766cd4 blk-mq: use array manage hctx map instead of xarray
89e1fb7ceffd898505ad7fa57acec0585bfaa2cc blk-mq: fix potential uaf for 'queue_hw_ctx'
9574b21e952256d4fa3c8797c94482a240992d18 kfifo: add kfifo_alloc_node() helper for NUMA awareness
3035b9b46b0611898babc0b96ede65790d3566f7 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
8d61ece156bd4f2b9e7d3b2a374a26d42c7a4a06 ublk: add `union ublk_io_buf` with improved naming
0a9beafa7c633e6ff66b05b81eea78231b7e6520 ublk: refactor auto buffer register in ublk_dispatch_req()
3443bab2f8e44e00adaf76ba677d4219416376f2 ublk: pass const pointer to ublk_queue_is_zoned()
28d7a371f021419cb6c3a243f5cf167f88eb51b9 ublk: add helper of __ublk_fetch()
418de94e7593081c29066555bf9059f1f7dd9d79 sbitmap: fix all kernel-doc warnings
6fcc739a04b220206b8f68267f3c885f031bed94 Merge branch 'rcu/srcu' into next
a50413848f1cf66fa7cb464271f9f81f78808121 Merge branch 'rcu/refscale' into next
7feff23cdf2ecd30909872f3be1da820df839ab0 bpf: force BPF_F_RDONLY_PROG on insn array creation
e3ea26add687ec6829fd8e7161b17667fdb88ec1 bpf: check for insn arrays in check_ptr_alignment
19f4091bf2679759da877eb23a37863dc4368441 Merge branch 'a-pair-of-follow-ups-for-indirect-jumps'
b4bf1d23dc1da236c92a9d9be68cc63358d1f750 bpf: Disable file_alloc_security hook
a3a60cc120d68d95a1cef3dccdc8932c63c16560 selftests/bpf: Remove usage of lsm/file_alloc_security in selftest
bd5bdd200c9e981cd5e2495966968cb26010573c bpf: Remove runqslower tool
c940be4c7c75684799d5bff495ac9c48ca19f183 net: Remove KMSG_COMPONENT macro
2c80116b503296dd050c8b92bef34e300bc2b1d4 Merge tag 'wireless-next-2025-11-27' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5835b1339e33549d9e7342fae56243b4fcd758c9 ext4: remove page offset calculation in ext4_block_zero_page_range()
b73f45a32420a8393e92fb2dec3b7d109e565127 ext4: remove page offset calculation in ext4_block_truncate_page()
afa6d5a16bf2e354e183a4fcbcdb8578798e9942 ext4: remove PAGE_SIZE checks for rec_len conversion
d37a7ddd3a384bd34f985273d6e776d3d50b0edd ext4: make ext4_punch_hole() support large block size
58297412edf077870eedce2481db5755b4e98474 ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
8611e608a8fa01e8b82c9008b4dac9f24531ae0f ext4: introduce s_min_folio_order for future BS > PS support
6a28b5c9908d6e7ea13eae7a5872e8e081a397c4 ext4: support large block size in ext4_calculate_overhead()
609c5e0081b432caaa557ffcf1318aefe1187c4e ext4: support large block size in ext4_readdir()
125d1f6a5a77ed6a1af3eb0957240f54e4124af2 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
2a8de76b2b0f84333a2778db04ce51811c260d9d ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
6117f1806a7328e8d316eeeac66b2ba4e4539ba5 ext4: support large block size in ext4_mb_load_buddy_gfp()
3938fc29f89fff132929b2fea2fe00b0f43617ca ext4: support large block size in ext4_mb_get_buddy_page_lock()
0ad55fa104a2aa5980c12f88546fab328d34644b ext4: support large block size in ext4_mb_init_cache()
31daa8261c54404513cf7ac81d1f79ff1cdbc36e ext4: prepare buddy cache inode for BS > PS with large folios
65c39954bb92b3f2ab5fb179225b8c8788c79afd ext4: rename 'page' references to 'folio' in multi-block allocator
a6d73242b8b5caa9f9a529eab49cc1e85ace9890 ext4: support large block size in ext4_mpage_readpages()
bff6235d623a022260b8af5559ced3534fb7fc2e ext4: support large block size in ext4_block_write_begin()
b967ab748765bf2cf9512efaa8aa987ab4482c7d ext4: support large block size in mpage_map_and_submit_buffers()
8e50e23b769ace4885fc132e6fca2b4343c27fb1 ext4: support large block size in mpage_prepare_extent_to_map()
c00a6292d0616c304cb712d823370f1a82f899b2 ext4: support large block size in __ext4_block_zero_page_range()
58fd191f99f3791c6687e98041c89a6477d9f64d ext4: make data=journal support large block size
1a3e9e8aa4f72440b00ef6171b4198f82822d679 ext4: support verifying data from large folios with fs-verity
709f0f1f1bf5ca62a000084e5446ca6b57c8678c ext4: add checks for large folio incompatibilities when BS > PS
cab8cbcb923a89cb583c9088fa50431eb2feded5 ext4: enable block size larger than page size
91ef18b567dae84c0cea9b996d933c856e366f52 ext4: mark inodes without acls in __ext4_iget()
a6c121a2432eee2c4ebceb1483ccd4a50a52983d net: phy: aquantia: check for NVMEM deferral
362d051c90b6e27b01dceed8c47ddfc86e60db2c tools: ynl: add schema checking
129dc6075a150f82926ed10942f02f941985d51f tools: ynl: add a lint makefile target
acce9d7200e23de310c2cf8cd5439e86cd9ddc41 ynl: fix a yamllint warning in ethtool spec
1adc241f3940c172c8c674a62004d3c34b360ab3 ynl: fix schema check errors
2ce992a1a400b28fd52f5ee77fb5ab836bb861a8 Merge branch 'tools-ynl-add-schema-checking'
bba18f3ba7cc1ca47428bc563fcc34e9e2ce0bf8 net: bnxt: extract GRXRINGS from .get_rxnfc
335d78c6161b18e95f72404ee3e210e64b5f5adc net: bcmgenet: extract GRXRINGS from .get_rxnfc
e48766e66b4d5b5f215adb600ff85bef0ee64800 Merge branch 'net-broadcom-migrate-to-get_rx_ring_count-ethtool-callback'
6f2e1c75bc5eb2237e03c134c32a2a352484881e net: dsa: introduce the dsa_xmit_port_mask() tagging protocol helper
621d06a40e4719fa76b8572046663d54e16425a5 net: dsa: tag_brcm: use the dsa_xmit_port_mask() helper
e094428fb40c1b2cc98d97bc93db935aa65daa63 net: dsa: tag_gswip: use the dsa_xmit_port_mask() helper
f59e44cc0d6c586d32732377d748045eeacc8cee net: dsa: tag_hellcreek: use the dsa_xmit_port_mask() helper
ea659a9292b1df91abb80e56198d34f8c6697e84 net: dsa: tag_ksz: use the dsa_xmit_port_mask() helper
84a60bbec50341ec49f9b4d56ca8dab9d99807f6 net: dsa: tag_mtk: use the dsa_xmit_port_mask() helper
a4a00d9e365a99188e40153b5672d184649eb14e net: dsa: tag_mxl_gsw1xx: use the dsa_xmit_port_mask() helper
5733fe2a7ad11a2d1ef8aaa0e6693923b2cbbdc2 net: dsa: tag_ocelot: use the dsa_xmit_port_mask() helper
48afabaf4aaa2991df94cdfd554687b8c74b58be net: dsa: tag_qca: use the dsa_xmit_port_mask() helper
4abf39c8aef5a0d4ec83f82164f69a3fcf8c8491 net: dsa: tag_rtl4_a: use the dsa_xmit_port_mask() helper
5afe4ccc33f47ab84efab01d8f159542fd945b95 net: dsa: tag_rtl8_4: use the dsa_xmit_port_mask() helper
b33aa90e68b42fd2c6125c1173449eb8c1c97d2c net: dsa: tag_rzn1_a5psw: use the dsa_xmit_port_mask() helper
3c1975bbdf92c952c8c17ed67aa652adc6b64962 net: dsa: tag_trailer: use the dsa_xmit_port_mask() helper
24099389a63fb9a3cf79d04f38c7892a9957858b net: dsa: tag_xrs700x: use the dsa_xmit_port_mask() helper
64b0d2edb61aba9009a1c957568ad674059841a0 net: dsa: tag_yt921x: use the dsa_xmit_port_mask() helper
8aa1053f9dafb866c069232d457b7b87b88ecba1 Merge branch 'introduce-the-dsa_xmit_port_mask-tagging-protocol-helper'
840a64710e6d26589d4bdcc99c765037a7c5c95f Merge tag 'nf-next-25-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2c28ee720ad14f58eb88a97ec3efe7c5c315ea5d selftests: bonding: add delay before each xvlan_over_bond connectivity check
e5235eb6cfe02a51256013a78f7b28779a7740d5 net: netpoll: initialize work queue before error checks
ff736a286116d462a4067ba258fa351bc0b4ed80 net: ipconfig: Replace strncpy with strscpy in ic_proto_name
cb2dc6d2869a4fb7ef8d792a81a74bc6f0958a72 can: Kconfig: select CAN driver infrastructure by default
0dd5cf95b737f9917fce095578b1c9549e38c132 Merge tag 'Chinese-docs-6.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
4d23db5b24a60c4add4755763e1275b2e5d14ffb docs: MAINTAINERS: update Mauro's files/paths
2006f468bbf2f44fa3e295491c94ec116aa4b026 docs: kdoc_parser: add data/function attributes to ignore
e36a7b1e173459bb250cb6a70681b64aa6d04915 docs: submitting-patches: Clarify that removal of Acks needs explanation too
18182f9758de45f5ea1e46b95f3a9548a30eb61d docs: kdoc_parser: use '@' for Excess enum value
5f88f44d8427a97347afda3a6114aed0df472a0b docs: kdoc: various fixes for grammar, spelling, punctuation
b9a565b3e4d852d8af14f2c4be0b1dc45f0884b6 README: restructure with role-based documentation and guidelines
464257baf99200d1be1c053f15aa617056361e81 docs: makefile: move rustdoc check to the build wrapper
beb7021a6003d9c6a463fffca0d6311efb8e0e66 rqspinlock: Enclose lock/unlock within lock entry acquisitions
5860f5ce479f42b29fabab8f668859f13cae44bb rqspinlock: Perform AA checks immediately
81d5a6a438595e46be191d602e5c2d6d73992fdc rqspinlock: Use trylock fallback when per-CPU rqnode is busy
30dc2f7025fe461132595500c761075a250f0e16 rqspinlock: Disable spinning for trylock fallback
087849cca31d35e3643dedb0d35ba3f7e9cc6758 rqspinlock: Precede non-head waiter queueing with AA check
3448375e71a49cc29cc62cc941bea137d723956e selftests/bpf: Add success stats to rqspinlock stress test
34235a3544f20291819c20d1d6c4ba07784045a2 Merge branch 'limited-queueing-in-nmi-for-rqspinlock'
4b4833acc63e9c8ea9d5897ee84b694f30b23882 selftests/bpf: rename test_tc_edt.bpf.c section to expose program type
b0f82e7ab6fb2f8501ef87ae928cbf7358d7845e selftests/bpf: integrate test_tc_edt into test_progs
50ce5ea5f7929b7a0267a2ab70115a6b8800a1d7 selftests/bpf: remove test_tc_edt.sh
1d17bcce6a0e55b075309418199be212f70817ff selftests/bpf: do not hardcode target rate in test_tc_edt BPF program
85bdeeb48f8731143f08e9ef7639ebca0464b1af Merge branch 'selftests-bpf-convert-test_tc_edt-sh-into-test_progs'
c1af4465b9b983d9e7cefa01ec869e91c3dea11c bpf: make kprobe_multi_link_prog_run always_inline
ff34657aa72a4dab9c2fd38e1b31a506951f4b1c bpf: optimize bpf_map_update_elem() for map-in-map types
46f21952c492243b138281dc4cb755ab63b637c4 md/raid0: fix NULL pointer dereference in create_strip_zones() for dm-raid
8c9e376b9d1a222fa02b93b615d2e25be0a91fed md: warn about updating super block failure
a913d1f6a7f607c110aeef8b58c8988f47a4b24e md/raid5: fix IO hang when array is broken with IO inflight
fdd0c6a649d24107bbadd249c87feab67b9037c5 md: remove legacy 1s delay in md_notify_reboot
0177f0f07886e54e12c6f18fa58f63e63ddd3c58 Merge tag 'linux-can-next-for-6.19-20251129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c1536df9427dc90ec796fb755adcad3cfc469ac7 Merge tag 'md-6.19-20251130' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
30e13e41a0eb6bcc97e7c21eafee832b36851969 erofs: enable error reporting for z_erofs_fixup_insize()
80d0c27a0a4af8e0678d7412781482e6f73c22c7 erofs: get rid of raw bi_end_io() usage
9a08942f17017b708991c5089843d4a1bfac4420 Merge branch 'rcu/misc' into next
e0e1b6db2e4b8fae44e222c188d3e96259d00c8e wireguard: netlink: enable strict genetlink validation
aea199fa157164ed0824d14dddd6c6fa28e130e4 wireguard: netlink: validate nested arrays in policy
9755f9de8fac62ed36f1925d6996daf4060d8839 wireguard: netlink: use WG_KEY_LEN in policies
73af07d7f2f60914d9ad6b4ec102248196f8ceb9 wireguard: netlink: convert to split ops
b8bcc17f583b87f9913659d69cd796fbc203e510 wireguard: netlink: lower .maxattr for WG_CMD_GET_DEVICE
e009cb1e3093977c5b96a1c6697a7dc9332222d5 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
924067ef183bd17f39d790752190f99982524598 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3a597e6e9701eb7af04864ffdc0a6a91bc8c6496 ksmbd: Use HMAC-MD5 library for NTLMv2
c5b462e35373a68a5a7954f5e00383998cc7fe92 smb/server: fix return value of smb2_read()
d1a30b9ddc3d4c0e38666bd166d51863cb39f1c4 smb/server: fix return value of smb2_notify()
dafe22bc676d4fcb1ccb193c8cc3dda57942509d smb/server: fix return value of smb2_query_dir()
269df046c1e15ab34fa26fd90db9381f022a0963 smb/server: fix return value of smb2_ioctl()
a3c4445fdbbb83aa94ea1778717ef57006164814 smb/server: fix return value of smb2_oplock_break()
7d9f51d36b6c24e02b8a379cbaf1a273511ed403 smb/server: update some misguided comment of smb2_0_server_cmds proc
94b955167e3b11372e314f45f4b2fbf4f92493b9 smb: rename common/cifsglob.h to common/smbglob.h
34cf191bb6a349dc88ec2c4f6355fe006ac669e0 smb: move smb_version_values to common/smbglob.h
36c31540cf5279262bfd148d8537cd04866499f2 smb: move get_rfc1002_len() to common/smbglob.h
cd311445d9f5510979f6e9f4344178b9f5a4d981 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
7844d50ca239f0788e732608820f7026cb0cc8fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cc26f593dc193567bdb059a6ffde58e627a44f65 smb: move copychunk definitions to common/smb2pdu.h
9c98f5eec877976dad1179149038a4b164e236b1 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
5d510ac31626ed157d2182149559430350cf2104 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4a7f9607803203fe637c12b4ffce9973d85ee169 smb/client: fix CAP_BULK_TRANSFER value
884a1d4e9c09b4a0dbe748890bdd48aac8e5a6b6 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
833a75fc9ecc3856a52223d8c245e52703e0a9f1 smb: move create_durable_req_v2 to common/smb2pdu.h
81a45de432c6c7d82821fb09cb9fc1cf58629f3a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
96721fd292264d712b7b9a51752ab87de5035db4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1172d8598499a006d172bb24bebaa3fdc99064a8 smb: move some duplicate definitions to common/smb2pdu.h
d8ac9879182a1e1f3b97d166f5ba5e2f1b3e8535 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
84d8d4cf8873b4a9da0d76e9ba9d94ec88311cfd smb: move list of FileSystemAttributes to common/fscc.h
d7edd3892d97e6746e30f36f4f13f887ec4d80ed smb: move some duplicate struct definitions to common/fscc.h
464b913993a14b539e978db10c755bb202ab14ed smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
95e8c1bfa56ebbc243779ee23782b30744da02f6 smb: do some cleanups
e7e60e8bfcc5bfff0dc40a3b8ab275a4da6990a0 smb: fix some warnings reported by scripts/checkpatch.pl
5003ad718af7705d6a519445a897843fac88167a smb: move create_durable_reconn to common/smb2pdu.h
3316a8fc840d82fad5efcf76ad0ea3f76fdca209 ksmbd: server: avoid busy polling in accept loop
b39a1833cc4a2755b02603eec3a71a85e9dff926 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4442b2e95baf0901830c924d0a197b100aca970 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4a2a49f7df48147529158a092edfde1597d12f3 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
dc81b8f4f0fc9e1be0c9ce8a918503e175b2c9b2 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
991f8a79db99b14c48d20d2052c82d65b9186cad ksmbd: vfs: fix race on m_flags in vfs_cache
1f3fd108c5c5a9885c6c276a2489c49b60a6b90d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
1adb2dab9727c5beaaf253f67bf4fc2c54ae70e7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
425c32750b48956a6e156b6a4609d281ee471359 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
dc10cf1368af8cb816dcaa2502ba7d44fff20612 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
1fab1fa091f5aa97265648b53ea031deedd26235 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9cfcd8601e56fd5e1fdb3adae57322fa5d7d3689 smb: client: show smb lease key in open_files output
f78b83dce273ff2d9a4515b2945ec427e675c204 smb: client: show smb lease key in open_dirs output
e1469f56089fc00bc94706a07c5cd63fa3e8625b cifs: Use netfs_alloc/free_folioq_buffer()
0bdbf89a8bbeb155644b69dc2d071a1ce23414f8 erofs: switch on-disk header `erofs_fs.h` to MIT license
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus
4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
7adf0efb41fc386daed9f74b9fe8d7e28f0f6f3d ynl: samples: Fix spelling mistake "failedq" -> "failed"
d3fbfb8b2c4a352bf9167809d2e2e8f8e685d348 net: gianfar: convert to use .get_rx_ring_count
b2d63392690156285e53562ed91b87131c9a97ac net: dpaa2: convert to use .get_rx_ring_count
ca8df5b877d4b027fcd3968c0519af2b33de4e8a net: enetc: convert to use .get_rx_ring_count
cbca440dc329b39f18a1121e385aed830bbdfb12 Merge branch 'net-freescale-migrate-to-get_rx_ring_count-ethtool-callback'
40d5ce4af2067aab275b8aef690e77455da5314a net: dlink: fix several spelling mistakes in comments
4b1639cac04cbc0d19321fc26476ea4f89ff4c8a selftests: net: py: handle interrupt during cleanup
aadff9f766399a350aa3e09fc671617bdc0b365f selftests: net: add a hint about MACAddressPolicy=persistent
09339d0d83108fd4f59b94677ac99bde870aa0ae l2tp: correct debugfs label for tunnel tx stats
ea2d3befcf29cca5221d0572d54e4d71b683175d net: dsa: yt921x: Set ageing_time_min/ageing_time_max
e3b8cbf40c6e60a7a935bd8980884d5741a7a77b selftests: netconsole: remove log noise due to socat exit
1dd6c84f1c544e552848a8968599220bd464e338 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
484f1176896e85b5ae4f04403c8cd5b79aced95e Bluetooth: mediatek: add gpio pin to reset bt
01622e9a5336015f657df423b700e488fbcd2f39 Bluetooth: hci_h5: avoid sending two SYNC messages
97fdb2ea06efdde784480934d1ff60eb21e88b58 Bluetooth: hci_h5: implement CRC data integrity
33b2835f0b7e2a458473b0e3a23b54b92108b6b0 Bluetooth: HCI: Add initial support for PAST
c530569adc19b5f0c62955de41f067bad34e3fe0 Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
d3413703d5f8b7d1e6f514f9440ed5da1bc30796 Bluetooth: ISO: Add support to bind to trigger PAST
14b06c3a88f7031d64fbce197fad1d400e507663 Bluetooth: HCI: Always use the identity address when initializing a connection
f817db10dc80d5d1eece60d93eba11062afe5154 Bluetooth: ISO: Attempt to resolve broadcast address
a3b76bf4c4c90994248e3211b300d2d9834874f9 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
577cf4c0a1e8471a0d6c0f36bb3716285e27ad5e Bluetooth: ISO: Fix not updating BIS sender source address
c126f98c011f5796ba118ef2093122d02809d30d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
5a6700a31c953af9a17a7e2681335f31d922614d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
1fb0d830dab89d0dc99bb84a7087b0ceca63d2d8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
88c6216a52ea592ec351dddd042ecb0247325be5 Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
8dbbb5423c0802ec21266765de80fd491868fab1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
0b00bee940cb16bfd42e764465705dbf2a95b55c Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
73d2d709cc172da53402c9b2ead39bebc774ea16 dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
b8414ba5a0e66ab0c5203cd015fc2d2948860af3 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
4a23ce935f74d19df48d1906497fad1cef391392 Bluetooth: btrtl: Add the support for RTL8761CUV
027473ef6a83f28cd6b12551d93dfa24662bdcce Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
56f765ce73b4303ec5d85439ca7ce1bc0736d18b Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
32caa197b9b603e20f49fd3a0dffecd0cd620499 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f460768bba2a548abba1df0fd1df5ec77341a539 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3618 for RTL8852BE-VT
1216462f4e7c4b7e5cf31545fa5fa4d1c53214cb Bluetooth: btusb: Add new VID/PID 0x13d3/0x3619 for RTL8852BE-VT
a8b38d19857d42a1f2e90c9d9b0f74de2500acd7 Bluetooth: btusb: add new custom firmwares
bc6f557b3387d807e08ffb8d638f149fedb75bf6 Bluetooth: btintel_pcie: Introduce HCI Driver protocol
6f7cf13ef6b0fe2bdd539e5aa1b1fc8a1213cfc3 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
a106e50be74b0896583f4d010a69f9806e4194f4 Bluetooth: HCI: Add support for LL Extended Feature Set
525459da4bd62a81142fea3f3d52188ceb4d8907 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
56435627d90f252017237fa66a9fa081b11113f9 net: pcs: lynx: accept in-band autoneg for 2500base-x
6ab578739a4c1f5ae3c5416d9c7339a2f50d83f1 net: mctp: test: move TX packetqueue from dst to dev
9bf66036d686b9a67000ba22bd94be13a4ea79ac net: mana: Handle hardware recovery events when probing the device
aee0f01b4f118844cb126a5f27e91c2adf087c59 team: Add matching error label for failed action
c3b744fd20191963f1739498446b5efb812c99d8 amd-xgbe: refactor the dma IRQ handling code path
ab96af7004c76de5fdca077b1e3732a7ec96f69b amd-xgbe: schedule NAPI on Rx Buffer Unavailable (RBU)
4e3583cb61a9e1306bbc8146c891292405003d9e Merge branch 'amd-xgbe-schedule-napi-on-rbu-event'
6f268e275c74dae0536e0b61982a8db25bcf4f16 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
9316012dd01952f75e37035360138ccc786ef727 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8e46aacea4264bcb8d4265fb07577afff58ae78d net: dsa: b53: use same ARL search result offset for BCM5325/65
85132103f700b1340fc17df8a981509d17bf4872 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
3b08863469aa6028ac7c3120966f4e2f6051cf6b net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
d39514e6a2d14f57830d649e2bf03b49612c2f73 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
0b2b27058692d437b12d3f2a3bf0fa699af7376e net: dsa: b53: allow VID 0 for BCM5325/65
8d92057c4a9bb14683c9f87f2f26b97564d72b2f Merge branch 'net-dsa-b53-fix-arl-accesses-for-bcm5325-65-and-allow-vid-0'
596c696301b1bcb9e482e22a4f7f582858eefbcc Revert "r8169: add DASH support for RTL8127AP"
e1de33c377b685298da406bb4838bd9814194f96 net/mlx5e: Use u64 instead of __u64 in ieee_setmaxrate
e1098bb02f2d9a85a127aecad6378e4f159acce5 net/mlx5e: Rename upper_limit_mbps to upper_limit_100mbps
53f7a771285182be7bfba6d59ccdd0d47fc1a097 net/mlx5e: Use U8_MAX instead of hard coded magic number
87a5112bfc406a72c6bf1e8cdef9b0169dc1df6a net/mlx5e: Use standard unit definitions for bandwidth conversion
8d537e333e3704ff1093878e83e553daa2e98d95 Merge branch 'net-mlx5e-enhance-dcbnl-get-set-maxrate-code'
5e1bf5ae5e3ba3588b474669ba05f5d202003d84 net: phy: phy-c45: add SQI and SQI+ support for OATC14 10Base-T1S PHYs
16416c8352875deca61d359e44a419fae0d8993c net: phy: microchip_t1s: add SQI support for LAN867x Rev.D0 PHYs
a2027019e9cea7f0d82141a2ac2b5709c1dcd88c Merge branch 'add-sqi-and-sqi-support-for-oatc14-10base-t1s-phys-and-microchip-t1s-driver'
d973ac83ad0d0292c81d4bcbb4a335834f90aa5d net: dsa: yt921x: Use *_ULL bitfield macros for VLAN_CTRL
633b1d010ce838bd5e9dd71e738328e16e3df81d net: dsa: yt921x: Add STP/MST support
b4dcaeea5e9a9a27d9dca3e746f1423c218a7ca0 Merge branch 'net-dsa-yt921x-add-stp-mst-support'
3b87e60d213150bc1f8475ec3c542f4c8cdd2e2c net: dsa: mt7530: unexport mt7530_switch_ops
a0244e76213980f3b9bb5d40b0b6705fcf24230d net: hsr: create an API to get hsr port type
bed59a86e91ad680331ecad4bf8717cbd4f5fc7f net: dsa: avoid calling ds->ops->port_hsr_leave() when unoffloaded
30296ac7642652428396222e720718f2661e9425 net: dsa: xrs700x: reject unsupported HSR configurations
0e75bfe340bf05d1586eaf02942438573bda69e3 net: dsa: add simple HSR offload helpers
42e63b1373a32bd136dc51325684727f3b9a4986 net: dsa: yt921x: use simple HSR offloading helpers
4b65d445556d398b54fbeed8780ea9f07813f757 net: dsa: ocelot: use simple HSR offload helpers
6db31942e3470607be155d2c641c7a15da3c826c net: dsa: realtek: use simple HSR offload helpers
b6ad21ef286a00de103ef6d94292e4da649d6453 net: dsa: lantiq_gswip: use simple HSR offload helpers
4af9fa2ba65aa6bdad6f343b9e44704dce1ddf79 net: dsa: mv88e6060: use simple HSR offload helpers
017bcff7321af438f1190dbdf417815ea8ef60c0 net: dsa: hellcreek: use simple HSR offload helpers
585943b7ad3092257ce2d696af32e2c783a566b8 net: dsa: mt7530: use simple HSR offload helpers
7271d4a08c399104de663762806a9a521352a0d1 net: dsa: a5psw: use simple HSR offload helpers
977839161f26862e77a2c9a46b4d7b0b00b20dad Documentation: net: dsa: mention availability of RedBox
4e4c00f34d5dbbb2b7174fc419747f0b3fe7a4d5 Documentation: net: dsa: mention simple HSR offload helpers
3101f3e116452548f1a2da311328543207b10bf8 Merge branch 'dsa-simple-hsr-offload'
d8e08149a5ed501d515dbe9f53cc46d25acb4a2a net: ps3_gelic_net: Use napi_alloc_skb() and napi_gro_receive()
4a18b6cd7c5703219a8256956904c47c0e7beade Merge tag 'for-net-next-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a8658f7bb6504af125242bb4d4e49ca032eccf91 selftests: drv-net: Add devlink_rate_tc_bw.py to TEST_PROGS
2a60ce94c6e871cbe761e6019d40bb8cabb8d15d selftests: drv-net: introduce Iperf3Runner for measurement use cases
cb1acbd30a42204b39e4846e1139b6fa9a40fafe selftests: drv-net: Use Iperf3Runner in devlink_rate_tc_bw.py
3796e549e305194ac379c843f0eec5e013276fc3 selftests: drv-net: Set shell=True for sysfs writes in devlink_rate_tc_bw.py
9ecd05a2c872d5eb2ae360d2907cf9375cf2ef5a selftests: drv-net: Fix and clarify TC bandwidth split in devlink_rate_tc_bw.py
5cc1bddcfeb298fe7e67952a50894de8afa46db5 selftests: drv-net: Fix tolerance calculation in devlink_rate_tc_bw.py
cbc19b3229f1d509b45816a5afd42cc34c03d284 Merge branch 'selftests-drv-net-fix-issues-in-devlink_rate_tc_bw-py'
6b0f4ca079dbe6ae4aa57e529d67c7dc00d63577 wireguard: netlink: add YNL specification
b5c5a82bf5cb96e14a6627ef21be962052a0c6d8 wireguard: uapi: move enum wg_cmd
8d974872ab29eeb93a5b0b698007257d8be07968 wireguard: uapi: move flag enums
88cedad45ba14097e06d2c9f6578688097a94691 wireguard: uapi: generate header with ynl-gen
3fd2f3d2f4259df19eec3ea5a188d7c50a37e216 wireguard: netlink: generate netlink code
31a3ed492dd41908b60b57d82f0ba878eae685fd Merge tag 'wireguard-6.19-rc1-for-jakub' of https://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/wireguard-linux
9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
96a8395061358adcd4b6a4f0f4c8989ec69e8659 net/mlx5e: Update XDP features in switch channels
d4aa0cc9bd31f3e0cd5f067d649bf39135e4b46b net/mlx5e: Support XDP target xmit with dummy program
3c4159b3019cc3444495f54c18083cda579cba84 Merge branch 'net-mlx5e-disable-egress-xdp-redirect-in-default'
8a157e0a0aa5143b5d94201508c0ca1bb8cfb941 gfs2: Fix use of bio_chain
854858848bc7ac6ea3bf896ef1b541cb9d4bca20 net: page pool: xa init with destroy on pp init
9954464d737dd12f12b274d3da46397e3656f079 net: page_pool: sanitise allocation order
4de44542991ed4cb8c9fb2ccd766d6e6015101b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3

--===============8181789964136700692==--
