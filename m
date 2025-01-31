Content-Type: multipart/mixed; boundary="===============7662397452364736694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 31 Jan 2025 01:57:43 -0000
Message-Id: <173828866335.3805855.11554777214847093566@gitolite.kernel.org>

--===============7662397452364736694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b
    new: 2a9f04bde07a35530d53b71628cdc950dac86eab
    log: revlist-b4b0881156fb-2a9f04bde07a.txt

--===============7662397452364736694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b0881156fb-2a9f04bde07a.txt

c05c5e5aa163f4682ca97a2f0536575fc7dbdecb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e952837f3ddb0ff726d5b582aa1aad9aa38d024d xfrm: state: fix out-of-bounds read during lookup
600258d555f0710b9c47fb78d2d80a4aecd608cc xfrm: delete intermediate secpath entry in packet offload mode
7158c61afdcff436d087a093b45f599bb8805434 rtc: RTC_DRV_SPEAR should not default to y when compile-testing
8c28c4993f117e03130a51160229bde7ad388240 rtc: use boolean values with device_init_wakeup()
09c4a610153286cef54d4f0c85398f4e32fc227e rtc: tps6594: Fix integer overflow on 32bit systems
3ab8c5ed4f84fa20cd16794fe8dc31f633fbc70c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
09471d8f5b390883eaf21b917c4bf3ced1b8a1df rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
2a388ff22d2cbfc5cbd628ef085bdcd3b7dc64f5 rtc: zynqmp: Fix optional clock name property
3f76ba88c3fda18dd71296aa87e775e56c29a3d5 rtc: stm32: Use syscon_regmap_lookup_by_phandle_args
6758bd0692e25b7c58ff0b3e47fbefe75be177af dt-bindings: rtc: mxc: Document fsl,imx31-rtc
58589c6a6e9ed8781eb8876ece5f4ef4c8dc3eed rtc: Remove hpet_rtc_dropped_irq()
1620c88887b16940e00dbe57dd38c74eda9bad9e xfrm: Fix the usage of skb->sk
425b753645767049f1a3eab02f39120c02156b72 cpuidle: teo: Rearrange idle state lookup code
92ce5c07b7a1913246fd5492aee52db8a0c66f55 cpuidle: teo: Reorder candidate state index checks
ea185406d1ed90493ef0868a03ddcb6b2701b11b cpuidle: teo: Combine candidate state index checks against 0
b9a6af26bd83fb23d15c53b1ce63df77dda15513 cpuidle: teo: Drop local variable prev_intercept_idx
e24f8a55de509ba26726f094e084d90428cbcf26 cpuidle: teo: Clarify two code comments
d619b5cc678024fa5ed7eb3702c3991a2aa96823 cpuidle: teo: Simplify counting events used for tick management
13ed5c4a6d9c91755227b7b0fab7b2543f6adfd2 cpuidle: teo: Skip getting the sleep length if wakeups are very frequent
ddcfa7964677b1298712edb931a98ac25ffd2fb6 cpuidle: teo: Simplify handling of total events count
65e18e6544751ac25dc284794566ee90d65a379e cpuidle: teo: Replace time_span_ns with a flag
16c8d7586c196cddcc8822a946ef03c9cfabae30 cpuidle: teo: Skip sleep length computation for low latency constraints
d62b04fca4340a0d468d7853bd66e511935a18cb net: sched: fix ets qdisc OOB Indexing
110b43ef05342d5a11284cc8b21582b698b4ef1c NFC: nci: Add bounds checking in nci_hci_create_pipe()
d31a49d37cb132b31cc6683eef2122f8609d6229 net: airoha: Fix wrong GDM4 register definition
6bb194d036c6e1b329dcdff459338cdd9a54802a net/ncsi: wait for the last response to Deselect Package before configuring channel
ba1af257a0575bfa86e69eaa85bddcc6cf346df3 dt-bindings: net: qcom,ethqos: Correct fallback compatible for qcom,qcs615-ethqos
92e5995773774a3e70257e9c95ea03518268bea5 net: hns3: fix oops when unload drivers paralleling
a197004cf3c2e6c8cc0695c787a97e62e3229754 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
61dc1fd9205bc9d9918aa933a847b08e80b4dc20 net: fec: implement TSO descriptor cleanup
59484c3095ffe0afe22049e85fde11b44fd2b8ff Merge branch 'cpuidle-teo'
59e00e8ca24220acea2d2d9f540fccf64e0f41ea net: mvneta: fix locking in mvneta_cpu_online()
965adae5a33a998e2b62ec1b37c5eb21f1875b15 selftests/net: packetdrill: more xfail changes (and a correction)
15a901361ec3fb1c393f91880e1cbf24ec0a88bd ipmr: do not call mr_mfc_uses_dev() for unres entries
8f62ca9c338aae4f73e9ce0221c3d4668359ddd8 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
43855ac61483cb914f060851535ea753c094b3e0 cpufreq: s3c64xx: Fix compilation warning
1608f0230510489d74a2e24e47054233b7e4678a cpufreq: Fix re-boost issue after hotplugging a CPU
dd016f379ebc2d43a9405742d1a6066577509bd7 cpufreq: Introduce a more generic way to set default per-policy boost flag
03d8b4e76266e11662c5e544854b737843173e2d cpufreq: CPPC: Fix wrong max_freq in policy initialization
2b16c631832df6cf8782fb1fdc7df8a4f03f4f16 cpufreq: ACPI: Remove set_boost in acpi_cpufreq_cpu_init()
93940fbdc46843cea58708bbe8dd225bd0f32e67 cpufreq/schedutil: Only bind threads if needed
e20a70c572539a486dbd91b225fa6a194a5e2122 PM: hibernate: Add error handling for syscore_suspend()
4891cd3eba62ac611a7929948cf5588a1abed909 PM: Revert "Add EXPORT macros for exporting PM functions"
013eb043f37bd87c4d60d51034401a5a6d105bcf perf trace: Fix BPF loading failure (-E2BIG)
6c9b7db96db62ee9ad8d359d90ff468d462518c4 xfrm: Don't disable preemption while looking up cache state.
0141978ae75bd48bac13fca6de131a5071c32011 x86/acpi: Fix LAPIC/x2APIC parsing order
396f0165672c6a74d7379027d344b83b5f05948c idpf: add read memory barrier when checking descriptor done bit
137da75ba72593598898a4e79da34f4b2da5d151 idpf: fix transaction timeouts on reset
d15fe4edd7decdf14d8ad2b78df100ea23302065 idpf: Acquire the lock before accessing the xn->salt
9a5b021cb8186f1854bac2812bd4f396bb1e881c idpf: convert workqueues to unbound
d0ea9ebac3e7a5b53bc259e51f54043aa98696ad idpf: add more info during virtchnl transaction timeout/salt mismatch
18625e26fefced78f2ae28b25e80a07079821e04 ice: fix ice_parser_rt::bst_key array size
c5cc2a27e04f2fcd77c74ada9aef76a758a24697 ice: remove invalid parameter of equalizer
ee7d79433d783346430ee32f28c9df44a88b3bb6 iavf: allow changing VLAN state without calling PF
5851a88dac1501353659690343b936d6fcb5d509 i2c: imx-lpi2c: select CONFIG_I2C_SLAVE
6250ebe666e425e173df5e11e8a612d57921f48d i2c: Fix core-managed per-client debugfs handling
05d91cdb1f9108426b14975ef4eeddf15875ca05 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
09ebd028d6d70c7dc4b1c69212a18134ad2e0020 net: the appletalk subsystem no longer uses ndo_do_ioctl
5de7665e0a0746b5ad7943554b34db8f8614a196 net: rose: fix timer races against user threads
50bf398e1ceacb9a7f85bd3bdca065ebe5cb6159 net: netdevsim: try to close UDP port harness races
979284535aaf12a287a2f43d9d5dfcbdc1dc4cac net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
cde5959913b713eecee44451c9bb3141e625a8d8 documentation: networking: fix spelling mistakes
fd53aa40e65f518453115b6f56183b0c201db26b ptp: Ensure info->enable callback is always set
964417a5d4a06614ef7fb3ae69bb17c91a2dc016 tools: ynl: c: correct reverse decode of empty attrs
8ed47e4e0b428424e4c43704f12e9c1085f5425c eth: tg3: fix calling napi_enable() in atomic context
a878f3e4ace7c042852747c2cd34c15872d59cd2 eth: forcedeth: remove local wrappers for napi enable/disable
5c4470a1719c664d3b9aaa03619a49d74d6e6345 eth: forcedeth: fix calling napi_enable() in atomic context
d19e612c47f4cf9da07105d95ac7233fe27e5f48 eth: 8139too: fix calling napi_enable() in atomic context
f1d12bc7a596fce1df6a02cab1fdb797cc4d1642 eth: niu: fix calling napi_enable() in atomic context
09a939487fc8b2a437a8f1df20fe95e2857523d9 eth: via-rhine: fix calling napi_enable() in atomic context
a60558644e20d036cae0e63d0e3a37f46b7789c0 wifi: mt76: move napi_enable() from under BH
f17b15d0c2f16f19d78a03c829d1577020d91326 Merge branch 'eth-fix-calling-napi_enable-in-atomic-context'
3b1af76604398c12cf6e54a5587cc61566680ca3 MAINTAINERS: add Paul Fertser as a NC-SI reviewer
6db9d3a536cd638e2ee17cf880e14026cec19d26 netdevsim: don't assume core pre-populates HDS params on GET
67e4bb2ced0f2d8fbd414f932daea94ba63ae4c4 net: page_pool: don't try to stash the napi id
23b3a7c4a7583eac9e3976355928a832c87caa0f selftests: mptcp: extend CFLAGS to keep options from environment
9b06d5b956131bde535f5c045cf8c1ff6bfba76c selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
79d458c13056559d49b5e41fbc4b6890e68cf65b rxrpc, afs: Fix peer hash locking vs RCU callback
5066293b9b7046a906eff60e3949a887ae185a43 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
bd1bbab717608757cccbbe08b0d46e6c3ed0ced5 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
19e65c45a1507a1a2926649d2db3583ed9d55fd9 net: davicom: fix UAF in dm9000_drv_remove
c86b000782daba926c627d2fa00c3f60a75e7472 mptcp: consolidate suboption status
1bb0d1348546ad059f55c93def34e67cb2a034a6 mptcp: pm: only set fullmesh for subflow endp
619af16b3b57a3a4ee50b9a30add9ff155541e71 mptcp: handle fastopen disconnect correctly
0154b949a16b989104fef2df91c48be26a593af1 Merge branch 'mptcp-fixes-addressing-syzbot-reports'
463ec95a162d5036f81831c2cd8d6d661b1e7b9f Merge tag 'ipsec-2025-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
bde4ccfd5ab5361490514fc4af7497989cfbee17 perf annotate: Use an array for the disassembler preference
b2aec4efe834130d190ed8052e3312761fb9e790 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
90b7f2961798793275b4844348619b622f983907 net: usb: rtl8150: enable basic endpoint checking
19ae40f572a9ce1ade9954990af709a03fd37010 ptp: Properly handle compat ioctls
c219427ed296f94bb4b91d08626776dc7719ee27 usbnet: ipheth: fix possible overflow in DPE length check
429fa68b58cefb9aa9de27e4089637298b46b757 usbnet: ipheth: check that DPE points past NCM header
86586dcb75cb8fd062a518aca8ee667938b91efb usbnet: ipheth: use static NDP16 location in URB
2a9a196429e98fcc64078366c2679bc40aba5466 usbnet: ipheth: refactor NCM datagram loop
efcbc678a14be268040ffc1fa33c98faf2d55141 usbnet: ipheth: break up NCM header size computation
ee591f2b281721171896117f9946fced31441418 usbnet: ipheth: fix DPE OoB read
be154b598fa54136e2be17d6dd13c8a8bc0078ce usbnet: ipheth: document scope of NCM implementation
e091043bfabef7cb6d970ffd3cbb174847fd6300 Merge branch 'usbnet-ipheth-prevent-oob-reads-of-ndp16'
4f5a52adeb1ad675ca33f1e1eacd9c0bbaf393d4 ethtool: Fix set RXNFC command with symmetric RSS hash
f5fb35a3d6b36d378b2e2ecbfb9caa337d5428e6 net: stmmac: Limit the number of MTL queues to hardware capability
044f2fbaa2725696ecbf1f02ba7ab0a8ccb7e1ae net: stmmac: Limit FIFO size by hardware capability
8865d22656b442b8d0fb019e6acb2292b99a9c3c net: stmmac: Specify hardware capability value when FIFO size isn't specified
740a3e71567195427495cb4d68bdee1eb1482ba4 Merge branch 'limit-devicetree-parameters-to-hardware-capability'
9e6c4e6b605c1fa3e24f74ee0b641e95f090188a bonding: Correctly support GSO ESP offload
c7b87ce0dd10b64b68a0b22cb83bbd556e28fe81 perf trace: Fix runtime error of index out of bounds
72d81e10628be6a948463259cbb6d3b670b20054 perf test: Skip syscall enum test if no landlock syscall
9fae5884bb0e3480dbb69314b82ed3d8f8482eef perf cpumap: Fix die and cluster IDs
97274527e8dc709bbb4c7cb44279a12d085da9ef rtc: pcf2127: add BSM support
b865a8404642279e53644fc7288d172afd6a170e cpufreq: airoha: Depends on OF
3775fc538f535a7c5adaf11990c7932a0bd1f9eb PM: sleep: core: Synchronize runtime PM status of parents and children
e9087e828827e5a5c85e124ce77503f2b81c3491 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
0983fb4799e78b1783eb5ed0dfe324649c491bb7 Bluetooth: Fix possible infinite recursion of btusb_reset
514a8e6d6152a418da95db942827d5e3ce58613a Bluetooth: Add ABI doc for sysfs reset
7de119bb79a63f6a1959b83117a98734914fb0b0 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5c61419e02033eaf01733d66e2fcd4044808f482 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
35fcac7a7c25cc04f730b9570c737f31295fa92d audit: Initialize lsmctx to avoid memory allocation error
fcdd2242c0231032fc84e1404315c245ae56322a vsock: Keep the binding until socket destruction
aa388c72113b7458127b709bdd7d3628af26e9b4 vsock: Allow retrying on connect() failure
852a00c4281d3c4cf82020421cc9b5b05d53e93f vsock/test: Introduce vsock_bind()
ac12b7e2912d60fceefaacc78ee8b5aec8b51c04 vsock/test: Introduce vsock_connect_fd()
301a62dfb0d0dff79460ed3a54e1f8dbd8db52e9 vsock/test: Add test for UAF due to socket unbinding
4695f64e028dd1407d077565fbdb30ddb364180a vsock/test: Add test for connect() retries
6e6c62be16724468ece29990ec9d5b7f9f6a9619 Merge branch 'vsock-transport-reassignment-and-error-handling-issues'
752e5fcc2e77358936d36ef8e522d6439372e201 bgmac: reduce max frame size to support just MTU 1500
8c670bdfa58e48abad1d5b6ca1ee843ca91f7303 tcp: correct handling of extreme memory squeeze
3595599fa8360bb3c7afa7ee50c810b4a64106ea net: xdp: Disallow attaching device-bound programs in generic mode
f7bf624b1fedf232195804ac0f6584cb3e4b86bc selftests/net: Add test for loading devbound XDP program in generic mode
da5ca229b62520fe6a2c7f7b2e610b19cd83828d Merge tag 'for-net-2025-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2c2ebb2b49573e5f8726112ad06b1dffc3c9ea03 net: ravb: Fix missing rtnl lock in suspend/resume path
b95102215a8d0987789715ce11c0d4ec031cbfbe net: sh_eth: Fix missing rtnl lock in suspend/resume path
3effcc04d886eda3c302d8c8b89bcaa15875e953 Merge branch 'fix-missing-rtnl-lock-in-suspend-path'
1b9335a8000fb70742f7db10af314104b6ace220 netfilter: nf_tables: reject mismatching sum of field_len with set key length
e598d8981fd34470b78a1ae777dbf131b15d5bf2 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
18da4b5d123285dea470b15ff51c7fbe61dc37fd doc: mptcp: sysctl: blackhole_timeout is per-netns
047558caf7e502fe5babe9b85008950731d0e2d3 Merge branch 'mptcp-blackhole-only-if-1st-syn-retrans-w-o-mpc-is-accepted'
0f5697f1a3f99bc2b674b8aa3c5da822c5673c11 net: hsr: fix fill_frame_info() regression vs VLAN packets
e759e1e4a4bd2926d082afe56046a90224433a31 net: revert RTNL changes in unregister_netdevice_many_notify()
d7dda216ca49f1ac214cb577cbeeee760a2b425b MAINTAINERS: add Neal to TCP maintainers
dfffaccffc53642b532c9942ade3535f25a8a8fb Merge tag 'nf-25-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c2933b2befe25309f4c5cfbea0ca80909735fd76 Merge tag 'net-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14ee7df1ac5a93019394e17375003e86f45cdcd8 Merge branch 'pm-cpuidle'
a01e0f47a7a10668c178f058bcf136f8ec897286 Merge branch 'pm-sleep'
f55b0671e3f90824ac06dc06b988075eb9c6830c Merge tag 'pm-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47cbb41a2e22554ab63ad2d6f36e9cdacd8cdc11 Merge tag 'acpi-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e20f2bb8b7b6047182066dde0a101e0660519f6a Merge tag 'audit-pr-20250130' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c06310fd6b1c98f27f51a81637311ad560c614e9 Merge tag 'perf-tools-fixes-for-v6.14-2025-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4b5e48ec4c975f40ec4f51cd5e054276c25eb34 Merge tag 'i2c-for-6.14-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a9f04bde07a35530d53b71628cdc950dac86eab Merge tag 'rtc-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============7662397452364736694==--
