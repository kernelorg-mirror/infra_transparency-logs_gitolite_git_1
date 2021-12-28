Content-Type: multipart/mixed; boundary="===============0411479058173954566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Dec 2021 17:51:16 -0000
Message-Id: <164071387649.1022.4828315093103755394@gitolite.kernel.org>

--===============0411479058173954566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 339f28964147db9cb5c45d84a9b9d86a8ceb9260
    new: c15500198916cb6f553b43f63070990b8d079b49
    log: revlist-339f28964147-c15500198916.txt

--===============0411479058173954566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339f28964147-c15500198916.txt

28dc1b86f8ea9fd6f4c9e0b363db73ecabf84e22 ice: ignore dropped packets during init
0e32ff024035b693a3304b3ffe30fba58e2ab48c ice: fix choosing UDP header type
de6acd1cdd4d38823b7f4adae82e8a7d62993354 ice: fix adding different tunnels
75feae73a28020e492fbad2323245455ef69d687 block: fix single bio async DIO error handling
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d43b75fbc23f0ac1ef9c14a5a166d3ccb761a451 vrf: don't run conntrack on vrf with !dflt qdisc
b7e945e228d7df1b1473ef6fd2cdec67433065fb nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
0de53b0ffb5b22b52c1e0bd4d9e18cbbce5801d0 selftests: netfilter: Add correctness test for mac,net set type
962e5a40358787105f126ab1dc01604da3d169e9 netfilter: nft_exthdr: break evaluation if setting TCP option fails
d46cea0e6933da93c5373a46e3dc7e5d0e56bedb selftests: netfilter: switch zone stress to socat
802a7dc5cf1bef06f7b290ce76d478138408d6b1 netfilter: conntrack: annotate data-races around ct->timeout
54baf56eaa40aa5cdcd02b3c20d593e4e1211220 clk: Don't parent clks until the parent is fully registered
d76c51f976ed1095dcd8c5c85ec9d8fed77a3e05 selftests: tls: add missing AES-CCM cipher tests
13bf99ab2130783e2b1988ef415585e3af7df97b selftests: tls: add missing AES256-GCM cipher
56a271be062afb007675e199e1e25b22d28cdd0a Merge branch 'net-tls-cover-all-ciphers-with-tests'
6ebe4b350833a535d1df02591911b5f5fba3b275 MAINTAINERS: net: mlxsw: Remove Jiri as a maintainer, add myself
51a08bdeca27988a17c87b87d8e64ffecbd2a172 cifs: Fix crash on unload of cifs_arc4.ko
08f0b22d731fa86957749c649d6ef6ebc07e8ad2 net: eql: add net device refcount tracker
19c9ebf6ed70856385296a65e78c1699081b152f vlan: add net device refcount tracker
b2dcdc7f731dfd8957ee2ca8be6c5d83bd0d95e3 net: bridge: add net device refcount tracker
f12bf6f3f942b37de65eeea8be25903587fec930 net: watchdog: add net device refcount tracker
4fc003fe0313276f0d4ea996ab9b4acd9a5a5e93 net: switchdev: add net device refcount tracker
e44b14ebae1025cff3bef2d78a2e2f6869cefca0 inet: add net device refcount tracker to struct fib_nh_common
66ce07f7802b68616a008d390f2e6783d68fb79f ax25: add net device refcount tracker
615d069dcf1207462ce30c05a2f47d461be8f6c8 llc: add net device refcount tracker
035f1f2b96ae81a1490674b8cc5ac2b59fb2c808 pktgen add net device refcount tracker
b60645248af3b2485c7695f04e5ecfbc129eb1f7 net/smc: add net device tracker to struct smc_pnetentry
e4b8954074f6d0db01c8c97d338a67f9389c042f netlink: add net device refcount tracker to struct ethnl_req_info
e7c8ab8419d7a06bad7cb0b0289b5426029ac221 openvswitch: add net device refcount tracker to struct vport
ada066b2e02cad7934e86e51985078d707c64250 net: sched: act_mirred: add net device refcount tracker
adc76fc97bd8bd7236c57569650bbe6f9c2be024 Merge branch 'net-second-round-of-netdevice-refcount-tracking'
e6f60c51f0435862020bcd2d1e3257caaafe5650 gve: fix for null pointer dereference.
150791442e7cef44c4328e04364eb44810157234 Merge tag 'wireless-drivers-next-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3c5290a2dcdbf078c46681445fd5527c1377875f net: hns3: Fix spelling mistake "faile" -> "failed"
b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
c99104840a95db04e5d71b0810d3666aaa5b2798 net: dsa: ocelot: remove unnecessary pci_bar variables
49af6a7620c53b779572abfbfd7778e113154330 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
242bd0c10bbdcea4c8bfd1f40973d145dd4ae120 net: dsa: ocelot: felix: add interface for custom regmaps
32ecd22ba60bbb724c6631d763ce77e5139bd341 net: mscc: ocelot: split register definitions to a separate file
d418f67e987fe8c8b2d34caf98ac0fb9f08c5dd5 Merge branch 'prepare-ocelot-for-external-interface-control'
e44aecc709ad3945e152c120693127d468e6487c net: dsa: felix: use kmemdup() to replace kmalloc + memcpy
c0e084e342a8046d06c4172b6ccb4db5d7633156 hv_sock: Extract hvs_send_data() helper that takes only header
5e9756a66fb5741f46b9c1d9ad50e4e57c8d6816 s390/qeth: simplify qeth_receive_skb()
2dbc7a1dde9e853b2a346fd811fec8cc45bce911 s390/qeth: split up L2 netdev_ops
cdf8df5b42e7d9e2f6e660e672d42edb0514b862 s390/qeth: don't offer .ndo_bridge_* ops for OSA devices
1b9e410f45bf68c068fa3422ca7b65ce4d08e5ed s390/qeth: fine-tune .ndo_select_queue()
6dc490e80ca33e4e49ed5b81df0ec9bfad6bf1b6 s390/qeth: remove check for packing mode in qeth_check_outbound_queue()
1fe5b01262844be03de98afdd56d1d393df04d7e Merge branch 's390-net-updates-2021-12-06'
a0793fdad9a11a32bc6d21317c93c83f4aa82ebc csky: fix typo of fpu config macro
ed05c7cf1286d7e31e7623bce55ff135723591bf ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0b05ddad8e4bd56bda42b9dc491c1b127720f063 ath11k: add configure country code for QCA6390 and WCN6855
9dcf6808b253a72b2c90eed179863bf5fab7d68c ath11k: add 11d scan offload support
09cab4308bf9b8076ee4a3c56015daf9ef9cb23e wcn36xx: Fix max channels retrieval
6273c97296a8e4936571bde5153bc0398fae087c carl9170: Use the bitmap API when applicable
dddaa64d0af37275314a656bd8f8e941799e2d61 ath11k: add wait operation for tx management packets for flush from mac80211
dec05cdf78af93d5bf338171aa3bc3e1755f3f4c ath: regdom: extend South Korea regulatory domain support
e8a91863eba3966a447d2daa1526082d52b5db2a ath10k: Fix tx hanging
5a10537cbfc5f1a9b7f0619b37c13de7be8c8f53 ath10k: fix scan abort when duration is set for hw scan
330c6d3bfa268794bf692165d0f781f1c2d4d83e can: bittiming: replace CAN units with the generic ones from linux/units.h
d0342ceb78ed86b8ed28afe14d070720667da70f dt-bindings: net: can: add support for Allwinner R40 CAN controller
2c2fd0e68d9e1832d7661f434ee7ddd77bf1b985 can: sun4i_can: add support for R40 CAN controller
671f852c1bee9bd7138a5c4ad2c88d379cd0a6cb ARM: dts: sun8i: r40: add node for CAN controller
369cf4e6ac53f1595ef8602a8a984bce9b895ddb can: hi311x: hi3110_can_probe(): use devm_clk_get_optional() to get the input clock
3a1ae63a4d218d0d51646380fe406405660b9a5c can: hi311x: hi3110_can_probe(): try to get crystal clock rate from property
dc64d98aae758b41007f89179f3ec8686ef5136c can: hi311x: hi3110_can_probe(): make use of device property API
6a93ea38217706ef8318efba672b960bcd5d0642 can: hi311x: hi3110_can_probe(): convert to use dev_err_probe()
250552b925ce400c17d166422fde9bb215958481 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
b383a42ca523ce54bcbd63f7c8f3cf974abc9b9a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ee7f3666995d8537dec17b1d35425f28877671a9 tracefs: Have new files inherit the ownership of their parent
48b27b6b5191e2e1f2798cd80877b6e4ef47c351 tracefs: Set all files to the same group ownership as the mount option
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
30e32f300be6d0160fd1b3fc6d0f62917acd9be2 nvmet-tcp: fix possible list corruption for unexpected command failure
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
7d5b7cad79da76f3dad4a9f6040e524217814e5a ftrace: Use direct_ops hash in unregister_ftrace_direct
fea3ffa48c6d42a11dca766c89284d22eaf5603f ftrace: Add cleanup to unregister_ftrace_direct_multi
14902f8961dca9c66bf190f7b1583767c97a4197 HID: Ignore battery for Elan touchscreen on Asus UX550VE
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
d599f714b73e4177dfdfe64fce09175568288ee9 iwlwifi: mvm: don't crash on invalid rate w/o STA
efdbfa0ad03e764419378485d1b8f6e7706fb1a3 iwlwifi: fix LED dependencies
c68115fc537518b8ff2c54b3e2984a60977affed brcmsmac: rework LED dependencies
f7d55d2e439fa4430755d69a5d7ad16d43a5ebe6 mt76: mt7921: fix build regression
321e763ccc5260364600b4facd9e9acf645949b2 rtw89: add const in the cast of le32_get_bits()
00224aa70891ec4cdca54100674e0ca201535f84 rtw89: use inline function instead macro to set H2C and CAM
e45a9e6265d2591efb745c9ffa46f4e9cceb5c65 rtw89: update scan_mac_addr during scanning period
eb4e52b3f38dfd08a89e1084f5980a2bb93456fb rtw89: fix incorrect channel info during scan
1379e62026ab5a89b4d0fd1aed68248ceafca5bf rtw88: add debugfs to fix tx rate
157289376e29fd7dc684c778205a8de04aa0aed4 rtw88: refine tx_pwr_tbl debugfs to show channel and bandwidth
40822e079011ef8704d429c9d8271000159abffe rtw89: fix sending wrong rtwsta->mac_id to firmware to fill address CAM
c2258b29985eac9216a9e55f9d5bead9767f96da rtw89: remove cch_by_bw which is not used
a58fdb7c843a37d6598204c6513961feefdadc6a rtw89: don't kick off TX DMA if failed to write skb
f2f16ae9cc9cba4e3c70941cf6a6443c9ea920f4 wilc1000: Add id_table to spi_driver
1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
1b8bb8919ef81bfc8873d223b9361f1685f2106d mwifiex: Fix possible ABBA deadlock
978090ae8856edbf4d01d0c1f2103831da25f04c libertas: Add missing __packed annotation with struct_group()
05db148ee9a7c7d2a690ff2862fac77be06ce667 libertas_tf: Add missing __packed annotations
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
8d0f9e73efe7f0ff4b1d0d013044e8ef91782689 perf/bpf_counter: Use bpf_map_create instead of bpf_create_map
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
3f9bb0301d50ce27421eff4b710c2bbe58111a83 net: dsa: make dp->bridge_num one-based
947c8746e2c31bb469ba9ee02dc739be6a98ee38 net: dsa: assign a bridge number even without TX forwarding offload
872bb81dfbc3811bc77aafd63deca73a08a9c20f net: dsa: mt7530: iterate using dsa_switch_for_each_user_port in bridging ops
0493fa7927af8d5ad79b00019736b9f415d03245 net: dsa: mv88e6xxx: iterate using dsa_switch_for_each_user_port in mv88e6xxx_port_check_hw_vlan
65144067d3602640e65a524c7a4694df017da810 net: dsa: mv88e6xxx: compute port vlan membership based on dp->bridge_dev comparison
36cbf39b56908bb2e7e8e392e5f08895c3ca4326 net: dsa: hide dp->bridge_dev and dp->bridge_num in the core behind helpers
41fb0cf1bced59c1fe178cf6cc9f716b5da9e40e net: dsa: hide dp->bridge_dev and dp->bridge_num in drivers behind helpers
936db8a2dba26c7f1c90a71be65c126cf1c9f52a net: dsa: rename dsa_port_offloads_bridge to dsa_port_offloads_bridge_dev
6a43cba3034015d1c029c8a81b62eb9c2660fd6e net: dsa: export bridging offload helpers to drivers
d3eed0e57d5d1bcbf1bd60f83a4adfe7d7b8dd9c net: dsa: keep the bridge_dev and bridge_num as part of the same structure
b079922ba2acf072b23d82fa246a0d8de198f0a2 net: dsa: add a "tx_fwd_offload" argument to ->port_bridge_join
857fdd74fb38dad4d0333401fb1826cd8cf0df2c net: dsa: eliminate dsa_switch_ops :: port_bridge_tx_fwd_{,un}offload
3a262c71d3e8734fc426c42d5315e259e8f47bdd Merge branch 'rework-dsa-bridge-tx-forwarding-offload-api'
2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
9de0737d5ba0425c3154d5d83da12a8fa8595c0f cifs: fix ntlmssp auth when there is no key exchange
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd31cb0c6a34499364259fc902a48a016e3760cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a43a07202160c430c8ac405756b98eb55fc07774 Merge tag 'linux-can-next-for-5.17-20211208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e195e9b5dee6459d8c8e6a314cc71a644a0537fd net, neigh: clear whole pneigh_entry at alloc time
f71ef02f1a4a3c49962fa341ad8de19071f0f9bf vmxnet3: fix minimum vectors alloc issue
e9877d4ef856c7e8c66e942baa94dd0dde09b787 net: wwan: iosm: consolidate trace port init code
13b94fbaa28c64cebee5fcd43a9b5971e8591497 net: wwan: iosm: allow trace port be uninitialized
cf90098dbb1f784661354ff8f7ca293e1ff8153b net: wwan: iosm: move debugfs knobs into a subdir
283e6f5a8166f075eba78da6b867d76cc5d47e77 net: wwan: make debugfs optional
16daf3d9ec44ef9a85833f8638ff432ac09a8d18 Merge branch 'wwan-debugfs-tweaks'
a66307d473077b7aeba74e9b09c841ab3d399c2d libata: add horkage for ASMedia 1092
a50e659b2a1be14784e80f8492aab177e67c53a2 net: mvpp2: fix XDP rx queues registering
d7dac083414eb5bb99a6d2ed53dc2c1b405224e5 net-sysfs: update the queue counts in the unregistration path
5f1c802ca69b3c076eea5fabc8839ffa5ddd8c8f net-sysfs: warn if new queue objects are being created during device unregistration
28a0a044fbe9e1efb8fde6b74ebc1dcd79b4fdfa Merge branch 'net-track-the-queue-count-at-unregistration'
d7ca9a34dd333a73a01a61563b1a8f4886b0d340 net: hinic: Use devm_kcalloc() instead of devm_kzalloc()
9d922f5df53844228b9f7c62f2593f4f06c0b69b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
b540358e6c4d86eb450f3539aea198653e656641 selftests/bpf: Fix a compilation warning
73b6eae583f44e278e19489a411f9c1e22d530fc bpf: Remove redundant assignment to pointer t
a658c929ded7ea3aee324c8c2a9635a5e5a38e7f ath11k: Fix buffer overflow when scanning with extraie
9f6da09a5f6ab94bca58395af56b883b3a79663a ath11k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN6855
e3128a9d482cff9cc2a826adec5e1f7acb922b8f ath6kl: Use struct_group() to avoid size-mismatched casting
36aea60fc892ce73f96d45dc7eb239c7c4c1fa69 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fb12797ab1fef480ad8a32a30984844444eeb00d can: kvaser_usb: get CAN clock frequency from device
5c1f74d24d92ce62264508df4c8acabb3127cd83 ath11k: Add htt cmd to enable full monitor mode
88ee00d130f744854cdd91ad76a888d9e66996d1 ath11k: add software monitor ring descriptor for full monitor
7e2ea2e947046834a450295dfd328adb70a9f864 ath11k: Process full monitor mode rx support
d3d358efc553de4f9d803c889a2e91523ea90f19 ath11k: add spectral/CFR buffer validation support
3bf2537ec2e33310b431b53fd84be8833736c256 ath10k: drop beacon and probe response which leak from other channel
b503de239f62eca898cfb7e820d9a35499137d22 i2c: virtio: fix completion handling
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
8d6b32aafc44e92117591f772726fb4744b455a5 Merge tag 'linux-can-fixes-for-5.16-20211209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0416e7af2369b0d12a28dea8d30b104df9a6953d net: dsa: mv88e6xxx: error handling for serdes_power functions
158390e45612ef0fde160af0826f1740c36daf21 udp: using datalen to cap max gso segments
fd79a0cbf0b2e34bcc45b13acf962e2032a82203 nfc: fix segfault in nfc_genl_dump_devices_done
4cd8371a234d051f9c9557fcbb1f8c523b1c0d10 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
61c2402665f1e10c5742033fce18392e369931d7 net/sched: fq_pie: prevent dismantle issue
37ad4e2a77180841dffb1df64cdbd95541512d3d MAINTAINERS: s390/net: remove myself as maintainer
e8b1d7698038e76363859fb47ae0a262080646f5 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
373f121a3c3a741f90b2a81f120f37c539fa0c86 net: wwan: iosm: fixes unnecessary doorbell send
07d3f2743decaeefcf076457719ae01c8b43b6d2 net: wwan: iosm: fixes net interface nonfunctional after fw flash
383451ceb07831d37dafdf011c09366d1c034df5 net: wwan: iosm: fixes unable to send AT command during mbim tx
19961780f115769c8f998fa6b05b48ce499b21fc Merge branch 'net-wwan-iosm-bug-fixes'
04ec4e6250e5f58b525b08f3dca45c7d7427620e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
ac55b3f00c323cf09d59a191e14bcf39b691078c samples/bpf: Remove unneeded variable
3a49cc22d31eccceb856f468be0646faa2d4643f tools/lib/lockdep: drop leftover liblockdep headers
ee3a4f666207b5a9d3d4bc7f45c9d59f2aeb3a0d KVM: x86: selftests: svm_int_ctl_test: fix intercept calculation
cab2d3fd6866e089b5c50db09dece131f85bfebd bus: mhi: core: Add support for forced PM resume
e1067a07cfbc5a36abad3752fafe4c79e06db1bb ftrace/samples: Add module to test multi direct modify interface
c24be24aed405d64ebcf04526614c13b2adfb1d2 tracing: Fix possible memory leak in __create_synth_event() error path
2990c89d1df457bd623371324998ee849806ddd3 Merge tag 'netfs-fixes-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
42288cb44c4b5fff7653bc392b583a2b8bd6a8c0 wait: add wake_up_pollfree()
a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
6a97cee39d8f2ed4d6e35a09a302dae1d566db36 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
03090cc76ee3298cc70bce26bbe93a0cb50e42a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
27698cd2a3c07d124fad6bfc8dd93fd1c5d46879 Merge tag 'mtd/fixes-for-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3e5b1feccea7db576353ffc302f78d522e4116e6 net: phylink: add legacy_pre_march2020 indicator
0a9f0794d9bd67e590a9488afe87fbb0419d9539 net: dsa: mark DSA phylink as legacy_pre_march2020
b06515367facfadcf5e70cf6f39db749cf4eb5e3 net: mtk_eth_soc: mark as a legacy_pre_march2020 driver
001f4261fe4d5ae710cf1f445b6cae6d9d3ae26e net: phylink: use legacy_pre_march2020
11053047a4afe9c3403711a4a01ad67ad5073ef4 net: ag71xx: remove unnecessary legacy methods
5092fb44ba11899a957d82284acad3ccaf8c7306 Merge branch 'net-phylink-introduce-legacy-mode-flag'
ded746bfc94398d2ee9de315a187677b207b2004 Merge tag 'net-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4177e4960594f7e6ae2ae787667b1788178cf32c xfrm: use net device refcount tracker helpers
f20f94f7f52c4685c81754f489ffcc72186e8bdb net: phy: prefer 1000baseT over 1000baseKX
1a2fb220edca98d18f90e3ef5bd6853a6b22b1b8 skbuff: Extract list pointers to silence compiler warnings
a4f1192cb53758a7210ed5a9ee695aeba22f75fb percpu_ref: Replace kernel.h with the necessary inclusions
c741e49150dbb0c0aebe234389f4aa8b47958fa8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3150a73366b64e3109f0facbc98bcacbc14e81ba Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9745177c948984d61f7853f922d501cc440aae47 net: x25: drop harmless check of !more
92816e2629808726af015c7f5b14adc8e4f8b147 selftests: net: Correct ping6 expected rc from 2 to 1
e5d75fc20b9278d07731f69e327adf16227813a6 sh_eth: Use dev_err_probe() helper
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
c3fbab7767c53397d7b849799474f5a27cf306e6 irqchip/irq-bcm7120-l2: Add put_device() after of_find_device_by_node()
091f06d91cbc8a51b63c26007e29baae49282b16 Merge tag 'nvme-5.16-2021-12-10' of git://git.infradead.org/nvme into block-5.16
811ae81320da53a5670c36970cefacca8519f90e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
7faac1953ed1f658f719cdf7bb7303fa5eef822c xhci: avoid race between disable slot command and host runtime suspend
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
9ba74e6c9e9d0c5c1e5792a7111fc7d1a0589cb8 net: add networking namespace refcount tracker
ffa84b5ffb37a957d6062385112ab1069f760de6 net: add netns refcount tracker to struct sock
04a931e58d1944ab3d1e11fdfde1947fbe5b6a37 net: add netns refcount tracker to struct seq_net_private
dbdcda634ce384938805549bd1b3f3eaed50af5e net: sched: add netns refcount tracker to struct tcf_exts
285ec2fef4b87ba26400658b003ca9c76278d960 l2tp: add netns refcount tracker to l2tp_dfs_seq_data
11b311a867b6b3208fdc3cee8a780f14659bf5f9 ppp: add netns refcount tracker
3d20408dff9c0885591c8e1d31a67e9183f0cc8a Merge branch 'net-netns-refcount-tracking-base-series'
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
ab443c53916730862cec202078d36fd4008bea79 sch_cake: do not call cake_destroy() from cake_init()
e1b539bd73a76dc8a7bf82befe6eac4ae79c76b3 xfrm: add net device refcount tracker to struct xfrm_state_offload
a663bd19114d79f0902e2490fc484e5a7419cdc2 clocksource/drivers/dw_apb_timer_of: Fix probe failure
1edb7e74a7d3d64dc4e69e7059b4eea526d19a10 clocksource/drivers/arm_arch_timer: Force inlining of erratum_set_next_event_generic()
b10252c7ae9c9d7c90552f88b544a44ee773af64 nfsd: Fix nsfd startup race (again)
548ec0805c399c65ed66c6641be467f717833ab5 nfsd: fix use-after-free due to delegation race
55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
345e004d023343d38088fdfea39688aa11e06ccf bpf: Fix incorrect state pruning for <8B spill/fill
0be2516f865f5a876837184a8385163ff64a5889 selftests/bpf: Tests for state pruning with u32 spill/fill
a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
db10415448158779127ad529335e2c447c5767c1 selftests: mptcp: remove duplicate include in mptcp_inq.c
9b302ffe4e8d7e62f3170aa0097ff979880ba61d Merge tag 'drm-fixes-2021-12-10' of git://anongit.freedesktop.org/drm/drm
5b46fb03839712772107eae2b817bbf860b58ac7 Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bec8cb26f44c5c6cf3b37a27b297ddaa2d3486ce Merge tag 'libata-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2ca4b65169b3e6f5cfd114f63b613c2b67569d6e Merge tag 'mmc-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b8a98b6bf66ae35361e987333233d07241642909 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4cf23a3c6359556a1cca489cf2b901e2b904c4b0 libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
0ed08d6725b5116aaad7a0082d721286e0a43dca libbpf: Add OPTS-based bpf_btf_load() API
1a190d1e8eb9ff84354e38f7482dc77b626f3cc9 libbpf: Allow passing preallocated log_buf when loading BTF into kernel
e0e3ea888c69b4ea17133b8ac8dfd5066a759b5a libbpf: Allow passing user log setting through bpf_object_open_opts
ad9a7f96445b70c415d8e193f854321b110c890a libbpf: Improve logging around BPF program loading
2eda2145ebfc76569fd088f46356203fc0c785a1 libbpf: Preserve kernel error code and remove kprobe prog type guessing
b3ce907950350a58880b94fed2b6022f160b8b9a libbpf: Add per-program log buffer setter and getter
e7b924ca715f0d1c0be62b205c36c4076b335421 libbpf: Deprecate bpf_object__load_xattr()
dc94121b5ca17adaaabb7959c10d9c6ea504f7b1 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
57e889269af3dd0609933e2550c4baee7a7eb84c selftests/bpf: Add test for libbpf's custom log_buf behavior
3fc5fdcca144badbaf29b62aacbf7877f2f39a74 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
b59e4ce8bcaab6445f4a0d37a96ca8953caaf5cf bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
bd6b3b355af59af1f8c417c269a46be26a1dc87b Merge branch 'Enhance and rework logging controls in libbpf'
b69c5c07a66ee569b8ccdc0cb567fe0622c89ea5 libbpf: Fix typo in btf__dedup@LIBBPF_0.0.2 definition
229fae38d0fc0d6ff58d57cbeb1432da55e58d4f libbpf: Add "bool skipped" to struct bpf_map
be3158290db8376f49a92d30791dd8899f748aed Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b9902641b50d8606dbc2832888a27a40cdea73c9 Merge tag 'thermal-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dcc38e2813e0cd3b195940c98b181ce6ede8f20 Increase default MLOCK_LIMIT to 8 MiB
e943d28db257cc771f193bd75443f75ec8e8d978 MAINTAINERS: update kdump maintainers
d020d9e63d5396fbcc3a2c01cee38e28c7d20a3d mailmap: update email address for Guo Ren
0c941cf30b913d4a684d3f8d9eee60e0daffdc79 filemap: remove PageHWPoison check from next_uptodate_page()
e4779015fd5d2fb8390c258268addff24d6077c7 timers: implement usleep_idle_range()
70e9274805fccfd175d0431a947bfd11ee7df40e mm/damon/core: fix fake load reports due to uninterruptible sleeps
4de46a30b9929d3d1b29e481d48e9c25f8ac7919 mm/damon/core: use better timer mechanisms selection threshold
0bceffa236af401f5206feaf3538526cbc427209 mm/damon/dbgfs: remove an unnecessary error message
1afaf5cb687de85c5e00ac70f6eea5597077cbc5 mm/damon/core: remove unnecessary error messages
09e12289cc044afa484e70c0b379d579d52caf9a mm/damon/vaddr: remove an unnecessary warning message
044cd9750fe010170f5dc812e4824d98f5ea928c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9f86d624292c238203b3687cdb870a2cde1a6f9b mm/damon/vaddr-test: remove unnecessary variables
964e17016cf99902c79a5de095cc5e57e7d58248 selftests/damon: skip test if DAMON is running
c6980e30af356e85699f37142ae435a6aa483ceb selftests/damon: test DAMON enabling with empty target_ids case
d85570c655cc2c257b7da37a6d1fa4c59443c055 selftests/damon: test wrong DAMOS condition ranges input
b4a002889d24979295ed3c2bf1d5fcfb3901026a selftests/damon: test debugfs file reads/writes with huge count
9ab3b0c8ef629f60ef25cb7634ad305315ae94d1 selftests/damon: split test cases
005a79e5c254c3f60ec269a459cc41b55028c798 mm/slub: fix endianness bug for alloc/free_traces attributes
a7ebf564de325e1d7d52cd85b12721c424338bcc mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
4178158ef8cadeb0ee86639749ce2b33ad75f770 hugetlbfs: fix issue of preallocation of gigantic pages can't work
3c376dfafbf7a8ea0dea212d095ddd83e93280bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e80bdc5ed065091ef664a5ee91cd0a15f9bd6994 Merge tag 'nfsd-5.16-2' of git://linux-nfs.org/~bfields/linux
e1b96811e21287be40136292863f6010b8813c9e Merge tag '5.16-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6f513529296fd4f696afb4354c46508abe646541 Merge tag 'for-5.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
33d60fbd21fa6f71a88571209e301ec6de59f81b sock: Use sock_owned_by_user_nocheck() instead of sk_lock.owned.
7adf905333f4dd7965fe8a7c96a54cff70f7c354 net: bna: Update supported link modes
840ece19e9f246a1b15308ae76b68aaf7a3a9433 net: ocelot: fix missed include in the vsc7514_regs.h file
bcd0f93353326954817a4f9fa55ec57fb38acbb0 phonet: refcount leak in pep_sock_accep
5d710dc3318c981475780158c17a8725bdcc6a5d net: wwan: iosm: set tx queue len
da633aa3163fe1019c9e85333a17b74a5b99f5ac net: wwan: iosm: release data channel in case no active IP session
8a7ed600505a4841aaf8bccf8c82936e46847b13 net: wwan: iosm: removed unused function decl
dd464f145c8ceb29e19b63b31eb8004a05a1cd53 net: wwan: iosm: correct open parenthesis alignment
1868d997cf9cfddb52729a241f8653d5cec4e42c Merge branch 'net-wwan-iosm-improvements'
e5150f00721f6f8e7b4e7f31bff86b4b6a8de0d4 net: ocelot: export ocelot_ifh_port_set() to setup IFH
b471a71e525c73608a6ae5a3fdd2a5d1224da6a9 net: ocelot: add and export ocelot_ptp_rx_timestamp()
de5841e1c93f2275bb73c471255b718b5ec2f0ec net: ocelot: add support for ndo_change_mtu
753a026cfec1429c9e32e004ae4d4c2727cc0111 net: ocelot: add FDMA support
77ab714f00703c91d5a6e15d7445775c80358774 Merge branch 'add-fdma-support-on-ocelot-switch-driver'
71ddeac8cd1d217744a0e060ff520e147c9328d1 inet_diag: fix kernel-infoleak for UDP sockets
94f2a444f28a649926c410eb9a38afb13a83ebe0 net: usb: qmi_wwan: add Telit 0x1070 composition
ee60e626d536da4c710b3634afe68fe7c6d69b59 netdevsim: don't overwrite read only ethtool parms
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
8c8b7aa7fb0cf9e1cc9204e6bc6e1353b8393502 net: Enable neighbor sysctls that is save for userns root
e0068620e5e1779b3d5bb5649cd196e1cbf277a9 net: dsa: mv88e6xxx: Add tx fwd offload PVT on intermediate devices
dc452a471dbae8aca8257c565174212620880093 net: dsa: introduce tagger-owned storage for private and shared data
35d976802124303a5b3eb7ec3ed188d568204373 net: dsa: tag_ocelot: convert to tagger-owned data
a3d74295d7906ed793e1fd77603b38bb626a6bdb net: dsa: sja1105: let deferred packets time out when sent to ports going down
d38049bbe7601f38d598f5da5ff09980483b290a net: dsa: sja1105: bring deferred xmit implementation in line with ocelot-8021q
6f6770ab1ce2b56619264ec6be0b62f05564dcf6 net: dsa: sja1105: remove hwts_tx_en from tagger data
bfcf1425222008e7390c0784b0f3bb7b497fccaa net: dsa: sja1105: make dp->priv point directly to sja1105_tagger_data
22ee9f8e4011fb8a6d75dc2f9a43360d4f400235 net: dsa: sja1105: move ts_id from sja1105_tagger_data
c79e84866d2ac637fce921a28288f214e91d662b net: dsa: tag_sja1105: convert to tagger-owned data
fcbf979a5b4b5784bfb5647ae6190cd5c2ae595d Revert "net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver"
950a419d9de13668f86828394cb242a1f9dece74 net: dsa: tag_sja1105: split sja1105_tagger_data into private and public sections
4f3cb34364e2552ce5f3a8ca33a184c13c6152a5 net: dsa: remove dp->priv
9b5bcb193a3bba4b96ead86df52602e3951655ba Merge branch 'dsa-tagger-storage'
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5
56789eef894cf286596b3f15270e64f3649377ba ath10k: htt: remove array of flexible structures
5341d57bc398df62fa1e54ec7cf8e3bf9da1c597 ath10k: wmi: remove array of flexible structures
9cbd7fc9be82a99af690adcebd6f2cdae4c7c193 ath11k: support MAC address randomization in scan
55e18e5a76ab5de2286d4bac703a78066278f475 ath11k: set DTIM policy to stick mode for station interface
767c94caf0efad136157110787fe221b74cb5c8a ath11k: Avoid false DEADLOCK warning reported by lockdep
ba53ee7f7f38cf0592b8be1dcdabaf8f7535f8c1 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
3a6c12a0c6c3f857f47efe0e40011360063a35bc net: stmmac: bump tc when get underflow error from DMA descriptor
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
6180c780e64ceb8dd23345b586dfa70c0a1536ee tipc: discard MSG_CRYPTO msgs when key_exchange_enabled is not set
614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
c0d6316c238b1bd743108bd4b08eda364f47c7c9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
97884b07122aabb2d6891ce17f54e0e8e94d0bc5 net: ipa: fix IPA v4.5 interconnect data
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2cd24a2e8d8c47e5f6544bb3da3199c6b683e01f isdn: cpai: no need to initialise statics to 0
62cc9a7387f11193ab70a5f99aa8b2206817ce00 net: axienet: mark as a legacy_pre_march2020 driver
2106be4fdf3223d9c5bd485e6ef094139e3197ba net: mvneta: mark as a legacy_pre_march2020 driver
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e4d60d9f362530d5c8df5f3d8c354c48db476b2c dt-bindings: add vendor Vertexcom
2717566f6661d78d16353e165c10aa2b0e9ae201 dt-bindings: net: add Vertexcom MSE102x support
2f207cbf0dd44278af2aa3ff0fc95b0f97cc4e4c net: vertexcom: Add MSE102x SPI support
ed6fc70e42cb9c4445369a9de46c9dff7265bc26 Merge branch 'mse102x-support'
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
87f7282e76bef97d775a7cd61dc1988fc5ed8639 selftests/net: expand gro with two machine test
b26980ab2a9776e5427d784fbafb1a01269f4001 net: lan966x: Fix the configuration of the pcs
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
3cfcda2aee9446b30d1e0fefc11eeffe95fa6430 net: ocelot: use dma_unmap_addr to get tx buffer dma_addr
fee32de284ac277ba434a2d59f8ce46528ff3946 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
93d576f54e0f697c7b54f4ddd718e68ccc52c4f2 mt76: remove variable set but not used
64445dda9d8384975eca54e3f01886fca61e1db6 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
a3c62a042237d1adeb0290dcb768e17edd6dcd25 net: mtk_eth: add COMPILE_TEST support
bc2f39a6252ee40d9bfc2743d4437d420aec5f6e iavf: missing unlocks in iavf_watchdog_task()
fe523d7c9a8332855376ad5eb1aa301091129ba4 iavf: do not override the adapter state in the watchdog task (again)
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
3db30b79028983179d3b720e367c898ce896516e brcmfmac: Fix incorrect type assignments for keep-alive
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
9c9211a3fc7aa41b2952765b62000443b3bb6f23 net_tstamp: add new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
085d61000845188a9aa9a9524f13a0622a1380d7 Bonding: force user to add HWTSTAMP_FLAG_BONDED_PHC_INDEX when get/set HWTSTAMP
d0c3e46484fb9bafcfb0648da919f91eea7e14cd Merge branch 'hwtstamp_bonding'
aeb7c75cb77478fdbf821628e9c95c4baa9adc63 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
166b6a46b78bf8b9559a6620c3032f9fe492e082 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a9aa5e3320ae9d322091993e4ed1b7e7651f00a1 net: dev: Change the order of the arguments for the contended condition.
0976b888a150476ba955ce4765858824c633cfd2 ethtool: fix null-ptr-deref on ref tracker
b4bffa4ceab1be0e4cc39aa56c0746a63e5d3c6f bareudp: Add extack support to bareudp_configure()
a41c4d96aede8d0a17a46825e784d3310168a0cf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e2f01bfe1406f82a45ab0ce8ed90dbef1c464502 net: dsa: tag_sja1105: fix zeroization of ds->priv on tag proto disconnect
c8a2a011cd04054a6577d8cf774adf9e09302876 net: dsa: sja1105: fix broken connection with the sja1110 tagger
7f2973149c22e7a6fee4c0c9fa6b8e4108e9c208 net: dsa: make tagging protocols connect to individual switches from a tree
256f8d72a51e77d1eaab6094a3d6ae4978d1dbd0 Merge branch 'dsa-fixups'
d971650e17a985a0275b20f04fa67b62b4944897 Merge tag 'mac80211-for-net-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
13510fef48a3803d9ee8f044b015dacfb06fe0f5 pktgen: use min() to make code cleaner
5f9562ebe710c307adc5f666bf1a2162ee7977c0 rds: memory leak in __rds_conn_create()
dc91e3be837ced738d04a4dc8aefc338e8f79235 Revert "pktgen: use min() to make code cleaner"
b442f2ea84624873d538e4c5986d7c0d40883a47 mlxsw: spectrum_router: Consolidate MAC profiles when possible
20617717cd219d3c1f798cd13dbce1bcd86a6ece selftests: mlxsw: Add a test case for MAC profiles consolidation
3dd7d40b43663f58d11ee7a3d3798813b26a48f1 Merge branch 'mlxsw-fixes'
b6ee566cf3940883d67c0d142fae8d410e975f47 ibmvnic: Update driver return codes
fe4c82a7e0f06abdf5a6978aa00457b63bd46680 ibmvnic: remove unused defines
bd0687c18e635b63233dc87f38058cd728802ab4 xsk: Do not sleep in poll() when need_wakeup set
f7abc4c8df8c7930d0b9c56d9abee9a1fca635e9 selftests/bpf: Fix OOB write in test_verifier
eccd25136386a04ebf46a64f3a34e8e0fab6d9e1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
523aafd0f071c5f9e951a861c30531c1eeb01ad4 ath11k: add ab to TARGET_NUM_VDEVS & co
beefee71336bfb406c3e37a0de8a12881424e78c ath11k: Change qcn9074 fw to operate in mode-2
8818b95409d8e68da3c2ec3e407b617d9294cf37 ice: Add package PTYPE enable information
60f44fe4cde9c239c40fb5267126229c48f50e22 ice: refactor PTYPE validating
fabf480bf95d71c9cfe8a8d6307e0035df963a6a ice: Refactor promiscuous functions
247dd97d713c73b16e87db238964625ffdbb8d02 ice: Refactor status flow for DDP load
5f87ec4861aa1b8458da0dfd730abbd0bdb2f5f9 ice: Remove string printing for ice_status
5e24d5984c805c644de8bf5217a820e22e28318c ice: Use int for ice_status
d54699e27d506fcf6a27b336c5d8510d9701c86b ice: Remove enum ice_status
5518ac2a64423f226e922b6719cf0eb62c31e141 ice: Cleanup after ice_status removal
2ccc1c1ccc671b8bb33ad7845dcf6c75d3c892ae ice: Remove excess error variables
c14846914ed6b575752417cf04bc145be15236c1 ice: Propagate error codes
e53a80835f1ba0ef8d8d7c7a0c77e0d51786dcd8 ice: Remove unnecessary casts
f8a3bcceb4224494ac4fa2b7e9428ac1bbdd6d52 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
b3131a41ac6fcda0a636b3c7d1e05914107d8840 rtw89: coex: correct C2H header length
f8028a9a92f2b8653658f2ad9cc1fb849873ba5a rtw89: coex: Not to send H2C when WL not ready and count H2C
8c7e9ceb5bacec842784e5568c36769e97d96acb rtw89: coex: Add MAC API to get BT polluted counter
2200ff3f0d1df9f41d0a5589e4a9572b4f627796 rtw89: coex: Define LPS state for BTC using
eb87d79911c65ab8973ee8292802f0da6b7c67a4 rtw89: coex: Update BT counters while receiving report
bd309c8b4965b67917d8828c97d1b6741377cb8e rtw89: coex: Cancel PS leaving while C2H comes
4c02043c5a5270c5b6e11ca1c695ac17043a3e88 rtw89: coex: Update COEX to 5.5.8
f92b9f96746379eb9ea5fafab1806739a5ada7da wilc1000: Fix copy-and-paste typo in wilc_set_mac_address
5ae660641db824ecc9c7a49546dff701c6dc7ca7 wilc1000: Fix missing newline in error message
dde02213fa64ac7f99eb65cd51f9e04812d8bc40 wilc1000: Remove misleading USE_SPI_DMA macro
73bbef64bca781bbfa1abe07eb86b733c5b4f7da wilc1000: Fix spurious "FW not responding" error
4347d34e6a7699cb61a8bc19b86e460d6b67e5fb wilc1000: Rename SPI driver from "WILC_SPI" to "wilc1000_spi"
30e08bc0a94c19132368abc35f394d2aa69bf984 wilc1000: Rename irq handler from "WILC_IRQ" to netdev name
3cc23932ba2a9aaa8c62d1a9ecb1fe7c296f9f32 wilc1000: Rename tx task from "K_TXQ_TASK" to NETDEV-tx
09ed8bfc5215ad5aac91c50008277b5586b9ef24 wilc1000: Rename workqueue from "WILC_wq" to "NETDEV-wq"
0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
8b40a9d53d4f1705899be0a1518368d770ea95cc ipv6: use GFP_ATOMIC in rt6_probe()
1d2f3d3c62684b793339d0ae841ac67b555d8c8d mptcp: adjust to use netns refcount tracker
123e495ecc25d32cf3e7958f794013236abdf0d4 net: linkwatch: be more careful about dev->linkwatch_dev_tracker
9280ac2e6f199cddcd746a9ba459136b8666287b net: dev_replace_track() cleanup
4db4c3ea56978086ca367a355e440de17d534827 net: dsa: hellcreek: Fix insertion of static FDB entries
b7ade35eb53a2455f737a623c24e4b24455b2271 net: dsa: hellcreek: Add STP forwarding rule
cad1798d2d0811ded37d1e946c6796102e58013b net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
6cf01e451599da630ff1af529d61c5e4db4550ab net: dsa: hellcreek: Add missing PTP via UDP rules
6cf7a1ac0fedad8a70c050ade8a27a2071638500 Merge branch 'net-dsa-hellcreek-fix-handling-of-mgmt-protocols'
404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
7d3baf0afa3aa9102d6a521a8e4c41888bb79882 bpf: Fix kernel address leakage in atomic fetch
180486b430f4e22cc00a478163d942804baae4b5 bpf, selftests: Add test case for atomic fetch on spilled pointer
a82fe085f344ef20b452cd5f481010ff96b5c4cd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
e523102cb719cbad1673b6aa2a4d5c1fa6f13799 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
fad54790698023190f01a1b4d6406395e84464db net/mlx5e: Add tc action infrastructure
67d62ee7f46bd5a4863e6adfd2b775fa6da02bf3 net/mlx5e: Add goto to tc action infra
c65686d79c954d2a9f522a288c57d086e5406481 net/mlx5e: Add tunnel encap/decap to tc action infra
9ca1bb2cf69b63b12d4d84c2ed4f99e99b72bf1a net/mlx5e: Add csum to tc action infra
e36db1ee7a88f415f5fcd95158fbbbf0cae63532 net/mlx5e: Add pedit to tc action infra
8ee72638347c81f8029d19ac93a797a6be6f3ae8 net/mlx5e: Add vlan push/pop/mangle to tc action infra
163b766f566294bf7449bf4fb33ad4ae092dce03 net/mlx5e: Add mpls push/pop to tc action infra
ab3f3d5efffaa26ae67c8c92524424b50df5cd13 net/mlx5e: Add mirred/redirect to tc action infra
758bc13422774c4abad60cf28012d53af5dd932c net/mlx5e: Add ct to tc action infra
3929ff583d8ebd9450c7f94fa5f81b9a1f102506 net/mlx5e: Add sample and ptype to tc_action infra
922d69ed9666226e62824df118fb9fbd31739683 net/mlx5e: Add redirect ingress to tc action infra
8333d53e3f74b66bbba2a8d81b00c9cbdf845220 net/mlx5e: TC action parsing loop
6bcba1bdeda57cd36317f616253e387fb14e70ee net/mlx5e: Move sample attr allocation to tc_action sample parse op
dd5ab6d115657a7f312893fdd40b3d187022b11d net/mlx5e: Add post_parse() op to tc action infrastructure
c22080352ecfb1bbc024f36934457a4ac0c2f19c net/mlx5e: Move vlan action chunk into tc action vlan post parse op
35bb5242148fa16fd5b2f28b508e0c031e90c672 net/mlx5e: Move goto action checks into tc_action goto post parse op
34ac17ecbf575eb079094d44f1bd30c66897aa21 ethtool: use ethnl_parse_header_dev_put()
3899c928bccc5068405cd0e9a3a8fea67b097e9e sun4i-emac.c: remove unnecessary branch
843869951258f38dc3d9702a19df7c4c79911aee net: ocelot: add support to get port mac from device-tree
0b6f65c707e5ec5e33916820e2a4a628e2b4576c net: fec: fix system hang during suspend/resume
5a21bf5bb4243d0213758c0e5e6c5c5786842a94 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4d375c2e51d5b3227683e3a9a198a2f003959c76 rsi: fix array out of bound
1d1c950faa81e1c287c9e14f307f845b190eb578 Merge tag 'wireless-drivers-2021-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
f71f1bcbd87ff7274ac6fb5ace454178dc5246f6 Merge tag 'mlx5-updates-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e846efe2737b25a5c0a75b0995eb9ac084c87f5c mlxsw: spectrum: Add hash table for IPv6 address mapping
cf42911523e02026cb56d329e584ae5923e94ba1 mlxsw: spectrum_ipip: Use common hash table for IPv6 address mapping
720d683cbe8b14bbdb00ea65354a77a8e80a2844 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
1fd85416e3b5c9e53bf729c9d2a3922cdf3e3267 mlxsw: Split handling of FDB tunnel entries between address families
4b08c3e676b1d8f3820287582ce66f96307c4863 mlxsw: reg: Add a function to fill IPv6 unicast FDB entries
0860c764163448d4c64c1c6869d79f6e175df77a mlxsw: spectrum_nve: Keep track of IPv6 addresses used by FDB entries
06c08f869c0eda8a466288b8ec32bc217d22a8fb mlxsw: Add support for VxLAN with IPv6 underlay
fb488be8c28de63c6298b74d2cc422cf8ae39716 selftests: mlxsw: vxlan: Remove IPv6 test case
ab8c83cf8734a4fcff3b359b23afd174cd43ec03 Merge branch 'mlxsw-ipv6-underlay'
f1d9268e061863ead77b07f5a6807d063e28a1c2 net: add net device refcount tracker to struct packet_type
3bc14ea0d12a57a968038f8e86e9bc2c1668ad9a ethtool: always write dev in ethnl_parse_header_dev_get
a7083763619f7485ccdade160deb81737cf2732f soc/tegra: fuse: Fix bitwise vs. logical OR warning
78ad87da99788538f3f26235fe78bc52075a6f4f ice: devlink: add shadow-ram region to snapshot Shadow RAM
c356eaa82401f159f48f29aea8440a058cc5da8d ice: move and rename ice_check_for_pending_update
c9f7a483e47004e94fcb9187dda10fb2406e983d ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
af18d8866c8013fadca37a3db0162fbc5c4fc9c0 ice: reduce time to read Option ROM CIVD data
399e27dbbd9e945e136cd8f6415b03258a094f7a ice: support immediate firmware activation via devlink reload
1c96c16858bacb8e77a506b9493a8e4e517b669b ice: update to newer kernel API
cc14db11c8a40f930fc1e4b254a37e0fce745236 ice: use prefetch methods
21c6e36b1e556af2a6eaf15faa14c51e3b4c854e ice: tighter control over VSI_DOWN state
9c99d099f7e7860b39d9bf605ba1f3c6d7ae1319 ice: use modern kernel API for kick
f4b3ee3c85551d2d343a3ba159304066523f730f audit: improve robustness of the audit queue handling
685b1afd7911676691c4167f420e16a957f5a38e net/mlx5: Introduce log_max_current_uc_list_wr_supported bit
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
584af82154f56e6b2740160fcc84a2966d969e15 igb: Fix removal of unicast MAC filters of VFs
b6d335a60dc624c0d279333b22c737faa765b028 igbvf: fix double free in `igbvf_probe`
0182d1f3fa640888a2ed7e3f6df2fdb10adee7c8 igc: Fix typo in i225 LTR functions
271225fd57c2f1e0b3f8826df51be6c634affefe ixgbe: Document how to enable NBASE-T support
1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
bf0a375055bd1afbbf02a0ef45f7655da7b71317 ixgbe: set X550 MDIO speed before talking to PHY
0f7d9b31ce7abdbb29bf018131ac920c9f698518 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ebb966d3bdfed581ecccbb4a7432341baf7619b4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
284ca7647c67683b32f4f8c0dec6cc38cb2cb9f8 netfilter: conntrack: Remove useless assignment statements
bd1d97d861e4f222c98a2418243e987fefe4de4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
f06bd8a1471d490a800a9a29614485f9e68b4562 Merge tag 'iwlwifi-next-for-kalle-2021-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
97affcfa15bbcd943393a02f085f10193c8e75ac wl1251: specify max. IE length
b530d5f39c2fb64a70bb4672dd378e33b5a6b8f9 wilc1000: Improve WILC TX performance when power_save is off
823f7a5497968473b18627ea660a80ac8b021759 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
4134c846b644e3c5d3a000d0cf1e07b4a013fd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
6209dd778f662dd3ef9a3877e2f46124e71bce34 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d1e86325af377129adb7fc6f34eb044ca6068b47 net: phylink: add mac_select_pcs() method to phylink_mac_ops
0d22d4b626a4eaa3196019092eb6c1919e9f8caa net: phylink: add pcs_validate() method
cff0563223723a61a02b2d3f216d31c5bd859b54 net: mvpp2: use .mac_select_pcs() interface
85e3e0ebdbec4ab998b904bd5d95b89ed11ecdfb net: mvpp2: convert to pcs_validate() and phylink_generic_validate()
5a7d895369695a95bda11dbebf98fe3f50b5dc92 net: mvneta: convert to use mac_prepare()/mac_finish()
c2e7d2df4a1075ca97dadd280e214bb1afbec6be net: mvneta: convert to phylink pcs operations
d8c366939707d03e531959a6b8a5e15c5e29df3f net: mvneta: convert to pcs_validate() and phylink_generic_validate()
75df1a2484c49df232793e295fad34d2b78ff999 Merge branch 'phylink-pcs-validation'
a10834a36c8ab59b1a76df48d526fd9ddc090fca gve: Correct order of processing device options
d30baacc04948bbfded609cf7fb298e5ae754fcd gve: Move the irq db indexes out of the ntfy block struct
13e7939c954a280847107c9f081835471f4ea1fe gve: Update gve_free_queue_page_list signature
5fd07df47a7fe7962d628bb117abbadbbb15de94 gve: remove memory barrier around seqno
497dbb2b97a0642ecd478d441643bf26804d5f96 gve: Add optional metadata descriptor type GVE_TXD_MTD
974365e518617c9ce917f61aacbba07e4bedcca0 gve: Implement suspend/resume/shutdown
2c9198356d56a8e035702cfd1a0fde27edbcc338 gve: Add consumed counts to ethtool stats
6081ac2013ab9f1a8743f90ef13d973888359cda gve: Add tx|rx-coalesce-usec for DQO
e85fbf535531432f09e0043586c926207533f308 Merge branch 'gve-improvements'
0546b224cc7717cc8a2db076b0bb069a9c430794 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
a5dba0f207e59dfe7a985e52ca4ce2ca9a33750a net: dsa: rtl8365mb: add GMII as user port mode
604ba230902d23c6e85c7dba9cfcb6a37661cb12 net: prestera: flower template support
407ecd1bd726f240123f704620d46e285ff30dd9 sfc_ef100: potential dereference of null pointer
e08cdf63049b711099efff0811273449083bb958 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
053c9e18c6f9cf82242ef35ac21cae1842725714 virtio_net: fix rx_drops stat for small pkts
8a03ef676ade55182f9b05115763aeda6dc08159 net: Fix double 0x prefix print in SKB dump
76f12e632a15a20c8de3532d64a0708cf0e32f11 netfilter: ctnetlink: remove expired entries first
4bc73b7d4880a304e1ef1f2a82415292d31b70de Merge tag 'tegra-for-5.16-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
92e1bcee067f1722703bf61047ef674be1b6d1c0 fib: rules: remove duplicated nla policies
66495f301c69288a32b9d4bdb60c20ef42d90e6e fib: expand fib_rule_policy
0f473bb6ed2d0b8533a079ee133f625f83de5315 Merge branch 'fib-merge-nl-policies'
77a0a30bb5070a12d48247681e5cc49bee04dfcc dt: bindings: add new DT entry for ath11k PCI device support
6ac04bdc5edb418787ab2040b1f922c23464c750 ath11k: Use reserved host DDR addresses from DT for PCI devices
7effbf7af91e6708624d20bc4f969ef98d4f26f7 wcn36xx: Fix beacon filter structure definitions
bc4e7f2432bbfe354da219e632e76c4f96023db5 wcn36xx: Fix physical location of beacon filter comment
bebd87eea29ad0052ffee4611bc8e3da5aaa9d42 wcn36xx: Implement beacon filtering
5c15b3123f65f8fbb1b445d9a7e8812e0e435df2 net/smc: Prevent smc_release() from long blocking
8b8e6e782456f1ce02a7ae914bbd5b1053f0b034 net: systemport: Add global locking for descriptor lifecycle
e28587cc491ef0f3c51258fdc87fbc386b1d4c59 sit: do not call ipip6_dev_free() from sit_init_net()
1744a22ae948799da7927b53ec97ccc877ff9d61 afs: Fix mmap
9c5d89bc10551f1aecd768b00fca3339a7b8c8ee arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
81eebd540511a5e57ed71a0e6221186513c8841f Merge tag 'for-5.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fd5e3c4ab92e39b3411147b3fd845e70e81ac7a7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fa36bbe6d43f3bbce1f10a187e153587c7584d83 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cf2b61eb06765e27fec6799292d9fb46d0b7e60 bpf: Fix signed bounds propagation after mov32
e572ff80f05c33cd0cb4860f864f5c9c044280b6 bpf: Make 32->64 bounds propagation slightly more robust
b1a7288dedc6caf9023f2676b4f5ed34cf0d4029 bpf, selftests: Add test case trying to taint map value pointer
a52a8e9eaf4a12dd58953fc622bb2bc08fd1d32c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
433956e91200734d09958673a56df02d00a917c2 bpf: Fix extable fixup offset.
588a25e92458c6efeb7a261d5ca5726f5de89184 bpf: Fix extable address check.
7edc3fcbf9a2b2e3df53c9656a9f85bf807affac selftest/bpf: Add a test that reads various addresses.
c2fcbf81c332b42382a0c439bfe2414a241e4f5b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
0c3e2474605581375d808bb3b9ce0927ed3eef70 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
93db8300f6870ecc523919ec20c397f12c289975 Merge tag 'soc-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
180f3bcfe3622bb78307dcc4fe1f8f4a717ee0ba Merge tag 'net-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6441998e2e37131b0a4c310af9156d79d3351c16 Merge tag 'audit-pr-20211216' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
7cd2802d7496c1fc76f42dc045b48cc16d11df39 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7ffd9041de76756665df060c266891325426836f nfp: flower: refine the use of circular buffer
431b9b4d9789df5486be6d8c4d14d50c27033a97 net: vertexcom: remove unneeded semicolon
6cc74443a7732d7e93bee3d0c3704a22cc7274d9 net: mana: Add RX fencing
86df8be67f6ca85d14fd469f1d1bcc3eee8f713e net: dsa: microchip: remove unneeded variable
b62e3317b68d9c84301940ca8ca9c35a584111b2 net: fix typo in a comment
8ca4090fec0217bcb89531c8be80fcfa66a397a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f75c1d55ecbadce027fd650d3ca79e357afae0d9 Merge tag 'wireless-drivers-next-2021-12-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
afe8a3ba85ec2a6b6849367e25c06a2f8e0ddd05 ice: xsk: return xsk buffers back to pool when cleaning the ring
617f3e1b588c802517c236087561c6bcb0b4afd6 ice: xsk: allocate separate memory for XDP SW ring
0708b6facb4d165ef22bccddf2dc3e1eb9a12d03 ice: remove dead store on XSK hotpath
8b51a13c37c24c08e488bd58303cb437814f4454 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
8bea15ab7485863d900982ee6a0ff6f78b339c77 ice: xsk: allow empty Rx descriptors on XSK ZC data path
dcbaf72aa4232a7aa5db5e483972a6fe4ba2b41c ice: xsk: fix cleaned_count setting
bd0b536dc2e1e9828a85b1e3470ee7bafc3b36f6 virtchnl: Add support for new VLAN capabilities
209f2f9c718138ddbd8586e5a1463bd079a17241 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
48ccc43ecf1096e8e2cdf46844125c2dc9fa49f6 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
ccd219d2ea13a69881012569ea6ea33f46d684de iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
8afadd1cd8ba1df757011eb58c471eca0ac81872 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
92fc50859872e93cdad115cca0a9317b8a3a90ec iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
ec624fe740b416fb68d536b37fb8eef46f90b5c2 net/sched: Extend qdisc control block with tc control block
3849595866166b23bf6a0cb9ff87e06423167f67 net/sched: flow_dissector: Fix matching on zone id for invalid conns
635d448a1cce4b4ebee52b351052c70434fa90ea net: openvswitch: Fix matching zone id for invalid conns arriving from tc
14193d57c81456541256e2545865d0f9536794eb Merge branch 'net-sched-fix-ct-zone-matching-for-invalid-conntrack-state'
1488fc204568f707fe2a42a913788c00a95af30e net: lantiq_xrx200: increase buffer reservation
f845fe5819efc4111c456c102f15db6d9ed3406e Revert "tipc: use consistent GFP flags"
8b681bd7c301c423fbe97a6b23388a2180ff04ca net: marvell: prestera: fix incorrect return of port_find
2efc2256febf214e7b2bdaa21fe6c3c3146acdcb net: marvell: prestera: fix incorrect structure access
158b515f703e75e7d68289bf4d98c664e1d632df tun: avoid double free in tun_free_netdev
00315e1627583c6ed5381bccf55c725aa4f45290 tsnep: Fix s390 devm_ioremap_resource warning
ddfbe18da55cbea41aaf57d442228edbd6cbbff1 net: mtk_eth_soc: delete an unneeded variable
ab9d0e2171be56bb3bcd0fe4bd8ae5d2f24e5a80 net: ethernet: mtk_eth_soc: delete some dead code
3ce0852c86b926aed7bb8c69b09c5ad4ba0a9dfb mptcp: enforce HoL-blocking estimation
f730b65c9d85c84d6e5fd5f6fee20e2d62ffe558 selftests: mptcp: try to set mptcp ulp mode in different sk states
59060a47ca50bbdb1d863b73667a1065873ecc06 mptcp: clean up harmless false expressions
7e1c5d7b6926f63d3750a273486a143e50d216ad Merge branch 'mptcp-miscellaneous-changes-for-5-17'
e42603af7eccc3df20b7423faade95799dc213db mt76: mt7915: get rid of mt7915_mcu_set_fixed_rate routine
2363b6a646b65a207345b9a9024dff0eff3fec44 mt76: mt7921: drop offload_flags overwritten
8c55516de3f9b76b9d9444e7890682ec2efc809f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
0efaf31dec572d3aac4316c6d952e06d1c33adc4 mt76: mt7921: fix MT7921E reset failure
edc083183048a42eb136ff4dfd31e15c8a551f34 mt76: mt7915: fix return condition in mt7915_tm_reg_backup_restore()
8f05835425ce3f669e4b6d7c2c39a9aa22e1506c mt76: mt7915: fix SMPS operation fail
dc5399a50b45fa7656375612f0c9eb9bf47c0f9f mt76: reverse the first fragmented frame to 802.11
c23fa1bbc5d6040398a3a1131d220a1ac5c90b3d mt76: only set rx radiotap flag from within decoder functions
bbc1d4154ec1fcffbec7abf07bcb7cdc5b531400 mt76: mt7915: add default calibrated data support
c40b42c2b808bb4056aaa8dcf4f93863cc48981d mt76: testmode: add support to set MAC
f395d41f2a0343fa9d989d8f53e5640329554dd8 mt76: mt7921: add support for PCIe ID 0x0608/0x0616
aa3cc8a9e4001d50dd3e30b58257a9448b2b958b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
23044d77d6062ad1a5e26466931a7b75deaddbd7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b2f37aead1b82a770c48b5d583f35ec22aabb61e hamradio: improve the incomplete fix to avoid NPD
1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8 ax25: NPD bug when detaching AX25 device
f85b244ee395c774a0039c176f46fc0d3747a0ae xdp: move the if dev statements to the first
60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
40bd094d65fc9f83941b024cde7c24516f036879 flow_offload: fill flags to action structure
144d4c9e800da1230d817bbd50068a22e4cc688e flow_offload: reject to offload tc actions in offload drivers
5a9959008fb63191538ab0f7800f4cf26afe7750 flow_offload: add index to flow_action_entry structure
9c1c0e124ca25589e6cf040e105ab0857f9e9c3e flow_offload: rename offload functions with offload instead of flow
c54e1d920f04d528ab558f09326a78d2ae59e323 flow_offload: add ops to tc_action_ops for flow action setup
8cbfe939abe905280279e84a297b1cb34e0d0ec9 flow_offload: allow user to offload tc action to net device
7adc576512110ef32b0424a727ee1d04359fc205 flow_offload: add skip_hw and skip_sw to control if offload the action
bcd64368584bab38bdd095c88df702fb64271694 flow_offload: rename exts stats update functions with hw
c7a66f8d8a946edafb38150480145ab9801e4e52 flow_offload: add process to update action stats from hardware
e8cb5bcf6ed6d42227c453a3a3170105462f69df net: sched: save full flags for tc action
13926d19a11e303f12571df61b7bb64f17cb4561 flow_offload: add reoffload process to update hw_count
c86e0209dc7725c91583e3c0c78c3da6a28daeb4 flow_offload: validate flags of filter and actions
eb473bac4a4b28eafb104e35410de3bc111b2e08 selftests: tc-testing: add action offload selftest for action and filter
434ed21389948a45c238f63258bd5aae4237e20b Merge branch 'tc-action-offload'
eae7df016c30468e09481a75b1339f0ab5ece222 mt76: debugfs: fix queue reporting for mt76-usb
7f96905068ab826b270b41d70d46e2849e5db7df mt76: mt7921: introduce 160 MHz channel bandwidth support
d4f3d1c4d3c2bcce76a96a6562170664b25112f0 mt76: fix possible OOB issue in mt76_calculate_default_rate
ec2ebc1c5a5ce49538fa78108c53eaf722eee908 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c9dbeac4988f6d4c4211b3747ec9c9c75ea87967 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
e4fce22b5beba9cffbfedb04dc2ad217bf02c854 mt76: mt7615: remove dead code in get_omac_idx
dfdf6725d5e0e1465507ea57dbd64119cf8e19a9 mt76: connac: remove PHY_MODE_AX_6G configuration in mt76_connac_get_phy_mode
dd28dea52ad9376d2b243a8981726646e1f60b1a mt76: do not pass the received frame with decryption error
0a57d636012edd147e553d22bfcd3f589b03e676 mt76: fix the wiphy's available antennas to the correct value
5d461321c93013edf839a7a3fea2845cc3073ca8 mt76: mt7921: honor mt76_connac_mcu_set_rate_txpower return value in mt7921_config
b3cb885e56d5f64880109da9516ef2df1e9db7b9 mt76: move sar utilities to mt76-core module
633f77b517ac704086c267b70a6dfe1924cfed0b mt76: mt76x02: introduce SAR support
1eeff0b4c1a6c64d24fc562c2ebb019d35fc93fc mt76: mt7915: fix decap offload corner case with 4-addr VLAN frames
838fcae7f51ced6d011f7f0e4d705f8072426a16 mt76: mt7615: fix decap offload corner case with 4-addr VLAN frames
6906aa93eb93d54a42ce1902f00d6ea04ecb039b mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5ad4faca7690a88b4529238c757b6b8ead8056ec mt76: mt7921s: fix the device cannot sleep deeply in suspend
792e1d21aadecaf4100cdff5bbcd43d14f3bcf01 mt76: mt7615: fix unused tx antenna mask in testmode
70fb028707c8871ef9e56b3ffa3d895e14956cc4 mt76: mt7615: improve wmm index allocation
92610d6df8a69cbd7df7d07c72567eaf33f57e5e mt76: mt7915: improve wmm index allocation
4bbd6d83afc773f39a4bb49140ac9bbb8934f0c9 mt76: mt7603: introduce SAR support
2c70627b09aced3593d8b9419b908f5e1a13318a mt76: mt7915: introduce SAR support
608f7c47dfad80444f6d7bd3234314b273c7286b mt76: clear sta powersave flag after notifying driver
15965d8c9c0d4a18f940f8dbe2661209f8504525 mt76: mt7603: improve reliability of tx powersave filtering
5b595b66394096258d0ad555a41e52ea387aeb9e mt76: eeprom: tolerate corrected bit-flips
9b5271f3c35957dc27d913eb526c186610ec410d mt76: mt7921: fix boolreturn.cocci warning
00ff52346d74c38787ff8b4acde8c5671d9b7fe2 mt76: mt7921: use correct iftype data on 6GHz cap init
78b217580c50994ae22dde4ecaaf147de0f355f6 mt76: mt7921s: fix bus hang with wrong privilege
2b7f3574ca9a7ff4a6b4ec1ae4dfdfde481ac80b mt76: mt7921s: fix possible kernel crash due to invalid Rx count
73c7c0443685d8d152c3451e7305a2c2bc47b32e mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
d43de9cffbc1e1d10a9336ca4d47773ced096eda mt76: move sar_capa configuration in common code
087baf9b6d373f9c9b7c45eccfe04231af60f022 mt76: only access ieee80211_hdr after mt76_insert_ccmp_hdr
2dc24ee64147c21e8ba9bcb28afdb6ad80af0d27 mt76: mt7615: clear mcu error interrupt status on mt7663
5360522a2ce29d7dc20badfac718a473bfaaaffe mt76: mt7663: disable 4addr capability
fbe50d9aff0c7dfb0665dd18f606b9ddbbb3ace7 mt76: allow drivers to drop rx packets early
e4232f05207daa2ccc45a32ee70a64ff7df62a71 mt76: mt7915: process txfree and txstatus without allocating skbs
b7263a2982bc8b6f2ba58eb2e066eb55ff598193 mt76: mt7615: in debugfs queue stats, skip wmm index 3 on mt7663
e0bf699ad8e52330d848144a9624a067ad588bd6 mt76: mt7921: fix network buffer leak by txs missing
e6d2070d9d64aad04c12424865cfd9684ba64bea mt76: connac: introduce MCU_EXT macros
9d8d136cf0b6d5578442f38ea9eefdf67cc84fc4 mt76: connac: align MCU_EXT definitions with 7915 driver
7159eb828d21ad8fb3c1c1782a286a658ba6bf66 mt76: connac: remove MCU_FW_PREFIX bit
5472240245793c13e9986c61dd34c697296deed4 mt76: connac: introduce MCU_UNI_CMD macro
680a2ead741ad9b479a53adf154ed5eee74d2b9a mt76: connac: introduce MCU_CE_CMD macro
ffc2198d7b81c282386430e32f27df08c08b52cb mt76: connac: rely on MCU_CMD macro
5562d5f6c71b0a4c93a7280b7de8710c2eb6b35d mt76: mt7915: rely on mt76_connac definitions
81a88b1e75bdb62035d3d5ab4c90086bafe0374b mt76: mt7921: reduce log severity levels for informative messages
6cf4392f248903baf5a32902de0c97180b9ea257 mt76: mt7915: introduce mt76_vif in mt7915_vif
1966a5078f2d2dcebb40beff632755ab155abfc9 mt76: mt7915: add mu-mimo and ofdma debugfs knobs
3c312f4395f850ef711e31572d2a6ae2abccfc6f mt76: mt7921: remove dead definitions
25702d9c55dc5fda2ad9ad8de115e50dc7394ef9 mt76: connac: rely on le16_add_cpu in mt76_connac_mcu_add_nested_tlv
f2cd4abca01b85312f493c13b9d2a7375c6c760d mt76: mt7921: clear pm->suspended in mt7921_mac_reset_work
5375001bb4ce22801bf3bb566cc3e67d2d3a5dc0 mt76: mt7921: fix possible resume failure
3fb47c883806e97499365506c6c57f3b4907bf1e mt76: mt7921s: make pm->suspended usage consistent
1bb42a354d8ca2888c7c2fcbf0add410176a33dc mt76: mt7921s: fix suspend error with enlarging mcu timeout value
b1460bb4eadf4b0bf5afe79fb4d25b9d985f2879 mt76: mt7921s: fix cmd timeout in throughput test
6a789ba679d652587532cec2a0e0274fda172f3b mac80211: use coarse boottime for airtime fairness code
57553c3a6cfe5a30c40c334e4f3b4ece06764b36 mac80211: fix FEC flag in radio tap header
cee04f3c3a00ffd2a2a6ed1028e0ab58a3a28d25 mac80211: Remove a couple of obsolete TODO
3bb1ccc4ed8fbc2d26a0cce369313e80e412b4f1 cfg80211: simplify cfg80211_chandef_valid()
28f350a67d291575492057c92ceb8518ecbace95 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
6d501764288cf7869c7f54f1fcabd77bcd91b90e mac80211: introduce channel switch disconnect function
a083ee8a4e03348fb90a4b24cbe957b3252c7b04 cfg80211: Add support for notifying association comeback
852a07c10d62b2d041f7cbf284a2723f5bcc483f mac80211: Notify cfg80211 about association comeback
a95bfb876fa87e2d0fa718ee61a8030ddf162d2b cfg80211: rename offchannel_chain structs to background_chain to avoid confusion with ETSI standard
7f599aeccbd2bcba800c6c7ecc4586fd8cafc1d8 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
636ccdae4e17398fea4d55c7224fbac897e519df mac80211: add more HT/VHT/HE state logging
47301a74bbfa80cef876e646a8c5fec03c20fc8d nl80211: Add support to set AP settings flags with single attribute
87c1aec15dee8bdb245aabbd181f9f9e1a4770ae nl80211: Add support to offload SA Query procedures for AP SME device
d9a8297e873eda9d47aa5895ca47dc12eca0b198 nl82011: clarify interface combinations wrt. channels
75cca1fac2e11039fefb4f2118a8af50949345dc cfg80211: refactor cfg80211_get_ies_channel_number()
5bc9a9dd75351023793d8aa4116ead005d659729 rfkill: allow to get the software rfkill state
701fdfe348f7e5c9fe71caa3558d63dbb4bc4b81 cfg80211: Enable regulatory enforcement checks for drivers supporting mesh iface
b7a49f73059fe6147b6b78e8f674ce0d21237432 bnx2x: Utilize firmware 7.13.21.0
802d4d207e75d7208ff75adb712b556c1e91cf1c bnx2x: Invalidate fastpath HSI version for VFs
cbbd5fff86e8fd22152982d077ed06b1210f2779 mlxsw: Fix naming convention of MFDE fields
4bcbf50291f3b61ad231d31267842fcc73d7e6fd mlxsw: core: Convert a series of if statements to switch case
e25c060c5f24b19d2596445c6d0cf40da6f13cc1 mlxsw: reg: Extend MFDE register with new events and parameters
239cdd3f4cb0fe87da95e9a64a41644ee5a744ec mlxsw: core: Extend devlink health reporter with new events and parameters
5f89b389006ddea6205ac7a96cafebd0b5e98283 Merge branch 'mlxsw-devlink=health-reporter-extensions'
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
ef14049f4db9b9661f0f7cdf8c72a902a6c2deeb net: lan966x: Add registers that are used for switch and vlan functionality
40304e984ab4ac4bf7303c6bf438eeff20af58ac dt-bindings: net: lan966x: Extend with the analyzer interrupt
5ccd66e01cbef8b10adc9787b6e3ba1889a63742 net: lan966x: add support for interrupts from analyzer
25ee9561ec6226d68ae4ae3464772b1cff9fb393 net: lan966x: More MAC table functionality
571bb516a869a67accba9cd907242596f3782605 net: lan966x: Remove .ndo_change_rx_flags
cf2f60897e921e338f2bcca9f2acbb3fc1686131 net: lan966x: Add support to offload the forwarding.
6d2c186afa5d5dd416c9e854e428095a117c57b3 net: lan966x: Add vlan support.
e14f72398df4aaa0063a324a3ba4b37e3c86514a net: lan966x: Extend switchdev bridge flags
811ba2771182900edebdc1be17fa2cec0568c643 net: lan966x: Extend switchdev with fdb support
4b430f5c968047c162cdaf236d59d2d95035d090 Merge branch 'lan966x-switchdev-and-vlan'
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
a5d862da91058a855ab00bf46b5383543bbf3979 ath5k: switch to rate table based lookup
b488c766442f7d9c07ea0708aa2a1a6bff1baef5 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
c3b39553fc7712a9621a19d9670d6f250943d50e ath11k: add signal report to mac80211 for QCA6390 and WCN6855
01e782c891083f1847c0b62902bfe3c2812566c6 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
b0ec7e55fce65f125bd1d7f02e2dc4de62abee34 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8b3046abc99eefe11438090bcc4ec3a3994b55d0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6ce708f54cc8d73beca213cec66ede5ce100a781 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1b8bb94c0612cf32e418e90ae93cf37214d84669 ath11k: report tx bitrate for iw wlan station dump
ec038c6127fa772d2c5604e329f22371830d5fa6 ath11k: add support for hardware rfkill for QCA6390
d8f9bb98cb7a8427f884dc2e1b49f2f3c383e599 Merge tag 'mt76-for-kvalo-2021-12-18' of https://github.com/nbd168/wireless
991bbbeccc2499a54e401d551df16d0bd564bc29 iwlwifi: mei: fix W=1 warnings
80cba44ff61bb2fd84af7b5f7d59511a8553d3f3 iwlwifi: mvm: add missing min_size to kernel-doc
ab2c42618ab9ff112c2c8b6887e7ff4bf4a8fd7f iwlwifi: mvm: add dbg_time_point to debugfs
97c0979d0d729cded6eae0d7b22d06a2eeeca3a4 iwlwifi: mvm: fix imbalanced locking in iwl_mvm_start_get_nvm()
4894edacfa93d7046bec4fc61fc402ac6a2ac9e8 wilc1000: fix double free error in probe()
24f5e38a13b5ae2b6105cda8bb47c19108e62a9a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
a3fd1f9aa79a7d3885faa486acb02c838533f332 rtw88: don't check CRC of VHT-SIG-B in 802.11ac signal
c1afb26727d9e507d3e17a9890e7aaf7fc85cd55 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b250200e2ee4579932ba38c610cb90bef642011b rtl8xxxu: Improve the A-MPDU retransmission rate with RTS/CTS protection
8b144dedb928e4e2f433a328d58f44c3c098d63e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dbcefdeb2a58039f4c81d0361056fbdd9be906a1 mctp: emit RTM_NEWADDR and RTM_DELADDR
dbb6c58b5a61d0c26a3da65ebb728727c305c3a1 net: amd-xgbe: Add Support for Yellow Carp Ethernet device
2d4a0b79dc6194048f7aa49c38d827cd5b7db6f1 net: amd-xgbe: Alter the port speed bit range
6f60ecf233f9a8c6b75c08f4133865dbe0f1fdab net: amd-xgbe: Disable the CDR workaround path for Yellow Carp Devices
f7a5319b4477f7ebda28d7170c26394d1f240487 Merge branch 'net-amd-xgbe-add-support-for-yellow-carp-ethernet-device'
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
01417e57939faffebfdeb2aef1f4388e95cf9271 ath11k: add regdb.bin download for regdb offload
c48c94b0ab75ef3bbfa539e6e212184e315fd5bd net/sched: use min() macro instead of doing it manually
18c11e2f4c659ae12eb1427974c34c93526330b8 iwlwifi: mvm: fix a stray tab
2ac885f4f49137c23251fd1dff7632abe2efebea iwlwifi: mvm: clean up indenting in iwl_mvm_tlc_update_notif()
ff1676391aa9a59c36c755724807f349a6b5a1b6 iwlwifi: iwl-eeprom-parse: mostly dvm only
9160955a80e2819434dd1897080a8fc6cadbb86f iwlwifi: do not use __unused as variable name
fdfde0cb79264f88992e72b5a056a3a3284fcaad iwlwifi: fix Bz NMI behaviour
15664c1cbc732a3ed6b70354320fea36818588ff iwlwifi: fw: remove dead error log code
2b0ceda953d527bb440f9ab6b5839a713f532117 iwlwifi: pcie: add jacket bit to device configuration parsing
f1c0bb74b38fbb53d7590a579a464a3dc59f249c iwlwifi: Read the correct addresses when getting the crf id
7c530588405d2c8230c42c3014311c22d79c6d2b iwlwifi: mvm: support revision 1 of WTAS table
2856f623ce4888253b68cc2214f9297be7f8562a iwlwifi: mvm: Add list of OEMs allowed to use TAS
92fd0ce96da7c806ee5f95300d1efd40ae63c935 iwlwifi: add support for BNJ HW
5c3310c2b7c98d8f1be4c8c131c6b33fd9578591 iwlwifi: mvm: rfi: update rfi table
ae4c1bb06b66ccf3b6de73f246c2d862d958abfe iwlwifi: rs: add support for TLC config command ver 4
1db385c668d3ccb04ccdb5f0f190fd17b2db29c6 iwlwifi: recognize missing PNVM data and then log filename
ced50f1133af12f7521bb777fcf4046ca908fb77 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
aece8927a6512e194309751f5981be4482efbf19 iwlwifi: parse error tables from debug TLVs
9ae4862b95a3536f036f81ed3e487bcd5314602f iwlwifi: dump CSR scratch from outer function
57417e1bf9d95449e1d9e4547a69886f9bd16f87 iwlwifi: dump both TCM error tables if present
4cd177b43a1443924c56c6d94b8a77be762a3976 iwlwifi: dump RCM error tables
8b0f92549f2c2458200935c12a2e2a6e80234cf5 iwlwifi: mvm: fix 32-bit build in FTM
ccbffd690ec21b0891bf437ef5df9e5c63e0a980 iwlwifi: fix debug TLV parsing
ab07506b0454bea606095951e19e72c282bfbb42 iwlwifi: fix leaks/bad data after failed firmware load
773a042fddf25b452987bce418bd8a4a41767d6e iwlwifi: mvm: add support for OCE scan
fbdacb30b4e733cb18d10d739fd4824f7787d384 iwlwifi: mvm: isolate offload assist (checksum) calculation
6518f83ffa51131daaf439b66094f684da3fb0ae iwlwifi: remove module loading failure message
6772aab732e0e0db74ccc5c018307187e0e43910 iwlwifi: mvm: use a define for checksum flags mask
b6f5b647f694fdee06ddfdcb1cb3162b00de29fb iwlwifi: mvm: handle RX checksum on Bz devices
6438e3e0c5e8171d461428bc83f90d2a52a4db5a iwlwifi: mvm: don't trust hardware queue number
3efdf03bf68b5752ce150f94939f21247e5a0d4a iwlwifi: mvm: change old-SN drop threshold
ddb6b76b6f96afb2977c3c460acf18cc0dd13cae iwlwifi: yoyo: support TLV-based firmware reset
ac9952f6954216be72a8bde210e1ef2c949d8ee0 iwlwifi: don't pass actual WGDS revision number in table_revision
998e1aba6e5eb35370eaf30ccc1823426ec11f90 iwlwifi: mvm: test roc running status bits before removing the sta
40a0b38d7a7f91a6027287e0df54f5f547e8d27e iwlwifi: mvm: Fix calculation of frame length
c286aecae21009f7126ccb58c4377ac512fb247f iwlwifi: bump FW API to 69 for AX devices
8bdc52b90db8cdca4475dffadb549c183b0b7aac iwlwifi: mvm: always store the PPAG table as the latest version.
39e9e7962d55764e590f3e95bbb7d1e37d920909 iwlwifi: mvm: correctly set channel flags
f4745cbb17572209a7fa27a6796ed70e7ada860b iwlwifi: mvm: perform 6GHz passive scan after suspend
dbe6f76a23ce8adbd77dcbb9a9ca5927c89dfd25 iwlwifi: pcie: add killer devices to the driver
6bb2ea37c02db98cb677f978cfcb833ca608c5eb iwlwifi: mvm: set protected flag only for NDP ranging
b0ae61dd59734085b211f26caf8a0b5fd35548e8 iwlwifi: mvm: correctly set schedule scan profiles
c3f40c3e0273392b8c01351cf53f5183e1b06289 iwlwifi: mvm: add US/CA to TAS block list if OEM isn't allowed
0792df6881d0f9fe75df6b1431f4ee099c2caeb2 iwlwifi: mvm: support Bz TX checksum offload
22a1ee8e1e59ccbe6eb9072604e0625ac736228c iwlwifi: return op_mode only in case the failure is from MEI
f0337cb48f3bf5f0bbccc985d8a0a8c4aa4934b7 iwlwifi: mvm: fix AUX ROC removal
8ccb768c2368b1c3b2341852c2bcdfb48d028bae iwlwifi: mvm: drop too short packets silently
73ca8763eb5a524c2cfadb6ee429ab0da3a42102 iwlwifi: mvm: remove card state notification code
459fc0f2c6b0f6e280bfa0f230c100c9dfe3a199 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0c91204517df3cb8db30d348e79ec5a9a524518c iwlwifi: fw: fix some scan kernel-doc
c3c3e9a7d0b1a3aadad334e54331bb654004880c iwlwifi: yoyo: fix issue with new DBGI_SRAM region read.
013f9e63553185f351ef5cd695bda2caba7758fc iwlwifi: mei: clear the ownership when the driver goes down
bcbddc4f9d020a4a0b881cc065729c3aaeb28098 iwlwifi: mei: wait before mapping the shared area
294e70c952b494918f139670cf5a89839a2e03e6 Merge tag 'mac80211-next-for-net-next-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
4809671015a1bd2e7ab811f8a998375cec10f54f ice: Fix E810 PTP reset flow
78267d0c9cabf09e85559e7ac24e4c712d5eadad ice: introduce ice_base_incval function
e59d75dd410eadf57fa4a6a374a480f6503355b5 ice: PTP: move setting of tstamp_config
39b2810642e85f8191cc5494bc4019888ec57cbf ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b2ee72565cd0ee24d2067e3de9094a14644493a8 ice: introduce ice_ptp_init_phc function
405efa49b54bb3f769d00cfe6536820848db0648 ice: convert clk_freq capability into time_ref
3a7496234d179a7dd6a7bb152f62422c3f38e15a ice: implement basic E822 PTP support
b111ab5a11eb8f7261940c95ada9fbf5ca784731 ice: ensure the hardware Clock Generation Unit is configured
a69f1cb62aecedddaec445aff28f095793b1c28c ice: exit bypass mode once hardware finishes timestamp calibration
13a64f0b9894886b2c08ab84de209735abf5a789 ice: support crosstimestamping on E822 devices if supported
7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
bc11517bc8219314948780570ec92814d14d6602 Merge tag 'iwlwifi-next-for-kalle-2021-12-21-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
10d162b2ed395e69720926b4f8d87f1f25ca920f rtw88: 8822c: add ieee80211_ops::hw_scan
8704d0befb59304eed60204e5524d5051de1d171 rtw88: support SAR via kernel common API
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
47402385d0b18ba46c6bfc4cff073c9359571fe4 devlink: Add new "io_eq_size" generic device param
0844fa5f7b8921e730d971adb5267002b6dd66a0 net/mlx5: Let user configure io_eq_size param
0b5705ebc355e79b71bf946058acec6820e27869 devlink: Add new "event_eq_size" generic device param
57ca767820ade09ee3e3c53bfeb5543ba7c00ab0 net/mlx5: Let user configure event_eq_size param
0ad598d0be228aca56086ead4e164f7354cd3b57 devlink: Clarifies max_macs generic devlink param
8680a60fc1fc19b5bcf50f6cfd9b5d08fc799926 net/mlx5: Let user configure max_macs generic param
08ab0ff47bf72aa404e35247a48a7070b07fccbf net/mlx5: Remove the repeated declaration
6c72cb05d4b877300cb23df32f7451bdc55d2940 net/mlx5e: Use bitmap field for profile features
1958c2bddfa260f210c59f10a8ef41e08551aab1 net/mlx5e: Add profile indications for PTP and QOS HTB features
0246a57ab5174ea6fe260e946900d5d3d5483dbf net/mlx5e: Save memory by using dynamic allocation in netdev priv
473baf2e9e8c5b3240f443658e9b59dabba9eb9e net/mlx5e: Allow profile-specific limitation on max num of channels
be98737a4faa3a0dc1781ced5bbf5c47865e29d7 net/mlx5e: Use dynamic per-channel allocations in stats
fa691d0c9c0812b9045f3a9420862e47b3b92518 net/mlx5e: Allocate per-channel stats dynamically at first usage
1f08917ab929a6939cb0c95d47f928db43f6d3c9 net/mlx5e: Take packet_merge params directly from the RX res struct
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
bdf1b5c3884f6a0dc91b0dbdb8c3b7d205f449e0 sfc: Check null pointer of rx_queue->page_ring
9b8bdd1eb5890aeeab7391dddcf8bd51f7b07216 sfc: falcon: Check null pointer of rx_queue->page_ring
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
15fcb1031178f2a42425c2993b2ec7bb894c04d6 codel: remove unnecessary sock.h include
e6e5904455815626b711c7d48cacd253f4d72f84 codel: remove unnecessary pkt_sched.h include
5de24da1b3a5ffc121a36a7dfcebc76ef6b0d351 Merge tag 'mlx5-updates-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
70ec72d5b6c25822184f7adf9ec3ba207138e7ff mlxsw: spectrum_flower: Make vlan_id limitation more specific
0cd0b1f7a6e4e9b3b3ce62d6130af60259e103cd selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
b07e9957f2207aa5965abe55578d6efb0d88460d selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
728b35259e28b6e85b6dbae9caf944548cebc9c6 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
dc498cdda0ce76527e276e504324de681482d48a selftests: forwarding: vxlan_bridge_1q: Remove unused function
2902bae465c0aa718d18c72cceab95c7c2686afc selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
6c6ea78a116164f6672e05554ec32bed1b195432 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
bf0a8b9bf2c3e36923982943b26919467c281199 selftests: forwarding: Add Q-in-VNI test for IPv6
e087cba11677217bf100888bc679d3013abffa5e Merge branch 'add-tests-for-vxlan-with-ipv6-underlay'
3d3b2f57d4447e6e9f4096ad01d0e4129f7bc7e9 sctp: move hlist_node and hashent out of sctp_ep_common
963178a06352a059c688eb36f1f8c2f03212b60b flow_offload: fix suspicious RCU usage when offloading tc action
2e49761e4fd156d0be61810ad6958b5a57f7cc9e net: lan966x: Add support for multiple bridge flags
e48cb313fde3e6f9434bb41c858d5c791d83f2d0 net: stmmac: add tc flower filter for EtherType matching
30be4551f9e26292599e666985119a5b559a2e4a wwan: Replace kernel.h with the necessary inclusions
8e059d64bee4a71064423ed34e04868cff478678 selftests: mlxsw: vxlan: Make the test more flexible for future use
21d4282dc1b81249184525da1acdb308288a952c selftests: mlxsw: Add VxLAN configuration test for IPv6
696285305b32f4fc1ddfb2d158ef4bbb6085ab92 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
1c7b183dac8917f6329cc809ac61cdf9d3ce9f3f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
7ae23eddfa3e5c1d1892c19a50cfe52b4af300cf selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
d01724dd2a66087ac6b3c4b45e25d475be7dd2f4 selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
c777d726267c0a5ca9216a5f17ed12d67bc97c99 selftests: mlxsw: Add test for VxLAN related traps for IPv6
810ef9552dece4e9bb3ef37d008dc2cf4b317dc6 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
bb53bcb2b104d9b175d0f8362e5fedcca38e6367 Merge branch 'mlxsw-tests'
f2b551fad8d8f2ac5e1f810ad595298381e0b0c5 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9695b7de5b4760ed22132aca919570c0190cb0ce veth: ensure skb entering GRO are not cloned.
ae2778a64724f77fd6cad674461a045fb3307df7 net: dsa: tag_ocelot: use traffic class to map priority on injected header
eccffcf4657ab9a148faaa0eb354d2a091caf552 net: stmmac: ptp: fix potentially overflowing expression
d95a56207c078e2019cf6659d890ec1e987e8420 net: bridge: fix ioctl old_deviceless bridge argument
45bf944e6703d43fe5e285808312acd8a34c1a24 r8152: fix the force speed doesn't work for RTL8156
b24edca309535c2d9af86aab95d64065f6ef1d26 r8152: sync ocp base
65fd0c33ebe7d9735a0746761fc64d78f2fd3d53 Merge branch 'r8152-fix-bugs'
391e5975c0208ce3739587b33eba08be3e473d79 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
8b3f91332291fa280a56215f5189baca185998f5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
24d8a9001a91716d9399d1606b32ec27e9f6d125 net: wan/lmc: fix spelling of "its"
7467d716583eec12ae84a33fb1fb27d22333fc64 net: phy: micrel: Add config_init for LAN8814
7c63f26cb518f57aa5feaef7e0abe2697155df35 lib: objagg: Use the bitmap API when applicable
5a717f4a8e00f563962b736961a12b6798c839a0 bnxt_en: Add event handler for PAUSE Storm event
0fb8582ae5b9bf0dc5a4fededabe7db16a8b430a bnxt_en: Log error report for dropped doorbell
dc1f5d1ebc5c7f70cd352b2b71097f972b244c94 bnxt_en: enable interrupt sampling on 5750X for DIM
df78ea22460b6c625bd2079686bec0d834e56946 bnxt_en: Support configurable CQE coalescing mode
3fcbdbd5d8d51d14ad5687a253990e89da9b7661 bnxt_en: Support CQE coalescing mode in ethtool
b976969bed83e90fffb9e750e1d1562956500cd9 bnxt_en: convert to xdp_do_flush
720908e5f816d56579e098e32bd3b56bad2be8f0 bnxt_en: Use page frag RX buffers for better software GRO performance
099eac91bcda67bde5dc7db158a7c42a1dba4d51 Merge branch 'bnxt_en-next'
0c94d657d2a416c861df4789fd310f09f5dfad59 net: lan966x: Fix the vlan used by host ports
8f58e29ed7fc37d3ca3e86668e63250a53f51fd7 net: wwan: iosm: Let PCI core handle PCI power transition
f4dd5174e2739ab0aeda14b32847e587e78ff3d9 net: wwan: iosm: Keep device at D0 for s2idle case
c0032d6e87d63676e982c8e44e080f703a2d66b7 ethernet: netsec: Use platform_get_irq() to get the interrupt
f83b4348116d2345ec8e3294c19c5c5306917efa net: pxa168_eth: Use platform_get_irq() to get the interrupt
441faddaadd7343d98e97725e3de265838fe32b8 fsl/fman: Use platform_get_irq() to get the interrupt
6c119fbdb805499308b1d395ed36649aedb198ca net: ethoc: Use platform_get_irq() to get the interrupt
7801302b9a01ff69fd33d53a7601da1e9bacde2f net: xilinx: emaclite: Use platform_get_irq() to get the interrupt
32f52e8e78d3350e3e74985b0314ba15cea3bc8d net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
fd3a459000557ff12c1d4b41f1bd30f439f6c942 net: bridge: Get SIOCGIFBR/SIOCSIFBR ioctl working in compat mode
b4aadd207322d243c3ceef107c495117898a36f1 net:Remove initialization of static variables to 0
0f1eae8e565e632f64670a5730894f22819fcaad net: caif: remove redundant assignment to variable expectlen
dcb95f06eab84bb3283273a63af8f930bf27c9d7 e1000: switch to napi_consume_skb()
89a354c03b2d097f9d580cc48249ca396d027e68 e1000: switch to napi_build_skb()
6e19cf7d3815c009bfd213832a6feac4bafc37ae i40e: switch to napi_build_skb()
ef687d61e0e999575c8d781e1edd04b4a388440f iavf: switch to napi_build_skb()
5ce666315848a4cb44485d8cd2c5887998da6606 ice: switch to napi_build_skb()
fa441f0fa8bc4d8231734aa8512d55dfb74fb598 igb: switch to napi_build_skb()
4dd330a7e8944ee4e3409d4c99c03f247def9c3b igc: switch to napi_build_skb()
a39363367a377ceda6b58ec15edf07fae1d61b1b ixgbe: switch to napi_build_skb()
c15500198916cb6f553b43f63070990b8d079b49 ixgbevf: switch to napi_build_skb()

--===============0411479058173954566==--
