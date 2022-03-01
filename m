Content-Type: multipart/mixed; boundary="===============0592880621442101420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 01 Mar 2022 15:02:50 -0000
Message-Id: <164614697015.3769.15325866104247281585@gitolite.kernel.org>

--===============0592880621442101420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0e539492d11ad21b5f8704c8af2e40e4c5bc1e0e
    new: 1571cf62c8e5e21e8995d248db3224537cea284d
    log: revlist-0e539492d11a-1571cf62c8e5.txt

--===============0592880621442101420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e539492d11a-1571cf62c8e5.txt

b7a78a8adaa8849c02f174d707aead0f85dca0da iio: adc: tsc2046: fix memory corruption by preventing array overflow
0e33d15f1dce9e3a80a970ea7f0b27837168aeca iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0e85f95e30d4d2dc22ea123a30dba36406879a1 iio:imu:adis16480: fix buffering for devices with no burst mode
ccbed9d8d2a5351d8238f2d3f0741c9a3176f752 iio: accel: fxls8962af: add padding to regmap for SPI
22d7ee32f1fb6d51ef8cf657c6685ca04745755a gpu: host1x: Fix hang on Tegra186+
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
868d7618d75f2cac23c2be6ca8d55ae1380c36d1 platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
e3d13da7f77d73c64981b62591c21614a6cf688f platform/x86: asus-wmi: Fix regression when probing for fan curve control
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
ba2ab85951c91a140a8fa51d8347d54e59ec009d pinctrl: fix loop in k210_pinconf_get_drive()
e9f7b9228a94778edb7a63fde3c0a3c5bb793064 pinctrl: k210: Fix bias-pull-up
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
ddbd89deb7d32b1fbb879f48d68fda1a8ac58e8e swiotlb: fix info leak with DMA_FROM_DEVICE
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
741b23a970a79d5d3a1db2d64fa2c7b375a4febb btrfs: prevent copying too big compressed lzo segment
966d879bafaaf020c11a7cee9526f6dd823a4126 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
16693c1b2d98cebc8dedf03b49d1053cf1826c86 drm/tegra: Fix cast to restricted __le32
127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
aba2081e0a9c977396124aa6df93b55ed5912b19 tps6598x: clear int mask on probe failure
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
62e3f0afe246720f7646eb1b034a6897dac34405 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
32fde84362c40961726a5c91f35ad37355ccc0c6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
d04ad245d67a3991dfea5e108e4c452c2ab39bac regmap-irq: Update interrupt clear register for proper reset
9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
e40945ab7c7f966d0c37b7bd7b0596497dfe228d drm/vc4: hdmi: Unregister codec device on unbind
6764eb690e77ecded48587d6d4e346ba2e196546 drm/vc4: crtc: Fix runtime_pm reference counting
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
132507ed04ce0c5559be04dd378fec4f3bbc00e8 of/fdt: move elfcorehdr reservation early for crash dump kernel
3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
1aae05754fca861ce17f1f17fddcfbf8c0fc25b6 drm/imx/dcss: i.MX8MQ DCSS select DRM_GEM_CMA_HELPER
efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
c94afc46cae7ad41b2ad6a99368147879f4b0e56 memblock: use kfree() to release kmalloced memblock regions
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
ba1366f3d039e7c3ca1fc29ed00ce3ed2b8fd32f PCI: vmd: Prevent recursive locking on interrupt allocation
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
5f6b0f2d037c8864f20ff15311c695f65eb09db5 ata: pata_hpt37x: fix PCI clock detection
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
84ec758fb2daa236026506868c8796b0500c047d configfs: fix a race in configfs_{,un}register_subsystem()
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8d093e02e898b24c58788b0289e3202317a96d2a ata: pata_hpt37x: disable primary channel on HPT371
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
081bdc9fe05bb23248f5effb6f811da3da4b8252 RDMA/ib_srp: Fix a deadlock
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7414db411919980bc4c9bab11d5d040b5dd7667c rtla: Fix systme -> system typo on man page
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
3abea10e6a8f0e7804ed4c124bea2d15aca977c8 thermal: int340x: fix memory leak in int3400_notify()
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ce33c845b030c9cf768370c951bc699470b09fa7 tracing: Dump stacktrace trigger to the corresponding instance
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
302e9edd54985f584cfc180098f3554774126969 tracing: Have traceon and traceoff trigger honor the instance
b61edd57740de5895f44f2ea417b164d9e1708bb eprobes: Remove redundant event type information
bc82c38a6933aab308387d4aca47e0a05de7b553 tracing: Uninline trace_trigger_soft_disabled() partly
7acf3a127bb7c65ff39099afd78960e77b2ca5de tracing: Ensure trace buffer is at least 4096 bytes large
ab2f993c01f261aa3eeb8842842ff38bff7806b6 ftrace: Remove unused ftrace_startup_enable() stub
dd990352f01ee9a6c6eee152e5d11c021caccfe4 tracing/osnoise: Make osnoise_main to sleep for microseconds
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2800b6d0fc390d7c3f22109a408d5ed72746588c Merge tag 'pm-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e48cb5c2c65db87cf1269ca004e111764da6cc74 Merge tag 'thermal-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e9894e6aac2c591da00dae91c448c02d1ca6373 Merge tag 'regmap-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
64b5132b897caeb4188fcbafd46fd73dc96be4a8 Merge tag 'regulator-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4b23c6ecefcc9c15ae3d2f09d529151ab214b97f Merge tag 'spi-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
115ccd2278ccaa882000a20cb81a3649ef7dfe8b Merge tag 'gpio-fixes-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ca7457236d47d8748bdb6b423d148726220ec3d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c0419188b5c1a7735b12cf1405cafc3f8d722819 Merge tag 'for-5.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9137eda53752ef73148e42b0d7640a00f1bc96b1 Merge tag 'configfs-5.17-2022-02-25' of git://git.infradead.org/users/hch/configfs
851e99ebeec3f4a672bb5010cf1ece095acee447 tracefs: Set the group ownership in apply_options() not parse_options()
c5229a0bd47814770c895e94fbc97ad21819abfe tracing: Fix selftest config check for function graph start up test
dd48f316a1216fa10f9ba26852457794417d9bc6 rtla/hist: Make -E the short version of --entries
316f710172461c501f9b73f3b2fc7ce8aa5b84a5 rtla/osnoise: Free params at the exit
90f59ee41abf587ad4675a70434136c8707fdf4b rtla/osnoise: Fix error message when failing to enable trace instance
bbcf7b0e2e4b8376ef4b401777f2852302c745e3 MAINTAINERS: add sysctl-next git tree
db110a99d3367936058727ff4798e3a39c707969 mm/hugetlb: fix kernel crash with hugetlb mremap
70effdc3756c924f4a2b6af1ec4e2e92e18e1b45 kasan: test: prevent cache merging in kmem_cache_double_destroy
e79ce9832316e09529b212a21278d68240ccbf1f hugetlbfs: fix a truncation issue in hugepages parameter
f798a1d4f94de9510e060d37b9b47721065a957c mm: fix use-after-free bug when mm->mmap is reused after being freed
f39c58008dee7ab5fc94c3f1995a21e886801df0 selftest/vm: fix map_fixed_noreplace test failure
7d547dcf97f275e9f507c8099e168ed682fe1257 MAINTAINERS: add Roman as a memcg co-maintainer
0a972e72e2f9630b10bf6b7b5e08312e87eb6854 MAINTAINERS: remove Vladimir from memcg maintainers
bb9d5454992322a0b793c655e1d860a54a38a3d3 MAINTAINERS: add Shakeel as a memcg co-maintainer
7b0112f3432915fd6ac68ddd61bc4bcd1ac2505d MAINTAINERS, SLAB: add Roman as reviewer, git tree
9502bdbf34e4ffe865d144fe4218eb64602a75bd mailmap: update Roman Gushchin's email
fda153c89af344d21df281009a9d046cf587ea0f selftests/memfd: clean up mapping in mfd_fail_write
3bd9dd813820a258fdd7df5444b550b2b1a71db6 Merge tag 'xfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c8c230edab57eae6d2e8df7239ef121a45a1443 Merge tag 'riscv-for-linus-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
086ee11b0384c5ee837a46fac36e38189717960b Merge branch 'akpm' (patches from Andrew)
e41898d2ba51ef2e8e81fb905c1eaa958aec830a Merge tag 'fixes-2022-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2293be58d6a18cab800e25e42081bacb75c05752 Merge tag 'trace-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6676ba2a6df6864a6b7b11f20166026e2201b627 Merge tag 'pinctrl-v5-17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98f3e84f8df66f1ac9d04b6d8093993c9bfd69e6 Merge tag 'dma-mapping-5.17-1' of git://git.infradead.org/users/hch/dma-mapping
52a02554673122486ecb36c36387d91cf9544986 Merge tag 'irq-urgent-2022-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3 Linux 5.17-rc6
ad38be173626f259a37be0fadab1696e027ff645 selftests/vm: cleanup hugetlb file after mremap test
3ad92bfd64cd6fbc93e8c533bef8edc5fa02f410 mm: refactor vm_area_struct::anon_vma_name usage code
8dedd26929d0cff4d490f61ace1a5c2afebb73ce mm-refactor-vm_area_struct-anon_vma_name-usage-code-v3
1e1a23fecdc4d4189e64ea1b7b2b0a794bc3fb4a mm: prevent vm_area_struct::anon_name refcount saturation
231bb0da14cd6e789a4544b3aae3e578d655c41d mm: fix use-after-free when anon vma name is used after vma is freed
2e8faca3e318f6fae38c95e3087904c7915e41e0 lib/stackdepot: use page allocator if both slab and memblock is unavailable
35f7c07ff61d0ab689c65dd9dd5a1dc2d9561ca4 memfd: fix F_SEAL_WRITE after shmem huge page allocated
8b2ff8490eb8c53e2e9bb83876300b9902a87cfd mm: fix panic in __alloc_pages
8e2e05eb998a3b0b2a298b04a5cf373a4f3e454b userfaultfd: mark uffd_wp regardless of VM_WRITE flag
1b8650a024fe8839ebdcaa4434d575f0e557e262 mm: swap: get rid of deadloop in swapin readahead
e74675d1b236a9cb83b186dc23471ff382b94500 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
1377a0c1e45946b062ec72542f2222db8a58bb2c /proc/kpageflags: do not use uninitialized struct pages
d22c5c3e2696036c4ec6b81968b616de6cc57eb6 procfs: prevent unprivileged processes accessing fdinfo dir
e510a1ce65d818715f96b239aadcafe539daa263 scripts/spelling.txt: add more spellings to spelling.txt
d3e74fc321f29f3765d2c4906e3cfb2df2fd304b ntfs: add sanity check on allocation size
67114a9338d81fd0fd251ce8cfd8f8ae73b361c5 ocfs2: cleanup some return variables
78161a1aa3eb025e65bf708fa2c5c7af38df8191 fs/ocfs2: fix comments mentioning i_mutex
dae02eef428b599c7afdc01c9705bd11229f29db ocfs2: reflink deadlock when clone file to the same directory simultaneously
7efb898fa73af4dd194c93e723b3c7006ebd66e4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f6fd0932fc74abea40a82a2c3082ec31a872e827 ocfs2: fix ocfs2 corrupt when iputting an inode
c708a5f49eebaa3960e387f2c1a17096ab4598ba doc: convert 'subsection' to 'section' in gfp.h
2bd53e0fea1ef52e5aed658469e01c6029781a1c mm: document and polish read-ahead code
2cc9b7e500e9a847d905e6e42112e0d2ccd23548 mm: improve cleanup when ->readpages doesn't process all pages
cb570f582eb06ed028591a38cd203dc2f70327a8 fuse: remove reliance on bdi congestion
1de02c5408f3138d36baffb4b406c1e0ed57fafa nfs: remove reliance on bdi congestion
4dc3ace35ddb345fa625bc9a5eac11be243a617f ceph: remove reliance on bdi congestion
e823f1b21bc9e3f2ec8cecfa11dff271e190edb3 remove inode_congested()
743cf9b0403c020898ccbed6ea3010212702d09f remove bdi_congested() and wb_congested() and related functions
0847a42bf284ab41510f339969d9ba00983ed964 remove-bdi_congested-and-wb_congested-and-related-functions-fix
abb69c26b79e50d2055a7cadc2700f542073d1d0 f2fs: replace congestion_wait() calls with io_schedule_timeout()
002017d92335fbae21f91edf3d1ae4d5d4dd2fc0 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
8a0ef28e5de10033ea5877c2a29877f4e63e2c6d remove congestion tracking framework
6a3313480e7df2cd149ce22a47deadcc589fe3c3 mount: warn only once about timestamp range expiration
e66fa7a238970e2d746a5c0ec2dbc1c90c813bf4 add -mmN to EXTRAVERSION
96ac68c113f7edadf18057840d8d61f94006bc68 mm/sparse-vmemmap: add a pgmap argument to section activation
d4f05953a07c2bb2703c7fd4facaee458b1d3add mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
d8cba1370465a8b8658b7ad73760a41c824c7311 mm/hugetlb_vmemmap: move comment block to Documentation/vm
b81dcd28659934eac4222370a4993cb5c2ba701e mm/sparse-vmemmap: improve memory savings for compound devmaps
ba008b7174a81832eec191c45554fb3ee2e8832a mm/page_alloc: reuse tail struct pages for compound devmaps
7e1eccf584faa3234012b178d7cb03a292e50930 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
6d738e8923304ab48ad03f872251001cf0e83dfe tools/vm/page_owner_sort.c: sort by stacktrace before culling
37c90eb962718b3be35fd63e92de3ff06d9ad9e6 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
6ccaede78960974202209ee610e749feec9001b4 tools/vm/page_owner_sort.c: support sorting by stack trace
9724e4f67ca583d2cb99c9a580bb5c150886ff1e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
ec042dbbe976c358efb8b4565ea059d81143e9e4 tools/vm/page_owner_sort.c: support sorting pid and time
5de1ae659cad849c55b1a16710269222bd323a9e tools/vm/page_owner_sort.c: two trivial fixes
c28bd6b35e472befc63a676a593321672e4d7953 tools/vm/page_owner_sort.c: delete invalid duplicate code
f14042852610efc4230ee7a857e65e9901d93b73 Documentation/vm/page_owner.rst: update the documentation
ab2aff4faf6d8a3e58d3bf4291c7f05931976cc1 documentation-vm-page_ownerrst-update-the-documentation-fix
37170e6d39f0777277ebdf43a46cbff2367cfd5f Documentation/vm/page_owner.rst: fix unexpected indentation warns
b080502b3cd344e08fe44603531cc633d0f63817 Documentation/vm/page_owner.rst: fix comments
ff8016b64d8925450168445ee1af1e4b71330d30 lib/vsprintf: avoid redundant work with 0 size
219335d4f14b99f9fd167147c4ace3628d6d663d mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
4cb990c2a2d26d8caf2db27fb4c3728ac4c76bf6 mm/page_owner: print memcg information
234c7fffbcb17116d81ac6ab907797f65b072064 mm/page_owner: record task command name
6a30c503ff78ff8e9f54bb858aae9ff1d81260a8 mm/page_owner.c: record tgid
ee1a308b856a8b29f14d6d88582ae8a75191c1f6 tools/vm/page_owner_sort.c: fix the instructions for use
01a1cc81b94f1d2dd8b3159dc02fd0d8c297ffcc mm: unexport page_init_poison
af3fe870348e2bca9ec4651d44af0ac123e5e43b filemap: remove find_get_pages()
ce4b29f42aa13e7659067ac1fbed12b6575f3c6f mm/writeback: minor clean up for highmem_dirtyable_memory
bfc45fd2c00dba567a8a03ea4d8bfc11bfbb10eb mm: fix invalid page pointer returned with FOLL_PIN gups
db7961a8c4ad25d9075883a4500bd1e6cd074f26 mm/gup: follow_pfn_pte(): -EEXIST cleanup
7ef7bbd336fdbc3ca9ba29707e23998dee0e0af8 mm/gup: remove unused pin_user_pages_locked()
76b3fb0bdf5d7332fcd40dd91b0a6b58ee53f577 mm: change lookup_node() to use get_user_pages_fast()
7c3e19ba81b81ceda57401a5a0ea011dfbcec3f5 mm/gup: remove unused get_user_pages_locked()
c0f0445c036df13fb192ee48e5120f7bfcb5e97b tmpfs: support for file creation time
302b65f66cf783fc2f71422f5f13f44fcb450f80 tmpfs: three tweaks to creation time patch
450713798007ed731d967688bd499937bf1cec65 memcg: replace in_interrupt() with !in_task()
d1dcc93a42b0615911d124656fd6532764b80b67 memcg: add per-memcg total kernel memory stat
1f60463800ac9a50e4be44a444311584eed42aea mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
4ccc29123c871a5122834b09fe15fe62267ee065 mm/memcg: retrieve parent memcg from css.parent
4d7e77f00a806b36bf4e5555bd1270b137f7788c memcg: refactor mem_cgroup_oom
eb4ccbadac179063c69914b66991bcb79974363b memcg: unify force charging conditions
5931aa9cb8aef321f983ecee31bc2fb327961693 selftests: memcg: test high limit for single entry allocation
412bcd50db2d1c74a257d7ce5c921981e5ff86b8 memcg: synchronously enforce memory.high for large overcharges
59a11b60c67b8c4abcf377b7414d284a8f64fe3e mm/memcontrol: return 1 from cgroup.memory __setup() handler
3d8185aa5b18d444dea4b3d2fccecde438aaa7d8 mm/memcg: set memcg after css verified and got reference
0205115287cc12f42e8631f54f6a831b9dcd65e5 mm/memcg: set pos to prev unconditionally
515152ae903960bca09d3836c96bf7ab41589c05 mm/memcg: move generation assignment and comparison together
7d62add8b847832172a19fc7c964a8ad34eb9a66 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
af5fe307a3e1e89c0648108976435c672a3f8e98 mm/memcg: disable threshold event handlers on PREEMPT_RT
c7948f5687074cb84db9350d70745163244cd7c8 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
baecd4cdf936bff6dd7303b0cb185a56bcbf9ba2 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
d76ba5f98db2a332ff5dde4ecb8f58b098813f99 mm/memcg: protect memcg_stock with a local_lock_t
0c77481fda4138b0f342ad63cae9e92902af1182 mm/memcg: disable migration instead of preemption in drain_all_stock().
206abdb4da28867aa62c4b0af9242a47f9b931d7 mm: list_lru: transpose the array of per-node per-memcg lru lists
85f8baf16b47a8e7cadfe1d480a8dad42e0317ae mm: introduce kmem_cache_alloc_lru
a772a99697c37b959fb9dfdb95c9d29fe880688d fs: introduce alloc_inode_sb() to allocate filesystems specific inode
3dc85ebb2187b06bcd6e8e01e6378af96e741be3 fs: allocate inode by using alloc_inode_sb()
4d927405f9591e9e5b32d756397b4ed348678849 f2fs: allocate inode by using alloc_inode_sb()
5fc9ac826bd2d8823b7c567640e4f67e8f21124e mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
125c8c64fc7b0433020d447ac7adf6af68fe4893 xarray: use kmem_cache_alloc_lru to allocate xa_node
87716ffaf1f6ee2cc5bd6d6272ea0de7d04799c8 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
ab539450c0dad04a7f63bc17cc434b82909d3ac1 mm: list_lru: allocate list_lru_one only when needed
d60b8783d5f8ba7a2d865c03ee3069d0e3fb0588 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
ff59a156dfd593c4670d5693ce4dc6a990615e38 mm: list_lru: replace linear array with xarray
c1ddd067b0413072412bed5b97a0f756939c1618 mm-list_lru-replace-linear-array-with-xarray-fix
17fbaa29a1bdb141c34b09feed09f04e3734c140 mm: memcontrol: reuse memory cgroup ID for kmem ID
865d9cfa5d1644872fd8491d2d03eae7acf123ba mm: memcontrol: fix cannot alloc the maximum memcg ID
7cf5f11321d9a4950ed797f36dbdf7683b680093 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
d82b8d37439c267ab29ee4abe19cbf111fa67024 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
31ce8deca64c6d9a39f98f40d6b689f7dca8fec8 memcg: enable accounting for tty-related objects
bd234a7369e969fbe5caeef056dbcd7fb7b8a438 mm: generalize ARCH_HAS_FILTER_PGPROT
08302a469aa29d0382f998a11e88dfe8267a8d8a mm: merge pte_mkhuge() call into arch_make_huge_pte()
dd15c6eb23c7815dc4488f71f470583ac0cb83b6 mm: remove mmu_gathers storage from remaining architectures
889c22c3a33e8f631b4f28a08660a3f8f7239c7c mm: thp: fix wrong cache flush in remove_migration_pmd()
b07e86910008fbf4b26406e2ef549a80c29f13b1 mm: fix missing cache flush for all tail pages of compound page
7a5c330365811fa1cb196d1a90865a75857367a3 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
e3bd8102abdc79d36905e736075479453cffe3a8 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
90ef5321a5a819582df45e2465d8abb931ba1c76 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
a9a73fe780c6337cbc1985d858099cb78340b1a4 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8b6873f58a07942c52190ab42fd5f6184a5e6c30 mm: replace multiple dcache flush with flush_dcache_folio()
81159d41cee1798d1495b4fc792c9b483fe2a4f2 mm: don't skip swap entry even if zap_details specified
56750965ea57353231b86bcc7f4dd5ace6706feb mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
91eec263e57716d29fb5d5f0375cbd5df73346fc mm: rename zap_skip_check_mapping() to should_zap_page()
4bf22cdb00018f5c1188ceec545f586b4919197c mm: change zap_details.zap_mapping into even_cows
8d4308495c48565cc8012937b1eeeae4aa49f447 mm: rework swap handling of zap_pte_range
2cbf54eaf75bf2fd9d9f43adb400e3c1780f9f80 mm/mmap: return 1 from stack_guard_gap __setup() handler
23ecddec95a4a821f2bb9182c022ad817fd8de7f mm/memory.c: use helper function range_in_vma()
fbbd13d041663c9452c909b4f7acf56cf9874811 mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
bfc39d36fa7ff46c61b31082acb138e414ebc390 mm/sparse: make mminit_validate_memmodel_limits() static
a1fe5cdcc3ae389008460a7a547630fdbbf9f997 mm/vmalloc: remove unneeded function forward declaration
bf85e5cc02af7f53bf0b1a845c90969e87fa9595 mm/vmalloc: Move draining areas out of caller context
af4a63d1cb372e7f9d8e4bbdc33b68c493f6cd84 mm/vmalloc: add adjust_search_size parameter
a96ea5dd417967c02b9fdff668aabda90f72eb34 mm/vmalloc: eliminate an extra orig_gfp_mask
b6e4cb386a1008cf8fac726b7bf2cb64add6961c mm/vmalloc.c: fix "unused function" warning
43d8d230456249695f5a8621dae61e36f174a6a9 mm/vmalloc.c: vmap(): don't allow invalid pages
3326f5664b1f3395edbe8efd0d2b9c1bd5e9fc57 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
1cb12fa27d236947e0511e5507840ac715e6541e mm/page_alloc: adding same penalty is enough to get round-robin order
2a58fa26b25d978b873b7afc5bdd4f910dc7f20c mm/page_alloc: add penalty to local_node
fdc9b43428bfc630f094f404f1c2269f84a441e9 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
f5820d59b8593f661353a29ee6f5aa4afc9c9da0 mm: discard __GFP_ATOMIC
2985be9f6e545990db170ddef33e004c241a0179 mm/mmzone.h: remove unused macros
a750c1d429d34ac5a2ff995d968d0a012467283a mm/page_alloc: don't pass pfn to free_unref_page_commit()
ac0aee3c201fc892589310863c33add31f050467 cma: factor out minimum alignment requirement
0d99be05428f4872b22cd70b1133e466bb6635a7 mm: enforce pageblock_order < MAX_ORDER
a2156a9c0a9c6135ff3ba9337c4d5b620e34c71f mm/page_alloc: mark pagesets as __maybe_unused
a7ee330427a20771cca7841f4cd9dbbb8fc9acfc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
73f9094bf404d19d1b2b0b29424bcbdc653e2604 mm/page_alloc: fetch the correct pcp buddy during bulk free
1f9f622ed5d5defea7bc368291c7322842c4f036 mm/page_alloc: track range of active PCP lists during bulk free
cc3aac361aceb76ffec1e1aac90097daff381dbc mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
e3f18fdfc34dcd12621ac6810aace62be73be29b mm/page_alloc: drain the requested list first during bulk free
49d9dd6bdb3721428bf7456f36f74c1298fab086 mm/page_alloc: free pages in a single pass during bulk free
e1300ea3d80dcf7ffbfcf8a47ae97aa13c61845f mm/page_alloc: limit number of high-order pages on PCP during bulk free
46ce35f6bc093fdeb296d10cca193779a8a3868b mm/page_alloc: do not prefetch buddies during bulk free
fe4b0d7866f742f0988f8c3eda2faa4466dd5fce arch/x86/mm/numa: Do not initialize nodes twice
9973764ca3a4f056a0c49e73c09b3d5fd7a7bf04 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
9a0b4ff05ec54ecd0540d68065ecb29964a321b2 mm: count time in drain_all_pages during direct reclaim as memory pressure
64dd3af5dbb49f4103614bf391dcdd215b134951 mm/memory-failure.c: remove obsolete comment
172fe3c61483e2b96e466880775e05a6f01f2da3 mm/hwpoison: fix error page recovered but reported "not recovered"
b0a90b73e460c1ed25eaa0788d67517412a8eed3 mm: invalidate hwpoison page cache page in fault path
003a2e96e96a45196874371fd0bc3d1f96ef5855 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
f591b627ccae48ff426253c9156e372364aa1a42 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
8a3b7a51962248871dc7eaea216eba6ce8d46c33 mm/memory-failure.c: rework the signaling logic in kill_proc
e84727f7160c36d162074c2e47ff374d229fb6c3 mm/memory-failure.c: fix race with changing page more robustly
c1b30ef995a9e38550424eb0c6b985cfcf86e0d6 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
dbd71c6a0a2d79dd510a060d5525aaf71fa40b85 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
67f90a7abfead272aa331a2f83df4de861eba22d mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b6ff429c2cfaf1909f73f35a302a19cf96392c90 mm/memory-failure.c: remove unnecessary PageTransTail check
6cf48e5d2594fef6e08012e6e8c51e7291eef5f4 mm/hwpoison-inject: support injecting hwpoison to free page
11c9fa27389241db769b5656b213130b61fa7366 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
e39b8f8631b8537708fb0fe822a48433be3950b5 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
f7094f4e11ad63b15c842d68f2d3e6b10b5d6f83 mm/hwpoison: add in-use hugepage hwpoison filter judgement
c48b77289289c3e30749343292c6e5f01f669993 mm/memory-failure.c: fix race with changing page compound again
44120ca1ebbf622e543d2ffda335c340f6ba67c8 mm/memory-failure.c: fix wrong user reference report
0e0452fa4f244fc92a4ba969925c33ceb1f681fe mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
62939602db7ff6b0135593e76b6865939f7b1534 mm/memory-failure.c: fix potential VM_BUG_ON_PAGE in split_huge_page_to_list
b4d11fd311f6674c30526122f011cbca977bcc33 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
b7d1637acd9d6c474836db66499b04c17b8fb648 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
355ff8a36352677b5e2bb21dc4d99d75b0460b3c mm: sparsemem: use page table lock to protect kernel pmd operations
d61ed1ca28b66a1e0895dd95320f9208d440b111 selftests: vm: add a hugetlb test case
362682d5ff06ba318761d39941c4d34503026a4e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
356f245cab6953d0620261bf6aefd0791b32841e mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
4fe8f886e53a6337872474f85d1169a0eb42f919 hugetlb: clean up potential spectre issue warnings
09572e854d4265eeba7fbe5b9dff24a8fc06d6e3 hugetlb-clean-up-potential-spectre-issue-warnings-v2
be2e46fe98a36de221b293ef9d95c45a29de1567 mm/hugetlb: use helper macro __ATTR_RW
59dd43eb1dbf1edf63f3a9f1f889682e2a0abd75 mm/hugetlb.c: export PageHeadHuge()
1448286e411cf5606ba820d0c2cd1573e6c4ac1f mm-export-pageheadhuge-fix
c0463762a3867b2a547d98686f351ebe2ea2aef8 userfaultfd: provide unmasked address on page-fault
66b02a6212c2d834f88c5a4b05e9efceca1c6f25 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
e561fc1796ea6c33b5ac16da370016257e4141d7 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
f25eeed7a9ba789b7e0aa22298525576bab259d1 mm/oom_kill: remove unneeded is_memcg_oom check
7e71c1371f8cea4325d755e6ff866c28567abfdb mm,migrate: fix establishing demotion target
859550492dadad9ff619499c6a9624ed05a87195 mm/cma: provide option to opt out from exposing pages on activation failure
48a9d95aec6661051223e926fa9aab03d946e418 powerpc/fadump: opt out from freeing pages on cma activation failure
281ff6a26c4160c7ef931a1f4cc2e4a105881482 NUMA Balancing: add page promotion counter
688adcad87f6c26c97271e2297409c4db394abea NUMA balancing: optimize page placement for memory tiering system
40bdf06ee35b3f53675cfc4630fbb7ade5bdb422 memory tiering: skip to scan fast memory
7c918b941320d8123f4d1513e4d5ca0aab8fd124 mm: page_io: fix psi memory pressure error on cold swapins
63c50d837ffebc7e733f3bd8c093a81f6360b380 mm/vmstat: add event for ksm swapping in copy
20f7fe4d12faa1edc1423b64f9a5314fde87e16b mm/ksm: use helper macro __ATTR_RW
3783aa7e2428079803b580727ee558e9e7e36129 mm/hwpoison: check the subpage, not the head page
c312a44d4af3cf3cd41af04bdfe5a73ae7c4d7e7 mm/balloon_compaction: make balloon page compaction callbacks static
d5ef1fdbb79ac1c2339a91e2b76be4d437776290 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
b86577569b4eb85bf9ea80248fd84daa2a0ef898 mm: handle uninitialized numa nodes gracefully
9653880dd9b1927e4c524cacdd34d937870518c3 mm-handle-uninitialized-numa-nodes-gracefully-fix
03a7c7bf2fab2d2a54f0c2664d04ab2d6b2a0a17 mm, memory_hotplug: drop arch_free_nodedata
de42fcd0b5b6037b2b6190649fd28f928d5e0b4c mm, memory_hotplug: reorganize new pgdat initialization
faffaec52882a44543b7eb67694fb68c1c32e1ec mm: make free_area_init_node aware of memory less nodes
aa558cb2b0fb66b296132b464d51948dbbfaa871 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
912b0e8bf13b1fd01a3e1f4c38ebd28de752e502 drivers/base/memory: add memory block to memory group after registration succeeded
e1d829e4473673774a6b95745d7f2b89797eefbe drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
e773b5015e3e66c1c3946c15d7b26165ae0eaeeb mm/memory_hotplug: remove obsolete comment of __add_pages
a43a250838803de4acf020de61d26a5a5e8fdc0c mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
e62d09891b99b252d120d282f73cfe7ec6cc3e2c mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
c0de62910abd7de6ad17ec34bc962a1ddfe3b001 mm/memory_hotplug: clean up try_offline_node
1534d816a2c2ecb79478aead6266f056aa02f51f mm/memory_hotplug: fix misplaced comment in offline_pages
86fb4450ffeef4c4e0545d3019599b6232ce61b2 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
5b73b2b22e21ef185c7c126a81f90df19f7d9253 drivers/base/memory: determine and store zone for single-zone memory blocks
8311ab12061f756511e1f9a6ac5c7332895d639e drivers/base/memory: clarify adding and removing of memory blocks
5a30874f046909dd80958569f421020c5aaf0817 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
63ec286eb1d24fb4322f4d9aa28ee6dec6464515 mm/zswap.c: allow handling just same-value filled pages
8e2662be8ec0e4c8f761ed3b03b27f65f0c23895 mm: remove usercopy_warn()
3b7a5faa0814e9164dfa37e2cb13282a2c73f742 mm: uninline copy_overflow()
a0f329ccf724afeb1f94c7a2b65a79e084be5707 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a15f631e888e4757fa0197f5c341e9564904f9f8 highmem: document kunmap_local()
9e04e5a744675384cc6fb830a8c81425f5cd20aa highmem-document-kunmap_local-v2
ddea3f85b286cc1edbe2c173e6c3e41b1d2b4eea mm/highmem: remove unnecessary done label
8da4cc379a6432fcb36c99343568e915c7ac5272 mm/page_table_check.c: use strtobool for param parsing
74addf7a869a001364c05a8918992734df22ca54 mm/kfence: remove unnecessary CONFIG_KFENCE option
92ee635fde77c2beabed3250769efdb6685b93b7 mm/hmm.c: remove unneeded local variable ret
e12089a12a8a19b8fa16d99ba9e448bbc4f080ea mm/damon/dbgfs/init_regions: use target index instead of target id
ce5c08ccfa86647ce06b0260b9ae79acb5ed0789 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
1d61db7e80b95a5044d648c97f2ce087ee2d0d82 mm/damon/core: move damon_set_targets() into dbgfs
ceeced632ac55fcc113202eadb41d93450ac5431 mm/damon: remove the target id concept
9aba233a9970f1242696bc3d7282510c3e681f73 mm/damon: remove redundant page validation
5535861da7fb176954f79e882ee476c388ff7e90 mm/damon: rename damon_primitives to damon_operations
a63980032e3bdba6fb4e6c0f2ac4288d4b101df1 mm/damon: let monitoring operations can be registered and selected
b951fd329de4b6136ef6cdc6c8cc0d0989554ca7 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
9af703a06b56cb868fa8a6abc8365c24b7adb661 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
712fec91afc969892ba3e5c3ec1f202c8544ecac mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
7dcd940a20429dfbadf954173763b0be994c1d75 mm/damon/dbgfs: use operations id for knowing if the target has pid
5541e5bdacc6d6cb9984e05b799bc0e2a7e677bb mm/damon/dbgfs-test: fix is_target_id() change
0eccd4db926fd4985a76085bf7317935dd1fbe90 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
6c671491c57ff2d210c706d0ee8ff493d1ea3d38 mm/damon: remove unnecessary CONFIG_DAMON option
5e5d15bb6c02d891cf19f0425562b088feef2c61 Docs/vm/damon: call low level monitoring primitives the operations
11d9bd2d622bcb643a52352f8c36b710f2ede80d Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
04740678fa8c0089cd73c4d1f037440fc1710518 Docs/damon: update outdated term 'regions update interval'
eebaaeb3296703ac765cf062e9b53a89943e7929 mm/damon/core: allow non-exclusive DAMON start/stop
21bb10f03853f57b2df26743704801d4eea42ecd mm/damon/core: add number of each enum type values
e6c0db8d0ff646922b445a9b51aecd6babb8594c mm/damon: implement a minimal stub for sysfs-based DAMON interface
c366874670619264a52f8386acea5dac27220790 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
ee9fccdd022427a5cab20b16d8992db1991f3cc6 mm/damon/sysfs: support the physical address space monitoring
39994141441cb037501f9446787cd2dbe349a632 mm/damon/sysfs: support DAMON-based Operation Schemes
8784d86765d390feafacd1f5a5810990662787f6 mm/damon/sysfs: support DAMOS quotas
c1a045e822acb8fdbbfa5914f57b6f3978cdc80c mm/damon/sysfs: support schemes prioritization
7a8630be880e9fa89147e6217a590bd7fb8f90f8 mm/damon/sysfs: support DAMOS watermarks
e3b8f1660a5bfbc55d50d1d8e992d8eced9a5edf mm/damon/sysfs: support DAMOS stats
17a5179b2e2fa735d631206fe4d3f4edb0da5954 selftests/damon: add a test for DAMON sysfs interface
78b2612d91dd6a4ba5dcbf407548a2e1d4ae0922 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
a84cd0b7fa369923ff37810041842d323f3def4b Docs/ABI/testing: add DAMON sysfs interface ABI document
160e293b4a21edc4fe369c89af690b5fdb41ccf9 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0dcd87c9b5182b8a1c6f300a1a1f83931030f9cc fs/buffer.c: dump more info for __getblk_gfp() stall problem
a573a3e90419a03a05136dd2aee2dc7410fd2632 kernel/hung_task.c: Monitor killed tasks.
fe703f75a40d3f867f31f4e042fb01901db2e924 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
e69f22bdcef088a5c033ac1402444047336d4d6e proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
f5af61f333731fe3be96a91b841483540adff8dd proc/vmcore: fix possible deadlock on concurrent mmap and read
2c686179c635651899b88f4478a682f5306acb2e proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
322ddee153835ff43cb779d4c1d8ae1b11b0a40c proc/sysctl: make protected_* world readable
6920b3e67bc2ad706c7f3fcc7b6a5d4aafcaaa05 kernel/ksysfs.c: use helper macro __ATTR_RW
18ad9a93107a1cec04ac68c595be8c03a3841919 Kconfig.debug: make DEBUG_INFO selectable from a choice
e3f58c9091c0ce9a55e2a84fecba8ad6371b7029 Kconfig.debug: make DEBUG_INFO always default=n
655ac9a9094ccd9aa754aac563a23643eda97d3c include: drop pointless __compiler_offsetof indirection
73f33eff888a389e136440cadf5a84e75f43b916 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
2de19470c8b4d53aa55a4801cfcf0c6c381efb19 bitfield: add explicit inclusions to the example
81d725602cd20d516987c87067245ab63cfcb297 lz4: fix LZ4_decompress_safe_partial read out of bound
75bcfa858d9500acf0a8a3affcaf99c1871f00c9 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
408e0806a33e5a87532f380a7f18cf0e9aa9497d checkpatch: add --fix option for some TRAILING_STATEMENTS
2c809772043564ad3d20681c682d60450982bce7 checkpatch: add early_param exception to blank line after struct/function test
190b3827bf89d65cbbba0e285d2f734e38c15ea8 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
0d4c0e81d42e9bf06987cf21f896023dc1fe603b kallsyms: print module name in %ps/S case when KALLSYMS is disabled
b314f622e664eb263ea03ef7f4580e37146f123f kallsyms: enhance %pS/s/b printing when KALLSYSMS is disabled
b7280ab05981869093dbcafc12215ea2f2414438 init: use ktime_us_delta() to make initcall_debug log more precise
738def59d85d39aeb0eb30e3e6becd96c4bb074c init.h: improve __setup and early_param documentation
c2da9122c32a36bc4501c96e64104b385925494c init/main.c: return 1 from handled __setup() functions
79fde09380340010e19aac345648c1f4b0e4af3b init/main.c: silence some -Wunused-parameter warnings
c8be148672aa84eca5a50ae440b07fcb2bb174aa fs/pipe: use kvcalloc to allocate a pipe_buffer array
2b9883e3477675550d2ce4277250727fb3985f9a fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
76d19a2b387ab90a0c9926d652185f6817632b14 minix: fix bug when opening a file with O_DIRECT
9d27a31d2287ab63fa76befe880ecd38688eb1f2 fat: use pointer to simple type in put_user()
3fd3bdb0c94ec6d763fbf25e851060a6a5524bc1 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
090b594fadad071cb80dd4d20e8eaf4118c0a611 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
29d80c689a83421e851b5b59f0e00da0f67e9e1b x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
608c7d3a6459cfde5e98d5830b09e69a17fbe6e8 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
2dcbe5e4e62dd02d7175a0f5fe413d02b2fd38a4 docs: kdump: update description about sysfs file system support
388403ded07404b94cadd05a47e6a94be4c1ec4a docs: kdump: add scp example to write out the dump file
77736e4bba76b0dbb59fdfc71bf7de1210fa2d59 panic: unset panic_on_warn inside panic()
6285eb1453cfd2d8945b673664eab61dcdee9634 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
caa9ba5325cec5aeb5214766e3cf1e7522a371bf kasan: no need to unset panic_on_warn in end_report()
74fac20c8a01b75fdae54914d4ffea19b8f4d35c docs: sysctl/kernel: add missing bit to panic_print
9fa37e4c6d2eb63acc107e3cb9c08ac16ffe28c0 sysctl: documentation: fix table format warning
b69b97e8b4c077cfbc0490171a0cc71cee077432 panic: add option to dump all CPUs backtraces in panic_print
cf9720da3f69338f60ad69cfff48497882d953a3 panic: move panic_print before kmsg dumpers
5d6063db6d012fc953184edfd37502de42840471 kcov: split ioctl handling into locked and unlocked parts
5cc76af3ca063eed674a81e59c64f1de4d8e9de8 kcov: properly handle subsequent mmap calls
6b6afe725bd957fff00ac9832da3cdc3f15c7292 kernel/resource: fix kfree() of bootmem memory again
c9501df9845a726773ff0e5f4ab6841b306d0b27 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
11117153f8eb0e935f576f64f4ad4b8cd9c81c27 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
8e03abeb168fc5a3cc608fde418ab3dfc0c8a98f linux-next
d68e02c8b8b6fb315a5d415c9f67a2cf8522195d linux-next-rejects
2d8f35328b8d5b1c00a9911004115374247d185d drivers/gpu/drm/dp/drm_dp.c: "fix" build
52bc75b742a9ab23c588d11b1894dd2b09918dfa arch/x86/kernel/resource.c: needs spinlock.h
b4747713d60210d57fb3656f7fa465bcfb7bd762 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
c5df03db3d4c76a2a728594905a4f3e713e248ae mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7ba1cfb9ea07a446490570712d752adcffcf664d mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
625921bd831a4a0f5aa40155c3b4dbf966eca657 mm/thp: fix collapse_file()'s try_to_unmap(folio,)
7adb6b720fbcb6749b0795a0409c294ee5eb4284 mm/migrate: fix remove_migration_pte() of hugetlb entry
b27f584d0c082c4dae088a664ecefd07deefade8 mm/migration: add trace events for THP migrations
20c2cac41adf4183759ddec3acf8231fe78a946d mm/migration: add trace events for base page and HugeTLB migrations
df2b3bbf4251d2fedb6eb182ad0e13a6ad3e56d9 kasan, page_alloc: deduplicate should_skip_kasan_poison
19f889a946c0ac8c2e7a2f08c2c6cca848df485a kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
68e3a94646f7171c706d47481b165a46a1fc675c kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
359d51a16763f979eee4b123de6c544a991e6a5f kasan, page_alloc: simplify kasan_poison_pages call site
b955c557d555135c907fc4a55dd595e7d24c52f5 kasan, page_alloc: init memory of skipped pages on free
a1066c329644a765307d50d05cbff27967c67ab9 kasan: drop skip_kasan_poison variable in free_pages_prepare
16541527d012c8f65eb170cbb8a78d98da33dbe3 mm: clarify __GFP_ZEROTAGS comment
8a854f3e7abc8f8e39e27714b6f067486a7e35a0 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
75e3201c0f300cafa164ba1c2d869b636167dd61 kasan, page_alloc: refactor init checks in post_alloc_hook
c298359d6f8df95060e0a2ea2d78f304132d54ba kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
04dd8464249dea97eed43bf08b6246f0040c35c2 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
7bd2506cd2e72c743d2129b7948baa54a17a1b57 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
4b3f597182e84d3482b19574e8942e38835ecf00 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
8bfe4dd2e2b54dfaec56c5949c80dd2b36b68b64 kasan, page_alloc: rework kasan_unpoison_pages call site
f08f41ea967ca782ee50ad4d52b45d67a461f7c8 kasan: clean up metadata byte definitions
d2bf3ab6e0ca9d3f4eca0cf42093c27fd2e6512e kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
2234ade25579e1ab35ed569e3bf98ae10d89b1d0 kasan, x86, arm64, s390: rename functions for modules shadow
1d093d224023d78dcc8129382bee491cf85140a3 kasan, vmalloc: drop outdated VM_KASAN comment
7aac59635170175cfd6eda550b171a9eeb2c339e kasan: reorder vmalloc hooks
857627a358809fb42b2a2dade66bef1ccf0751cf kasan: add wrappers for vmalloc hooks
4d1fd9e1fd49b9270dcbe1f4f7916c492c696646 kasan, vmalloc: reset tags in vmalloc functions
6705cf905f9d7a5a5881bc1065e3b9bafc09c04d kasan, fork: reset pointer tags of vmapped stacks
b5440373e585d418b1d09d63e2bc9757aebaf7b1 kasan, arm64: reset pointer tags of vmapped stacks
7e1e0758cb3fe7c2519dc322f2251bb1fee2d503 fix for "kasan, fork: reset pointer tags of vmapped stacks"
448825f6e61fb1849350d4d9f57ed87d475c71b1 kasan, vmalloc: add vmalloc tagging for SW_TAGS
38d8f8759fa447c0cf5a00ea74a83ba4447aac14 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
a5e3ca375574c383adeed26edf9e7d5592ab391c kasan, vmalloc: unpoison VM_ALLOC pages after mapping
30e5673cb6667bef300c9fb8204a045b6e88a2fa kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
53421f12fd475890b393ba17f2dc5ef05af9d4e0 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
04ab87109a5b23012d4cbb38fc2a62398b19efc9 kasan, page_alloc: allow skipping memory init for HW_TAGS
591f79c40532b7f9ea526cd16fafb429573c5fc1 kasan, vmalloc: add vmalloc tagging for HW_TAGS
42fd9162cf919c4b3510a7676b5cc7788a85bc98 kasan, vmalloc: only tag normal vmalloc allocations
823249cf42b73ce7862f7a087597681d7eba1128 kasan, arm64: don't tag executable vmalloc allocations
d8389133bad445ad03c9bafff395c19771d6ff7b kasan: mark kasan_arg_stacktrace as __initdata
ab5e11060d70d24e128b8352ec940eb98d44d54d kasan: clean up feature flags for HW_TAGS mode
8b8765d8f047753120e46f7f9c6e442fea90a18a kasan: add kasan.vmalloc command line flag
d417031f626b295ef79a97f7774efb31e9aa3801 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
84d36d161eb0cecceea619d56844adbf050350ea arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
4f259f617bff05964b7007b834e2379179bb3e9e kasan: documentation updates
b556d9da0d0a9c6128dbf4837476fbf0de338c91 kasan: improve vmalloc tests
5cc047903b16b15f113598c70cdec7a699a58377 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
0bae66e0e4164897cf5a98fe4ad8b193e4e17eb7 fix for "kasan: improve vmalloc tests"
2c3ceed86fb285c266e394ba06e5e75a17ba5962 another fix for "kasan: improve vmalloc tests"
1a2e0580b81654d2126e039fedb105b8e40ce739 kasan-improve-vmalloc-tests-fix-3-fix
fa5ddcec753dea27cab5a01ba237247dbdc42a26 kasan: test: support async (again) and asymm modes for HW_TAGS
d5278f604c8ed4cb387abb3e0c9c6508c468b309 mm/kasan: remove unnecessary CONFIG_KASAN option
cd3ad06793ce0d7e124405d8f5e9749fd40e31ad kasan: update function name in comments
6edb019a6f89e0208ed51addc26f2783c8c3398c kasan: print virtual mapping info in reports
0f702bde53f035df2c59eb93fd6890d00fb0bff9 mm: enable MADV_DONTNEED for hugetlb mappings
f9c03859181025ee42187ab9979b2a90eb0a36c5 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
80360323164854af9bc28bdc52fd2599965e135f userfaultfd/selftests: enable hugetlb remap and remove event testing
202903c3fcdc525e435afa8ff784905495986da0 mm: optimize do_wp_page() for exclusive pages in the swapcache
e92f301fbde7f2040886c33aaf865714271418e8 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
a919257524a0730c3c97d33d1d9362537ad7a747 mm: slightly clarify KSM logic in do_swap_page()
62dc10ae5ad2a3b8621912c193eb7c9800cd7e31 mm: streamline COW logic in do_swap_page()
8555b5b475156e250f58ddb3011c487dbb549502 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
d4d667c9361d197e634b1592172c79e6d7d7d934 mm/khugepaged: remove reuse_swap_page() usage
1205da35288c4fdac8001779cb54c017468ec8d8 mm/swapfile: remove stale reuse_swap_page()
98c9988c3faadecf925c5b6575a1696c85555f7a mm/huge_memory: remove stale page_trans_huge_mapcount()
7a6924fe97c54839bac70afedc4d129040ae733c selftests: vm: remove dependecy from internal kernel macros
6b84103fd9a47161a4897620b67960265ee69bf7 selftests: kselftest framework: provide "finished" helper
f3736c7835636f151d42f1c444fc8767a16a7dad selftests: vm: add test for Soft-Dirty PTE bit
768e71ba1e37742053e142ccf01d603f83185e7b kselftest/vm: override TARGETS from arguments
232e55fa62f07fb26f60522c017803ff1e6a687a kselftest/vm: fix tests build with old libc
85f8689706b7dd0e5c1f7635d7c97bdbb9cfabf5 Make sure nobody's leaking resources
42c1b5c9540824c473647bb991a6f6408dd493f0 Releasing resources with children
1e6ee5d934797858e35e94ca407f54ddb0cf9f72 mutex subsystem, synchro-test module
106a2c235b1b5991e86fd66a54dc92c67384be2f mutex-subsystem-synchro-test-module-fix
5c0ffaa9591faff7cc5507761aa050d981795c57 kernel/fork.c: export kernel_thread() to modules
a46912c14343fd3269cc133494988af90b377d9f pci: test for unexpectedly disabled bridges
ea4ee69bc1b099244694539803d492e131a8a36b === Mark start of DAMON hack tree ===
24ecec04d2aa73c2e6cb905f2dcba90de86db48d scripts/pahole-version: Add execute permission
d1c913f70b01a333062aa0fb24caac671d5d1ba0 Add -damon suffix to the version name
edf99bda06bf7c9da0d6ad075b9d2988061c4c29 for_damon_hack: Add files for DAMON hacks
755fe0148c12e99835fc2b84823161cebea57721 === Patches in -mm but mmotm ===
91338538736265da61530f645a2d0ebae6cea81f === Patches written or reviewed by SJ but not merged in -mm ===
e2bf446d3acf984e120d2d3d11813c45b6679e1b xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
fa0cb0910e63c9d06e971f848bd0f1258484ba90 ===== Yuanchu's damon selftest fixes =====
65f45eb5dceb7e17ff0c9e718e3c30f0b5d2c633 selftests/damon: add damon to selftests root Makefile
3c9a255a45fe38ff06fb1065f5e37804bdb4c04e selftests/damon: make selftests executable
fa676e0c9d088ef954a22b44c983785a20fbdeab === More not-yet-posted commits ===
63cd511992d31166bb11ed70b96165ad9dc755db tools: Introduce a minimal user-space tool for DAMON
901c4e62a3e6e7bd6e35885b11b552e07be94fb8 tools/perf: Integrate DAMON in perf
1af9756d35812df95cc2a39e19affd7ded5acc48 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
bf16342e19c77e7f1aad223796650309e7a58d8c selftests/damon: Test target_ids_write()'s pids leaks
54ff99a84d772cef7218a2ff56c6c248407d6631 === Commits that not will be posted ===
f32966d5088427de545ecbf81c309a2decb5c282 mm/damon: Add debug code
60988e8e9c195c93540532ac50872044ddfeb9e2 Docs: Modify for DAMON only
1a7324e6514404b5a2eaa30e6bbac8e14bc7b718 Docs/DAMON: Add more docs -next doc
073dd86acbf262222c3d727dd3d27ac55b656536 === More dirty hacks ===
3da1be2d5c3e3856850e4c596073057103533661 ===== Allow online tuning =====
5dd8a9ae06e1f0a4893eb777561e5e3b433cac20 mm/damon: Add a new callback, after_wmarks_check()
1571cf62c8e5e21e8995d248db3224537cea284d wip/damon/reclaim: Allow online parameters update

--===============0592880621442101420==--
