Content-Type: multipart/mixed; boundary="===============4139088276053524215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Mar 2022 10:46:19 -0000
Message-Id: <164621797920.1276.3564932422155738356@gitolite.kernel.org>

--===============4139088276053524215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 45e42fcd342a0a5e2e38d930d32343be6cd119e8
    new: 6162ad73fd3d03a7946133789b15facea474e117
    log: revlist-45e42fcd342a-6162ad73fd3d.txt
  - ref: refs/heads/queue/5.16
    old: 394220e6b01e6b0ed602462c29dc16ebac074628
    new: ddc66cccd05763726020f2552f149b6458d1ee5e
    log: revlist-394220e6b01e-ddc66cccd057.txt

--===============4139088276053524215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e42fcd342a-6162ad73fd3d.txt

03ada7984c6400f7f159c228424c3a9be9f9ebf7 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
0d267b0ebb3e5deafddd583ce9957e86ecf961bb cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
b539b62b995c4611ee4e8aeb0a4e95e0d92c7ab5 cgroup-v1: Correct privileges check in release_agent writes
95f276c1d4947f26a14beb44592f277616c3da73 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
e93e818ff34aa5904b1ac8c8947a696c2b1d2f88 btrfs: tree-checker: check item_size for inode_item
591123b0ad95e066cf3a89f95aa34496269950a4 btrfs: tree-checker: check item_size for dev_item
e830b72cb0224bf881ad67890155fd66827f70dc clk: jz4725b: fix mmc0 clock gating
58e4cff7d50e7123b0142a24284d52ea5adf0028 io_uring: don't convert to jiffies for waiting on timeouts
50c3fe9c592c6c4e5b0d38cbb0b59f6492af7551 io_uring: disallow modification of rsrc_data during quiesce
3b348fe8ac7f3eed10e737106d8216ef34d45d04 selinux: fix misuse of mutex_is_locked()
4037baae2efa6f28e790ccc3bc5b511894fdb47d vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
806f793e6c669d6373302e66095e9fc0bfc76fe8 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
8ad10f17d6c197a5d06203c222969f991df6ebce parisc/unaligned: Fix ldw() and stw() unalignment handlers
a99725a1ee7f8abc20402bef4456578e1ab02e4e KVM: x86/mmu: make apf token non-zero to fix bug
49a00e6d59d8ef2ac65fc8ca44afa9aa62e8fb04 drm/amd/display: Protect update_bw_bounding_box FPU code.
3be95532b8cb545415afbc9f5a2431590f531b54 drm/amd/pm: fix some OEM SKU specific stability issues
aef8212a1810c80ce73c17a399f816b612bdc3de drm/amd: Check if ASPM is enabled from PCIe subsystem
a15f0d2070323f07d8580c36aac3d71fb9af5887 drm/amdgpu: disable MMHUB PG for Picasso
5acb0c61d7618ad6fdda04a3eefbb1cae2b94c62 drm/amdgpu: do not enable asic reset for raven2
b010478d3717f4404be75c2289c1e7ffccbc7b37 drm/i915: Widen the QGV point mask
d4209ba7b48d1d957fc139491d0fa05f8320e912 drm/i915: Correctly populate use_sagv_wm for all pipes
803cd9f87caaf02a9865343e097872c4c5327a09 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
aeafef681b9e798566b845a24d778b9c7e72bfd3 sr9700: sanity check for packet length
b82a648eb270fb3db477b54770c86cd9f6d92f74 USB: zaurus: support another broken Zaurus
016f4ce742b47b22ef655f48692b6debd4e734f2 CDC-NCM: avoid overflow in sanity checking
5016383a3e4151c40129162eca292d4b234db8f4 netfilter: xt_socket: fix a typo in socket_mt_destroy()
6c9f39823f58002c290b5768f04edd706097389c netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
11c71546d1c2cd51c1ab11db3ea3cef1e4a1db6e netfilter: nf_tables_offload: incorrect flow offload action array size
c455bf4086115a6f1c3627bce2622daa952129cc tee: export teedev_open() and teedev_close_context()
e331d9df4f65e9e50b8d330eeee48d83d4a6b898 optee: use driver internal tee_context for some rpc
bfcfa473e7f65252c53015176ac223752252bde4 ping: remove pr_err from ping_lookup
3633eefb1b913d339abc79d79d549a3b989bba65 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
8822bc26a94406045588270b0c0668f4266443c1 gpu: host1x: Always return syncpoint value when waiting
d45a45fbf0b8cd8baf5d522957e559bb5783c78d perf evlist: Fix failed to use cpu list for uncore events
7a3fecd595c2d237cc0de0d6366369c482d85584 perf data: Fix double free in perf_session__delete()
15cbc33076b8b17e76f1e5d34dca6c1fe97d7eb5 mptcp: fix race in incoming ADD_ADDR option processing
7d488dd9c15595dfa564fa5cae477e8d2881b8cb mptcp: add mibs counter for ignored incoming options
d257a99ef85d5fa4a8dcf4b58e5b5460d31c63a9 selftests: mptcp: fix diag instability
b799379f9410b00ba9613fb093478d30a2b4fed4 selftests: mptcp: be more conservative with cookie MPJ limits
df2941db2b3cc5cadd1ebede0396bdf500b594c5 bnx2x: fix driver load from initrd
c5d248c3162022861467cc2502fdd6fefcb1966c bnxt_en: Fix active FEC reporting to ethtool
3bd0ddd7c6c20e7f4ffa6a34e2d30832cf9775d8 bnxt_en: Fix offline ethtool selftest with RDMA enabled
9c2622c2e1094dcd14165569c6d8c677d6bd4f43 bnxt_en: Fix incorrect multicast rx mask setting when not requested
e65516c8951a9af099ec3ad978d9990031e1ac5d hwmon: Handle failure to register sensor with thermal zone correctly
48d8865bf6fb0eda03ecd188e92124362abf4f44 net/mlx5: Fix tc max supported prio for nic mode
338389714d09e59bb99d99041b129b3593ee3d8c ice: check the return of ice_ptp_gettimex64
777c57aea474c75458bff74a1d5692f72c6e3127 ice: initialize local variable 'tlv'
2c8d1de95bb0ed5408633b0a18cffdfe3ccd90ad net/mlx5: Update the list of the PCI supported devices
9f1152a9a6016af57807bc963bab5000983a2e5d bpf: Fix crash due to incorrect copy_map_value
3310534485cd6a7fbca0501a91fe25eaa306f44d bpf: Do not try bpf_msg_push_data with len 0
3b947252893934becf56e2603df4f67d62b18860 selftests: bpf: Check bpf_msg_push_data return value
a234d2d778e9bdac647298110eacbf1e8fc8bc97 bpf: Fix a bpf_timer initialization issue
9d600763a1a94e87a3a3a4c123d8a20b70e964e5 bpf: Add schedule points in batch ops
cd08642c3b5607f5d6739168d4d8417dd2b642fe io_uring: add a schedule point in io_add_buffers()
cb9d734ce9e19d07bd38f592f72ce69feed3a4c3 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
e5b17bc86bf5dc51d36716ea2f473aa858895c1c nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
30569812efd5024aa80088fd8f6df26181721c09 tipc: Fix end of loop tests for list_for_each_entry()
05e5915847ab2648e0e88fa863da295dc033ca02 gso: do not skip outer ip header in case of ipip and net_failover
a41cb9a0e974f8a99715a4e2f476c74ea49d207c net: mv643xx_eth: process retval from of_get_mac_address
479c45684d2c21c745b197e54e18a1d81be9bd21 openvswitch: Fix setting ipv6 fields causing hw csum failure
ba0766b078eeb568b68d1b367f40575ddb523004 drm/edid: Always set RGB444
a3d6c0651cc97428f81e7a1972ef0e7a33356878 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d0d09769e41f5fd69c35f179cf52ef779327489d drm/vc4: crtc: Fix runtime_pm reference counting
6dd2f53ce2d32bc93982dbacdf7134f8434ecc6b drm/i915/dg2: Print PHY name properly on calibration error
b8075b51e78ad00d3300a686c5de193557435b61 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
610efb2aa02de8410e57438d6565973f02ceb2a6 net: ll_temac: check the return value of devm_kmalloc()
601582d7cf65825ea0ca385aa691bd6aebb1077f net: Force inlining of checksum functions in net/checksum.h
eeec55f66d9f643e4d2485c9abe0aace6d0c05ad netfilter: nf_tables: unregister flowtable hooks on netns exit
46dfb24f4ec6fc043377b4bc1f0c7da140c88ea7 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
c47af24cb2ef0ce8f6dbd298ea8c8b93c6312abd net: mdio-ipq4019: add delay after clock enable
8003c9dedca49a64ebca7b4190a9ab7194662089 netfilter: nf_tables: fix memory leak during stateful obj update
f70650f6f01004311e9132585c44a00f96df99f8 net/smc: Use a mutex for locking "struct smc_pnettable"
f6d1ed41bed5a8d5c15b540ecb831af190c7bab5 surface: surface3_power: Fix battery readings on batteries without a serial number
1f412c38aa490777f0f57ed7ba4613015da40155 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
cd8321571e3e1f4cc6ba75e4b2bd0f2a5b2a9e6c net/mlx5: DR, Cache STE shadow memory
aaffcbd649ff61d40d656b99bcde0a3f3a33bc41 ibmvnic: schedule failover only if vioctl fails
2736c1099bd01dc6a54915b63a9dba51318edee6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
b518654ab27f2685e9b0180f34cac5eed7872298 net/mlx5: Fix possible deadlock on rule deletion
a2af5a538881f09f94194f749e71377c0ad23d22 net/mlx5: Fix wrong limitation of metadata match on ecpf
af1d36ed94a92ccc4bf8728482bbb70717abff8d net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
12b853f972301dab7312f13c0932e761c6b88920 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
e2abebac84458a2edfd6bac0fff7d3a6f98d8d02 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
0a89755c206398364e35c36c6084916ce04a35cb net/mlx5: Update log_max_qp value to be 17 at most
7cac52d64919e839750f08fd4275dfbb6656d8c4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
883538cedd9ce77de29b295a3ad83da583922d28 gpio: rockchip: Reset int_bothedge when changing trigger
d7f946cd2d51caf47facce9224faa309ddba37eb regmap-irq: Update interrupt clear register for proper reset
03f9685b7e568de212ef0c8844ca464ddef3d31d net-timestamp: convert sk->sk_tskey to atomic_t
5abd71ff0da4f6d5a44c0fa2f3a9f3752abc3da9 RDMA/rtrs-clt: Fix possible double free in error case
62cdad0379481753162ecb5b79b6363b1311e15e RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
5d31bf7dca3f025abb4671618fd478c46a0eae24 bnxt_en: Increase firmware message response DMA wait time
30333af224ae2b824171c1724187379c3ba676ac configfs: fix a race in configfs_{,un}register_subsystem()
a36d8386484a0bb9fc2a40011cc3449dce445546 RDMA/ib_srp: Fix a deadlock
ef734131fd5ca178bd2abf0e6f1f68c3e84c21bd tracing: Dump stacktrace trigger to the corresponding instance
c3b06b0408f69133d9072e4374e52504608573a0 tracing: Have traceon and traceoff trigger honor the instance
f0938acf43d63523f7c8dd1eb2a14c17c182f061 iio:imu:adis16480: fix buffering for devices with no burst mode
ae970f5bf96aef66bfc952ac1917239df3e5f6b4 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
58f6e5868e71cdb2007077dc843030f2726b8069 iio: adc: tsc2046: fix memory corruption by preventing array overflow
24b69a23492b9cdd5f570c9f0d36eb698472d732 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
879e8cec2a206cf17b5a6cc4be36f6aa66f99618 iio: accel: fxls8962af: add padding to regmap for SPI
0286ea35ceaafbd27dba6eae254eda3e3652c568 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
69715070d31a88b664a026d21ba9c614cfc6fb6f iio: Fix error handling for PM
8d14efb040273bb7bd56ff91c1ac7dea15c8e689 sc16is7xx: Fix for incorrect data being transmitted
5a4e1a6954a2f63c13977fb4d3b5e30c82d75e43 ata: pata_hpt37x: disable primary channel on HPT371
d193d226a395a5b1fd67791f4273d5405b46a477 Revert "USB: serial: ch341: add new Product ID for CH341A"
a47feb29ec73411944a41122c7e24e1acf679b39 usb: gadget: rndis: add spinlock for rndis response list
85d380aef0a72720a496c2ba3592cda929b9743d USB: gadget: validate endpoint index for xilinx udc
8e47347a87d563d2a5e7827cc13300880e2c0a28 tracefs: Set the group ownership in apply_options() not parse_options()
8b153a36e8035509f273ac25a3e2d0355d48828f USB: serial: option: add support for DW5829e
29b9a3454f5a9cc9fa1f1d60de35f2d647afc461 USB: serial: option: add Telit LE910R1 compositions
44483388ae7ce572c3c15376b71ad02f3afcc941 usb: dwc2: drd: fix soft connect when gadget is unconfigured
41e1377d347396a21de357914d60241c4d9cf328 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
0ec0a401ed45a8f50122572634f7b55f0831aa2a usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
70e3be5e9ee33901740ce6ac7d861b93b0ac52f1 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
6b15343a6e52bfe724a7aee801b00729bf2fa98f xhci: re-initialize the HC during resume if HCE was set
a2f6e0db8bf4c0365f954f081950765a2c46bf79 xhci: Prevent futile URB re-submissions due to incorrect return value.
b5e6ea3c5a0131e30d52f9937d6f971d15efbcb3 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
9e095bf9a954bbac5fc1c02fb53bdafcc6bed59e mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6507b0215a558d7b99dd0e32aee997d1548a741a driver core: Free DMA range map when device is released
6904f53740f454256f763ab804e9bda6f49eaebe btrfs: prevent copying too big compressed lzo segment
50e5bbc83eed764b8a1e783eac068350df13412b RDMA/cma: Do not change route.addr.src_addr outside state checks
ba2b632483068e01c5921d980f480df68e498e96 thermal: int340x: fix memory leak in int3400_notify()
c3aa8f7436c5c85f2300593d4c14b3a1a18fba2c staging: fbtft: fb_st7789v: reset display before initialization
f02b3de782a03c306896719ac2adc4321a766995 tps6598x: clear int mask on probe failure
1c8fce5a36013a3d0e8b8fb3bde4877e0b7907fb IB/qib: Fix duplicate sysfs directory name
b3ddbfabc6f98b43a9db4b8227d006ff45c9927b riscv: fix nommu_k210_sdcard_defconfig
f7f2ed4b59b2395ab9b255da7f21264ab4df7c5c riscv: fix oops caused by irqsoff latency tracer
aec39e7beedcd26cf9922d101ef00a28b31f7742 tty: n_gsm: fix encoding of control signal octet bit DV
73fe528aef4965318652b6c562622f5e033fd03b tty: n_gsm: fix proper link termination after failed open
0f9afc170d61e54e3aea60757edc2b4e5422675a tty: n_gsm: fix NULL pointer access due to DLCI release
224eb0d69687eee27967ee2523c5f1bdc934bd7f tty: n_gsm: fix wrong tty control line for flow control
17c5e2f89e13ea669fdd45263ec72cf6f702d4b6 tty: n_gsm: fix wrong modem processing in convergence layer type 2
cb9ec89211784fd55be9ad42e2d610c275974079 tty: n_gsm: fix deadlock in gsmtty_open()
6cf2247dae359573076799ab2cd32eb9518833c4 pinctrl: fix loop in k210_pinconf_get_drive()
3f471f9422f44033643ebd19191cbf5e391b5ddb pinctrl: k210: Fix bias-pull-up
ea930ca4247814b64b11c88e4d6ef98507ecb85d gpio: tegra186: Fix chip_data type confusion
ebed8d40e4c13138aef3bb3a38d4e80767120b91 memblock: use kfree() to release kmalloced memblock regions
0309b88825a8523cff067e02d00acd680c07af45 ice: Fix race conditions between virtchnl handling and VF ndo ops
6162ad73fd3d03a7946133789b15facea474e117 ice: fix concurrent reset and removal of VFs

--===============4139088276053524215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394220e6b01e-ddc66cccd057.txt

99c61225435da4427f110275cc18189d046c6f1e mm/filemap: Fix handling of THPs in generic_file_buffered_read()
c51623e56768a6fd764d5ed74f2bdca9c727925b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
1e0a2c8ff954498a5e6f9b852e8c14b4d282e5f6 cgroup-v1: Correct privileges check in release_agent writes
4c374bb90ed5b6fc49601dcc9b134d26abc941b6 btrfs: tree-checker: check item_size for inode_item
15dc80d9f2cac00a9c8eb8c35fdddc8340667bdc btrfs: tree-checker: check item_size for dev_item
eafce4869e2a13ba66e54aba9701bcaad09137f6 slab: remove __alloc_size attribute from __kmalloc_track_caller
c46eae862085087f189ca136acba0e5169e43166 clk: jz4725b: fix mmc0 clock gating
43f36fba93e63b571752fe01a750a57587f0a2e2 io_uring: don't convert to jiffies for waiting on timeouts
452774acf1fc3bb4f0ae6f2c96a71264940cefa7 io_uring: disallow modification of rsrc_data during quiesce
6180b0c57ae51cc48c7859d8309bdd72cfadbe73 selinux: fix misuse of mutex_is_locked()
197105ac7e99c117fb79ba8be01363ac0b184b02 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c70cddddba714d7288efe1b1f07189bfa4387b0d parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a952281a6fb602005d8112fe8a39bf11f15ba381 parisc/unaligned: Fix ldw() and stw() unalignment handlers
82978240b6fa9a98f7045240f1bc4d846d0a3a8c KVM: x86/mmu: make apf token non-zero to fix bug
0bd2efa80e5c530c6ecfe7dfe8156a9253d1dc50 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
b44777e91fce1904d4f4f1db5ce2a9f49f0fb858 drm/amd/display: Fix stream->link_enc unassigned during stream removal
e2bcc66a7f6d2b7bca3160152ea49fa55dca4b12 drm/amd/display: Protect update_bw_bounding_box FPU code.
2ed4683af137675fd7546ec6f5d262c7d27d2af7 drm/amd/pm: fix some OEM SKU specific stability issues
239446313be7bce699cbd2434106fb00466c2237 drm/amd: Check if ASPM is enabled from PCIe subsystem
7dfb17288d75ffad4661a155ef387a0a62279299 drm/amdgpu: disable MMHUB PG for Picasso
aa7de7d30efcd1bbbce758db848b185f6b1da2b4 drm/amdgpu: do not enable asic reset for raven2
789399a8688f6ce21ef0bdf050701d6eb88f44b2 drm/i915: Widen the QGV point mask
0b52f61ab72601e9e77b0e8fc26cf9311286fde5 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
fe18169966e1d2b56c54b11176287bf93a5c27b4 drm/i915: Correctly populate use_sagv_wm for all pipes
1adf256b91f4dfa0188d6b6fbd7b85de0030876c drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
93451bb60977bd3b0025f6e15e16e9f979da46d3 sr9700: sanity check for packet length
248371165b5357c19d39c8041f4dce48ffc23df5 USB: zaurus: support another broken Zaurus
1ce94d6d74bf18b60a575bd75598b3a4b07ec2ca CDC-NCM: avoid overflow in sanity checking
2685c447bdba938d9206c5e52a65126238be73d2 netfilter: xt_socket: fix a typo in socket_mt_destroy()
7546956b911504e04ce08d6b408cbf20245d2a8b netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
363f5b4d3397457c853b9117817ba0448ab0b8dc netfilter: nf_tables_offload: incorrect flow offload action array size
b1d3764ea1ae8b5e5a879d095f69e4cd771ef990 ping: remove pr_err from ping_lookup
6984eeacbfc767142f8e07e3a7a7773b4fe40c68 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
b3ebe340b7dbee2bf64272e07ddd87f4d260d698 gpu: host1x: Always return syncpoint value when waiting
c7514b5319536ff3d3c6447d1276473137678856 perf evlist: Fix failed to use cpu list for uncore events
993b3db3078e12de7533c8292685494c1b531acd perf data: Fix double free in perf_session__delete()
2a7f1e2fc9a0c1e417f909affb433860d1286ba1 mptcp: fix race in incoming ADD_ADDR option processing
a40fc0a188b14f67d6a3c1643027ed4de3e9559c mptcp: add mibs counter for ignored incoming options
228e39e853e7a88d9e7cf05873844edd6c857f1c selftests: mptcp: fix diag instability
6aa313000cf7ab8d69333d5260356b930e8d4f45 selftests: mptcp: be more conservative with cookie MPJ limits
407c4b32e5e3ac4936a575a50ecd2d7f21bf550a bnx2x: fix driver load from initrd
d3fdb4026bbf932abb3c70252a3fe0027fd3d773 bnxt_en: Fix devlink fw_activate
9803977c6ad862a5ad7e9c7c33c843254bdfa61f bnxt_en: Fix active FEC reporting to ethtool
8e1593ece460485e950dac2c7c69ee4c14c3ae6e bnxt_en: Fix offline ethtool selftest with RDMA enabled
54856f962524c82cdb327c81bf5dc2481895cd05 bnxt_en: Fix occasional ethtool -t loopback test failures
2e6e5e24b2e3d21b12c8878de4eb72c7640c88f4 bnxt_en: Fix incorrect multicast rx mask setting when not requested
34dd11a9129ef2c741f5d3c8bde1491b0d2f9a88 bnxt_en: Restore the resets_reliable flag in bnxt_open()
8cf3dbc0a20f4e220d50d35871771912a787219a hwmon: Handle failure to register sensor with thermal zone correctly
16130bec1209eb0319f240794d8670ff921b1f4a net/mlx5: Fix tc max supported prio for nic mode
4ba2055693cd41ffefda60db7744600a32b2c810 ice: fix setting l4 port flag when adding filter
a746f2c33e73099908fa45a858aab3f8b602386b ice: fix concurrent reset and removal of VFs
412a8515cc331c2409fc427686f7d4c67dc7eafc ice: check the return of ice_ptp_gettimex64
1e78aa04e2f42faa49ff17f4e29c4591622a1f27 ice: initialize local variable 'tlv'
bc4af15f5372d82096c01be5986a09dc9897c794 net/mlx5: Update the list of the PCI supported devices
9d39d084f3a0d434df7bb5094d686981058d469c bpf: Fix crash due to incorrect copy_map_value
41bcfb3c3aa2a7c00fdafdd40c5968844453749c bpf: Do not try bpf_msg_push_data with len 0
cd80f98bab69e43930c59574d58241cb173ca2ce selftests: bpf: Check bpf_msg_push_data return value
2fe602478ea956119a172a32aace656fef5dbc14 bpf: Fix a bpf_timer initialization issue
06e6d11f95d262ca98917dc6d6198392c3c0f679 bpf: Add schedule points in batch ops
7d77f943a2df564c7b1c3631437ebab4cc2f2725 io_uring: add a schedule point in io_add_buffers()
e32f870a2a315f43b6f1bc113da1fa441af0bf90 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
d0943c3e3ba0cd1adf089c2d42342d397b1f188c nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
595591e2f13a325be91cf2da3416221a1397aa51 tipc: Fix end of loop tests for list_for_each_entry()
3091f0636c5000837a21183c483975898b8eeea8 clk: qcom: gcc-msm8994: Remove NoC clocks
af278e44ffe604284afda948d8f40e04ac80ebe7 gso: do not skip outer ip header in case of ipip and net_failover
44d0e9d1b77c40d3f4d760992480e012da3d8f76 net: mv643xx_eth: process retval from of_get_mac_address
ae6267323dd9af0d7c03cc938a1255c6e44054c3 openvswitch: Fix setting ipv6 fields causing hw csum failure
23c80167dd60a9cfaf9588fcf5eb757d8f426b75 drm/edid: Always set RGB444
a8114969c96bf0c95f76dd614a97dbb2ae48b385 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d0dc35f3959419bf464ce6d4aa54fa452ce6fe17 net/mlx5e: TC, Reject rules with forward and drop actions
360e4651de594a9c2b28a5d48bd8c4ccbfe391bc net/mlx5e: TC, Reject rules with drop and modify hdr action
375467e5088820e6ea2246355759beede79c625d block: clear iocb->private in blkdev_bio_end_io_async()
aad16e3542f9177a2cc885bba2fda22d04ae9443 drm/vc4: crtc: Fix runtime_pm reference counting
97de8ffedee1226fbb1e968aad32a3eaf7f4325a drm/i915/dg2: Print PHY name properly on calibration error
48e324db951a5200165860cbef7bd033393153be drm/amd/display: For vblank_disable_immediate, check PSR is really used
c30cfaaeceede8fb191015359be435fb1dbc0434 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
d77f53ab1fe4e6a041b6417a82adda8bd54a9ed0 net: ll_temac: check the return value of devm_kmalloc()
3691a15fd41c42b70ac4be7cfedee3afacd639f1 net: Force inlining of checksum functions in net/checksum.h
a09f98287633dc715c932c266019f6a4a41eb4ae netfilter: nf_tables: unregister flowtable hooks on netns exit
8c94fb24c59c095681ee990e6761393c6f33bba6 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b7f143c3014490a97d596d98b598f5b833fc935f nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7b4a508c181b6c715f69413922eff0f0c26fe2d3 net: mdio-ipq4019: add delay after clock enable
8493dcc4778c58be538905bec309a0ec6dc45d2b netfilter: nf_tables: fix memory leak during stateful obj update
3141e61ef8579cda77db8a479d3756adc8baebb6 net/smc: Use a mutex for locking "struct smc_pnettable"
b735cb96adcc2cbe38a63f791f9f7bcd2cd0a4e7 surface: surface3_power: Fix battery readings on batteries without a serial number
cd26c2410f50d8e435b2924a668b7135923c43e3 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
ae6b24a66c1fae9f7b9348b14a088ed2f86b0844 net/mlx5: DR, Cache STE shadow memory
93e66887edcc17faeb7e36574e435dca3a6b43ec ibmvnic: schedule failover only if vioctl fails
4bc50be59099c4b1d85a33533a49edda733cd1ef net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
0320c08e0c7edd5961e1b6e8ad66c05a22bb8df3 net/mlx5: Fix possible deadlock on rule deletion
ba92157b5a9a532295809ae1601706d0a9af9bed net/mlx5: Fix wrong limitation of metadata match on ecpf
20f8071054c071b046850200769eb6a655e12830 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
1264e0d0f9412e46be24a5a950c8e31e942ac69b net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
e89d850f97cc2887c07360ab000ba9f7ce2d7e60 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
d85541e3cda6cc4c80ead86784ce6a82bab4a20d net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
47ab4967d0dd7c77ee57203f05dba69dc9b85874 net/mlx5: Update log_max_qp value to be 17 at most
8ec2119dde336049b0a7c250708f69a14f98cde8 net/mlx5e: Add missing increment of count
1ee02fc164c4fba3d87c3805e5b6314307a55eb9 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
6e3f1aa8b38ff475bfb0a20e37f36a5f9fecd974 PCI: mvebu: Fix device enumeration regression
b628a065f0e88f1a15bfa195b7e6f6085d826556 gpio: rockchip: Reset int_bothedge when changing trigger
cee155d1db550b77bbe4df7f889fd1ad05c2151d regmap-irq: Update interrupt clear register for proper reset
eef258dca7f3121b5068830a1f7de954ce605325 net: use sk_is_tcp() in more places
26f4ab1375a7c3d54310f26c1fb1b3adfcd4417a net-timestamp: convert sk->sk_tskey to atomic_t
15552eaea73c4f7c2e2b52ffba00bf06b294fb73 RDMA/rtrs-clt: Fix possible double free in error case
c1521903db4b5daed54b78b49f060d6f9aaba827 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
b5c9a635d777da7bafc46a2ef1fd180789f367d2 bnxt_en: Increase firmware message response DMA wait time
6ba89d308ca9bfed97fafecca8cec4dcd3364c9f configfs: fix a race in configfs_{,un}register_subsystem()
92d3eeec534c8d703467fa236471db722e0f55b8 RDMA/ib_srp: Fix a deadlock
108b9d0ed164a9d0aee144a03ba10287e7e66dbc bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
0c0beaaf26bcffbcde9c7f471592b949fc7c123b bpf: Fix crash due to out of bounds access into reg2btf_ids.
90ab8b6ba1ca5bb2b173464be374dd9e334d5145 tracing: Dump stacktrace trigger to the corresponding instance
b04e69287c01d96ceddac1535fc13901cdd4d32d tracing: Have traceon and traceoff trigger honor the instance
05f5901fa121623def04955693e15d6d8207bc2f iio:imu:adis16480: fix buffering for devices with no burst mode
70ba2197f9b845714fe8b8cb604786cc595cd848 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
68c800cd0e3aeac6cbb62b0ec8c0bbe12f44c2e6 iio: adc: tsc2046: fix memory corruption by preventing array overflow
8491fac9d973f3c8a1b7e920db68ee96dc402b12 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
d44f9fc054a205287cda164df2f5f607623985e1 iio: accel: fxls8962af: add padding to regmap for SPI
32eab533f070878c3db6953d5d0f47128a39e270 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
15b85cfb397ff5822822ab26ad9e2905fb50f06f iio: Fix error handling for PM
faba7d5ba22600137e5df352d5110367092bfa97 sc16is7xx: Fix for incorrect data being transmitted
931bb8d757144d0146878b787dc4627b234c449c ata: pata_hpt37x: disable primary channel on HPT371
1fb099ce738ccf8cbac68d1fb731edbd9da25c02 Revert "USB: serial: ch341: add new Product ID for CH341A"
51b275eb364c8553618974432ffeb1323e89ec4b usb: gadget: rndis: add spinlock for rndis response list
46618a41afc2a9dd28dac2d18ccdfd002f65ad70 USB: gadget: validate endpoint index for xilinx udc
3ff7e93e0fa4104cf2652e876159fba10187ca18 tracefs: Set the group ownership in apply_options() not parse_options()
15fb4d244b8854fa7813eb4e3c87d6d2197cc77e USB: serial: option: add support for DW5829e
7087e8eb16452787cab79c7c08504e3bcaf7a32b USB: serial: option: add Telit LE910R1 compositions
f3abd73a02bc689b9050968a41225449a9b8009f usb: dwc2: drd: fix soft connect when gadget is unconfigured
217db334e12ecf2859048c0b228d4ab63252c25e usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
2b755bafed1fceb300ff7d289640dff3dd8dbf67 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
2c9b5b96369900bafb2e651ed65f7cefaeb0e2a8 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
e6f67c94b189812eafcb53fcb514f2327e0d2b2d xhci: re-initialize the HC during resume if HCE was set
a53ef4115f508f4219083ebe87ae1f0f9f69f619 xhci: Prevent futile URB re-submissions due to incorrect return value.
32f71aaa89e60c989f128e8db2013e269b9ad824 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d61df287701b189dc9f884a50cb9844dd19461a6 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
4b9322981a7d861bcfc394cc5385ef07db749019 driver core: Free DMA range map when device is released
d88ae8f9a40e372749d9c7c34330d6ff1acccce8 btrfs: defrag: don't try to merge regular extents with preallocated extents
126e4d65ef8a2fda8a72220175b53f204c57e803 btrfs: defrag: don't defrag extents which are already at max capacity
a8db3d8d0333946602d15b3bed2d39e599593b1e btrfs: defrag: remove an ambiguous condition for rejection
6d15688ad14d7630c6bb309c91563a3f43264543 btrfs: prevent copying too big compressed lzo segment
0d6f8a3860bc92f27219414dde99b720f3e9d5e0 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
fe8ba96a10863a74623b303fb127415672188559 btrfs: autodefrag: only scan one inode once
2b3c011f84b9d4e00ec053afd40b661caa974f93 btrfs: reduce extent threshold for autodefrag
f967a4db5761b9547fc66f3cff3e0aee37a12cda RDMA/cma: Do not change route.addr.src_addr outside state checks
bb7b4ce1077ffa861f4df84692ade7c924c32344 thermal: int340x: fix memory leak in int3400_notify()
f1375ee41ff1d4b5854d3746f2a6adbbd64b2295 staging: fbtft: fb_st7789v: reset display before initialization
2d99374029b4618cec46cb20af4f5ab5ada02137 tps6598x: clear int mask on probe failure
6e1e2852f67df941482b878f3a7a644121098f25 IB/qib: Fix duplicate sysfs directory name
cf3d8f934ea7f99c9fda832827db20139174676f riscv: fix nommu_k210_sdcard_defconfig
92e65b91910d96ada1595dc5d8b15377e18a6a80 riscv: fix oops caused by irqsoff latency tracer
93a97bc433b3acd24c0a2fd3bfee7b3bdd22056e mm/hugetlb: fix kernel crash with hugetlb mremap
7c9df4905afb01f1bdc1d86380c251fb140c9dad hugetlbfs: fix a truncation issue in hugepages parameter
d9b9f656131ab23178b2ea3d4b9b0a83916f24f3 tty: n_gsm: fix encoding of control signal octet bit DV
838e59f8de253d2a315ff639265e7cf925452243 tty: n_gsm: fix encoding of command/response bit
83eb7af2b70aa5a12406994296628df87797b0ae tty: n_gsm: fix proper link termination after failed open
114c9d2a91675df0df402b19c7d80a5614f5c9af tty: n_gsm: fix NULL pointer access due to DLCI release
99b424228be34b1b1f4ec6e106825899505dfedd tty: n_gsm: fix wrong tty control line for flow control
8159d1370f48ee3f385a4144c88b5a28805df7f1 tty: n_gsm: fix wrong modem processing in convergence layer type 2
e89ff2cf5a9408062081dba5cc36ec3ea4f797a6 tty: n_gsm: fix deadlock in gsmtty_open()
9ed81f4794c3e25b774a28c32d6ff639eaf781b0 pinctrl: fix loop in k210_pinconf_get_drive()
3b8756bed14cf2833b6bfc97d5998f80d31617c5 pinctrl: k210: Fix bias-pull-up
2eda27c49a109744f5bfc52ce932c9b6d0da3280 gpio: tegra186: Fix chip_data type confusion
ddc66cccd05763726020f2552f149b6458d1ee5e memblock: use kfree() to release kmalloced memblock regions

--===============4139088276053524215==--
