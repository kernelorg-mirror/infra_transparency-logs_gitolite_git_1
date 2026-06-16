Content-Type: multipart/mixed; boundary="===============9121944793777107847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Tue, 16 Jun 2026 15:36:47 -0000
Message-Id: <178162420707.2940349.17770120977685131463@gitolite.kernel.org>

--===============9121944793777107847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/cbqri-cache-alloc-dt
    old: 90e5e055cb064a765066dc92f18b327c3503444e
    new: 0dcf47d709583f17b82dac6c73d3c8c98903438d
    log: revlist-90e5e055cb06-0dcf47d70958.txt

--===============9121944793777107847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e5e055cb06-0dcf47d70958.txt

d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
733ccc794be11b276e0eda1688fccde1958e466b Merge branch 'for-7.2/block' into for-7.2/io_uring-fuse
1325f82c96574aa80649b4276310d74fd73aa4b5 io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fc6cdab3e382b9556dc75857a13de2d05f461821 io_uring/rsrc: split io_buffer_register_request() logic
cb281a92e3f00cd6521e827295841b0ba421e796 io_uring/rsrc: add io_buffer_register_bvec()
7bb2e5ebf4f7b572a18a0678ef332431e34d385a io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
aec788ff5bbc921e021e50ad1ce68c436bf9b2ea Merge branch 'for-7.2/io_uring' into for-next
aa2a0a9e939997de1e4c7d9062110dd5b925edf9 Merge branch 'for-7.2/block' into for-next
cd52b66d32f8250aaec93a011cfe3865b966396f Merge branch 'for-7.2/io_uring-fuse' into for-next
d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
9cb2f66d7b8580f377ffc12d2572a11aafc3c50c Merge branch 'for-7.2/block' into for-next
9b0c3673c88588d613d8f09f5931b2b466c6a83d block: check bio split for unaligned bvec
659f40d89f9c1c743b8ee496a473962766b72302 Merge branch 'for-7.2/block' into for-next
d9b710f683dc68b5c0b7dd0c6c64aeb5d27a1ac4 io_uring/bpf-ops: add a separate maintainer entry
4188120f07152ef163a3f7f60c3491d041bbafb6 Merge branch 'for-7.2/io_uring' into for-next
9955c92abe72564a49c293b1c15cd3b4f02ea6a0 hwmon: tmp401: Read "ti,n-factor" as signed
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
0dd1c0491485d4caee5f7e31b6f727aba5e52813 iio: accel: bmc150: clamp the device-reported FIFO frame count
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7c76f9232bd34835d821f14abdc5fafc17bc938 MAINTAINERS: Update Coly Li's email address
1fe27cc614722f15903ea56c922f93a5d2f54123 Merge branch 'for-7.2/block' into for-next
2ff39750d1a8ceec9c22ac2d0b07058c13ddc10d Merge branch 'sunxi/dt-for-7.2' into sunxi/for-next
d7d81b00301398fcd38cf5b5869f0fdb674472ef net: airoha: Fix error handling in airoha_ppe_flush_sram_entries()
07ca2ab4ce8484a8e743c4a2c63a03b5c437d06d netdevsim: tc: allow to test nf_tables offload control plane code
5394aa0bb00da862e8c85c2768cbb12612044d13 selftests: netfilter: add phony nft_offload test
0d4bd1c5629a8435538c312e2f4a1f13d0a8bd34 Merge branch 'netdevsim-add-fake-ft-cls_flower-offload'
14a8bc41ce9edae42d56466063a7f2c84a16c45c net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
4ff2e84ff1b33d79fa0e3ae355ce4a334908ef9a vsock: use sk_acceptq_is_full() helper in all transports
77eee189397df7ef8a19cf279db6845ab839662e vsock: introduce vsock_pending_to_accept() helper
a6fd2cfdcdf5b271ed24e8816877a3e4b628105d vsock: fold sk_acceptq_added() into vsock_add_pending()
6f6f9b65a9919f8ddf801b96e70cc29fd32ae663 vsock: fold sk_acceptq_added() into vsock_enqueue_accept()
27fc25bb82e6934cf4473539d58dd179961a5447 vsock: fold sk_acceptq_removed() into vsock_remove_pending()
30b81fc779c9333ddd803facb0c50cbfaebaeddc Merge branch 'vsock-consolidate-acceptq-accounting-into-core-helpers'
05f789fa90d95d5771230e78453cedff2486039d net: wwan: t7xx: check skb_clone in control TX
c3382d1e69136ce0aa755fbe09512e03cdd95944 apparmor: add Georgia Garcia as co-maintainer of apparmor
f64e03da0d83cb173743888bff4a7e61476a8fc2 Revert "PCI/MSI: Unmap MSI-X region on error"
431662b642c7f1312612e6f53e8583625d51c125 Merge tag 'ipsec-next-2026-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
9375487c0c78817b3651e2621d648c6198757c41 dpll: add generic DPLL type
c191b319f20873cd62320cf738a53875827cd89d dpll: allow registering FW-identified pin with a different DPLL
32239d600236a986c8e6d16aa814d3d91066b244 dpll: fix stale iteration in dpll_pin_on_pin_unregister()
e83b403eb142be18d223fc599c0ac45519053671 dpll: send delete notification before unregister in on-pin rollback
df0ba51ccf873e533669578104981109217d8201 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
0a5c720a7d57d2287d5566c4ad93ee26b7c06845 dpll: guard sync-pair removal on full pin unregister
1a2292101c0dc422466c673031de03d2e871adbe dpll: balance create/delete notifications in __dpll_pin_(un)register
0bf47f722fa9e4ecdab7497afc1af64330540bed dpll: extend pin notifier with notification source ID
521b6d5de08d506f0e3e1bf0a9b14766140107fc dpll: allow fwnode pins to attempt state change without capability bit
5db36ee62849eb084e345e5559c8fd5fe98159a3 ice: introduce TXC DPLL device and TX ref clock pin framework for E825
fff4ed70ca9bbd4ffb5026803b7d3a880406e493 ice: implement CPI support for E825C
4128bda8fc1d6c845a5259328193aaec4529b345 ice: add Tx reference clock index handling to AN restart command
e075d7768386235f4a08d7e04d02c90ce51fd64e ice: implement E825 TX ref clock control and TXC hardware sync status
0969af4b649e6bf65298988d4d4389dda64a6e62 Merge branch 'dpll-ice-add-generic-dpll-type-and-full-tx-reference-clock-control-for-e825'
91934d44468d8d674248c4dfd93a8999e0b4594f tcp: refine tcp_sequence() for the FIN exception
c0c07529485bb8026b99cf5160d668654074f7dc Merge tag 'socfpga_clk_update_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
24d54be0fecfc2107e7589b48e5e394e8a9a12f0 Merge branch 'clk-socfpga' into clk-next
392627674a6114c9176a64540760d097611a3c9f Merge tag 'clk-meson-v7.2-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
d75bd29b9ac169a9533cdd477c2a6d3559a07ec7 Merge branch 'clk-amlogic' into clk-next
5c2fd8bb7314edf7348c17426a05e70c9219fe71 Merge tag 'renesas-clk-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b0d5b891f4bc4838fdd2cba4550da1d263269ea1 Merge branch 'clk-renesas' into clk-next
df2e28941e8abbae432d019dca0911292b8f4ac7 Merge tag 'clk-canaan-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-canaan
f28a9a122785601bdb1c20791b1af3ab38d74534 Merge branch 'clk-canaan' into clk-next
c400e4ceb915effc506bbdb1756b3ac587fa3a82 Merge tag 'ti-k3-sci-clk-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into clk-ti
57c7fa0367114d9eedc18345d65264c3f5c806ca Merge branch 'clk-ti' into clk-next
3bb620aefbe01d7a48ace99d9484b9772d360b8f Merge tag 'samsung-clk-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
751fed2afdae4f2cce52a42b44cea6998fbe1b10 Merge branch 'clk-samsung' into clk-next
0f92f188c8622b7e64d35be99e7ad946a04d5242 Merge tag 'v7.2-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
6ba6b110b86caf76d5f649af18a11df8574a79e8 Merge branch 'clk-rockchip' into clk-next
834b14a5c4a753a637939008d6c59d4fdc299c7e Merge tag 'spacemit-clk-for-7.2-1' of ssh://github.com/spacemit-com/linux into clk-spacemit
266834a08364157252f5fd08cb5a6a7b8ca6a0ff Merge branch 'clk-spacemit' into clk-next
92ab4c80aa94beb89e7d684923147de207f68c5f Merge tag 'clk-microchip-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
19ec63c4efa84db23b8de192d792783f70f90fae Merge tag 'clk-microchip-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
850c21e344d2adcfd95bf777993634387b776b14 Merge branch 'clk-microchip' into clk-next
9e5c34544e37fb3bda02346b38c57e0aae724e57 Merge tag 'qcom-clk-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d936e1a9170f9cadaa5f37586b1dfe6f20f98799 landlock: Set audit_net.sk for socket access checks
b232bd12789fa57405b5092f28788be97aae9999 landlock: Account all audit data allocations to user space
143c656e2588b60e69df4287131413dab93ff53c landlock: Demonstrate best-effort allowed_access filtering
4b80320ca7ed03d6e683f95b6066565dc97b9f92 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
76579d09beedaffe7fe76e9c05644f73983e1ceb selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0302cd72fe196aee933e3fb76f6d175d1ab0e843 selftests/landlock: Explicitly disable audit in teardowns
0ce4243509d1580349dd0d50624036d6b097e958 landlock: Fix unmarked concurrent access to socket family
9a8ed15ce22472fe0363e33738b4317d06b13c3a landlock: Add UDP bind() access control
e61247a2e694d17236149135b2d22f0f7d19578c landlock: Add UDP send+connect access control
42afa5c467239642ca34efd7d76d034609abbaf6 selftests/landlock: Add tests for UDP bind/connect
cf393de90f93bcc962436062e0a6d3afc0285d03 selftests/landlock: Add tests for UDP send
a1b0b278455a70e2567bdf77e6fda23438280987 samples/landlock: Add sandboxer UDP access control
8d03cc42a42b1a3f1535757f65bfb74a9753953f Merge branch 'clk-qcom' into clk-next
3a29b55505f386c5d5f9f1b1c296b33e1651a1b4 ipv4: centralize devconf sysctl handling
489730ec2a73e27a030f53c3260703417f1108bb ipv4: handle devconf post-set actions on netlink updates
32229484e381b2c9a0c0f50cf16329ac7ab9478f selftests: net: add test for IPv4 devconf netlink notifications
fd615abd53110f0f815984e99e7cc51ca6b7d979 net: bcmgenet: Use weighted round-robin TX DMA arbitration
43746895a5a9d6c910a907deb8e562d4f8b8bd80 ethernet: 3c509: Improve style of pnp_device_id array terminator
b693b51e0829b96a5c43f45c3fba3d11f6f09d2f dt-bindings: net: dsa: Convert lan9303.txt to yaml format
925551c944a1de3058dc3fb55a517eea7749835d octeontx2-af: fix NPC mailbox codes in mbox.h
8f4695fb67b259b2cae0be1eef55859bfc559058 net: airoha: better handle MIBs for GDM ports with multiple devs attached
acd7df8d955480a6f6e5bb809da67b1500cc3cf4 tipc: restrict socket queue dumps in enqueue tracepoints
1402ecccf5630a0b7fa4749d7d2e72abc3f3d73d net: airoha: Fix register index for Tx-fwd counter configuration
1c3a77471afbb3981af28f7f7c8b2487558e4b00 net: airoha: Fix debugfs new-tuple display for IPv4 ROUTE entries
8b10877d9d6c8b9d3961e02ae9ea0c74c0900d53 net/stmmac: Apply TBS config only to used queues
8a7bca6de6debded7d591a352db7b7715f1f3d11 net/stmmac: Apply MTL_MAX queue limit if config missing
8d2747ab8c457a0fa5d40fa412a2022567f468cf Merge branch 'net-stmmac-fixes-for-maximum-tx-rx-queues-to-use-by-driver'
6056a11b8dc4eb92d8a660870f7cbcae2398b027 octeontx2-af: enforce single RVU AF probe
4655902deedff8c4ae433260b08c324925a5451f octeontx2-af: npc: cn20k: debugfs enhancements
c0e67fd12313e92e83b0b4795c0bf71eb8e34618 devlink: heap-allocate param fill buffers in devlink_nl_param_fill
eb7b4d458e0d6833ffbb717edf4282f5ca6a7b57 devlink: Implement devlink param multi attribute nested data values
7ac9d4c4075c1da2a11d4d452a387a71788c4c57 octeontx2-af: npc: cn20k: add subbank search order control
aac055dbc0fadf64c9d6fbcfc066b8ba33216dc4 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
c0c9ac88156aea08946eac2060d76890cf75cb3d octeontx2-af: npc: Support for custom KPU profile from filesystem
ad804b325075b6c458d2eb600a7e70ff388e95c8 octeontx2: cn20k: Respect NPC MCAM X2/X4 profile in flows and DFT alloc
e1938b10fa26f39240f7400b3d2a77b38e0d2cbc octeontx2-af: npc: cn20k: Allocate npc_priv and dstats dynamically.
7a446c6bce946a17cf45c033500efa29915fd2f4 Merge branch 'octeontx2-af-npc-enhancements'
711bdf0b787964a836a40022fe519e608b1d63f3 idpf: Replace use of system_unbound_wq with system_dfl_wq
e5652e6d37fecee637a54fb49e60047d9c752079 ice: remove redundant checks from PTP init
8538aaea10e141457bcb13d51b0d278c697c422a iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
48d588dc9f26baabe18c1efcce9240b42b02046f net/intel: Replace manual array size calculation with ARRAY_SIZE
06be82a0d9d7e9f0b74a53838b82174f125e2847 ixgbe: e610: remove redundant assignment
2040b8ba371bf970ef29b99b1e971f9b0e6bdc1a igb: use ktime_get_real helpers in igb_ptp_reset()
1b4558e0b4e83b9d1aba1c85a69d4fba5948c5f3 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
ef298ba0f9edbe92d6178bf8377cea0f161c5f35 igb: use napi_schedule_irqoff() instead of napi_schedule()
046100cdeb98ef0c002920f46e700c70ad1d70a4 igc: use napi_schedule_irqoff() instead of napi_schedule()
4d9508d97b7bf81f71ef840607bfa2eabee1442b e1000e: Use __napi_schedule_irqoff()
4cc8566ae0d1609d888d90bf4e49b4f6ee62c1cd e1000: limit endianness conversion to boundary words
a5ecafcfb27baf2dba766c4fd99dbb947f4e85d8 e1000e: limit endianness conversion to boundary words
2904b67ba2f10ee2b490d787fdced6f8fac9ed58 igb: fix typos in comments
d4e035b3a517d26a38374e5780f904cd9b3d7c50 igc: fix typos in comments
c3e4669ca9f93356c79543cee588f978274b1d7b Merge branch 'intel-wired-lan-driver-updates-2026-06-09-idpf-ice-i40e-iavf-ixgbe-igc-igb-e1000e-e1000'
4346d91cfa47b0d9303533edde8acd33e4b9ca40 ASoC: dt-bindings: Fix RT5677 "realtek,gpio-config" type
f846d68992142034b1d34a83200a10cdc713eeda spi: Fix mismatched DT property access types
9406f6012b7343661efb516a11c62d4db2b62f75 net: ife: require ETH_HLEN to be pullable in ife_decode()
a4004aa0debf6ba953a023c30e775668eaee4047 selftests/tc-testing: Verify IFE can handle truncated inner Ethernet header
646077cc6b2015d22468c7f234cb43568341b748 dpaa2-switch: change dpaa2_switch_port_set_fdb() function prototype
5617bf8538ec16e2a81c9188f5ad1abb9f726e10 dpaa2-switch: factor out the FDB in-use check into a helper
e31f457ac7dae80fe70245dba8f42829f27ff8d7 dpaa2-switch: move FDB selection for join path into a helper
2230a2e62251ddd8b0c02a2ebf27080fd8e730be dpaa2-switch: move FDB selection for leave path into a helper
7aae797a003ebb7a020eb0b5eda1b2b6355e4f7b dpaa2-switch: unify the FDB update logic in dpaa2_switch_port_set_fdb()
a6ee1ca9556594d93d099f34977b917943968b7f Merge branch 'dpaa2-switch-fdb-management-refactoring'
d7db57e3b42a61d13cb91c596700dd00c489a8f9 net: hns3: refactor add_cls_flower to prepare for multiple actions
1ad6f1ff3e96c7ee888475740c8acdaf822e0813 net: hns3: improve the unused_tuple parameter setting
e6703605b47edbb03f60eaf0cc329fe789f8bd62 net: hns3: support two more actions for tc flow
cc2c4dbb00fb6f6b6a4bbe51c5197b8fb81407bb net: hns3: support IP and tunnel VNI dissectors for tc flow
6c586b3ab8b730f5fedcac06a89c1f0ac4563d82 net: hns3: debugfs support for dumping fd rules
d76612e4aacf6b5cf7d316e68d0cf6b0b116f5d5 net: hns3: move fd code to a separate file
383bad5ffeb8a84fcb4b87544429edb82aa5d223 Merge branch 'net-hns3-enhance-tc-flow-offload-support'
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4483efe4f21510b30c24bc97d9fd0e8feab94125 apparmor: fix shadowing of plabel that prevents cache from being updated
b1aea2c1960771a276d7e68c7424168eccd0c3da apparmor: fix race in unix socket mediation when peer_path is used
6d25e7b47616cb2db43351210929c8f19dc305a3 apparmor: fix refcount leak when updating the sk_ctx
f86ee868fd54c372255519284e1c0f4f7707c045 apparmor: add a conditional version of get_newest_label
d62d9bfe050f44f772d05a32079dba3e3523ab2a security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
a58cafd38b46fb1a2220e2fbbcfe291ea75fa147 apparmor: check label build before no_new_privs test
654fe7505dc6889724d4094fa64f89991afabfc3 apparmor: aa_label_alloc use aa_label_free on alloc failure
e7501736405a39fa513625ba1f81909c847e4e70 apparmor: enable differential encoding
1c8a839442823ce5c627d645730d8c61d828aafa apparmor: propagate -ENOMEM correctly in unpack_table
1adefbd0d5f5a2dafb3f1ee4537dc1db69fb29d4 apparmor: use __label_make_stale in __aa_proxy_redirect
ad213bbbc0e3e270ce7df2d9d80d4ce3826993d7 apparmor: fix rawdata_f_data implicit flex array
32e92764d6f8d251c1bca62be33793287b453a81 apparmor: grab ns lock and refresh when looking up changehat child profiles
b9b864fc72367ffdbe79b7952518573e9d209844 apparmor: free rawdata as soon as possible
7b42f95813dc9ceb6bda35afcf914630909a19f9 apparmor: fix potential UAF in aa_replace_profiles
ed7cc1c6f240a0c2838c0617afb2b0466edd236f apparmor: change fn_label_build() call to not return NULL
716d384ac7c905b719f3ce11cdb3a3d172c210fb apparmor: make fn_label_build() capable of handling not supported
7681ca43d2b1c776e62fe77e3167835fb1ab8319 apparmor: fix NULL pointer dereference in unpack_pdb
59fe6fbc4cd45582bc8893de0a382a36562317b3 apparmor: remove or add symlinks to rawdata according to export_binary
b7a2b49bba4e5994a476c49d662b796818079e5e apparmor: Fix return in ns_mkdir_op
45cf568241048e560a81aa2053f06a62069f5640 apparmor: fail policy unpack on accept2 allocation failure
7306c41672487a6c28430714be063bc6942c28f2 apparmor: release exe file resources on path failure
e27bfb2ae9ad8522aea82d435fd6d73cccee7e17 apparmor: remove unnecessary goto and associated label
fea23bf73f0cae8ccb1d0684e4a3003874771f41 apparmor: aa_getprocattr free procattr leak on format failure
340372688bb87da45ff8d4e2f82ccfd1b64c65ff apparmor: put secmark label after secid lookup
add2b70038bea194bcdef8a680f9153ee7f93ac0 apparmor: don't audit files pointing to aa_null.dentry
bcd1b34c21748531a3febaf7440632b89d8deab7 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
5112ed5258b8d5e0769ae7d2bf9c9dea14c59703 apparmor: Fix inverted comparison in cache_hold_inc()
6f060496d03e4dc560a40f73770bd08335cb7a27 apparmor: fix use-after-free in rawdata dedup loop
3e4ca50ee4d88642afa38815775e1ffa90e8dd0b security: apparmor: fix two spelling mistakes
4e905ed27c788fbb9ea4384e93ea85b303000d57 apparmor: replace get_zeroed_page() with kzalloc()
d0691bd5dcaec2350039ecb04fa70faa91ac142d apparmor: fix kernel-doc warnings
52738352a6f29279e15285fcb7b50241ef867e27 riscv: kvm: Use endian-specific __lelong for NACL shared memory
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
47186409c092cd7dd70350999186c700233e854d kcm: use WRITE_ONCE() when changing lower socket callbacks
49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
9161224dc97e5e6d8514826729a2f98edbb5035b Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
6d8e4f548d2e238541828c4599a2ecee70fa7ad8 Merge remote-tracking branch 'spi/for-7.2' into spi-next
30877f3da910980cb41f3039fc7a68dc157b2cd7 ipvs: Replace use of system_unbound_wq with system_dfl_long_wq
42eb1ca711b6f3c0cc09d872ff49fa7aa17a56e1 netfilter: nf_tables: use DEBUG_NET_WARN_ON_ONCE in packet and control paths
64d7d5abe2160bba369b4a8f06bdf5630573bab0 netfilter: nf_conncount: callers must hold rcu read lock
eae341ecfc24eccad78451964a0eda7363e1fca5 netfilter: nf_conncount: use per nf_conncount_data spinlocks
2e064ae85942f062dc854d0c2877a3f6cd86c0db netfilter: nf_conncount: split count_tree_node rbtree walk into helper
635a10f6d07641b1588fdf251dd83d9f48b6ca0e netfilter: nf_conncount: add sequence counter to detect tree modifications
4eb7c3db5b854e7f5937ab245f3ec4dfb6192da5 netfilter: nf_conncount: gc and rcu fixes
e3cd138e560764299965fba5ec5240281a7faca2 netfilter: conntrack: check NULL when retrieving ct extension
871df5007edaacaf2eac58a2871af6044a444ad4 netfilter: flowtable: bail out if forward path cannot be discovered
0e2a5d02f1d17c9d31003a46a1f638021c14b3f4 ipvs: fix doc syntax for conn_max sysctl
2354e975932dabb06fad239f07a3b68fd1809737 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
4a134a6bf1f354886e48aa74fe78cbc2b0a0e471 Merge branch 'for-next/cpufeature' into for-next/core
0fccc93585c11e594920e5d203d152e89bf16687 Merge branch 'for-next/errata' into for-next/core
35d2b77d8dd76cfccf54cc0c6453584ea4f31224 Merge branch 'for-next/fpsimd-cleanups' into for-next/core
917578e25d7585e8f55a48643ad3c2711290cdbc Merge branch 'for-next/misc' into for-next/core
df3daf49a8a05751b34ec40c46ac6d9c47e9ec22 Merge branch 'for-next/mm' into for-next/core
3594da9b7a7cf690d896310d46bf15cebcf540df Merge branch 'for-next/mpam' into for-next/core
79809fca3488a7e86f63d2a705c8082edd15b310 Merge branch 'for-next/perf' into for-next/core
68d619cbde1de8c55e11ad8e08a2c418c769ce4c Merge branch 'for-next/selftests' into for-next/core
61c19a9feb1d87156e46e38d7759f3ad23710e24 Merge branch 'for-next/sysregs' into for-next/core
9bcb30b389ec5888590cb6ec58c7a3b80fe49a11 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2319688890d97c63da423a3c57c23b4ab5952dfc geneve: Fix off-by-one comparing with GRO_LEGACY_MAX_SIZE
2562c0fa2c3ff37de235ad803a58813f6588bd09 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
8dc24dcb0ad398525c7667f93c568d13bd9366dc iio: pressure: mpl115: fix runtime PM leak on read error
515981a0b8a222168a7fd11f0c5d9cfc66e80551 iio: light: gp2ap002: fix runtime PM leak on read error
369c61deb5d92da96b4eaa5f5e40190dad177b1f iio: adc: lpc32xx: Initialize completion before requesting IRQ
e71f2c04a4eea018ff739440359fb3cdb8ec6975 iio: adc: spear: Initialize completion before requesting IRQ
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
6e3e43605b0ddd813bcc27c809bd80d5fb37fbf3 dt-bindings: add Canaan K230 boards compatible strings
e43a725a4d58e8cfb9bdc28fef12e3809caceee8 dt-bindings: timer: Add Canaan K230 CLINT
85dca15595e58d06ac3e305b1464d2cc9520b184 dt-bindings: interrupt-controller: Add Canaan K230 PLIC
980512a5ca6f4ada16824a139b063c2c877cd319 riscv: dts: add initial canmv-k230 and k230-evb dts
f7e74a96da5ce89fa4b6d77f0407fe011fe8cd2f riscv: dts: canaan: Correct the formatting issues about k230 dts
8205ceec006616adb4d8a86f1e53d8252fd3eddc riscv: dts: canaan: Add k230's pinctrl node
7071ae1d8a7623e4a83ada61f7e68761f6bef0e0 riscv: dts: canaan: k230: Add "b" ISA extension
714e4cb7784ad798c1e19134d0125d5751a70131 riscv: dts: canaan: add reset controller for K230
8f0a393b7d91ca66756123ac5f09b89c1696ff11 riscv: dts: canaan: Add clock definition for K230
82ab962ef6c2a3571e3d590b30c023118c92b776 Merge branch 'k230-basic' into riscv-dt-for-next
dfceff38cea2b80c6871459c30a8cb96fecc533b Merge branches 'riscv-soc-drivers-for-next' and 'cache-for-next' into riscv-soc-for-next
798525bb19690bd427b8a7d3fb8df869c0c10c8b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
01042a1fdec74ed2611f2c887c019c54a6028adc iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
299eccf996681273da0290f47db710de8d61c163 landlock: Add documentation for UDP support
a260c0055665fc38804400b3dbdca165d5e0aa15 landlock: Add a place for flags to layer rules
29752205db5ff1793437b352c9e343b8e41fb184 landlock: Add API support and docs for the quiet flags
5f12f8effb5acb38a8b554ea39bd30d43d54f9f0 landlock: Suppress logging when quiet flag is present
8faab14922b75c3c0bbc0769eedef85d4609a85a samples/landlock: Add quiet flag support to sandboxer
73c2f82b3253bb5448d7e26170feaa03189c436a selftests/landlock: Replace hard-coded 16 with a constant
c7d1c54edfd530d86cce798d46a1f058cc473e65 selftests/landlock: Add tests for quiet flag with fs rules
624c96268bb3402bb21d889069bb4aff5d4d7aec selftests/landlock: Add tests for quiet flag with net rules
149367545331dbadb4940540f2a43e726aab046d selftests/landlock: Add tests for quiet flag with scope
1c236e7fe740a009ad8dd40a5ee0602ec402fffe selftests/landlock: Add tests for invalid use of quiet flag
9f48c21394fdd151da1f1cb77ae27040e63f1b86 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
09c93791a1e165400a2a805484e4b11b26d5bdae iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
f71d68d2b473e47db260c27c98212829590d8bae cifs: invalidate cfid on unlink/rename/rmdir
10ce03879f935f756bc8a386b3fa3a1c7264d950 smb: client: fix conflicting option validation for new mount API
6d9a4aaaa8b2612b5ef9d581e2f286a458b71ee1 cifs: remove all cifs files before kill super
ec457f9afe5ae9538bdcd58fd4cb442b9787e183 smb: client: resolve SWN tcon from live registrations
29f1005b8b4d3d3d8ac116d85f864a0b83bcf394 cifs: validate full SID length in security descriptors
e8a5cf2ff5a13fefb228f2069e29dd7d8e37185d smb: client: fix races in cifsd thread creation
af25ab681ea0cead031379c8dcb112678a2e1cf6 smb/client: update i_blocks after contiguous writes
7acbaa16b99edaf8ef432229d4b7a6f3b666767d smb/client: always return a value for FS_IOC_GETFLAGS
5693347de107a26f68d1f43b25ff2e348c7229a9 smb/client: use writable handle for FS_IOC_SETFLAGS compression
3ecad5de621ef538cbd63ae7075fddcc426dcd74 smb/client: allow FS_IOC_SETFLAGS to clear compression
2e4f0d9815e93771a8002199fee2e3cd196811a7 smb/client: clean up a type issue in cifs_xattr_get()
61f28012e5650c619223decdb7970e0d3162e949 smb/client: Fix error code in smb2_aead_req_alloc()
c1266041e64571096e960c5507e176e88b4913e4 smb: client: Use more common error handling code in smb3_reconfigure()
0eb17dea51eff940230b5e562df29ce457124d41 smb: client: Use more common code in SMB2_tcon()
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
2148794eeaf2a898adc791e9472eb80ea55984da bpf: Raise maximum call chain depth to 16 frames
478cdd736f2ce3114f90e775d7358136d3977b94 Input: touchwin - reset the packet index on every complete packet
d2cb5e633c6e8f2fb9af57e72fb05899952b1e3c Merge tag 'vfs-7.2-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4d23bdc4988efc22904c78ca36ebeef5deb950db Merge tag 'vfs-7.2-rc1.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fac863c887a05d7c3091c5eccf30c89c2116ae11 Merge tag 'vfs-7.2-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b5b72ac2c6383e423144beb257f98359b966a3b Merge tag 'vfs-7.2-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d15ab717d503ff10b585a144870648b9a88c616 Merge tag 'vfs-7.2-rc1.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c9e6bd4cca02f2d183eb260451fb6018f9ee67e Merge tag 'kernel-7.2-rc1.task_exec_state' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c405aeaa5c2cbe04c3c727e3989a16a2e9f30f Merge tag 'kernel-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50b900c564b0f0307c126de9f17c21d3a1ba039b Merge tag 'vfs-7.2-rc1.openat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0793d39ec8bab2b2255e3a288894c39e88ce5a75 Merge tag 'vfs-7.2-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c17fdf62aeecbbaf2c2fd5c494e2089c02b0e75b Merge tag 'vfs-7.2-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c7703f05d85f71153f5e241184397bc34da305e3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
311c9ff097fd5c06d4d7dc28b61eecffb1051e81 wifi: ath6kl: fix invalid workqueue flags in ath6kl_usb_create()
581ceea813b6c2d923caaa639395117d3423cde3 drm/bridge: anx7625: Add WQ_PERCPU add to alloc_workqueue
b7dc2bdb57ce5dafb6d6037130bdb477fabe9003 Merge branch 'for-7.2' into for-next
c8ed3a15a749246ddfedb84aab9cf0316c7b9b8a Merge tag 'vfs-7.2-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5b7c3f0fe36d8e867288f8e452ede82d178c757a Merge tag 'vfs-7.2-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ec5d1ae94e99d8831427d00973da5620c7fb4368 Merge tag 'vfs-7.2-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff8747aacaff8266dd751b8a8648fb728dcc3b21 Merge tag 'vfs-7.2-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e0e7bd60d4a812b694c477716597fcb038b00cb Merge tag 'vfs-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79169a1624253363fed3e9a447b77e50bb226206 Merge tag 'vfs-7.2-rc1.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8a56d6fc828bb569fa2dd33c3e6eb16a165b097 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8ab34af09f292ca9620dad8df253fec766729b29 Merge tag 'pull-d_add' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
de02909ae81aa4fda213d16915adb5e1b088a7db Merge tag 'pull-configfs-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
acd3b94f8604aeee2b62f8fd18e95a0474546288 platform/x86/intel/pmt: Add pre/post decode hooks around header parsing
b3de79d932bdcee4b2b9c8f9a058516699cf1c50 platform/x86/intel/pmt/crashlog: Split init into pre-decode
521460e6699557f2aa0e4818110e082b76809e98 platform/x86/intel/pmt/telemetry: Move overlap check to post-decode hook
4a87492cd137d158779923a034d7e742f7358952 platform/x86/intel/pmt: Pass discovery index instead of resource
4dfc7dca6e934ca414d8d3c70a84e79d13d9e750 platform/x86/intel/pmt: Cache the telemetry discovery header
13793c7f9e9ff30042a54bb680662b5cfa0f58fa platform/x86/intel/pmt: Unify header fetch and add ACPI source
8ba4cf60c5ce4a3073126a6cbb09475010f8fa52 platform/x86/intel/pmc: Add PMC SSRAM Kconfig description
adc5d98d9ff8b5d37e89e11a2ac5512595541329 platform/x86/intel/pmc: Add ACPI PWRM telemetry driver for Nova Lake S
90fd47d0d8109ef1301a60a44a7f85581a1e6efe platform/x86/intel/pmc/ssram: Rename probe and PCI ID table for consistency
d936dd2c605a17ab41826c1e7f738424d3d0bbfd platform/x86/intel/pmc/ssram: Add PCI platform data
f79e57e2677c7641e94d5a38d4b2c2165f5c385c platform/x86/intel/pmc/ssram: Refactor DEVID/PWRMBASE extraction into helper
e3c9200a9c0e05532c495956883ba11fe23a3df0 platform/x86/intel/pmc/ssram: Switch to static array with per-index probe state
08b94937c78aaa144e3afff659c6112bffea6bf0 platform/x86/intel/pmc/ssram: Add ACPI discovery scaffolding
8a3607ece59fcf84cf4129bdf683cb09122e6b51 platform/x86/intel/pmc/ssram: Make PMT registration optional
50022e56dc89fbf1ec22826edf03dc2e5b9076cc platform/x86/intel/pmc: Add NVL PCI IDs for SSRAM telemetry discovery
16deef8de06ed69aa79d037a168a70407a84a5ca arm64: mm: Remove misleading pte_none() comment from ptep_try_set()
73f399414a84d715bb1794182aaea852b11d0962 Merge tag 'kbuild-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2bfc56d9f5e82f6aada2a8d68093aab0b1f00f6a Merge tag 'for-linus-7.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4d87a251d45b4a95eb4c0abcfab809c9f231258a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
65d81609e93140d8dd745fd41eb8a195f83ba7cd bpf: Use user_path_at for path resolution in uprobe_multi
26330a9226417c9a3395db9fdb403f7d7371e6b7 bpf: Add support to specify uprobe_multi target via file descriptor
da3a4c3ec7ed746f7060b69c49a77602931b3dd3 libbpf: Add path_fd to struct bpf_link_create_opts
d5026e6bfc70daca4d88a732cae30b72451fdd0c selftests/bpf: Add uprobe_multi path_fd test
3229675be841932879d5f1b2fb38ba9c2777a088 selftests/bpf: Add uprobe_multi path_fd fail tests
df29003c55115737a8fb4f8a60c6c2bba4c4a484 selftests/bpf: Fix typo in verify_umulti_link_info
a6f615db083d0993bad9ca8fe226d1c996c4bf5b Merge branch 'bpf-allow-uprobe_multi-binary-specified-by-file-descriptor'
1f24de6b2c81f71f90a7c02be516da99f00d11c7 selftests/bpf: correct CONFIG_PPC64 macro name in comment
9080b97689dbf8d2c338a9af97cd2b4a714f25bf bpftool: Pass host flags to bootstrap libbpf
956841cbc3d77a9e687182a8bba316e9a2665a50 bpftool: Avoid adding EXTRA_CFLAGS to HOST_CFLAGS
3f2fec5b02b6efa1aad3238943858234751ac0f3 bpftool: Append extra host flags
f3846b3800a2cfda9c900b2e94525a1027b04424 libbpf: Initialize CFLAGS before including Makefile.include
b40ba139371c2ba4beffe0533c6d85fda9bc932c tools/bpf: build: Append extra cflags
55ffbe8a15b1254f44d56952fb425a10e3f15c31 selftests/bpf: Initialize operation name before use
584f3b7a352586ddf9464faaedea57ac880e0e6d selftests/bpf: Use common CFLAGS for urandom_read
62617d28d9ae123c0d6ba51035caa3ca52b94f7a selftests/bpf: Avoid static LLVM linking for cross builds
cf750df538b0ee8f18c00a0b7d530399df363215 Merge branch 'tools-build-bpf-append-extra_cflags-and-host_extracflags'
ca0f587c029afa66227f7b932450b1c417403394 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
5cf2c21ab0900b41c0e29c925b9a640a92340d40 selftests/bpf: Add test to verify the fix for bpf_setsockopt() helper
c79536c8146951cdad31cbced25d8e6bd1cad6c1 Merge branch 'bpf-fix-bpf_get-setsockopt-to-tos-for-ipv4-mapped-ipv6-socket'
1ed40bd525c00d22af666016af9aef7167f8085f apparmor: fix label can not be immediately before a declaration
2556746302b335b3a9b016e315c7a14f272eab12 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
05ae621d4e3c7bfdcc0a4eef1d66eccfc789ee62 selftests/bpf: Add test for sleepable lsm_cgroup rejection
95e56f0f293ef797123eb032f78f5b5d56a035a6 Merge tag 'kcsan-20260612-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b8b674748fa4b1a384aaa647811109fe9007c0a4 Merge tag 'rcu.release.v7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/rcu/linux
b079329b8691768962aa514b8f8c9077ca352459 Merge tag 'rust-7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ojeda/linux
1f32c0d619d996b395f36a920f58159949be922a selftsets/bpf: Retry map update on helper_fill_hashmap()
0c0a8ed85349dae298712d79cb276acfeb794d82 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
f3f34ca45b96c21722204e30576fd29db8f1aff7 bpf, sockmap: Fix wrong rsge offset in bpf_msg_push_data()
2ccbc9a3874620c9623419034f572e4507c33e4f bpf, sockmap: keep sk_msg copy state in sync
c010995b29c8939c6aa69e3cb26f8dbee163d156 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a48802fb2cd2d1e23651989f8ff4d15e9d5dad54 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
70b139d0483cd42808326c36c4b63d5be4a3cccb selftests/bpf: add test for bpf_msg_pop_data() overflow
4e7c52b178a75d9e733761ccae9fc25eaa7d8583 Merge branch 'bpf-skmsg-some-fixes-for-skmsg'
966240b9900b33ee7b02a18011bc6109b791ff31 Merge tag 'nolibc-20260614-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
eed451031f6ac098ca04ebdd63d34e083ba2d6f6 Merge tag 'acpi-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
f3c4a338b5064effd9ce6d2cfd26c73daa56f1f4 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
5504ce0317f777dcf102751c3e518284226fc2e1 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
b4ffc476044ece4c77fd1eb2de26e242b46fd950 Merge branch 'soc/dt' into for-next
e7ab91e2bf01b024691d6ce488546533943e7a6b accel/ivpu: fix HWS command queue leak on registration failure
36808d5e983985bbda87e01059cccc071fe3ec8d Merge tag 'driver-core-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/driver-core/driver-core
e4287bf34f97a88c7d9322f5bde828724c073a6b selftests/bpf: Work around llvm stack overflow in crypto progs
9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next
f61bc797ac0075dbaac5e44238674858e9dbe399 ALSA: hda/realtek: Add CS35L41 I2C quirk for ASUS UM3405GA
2d36d3b451a94899db9c965adde15492ffe6027a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
852fed2e8bfe195351fb0078ba7245d41154e7a5 sparc: Disable compat support with LLD
2416b30ec23fd23126b4747994c00d926d438d6f sparc: Export mcount for Clang-built modules
7eb475e8a738ee6fd1260aa59ddccb610fdd4300 sparc: led: avoid trimming a newline from empty writes
58ceae150f28cfcfbfe0849b713182c5d711eaa7 erofs: clean up erofs_ishare_fill_inode()
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
32f242cbce92b481a3a1a98258c540cd82b4d338 erofs: update the overview of the documentation
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
6a1fd4549cb65d2c092919f5069f64225a62df15 mm/slab: do not init any kfence objects on allocation
9d4daa786dd336aed260d379b6e6d9b1af28662f mm/slab: stop inlining __slab_alloc_node()
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
4ff54ebe49244daaa0825fc6c7d126746b45a3de MIPS: mm: remove comment referring to removed CONFIG_MIPS_CMP
10fd82791fda5a52da0821eb6b50fbd09c8b3282 mips: Remove remaining defconfig references to the pktcdvd driver
5ae158d31d02ff0419e9e127659f71a85f36a70e mips: dts: ar9132: fix wdt node name
aeaa898780a4edb5802731e454caae6fb2ba33cb MIPS: ath79: reduce ARCH_DMA_MINALIGN
1b001b16bc88f3f7817e228acfd91ee01bdcfcce MIPS: mm: Fix out-of-bounds write in maar_res_walk()
98e37db4a34d3af3fb2f4648295c25b5e40b20e3 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
8998c0904c72208fddc0b41565d6088a47b4720a MIPS: kernel: proc: Use seq_putc() calls in show_cpuinfo()
e1ac5f374253e65f0c8e0024a4828617b41e73fc MIPS: kernel: proc: Delete unnecessary braces in show_cpuinfo()
9f3f3bdc6d9dac1a5a8262ee7ad0f2ff1527a7e7 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
315b21cf81780acf961a5bc9eaf979003c1bf8c4 MIPS: VDSO: Avoid including .got in dynamic segment
5dcd5846f1f9ee637613b285332e9bdb90757eb5 MIPS: lib: Remove '.hidden' for local symbols
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs
6f25741b7565d7f82fc09947c981cae17535894d mips: select legacy gpiolib interfaces where used
05a5ff86a7f12c861e3516d3dc4d092ce620742d ntfs: fix incorrect size of symbolic link
517cd625ad79b8bfa429092ad1536ee2dd477e68 ntfs: support following Windows native symlink with relative paths
2b58f93a131373117cfea02843f69a02b67a6664 ntfs: support following Windows native symlink with absolute paths
115446b06fb725ba04e0f2ae5174029d2c60cad6 ntfs: add native_symlink mount option
7266767f67e0fbf343b4ce67cb437fe4024fc55f ntfs: clean up target name conversion for WSL symlinks
d8f1df2e133f203cae3f458cba44efa327b093d9 ntfs: support creating Windows native symlinks
3802a666f37255cc8ddc5647390e6c590b947065 docs/fs/ntfs: add mount options to support Windows native symbolic links
90c0486a82e27393f9eaf3bb350f51a0bd38cb6b drm/displayid: fix Tiled Display Topology ID size
5b2a3b1a98fb47c593144c2770e012d463952b70 sparc: Remove remaining defconfig references to the pktcdvd driver
97f902dd4c99f8d085da5343dc58ae4f6ce7bdd9 powerpc/boot: Allow text relocations for pseries wrapper with binutils 2.46+
20dd3185d13865214ff25b0bf7b931e8d73be1ac exfat: fix handling of damaged volume in exfat_create_upcase_table()
81e3a86030462824a67d697739cf3f387f4ba350 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
0ecd26e93e698c8327521910fc6296f5b84a4b92 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
3f5f8ee9917cc2b9076ac533492d8a200edcabb8 exfat: fix potential use-after-free in exfat_find_dir_entry()
5c86f1c1f972761a04bf22f4c0618d1aa714185b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
623f0aa1eca5c2a94ca1e4e5de719d062eac3b6c exfat: simplify exfat_lookup()
f07db38084dc45162d5fe2871ed72674ddc0f9ae exfat: replace unsafe macros with static inline functions
3474416bb9abafca2e79b7ff700a100b7e8bc766 exfat: add balloc parameter to exfat_map_cluster() for iomap support
a095c12ef13156cc86de858c8d127f24895e2d6e exfat: add exfat_file_open()
286ae368871d2a93b68148c7684b8cff63c9ba80 exfat: add support for multi-cluster allocation
3b9450beeb961c7ddf4cccddba37fcfa6d1fcb7a exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
f0d1b2e1e02c11e29c953f22a485449e3da2a575 exfat: fix implicit declaration of brelse()
82a81a7352bcf5f2756ac33d47ee0582737e9a85 exfat: add iomap buffered I/O support
867b9c96dc837e09ef125a79dc151fa2fc7a5d32 exfat: add iomap direct I/O support
b4b7fe2c7cbf519ab5e7edc6625c71608805fb1d exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
c7034e0bcb087754317d058b1149bb53e0a13213 exfat: serialize truncate against in-flight DIO
942296784b2a9439651750c42f540bf2579b330f exfat: preserve benign secondary entries during rename and move
03a43677ca91e3997355a13b1da6e47329b025e1 exfat: add swap_activate support
3a1230e7b043c62737b05a3e9275ca83a43ad20a exfat: bound uniname advance in exfat_find_dir_entry()
10efead07a2f6404c4a4080ea5d7202b5fb42047 exfat: preserve the next empty-entry hint after allocation
6dc299f35621cf94dc2812a93285af808de686ec mm/slab: introduce slab_alloc_context
23371eff55ccee325ef96737a3fe704a75f2b34f mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
342791f534e5df63e294d8e087e0b36f0bdd8e7f mm/slab: replace struct partial_context with slab_alloc_context
220257d89ca4c55c2b8b309853ddcc9c713fd326 mm/slab: add alloc_flags to slab_alloc_context
107bd60da826845e0c87a7889745637b2f2535d3 mm/slab: pass alloc_flags to new slab allocation
8ff9797785e185cbef78fd0d67b312bdae9813cc mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
762a8be5186fbd9526d7428878120af216fd8d3a mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
8e974bd2085cfa494d4ca38610697696a0a51ee6 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
5e49caa57d6c3b94a9e20064a18b48452e711778 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
d2e378144fdd57eaf991e21238b3dab15c5263fc mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
3a3e810e91080a5121170ee11554a55ed89a1c8b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3fa029589eee08d27ef0d9695cd93c6346979e94 mm/slab: introduce kmalloc_flags()
218462fb8e1ae308d5c85640cc530932257a37a3 Revert "Documentation: ABI: add sysfs interface for ZynqMP CSU registers"
2b31e94bef30f8f2e8856bd9a2e36347908bf59c Revert "firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface"
c7437fab2f2249c1f12d805770c5ba15cbd0e46a Merge tag 'memory-controller-drv-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
d5005addb5f68e8a0edce249506757bdc9e3d8c8 drm/i915: clear CRTC color blob pointers after dropping refs
2a6cea650b1a35a778449ad426c0c584d882819f perf maps: Add maps__mutate_mapping
ee963915d978a7bb78305060f6ae32405de5dfa4 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
06b41351779e9289e8785694ade9042ae85e41ea virtiofs: fix UAF on submount umount
4dd6f6d3085a84e74b0a1efec3a05ed0b5125dce fuse: back uncached readdir buffers with pages
3a0a8bc51a13951c5141262bf770eeea3e0b6228 fuse-uring: fix EFAULT clobber in fuse_uring_commit
46725a0056c884cf58a6897f222892807327d82d fuse-uring: fix data races on ring->ready
952b5d36f6a298f57c52a59e72076c69386a8aaf fuse-uring: fix race between registration and connection abortion
c146284c4355e96550e50e8f6e694223d107b621 fuse-uring: check connection abort during ring creation
198f45eeb9f78b2a2d6d8be95e4e43468eb2c6bc fuse-uring: fix moving cancelled entry to ent_in_userspace list
bea4fe98204b6ce7eb8e29f7bf867dd7619b3ddd fuse-uring: end fuse_req on io-uring cancel task work
d351da75066955144515cb2f9aa959f24a04287a fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
b70a3aca16934c196f92abb17b01c1647b9bb63c fuse-uring: Avoid queue->stopped races and set/read that value under lock
1efd3d474fc0ba74dfd984249bca78807d739812 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
f8fce75fedf73ac72aa09163deb8f4291fdcaad2 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
1c57a69be962d459c5e705f5cb4355b841b3461c fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
54243797cedf55447b4c5d560e8cd709900061ae fuse: avoid 32-bit prune notification count wrap
c12bbaf7c2d19325913ffd7002e580e63952d9e2 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
6e1b235627bb1172d27c1b2ea7bf53e67dbced8d fuse: do not use start_removing_noperm()
9fa4f7a53406430ee9982f2f636a15b338185122 fuse: fix device node leak in cuse_process_init_reply()
31da059891bd3be9c6e59280b8e1777ead90db34 fuse: fix io-uring background queue dispatch on request completion
f14348575dec6430c37f1bc9b6c7652bbaa7169f fuse: move request timeout code to a new source file
a73a7883b40ea0a123409ef39a072218401ac5d8 fuse: add struct fuse_chan
b88fb2b92b24b3eee0ea87001c8d9fbf5ba54bb7 fuse: move fuse_iqueue to fuse_chan
d8189630a1a1468a8702e252dd93e36d6ec8121e fuse: move fuse_dev and fuse_pqueue to dev.c
4e0de84063159aa1804120c6c5493bd05be35adf fuse: move 'devices' member from fuse_conn to fuse_chan
2b07cbc4e4865c246b5ba096def7fb9725d8cc1d fuse: move background queuing related members to fuse_chan
599ad4427bbc901eadd4f2872071eef87830959d fuse: move request blocking related members to fuse_chan
0ea79b7d077f57db79b804cefb791c527d0ca9ba fuse: move io_uring related members to fuse_chan
36b6a1e5edd2ac23b64645c25a6b62c2d37a41f4 fuse: move interrupt related members to fuse_chan
bf9932623d20e8b7b695077f531d1fa43ddaaaf3 fuse: split off fch->lock from fc->lock
7809dc217ab441fdcfbb76fe47bb5bca6d550c8c fuse: add back pointer from fuse_chan to fuse_conn
56b4332e12a567eed708bb76eb69d43238a06183 fuse: move request timeout to fuse_chan
c1265fe4994b75fa378f6379705fb6c354a1cc6c fuse: move struct fuse_req and related to fuse_dev_i.h
b6d83d4e3eff4532c4c93d958dec78099ea37f5a fuse: don't access transport layer structs directly from the fs layer
4f5f0038d69102bd112240a36bf807b4408a11ab fuse: move forget related struct and helpers
3344b7367acd302c550aa4136a27447d3b39a169 fuse: move fuse_dev_waitq to dev.c
d1f2721f8c9fc83ed8fb489402eb81ee96175770 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
a3a3e06bfbdd44317bb61993f4d981c1cd2f00c9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
4eeb5e6cb0fd89b343fcf755ae3aad76fdb5b2c2 fuse: abort related layering cleanup
229f9b9b66ab5be9e015422cf30b97740cfbdc8d fuse: split off fuse_args and related definitions into a separate header
a697d95fcdbb3bbe25cdc29db5542ddcebb831c1 fuse: remove fm arg of args->end callback
28d733cc3ecad3a48e67c0d2bf8cbd1268bf30c6 fuse: change req->fm to req->chan
794e811d144390d61eab407fb2e9ae37aefe50e7 fuse: split out filesystem part of request sending
994d807943551022fd8d610db5a0e8c457b14d4a fuse: change fud->fc to fud->chan
b8b072cbafb817d5cb95da50a6295a4169af1aa2 fuse: create poll.c
ca46a4aca6f703c53e59b6fd1a88d49c3eb5c186 fuse: create notify.c
ff572265f29e4ad6d2fe5f625d9bbd741a187266 fuse: set params in fuse_chan_set_initialized()
e582371be4a75c461fecb61b98ee391025f91946 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
b03404ea3a05668d374c87741c397a4eeaf4dd81 fuse: change ring->fc to ring->chan
c0f817320d6afc8c609400e235f6f16636ed871b fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
48649c0603bd355fb1d2c26ed4b6f635146278ea fuse: alloc pqueue before installing fch in fuse_dev
a63607723108f8c4003c040ca7fd704c6340814b fuse: simplify fuse_dev_ioctl_clone()
288241c802990584afb7dd3d7bbf3c28d58e9514 fuse-uring: drop kernel-doc notation for a comment
eafb65976d0f00e2861a8bfe3929d72670ccd053 fuse: fuse_dev_i.h: clean up kernel-doc warnings
567820f02a9b34df65130c10ffa617c36e63a04d fuse: fuse_i.h: clean up kernel-doc comments
8c72b1f0e2a284f6c775789a7a52f772a1052d3e fuse: drop redundant err assignment in fuse_create_open()
fde04c3d6f2bbc5c8fe25c99fd640f57e1e80d10 fuse: reduce attributes invalidated on directory change
d3aa89c9bfb7cd72a7025ebbb92275128d28afbd fuse: drop redundant check in fuse_sync_bucket_alloc()
6bd421b499ef16006bdc2ee85bf66d3956b52def fuse: remove redundant buffer size checks for interrupt and forget requests
9107a3d8bbde1b4a38db01422601906f81f04ad5 fuse: expand MAINTAINERS with subsystem info, update mailing list
c51248524a0f546b9a9b44710038f5663688ed10 fuse: use current creds for backing files
03728af4aeef6ee9914f93d60936db351e106863 fuse: convert page array allocation to kcalloc()
5ac67ab433d95bef5dcb8d18db0e3e4616f576cb fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
9f3e7166aaa69a8f7c535e267ac23ecc931c3697 fuse: Add SPDX ID lines to some files
e0dcd3f02c5b406b506b085ea41b14218c98b4a2 fuse: add fuse_request_sent tracepoint
a9489fbda747ca8eb183161f887f5295df3564fe fuse: dax: Move long delayed work on system_dfl_long_wq
521fed4886ccb3b78846595e843ec9419d343623 fuse: use READ_ONCE in fuse_chan_num_background()
1ca4b8b32e511654d5bb89da6c3d850f541e789e fuse: remove stray newline in fuse_dev_do_read()
ac7304fa1de49e4663307dc92f34e455daa15a74 fuse: clean up interrupt reading
71947173cef279be5eed209ec28f8c11f9d73159 fuse: set ff->flock only on success
2b0408d0284f4ff376cf5610fa8c9905e93c2541 fuse: invalidate page cache after DIO and async DIO writes
6af3330ec5d5fb8c06c04eb520a71cf73ea5a765 virtio-fs: avoid double-free on failed queue setup
0fa8346099b5794b9909989e3f1cb617e9d8d3fa fuse: invalidate readdir cache on epoch bump
6813da09506842612cce91f88ef567ca569d9663 fuse-uring: separate next request fetching from sending logic
6582f8a06698403dccf8a01b7eef176b2c6dd7ff fuse-uring: refactor io-uring header copying to ring
ba7d47897fd895533c19af436ca7fc4f6b171238 fuse-uring: refactor io-uring header copying from ring
b2bbd7dcd2433e29b7e9a726aaa9571a78fa8d5f fuse-uring: use enum types for header copying
c0f9203732fc70de8d20697270bfe405481eac14 fuse-uring: refactor setting up copy state for payload copying
8bbb2ad1f687633a991839bd3efae04ccfb29e19 fuse-uring: use named constants for io-uring iovec indices
28783a274e886dd6da61419be6020bd9d0384e9f drm/i915/mtl+: Enable PPS before PLL
0a78a44f4901aa6c9263e66be7fce02282f1109f drm/xe/guc: Fix buffer overflow in steered register list allocation
c9a5688380865b968f7aef6534de632857ab5be0 KVM: s390: Add map/unmap ioctl and clean mappings post-guest
1e95e3bc6b0572e60a98c7dde52e27259a802d4d KVM: s390: Enable adapter_indicators_set to use mapped pages
a868b30492c59f398359b7891293bbde8d126a51 KVM: s390: Introducing kvm_arch_set_irq_inatomic fast inject
cb481e59ea6cae3b7796ac1d7a22b6b24c3f3c0b KEYS: fix overflow in keyctl_pkey_params_get_2()
3a1705d180b203a6764d2a142d602bbf522d339b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4d05e948cebe03974ab9927daee55273207fdc22 KEYS: trusted: Debugging as a feature
8f2e22cfc45903b28bb9c5829a9ddbccc5001ea3 keys: use kmalloc_flex in user_preparse
cc99abbe2aa7aed48fc7d8d21514240e063ea732 keys/trusted_keys: mark 'migratable' as __ro_after_init
c1201b37f666f6466ab1fd3a381c2b7a4b7e9fee KEYS: Use acquire when reading state in keyring search
44b9597fea4b4d6d79d8b70a297ea425e05543c1 keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
0934c38b12bd838cc133d5895fc8b42c2c1717ee keys: prevent slab cache merging for key_jar
fd15b457a86939c38aa12116adabd8ff686c5e51 keys: Pin request_key_auth payload in instantiate paths
10366fe27a4ce08a392eb16ed48ea0a440e671c2 keys: request_key: replace BUG with return -EINVAL
1b9524250996b1f2f49833a1b2ae21c34e486f85 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
15763c5083b4d367a2b47fa024bb630606ad49ad tpm: svsm: constify tpm_chip_ops
86a8b0320eeb3405a997c2e5457a663bd9897800 tpm: restore timeout for key creation commands
e2848882f2e78eb3f2fe7e5c2b45c8055e02c14f tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
44d48f9cf863c42bee25a42411696e0c82db0f5d tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
500837ab81c825320069f3c544fd9c078d0f7b1a tpm_crb: Check ACPI_COMPANION() against NULL during probe
d17eb240dfb9ff0929e013fd6c08976a93d7c848 tpm: tpm_tis: store entire did_vid
34bc0fabf1668f15b984442334923ed4b5d38fec tpm: tpm_tis: Add settle time for some TPMs
ac397e954165d98844068a1ceedbba29611683f7 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
5ec7710b3195d0189fc9483e93f1aaef06884a78 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
7d87a5a284bb34edb3f4e7e312ef403b3385a7b7 fuse-uring: clear ent->fuse_req in commit_fetch error path
67c53887ebcd425f0003e7068de12eab511f80a9 tpm: fix event_size output in tpm1_binary_bios_measurements_show
6df6b1f2c49678211f65647c300bc51dda02893b HID: hidpp: fix potential UAF in hidpp_connect_event()
cf2fe24797e2065e72c7c0ae33b16cafcf335c74 Merge branch 'for-7.1/upstream-fixes' into for-next
8b2c4f88c6ee86efdbc81bed1684e13e2efebd53 pinctrl: Export pinctrl_get_group_selector()
3bd25818aebd8dc6cdc44cb9356a539e98a76c6c Merge branch 'devel' into for-next
15c0f794acc900cc71b5a54b35c864c88e4ec8bc ALSA: usb-audio: Add iface reset and delay quirk for XIBERIA K03S
61a7e4c2c98c08da6bbf8c30c71da57610930ae7 dt-bindings: vendor-prefixes: add Gira
1b5e0be2d7b0c54ffed8fdf99294248de4c87f40 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
b7a8b60a89a7e949375b444b53976817399edee0 ksmbd: fix use-after-free in same_client_has_lease()
2b75e617029f45e16598e91aa507ecce3f16062b ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
ba54bab74eea1ac9556f380ca448629b073ff7ca ksmbd: prevent path traversal bypass by restricting caseless retry
bd74c15c54e5a845d3565c1ee355ba092f1275dd smb: remove duplicate server/smbfsctl.h
911c098cb2cafcae97551f27992245908357ea55 smb: move compression definitions into common/fscc.h
06e8207d5afa9d00339fe4102be15d81f3a9feaa smb/server: get compression file attribute on open
71274a2b2ebf8f8507f8bdeb1c53628a30ab3168 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
b69b97ff412a65b46390b96b2e6ffd84fbfc3112 smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
579cbae10c023f0c0b2f50afb7649126db08279a smb/server: get compression format in get_file_compression_info()
83817ac4c4cf3a70465f2a6f24db7db88c2d5e91 smb/server: fix incorrect file size in get_file_compression_info()
294f2a40fa38c023575ab7b3233b0a570c5da96d smb: server: remove code guarded by nonexistent config option
82916b10d25c9b64507a5a5d5731b80a92b6215f ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
86b55e684c0bb7df3d2cb962002b3ce57983a7e1 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
32c3502ce73fed26c43b045ada96509f97c1449c ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
74a91084995098fa7a5582078727c2c0b75fae22 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
ada93af68e87732871fa40b20387958354cd3242 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
26b875ecbce82e91acbfb1030700d1fe171bd8ee smb: move LZ77 compression into common code
879a780c0d27e11475e60223405b7a947b072d55 smb: add common SMB2 compression transform helpers
d322bd6fd8738a3ebb5d77ffa114c2510899e933 cifs: negotiate chained SMB2 compression capabilities
b5636ce7954b7aec708c2f5cf11651207f23eec2 ksmbd: negotiate and decode SMB2 compression
21f24f0d8425cd34560b9a5c348a856e5501f180 ksmbd: compress SMB2 READ responses
3dc2c2cca69d2bd3028bb714aa7f4d4c26f8c17f ksmbd: reject non-VALID session in compound request branch
54291824732657be8f4a6f6fc50bb3c81020ca13 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
6b3a8ad075723a78e0e9fb3eca71c15d5509f083 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
04240ebbada83de2bec3bb202d6d6fac67cbd1c7 ksmbd: serialize QUERY_DIRECTORY requests per file
ce846f7263b77400aeab058c89024b4944c14133 ksmbd: use opener credentials for delete-on-close
310473d042f6c9990b806b980a5780ac3f2a4bac ksmbd: run set info with opener credentials
1c678835d5c2cc9665c88ffe29be7cd16634ae47 ksmbd: require source read access for duplicate extents
8703a712556c8fefc127429ed650979d677d1a31 ksmbd: use opener credentials for ADS I/O
018b5165e890192df461313391d1bbb664c65c96 ksmbd: use opener credentials for FSCTL mutations
018bc69de74486c024ee1f427a310ffe3d9abd9e ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
67e787a37b64603f198bb167a0e7cccd90f4bf9d Merge branch 'soc/drivers' into for-next
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
a88c5e9fdfb89a00df2e6e66ad63d4feb659ac1f mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
b93ecb1d4e3736008166909a2cd66b109bd34c8e mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
0304ed264f3f319c255a3b414620716479057718 mm/slab: add a node-track-caller variant for kmem buckets allocation
5d31430fc20880911b0c786b242c685e7599e4e8 Bluetooth: btusb: Add new VID/PID 0x0489/0xe156 for MT7902
3b7686310806b89098cb61b5f9a3672bea4eabbd Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
972ea78305bddb6a1db0586357914f125e913ffe soc: document merges
f0adaad4817169eb7990ff2e69abef403ee0b372 perf inject/aslr: Implement sample address remapping
a7f4d30e44ef618ea346531130a68111e9e038d7 perf aslr: Strip sample registers
60bc9fbc058942dcd5a706137fc9ae0f6ce38796 perf test: Add inject ASLR test
ecec76ccbdbac0070bc5dcb8f78bab5dab10204f perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
d35e2950daaf8cd362beb4ecd42af2b0d9459136 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
c5e90e8844692deb7bbcd029e8b92b3a20441903 Merge tag 'asoc-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
597baeb467d8892e3804d3b33397187a49731a98 net/mlx5: E-Switch, skip uplink IB rep load for SD secondary devices
95e26588c84b7fb0e91c0c544ea29168ffd3de70 net/mlx5: devcom, expose locked variant of send_event
d5e77e4d3023c4d986d2aa5260c5212d8cc3027d net/mlx5: devcom, add DEVCOM_CANT_FAIL for non-rollback events
4b918a19838994f5c946d249d03e24e8075c29cb net/mlx5: SD, make primary/secondary role determination more robust
13158554a3023ef36d6bc71c0ad8be20be2c67ff net/mlx5: SD, add L2 table silent mode query support
a1bfe9f1da8387f88c67d4ea1caf374357139621 net/mlx5: SD, expend vport metadata for SD secondary devices
2a3fb8b2f450acc68a392d75afbac9c9ee636e71 net/mlx5: SD, support switchdev mode transition with shared FDB
232de72bdea27c8ceada056bb3de21546441b202 net/mlx5: E-Switch, notify SD on eswitch disable
eaaf1ff178a0f95fb6c16c7fa8f76e6325c95277 net/mlx5: LAG, store demux resources per master lag_func
ebd629e700454bab4cc11762f73b87a9e4968a8a net/mlx5: LAG, disable both regular and SD LAG on lag_disable_change
98d56915eef540f7bb9458fefc3019d5f53bc149 net/mlx5: LAG, introduce software vport LAG implementation
de464720489c065d48c2a79f92b134df25355f98 net/mlx5: LAG, add MPESW over SD LAG support
68c2dd59a6c784637d53d0bba22b4e118be7e225 net/mlx5: E-Switch, Tie rep load/unload to SD LAG state
e3a02f3ecb13b3482315afb171df85651f0f8734 net/mlx5: SD, defer vport metadata init until SD is ready
7bcfb19465fca99efd09ecb5d3ef8f91179d7ff1 net/mlx5: SD, enable SD over ECPF and allow switchdev transition
75983f837d20af89df60b4e8f08e5ca4e0a6cb72 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-2-2'
e3d202a1ed7c37c3c936d5eeb3abc3a7a713cb95 net: dsa: hellcreek: replace kcalloc with struct_size
64587e936b6526539f5d2cf1bb667c52be937cd7 ipv4: fib: Flush all fib_info in fib_table_flush() during netns dismantle.
c993bd0102aac43deea38f72fc1e909030b1c6ed ipv4: fib: Call fib_proc_exit() and nl_fib_lookup_exit() at ->pre_exit().
49374d87e839bdd88e6a5dcd866a4034713fb512 ipv4: fib: Free net->ipv4.{fib_table_hash,notifier_ops} without RTNL.
5a7fef12d931f27e09767f8b7a9bf0c1ee096abd ipv4: fib: Avoid calling fib_trie_table() in fib_new_table() for dying net.
759923cf03b062b5b8cdc770e2819a67ebe1cacd ipv4: fib: Convert fib_net_exit_batch() to ->exit_rtnl().
b712e0200fc2ec3fc597ec0f6f278e9b4273bbd1 Merge branch 'ipv4-fib-remove-rtnl-in-fib_net_exit_batch'
b417b241dfcd92450ada1c733cc8bfb3450a7d10 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
528ad521a433cf873724893bda339df95d8ac1e0 pmdomain: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
cb20f6afc25b2b54c0fec61b45ac0ec9eb875d59 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
b2772157e5ae458112441dd7ac895440e090611f net: dsa: dsa_loop: avoid devlink resource IDs collision with PARENT_TOP
89ccbd3fe83771a82344af9c25d4771933bbebc8 net: dsa: b53: avoid devlink resource IDs collision with PARENT_TOP
31d2b61ba2cc045654da46941ef07861402147df net: dsa: hellcreek: avoid devlink resource IDs collision with PARENT_TOP
bfdf01f4d161adaf0d6d7c5829f90d11b0791c0f net: dsa: mv88e6xxx: Avoid devlink resource IDs collision with PARENT_TOP
f1e13d23e0c8ff5fcbde34c079fbc015475fc3f5 devlink: Warn on resource ID collision with PARENT_TOP
4537f472ca144d6db011a6801cf618314b13ba28 Merge branch 'devlink-warn-on-resource-id-collision-with-parent_top'
8ac44d24c3a148c4177bd3ad790c377279f4674f net: phy: sfp: detect presence via I2C when no MOD_DEF0 GPIO
f918554fb7246e89b98ef90abe80801f038258b3 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
0b352f04b9be2c83c0240aa6dae7257fefa90464 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
62821d481975d830ed67f30d0cf2b2036bf3b5ca Merge branch 'octeontx2-quiesce-stale-mailbox-irq-state-before-request_irq'
f4c3d89fc986b0da196ddfc6cfe0ea5d5d08bec6 tipc: fix UAF in tipc_l2_send_msg()
2bf43d0e2e6a27d52a7d624e2d6b9116972e8a22 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
197503d5ac82a911db3c90e973c1c2c6ddb6020d selftests/vsock: accept vng 1.33 or >= 1.36
9361bff6bdb743dabe69d71fa1b8be69575d5b0c selftests/vsock: skip vng setsid workaround on >= 1.41
0399e685927a4d1bc310771735b0c8780ddf1cab Merge branch 'selftests-vsock-improve-vng-version-and-quirk-handling'
a66f12d3e43baee86f1f46f3e3c2d31d875160cf perf tools: Document recent additions to the perf.data file header
5c4adb7fb46fac348197c5a15c676a066dd1f88e netdev: expose io_uring rx_page_order order via netlink
18f65355e112dfc87d5e2e8a299119afd2e65e7e io_uring/zcrx: selftests: verify rx_buf_len for large chunks
b260c97930bc62713d246670677ade2190f0ff87 Merge branch 'netdev-expose-page-pool-order-via-netlink'
f3d64e53998aad11abceeeea1d7fe4e563770598 mailmap: add entry for Jesse Brandeburg
4f14acadf8977285015cf462f3442e6cbca81568 Revert: "f2fs: check in-memory block bitmap"
76168e933b5bc443e60ab6803bac1fb3cbe543b1 Revert: "f2fs: check in-memory sit version bitmap"
9a869bcc6567b478bbb38cab76f51ec3e3918a33 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
f700c09d2a24d61816b1ca277ff26f6311cb49f4 f2fs: honor per-I/O write streams for direct writes
33f7d38619651e0f74114af50db82da03ec55224 f2fs: validate orphan inode entry count
01bf1689d54401e4d120d3e470512850e02002fb f2fs: keep atomic write retry from zeroing original data
31e749517eab82cf93398799863a650e882b5ea1 f2fs: skip inode folio lookup for cached overwrite
2d8e8c4dacff768480a09e24206d358b73a0a8b6 f2fs: read COW data with the original inode during atomic write
dd895c01328e1ead460eaa660ccf1f381b196c29 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
0b43d6232181c1ab9fce286bb0dc2e179ab77ccb perf symbols: Validate p_filesz before use in filename__read_build_id()
8d5fea66ee2e46c37a8accb8e815a68a37775f84 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
8abd478f9e06d7dc9b99309955de6353ee7affd8 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
8322a78b0903aa1a695bc4a81c154d3577146065 perf dso: Set error code when open() fails on uncompressed fallback path
c722e8ff94ffc5749b469d12dbd9218354ff37bc perf tools: Use snprintf() for root_dir path construction
4b53767467ddcd5dbb53f606acb3eadea22b36d1 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
5bce46d29dbd25b669e42649e7e35f928926f9ec perf sched: Replace (void*)1 sentinel with proper runtime allocation
087d5163263a34d980296237205247b253242abd perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
37d5a676954e3ce2c6cb652d79e0129a3267d560 perf bpf: Reject oversized BPF metadata events that truncate header.size
3df8217af166792176cd7dbf32da671d83fd5095 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
d5b3062487cdd6a8034f820fe32386f5f1f2a693 perf c2c: Free format list entries when releasing c2c hist entries
44543bb53ebfecb5ce4e890053a666affab9e482 perf cs-etm: Reject CPU IDs that would overflow signed comparison
eaf398831e35dbda6b52e46cac36bdfbcb7cd2b5 Merge tag 'nf-next-26-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f2a138abfb719a3bfd370ca79f00055ec81e4f59 net: sfp: apply I2C adapter quirks to limit block size
58b29bdf6186a8c3f2d725619c0b17cf602ac4e0 net: sfp: extend SMBus support
86bbdbac174231c6a1da839e45d656acae8b74f9 Merge branch 'net-sfp-extend-smbus-support'
3b165c2a29cfb6453f26e1ac833ca6afd28d28cf selftests/net/openvswitch: add SET action test
ca394837dfddba669e0021b8be7f1e68affb206b net: enetc: add interfaces to manage dynamic FDB entries
c52b6702a9481dd7f05fb5f484cb6639f5ce57ee net: enetc: add "Update" and "Delete" operations to VLAN filter table
3cc291a35939a3d59e50a1b2cc4845abd6bb1208 net: enetc: add interfaces to manage egress treatment table
d51f238a154aeb6cb76c70a0b0cb72ea99319870 net: enetc: add "Update" operation to the egress count table
1a58ae73dd743bba2895431ee99471d784175244 net: dsa: netc: initialize the group bitmap of ETT and ECT
8469b17310d1814b8e7d6fe2b4cc77a05a9da4f1 net: enetc: add helpers to set/clear table bitmap
84b4a3b30abd226ec528985d7c3cb63a3376d098 net: dsa: netc: add VLAN filter table and egress treatment management
751aa5a5d593e19204d3e8ed0787a18a29a18690 net: dsa: netc: add bridge mode support
05b5ee610fbb8ca4ce9dc21299442aa827b38008 net: dsa: netc: implement dynamic FDB entry ageing
f34c6b3a3c3d98f34918e1d2ea846a5acccac6d1 Merge branch 'net-dsa-netc-add-bridge-mode-support'
9ed479cd9fd38f1e71da2eaff6fd949a765ac2ae net: atlantic: correct L3L4 filter flow_type masking and IPv6 handling
dfb7a7468b94d9dec7744938b03e742dda41ca02 net: atlantic: move active_ipv4/ipv6 bitmap updates after HW write
7bd18209741f54c1b10e0ab172673945ebab8a88 net: atlantic: decouple aq_set_data_fl3l4() from driver internals
228c40913220aa2ee3ea3bea739482b79dcfa3cd net: atlantic: add AQC113 hardware register definitions and accessors
4428d3b99414e1402d4b4351c05e7a0d969bafa1 net: atlantic: add AQC113 filter data structures, firmware query and register dump
6c1ca112a6e4e62706477b06ea94fa0fd8ff2e66 net: atlantic: fix AQC113 HW init: ART, L2 filter slot, MAC address
ddce0b1bc00249dc42470884a02c0a41d8f64a86 net: atlantic: implement AQC113 L2/L3/L4 RX filter ops
5e7c8f8e96b4b352ccf168e06df46aa40ee0b715 net: atlantic: add AQC113 PTP traffic class and TX path setup
f4f2bfe2b2eaab42a598e1f65b6d42db44e3b0ca net: atlantic: extend hw_ops and TX descriptor for AQC113 PTP
f6a7a4bcc5d3402a44ef3344157ba4e0420317d1 net: atlantic: add AQC113 PTP hardware ops in hw_atl2
da8222888659610f2faf050dea02b8c9bebf4c40 net: atlantic: add AQC113 TX timestamp polling and PTP TX classification
0384ba23186859fe3871d1071ed769d23d0d773d net: atlantic: add AQC113 PTP support in aq_ptp and driver core
a61bb36996db340edd861f305c1360185fe12127 Merge branch 'net-atlantic-add-ptp-support-for-aqc113-antigua'
c8ee634048ddab66580c168174c9d46ce1b0fc53 docs: net: tls-offload: document tls_dev_del, tls_dev_resync, and rekey
e504cf18ef4706b4794fb91a010d345e3d48c72d docs: net: fix minor issues with devlink docs
d9e4dd3c6f1fab3531d954c4ddedd7207402920b docs: net: fix minor issues with strparser docs
14dacf766c2518147522dbf5649228d27ef3e1ab Merge branch 'docs-net-more-adjustments-to-docs'
05173fa30add3787e7ab2e735c4ee00431994259 net: airoha: Fix non-standard return value in airoha_ppe_get_wdma_info()
c66f8511a8109fa50767941b26d3623e316fde02 net: airoha: Fix always-true condition in PPE1 queue reservation loop
a061dfb063fa03ed09cf21145ffff247cf94721a net: airoha: Fix typos in comments and Kconfig
952d66f16dcd0d7c24b3187e79a292549ef83bf0 net/mlx5: HWS: correct CONFIG_MLX5_HW_STEERING macro name in comment
eb82367bca5656c99d98bba65f101776e2c2dc36 sctp: correct CONFIG_SCTP_DBG_OBJCNT macro name in comment
b0d62ed164247b55dc39f4f9f668e6e8e067763c net: airoha: Fix MODULE_LICENSE to match SPDX GPL-2.0-only identifier
658eb696544cc0e39ef1d60795546e64f542604a tcp: rehash onto different local ECMP path on retransmit timeout
ae57a55332436ca58d1824d3375478afd51dca6a selftests: net: add local ECMP rehash test
7f80f60161497c1b5a1e15392b11e5f4e3a323e3 Merge branch 'tcp-rehash-onto-different-local-ecmp-path-on-retransmit-timeout'
dfb787f7d157f97ba91344b584d33481f572530e net: ti: icssg-prueth: Fix AF_XDP fill ring alloc and wakeup condition
bcbf73d98195577a89e788179843f6d0c66244a5 net: ti: icssg: Use undirected TX tag for native XDP in HSR offload mode
f9691288413ceb4fc72f3ccc4d8e42adf66eb28d net: ti: icssg: Use undirected TX tag for XDP zero copy in HSR offload mode
c02fca0bef5d1081173219f276df643abdb825ab Merge branch 'icssg-xdp-zero-copy-bug-fixes'
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
44308fbe8feb0861053b9173e3fda2849944b355 Merge tag 'm68k-for-v7.2-tag1' of gitolite.kernel.org:pub/scm/linux/kernel/git/geert/linux-m68k
b542d13fab0f556660ce5f10179fb3ae66bdb9a4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a221d3f7e3f3ea6a3b4bc511cf2a59242daa06e1 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
a5a1d11dd3729146abe7420b874bab15870a42b4 net: ethernet: oa_tc6: Remove FCS size in RX frame
31e56112e6544afba0a50d60251175585ee62943 dt-bindings: net: updated interrupt type to be active low, level triggered
fbc6a80cb5d3fd4ac4b56e8c9d791dd17be890c4 Merge branch 'mac-phy-interrupt-changed-to-level-triggered-interrupt'
a459b560e58be327689e9bd8c0a6be9a4f163366 net: airoha: use int instead of atomic_t for qdma users counter
25a01b5155d207e72bdd31b138406f37788403cb Merge tag 's390-7.2-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/s390/linux
80476f22b8b7e193b26f285a7c9f9e4b63abca16 Merge tag 'arm64-upstream' of gitolite.kernel.org:pub/scm/linux/kernel/git/arm64/linux
4b5713ef2f929dd8720fcdb66c063643ef9e3bcb Merge tag 'edac_updates_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/ras/ras
3c26a6bc40fac7051b002411e771a8a5faed028f Merge tag 'x86_cache_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
454761e12197938b6b362b7ab485e6e025bd4320 Merge tag 'x86_cleanups_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
97cc7dc16aaee163e15173009c063fc9cd42b5ff Merge tag 'x86_microcode_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
937137db7914ed332ce455cdac94a218e6ae2693 net: dsa: mxl862xx: store firmware version for feature gating
c1034332003fc3f9dc99f0c45f7c0e31c695adb8 net: dsa: mxl862xx: move phylink stubs to mxl862xx-phylink.c
7dab839724ed4b02f89b90fa88e7bc820f299948 net: dsa: mxl862xx: move API macros to mxl862xx-host.h
13ea4d4888c4614e496faa84d19a37f272116cc0 net: dsa: mxl862xx: add support for SerDes ports
195900546305644b5570dcd615e30be3abe86185 Merge branch 'net-dsa-mxl862xx-serdes-ports'
c61f479852493fd2cf5ca754e42ac272b1e2d2c5 Merge tag 'x86_sev_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ee7a8593c0e21bc8877d2b1b53187359c5e7c8fe Merge tag 'x86_misc_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7d36844ae7b0a9ef61dd345c8dfe1d47a5199a53 Merge tag 'x86_mm_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
b0820861748f43759bbf4c319ed1277cff3c5921 Merge tag 'x86_tdx_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
7678e69079c10b2fb10977f28f44ddb22971ea5b ionic: Fix check in ionic_get_link_ext_stats
433bc500814916133db94e55f096ccc01e5faa30 ionic: Update ionic_if.h with new extra port stats
cb683ff6ee07ab92701cc45ae21373c2b0c8d481 ionic: Report "rx_bits_phy" stat to ethtool
3277e605ac01fd11d0a7c6c68c617547ba66c87f ionic: Get "link_down_count" ext link stat from firmware
987257c49bfb59ccf94bb30f41edc92ea0d6f739 Merge branch 'ionic-expose-more-port-stats-to-ethtool'
a7c958e8721eb2724ee2e2ef13129bc67e1c8a75 xtensa: correct CONFIG_XTENSA_CALIBRATE_CCOUNT macro name in comment
e81f1079f9000892cf54b23a9572ad5d86036fca scsi: core: Remove export for scsi_device_from_queue()
2b5f5609ae9b218c9ee0cdb7f624ddb03d44cf84 Merge tag 'chrome-platform-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fd1878584db2f0ab3fe8f2b3d8d59316fffa47fa Merge tag 'chrome-platform-firmware-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
ca978f8a93d4d36841839bf2847d29b88c2591d6 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
66aefc277ebb796ec285d550305535dc3fc0179f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
6b617c82580599994c8dd078ab0dcb0375b42eda Merge tag 'pwm/for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
bc5c25c8f684982d0363380e3490f626c68e0427 selftests/net: Move netkit lease hw setup into per-test fixtures
96fda937b4c170ae6164419f33434830423ce0e2 selftests/net: Use public NetDrvContEnv API in nk_qlease fixtures
5024cfc8a37bdc4ddf5d90b86cdc6acb85849cee selftests/net: Add netkit io_uring ZC test for large rx_buf_len
74ac711839a1640cd6eb64b1a4884b1dca90b20d selftests/net: Add hugepage kernel config dependency for zcrx
2c53418347224f0c4e65842dafa4577695a93508 Merge branch 'extend-netkit-io_uring-zc-selftests'
77d084d66b7694e2a912abdd8b9e5a0e7a32d28e Merge tag 'gpio-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
57a6ed0b41677ccc5e28cc0976e495c1dfa33747 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
72dfa4700f78a6d79300cb8a1a600791795232de net: dsa: sja1105: fix lastused timestamp in flower stats
31e6aeafcdde965aa10e10e93ee186520555ec3d Merge tag 'pwrseq-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2779759c090ea0e78109a0cad0a81d869adfb459 Merge tag 'i2c-7.2-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
aaee7820e2f7370034c4fd74eb36588eaae65966 Merge tag 'regmap-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1e66d46f6d66215ddd7126140e7c1b567400b524 Merge tag 'regulator-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
feb12ca575e4729f9aa3357d6e3b104fadcafeea f2fs: validate inline dentry name lengths before conversion
d6d43742e65d3b9d3281172884af38d36f3d2e3e f2fs: validate dentry name length before lookup compares it
831bece2d6e6097c521fe70751de49e6388c6bd4 f2fs: reject setattr size changes on large folio files
130a2e41b08db17159a6a1d5acdd34984a6cfc06 f2fs: Prepare for supporting delayed bio completion
41e63c48ab9f3ba248eed3cb1fa62f77c5afcd6e f2fs: Rename f2fs_post_read_wq into f2fs_wq
09b06dc6a7d5c43762c2ffe0c2d4b1dedab70077 f2fs: Split f2fs_write_end_io()
c41cfae42c75a40783a6fc402f66c3c7852961e2 Merge tag 'spi-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7e54cdd0564f5393eb773b88cb49f55859e90474 Merge tag 'watchdog-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fc2ce3ee106f2d53eb344f5c4963c897bbb21634 Merge tag 'hwmon-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
464e2f089ecb81139433666496ecaeece421b314 Merge tag 'mmc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ea70af82526806d47cb954831009354192118cbf Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
f3b87155543ba75fe348d960f6debf61dff29f4e f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
ca29fc0196bd56882cdcbe7a8729bb1e314e1062 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
123a88353dace9ace7685eee01a74c93534f40f5 f2fs: fix wrong description in printed log
a1c83470ed0bb805af1a33f995efbfacbbd9a9d4 f2fs: misc cleanup in f2fs_record_stop_reason()
701959ef9b9fd7af4a10ba951df8a87e9750fb72 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
ed6d4d7af06047b5a797b22469401cdfc1732a5b f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
7cc48ead1a8a96f2dd1eabd87c2f22947dc84cdf f2fs: remove unneeded f2fs_is_compressed_page()
bd77e50c9a70f844d6073499f3d1a6fd193eae73 Merge tag 'fbdev-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a87bbc4578fd686d535fbd62e8bc73fc6c7c5415 Merge tag 'docs-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
f8115f0e8a0585ef1c03d07a68b989023097d16c Merge tag 'slab-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0d8c1134936f1fb6678156ab4248ac740d274525 Merge tag 'v7.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ef3b7426a63c930c51d60d6c2428663d52a84e2f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
673f72944dde6614a56b37a61c6097f584c90ce6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
481329ec5b31d2c48ac6b8b703c8008133884c7e Merge tag 'hardening-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
66725039f7090afe14c31bd259e2059a68f04023 Input: mms114 - reject an oversized device packet size
827955a3fab389295910b5f6c22afbfb4ac813c8 Merge branch 'idle-time-acc' into for-next
6271f6ea7f65191762efe17c1a7d33f8922e1eeb Merge tag 'xfs-merge-7.2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59b1c2aa064fdc4b91a26dce83697fea47cd0a61 Merge tag 'fsnotify_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
974b3dec2bfb4b2726a6194105cb048a9dab0626 Merge tag 'fs_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
477c122f8c1d5d9f57c4f9c1f7a1631beaa38bcc Merge tag 'dlm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
31b706da2cfd8ee3352391181ccf9696bed3d25d Merge tag 'for-7.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f60a6033c7dfd02ba8d94111965189c9a7866d4 Merge tag 'nilfs2-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
d29fd593e6836c96c6fd6df2b0cc6a47dda21b74 Merge tag 'hfs-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
4910aa198d25e5d1067236560ba34ab12bccc677 gpio: pisosr: Read "ngpios" as u32
9b40ba14edcdf70240af8114092a76f75f070774 Merge tag 'for-7.2/io_uring-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ba9c792c824fff732df85119011d399d9b6d9155 Merge tag 'for-7.2/block-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0482862a90169f4daaba0ed31a85d8304bf51e04 gpio: mlxbf3: fail probe if gpiochip registration fails
b1cbabe84ca1381a004fb91ee1791a1a53bce44e Merge tag 'for-7.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1b4bf92a325aad04f9402fe73066e22b6d84f51b Merge branch into tip/master: 'x86/urgent'
1b672782e336116b516e77ef3f221373165ad7da Merge branch into tip/master: 'irq/msi'
5c1e93131268353ba02c41518386f942aee5e6f9 drm/intel: drop driver include from mchbar_regs.h
86c04b2960af2aa7ad573fe11db1be0a2156ea2c Merge tag 'intel-gpio-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
1b5c9303f090516ca3a7a50d546e867343b2d719 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
83311d8eda81942948216ffbc15e9c3172dc8f93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57c653de7769473ba23becf4043ba0a3ab799c84 Merge branch 'master' of https://github.com/ceph/ceph-client.git
77fc1b4b8706077b7e43bb90e7fce766c084eeb4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a25ca52ee93816f437d4e561dc268c004eaf22b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3d6131fd9bc2b008798322c5667be765f8519a02 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
981f533d901e16b12673b7914016cfd01648f2c3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c1e0c8fa0d226b415e2961f5ca82ff681919be9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7bedb5926e46a612a5e22e408d6b8f491edabc5b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
de703dfabab924076cf255ad03388bce6a8add5f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef769a49e9be51d71e138969152f9b186f8ab178 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d6de4f1c29b67b8c679ee8bb888cb633814d9c6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
84c486e16eb13edb43256b04f57f6da47a07d3a6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cc46d0200d6cab0897321e42ca1c1a8a1c6210b6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5d102c5dad9d89a651217cb75a5cd4330ebbf264 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
22f808e52c2d345d988697b64e6ad7db6874e981 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
6600a5fdd122ea4ad30e6ee11c5332260d6403b9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d10595b5ce91ebef402b76c44fcc383831f6b611 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
24371633e88aad9c94be5a60c1daea92c25d0cb5 Merge branch '9p-next' of https://github.com/martinetd/linux
f10ce0429d30e8c6d4f00a4db505c616b0696d8c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
389bb4a76905771adfa86d21ee0b865247148e9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ecb2641b3913397a368bb11d0a250d4efd610dcc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2871c56bbd60f28cb1460ea2ae99a14dd4c168c5 Merge branch 'fs-current' of linux-next
ba9593699e94bcc6be26132d693782c1ec77ed2d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9d71c2ae11f637fe9192d56f2ffe5ee28280f7da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3f5238462cfe1476884925cb81c9600d5618181b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
86f7862e52a77642c5684df6d8c91a5f8f386b39 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4be7ec1e12147c97324d1e6b1e99295cc8489664 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
db8cdb1c0883fa26ad8a0f559bf860dccf79b090 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6781c41ec5231cb720fc9ec625c33f40999726fa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
46c36bb2ca11529f0679ca4ee69ffd3f5a62fdb8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f5329a1a2d393185205e4a44fa4758ef07104d69 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e96f4fe6d435722dfd8dd44f9c3df81231edb413 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6b50acb47a77bbfc9804853dc74d887b4101be90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d794ebc6fa70eeb53df19179977cbadea3bad299 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8020f8753d9db8247e3b32d17826ff6103b64339 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af770b68cb1e510d443a2f125b02a76fafff51f8 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7365c23588c63da11694f348b7c09222451f1e61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e9cc956fca6153c6bc5237a7ba5f63fb00f5b80a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
7a614259d9c22b90c5f60fcc07e8d71170f8bf88 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11d3ebf6e556b17213c16829f8b928b33fcff041 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1f025b2cbcd4dbf31f99977e61772d4f82349c8e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
281136c759122987cd30f0fd5212010d91326a97 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ef6a0e8e0c5d4e398313693e9302029caabd893 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f600b0c7621639fa034e2068b4f1f880bbe672dc Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
773f83cc8af0c14e97c7ebf8b053337dc77f570c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d44d85af73272a216060347b1bf87ec24115d730 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
fcc77bda16a7f9eb63e7e20524f20154acec6047 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a911ff7271421386b8248a047022e47c871d2fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b817974754c75a41c7ec04731568b560d600d92a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
53871404bfe00f127c7b1dd51acc9afe7fd432f3 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4f31541b9898f5ba072b1b7fba79b705e2aea7a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
704276da2c0a2f7cd9d57642d5d2fc8a76a7ff7e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1350d8971ab91dc52b25caae6af8cd4fab904877 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ff6010158fb36eea48a7dad146c8091c5db9fd07 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
9b94db4347815622681cc5154b1eab338246a5f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
de3a1702b027f2392cd91eaa15cf965b0d6bb10d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3009e6ccf420c5c95e9aa166347f4b4e98d7598e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d459d86379142d267f6abed72af3318e0e0e50ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b47f1788aafc3d942e75c329c340cbaea982354d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b3560e530da4ae949307856bc302a7f1f62277ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
adca41ee743ca9645b413238193795b6d0c6d6c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
61b8a57830b510b2fb7ccaf8824f9502a7b7661e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
13d0f9a28acbe72e1f89504218d3b9ea4a19ff8c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
35b286d0dac19e5a67df4a2ef3c93b1437bc3292 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5f0be06e2b716254a96980dcda207c43d3000136 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cc6e4454333998be05dc9233c91d521b21380282 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
82c715c6ea7dff97249e895aaf5e67470bbc2d31 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f9748539e0c34dddcb6e88073d12f3151ea2f881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e5cb0568f7ed61bc89b637846e2a7ccab7ef05d Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
56d9c5910b3962254d9858a73a5a947004cca17e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cf62eb7cdfb617ad9df1e88ec6f3e48538e89bc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
1b7c728ff1b56002390c975337e202e2bd43acfe Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
85e0fcf89ff5ff28e1999f90b62cfa022005ae99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c04f0d4f1b0d6dc730d4b11b8705a5d00dff9de7 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
327597a87b42407f7c72891855f15bffd46e37ca Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7c91db14e12e942fb3b590372635d72eb6a94aff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d6920839cceeb976891ad3552c12a404100c416c Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
48f34bc89d44230992187b79762057388176f2b6 Merge branch 'for-next' of https://github.com/openrisc/linux.git
2828efdd3a876a5cfbef1b1f9bd0ca3713096be8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aae2bbcecfe25f9cc9c57d1f12556efb9ad517ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4144c40c5067328ba9406bd49f582b0177caefef Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3e72e38e8f930bec2f5d5b62c6495a7fd3dc17a5 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5ba997fdab3e1a5769de2f2cc3f2d538aacc27a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5fbde7dc9d954e2ec00695509336cefe6e23f11b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
86677171c9ebca21a0a3134cb5f1d47e2610c1c1 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
475b676c387648c3b80cd1fec0a956a3b432cbd6 Merge branch 'fs-next' of linux-next
406144cac4cfc7c51aa1a160b88d8a4c77b5cb68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
80b9e82e3405818533ceec75b1b8b3e64cc200c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
59e8af05e96b6ec1856855eaaa44062e11f0fbae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7aa56cbce92bf83e17cc922c11ddbc4496a57f7a Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
0ea9404c6de0a1ddf40774ca9c7e1986d2fa0c8a Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
23b6b24b7df04b522d4f1bf1d5d463bb6c4edbd8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6fa2726f100ec4c08ffb2a737b21977dc7671f8d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5000687a7b143b64f1b19736e35c2ce3e33fdf05 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3caacbe4089e84f15489cd43b90157c538dbe087 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
96060900c7e9aeb27a286001c2dd9e8e81e3150b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
34ed484aa4696b6a8eb460a6bd18d3f8c813ce2d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4d3cea0506e744e9431ae3039b5df1ee967b3d4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4eea2695f44d104004579dd2211210767ec71560 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
50502ba3e95799fabb3b352a23f4ec5c4a4881e6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c61b110c2f52a12052f6efd1aaf0ba10d723b1ed Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eb83f85f4e168f1c1f20e702a6fdcb4e25e95357 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62777255d7958f406cf827a5107958bb1d81f9a4 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b5a5d8a2296aa158a7fccc663b7acba9531947ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2136fd20d7899654ded74742ba9e7dab5dce9262 drm: Fix up slab merge
f3fcad4eb434ffe5419050e71fd5d0e1725cee83 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b77f0643e5b3a12ed6f26b6b86581b5d16173ae7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
771450c92fc46b52d64897cb8319ecd29254b7f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
46184cf28745968adb91eb64151b8cc9d3ae2a8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ca8cfc1f86d468db7c65f322c1ef1deb6cd790bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3f4c74693da07f2ddc1d2d7b2dd0b9077aa14234 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
150c0473969cdb1d479cbac7f5a62dd645fcb4e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c7aeee4535ee577287434d7834b72e39afc6afd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0f8dc8aa2e2a5971b44f233827f99c0684864ad8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2f1ffdc7bc225cec4030efd6bac8be87de2f8a9b Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
98df4d085c296d1d4a21f0c1fb15804f9753d46a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
df51bc625792348da8493af71d1e26e2b1e9573c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eb29eddea70fcff6a01f75810e45fcbf1463ca30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
696516514a5f46fde55a8617128781700bc13ead Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7b4ac994255ade2bff96cb80b332ef5b0ecc8230 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c6a90b39ff456bea36bd927216f5ac12a141a1ec Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
db8f44db0546a0019f40565dffff25813081261a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c22063e14630794f0c0e81891dbf03e875377f36 Merge branch 'next' of https://github.com/cschaufler/smack-next
80b0bf6f21c4662bd3f3e2310ec424465ed20ab6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a48aef96d1cb7d5f02741170e93b1a9e30b75c2f Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5eb901961638fcc1db094ce0f01b92875800b777 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
684ea0cda1c69454612040fc53187be915e4cbb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0f8b35ba2f13d7698a261bd4acc094594f018028 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
28117812b790663bdd6e3f114a281e5403bf21f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
23ae700a67876dfcb146e2fd4b220e32c63e8102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f48bc317326b4ea3fe05b3bd50978b59a076dbd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
55924ef15da075f1817dd742719fe242f4bd464b Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
bc69edf5b8654dad81fe1b0ea5bb06bf7462c559 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9913f7810817e2ec2b8ff8ad2ba5a69106b9b15c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5543b92297a65fd4a0129c316a6d8dc1d29a99c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8aae6ddce7c5af0166e410f81f1ce09e73367460 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
929301c36e152fa73ae22fe02dc4f81ae0941ea7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c0bdd6457574f07b2559e592e0dae6e9afda14fb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
23e39106d41bd66d10f1f2d1bd2322c0ea3d9fc3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
b5a26b7a634dd8449e2ed661c4ad710d7030968a Merge branch 'next' of https://github.com/kvm-x86/linux.git
1d2266631a52c40b238c89e033093fe24fa0be55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f3ecf62a4248b113d0c523906adaecbf2b96a417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bb88cca00337ca49d8d0416cafc4ed8df313ad28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d26ffa839a1f03c7025a48bab984b8716a3ca741 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fcb94bc3e121b2fd5fb33d473437e641a1d7ac94 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6b789f255965cccb9c527d78294d7f7aceed7f0d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a936500560800ebcaeaf9e700356b0e1d31ab282 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2dc4af5701729a13071ffb3924c1f9efa6791454 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eb6478eb2d820509d48c2d23c5e1fb7ae92455b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
bba5e80110d5e51c189384a262acf2b725fc7ba6 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
f97e054c4a8092add072c175730cd1d7ab1cc621 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4b1e807eb3427d386ee74b9445c303e687b1223f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d40e677f30a27fa6e9ce37ee1f386acb052831a3 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
45cfd63be71655a787efe13f530096f58793a75a Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
5558f0c49d0168ee91304487b19a631a73bc628a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bfff6c815c686363e220ed6f25fa7a2148b2799e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8848dc5d32f29359dd827ca78788e50fee2d9867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e8c282cef37cec6f8e43ef4ac191aa8bec18de83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3d1ef5202714999dc1a014e450f095150b8e725c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b678acc5def71979bca449507477a5f3d5eef971 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b5d52bf39e013785f4347a75d1e9314a1146b862 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
30917d965bd0fdbdff54b0b96face750cea4c826 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
691bbaf7d69391be5b1c5496df65c69aef858925 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e9dd83806af68c58f577a4c1ad7e6e887984b086 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8d1ce17c33077716452835e45133f8f00016853d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
13af884e74b95cefbbe805fc2d70fe1229d72ebd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
65ab58395f114e377dfeda216986f819ce95ee54 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a9137a4db639d190f778a97d743570eb2fc871bb Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6cd409bf51b2350af1dc28052041a0692284cc53 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2b17ab72d7eafd5c64613c737bf436f79a8c6798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4ef0c645f38d4ccc94c674ddb9b13d462151473a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
986761feca5286cdd438ca36e03ef07a3345a2ad Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1ea0b54df2f14346ac0dc4efcfef200fc3382efc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
433e05ff5313b61e8634eb5cec0a21c813fa253c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
be733fe54b7f6acbfd6d344cf1307b03fd74aecb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1c235ae79c150df4383620cc8049c5a6c29629eb Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7a25107c76624a28724c9d1f3429c9fd1fdd4693 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3fe83dfb77dd55f5dff447f15e45118b8aa90242 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8eb788f97a510854a9882bd7d4094c9b1dd38588 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4e39f3dcf07057d4fdff5d665e34a66b790819ee Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b465910b555f6be200e133b68d53a16d816d1fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5700ef455e9bbcb3519969dcb53affa26b2a6efe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7167e12877e4709a165474048236cef64de47a84 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4fa3f5fabb30bf00d7475d5a33459ea83d639bf9 Add linux-next specific files for 20260616
2144d77a5d512a22b6feccf6c63d0263ce0ecfdf riscv: CBQRI shared-cache resctrl support for Tenstorrent Atlantis (DT)
beb247524050a593c11f16488cdd9be02220a40c dt-bindings: riscv: Add Ssqosid extension description
5b88e89e439ddef11ce0fbe4e10002ae6e8f429f riscv: detect the Ssqosid extension
56064e0353184221efeff1f8f9914d88d208afbd riscv: add support for srmcfg CSR from Ssqosid extension
56bc6fd1b48b382ad022e9d61e033484b3dd52c7 riscv_cbqri: Add capacity controller probe and allocation device ops
22e84e93d007cadb6ad0d51a830ab3a9cefabf65 riscv_cbqri: resctrl: Add cache allocation via capacity block mask
106b9046993233a241e7debda3a234d70f467933 riscv: enable resctrl filesystem for Ssqosid
4f8de0cc1ba989f2d6aa172f5c262528cad86b63 dt-bindings: riscv: add generic CBQRI controller binding
0dcf47d709583f17b82dac6c73d3c8c98903438d resctrl: cbqri: add CBQRI cache capacity-allocation platform driver

--===============9121944793777107847==--
