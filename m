Content-Type: multipart/mixed; boundary="===============6950107857968127090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 May 2023 17:45:51 -0000
Message-Id: <168374075104.2878.12277406852280862748@gitolite.kernel.org>

--===============6950107857968127090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b4ab12b7509a04d0a7b1d40a4039a658f6d266ee
    new: c8dcb5eb76ea407eaf76f60fbe2673b536b80f5c
    log: revlist-b4ab12b7509a-c8dcb5eb76ea.txt

--===============6950107857968127090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ab12b7509a-c8dcb5eb76ea.txt

a731a43e8669a0b430c79a3e38890c27a5847a76 nfp: improve link modes reading process
559ae55cfc334c91c62d2ea054a3345611363ee0 net: skbuff: remove special handling for SLOB
363d8ce4b94719a87dad865e2829f1dba0f7ef71 virtio_net: mergeable xdp: put old page immediately
ad4858beb824aeba53deeae660ea7fab9e624bc0 virtio_net: introduce mergeable_xdp_get_buf()
dbe4fec2447dd215964aad88b0e06f96c6958ee9 virtio_net: optimize mergeable_xdp_get_buf()
00765f8ed74240419091a1708c195405b55fe243 virtio_net: introduce virtnet_xdp_handler() to seprate the logic of run xdp
bb2c1e9e75be4a059fa795aac58b805091c9dae7 virtio_net: separate the logic of freeing xdp shinfo
80f50f918c6e2d3f46aae717e6b04271298ab1c0 virtio_net: separate the logic of freeing the rest mergeable buf
4cb00b13c064088352a4f2ca4a8279010ad218a8 virtio_net: virtnet_build_xdp_buff_mrg() auto release xdp shinfo
d8f2835a4746f26523cb512dc17e2b0a00dd31a9 virtio_net: introduce receive_mergeable_xdp()
59ba3b1a88a8251d8fd0ef847afb59aa83a47126 virtio_net: merge: remove skip_xdp
c5f3e72f04c02cc2a0671adbb16224e61dc4bd8a virtio_net: introduce receive_small_xdp()
fc8ce84b09bcc7306f3128f783967ecbfa617207 virtio_net: small: remove the delta
7af70fc169bd254aea780115b0f355956f84902b virtio_net: small: avoid code duplication in xdp scenarios
aef76506bc64bbf567490cbe437c26f1aadeee90 virtio_net: small: remove skip_xdp
19e8c85e336d17ae43cf730590fe6337ea238af0 virtio_net: introduce receive_small_build_xdp
21e26a71f5d3cae2551abcda318263a6a8c15206 virtio_net: introduce virtnet_build_skb()
505e315bc7f53ca9c1f0e604f40e026fbcc41ed1 Merge branch 'virtio_net-refactor-xdp-codes'
3246627f11c56b4ec875b7225ba9b4fe0d53c271 net: stmmac: Make stmmac_pltfr_remove() return void
b9bc44fe068d6e44504f6f3eb03a325fd6843d60 net: stmmac: dwmac-visconti: Make visconti_eth_clock_remove() return void
c5f3ffe35cc92cce6292b5304409f3edc9281d66 net: stmmac: dwmac-qcom-ethqos: Drop an if with an always false condition
f4d05c41976170e29aac1bc51df22fb6989d1427 net: stmmac: dwmac-visconti: Convert to platform remove callback returning void
360cd89064b6e466b046680e79fd833325225a3f net: stmmac: dwmac-dwc-qos-eth: Convert to platform remove callback returning void
5580b559a80a3559a3b395a053f83e196aa801af net: stmmac: dwmac-qcom-ethqos: Convert to platform remove callback returning void
903cc461c901d854546096e01aa4bf32d2438c94 net: stmmac: dwmac-rk: Convert to platform remove callback returning void
b394982a10d93d772c962fb18f9a5f8c24f1d351 net: stmmac: dwmac-sti: Convert to platform remove callback returning void
fec3f552140ec5d10e3fb8eecbf8fd7f80476d02 net: stmmac: dwmac-stm32: Convert to platform remove callback returning void
cc708d4ed7b3d8d93c0e7f64c14a56d2b545e37a net: stmmac: dwmac-sun8i: Convert to platform remove callback returning void
a86f8601c8f067d38bdb972885df4c0f5ed82738 net: stmmac: dwmac-tegra: Convert to platform remove callback returning void
341d3bda8cfabcf57c635ddd9a87f78c8e812532 Merge branch 'net-stmmac-convert-to-platform-remove-callback-returning-void'
af8eacf2b42e0a736a7a2a1379fb6c0b7fd66da4 net: stmmac: xgmac: add ethtool per-queue irq statistic support
9d142ed484a3d517e779fc3c16028a720762643f net: veth: rely on napi_build_skb in veth_convert_skb_to_xdp_buff
81ac2722fa198fbfac62575259cf85163f3eeef0 net: ipconfig: Allow DNS to be overwritten by DHCPACK
011be872643446a9b7c4485cfc8b5f50b0f93a13 net: lan966x: Add ES0 VCAP model
96b6c8a662a39a9ce3a0dac929e23c8a8d454f37 net: lan966x: Add ES0 VCAP keyset configuration for lan966x
85f050002ba99150168078adab6d0f38c0463494 net: lan966x: Add TC support for ES0 VCAP
65718c4d5266d22dd23c1d9d63a01acaa1b0805d Merge branch 'lan966x-es0-vcap'
5e316a818e75c585dc7b601e8b51823a4059d408 net: veth: make PAGE_POOL_STATS optional
2f0f556713f08515f3017fd35309b1f00fbc8932 selftests: bonding: delete unnecessary line
bd9424efc4825ecfc84cd81be777df71ba4404d1 macsec: Use helper macsec_netdev_priv for offload drivers
6096bc0555726c1cdded8486d8800cd4d81eb764 net: liquidio: lio_vf_main: Remove unnecessary (void*) conversions
059fa492027e99c167f4c53822c0900ca9bc254a sctp: fix a potential OOB access in sctp_sched_set_sched()
3991878008ec16e071d0aee03cc9e2a6445faee3 ice: Support 5 layer topology
a1e01531f288ffb5d8f022cb4eec1caf8839c837 ice: Adjust the VSI/Aggregator layers
cbe6c0952052142a68688bf50122afcc05b4c763 ice: Enable switching default tx scheduler topology
20f035e4387bec718f18f4b4acfc896128060901 ice: Add txbalancing devlink param
1ff052ece4c6d4b8415de96ad51b364c03c65b33 ice: Document txbalancing parameter
1a9d0048b003486d3eb7844a01dd4173ad546b4c ice: move interrupt related code to separate file
40ce965bc81742ddb9af60baf0c9132e11363b0e ice: use pci_irq_vector helper function
5d4329f16de8a879f9720fdf2dde388dae255be8 ice: use preferred MSIX allocation api
92aff24ec0bb6c19d19f8ed61711b2e126209550 ice: refactor VF control VSI interrupt handling
577e280f42b3f0552a725002541c65549c566503 ice: remove redundant SRIOV code
6b15cdf5f372d54a2e14c3b70a07c760e7fddd8b ice: add individual interrupt allocation
1e892283bb900d1a118a36509c5fc08d121f044f ice: track interrupt vectors with xarray
9686290b37e13c536c79a0bdff1a98614b6fa7df ice: add dynamic interrupt allocation
958fc719abed39d4ca190a33066db3175feeced8 ice: define meta data to match in switch
1b460d652e4a4aacd1da24e283f149e3beb4e215 ice: remove redundant Rx field from rule info
f35ad14251cba5cc8db7eb2bfa351a4d3326c596 ice: specify field names in ice_prot_ext init
c6e6f6a29fb69153e3d24d78f62632af2dc3a359 ice: allow matching on meta data
f84a52eded8d068fa3f06d1e799c0619a63e3ec7 ice: use src VSI instead of src MAC in slow-path
16140faadd0f715dd9e1467ce9721799aab98b85 igc: Clean the TX buffer and TX descriptor ring
242e3e6eab7bae9905d30e886f2e88d5a1d46045 iavf: send VLAN offloading caps once after VFR
d0b98c9cb0626550d6af5965f3b9e69f15cbce00 ice: Fix stats after PF reset
0ab6a249f2660ff52222ccaa2db24fe66ab31f71 igc: Fix possible system crash when loading module
3acec5027e13b2bf6735c06ac31c470fe8b7dfa7 ice: Fix ice VF reset during iavf initialization
ca76f4c53c442aa873d32ff0c95ef98bfe1f49a8 igc: Avoid transmit queue timeout for XDP
0969de38f7469ae5eb0ab9ac6694d243959d348e igb: fix nvm.ops.read() error handling
34fbc2911978ef4b02ffc482d0e38448f5f49bac igb: fix bit_shift to be in [1..8] range
d960b94e073499c1a15ec854fd7c169d686d6f29 i40e: add PHY debug register dump
7621de63b6721e12443211ed649e1b0e8cf58b3b ice: Fix undersized tx_flags variable
c2832c0f389d1aa63634714660194f59f2e84fb8 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
c1b9f4bff4eca12dc1ad89e3050ba91ee2021b41 ice: refactor PHY type to ethtool link mode
5e316fd8b6f0ba1cd95d4c5fab80778f71162bf0 ice: update PHY type to ethtool link mode mapping
a8ced012e9d315bb05ec2242565216f20738a416 igb: Define igb_pm_ops conditionally on CONFIG_PM
7f65787fd5bd5ba3c12695a3ab94e445d7239f81 iavf: remove mask from iavf_irq_enable_queues()
c8dcb5eb76ea407eaf76f60fbe2673b536b80f5c ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()

--===============6950107857968127090==--
