Content-Type: multipart/mixed; boundary="===============1387305083029624602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 25 Nov 2020 11:12:23 -0000
Message-Id: <160630274356.15245.10359191460251008627@gitolite.kernel.org>

--===============1387305083029624602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d9137320ac06f526fe3f9a3fdf07a3b14201068a
    new: 9d3e48f20e1159a7bb2ff5de96594b6375157fe0
    log: revlist-d9137320ac06-9d3e48f20e11.txt
  - ref: refs/tags/next-20201125
    old: 0000000000000000000000000000000000000000
    new: 60e9c5f7f9688b383102ec82eba35e1420774f08

--===============1387305083029624602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9137320ac06-9d3e48f20e11.txt

36f4fa6886a81266d7c82b1c90a65205e73a7c85 io_uring: add support for shutdown(2)
78e7a18bc8dadbc4462fcd864b6a0ce97dae2618 io_uring: allow non-fixed files with SQPOLL
b5801166d42a84a18b74dbc7e8287d334de0ef46 io_uring: enable file table usage for SQPOLL rings
1b6b24c02e45568c1e35866433a2400c6d94f36c fs: make do_renameat2() take struct filename
c7cf673399144361e696be5bdf5848a7e6f1053a Merge tag 'ux500-dts-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
a65183ff1535ed15c28c526f6b69ed03c21d34b4 ARM: config: ux500: Update U8500 defconfig
a10981770d8a2278a6bc85b63dc4e9442da4e046 io_uring: add support for IORING_OP_RENAMEAT
8195fceca0316c36c87db25750a5c5db84ded4e7 ARM: multi_v7_defconfig: ti: Enable networking options for nfs boot
e2ca87c81217013042df9a6dd065d2e4a524bc3c io_uring: add support for IORING_OP_UNLINKAT
734b992022da8fba13a24bde8c95cd540e6e8bc1 io_uring: split poll and poll_remove structs
6c988757fa9049f695e7bcb4182afc611dd98210 io_uring: track link's head and tail during submit
7da65624e2c9a9c41e0fb66a0d207669e79a277f io_uring: track link timeout's master explicitly
02251bcadfca72b78bb2f7d6c4db167371ed95f8 io_uring: link requests with singly linked list
396d5472a85dbe9220aa24ebcd9cbf3da129ead2 io_uring: rearrange io_kiocb fields for better caching
ce623212c7ce790f191f3fe2e4a9b804871b99bc io_uring: only plug when appropriate
6f7518f73a8e197b90636117c59d88ce32507090 io_uring: add timeout support for io_uring_enter()
4923e5eb6a952ca55ccfe75fd7deb320962b00bf io_uring: NULL files dereference by SQPOLL
ed89daff82920585cb8d519cf8d27c556824d970 fs/io_uring Don't use the return value from import_iovec().
b483b11877313fcd1eb43080fa5fb22e36b6c680 io_uring: remove duplicated io_size from rw
93aa06cc21439510199cdc2a84d31b4f8ac0027f io_uring: inline io_import_iovec()
ec565b0e1a9e9670052c29259b80bfb3c405427e Merge tag 'renesas-drivers-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
83c5bd04e79314ae87704b430a7f9612dd515659 io_uring: simplify io_task_match()
d1c8c09a535891e6f5393e609c927c6f31d1bd2f io_uring: add a {task,files} pair matching helper
f93abdd236e3e42b888a107f00e6655e11a6ba84 io_uring: cancel only requests of current task
7d8e335bc6a679937b17139252ba41477392c4b4 io_uring: don't iterate io_uring_cancel_files()
175eeb92af952abf137514f5cd7a45e31f6ba8f5 io_uring: pass files into kill timeouts/poll
763fdfa278b1d2210b435680d2ca694f3cd98b41 io_uring: always batch cancel in *cancel_files()
32c1ef87098c3f1210dc05a6888014b3fe5fd7f0 io_uring: refactor io_sq_thread() handling
7cd18fdd5aeda4f7b309fe41476f7f36cbdd3896 io_uring: initialize 'timeout' properly in io_sq_thread()
5d5f620716587aa3e676ee2586c149cc79634797 io_uring: don't acquire uring_lock twice
e47cbfdf3f65d3b08a5a36a46d7813aaae550461 io_uring: only wake up sq thread while current task is in io worker context
b553c58a45e7dd579a8af419644cab05c9023f3f io_uring: don't take fs for recvmsg/sendmsg
cb51861bf53ec35d35ad8ca82c885b1c76d069d6 io_uring: replace inflight_wait with tctx->wait
ad2b68095bb96c5f052f77a967cdf640ae589959 io_uring: share fixed_file_refs b/w multiple rsrcs
dff6dc25e483eeae96f326d3def98888d7f839fa io_uring: check kthread stopped flag when sq thread is unparked
c7727a30e10d12ba99950728331fc83d0bd1e068 io_uring: change submit file state invariant
faa3255a58d4d7a06b25024c92204871dcf95b6c io_uring: fix miscounting ios_left
d4f97711b3b36e1cb1d3d4b1eea72c1185449adb Merge tag 'sunxi-rework-mbus' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into arm/drivers
bcc6e3f3804df29457bb7408d152434904edddfd Merge branch 'arm/defconfig' into for-next
1c7c276e48ad51256bfca68974ae78ee2ac0f557 Merge branch 'arm/drivers' into for-next
1a6c2918e777548b2a5b03b38bd7ce8a7c87ac90 Merge branch 'arm/dt' into for-next
8c77ea3e9ad75c61d0e4d7783f5b43e4a6611a1a Merge branch 'arm/fixes' into for-next
58f15d26574db1e9bf86be64facfced647ef4979 soc: document merges
93c747ed00c1c74316645f7761f0cdb3f3d3952d usb: Fix fall-through warnings for Clang
2811861be7e3f312511243c53c562a936c7c8051 staging: rtl8723bs: core: Fix fall-through warnings for Clang
6a8ce97113b3b26dcf3ecc6752ee556f145cb49e staging: vt6655: Fix fall-through warnings for Clang
8002998e1f3efc7d284ccdd101e65587076bcfeb staging: qlge: Fix fall-through warnings for Clang
41d02747c4d12fdbf63f9148befc33b0b9f7c634 staging: vt6656: Fix fall-through warnings for Clang
1b9419d1f676b7e5597e5c4593f3d8bbb28372ff staging: trivial: hikey9xx: fix be32<->u32 casting warnings
1f59b0663d2db724d4fe8b8704cada916f795518 staging: hikey9xx: Specify HAS_IOMEM dependency for MFD_HI6421_SPMI
ba3e4a2a0b3c639d3835f2f1dce27d79576ae453 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
6b8fb5ecf7f357d6a70a87f87d94c967c174cb97 staging: fieldbus: use kobj_to_dev() to get device
9822b90444000b81d450e42a04a044f077c1d0c9 staging: rtl8188eu: clean up the useless code
8a3f7b9665c8194f32afec9a7bb60e2376f896c6 staging: rtl8723bs: remove redundant statements
54289aad812e83a6e416b49c121a1a805d94cd6a staging: dpaa2-switch: export the 'no buffer' counter in ethtool
dab4812705c91f35e54ca8e605ca2891a364d65c staging: dpaa2-switch: make sure that the VLAN is not already configured
f65b243d6ab856d768aa8039da8a2a47603b8847 staging: dpaa2-switch: pack the firmware command structures
8eb621698fd4c49703d512fe437d84ab822bc59e keys: Provide the original description to the key preparser
8a5dc321158fb3032cf990deb7473e22826e7346 rxrpc: Remove the rxk5 security class as it's now defunct
0727d3ec38074d0cef3fbef1d64f2d0a92ace046 rxrpc: List the held token types in the key description in /proc/keys
41057ebde0025b0179b852dd785c9f3f0f08adad rxrpc: Support keys with multiple authentication tokens
ec832bd06d6fdf08b0455ab7c2a7a9104e029638 rxrpc: Don't retain the server key in the connection
ca7fb10059a5755908d46db81d1f3738cd26aa9f rxrpc: Split the server key type (rxrpc_s) into its own file
12da59fcab5a05d01773e7cb413b8b8f3bb4e334 rxrpc: Hand server key parsing off to the security class
d2ae4e918218f543214fbd906db68a6c580efbbb rxrpc: Don't leak the service-side session key to userspace
d5953f6543b50ccdaa550b2d25bc1a16e31a2f42 rxrpc: Allow security classes to give more info on server keys
4c20c33340269e2924d2040a5f1ca2571fd8b258 rxrpc: Make the parsing of xdr payloads more coherent
9a0e6464f45b056163e6f04b14df44b15f02ed3a rxrpc: Ignore unknown tokens in key payload unless no known tokens
177b8989661bf7f90851c7ab3dc174b1aa117989 rxrpc: Fix example key name in a comment
8d47a43c48af31c0027e1e08fce7af5f9aaa83c7 rxrpc: Merge prime_packet_security into init_connection_security
f4bdf3d683183d2d9f06c9f165fa48bb854988a4 rxrpc: Don't reserve security header in Tx DATA skbuff
521bb3049c4df06c6c302f5c6fef691c57ea3cc0 rxrpc: Organise connection security to use a union
ceff522db2cc2915d50ca7f019df1cc8b19c871c rxrpc: rxkad: Don't use pskb_pull() to advance through the response packet
d7d775b1ffb15408a60ec12dc9d02d4751e6b10a rxrpc: Ask the security class how much space to allow in a packet
6830ff853a5764c75e56750d59d0bbb6b26f1835 IB/mthca: fix return value of error branch in mthca_init_cq()
16be06aa1a28b3bc967f0f32e7e4668889bd5131 dt-bindings:iio:adc:x-powers,axp209-adc: txt to yaml conversion
4ce4be5d28deeeb6aa3f724c3fcb3c1627e40f10 Merge tag 'samsung-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
fabb1615ac2261bf7afe0fc1a7b05b1df56f9b72 Merge branch 'arm/drivers' into for-next
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b636d36e3e0a5072b339b3164da18d6d0934e03e soc: fsl: dpio: qbman-portal: Fix a bunch of kernel-doc misdemeanours
0d0807bc2e05844db9c2fb78d1f36d98ddc8a3fa soc: fsl: qe: qe_common: Fix misnamed function attribute 'addr'
3d1d8f2943e23bd329b63548cdcc915b3657c4d2 soc: fsl: qbman: qman: Remove unused variable 'dequeue_wq'
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
e95f287deed2454b8cad5b27859271db30130b2b soc: fsl: handle RCPM errata A-008646 on SoC LS1021A
cc69837fcaf467426ca19e5790085c26146a2300 net: don't include ethtool.h from netdevice.h
2663b3388551230cbc4606a40fabf3331ceb59e4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
5ee3b9964726323cbea602853eb02def373f6b8b srcu: Make Tiny SRCU use multi-bit grace-period counter
d39e61c26d660e784065d8e87924594ef0c62e22 srcu: Provide internal interface to start a Tiny SRCU grace period
99f38d609ca8675d7105b9b34b731831db625c5b srcu: Provide internal interface to start a Tree SRCU grace period
d4d489ad2bd5f185697bb510c9a075daecd1bf15 srcu: Provide polling interfaces for Tiny SRCU grace periods
f9d0ec7fc476e6362cf1dcc71f69a5d15ed4e4b8 srcu: Provide polling interfaces for Tree SRCU grace periods
b584f16b2636d915a847f398b29cecc7b0ab5bd7 srcu: Document polling interfaces for Tree SRCU grace periods
168c936e6366aa40ae30003037cb533374c1035a rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
fb81612e12d5d79bd62c2d2f6d87a616866af88e rcutorture: Add writer-side tests of polling grace-period API
ae2fbe0fd3d79e5f7bf9f41d32996e5bac248374 refscale: Allow summarization of verbose output
71b351b4babf11b22d65e1fdb05082d557c70e7a rcutorture: Add reader-side tests of polling grace-period API
00f413a776260f66531a8be22ebed9ace1a9f860 srcu: Add comment explaining cookie overflow/wrap
cc360a0a80b8f46f718aca1d7a2d06541911cc96 rcu/trace: Add tracing for how segcb list changes
eb4b69dbc93b89ca80f787c9b8f3e33810f41654 list: Fix a typo at the kernel-doc markup
524279e8e735f11c6d2495a56fb1ca09980a5767 rcutorture: Require entire stutter period be post-boot
e5f553e62a44877cee92353a0bb9c68075e1d9e0 rcutorture: Make synctype[] and nsynctype be static global
1a9465bdbb7cbbef5dc5f1cc2b15f371b27a9ff2 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
ad4cac6a1b0d1ed99d9e0de371bc8effe0b05adf torture: Add fuzzed hrtimer-based sleep functions
b31ff9f1916134986d60d70f840b446061e8f91a rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
504ffe6c2326dbd95a88f2bd31de646d1fc924fe torture: Make stutter use torture_hrtimeout_*() functions
2b4ab8a778c899dbcb592f42e2639003962be0c7 rcutorture: Use hrtimers for reader and writer delays
35dfd5b6de6aa76a53d03c62df6bc004cb688bc9 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
d0e189b7526b20348895d7644331389b1240f721 torture: Add config2csv.sh script to compare torture scenarios
5dadead75c18729a596149657e7badc72d801242 rcu/segcblist: Add debug checks for segment lengths
eb7b993a126b219d068a5aee39fa4948b9e4457c sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
826df96c3f324eff2576ec6467d8517a02b1118b rcu: Check and report missed fqs timer wakeup on RCU stall
bbf70ff1a5f0d432dc76e74f9cc90dd162c747ec rcu/tree: Allocate a page when caller is preemptible
57866a1dd50db402032c5bf9486f520c0c21f693 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
c16d9ce621eafd60130046d2d83c8a9943762c7a rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
50b4e287c4d0e32bd142de019479e588133bf1f0 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
6ee02651a66a69ded7bc63320c38d4adaf2b3b99 torture: Make kvm.sh "Test Summary" date be end of test
a1465ce3a70947cd0b8d501b7f0636fa41a6dbab rcu: Record kvfree_call_rcu() call stack for KASAN
95f51d481690aabba531b31c21b533d9eb9875c5 torture: Make kvm.sh arguments accumulate
a142bdea4fed720392435157010c9a6de6304f3d torture: Add torture.sh torture-everything script
01e2c10cc066803b9d27673c4f4f43f5dc4835e6 torture: Print run duration at end of kvm.sh execution
b595a1f5eca16c4845d78801952e818d649529a8 torture: Make torture.sh use common time-duration bash functions
fe71e0bbff421dd39ccd741a22b28739b65ac11c torture: Remove use of "eval" in torture.sh
bb8c662823b2ebd2182bcf03c21d49c09169747d torture: Make kvm.sh return failure upon build failure
5112cf59d76d799b1c4d66af92417e2673fb1d5b sctp: Fix some typo
bde493349025ca0559e2fff88592935af3b8df19 fs-verity: move structs needed for file signing to UAPI header
2802821a66f99955afd75ec76209064bfb678697 arm64: dts: qcom: fix serial output for sm8250-hdk
4d6c8df82f35c74224faadb2ce2fc034ee7da651 usb: cdns3: Add static to cdns3_gadget_exit function
94c976898fdab1357707e66d189c5984a46a1f2f usb: cdns3: Rids of duplicate error message
88cacb05bb6627c57aa4ba2b86cfd2fd7c66bf2f usb: cdns3: host: add .suspend_quirk for xhci-plat.c
93fdcb150ed67e36ac44b020e0841fe83fbfbdd0 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
f4603ec3a65ca4fa440dd800fb217059be2ba5ae usb: cdns3: host: disable BEI support
f47f48d61addbe0b8a8938a289bb8cf564a5ea38 usb: cdns3: add quirk for enable runtime pm by default
8ee2fcd402b1e66ac42bc4d285274b8039a7ea1a usb: cdns3: imx: enable runtime pm by default
7e756796351610d71de675a390fbd5d964e0cc5c doc: dt-binding: cdns,usb3: add wakeup-irq
6985f48d7a309f698ec6b5997dfc17188465626f usb: chipidea: add tracepoint support for udc
062474eb3936913d7cf990b2fdb649b940d31661 usb: chipidea: trace: fix the endian issue
7103c599177a589dae1a8d7fb9914268843f63a4 usb: cdns3: fix NULL pointer dereference on no platform data
749c1e1481e1d242ded9dd1bf210ddb7c0d22a4f Merge tag 'iio-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
0cf2ef46c6c0f1a0b475a63633706af8194484df drm/shmem-helper: Use cached mappings by default
2f04636f496d723f4ab685d44aad12c257e832c6 drm/shmem-helper: Removed drm_gem_shmem_create_object_cached()
43906287380f962a7178059cf8da1e03d94da3e0 Merge branch 'topic/usb-audio-refactoring' into for-next
a102172c7f818bfb32c0652552983e262d11990e drm/fb-helper: Call dirty helper after writing to fbdev
763aea17bf575ecea62e4e18c29a8452a770cb1e drm/fb-helper: Unmap client buffer during shutdown
c1acbf08eb49721246f64fb55a78e416840dfcf3 drm/client: Depend on GEM object kmap ref-counting
9622349ea1b6234d24f2348552bffa1de1c7c2d1 drm/fb-helper: Rename dirty worker to damage worker
2b5f31aaa8d10b72aa1ca3098ac5427ff2e47cd0 drm/fb-helper: Return early in damage worker
fd2d856538bb3880ec78eae71bbbd928962bee35 drm/fb-helper: Separate shadow-buffer flushing and calling dirty callback
1d46491d4a08d7ee657e09808f87d169444a2652 drm/fb-helper: Move damage blit code and its setup into separate routine
4270d6f60d68e99e2fefd4da98eead05d2df022c drm/fb-helper: Restore damage area upon errors
7d4d269c0973f7a8324d9cd2534b3b24e62c72ff drm/fb-helper: Copy dma-buf map before flushing shadow fb
32228ff5f7e1b1c8916e811d525b6e15e3d21b3d drm/fb-helper: Acquire modeset lock around shadow-buffer flushing
2a984219b53422261cd90feb8a1bb5c1583be3fb pinctrl: qcom: Fix msm8953 Kconfig entry to depend on, not select PINCTRL_MSM
5913f635a28df654632965db7fe9ff90116f31b5 dt-bindings: pinctrl: qcom: Add sc7280 pinctrl bindings
ecb454594c43456bdeb1bd5cd68ac454db51b2c6 pinctrl: qcom: Add sc7280 pinctrl driver
e6db818a3f51781ba12ac4d52b8773f74d57b06b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b7cab9be7c16128a0de21ed7ae67211838813437 soundwire: SDCA: detect sdca_cascade interrupt
6de7ed693c631d4689acfe90c434147598d75543 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
fd5198dde36af5ae54940c3ea6923fa6459da88c pinctrl: sunxi: Mark the irq bank not found in sunxi_pinctrl_irq_handler() with WARN_ON
a1158e36f876f6269978a4176e3a1d48d27fe7a1 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
eaf7697b6febe2b086503f525f070d8e3ca1ea0f ARM: omap2plus_defconfig: Enable TI eQEP counter driver
2879a84c30cead5b2a88f6ee26c637c3c11e17b0 Merge branch 'fixes' into for-next
b468bcc6ef505d69791190d764f6e0081689ebbe Merge branch 'omap-for-v5.11/soc' into for-next
26530864396e41680ae531ab88fd0f75d2aebef8 Merge branch 'omap-for-v5.11/genpd' into for-next
8f0cb24ceefec6744cad2103e92de314598d7626 rtw88: 8723d: add cck pd seetings
760bb2abfef252a0a2bed5aba2f4ab56dec50b72 rtw88: add CCK_PD debug log
7ed9e062178ddb7c630fbdc698f3718345dcb39b rtw88: coex: update TDMA settings for different beacon interval
ca30905b1d6a3c461c600442ad007c24aa2e388a rtw88: coex: remove unnecessary feature/function
513fb27f6a52ca352c148062fcf246ecf707642f rtw88: coex: add write scoreboard action when WLAN in critical procedure
3a6616f96624febe9053b8b9e94434f7482e563a rtw88: coex: Add force flag for coexistence table function
a9359faaa47d22301437336cc8c46d4bcf8ec8a5 rtw88: coex: add the mechanism for RF4CE
22a9dc720f106715e76546db8268fd6e99bdeb93 rtw88: coex: update the TDMA parameter when leave LPS
65c6861f6382391149605631432af4bf8d7e8c9a rtw88: coex: Change antenna setting to enhance free-run performance
e098c3c3314eba7a80d439c91cc07ac10621b1ba rtw88: coex: fix BT performance drop during initial/power-on step
72b14be751117c0250d37b8df34b01dcf52c43a6 rtw88: coex: remove write scan bit to scoreboard in scan and connect notify
2485bc7c781694b5a367cb70a6d2da81301310d2 rtw88: coex: remove unnecessary WLAN slot extend
362c4a5cc886e9c369bf2106ab648c2ad076abb6 rtw88: coex: change the decode method from firmware
8d201d368aaa2b90a364cbd351a4e5f52b49cd55 rtw88: wow: print key type when failing
69d5c4b50165754bf3bb22d5dc4152369de7dbac Merge tag 'gvt-next-2020-11-23' of https://github.com/intel/gvt-linux into drm-intel-next-queued
5092d39834883b7df6f2f1b8eb7612a92581ba90 Merge branch 'omap-for-v5.11/defconfig-take2' into for-next
6c328c347ac3dae3c89c2610bc3d0a3ac8574e07 platform/x86: i2c-multi-instantiate: Drop redundant ACPI_PTR()
a9d1c25004820b1fa7dcd99626ad5c73e023fb6d platform/x86: i2c-multi-instantiate: Simplify with dev_err_probe()
a96e6523d0162b75b01b13a9af7fb11ae2565fbf mmc: sdhci-sprd: drop of_match_ptr from of_device_id table
bf3023e6e863fb4c6607553708392de477d4983b mmc: sdhci-st: drop of_match_ptr from of_device_id table
e3e9ced5c93803d5b2ea1942c4bf0192622531d6 memstick: fix a double-free bug in memstick_check
903a72eca4abf241293dcc1385896fd428e15fe9 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
a42a7ec9bb99a17869c3b9f3d365aaf2bdb1a554 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
1208e75176ca4161d88119f948313d6322c60956 Merge branch 'fixes' into next
469bc41c29e616cadd641ac39070bde9b63acfdf platform/x86: i2c-multi-instantiate: Use device_get_match_data() to get driver data
8acf4da4e6be4c18fd56cfd2aee4a43547f99cd9 slimbus: qcom-ngd-ctrl: add Sub System Restart support
5ef00929caa7d3c8a41d297f06956f01c4cb3cb0 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
f03e382416a08218b5f537732cb7792b6d2de092 slimbus: messaging: Fix fall-through warnings for Clang
9c239fa83e2b66d5fe873cb238a553cffec62e5e slimbus: qcom-ngd-ctrl: Constify static structs
292b72c982a628bbaa2c9f11adf0aeb41980f9b0 nvmem: imx-ocotp: add support for the unaliged word count
e24f7fac3b973ad24b0fd96f6de47695c90f6528 soc: sunxi: Fix compilation of sunxi_mbus
cd817f001fb5e79438ab35df70f89691a2e5e01d Merge branch 'arm/drivers' into for-next
1cf51b1dd1b39850c9b13f8d755d43eede6f8baf soc: document merges
496e9b64d7297d3e6c209c51218cee2939694b25 pcmcia: at91_cf: move definitions locally
91be3e89f450aa738204f6629f06d8b0e3d8d77b pcmcia: at91_cf: remove platform data support
2fd8a07886e00dd7b1c41cbc22911fad37fff639 dt-bindings: mmc: owl: Add compatible string for Actions Semi S500 SoC
5ba6291086d2ae8006be9e0f19bf2001a85c9dc1 ARM: dts: at91: sam9x60: add pincontrol for USB Host
be4dd2d448816a27c1446f8f37fce375daf64148 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e1062fa7292f1e3744db0a487c4ac0109e09b03d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
35ce28fff6c8cb21f67ddb0a6e7249a775329c3b Merge branches 'at91-drivers', 'at91-soc', 'at91-dt' and 'at91-defconfig' into at91-next
c5b1c6dc13daec60405ecd31eaa5379a9f798fa8 mmc: sdhci: Update firmware interface API
d7b819b5d33869d41bdaa427aeb98ae24c57a38b mmc: pxamci: Fix error return code in pxamci_probe
b61d468d969f74acf704b3ec61c29c46b825e0c5 mmc: mediatek: depend on COMMON_CLK to fix compile tests
0f1d9961d64faf819f79c471b74e53c63c9209fc mmc: sdhci-pci-gli: Reduce power consumption for GL9755
d3d73d25e0d9bc43fd2a6f4b4e58ff182e55b217 platform/x86: pmt: Fix a potential Oops on error in probe
b970b732ff4f0d9c88361a3e5bb239f7822f719b platform/surface: gpe: Add support for 15" Intel version of Surface Laptop 3
5af8be6b0c7e49124cd04ad144d3aae615e3daea platform/x86: toshiba_acpi: Fix the wrong variable assignment
bf753400280d1384abb783efc0b42c491d6deec3 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
96adb419099cc042962c66cec6cd2ad905fee181 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
07b211992d6c0d80b321403244d43bbd2d6cf48c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
bb81dcd4eda208d00c3dc3372792da497813e958 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
e9c94f3a95db619226a6afed4aa6a2e76ed9e466 csky: Fixup perf probe failed
75a82c1f5603e6169eed168b22f06b85a89bcede csky: Fixup show_regs doesn't contain regs->usp
fba0d9a33a0cb47c70cdf2912848fe0722900ba6 csky: Remove simple spinlock implementation
fed76f8679a69cfbd516b8a887488a1a29237c57 csky: Add QUEUED_SPINLOCKS supported
ba3b26607f55dce39fedd99e6823ef78101fc4a2 csky: Optimize atomic operations with correct barrier usage
4914903068a4d660a194c3af321b0291a812b817 dma-mapping: Allow mixing bypass and mapped DMA operation
1bbb36ad02fa8a5e5eed34d7001248312ce605d3 powerpc/dma: Fallback to dma_ops when persistent memory present
b2d1670e5d7e8b0b04b0d07eb6afd28fa45c4a64 dma-pool: no need to check return value of debugfs_create functions
80fa113171b1825f230fd79d98e6114d217b1ea9 dma-contiguous: fix a typo error in a comment
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
bfd2defed94d3be843b0c2d3d6b13571c24b4c33 dma-mapping: add benchmark support for streaming DMA APIs
6b652b698b71eca0e1fa3b7e7c7c36d95734f4f4 selftests/dma: add test application for DMA_MAP_BENCHMARK
6acb71fd344adb08633b2b1d8261a876fbd2bb18 arm64: dts: qcom: sort sm8150 usb_2 node
4785cff7cb9c8bcbff3891013d2f8eb973d676f3 arm64: dts: sdm845: Add iommus property to qup
e6e9354b58307c120afbdc2719a6093638c37446 regmap: Remove duplicate `type` field from regmap `regcache_sync` trace event
34c5aa2666db54c4bd330fb2759f6e4d4544ad7a regulator: Kconfig: Fix REGULATOR_QCOM_RPMH dependencies to avoid build error
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
a3096ec649ea77a921d7612f71aa926d822641f5 mmc: sdhci-of-arasan: Fix fall-through warnings for Clang
a6f483b2e4415bca7af90346204f93f63b90acdd spi: Fix potential NULL pointer dereference in spi_shutdown()
d33b5b6857204578e308b6c8f8e060a6c92cb183 mmc: mxs: Remove the unused .id_table
8223e885e74b6424cd5b0ab1de4581ca017b7a4e mmc: mxc: Convert the driver to DT-only
a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
036b7334ee6dc10115fbaebd8b04c9e4a17eccb2 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add gpio-line-names
c0802b721c7d3257aeb459c3a6b8036e91851ee4 Merge tag 'intel-pinctrl-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
cd9e73c6200e066862e289eac6a58e3038ed360a io_uring: use bottom half safe lock for fixed file data
30f2d745bd93342ff1b6fe3a8162cbdf003c7bd9 Merge branch 'for-5.11/block' into for-next
6388ffa6709842f6686e69560bef467e29cbfb0b Merge branch 'for-5.11/drivers' into for-next
c7d54a4e4d69e8047d4eedbf16ffba3522ab9d95 Merge branch 'tif-task_work.arch' into for-next
f7af08774d69fe75ec8740177e5bff4020d6ec2f Merge branch 'for-5.11/io_uring' into for-next
07f995ca1951604755cd9e76c8129222d6300120 cw1200: replace a set of atomic_add()
37ff144d29acd7bca3d465ce2fc4cb5c7072a7e5 brcmfmac: fix error return code in brcmf_cfg80211_connect()
a31eb615646a63370aa1da1053c45439c7653d83 orinoco: Move context allocation after processing the skb
915fd9db418f3f99c002dcca8a089923c96ec80a orinoco: Prepare stubs for in_interrupt() removal
29b2fe3f6f2071ba5b0dab709e3ffbf0eaa2a1e4 orinoco: Annotate ezusb_xmit()
46233f77860480f34de658aa785e2b4b8fef6fdf orinoco: Annotate ezusb_init()
69476b25a4bac1186e9b6f091d5e3e9377a01f43 orinoco: Annotate firmware loading
154f2bae9bed3b07c4f328739361d9317122d199 orinoco: Annotate ezusb_read_pda()
39628fe48cb36b89955eb78e9247eb674155bc59 orinoco: Annotate ezusb_write_ltv()
47ab2a951eb9bdd532f3db89f64445058e37de34 orinoco: Remove ezusb_doicmd_wait()
a9a2678abacbcae902b4fb4bc5585a621099cc06 orinoco: Annotate ezusb_docmd_wait()
a3d8a2599d47164a52af0d8ae2b50e60d41b2d75 orinoco: Annotate ezusb_read_ltv()
0409d504aa6c621629855f8ac72c29ac6fcebbf0 rtlwifi: rtl8192de: remove the useless value assignment
31e07aa33fa7cdc93fa91c3f78f031e8d38862c2 qtnfmac: fix error return code in qtnf_pcie_probe()
8ebd74f80194b918a68ca59e7f1081488dcf24dd Merge branches 'sunxi/dt-for-5.11', 'sunxi/fixes-for-5.10' and 'sunxi/config-for-5.11' into sunxi/for-next
fa3622bbea10c5083ce4f84da79248d4e22fea4b brcmfmac: Fix incorrect type in assignment
01c195de620bb6c3ecda0dbf295fe685d8232e10 brcmsmac: ampdu: Check BA window size before checking block ack
b6071c8914648703e7c7f7fd9d06a16a0ad030e9 pinctrl: at91-pio4: add support for fewer lines on last PIO bank
fb21d14694bd46a538258d86498736490b3ba855 rsi: fix error return code in rsi_reset_card()
00331758137245fd3478404ee81de40dfcb3b7de mwifiex: Fix fall-through warnings for Clang
6df3c293d284655c72c1a72356ce4d32217a9c54 rtlwifi: rtl8188ee: avoid accessing the data mapped to streaming DMA
c7ba0ea0df370975a484c30e711e8a483c1b96a4 rtlwifi: rtl8192ce: avoid accessing the data mapped to streaming DMA
ff76548338947c2c45b7aaf1d182e331398279b7 rtlwifi: rtl8192de: avoid accessing the data mapped to streaming DMA
8b2c13b2e5dab8f2ace44cc775096c6fae0a6f72 rtlwifi: rtl8723ae: avoid accessing the data mapped to streaming DMA
3c72d3843e223abdb3fc0f923a85238bd782df29 mwifiex: Remove duplicated REG_PORT definition
7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f9123bc98a4ffb289491f8726b93f8aff7622175 Merge branch 'misc' into for-next
d07628cb5092356bf0473856a4f252589fd313bf Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
036e11092599131a10e34150b5b855ea86ccc546 arm64: dts: qcom: sm8150-mtp: Specify remoteproc firmware
8e5008b1a9a03c06dc259d4b25657caccaccd09f Merge branch 'devel' into for-next
05090bb9e53da0d4e913452c450cb5f55baad45a arm64: dts: qcom: sm8150: Add wifi node
c5a0609b064ceb5ffdec9c71825d4fc6a001c068 arm64: dts: qcom: sm8150-mtp: Enable WiFi node
ac185479f48aa3881d0858cf902ca1306ed72416 Merge remote-tracking branch 'regmap/for-5.11' into regmap-next
c2c960d49a36cc240af388601d79bbd468c164e5 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
368b0e026a6e6f06a5a0463a05160c5fdf76bbfb Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7d052ca72d86059a8bbbd75e632adee8b3bc0cde Merge remote-tracking branch 'spi/for-5.10' into spi-linus
1187ffc41bcad915b5defdfd0ddad4acab9670d0 drm: fix kernel-doc warnings for SCALING_FILTER
52a7b490108431b884c2809bf43e14a701bb31a2 Merge remote-tracking branch 'spi/for-5.11' into spi-next
6bef038011a023db41f1b33f0776224729d52344 rpmsg: Introduce __rpmsg{16|32|64} types
5f2f6b7db1197f9fb99b93261ef0b3ae5ea19cc1 rpmsg: virtio: Move from virtio to rpmsg byte conversion
5c9f8c2dbdbe53818bcde6aa6695e1331e5f841f dmaengine: qcom: Add ADM driver
c435a04189de372ba9ae72076b18185a884108d6 rpmsg: Move structure rpmsg_ns_msg to header file
77d372989db974464b43455a89462720f0d96a0f rpmsg: virtio: Rename rpmsg_create_channel
9753e12cd3bdaf9bb7cbcaa7476c1eb088538e3e rpmsg: core: Add channel creation internal API
1ee1e5e162afca87165b1676cc5787a2c89170ba rpmsg: virtio: Add rpmsg channel device ops
55488110acc1560b4599e3d509b13f2731a6fee1 rpmsg: Make rpmsg_{register|unregister}_device() public
678198f21135b0aaf9782049d0a6bbbeefff1804 dt-bindings: dmaengine: Document qcom,gpi dma binding
950a7388f02bf775515d13dc508cb9d749bd6d91 rpmsg: Turn name service into a stand alone driver
e7bbb7acabf47d74672e0e314bed4d452d2097b4 dmaengine: add peripheral configuration
5d0c3533a19f48e5e7e73806a3e4b29cd4364130 dmaengine: qcom: Add GPI dma driver
04ff5d19cf6e2f9dbdf137c0c6eb44934d46a99c remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
a7ed5e57bdbab48a6e4cf0a7156c2616844b531e remoteproc: qcom_q6v5_mss: map/unmap MBA region before/after use
206ad34d52a2f1205c84d08c12fc116aad0eb407 hv_netvsc: Validate number of allocated sub-channels
9924bfbce047c637c6abbe0500d4fe2a97fa3664 Merge branche 'rproc-fixes' into for-next
708abb0951d610ce05e90c87023c8ffaf08d7d5e Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
30d18b85bf1591eeb28ce2dc8b7bdbd3776c10a5 gfs2: check for empty rgrp tree in gfs2_ri_update
d5a05e69ac6e4c431c380ced2b534c91f7bc3280 net: stmmac: Use hrtimer for TX coalescing
e9fd12df325e757b9ab52729260847776b9b2831 arm64: dts: qcom: fix indentation error in sm8250 cpu nodes
bb7978111dd3d0f663509586a8da2e68cda6a7d8 drm/amdgpu: fix SI UVD firmware validate resume fail
78deaf5f98acce53a805c42b6f56f15ca7958ce4 drm/amd/display: Add DPCS regs for dcn302 link encoder
6fb33209831b387d73dee8720850c7bcb8db93c6 drm/amd/amdgpu: fix null pointer in runtime pm
c95ec47ccbcff991935eb711f3d5c29fcdf75ee1 drm/amd/amdgpu: skip unload message in reset
fce8a4ac46b0726bc25098855214a67b22b624d0 drm/amdgpu: Add gfx doorbell setting for Vangogh
7203a2fd98c85d366e88e7cbacf5e639060452d9 drm/amdgpu: fix a page fault
ddc3344f165d0e99d877747e73448c5b9fe0f57e drm/amd/pm: fix the crash after runtime pm resume
2261229cef728da98355e63a6068901640acd504 drm/amdgpu: add module parameter choose runtime method
9b84ec8e43d6ca6c356705f7b02b51a2d8641d01 drm/amdgpu/vcn: refactor dec message functions
477f25ebe2fe9a1943ff69ec659c090a7e29e024 drm/amdgpu/vcn: update header to support dec software ring
bd88596fddb4b09e26c55765284ea8d47e5316e8 drm/amdgpu/vcn: add test for dec software ring
52f9535ca4f4268aa7c27975da330cb8dd6a9bf7 drm/amdgpu/vcn3.0: add dec software ring vm functions to support
a76087cf97afe49a30ba3970a2052ef0f260eebf drm/amdgpu/vcn3.0: add software ring share memory support
b14a04fee90889b011509fe6ade1ddf93fdd9f49 amdgpu/amdgpu_ids: fix kmalloc_array not uses number as first arg
95666c6cfe9247610efbd68c228f0831d4c18a51 amd/amdgpu: use kmalloc_array to replace kmalloc with multiply
38d6be8199331e4739486156c74a64a8ece717a3 drm/amdgpu: only register VGA devices with the VGA arbiter
af5bbf93101dda20f5d89437ed00696704a65c51 drm/amd/display: Avoid HDCP initialization in devices without output
9304ca4de0b9522b5c01efec20b9649c2c069697 drm/amdgpu: Fix fall-through warnings for Clang
d6e1d905009fb42afc6e0a951d90f85a514ef2c7 drm/radeon: Fix fall-through warnings for Clang
910e834db00e40942e79226d638f0f2217eeedd6 drm/amd/display: Fix fall-through warnings for Clang
b251d357f53f1a43b27f64de1a6239e0e31e1cde drm/amd/pm: Fix fall-through warnings for Clang
be6502f0dbba58f5eb765b8a57f04a2ca4ce3960 drm/amdgpu: update golden setting for sienna_cichlid
9fa3c953f5ebc4b530974d65bcfeb004311df72e drm/amdgpu: update GC golden setting for navy_flounder
7dc7b65a1f3f9f0f24ce5cc52811cfbad4c6b9d3 drm/amdgpu: use generic DMA API
7e7726ec1f022e73034ef6d1fd75e394d7e03922 drm/radeon: use generic DMA API
18e1a6c95f0a6559794b0427108504213ba2be33 drm/amdgpu: drop leading zeros from the gmc9 fault address
45d87b85d39bc68148580be08c6b7aca803ba1a6 drm/amdgpu: cleanup gmc_v10_0_process_interrupt a bit
26f32a377eeddc5af24821b1ef3a3a8de7a80211 drm/amdgpu: add infrastructure for soft IH ring
4750918978a7829954a248da0b964f36740299b5 drm/amdgpu: enabled software IH ring for Vega
0291150d3c618712337931bf26ef758f944aa32c drm/amdgpu: make sure retry faults are handled in a work item on Vega
d4581f7dfbe1f115b9f72f80a7f1febb52940bbd drm/amdgpu: enabled software IH ring for Navi
a2a8857ceefe0a5011624779b9edec4412df6b6e drm/amdgpu: implement retry fault handling for Navi
e97978e8121ecc6e7d16eed55f0bb3987c2993aa drm/amd/display: add i2c speed arbitration for dc_i2c and hdcp_i2c
06722b37d1560502901ab1a6fb6e5996cae26b1f drm/amd/display: Source minimum HBlank support
41fd932e1a1518b6ee07f08ca99eb8b6a05e13d8 drm/amd/display: Update panel register
949c5cde3e0ffca0811ef72b8f4bcd9a483ab558 drm/amd/display: Enable stutter for dcn3.01.
96879ad3e4e3cf16af78de4fe9cbc9688cb26105 drm/amd/display: Add DMCU memory low power support
d4930b7aaefb8050229f41d19da86d3ab5c8f04f drm/amd/display: intermittent underflow observed when PIP is toggled in Full screen
2208f39c750972ad3796b4353ccf9f7c8636931c drm/amd/display: expose clk_mgr functions for reuse
014427adc5565a0b46fd3ef6719167a31f04d764 drm/amd/display: change hw sequence
63c954a1ff8b0f63dcabf8bb2d3b3c895a69ed89 drm/amd/display: Clear sticky vsc sdp error bit
49d067dcf2844efd78562069574dbe25a75eb5d2 drm/amd/display: Add BLNDGAM memory shutdown support
c85ef99a9fa394f1cd3cc3694415f80d2c9378ec drm/amd/display: Add internal display info
30bdf50b77bd3dbc111b4aeff7018d8c58ec7d8d drm/amd/display: Check multiple internal displays for power optimization.
fe270efa32e64283886bb92cbb029600194cc72b drm/amd/display: remove macro which is in header already
3ba0a5f3eef92d3762495af9418b542ad861ca3a drm/amd/display: Add GAMCOR memory shutdown support
823b3169fbfc23816dd575214a06864cbcb0454b drm/amd/display: enable pipe power gating by default
eaae693835770eca991f68917304c84130e993e5 drm/amd/display: 3.2.113
7530d914633894ea691343e2671c88be36609776 drm/amd/display: To update backlight restore mechanism
9a3e698c0758ce42059e74998d27d689dadfebc8 drm/amd/display: init soc bounding box for dcn3.01.
7fe466153e5618716f06d09b1b3e1af309dcf0be drm/amdgpu/dce_virtual: Enable vBlank control for vf
24f99d2b21db3be1da2800470fecfa583a181929 drm/amd/display: add cursor FB size check
5f581248159a005f194ef27aa44ad82d00ba7622 drm/amd/display: disallow cropping for cursor plane
12f4849a1cfd69f3c37cca042f2e9c512f923741 drm/amd/display: check cursor scaling
1347385fe18753b3eb8ee76fdaebea392b88b323 drm/amd/display: don't expose rotation prop for cursor plane
2aa3b7c81714ab8d3b8d8cd90a3e3cd82a87e23d drm/radeon/radeon_device: Consume our own header where the prototypes are located
6abc3f97628cd33726969f76e5c383db7cc8f876 drm/amd/amdgpu/amdgpu_ttm: Add description for 'page_flags'
7ad0c80c5ecbb5e1f8439d181cd660f12139b699 drm/amd/amdgpu/amdgpu_ib: Provide docs for 'amdgpu_ib_schedule()'s 'job' param
4aaa7c397d7e82f28cf41398659fc589c28456cc drm/amd/amdgpu/cik_ih: Supply description for 'ih' in 'cik_ih_{get, set}_wptr()'
f59bf24e4b85f1d79dfe3d136513e3645a99e43e drm/amd/amdgpu/amdgpu_virt: Correct possible copy/paste or doc-rot misnaming issue
44eb261ca46e46cc17205f1d6893db3425d653d6 drm/amd/amdgpu/uvd_v4_2: Fix some kernel-doc misdemeanours
2b7a8cf3491fd628b1edd63005d6b7d88b389236 drm/amd/amdgpu/dce_v8_0: Supply description for 'async'
1edcb5f212be62e6604eb20928b8e580f7501bb7 drm/amd/amdgpu/cik_sdma: Supply some missing function param descriptions
d14f279a156a2a2ffbda895bf4f8c4661325a34c drm/amd/amdgpu/gfx_v7_0: Clean-up a bunch of kernel-doc related issues
249403737ae4f8f476979d6a14a7298112c69315 drm/amd/amdgpu/si_dma: Fix a bunch of function documentation issues
f0b9f8b131689a5f365f32c24900c054b8445220 drm/amd/amdgpu/gfx_v6_0: Supply description for 'gfx_v6_0_ring_test_ib()'s 'timeout' param
e4c980c37cf4bd63f4e0ede0b779090e4628bf13 drm/amd/amdgpu/uvd_v3_1: Fix-up some documentation issues
8a149a9d4ebc7bf1be8816e759897a1b9f434e9e drm/amd/amdgpu/dce_v6_0: Fix formatting and missing parameter description issues
d76dd1779b836755602c483033842496a059c6da drm/amd/include/vega20_ip_offset: Mark top-level IP_BASE definition as __maybe_unused
54dd7aee944ca15b862790b30b30ea2b970df098 drm/amd/include/navi10_ip_offset: Mark top-level IP_BASE as __maybe_unused
c0b57a269dfa34ed10d7f0fe3d889aba551c3e46 drm/amd/include/arct_ip_offset: Mark top-level IP_BASE definition as __maybe_unused
66feb6320230f5718024bbe13a3bda9f82f8c27e drm/amd/include/navi14_ip_offset: Mark top-level IP_BASE as __maybe_unused
91fadc92bb161766356054c3195182c23155383f drm/amd/include/navi12_ip_offset: Mark top-level IP_BASE as __maybe_unused
8509479df3b5ae6f0cad0a9337d96e9161d68dd3 drm/amd/include/sienna_cichlid_ip_offset: Mark top-level IP_BASE as __maybe_unused
6cda1dbca047795db412d662a90db229f6f5a712 drm/amd/include/vangogh_ip_offset: Mark top-level IP_BASE as __maybe_unused
d7a9af7d4dacbd73ea2316f6167c6f48488e749e drm/amd/include/dimgrey_cavefish_ip_offset: Mark top-level IP_BASE as __maybe_unused
55c5e65269d24be601ac99f5e5cdeae90e637eb0 drm/amd/amdgpu/cik_sdma: Add one and remove another function param description
8a0fdc729be79aad8a2eae7862e21554a09f432d drm/amd/amdgpu/uvd_v4_2: Add one and remove another function param description
c39b7992cc88462bd7055b1a7dc39713f4a3f903 drm/amd/amdgpu/gmc_v7_0: Add some missing kernel-doc descriptions
f0d45f259796e6cf1e57db2e0c6ceeeee9a38821 drm/amd/amdgpu/gmc_v8_0: Fix more issues attributed to copy/paste
fecf491a6eeaae8c6af0ee1666ba816251b35683 drm/amd/amdgpu/gmc_v9_0: Remove unused table 'ecc_umc_mcumc_status_addrs'
bf0df09c2c1a06a7e4ad13b4979659a5ea273161 drm/amd/amdgpu/gmc_v9_0: Suppy some missing function doc descriptions
beaff108e1bf1e38c9def60dd09f7a4ed7910481 drm/amd/powerplay: fix spelling mistake "smu_state_memroy_block" -> "smu_state_memory_block"
c67742924cbf0acee229ae33943bc23b35b429cf PCI/ERR: Fix reset logic in pcie_do_recovery() call
67fd82f6de17b5af867bc15b0d9062a5e187f866 drm/amdgpu: add another raven1 gfxoff quirk
41d11447eacdf0ea29846d38a1f579c49c91d470 drm/amdgpu: add mode2 reset support for vangogh
6c0c592b30436c98ce9117ccb52a5d9c5b4ee779 drm/amdgpu/nv: add mode2 reset handling
7ff818f97c306f3e557d724bcebb1df31685f122 drm/amdgpu: Enable GPU reset for vangogh
0305613dbcf42b6b27ddf516fea2738dfbfdb7c0 drm/i915/perf: workaround register corruption in OATAILPTR
b5e420f4595003c8c4669b2274bc5fa3856fc1be drm/i915/gvt: correct a false comment of flag F_UNALIGN
08b49e14ec4f88f87a3a8443fca944dc2768066b drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
0ab785c894e618587e83bb67e8a8e96649868ad1 dmaengine: imx-dma: Remove unused .id_table
c95e6515a8c065862361f7e0e452978ade7f94ec dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
cc2afb0d4c7cbba6743ed6d9564f0883cab6bae1 dmaengine: mxs-dma: Remove the unused .id_table
eb0104ee498d7f83ff98b8783181613685b8df6e drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
2e6ce8313a53b757b28b288bf4bb930df786e899 drm/i915/gt: Don't cancel the interrupt shadow too early
280ffdb6ddb5de85eddd476a3bcdc19c9a80f089 drm/i915/gt: Free stale request on destroying the virtual engine
255c2cc896b1009e7df4c4e32d9090fc22d28293 dmaengine: jz4780: drop of_match_ptr from of_device_id table
60b6122e86403fae58099dc08ecd319a86d03906 dmaengine: dw-axi-dmac: drop of_match_ptr from of_device_id table
890bcd49d8a6d8cb943c8b844bdc1547c1806ad7 dmaengine: mv_xor: drop of_match_ptr from of_device_id table
75fa2d4218c7df7added689dc941ba7b52519b2e dmaengine: sf: drop of_match_ptr from of_device_id table
25d39b590dac0b8230cc3663c9f8f1a3a21831fd dmaengine: stm32: mark of_device_id table as maybe unused
5d051f37f49d5bf04dca15fadea3a90a6a6f0f15 dmaengine: ti: drop of_match_ptr and mark of_device_id table as maybe unused
bcca3e0328fa675b7d0552da15adeef038cace79 dt-bindings: display/panel: add Innolux N125HCE-GN1
a14c6b0eef771c017c3549490fc321f3cd5c0e32 panel-simple: add Innolux N125HCE-GN1
a754653d0e126570a69745538f940f5ca6500443 Merge branch 'pci/aspm'
da78f2019a3c43d30b0ab0750a0bc81f5d09dbf7 Merge branch 'pci/enumeration'
e66a77e2f01585cbd476f7fa6fc0dad4d35e940a Merge branch 'pci/hotplug'
6665779363c1b5d2acac20f7ab148f4e0f06b9bb Merge branch 'pci/misc'
d450a913e58d4b526c8e5cf41be07baec959d2af Merge branch 'pci/msi'
a2110d4f05f8f8bdd2a26969609cafe760884fe3 Merge branch 'remotes/lorenzo/pci/brcmstb'
db1b059221ff28ecf57c7f51f91fab5f48146fbb Merge branch 'remotes/lorenzo/pci/cadence'
a8e9d4f4ec6b112820290cfcb39f09b734f1e056 Merge branch 'remotes/lorenzo/pci/dwc'
aed22fec1f2219e4ee97bc08dd642ada845b766c Merge branch 'remotes/lorenzo/pci/keystone'
bcd475b95cf31b40470d53584a0bc3b502004f6f Merge branch 'remotes/lorenzo/pci/rcar'
fb0623ffd407914f4ef3a06ce3d118962ea7c677 Merge branch 'remotes/lorenzo/pci/vmd'
46f821a9cff21f29eec03f589d0131194c1a59f2 Merge branch 'remotes/lorenzo/pci/misc'
9bd2702d292cb7b565b09e949d30288ab7a26d51 aquantia: Remove the build_skb path
c4eded02ae69c77b5bfcb3becc66c8d6cd846baf btrfs: introduce btrfs_write_check()
34e1563ff76693657995ffa540f1e3782a949635 btrfs: introduce btrfs_inode_lock()/unlock()
3a879e536618c77705e12179f845443554e4f7bd btrfs: push inode locking and unlocking into buffered/direct write
8134ee767d3992cd61468f9877a72b4ff35c1a70 btrfs: use shared lock for direct writes within EOF
3c4d2bfdcf8146812f9b151772875848e22bd5eb btrfs: remove btrfs_inode::dio_sem
f9264c24a926dbf40894965ce50eb67667c9c0ea btrfs: call iomap_dio_complete() without inode_lock
8ba5ac603b46b55ce49887caf4f6bf200062b86e btrfs: remove dio iomap DSYNC workaround
ebaeefb46abfc4edadfa16e0b39e0a53531a5cbe btrfs: use the right number of levels for lockdep keysets
54d8460c91301422303a838bb13fda807c526aad btrfs: generate lockdep keyset names at compile time
c85229565be266dea4ead49f10b8732c4521724f btrfs: send: use helpers to access root_item::ctransid
d897704f2280e1413ce05e77639db9e0c33ecb27 btrfs: check-integrity: use proper helper to access btrfs_header
df4997167c49c16a472fb7cf285561ab56c521fc btrfs: use root_item helpers for limit and flags in btrfs_create_tree
cfd230ec6e1b238f1fcdc88bec71a4b68e1ed5b9 btrfs: add set/get accessors for root_item::drop_level
738a43b76027a9441ffb79ecf63b7c40cfb71d47 btrfs: remove unnecessary casts in printk
f31a0353c8e022fa34a7a1edee0acb150ae2d156 btrfs: extent_io: fix the comment on lock_extent_buffer_for_io()
a6c989c9a9e901e5b6e5c8fbb9e0e83c911e69ec btrfs: extent_io: update the comment for find_first_extent_bit()
42f4e81181cd15fca35e4a116cb7d5d8c6ccca00 btrfs: extent_io: sink the failed_start parameter to set_extent_bit()
d482cce6fd8a47e47e58fbe979827f600a6ad34a btrfs: disk-io: replace fs_info and private_data with inode for btrfs_wq_submit_bio()
c02c4378b5e08556cb3666ecca4cb414ff9271a2 btrfs: inode: sink parameter start and len to check_data_csum()
51820d09ffca477db1ae7e4be0d310167e9c46f7 btrfs: extent_io: rename pages_locked in process_pages_contig()
d8e8b55c244684be1cdb05d099d71332b85d45fd btrfs: extent_io: only require sector size alignment for page read
145f9aeec5eab57e13917694408a889f1ae10be1 btrfs: extent_io: rename page_size to io_size in submit_extent_page()
72ca9231f537be506c536dde92ba6197ed68da53 btrfs: use precalculated sectorsize_bits from fs_info
10f7a9df9c9587d5cd803e105ff6435a86c47f81 btrfs: replace div_u64 by shift in free_space_bitmap_size
d4bd639ef4f51b050131a688772a7462b31e8bce btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
24b03d8481352311c452be7e14717311b43b57ba btrfs: store precalculated csum_size in fs_info
9f623073459d835ac4a00855ede7d9ff6a22c9d5 btrfs: precalculate checksums per leaf once
c4b95df9e7985a22c958d5d9b771b1d61a3fe301 btrfs: use cached value of fs_info::csum_size everywhere
06956e51188e41095aeab46aecb6f8d0245c2861 btrfs: switch cached fs_info::csum_size from u16 to u32
01aedf3198e4bf7bb2a7287bdf62b9b9b9e3c070 btrfs: remove unnecessary local variables for checksum size
bdced2e2ca45aa91487068e575d8c4a1acd9fafb btrfs: check integrity: remove local copy of csum_size
5427597986dc978fc25665d2096fe3f6b1e28f7e btrfs: scrub: remove local copy of csum_size from context
8380b3750978bf36b070042379b51ccaab76f103 btrfs: locking: remove all the blocking helpers
f97e251ddd0e73b391260d88e001212ee917c0f1 btrfs: locking: rip out path->leave_spinning
912e231914cef5881dd04bdb33d28e8d6a73bed0 btrfs: reorder extent buffer members for better packing
670324b4ea2f85f3e0d154b13252b18bd0a7ff39 btrfs: do not shorten unpin len for caching block groups
7163629859eee6631bebb41a70ecac1042a0936e btrfs: update last_byte_to_unpin in switch_commit_roots
08f27ff940c8d77351583653672cbbc1e7b5cebb btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
8c912a5874d4756f3527f9fc114d4fceb7138ed7 btrfs: cleanup btrfs_discard_update_discardable usage
291a69715a474d53dfe009a2459798be91becc51 btrfs: load free space cache into a temporary ctl
1d66e449f5e38d5da34fdab917a1e0371118c962 btrfs: load the free space cache inode extents from commit root
3451f3dff13b058bd9e51a198a6e5e23e0b1753a btrfs: async load free space cache
bb4e7de2a7cf5ada1dbbe5b78be1ea5d028836c0 btrfs: protect the fs_info->caching_block_groups differently
e8e91c9bab6a033cbb3a15a233cbd1b1461c8f39 btrfs: extent_io: assert page mapping lock in attach_extent_buffer_page
3241d312eab89e84fb090362b424cd9bfc4846de btrfs: extent_io: make buffer_radix take sector size units
76232f24ae6293a4e8c28d80363678a20a7d7566 btrfs: grab fs_info from extent_buffer in btrfs_mark_buffer_dirty
642332d15560bd2f52048b69247c74fe15163e11 btrfs: make csum_tree_block() handle node smaller than page
64b09ad0c2ae8953b21daf12ef0d194d615ca0d8 btrfs: extract extent buffer verification from btrfs_validate_metadata_buffer()
713341fc25ef952fa6dccbac282c063b2672416d btrfs: pass bvec to csum_dirty_buffer instead of page
43ca1e7047aa623a4730025dd799a2ac59cf1d55 btrfs: scrub: distinguish scrub page from regular page
34605626a6ec466999f022ccaf2e38db47f5460b btrfs: scrub: remove the force parameter of scrub_pages
744db669b97f7113dff3ef580ff5cd0b9a99a563 btrfs: scrub: refactor scrub_find_csum()
312bc53f0093ca38c79962dd184c45e068ea56eb btrfs: discard: speed up async discard up to iops_limit
b5eeb441d3c39e601c0049905d001ad4495b95da btrfs: discard: store async discard delay as ns not as jiffies
22316c3c3eaab24fabad202a15ebee26b09cb009 btrfs: don't miss async discards after scheduled work override
45da3b588d7687c3413a1129c152ce80971d2346 btrfs: discard: reschedule work after sysfs param update
b399a9bc7d5cbd609f7fda9f4b921b15aa6f3539 btrfs: remove lockdep classes for the fs tree
0dbf7afd5385f68cbb45920d3e8e603cefbd3877 btrfs: cleanup extent buffer readahead
ce54a1832554b86be5e19567f38a994d6e0a2eaf btrfs: use btrfs_read_node_slot in btrfs_realloc_node
b74624b9daebdeb77601c535aa1d3cd8ff15f39c btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
9e46c0caa5439c22dc8e7942aeb117d980a0fe2b btrfs: use btrfs_read_node_slot in do_relocation
083eb0c0a4678bf9b6fbdcaf141d5f304cf7cd20 btrfs: use btrfs_read_node_slot in replace_path
4c42a3be9b41a14de8bca123a5b1fda67e4261c0 btrfs: use btrfs_read_node_slot in walk_down_tree
9ebcf350cd5f8941309b8ab1067d64554631bbe4 btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
1e3586c7069f67da8f24f777d320db70d57cd0ab btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
d1ab578b462d95b8770dcf9e8b41ce092f35efd6 btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
baac55c437ed4d9b0f5a0a8d47886bdbde14ba73 btrfs: pass root owner to read_tree_block
01de5cf7f6c784bf91595512a9db3aa69adca419 btrfs: pass the root owner and level around for readahead
01d3a42d311e91b2ddec1654da35019b659871ba btrfs: pass the owner_root and level to alloc_extent_buffer
a803959572434ef234335e09c7c8ce0f4fbb81ab btrfs: set the lockdep class for extent buffers on creation
7210068c92ce97e0a2d80444ef89568b5ecf6f9a btrfs: fix missing delalloc new bit for new delalloc ranges
5207ddae472df61edae846d5c9d37b252cb0c77e btrfs: refactor btrfs_drop_extents() to make it easier to extend
efa0a127de7590fa5345b372d23c34bfab77d28d btrfs: fix race when defragmenting leads to unnecessary IO
d07174abafc6a5d64bfc87b3368eac1e0af7c6b2 btrfs: update the number of bytes used by an inode atomically
42cb1c5f4d1915cee3452736fac0a4e20eef783d btrfs: drop unused argument step from btrfs_free_extra_devids
f59d20439a511a6196ab36f0f2f65c832b6ac39a btrfs: drop never met disk total bytes check in verify_one_dev_extent
c07ad18eba37c92865ca3da8e2949b2046b330a2 btrfs: remove unused argument seed from btrfs_find_device
46cb028e476ebbb2a097ae154fe14bef8e74cec8 btrfs: cleanup the locking in btrfs_next_old_leaf
8c3294e01ba4e6326a77ca300149607dc07084d4 btrfs: unlock to current level in btrfs_next_old_leaf
3ed1483872d4e33fec6b75aeb7d5af8ebff1a29a btrfs: kill path->recurse
8ff5d20494309d85498df64388d2246098db76ec btrfs: locking: remove the recursion handling code
2d0d70fb5692db7f59a704e4e871e7fcb98124a9 btrfs: merge back btrfs_read_lock_root_node helpers
f5fa1a73b02ec2bc3573f6e3e94fa10bae87173d btrfs: use btrfs_tree_read_lock in btrfs_search_slot
d58cf8c4653da7ca3f65c6c0de14bea0ecec7376 btrfs: remove the recurse parameter from __btrfs_tree_read_lock
e0a1563a275707dfd1d6bb9c99d5970d42a94479 btrfs: remove ->recursed from extent_buffer
1d694d28bb7a03c1d9a69cc0eeb7a1a57401d36b btrfs: make btrfs_inode_safe_disk_i_size_write take btrfs_inode
81cbc7fef6d9896df6b1c5737c01ab7a56205a2e btrfs: make insert_prealloc_file_extent take btrfs_inode
cf621c3a5b1d68448347f217167a2bdff2497f9a btrfs: make btrfs_truncate_inode_items take btrfs_inode
a9a041cb5923502cedf0896b7968ee76c1f0c43b btrfs: make btrfs_finish_ordered_io btrfs_inode-centric
6f13f81aff063c195ef158f2d4f6656a2858fecb btrfs: make btrfs_delayed_update_inode take btrfs_inode
9d80ad45ac5e6807ca2e96e95d6ad46e0932905f btrfs: make btrfs_update_inode_item take btrfs_inode
11d5bbfbfe7fbed8574b06304a654726dcd764a4 btrfs: make btrfs_update_inode take btrfs_inode
096c42e9dee933abbbceec73acc83970fbb17e7b btrfs: make maybe_insert_hole take btrfs_inode
84ed37d8ab0830fd6f13713a08ed251c556146a8 btrfs: make find_first_non_hole take btrfs_inode
c11d712e02d6de153ea06cbb9e9a0f1de7f57328 btrfs: make btrfs_insert_replace_extent take btrfs_inode
858405120de95c50f3d28341c5c0fdd327e41af5 btrfs: make btrfs_truncate_block take btrfs_inode
9eeaef7d092c42902751dc4c3bcaaf963e5ee7f3 btrfs: make btrfs_cont_expand take btrfs_inode
3e5bbda85ee26b01444b8e6107f9f04220008ece btrfs: make btrfs_update_inode_fallback take btrfs_inode
baf4a30f2867ec89dbb688b4b37bbf586f10c7a0 btrfs: merge __set_extent_bit and set_extent_bit
db076d8b082578da696030c58a3755a613cebcc1 btrfs: qgroup: don't commit transaction when we already hold the handle
65ba7ed163a752edfb5b3a1310a0c60efa4b3d3c btrfs: skip unnecessary searches for xattrs when logging an inode
fdfd1a1e132bb94b68c1c710627e93ac1b91210d btrfs: stop incrementing log batch when joining log transaction
2c86ed37ff8391fd9a6f2191ade60f6105a280ac btrfs: remove unnecessary attempt do drop extent maps after adding inline extent
ac7282b78336d2e70ffac643129a6d25b59ccef7 btrfs: tree-checker: add missing return after error in root_item
28d576784750c54b1f18ce00a4b8cc6210ae4161 btrfs: remove useless return value statement in split_node
7e1f5160d09af26a0d74989429561286ea805ead btrfs: simplify return values in setup_nodes_for_search
439264b71f07cc98f156f320dfc965d4102b77b6 btrfs: sysfs: remove unneeded semicolon
fdb5e9a8e570c8ff0847b6922757edd73d9899ff btrfs: tests: remove invalid extent-io test
3ecade5f1a6de33935f47b99dd23bfa4dcc6fd3c btrfs: add structure to keep track of extent range in end_bio_extent_readpage
e79cef0d6ad25e38bff2b8c77ec16c59a91de0a9 btrfs: introduce helper to handle page status update in end_bio_extent_readpage()
67a8263d9a9156c7826a602405e23096a131c00a btrfs: use fixed width int type for extent_state::state
4a5be9fffafa7dd2b45fb42c734ca7db30b69585 btrfs: scrub: remove the anonymous structure from scrub_page
0d9ddc01eeda13369b2ee9be5a2a65f801ad1ff5 btrfs: remove unused parameter phy_offset from btrfs_validate_metadata_buffer
a366e6cacf91970fe5bfe13bb50ac6aa0ba300f3 btrfs: only clear EXTENT_LOCK bit in extent_invalidatepage
65eb02c2b0574aea25366da76c2861c6d3767a74 btrfs: use nodesize to determine if we need readahead in btrfs_lookup_bio_sums
2a10b246b7c105f1693aaba839318f9a8e0965bd btrfs: use detach_page_private() in alloc_extent_buffer()
1d4f070fcbe6820b2f6145e4a597ca77fc62be99 btrfs: don't access possibly stale fs_info data for printing duplicate device
c473ca6e92aca93f6dfac6f2ddd94a619c297426 btrfs: remove stub device info from messages when we have no fs_info
1d971e973f411a7718c816cefbfae8afff90a391 btrfs: tree-checker: add missing returns after data_ref alignment checks
986679cca6d138f4b585422d6594e3589763c002 btrfs: tree-checker: annotate all error branches as unlikely
76e53e056f8bd9f497903f2880a2d24cd8b20a69 btrfs: fix lockdep splat when reading qgroup config on mount
d9a7ee1a802268f79c2490e838dcc017e44a7664 btrfs: unlock path before checking if extent is shared during nocow writeback
b94998d2b266b204c77582ae981118cc0d684255 btrfs: do nofs allocations when adding and removing qgroup relations
6fbf0bafa8a465f2e21a3752ef13837be41e4b77 btrfs: fix lockdep splat when enabling and disabling qgroups
5291cac11e2ccc807565a71e8f5fc6412e757c25 btrfs: remove err variable from btrfs_delete_subvolume
18a350de27e10690fc7473f6c47586913de5e98e btrfs: eliminate err variable from merge_reloc_root
3ee05b0a230a7f86cb0e879e593ec3410137b607 btrfs: remove err variable from do_relocation
0186ba275b29b8fbd127b1337a47fdca4f2a849f btrfs: introduce ZONED feature flag
80629e309ef499e414fecc9623c962b7edbb7cff btrfs: get zone information of zoned block devices
c56d817c54a6f6edbf7b60d666a89fb2d511333a btrfs: check and enable ZONED mode
996307c8787042ef27cfc93ee397c722f3c7ad34 btrfs: introduce max_zone_append_size
6158651bd8ca795b6a1cdbe89fd1afe1ef35fda5 btrfs: disallow space_cache in ZONED mode
ae0bbd680539b879a7b7d18d1668c9b0f387cb78 btrfs: disallow NODATACOW in ZONED mode
13023aad55c8f898294ef1c94bb92ba8763ed81e btrfs: disable fallocate in ZONED mode
3c91bbf9542a22fb65502cb74b7df3343e9fd5fc btrfs: disallow mixed-bg in ZONED mode
bb1179e3ced1cf14fc2da8a30b58cf9d7b488a98 btrfs: implement log-structured superblock for ZONED mode
c5bfcc7b34dfce3eddb101fbf7557f89841ce096 btrfs: do not block on deleted bgs mutex in the cleaner
685dbe02d2723112c252c0113363d874e5945c75 btrfs: only let one thread pre-flush delayed refs in commit
841abca544dc9f3a90fb5056f987a08a112f2637 btrfs: delayed refs pre-flushing should only run the heads we have
2bdb62e4d870a188cfaa1abb977793b11ed523c3 btrfs: only run delayed refs once before committing
d513b94dc2b8dcc07b5d32f0d942064633b77d76 btrfs: stop running all delayed refs during snapshot
d46cabe80d37e9596f25324fa10ea790163fba83 btrfs: run delayed refs less often in commit_cowonly_roots
3901c808c7603e7265357810c57182a8238d523c btrfs: lift rw mount setup from mount and remount
acd1d714daa415658fa1e2915f1b6cc22b6ec487 btrfs: cleanup all orphan inodes on ro->rw remount
530a60d04ea64c9d3e2fc5b51d052b467268ed74 btrfs: only mark bg->needs_free_space if free space tree is on
ff53d3c851d33d24976c572654068782205f0123 btrfs: create free space tree on ro->rw remount
d882d5832ea1287e80f2d40a7995276f36773ae4 btrfs: clear oneshot options on mount and remount
7ae47a6cc223f7ce7c3766e085c80236371a6e1f btrfs: clear free space tree on ro->rw remount
9692513a3e338a913afc8037950f46100ce3bda3 btrfs: keep sb cache_generation consistent with space_cache
b3686b8cba511f4ff932e79d790f2e2537b7fa4d btrfs: use sb state to print space_cache mount option
b67fede4176c1abcbedc1e61e57b847251db8088 btrfs: warn when remount will not change the free space tree
69331b48a118358c331abf7a1540a6c1f9be3be6 btrfs: remove free space items when disabling space cache v1
f9154db616ca9b9e7f6446ab8ae9212dcd92508b btrfs: skip space_cache v1 setup when not using it
cc0f40100779544dcd54143d4c0104d2903db5ff btrfs: fix lockdep error creating free space tree
7cea9c2b5a7a213f455958be655fee31884a325a btrfs: make flush_space take a enum btrfs_flush_state instead of int
77765f28a430317876f12a3115a6a8cbe9453403 btrfs: add a trace point for reserve tickets
8f135a8bcf4c766eeec8e7fd8cc04aaa220cca01 btrfs: track ordered bytes instead of just dio ordered bytes
c57736a477a5c7c30ba24b5d7d4ea513fbd44e16 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
edfcafce06d9f9efcf766bf2747abd37ee0748c1 btrfs: improve preemptive background space flushing
82cca9da09e69284947766e208d201148b481785 btrfs: rename need_do_async_reclaim
afd61ab4aeba953bae5672e02d0b2cfdb90471dd btrfs: check reclaim_size in need_preemptive_reclaim
4074c961f3d01e5f5c9660bb063e9cc12c35cd4c btrfs: rework btrfs_calc_reclaim_metadata_size
e3b0a7fb58ba89c4afc47e971e982ba167ea4962 btrfs: simplify the logic in need_preemptive_flushing
10d477dabc67beba54ab5f34808c38c09ee7c69c btrfs: implement space clamping for preemptive flushing
63460f5b3325ba7680191cd543966f58c36f755b btrfs: adjust the flush trace point to include the source
92f07e5b32ae8b0638b8b0851532c613fdb42e6b btrfs: add a trace class for dumping the current ENOSPC state
baaa4891e76ab7cacb7ec9089caa44f20464e627 Merge branch 'misc-5.10' into for-next-current-v5.9-20201124
ce42e9a16246db3d277667724bfcdc79d180825b Merge branch 'misc-next' into for-next-next-v5.10-20201124
c93ba1e1597a311386d1dc919bd8236ca92c0216 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201124
4c4db088fc9fad5e964e733d0e6bc2f42c8e4241 Merge branch 'ext/boris/fst-fixes-v7' into for-next-next-v5.10-20201124
4c772e1647dfd1958dc3ed20b845236345cff483 Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201124
23f86657266408db431375778eca9faa7a6b6b19 Merge branch 'ext/zoned-10-to-merge' into for-next-next-v5.10-20201124
009853be8e45e3dd6f6edcc3e7a0edac4fe7dbbe Merge branch 'for-next-current-v5.9-20201124' into for-next-20201124
0081e34925be0b675e0a139ed46c5eb4d33666de Merge branch 'for-next-next-v5.10-20201124' into for-next-20201124
95e6f8467c83c4074a6f6b47bad00653549ff90a arm64: dts: qcom: sdm845: Limit ipa iommu streams
31feae7ae5d51a1c22b38613f2bc82bb26150f7d Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
23c01ed3b0def0e28cca141d11d9e35a7f7acf2f Merge tag 'rxrpc-next-20201123' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
07c78536efc5ccb90d55fd8c52bc785caffeb520 mlxsw: spectrum_router: Create loopback RIF during initialization
52d45575ec3cdb5918143832b07aff2c5399f01d mlxsw: spectrum_router: Use different trap identifier for unresolved nexthops
919f6aaa3ae95f98ca57c1c1dd4158a30a3bf3ea mlxsw: spectrum_router: Use loopback RIF for unresolved nexthops
18c4b79d28f9547459ab47d9c93dca03620d1048 mlxsw: spectrum_router: Resolve RIF from nexthop struct instead of neighbour
68e92ad855cfa5e9b8db8b875e948b1032dfc2e8 mlxsw: spectrum_router: Add support for blackhole nexthops
24eb2a02a68c98d46878214f46f855d934dc73ff selftests: mlxsw: Add blackhole nexthop configuration tests
1beaff779f783268dcc61c0a8fbd16e9c8b0abfa selftests: forwarding: Add blackhole nexthops tests
f0a5013e29cbfe55b3e26b7548a741d88a779d91 devlink: Add blackhole_nexthop trap
37b50e556ef59e7231e8ef71b28b748b0537972b mlxsw: spectrum_trap: Add blackhole_nexthop trap
84e8feeadcf048903e65b7d82769c58576c506b0 selftests: mlxsw: Add blackhole_nexthop trap test
6c446b63920881994538afe42c72b92872c246c4 Merge branch 'mlxsw-add-support-for-blackhole-nexthops'
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b3adc7a0b82b6ba26833cd1e91298b377dee6e SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
974f24bc9718ee356e2bc39d4d048b58c550dc62 nfsd: only call inode_query_iversion in the I_VERSION case
ddec77f95357f1140de78154a99ec22c67ad145f nfsd: simplify nfsd4_change_info
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
be419fcacf251423afc530b8964a355eb96e4040 net: hns3: fix spelling mistake "memroy" -> "memory"
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
4664ed4efd845163e04f51c54df34ce0a3648438 Merge remote-tracking branch 'kbuild-current/fixes'
2acb9ee501ff9327cd53c14900409b37c3c26663 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
0503dd740fed2b920342639132ffd411602de603 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
2ad6862d32677f557c524ccc98a208ef6c99f17a Merge remote-tracking branch 'powerpc-fixes/fixes'
8267f64ed939eb0b8088ad779bd8a6e50c3c8f43 Merge remote-tracking branch 'sparc/master'
0c68a5113d140619ad3bea66f71371f6e05321c5 Merge remote-tracking branch 'net/master'
5250cf4db637d2a89214835b92d2c12016df36d2 Merge remote-tracking branch 'bpf/master'
9c394acbbe60317f5eb2b553c5b3a5291a8126a9 Merge remote-tracking branch 'ipsec/master'
409bda51bc9114141ebf631872e782e8bc99ba73 Merge remote-tracking branch 'netfilter/master'
cdb81fc4d7e739616319d4c65f1dee2ac74f94a2 Merge remote-tracking branch 'rdma-fixes/for-rc'
b612ce7abf5406845e94f0df1b917684cc75f3eb Merge remote-tracking branch 'sound-current/for-linus'
fb0e8ae6c41cb1955b8dca0c2fc1567488b60ef6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
64ca9ff1b543e27988a0207ac2cbcb0175a21e0a Merge remote-tracking branch 'regmap-fixes/for-linus'
e5a20953f2ca6de584fb20433be75fea7c87f7c4 Merge remote-tracking branch 'regulator-fixes/for-linus'
6d0fe7eec7d5c7dcf00ee937884eac182e68ed7d Merge remote-tracking branch 'spi-fixes/for-linus'
3da8d1c33e90c1a2d79d98d7123aaa18f1b14a12 Merge remote-tracking branch 'pci-current/for-linus'
47602bc89fa2499abbd6367d8b0152d8e94bc71a Merge remote-tracking branch 'usb.current/usb-linus'
471fe23f06f69b568ba6ef62455b27896deb095d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
7c818f38f9a9355d761e92ce24623e584bf8c747 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
effcd4b0c5f96d34c5aff2b190e21923a8afa1ba Merge remote-tracking branch 'char-misc.current/char-misc-linus'
675a7c82313ab90dabe37651395813b6c8fe7d2e Merge remote-tracking branch 'thunderbolt-fixes/fixes'
f705a669f85ea1cb1cfa38951d15ba9baa7bc334 Merge remote-tracking branch 'ide/master'
ea21d79132f900237b93f3a60eb1a01961edad6b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d852e3ef423bd3e22a00ee5afb9e50e3f39de4a3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
cf2b3a8568cc204d0d1102f79c8e10b73a69af2b Merge remote-tracking branch 'omap-fixes/fixes'
650422a96e0302fdd40b88f552babbe804ab713f Merge remote-tracking branch 'kvm-fixes/master'
d6ea35da8d851d77cd88e55d2afdb2bc92f3f14d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c56f5375d860f02f2e9d02ad718a60a1032d8336 Merge remote-tracking branch 'vfs-fixes/fixes'
c137e6540874bbf87f127a4c424115f3f784c44e Merge remote-tracking branch 'scsi-fixes/fixes'
7b1c66378c7af5d8aed55550fc759e872769018e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b9a44f676d6cfe2b688bff4f23cd95ca25440660 Merge remote-tracking branch 'mmc-fixes/fixes'
24285e5053cee7e3b4ae5a41a93c4f0f6c731466 Merge remote-tracking branch 'soc-fsl-fixes/fix'
223ac44bbf99cbf6bfc88c173cf1c50e35e89ebc Merge remote-tracking branch 'risc-v-fixes/fixes'
4a70699c061152f036a0e44a15cb57909e3318d3 Merge remote-tracking branch 'pidfd-fixes/fixes'
ca3b74aac2932ba15c1d58a0ce0289537e9073f1 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
bbd73b6892345011ed18b602378659b566500759 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
05a98d7672731aeb5f9837b35cc7fe70444e70bd selftest/bpf: Fix link in readme
1c26ac6ab3ce47ee2e6342373681dedbb97e21a3 selftest/bpf: Fix rst formatting in readme
1d155dfdf50efc2b0793bce93c06d1a5b23d0877 net: warn if gso_type isn't set for a GSO SKB
948c23b1c09437441b5d7b89ada9a48e8e4e3692 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
bff08b6a2584f08273a2f1b89018bb48a295c583 Merge remote-tracking branch 'kbuild/for-next'
0a4754208196f896a005d8c85eb9bceb2d9ed89b Merge remote-tracking branch 'dma-mapping/for-next'
bbac427fd5538315bf1030dcd569f1c148db4af8 Merge remote-tracking branch 'asm-generic/master'
2dc4120ebf6ed290ad7d73709d9ea859e0c536d1 Merge remote-tracking branch 'arm/for-next'
812e240256cb1bd56584d16f6cbae799823dd8a0 Merge remote-tracking branch 'arm64/for-next/core'
0388f8f62d5895c9e9f788db7a17b5db9197569c Merge remote-tracking branch 'arm-soc/for-next'
d753b2bdd4a3c04d8696b6d35acf5820b0a83ae8 Merge remote-tracking branch 'amlogic/for-next'
7f664b3689f544e843a1dee1645fb8b4b8ad1050 Merge remote-tracking branch 'aspeed/for-next'
f804d4a2108f79c45a62967c10887c435698d7a0 Merge remote-tracking branch 'at91/at91-next'
47162cc088579021a81d5a1137119b5ef55c3a4b Merge remote-tracking branch 'drivers-memory/for-next'
fbe63910ea0135d88160ce9cfbee1de815dcfd18 Merge remote-tracking branch 'imx-mxs/for-next'
2f1cce214b237143359202abd83575b91130260f net: page_pool: Add page_pool_put_page_bulk() to page_pool.rst
4f506231c1ca0a27f0dd71c0070ce7845722e758 Merge remote-tracking branch 'keystone/next'
4cefc3214b8cc7bc955566afdb848fd1cc5334ba Merge remote-tracking branch 'mediatek/for-next'
5070abd6ea0f1a58f3385a5e269f64799b11d523 Merge remote-tracking branch 'mvebu/for-next'
becf16803b2fd25946a273dac30d3d19f5e673c9 Merge remote-tracking branch 'omap/for-next'
c68f45a6c32dd8b9138d8664b0912f21527e52a9 Merge remote-tracking branch 'qcom/for-next'
e732b538f4557cd0a856bbce3cde55d2dfef3b03 kbuild: Skip module BTF generation for out-of-tree external modules
9a71baf719968576326c6a6bc0a57af0e6413c50 net: mvpp2: divide fifo for dts-active ports only
607c543f939d8ca6fed7afe90b3a8d6f6684dd17 bpf: Sanitize BTF data pointer after module is loaded
45915718e6d69c22b4dcfeb1a081d4b4d19addff Merge remote-tracking branch 'raspberrypi/for-next'
97e8fa64c53bd34da40b18099a854e41e9274d5a Merge remote-tracking branch 'realtek/for-next'
f0a74c2bfa5f8f7693a83c88c9163ea362bb5f60 Merge remote-tracking branch 'renesas/next'
0f4cd1dc2b4338f83e7c81f6dd589ccdfd01b608 Merge remote-tracking branch 'reset/reset/next'
05c748f7d09ab1104b309a110f61560945f73f8b net: mvneta: avoid unnecessary xdp_buff initialization
0e3f87bf2bdd7d087f32480e609726e4a7d65323 Merge remote-tracking branch 'rockchip/for-next'
eb33f11864fbbcf976ddca4a96fca02d5e4b3733 net: mvneta: move skb_shared_info in mvneta_xdp_put_buff caller
039fbc47f9f1ec4fb2a25aa121750f84ae8b1332 net: mvneta: alloc skb_shared_info on the mvneta_rx_swbm stack
da43f0aadd5d2e49e2e6ee21ae5b3ee3e0a3f14a Merge branch 'mvneta-access-skb_shared_info-only-on-last-frag'
159e1de201b6fca10bfec50405a3b53a561096a8 fscrypt: add fscrypt_is_nokey_name()
75d18cd1868c2aee43553723872c35d7908f240f ext4: prevent creating duplicate encrypted filenames
bfc2b7e8518999003a61f91c1deb5e88ed77b07d f2fs: prevent creating duplicate encrypted filenames
76786a0f083473de31678bdb259a3d4167cf756d ubifs: prevent creating duplicate encrypted filenames
234f1b7f8daf112655c87f75ae8932564f871225 fscrypt: remove unnecessary calls to fscrypt_require_key()
1c2e2f8dd532814d468583219dd07a57a3805902 Merge remote-tracking branch 'samsung-krzk/for-next'
ebd54af57cd563e5075bbb2502b9783f1f1ca977 Merge remote-tracking branch 'scmi/for-linux-next'
b6cfe60d33ee4c9e9cb517b1b517ecd08c359587 Merge remote-tracking branch 'stm32/stm32-next'
bcf5f53958e41f0b4aa28f6d12aaaea9cb4d255c Merge remote-tracking branch 'sunxi/sunxi/for-next'
037d412039798bae5cebbed7ab290bd7aaf4a850 Merge remote-tracking branch 'tegra/for-next'
3c742025997f39bb4ba3384c0329421881f42666 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5f857b052bdf7068cb9d66fecf09fd271b84c720 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e86f8414472bcc4d940c6454c1bad9edae818b08 Merge remote-tracking branch 'clk/clk-next'
bc53795ef1ea0dad441ce8b38a39f5f3def6d4b8 Merge remote-tracking branch 'clk-samsung/for-next'
c0b89e65ef9432167ac2e355990f8d93a9ad6ac8 Merge remote-tracking branch 'csky/linux-next'
724b585f5a72b887072016a49d4b5a6ea8914d2c Merge remote-tracking branch 'h8300/h8300-next'
cbc31efcdebd5a0d631d082148b1765202d13309 Merge remote-tracking branch 'm68k/for-next'
958694dddde3bff35d25aae7a25f36048883c7f3 Merge remote-tracking branch 'm68knommu/for-next'
ea7af2ef010823e6df4f3a4a1499074ba38f467d Merge remote-tracking branch 'microblaze/next'
927ce253d57da8e30016f9aae1592027f827db27 Merge remote-tracking branch 'mips/mips-next'
70f818769dba06903f22fd29161ee7248d3c5c28 Merge remote-tracking branch 'nds32/next'
2102ede2ece3f40ae3de9e83a4fa4d237985a275 Merge remote-tracking branch 'openrisc/for-next'
12bc3a0758e9c59ce57aa73512ba57e313620250 Merge remote-tracking branch 'parisc-hd/for-next'
4b3f30b012f7a2101eac4e73aaf44c2af244a4cc Merge remote-tracking branch 'soc-fsl/next'
274120dc295c6e22ffc7fc4774573dcc2188f917 Merge remote-tracking branch 'risc-v/for-next'
7563a0b3b5d7982cbe57c20b1c295db15da524c3 Merge remote-tracking branch 's390/for-next'
0d70d7dd144981b3dfe44b3fbc86e9bc2e94c6cf Merge remote-tracking branch 'fscrypt/master'
bd5bc64e6f2402bb04dbf53ab15ec94cf105b35a Merge remote-tracking branch 'btrfs/for-next'
8abeab4d0b9ae9c6bb4c10a06066ed4ef7cdedc3 Merge remote-tracking branch 'cifs/for-next'
fb92642f32c30eacdb06abbace5d683f78518e0d Merge remote-tracking branch 'configfs/for-next'
66b95666fd16daafe74908a71b9c4525c2d14518 Merge remote-tracking branch 'erofs/dev'
53c3154e72f4a830e0ce749c0a58a548f48771e3 Merge remote-tracking branch 'ext3/for_next'
5f3e66fbf73e79944ba6c922a8d8de7b76a503ba Merge remote-tracking branch 'f2fs/dev'
5f075060de408303943869109664fc21eefb1c83 nfsd4: don't query change attribute in v2/v3 case
3090f45d320afa829fff05e53b62235e358ae639 nfs: use change attribute for NFS re-exports
0af3c1c3d00f6f9de03969399810103eb32fa47b nfsd: move change attribute generation to filesystem
55ea6691d52875b921d3712f9a08db8e81e059b4 nfsd: skip some unnecessary stats in the v4 case
d5dbfc8146e01692e50d40736bd36485a77cbaa5 Revert "nfsd4: support change_attr_type attribute"
a2c3af4cd18322687d8bb65ac748c3585b272e6e SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
541ad3445f79663a012659481b7eee61771edc67 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
a7cbe0c560b89e7df58c2b7a4a0b37de79213fcb NFSD: Add common helpers to decode void args and encode void results
91819e4e8890c43a350b4f58fe9d96ea72610cf8 NFSD: Add tracepoints in nfsd_dispatch()
bf59fa74f70dd858fb07bbbf6737ce1283d9fa1b NFSD: Add tracepoints in
91675ec4ab78855f1039693c1090d08579f02b96 NFSD: Replace the internals of the READ_BUF() macro
1eb4a4fb31036afca3141b05c949abf4a6b44cd6 NFSD: Replace READ* macros in nfsd4_decode_access()
2366d43a27b6899b3a1f3eb98d55b945aad6fbe6 NFSD: Replace READ* macros in nfsd4_decode_close()
7bcaf07d8a243d36b3946af26b9907ebe4c776c5 NFSD: Replace READ* macros in nfsd4_decode_commit()
530fd0ee897e6747f1d084ec6faab28ca7ccfc1f NFSD: Change the way the expected length of a fattr4 is checked
033fe07df7dc522e5294c2847435a7a7b77901a7 NFSD: Replace READ* macros that decode the fattr4 size attribute
bd98d8efba36b2c5bd0993d4d7b0da41a8bbc06e NFSD: Replace READ* macros that decode the fattr4 acl attribute
2418653c45448585b513dca00d56cf9cad930dd3 NFSD: Replace READ* macros that decode the fattr4 mode attribute
0e9159bf0e732e029e3fc37fab8076a32d679a42 NFSD: Replace READ* macros that decode the fattr4 owner attribute
ffebf77b131d0b2d5345e9ab5201f12d5785bd12 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
9fc10a33bab754e577a9bf0420a509192279cdc3 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
65110290d7886ebb17451798b2829acbc3d09e57 NFSD: Replace READ* macros that decode the fattr4 security label attribute
54f69d4fd8b6851f1a2a8a92a6e3889c1134313f NFSD: Replace READ* macros that decode the fattr4 umask attribute
0021911cc4b769f040ce7b3de30f5d6a3a70fa59 NFSD: Replace READ* macros in nfsd4_decode_fattr()
6f5af0ea12ebcef27f82cbb34fc5701b4af0a674 NFSD: Replace READ* macros in nfsd4_decode_create()
be8c29eef4646b50d7f19e8202ad4a1256fa3d56 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
3a7746a34445efbb9bcbc133bd36afc47236280b NFSD: Replace READ* macros in nfsd4_decode_getattr()
57a410eb4ca8a8f6aac1d41c6794253897648608  NFSD: Replace READ* macros in nfsd4_decode_link()
6a51e03da98795d462031d887be6ee1b590727dd NFSD: Relocate nfsd4_decode_opaque()
e39150c6927b524507880fa74799c4151f25d55d NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
4c35093fed4ebc8267f70c207fcc9418c9c1cb1b NFSD: Add helper for decoding locker4
236d3f32fa3858e756d0c09270de338273af80dc NFSD: Replace READ* macros in nfsd4_decode_lock()
fadb0990dc425361616482c697c999073ef9a3fd NFSD: Replace READ* macros in nfsd4_decode_lockt()
c95c715ec0a9c0ea06960e01632f93e2d5cf50a4 NFSD: Replace READ* macros in nfsd4_decode_locku()
1450113e7004529182fc7497c421f0df48e3f328 NFSD: Replace READ* macros in nfsd4_decode_lookup()
c6c92bed41b10fc81e285310ca4311e96020350b NFSD: Add helper to decode NFSv4 verifiers
0d29b739943010f3f8fcbb4656cff9104b4c8d72 NFSD: Add helper to decode OPEN's createhow4 argument
4782b196d0fba06d10088603dabd4f9c8907e3eb NFSD: Add helper to decode OPEN's openflag4 argument
2bde2997293b9912ecabc069a873742421a6699d NFSD: Replace READ* macros in nfsd4_decode_share_access()
2ccc78e52fef31f1b8bb78279935fd4df114eff2 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
428f8559199d5288f3628a42c1ba9a7b32ef6fa6 NFSD: Add helper to decode OPEN's open_claim4 argument
9f0d9e8d198548cb69284fca023576cf9818087a NFSD: Replace READ* macros in nfsd4_decode_open()
c52c522e2e6539977915008f005ae7f57b40c9fd NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
ed32064a9efcb4df08b3f89937ac926d940df8ea NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
385c84b49148e3fea85a8f52ee571e95e16142c5 NFSD: Replace READ* macros in nfsd4_decode_putfh()
421584059df29038897b45a908ec56838304a83f NFSD: Replace READ* macros in nfsd4_decode_read()
09cb053e3ff47b6faed25a97ebe8b4350da6b2b7 NFSD: Replace READ* macros in nfsd4_decode_readdir()
999eff0a31ec32961dc992f80e021a573a5c2f3f NFSD: Replace READ* macros in nfsd4_decode_remove()
42b655a021b84284102f14d2c7ec626003d71dad NFSD: Replace READ* macros in nfsd4_decode_rename()
e25eccbbc75c094c2b94b1cdd4ba2503370ae2d4 NFSD: Replace READ* macros in nfsd4_decode_renew()
9f4a8578b405096cd0ad480ad71c7af2ddeff119 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
0aca2e5774cea6701ffd011111d66c70a4168ff0 NFSD: Replace READ* macros in nfsd4_decode_setattr()
ee1aa33e5389e3e84fec1fad5f114ac647b97021 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
053e33059458f06dbc29eee03fa014c0a2f03d61 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
02b83e9cf62d916a09bc1e30389c5611328d5ff2 NFSD: Replace READ* macros in nfsd4_decode_verify()
5f2118cc2f856bea23813183f9cec414505c9b6f NFSD: Replace READ* macros in nfsd4_decode_write()
b7543f18e99a88257ab9604806a406604504f2a8 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
c9c4b02f911c25b7c60db1617634d4725a8714fe NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
3445134101460891f4fa47f0267cdb453c4630ac NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
2383e90e7f5ba1438c8f6605a1359b3484c18b21 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
7f1a271c879a73b40f54a14106c94941f8b03249 NFSD: Add a separate decoder to handle state_protect_ops
0bf73697f7cccaa6d7f6c327da414ca1e9bf74f7 NFSD: Add a separate decoder for ssv_sp_parms
6a5d68191f33781e62e2b114d7aa3a742e6bba39 NFSD: Add a helper to decode state_protect4_a
02a202ebec7f560f0572fb95dbe74565acaad977 NFSD: Add a helper to decode nfs_impl_id4
f1f693133b0e744e191bc2437db431ed15e2b7d1 NFSD: Add a helper to decode channel_attrs4
e93a903b340d4f9475cd8314bc56960869a20313 NFSD: Replace READ* macros in nfsd4_decode_create_session()
31c2f34f790280cbd0819e35739ca1cf01a04e42 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
31d515bfc7a1a827c76d58111d41dfee9a6f7785 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
445e2643dab70ed50bd04286b7af742e0e6f260a NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
1bc92a240b7f675b00fa0d964cb58760310f3224 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
856e421ff7aa6afa7b7a14864308da12dc9c0eca NFSD: Replace READ* macros in nfsd4_decode_layoutget()
7a82782a25aa80b650248ac6e1795754262ad0d7 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
e6ed364ef22a370d1c4fb0414435e506f1ba4733 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
9b4080dbd05b123665991c1b782c3368455086b9 NFSD: Replace READ* macros in nfsd4_decode_sequence()
f671a088bb8d5b94ddb9d4465c47200244a558fc NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
999aa0363fd26c89c94db5f91ac58d35906f0a93 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
d3777ba95b02b5c83e9bc9aab62b74b6272c7385 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
a258c1a1597e7c906c7069d10a3cad4ee222b5c5 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
ee0aa329ab3e11cf9cb00f01d7700a87d716ceac NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
729efbb19850a8524c71f6b5bb70ab75695099e8 NFSD: Replace READ* macros in nfsd4_decode_copy()
0112b7bbbaa43f6dd74bffe57d03d7e42250ac82 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
5df163e85ef61e25001efb2c49bd631aad0854b0 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
454bed637b87e9fa5ea852ff00728b99cad493e4 NFSD: Replace READ* macros in nfsd4_decode_seek()
a1d72b6bd0c26ab47733b9bac8c44862a0d6baa3 NFSD: Replace READ* macros in nfsd4_decode_clone()
f0e0847c1a6fae86b9e1650cd161e2457560c18c NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
93e3b90d750371c50e9fd6118eb01f5694da3da6 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
48ff14e34f887dfc67657e9728d1c91902b4e3af NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
6ddc1ffd2e573d2e57695aa920bff0516b880a82 NFSD: Make nfsd4_ops::opnum a u32
5cf958773af91e6667cf95a1e619281aeb2943fc NFSD: Replace READ* macros in nfsd4_decode_compound()
d4c5dc41360a7671abb8b78b8f94de8e67d03166 NFSD: Remove macros that are no longer used
0c1ff90ecebf2b5d65aec0421dc49f2273ac687e Merge remote-tracking branch 'fsverity/fsverity'
c31799bae8511b0947af114f38bd6eb9ba990bfe lan743x: clean up software_isr function
470dfd808ac4135f313967f9d3e107b87fc6a0b3 lan743x: replace polling loop by wait_event_timeout()
fe6add43836568d152b7112278d5cef57742a4f7 Merge remote-tracking branch 'fuse/for-next'
c26bcc76b8445a1093df4229dfee6734cb05be19 Merge remote-tracking branch 'jfs/jfs-next'
23a84fae724fefb48475c27fd6b641a6aab5454d Merge remote-tracking branch 'cel/cel-next'
25ec2bff3e097ac274f824df60b1c610c340a78b Merge remote-tracking branch 'overlayfs/overlayfs-next'
d3adec1df600f6cf26aba6f7b4327ae58cb05de1 Merge remote-tracking branch 'v9fs/9p-next'
465a819110f3bd5a4280d2c64fd34f51bef1512b Merge remote-tracking branch 'file-locks/locks-next'
a2acc083b811d48ab08a77cbac25f1b16c1b70f4 Merge remote-tracking branch 'vfs/for-next'
10c1c35cb9ba428864521c43045915fc94645c03 Merge remote-tracking branch 'printk/for-next'
692790d077c9c2e9ef9a8971c80cd7c66dd1eb55 Merge remote-tracking branch 'pci/next'
a34a2a36968dd01bd6f4c9830648b3e273a34afa Merge remote-tracking branch 'hid/for-next'
3bf8d381aa337798cfd2d9a403a4b4218fb1b40c Merge remote-tracking branch 'i2c/i2c/for-next'
db7a316ae0c7beb23554a31ade2a997e6749cae0 Merge remote-tracking branch 'i3c/i3c/next'
36dc1beb63d37a7948333e720e123fc971244b66 Merge remote-tracking branch 'dmi/dmi-for-next'
e60eed20f07071075ef38a2cf752fe5e92b650b7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
b7791af5b5a4bed1fc3727010e28ec1720b8913f Merge remote-tracking branch 'jc_docs/docs-next'
59895e3e9fb7858b7c4bd96cd7ed18d8992e32df Merge remote-tracking branch 'v4l-dvb/master'
27c0e9fa43eb9b8bf046a7d0c91b101f7ab764b0 Merge remote-tracking branch 'v4l-dvb-next/master'
eedfcfdbb29827ebc85845fbeffa6c123c6775a5 Merge remote-tracking branch 'pm/linux-next'
a81accf9aff6914a4c4e6539492c838a5bd372e8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
40063fdc849a1a28d33ae792bf087c85e406fc91 Merge remote-tracking branch 'cpupower/cpupower'
9398957d589f385f1d04a5897dc320d4578e7a30 Merge remote-tracking branch 'devfreq/devfreq-next'
327d2bba63e45447ff45b7c2290edb223cfc4bea Merge remote-tracking branch 'opp/opp/linux-next'
2f6d11a0c75f0e9122c1a822353e5be866db6945 Merge remote-tracking branch 'thermal/thermal/linux-next'
86fdfe1d8b3d161a0971713a65e4c5a169ded2ac Merge remote-tracking branch 'ieee1394/for-next'
cc07da164388d6748cee786944bae1f364394a6d Merge remote-tracking branch 'dlm/next'
bf12c36aee19242b2b29a2607567af61d05ec649 Merge remote-tracking branch 'rdma/for-next'
ef2d919aff0d22610291b8de5539a53b537752b6 Merge remote-tracking branch 'net-next/master'
e17d27a3f75b32beee06587043bbbeb55f31d981 Merge remote-tracking branch 'bpf-next/for-next'
8da9d8301f74d88cc6255430fcb6fcb640ae32bd Merge remote-tracking branch 'netfilter-next/master'
cbdf8b224770b4b395302b82d4b9a46419828688 Merge remote-tracking branch 'wireless-drivers-next/master'
b37d870265e86c66897ab7a029edbbac553c3860 Merge remote-tracking branch 'bluetooth/master'
78568760452d5e347f14b550417d8afb0cbb7844 Merge remote-tracking branch 'gfs2/for-next'
64fc4bb34b8afe8375309a38a2e4170db395cfc4 Merge remote-tracking branch 'mtd/mtd/next'
14e346ec2c487eaaaa953ff8f44bc08a7031dcf8 Merge remote-tracking branch 'nand/nand/next'
01d49bbef45894d4858ba673a7f192b94c55d606 Merge remote-tracking branch 'spi-nor/spi-nor/next'
64d6e13c1bbbc7c566cf805e426d25537c49e799 Merge remote-tracking branch 'crypto/master'
9a24079de3fd840df2f23226c9ac654e07eac0b4 Merge remote-tracking branch 'drm/drm-next'
3f27309c3b220b60d076d8a0f3fe3e5ea31fe931 Merge remote-tracking branch 'amdgpu/drm-next'
2652f44b264f88f635195496cdd4715b134a089e Merge remote-tracking branch 'drm-intel/for-linux-next'
a39cc01d3fb70a5be8c7f2cb49ba88c410fdbc77 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
fca8e14017db96cbdad8ff08ee821d81fe6da114 Merge remote-tracking branch 'drm-misc/for-linux-next'
8506b85cfeb423f47c8e4c6ed955f4ebf97265b0 Merge remote-tracking branch 'drm-msm/msm-next'
55c0d54c08ac3e2f0bc101b731374e0fd1d9d88a Merge remote-tracking branch 'imx-drm/imx-drm/next'
95dccbeddea881f79f40ae891df20cb26709c919 Merge remote-tracking branch 'etnaviv/etnaviv/next'
1022ee1ff84e6afa9d364ebbb06dafd451659569 Merge remote-tracking branch 'regmap/for-next'
8922d3561041e37166c1290475b1103c46b59b48 Merge remote-tracking branch 'sound/for-next'
9d4046e3e90de5efc752c0995d363d15ac574077 Merge remote-tracking branch 'sound-asoc/for-next'
fc4a5b2f3abde47990aec2154fdd59a6980a5381 Merge remote-tracking branch 'modules/modules-next'
005ee39771e33af80c7be3c3058d611dfe44cde3 Merge remote-tracking branch 'input/next'
496dac1f8b794ca98c9dd3aeb7d72140ada1039d Merge remote-tracking branch 'block/for-next'
19096f074c6a6d4faf7f2783ef15edfea9f8514e Merge remote-tracking branch 'device-mapper/for-next'
f4060736493d88f5560f88a934b8857541c11ee0 Merge remote-tracking branch 'mmc/next'
accc39103340e01ac80a8be3466fe96f8903d0e4 Merge remote-tracking branch 'mfd/for-mfd-next'
b729a3a219ebf927a25fb79f34d31dbd17d0a3a0 Merge remote-tracking branch 'backlight/for-backlight-next'
078a31fcf2c512689a8d8aaea8d38bc82ec05adf Merge remote-tracking branch 'regulator/for-next'
400939bebd1fb6463ed768e31978985f62d1a0cb Merge remote-tracking branch 'integrity/next-integrity'
41a0ae34af1a26a411412ad24c4bbabd2da041e9 Merge remote-tracking branch 'selinux/next'
eb519bf9eabf9f37c17096de3ded113b74dd31c6 Merge remote-tracking branch 'smack/next'
0f3d8ac1206a720b2a0bc3bbd933f2c99d935269 Merge remote-tracking branch 'tomoyo/master'
b20e09fe0a7c9712d7745dfb1f75259d11fe3f96 Merge remote-tracking branch 'audit/next'
d93f50fffe59e42e5319acf9d78b6c4f9d67253c Merge remote-tracking branch 'devicetree/for-next'
83758ff99304bbff97576f11d202c4a353aef49c Merge remote-tracking branch 'spi/for-next'
e85df6e14899fbb830fd5fa786c477db6c4685c0 Merge remote-tracking branch 'tip/auto-latest'
fce0ad4e263ff95f830d2f5bcbe5c742fc14dd53 Merge remote-tracking branch 'clockevents/timers/drivers/next'
f19cecca16077e5321ecd7e56fb3a57207fdb623 Merge remote-tracking branch 'edac/edac-for-next'
ce27dd543dac19a34ebd334795babad162116554 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
2546b0a2ae722c7689300f232bbe886da2e60a53 Merge remote-tracking branch 'ftrace/for-next'
1e949ed5176d1cb2560f176a8e807f0e89e41112 Merge remote-tracking branch 'rcu/rcu/next'
e3f167d3346db6728d2d8994aa6a4aac9ac6f258 Merge remote-tracking branch 'kvms390/next'
2016ecd3c0758519e6a783f622c0fc835f92ce2f Merge remote-tracking branch 'percpu/for-next'
3a82d9427cc208879f7893e6cdda84a337e1fe0a Merge remote-tracking branch 'drivers-x86/for-next'
4871ee9d322ca255448b13b1f1f07612558403e2 Merge remote-tracking branch 'chrome-platform/for-next'
501a799ff18f3470102cdbff5905d59e54880c84 Merge remote-tracking branch 'leds/for-next'
dd8e47f8b008902632038eef5001010d0cfd8be4 Merge remote-tracking branch 'ipmi/for-next'
25d5977cb709bc1c830a9afa600283d05ee67940 Merge remote-tracking branch 'driver-core/driver-core-next'
c872a015641eb756f13fda8db63754d35e32b76a Merge remote-tracking branch 'usb/usb-next'
c1814b1572cbca99bec01c86534bc379e68c7c9f Merge remote-tracking branch 'usb-serial/usb-next'
70a6c3b390041c93e91bc380baeecac43468dc0b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
6e06a85556f9725865af91c9fe502c9669518ed5 soundwire: bus: add comments to explain interrupt loop filter
7ffaba042e0e997832032b2d7b062dc27a7ebb2d soundwire: bus: reset slave_notify status at each loop
2fb94784952e4b290c392b74c2c67b4afa672523 soundwire: registers: add definitions for clearable interrupt fields
b35991de7a59a06a4ea5aee90b4926f01a72f71b soundwire: bus: only clear valid DP0 interrupts
47b8520997a8ec4a1d2b322c61b59ebe078764a9 soundwire: bus: only clear valid DPN interrupts
40e6f13b85eb025885b1d915ff86c1e56a8484c8 Merge remote-tracking branch 'phy-next/next'
44dd4199a9ef36aa7dab39da23c2243730f4a3ad Merge remote-tracking branch 'tty/tty-next'
5545dbbae8bae7a60c8bad5ca4758418f755ebea Merge remote-tracking branch 'char-misc/char-misc-next'
d50bd27679c8af44bbc4330669ab50003cda1a6f Merge remote-tracking branch 'extcon/extcon-next'
4fb6eded3485ba0a64746b40323dbec8b5cdce04 Merge remote-tracking branch 'soundwire/next'
1457c62201d3ae1dc9ca9551bbf34cbe5cbe0fe3 Merge remote-tracking branch 'thunderbolt/next'
ef9d88b958010318974cde7d7da3db811d4be5ed Merge remote-tracking branch 'staging/staging-next'
864dbd94264946aea6bee35a08d6f6ecc9e56bea Merge remote-tracking branch 'mux/for-next'
601f48c019344d853ac5232918ad55f3534ea4c3 Merge remote-tracking branch 'icc/icc-next'
f6430e84106409f1ba01b173f50073c6397bcd2a Merge remote-tracking branch 'dmaengine/next'
b1813d9bce9c1aa36511da0d1c399a8980a294b4 Merge remote-tracking branch 'scsi/for-next'
9bbb87436b72a826206f196802a894523fed502b Merge remote-tracking branch 'scsi-mkp/for-next'
a47ab6f960bde74d7c8bf542e4a551771fe714a6 Merge remote-tracking branch 'rpmsg/for-next'
e8aa911027dc06f2e9737c129e4e3290c6943a9b Merge remote-tracking branch 'gpio/for-next'
ea422509b91bf4bc338f1091b613e5a8af170735 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2c447ec423a0130e7a38fb45556900653f311736 Merge remote-tracking branch 'pinctrl/for-next'
4bc3fb4da391d14a00092a8baa2fd0266a25b003 Merge remote-tracking branch 'pinctrl-samsung/for-next'
1750d0f509d3c82944cf1707e1a4cb3b872c718b Merge remote-tracking branch 'pwm/for-next'
1ec72cbcb88bae0e034d1edcd8bce0e80b3a82e7 Merge remote-tracking branch 'kselftest/next'
bc86fe0d43edbe88ee8a5d38f9730983a813d80a Merge remote-tracking branch 'livepatching/for-next'
8a3415183f9848cfdfa5ad1ddd923c542abf416f Merge remote-tracking branch 'coresight/next'
986a36d0af2b53b6656657fc6da5c52d4fc8314f Merge remote-tracking branch 'rtc/rtc-next'
4055fb8dc0f61788bb431ede43c4e928cec5a094 Merge remote-tracking branch 'seccomp/for-next/seccomp'
ee807f3cc10e5bb0842c112f7170714ddf4b79f7 Merge remote-tracking branch 'kspp/for-next/kspp'
ea1e24d33f5eecfc92e518a7e957986ee6328cfa Merge remote-tracking branch 'slimbus/for-next'
290ec4dfff767325cc566ffd1fcf8426c778ab96 Merge remote-tracking branch 'nvmem/for-next'
9c6c8c1a38737f11bd5c50b610a42dc3313149af Merge remote-tracking branch 'xarray/main'
6f18b4e7ab6ce2e3eaa13528c6c3efea52fe2a3b Merge remote-tracking branch 'hyperv/hyperv-next'
9d6496e19c8b4d2b2501024ed23c3094f3ff59c7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
1d3997d3d47265cc862789c08a6c2a86cba85e0b Merge remote-tracking branch 'pidfd/for-next'
0e442125682b54a5214ff9eb4954d274101df011 Merge remote-tracking branch 'fpga/for-next'
87eeed80334387d1c43cf57138f45f3fed3393b8 Merge remote-tracking branch 'mhi/mhi-next'
eca872b2ee5b836976df768145092ce671082080 Merge remote-tracking branch 'notifications/notifications-pipe-core'
375e4745eb2683d16d2960bc29b6b13fa5864df5 Merge remote-tracking branch 'memblock/for-next'
a810c71a829643b4b8c913d7f1f6ea348aca91c6 Merge branch 'akpm-current/current'
cb36cac5142bdf203f1902720db6ff136f6d7710 mm/swap.c: reduce lock contention in lru_cache_add
1db23faebb5fefac9d871786772f312c1c4de2ff mm: memcontrol: use helpers to read page's memcg data
e7600f4f5e3310e4b21f9bb8969ce3c2c4ed7b78 mm: memcontrol/slab: use helpers to access slab page's memcg_data
d4ad5436a3ed9928f91f9fa50e5cbd25e70fae38 mm: introduce page memcg flags
f133cdccb2890c2346caff9279c1bdc63fbfafb4 mm: convert page kmemcg type to a page memcg flag
b18752f2f5951cf5ed6944638fa625f0ba8cfed7 mm/memcg: bail early from swap accounting if memcg disabled
dab347175ab4e65fc0088b3307c0dd1ff77928a4 mm/memcg: warning on !memcg after readahead page charged
e9522ae0454622cc0a6aa676c206a4d5157ebf8d mm/memcg: remove unused definitions
762599e2dafe1239b3488070623dce74ee197806 mm, kvm: account kvm_vcpu_mmap to kmemcg
76b2df5c50ba0bdcbd8efc7ea003992ae7011846 mm: slub: call account_slab_page() after slab page initialization
a97a87e9db2e0fcc6c3ef5b1cd0eeeae4d3d91ba mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
924bf4a567d893a87b925283148cffc2698342fa mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
1eabfb07a4db920a19ca321044db18d3e4241e3e mm/memcontrol:rewrite mem_cgroup_page_lruvec()
722918f4737e7c84e6ba21ab607e24abd28d7f5b mm/memcg: add missed warning in mem_cgroup_lruvec
ad3f23269250f527ead19e6e6297843b6b0256b5 treewide: remove stringification from __alias macro definition
170087d89ba21445648d6f210c6453848ecf37a5 ARM: boot: quote aliased symbol names in string.c
5030f565536fa3ee5d48802ea8d2617a8b679d99 epoll: check for events when removing a timed out thread from the wait queue
8bc2ae0487192affcdf88c691e7fe2f8725ec36a epoll: simplify signal handling
5fb35756d0eef0141d435ed0ede05e22f710050f epoll: pull fatal signal checks into ep_send_events()
67156cbb5ce67172977e5ce488dd6a98eb38f843 epoll: move eavail next to the list_empty_careful check
8e3a422f67a3b6bd4eb1975bec5bfc5cb247eb39 epoll: simplify and optimize busy loop logic
f6fd651225d5403c8e6a95ae9671ba495f773ba8 epoll: pull all code between fetch_events and send_event into the loop
a154b96f9e09a586921899cc28239ed589e0496f epoll: replace gotos with a proper loop
2a13381c798a18fd8978aa8a4c6860ff9eda53a2 epoll: eliminate unnecessary lock for zero timeout
07919c3f14c0c464fef6c345f248145207587f77 mm: unexport follow_pte_pmd
b705877a80747d843ed558d2f33950bc3fb07ac3 mm: simplify follow_pte{,pmd}
147a7e00e2904888f7c15ed1e36b5a2268abecf7 merge fix for "s390/pci: remove races against pte updates"
a8bb23ab3311ed56929ce5ca3ac7a8e77047109e kasan: drop unnecessary GPL text from comment headers
9dbaed205a243f5749d5b1447c05f54a727ae6ed kasan: KASAN_VMALLOC depends on KASAN_GENERIC
06606ce53c8cb36b6bff75345a4c81650bb08005 kasan: group vmalloc code
b8ab40ae8ef5e8482135f5b4ffcd511be290fc5f kasan: shadow declarations only for software modes
5579f1e29fc388ea12dcdfdaf1abb6393493730e kasan: rename (un)poison_shadow to (un)poison_range
44d337e7872c91c10fecea54b4a55cc1e888d322 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
3977cfb7e07aaf70f37f9d3d9b31b17210e3cf81 kasan: only build init.c for software modes
67f0b5c94b6c88bf6eb6f661c6c51545f5227e51 kasan: split out shadow.c from common.c
598d7ff3c6fbac0e7a63f350b27db7ee9dea3556 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
f4b51a79e1f5dd54448da9a3f933411320bcac34 kasan: rename report and tags files
9e1974a35c98e78891735c36908f9ef00f9e19c0 kasan: don't duplicate config dependencies
f02cecf4e9e5873fc4123581d7f57121e2946cad kasan: hide invalid free check implementation
d0353617fdeebdc80e11425fe60712420ff74c39 kasan: decode stack frame only with KASAN_STACK_ENABLE
71e0ff724b5a2729fe105474e15e66a6c3a7fd50 kasan, arm64: only init shadow for software modes
63d15cad9da006a0e539f0b84129e65e798d1d66 kasan, arm64: only use kasan_depth for software modes
74e8fc488efe79fde9134fe95caddd9d0292b9b9 kasan, arm64: move initialization message
bbf3b0e672e540d770e13ae376b2b0ecf66e6622 kasan, arm64: rename kasan_init_tags and mark as __init
775f77948577eb3bbf76059ca021c4f30e245127 kasan: rename addr_has_shadow to addr_has_metadata
7b37ce0aa13fa63f41cd0ceea9ff6b4baaba2f6a kasan: rename print_shadow_for_address to print_memory_metadata
a56606c66a8774befd38e4aff74cbc6d7b89717b kasan: rename SHADOW layout macros to META
d04021f185354000d672fa558fec032da0985c81 kasan: separate metadata_fetch_row for each mode
59bfb8ba366298ee0b93a362edbdd8fdca1df028 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
230b486af1824ec23a5a57fe3724674adbb80454 kasan: introduce CONFIG_KASAN_HW_TAGS
1f10b5b3282e0110ccf0cd48eafc7a8cb3fd9014 arm64: enable armv8.5-a asm-arch option
f43745fc90909861f1c506b1df8bcc0de38a9822 arm64: mte: add in-kernel MTE helpers
f623a6a2babd8ef89ab0bddbda7d6f63fd83343f arm64: mte: reset the page tag in page->flags
aabde830373b4d6b4f3d221a62b990f08abd8883 arm64: mte: add in-kernel tag fault handler
cf4aa3fb2584e95278267066e94ca6d880e0c88b arm64: kasan: allow enabling in-kernel MTE
8d2c9ac8c0d6f251043ceebbe89d27e43d2974f5 arm64: mte: convert gcr_user into an exclude mask
4096f48cd1c31a2f19bc09c5864c4b4c5bf8805e arm64: mte: switch GCR_EL1 in kernel entry and exit
b3fdddb46ac362add1ec84c84da25143b7a01bf9 kasan, mm: untag page address in free_reserved_area
848d639ffc4427d22d391698b7850fa9f5b29f4f arm64: kasan: align allocations for HW_TAGS
3af9109b5b51153ec9eea8489d9d2c273a26ffe3 arm64: kasan: add arch layer for memory tagging helpers
498de58126450f923997239ae8f6d5cd6d174176 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
61d0223a414c5567655b07eeaedc872cb86348e5 kasan, x86, s390: update undef CONFIG_KASAN
a174f2095d04c5eb23ad36b83aeff37530a59edd kasan, arm64: expand CONFIG_KASAN checks
8b159cf884089b384ba7a4a4a66e7a3114057a9c kasan, arm64: implement HW_TAGS runtime
dc2ceb513201f825e4a04b83e6359bd02f3889de kasan, arm64: print report from tag fault handler
4d28ebb3d07fa1029fe3c96001154650d2b5e052 kasan, mm: reset tags when accessing metadata
7a1681a7169ae17fe44f424cb508f1fb34e4c9c6 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
dae6c17d5b7a3e288a08e003fe3503b48f633cac kasan: add documentation for hardware tag-based mode
49e5f7c0f1030b790d5ad649fdc984c64c0ab7e5 kselftest/arm64: check GCR_EL1 after context switch
a21de4ceca058f9cf739a2228eca1d81a6bcd47f kasan: simplify quarantine_put call site
84359664bbac09a4edbb6ba737937d0102869eed kasan: rename get_alloc/free_info
bdbf789e9768b0278aec8cb6b4180133c275903d kasan: introduce set_alloc_info
5aa2a9d0172cd8ddc4431b458fc97eae26382dfc kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
03168b103e732c2fbcb63383c511b2eb6da67f6b kasan: allow VMAP_STACK for HW_TAGS mode
c08d6b6a0a857186217d3a04cf341618e17c0831 kasan: remove __kasan_unpoison_stack
ae569f1efbca0422282d764dc2456c2b5a368a86 kasan: inline kasan_reset_tag for tag-based modes
301c8867505ccdbb48aa89184257e46538ad2adb kasan: inline random_tag for HW_TAGS
fccf53cb37439d703e766d57d0085328b464372c kasan: open-code kasan_unpoison_slab
c720a6122650fd05b1fabe32ef4aeab9f65094d7 kasan: inline (un)poison_range and check_invalid_free
595730423c637e6df19b88282b07595b161846ae kasan: add and integrate kasan boot parameters
92427a71b77fa0467613d7dd552199bef27952bc kasan, mm: check kasan_enabled in annotations
756b1958fa24b228772a6f11b9a172d7b4d3ec03 kasan, mm: rename kasan_poison_kfree
6b6546f9e7723a0b9e735e38b99191391d0607f9 kasan: don't round_up too much
fd9d16414dc6bad3557196701f8bd13b86bf2ece kasan: simplify assign_tag and set_tag calls
74ccdcf01c43f274402de3cdb0caef67041f4087 kasan: clarify comment in __kasan_kfree_large
2960d75b76ecff7ce54b69c202372d86973c8027 kasan: sanitize objects when metadata doesn't fit
ae3f6e70a6088b209845e486caeac2eee38130f0 kasan, mm: allow cache merging with no metadata
b6e31e263a877cb27aa340af0837e9355848936f kasan: update documentation
c078f0f8ed2783f878148c69927a18c5b807ae59 mmap locking API: don't check locking if the mm isn't live yet
138fee1cdec006be3857c5a3a32169a360bbc2ee mm/gup: assert that the mmap lock is held in __get_user_pages()
f08aa6498d4b29b13f70bf96cf3779197eaa44a3 Merge branch 'akpm/master'
9d3e48f20e1159a7bb2ff5de96594b6375157fe0 Add linux-next specific files for 20201125

--===============1387305083029624602==--
